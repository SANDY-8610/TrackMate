import calendar

for month_idx in range(1, 13):
    print (calendar.month_name[month_idx])
    print (calendar.month_abbr[month_idx])
    ss = calendar.month_abbr[month_idx]

    print (list(calendar.month_abbr).index(ss))