SQL> select subject_name, subcourse_name from subject join relation using(subject_code) join subcourse using(subcourse_code) where subcourse_code = (select subcourse_code from subcourse where subcourse_name = 'multimedia');

SUBJECT_NAME                   SUBCOURSE_NAME                                                                                                                                                                                                                                                               
------------------------------ -------------------------                                                                                                                                                                                                                                                    
multimidea                     multimedia                                                                                                                                                                                                                                                                   

SQL> spool off
