CREATE TABLE PAYMENTS(
	PAYMENT_ID VARCHAR2(3) CONSTRAINT PK_PAYMENTS PRIMARY KEY,
	TICKET_ID VARCHAR2(3) CONSTRAINT FK_PAYMENTS_TICKETS REFERENCES TICKETS(TICKET_ID),
	BD_ID NUMBER(11) CONSTRAINT FK_PAYMENTS_BOOKINGDETAILS REFERENCES BOOKINGDETAILS(BD_ID),
    DISCOUNT_ID VARCHAR2(3) CONSTRAINT FK_PAYMENTS_DISCOUNTS REFERENCES DISCOUNTS(DISCOUNT_ID)
);