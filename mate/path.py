import os


class PathConst:
    home_path = os.getenv("SUPERSET_HOME")
    mate_path = home_path + "/mate"
    scripts_path = mate_path + "/scripts"
    superset_init_script = scripts_path + "/init-superset.sh"
    superset_start_script = scripts_path + "/start-superset.sh"
