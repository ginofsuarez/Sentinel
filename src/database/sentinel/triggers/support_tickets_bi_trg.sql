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


-- sqlcl_snapshot {"hash":"4f64bb1008fa5d52ca468bf27f34425d407254a3","type":"TRIGGER","name":"SUPPORT_TICKETS_BI_TRG","schemaName":"SENTINEL","sxml":""}