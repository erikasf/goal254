CREATE TABLE bike_tires(id SERIAL PRIMARY KEY, bike_id INTEGER, front_tire_id INTEGER);
ALTER TABLE "public"."bike_tires"
  ADD COLUMN "back_tire_id" integer,
  ADD FOREIGN KEY ("bike_id") REFERENCES "public"."bikes"("id"),
  ADD FOREIGN KEY ("front_tire_id") REFERENCES "public"."bikes.front_tire"("id"),
  ADD FOREIGN KEY ("back_tire_id") REFERENCES "public"."bikes.back_tire"("id");





