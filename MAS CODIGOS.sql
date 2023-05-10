declare @nombre nvarchar(30)

set @nombre = N'Masaya'

print @nombre

select * from ciudad where nombre like @nombre