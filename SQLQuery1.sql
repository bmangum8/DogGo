    SELECT o.Id, o.Name AS OwnerName, o.Address, o.NeighborhoodId, o.Phone, d.Name AS DogName
                         FROM Owner o
                         LEFT JOIN Dog d ON d.OwnerId = o.Id
                         WHERE o.Id = 1

SELECT *
FROM Owner

SELECT * FROM Dog

