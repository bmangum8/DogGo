                            SELECT w.Id, w.Date, w.Duration, w.WalkerId, w.DogId, o.Name
                            FROM Walks w
                            JOIN Owner o ON o.Id = w.OwnerId
                            WHERE WalkerId = 1