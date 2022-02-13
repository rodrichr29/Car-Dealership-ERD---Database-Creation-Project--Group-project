CREATE TABLE "customer" (
  "customer_id" serial,
  "first_name" varchar(45),
  "last_name" varchar(45),
  "email" varchar(255),
  PRIMARY KEY ("customer_id")
);

CREATE TABLE "staff" (
  "staff_id" serial,
  "first_name" varchar(45),
  "last_name" varchar(45),
  "email" varchar(255),
  PRIMARY KEY ("staff_id")
);

CREATE TABLE "purchase" (
  "purchase_id" serial,
  "customer_id" int2,
  "staff_id" int2,
  "invoice_id" int2,
  "amount_cars" int2,
  "amout_cost" int4,
  PRIMARY KEY ("purchase_id"),
  CONSTRAINT "FK_purchase.customer_id"
    FOREIGN KEY ("customer_id")
      REFERENCES "customer"("customer_id"),
  CONSTRAINT "FK_purchase.staff_id"
    FOREIGN KEY ("staff_id")
      REFERENCES "staff"("staff_id")
);

CREATE TABLE "invoice" (
  "invoice_id" serial,
  PRIMARY KEY ("invoice_id")
);

CREATE TABLE "mechanic" (
  "mechanic_id" serial,
  "first_name" varchar(45),
  "last_name" varchar(45),
  "email" varchar(255),
  PRIMARY KEY ("mechanic_id")
);

CREATE TABLE "customer2" (
  "customer2_id" serial,
  "first_name" varchar(45),
  "last_name" varchar(45),
  "email" varchar(255),
  PRIMARY KEY ("customer2_id")
);

CREATE TABLE "service" (
  "service_id" serial,
  "customer2_id" int2,
  "staff_id" int2,
  "service_ticket_id" int2,
  "amount_cars" int2,
  "service_history" date,
  "need_parts" bool,
  PRIMARY KEY ("service_id"),
  CONSTRAINT "FK_service.staff_id"
    FOREIGN KEY ("staff_id")
      REFERENCES "mechanic"("mechanic_id"),
  CONSTRAINT "FK_service.customer2_id"
    FOREIGN KEY ("customer2_id")
      REFERENCES "customer2"("customer2_id")
);

CREATE TABLE "service_ticket" (
  "service_ticket_id" serial,
  PRIMARY KEY ("service_ticket_id")
);