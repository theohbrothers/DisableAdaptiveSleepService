:: Ensure to run this file as admin user / System for the Task you will create in Task Scheduler.
sc stop AdaptiveSleepService
sc config AdaptiveSleepService start=demand
