-- liquibase formatted sql
-- changeset SENTINEL:1755637106918 stripComments:false  logicalFilePath:base-release/sentinel/indexes/idx_support_tickets_status.sql runAlways:false runOnChange:false replaceIfExists:true failOnError:true
-- sqlcl_snapshot src/database/sentinel/indexes/idx_support_tickets_status.sql:null:a763097611065a78d89759557a8b575bb7fac51d:create

create index sentinel.idx_support_tickets_status on
    sentinel.support_tickets (
        status_rc
    );

