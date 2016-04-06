USE ggisql;

CREATE TABLE `tb_tbl_attach` (
  `info_numb` int(11) NOT NULL COMMENT '테이블상세정보 번호',
  `board_dvs` varchar(30) NOT NULL COMMENT '구분',
  `attach_numb` int(11) NOT NULL COMMENT '첨부파일순번',
  `extension` varchar(10) NOT NULL COMMENT '확장자',
  `file_name` varchar(100) NOT NULL COMMENT '파일명',
  `file_root` varchar(100) NOT NULL COMMENT '경로',
  `file_size` int(11) NOT NULL COMMENT '용량',
  `physical_file_name` varchar(100) DEFAULT NULL COMMENT '물리파일명',
  PRIMARY KEY (`info_numb`,`board_dvs`,`attach_numb`)
) ENGINE=InnoDB DEFAULT CHARSET=utf8 COMMENT='첨부파일테이블';


INSERT INTO `tb_tbl_attach`(`info_numb`,`board_dvs`,`attach_numb`,`extension`,`file_name`,`file_root`,`file_size`,`physical_file_name`) VALUES (46,'F0200',1,'jpg','Chrysanthemum.jpg','C:\devGgi\workspace\.metadata\.plugins\org.eclipse.wst.server.core\tmp0\wtpwebapps\portal\downfile',858,null);
INSERT INTO `tb_tbl_attach`(`info_numb`,`board_dvs`,`attach_numb`,`extension`,`file_name`,`file_root`,`file_size`,`physical_file_name`) VALUES (83,'F0200',1,'png','lock_1.png','C:\devGgi\workspace\.metadata\.plugins\org.eclipse.wst.server.core\tmp0\wtpwebapps\portal\downfile',0,null);
INSERT INTO `tb_tbl_attach`(`info_numb`,`board_dvs`,`attach_numb`,`extension`,`file_name`,`file_root`,`file_size`,`physical_file_name`) VALUES (87,'F0300',1,'sql','ㄹ.sql','C:\devGgi\workspace\.metadata\.plugins\org.eclipse.wst.server.core\tmp1\wtpwebapps\portal\downfile',0,null);
