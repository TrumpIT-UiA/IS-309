IS-309

For å droppe alle tabellene på én gang kjør dette scriptet:

SELECT 'DROP TABLE "' || TABLE_NAME || '" CASCADE CONSTRAINTS;' FROM user_tables;



Derretter kjør det du får som output og alle tabellene vil bli droppet.