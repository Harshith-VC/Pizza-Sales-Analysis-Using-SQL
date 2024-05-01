### Pizza-Sales-Analysis-Report
-This project comprises a comprehensive analysis of pizza sales data using MySQL. By examining revenue trends, customer preferences, and peak hours, we optimize pricing strategies and operational efficiency to drive success in the pizza industry.

### Objective :-

It utilize the advanced data analysis to extract valuable insights from a database, this initiative empowers the business to make informed decision making process.

### Basic:

1. **Retrieve the total number of orders placed:**
   - This involves counting the number of rows in the orders table.

2. **Calculate the total revenue generated from pizza sales:**
   - Multiply the price of each pizza by the quantity ordered and sum the results.

3. **Identify the highest-priced pizza:**
   - Select the pizza with the maximum price from the pizzas table.

4. **Identify the most common pizza size ordered:**
   - Count the occurrences of each size in the orders table and find the one with the highest count.

5. **List the top 5 most ordered pizza types along with their quantities:**
   - Group the pizzas by type, sum the quantities ordered for each type, and then sort them in descending order to get the top 5.

### Intermediate:

1. **Join the necessary tables to find the total quantity of each pizza category ordered:**
   - Join the orders table with the pizzas table on the pizza ID, then group by category and sum the quantities.

2. **Determine the distribution of orders by hour of the day:**
   - Extract the hour from the order timestamp and count the occurrences for each hour.

3. **Join relevant tables to find the category-wise distribution of pizzas:**
   - Join the orders table with the pizzas table on the pizza ID, then group by category and count the occurrences.

4. **Group the orders by date and calculate the average number of pizzas ordered per day:**
   - Group orders by date, count the total number of pizzas for each date, and then calculate the average.

5. **Determine the top 3 most ordered pizza types based on revenue:**
   - Join the orders table with the pizzas table on the pizza ID, calculate revenue for each pizza type, and then select the top 3.

### Advanced:

1. **Calculate the percentage contribution of each pizza type to total revenue:**
   - Calculate revenue for each pizza type and divide by the total revenue to get the percentage.

2. **Analyze the cumulative revenue generated over time:**
   - Calculate cumulative revenue at each time point.

3. **Determine the top 3 most ordered pizza types based on revenue for each pizza category:**
   - Group pizzas by category, calculate revenue for each type within the category, and select the top 3 for each category.
