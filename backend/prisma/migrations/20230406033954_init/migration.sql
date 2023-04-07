/*
  Warnings:

  - A unique constraint covering the columns `[authorEmail]` on the table `Profile` will be added. If there are existing duplicate values, this will fail.
  - Made the column `authorEmail` on table `Profile` required. This step will fail if there are existing NULL values in that column.

*/
-- AlterTable
ALTER TABLE "Profile" ALTER COLUMN "authorEmail" SET NOT NULL;

-- CreateIndex
CREATE UNIQUE INDEX "Profile_authorEmail_key" ON "Profile"("authorEmail");
