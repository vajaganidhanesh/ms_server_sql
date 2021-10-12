
-- to replace the null values inside the columns we use "is null keyword"
SELECT BillOfMaterialsID,
       ISNULL(ProductAssemblyID,051245) ProductAssemblyID,
       StartDate
from Production.BillOfMaterials 