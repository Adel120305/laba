USE cd;
SELECT facility, membercost FROM facilities WHERE membercost != 0 AND membercost <= monthlymaintenance/50;