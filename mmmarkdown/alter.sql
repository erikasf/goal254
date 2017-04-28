ALTER TABLE "public"."playlist"
  ALTER COLUMN "artist_bandmembers" SET DEFAULT artist_bandmembers.array(),
  ADD FOREIGN KEY ("artist_name") REFERENCES "public"."artist"("id");