CREATE VIEW ORDER_PROCESS_DB.ORDER_XFRM.V_SALES_ORDER_HDR AS
SELECT ORDER_ID,ORDER_DATE,STATUS,CUSTOMER_ID,ITEM_COUNT,TOTAL_AMOUNT,DISCOUNT,CREATE_DATE,CREATE_USER,COUPON_CODE FROM ORDER_PROCESS_DB.ORDER_BASE.T_SALES_ORDER_HEADER;