CREATE TABLE ScrumifyLabelsType (
  id SERIAL PRIMARY KEY,
  label_id INT,
  alias VARCHAR(50),
  UNIQUE (alias),
  CONSTRAINT FK_ScrumifyLabelsType
    FOREIGN KEY(label_id)
      REFERENCES ScrumifyLabels(id)
);
