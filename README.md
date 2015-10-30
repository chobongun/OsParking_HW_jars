# ospa_jars

Programs in this package needs "parkinglot-db" repository.

This package includes jar files producable from the osparking/Release repository.  In detail, this repository includes, for the OsParking parking lot mamagement program,

OSParking-1.0.1-jar-with-dependencies.jar
and a batch file to run it and a shortcut for the batch file.

For 3 device simulators, Camera, E-Board, GateBar, it includes similar files for each device type.

Please use these files for your benefit and give us any kind of feedback, please.

Dr. Park Jongbum (CEO)

jbpark03@gmail.com

Open Source Parking Inc.

www.osparking.com

OsParking How to -- install & run Simulation Package

1. Install Java (recommended version: jre1.8.0_40 or later)
2. Install MySQL (recommended version: 5.6.24 MySQL Community Server (GPL))
3. Create ‘parkinglot’ MySQL database using the following MySQL command-bold face characters are the strings that should be entered:

C:\> mysql  -uroot  -p
Enter password: ****
Welcome to the MySQL monitor. ……
……
mysql> create  database  parkinglot;
mysql> exit

4. From Github(github.com), download “parkinglot-db” and “ospa_jars” repositories.

5. Load “parkinglot” database with tables using “parkinglot_Eng.sql”(found in parkinglot-db) and the database recovery command shown below:

C:\> mysql  -uroot  -p  parkinglot  <  parkinglot_Eng.sql
Enter password: ****

6. Create ‘gate_1’ user account on the MySQL monitor as shown below-where 1234 is the password of user gate_1:

C:\> mysql  -uroot  -p
Enter password: ****
Welcome to the MySQL monitor. ……
……
mysql> grant select,insert,update,delete,create,drop on parkinglot.*
        -> to ‘gate_1’@’localhost’ identified by ‘1234’;
Query OK, ……
mysql> exit

Now you should be able to simulate a OsParking lot using “ospa_jars” repository you downloaded from github.com and following the steps explained in the featured YouTube video clips --

OsParking Introduction Part 1
https://youtu.be/gog2-Rr4aZo (run time 6:27)

OsParking Introduction Part 2
https://youtu.be/Gq4MG6S3ShQ (run time 9:08)
