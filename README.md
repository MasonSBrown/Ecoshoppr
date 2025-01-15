# EcoShoppr

By Roman Rosales, Mason Brown, Quan Doan

EcoShoppr is a platform which is designed to help consumers save money and optimize their grocery budgets.

The platform uses grocery store website price information and user collected data, to actively compile a online record of grocery store prices in your local area. This information is useful to the consumer as they can compare prices of individual items between different stores and shop in a more "Eco" manner. 

We also try to work with small businesses to create an online presence in which they can showcase their products and prices. 


## Running the Project with Docker
1: Install Docker
2: Clone the Repository
3: Go to project directory
4: Run the app:
    docker-compose up -d --build
    http://localhost:3000

5: Add Extra Dependencies
docker run -it --rm -v $(pwd):/app -w /app my-react-app npm install <dependency>

