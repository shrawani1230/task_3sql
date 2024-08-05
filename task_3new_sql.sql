create table pathology(
	 test_id int primary key,
	 test_name varchar(50),
	 patient_name varchar(50),
	 age int
	 
 )
select * from pathology
insert into pathology (test_id, test_name,patient_name, age) values (11, 'fasting_sugar','sangita', 42);
insert into pathology (test_id, test_name,patient_name, age) values (12, 'postmeal_sugar','meena', 55
	insert into pathology (test_id, test_name,patient_name, age) values (13, 'HIV_TRIDOT','ramesh', 35
	insert into pathology (test_id, test_name,patient_name, age) values (20, 'kidney_function_test','robin',44)

	select * from pathology
	 update pathology set age = 12 where test_id = 11
	 update pathology set patient_name = 'reena' where test_id = 12
	update pathology set test_name = 'widal' where test_id = 13

	update pathology set test_id = 21 where test_id = 18

	update pathology set patient_name = 'john',test_name = 'cbc' where test_id = 14
	update pathology set patient_name = 'robin',test_name = 'HBsAG'where test_id = 15
	update pathology set age = 23 where test_id = 20
	