/datum/controller/process/vote/setup()
	name = "vote"
	schedule_interval = 10 // every second
	log_startup_progress("Voting ticker starting up.")

/datum/controller/process/vote/doWork()
	vote.process()
