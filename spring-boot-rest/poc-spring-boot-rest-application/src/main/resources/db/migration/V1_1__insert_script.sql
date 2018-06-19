INSERT INTO
   CUSTOMER (DATE_OF_BIRTH, FIRST_NAME, LAST_NAME, ID) 
VALUES
   (
      '1982-01-10', 'Raja', 'Kolli', 1
   )
, 
   (
      '1973-01-03', 'Paul', 'Jones', 2
   )
, 
   (
      '1979-03-08', 'Steve', 'Toale', 3
   )
;

INSERT INTO
   ADDRESS (COUNTY, POSTCODE, STREET, TOWN , CUSTOMER_ID) 
VALUES
   (
      'India', 'BT893PY', 'High Street', 'Belfast', 1
   )
, 
   (
      'Armagh', 'BT283FG', 'Main Street', 'Lurgan', 2
   )
, 
   (
      'Down', 'BT359JK', 'Main Street', 'Newry', 3
   )
;

INSERT INTO
    ORDERS(created_on, customer_id, order_number, status, ORDER_ID)
VALUES
    (
        '2018-06-19',1,'ORD1','NEW',1
    )
;
