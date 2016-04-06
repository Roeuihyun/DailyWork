USE ggisql;

CREATE TABLE `tb_tbl_master` (
  `board_nm` varchar(100) NOT NULL COMMENT '게시판이름',
  `board_dvs` varchar(30) NOT NULL COMMENT '구분',
  `notice_chk` varchar(1) NOT NULL COMMENT '공지사항사용유무',
  `reply_chk` varchar(1) NOT NULL COMMENT '답글사용유무',
  `cmmt_chk` varchar(1) NOT NULL COMMENT '댓글사용유무',
  `secret_chk` varchar(1) NOT NULL COMMENT '비밀글보기 유무',
  `period_chk` varchar(1) NOT NULL COMMENT '게시판기간사용유무',
  `attach_chk` varchar(1) NOT NULL COMMENT '첨부파일사용유무',
  `attach_size` int(11) DEFAULT NULL COMMENT '첨부파일용량',
  `rege_id` varchar(16) NOT NULL COMMENT '작성자ID',
  `rege_date` date NOT NULL COMMENT '작성일',
  `mod_id` varchar(16) DEFAULT NULL COMMENT '수정자ID',
  `mod_date` date DEFAULT NULL COMMENT '수정일시',
  PRIMARY KEY (`board_dvs`)
) ENGINE=InnoDB DEFAULT CHARSET=utf8 COMMENT='테이블기준정보';


INSERT INTO `tb_tbl_master`(`board_nm`,`board_dvs`,`notice_chk`,`reply_chk`,`cmmt_chk`,`secret_chk`,`period_chk`,`attach_chk`,`attach_size`,`rege_id`,`rege_date`,`mod_id`,`mod_date`) VALUES ('공지사항','F0100','Y','Y','Y','Y','Y','Y',12000,'admin','2015-05-29',null,null);
INSERT INTO `tb_tbl_master`(`board_nm`,`board_dvs`,`notice_chk`,`reply_chk`,`cmmt_chk`,`secret_chk`,`period_chk`,`attach_chk`,`attach_size`,`rege_id`,`rege_date`,`mod_id`,`mod_date`) VALUES ('FAQ','F0200','Y','Y','Y','Y','Y','Y',12000,'admin','2015-06-04',null,null);
INSERT INTO `tb_tbl_master`(`board_nm`,`board_dvs`,`notice_chk`,`reply_chk`,`cmmt_chk`,`secret_chk`,`period_chk`,`attach_chk`,`attach_size`,`rege_id`,`rege_date`,`mod_id`,`mod_date`) VALUES ('test','F0300','Y','Y','','Y','Y','Y',0,'admin','2015-06-04',null,null);
