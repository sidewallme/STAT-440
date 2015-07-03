data miscanthus;
	infile "/folders/myfolders/440/project/miscanthus.csv" dlm=',' firstobs=2;
	length genus $20. species $28. ;
	input yieldsId genus $ species $ lat lon fertilizer_n planting_date $ planting_density $ year yield irrigated $;
run;

proc print data = miscanthus;
run;