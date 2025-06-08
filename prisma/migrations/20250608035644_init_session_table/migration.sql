-- CreateTable
CREATE TABLE "session" (
    "id" VARCHAR(255) NOT NULL,
    "shop" VARCHAR(255) NOT NULL,
    "state" VARCHAR(255) NOT NULL,
    "isOnline" BOOLEAN NOT NULL DEFAULT false,
    "scope" VARCHAR(255),
    "expires" TIMESTAMP(6),
    "accessToken" VARCHAR(255) NOT NULL,
    "userId" BIGINT,
    "firstName" VARCHAR(255),
    "lastName" VARCHAR(255),
    "email" VARCHAR(255),
    "accountOwner" BOOLEAN DEFAULT false,

    CONSTRAINT "session_pkey" PRIMARY KEY ("id")
);
