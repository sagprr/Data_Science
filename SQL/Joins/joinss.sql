use joins;


-- USER 2021-2022
select * from joins_2021 inner join joins_2022 on joins_2021.user_id=joins_2022.user_id;
select * from joins_2022 inner join joins_2021 on joins_2022.user_id=joins_2021.user_id;

-- USER 2022-2023
select * from joins_2022 inner join joins_2023 on joins_2022.user_id=joins_2023.user_id;
select * from joins_2023 inner join joins_2022 on joins_2023.user_id=joins_2022.user_id;

-- USER 2023-2021
select * from joins_2023 inner join joins_2021 on joins_2023.user_id=joins_2021.user_id;
select * from joins_2021 inner join joins_2023 on joins_2021.user_id=joins_2023.user_id;

-- User 2021,2022 & 2023
select * from joins_2021 inner join joins_2022 on joins_2021.user_id = joins_2022.user_id 
inner join joins_2023 on joins_2023.user_id = joins_2021.user_id;


-- Left Join | 2021 & 2022
-- USER 2023-2021
select * from joins_2023 left join joins_2021 on joins_2023.user_id=joins_2021.user_id;
select * from joins_2021 left join joins_2023 on joins_2021.user_id=joins_2023.user_id;


-- Right Join
-- USER 2023-2021
select * from joins_2023 right join joins_2021 on joins_2023.user_id=joins_2021.user_id;
select * from joins_2021 right join joins_2023 on joins_2021.user_id=joins_2023.user_id;


select * from joins_2021 left join joins_2022 on joins_2021.user_id=joins_2022.user_id
union
select * from joins_2021 right join joins_2022 on joins_2021.user_id=joins_2022.user_id;



