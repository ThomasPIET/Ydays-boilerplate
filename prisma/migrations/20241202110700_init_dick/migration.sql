-- CreateSchema
CREATE SCHEMA IF NOT EXISTS "dick";

-- CreateTable
CREATE TABLE "dick"."DickConfig" (
    "id" TEXT NOT NULL,
    "name" TEXT NOT NULL,
    "createdAt" TIMESTAMP(3) NOT NULL DEFAULT CURRENT_TIMESTAMP,
    "updatedAt" TIMESTAMP(3) NOT NULL,

    CONSTRAINT "DickConfig_pkey" PRIMARY KEY ("id")
);
