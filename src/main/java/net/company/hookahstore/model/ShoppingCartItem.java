package net.company.hookahstore.model;

import net.company.hookahstore.entity.Product;

public class ShoppingCartItem {
    private Product product;
    private int count;

    public Product getProduct() {
        return product;
    }

    public void setProduct(Product product) {
        this.product = product;
    }

    public int getCount() {
        return count;
    }

    public void setCount(int count) {
        this.count = count;
    }

    @Override
    public String toString() {
        return "ShoppingCartItem{" +
                "product=" + product +
                ", count=" + count +
                '}';
    }
    public ShoppingCartItem(){}
    public ShoppingCartItem(Product product, int count){
        this.product=product;
        this.count=count;
    }
}
