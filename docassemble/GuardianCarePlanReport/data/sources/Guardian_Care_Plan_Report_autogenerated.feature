Feature: Generated docassemble test

Scenario: Generated scenario
  Given I start the interview at "Guardian_Care_Plan_Report.yml"
  And the user gets to "download Guardian_Care_Plan_Report" with this data:
    | var | value | trigger |
    | acknowledged_information_use | True | |
    | user_ask_role | plaintiff | |
    | user_detailed_role_started_case | started | |
    | user_detailed_role | petitioner | |
    | users[0].name.first | Jane | |
    | users[0].name.last | Smith | |
    | users[0].name.last | Smith | users[0].name.first |
    | users[0].name.suffix | Jr. | |
    | users[0].address | users[0].address if defined(\"users[0].address.address\") else None | |
    | users[0].address.address | 123 Main St | |
    | users[0].address.city | Boston | |
    | users[0].address.state | MA | |
    | users[0].address.zip | 02108 | |
    | x.mailing_address | x.address | |
    | x.service_address | x.address if defined(x.address.attr_name(\"address\")) else None | |
    | users[0].phone_number | 6175551212 | |
    | users[0].email | user@example.com | |
    | dont_know_docket_number | True | |
    | dont_know_case_number | True | |
    | x.name.first | Jane | |
    | x.name.last | Smith | |
    | x.name.suffix | Jr. | |
    | children.target_number | 1 | |
    | children[0].name.first | Jane | |
    | children[0].name.last | Smith | |
    | children[0].name.suffix | Jr. | |
    | witnesses.target_number | 1 | |
    | witnesses[0].name.first | Jane | |
    | witnesses[0].name.last | Smith | |
    | witnesses[0].name.suffix | Jr. | |
    | x[0].name.first | Jane | |
    | x[0].name.last | Smith | |
    | x[0].name.suffix | Jr. | |
    | other_parties[0].name.first | Jane | |
    | other_parties[0].name.last | Smith | |
    | other_parties[0].name.suffix | Jr. | |
    | x.address.address | 123 Main St | |
    | x.address.city | Boston | |
    | x.address.state | MA | |
    | x.address.zip | 02108 | |
    | x.address.country | US | |
    | x.phone_number | 6175551212 | |
    | x.email | user@example.com | |
    | signature_date | 01/02/2026 | |
    | x.gender | female | |
    | users[0].states_above_true['states_true'] | True | |
    | users[0].marital_status | married | |
    | x.marital_status | married | |
    | signature_choice | this_device | |
    | text_link | True | |
    | should_cc_user | True | |
    | x.has_no_file | True | |
    | users[0].language | en | |
    | x.language | en | |
    | guardians[0].name.first | Jane | |
    | guardians[0].name.last | Smith | |
    | guardian_date | 01/02/2026 | |
    | check_Initial_plan | True | |
    | check_annual_report | True | |
    | reporting_start_date | 01/02/2026 | |
    | reporting_end_date | 01/02/2026 | |
    | users1_address_on_one_line_2 | 2023 | |
    | users1_address_on_one_line_2 | 2023 | users1_address_on_one_line_1 |
    | users1_residence_date_2 | 2023 | |
    | users1_residence_date_2 | 2023 | users1_address_on_one_line_1 |
    | users1_residence_facility_2 | 2023 | |
    | users1_residence_facility_2 | 2023 | users1_address_on_one_line_1 |
    | users1_address_on_one_line_3 | 2023 | |
    | users1_address_on_one_line_3 | 2023 | users1_address_on_one_line_1 |
    | users1_residence_date_3 | 2023 | |
    | users1_residence_date_3 | 2023 | users1_address_on_one_line_1 |
    | users1_residence_facility_3 | 2023 | |
    | users1_residence_facility_3 | 2023 | users1_address_on_one_line_1 |
    | level_care_VeryGood | True | |
    | level_care_good | True | |
    | level_care_adequate | True | |
    | level_care_poor | True | |
    | users1_beginning_amount | 1 | |
    | users1_money_received_amount | 1 | |
    | users1_fees_caregiver_amount | 1 | |
    | users1_paid_personal_amount | 1 | |
    | users1_fees_guardian_amount | 1 | |
    | users1_expenses_amount | 1 | |
    | users1_ending_amount | 1 | |
    | github_repo_name | docassemble-GuardianCarePlanReport | |
    | interview_short_title | Fill out and download your initial or annual Guardian Care Plan Report | |
    | allowed_courts | Probate and Family Court | |
    | user_role | guardian | |
    | guardians[0].address.address | 123 Main St | |
    | guardians[0].address.city | Boston | |
    | guardians[0].address.state | MA | |
    | guardians[0].address.zip | 02108 | |
    | guardians[0].phone_number | 6175551212 | |
    | guardians[0].email | user@example.com | |
    | guardians[1].phone_number | 6175551212 | |
    | guardians[1].address.address | 123 Main St | |
    | guardians[1].address.city | Boston | |
    | guardians[1].address.state | MA | |
    | guardians[1].address.zip | 02108 | |
    | guardians[1].email | user@example.com | |
    | users.target_number | 1 | |
    | interview_order_Guardian_Care_Plan_Report | True | |
    | guardians[0].name.suffix | Jr. | |
    | Guardian_Care_Plan_Report_preview_question | True | |
    | signature_fields | guardians[1].signature | |
    | users.revisit | True | |
    | guardians.revisit | True | |
    | Guardian_Care_Plan_Report_attachment.overflow_fields["users1_condition"].overflow_trigger | 273 | |
    | Guardian_Care_Plan_Report_attachment.overflow_fields["users1_condition"].label | Describe the Incapacitated Person's current mental, physical, and social conditions. | |
    | Guardian_Care_Plan_Report_attachment.overflow_fields["users1_care"].overflow_trigger | 270 | |
    | Guardian_Care_Plan_Report_attachment.overflow_fields["users1_care"].label | Do you consider the current living arrangements and level of care and treatment to be in the best interests of the Incapacitated Person? Explain why or why not. | |
    | Guardian_Care_Plan_Report_attachment.overflow_fields["users1_services"].overflow_trigger | 270 | |
    | Guardian_Care_Plan_Report_attachment.overflow_fields["users1_services"].label | Describe the medical, educational, vocational and other services provided to the Incapacitated Person during this reporting period | |
    | Guardian_Care_Plan_Report_attachment.overflow_fields["users1_abuse"].overflow_trigger | 270 | |
    | Guardian_Care_Plan_Report_attachment.overflow_fields["users1_abuse"].label | If yes to criminal charges or reports, explain | |
    | Guardian_Care_Plan_Report_attachment.overflow_fields["guardians1_contact_caregivers"].overflow_trigger | 270 | |
    | Guardian_Care_Plan_Report_attachment.overflow_fields["guardians1_contact_caregivers"].label | Describe the nature and frequency of your visits with the Incapacitated Person, your contact with caregivers and health care providers, and any other activities you undertook on the Incapacitated Person's behalf during this reporting period. | |
    | Guardian_Care_Plan_Report_attachment.overflow_fields["users1_decisions"].overflow_trigger | 270 | |
    | Guardian_Care_Plan_Report_attachment.overflow_fields["users1_decisions"].label | Describe the extent to which the Incapacitated Person did/did not participate in decision-making about personal and health care decisions. | |
    | Guardian_Care_Plan_Report_attachment.overflow_fields["users1_needs"].overflow_trigger | 270 | |
    | Guardian_Care_Plan_Report_attachment.overflow_fields["users1_needs"].label | Describe the needs of the Incapacitated Person for a continued guardianship. Include any recommended changes and/or limitations to the guardianship. | |
    | Guardian_Care_Plan_Report_attachment.overflow_fields["users1_changes"].overflow_trigger | 270 | |
    | Guardian_Care_Plan_Report_attachment.overflow_fields["users1_changes"].label | Describe what residence, services and levels of personal/health care you expect might change for the Incapacitated Person during the next 18 months, if any. | |
    | Guardian_Care_Plan_Report_attachment.overflow_fields["guardians1_comment"].overflow_trigger | 270 | |
    | Guardian_Care_Plan_Report_attachment.overflow_fields["guardians1_comment"].label | Do you have any comments or concerns about the incapacitated person or the current guardianship? | |
    | Guardian_Care_Plan_Report_attachment.overflow_fields.gathered | True | |
    | Guardian_Care_Plan_Report_intro | True | |
    | guardians.target_number | 2 | |
    | other_parties.target_number | 1 | |
    | x.target_number | 1 | |
    | x.target_number | 1 | guardians.there_is_another |
    | users[0].birthdate | 01/02/1990 | |
    | guardians[0].name.middle | Sample answer | |
    | users1_relationship | Sample answer | |
    | guardians[0].address.unit | Sample answer | |
    | users[0].name.middle | Sample answer | users[0].name.first |
    | yes_facility | True | users1_address_on_one_line_1 |
    | has_additional_address | True | users1_address_on_one_line_1 |
    | users1_address_on_one_line_1 | Sample answer | |
    | users1_residence_date_1 | Sample answer | users1_address_on_one_line_1 |
    | users1_residence_facility_1 | Sample answer | users1_address_on_one_line_1 |
    | x.there_is_another | False | guardians.there_is_another |
    | has_additional_address_q2 | True | |
    | trial_court_name | Sample answer | |
    | trial_court_address.address | Sample answer | |
    | trial_court_address.unit | Sample answer | |
    | trial_court_address.city | Sample answer | |
    | trial_court_address.state | Sample answer | |
    | trial_court_address.zip | Sample answer | |
    | trial_court_address.county | Sample answer | |
    | trial_court_address_address | Sample answer | |
    | modify_guardianship_request | True | |
    | terminate_guardianship_request | True | |
    | users1_care | Sample answer | |
    | users1_condition | Sample answer | |
    | users1_services | Sample answer | |
    | users1_antipsychotics | True | |
    | users1_reported_abuse | True | |
    | users1_abuse | Sample answer | |
    | users1_decisions | Sample answer | |
    | guardians1_contact_caregivers | Sample answer | |
    | guardians1_rep_payee | True | |
    | guardians1_users1_funds | True | |
    | conservator | True | |
    | users1_needs | Sample answer | |
    | users1_changes | Sample answer | |
    | guardians1_comment | Sample answer | |
    | docket_number | Sample answer | |
