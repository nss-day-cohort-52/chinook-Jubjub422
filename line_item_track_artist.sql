SELECT il.InvoiceLineId,
il.InvoiceId,
t.Name,
a.name,
il.UnitPrice,
il.Quantity
from InvoiceLine il join Track t on il.TrackId = t.TrackId
join Album al on t.AlbumId = al.AlbumId
join Artist a on al.ArtistId = a.ArtistId
