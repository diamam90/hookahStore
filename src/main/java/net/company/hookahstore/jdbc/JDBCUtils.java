package net.company.hookahstore.jdbc;

import java.sql.*;
import java.util.List;

public class JDBCUtils {
    public static <T> T select(Connection c, String sql, ResultSetHandler<T> resultSetHandler, Object... parameters) throws SQLException {
        try (PreparedStatement ps = c.prepareStatement(sql)) {
            setParameters(ps, parameters);
            ResultSet rs = ps.executeQuery();
            return resultSetHandler.handle(rs);
        }
    }

    public static <T> T insert(Connection c, String sql, ResultSetHandler<T> resultSetHandler, Object... parameters) throws SQLException {
        try (PreparedStatement ps = c.prepareStatement(sql, PreparedStatement.RETURN_GENERATED_KEYS)) {
            setParameters(ps, parameters);
            int result = ps.executeUpdate();
            if (result != 1) {
                throw new SQLException("Can't insert row to database. Result = " + result);
            }
            ResultSet rs = ps.getGeneratedKeys();
            return resultSetHandler.handle(rs);
        }
    }
    public static void insertBatch(Connection c, String sql, List<Object[]> parameterList) throws SQLException{
        try (PreparedStatement ps = c.prepareStatement(sql)){
            for (Object[] param:parameterList){
                setParameters(ps,param);
                ps.addBatch();
            }
            ps.executeBatch();
        }
    }
    public static void setParameters(PreparedStatement ps, Object... parameters) throws SQLException {
        if (parameters != null) {
            for (int i = 0; i < parameters.length; i++) {
                ps.setObject(i + 1, parameters[i]);
            }
        }
    }
}
