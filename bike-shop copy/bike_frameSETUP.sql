CREATE TABLE bike_frame(id SERIAL PRIMARY KEY, bike_id INTEGER, frame_id INTEGER);
ALTER TABLE "public"."bike_frame"
  ADD FOREIGN KEY ("bike_id") REFERENCES "public"."bikes"("id"),
  ADD FOREIGN KEY ("frame_id") REFERENCES "public"."frames"("id");



