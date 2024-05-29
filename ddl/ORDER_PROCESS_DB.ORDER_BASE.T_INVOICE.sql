CREATE OR REPLACE TABLE ORDER_PROCESS_DB.ORDER_BASE.T_INVOICE (
	ORDER_ID	VARCHAR(10),
	ORDER_DATE	DATE,
	INVOICE_DATE	DATE,
	TAX_AMOUNT	NUMBER(10,2),
	TOTAL_AMOUNT	NUMBER(12,2),
	DISCOUNT	NUMBER(10,2),
	FINAL_INVOICE_AMT	NUMBER(12,2),
	CUSTOMER_ID	VARCHAR(10),
	CREATE_DATE	DATE,
	CREATE_USER	VARCHAR(10)

);