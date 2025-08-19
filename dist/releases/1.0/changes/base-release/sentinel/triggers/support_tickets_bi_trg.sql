-- liquibase formatted sql
-- changeset SENTINEL:1755637106944 stripComments:false  logicalFilePath:base-release/sentinel/triggers/support_tickets_bi_trg.sql runAlways:false runOnChange:false replaceIfExists:true failOnError:true
-- sqlcl_snapshot src/database/sentinel/triggers/support_tickets_bi_trg.sql:null:98c24db800f7a2ddc7421d4a36b0a83521f150ce:create

create or replace editionable trigger sentinel.support_tickets_bi_trg before
    insert on sentinel.support_tickets
    for each row
begin
    if inserting then
        :new.created_at := current_timestamp;
        :new.created_by := nvl(
            sys_context('APEX$SESSION', 'APP_USER'),
            user
        );
    elsif updating then
        :new.updated_at := current_timestamp;
        :new.updated_by := nvl(
            sys_context('APEX$SESSION', 'APP_USER'),
            user
        );
    end if;
end;
/

alter trigger sentinel.support_tickets_bi_trg disable;

