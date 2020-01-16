if (isActive) {
	if (internalTimer % 30 == 0 ) {
		myTimer--;
		internalTimer = 0;
		if (myTimer % 15 == 0) {
			myMoney++;
		}
	}
	internalTimer++;
}