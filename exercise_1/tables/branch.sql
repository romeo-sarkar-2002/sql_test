DROP TABLE IF EXISTS "branch";
CREATE TABLE "branch"
(
    "branch_name" VARCHAR(100),
    "branch_city" VARCHAR(100),
    "assets" INT
);
-- consider that "branch_city" is appended to the branch_name
-- example: "branch_name" = 'Canara Bank - Bengaluru' and "branch_city" = 'Bengaluru'
