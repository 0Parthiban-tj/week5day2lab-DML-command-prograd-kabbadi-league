
-- PROGRESSION 1:

--1. Insert into city

INSERT INTO CITY(ID,NAME)VALUES(1,'COIMBATORE');

--2. Insert into referee

INSERT INTO REFEREE(ID,NAME)VALUES(1,'ANITH');
INSERT INTO REFEREE(ID,NAME)VALUES(2,'GOPI');
INSERT INTO REFEREE(ID,NAME)VALUES(3,'VICKY');

--3. Insert into innings

INSERT INTO INNINGS(ID,INNINGS_NUMBER)VALUES(1,1);
INSERT INTO INNINGS(ID,INNINGS_NUMBER)VALUES(2,2);


--4. Insert into extra_type

INSERT INTO EXTRA_TYPE(ID,NAME) VALUES(1,'AADHI');
INSERT INTO EXTRA_TYPE(ID,NAME) VALUES(2,'AHMED');

--5. Insert into skill

INSERT INTO SKILL(ID,NAME)VALUES(1,'RUNNING');
INSERT INTO SKILL(ID,NAME)VALUES(2,'LIFTING');
INSERT INTO SKILL(ID,NAME)VALUES(3,'DEFENDING');

--6. Insert into team

INSERT INTO TEAM(ID,NAME,COACH,HOME_CITY,CAPTAIN)VALUES(1,'CC','DAVID',65,10);
INSERT INTO TEAM(ID,NAME,COACH,HOME_CITY,CAPTAIN)VALUES(2,'CC','RAJ',29,12);


--7. Insert into player

INSERT INTO PLAYER(ID,NAME,COUNTRY,SKILL_ID,TEAM_ID)VALUES(1,'PARTHI','INDIA',1,1);
INSERT INTO PLAYER(ID,NAME,COUNTRY,SKILL_ID,TEAM_ID)VALUES(2,'CHANDRU','INDIA',2,1);
INSERT INTO PLAYER(ID,NAME,COUNTRY,SKILL_ID,TEAM_ID)VALUES(3,'SURYA','CHINA',1,2);
INSERT INTO PLAYER(ID,NAME,COUNTRY,SKILL_ID,TEAM_ID)VALUES(4,'HARI','CHINA',3,2);

--8. Insert into venue

INSERT INTO VENUE (ID,STADIUM_NAME,CITY_ID)VALUES(12,'WANKADE',1);

--9. Insert into event

INSERT INTO EVENT(ID,INNINGS_ID,EVENT_NO,RAIDER_ID,RAIDER_POINT,DEFENDING_POINTS,CLOCK_IN_SECONDS,TEAM_ONE_SCORE,TEAM_TWO_SCORE)VALUES(1,1,101,7,20,10,60,8,5);

--10. Insert into extra_event

INSERT INTO EXTRA_EVENT(ID,EVENT_ID,EXTRA_TYPE_ID,POINTS,SCORING_TEAM_ID)VALUES(1,1,1,8,1);

--11. Insert into outcome

INSERT INTO OUTCOME(ID,STATUS,WINNER_TEAM_ID,SCORE,PLAYER_OF_THE_MATCH)VALUES(1,'WIN',1,20,1);
INSERT INTO OUTCOME(ID,STATUS,WINNER_TEAM_ID,SCORE,PLAYER_OF_THE_MATCH)VALUES(2,'LOSE',2,18,2);

--12. Insert into game

INSERT INTO GAME(ID,GAME_DATE,TEAM_ID_1,TEAM_ID_2,VENUE_ID,OUTCOME_ID,REFEREE_ID_1,REFEREE_ID_2,FIRST_INNINGS_ID,SECOND_INNINGS_ID)VALUES(1,(TO_DATE('2020/04/08 21:02:44', 'yyyy/mm/dd hh24:mi:ss')),1,2,12,1,1,2,1,2);

--13. Update player table
SELECT * FROM PLAYER;
UPDATE PLAYER SET NAME='SURIYA' WHERE ID=3;

--14. Update player table

UPDATE PLAYER SET COUNTRY='USA' WHERE TEAM_ID=2;

--15. Update player table

--16. Update player table

--17. Delete from extra_type

SELECT * FROM EXTRA_TYPE;
DELETE FROM EXTRA_TYPE WHERE ID=2;

--18. Delete from referee

DELETE FROM REFEREE WHERE ID=3;

--19. Delete from player

DELETE FROM PLAYER WHERE ID=4;

--20. Delete from outcome

DELETE FROM OUTCOME WHERE ID=2;
