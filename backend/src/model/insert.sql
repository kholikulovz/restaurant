INSERT INTO restaurants(restaurant_type) 
                        VALUES('Fast FOOD'),
                              ('National FOOD');


INSERT INTO category(category_name, restaurant_id) 
                        VALUES('Evos',  'e8021e10-8a79-4178-86bc-89ca427f55f2'),
                              ('Max-Way',  'e8021e10-8a79-4178-86bc-89ca427f55f2'),
                              ('KFC',  'e8021e10-8a79-4178-86bc-89ca427f55f2');

INSERT INTO category(category_name, restaurant_id) 
                        VALUES('Kamolon', 'c96775b0-93e9-423b-9257-b446ea19920c'),
                              ('Soy', 'c96775b0-93e9-423b-9257-b446ea19920c'),
                              ('Al-Fajr', 'c96775b0-93e9-423b-9257-b446ea19920c');

INSERT INTO foods(food_name, food_price, food_img, restaurant_id, category_id) 
            VALUES('Lavash Sirli', 30000, 'https://myday.uz/images/social_photo/29892.jpg?version=1549495400', 'e8021e10-8a79-4178-86bc-89ca427f55f2', 'cd8681de-9d52-4b19-9f7b-3fe2cae757ab'),
                  ('Fitter', 28000, 'https://encrypted-tbn0.gstatic.com/images?q=tbn:ANd9GcQVF1FI3FEwp8aommIp4hpmDs4dIo2HOrXyHQ&usqp=CAU', 'e8021e10-8a79-4178-86bc-89ca427f55f2', 'cd8681de-9d52-4b19-9f7b-3fe2cae757ab'),
                  ('Kartoshka po derevenski', 15000, 'https://encrypted-tbn0.gstatic.com/images?q=tbn:ANd9GcQmbbXWX-xb4yyJ1x9IgPIH4WgyM2Z5aGsi-A&usqp=CAU', 'e8021e10-8a79-4178-86bc-89ca427f55f2', 'cd8681de-9d52-4b19-9f7b-3fe2cae757ab'),
                  ('Iskander Kebap', 35000, 'https://cdn.delever.uz/delever/d4db4b28-c365-47ca-8509-0557473f4880', 'e8021e10-8a79-4178-86bc-89ca427f55f2', 'cd8681de-9d52-4b19-9f7b-3fe2cae757ab');

INSERT INTO foods(food_name, food_price, food_img, restaurant_id, category_id) 
            VALUES('Shaurma', 24000, 'https://cdn.delever.uz/delever/913dedac-3ca2-4743-9ce4-89a7c662b150', 'e8021e10-8a79-4178-86bc-89ca427f55f2', '9eb38120-0d0e-4ec1-a081-fcf64fdc15af'),
                  ('Hot-dog Korolevskiy', 16000, 'https://cdn.delever.uz/delever/ae1de894-0d2f-47b2-a14d-d0040a3e6e52', 'e8021e10-8a79-4178-86bc-89ca427f55f2', '9eb38120-0d0e-4ec1-a081-fcf64fdc15af'),
                  ('Gamburger', 19000, 'https://cdn.delever.uz/delever/4cb34570-d312-4700-9b4d-4f3b5032696c', 'e8021e10-8a79-4178-86bc-89ca427f55f2', '9eb38120-0d0e-4ec1-a081-fcf64fdc15af'),
                  ('Klab Sendvich', 23000, 'https://cdn.delever.uz/delever/528e1820-c105-47d4-ac48-e3f61075fb89', 'e8021e10-8a79-4178-86bc-89ca427f55f2', '9eb38120-0d0e-4ec1-a081-fcf64fdc15af');

INSERT INTO foods(food_name, food_price, food_img, restaurant_id, category_id) 
            VALUES('Achchiq Twister', 18000, 'https://static.kfc.com.uz/products/mobile/product_1318_868283739.png', 'e8021e10-8a79-4178-86bc-89ca427f55f2', '2a055d80-d81d-4276-8aa2-2663891738a5'),
                  ('Naggetslar 18ta', 29000, 'https://static.kfc.com.uz/products/mobile/product_2093_1675693334.png', 'e8021e10-8a79-4178-86bc-89ca427f55f2', '2a055d80-d81d-4276-8aa2-2663891738a5'),
                  ('Katta achchiq baytslar', 28000, 'https://static.kfc.com.uz/products/mobile/product_1336_599956918.png', 'e8021e10-8a79-4178-86bc-89ca427f55f2', '2a055d80-d81d-4276-8aa2-2663891738a5'),
                  ('Fri basketi', 17000, 'https://static.kfc.com.uz/products/mobile/product_1346_65783863.png', 'e8021e10-8a79-4178-86bc-89ca427f55f2', '2a055d80-d81d-4276-8aa2-2663891738a5');

INSERT INTO foods(food_name, food_price, food_img, restaurant_id, category_id) 
            VALUES('Moshkichiri', 32500, 'https://media.express24.uz/r/450/300/upload/iblock/af2/af2312f347a0f8cfabb00b8df457de0b.JPG', 'c96775b0-93e9-423b-9257-b446ea19920c', '6a0e91a6-5e39-4d92-963f-948afd352969'),
                  ('Xash', 32500, 'https://media.express24.uz/r/450/300/upload/iblock/2c6/2c6aed11a84acdd2fbf3ad1c2e3acccb.JPG', 'c96775b0-93e9-423b-9257-b446ea19920c', '6a0e91a6-5e39-4d92-963f-948afd352969'),
                  ('Dumg`aza sho`rva', 35500, 'https://media.express24.uz/r/450/300/upload/iblock/dd6/dd6fe0eeeb3351429c65f469bc8a5f29.JPG', 'c96775b0-93e9-423b-9257-b446ea19920c', '6a0e91a6-5e39-4d92-963f-948afd352969'),
                  ('Mastava', 20000, 'https://media.express24.uz/r/450/300/179c19c35b0.jpg', 'c96775b0-93e9-423b-9257-b446ea19920c', '6a0e91a6-5e39-4d92-963f-948afd352969');

INSERT INTO foods(food_name, food_price, food_img, restaurant_id, category_id) 
            VALUES('No`xot sho`rak', 29900, 'https://media.express24.uz/r/450/300/17936b48349.jpg', 'c96775b0-93e9-423b-9257-b446ea19920c', '51420939-fbe0-469d-be1d-0bfb6e081a84'),
                  ('Ko`za sho`rva', 25900, 'https://media.express24.uz/r/450/300/17936eefb06.jpg', 'c96775b0-93e9-423b-9257-b446ea19920c', '51420939-fbe0-469d-be1d-0bfb6e081a84'),
                  ('Bistroganov', 26900, 'https://media.express24.uz/r/450/300/17936f1cf24.jpg', 'c96775b0-93e9-423b-9257-b446ea19920c', '51420939-fbe0-469d-be1d-0bfb6e081a84'),
                  ('Steyk Soy', 84900, 'https://media.express24.uz/r/450/300/17e4dae2c79.jpg', 'c96775b0-93e9-423b-9257-b446ea19920c', '51420939-fbe0-469d-be1d-0bfb6e081a84');

INSERT INTO foods(food_name, food_price, food_img, restaurant_id, category_id) 
            VALUES('Sezar salat', 35000, 'https://media.express24.uz/r/450/300/17a5bdb3760.jpg', 'c96775b0-93e9-423b-9257-b446ea19920c', 'ac4778e4-0a25-44b9-99f1-dc785701b7a8'),
                  ('Baranya Nojka', 55000, 'https://media.express24.uz/r/450/300/17a5c5ad5d0.jpg', 'c96775b0-93e9-423b-9257-b446ea19920c', 'ac4778e4-0a25-44b9-99f1-dc785701b7a8'),
                  ('Beshbarmoq', 70000, 'https://media.express24.uz/r/450/300/17a5c55f9e5.jpg', 'c96775b0-93e9-423b-9257-b446ea19920c', 'ac4778e4-0a25-44b9-99f1-dc785701b7a8'),
                  ('Assorti', 77000, 'https://media.express24.uz/r/450/300/17a5c5998a1.jpg', 'c96775b0-93e9-423b-9257-b446ea19920c', 'ac4778e4-0a25-44b9-99f1-dc785701b7a8');






INSERT INTO category(category_name, restaurant_id) 
                        VALUES('Evos',  'd9c8a7d4-6f1b-4120-b6f9-f7be8265b480'),
                              ('Max-Way',  'd9c8a7d4-6f1b-4120-b6f9-f7be8265b480'),
                              ('KFC',  'd9c8a7d4-6f1b-4120-b6f9-f7be8265b480');

INSERT INTO category(category_name, restaurant_id) 
                        VALUES('Kamolon', 'c63dbfd5-604e-4f53-9a6f-3c499454d78d'),
                              ('Soy', 'c63dbfd5-604e-4f53-9a6f-3c499454d78d'),
                              ('Al-Fajr', 'c63dbfd5-604e-4f53-9a6f-3c499454d78d');

INSERT INTO foods(food_name, food_price, food_img, restaurant_id, category_id) 
            VALUES('Lavash Sirli', 30000, 'https://myday.uz/images/social_photo/29892.jpg?version=1549495400', 'd9c8a7d4-6f1b-4120-b6f9-f7be8265b480',  1 ),
                  ('Fitter', 28000, 'https://encrypted-tbn0.gstatic.com/images?q=tbn:ANd9GcQVF1FI3FEwp8aommIp4hpmDs4dIo2HOrXyHQ&usqp=CAU', 'd9c8a7d4-6f1b-4120-b6f9-f7be8265b480', 1 ),
                  ('Kartoshka po derevenski', 15000, 'https://encrypted-tbn0.gstatic.com/images?q=tbn:ANd9GcQmbbXWX-xb4yyJ1x9IgPIH4WgyM2Z5aGsi-A&usqp=CAU', 'd9c8a7d4-6f1b-4120-b6f9-f7be8265b480', 1  ),
                  ('Iskander Kebap', 35000, 'https://cdn.delever.uz/delever/d4db4b28-c365-47ca-8509-0557473f4880', 'd9c8a7d4-6f1b-4120-b6f9-f7be8265b480', 1 );

INSERT INTO foods(food_name, food_price, food_img, restaurant_id, category_id) 
            VALUES('Shaurma', 24000, 'https://cdn.delever.uz/delever/913dedac-3ca2-4743-9ce4-89a7c662b150',  'd9c8a7d4-6f1b-4120-b6f9-f7be8265b480', 2),
                  ('Hot-dog Korolevskiy', 16000, 'https://cdn.delever.uz/delever/ae1de894-0d2f-47b2-a14d-d0040a3e6e52', 'd9c8a7d4-6f1b-4120-b6f9-f7be8265b480', 2 ),
                  ('Gamburger', 19000, 'https://cdn.delever.uz/delever/4cb34570-d312-4700-9b4d-4f3b5032696c', 'd9c8a7d4-6f1b-4120-b6f9-f7be8265b480', 2 ),
                  ('Klab Sendvich', 23000, 'https://cdn.delever.uz/delever/528e1820-c105-47d4-ac48-e3f61075fb89', 'd9c8a7d4-6f1b-4120-b6f9-f7be8265b480', 2 );

INSERT INTO foods(food_name, food_price, food_img, restaurant_id, category_id) 
            VALUES('Achchiq Twister', 18000, 'https://static.kfc.com.uz/products/mobile/product_1318_868283739.png',  'd9c8a7d4-6f1b-4120-b6f9-f7be8265b480', 3),
                  ('Naggetslar 18ta', 29000, 'https://static.kfc.com.uz/products/mobile/product_2093_1675693334.png',  'd9c8a7d4-6f1b-4120-b6f9-f7be8265b480', 3),
                  ('Katta achchiq baytslar', 28000, 'https://static.kfc.com.uz/products/mobile/product_1336_599956918.png', 'd9c8a7d4-6f1b-4120-b6f9-f7be8265b480', 3 ),
                  ('Fri basketi', 17000, 'https://static.kfc.com.uz/products/mobile/product_1346_65783863.png', 'd9c8a7d4-6f1b-4120-b6f9-f7be8265b480', 3 );

INSERT INTO foods(food_name, food_price, food_img, restaurant_id, category_id) 
            VALUES('Moshkichiri', 32500, 'https://media.express24.uz/r/450/300/upload/iblock/af2/af2312f347a0f8cfabb00b8df457de0b.JPG', 'c63dbfd5-604e-4f53-9a6f-3c499454d78d', 4 ),
                  ('Xash', 32500, 'https://media.express24.uz/r/450/300/upload/iblock/2c6/2c6aed11a84acdd2fbf3ad1c2e3acccb.JPG', 'c63dbfd5-604e-4f53-9a6f-3c499454d78d', 4 ),
                  ('Dumg`aza sho`rva', 35500, 'https://media.express24.uz/r/450/300/upload/iblock/dd6/dd6fe0eeeb3351429c65f469bc8a5f29.JPG', 'c63dbfd5-604e-4f53-9a6f-3c499454d78d', 4 ),
                  ('Mastava', 20000, 'https://media.express24.uz/r/450/300/179c19c35b0.jpg', 'c63dbfd5-604e-4f53-9a6f-3c499454d78d', 4 );

INSERT INTO foods(food_name, food_price, food_img, restaurant_id, category_id) 
            VALUES('No`xot sho`rak', 29900, 'https://media.express24.uz/r/450/300/17936b48349.jpg', 'c63dbfd5-604e-4f53-9a6f-3c499454d78d', 5 ),
                  ('Ko`za sho`rva', 25900, 'https://media.express24.uz/r/450/300/17936eefb06.jpg', 'c63dbfd5-604e-4f53-9a6f-3c499454d78d', 5 ),
                  ('Bistroganov', 26900, 'https://media.express24.uz/r/450/300/17936f1cf24.jpg', 'c63dbfd5-604e-4f53-9a6f-3c499454d78d', 5 ),
                  ('Steyk Soy', 84900, 'https://media.express24.uz/r/450/300/17e4dae2c79.jpg',  'c63dbfd5-604e-4f53-9a6f-3c499454d78d', 5);

INSERT INTO foods(food_name, food_price, food_img, restaurant_id, category_id) 
            VALUES('Sezar salat', 35000, 'https://media.express24.uz/r/450/300/17a5bdb3760.jpg',  'c63dbfd5-604e-4f53-9a6f-3c499454d78d',6),
                  ('Baranya Nojka', 55000, 'https://media.express24.uz/r/450/300/17a5c5ad5d0.jpg',  'c63dbfd5-604e-4f53-9a6f-3c499454d78d',6),
                  ('Beshbarmoq', 70000, 'https://media.express24.uz/r/450/300/17a5c55f9e5.jpg', 'c63dbfd5-604e-4f53-9a6f-3c499454d78d',6 ),
                  ('Assorti', 77000, 'https://media.express24.uz/r/450/300/17a5c5998a1.jpg', 'c63dbfd5-604e-4f53-9a6f-3c499454d78d', 6);