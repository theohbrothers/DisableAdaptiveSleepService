# DisableAdaptiveSleepService
Keeps AdaptiveSleepService in Manual Startup state, so that it persists across Windows Updates or driver updates.

# How to
We are going to create a Task in Task Scheduler, that runs the .bat script on 1) WorkStation Lock, 2) When a system enters Sleep (EventID 42 of Kernel-Power Log). Because a workstation lock occurs before a system enters Sleep, it will trigger the Task.

# Platforms
- WinNT (Windows Vista and Up)

