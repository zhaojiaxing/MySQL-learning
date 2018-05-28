CREATE TABLE IF NOT EXISTS t_student(
    id INT NOT NULL PRIMARY KEY AUTO_INCREMENT, -- id
    student_name VARCHAR(20) NOT NULL, -- 姓名
    age INT(30) NOT NULL,  -- 年龄
	sex VARCHAR(10) NOT NULL, -- 性别
	birthday DATE NULL, -- 生日
	tel VARCHAR(20) NULL-- 电话号码
)ENGINE=InnoDB;