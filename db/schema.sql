-- 상품 목록 테이블
CREATE TABLE products (
  name VARCHAR(200) NOT NULL,
  price INTEGER NOT NULL,
  image_url VARCHAR(255),
  hover_image_url VARCHAR(255),
  category varchar(50)
);

