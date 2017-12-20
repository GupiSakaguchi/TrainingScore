$(document).ready ->
  $('#calendar').fullCalendar
    header:
      left: 'prev,next today',
      center: 'title',
      right: 'month,agendaWeek',
    defaultView: 'month',
    slotMinutes: 30,
    timeFormat: 'H:mm',
    firstDay: 1,
    # 月名称
    monthNames: ['1月', '2月', '3月', '4月', '5月', '6月', '7月', '8月', '9月', '10月', '11月', '12月'],
    # 月略称
    monthNamesShort: ['1月', '2月', '3月', '4月', '5月', '6月', '7月', '8月', '9月', '10月', '11月', '12月'],
    # 曜日名称
    dayNames: ['日曜日', '月曜日', '火曜日', '水曜日', '木曜日', '金曜日', '土曜日'],
    # 曜日略称
    dayNamesShort: ['日', '月', '火', '水', '木', '金', '土'],
    # 選択可
    selectable: true,
    # 選択時にプレースホルダーを描画
    selectHelper: true,
    # 自動選択解除
    unselectAuto: true,
    # 自動選択解除対象外の要素
    unselectCancel: '',
    # ボタン文字列
    buttonText:
      today:    '今日',
      month:    '月',
      week:     '週',
      day:      '日',
    views:
      month:
        titleFormat: 'YYYY年M月',
      week:
        titleFormat: 'YYYY年M月D日',
      day:
        titleFormat: 'YYYY年M月D日',
      # 列の書式
      columnFormat:
        month: 'ddd',    # 月
        week: "d'('ddd')'", # 7(月)
        day: "d'('ddd')'" # 7(月)