package net.company.hookahstore.jdbc;

import net.company.hookahstore.entity.Category;
import net.company.hookahstore.entity.Producer;
import net.company.hookahstore.entity.Product;

import java.sql.ResultSet;
import java.sql.SQLException;
import java.util.*;

public class ResultSetHandlerFactory {
    public final static ResultSetHandler<Product> PRODUCT_RESULT_SET_HANDLER = new ResultSetHandler<Product>() {
        @Override
        public Product handle(ResultSet rs) throws SQLException {
            Product p = new Product();
            p.setId(rs.getLong("id"));
            p.setName(rs.getString("name"));
            p.setDescription(rs.getString("description"));
            p.setImageLinkSmall(rs.getString("image_link_small"));
            p.setImageLinkLarge(rs.getString("image_link_large"));
            p.setProducer(rs.getString("producer"));
            p.setCategory(rs.getString("category"));
            p.setPrice(rs.getBigDecimal("price"));
            p.setCount(rs.getInt("count"));
            return p;
        }
    };
    public final static ResultSetHandler<Category> CATEGORY_RESULT_SET_HANDLER = new ResultSetHandler<Category>() {
        @Override
        public Category handle(ResultSet rs) throws SQLException {
            Category c = new Category();
            c.setId(rs.getLong("id"));
            c.setName(rs.getString("name"));
            c.setUrl(rs.getString("url"));
            c.setProductCount(rs.getInt("product_count"));
            c.setRuName(rs.getString("ru_name"));
            return c;
        }
    };
    public final static ResultSetHandler<Producer> PRODUCER_RESULT_SET_HANDLER = new ResultSetHandler<Producer>() {
        @Override
        public Producer handle(ResultSet rs) throws SQLException {
            Producer pr = new Producer();
            pr.setId(rs.getLong("id"));
            pr.setName(rs.getString("name"));
            pr.setProductCount(rs.getInt("product_count"));
            return pr;
        }
    };

    public final static <T> ResultSetHandler<T> getSingleResultSetHandler(final ResultSetHandler<T> oneRowResultSetHandler) {
        return new ResultSetHandler<T>() {
            @Override
            public T handle(ResultSet rs) throws SQLException {
                if (rs.next()) {
                    return oneRowResultSetHandler.handle(rs);
                } else {
                    return null;
                }
            }
        };
    }

    public final static <T> ResultSetHandler<List<T>> getListResultSetHandler(final ResultSetHandler<T> oneRowResultSetHandler) {
        return new ResultSetHandler<List<T>>() {
            @Override
            public List<T> handle(ResultSet rs) throws SQLException {
                List<T> list = new ArrayList<T>();
                while (rs.next()) {
                    list.add(oneRowResultSetHandler.handle(rs));
                }
                return list;
            }
        };
    }

    public final static ResultSetHandler<Integer> getCountResultSetHandler() {
        return new ResultSetHandler<Integer>() {
            @Override
            public Integer handle(ResultSet rs) throws SQLException {
                if (rs.next()) {
                    return rs.getInt(1);
                } else {
                    return 0;
                }
            }
        };
    }

    public final static ResultSetHandler<Map<Category, List<Producer>>> mapResultSetHandler =
            new ResultSetHandler<Map<Category, List<Producer>>>() {
                @Override
                public Map<Category, List<Producer>> handle(ResultSet rs) throws SQLException {
                    Map<Category, List<Producer>> map = new HashMap();
                    while (rs.next()) {
                        Category c = new Category();
                        c.setId(rs.getLong(1));
                        c.setName(rs.getString(2));
                        c.setProductCount(rs.getInt(3));
                        c.setUrl(rs.getString(4));
                        c.setRuName(rs.getString(5));
                        Producer pr = new Producer();
                        pr.setId(rs.getLong(6));
                        pr.setName(rs.getString(7));
                        pr.setProductCount(rs.getInt(8));
                        if (map.containsKey(c)) {
                            map.get(c).add(pr);
                        } else {
                            List<Producer> list = new ArrayList<>();
                            list.add(pr);
                            map.put(c, list);
                        }
                    }
                    return map;
                }
            };
}


