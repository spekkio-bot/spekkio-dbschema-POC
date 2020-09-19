CREATE TABLE ScrumifyLabelsSprint (
  id SERIAL PRIMARY KEY,
  label_id INT,
  alias VARCHAR(50),
  UNIQUE (alias),
  CONSTRAINT FK_ScrumifyLabelsSprint
    FOREIGN KEY(label_id)
      REFERENCES ScrumifyLabels(id)
);
