create table `produtos`(
	`id` bigint primary key NOT NULL AUTO_INCREMENT
	,`produto` varchar(255) NOT NULL
	,`marca` varchar(255) NULL
	,`categoria` varchar(255) NULL	
	,`valor` float NULL
	,`cor` varchar(255) NULL
	,`voltagem`	varchar(255) NULL
	,`tamanho` varchar(255) NULL
)

