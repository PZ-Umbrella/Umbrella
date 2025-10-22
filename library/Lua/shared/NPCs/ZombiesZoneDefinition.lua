---@meta

---@class ZombiesZoneDefinition
ZombiesZoneDefinition = ZombiesZoneDefinition or {}
ZombiesZoneDefinition.Wedding = {
    chanceToSpawn = 50,
    toSpawn = 1,
    WeddingDress = {
        name = "WeddingDress",
        toSpawn = 1,
        gender = "female",
        mandatory = "true",
        room = "church",
    },
    Groom = {
        name = "Groom",
        toSpawn = 1,
        gender = "male",
        mandatory = "true",
        room = "church",
    },
    Priest = {
        name = "Priest",
        toSpawn = 1,
        gender = "male",
        mandatory = "true",
        room = "church",
    },
    Classy = {
        name = "Classy",
        chance = 75,
    },
    Waiter = {
        name = "Waiter_Classy",
        chance = 15,
    },
}
ZombiesZoneDefinition.TrailerPark = {
    Veteran = {
        name = "Veteran",
        chance = 10,
        gender = "male",
        maleHairStyles = "CrewCut:20",
        beardStyles = "Long:15;Chops:17;Goatee:17;Moustache:17",
    },
    Redneck = {
        name = "Redneck",
        chance = 65,
        maleHairStyles = "Mullet:30;Metal:15;Cornrows:5;MohawkShort:5",
        femaleHairStyles = "CrewCut:10;Cornrows:5;MohawkShort:5",
        beardStyles = "Long:13;Chops:13;Goatee:13;Moustache:13",
    },
    Thug = {
        name = "Thug",
        chance = 15,
        gender = "male",
        maleHairStyles = "Mullet:30;Metal:15",
        beardStyles = "Long:13;Chops:13;Goatee:13;Moustache:13",
    },
}
ZombiesZoneDefinition.Pharmacist = {
    PharmacistM = {
        name = "Pharmacist",
        toSpawn = 1,
        mandatory = "true",
    },
    Pharmacist = {
        name = "Pharmacist",
        chance = 30,
    },
}
ZombiesZoneDefinition.Bowling = {
    Bowling = {
        name = "Bowling",
        chance = 90,
    },
}
ZombiesZoneDefinition.Doctor = {
    DoctorM = {
        name = "Doctor",
        toSpawn = 1,
        mandatory = "true",
    },
    Doctor = {
        name = "Doctor",
        chance = 7,
    },
    Nurse = {
        name = "Nurse",
        chance = 15,
    },
}
ZombiesZoneDefinition.Spiffo = {
    Spiffo = {
        name = "Spiffo",
        chance = 1,
    },
    Waiter_SpiffoM = {
        name = "Waiter_Spiffo",
        toSpawn = 1,
        mandatory = "true",
    },
    Waiter_Spiffo = {
        name = "Waiter_Spiffo",
        chance = 15,
    },
    Cook_SpiffosM = {
        name = "Cook_Spiffos",
        toSpawn = 1,
        mandatory = "true",
        room = "spiffoskitchen",
    },
    Cook_Spiffos = {
        name = "Cook_Spiffos",
        chance = 50,
        room = "spiffoskitchen",
    },
}
ZombiesZoneDefinition.Gigamart = {
    GigaMart_EmployeeM = {
        name = "GigaMart_Employee",
        toSpawn = 1,
        mandatory = "true",
    },
    GigaMart_Employee = {
        name = "GigaMart_Employee",
        chance = 20,
    },
    Cook_GenericM = {
        name = "Cook_Generic",
        toSpawn = 1,
        mandatory = "true",
        room = "gigamartkitchen",
    },
    Cook_Generic = {
        name = "Cook_Generic",
        chance = 50,
        room = "gigamartkitchen",
    },
    OfficeWorkerSkirt = {
        name = "OfficeWorkerSkirt",
        gender = "female",
        chance = 20,
        room = "office",
    },
    OfficeWorker = {
        name = "OfficeWorker",
        gender = "male",
        chance = 20,
        room = "office",
        beardStyles = "null:80",
    },
}
ZombiesZoneDefinition.PizzaWhirled = {
    Waiter_PizzaWhirledM = {
        name = "Waiter_PizzaWhirled",
        toSpawn = 1,
        mandatory = "true",
    },
    Waiter_PizzaWhirled = {
        name = "Waiter_PizzaWhirled",
        chance = 15,
    },
    Cook_GenericM = {
        name = "Cook_Generic",
        toSpawn = 1,
        mandatory = "true",
        room = "restaurantkitchen",
    },
    Cook_Generic = {
        name = "Cook_Generic",
        chance = 50,
        room = "restaurantkitchen",
    },
}
ZombiesZoneDefinition.Dinner = {
    Waiter_DinerM = {
        name = "Waiter_Diner",
        toSpawn = 1,
        mandatory = "true",
    },
    Waiter_Diner = {
        name = "Waiter_Diner",
        chance = 15,
    },
    Cook_GenericM = {
        name = "Cook_Generic",
        toSpawn = 1,
        mandatory = "true",
        room = "restaurantkitchen",
    },
    Cook_Generic = {
        name = "Cook_Generic",
        chance = 50,
        room = "restaurantkitchen",
    },
}
ZombiesZoneDefinition.PileOCrepe = {
    Waiter_PileOCrepeM = {
        name = "Waiter_PileOCrepe",
        toSpawn = 1,
        mandatory = "true",
    },
    Waiter_PileOCrepe = {
        name = "Waiter_PileOCrepe",
        chance = 15,
    },
    ChefM = {
        name = "Chef",
        toSpawn = 1,
        mandatory = "true",
        room = "restaurantkitchen",
    },
    Chef = {
        name = "Chef",
        chance = 50,
        room = "restaurantkitchen",
    },
}
ZombiesZoneDefinition.Coffeeshop = {
    Waiter_RestaurantM = {
        name = "Waiter_Restaurant",
        toSpawn = 1,
        mandatory = "true",
    },
    Waiter_Restaurant = {
        name = "Waiter_Restaurant",
        chance = 15,
    },
    ChefM = {
        name = "Chef",
        toSpawn = 1,
        mandatory = "true",
        room = "restaurantkitchen",
    },
    Chef = {
        name = "Chef",
        chance = 50,
        room = "restaurantkitchen",
    },
}
ZombiesZoneDefinition.SeaHorse = {
    Waiter_RestaurantM = {
        name = "Waiter_Restaurant",
        toSpawn = 1,
        mandatory = "true",
    },
    Waiter_Restaurant = {
        name = "Waiter_Restaurant",
        chance = 15,
    },
    ChefM = {
        name = "Chef",
        toSpawn = 1,
        mandatory = "true",
        room = "restaurantkitchen",
    },
    Chef = {
        name = "Chef",
        chance = 50,
        room = "restaurantkitchen",
    },
}
ZombiesZoneDefinition.Restaurant = {
    Waiter_RestaurantM = {
        name = "Waiter_Restaurant",
        toSpawn = 1,
        mandatory = "true",
    },
    Waiter_Restaurant = {
        name = "Waiter_Restaurant",
        chance = 15,
    },
    ChefM = {
        name = "Chef",
        toSpawn = 1,
        mandatory = "true",
        room = "restaurantkitchen",
    },
    Chef = {
        name = "Chef",
        chance = 50,
        room = "restaurantkitchen",
    },
}
ZombiesZoneDefinition.Survivalist = {
    Survivalist = {
        name = "Survivalist",
        chance = 10,
    },
    Hunter = {
        name = "Hunter",
        chance = 10,
        beardStyles = "Long:10;Chops:10;Goatee:10;Moustache:10;Full:10;BeardOnly:10",
    },
}
ZombiesZoneDefinition.StreetPoor = {
    Hobbo = {
        name = "Hobbo",
        chance = 15,
        beardStyles = "Long:15;Moustache:15;Full:15;BeardOnly:15",
    },
    Punk = {
        name = "Punk",
        chance = 15,
        beardStyles = "null:90",
    },
    Biker = {
        name = "Biker",
        chance = 15,
        beardStyles = "Long:10;Chops:10;Goatee:10;Moustache:10;Full:10;BeardOnly:10",
    },
    Bandit = {
        name = "Bandit",
        chance = 5,
    },
}
ZombiesZoneDefinition.Rocker = {
    Student = {
        name = "Student",
        chance = 10,
    },
    Punk = {
        name = "Punk",
        chance = 40,
        beardStyles = "null:90",
    },
}
ZombiesZoneDefinition.Theatre = {}
ZombiesZoneDefinition.Shelter = {
    Hobbo = {
        name = "Hobbo",
        chance = 50,
    },
    Punk = {
        name = "Punk",
        chance = 20,
        beardStyles = "null:90",
    },
}
ZombiesZoneDefinition.LaserTag = {}
ZombiesZoneDefinition.Rich = {
    Tourist = {
        name = "Tourist",
        chance = 20,
    },
    Golfer = {
        name = "Golfer",
        chance = 15,
    },
    Classy = {
        name = "Classy",
        chance = 40,
    },
}
ZombiesZoneDefinition.HotelRich = {
    Tourist = {
        name = "Tourist",
        chance = 20,
    },
    Golfer = {
        name = "Golfer",
        chance = 15,
    },
    Classy = {
        name = "Classy",
        chance = 20,
    },
}
ZombiesZoneDefinition.BaseballFan = {
    BaseballFan_Z = {
        name = "BaseballFan_Z",
        chance = 20,
    },
    BaseballFan_Rangers = {
        name = "BaseballFan_Z",
        chance = 20,
    },
    BaseballFan_KY = {
        name = "BaseballFan_Z",
        chance = 20,
    },
}
ZombiesZoneDefinition.NursingHome = {}
ZombiesZoneDefinition.Young = {}
ZombiesZoneDefinition.Tennis = {}
ZombiesZoneDefinition.VariousFoodMarket = {
    Waiter_MarketM = {
        name = "Waiter_Market",
        toSpawn = 1,
        mandatory = "true",
    },
    Waiter_Market = {
        name = "Waiter_Market",
        chance = 15,
    },
}
ZombiesZoneDefinition.FarmingStore = {
    Waiter_MarketM = {
        name = "Waiter_Market",
        toSpawn = 1,
        mandatory = "true",
    },
    Waiter_Market = {
        name = "Waiter_Market",
        chance = 10,
    },
    Farmer = {
        name = "Farmer",
        chance = 10,
    },
}
ZombiesZoneDefinition.Athletic = {
    FitnessInstructor = {
        name = "FitnessInstructor",
        chance = 70,
    },
}
ZombiesZoneDefinition.StreetSports = {
    StreetSports = {
        name = "StreetSports",
        chance = 80,
    },
}
ZombiesZoneDefinition.Pony = {
    Jockey01 = {
        name = "Jockey01",
        chance = 10,
        gender = "male",
    },
    Jockey02 = {
        name = "Jockey02",
        chance = 10,
        gender = "male",
    },
    Jockey03 = {
        name = "Jockey03",
        chance = 10,
        gender = "male",
    },
    Jockey06 = {
        name = "Jockey06",
        chance = 10,
        gender = "male",
    },
    Jockey04 = {
        name = "Jockey04",
        chance = 10,
        gender = "female",
    },
    Jockey05 = {
        name = "Jockey05",
        chance = 10,
        gender = "female",
    },
}
ZombiesZoneDefinition.Baseball = {
    BaseballPlayer_KY = {
        name = "BaseballPlayer_KY",
        chance = 20,
    },
    BaseballPlayer_Z = {
        name = "BaseballPlayer_Z",
        chance = 20,
    },
    BaseballPlayer_Rangers = {
        name = "BaseballPlayer_Rangers",
        chance = 20,
    },
}
ZombiesZoneDefinition.Farm = {
    Farmer = {
        name = "Farmer",
        chance = 80,
        beardStyles = "Long:15;Moustache:15;Full:15;BeardOnly:15",
    },
}
ZombiesZoneDefinition.CarRepair = {
    Mechanic = {
        name = "Mechanic",
        chance = 15,
        gender = "male",
        beardStyles = "Chops:10;Goatee:10;Moustache:10;Full:10;BeardOnly:10",
    },
    MetalWorker = {
        name = "MetalWorker",
        chance = 15,
        gender = "male",
        beardStyles = "Chops:10;Goatee:10;Moustache:10;Full:10;BeardOnly:10",
    },
}
ZombiesZoneDefinition.Fossoil = {
    Fossoil = {
        name = "Fossoil",
        chance = 15,
    },
}
ZombiesZoneDefinition.Gas2Go = {
    Gas2Go = {
        name = "Gas2Go",
        chance = 15,
    },
}
ZombiesZoneDefinition.ThunderGas = {
    ThunderGas = {
        name = "ThunderGas",
        chance = 15,
    },
}
ZombiesZoneDefinition.McCoys = {
    maleChance = 80,
    McCoys = {
        name = "McCoys",
        chance = 50,
        gender = "male",
        beardStyles = "Long:20;Chops:10;Goatee:10;Moustache:10;Full:10;BeardOnly:10",
    },
    Foreman = {
        name = "Foreman",
        chance = 10,
        gender = "male",
    },
    OfficeWorkerSkirt = {
        name = "OfficeWorkerSkirt",
        gender = "female",
        chance = 30,
    },
    OfficeWorker = {
        name = "OfficeWorker",
        gender = "male",
        chance = 5,
        beardStyles = "null:80",
    },
}
ZombiesZoneDefinition.Factory = {
    OfficeWorkerSkirt = {
        name = "OfficeWorkerSkirt",
        gender = "female",
        toSpawn = 1,
        mandatory = "true",
    },
    OfficeWorker = {
        name = "OfficeWorker",
        gender = "male",
        toSpawn = 1,
        mandatory = "true",
        beardStyles = "null:80",
    },
    ConstructionWorker = {
        name = "ConstructionWorker",
        chance = 50,
        gender = "male",
        beardStyles = "Long:10;Chops:10;Goatee:10;Moustache:10;Full:10;BeardOnly:10",
    },
    Foreman = {
        name = "Foreman",
        chance = 10,
        gender = "male",
    },
    Mechanic = {
        name = "Mechanic",
        chance = 10,
        gender = "male",
        beardStyles = "Chops:10;Goatee:10;Moustache:10;Full:10;BeardOnly:10",
    },
    MetalWorker = {
        name = "MetalWorker",
        chance = 10,
        gender = "male",
        beardStyles = "Chops:10;Goatee:10;Moustache:10;Full:10;BeardOnly:10",
    },
}
ZombiesZoneDefinition.ConstructionSite = {
    ConstructionWorker = {
        name = "ConstructionWorker",
        chance = 60,
        gender = "male",
        beardStyles = "Long:10;Chops:10;Goatee:10;Moustache:10;Full:10;BeardOnly:10",
    },
    Foreman = {
        name = "Foreman",
        chance = 20,
        gender = "male",
    },
    MetalWorker = {
        name = "MetalWorker",
        chance = 5,
        gender = "male",
        beardStyles = "Chops:10;Goatee:10;Moustache:10;Full:10;BeardOnly:10",
    },
}
ZombiesZoneDefinition.Offices = {
    OfficeWorkerSkirt = {
        name = "OfficeWorkerSkirt",
        chance = 35,
        gender = "female",
    },
    OfficeWorker = {
        name = "OfficeWorker",
        chance = 35,
        gender = "male",
        beardStyles = "null:80",
    },
    Trader = {
        name = "Trader",
        chance = 15,
        beardStyles = "null:80",
    },
}
ZombiesZoneDefinition.Bank = {
    OfficeWorkerSkirt = {
        name = "OfficeWorkerSkirt",
        chance = 25,
        gender = "female",
    },
    OfficeWorker = {
        name = "OfficeWorker",
        chance = 25,
        gender = "male",
        beardStyles = "null:80",
    },
    Trader = {
        name = "Trader",
        chance = 10,
        beardStyles = "null:80",
    },
}
ZombiesZoneDefinition.SwimmingPool = {
    Swimmer = {
        name = "Swimmer",
        chance = 100,
    },
}
ZombiesZoneDefinition.FancyHotel = {
    Tourist = {
        name = "Tourist",
        chance = 40,
    },
    Bathrobe = {
        name = "Bathrobe",
        chance = 10,
    },
    Swimmer = {
        name = "Swimmer",
        chance = 10,
    },
    Waiter_Restaurant = {
        name = "Waiter_Restaurant",
        chance = 5,
    },
}
ZombiesZoneDefinition.CountryClub = {
    Tourist = {
        name = "Tourist",
        chance = 20,
    },
    Waiter_Restaurant = {
        name = "Waiter_Restaurant",
        chance = 10,
    },
    Golfer = {
        name = "Golfer",
        chance = 15,
    },
    Classy = {
        name = "Classy",
        chance = 20,
    },
    Gym = {
        name = "FitnessInstructor",
        chance = 150,
        room = "gym",
    },
    Ballroom = {
        name = "Classy",
        chance = 150,
        room = "ballroom",
    },
    Classy = {
        name = "Classy",
        chance = 150,
        room = "ballroom",
    },
}
ZombiesZoneDefinition.Spa = {
    Tourist = {
        name = "Tourist",
        chance = 20,
    },
    Bathrobe = {
        name = "Bathrobe",
        chance = 30,
    },
    Swimmer = {
        name = "Swimmer",
        chance = 15,
    },
    Waiter_Restaurant = {
        name = "Waiter_Restaurant",
        chance = 10,
    },
}
ZombiesZoneDefinition.Golf = {
    Golfer = {
        name = "Golfer",
        chance = 40,
    },
    Tourist = {
        name = "Tourist",
        chance = 20,
    },
    Waiter_Restaurant = {
        name = "Waiter_Restaurant",
        chance = 5,
    },
}
ZombiesZoneDefinition.Police = {
    Police = {
        name = "Police",
        chance = 40,
    },
    OfficeWorkerSkirt = {
        name = "OfficeWorkerSkirt",
        chance = 20,
        gender = "female",
    },
    OfficeWorker = {
        name = "OfficeWorker",
        chance = 20,
        gender = "male",
        beardStyles = "null:80",
    },
}
ZombiesZoneDefinition.PoliceState = {
    Police = {
        name = "PoliceState",
        chance = 40,
    },
    OfficeWorkerSkirt = {
        name = "OfficeWorkerSkirt",
        chance = 20,
        gender = "female",
    },
    OfficeWorker = {
        name = "OfficeWorker",
        chance = 20,
        gender = "male",
        beardStyles = "null:80",
    },
}
ZombiesZoneDefinition.Prison = {
    maleChance = 80,
    Doctor = {
        name = "Doctor",
        chance = 2,
    },
    Priest = {
        name = "Priest",
        toSpawn = 1,
        gender = "male",
        mandatory = "true",
    },
    Doctor2 = {
        name = "Doctor",
        chance = 20,
        room = "medicalstorage",
    },
    Nurse = {
        name = "Nurse",
        chance = 30,
        room = "medicalstorage",
    },
    Priest = {
        name = "Priest",
        mandatory = "true",
        toSpawn = 1,
        gender = "male",
    },
    Waiter_Diner = {
        name = "Waiter_Diner",
        chance = 2,
    },
    PrisonGuard = {
        name = "PrisonGuard",
        chance = 20,
        gender = "male",
    },
    OfficeWorkerSkirt = {
        name = "OfficeWorkerSkirt",
        gender = "female",
        chance = 30,
        room = "office",
    },
    OfficeWorker = {
        name = "OfficeWorker",
        gender = "male",
        chance = 30,
        room = "office",
        beardStyles = "null:80",
    },
    Security = {
        name = "PrisonGuard",
        gender = "male",
        chance = 100,
        room = "security",
    },
    Inmate = {
        name = "Inmate",
        chance = 76,
        gender = "male",
        room = "prisoncells;hall;cafeteria;classroom;laundry;janitor",
    },
    InmateLowerZone = {
        name = "Inmate",
        chance = 30,
        gender = "male",
        room = "bathroom;kitchen;medicalstorage;library",
    },
    Naked = {
        name = "Naked",
        chance = 50,
        gender = "male",
        room = "bathroom",
    },
    Cook_Generic = {
        name = "Cook_Generic",
        chance = 30,
        gender = "male",
        room = "kitchen",
    },
}
ZombiesZoneDefinition.FireDept = {
    Fireman = {
        name = "Fireman",
        chance = 80,
    },
}
ZombiesZoneDefinition.Army = {
    ArmyInstructorM = {
        name = "ArmyInstructor",
        toSpawn = 1,
        mandatory = "true",
        gender = "male",
    },
    ArmyInstructor = {
        name = "ArmyInstructor",
        chance = 2,
        gender = "male",
    },
    Ghillie = {
        name = "Ghillie",
        chance = 2,
        gender = "male",
    },
    ArmyCamoDesert = {
        name = "ArmyCamoDesert",
        chance = 5,
    },
    ArmyCamoGreen = {
        name = "ArmyCamoGreen",
        chance = 5,
    },
}
ZombiesZoneDefinition.SecretBase = {
    Priest = {
        name = "Priest",
        toSpawn = 1,
        gender = "male",
        mandatory = "true",
    },
    ArmyInstructor = {
        name = "ArmyInstructor",
        chance = 5,
        gender = "male",
    },
    ArmyCamoGreen = {
        name = "ArmyCamoGreen",
        chance = 20,
    },
    OfficeWorkerSkirt = {
        name = "OfficeWorkerSkirt",
        chance = 10,
        gender = "female",
    },
    OfficeWorker = {
        name = "OfficeWorker",
        chance = 10,
        gender = "male",
        beardStyles = "null:80",
    },
    Doctor = {
        name = "Doctor",
        chance = 10,
    },
}
ZombiesZoneDefinition.Bar = {
    Biker = {
        name = "Biker",
        chance = 30,
        beardStyles = "Long:10;Chops:10;Goatee:10;Moustache:10;Full:10;BeardOnly:10",
    },
    Veteran = {
        name = "Veteran",
        chance = 10,
        gender = "male",
        maleHairStyles = "CrewCut:20",
        beardStyles = "Long:10;Chops:17;Goatee:17;Moustache:17",
    },
    Redneck = {
        name = "Redneck",
        chance = 50,
        maleHairStyles = "Mullet:30;Metal:15",
        femaleHairStyles = "CrewCut:10",
        beardStyles = "Long:15;Chops:13;Goatee:13;Moustache:13",
    },
}
ZombiesZoneDefinition.Beach = {
    Tourist = {
        name = "Tourist",
        chance = 30,
    },
    Swimmer = {
        name = "Swimmer",
        chance = 70,
    },
}
ZombiesZoneDefinition.School = {
    ShellSuit_Black = {
        name = "ShellSuit_Black",
        chance = 3,
    },
    ShellSuit_Blue = {
        name = "ShellSuit_Blue",
        chance = 3,
    },
    ShellSuit_Green = {
        name = "ShellSuit_Green",
        chance = 3,
    },
    ShellSuit_Pink = {
        name = "ShellSuit_Pink",
        chance = 3,
    },
    ShellSuit_Teal = {
        name = "ShellSuit_Teal",
        chance = 3,
    },
    Young = {
        name = "Young",
        chance = 15,
    },
    Student = {
        name = "Student",
        chance = 50,
    },
    Teacher = {
        name = "Teacher",
        chance = 15,
    },
}
ZombiesZoneDefinition.Boxing = {
    chanceToSpawn = 100,
    RedBoxer = {
        name = "BoxingRed",
        toSpawn = 1,
        gender = "male",
        mandatory = "true",
    },
    BlueBoxer = {
        name = "BoxingBlue",
        toSpawn = 1,
        gender = "male",
        mandatory = "true",
    },
    Classy = {
        name = "Classy",
        chance = 75,
    },
}
ZombiesZoneDefinition.Default = {}
