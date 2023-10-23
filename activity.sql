WITH RECURSIVE activity_hierarchy (Id, ParentId, Name, Path) AS (
    SELECT ah1.id, ah1.parentid, ah1.name, cast (ah1.name as varchar(50)) as path
    FROM Activity ah1
    where ah1.activitytypeid = 6

    UNION

    SELECT ah2.id, ah2.parentid, ah2.name, cast (activity_hierarchy.path || '->' || ah2.name as varchar(50))
    FROM Activity ah2
    JOIN activity_hierarchy ON (activity_hierarchy.parentid = ah2.id)
)
select * from activity_hierarchy;