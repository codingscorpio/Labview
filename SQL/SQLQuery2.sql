select * from Service_Calls_Entry

INSERT INTO Service_Calls_Entry ([Assest_No], [In_Date], [Engineer_Name], [Customer_Name],[Customer_Contact_No], [Item_Description], [Problem])
VALUES ('00002',FORMAT(GETDATE(), 'dd-MM-yyyy'), 'Samarth', 'SEIPL', '7972965098', 'LabVIEW','Testing LabVIEW Service Call Entry');