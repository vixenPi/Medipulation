

	if ((10 + y < bottomLimit) && (10 + y > topLimit))
	{
		y = 10 + y;	
	}
	else if (10 + y > bottomLimit)
	{
		y = bottomLimit;	
	}
	else if (10 + y < topLimit)
	{
		y = topLimit;	
	}

percentage = round(((y-bottomLimit)/(topLimit-bottomLimit))*100);
