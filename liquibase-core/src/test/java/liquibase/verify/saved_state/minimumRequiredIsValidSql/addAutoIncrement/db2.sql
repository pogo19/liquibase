-- Database: db2
-- Change Parameter: columnDataType=int
-- Database: db2
-- Change Parameter: columnName=id
-- Database: db2
-- Change Parameter: tableName=person
ALTER TABLE person ALTER COLUMN id SET GENERATED BY DEFAULT AS IDENTITY;