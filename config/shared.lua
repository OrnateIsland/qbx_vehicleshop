return {
    finance = {
        minimumDown = 35, -- minimum percentage allowed down
        maximumPayments = 24, -- maximum payments allowed
        enable = true, -- Enables the financing system. Turning this off does not affect already financed vehicles
        zone = vec3(-29.53, -1103.67, 26.42) -- Where the finance menu is located
    },
    enableFreeUseBuy = true, -- Allows players to buy from NPC shops
    enableTestDrive = true,
    vehicles = {
        -- For the configuration below, it would first look for the vehicle in models.
        -- If not found, it would check for the category in categories.
        -- If the category is also not found, it would default to the default settings.
        -- To disable a vehicle from being sold, define it within the blocklist.
        default = 'viceluxury',
        categories = {
            boats = 'boats',
            air = 'air',
            compacts = 'pdm',
            motorcycles = 'bike',
            cycles = {'pdm', 'bike'},
            sedans = {'pdm', 'viceluxury'},
            coupes = {'pdm', 'viceluxury'},
            suvs = {'pdm', 'viceluxury'},
            sports = 'viceluxury',
            sportsclassics = 'viceluxury',
            super = 'viceluxury'
        },
        models = {
            -- zentorno = {'pdm', 'viceluxury'},

            -- oppressor = 'viceluxury'
            --- Sports
            alpha = 'viceluxury',
            banshee = 'viceluxury',
            bestiagts = 'viceluxury',
            buffalo = 'viceluxury',
            buffalo2 = 'viceluxury',
            carbonizzare = 'viceluxury',
            comet2 = 'viceluxury',
            comet3 = 'viceluxury',
            comet4 = 'viceluxury',
            comet5 = 'viceluxury',
            coquette = 'viceluxury',
            coquette4 = 'viceluxury',
            drafter = 'viceluxury',
            deveste = 'viceluxury',
            elegy = 'viceluxury',
            elegy2 = 'viceluxury',
            feltzer2 = 'viceluxury',
            flashgt = 'viceluxury',
            furoregt = 'viceluxury',
            gb200 = 'viceluxury',
            komoda = 'viceluxury',
            imorgon = 'viceluxury',
            italigto = 'viceluxury',
            jugular = 'viceluxury',
            jester = 'viceluxury',
            jester2 = 'viceluxury',
            jester3 = 'viceluxury',
            khamelion = 'viceluxury',
            kuruma = 'viceluxury',
            kuruma2 = 'viceluxury',
            locust = 'viceluxury',
            lynx = 'viceluxury',
            massacro = 'viceluxury',
            massacro2 = 'viceluxury',
            neo = 'viceluxury',
            neon = 'viceluxury',
            ninef = 'viceluxury',
            ninef2 = 'viceluxury',
            omnis = 'viceluxury',
            paragon = 'viceluxury',
            pariah = 'viceluxury',
            penumbra = 'viceluxury',
            penumbra2 = 'viceluxury',
            rapidgt = 'viceluxury',
            rapidgt2 = 'viceluxury',
            raptor = 'viceluxury',
            revolter = 'viceluxury',
            ruston = 'viceluxury',
            schafter3 = 'viceluxury',
            schafter4 = 'viceluxury',
            schlagen = 'viceluxury',
            schwarzer = 'viceluxury',
            seven70 = 'viceluxury',
            specter = 'viceluxury',
            streiter = 'viceluxury',
            sugoi = 'viceluxury',
            sultan = 'viceluxury',
            sultan2 = 'viceluxury',
            surano = 'viceluxury',
            tropos = 'viceluxury',
            verlierer2 = 'viceluxury',
            vstr = 'viceluxury',
            italirsx = 'viceluxury',
            zr350 = 'viceluxury',
            calico = 'viceluxury',
            futo2 = 'viceluxury',
            euros = 'viceluxury',
            jester4 = 'viceluxury',
            remus = 'viceluxury',
            comet6 = 'viceluxury',
            growler = 'viceluxury',
            vectre = 'viceluxury',
            cypher = 'viceluxury',
            sultan3 = 'viceluxury',
            rt3000 = 'viceluxury',
            --- Sports Classic
            cheetah2 = 'viceluxury',
            --- Super
            adder = 'viceluxury',
            autarch = 'viceluxury',
            banshee2 = 'viceluxury',
            bullet = 'viceluxury',
            cheetah = 'viceluxury',
            corsita = 'viceluxury',
            cyclone = 'viceluxury',
            entity2 = 'viceluxury',
            entityxf = 'viceluxury',
            emerus = 'viceluxury',
            fmj = 'viceluxury',
            furia = 'viceluxury',
            gp1 = 'viceluxury',
            infernus = 'viceluxury',
            italigtb = 'viceluxury',
            italigtb2 = 'viceluxury',
            krieger = 'viceluxury',
            le7b = 'viceluxury',
            lm87 = 'viceluxury',
            nero = 'viceluxury',
            nero2 = 'viceluxury',
            omnisegt = 'viceluxury',
            osiris = 'viceluxury',
            penetrator = 'viceluxury',
            pfister811 = 'viceluxury',
            prototipo = 'viceluxury',
            reaper = 'viceluxury',
            s80 = 'viceluxury',
            sc1 = 'viceluxury',
            sentinel4 = 'viceluxury',
            sheava = 'viceluxury',
            sm722 = 'viceluxury',
            sultanrs = 'viceluxury',
            t20 = 'viceluxury',
            taipan = 'viceluxury',
            tempesta = 'viceluxury',
            tenf = 'viceluxury',
            tenf2 = 'viceluxury',
            torero2 = 'viceluxury',
            tezeract = 'viceluxury',
            thrax = 'viceluxury',
            tigon = 'viceluxury',
            turismor = 'viceluxury',
            tyrant = 'viceluxury',
            tyrus = 'viceluxury',
            vacca = 'viceluxury',
            vagner = 'viceluxury',
            visione = 'viceluxury',
            voltic = 'viceluxury',
            voltic2 = 'viceluxury',
            xa21 = 'viceluxury',
            zentorno = 'viceluxury',
            zorrusso = 'viceluxury',
            --- Boats
            squalo = 'boats',
            marquis = 'boats',
            seashark = 'boats',
            seashark2 = 'boats',
            seashark3 = 'boats',
            jetmax = 'boats',
            tropic = 'boats',
            tropic2 = 'boats',
            dinghy = 'boats',
            dinghy2 = 'boats',
            dinghy3 = 'boats',
            dinghy4 = 'boats',
            suntrap = 'boats',
            speeder = 'boats',
            speeder2 = 'boats',
            longfin = 'boats',
            toro = 'boats',
            toro2 = 'boats',
            --- Helicopters
            buzzard2 = 'air',
            frogger = 'air',
            frogger2 = 'air',
            maverick = 'air',
            swift = 'air',
            swift2 = 'air',
            seasparrow = 'air',
            seasparrow2 = 'air',
            seasparrow3 = 'air',
            supervolito = 'air',
            supervolito2 = 'air',
            volatus = 'air',
            havok = 'air',
            --- Planes
            duster = 'air',
            luxor = 'air',
            luxor2 = 'air',
            stunt = 'air',
            mammatus = 'air',
            velum = 'air',
            velum2 = 'air',
            shamal = 'air',
            vestra = 'air',
            dodo = 'air',
            howard = 'air',
            alphaz1 = 'air',
            nimbus = 'air',
            conada = 'air'
        },
        blocklist = {
            'police',
            'police2',
            'police3',
            'police4'
        }
    },
    ---@type table<string, Dealership>
    shops = {
        pdm = {
            type = 'managed',
            job = 'cardealer',
            zone = {
                shape = {
                    vec3(-1260.6973876953, -349.21334838867, 36.91),
                    vec3(-1268.6248779297, -352.87365722656, 36.91),
                    vec3(-1274.1533203125, -358.29794311523, 36.91),
                    vec3(-1273.8425292969, -362.73715209961, 36.91),
                    vec3(-1270.5701904297, -368.6716003418, 36.91),
                    vec3(-1266.0561523438, -375.14080810547, 36.91),
                    vec3(-1244.3684082031, -362.70278930664, 36.91),
                    vec3(-1249.8704833984, -352.03326416016, 36.91),
                    vec3(-1252.9503173828, -345.85726928711, 36.91)
                },
                size = vec3(3, 3, 4),
                targetDistance = 1
            },
            blip = {
                label = 'City Car Dealership',
                coords = vec3(-1255.6, -361.16, 36.91),
                show = true,
                sprite = 326,
                color = 16
            },
            categories = {
                compacts = 'Compacts',
                cycles = 'Bicycles'
            },
            testDrive = {
                limit = 5.0,
                spawn = vec4(-1232.81, -347.99, 37.33, 23.28),
                endBehavior = 'return'
            },
            returnLocation = vec3(-1231.46, -349.86, 37.33),
            vehicleSpawn = vec4(-1231.46, -349.86, 37.33, 26.61),
            showroomVehicles = {
                [1] = {
                    coords = vec4(-1265.31, -354.44, 35.91, 205.08),
                    vehicle = 'panto'
                },
                [2] = {
                    coords = vec4(-1270.06, -358.55, 35.91, 247.08),
                    vehicle = 'issi2'
                },
                [3] = {
                    coords = vec4(-1269.21, -365.03, 35.91, 297.12),
                    vehicle = 'issi3'
                },
                [4] = {
                    coords = vec4(-1252.07, -364.2, 35.91, 56.44),
                    vehicle = 'panto'
                },
                [5] = {
                    coords = vec4(-1255.49, -365.91, 35.91, 55.63),
                    vehicle = 'issi3'
                },
                [6] = {
                    coords = vec4(-1249.21, -362.97, 35.91, 53.24),
                    vehicle = 'bmx'
                }
            }
        },
        viceluxury = {
            type = 'managed',
            job = 'viceluxury',
            zone = {
                shape = {
                    vec3(-332.54, -827.55, 31.56),
                    vec3(-298.11, -833.82, 31.56),
                    vec3(-295.15, -833.76, 31.56),
                    vec3(-290.37, -828.97, 31.56),
                    vec3(-277.54, -796.40, 31.56),
                    vec3(-298.90, -780.41, 31.56),
                    vec3(-305.86, -777.75, 31.56),
                    vec3(-306.44, -776.76, 31.56),
                    vec3(-319.87, -772.22, 31.56),
                    vec3(-335.67, -787.27, 31.56)
                },
                size = vec3(3, 3, 4),
                targetDistance = 1
            },
            blip = {
                label = 'Vice Car Dealership',
                coords = vec3(-316.78, -835.05, 31.64),
                show = true,
                sprite = 820,
                color = 66
            },
            categories = {
                sedans = 'Sedans',
                coupes = 'Coupes',
                suvs = 'SUVs',
                sports = 'Sports',
                sportsclassics = 'Sports Classics',
                super = 'Super'
            },
            testDrive = {
                limit = 3.0,
                spawn = vec4(-304.10, -784.48, 33.22, 340.0),
                endBehavior = 'return'
            },
            returnLocation = vec3(-295.15, -777.52, 33.97),
            vehicleSpawn = vec4(-304.10, -784.48, 33.22, 340.0),
            showroomVehicles = {
                [1] = {
                    coords = vec4(-302.90, -798.52, 31.87, 340.0),
                    vehicle = 'zr350'
                },
                [2] = {
                    coords = vec4(-305.84, -806.32, 31.87, 340.0),
                    vehicle = 'italigto'
                },
                [3] = {
                    coords = vec4(-291.67, -797.27, 31.87, 340.0),
                    vehicle = 'neo'
                },
                [4] = {
                    coords = vec4(-294.91, -805.92, 31.87, 340.0),
                    vehicle = 'cheetah2'
                },
                [5] = {
                    coords = vec4(-297.88, -814.01, 31.87, 340.0),
                    vehicle = 'bullet'
                },
                [6] = {
                    coords = vec4(-308.01, -818.31, 31.87, 70.0),
                    vehicle = 'ignus'
                }
            }
        },
        bike = {
            type = 'managed',
            job = 'bikedealer',
            zone = {
                shape = {
                    vec3(-853.64, -206.40, 36.5),
                    vec3(-871.38, -176.03, 36.5),
                    vec3(-888.16, -184.63, 36.5),
                    vec3(-876.63, -206.87, 36.5),
                    vec3(-866.36, -208.98, 36.5),
                    vec3(-858.24, -208.59, 36.5)
                },
                size = vec3(8, 8, 6),
                targetDistance = 10
            },
            blip = {
                label = 'Bike Dealership',
                coords = vec3(-859.67, -189.68, 37.65),
                show = true,
                sprite = 522,
                color = 35
            },
            categories = {
                motorcycles = 'Motorcycles'
            },
            testDrive = {
                limit = 5.0,
                spawn = vec4(-853.59, -209.13, 36.88, 300.0),
                endBehavior = 'return'
            },
            returnLocation = vec3(-862.04, -210.68, 37.90),
            vehicleSpawn = vec4(-853.59, -209.13, 36.88, 300.0),
            showroomVehicles = {
                [1] = {
                    coords = vec4(-876.89, -193.82, 36.855, 335.0),
                    vehicle = 'bati'
                },
                [2] = {
                    coords = vec4(-878.39, -191.21, 36.855, 335.0),
                    vehicle = 'bati'
                },
                [3] = {
                    coords = vec4(-879.95, -188.53, 36.855, 335.0),
                    vehicle = 'bati'
                },
                [4] = {
                    coords = vec4(-876.40, -183.70, 36.855, 155.0),
                    vehicle = 'bati'
                },
                [5] = {
                    coords = vec4(-871.92, -184.48, 36.855, 155.0),
                    vehicle = 'bati'
                },
                [6] = {
                    coords = vec4(-870.40, -187.00, 36.855, 155.0),
                    vehicle = 'bati'
                },
                [7] = {
                    coords = vec4(-868.75, -189.55, 36.855, 155.0),
                    vehicle = 'bati'
                },
                [8] = {
                    coords = vec4(-864.08, -198.07, 36.855, 155.0),
                    vehicle = 'bati'
                },
                [9] = {
                    coords = vec4(-862.61, -200.05, 36.85, 155.0),
                    vehicle = 'bati'
                },
                [10] = {
                    coords = vec4(-861.24, -202.32, 36.85, 155.0),
                    vehicle = 'bati'
                }
            }
        },
        boats = {
            type = 'managed',
            job = 'boatdealer',
            zone = {
                shape = {
                    vec3(-729.39, -1315.84, 0),
                    vec3(-766.81, -1360.11, 0),
                    vec3(-754.21, -1371.49, 0),
                    vec3(-716.94, -1326.88, 0)
                },
                size = vec3(8, 8, 6),
                targetDistance = 10
            },
            blip = {
                label = 'Marina Shop',
                coords = vec3(-738.25, -1334.38, 1.6),
                show = true,
                sprite = 410,
                color = 3
            },
            categories = {
                boats = 'Boats'
            },
            testDrive = {
                limit = 5.0,
                spawn = vec4(-722.23, -1351.98, 0.14, 135.33),
                endBehavior = 'return'
            },
            returnLocation = vec3(-714.34, -1343.31, 0.0),
            vehicleSpawn = vec4(-727.87, -1353.1, -0.17, 137.09),
            showroomVehicles = {
                [1] = {coords = vec4(-727.05, -1326.59, -0.50, 229.5), vehicle = 'seashark'},
                [2] = {coords = vec4(-732.84, -1333.5, -0.50, 229.5), vehicle = 'dinghy'},
                [3] = {coords = vec4(-737.84, -1340.83, -0.50, 229.5), vehicle = 'speeder'},
                [4] = {coords = vec4(-741.53, -1349.7, -0.50, 229.5), vehicle = 'marquis'}
            }
        },
        air = {
            type = 'managed',
            job = 'jetbroker',
            zone = {
                shape = {
                    vec3(-1607.58, -3141.7, 12.99),
                    vec3(-1672.54, -3103.87, 12.99),
                    vec3(-1703.49, -3158.02, 12.99),
                    vec3(-1646.03, -3190.84, 12.99)
                },
                size = vec3(10, 10, 8),
                targetDistance = 5
            },
            blip = {
                label = 'Air Shop',
                coords = vec3(-1652.76, -3143.4, 13.99),
                show = true,
                sprite = 251,
                color = 3
            },
            categories = {
                helicopters = 'Helicopters',
                planes = 'Planes'
            },
            testDrive = {
                limit = 5.0,
                spawn = vec4(-1625.19, -3103.47, 13.94, 330.28),
                endBehavior = 'return'
            },
            returnLocation = vec3(-1628.44, -3104.7, 13.94),
            vehicleSpawn = vec4(-1617.49, -3086.17, 13.94, 329.2),
            showroomVehicles = {
                [1] = {coords = vec4(-1651.36, -3162.66, 12.99, 346.89), vehicle = 'volatus'},
                [2] = {coords = vec4(-1668.53, -3152.56, 12.99, 303.22), vehicle = 'luxor2'},
                [3] = {coords = vec4(-1632.02, -3144.48, 12.99, 31.08), vehicle = 'nimbus'},
                [4] = {coords = vec4(-1663.74, -3126.32, 12.99, 275.03), vehicle = 'frogger'}
            }
        }
    }
}
