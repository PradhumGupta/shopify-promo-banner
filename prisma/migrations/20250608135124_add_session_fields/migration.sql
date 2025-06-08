-- AlterTable
ALTER TABLE "session" ADD COLUMN     "collaborator" BOOLEAN DEFAULT false,
ADD COLUMN     "emailVerified" BOOLEAN DEFAULT false,
ADD COLUMN     "locale" VARCHAR(255);
