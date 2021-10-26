# Dotnet WebAPI's > Relationships, and answer the following questions

## What is the difference between a primary key and a foreign key

## What is an Alias?

## Demonstrate how you would query a join statement that would get all of a doctors patients from the following collections:

```cs
CREATE TABLE doctors (
  id INT NOT NULL AUTO_INCREMENT,
  -- CODE OMITTED
  PRIMARY KEY (id)
)

CREATE TABLE patients (
  id INT NOT NULL AUTO_INCREMENT,
  -- CODE OMITTED
  PRIMARY KEY (id)
)

CREATE TABLE doctors (
  id INT NOT NULL AUTO_INCREMENT,
  doctorId INT NOT NULL,
  patientId INT NOT NULL,

  FOREIGN KEY (doctorId)
    REFERENCES doctors(id),
  FOREIGN KEY (patientId)
    REFERENCES patients(id),
)
```

## Daily Challenge

[Coming Soon](Coming Soon)
