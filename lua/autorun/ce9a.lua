local light_table = {

ModernLights = false,

	L_HeadLampPos = Vector(-22.2236,87.398,28.3154),
	L_HeadLampAng = Angle(180,-90,0),
	R_HeadLampPos = Vector(22.2236,87.398,28.3154),
	R_HeadLampAng = Angle(180,-90,0),
	
	L_RearLampPos = Vector(-26.541,-92.7364,34.4209),
	L_RearLampAng = Angle(0,-90,0),
	R_RearLampPos = Vector(26.541,-92.7364,34.4209),
	R_RearLampAng = Angle(0,-90,0),
	
	Headlight_sprites = {
	{pos =  Vector(-18.2236,88.377,28.3154),size = 80,color=Color(255,255,220,125)},
	{pos =  Vector(-22.2236,87.398,28.3154),size = 80,color=Color(255,255,220,125)},
	{pos =  Vector(-26.2236,86.6583,28.3154),size = 80,color=Color(255,255,220,125)},
	---
	{pos =  Vector(18.2236,88.377,28.3154),size = 80,color=Color(255,255,220,125)},
	{pos =  Vector(22.2236,87.398,28.3154),size = 80,color=Color(255,255,220,125)},
	{pos =  Vector(26.2236,86.6583,28.3154),size = 80,color=Color(255,255,220,125)},
    },
	Headlamp_sprites = {
	{pos =  Vector(-18.2236,88.377,28.3154),size = 40,color=Color(255,255,220,35)},
	{pos =  Vector(-22.2236,87.398,28.3154),size = 40,color=Color(255,255,220,35)},
	{pos =  Vector(-26.2236,86.6583,28.3154),size = 40,color=Color(255,255,220,35)},
	---
	{pos =  Vector(18.2236,88.377,28.3154),size = 40,color=Color(255,255,220,35)},
	{pos =  Vector(22.2236,87.398,28.3154),size = 40,color=Color(255,255,220,35)},
	{pos =  Vector(26.2236,86.6583,28.3154),size = 40,color=Color(255,255,220,35)},
	},
	Rearlight_sprites = {
	{pos = Vector(-26.541,-92.7364,34.4209),size = 60,color=Color(170,50,0,255)},
	{pos = Vector(26.541,-92.7364,34.4209),size = 60,color=Color(170,50,0,255)},
    },
	Brakelight_sprites = {
	{pos = Vector(-26.541,-92.7364,34.4209),size = 60,color=Color(170,50,0,255)},
	{pos = Vector(26.541,-92.7364,34.4209),size = 60,color=Color(170,50,0,255)},
	---
	{pos = Vector(7,-93.9708,43.725),size = 25,color=Color(170,50,0,100),OnBodyGroups={[6]={0}}},
	{pos = Vector(6,-93.9708,43.725),size = 25,color=Color(170,50,0,100),OnBodyGroups={[6]={0}}},
	{pos = Vector(5,-93.9708,43.725),size = 25,color=Color(170,50,0,100),OnBodyGroups={[6]={0}}},
	{pos = Vector(4,-93.9708,43.725),size = 25,color=Color(170,50,0,100),OnBodyGroups={[6]={0}}},
	{pos = Vector(3,-93.9708,43.725),size = 25,color=Color(170,50,0,100),OnBodyGroups={[6]={0}}},
	{pos = Vector(2,-93.9708,43.725),size = 25,color=Color(170,50,0,100),OnBodyGroups={[6]={0}}},
	{pos = Vector(1,-93.9708,43.725),size = 25,color=Color(170,50,0,100),OnBodyGroups={[6]={0}}},
	{pos = Vector(0,-93.9708,43.725),size = 25,color=Color(170,50,0,100),OnBodyGroups={[6]={0}}},
	{pos = Vector(-1,-93.9708,43.725),size = 25,color=Color(170,50,0,100),OnBodyGroups={[6]={0}}},
	{pos = Vector(-2,-93.9708,43.725),size = 25,color=Color(170,50,0,100),OnBodyGroups={[6]={0}}},
	{pos = Vector(-3,-93.9708,43.725),size = 25,color=Color(170,50,0,100),OnBodyGroups={[6]={0}}},
	{pos = Vector(-4,-93.9708,43.725),size = 25,color=Color(170,50,0,100),OnBodyGroups={[6]={0}}},
	{pos = Vector(-5,-93.9708,43.725),size = 25,color=Color(170,50,0,100),OnBodyGroups={[6]={0}}},
	{pos = Vector(-6,-93.9708,43.725),size = 25,color=Color(170,50,0,100),OnBodyGroups={[6]={0}}},
	{pos = Vector(-7,-93.9708,43.725),size = 25,color=Color(170,50,0,100),OnBodyGroups={[6]={0}}},
	---
	{pos = Vector(7,-104.211,51.2264),size = 15,color=Color(170,50,0,150),OnBodyGroups={[6]={4}}},
	{pos = Vector(6,-104.211,51.2264),size = 15,color=Color(170,50,0,150),OnBodyGroups={[6]={4}}},
	{pos = Vector(5,-104.211,51.2264),size = 15,color=Color(170,50,0,150),OnBodyGroups={[6]={4}}},
	{pos = Vector(4,-104.211,51.2264),size = 15,color=Color(170,50,0,150),OnBodyGroups={[6]={4}}},
	{pos = Vector(3,-104.211,51.2264),size = 15,color=Color(170,50,0,150),OnBodyGroups={[6]={4}}},
	{pos = Vector(2,-104.211,51.2264),size = 15,color=Color(170,50,0,150),OnBodyGroups={[6]={4}}},
	{pos = Vector(1,-104.211,51.2264),size = 15,color=Color(170,50,0,150),OnBodyGroups={[6]={4}}},
	{pos = Vector(0,-104.211,51.2264),size = 15,color=Color(170,50,0,150),OnBodyGroups={[6]={4}}},
	{pos = Vector(-1,-104.211,51.2264),size = 15,color=Color(170,50,0,150),OnBodyGroups={[6]={4}}},
	{pos = Vector(-2,-104.211,51.2264),size = 15,color=Color(170,50,0,150),OnBodyGroups={[6]={4}}},
	{pos = Vector(-3,-104.211,51.2264),size = 15,color=Color(170,50,0,150),OnBodyGroups={[6]={4}}},
	{pos = Vector(-4,-104.211,51.2264),size = 15,color=Color(170,50,0,150),OnBodyGroups={[6]={4}}},
	{pos = Vector(-5,-104.211,51.2264),size = 15,color=Color(170,50,0,150),OnBodyGroups={[6]={4}}},
	{pos = Vector(-6,-104.211,51.2264),size = 15,color=Color(170,50,0,150),OnBodyGroups={[6]={4}}},
	{pos = Vector(-7,-104.211,51.2264),size = 15,color=Color(170,50,0,150),OnBodyGroups={[6]={4}}},
    },
	Reverselight_sprites = {
	{pos = Vector(-21.2629,-93.4119,32.5637), size = 25,color=Color(255,255,250,176)},
	{pos = Vector(21.2629,-93.4119,32.5637), size = 25,color=Color(255,255,250,176)},
	},
	Turnsignal_sprites = { 
		Left = { 
		{pos = Vector(-32.7313,-89.3031,34.4075), size = 60,color=Color(255,176,46,120)},
		{pos = Vector(-32.7313,-89.3031,34.4075), size = 60,color=Color(255,176,46,120)},
		---
		{pos = Vector(-31.6561,80.9984,28.4249), size = 60,color=Color(255,176,46,120)},
		{pos = Vector(-30.0916,82.9984,28.4249), size = 60,color=Color(255,176,46,120)},
		{pos = Vector(-32.6005,78.9984,28.4249), size = 60,color=Color(255,176,46,120)},
		---
		{pos = Vector(-37.8298,40.9479,30.6418), size = 35,color=Color(255,176,46,120)},
		{pos = Vector(-37.8298,40.9479,30.6418), size = 35,color=Color(255,176,46,120)},
			
		},
		Right = { 
		{pos = Vector(32.7313,-89.3031,34.4075), size = 60,color=Color(255,176,46,120)},
		{pos = Vector(32.7313,-89.3031,34.4075), size = 60,color=Color(255,176,46,120)},
		---
		{pos = Vector(31.6561,80.9984,28.4249), size = 60,color=Color(255,176,46,120)},
		{pos = Vector(30.0916,82.9984,28.4249), size = 60,color=Color(255,176,46,120)},
		{pos = Vector(32.6005,78.9984,28.4249), size = 60,color=Color(255,176,46,120)},
		---
		{pos = Vector(37.8298,40.9479,30.6418), size = 35,color=Color(255,176,46,120)},
		{pos = Vector(37.8298,40.9479,30.6418), size = 35,color=Color(255,176,46,120)},
	    },
	},
}
list.Set( "simfphys_lights", "simfphys_ce9a", light_table)





local V = {
	Name = "Mitsubishi Lancer Evolution III GSR CE9A '95",
	Model = "models/drift_spirits/mitsubishi/ce9a.mdl",
	Class = "gmod_sent_vehicle_fphysics_base",
	Category = "Drift Spirits",
	SpawnOffset = Vector(0,0,0),

	Members = {
		Mass = 1139,
		
		EnginePos = Vector(0,67.9977,39.2193),
		
		LightsTable = "simfphys_ce9a",
		
		CustomWheels = true,
		CustomSuspensionTravel = 10,
		
                CustomWheelModel = "models/drift_spirits/mitsubishi/wh_ce9a.mdl",
		CustomWheelPosFL = Vector(-33.0905,56.0749,16.1135),
		CustomWheelPosFR = Vector(33.0905,56.0749,16.1135),
		CustomWheelPosRL = Vector(-33.0905,-55.137,16.1135),
		CustomWheelPosRR = Vector(33.0905,-55.137,16.1135),
		CustomWheelAngleOffset = Angle(180,0,180),
		
		CustomMassCenter = Vector(0,0,0),
		
		     ModelInfo = {
		     Color=Color(255, 255, 255),
		     Bodygroups = {0}
			
	    },

		ExhaustPositions = {
                        {
				pos = Vector(-23.0657,-94.291,15.0276),
				ang = Angle(90,-90,0),
				OnBodyGroups={[3]={0}}
			},
                        {
				pos = Vector(-19.1218,-94.291,15.0276),
				ang = Angle(90,-90,0),
				OnBodyGroups={[3]={0}}
			},
			{
				pos = Vector(-25.096,-94.8254,12.6446),
				ang = Angle(90,-90,0),
				OnBodyGroups={[3]={1}}
			},
			{
				pos = Vector(-21.1594,-94.8254,12.6446),
				ang = Angle(90,-90,0),
				OnBodyGroups={[3]={1}}
			},
			{
				pos = Vector(-21.7225,-95.0102,14.2223),
				ang = Angle(90,-90,0),
				OnBodyGroups={[3]={2}}
			},
			{
				pos = Vector(-24.6004,-94.8624,12.6391),
				ang = Angle(90,-90,0),
				OnBodyGroups={[3]={3}}
			},
			{
				pos = Vector(-20.6631,-94.8624,12.6391),
				ang = Angle(90,-90,0),
				OnBodyGroups={[3]={3}}
			},
			{
				pos = Vector(-22.2373,-97.3334,13.615),
				ang = Angle(90,-90,0),
				OnBodyGroups={[3]={4}}
			},
		},
		
		CustomSteerAngle = 35,
		
		SeatOffset = Vector(0,14.5,44),
		SeatPitch =-10,
		SeatYaw = 0,

		PassengerSeats = {
			{
				pos = Vector(-14.5,6,14.4),
				ang = Angle(0,0,27)
			}
		},
		
		StrengthenSuspension = false,

		FrontHeight = 7,
		FrontConstant = 30000,
		FrontDamping = 2000,
		FrontRelativeDamping = 2000,

		RearHeight = 7,
		RearConstant = 30000,
		RearDamping = 2000,
		RearRelativeDamping = 2000,

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
		PeakTorque = 104.2,
		PowerbandStart = 900,
		PowerbandEnd = 7000,
		Turbocharged = true,
		Supercharged = false,
		Backfire = false,

		BulletProofTires = false,

		FuelFillPos = Vector(35.6313,-64.515,37.4399),  
		FuelType = FUELTYPE_PETROL,
		FuelTankSize = 50,

		PowerBias = 0,

		EngineSoundPreset = 5,
		
		DifferentialGear = 0.35,
		Gears = {-0.1,0,0.15,0.25,0.35,0.45,0.55}
	}
}
list.Set( "simfphys_vehicles", "simfphys_ce9a", V )