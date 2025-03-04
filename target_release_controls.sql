create table if not exists target_release_controls(
target_release_indicator integer not null,
deployment_mode varchar(255) null,
ado_enabled varchar(255) null,
ado_attestations varchar(255) null,
ado_migrated_on varchar(255) null,
repos_migrated integer null,
test_controls_met char null,
test_evidences_attached char null,
test_coverage integer null,
test_manager_contact varchar(255) null,
creation_date varchar(255) null,
modified_date varchar(255) null,
entity_state varchar(255) null,
constraint target_release_controls_pk primary key(target_release_indicator));