local light_table = {

ModernLights = false,

	L_HeadLampPos = Vector(-21.1002,84.8104,26.4293),
	L_HeadLampAng = Angle(180,-90,0),
	R_HeadLampPos = Vector(21.1002,84.8104,26.4293),
	R_HeadLampAng = Angle(180,-90,0),
	
	L_RearLampPos = Vector(32.1324,-85.6699,34.1343),
	L_RearLampAng = Angle(0,-90,0),
	R_RearLampPos = Vector(32.1324,-85.6699,34.1343),
	R_RearLampAng = Angle(0,-90,0),
	
	Headlight_sprites = {
	{pos =  Vector(-25.1002,83.1444,26.1539),size = 75,color=Color(255,255,230,120),OnBodyGroups={[7]={0}}},
	{pos =  Vector(-21.1002,84.8104,26.4293),size = 75,color=Color(255,255,230,120),OnBodyGroups={[7]={0}}},
	{pos =  Vector(-17.1002,85.8463,26.1539),size = 75,color=Color(255,255,230,120),OnBodyGroups={[7]={0}}},
	---
	{pos =  Vector(25.1002,83.1444,26.1539),size = 75,color=Color(255,255,230,120),OnBodyGroups={[7]={0}}},
	{pos =  Vector(21.1002,84.8104,26.4293),size = 75,color=Color(255,255,230,120),OnBodyGroups={[7]={0}}},
	{pos =  Vector(17.1002,85.8463,26.1539),size = 75,color=Color(255,255,230,120),OnBodyGroups={[7]={0}}},
	---
	{pos =  Vector(-21.9629,89.6431,16.1962),size = 70,color=Color(255,255,230,175),OnBodyGroups={[1]={0,1}}},
	{pos =  Vector(21.9629,89.6431,16.1962),size = 70,color=Color(255,255,230,175),OnBodyGroups={[1]={0,1}}},
	---
	{pos =  Vector(-24.8813,84.2757,25.7534),size = 25,color=Color(255,255,230,255),OnBodyGroups={[7]={1}}},
	{pos =  Vector(24.8813,84.2757,25.7534),size = 25,color=Color(255,255,230,255),OnBodyGroups={[7]={1}}},
	---
	{pos =  Vector(-18.7786,85.322,25.9583),size = 50,color=Color(255,255,230,120),OnBodyGroups={[7]={2}}},
	{pos =  Vector(-21.7786,84.4099,25.9583),size = 50,color=Color(255,255,230,120),OnBodyGroups={[7]={2}}},
	{pos =  Vector(-24.7786,83.2994,25.9583),size = 50,color=Color(255,255,230,120),OnBodyGroups={[7]={2}}},
	---
	{pos =  Vector(18.7786,85.322,25.9583),size = 50,color=Color(255,255,230,120),OnBodyGroups={[7]={2}}},
	{pos =  Vector(21.7786,84.4099,25.9583),size = 50,color=Color(255,255,230,120),OnBodyGroups={[7]={2}}},
	{pos =  Vector(24.7786,83.2994,25.9583),size = 50,color=Color(255,255,230,120),OnBodyGroups={[7]={2}}},
    },
	Headlamp_sprites = {
	{pos =  Vector(-25.1002,83.1444,26.1539),size = 40,color=Color(255,255,230,30),OnBodyGroups={[7]={0}}},
	{pos =  Vector(-21.1002,84.8104,26.4293),size = 40,color=Color(255,255,230,30),OnBodyGroups={[7]={0}}},
	{pos =  Vector(-17.1002,85.8463,26.1539),size = 40,color=Color(255,255,230,30),OnBodyGroups={[7]={0}}},
	---
	{pos =  Vector(25.1002,83.1444,26.1539),size = 40,color=Color(255,255,230,30),OnBodyGroups={[7]={0}}},
	{pos =  Vector(21.1002,84.8104,26.4293),size = 40,color=Color(255,255,230,30),OnBodyGroups={[7]={0}}},
	{pos =  Vector(17.1002,85.8463,26.1539),size = 40,color=Color(255,255,230,30),OnBodyGroups={[7]={0}}},
	---
	{pos =  Vector(-19.6,85.8138,25.7961),size = 25,color=Color(255,255,230,255),OnBodyGroups={[7]={1}}},
	{pos =  Vector(19.6,85.8138,25.7961),size = 25,color=Color(255,255,230,255),OnBodyGroups={[7]={1}}},
	---
	{pos =  Vector(-18.7786,85.322,25.9583),size = 15,color=Color(255,255,230,100),OnBodyGroups={[7]={2}}},
	{pos =  Vector(-21.7786,84.4099,25.9583),size = 15,color=Color(255,255,230,100),OnBodyGroups={[7]={2}}},
	{pos =  Vector(-24.7786,83.2994,25.9583),size = 15,color=Color(255,255,230,100),OnBodyGroups={[7]={2}}},
	---
	{pos =  Vector(18.7786,85.322,25.9583),size = 15,color=Color(255,255,230,100),OnBodyGroups={[7]={2}}},
	{pos =  Vector(21.7786,84.4099,25.9583),size = 15,color=Color(255,255,230,100),OnBodyGroups={[7]={2}}},
	{pos =  Vector(24.7786,83.2994,25.9583),size = 15,color=Color(255,255,230,100),OnBodyGroups={[7]={2}}},
	},	
	Rearlight_sprites = {
	{pos = Vector(-32.1324,-85.6699,34.1343),size = 50,color=Color(170,50,0,70),OnBodyGroups={[8]={0}}},
	{pos = Vector(-31.1324,-86.5306,34.1343),size = 50,color=Color(170,50,0,70),OnBodyGroups={[8]={0}}},
	{pos = Vector(-30.1324,-87.0803,34.1343),size = 50,color=Color(170,50,0,70),OnBodyGroups={[8]={0}}},
	{pos = Vector(-29.1324,-87.6399,34.1343),size = 50,color=Color(170,50,0,70),OnBodyGroups={[8]={0}}},
	{pos = Vector(-28.1324,-88.1753,34.1343),size = 50,color=Color(170,50,0,70),OnBodyGroups={[8]={0}}},
	{pos = Vector(-27.1324,-88.5581,34.1343),size = 50,color=Color(170,50,0,70),OnBodyGroups={[8]={0}}},
	{pos = Vector(-26.1324,-88.6648,34.1343),size = 50,color=Color(170,50,0,70),OnBodyGroups={[8]={0}}},
	---
	{pos = Vector(32.1324,-85.6699,34.1343),size = 50,color=Color(170,50,0,70),OnBodyGroups={[8]={0}}},
	{pos = Vector(31.1324,-86.5306,34.1343),size = 50,color=Color(170,50,0,70),OnBodyGroups={[8]={0}}},
	{pos = Vector(30.1324,-87.0803,34.1343),size = 50,color=Color(170,50,0,70),OnBodyGroups={[8]={0}}},
	{pos = Vector(29.1324,-87.6399,34.1343),size = 50,color=Color(170,50,0,70),OnBodyGroups={[8]={0}}},
	{pos = Vector(28.1324,-88.1753,34.1343),size = 50,color=Color(170,50,0,70),OnBodyGroups={[8]={0}}},
	{pos = Vector(27.1324,-88.5581,34.1343),size = 50,color=Color(170,50,0,70),OnBodyGroups={[8]={0}}},
	{pos = Vector(26.1324,-88.6648,34.1343),size = 50,color=Color(170,50,0,70),OnBodyGroups={[8]={0}}},
	---
	{pos = Vector(29.4617,-87.1798,34.7641),size = 40,color=Color(170,50,0,255),OnBodyGroups={[8]={1}}},
	{pos = Vector(24.8327,-88.7403,33.5402),size = 40,color=Color(170,50,0,255),OnBodyGroups={[8]={1}}},
	{pos = Vector(-29.4617,-87.1798,34.7641),size = 40,color=Color(170,50,0,255),OnBodyGroups={[8]={1}}},
	{pos = Vector(-24.8327,-88.7403,33.5402),size = 40,color=Color(170,50,0,255),OnBodyGroups={[8]={1}}},
    },
	Brakelight_sprites = {
	{pos = Vector(-32.1324,-85.6699,34.1343),size = 50,color=Color(170,50,0,70),OnBodyGroups={[8]={0}}},
	{pos = Vector(-31.1324,-86.5306,34.1343),size = 50,color=Color(170,50,0,70),OnBodyGroups={[8]={0}}},
	{pos = Vector(-30.1324,-87.0803,34.1343),size = 50,color=Color(170,50,0,70),OnBodyGroups={[8]={0}}},
	{pos = Vector(-29.1324,-87.6399,34.1343),size = 50,color=Color(170,50,0,70),OnBodyGroups={[8]={0}}},
	{pos = Vector(-28.1324,-88.1753,34.1343),size = 50,color=Color(170,50,0,70),OnBodyGroups={[8]={0}}},
	{pos = Vector(-27.1324,-88.5581,34.1343),size = 50,color=Color(170,50,0,70),OnBodyGroups={[8]={0}}},
	{pos = Vector(-26.1324,-88.6648,34.1343),size = 50,color=Color(170,50,0,70),OnBodyGroups={[8]={0}}},
	---
	{pos = Vector(32.1324,-85.6699,34.1343),size = 50,color=Color(170,50,0,70),OnBodyGroups={[8]={0}}},
	{pos = Vector(31.1324,-86.5306,34.1343),size = 50,color=Color(170,50,0,70),OnBodyGroups={[8]={0}}},
	{pos = Vector(30.1324,-87.0803,34.1343),size = 50,color=Color(170,50,0,70),OnBodyGroups={[8]={0}}},
	{pos = Vector(29.1324,-87.6399,34.1343),size = 50,color=Color(170,50,0,70),OnBodyGroups={[8]={0}}},
	{pos = Vector(28.1324,-88.1753,34.1343),size = 50,color=Color(170,50,0,70),OnBodyGroups={[8]={0}}},
	{pos = Vector(27.1324,-88.5581,34.1343),size = 50,color=Color(170,50,0,70),OnBodyGroups={[8]={0}}},
	{pos = Vector(26.1324,-88.6648,34.1343),size = 50,color=Color(170,50,0,70),OnBodyGroups={[8]={0}}},
	---
	{pos = Vector(-6,-88.9986,44.4475),size = 15,color=Color(170,50,0,175),OnBodyGroups={[6]={0}}},
	{pos = Vector(-5,-88.9986,44.4475),size = 15,color=Color(170,50,0,175),OnBodyGroups={[6]={0}}},
	{pos = Vector(-4,-88.9986,44.4475),size = 15,color=Color(170,50,0,175),OnBodyGroups={[6]={0}}},
	{pos = Vector(-3,-88.9986,44.4475),size = 15,color=Color(170,50,0,175),OnBodyGroups={[6]={0}}},
	{pos = Vector(-2,-88.9986,44.4475),size = 15,color=Color(170,50,0,175),OnBodyGroups={[6]={0}}},
	{pos = Vector(-1,-88.9986,44.4475),size = 15,color=Color(170,50,0,175),OnBodyGroups={[6]={0}}},
	{pos = Vector(0,-88.9986,44.4475),size = 15,color=Color(170,50,0,175),OnBodyGroups={[6]={0}}},
	{pos = Vector(1,-88.9986,44.4475),size = 15,color=Color(170,50,0,175),OnBodyGroups={[6]={0}}},
	{pos = Vector(2,-88.9986,44.4475),size = 15,color=Color(170,50,0,175),OnBodyGroups={[6]={0}}},
	{pos = Vector(3,-88.9986,44.4475),size = 15,color=Color(170,50,0,175),OnBodyGroups={[6]={0}}},
	{pos = Vector(4,-88.9986,44.4475),size = 15,color=Color(170,50,0,175),OnBodyGroups={[6]={0}}},
	{pos = Vector(5,-88.9986,44.4475),size = 15,color=Color(170,50,0,175),OnBodyGroups={[6]={0}}},
	{pos = Vector(6,-88.9986,44.4475),size = 15,color=Color(170,50,0,175),OnBodyGroups={[6]={0}}},
    ---
	{pos = Vector(29.4617,-87.1798,34.7641),size = 40,color=Color(170,50,0,255),OnBodyGroups={[8]={1}}},
	{pos = Vector(24.8327,-88.7403,33.5402),size = 40,color=Color(170,50,0,255),OnBodyGroups={[8]={1}}},
	{pos = Vector(-29.4617,-87.1798,34.7641),size = 40,color=Color(170,50,0,255),OnBodyGroups={[8]={1}}},
	{pos = Vector(-24.8327,-88.7403,33.5402),size = 40,color=Color(170,50,0,255),OnBodyGroups={[8]={1}}},
	
    },
	Reverselight_sprites = {
	{pos = Vector(-24.9249,-88.7199,37.4516), size = 25,color=Color(255,255,230,100),OnBodyGroups={[8]={0}}},
	{pos = Vector(-25.9249,-88.4776,37.4516), size = 25,color=Color(255,255,230,100),OnBodyGroups={[8]={0}}},
	{pos = Vector(-26.9249,-88.2343,37.4516), size = 25,color=Color(255,255,230,100),OnBodyGroups={[8]={0}}},
	{pos = Vector(24.9249,-88.7199,37.4516), size = 25,color=Color(255,255,230,100),OnBodyGroups={[8]={0}}},
	{pos = Vector(25.9249,-88.4776,37.4516), size = 25,color=Color(255,255,230,100),OnBodyGroups={[8]={0}}},
	{pos = Vector(26.9249,-88.2343,37.4516), size = 25,color=Color(255,255,230,100),OnBodyGroups={[8]={0}}},
	---
	{pos = Vector(-26.0287,-88.2964,37.6251), size = 20,color=Color(255,255,230,150),OnBodyGroups={[8]={1}}},
	{pos = Vector(26.0287,-88.2964,37.6251), size = 20,color=Color(255,255,230,150),OnBodyGroups={[8]={1}}},
	},
	Turnsignal_sprites = { 
		Left = { 
		{pos = Vector(-32.0247,78.7617,26.4619), size = 60,color=Color(255,176,46,120)},
		{pos = Vector(-32.0247,78.7617,26.4619), size = 60,color=Color(255,176,46,120)},
		{pos = Vector(-32.0247,78.7617,26.4619), size = 60,color=Color(255,176,46,120)},
		---
		{pos = Vector(-37.8195,38.9302,28.6126), size = 35,color=Color(255,176,46,120)},
		{pos = Vector(-37.8195,38.9302,28.6126), size = 35,color=Color(255,176,46,120)},
		---
		{pos = Vector(-30.0758,-86.5559,37.4516), size = 30,color=Color(255,176,46,120),OnBodyGroups={[8]={0}}},
		{pos = Vector(-29.3737,-86.774,38.7534), size = 30,color=Color(255,176,46,120),OnBodyGroups={[8]={0}}},
		{pos = Vector(-28.3732,-87.0647,39.7568), size = 30,color=Color(255,176,46,120),OnBodyGroups={[8]={0}}},
		{pos = Vector(-26.8798,-87.4993,40.2613), size = 30,color=Color(255,176,46,120),OnBodyGroups={[8]={0}}},
		---
		{pos = Vector(-28.2549,-87.1179,39.3717), size = 30,color=Color(255,176,46,255),OnBodyGroups={[8]={1}}},
		
		},
		Right = { 
		{pos = Vector(32.0247,78.7617,26.4619), size = 60,color=Color(255,176,46,120)},
		{pos = Vector(32.0247,78.7617,26.4619), size = 60,color=Color(255,176,46,120)},
		{pos = Vector(32.0247,78.7617,26.4619), size = 60,color=Color(255,176,46,120)},
		---
		{pos = Vector(37.8195,38.9302,28.6126), size = 35,color=Color(255,176,46,120)},
		{pos = Vector(37.8195,38.9302,28.6126), size = 35,color=Color(255,176,46,120)},
		---
		{pos = Vector(30.0758,-86.5559,37.4516), size = 30,color=Color(255,176,46,120),OnBodyGroups={[8]={0}}},
		{pos = Vector(29.3737,-86.774,38.7534), size = 30,color=Color(255,176,46,120),OnBodyGroups={[8]={0}}},
		{pos = Vector(28.3732,-87.0647,39.7568), size = 30,color=Color(255,176,46,120),OnBodyGroups={[8]={0}}},
		{pos = Vector(26.8798,-87.4993,40.2613), size = 30,color=Color(255,176,46,120),OnBodyGroups={[8]={0}}},
		---
		{pos = Vector(28.2549,-87.1179,39.3717), size = 30,color=Color(255,176,46,255),OnBodyGroups={[8]={1}}},
	    },
	},
}
list.Set( "simfphys_lights", "simfphys_cp9a5", light_table)





local V = {
	Name = "Mitsubishi Lancer Evolution V GSR CP9A '98",
	Model = "models/drift_spirits/mitsubishi/cp9a5.mdl",
	Class = "gmod_sent_vehicle_fphysics_base",
	Category = "Drift Spirits",
	SpawnOffset = Vector(0,0,0),

	Members = {
		Mass = 1233,
		
		EnginePos = Vector(0,66.1627,36.3814),
		
		LightsTable = "simfphys_cp9a5",
		
		CustomWheels = true,
		CustomSuspensionTravel = 10,
		
                CustomWheelModel = "models/drift_spirits/mitsubishi/wh_cp9a5.mdl",
		CustomWheelPosFL = Vector(-33.1666,54.6571,15.3958),
		CustomWheelPosFR = Vector(33.1666,54.6571,15.3958),
		CustomWheelPosRL = Vector(-33.1666,-52.1406,15.3958),
		CustomWheelPosRR = Vector(33.1666,-52.1406,15.3958),
		CustomWheelAngleOffset = Angle(180,0,180),
		
		CustomMassCenter = Vector(0,0,0),
		
		     ModelInfo = {
		     Color=Color(255, 255, 255),
		     Bodygroups = {0}
			
	    },

		ExhaustPositions = {
                        {
				pos = Vector(-20.6838,-89.6591,15.4799),
				ang = Angle(90,-90,0),
			},
		},
		
		CustomSteerAngle = 35,
		
		SeatOffset = Vector(2,14.4,42.5),
		SeatPitch =-10,
		SeatYaw = 0,

		PassengerSeats = {
			{
				pos = Vector(-14.4,10,13),
				ang = Angle(0,0,27)
			}
		},
		
		StrengthenSuspension = false,

		FrontHeight = 7,
		FrontConstant = 30000,
		FrontDamping = 3000,
		FrontRelativeDamping = 3000,

		RearHeight = 7,
		RearConstant = 30000,
		RearDamping = 3000,
		RearRelativeDamping = 3000,

		FastSteeringAngle = 10,
		SteeringFadeFastSpeed = 535,

		TurnSpeed = 7,

		MaxGrip = 42.5,
		Efficiency = 1.2,
		GripOffset = -3,
		BrakePower = 40,

		IdleRPM = 900,
		LimitRPM = 9000,
		Revlimiter = true,
		PeakTorque = 109,
		PowerbandStart = 900,
		PowerbandEnd = 7000,
		Turbocharged = true,
		Supercharged = false,
		Backfire = false,

		BulletProofTires = false,

		FuelFillPos = Vector(34.443,-65.9973,36.5458),  
		FuelType = FUELTYPE_PETROL,
		FuelTankSize = 50,

		PowerBias = 0,

		EngineSoundPreset = 5,
		
		DifferentialGear = 0.35,
		Gears = {-0.1,0,0.15,0.25,0.35,0.45,0.55}
	}
}
list.Set( "simfphys_vehicles", "simfphys_cp9a5", V )