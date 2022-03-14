-- DROP DATABASE
DROP DATABASE IF EXISTS ecommerce_db;

-- CREATE DATABASE
CREATE DATABASE ecommerce_db;

source ./seeds/category-seeds.js;
source ./seeds/product-seeds.js;
source ./seeds/product-tag-seeds.js;
source ./seeds/tag-seeds.js;