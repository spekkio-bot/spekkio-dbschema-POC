INSERT INTO ScrumifyLabels
(
  id,
  name,
  color,
  description
)
VALUES
(
  1,
  'Priority 1: Highest',
  'b60205',
  'Requires attention ASAP'
),
(
  2,
  'Priority 2: High',
  'ffa500',
  'Requires attention over immediate tasks'
),
(
  3,
  'Priority 3: Medium',
  'f1e05a',
  'Requires attention'
),
(
  4,
  'Priority 4: Low',
  '27f727',
  'Requires attention, but not as important'
),
(
  5,
  'Priority 5: Lowest',
  '286c7f',
  'Nice to have'
),
(
  6,
  'Story: 1 Point',
  '3572ae',
  'This task is trivial and should be very quick to complete'
),
(
  7,
  'Story: 2 Points',
  '178600',
  'This task is small and requires minimal effort to complete'
),
(
  8,
  'Story: 3 Points',
  'daa520',
  'This task should require standard effort to complete'
),
(
  9,
  'Story: 5 Points',
  'd08000',
  'This task is moderately large and requires some effort to complete'
),
(
  10,
  'Story: 8 Points',
  'a3112d',
  'This task is large and requires more effort to complete'
),
(
  11,
  'Story: 13 Points',
  'b845fc',
  'This task is very large and may need to be broken down into smaller stories'
),
(
  12,
  'Story: 20+ Points',
  '888990',
  'This task is too large and should be broken down into smaller stories'
),
(
  13,
  'Epic',
  '99425b',
  'This is a large collection of stories to complete'
),
(
  14,
  'Defect',
  'ff5349',
  'There is something wrong that needs to be fixed'
),
(
  15,
  'Active Sprint',
  'ffffff',
  'This task is in an active sprint'
),
(
  16,
  'Backlog',
  '89e051',
  'This task is currently in the backlog'
),
(
  17,
  'Open',
  '02292b',
  'This task is open and not in progress'
),
(
  18,
  'Reopened',
  '02292b',
  'This task was previously closed and has been reopened'
),
(
  19,
  'Deferred',
  '02292b',
  'This task has been deferred and is not in progress'
),
(
  20,
  'In Progress',
  'f0db4f',
  'This task is currently being worked on'
),
(
  21,
  'Code Review',
  'f0db4f',
  'This task is currently in code review'
),
(
  22,
  'Implemented',
  '44883e',
  'This feature has been implemented'
),
(
  23,
  'Fixed',
  '44883e',
  'This defect has been fixed'
),
(
  24,
  'Verified',
  '44883e',
  'This task has been verified'
),
(
  25,
  'Done',
  '44883e',
  'This task is complete'
);

INSERT INTO ScrumifyLabelsPriority
(
  label_id,
  alias
)
VALUES
(
  1,
  'pr01'
),
(
  2,
  'pr02'
),
(
  3,
  'pr03'
),
(
  4,
  'pr04'
),
(
  5,
  'pr05'
);

INSERT INTO ScrumifyLabelsStorypoints
(
  label_id,
  alias
)
VALUES
(
  6,
  'sp01'
),
(
  7,
  'sp02'
),
(
  8,
  'sp03'
),
(
  9,
  'sp05'
),
(
  10,
  'sp08'
),
(
  11,
  'sp13'
),
(
  12,
  'sp20'
);

INSERT INTO ScrumifyLabelsType
(
  label_id,
  alias
)
VALUES
(
  13,
  'epic'
),
(
  14,
  'defect'
);

INSERT INTO ScrumifyLabelsSprint
(
  label_id,
  alias
)
VALUES
(
  15,
  'active'
),
(
  16,
  'backlog'
);

INSERT INTO ScrumifyLabelsWorkflow
(
  label_id,
  alias
)
VALUES
(
  17,
  'open'
),
(
  18,
  'reopened'
),
(
  19,
  'deferred'
),
(
  20,
  'inprogress'
),
(
  21,
  'codereview'
),
(
  22,
  'implemented'
),
(
  23,
  'fixed'
),
(
  24,
  'verified'
),
(
  25,
  'done'
);
