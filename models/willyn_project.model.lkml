connection: "1000_genomes_looker"

datagroup: willyn_project_default_datagroup {
  # sql_trigger: SELECT MAX(id) FROM etl_log;;
  max_cache_age: "1 hour"
}

persist_with: willyn_project_default_datagroup
