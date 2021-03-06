#define REBOOT_MODE_NORMAL 0
#define REBOOT_MODE_HARD 1
#define REBOOT_MODE_SHUTDOWN 2

#define IRC_STATUS_THROTTLE 5

#define PR_ANNOUNCEMENTS_PER_ROUND 5 //The number of unique PR announcements allowed per round
									//This makes sure that a single person can only spam 3 reopens and 3 closes before being ignored

//keep these in sync with TGS3
#define SERVICE_WORLD_PARAM "server_service"
#define SERVICE_VERSION_PARAM "server_service_version"
#define SERVICE_PR_TEST_JSON "prtestjob.json"
#define SERVICE_PR_TEST_JSON_OLD "..\\..\\[SERVICE_PR_TEST_JSON]"

#define SERVICE_CMD_HARD_REBOOT "hard_reboot"
#define SERVICE_CMD_GRACEFUL_SHUTDOWN "graceful_shutdown"
#define SERVICE_CMD_WORLD_ANNOUNCE "world_announce"
#define SERVICE_CMD_IRC_CHECK "irc_check"
#define SERVICE_CMD_IRC_STATUS "irc_status"
#define SERVICE_CMD_ADMIN_MSG "adminmsg"
#define SERVICE_CMD_NAME_CHECK "namecheck"
#define SERVICE_CMD_ADMIN_WHO "adminwho"

#define SERVICE_CMD_PARAM_KEY "serviceCommsKey"
#define SERVICE_CMD_PARAM_COMMAND "command"
#define SERVICE_CMD_PARAM_MESSAGE "message"
#define SERVICE_CMD_PARAM_TARGET "target"
#define SERVICE_CMD_PARAM_SENDER "sender"

#define SERVICE_REQUEST_KILL_PROCESS "killme"
#define SERVICE_REQUEST_IRC_BROADCAST "irc"
#define SERVICE_REQUEST_IRC_ADMIN_CHANNEL_MESSAGE "send2irc"
#define SERVICE_REQUEST_WORLD_REBOOT "worldreboot"
