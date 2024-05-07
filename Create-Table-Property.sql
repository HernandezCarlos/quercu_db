CREATE TABLE public."Property" (
	id serial4 NOT NULL,
	"propertyTypeId" int4 NOT NULL,
	"ownerId" int4 NOT NULL,
	"number" varchar(255) NOT NULL,
	address varchar(255) NOT NULL,
	area numeric NOT NULL,
	"constructionArea" numeric NULL,
	CONSTRAINT "Property_pkey" PRIMARY KEY (id)
);


-- public."Property" foreign keys

ALTER TABLE public."Property" ADD CONSTRAINT "Property_ownerId_fkey" FOREIGN KEY ("ownerId") REFERENCES public."Owner"(id) ON DELETE CASCADE;
ALTER TABLE public."Property" ADD CONSTRAINT "Property_propertyTypeId_fkey" FOREIGN KEY ("propertyTypeId") REFERENCES public."PropertyType"(id) ON DELETE CASCADE;