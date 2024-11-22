.class public Lm94;
.super Landroidx/fragment/app/f;
.source "SourceFile"


# instance fields
.field public a:Lq64;

.field public b:Landroid/app/TimePickerDialog$OnTimeSetListener;

.field public c:Landroid/content/DialogInterface$OnDismissListener;

.field public d:Landroid/content/DialogInterface$OnClickListener;


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Landroidx/fragment/app/f;-><init>()V

    .line 2
    .line 3
    .line 4
    return-void
.end method


# virtual methods
.method public final onCreateDialog(Landroid/os/Bundle;)Landroid/app/Dialog;
    .locals 14

    .line 1
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getArguments()Landroid/os/Bundle;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/j;

    .line 6
    .line 7
    .line 8
    move-result-object v9

    .line 9
    iget-object v2, p0, Lm94;->b:Landroid/app/TimePickerDialog$OnTimeSetListener;

    .line 10
    .line 11
    invoke-static {}, Ljava/util/Calendar;->getInstance()Ljava/util/Calendar;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    if-eqz p1, :cond_0

    .line 16
    .line 17
    const-string v1, "value"

    .line 18
    .line 19
    invoke-virtual {p1, v1}, Landroid/os/BaseBundle;->containsKey(Ljava/lang/String;)Z

    .line 20
    .line 21
    .line 22
    move-result v3

    .line 23
    if-eqz v3, :cond_0

    .line 24
    .line 25
    invoke-virtual {p1, v1}, Landroid/os/BaseBundle;->getLong(Ljava/lang/String;)J

    .line 26
    .line 27
    .line 28
    move-result-wide v3

    .line 29
    invoke-virtual {v0, v3, v4}, Ljava/util/Calendar;->setTimeInMillis(J)V

    .line 30
    .line 31
    .line 32
    :cond_0
    invoke-static {p1}, Lr08;->n(Landroid/os/Bundle;)Ljava/util/TimeZone;

    .line 33
    .line 34
    .line 35
    move-result-object v1

    .line 36
    invoke-virtual {v0, v1}, Ljava/util/Calendar;->setTimeZone(Ljava/util/TimeZone;)V

    .line 37
    .line 38
    .line 39
    const/16 v1, 0xb

    .line 40
    .line 41
    invoke-virtual {v0, v1}, Ljava/util/Calendar;->get(I)I

    .line 42
    .line 43
    .line 44
    move-result v3

    .line 45
    const/16 v1, 0xc

    .line 46
    .line 47
    invoke-virtual {v0, v1}, Ljava/util/Calendar;->get(I)I

    .line 48
    .line 49
    .line 50
    move-result v4

    .line 51
    invoke-static {v9}, Landroid/text/format/DateFormat;->is24HourFormat(Landroid/content/Context;)Z

    .line 52
    .line 53
    .line 54
    move-result v0

    .line 55
    if-eqz p1, :cond_1

    .line 56
    .line 57
    const-string v0, "is24Hour"

    .line 58
    .line 59
    invoke-static {v9}, Landroid/text/format/DateFormat;->is24HourFormat(Landroid/content/Context;)Z

    .line 60
    .line 61
    .line 62
    move-result v1

    .line 63
    invoke-virtual {p1, v0, v1}, Landroid/os/BaseBundle;->getBoolean(Ljava/lang/String;Z)Z

    .line 64
    .line 65
    .line 66
    move-result v0

    .line 67
    :cond_1
    move v6, v0

    .line 68
    const/4 v10, 0x1

    .line 69
    if-eqz p1, :cond_2

    .line 70
    .line 71
    const-string v0, "minuteInterval"

    .line 72
    .line 73
    invoke-virtual {p1, v0}, Landroid/os/BaseBundle;->getInt(Ljava/lang/String;)I

    .line 74
    .line 75
    .line 76
    move-result v1

    .line 77
    sget v5, Lq64;->h:I

    .line 78
    .line 79
    if-lt v1, v10, :cond_2

    .line 80
    .line 81
    const/16 v5, 0x1e

    .line 82
    .line 83
    if-gt v1, v5, :cond_2

    .line 84
    .line 85
    const/16 v5, 0x3c

    .line 86
    .line 87
    rem-int/2addr v5, v1

    .line 88
    if-nez v5, :cond_2

    .line 89
    .line 90
    invoke-virtual {p1, v0}, Landroid/os/BaseBundle;->getInt(Ljava/lang/String;)I

    .line 91
    .line 92
    .line 93
    move-result v0

    .line 94
    move v5, v0

    .line 95
    goto :goto_0

    .line 96
    :cond_2
    move v5, v10

    .line 97
    :goto_0
    const/4 v11, 0x0

    .line 98
    const-string v12, "display"

    .line 99
    .line 100
    if-eqz p1, :cond_3

    .line 101
    .line 102
    invoke-virtual {p1, v12, v11}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 103
    .line 104
    .line 105
    move-result-object v0

    .line 106
    if-eqz v0, :cond_3

    .line 107
    .line 108
    invoke-virtual {p1, v12}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 109
    .line 110
    .line 111
    move-result-object v0

    .line 112
    sget-object v1, Ljava/util/Locale;->US:Ljava/util/Locale;

    .line 113
    .line 114
    invoke-virtual {v0, v1}, Ljava/lang/String;->toUpperCase(Ljava/util/Locale;)Ljava/lang/String;

    .line 115
    .line 116
    .line 117
    move-result-object v0

    .line 118
    invoke-static {v0}, Ljt2;->N(Ljava/lang/String;)I

    .line 119
    .line 120
    .line 121
    move-result v0

    .line 122
    :goto_1
    move v7, v0

    .line 123
    goto :goto_2

    .line 124
    :cond_3
    const/4 v0, 0x2

    .line 125
    goto :goto_1

    .line 126
    :goto_2
    if-ne v7, v10, :cond_4

    .line 127
    .line 128
    new-instance v13, Lq64;

    .line 129
    .line 130
    const/4 v8, 0x0

    .line 131
    move-object v0, v13

    .line 132
    move-object v1, v9

    .line 133
    invoke-direct/range {v0 .. v8}, Lq64;-><init>(Landroidx/fragment/app/j;Landroid/app/TimePickerDialog$OnTimeSetListener;IIIZII)V

    .line 134
    .line 135
    .line 136
    goto :goto_3

    .line 137
    :cond_4
    new-instance v13, Lq64;

    .line 138
    .line 139
    move-object v0, v13

    .line 140
    move-object v1, v9

    .line 141
    invoke-direct/range {v0 .. v7}, Lq64;-><init>(Landroidx/fragment/app/j;Landroid/app/TimePickerDialog$OnTimeSetListener;IIIZI)V

    .line 142
    .line 143
    .line 144
    :goto_3
    if-eqz p1, :cond_6

    .line 145
    .line 146
    iget-object v0, p0, Lm94;->d:Landroid/content/DialogInterface$OnClickListener;

    .line 147
    .line 148
    invoke-static {p1, v13, v0}, Lr08;->r(Landroid/os/Bundle;Landroid/app/AlertDialog;Landroid/content/DialogInterface$OnClickListener;)V

    .line 149
    .line 150
    .line 151
    if-eqz v9, :cond_6

    .line 152
    .line 153
    invoke-virtual {p1, v12, v11}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 154
    .line 155
    .line 156
    move-result-object v0

    .line 157
    if-eqz v0, :cond_5

    .line 158
    .line 159
    invoke-virtual {p1, v12}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 160
    .line 161
    .line 162
    move-result-object v0

    .line 163
    sget-object v1, Ljava/util/Locale;->US:Ljava/util/Locale;

    .line 164
    .line 165
    invoke-virtual {v0, v1}, Ljava/lang/String;->toUpperCase(Ljava/util/Locale;)Ljava/lang/String;

    .line 166
    .line 167
    .line 168
    move-result-object v0

    .line 169
    invoke-static {v0}, Ljt2;->N(Ljava/lang/String;)I

    .line 170
    .line 171
    .line 172
    move-result v0

    .line 173
    if-ne v0, v10, :cond_5

    .line 174
    .line 175
    goto :goto_4

    .line 176
    :cond_5
    const/4 v10, 0x0

    .line 177
    :goto_4
    new-instance v0, Llk0;

    .line 178
    .line 179
    invoke-direct {v0, v13, v9, p1, v10}, Llk0;-><init>(Landroid/app/AlertDialog;Landroidx/fragment/app/j;Landroid/os/Bundle;Z)V

    .line 180
    .line 181
    .line 182
    invoke-virtual {v13, v0}, Landroid/app/Dialog;->setOnShowListener(Landroid/content/DialogInterface$OnShowListener;)V

    .line 183
    .line 184
    .line 185
    :cond_6
    iput-object v13, p0, Lm94;->a:Lq64;

    .line 186
    .line 187
    return-object v13
.end method

.method public final onDismiss(Landroid/content/DialogInterface;)V
    .locals 1

    .line 1
    invoke-super {p0, p1}, Landroidx/fragment/app/f;->onDismiss(Landroid/content/DialogInterface;)V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Lm94;->c:Landroid/content/DialogInterface$OnDismissListener;

    .line 5
    .line 6
    if-eqz v0, :cond_0

    .line 7
    .line 8
    invoke-interface {v0, p1}, Landroid/content/DialogInterface$OnDismissListener;->onDismiss(Landroid/content/DialogInterface;)V

    .line 9
    .line 10
    .line 11
    :cond_0
    return-void
.end method
