package net.company.hookahstore.servlet.ajax;

import net.company.hookahstore.form.ProductForm;
import net.company.hookahstore.model.ShoppingCart;
import net.company.hookahstore.utils.SessionUtils;

import javax.servlet.ServletException;
import javax.servlet.annotation.WebServlet;
import javax.servlet.http.HttpServletRequest;
import javax.servlet.http.HttpServletResponse;
import java.io.IOException;

@WebServlet("/ajax/json/product/delete")
public class deleteProductController extends AbstractProductController {
    @Override
    protected void processProductForm(ProductForm productForm, ShoppingCart shoppingCart, HttpServletRequest req, HttpServletResponse resp) throws ServletException, IOException {
        getOrderService().removeProductFromShoppingCart(productForm,shoppingCart);
        String cookie = getOrderService().selializeShoppingCart(shoppingCart);
        SessionUtils.updateCurrentShoppingCartCookie(cookie,req,resp);
    }
}
