-- Exported from QuickDBD: https://www.quickdatabasediagrams.com/
-- Link to schema: https://app.quickdatabasediagrams.com/#/d/enebKv
-- NOTE! If you have used non-SQL datatypes in your design, you will have to change these here.


CREATE TABLE "suicides" (
    "Country" VARCHAR(50)   NOT NULL,
    "Year" INT   NOT NULL,
    "number_of_suicides" INT   NOT NULL,
    "population" INT   NOT NULL,
    CONSTRAINT "pk_suicides" PRIMARY KEY (
        "Country","Year"
     )
);

CREATE TABLE "happiness" (
    "Country" VARCHAR(50)   NOT NULL,
    "Year" INT   NOT NULL,
    "Freedom" FLOAT   NOT NULL,
    "GDP_per_capita" FLOAT   NOT NULL,
    "Generosity" FLOAT   NOT NULL,
    "Healthy_life_expectancy" FLOAT   NOT NULL,
    "Happiness_Rank" INT   NOT NULL,
    "Perceptions_of_corruption" FLOAT   NOT NULL,
    "Happiness_Score" FLOAT   NOT NULL,
    "Social_support" FLOAT   NOT NULL,
    "Dystopia_Residual" FLOAT   NOT NULL,
    "Whisker_high" FLOAT   NOT NULL,
    "Whisker_low" FLOAT   NOT NULL,
    "Family" FLOAT   NOT NULL,
    "Region" VARCHAR(50)   NOT NULL,
    "Upper_Confidence_Interval" FLOAT   NOT NULL,
    "Lower_Confidence_Interval" FLOAT   NOT NULL,
    "Standard_Error" FLOAT   NOT NULL,
    CONSTRAINT "pk_happiness" PRIMARY KEY (
        "Country","Year"
     )
);
