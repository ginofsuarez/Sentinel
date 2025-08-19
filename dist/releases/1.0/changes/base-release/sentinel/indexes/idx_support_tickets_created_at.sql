-- liquibase formatted sql
-- changeset SENTINEL:1755637106913 stripComments:false  logicalFilePath:base-release/sentinel/indexes/idx_support_tickets_created_at.sql runAlways:false runOnChange:false replaceIfExists:true failOnError:true
-- sqlcl_snapshot src/database/sentinel/indexes/idx_support_tickets_created_at.sql:null:1ab1b827e8097ccb609d1f0670517d8c734d055e:create

create index sentinel.idx_support_tickets_created_at on
    sentinel.support_tickets (
        created_at
    );

