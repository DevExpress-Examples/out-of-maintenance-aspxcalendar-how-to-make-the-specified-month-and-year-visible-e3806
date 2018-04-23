function btn_OnClick(s, e) {
    if (!ASPxClientEdit.ValidateEditorsInContainer(null))
        return;
    var year = cmbYear.GetValue();
    var month = cmbMonth.GetValue();
    var day = 10;
    var myDate = new Date(year, month, day);
    calendar.SetVisibleDate(myDate);
}
