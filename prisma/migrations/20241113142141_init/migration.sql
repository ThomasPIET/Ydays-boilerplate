-- CreateTable
CREATE TABLE "integer"."IntegerPLSU" (
    "id" TEXT NOT NULL,
    "number" TEXT NOT NULL,
    "createdAt" TIMESTAMP(3) NOT NULL DEFAULT CURRENT_TIMESTAMP,
    "updatedAt" TIMESTAMP(3) NOT NULL,

    CONSTRAINT "IntegerPLSU_pkey" PRIMARY KEY ("id")
);
