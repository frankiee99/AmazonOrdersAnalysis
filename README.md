# E-Commerce Database Analysis

## Database Schema

### Tables:
1. **Customers** (`customer_id`, `name`, `email`, `phone`, `address`, `registration_date`)
2. **Products** (`product_id`, `name`, `category`, `price`, `stock_quantity`)
3. **Orders** (`order_id`, `customer_id`, `order_date`, `total_amount`)
4. **Order_Items** (`order_item_id`, `order_id`, `product_id`, `quantity`, `subtotal`)
5. **Payments** (`payment_id`, `order_id`, `payment_method`, `payment_date`, `amount`)

## SQL Queries Overview

1. Identify customers who registered in the last 6 months.
2. Count the total number of orders placed.
3. Retrieve the top 5 best-selling products.
4. Calculate the total revenue generated.
5. Find customers with more than 5 orders.
6. Determine the most popular payment method.
7. List orders with a total amount exceeding $500.
8. Compute the average order value.
9. Identify product categories generating the highest revenue.
10. Find customers inactive in the last year.
11. Retrieve the most expensive product.
12. List products that are out of stock.
13. Count customers who have never placed an order.
14. Determine the total quantity of products sold.
15. Identify the top 5 customers based on total spending.
16. Count the total number of payments made.
17. Determine the month with the highest number of orders.
18. Calculate revenue generated in the last 3 months.
19. Compute the average number of items per order.
20. Retrieve the top 3 product categories based on sales volume.

## Business Insights
- The top-selling products help determine what customers prefer.
- Identifying high-value customers helps in targeted marketing.
- Out-of-stock product analysis ensures better inventory management.
- Popular payment methods improve user experience and checkout optimization.
- Seasonal order trends assist in planning future sales campaigns.

This README provides a detailed overview of key queries and business insights from your e-commerce database.

