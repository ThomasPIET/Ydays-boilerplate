-- CreateSchema
CREATE SCHEMA IF NOT EXISTS "country";

-- CreateTable
CREATE TABLE "country"."CountryConfig" (
    "id" TEXT NOT NULL,
    "country" TEXT NOT NULL,
    "createdAt" TIMESTAMP(3) NOT NULL DEFAULT CURRENT_TIMESTAMP,
    "updatedAt" TIMESTAMP(3) NOT NULL,

    CONSTRAINT "CountryConfig_pkey" PRIMARY KEY ("id")
);
