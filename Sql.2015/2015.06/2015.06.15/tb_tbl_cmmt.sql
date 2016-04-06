USE ggisql;

CREATE TABLE `tb_tbl_cmmt` (
  `cmmt_numb` int(11) NOT NULL AUTO_INCREMENT COMMENT '댓글번호',
  `board_dvs` varchar(30) NOT NULL COMMENT '구분',
  `info_numb` int(11) NOT NULL COMMENT '테이블상세정보 번호',
  `comment` varchar(200) DEFAULT NULL COMMENT '댓글내용',
  `rege_id` varchar(16) NOT NULL COMMENT '작성자',
  `rege_date` date NOT NULL COMMENT '작성일',
  PRIMARY KEY (`cmmt_numb`)
) ENGINE=InnoDB AUTO_INCREMENT=35 DEFAULT CHARSET=utf8 COMMENT='댓글테이블';


INSERT INTO `tb_tbl_cmmt`(`cmmt_numb`,`board_dvs`,`info_numb`,`comment`,`rege_id`,`rege_date`) VALUES (3,'F0200',69,'hhhhh','admin','2015-06-11');
INSERT INTO `tb_tbl_cmmt`(`cmmt_numb`,`board_dvs`,`info_numb`,`comment`,`rege_id`,`rege_date`) VALUES (5,'F0200',82,'sdfsfeeee','admin','2015-06-11');
INSERT INTO `tb_tbl_cmmt`(`cmmt_numb`,`board_dvs`,`info_numb`,`comment`,`rege_id`,`rege_date`) VALUES (6,'F0200',82,'fghfgh2121','admin','2015-06-11');
INSERT INTO `tb_tbl_cmmt`(`cmmt_numb`,`board_dvs`,`info_numb`,`comment`,`rege_id`,`rege_date`) VALUES (7,'F0200',82,'wrwerwre','admin','2015-06-11');
INSERT INTO `tb_tbl_cmmt`(`cmmt_numb`,`board_dvs`,`info_numb`,`comment`,`rege_id`,`rege_date`) VALUES (8,'F0200',82,'dfgdfg','admin','2015-06-11');
INSERT INTO `tb_tbl_cmmt`(`cmmt_numb`,`board_dvs`,`info_numb`,`comment`,`rege_id`,`rege_date`) VALUES (9,'F0200',82,'dfgd','admin','2015-06-11');
INSERT INTO `tb_tbl_cmmt`(`cmmt_numb`,`board_dvs`,`info_numb`,`comment`,`rege_id`,`rege_date`) VALUES (10,'F0200',81,'fdgsdfgsdgfsd','admin','2015-06-11');
INSERT INTO `tb_tbl_cmmt`(`cmmt_numb`,`board_dvs`,`info_numb`,`comment`,`rege_id`,`rege_date`) VALUES (12,'F0200',74,'rertrttr','admin','2015-06-11');
INSERT INTO `tb_tbl_cmmt`(`cmmt_numb`,`board_dvs`,`info_numb`,`comment`,`rege_id`,`rege_date`) VALUES (13,'F0100',76,'eotrmf','admin','2015-06-11');
INSERT INTO `tb_tbl_cmmt`(`cmmt_numb`,`board_dvs`,`info_numb`,`comment`,`rege_id`,`rege_date`) VALUES (14,'F0100',76,'댓글댓글','admin','2015-06-11');
INSERT INTO `tb_tbl_cmmt`(`cmmt_numb`,`board_dvs`,`info_numb`,`comment`,`rege_id`,`rege_date`) VALUES (15,'F0100',76,'캬캬캬','admin','2015-06-11');
INSERT INTO `tb_tbl_cmmt`(`cmmt_numb`,`board_dvs`,`info_numb`,`comment`,`rege_id`,`rege_date`) VALUES (26,'F0200',89,'','rkddnq','2015-06-11');
INSERT INTO `tb_tbl_cmmt`(`cmmt_numb`,`board_dvs`,`info_numb`,`comment`,`rege_id`,`rege_date`) VALUES (34,'F0300',87,'','admin','2015-06-12');
