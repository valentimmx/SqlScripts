--User: root
--Pass: sbrubles

USE [master]

CREATE LOGIN [root] WITH PASSWORD=N'0x0200355EBA19886A0AACD6DAB055ED12C503B74A68F506D0405C3ED3C9B57ADF4EA33A7FEBB9E25C67984E6CC45A56BA480E56A9872855FECFD4A0A4A9E52E1DBCB4350398DE', 
DEFAULT_DATABASE=[master], 
DEFAULT_LANGUAGE=[Português (Brasil)], 
CHECK_EXPIRATION=OFF, 
CHECK_POLICY=OFF

ALTER LOGIN [root] ENABLE

ALTER SERVER ROLE [sysadmin] ADD MEMBER [root]