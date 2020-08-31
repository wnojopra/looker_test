view: genomes_participant_info {
  sql_table_name: `verily-public-data.human_genome_variants.1000_genomes_participant_info`
    ;;

  dimension: avuncular {
    type: string
    sql: ${TABLE}.Avuncular ;;
  }

  dimension: family_id {
    type: string
    sql: ${TABLE}.Family_ID ;;
  }

  dimension: gender {
    type: string
    sql: ${TABLE}.Gender ;;
  }

  dimension: grandparents {
    type: string
    sql: ${TABLE}.Grandparents ;;
  }

  dimension: half_siblings {
    type: string
    sql: ${TABLE}.Half_Siblings ;;
  }

  dimension: non_paternity {
    type: string
    sql: ${TABLE}.Non_Paternity ;;
  }

  dimension: participant_id {
    type: string
    sql: ${TABLE}.participant_id ;;
  }

  dimension: population {
    type: string
    sql: ${TABLE}.Population ;;
  }

  dimension: population_description {
    type: string
    sql: ${TABLE}.Population_Description ;;
  }

  dimension: relationship {
    type: string
    sql: ${TABLE}.Relationship ;;
  }

  dimension: siblings {
    type: string
    sql: ${TABLE}.Siblings ;;
  }

  dimension: super_population {
    type: string
    sql: ${TABLE}.Super_Population ;;
  }

  dimension: super_population_description {
    type: string
    sql: ${TABLE}.Super_Population_Description ;;
  }

  dimension: third_order {
    type: string
    sql: ${TABLE}.Third_Order ;;
  }

  dimension: unexpected_parent_child {
    type: string
    sql: ${TABLE}.Unexpected_Parent_Child ;;
  }

  dimension: unknown_second_order {
    type: string
    sql: ${TABLE}.Unknown_Second_Order ;;
  }

  measure: count {
    type: count
    drill_fields: []
  }
}
