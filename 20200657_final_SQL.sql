CREATE DATABASE psk;

CREATE TABLE `psk`.`deliveries` (
	  `delivery_id` INT NOT NULL AUTO_INCREMENT,
	  `order_id` INT NULL,
	  `cus_id` INT NULL,
	  `address` VARCHAR(255) NULL,
	  `status` VARCHAR(45) NULL,
	  `estimate_time` VARCHAR(45) NULL,
	  `actual_del_time` VARCHAR(45) NULL,
	  PRIMARY KEY (`delivery_id`));

	CREATE TABLE `psk`.`orders` (
	  `o_id` INT NOT NULL AUTO_INCREMENT,
	  `p_id` INT NULL,
	  `u_id` INT NULL,
	  `o_quantity` INT NULL,
	  `o_date` VARCHAR(450) NULL,
	  PRIMARY KEY (`o_id`));


	CREATE TABLE `psk`.`products` (
	  `id` INT NOT NULL AUTO_INCREMENT,
	  `name` VARCHAR(450) NULL,
	  `category` VARCHAR(450) NULL,
	  `price` DOUBLE NULL,
	  `image` VARCHAR(450) NULL,
	  PRIMARY KEY (`id`));


	CREATE TABLE `psk`.`users` (
	  `id` INT NOT NULL AUTO_INCREMENT,
	  `name` VARCHAR(45) NULL,
	  `email` VARCHAR(45) NULL,
	  `phone` VARCHAR(12) NULL,
	  `address` VARCHAR(255) NULL,
	  `username` VARCHAR(45) NULL,
	  `password` VARCHAR(255) NULL,
	  `role` VARCHAR(45) NULL,
	  PRIMARY KEY (`id`));
	
			
	insert into psk.users values(0,'승규', 'psk@gmail.com', '01053433543', '경기도 수원시', 'root', 'rootpw','admin');
	insert into psk.users values(0,'승희', 'se34@gmail.com', '01023167089', '경기도 성남시', 'seung12', 'kamal','customer');
	insert into psk.users values(0,'영희', 'yuong12@gmail.com', '01077235967', '경기도 화성시', 'hesh12', 'h@90','admin');
	insert into psk.users values(0,'민수', 'min@gmail.com', '01054509812', '경기도 고양시', 'diy123', '098d','customer');
	insert into psk.users values(0,'지영', 'jii123@gmail.com', '01012361780', '경기도 용인시', 'sachi', 's7654','customer');
	insert into psk.users values(0,'민지', 'min109@gmail.com', '01035401231', '경기도 오산시', 'nimali', 'nim321','customer');
	insert into psk.users values(0,'수연', 'su@gmail.com', '01012245677', '경기도 안산시', 'shehan*', 'sh&456','admin');
	insert into psk.users values(0,'민교', 'kyo@gmail.com', '01077723480', '경기도 안양시', 's@432', 'abcde','customer');
	insert into psk.users values(0,'민철', 'min123@gmail.com', '01034226798', '경기도 수원시', 'minch', '1234','customer');
	insert into psk.users values(0,'가연', 'kay@gmail.com', '01022378012', '경기도 이천시', 'sadee', '123','customer');




	insert into psk.deliveries values(0, 54, 67, '경기도 수원시', '배달완료', '1시간', '50분');
	insert into psk.deliveries values(0, 31, 70, '경기도 화성시', '배달완료', '30분', '20분');
	insert into psk.deliveries values(0, 21, 56, '경기도 용인시', '배달대기', '45분',' ');
	insert into psk.deliveries values(0, 51, 80, '경기도 의왕시', '배달완료','5분','5분');
	insert into psk.deliveries values(0, 61, 78, '경기도 과천시', '배달대기','10분',' ');
	insert into psk.deliveries values(0, 80, 41, '경기도 수원시', '배달대기', '1시간',' ');
	insert into psk.deliveries values(0, 20, 59, '경기도 오산시', '배달완료','15분','20분');
	insert into psk.deliveries values(0, 78, 53, '경기도 고양시', '배달대기', '20분',' ');
	insert into psk.deliveries values(0, 23, 05, '경기도 화성시', '배달완료','25분','30분');
	insert into psk.deliveries values(0, 43, 12, '경기도 이천시', '배달완료','45분','35분');
	
		
	insert into psk.products values(0,'소고기버거', 'Burger', 8200, 'https://img.danawa.com/prod_img/500000/586/600/img/6600586_1.jpg?_v=20240429140842');
	insert into psk.products values(0,'치킨버거', 'Burger', 4100 , 'https://sitem.ssgcdn.com/21/86/98/item/1000551988621_i1_750.jpg');
	insert into psk.products values(0,'클래식치즈버거', 'Burger', 5300, 'https://item.elandrs.com/upload/prd/orgimg/370/2203465370_0000001.jpg?w=750&h=&q=100');
	insert into psk.products values(0,'싱글버거', 'Burger', 5200, 'https://item.elandrs.com/upload/prd/orgimg/580/2208205580_0000001.jpg?w=750&h=&q=100');
	insert into psk.products values(0,'초코 아이스크림', 'Dessert', 1500, 'https://tinyurl.com/yw5lq86p');
	insert into psk.products values(0,'콜라', 'Beverage', 2000, 'https://rb.gy/8z5b8');
	insert into psk.products values(0,'환타', 'Beverage', 2000, 'https://sitem.ssgcdn.com/91/98/22/item/1000272229891_i1_750.jpg');
	insert into psk.products values(0,'스프라이트', 'Beverage', 2000, 'https://tinyurl.com/yujvw8hz');
	insert into psk.products values(0,'새우버거', 'Burger', 4800, 'https://sitem.ssgcdn.com/34/15/81/item/1000518811534_i1_750.jpg');
	insert into psk.products values(0,'감자튀김', 'Dessert', 700, 'https://sitem.ssgcdn.com/26/82/10/item/1000547108226_i1_750.jpg');
	insert into psk.products values(0,'치킨너겟', 'Dessert', 3000, 'https://sitem.ssgcdn.com/82/40/89/item/1000572894082_i1_750.jpg');
	insert into psk.products values(0,'망고주스', 'Beverage', 2500, 'https://tinyurl.com/ynlwt23d');
	insert into psk.products values(0,'불고기버거', 'Burger', 4700, 'https://sitem.ssgcdn.com/76/25/04/item/1000532042576_i1_750.jpg');
	insert into psk.products values(0,'레몬에이드', 'Beverage', 2500, 'https://tinyurl.com/ytyww8e7');
	insert into psk.products values(0,'숯불치킨버거', 'Burger', 5200, 'https://tinyurl.com/yrwjh9tm');
	
	
	insert into psk.orders values(0, 1, 65, 4, '2024-12-3');
	insert into psk.orders values(0, 5, 672, 2, '2024-12-4');
	insert into psk.orders values(0, 8, 627, 3, '2024-12-5');
	insert into psk.orders values(0, 2, 77, 1, '2024-12-6');
	insert into psk.orders values(0, 3, 27, 4, '2024-12-7');
	insert into psk.orders values(0, 99, 65, 2, '2024-12-8');
	insert into psk.orders values(0, 11, 62, 5, '2024-12-9');