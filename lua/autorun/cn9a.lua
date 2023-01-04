local light_table = {

ModernLights = false,

	L_HeadLampPos = Vector(-21.3016,85.5004,26.1539),
	L_HeadLampAng = Angle(180,-90,0),
	R_HeadLampPos = Vector(21.3016,85.5004,26.1539),
	R_HeadLampAng = Angle(180,-90,0),
	
	L_RearLampPos = Vector(-27.7039,-88.5775,38.5965),
	L_RearLampAng = Angle(0,-90,0),
	R_RearLampPos = Vector(27.7039,-88.5775,38.5965),
	R_RearLampAng = Angle(0,-90,0),
	
	Headlight_sprites = {
	{pos =  Vector(-25.3016,83.9328,26.1539),size = 80,color=Color(255,255,220,125)},
	{pos =  Vector(-21.3016,85.5004,26.1539),size = 80,color=Color(255,255,220,125)},
	{pos =  Vector(-17.3016,86.6262,26.1539),size = 80,color=Color(255,255,220,125)},
	---
	{pos =  Vector(25.3016,83.9328,26.1539),size = 80,color=Color(255,255,220,125)},
	{pos =  Vector(21.3016,85.5004,26.1539),size = 80,color=Color(255,255,220,125)},
	{pos =  Vector(17.3016,86.6262,26.1539),size = 80,color=Color(255,255,220,125)},
	---
	{pos =  Vector(-23.4519,90.016,12.7434),size = 25,color=Color(255,255,220,175),OnBodyGroups={[1]={2}}},
	{pos =  Vector(23.4519,90.016,12.7434),size = 25,color=Color(255,255,220,175),OnBodyGroups={[1]={2}}},
    },
	Headlamp_sprites = {
	{pos =  Vector(-25.3016,83.9328,26.1539),size = 40,color=Color(255,255,220,35)},
	{pos =  Vector(-21.3016,85.5004,26.1539),size = 40,color=Color(255,255,220,35)},
	{pos =  Vector(-17.3016,86.6262,26.1539),size = 40,color=Color(255,255,220,35)},
	---
	{pos =  Vector(25.3016,83.9328,26.1539),size = 40,color=Color(255,255,220,35)},
	{pos =  Vector(21.3016,85.5004,26.1539),size = 40,color=Color(255,255,220,35)},
	{pos =  Vector(17.3016,86.6262,26.1539),size = 40,color=Color(255,255,220,35)},
	},
	Rearlight_sprites = {
	{pos = Vector(-27.7039,-88.5775,38.5965),size = 80,color=Color(170,50,0,255)},
	{pos = Vector(27.7039,-88.5775,38.5965),size = 80,color=Color(170,50,0,255)},
    },
	Brakelight_sprites = {
	{pos = Vector(-27.7039,-88.5775,38.5965),size = 80,color=Color(170,50,0,255)},
	{pos = Vector(27.7039,-88.5775,38.5965),size = 80,color=Color(170,50,0,255)},
	---
	{pos = Vector(0,-89.614,43.5685),size = 25,color=Color(170,50,0,100),OnBodyGroups={[6]={0}}},
	{pos = Vector(1,-89.5199,43.5685),size = 25,color=Color(170,50,0,100),OnBodyGroups={[6]={0}}},
	{pos = Vector(2,-89.4748,43.5685),size = 25,color=Color(170,50,0,100),OnBodyGroups={[6]={0}}},
	{pos = Vector(3,-89.4239,43.5685),size = 25,color=Color(170,50,0,100),OnBodyGroups={[6]={0}}},
	{pos = Vector(4,-89.3796,43.5685),size = 25,color=Color(170,50,0,100),OnBodyGroups={[6]={0}}},
	{pos = Vector(5,-89.3303,43.5685),size = 25,color=Color(170,50,0,100),OnBodyGroups={[6]={0}}},
	{pos = Vector(6,-89.2842,43.5685),size = 25,color=Color(170,50,0,100),OnBodyGroups={[6]={0}}},
	{pos = Vector(7,-89.614,43.5685),size = 25,color=Color(170,50,0,100),OnBodyGroups={[6]={0}}},
	{pos = Vector(-1,-89.5199,43.5685),size = 25,color=Color(170,50,0,100),OnBodyGroups={[6]={0}}},
	{pos = Vector(-2,-89.4748,43.5685),size = 25,color=Color(170,50,0,100),OnBodyGroups={[6]={0}}},
	{pos = Vector(-3,-89.4239,43.5685),size = 25,color=Color(170,50,0,100),OnBodyGroups={[6]={0}}},
	{pos = Vector(-4,-89.3796,43.5685),size = 25,color=Color(170,50,0,100),OnBodyGroups={[6]={0}}},
	{pos = Vector(-5,-89.3303,43.5685),size = 25,color=Color(170,50,0,100),OnBodyGroups={[6]={0}}},
	{pos = Vector(-6,-89.2842,43.5685),size = 25,color=Color(170,50,0,100),OnBodyGroups={[6]={0}}},
	{pos = Vector(-7,-89.614,43.5685),size = 25,color=Color(170,50,0,100),OnBodyGroups={[6]={0}}},
	---
	{pos = Vector(0,-89.614+0.004,43.5685+0.3868),size = 25,color=Color(170,50,0,100),OnBodyGroups={[6]={1}}},
	{pos = Vector(1,-89.5199+0.004,43.5685+0.3868),size = 25,color=Color(170,50,0,100),OnBodyGroups={[6]={1}}},
	{pos = Vector(2,-89.4748+0.004,43.5685+0.3868),size = 25,color=Color(170,50,0,100),OnBodyGroups={[6]={1}}},
	{pos = Vector(3,-89.4239+0.004,43.5685+0.3868),size = 25,color=Color(170,50,0,100),OnBodyGroups={[6]={1}}},
	{pos = Vector(4,-89.3796+0.004,43.5685+0.3868),size = 25,color=Color(170,50,0,100),OnBodyGroups={[6]={1}}},
	{pos = Vector(5,-89.3303+0.004,43.5685+0.3868),size = 25,color=Color(170,50,0,100),OnBodyGroups={[6]={1}}},
	{pos = Vector(6,-89.2842+0.004,43.5685+0.3868),size = 25,color=Color(170,50,0,100),OnBodyGroups={[6]={1}}},
	{pos = Vector(7,-89.614+0.004,43.5685+0.3868),size = 25,color=Color(170,50,0,100),OnBodyGroups={[6]={1}}},
	{pos = Vector(-1,-89.5199+0.004,43.5685+0.3868),size = 25,color=Color(170,50,0,100),OnBodyGroups={[6]={1}}},
	{pos = Vector(-2,-89.4748+0.004,43.5685+0.3868),size = 25,color=Color(170,50,0,100),OnBodyGroups={[6]={1}}},
	{pos = Vector(-3,-89.4239+0.004,43.5685+0.3868),size = 25,color=Color(170,50,0,100),OnBodyGroups={[6]={1}}},
	{pos = Vector(-4,-89.3796+0.004,43.5685+0.3868),size = 25,color=Color(170,50,0,100),OnBodyGroups={[6]={1}}},
	{pos = Vector(-5,-89.3303+0.004,43.5685+0.3868),size = 25,color=Color(170,50,0,100),OnBodyGroups={[6]={1}}},
	{pos = Vector(-6,-89.2842+0.004,43.5685+0.3868),size = 25,color=Color(170,50,0,100),OnBodyGroups={[6]={1}}},
	{pos = Vector(-7,-89.614+0.004,43.5685+0.3868),size = 25,color=Color(170,50,0,100),OnBodyGroups={[6]={1}}},
	---
	{pos = Vector(0,-89.614+0.2614,43.5685-2.0249),size = 25,color=Color(170,50,0,100),OnBodyGroups={[7]={1}}},
	{pos = Vector(1,-89.5199+0.2614,43.5685-2.0249),size = 25,color=Color(170,50,0,100),OnBodyGroups={[7]={1}}},
	{pos = Vector(2,-89.4748+0.2614,43.5685-2.0249),size = 25,color=Color(170,50,0,100),OnBodyGroups={[7]={1}}},
	{pos = Vector(3,-89.4239+0.2614,43.5685-2.0249),size = 25,color=Color(170,50,0,100),OnBodyGroups={[7]={1}}},
	{pos = Vector(4,-89.3796+0.2614,43.5685-2.0249),size = 25,color=Color(170,50,0,100),OnBodyGroups={[7]={1}}},
	{pos = Vector(5,-89.3303+0.2614,43.5685-2.0249),size = 25,color=Color(170,50,0,100),OnBodyGroups={[7]={1}}},
	{pos = Vector(6,-89.2842+0.2614,43.5685-2.0249),size = 25,color=Color(170,50,0,100),OnBodyGroups={[7]={1}}},
	{pos = Vector(7,-89.614+0.2614,43.5685-2.0249),size = 25,color=Color(170,50,0,100),OnBodyGroups={[7]={1}}},
	{pos = Vector(-1,-89.5199+0.2614,43.5685-2.0249),size = 25,color=Color(170,50,0,100),OnBodyGroups={[7]={1}}},
	{pos = Vector(-2,-89.4748+0.2614,43.5685-2.0249),size = 25,color=Color(170,50,0,100),OnBodyGroups={[7]={1}}},
	{pos = Vector(-3,-89.4239+0.2614,43.5685-2.0249),size = 25,color=Color(170,50,0,100),OnBodyGroups={[7]={1}}},
	{pos = Vector(-4,-89.3796+0.2614,43.5685-2.0249),size = 25,color=Color(170,50,0,100),OnBodyGroups={[7]={1}}},
	{pos = Vector(-5,-89.3303+0.2614,43.5685-2.0249),size = 25,color=Color(170,50,0,100),OnBodyGroups={[7]={1}}},
	{pos = Vector(-6,-89.2842+0.2614,43.5685-2.0249),size = 25,color=Color(170,50,0,100),OnBodyGroups={[7]={1}}},
	{pos = Vector(-7,-89.614+0.2614,43.5685-2.0249),size = 25,color=Color(170,50,0,100),OnBodyGroups={[7]={1}}},
	
    },
	Reverselight_sprites = {
	{pos = Vector(-24.174,-89.64,34.4288), size = 35,color=Color(255,255,250,176)},
	{pos = Vector(24.174,-89.64,34.4288), size = 35,color=Color(255,255,250,176)},
	},
	Turnsignal_sprites = { 
		Left = { 
		{pos = Vector(-32.5325,79.0117,26.3416), size = 60,color=Color(255,176,46,120)},
		{pos = Vector(-32.5325,79.0117,26.3416), size = 60,color=Color(255,176,46,120)},
		{pos = Vector(-32.5325,79.0117,26.3416), size = 60,color=Color(255,176,46,120)},
		---
		{pos = Vector(-38.1239,38.6109,28.1879), size = 35,color=Color(255,176,46,120)},
		{pos = Vector(-38.1239,38.6109,28.1879), size = 35,color=Color(255,176,46,120)},
		---
		{pos = Vector(-26.1489,-89.3887,34.4288), size = 35,color=Color(255,176,46,60)},
		{pos = Vector(-27.1489,-89.2593,34.4288), size = 35,color=Color(255,176,46,60)},
		{pos = Vector(-28.1489,-88.8672,34.4659), size = 35,color=Color(255,176,46,60)},
		{pos = Vector(-29.1489,-88.3348,34.4191), size = 35,color=Color(255,176,46,60)},
		{pos = Vector(-30.1489,-87.7824,34.4592), size = 35,color=Color(255,176,46,60)},
		{pos = Vector(-31.1489,-87.2148,34.4659), size = 35,color=Color(255,176,46,60)},
		
		},
		Right = { 
		{pos = Vector(32.5325,79.0117,26.3416), size = 60,color=Color(255,176,46,120)},
		{pos = Vector(32.5325,79.0117,26.3416), size = 60,color=Color(255,176,46,120)},
		{pos = Vector(32.5325,79.0117,26.3416), size = 60,color=Color(255,176,46,120)},
		---
		{pos = Vector(38.1239,38.6109,28.1879), size = 35,color=Color(255,176,46,120)},
		{pos = Vector(38.1239,38.6109,28.1879), size = 35,color=Color(255,176,46,120)},
		---
		{pos = Vector(26.1489,-89.3887,34.4288), size = 35,color=Color(255,176,46,60)},
		{pos = Vector(27.1489,-89.2593,34.4288), size = 35,color=Color(255,176,46,60)},
		{pos = Vector(28.1489,-88.8672,34.4659), size = 35,color=Color(255,176,46,60)},
		{pos = Vector(29.1489,-88.3348,34.4191), size = 35,color=Color(255,176,46,60)},
		{pos = Vector(30.1489,-87.7824,34.4592), size = 35,color=Color(255,176,46,60)},
		{pos = Vector(31.1489,-87.2148,34.4659), size = 35,color=Color(255,176,46,60)},
	    },
	},
}
list.Set( "simfphys_lights", "simfphys_cn9a", light_table)





local V = {
	Name = "Mitsubishi Lancer Evolution IV RS CN9A '96",
	Model = "models/drift_spirits/mitsubishi/cn9a.mdl",
	Class = "gmod_sent_vehicle_fphysics_base",
	Category = "Drift Spirits",
	SpawnOffset = Vector(0,0,0),

	Members = {
		Mass = 1139,
		
		EnginePos = Vector(0,69.6397,34.4749),
		
		LightsTable = "simfphys_cn9a",
		
		CustomWheels = true,
		CustomSuspensionTravel = 10,
		
                CustomWheelModel = "models/drift_spirits/mitsubishi/wh_cn9a.mdl",
		CustomWheelPosFL = Vector(-33.5342,54.9777,15.3024),
		CustomWheelPosFR = Vector(33.5342,54.9777,15.3024),
		CustomWheelPosRL = Vector(-33.5342,-52.9145,15.3024),
		CustomWheelPosRR = Vector(33.5342,-52.9145,15.3024),
		CustomWheelAngleOffset = Angle(180,0,180),
		
		CustomMassCenter = Vector(0,0,0),
		
		     ModelInfo = {
		     Color=Color(255, 255, 255),
		     Bodygroups = {0}
			
	    },

		ExhaustPositions = {
                        {
				pos = Vector(-22.7519,-90.6,15.3944),
				ang = Angle(90,-90,0),
				OnBodyGroups={[3]={0}}
			},
			{
				pos = Vector(-17.8268,-92.9517,14.8461),
				ang = Angle(90,-90,0),
				OnBodyGroups={[3]={1}}
			},
			{
				pos = Vector(-9.54177,-91.2833,11.8174),
				ang = Angle(90,-90,0),
				OnBodyGroups={[3]={2}}
			},
			{
				pos = Vector(9.54177,-91.2833,11.8174),
				ang = Angle(90,-90,0),
				OnBodyGroups={[3]={2}}
			},
			{
				pos = Vector(-26.8652,-92.4657,12.4026),
				ang = Angle(90,-90,0),
				OnBodyGroups={[3]={3}}
			},
			{
				pos = Vector(-21.274,-94.1913,12.4067),
				ang = Angle(90,-90,0),
				OnBodyGroups={[3]={3}}
			},
			{
				pos = Vector(26.8652,-92.4657,12.4026),
				ang = Angle(90,-90,0),
				OnBodyGroups={[3]={3}}
			},
			{
				pos = Vector(21.274,-94.1913,12.4067),
				ang = Angle(90,-90,0),
				OnBodyGroups={[3]={3}}
			},
			{
				pos = Vector(-16.413,-97.423,15.2768),
				ang = Angle(90,-90,0),
				OnBodyGroups={[3]={4}}
			},
			{
				pos = Vector(16.413,-97.423,15.2768),
				ang = Angle(90,-90,0),
				OnBodyGroups={[3]={4}}
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
		FrontDamping = 2500,
		FrontRelativeDamping = 2500,

		RearHeight = 7,
		RearConstant = 30000,
		RearDamping = 2500,
		RearRelativeDamping = 2500,

		FastSteeringAngle = 10,
		SteeringFadeFastSpeed = 535,

		TurnSpeed = 7,

		MaxGrip = 40,
		Efficiency = 1.2,
		GripOffset = -3,
		BrakePower = 40,

		IdleRPM = 900,
		LimitRPM = 9000,
		Revlimiter = true,
		PeakTorque = 108,
		PowerbandStart = 900,
		PowerbandEnd = 7000,
		Turbocharged = true,
		Supercharged = false,
		Backfire = false,

		BulletProofTires = false,

		FuelFillPos = Vector(35.9988,-57.4144,34.6935),  
		FuelType = FUELTYPE_PETROL,
		FuelTankSize = 50,

		PowerBias = 0,

		EngineSoundPreset = 5,
		
		DifferentialGear = 0.35,
		Gears = {-0.1,0,0.15,0.25,0.35,0.45,0.55}
	}
}
list.Set( "simfphys_vehicles", "simfphys_cn9a", V )