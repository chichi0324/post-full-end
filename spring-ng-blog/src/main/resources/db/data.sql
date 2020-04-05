--
-- Table structure for table `user` 會員
--

DROP TABLE IF EXISTS `user`;
CREATE TABLE `user` (
  `id` int(10) NOT NULL auto_increment COMMENT '會員編號',
  `username` varchar(30) NOT NULL COMMENT '會員姓名',
  `password` varchar(68) NOT NULL COMMENT '會員密碼',
  `email` varchar(30) NOT NULL COMMENT '會員信箱',
  PRIMARY KEY (`id`)
);

INSERT INTO `user`(`id`,`username`,`password`,`email`) VALUES (1,'jenny','$2a$10$PuTq6g4QEQ4te9yYibh5SeP6pJOCWqKLits30JPGab4hdjgzv6Lz2','j43343@gmail.com');
INSERT INTO `user`(`id`,`username`,`password`,`email`) VALUES (2,'mary','$2a$10$PuTq6g4QEQ4te9yYibh5SeP6pJOCWqKLits30JPGab4hdjgzv6Lz2','mary123@gmail.com');


--
-- Table structure for table `post` 文章
--

DROP TABLE IF EXISTS `post`;
CREATE TABLE `post` (
  `id`    int(10) NOT NULL auto_increment COMMENT '文章編號',
  `title`     varchar(30) NOT NULL COMMENT '文章標題',
  `content`  varchar(30) NULL COMMENT '文章內容' ,
  `created_on`  date NOT NULL COMMENT '文章建立日期' ,
  `updated_on`  date NOT NULL COMMENT '文章修改日期' ,
  `username`  varchar(30) NOT NULL COMMENT '編輯會員姓名' ,
   PRIMARY KEY (id)
);

INSERT INTO `post`(`id`,`title`,`content`,`created_on`,`updated_on`,`username`) VALUES (1,'你好','hello ,I am jenny.','2019-10-10','2019-10-10','jenny');
INSERT INTO `post`(`id`,`title`,`content`,`created_on`,`updated_on`,`username`) VALUES (2,'hello','hello ,I am mary.','2019-09-09','2019-09-10','mary');
