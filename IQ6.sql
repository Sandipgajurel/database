SQL> select student_name, subcourse_name from subcourse
  2  join relation using(subcourse_code)
  3  join teacher using(teacher_id)
  4  join teachersaddress using(teacher_id)
  5  join address using(address_id)
  6  join students using(address_id)
  7  where subcourse_code=(select subcourse_code from subcourse where subcourse_name='networking');

STUDENT_NAME              SUBCOURSE_NAME                                                                                                                                                                                                                                                                                                                                                                                                                                                                            
------------------------- -------------------------                                                                                                                                                                                                                                                                                                                                                                                                                                                                 
shyam nepal               networking                                                                                                                                                                                                                                                                                                                                                                                                                                                                                

SQL> spool off
