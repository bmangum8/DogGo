                          SELECT w.Id, w.Date, w.Duration, w.WalkerId, w.DogId, o.Name
                            FROM Walks w
                            JOIN Dog d ON d.Id = w.DogId
                            JOIN Owner o ON o.Id = d.OwnerId
                            WHERE w.WalkerId = 1