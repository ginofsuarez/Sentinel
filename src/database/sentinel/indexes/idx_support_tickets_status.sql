create index sentinel.idx_support_tickets_status on
    sentinel.support_tickets (
        status_rc
    );


-- sqlcl_snapshot {"hash":"a763097611065a78d89759557a8b575bb7fac51d","type":"INDEX","name":"IDX_SUPPORT_TICKETS_STATUS","schemaName":"SENTINEL","sxml":"\n  <INDEX xmlns=\"http://xmlns.oracle.com/ku\" version=\"1.0\">\n   <SCHEMA>SENTINEL</SCHEMA>\n   <NAME>IDX_SUPPORT_TICKETS_STATUS</NAME>\n   <TABLE_INDEX>\n      <ON_TABLE>\n         <SCHEMA>SENTINEL</SCHEMA>\n         <NAME>SUPPORT_TICKETS</NAME>\n      </ON_TABLE>\n      <COL_LIST>\n         <COL_LIST_ITEM>\n            <NAME>STATUS_RC</NAME>\n         </COL_LIST_ITEM>\n      </COL_LIST>\n      \n   </TABLE_INDEX>\n</INDEX>"}