InteractChance = random_range(0, 100);

if(InterTimer <= 0 && InteractChance >= 50) {
	Interact = true;
} else if(InterTimer <= 0 && InteractChance < 50) {
	InterTimer = 40;
}
