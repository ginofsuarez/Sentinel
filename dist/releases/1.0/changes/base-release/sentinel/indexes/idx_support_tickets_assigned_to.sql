-- liquibase formatted sql
-- changeset SENTINEL:1755637106907 stripComments:false  logicalFilePath:base-release/sentinel/indexes/idx_support_tickets_assigned_to.sql runAlways:false runOnChange:false replaceIfExists:true failOnError:true
-- sqlcl_snapshot src/database/sentinel/indexes/idx_support_tickets_assigned_to.sql:null:245f06fac091c1cc121e03f8b0bd8e8aa2e6a8c3:create

create index sentinel.idx_support_tickets_assigned_to on
    sentinel.support_tickets (
        assigned_to
    );

