create index sentinel.idx_support_tickets_created_at on
    sentinel.support_tickets (
        created_at
    );


-- sqlcl_snapshot {"hash":"1ab1b827e8097ccb609d1f0670517d8c734d055e","type":"INDEX","name":"IDX_SUPPORT_TICKETS_CREATED_AT","schemaName":"SENTINEL","sxml":"\n  <INDEX xmlns=\"http://xmlns.oracle.com/ku\" version=\"1.0\">\n   <SCHEMA>SENTINEL</SCHEMA>\n   <NAME>IDX_SUPPORT_TICKETS_CREATED_AT</NAME>\n   <TABLE_INDEX>\n      <ON_TABLE>\n         <SCHEMA>SENTINEL</SCHEMA>\n         <NAME>SUPPORT_TICKETS</NAME>\n      </ON_TABLE>\n      <COL_LIST>\n         <COL_LIST_ITEM>\n            <NAME>CREATED_AT</NAME>\n         </COL_LIST_ITEM>\n      </COL_LIST>\n      \n   </TABLE_INDEX>\n</INDEX>"}