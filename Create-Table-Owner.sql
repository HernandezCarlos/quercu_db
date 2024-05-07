CREATE TABLE public."Owner" (
	id serial4 NOT NULL,
	"name" varchar(255) NOT NULL,
	telephone varchar(255) NOT NULL,
	email varchar(255) NULL,
	"identificationNumber" varchar(255) NOT NULL,
	address varchar(255) NULL,
	CONSTRAINT "Owner_pkey" PRIMARY KEY (id)
);