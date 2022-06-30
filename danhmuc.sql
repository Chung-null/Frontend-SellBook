BULK INSERT danhmuc
FROM 'C:\Users\chung\OneDrive\Desktop\EduBook (1)\EduBook\danhmuc.csv'
WITH
(
    FIRSTROW = 2,
    FIELDTERMINATOR = ',',  --CSV field delimiter
    ROWTERMINATOR = '\n',   --Use to shift the control to next row
    TABLOCK
)