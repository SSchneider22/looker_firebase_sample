include: "/events.view"

view: +events {


  measure:user_multiple_events {
    label: "ユーザー数×イベント数"
    type: number
    sql: ${number_of_users}*${number_of_events} ;;
  }


}
