-- CREATE TABLE "Category" (
--     "category_id" varchar   NOT NULL,
--     "category" varchar   NOT NULL,
--     CONSTRAINT "pk_Category" PRIMARY KEY (
--         "category_id"
--      )
-- );

-- SELECT * FROM "Category"


-- CREATE TABLE "Subcategory" (
--     "subcategory_id" varchar   NOT NULL,
--     "subcategory" varchar   NOT NULL,
--     CONSTRAINT "pk_Subcategory" PRIMARY KEY (
--         "subcategory_id"
--      )
-- );

-- SELECT * FROM "Subcategory"


-- CREATE TABLE "Campaign" (
--     "cf_id" int   NOT NULL,
--     "contact_id" int   NOT NULL,
--     "company_name" varchar   NOT NULL,
--     "description" varchar   NOT NULL,
--     "goal" float   NOT NULL,
--     "pledged" float   NOT NULL,
--     "outcome" varchar   NOT NULL,
--     "backers_count" int   NOT NULL,
--     "country" varchar   NOT NULL,
--     "currency" varchar   NOT NULL,
--     "launched_date" date   NOT NULL,
--     "end_date" date   NOT NULL,
--     "category_id" varchar   NOT NULL,
--     "subcategory_id" varchar   NOT NULL,
--     CONSTRAINT "pk_Campaign" PRIMARY KEY (
--         "contact_id"
--      )
-- );

-- SELECT * FROM "Campaign"


-- CREATE TABLE "Contacts" (
--     "contact_id" int   NOT NULL,
--     "first_name" varchar   NOT NULL,
--     "last_name" varchar   NOT NULL,
--     "email" varchar   NOT NULL,
--     CONSTRAINT "pk_Contacts" PRIMARY KEY (
--         "contact_id"
--      )
-- );


-- SELECT * FROM "Contacts"

















