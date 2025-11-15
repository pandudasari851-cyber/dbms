-- AIM 3.2: Perform Set Operations - Union, Intersection, Set Difference
SELECT s.sname FROM sailors s, reserves r, boats b WHERE s.sid=r.sid AND b.bid=r.bid AND b.bcolor='Red'
UNION
SELECT s1.sname FROM sailors s1, reserves r1, boats b1 WHERE s1.sid=r1.sid AND r1.bid=b1.bid AND b1.bcolor='Green';

SELECT s.sname FROM sailors s, reserves r, boats b WHERE s.sid=r.sid AND b.bid=r.bid AND b.bcolor='Red'
UNION ALL
SELECT s1.sname FROM sailors s1, reserves r1, boats b1 WHERE s1.sid=r1.sid AND r1.bid=b1.bid AND b1.bcolor='Green';

SELECT s.sname FROM sailors s, reserves r, boats b WHERE s.sid=r.sid AND b.bid=r.bid AND b.bcolor='Red'
INTERSECT
SELECT s1.sname FROM sailors s1, reserves r1, boats b1 WHERE s1.sid=r1.sid AND r1.bid=b1.bid AND b1.bcolor='Green';

SELECT s.sname FROM sailors s, reserves r, boats b WHERE s.sid=r.sid AND b.bid=r.bid AND b.bcolor='Red'
MINUS
SELECT s1.sname FROM sailors s1, reserves r1, boats b1 WHERE s1.sid=r1.sid AND r1.bid=b1.bid AND b1.bcolor='Green';