SQL> select fax_number, subject_name from subject
  2  join relation using(subject_code)
  3  join teacher using (teacher_id)
  4  join teachersaddress using (teacher_id)
  5  join address using (address_id)
  6  where subject_code=(select subject_code from subject where subject_name='database');

FAX_NUMBER SUBJECT_NAME                                                                                                                                                                                                                                                                                                                                                                                                                                                                                             
---------- ------------------------------                                                                                                                                                                                                                                                                                                                                                                                                                                                                           
      2222 database                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                 

SQL> spool close
