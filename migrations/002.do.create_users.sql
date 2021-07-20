CREATE TABLE "users" (
    "id" INTEGER PRIMARY KEY GENERATED BY DEFAULT AS IDENTITY, 
    "full_name" TEXT NOT NULL, 
    "user_name" TEXT NOT NULL,
    "password" TEXT NOT NULL,
    "email" TEXT NOT NULL,
    "date_created" TIMESTAMP WITH TIME ZONE DEFAULT now() NOT NULL
)