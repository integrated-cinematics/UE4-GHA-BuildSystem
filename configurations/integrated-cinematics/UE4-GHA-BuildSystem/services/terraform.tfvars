terraform_state_bucket = "unreal-build-state"

# engine_storage

engine_storage_bucket_name = "unreal-engine-longtail"

# engine_builders

engine_builder_boot_disk_type  = "pd-balanced"
engine_builder_boot_disk_size = "450"
engine_builder_github_scope   = "integrated-cinematics/UE4-GHA-Engine"
engine_builder_machine_type   = "n1-standard-32"
engine_builder_instance_name  = "engine-build-agent"
engine_builder_runner_name    = "engine_build_agent"

# engine_watchdog

engine_watchdog_source_bucket_name = "unreal-engine-watchdog-source"
engine_watchdog_function_name      = "unreal-engine-watchdog"

engine_watchdog_github_organization = "integrated-cinematics"
engine_watchdog_github_repository   = "UE4-GHA-Engine"

engine_watchdog_scheduling_interval = 10

# game_storage

game_storage_bucket_name = "unreal-game-longtail"

# game_builders

game_builder_boot_disk_type  = "pd-balanced"
game_builder_boot_disk_size = "100"
game_builder_github_scope   = "integrated-cinematics/UE4-GHA-Game"
game_builder_machine_type   = "n1-standard-16"
game_builder_instance_name  = "game-build-agent"
game_builder_runner_name    = "game_build_agent"

# game_watchdog

game_watchdog_source_bucket_name = "unreal-game-watchdog-source"
game_watchdog_function_name      = "unreal-game-watchdog"

game_watchdog_github_organization = "integrated-cinematics"
game_watchdog_github_repository   = "UE4-GHA-Game"

game_watchdog_scheduling_interval = 10
