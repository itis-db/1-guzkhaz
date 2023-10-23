INSERT INTO activitytype  VALUES
    (1, 'activity'),
    (2, 'program'),
    (3, 'subprogram'),
    (4, 'project'),
    (5, 'contract'),
    (6, 'point'),
    (7, 'area');

INSERT INTO activity  VALUES
    (1, null, 1, 'MAIN ACTIVITY'),
    (2, 1, 2, 'FIRST PROGRAM'),
    (3, 2, 3, 'FIRST SUBPROGRAM'),
    (4, 2, 3, 'SECOND SUBPROGRAM'),
    (5, 4, 4, 'FIRST PROJECT'),
    (6, 5, 5, 'FIRST CONTRACT'),
    (7, 6, 6, 'FIRST POINT'),
    (8, 5, 5, 'SECOND CONTRACT'),
    (9, 1, 2, 'SECOND PROGRAM');

insert into program values
(2, 1, 'FIRST PROGRAM'),
(9, 1, 'SECOND PROGRAM');

insert into subprogram  values
(3, 2, 'FIRST SUBPROGRAM'),
(4, 2, 'SECOND SUBPROGRAM');

insert into project values
(5, 4, 'FIRST PROJECT');

insert into contract  values
(6, 5, 'FIRST CONTRACT'),
(8, 5, 'SECOND CONTRACT');

insert into point values
(7, 6, 'FIRST POINT');

insert into area values
(1, 'FIRST AREA');