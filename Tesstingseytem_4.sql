

 -- tesstingsystem_4_--
 -- question_1 --
select a.accountID, a.fullname, d.departmentID, d.DepartmentName
from `account` a
inner join department d on a.departmentID = d.DepartmentID
;
-- question_2 --
-- Viết lệnh để lấy ra thông tin các account được tạo sau ngày 20/12/2010

select accountID, Fullname, departmentID
from account
where CreatedDate > 2010/12/20
;

-- question_3
-- Viết lệnh để lấy ra tất cả các developer

select a.AccountID, a.FullName, p.PositionName
from `account` a
inner join position p on a.positionID = p.PositionID
where p.PositionName like '%Dev%'
;

-- question_4 --
-- Viết lệnh để lấy ra danh sách các phòng ban có >3 nhân viên

select d.departmentID, count(AccountID) as toltalaccount
from `account` a
inner join department d on a.departmentID = d.departmentID
group by DepartmentID
having count(a.accountID) > 3
;


-- question_5 --
-- Viết lệnh để lấy ra danh sách câu hỏi được sử dụng trong đề thi nhiều nhat.

select e.QuestionID, ex.Title, count(QuestionID) as totalQuestion
from examquestion e
inner join exam ex on  e.ExamID = ex.ExamID
group by QuestionID
having max(QuestionID)
;

