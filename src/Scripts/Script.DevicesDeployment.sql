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
insert into ref.device (name,os,displaysize,type) Values('Acer CloudMobile','Android','4.3','smartphone');
insert into ref.device (name,os,displaysize,type) Values('ASUS Padfone','Android','4.3','smartphone');
insert into ref.device (name,os,displaysize,type) Values('HTC One V','Android','3.7','smartphone');
insert into ref.device (name,os,displaysize,type) Values('HTC One S','Android','4.3','smartphone');
insert into ref.device (name,os,displaysize,type) Values('HTC One XL','Android','4.7','smartphone');
insert into ref.device (name,os,displaysize,type) Values('HTC One X','Android','4.7','smartphone');
insert into ref.device (name,os,displaysize,type) Values('Huawei Ascend D Quad','Android','4.5','smartphone');
insert into ref.device (name,os,displaysize,type) Values('Huawei Ascend D1','Android','4.5','smartphone');
insert into ref.device (name,os,displaysize,type) Values('Lava Xolo X900','Android','4.03','smartphone');
insert into ref.device (name,os,displaysize,type) Values('LG Optimus Vu','Android','5','smartphone');
insert into ref.device (name,os,displaysize,type) Values('LG Optimus 4X HD P880','Android','4.7','smartphone');
insert into ref.device (name,os,displaysize,type) Values('LG Optimus 3D Max','Android','4.3','smartphone');
insert into ref.device (name,os,displaysize,type) Values('Nokia Lumia 610','Windows','3.7','smartphone');
insert into ref.device (name,os,displaysize,type) Values('Nokia PureView 808','Symbian','4','smartphone');
insert into ref.device (name,os,displaysize,type) Values('Samsung Beam','Android','4','smartphone');
insert into ref.device (name,os,displaysize,type) Values('Sony Experia P','Android','4','smartphone');
insert into ref.device (name,os,displaysize,type) Values('Sony Experia U','Android','3.5','smartphone');
insert into ref.device (name,os,displaysize,type) Values('ZTE Era','Android','4.3','smartphone');
insert into ref.device (name,os,displaysize,type) Values('ZTE PF112','Android','4.5','smartphone');
insert into ref.device (name,os,displaysize,type) Values('ZTE Tania','Windows','4.3','smartphone');
insert into ref.device (name,os,displaysize,type) Values('ZTE Orbit','Windows','4','smartphone');
insert into ref.device (name,os,displaysize,type) Values('Huawei MediaPad 10 FHD','Android','10','tablet');
insert into ref.device (name,os,displaysize,type) Values('Samsung Galaxy Tab 2 7.0','Android','7','tablet');
insert into ref.device (name,os,displaysize,type) Values('Samsung Galaxy Tab 2 10.1','Android','10.1','tablet');
insert into ref.device (name,os,displaysize,type) Values('Samsung Galaxy Note 10.1','Android','10.1','tablet');
insert into ref.device (name,os,displaysize,type) Values('Toshiba Excite 10 LE','Android','10.1','tablet');
insert into ref.device (name,os,displaysize,type) Values('ZTE PF 100','Android','10.1','tablet');