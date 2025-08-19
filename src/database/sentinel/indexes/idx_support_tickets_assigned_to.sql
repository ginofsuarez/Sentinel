create index sentinel.idx_support_tickets_assigned_to on
    sentinel.support_tickets (
        assigned_to
    );


-- sqlcl_snapshot {"hash":"245f06fac091c1cc121e03f8b0bd8e8aa2e6a8c3","type":"INDEX","name":"IDX_SUPPORT_TICKETS_ASSIGNED_TO","schemaName":"SENTINEL","sxml":"\n  <INDEX xmlns=\"http://xmlns.oracle.com/ku\" version=\"1.0\">\n   <SCHEMA>SENTINEL</SCHEMA>\n   <NAME>IDX_SUPPORT_TICKETS_ASSIGNED_TO</NAME>\n   <TABLE_INDEX>\n      <ON_TABLE>\n         <SCHEMA>SENTINEL</SCHEMA>\n         <NAME>SUPPORT_TICKETS</NAME>\n      </ON_TABLE>\n      <COL_LIST>\n         <COL_LIST_ITEM>\n            <NAME>ASSIGNED_TO</NAME>\n         </COL_LIST_ITEM>\n      </COL_LIST>\n      \n   </TABLE_INDEX>\n</INDEX>"}