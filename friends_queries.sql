SELECT * FROM user;

SELECT username FROM user;

SELECT username,pass FROM user;

SELECT * FROM user where USERNAME="maukka";

SELECT * from user WHERE username="maukka" and pass="paukka" order by username;

SELECT user.username, friend.name, friend.address, friend.age FROM user
INNER JOIN friend on user.user_id=friend.user_id WHERE user.username = "maukka";


SELECT * from friend;

/*Call procedure. This will get all users from user table*/
CALL getAllUsers;

CALL getLoginInfo("maukka","maukka");

CALL getUserNameFriends("paukka");

CALL getUserIdFriends(1);

/*1. username
2. userid*/