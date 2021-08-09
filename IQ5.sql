SQL> select course_leader, phone_number from leader
  2  join course
  3  using (course_code)
  4  join relation
  5  using (course_code)
  6  join teacher
  7  using(teacher_id);

COURSE_LEADER             PHONE_NUMBER                                                                                                                                                                                                                                                                      
------------------------- ------------                                                                                                                                                                                                                                                                      
bishwo lama                 9813243453                                                                                                                                                                                                                                                                      
bishwo lama                 9813243453                                                                                                                                                                                                                                                                      
bishwo lama                 9813243453                                                                                                                                                                                                                                                                      
bishwo lama                 9843322233                                                                                                                                                                                                                                                                      
amrit ghaley                9803455667                                                                                                                                                                                                                                                                      
amrit ghaley                9841224565                                                                                                                                                                                                                                                                      
bibek tamang                9841228905                                                                                                                                                                                                                                                                      

7 rows selected.

SQL> spool off
