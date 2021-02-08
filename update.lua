mysqlUpdate = function(table,field,count,dbid,islem)
dbExec(getDBConnection, "UPDATE "..table.." SET "..field.." = "..field.." "..islem.." "..count.." WHERE id = "..dbid.."")
end