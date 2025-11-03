-- 상품 목록 보기 (list.html에서 쓸 데이터)
select id,
       name,
       price,
       image_url
  from products;

-- 특정 상품 상세 보기 (detail.html)
select *
  from products
 where id = 1;

-- 로그인 확인용
select *
  from users
 where username = 'student1'
   and password = '1111';