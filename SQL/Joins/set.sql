use joins;
select * from joins_2021;



-- UNION | remove duplicates
select * from joins_2021 union select * from joins_2022;
select * from joins_2022 union select * from joins_2023;
select * from joins_2023 union select * from joins_2021;

-- UNION ALL | Dont't remove duplicates
select * from joins_2021 union all select * from joins_2022;
select * from joins_2022 union all select * from joins_2023;
select * from joins_2023 union all select * from joins_2021;

select * from joins_2021 union all select * from joins_2022 union select * from joins_2023;


-- EXCEPT | Show all the data of dominating table that is not there is other table
-- EXCEPT | Show all the data of dominating table that is not there is other table


select * from joins_2021 EXCEPT select * from joins_2022;
select * from joins_2022 except select * from joins_2021;

select * from joins_2021 except select * from joins_2023;
select * from joins_2023 except select * from joins_2021;
select * from joins_2022 except select * from joins_2023;
select * from joins_2023 except select * from joins_2022;

select * from joins_2021 except select * from joins_2022 except select * from joins_2023;


-- INTERSECT | Showing the common data
select * from joins_2021 intersect select * from joins_2022;
select * from joins_2022 intersect select * from joins_2023;
select * from joins_2023 intersect select * from joins_2021;


