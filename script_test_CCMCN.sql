-- Exported from QuickDBD: https://www.quickdatabasediagrams.com/
-- NOTE! If you have used non-SQL datatypes in your design, you will have to change these here.


CREATE TABLE "encounter_data" (
    "enc_number" INT   NOT NULL,
    "enc_timestamp" string   NOT NULL,
    "enc_billable_ind" string   NOT NULL,
    "enc_orig_site_id" float   NOT NULL,
    "enc_qualifying_ind" string   NOT NULL,
    "enc_service_line_unscrubbed" string   NOT NULL,
    "en_type_prac" string   NOT NULL,
    "enc_pat_drvs_number" float   NOT NULL,
    "client_service_line_id" float   NOT NULL,
    "service_line_mapped" string   NOT NULL
);

CREATE TABLE "attribution_data" (
    "person_id" string   NOT NULL,
    "client_DOB" string   NOT NULL,
    "Medicaid_Begin" float   NOT NULL,
    "Medicaid_End" float   NOT NULL,
    "AttributionDate" float   NOT NULL,
    "PrevAttrib" string   NOT NULL,
    "orig_site_id" float   NOT NULL
);

CREATE TABLE "person_data" (
    "person_id" string   NOT NULL,
    "pat_drvs_number" float   NOT NULL,
    "pat_date_of_birth" string   NOT NULL,
    "pat_homelessness_status" string   NOT NULL,
    "pat_migrant_status" string   NOT NULL,
    "pat_veteran_status" string   NOT NULL,
    "pat_create_timestamp" string   NOT NULL,
    "pat_modify_timestamp" string   NOT NULL,
    "pat_orig_site_id" float   NOT NULL
);

