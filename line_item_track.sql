SELECT il.InvoiceLineId,
il.InvoiceId,
t.Name,
il.UnitPrice,
il.Quantity
from InvoiceLine il join Track t where il.TrackId = t.TrackId
