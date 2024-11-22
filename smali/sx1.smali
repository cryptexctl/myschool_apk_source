.class public final synthetic Lsx1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Ljava/lang/Object;

.field public final synthetic c:Z

.field public final synthetic d:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(Ljava/lang/Object;Ljava/lang/Object;ZI)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput p4, p0, Lsx1;->a:I

    iput-object p1, p0, Lsx1;->d:Ljava/lang/Object;

    iput-object p2, p0, Lsx1;->b:Ljava/lang/Object;

    iput-boolean p3, p0, Lsx1;->c:Z

    return-void
.end method

.method public synthetic constructor <init>(Ljava/lang/Object;ZLjava/lang/Object;I)V
    .locals 0

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput p4, p0, Lsx1;->a:I

    iput-object p1, p0, Lsx1;->d:Ljava/lang/Object;

    iput-boolean p2, p0, Lsx1;->c:Z

    iput-object p3, p0, Lsx1;->b:Ljava/lang/Object;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 6

    .line 1
    iget v0, p0, Lsx1;->a:I

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, Lsx1;->d:Ljava/lang/Object;

    .line 7
    .line 8
    check-cast v0, Lio/appmetrica/analytics/impl/Bb;

    .line 9
    .line 10
    iget-object v1, p0, Lsx1;->b:Ljava/lang/Object;

    .line 11
    .line 12
    check-cast v1, Lio/appmetrica/analytics/locationapi/internal/LocationControllerObserver;

    .line 13
    .line 14
    iget-boolean v2, p0, Lsx1;->c:Z

    .line 15
    .line 16
    invoke-static {v0, v1, v2}, Lio/appmetrica/analytics/impl/Bb;->a(Lio/appmetrica/analytics/impl/Bb;Lio/appmetrica/analytics/locationapi/internal/LocationControllerObserver;Z)V

    .line 17
    .line 18
    .line 19
    return-void

    .line 20
    :pswitch_0
    iget-object v0, p0, Lsx1;->d:Ljava/lang/Object;

    .line 21
    .line 22
    check-cast v0, Landroid/content/Context;

    .line 23
    .line 24
    iget-object v1, p0, Lsx1;->b:Ljava/lang/Object;

    .line 25
    .line 26
    check-cast v1, Lil5;

    .line 27
    .line 28
    const/4 v2, 0x0

    .line 29
    :try_start_0
    invoke-static {}, Landroid/os/Binder;->getCallingUid()I

    .line 30
    .line 31
    .line 32
    move-result v3

    .line 33
    invoke-virtual {v0}, Landroid/content/Context;->getApplicationInfo()Landroid/content/pm/ApplicationInfo;

    .line 34
    .line 35
    .line 36
    move-result-object v4

    .line 37
    iget v4, v4, Landroid/content/pm/ApplicationInfo;->uid:I

    .line 38
    .line 39
    if-ne v3, v4, :cond_1

    .line 40
    .line 41
    invoke-static {v0}, Lly7;->h(Landroid/content/Context;)Landroid/content/SharedPreferences;

    .line 42
    .line 43
    .line 44
    move-result-object v3

    .line 45
    invoke-interface {v3}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    .line 46
    .line 47
    .line 48
    move-result-object v3

    .line 49
    const-string v4, "proxy_notification_initialized"

    .line 50
    .line 51
    const/4 v5, 0x1

    .line 52
    invoke-interface {v3, v4, v5}, Landroid/content/SharedPreferences$Editor;->putBoolean(Ljava/lang/String;Z)Landroid/content/SharedPreferences$Editor;

    .line 53
    .line 54
    .line 55
    invoke-interface {v3}, Landroid/content/SharedPreferences$Editor;->apply()V

    .line 56
    .line 57
    .line 58
    const-class v3, Landroid/app/NotificationManager;

    .line 59
    .line 60
    invoke-virtual {v0, v3}, Landroid/content/Context;->getSystemService(Ljava/lang/Class;)Ljava/lang/Object;

    .line 61
    .line 62
    .line 63
    move-result-object v0

    .line 64
    check-cast v0, Landroid/app/NotificationManager;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 65
    .line 66
    iget-boolean v3, p0, Lsx1;->c:Z

    .line 67
    .line 68
    const-string v4, "com.google.android.gms"

    .line 69
    .line 70
    if-eqz v3, :cond_0

    .line 71
    .line 72
    :try_start_1
    invoke-static {v0}, Lnl3;->p(Landroid/app/NotificationManager;)V

    .line 73
    .line 74
    .line 75
    goto :goto_0

    .line 76
    :catchall_0
    move-exception v0

    .line 77
    goto :goto_1

    .line 78
    :cond_0
    invoke-static {v0}, Lnl3;->j(Landroid/app/NotificationManager;)Ljava/lang/String;

    .line 79
    .line 80
    .line 81
    move-result-object v3

    .line 82
    invoke-virtual {v4, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 83
    .line 84
    .line 85
    move-result v3

    .line 86
    if-eqz v3, :cond_2

    .line 87
    .line 88
    invoke-static {v0}, Lnl3;->y(Landroid/app/NotificationManager;)V

    .line 89
    .line 90
    .line 91
    goto :goto_0

    .line 92
    :cond_1
    invoke-virtual {v0}, Landroid/content/Context;->getPackageName()Ljava/lang/String;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 93
    .line 94
    .line 95
    :cond_2
    :goto_0
    invoke-virtual {v1, v2}, Lil5;->d(Ljava/lang/Object;)V

    .line 96
    .line 97
    .line 98
    return-void

    .line 99
    :goto_1
    invoke-virtual {v1, v2}, Lil5;->d(Ljava/lang/Object;)V

    .line 100
    .line 101
    .line 102
    throw v0

    .line 103
    :pswitch_1
    iget-object v0, p0, Lsx1;->d:Ljava/lang/Object;

    .line 104
    .line 105
    check-cast v0, Lpy3;

    .line 106
    .line 107
    iget-object v1, p0, Lsx1;->b:Ljava/lang/Object;

    .line 108
    .line 109
    check-cast v1, Lv91;

    .line 110
    .line 111
    iget-boolean v2, p0, Lsx1;->c:Z

    .line 112
    .line 113
    if-eqz v2, :cond_3

    .line 114
    .line 115
    iget-object v0, v0, Lpy3;->c:Ljava/lang/Object;

    .line 116
    .line 117
    check-cast v0, Lld4;

    .line 118
    .line 119
    iget-object v0, v0, Lld4;->i:Lt91;

    .line 120
    .line 121
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 122
    .line 123
    .line 124
    goto :goto_2

    .line 125
    :cond_3
    iget-object v2, v0, Lpy3;->c:Ljava/lang/Object;

    .line 126
    .line 127
    check-cast v2, Lld4;

    .line 128
    .line 129
    iget-object v2, v2, Lld4;->i:Lt91;

    .line 130
    .line 131
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 132
    .line 133
    .line 134
    check-cast v1, Lq91;

    .line 135
    .line 136
    iget-object v1, v1, Lq91;->a:Landroid/content/SharedPreferences;

    .line 137
    .line 138
    invoke-interface {v1}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    .line 139
    .line 140
    .line 141
    move-result-object v1

    .line 142
    const-string v2, "remote_js_debug"

    .line 143
    .line 144
    const/4 v3, 0x0

    .line 145
    invoke-interface {v1, v2, v3}, Landroid/content/SharedPreferences$Editor;->putBoolean(Ljava/lang/String;Z)Landroid/content/SharedPreferences$Editor;

    .line 146
    .line 147
    .line 148
    move-result-object v1

    .line 149
    invoke-interface {v1}, Landroid/content/SharedPreferences$Editor;->apply()V

    .line 150
    .line 151
    .line 152
    iget-object v0, v0, Lpy3;->c:Ljava/lang/Object;

    .line 153
    .line 154
    check-cast v0, Lld4;

    .line 155
    .line 156
    invoke-virtual {v0}, Lld4;->j()V

    .line 157
    .line 158
    .line 159
    :goto_2
    return-void

    .line 160
    :pswitch_2
    iget-object v0, p0, Lsx1;->d:Ljava/lang/Object;

    .line 161
    .line 162
    check-cast v0, Ls14;

    .line 163
    .line 164
    iget-object v1, p0, Lsx1;->b:Ljava/lang/Object;

    .line 165
    .line 166
    check-cast v1, Lee6;

    .line 167
    .line 168
    sget v2, Ls14;->m:I

    .line 169
    .line 170
    iget-boolean v2, p0, Lsx1;->c:Z

    .line 171
    .line 172
    invoke-virtual {v0, v1, v2}, Ls14;->a(Lee6;Z)V

    .line 173
    .line 174
    .line 175
    return-void

    .line 176
    :pswitch_3
    iget-object v0, p0, Lsx1;->d:Ljava/lang/Object;

    .line 177
    .line 178
    check-cast v0, Lxq5;

    .line 179
    .line 180
    iget-object v1, p0, Lsx1;->b:Ljava/lang/Object;

    .line 181
    .line 182
    check-cast v1, Lo30;

    .line 183
    .line 184
    iget-boolean v2, p0, Lsx1;->c:Z

    .line 185
    .line 186
    invoke-virtual {v0, v1, v2}, Lxq5;->a(Lo30;Z)V

    .line 187
    .line 188
    .line 189
    return-void

    .line 190
    :pswitch_4
    iget-object v0, p0, Lsx1;->d:Ljava/lang/Object;

    .line 191
    .line 192
    check-cast v0, Lby1;

    .line 193
    .line 194
    iget-boolean v1, p0, Lsx1;->c:Z

    .line 195
    .line 196
    iget-object v2, p0, Lsx1;->b:Ljava/lang/Object;

    .line 197
    .line 198
    check-cast v2, Lo30;

    .line 199
    .line 200
    iget-object v3, v0, Lby1;->a:Ln40;

    .line 201
    .line 202
    iget-object v4, v0, Lby1;->w:Ltx1;

    .line 203
    .line 204
    invoke-virtual {v3, v4}, Ln40;->q(Lm40;)V

    .line 205
    .line 206
    .line 207
    iput-boolean v1, v0, Lby1;->v:Z

    .line 208
    .line 209
    iget-boolean v1, v0, Lby1;->d:Z

    .line 210
    .line 211
    if-nez v1, :cond_4

    .line 212
    .line 213
    if-eqz v2, :cond_5

    .line 214
    .line 215
    new-instance v0, Le80;

    .line 216
    .line 217
    const-string v1, "Camera is not active."

    .line 218
    .line 219
    invoke-direct {v0, v1}, Ljava/lang/Exception;-><init>(Ljava/lang/String;)V

    .line 220
    .line 221
    .line 222
    invoke-virtual {v2, v0}, Lo30;->d(Ljava/lang/Throwable;)Z

    .line 223
    .line 224
    .line 225
    goto :goto_3

    .line 226
    :cond_4
    iget-object v1, v0, Lby1;->a:Ln40;

    .line 227
    .line 228
    invoke-virtual {v1}, Ln40;->w()J

    .line 229
    .line 230
    .line 231
    move-result-wide v3

    .line 232
    new-instance v1, Ltx1;

    .line 233
    .line 234
    invoke-direct {v1, v0, v3, v4, v2}, Ltx1;-><init>(Lby1;JLo30;)V

    .line 235
    .line 236
    .line 237
    iput-object v1, v0, Lby1;->w:Ltx1;

    .line 238
    .line 239
    iget-object v0, v0, Lby1;->a:Ln40;

    .line 240
    .line 241
    invoke-virtual {v0, v1}, Ln40;->a(Lm40;)V

    .line 242
    .line 243
    .line 244
    :cond_5
    :goto_3
    return-void

    .line 245
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
