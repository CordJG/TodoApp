INSERT INTO MEMBER (email, name, phone,status) VALUES ('hgd1@gmail.com', '홍길동1', '010-1111-1111','활동중');
INSERT INTO MEMBER (email, name, phone,status) VALUES ('hgd2@gmail.com', '홍길동2', '010-1234-2222','활동중');
INSERT INTO MEMBER (email, name, phone,status) VALUES ('hgd3@gmail.com', '홍길동3', '010-3333-3333','활동중');
INSERT INTO COFFEE (name, price) VALUES ('카라멜 라떼',  4500 );
INSERT INTO COFFEE (name, price) VALUES ('바닐라 라떼',  5000 );
INSERT INTO COFFEE (name, price) VALUES ('아메리카노', 2000 );
INSERT INTO ORDERS (MEMBER_ID, ORDER_STATUS, CREATED_AT) VALUES (1, 'ORDER_REQUEST', CURRENT_TIMESTAMP());
INSERT INTO ORDER_COFFEE (ORDER_ID, COFFEE_ID, QUANTITY) VALUES (1, 1, 2);
INSERT INTO ORDER_COFFEE (ORDER_ID, COFFEE_ID, QUANTITY) VALUES (1, 2, 3);
INSERT INTO ORDERS (MEMBER_ID, ORDER_STATUS, CREATED_AT) VALUES (2, 'ORDER_REQUEST', CURRENT_TIMESTAMP());
INSERT INTO ORDER_COFFEE (ORDER_ID, COFFEE_ID, QUANTITY) VALUES (2, 1, 1);
INSERT INTO ORDER_COFFEE (ORDER_ID, COFFEE_ID, QUANTITY) VALUES (2, 2, 1);
INSERT INTO ORDERS (MEMBER_ID, ORDER_STATUS, CREATED_AT) VALUES (3, 'ORDER_COMPLETE', CURRENT_TIMESTAMP());
INSERT INTO ORDER_COFFEE (ORDER_ID, COFFEE_ID, QUANTITY) VALUES (3, 1, 1);
INSERT INTO ORDER_COFFEE (ORDER_ID, COFFEE_ID, QUANTITY) VALUES (3, 2, 1);