SpawnRange[0] = 0;
SpawnRange[1] = 0;

SpawnableChance = random_range(0,100);
if(SpawnableChance <= 20) {
	SpawnRange[0] = random_range(585,1613);
	SpawnRange[1] = 892;
} else if(SpawnableChance <= 40) {
	SpawnRange[0] = random_range(1245,1740);
	SpawnRange[1] = 581;
} else if(SpawnableChance <= 48) {
	SpawnRange[0] = random_range(203,424);
	SpawnRange[1] = 571;
} else if(SpawnableChance <= 56) {
	SpawnRange[0] = random_range(293,535);
	SpawnRange[1] = 853;
} else {
	SpawnableChanceTwo = random_range(0,100);
	if(SpawnableChanceTwo <= 10) {
		SpawnRange[0] = random_range(1738,1800);
		SpawnRange[1] = 866;
	} else if(SpawnableChanceTwo <= 20) {
		SpawnRange[0] = random_range(1816,1915);
		SpawnRange[1] = 857;
	} else if(SpawnableChanceTwo <= 30) {
		SpawnRange[0] = random_range(249,277);
		SpawnRange[1] = 837;
	} else if(SpawnableChanceTwo <= 40) {
		SpawnRange[0] = random_range(198,234);
		SpawnRange[1] = 829;
	} else if(SpawnableChanceTwo <= 50) {
		SpawnRange[0] = random_range(89,181);
		SpawnRange[1] = 813;
	} else if(SpawnableChanceTwo <= 60) {
		SpawnRange[0] = random_range(0,71);
		SpawnRange[1] = 832;
	} else if(SpawnableChanceTwo <= 70) {
		SpawnRange[0] = random_range(441,642);
		SpawnRange[1] = 551;
	} else if(SpawnableChanceTwo <= 80) {
		SpawnRange[0] = random_range(664,889);
		SpawnRange[1] = 531;
	} else if(SpawnableChanceTwo <= 90) {
		SpawnRange[0] = random_range(944,998);
		SpawnRange[1] = 571;
	} else {
		SpawnRange[0] = random_range(905,920);
		SpawnRange[1] = 551;
	}
}

return SpawnRange;