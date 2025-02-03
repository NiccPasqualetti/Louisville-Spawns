function SpawnPoints() 
    return {
        -- Respect the following structure {worldX = *, worldY = *, posX = *, posY = *, posZ = *}
        -- Goto https://map.projectzomboid.com/, toggle "Overlay Grid". Yellow squares = Cell = worldX & worldY
        -- Rel = posX & posY, posZ is the floor level (0 = ground floor)
        chef = {
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
         -- Commented to prevent any occupation to use these spawns
          --[[ unemployed = {
            {worldX = 41, worldY = 4, posX = 8, posY = 71, posZ = 0},
            {worldX = 41, worldY = 4, posX = 81, posY = 120, posZ = 0},
            {worldX = 41, worldY = 4, posX = 140, posY = 120, posZ = 0},
            {worldX = 45, worldY = 7, posX = 79, posY = 41, posZ = 0},
            {worldX = 42, worldY = 5, posX = 17, posY = 256, posZ = 5}, --hardspawn
        } ]]
        veteran = {
          {worldX = 44, worldY = 13, posX = 233, posY = 166, posZ = 0},
          {worldX = 48, worldY = 13, posX = 125, posY = 112, posZ = 0},
          {worldX = 41, worldY = 14, posX = 261, posY = 41, posZ = 0},
          {worldX = 40, worldY = 4, posX = 222, posY = 118, posZ = 0},
          {worldX = 42, worldY = 5, posX = 19, posY = 192, posZ = 5}, --hardspawn
        },
        farmer = {
          {worldX = 45, worldY = 12, posX = 215, posY = 88, posZ = 0}, --hardspawn 
          {worldX = 49, worldY = 12, posX = 124, posY = 99, posZ = 1},
          {worldX = 45, worldY = 17, posX = 260, posY = 105, posZ = 0},
          {worldX = 47, worldY = 18, posX = 239, posY = 48, posZ = 1},
          {worldX = 48, worldY = 10, posX = 177, posY = 37, posZ = 0},
        },
        lumberjack = {
          {worldX = 46, worldY = 5, posX = 33, posY = 15, posZ = 0},
          {worldX = 40, worldY = 12, posX = 227, posY = 30, posZ = 0},
          {worldX = 41, worldY = 4, posX = 74, posY = 175, posZ = 1},
          {worldX = 44, worldY = 4, posX = 98, posY = 102, posZ = 0},
          {worldX = 45, worldY = 24, posX = 130, posY = 23, posZ = 0}, --hardspawn
        },
        fisherman = {
          {worldX = 39, worldY = 7, posX = 298, posY = 12, posZ = 0},
          {worldX = 40, worldY = 7, posX = 2, posY = 160, posZ = 0},
          {worldX = 41, worldY = 17, posX = 207, posY = 195, posZ = 0},
          {worldX = 43, worldY = 17, posX = 85, posY = 212, posZ = 0},
          {worldX = 46, worldY = 22, posX = 91, posY = 88, posZ = 0}, --hardspawn
        },
        burgerflipper = {
          {worldX = 45, worldY = 19, posX = 103, posY = 53, posZ = 0},
          {worldX = 45, worldY = 10, posX = 20, posY = 23, posZ = 0},
          {worldX = 45, worldY = 4, posX = 92, posY = 57, posZ = 2}, --hardspawn
          {worldX = 44, worldY = 5, posX = 48, posY = 198, posZ = 0},
          {worldX = 43, worldY = 5, posX = 176, posY = 135, posZ = 0},
        },
        nurse = {
          {worldX = 44, worldY = 4, posX = 35, posY = 74, posZ = 0},
          {worldX = 43, worldY = 7, posX = 214, posY = 24, posZ = 0},
          {worldX = 44, worldY = 9, posX = 24, posY = 270, posZ = 0},
          {worldX = 43, worldY = 4, posX = 41, posY = 278, posZ = 0},
          {worldX = 41, worldY = 12, posX = 80, posY = 29, posZ = 2}, --hardspawn
        },
        fitnessInstructor = {
          {worldX = 42, worldY = 3, posX = 41, posY = 240, posZ = 0},
          {worldX = 42, worldY = 4, posX = 253, posY = 192, posZ = 1},
          {worldX = 43, worldY = 5, posX = 54, posY = 46, posZ = 0},
          {worldX = 41, worldY = 7, posX = 145, posY = 267, posZ = 1},
          {worldX = 43, worldY = 6, posX = 103, posY = 6, posZ = 5}, --hardspawn
        },
        mechanics = {
          {worldX = 42, worldY = 7, posX = 47, posY = 8, posZ = 0},
          {worldX = 40, worldY = 5, posX = 266, posY = 68, posZ = 0},
          {worldX = 43, worldY = 5, posX = 212, posY = 250, posZ = 0},
          {worldX = 42, worldY = 11, posX = 30, posY = 219, posZ = 0},
          {worldX = 40, worldY = 9, posX = 157, posY = 190, posZ = 2}, --hardspawn
        },
        electrician = {
          {worldX = 49, worldY = 13, posX = 90, posY = 172, posZ = 0}, --hardspawn
          {worldX = 41, worldY = 12, posX = 258, posY = 100, posZ = 1},
          {worldX = 42, worldY = 6, posX = 39, posY = 127, posZ = 0},
          {worldX = 45, worldY = 5, posX = 62, posY = 74, posZ = 1},
          {worldX = 45, worldY = 19, posX = 87, posY = 178, posZ = 1},
        },
        engineer = {
          {worldX = 42, worldY = 14, posX = 98, posY = 208, posZ = 0},
          {worldX = 40, worldY = 4, posX = 191, posY = 79, posZ = 1},
          {worldX = 40, worldY = 4, posX = 142, posY = 193, posZ = 0},
          {worldX = 40, worldY = 5, posX = 45, posY = 202, posZ = 0},
          {worldX = 43, worldY = 5, posX = 214, posY = 103, posZ = 5}, --hardspawn
        },
        metalworker = {
          {worldX = 43, worldY = 5, posX = 273, posY = 96, posZ = 0},
          {worldX = 40, worldY = 6, posX = 13, posY = 15, posZ = 0},
          {worldX = 40, worldY = 5, posX = 132, posY = 207, posZ = 0},
          {worldX = 43, worldY = 4, posX = 81, posY = 103, posZ = 0},
          {worldX = 49, worldY = 13, posX = 46, posY = 200, posZ = 0}, --hardspawn
        },
        carpenter = {
          {worldX = 46, worldY = 22, posX = 6, posY = 86, posZ = 0}, --hardspawn
          {worldX = 47, worldY = 19, posX = 128, posY = 253, posZ = 0},
          {worldX = 45, worldY = 5, posX = 268, posY = 44, posZ = 0},
          {worldX = 41, worldY = 5, posX = 7, posY = 115, posZ = 0},
          {worldX = 44, worldY = 4, posX = 32, posY = 32, posZ = 0},
        },
        burglar = {
          {worldX = 41, worldY = 5, posX = 110, posY = 109, posZ = 1}, --hardspawn
          {worldX = 41, worldY = 14, posX = 185, posY = 111, posZ = 0},
          {worldX = 45, worldY = 10, posX = 98, posY = 14, posZ = 1},
          {worldX = 44, worldY = 4, posX = 207, posY = 150, posZ = 0},
          {worldX = 40, worldY = 9, posX = 23, posY = 192, posZ = 0},
        },
    }
end