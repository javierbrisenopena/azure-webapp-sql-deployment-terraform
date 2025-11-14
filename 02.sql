CREATE TABLE EducationalTestData (
    ID INT PRIMARY KEY,
    Category VARCHAR(50),
    Title VARCHAR(100),
    Description VARCHAR(255),
    CreatedAt DATETIME
);


INSERT INTO EducationalTestData (ID, Category, Title, Description, CreatedAt) VALUES
(1, 'General', 'Test Record 1', 'This is educational test data used for demonstrations.', GETDATE()),
(2, 'General', 'Sample Entry', 'Another placeholder entry for testing SQL queries.', GETDATE()),
(3, 'Learning', 'Training Row', 'Data created only for practice and SQL learning exercises.', GETDATE()),
(4, 'Demo', 'Example Data', 'Safe, generic example row for teaching purposes.', GETDATE()),
(5, 'Demo', 'Mock Value', 'This mock data exists to support educational SQL scenarios.', GETDATE());
