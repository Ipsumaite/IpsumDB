/*
Post-Deployment Script Template							
--------------------------------------------------------------------------------------
 This file contains SQL statements that will be appended to the build script.		
 Use SQLCMD syntax to include a file in the post-deployment script.			
 Example:      :r .\myfile.sql								
 Use SQLCMD syntax to reference a variable in the post-deployment script.		
 Example:      :setvar TableName MyTable							
               SELECT * FROM [$(TableName)]					
--------------------------------------------------------------------------------------
*/
INSERT INTO ref.groups (Id,description,max_users) VALUES (1,'None','689');
INSERT INTO ref.groups (Id,description,max_users) VALUES (2,'xpm0Q','565');
INSERT INTO ref.groups (Id,description,max_users) VALUES (3,'owEzZohOv ','934');
INSERT INTO ref.groups (Id,description,max_users) VALUES (4,'I','810');
INSERT INTO ref.groups (Id,description,max_users) VALUES (5,'x','641');
INSERT INTO ref.groups (Id,description,max_users) VALUES (6,'BcTN','811');
INSERT INTO ref.groups (Id,description,max_users) VALUES (7,'WMw8iqlr8TX24XNAI ','734');
INSERT INTO ref.groups (Id,description,max_users) VALUES (8,'8yqe','574');
INSERT INTO ref.groups (Id,description,max_users) VALUES (9,'YfBlGc ','409');
INSERT INTO ref.groups (Id,description,max_users) VALUES (10,'Ui2GSk1 rS','505');
