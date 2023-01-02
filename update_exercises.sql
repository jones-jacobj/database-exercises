SELECT name as "All Albums" from album;
SELECT name as "Albums before 1980" from album where release_date < 1980;
SELECT name as "Albums by Micheal Jackson" from album where artist like "%jackson%";

update album set sales = sales * 10;
select sales from album;
update album set release_date = release_date-100 where release_date < 1980;
select release_date from album where release_date < 1980;
update album set artist = "Peter Jackson" where artist like "%Jackson";
select artist from album where artist like "%Jackson";