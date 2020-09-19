CREATE TABLE ScrumifyLabelsPriority (
  id SERIAL PRIMARY KEY,
  label_id INT,
  alias VARCHAR(50),
  UNIQUE (alias),
  CONSTRAINT FK_ScrumifyLabelsPriority
    FOREIGN KEY(label_id)
      REFERENCES ScrumifyLabels(id)
);
