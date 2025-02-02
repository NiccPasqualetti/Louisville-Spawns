function SpawnPoints() 
    return {
        chef = {
            -- Respect the following structure {worldX = *, worldY = *, posX = *, posY = *, posZ = *}
            -- Goto https://map.projectzomboid.com/, toggle "Overlay Grid". Yellow squares = Cell = worldX & worldY
            -- Rel = posX & posY, posZ is the floor level (0 = ground floor)
            {worldX = 43, worldY = 6, posX = 19, posY = 125, posZ = 4}, --hard spawn
            {worldX = 41, worldY = 10, posX = 5, posY = 269, posZ = 0},
            {worldX = 46, worldY = 10, posX = 156, posY = 191, posZ = 0},
            {worldX = 44, worldY = 4, posX = 274, posY = 206, posZ = 0},
            {worldX = 42, worldY = 4, posX = 23, posY = 76, posZ = 0},
        },
        constructionworker = {
            {worldX = 42, worldY = 7, posX = 202, posY = 292, posZ = 0},
            {worldX = 40, worldY = 4, posX = 111, posY = 75, posZ = 0},
            {worldX = 40, worldY = 6, posX = 11, posY = 147, posZ = 0},
            {worldX = 43, worldY = 6, posX = 141, posY = 12, posZ = 4}, --hard spawn
            {worldX = 45, worldY = 11, posX = 241, posY = 274, posZ = 0},
            {worldX = 46, worldY = 5, posX = 34, posY = 126, posZ = 0},
        },
          doctor = {
            {worldX = 41, worldY = 12, posX = 88, posY = 93, posZ = 3}, --hard spawn
            {worldX = 43, worldY = 4, posX = 54, posY = 284, posZ = 0},
            {worldX = 41, worldY = 7, posX = 155, posY = 250, posZ = 0},
            {worldX = 44, worldY = 6, posX = 155, posY = 250, posZ = 1},
            {worldX = 40, worldY = 9, posX = 23, posY = 72, posZ = 1}, 
        },
          fireofficer = {
            {worldX = 45, worldY = 5, posX = 220, posY = 276, posZ = 1},
            {worldX = 46, worldY = 10, posX = 133, posY = 41, posZ = 1},
            {worldX = 41, worldY = 5, posX = 48, posY = 272, posZ = 0},
            {worldX = 45, worldY = 13, posX = 135, posY = 155, posZ = 0}, --hardspawn
            {worldX = 44, worldY = 10, posX = 131, posY = 181, posZ = 0},
        },
          parkranger = {
            {worldX = 44, worldY = 8, posX = 29, posY = 254, posZ = 0}, --hardspawn
            {worldX = 40, worldY = 8, posX = 130, posY = 292, posZ = 3},
            {worldX = 42, worldY = 5, posX = 30, posY = 68, posZ = 0},
            {worldX = 41, worldY = 5, posX = 40, posY = 69, posZ = 0},
            {worldX = 46, worldY = 7, posX = 73, posY = 153, posZ = 0},
        },
          policeofficer = {
            {worldX = 41, worldY = 5, posX = 140, posY = 94, posZ = 0},
            {worldX = 40, worldY = 4, posX = 267, posY = 266, posZ = 0},
            {worldX = 46, worldY = 9, posX = 20, posY = 76, posZ = 1},
            {worldX = 44, worldY = 10, posX = 245, posY = 129, posZ = 0},
            {worldX = 42, worldY = 6, posX = 160, posY = 1, posZ = 6}, --hardspawn
        },
          repairman = {
            {worldX = 41, worldY = 12, posX = 289, posY = 46, posZ = 1},
            {worldX = 40, worldY = 4, posX = 222, posY = 170, posZ = 1},
            {worldX = 44, worldY = 4, posX = 122, posY = 40, posZ = 1},
            {worldX = 40, worldY = 4, posX = 55, posY = 216, posZ = 4}, --hardspawn
            {worldX = 40, worldY = 5, posX = 111, posY = 125, posZ = 0},
        },
          securityguard = {
            {worldX = 45, worldY = 4, posX = 113, posY = 64, posZ = 0}, --hardspawn
            {worldX = 45, worldY = 19, posX = 149, posY = 155, posZ = 0},
            {worldX = 44, worldY = 18, posX = 58, posY = 38, posZ = 0},
            {worldX = 41, worldY = 17, posX = 245, posY = 80, posZ = 0},
            {worldX = 42, worldY = 10, posX = 285, posY = 115, posZ = 0},
        },
          unemployed = {
            {worldX = 41, worldY = 4, posX = 8, posY = 71, posZ = 0},
            {worldX = 41, worldY = 4, posX = 81, posY = 120, posZ = 0},
            {worldX = 41, worldY = 4, posX = 140, posY = 120, posZ = 0},
            {worldX = 45, worldY = 7, posX = 79, posY = 41, posZ = 0},
            {worldX = 42, worldY = 5, posX = 17, posY = 256, posZ = 5}, --hardspawn
        }
    }
end