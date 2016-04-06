DROP TRIGGER IF EXISTS group_menu_add; 
CREATE TRIGGER group_menu_add after INSERT ON tb_group_info
FOR EACH ROW BEGIN  

  DECLARE _grp_id varchar(100); 
  DECLARE _total_count int;
  DECLARE _tuple_count int DEFAULT '0';

  set _grp_id = (select grp_id from tb_group_info  order by REG_DATE desc LIMIT 0,1);
  set _total_count = (select count(*) from tb_menu_info );

  WHILE _tuple_count < _total_count DO
  set _tuple_count = _tuple_count + 1;  
    INSERT INTO tb_group_mapping 
    (grp_id
    ,menu_id
    ,read_yn
    ,edit_yn
    ,del_yn
    ,reg_date
    ,reg_id
    ,stat_cd)
    values
    (_grp_id
    ,(SELECT MENU_ID FROM (SELECT @RNUM:= @RNUM + 1 AS RNUM, MENU_ID FROM tb_menu_info, (SELECT @RNUM := 0) TMP ) A WHERE RNUM = _tuple_count)
    ,'N'
    ,'N'
    ,'N'
    ,now()
    ,NEW.REG_ID
    ,'Y');
   
  END WHILE;

END;


DROP TRIGGER grp_mapping_insert;

DELIMITER $$ 
CREATE TRIGGER grp_mapping_insert 
AFTER INSERT ON tb_group_info FOR EACH ROW
BEGIN
  DECLARE done INT DEFAULT 0;
  DECLARE m_menu_id varchar(100);
  DECLARE cur CURSOR FOR SELECT MENU_ID FROM tb_menu_info;
  DECLARE CONTINUE HANDLER FOR NOT FOUND SET done = 1;

  OPEN cur;
    ins_loop: LOOP
      FETCH cur INTO m_menu_id;

      IF done THEN
        LEAVE ins_loop;
      END IF;
            
      INSERT INTO
      tb_group_mapping(GRP_ID, MENU_ID, READ_YN, EDIT_YN, DEL_YN, REG_DATE, REG_ID, STAT_CD)
      VALUES(NEW.GRP_ID, m_menu_id, 'Y', 'Y', 'Y', NOW(), NEW.REG_ID, 'N');
    
    END LOOP;
  CLOSE cur;
END;
$$