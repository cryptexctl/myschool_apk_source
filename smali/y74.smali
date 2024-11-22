.class public final Ly74;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:Landroid/app/Application;

.field public final b:Lq72;

.field public final c:Landroid/content/SharedPreferences;


# direct methods
.method public constructor <init>(Landroid/app/Application;)V
    .locals 2

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Ly74;->a:Landroid/app/Application;

    .line 5
    .line 6
    new-instance v0, Lq72;

    .line 7
    .line 8
    invoke-direct {v0, p1}, Lq72;-><init>(Landroid/content/Context;)V

    .line 9
    .line 10
    .line 11
    iput-object v0, p0, Ly74;->b:Lq72;

    .line 12
    .line 13
    const-string v0, "rn_push_notification"

    .line 14
    .line 15
    const/4 v1, 0x0

    .line 16
    invoke-virtual {p1, v0, v1}, Landroid/content/Context;->getSharedPreferences(Ljava/lang/String;I)Landroid/content/SharedPreferences;

    .line 17
    .line 18
    .line 19
    move-result-object p1

    .line 20
    iput-object p1, p0, Ly74;->c:Landroid/content/SharedPreferences;

    .line 21
    .line 22
    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/String;)V
    .locals 3

    .line 1
    new-instance v0, Landroid/os/Bundle;

    .line 2
    .line 3
    invoke-direct {v0}, Landroid/os/Bundle;-><init>()V

    .line 4
    .line 5
    .line 6
    const-string v1, "id"

    .line 7
    .line 8
    invoke-virtual {v0, v1, p1}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    invoke-virtual {p0, v0}, Ly74;->i(Landroid/os/Bundle;)Landroid/app/PendingIntent;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    if-eqz v0, :cond_0

    .line 16
    .line 17
    iget-object v1, p0, Ly74;->a:Landroid/app/Application;

    .line 18
    .line 19
    const-string v2, "alarm"

    .line 20
    .line 21
    invoke-virtual {v1, v2}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    .line 22
    .line 23
    .line 24
    move-result-object v1

    .line 25
    check-cast v1, Landroid/app/AlarmManager;

    .line 26
    .line 27
    invoke-virtual {v1, v0}, Landroid/app/AlarmManager;->cancel(Landroid/app/PendingIntent;)V

    .line 28
    .line 29
    .line 30
    :cond_0
    iget-object v0, p0, Ly74;->c:Landroid/content/SharedPreferences;

    .line 31
    .line 32
    invoke-interface {v0, p1}, Landroid/content/SharedPreferences;->contains(Ljava/lang/String;)Z

    .line 33
    .line 34
    .line 35
    move-result v1

    .line 36
    if-eqz v1, :cond_1

    .line 37
    .line 38
    invoke-interface {v0}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    .line 39
    .line 40
    .line 41
    move-result-object v0

    .line 42
    invoke-interface {v0, p1}, Landroid/content/SharedPreferences$Editor;->remove(Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    .line 43
    .line 44
    .line 45
    invoke-interface {v0}, Landroid/content/SharedPreferences$Editor;->apply()V

    .line 46
    .line 47
    .line 48
    :cond_1
    invoke-virtual {p0}, Ly74;->d()Landroid/app/NotificationManager;

    .line 49
    .line 50
    .line 51
    move-result-object v0

    .line 52
    :try_start_0
    invoke-static {p1}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    .line 53
    .line 54
    .line 55
    move-result p1

    .line 56
    invoke-virtual {v0, p1}, Landroid/app/NotificationManager;->cancel(I)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 57
    .line 58
    .line 59
    :catch_0
    return-void
.end method

.method public final b(Ljava/lang/String;)Landroid/net/Uri;
    .locals 4

    .line 1
    if-eqz p1, :cond_2

    .line 2
    .line 3
    const-string v0, "default"

    .line 4
    .line 5
    invoke-virtual {v0, p1}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    if-eqz v0, :cond_0

    .line 10
    .line 11
    goto :goto_1

    .line 12
    :cond_0
    iget-object v0, p0, Ly74;->a:Landroid/app/Application;

    .line 13
    .line 14
    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 15
    .line 16
    .line 17
    move-result-object v1

    .line 18
    invoke-virtual {v0}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    .line 19
    .line 20
    .line 21
    move-result-object v2

    .line 22
    const-string v3, "raw"

    .line 23
    .line 24
    invoke-virtual {v1, p1, v3, v2}, Landroid/content/res/Resources;->getIdentifier(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)I

    .line 25
    .line 26
    .line 27
    move-result v1

    .line 28
    if-eqz v1, :cond_1

    .line 29
    .line 30
    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 31
    .line 32
    .line 33
    move-result-object v1

    .line 34
    invoke-virtual {v0}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    .line 35
    .line 36
    .line 37
    move-result-object v2

    .line 38
    invoke-virtual {v1, p1, v3, v2}, Landroid/content/res/Resources;->getIdentifier(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)I

    .line 39
    .line 40
    .line 41
    move-result p1

    .line 42
    goto :goto_0

    .line 43
    :cond_1
    const/16 v1, 0x2e

    .line 44
    .line 45
    invoke-virtual {p1, v1}, Ljava/lang/String;->lastIndexOf(I)I

    .line 46
    .line 47
    .line 48
    move-result v1

    .line 49
    const/4 v2, 0x0

    .line 50
    invoke-virtual {p1, v2, v1}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    .line 51
    .line 52
    .line 53
    move-result-object p1

    .line 54
    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 55
    .line 56
    .line 57
    move-result-object v1

    .line 58
    invoke-virtual {v0}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    .line 59
    .line 60
    .line 61
    move-result-object v2

    .line 62
    invoke-virtual {v1, p1, v3, v2}, Landroid/content/res/Resources;->getIdentifier(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)I

    .line 63
    .line 64
    .line 65
    move-result p1

    .line 66
    :goto_0
    new-instance v1, Ljava/lang/StringBuilder;

    .line 67
    .line 68
    const-string v2, "android.resource://"

    .line 69
    .line 70
    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 71
    .line 72
    .line 73
    invoke-virtual {v0}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    .line 74
    .line 75
    .line 76
    move-result-object v0

    .line 77
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 78
    .line 79
    .line 80
    const-string v0, "/"

    .line 81
    .line 82
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 83
    .line 84
    .line 85
    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 86
    .line 87
    .line 88
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 89
    .line 90
    .line 91
    move-result-object p1

    .line 92
    invoke-static {p1}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    .line 93
    .line 94
    .line 95
    move-result-object p1

    .line 96
    return-object p1

    .line 97
    :cond_2
    :goto_1
    const/4 p1, 0x2

    .line 98
    invoke-static {p1}, Landroid/media/RingtoneManager;->getDefaultUri(I)Landroid/net/Uri;

    .line 99
    .line 100
    .line 101
    move-result-object p1

    .line 102
    return-object p1
.end method

.method public final c()Z
    .locals 5

    .line 1
    iget-object v0, p0, Ly74;->a:Landroid/app/Application;

    .line 2
    .line 3
    const-string v1, "activity"

    .line 4
    .line 5
    invoke-virtual {v0, v1}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    .line 6
    .line 7
    .line 8
    move-result-object v1

    .line 9
    check-cast v1, Landroid/app/ActivityManager;

    .line 10
    .line 11
    invoke-virtual {v1}, Landroid/app/ActivityManager;->getRunningAppProcesses()Ljava/util/List;

    .line 12
    .line 13
    .line 14
    move-result-object v1

    .line 15
    if-eqz v1, :cond_1

    .line 16
    .line 17
    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 18
    .line 19
    .line 20
    move-result-object v1

    .line 21
    :cond_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 22
    .line 23
    .line 24
    move-result v2

    .line 25
    if-eqz v2, :cond_1

    .line 26
    .line 27
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 28
    .line 29
    .line 30
    move-result-object v2

    .line 31
    check-cast v2, Landroid/app/ActivityManager$RunningAppProcessInfo;

    .line 32
    .line 33
    iget-object v3, v2, Landroid/app/ActivityManager$RunningAppProcessInfo;->processName:Ljava/lang/String;

    .line 34
    .line 35
    invoke-virtual {v0}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    .line 36
    .line 37
    .line 38
    move-result-object v4

    .line 39
    invoke-virtual {v3, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 40
    .line 41
    .line 42
    move-result v3

    .line 43
    if-eqz v3, :cond_0

    .line 44
    .line 45
    iget v3, v2, Landroid/app/ActivityManager$RunningAppProcessInfo;->importance:I

    .line 46
    .line 47
    const/16 v4, 0x64

    .line 48
    .line 49
    if-ne v3, v4, :cond_0

    .line 50
    .line 51
    iget-object v2, v2, Landroid/app/ActivityManager$RunningAppProcessInfo;->pkgList:[Ljava/lang/String;

    .line 52
    .line 53
    array-length v2, v2

    .line 54
    if-lez v2, :cond_0

    .line 55
    .line 56
    const/4 v0, 0x1

    .line 57
    return v0

    .line 58
    :cond_1
    const/4 v0, 0x0

    .line 59
    return v0
.end method

.method public final d()Landroid/app/NotificationManager;
    .locals 2

    .line 1
    iget-object v0, p0, Ly74;->a:Landroid/app/Application;

    .line 2
    .line 3
    const-string v1, "notification"

    .line 4
    .line 5
    invoke-virtual {v0, v1}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    check-cast v0, Landroid/app/NotificationManager;

    .line 10
    .line 11
    return-object v0
.end method

.method public final e(Landroid/os/Bundle;)V
    .locals 13

    .line 1
    const-string v0, "repeatType"

    .line 2
    .line 3
    invoke-virtual {p1, v0}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    const-string v1, "repeatTime"

    .line 8
    .line 9
    invoke-virtual {p1, v1}, Landroid/os/BaseBundle;->getDouble(Ljava/lang/String;)D

    .line 10
    .line 11
    .line 12
    move-result-wide v1

    .line 13
    double-to-long v1, v1

    .line 14
    if-eqz v0, :cond_9

    .line 15
    .line 16
    const-string v3, "fireDate"

    .line 17
    .line 18
    invoke-virtual {p1, v3}, Landroid/os/BaseBundle;->getDouble(Ljava/lang/String;)D

    .line 19
    .line 20
    .line 21
    move-result-wide v4

    .line 22
    double-to-long v4, v4

    .line 23
    const-string v6, "time"

    .line 24
    .line 25
    const-string v7, "month"

    .line 26
    .line 27
    const-string v8, "week"

    .line 28
    .line 29
    const-string v9, "day"

    .line 30
    .line 31
    const-string v10, "hour"

    .line 32
    .line 33
    const-string v11, "minute"

    .line 34
    .line 35
    filled-new-array/range {v6 .. v11}, [Ljava/lang/String;

    .line 36
    .line 37
    .line 38
    move-result-object v6

    .line 39
    invoke-static {v6}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    .line 40
    .line 41
    .line 42
    move-result-object v6

    .line 43
    invoke-interface {v6, v0}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    .line 44
    .line 45
    .line 46
    move-result v6

    .line 47
    const/4 v7, 0x0

    .line 48
    const/4 v8, 0x1

    .line 49
    if-nez v6, :cond_0

    .line 50
    .line 51
    new-array p1, v8, [Ljava/lang/Object;

    .line 52
    .line 53
    aput-object v0, p1, v7

    .line 54
    .line 55
    const-string v0, "Invalid repeatType specified as %s"

    .line 56
    .line 57
    invoke-static {v0, p1}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 58
    .line 59
    .line 60
    return-void

    .line 61
    :cond_0
    const-string v6, "time"

    .line 62
    .line 63
    invoke-virtual {v6, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 64
    .line 65
    .line 66
    move-result v9

    .line 67
    const-wide/16 v10, 0x0

    .line 68
    .line 69
    if-eqz v9, :cond_1

    .line 70
    .line 71
    cmp-long v9, v1, v10

    .line 72
    .line 73
    if-gtz v9, :cond_1

    .line 74
    .line 75
    return-void

    .line 76
    :cond_1
    invoke-virtual {v6, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 77
    .line 78
    .line 79
    move-result v6

    .line 80
    const/4 v9, 0x2

    .line 81
    if-eqz v6, :cond_2

    .line 82
    .line 83
    add-long/2addr v4, v1

    .line 84
    goto/16 :goto_4

    .line 85
    .line 86
    :cond_2
    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    .line 87
    .line 88
    .line 89
    move-result v6

    .line 90
    const/4 v12, 0x3

    .line 91
    sparse-switch v6, :sswitch_data_0

    .line 92
    .line 93
    .line 94
    goto :goto_0

    .line 95
    :sswitch_0
    const-string v6, "month"

    .line 96
    .line 97
    invoke-virtual {v0, v6}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 98
    .line 99
    .line 100
    move-result v0

    .line 101
    if-eqz v0, :cond_3

    .line 102
    .line 103
    move v0, v7

    .line 104
    goto :goto_1

    .line 105
    :sswitch_1
    const-string v6, "week"

    .line 106
    .line 107
    invoke-virtual {v0, v6}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 108
    .line 109
    .line 110
    move-result v0

    .line 111
    if-eqz v0, :cond_3

    .line 112
    .line 113
    move v0, v8

    .line 114
    goto :goto_1

    .line 115
    :sswitch_2
    const-string v6, "hour"

    .line 116
    .line 117
    invoke-virtual {v0, v6}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 118
    .line 119
    .line 120
    move-result v0

    .line 121
    if-eqz v0, :cond_3

    .line 122
    .line 123
    move v0, v9

    .line 124
    goto :goto_1

    .line 125
    :sswitch_3
    const-string v6, "day"

    .line 126
    .line 127
    invoke-virtual {v0, v6}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 128
    .line 129
    .line 130
    move-result v0

    .line 131
    if-eqz v0, :cond_3

    .line 132
    .line 133
    const/4 v0, 0x4

    .line 134
    goto :goto_1

    .line 135
    :sswitch_4
    const-string v6, "minute"

    .line 136
    .line 137
    invoke-virtual {v0, v6}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 138
    .line 139
    .line 140
    move-result v0

    .line 141
    if-eqz v0, :cond_3

    .line 142
    .line 143
    move v0, v12

    .line 144
    goto :goto_1

    .line 145
    :cond_3
    :goto_0
    const/4 v0, -0x1

    .line 146
    :goto_1
    if-eqz v0, :cond_6

    .line 147
    .line 148
    if-eq v0, v8, :cond_7

    .line 149
    .line 150
    if-eq v0, v9, :cond_5

    .line 151
    .line 152
    if-eq v0, v12, :cond_4

    .line 153
    .line 154
    const/4 v12, 0x5

    .line 155
    goto :goto_2

    .line 156
    :cond_4
    const/16 v12, 0xc

    .line 157
    .line 158
    goto :goto_2

    .line 159
    :cond_5
    const/16 v12, 0xa

    .line 160
    .line 161
    goto :goto_2

    .line 162
    :cond_6
    move v12, v9

    .line 163
    :cond_7
    :goto_2
    invoke-static {}, Ljava/util/Calendar;->getInstance()Ljava/util/Calendar;

    .line 164
    .line 165
    .line 166
    move-result-object v0

    .line 167
    invoke-virtual {v0, v4, v5}, Ljava/util/Calendar;->setTimeInMillis(J)V

    .line 168
    .line 169
    .line 170
    cmp-long v4, v1, v10

    .line 171
    .line 172
    if-lez v4, :cond_8

    .line 173
    .line 174
    long-to-int v1, v1

    .line 175
    goto :goto_3

    .line 176
    :cond_8
    move v1, v8

    .line 177
    :goto_3
    invoke-virtual {v0, v12, v1}, Ljava/util/Calendar;->add(II)V

    .line 178
    .line 179
    .line 180
    invoke-virtual {v0}, Ljava/util/Calendar;->getTimeInMillis()J

    .line 181
    .line 182
    .line 183
    move-result-wide v4

    .line 184
    :goto_4
    cmp-long v0, v4, v10

    .line 185
    .line 186
    if-eqz v0, :cond_9

    .line 187
    .line 188
    new-array v0, v9, [Ljava/lang/Object;

    .line 189
    .line 190
    const-string v1, "id"

    .line 191
    .line 192
    invoke-virtual {p1, v1}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 193
    .line 194
    .line 195
    move-result-object v1

    .line 196
    aput-object v1, v0, v7

    .line 197
    .line 198
    invoke-static {v4, v5}, Ljava/lang/Long;->toString(J)Ljava/lang/String;

    .line 199
    .line 200
    .line 201
    move-result-object v1

    .line 202
    aput-object v1, v0, v8

    .line 203
    .line 204
    const-string v1, "Repeating notification with id %s at time %s"

    .line 205
    .line 206
    invoke-static {v1, v0}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 207
    .line 208
    .line 209
    long-to-double v0, v4

    .line 210
    invoke-virtual {p1, v3, v0, v1}, Landroid/os/BaseBundle;->putDouble(Ljava/lang/String;D)V

    .line 211
    .line 212
    .line 213
    invoke-virtual {p0, p1}, Ly74;->f(Landroid/os/Bundle;)V

    .line 214
    .line 215
    .line 216
    :cond_9
    return-void

    .line 217
    :sswitch_data_0
    .sparse-switch
        -0x400459ec -> :sswitch_4
        0x1839c -> :sswitch_3
        0x30f5e4 -> :sswitch_2
        0x379ff4 -> :sswitch_1
        0x6342280 -> :sswitch_0
    .end sparse-switch
.end method

.method public final f(Landroid/os/Bundle;)V
    .locals 86

    .line 1
    move-object/from16 v1, p0

    .line 2
    .line 3
    move-object/from16 v2, p1

    .line 4
    .line 5
    iget-object v0, v1, Ly74;->a:Landroid/app/Application;

    .line 6
    .line 7
    invoke-virtual {v0}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    .line 8
    .line 9
    .line 10
    move-result-object v3

    .line 11
    invoke-virtual {v0}, Landroid/content/Context;->getPackageManager()Landroid/content/pm/PackageManager;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    invoke-virtual {v0, v3}, Landroid/content/pm/PackageManager;->getLaunchIntentForPackage(Ljava/lang/String;)Landroid/content/Intent;

    .line 16
    .line 17
    .line 18
    move-result-object v0

    .line 19
    invoke-virtual {v0}, Landroid/content/Intent;->getComponent()Landroid/content/ComponentName;

    .line 20
    .line 21
    .line 22
    move-result-object v0

    .line 23
    invoke-virtual {v0}, Landroid/content/ComponentName;->getClassName()Ljava/lang/String;

    .line 24
    .line 25
    .line 26
    move-result-object v0

    .line 27
    :try_start_0
    invoke-static {v0}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    .line 28
    .line 29
    .line 30
    move-result-object v0
    :try_end_0
    .catch Ljava/lang/ClassNotFoundException; {:try_start_0 .. :try_end_0} :catch_0

    .line 31
    goto :goto_0

    .line 32
    :catch_0
    move-exception v0

    .line 33
    move-object v3, v0

    .line 34
    invoke-virtual {v3}, Ljava/lang/Throwable;->printStackTrace()V

    .line 35
    .line 36
    .line 37
    const/4 v0, 0x0

    .line 38
    :goto_0
    if-nez v0, :cond_0

    .line 39
    .line 40
    return-void

    .line 41
    :cond_0
    const-string v0, "message"

    .line 42
    .line 43
    invoke-virtual {v2, v0}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 44
    .line 45
    .line 46
    move-result-object v3

    .line 47
    if-nez v3, :cond_1

    .line 48
    .line 49
    return-void

    .line 50
    :cond_1
    const-string v3, "id"

    .line 51
    .line 52
    invoke-virtual {v2, v3}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 53
    .line 54
    .line 55
    move-result-object v4

    .line 56
    if-nez v4, :cond_2

    .line 57
    .line 58
    return-void

    .line 59
    :cond_2
    const-string v4, "fireDate"

    .line 60
    .line 61
    invoke-virtual {v2, v4}, Landroid/os/BaseBundle;->getDouble(Ljava/lang/String;)D

    .line 62
    .line 63
    .line 64
    move-result-wide v5

    .line 65
    const-wide/16 v7, 0x0

    .line 66
    .line 67
    cmpl-double v5, v5, v7

    .line 68
    .line 69
    if-nez v5, :cond_3

    .line 70
    .line 71
    return-void

    .line 72
    :cond_3
    invoke-virtual {v2, v3}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 73
    .line 74
    .line 75
    move-result-object v5

    .line 76
    invoke-virtual {v2, v0}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 77
    .line 78
    .line 79
    move-result-object v6

    .line 80
    invoke-virtual {v2, v4}, Landroid/os/BaseBundle;->getDouble(Ljava/lang/String;)D

    .line 81
    .line 82
    .line 83
    move-result-wide v7

    .line 84
    const-string v9, "title"

    .line 85
    .line 86
    invoke-virtual {v2, v9}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 87
    .line 88
    .line 89
    move-result-object v10

    .line 90
    const-string v11, "ticker"

    .line 91
    .line 92
    invoke-virtual {v2, v11}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 93
    .line 94
    .line 95
    move-result-object v12

    .line 96
    const-string v13, "showWhen"

    .line 97
    .line 98
    invoke-virtual {v2, v13}, Landroid/os/BaseBundle;->getBoolean(Ljava/lang/String;)Z

    .line 99
    .line 100
    .line 101
    move-result v14

    .line 102
    const-string v15, "autoCancel"

    .line 103
    .line 104
    move-object/from16 v16, v13

    .line 105
    .line 106
    invoke-virtual {v2, v15}, Landroid/os/BaseBundle;->getBoolean(Ljava/lang/String;)Z

    .line 107
    .line 108
    .line 109
    move-result v13

    .line 110
    move/from16 v17, v13

    .line 111
    .line 112
    const-string v13, "largeIcon"

    .line 113
    .line 114
    move-object/from16 v18, v15

    .line 115
    .line 116
    invoke-virtual {v2, v13}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 117
    .line 118
    .line 119
    move-result-object v15

    .line 120
    move-object/from16 v19, v13

    .line 121
    .line 122
    const-string v13, "largeIconUrl"

    .line 123
    .line 124
    move-object/from16 v20, v15

    .line 125
    .line 126
    invoke-virtual {v2, v13}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 127
    .line 128
    .line 129
    move-result-object v15

    .line 130
    move-object/from16 v21, v13

    .line 131
    .line 132
    const-string v13, "smallIcon"

    .line 133
    .line 134
    move-object/from16 v22, v15

    .line 135
    .line 136
    invoke-virtual {v2, v13}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 137
    .line 138
    .line 139
    move-result-object v15

    .line 140
    move-object/from16 v23, v13

    .line 141
    .line 142
    const-string v13, "bigText"

    .line 143
    .line 144
    move-object/from16 v24, v15

    .line 145
    .line 146
    invoke-virtual {v2, v13}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 147
    .line 148
    .line 149
    move-result-object v15

    .line 150
    move-object/from16 v25, v13

    .line 151
    .line 152
    const-string v13, "subText"

    .line 153
    .line 154
    move-object/from16 v26, v15

    .line 155
    .line 156
    invoke-virtual {v2, v13}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 157
    .line 158
    .line 159
    move-result-object v15

    .line 160
    move-object/from16 v27, v13

    .line 161
    .line 162
    const-string v13, "bigPictureUrl"

    .line 163
    .line 164
    move-object/from16 v28, v15

    .line 165
    .line 166
    invoke-virtual {v2, v13}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 167
    .line 168
    .line 169
    move-result-object v15

    .line 170
    move-object/from16 v29, v13

    .line 171
    .line 172
    const-string v13, "shortcutId"

    .line 173
    .line 174
    move-object/from16 v30, v15

    .line 175
    .line 176
    invoke-virtual {v2, v13}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 177
    .line 178
    .line 179
    move-result-object v15

    .line 180
    move-object/from16 v31, v13

    .line 181
    .line 182
    const-string v13, "number"

    .line 183
    .line 184
    move-object/from16 v32, v15

    .line 185
    .line 186
    invoke-virtual {v2, v13}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 187
    .line 188
    .line 189
    move-result-object v15

    .line 190
    move-object/from16 v33, v13

    .line 191
    .line 192
    const-string v13, "channelId"

    .line 193
    .line 194
    move-object/from16 v34, v15

    .line 195
    .line 196
    invoke-virtual {v2, v13}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 197
    .line 198
    .line 199
    move-result-object v15

    .line 200
    move-object/from16 v35, v13

    .line 201
    .line 202
    const-string v13, "sound"

    .line 203
    .line 204
    move-object/from16 v36, v15

    .line 205
    .line 206
    invoke-virtual {v2, v13}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 207
    .line 208
    .line 209
    move-result-object v15

    .line 210
    move-object/from16 v37, v13

    .line 211
    .line 212
    const-string v13, "color"

    .line 213
    .line 214
    move-object/from16 v38, v15

    .line 215
    .line 216
    invoke-virtual {v2, v13}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 217
    .line 218
    .line 219
    move-result-object v15

    .line 220
    move-object/from16 v39, v13

    .line 221
    .line 222
    const-string v13, "group"

    .line 223
    .line 224
    move-object/from16 v40, v15

    .line 225
    .line 226
    invoke-virtual {v2, v13}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 227
    .line 228
    .line 229
    move-result-object v15

    .line 230
    move-object/from16 v41, v13

    .line 231
    .line 232
    const-string v13, "groupSummary"

    .line 233
    .line 234
    move-object/from16 v42, v15

    .line 235
    .line 236
    invoke-virtual {v2, v13}, Landroid/os/BaseBundle;->getBoolean(Ljava/lang/String;)Z

    .line 237
    .line 238
    .line 239
    move-result v15

    .line 240
    move-object/from16 v43, v13

    .line 241
    .line 242
    const-string v13, "messageId"

    .line 243
    .line 244
    move/from16 v44, v15

    .line 245
    .line 246
    invoke-virtual {v2, v13}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 247
    .line 248
    .line 249
    move-result-object v15

    .line 250
    move-object/from16 v45, v13

    .line 251
    .line 252
    const-string v13, "playSound"

    .line 253
    .line 254
    move-object/from16 v46, v15

    .line 255
    .line 256
    invoke-virtual {v2, v13}, Landroid/os/BaseBundle;->getBoolean(Ljava/lang/String;)Z

    .line 257
    .line 258
    .line 259
    move-result v15

    .line 260
    move-object/from16 v47, v13

    .line 261
    .line 262
    const-string v13, "vibrate"

    .line 263
    .line 264
    move/from16 v48, v15

    .line 265
    .line 266
    invoke-virtual {v2, v13}, Landroid/os/BaseBundle;->getBoolean(Ljava/lang/String;)Z

    .line 267
    .line 268
    .line 269
    move-result v15

    .line 270
    move-object/from16 v49, v13

    .line 271
    .line 272
    const-string v13, "vibration"

    .line 273
    .line 274
    move/from16 v50, v14

    .line 275
    .line 276
    move/from16 v51, v15

    .line 277
    .line 278
    invoke-virtual {v2, v13}, Landroid/os/BaseBundle;->getDouble(Ljava/lang/String;)D

    .line 279
    .line 280
    .line 281
    move-result-wide v14

    .line 282
    move-object/from16 v52, v13

    .line 283
    .line 284
    const-string v13, "actions"

    .line 285
    .line 286
    move-wide/from16 v53, v14

    .line 287
    .line 288
    invoke-virtual {v2, v13}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 289
    .line 290
    .line 291
    move-result-object v14

    .line 292
    const-string v15, "invokeApp"

    .line 293
    .line 294
    move-object/from16 v55, v13

    .line 295
    .line 296
    invoke-virtual {v2, v15}, Landroid/os/BaseBundle;->getBoolean(Ljava/lang/String;)Z

    .line 297
    .line 298
    .line 299
    move-result v13

    .line 300
    move/from16 v56, v13

    .line 301
    .line 302
    const-string v13, "tag"

    .line 303
    .line 304
    move-object/from16 v57, v15

    .line 305
    .line 306
    invoke-virtual {v2, v13}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 307
    .line 308
    .line 309
    move-result-object v15

    .line 310
    move-object/from16 v58, v13

    .line 311
    .line 312
    const-string v13, "repeatType"

    .line 313
    .line 314
    move-object/from16 v59, v15

    .line 315
    .line 316
    invoke-virtual {v2, v13}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 317
    .line 318
    .line 319
    move-result-object v15

    .line 320
    move-object/from16 v60, v13

    .line 321
    .line 322
    const-string v13, "repeatTime"

    .line 323
    .line 324
    move-object/from16 v61, v14

    .line 325
    .line 326
    move-object/from16 v62, v15

    .line 327
    .line 328
    invoke-virtual {v2, v13}, Landroid/os/BaseBundle;->getDouble(Ljava/lang/String;)D

    .line 329
    .line 330
    .line 331
    move-result-wide v14

    .line 332
    move-object/from16 v63, v13

    .line 333
    .line 334
    const-string v13, "when"

    .line 335
    .line 336
    move-wide/from16 v64, v14

    .line 337
    .line 338
    invoke-virtual {v2, v13}, Landroid/os/BaseBundle;->getDouble(Ljava/lang/String;)D

    .line 339
    .line 340
    .line 341
    move-result-wide v14

    .line 342
    move-object/from16 v66, v13

    .line 343
    .line 344
    const-string v13, "usesChronometer"

    .line 345
    .line 346
    move-wide/from16 v67, v14

    .line 347
    .line 348
    invoke-virtual {v2, v13}, Landroid/os/BaseBundle;->getBoolean(Ljava/lang/String;)Z

    .line 349
    .line 350
    .line 351
    move-result v14

    .line 352
    const-string v15, "timeoutAfter"

    .line 353
    .line 354
    move-object/from16 v69, v13

    .line 355
    .line 356
    move/from16 v70, v14

    .line 357
    .line 358
    invoke-virtual {v2, v15}, Landroid/os/BaseBundle;->getDouble(Ljava/lang/String;)D

    .line 359
    .line 360
    .line 361
    move-result-wide v13

    .line 362
    move-wide/from16 v71, v13

    .line 363
    .line 364
    const-string v13, "onlyAlertOnce"

    .line 365
    .line 366
    invoke-virtual {v2, v13}, Landroid/os/BaseBundle;->getBoolean(Ljava/lang/String;)Z

    .line 367
    .line 368
    .line 369
    move-result v14

    .line 370
    move-object/from16 v73, v13

    .line 371
    .line 372
    const-string v13, "ongoing"

    .line 373
    .line 374
    move/from16 v74, v14

    .line 375
    .line 376
    invoke-virtual {v2, v13}, Landroid/os/BaseBundle;->getBoolean(Ljava/lang/String;)Z

    .line 377
    .line 378
    .line 379
    move-result v14

    .line 380
    move-object/from16 v75, v13

    .line 381
    .line 382
    const-string v13, "reply_button_text"

    .line 383
    .line 384
    move/from16 v76, v14

    .line 385
    .line 386
    invoke-virtual {v2, v13}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 387
    .line 388
    .line 389
    move-result-object v14

    .line 390
    move-object/from16 v77, v13

    .line 391
    .line 392
    const-string v13, "reply_placeholder_text"

    .line 393
    .line 394
    move-object/from16 v78, v14

    .line 395
    .line 396
    invoke-virtual {v2, v13}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 397
    .line 398
    .line 399
    move-result-object v14

    .line 400
    move-object/from16 v79, v13

    .line 401
    .line 402
    const-string v13, "allowWhileIdle"

    .line 403
    .line 404
    move-object/from16 v80, v14

    .line 405
    .line 406
    invoke-virtual {v2, v13}, Landroid/os/BaseBundle;->getBoolean(Ljava/lang/String;)Z

    .line 407
    .line 408
    .line 409
    move-result v14

    .line 410
    move-object/from16 v81, v13

    .line 411
    .line 412
    const-string v13, "ignoreInForeground"

    .line 413
    .line 414
    move/from16 v82, v14

    .line 415
    .line 416
    invoke-virtual {v2, v13}, Landroid/os/BaseBundle;->getBoolean(Ljava/lang/String;)Z

    .line 417
    .line 418
    .line 419
    move-result v14

    .line 420
    move-object/from16 v83, v13

    .line 421
    .line 422
    const-string v13, "userInfo"

    .line 423
    .line 424
    move/from16 v84, v14

    .line 425
    .line 426
    invoke-virtual {v2, v13}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 427
    .line 428
    .line 429
    move-result-object v14

    .line 430
    iget-object v2, v1, Ly74;->c:Landroid/content/SharedPreferences;

    .line 431
    .line 432
    invoke-interface {v2}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    .line 433
    .line 434
    .line 435
    move-result-object v1

    .line 436
    move-object/from16 v85, v2

    .line 437
    .line 438
    new-instance v2, Lorg/json/JSONObject;

    .line 439
    .line 440
    invoke-direct {v2}, Lorg/json/JSONObject;-><init>()V

    .line 441
    .line 442
    .line 443
    :try_start_1
    invoke-virtual {v2, v3, v5}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 444
    .line 445
    .line 446
    invoke-virtual {v2, v0, v6}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 447
    .line 448
    .line 449
    invoke-virtual {v2, v4, v7, v8}, Lorg/json/JSONObject;->put(Ljava/lang/String;D)Lorg/json/JSONObject;

    .line 450
    .line 451
    .line 452
    invoke-virtual {v2, v9, v10}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 453
    .line 454
    .line 455
    invoke-virtual {v2, v11, v12}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 456
    .line 457
    .line 458
    move-object/from16 v0, v16

    .line 459
    .line 460
    move/from16 v3, v50

    .line 461
    .line 462
    invoke-virtual {v2, v0, v3}, Lorg/json/JSONObject;->put(Ljava/lang/String;Z)Lorg/json/JSONObject;

    .line 463
    .line 464
    .line 465
    move/from16 v3, v17

    .line 466
    .line 467
    move-object/from16 v0, v18

    .line 468
    .line 469
    invoke-virtual {v2, v0, v3}, Lorg/json/JSONObject;->put(Ljava/lang/String;Z)Lorg/json/JSONObject;

    .line 470
    .line 471
    .line 472
    move-object/from16 v0, v19

    .line 473
    .line 474
    move-object/from16 v3, v20

    .line 475
    .line 476
    invoke-virtual {v2, v0, v3}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 477
    .line 478
    .line 479
    move-object/from16 v0, v21

    .line 480
    .line 481
    move-object/from16 v3, v22

    .line 482
    .line 483
    invoke-virtual {v2, v0, v3}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 484
    .line 485
    .line 486
    move-object/from16 v0, v23

    .line 487
    .line 488
    move-object/from16 v3, v24

    .line 489
    .line 490
    invoke-virtual {v2, v0, v3}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 491
    .line 492
    .line 493
    move-object/from16 v0, v25

    .line 494
    .line 495
    move-object/from16 v3, v26

    .line 496
    .line 497
    invoke-virtual {v2, v0, v3}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 498
    .line 499
    .line 500
    move-object/from16 v0, v29

    .line 501
    .line 502
    move-object/from16 v3, v30

    .line 503
    .line 504
    invoke-virtual {v2, v0, v3}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 505
    .line 506
    .line 507
    move-object/from16 v0, v27

    .line 508
    .line 509
    move-object/from16 v3, v28

    .line 510
    .line 511
    invoke-virtual {v2, v0, v3}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 512
    .line 513
    .line 514
    move-object/from16 v0, v31

    .line 515
    .line 516
    move-object/from16 v3, v32

    .line 517
    .line 518
    invoke-virtual {v2, v0, v3}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 519
    .line 520
    .line 521
    move-object/from16 v0, v33

    .line 522
    .line 523
    move-object/from16 v3, v34

    .line 524
    .line 525
    invoke-virtual {v2, v0, v3}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 526
    .line 527
    .line 528
    move-object/from16 v0, v35

    .line 529
    .line 530
    move-object/from16 v3, v36

    .line 531
    .line 532
    invoke-virtual {v2, v0, v3}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 533
    .line 534
    .line 535
    move-object/from16 v0, v37

    .line 536
    .line 537
    move-object/from16 v3, v38

    .line 538
    .line 539
    invoke-virtual {v2, v0, v3}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 540
    .line 541
    .line 542
    move-object/from16 v0, v39

    .line 543
    .line 544
    move-object/from16 v3, v40

    .line 545
    .line 546
    invoke-virtual {v2, v0, v3}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 547
    .line 548
    .line 549
    move-object/from16 v0, v41

    .line 550
    .line 551
    move-object/from16 v3, v42

    .line 552
    .line 553
    invoke-virtual {v2, v0, v3}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 554
    .line 555
    .line 556
    move-object/from16 v0, v43

    .line 557
    .line 558
    move/from16 v3, v44

    .line 559
    .line 560
    invoke-virtual {v2, v0, v3}, Lorg/json/JSONObject;->put(Ljava/lang/String;Z)Lorg/json/JSONObject;

    .line 561
    .line 562
    .line 563
    move-object/from16 v0, v45

    .line 564
    .line 565
    move-object/from16 v3, v46

    .line 566
    .line 567
    invoke-virtual {v2, v0, v3}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 568
    .line 569
    .line 570
    move-object/from16 v0, v47

    .line 571
    .line 572
    move/from16 v3, v48

    .line 573
    .line 574
    invoke-virtual {v2, v0, v3}, Lorg/json/JSONObject;->put(Ljava/lang/String;Z)Lorg/json/JSONObject;

    .line 575
    .line 576
    .line 577
    move-object/from16 v0, v49

    .line 578
    .line 579
    move/from16 v3, v51

    .line 580
    .line 581
    invoke-virtual {v2, v0, v3}, Lorg/json/JSONObject;->put(Ljava/lang/String;Z)Lorg/json/JSONObject;

    .line 582
    .line 583
    .line 584
    move-object/from16 v0, v52

    .line 585
    .line 586
    move-wide/from16 v3, v53

    .line 587
    .line 588
    invoke-virtual {v2, v0, v3, v4}, Lorg/json/JSONObject;->put(Ljava/lang/String;D)Lorg/json/JSONObject;

    .line 589
    .line 590
    .line 591
    move-object/from16 v0, v55

    .line 592
    .line 593
    move-object/from16 v3, v61

    .line 594
    .line 595
    invoke-virtual {v2, v0, v3}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 596
    .line 597
    .line 598
    move/from16 v3, v56

    .line 599
    .line 600
    move-object/from16 v0, v57

    .line 601
    .line 602
    invoke-virtual {v2, v0, v3}, Lorg/json/JSONObject;->put(Ljava/lang/String;Z)Lorg/json/JSONObject;

    .line 603
    .line 604
    .line 605
    move-object/from16 v0, v58

    .line 606
    .line 607
    move-object/from16 v3, v59

    .line 608
    .line 609
    invoke-virtual {v2, v0, v3}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 610
    .line 611
    .line 612
    move-object/from16 v0, v60

    .line 613
    .line 614
    move-object/from16 v3, v62

    .line 615
    .line 616
    invoke-virtual {v2, v0, v3}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 617
    .line 618
    .line 619
    move-object/from16 v0, v63

    .line 620
    .line 621
    move-wide/from16 v3, v64

    .line 622
    .line 623
    invoke-virtual {v2, v0, v3, v4}, Lorg/json/JSONObject;->put(Ljava/lang/String;D)Lorg/json/JSONObject;

    .line 624
    .line 625
    .line 626
    move-object/from16 v0, v66

    .line 627
    .line 628
    move-wide/from16 v3, v67

    .line 629
    .line 630
    invoke-virtual {v2, v0, v3, v4}, Lorg/json/JSONObject;->put(Ljava/lang/String;D)Lorg/json/JSONObject;

    .line 631
    .line 632
    .line 633
    move-object/from16 v0, v69

    .line 634
    .line 635
    move/from16 v3, v70

    .line 636
    .line 637
    invoke-virtual {v2, v0, v3}, Lorg/json/JSONObject;->put(Ljava/lang/String;Z)Lorg/json/JSONObject;

    .line 638
    .line 639
    .line 640
    move-wide/from16 v3, v71

    .line 641
    .line 642
    invoke-virtual {v2, v15, v3, v4}, Lorg/json/JSONObject;->put(Ljava/lang/String;D)Lorg/json/JSONObject;

    .line 643
    .line 644
    .line 645
    move-object/from16 v0, v73

    .line 646
    .line 647
    move/from16 v3, v74

    .line 648
    .line 649
    invoke-virtual {v2, v0, v3}, Lorg/json/JSONObject;->put(Ljava/lang/String;Z)Lorg/json/JSONObject;

    .line 650
    .line 651
    .line 652
    move-object/from16 v0, v75

    .line 653
    .line 654
    move/from16 v3, v76

    .line 655
    .line 656
    invoke-virtual {v2, v0, v3}, Lorg/json/JSONObject;->put(Ljava/lang/String;Z)Lorg/json/JSONObject;

    .line 657
    .line 658
    .line 659
    move-object/from16 v0, v77

    .line 660
    .line 661
    move-object/from16 v3, v78

    .line 662
    .line 663
    invoke-virtual {v2, v0, v3}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 664
    .line 665
    .line 666
    move-object/from16 v0, v79

    .line 667
    .line 668
    move-object/from16 v3, v80

    .line 669
    .line 670
    invoke-virtual {v2, v0, v3}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 671
    .line 672
    .line 673
    move-object/from16 v0, v81

    .line 674
    .line 675
    move/from16 v3, v82

    .line 676
    .line 677
    invoke-virtual {v2, v0, v3}, Lorg/json/JSONObject;->put(Ljava/lang/String;Z)Lorg/json/JSONObject;

    .line 678
    .line 679
    .line 680
    move-object/from16 v0, v83

    .line 681
    .line 682
    move/from16 v3, v84

    .line 683
    .line 684
    invoke-virtual {v2, v0, v3}, Lorg/json/JSONObject;->put(Ljava/lang/String;Z)Lorg/json/JSONObject;

    .line 685
    .line 686
    .line 687
    invoke-virtual {v2, v13, v14}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;
    :try_end_1
    .catch Lorg/json/JSONException; {:try_start_1 .. :try_end_1} :catch_1

    .line 688
    .line 689
    .line 690
    goto :goto_1

    .line 691
    :catch_1
    new-instance v2, Lorg/json/JSONObject;

    .line 692
    .line 693
    invoke-direct {v2}, Lorg/json/JSONObject;-><init>()V

    .line 694
    .line 695
    .line 696
    :goto_1
    invoke-virtual {v2}, Lorg/json/JSONObject;->toString()Ljava/lang/String;

    .line 697
    .line 698
    .line 699
    move-result-object v0

    .line 700
    invoke-interface {v1, v5, v0}, Landroid/content/SharedPreferences$Editor;->putString(Ljava/lang/String;Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    .line 701
    .line 702
    .line 703
    invoke-interface {v1}, Landroid/content/SharedPreferences$Editor;->apply()V

    .line 704
    .line 705
    .line 706
    move-object/from16 v0, v85

    .line 707
    .line 708
    invoke-interface {v0, v5}, Landroid/content/SharedPreferences;->contains(Ljava/lang/String;)Z

    .line 709
    .line 710
    .line 711
    invoke-virtual/range {p0 .. p1}, Ly74;->g(Landroid/os/Bundle;)V

    .line 712
    .line 713
    .line 714
    return-void
.end method

.method public final g(Landroid/os/Bundle;)V
    .locals 7

    .line 1
    const-string v0, "fireDate"

    .line 2
    .line 3
    invoke-virtual {p1, v0}, Landroid/os/BaseBundle;->getDouble(Ljava/lang/String;)D

    .line 4
    .line 5
    .line 6
    move-result-wide v0

    .line 7
    double-to-long v0, v0

    .line 8
    const-string v2, "allowWhileIdle"

    .line 9
    .line 10
    invoke-virtual {p1, v2}, Landroid/os/BaseBundle;->getBoolean(Ljava/lang/String;)Z

    .line 11
    .line 12
    .line 13
    move-result v2

    .line 14
    invoke-virtual {p0, p1}, Ly74;->i(Landroid/os/Bundle;)Landroid/app/PendingIntent;

    .line 15
    .line 16
    .line 17
    move-result-object v3

    .line 18
    if-nez v3, :cond_0

    .line 19
    .line 20
    return-void

    .line 21
    :cond_0
    const/4 v4, 0x2

    .line 22
    new-array v4, v4, [Ljava/lang/Object;

    .line 23
    .line 24
    const-string v5, "id"

    .line 25
    .line 26
    invoke-virtual {p1, v5}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 27
    .line 28
    .line 29
    move-result-object p1

    .line 30
    const/4 v5, 0x0

    .line 31
    aput-object p1, v4, v5

    .line 32
    .line 33
    const/4 p1, 0x1

    .line 34
    invoke-static {v0, v1}, Ljava/lang/Long;->toString(J)Ljava/lang/String;

    .line 35
    .line 36
    .line 37
    move-result-object v6

    .line 38
    aput-object v6, v4, p1

    .line 39
    .line 40
    const-string p1, "Setting a notification with id %s at time %s"

    .line 41
    .line 42
    invoke-static {p1, v4}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 43
    .line 44
    .line 45
    const-string p1, "alarm"

    .line 46
    .line 47
    if-eqz v2, :cond_1

    .line 48
    .line 49
    iget-object v2, p0, Ly74;->a:Landroid/app/Application;

    .line 50
    .line 51
    invoke-virtual {v2, p1}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    .line 52
    .line 53
    .line 54
    move-result-object p1

    .line 55
    check-cast p1, Landroid/app/AlarmManager;

    .line 56
    .line 57
    invoke-virtual {p1, v5, v0, v1, v3}, Landroid/app/AlarmManager;->setExactAndAllowWhileIdle(IJLandroid/app/PendingIntent;)V

    .line 58
    .line 59
    .line 60
    goto :goto_0

    .line 61
    :cond_1
    iget-object v2, p0, Ly74;->a:Landroid/app/Application;

    .line 62
    .line 63
    invoke-virtual {v2, p1}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    .line 64
    .line 65
    .line 66
    move-result-object p1

    .line 67
    check-cast p1, Landroid/app/AlarmManager;

    .line 68
    .line 69
    invoke-virtual {p1, v5, v0, v1, v3}, Landroid/app/AlarmManager;->setExact(IJLandroid/app/PendingIntent;)V

    .line 70
    .line 71
    .line 72
    :goto_0
    return-void
.end method

.method public final h(Landroid/os/Bundle;)V
    .locals 7

    .line 1
    new-instance v0, Lb84;

    .line 2
    .line 3
    new-instance v1, Lri7;

    .line 4
    .line 5
    const/16 v2, 0xa

    .line 6
    .line 7
    invoke-direct {v1, p0, p1, v2}, Lri7;-><init>(Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 8
    .line 9
    .line 10
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 11
    .line 12
    .line 13
    new-instance v2, Ljava/util/concurrent/atomic/AtomicInteger;

    .line 14
    .line 15
    const/4 v3, 0x0

    .line 16
    invoke-direct {v2, v3}, Ljava/util/concurrent/atomic/AtomicInteger;-><init>(I)V

    .line 17
    .line 18
    .line 19
    iput-object v2, v0, Lb84;->a:Ljava/util/concurrent/atomic/AtomicInteger;

    .line 20
    .line 21
    iput-object v1, v0, Lb84;->e:Lri7;

    .line 22
    .line 23
    iget-object v1, p0, Ly74;->a:Landroid/app/Application;

    .line 24
    .line 25
    const-string v2, "largeIconUrl"

    .line 26
    .line 27
    invoke-virtual {p1, v2}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 28
    .line 29
    .line 30
    move-result-object v2

    .line 31
    const/4 v4, 0x0

    .line 32
    if-nez v2, :cond_0

    .line 33
    .line 34
    iput-object v4, v0, Lb84;->b:Landroid/graphics/Bitmap;

    .line 35
    .line 36
    invoke-virtual {v0}, Lb84;->b()V

    .line 37
    .line 38
    .line 39
    goto :goto_0

    .line 40
    :cond_0
    :try_start_0
    invoke-static {v2}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    .line 41
    .line 42
    .line 43
    move-result-object v2
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 44
    new-instance v5, La84;

    .line 45
    .line 46
    const/4 v6, 0x1

    .line 47
    invoke-direct {v5, v0, v6}, La84;-><init>(Lb84;I)V

    .line 48
    .line 49
    .line 50
    invoke-static {v1, v2, v5}, Lb84;->a(Landroid/app/Application;Landroid/net/Uri;La84;)V

    .line 51
    .line 52
    .line 53
    goto :goto_0

    .line 54
    :catch_0
    iput-object v4, v0, Lb84;->b:Landroid/graphics/Bitmap;

    .line 55
    .line 56
    invoke-virtual {v0}, Lb84;->b()V

    .line 57
    .line 58
    .line 59
    :goto_0
    const-string v2, "bigLargeIconUrl"

    .line 60
    .line 61
    invoke-virtual {p1, v2}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 62
    .line 63
    .line 64
    move-result-object v2

    .line 65
    if-nez v2, :cond_1

    .line 66
    .line 67
    iput-object v4, v0, Lb84;->d:Landroid/graphics/Bitmap;

    .line 68
    .line 69
    invoke-virtual {v0}, Lb84;->b()V

    .line 70
    .line 71
    .line 72
    goto :goto_1

    .line 73
    :cond_1
    :try_start_1
    invoke-static {v2}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    .line 74
    .line 75
    .line 76
    move-result-object v2
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_1

    .line 77
    new-instance v5, La84;

    .line 78
    .line 79
    const/4 v6, 0x2

    .line 80
    invoke-direct {v5, v0, v6}, La84;-><init>(Lb84;I)V

    .line 81
    .line 82
    .line 83
    invoke-static {v1, v2, v5}, Lb84;->a(Landroid/app/Application;Landroid/net/Uri;La84;)V

    .line 84
    .line 85
    .line 86
    goto :goto_1

    .line 87
    :catch_1
    iput-object v4, v0, Lb84;->d:Landroid/graphics/Bitmap;

    .line 88
    .line 89
    invoke-virtual {v0}, Lb84;->b()V

    .line 90
    .line 91
    .line 92
    :goto_1
    const-string v2, "bigPictureUrl"

    .line 93
    .line 94
    invoke-virtual {p1, v2}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 95
    .line 96
    .line 97
    move-result-object p1

    .line 98
    if-nez p1, :cond_2

    .line 99
    .line 100
    iput-object v4, v0, Lb84;->c:Landroid/graphics/Bitmap;

    .line 101
    .line 102
    invoke-virtual {v0}, Lb84;->b()V

    .line 103
    .line 104
    .line 105
    goto :goto_2

    .line 106
    :cond_2
    :try_start_2
    invoke-static {p1}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    .line 107
    .line 108
    .line 109
    move-result-object p1
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_2

    .line 110
    new-instance v2, La84;

    .line 111
    .line 112
    invoke-direct {v2, v0, v3}, La84;-><init>(Lb84;I)V

    .line 113
    .line 114
    .line 115
    invoke-static {v1, p1, v2}, Lb84;->a(Landroid/app/Application;Landroid/net/Uri;La84;)V

    .line 116
    .line 117
    .line 118
    goto :goto_2

    .line 119
    :catch_2
    iput-object v4, v0, Lb84;->c:Landroid/graphics/Bitmap;

    .line 120
    .line 121
    invoke-virtual {v0}, Lb84;->b()V

    .line 122
    .line 123
    .line 124
    :goto_2
    return-void
.end method

.method public final i(Landroid/os/Bundle;)Landroid/app/PendingIntent;
    .locals 4

    .line 1
    :try_start_0
    const-string v0, "id"

    .line 2
    .line 3
    invoke-virtual {p1, v0}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    invoke-static {v0}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    .line 8
    .line 9
    .line 10
    move-result v0

    .line 11
    new-instance v1, Landroid/content/Intent;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 12
    .line 13
    iget-object v2, p0, Ly74;->a:Landroid/app/Application;

    .line 14
    .line 15
    :try_start_1
    const-class v3, Lcom/dieam/reactnativepushnotification/modules/RNPushNotificationPublisher;

    .line 16
    .line 17
    invoke-direct {v1, v2, v3}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    .line 18
    .line 19
    .line 20
    const-string v3, "notificationId"

    .line 21
    .line 22
    invoke-virtual {v1, v3, v0}, Landroid/content/Intent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;

    .line 23
    .line 24
    .line 25
    invoke-virtual {v1, p1}, Landroid/content/Intent;->putExtras(Landroid/os/Bundle;)Landroid/content/Intent;

    .line 26
    .line 27
    .line 28
    const/high16 p1, 0xc000000

    .line 29
    .line 30
    invoke-static {v2, v0, v1, p1}, Landroid/app/PendingIntent;->getBroadcast(Landroid/content/Context;ILandroid/content/Intent;I)Landroid/app/PendingIntent;

    .line 31
    .line 32
    .line 33
    move-result-object p1
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    .line 34
    return-object p1

    .line 35
    :catch_0
    const/4 p1, 0x0

    .line 36
    return-object p1
.end method
