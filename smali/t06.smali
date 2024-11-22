.class public final synthetic Lt06;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Ljava/lang/Object;

.field public final synthetic c:Ljava/lang/Object;

.field public final synthetic d:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput p4, p0, Lt06;->a:I

    .line 5
    .line 6
    iput-object p1, p0, Lt06;->c:Ljava/lang/Object;

    .line 7
    .line 8
    iput-object p2, p0, Lt06;->d:Ljava/lang/Object;

    .line 9
    .line 10
    iput-object p3, p0, Lt06;->b:Ljava/lang/Object;

    .line 11
    .line 12
    return-void
.end method


# virtual methods
.method public final run()V
    .locals 5

    .line 1
    iget v0, p0, Lt06;->a:I

    .line 2
    .line 3
    const/4 v1, 0x1

    .line 4
    iget-object v2, p0, Lt06;->b:Ljava/lang/Object;

    .line 5
    .line 6
    iget-object v3, p0, Lt06;->d:Ljava/lang/Object;

    .line 7
    .line 8
    iget-object v4, p0, Lt06;->c:Ljava/lang/Object;

    .line 9
    .line 10
    packed-switch v0, :pswitch_data_0

    .line 11
    .line 12
    .line 13
    check-cast v4, Lio/appmetrica/analytics/impl/A0;

    .line 14
    .line 15
    check-cast v3, Lio/appmetrica/analytics/plugins/PluginErrorDetails;

    .line 16
    .line 17
    check-cast v2, Ljava/lang/String;

    .line 18
    .line 19
    invoke-static {v4, v3, v2}, Lio/appmetrica/analytics/impl/A0;->a(Lio/appmetrica/analytics/impl/A0;Lio/appmetrica/analytics/plugins/PluginErrorDetails;Ljava/lang/String;)V

    .line 20
    .line 21
    .line 22
    return-void

    .line 23
    :pswitch_0
    check-cast v4, Ljava/util/concurrent/locks/ReentrantLock;

    .line 24
    .line 25
    check-cast v3, Lfl4;

    .line 26
    .line 27
    check-cast v2, Ljava/util/concurrent/locks/Condition;

    .line 28
    .line 29
    sget v0, Lxt4;->f:I

    .line 30
    .line 31
    const-string v0, "$lock"

    .line 32
    .line 33
    invoke-static {v4, v0}, Lca8;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 34
    .line 35
    .line 36
    const-string v0, "$done"

    .line 37
    .line 38
    invoke-static {v3, v0}, Lca8;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 39
    .line 40
    .line 41
    invoke-interface {v4}, Ljava/util/concurrent/locks/Lock;->lock()V

    .line 42
    .line 43
    .line 44
    :try_start_0
    iget-boolean v0, v3, Lfl4;->a:Z

    .line 45
    .line 46
    if-nez v0, :cond_0

    .line 47
    .line 48
    iput-boolean v1, v3, Lfl4;->a:Z

    .line 49
    .line 50
    invoke-interface {v2}, Ljava/util/concurrent/locks/Condition;->signal()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 51
    .line 52
    .line 53
    goto :goto_0

    .line 54
    :catchall_0
    move-exception v0

    .line 55
    goto :goto_1

    .line 56
    :cond_0
    :goto_0
    invoke-interface {v4}, Ljava/util/concurrent/locks/Lock;->unlock()V

    .line 57
    .line 58
    .line 59
    return-void

    .line 60
    :goto_1
    invoke-interface {v4}, Ljava/util/concurrent/locks/Lock;->unlock()V

    .line 61
    .line 62
    .line 63
    throw v0

    .line 64
    :pswitch_1
    check-cast v4, Lj86;

    .line 65
    .line 66
    check-cast v3, Lcom/reactnativepagerview/PagerViewViewManager;

    .line 67
    .line 68
    check-cast v2, Lik3;

    .line 69
    .line 70
    invoke-static {v4, v3, v2}, Lcom/reactnativepagerview/PagerViewViewManager;->a(Lj86;Lcom/reactnativepagerview/PagerViewViewManager;Lik3;)V

    .line 71
    .line 72
    .line 73
    return-void

    .line 74
    :pswitch_2
    check-cast v4, Lcom/my/tracker/campaign/CampaignService;

    .line 75
    .line 76
    check-cast v3, Ljava/lang/String;

    .line 77
    .line 78
    check-cast v2, Ljava/lang/Runnable;

    .line 79
    .line 80
    invoke-static {v4, v3, v2}, Lcom/my/tracker/campaign/CampaignService;->a(Lcom/my/tracker/campaign/CampaignService;Ljava/lang/String;Ljava/lang/Runnable;)V

    .line 81
    .line 82
    .line 83
    return-void

    .line 84
    :pswitch_3
    check-cast v4, Lcom/google/android/gms/common/util/BiConsumer;

    .line 85
    .line 86
    check-cast v3, Ljava/lang/String;

    .line 87
    .line 88
    check-cast v2, Lhn0;

    .line 89
    .line 90
    sget-object v0, Lkn0;->e:Ljava/util/regex/Pattern;

    .line 91
    .line 92
    invoke-interface {v4, v3, v2}, Lcom/google/android/gms/common/util/BiConsumer;->accept(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 93
    .line 94
    .line 95
    return-void

    .line 96
    :pswitch_4
    check-cast v4, Lzt5;

    .line 97
    .line 98
    check-cast v3, Lg52;

    .line 99
    .line 100
    check-cast v2, Lse;

    .line 101
    .line 102
    sget-object v0, Lzt5;->r:Lo8;

    .line 103
    .line 104
    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 105
    .line 106
    .line 107
    invoke-static {}, Lpu3;->C()Lou3;

    .line 108
    .line 109
    .line 110
    move-result-object v0

    .line 111
    invoke-virtual {v0}, Lk52;->n()V

    .line 112
    .line 113
    .line 114
    iget-object v1, v0, Lk52;->b:Lo52;

    .line 115
    .line 116
    check-cast v1, Lpu3;

    .line 117
    .line 118
    invoke-static {v1, v3}, Lpu3;->x(Lpu3;Lg52;)V

    .line 119
    .line 120
    .line 121
    invoke-virtual {v4, v0, v2}, Lzt5;->d(Lou3;Lse;)V

    .line 122
    .line 123
    .line 124
    return-void

    .line 125
    :pswitch_5
    check-cast v4, Lzt5;

    .line 126
    .line 127
    check-cast v3, Lcl3;

    .line 128
    .line 129
    check-cast v2, Lse;

    .line 130
    .line 131
    sget-object v0, Lzt5;->r:Lo8;

    .line 132
    .line 133
    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 134
    .line 135
    .line 136
    invoke-static {}, Lpu3;->C()Lou3;

    .line 137
    .line 138
    .line 139
    move-result-object v0

    .line 140
    invoke-virtual {v0}, Lk52;->n()V

    .line 141
    .line 142
    .line 143
    iget-object v1, v0, Lk52;->b:Lo52;

    .line 144
    .line 145
    check-cast v1, Lpu3;

    .line 146
    .line 147
    invoke-static {v1, v3}, Lpu3;->z(Lpu3;Lcl3;)V

    .line 148
    .line 149
    .line 150
    invoke-virtual {v4, v0, v2}, Lzt5;->d(Lou3;Lse;)V

    .line 151
    .line 152
    .line 153
    return-void

    .line 154
    :pswitch_6
    check-cast v4, Lzt5;

    .line 155
    .line 156
    check-cast v3, Llr5;

    .line 157
    .line 158
    check-cast v2, Lse;

    .line 159
    .line 160
    sget-object v0, Lzt5;->r:Lo8;

    .line 161
    .line 162
    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 163
    .line 164
    .line 165
    invoke-static {}, Lpu3;->C()Lou3;

    .line 166
    .line 167
    .line 168
    move-result-object v0

    .line 169
    invoke-virtual {v0}, Lk52;->n()V

    .line 170
    .line 171
    .line 172
    iget-object v1, v0, Lk52;->b:Lo52;

    .line 173
    .line 174
    check-cast v1, Lpu3;

    .line 175
    .line 176
    invoke-static {v1, v3}, Lpu3;->y(Lpu3;Llr5;)V

    .line 177
    .line 178
    .line 179
    invoke-virtual {v4, v0, v2}, Lzt5;->d(Lou3;Lse;)V

    .line 180
    .line 181
    .line 182
    return-void

    .line 183
    :pswitch_7
    check-cast v4, Lcom/google/firebase/perf/session/SessionManager;

    .line 184
    .line 185
    check-cast v3, Landroid/content/Context;

    .line 186
    .line 187
    check-cast v2, Luu3;

    .line 188
    .line 189
    invoke-static {v4, v3, v2}, Lcom/google/firebase/perf/session/SessionManager;->b(Lcom/google/firebase/perf/session/SessionManager;Landroid/content/Context;Luu3;)V

    .line 190
    .line 191
    .line 192
    return-void

    .line 193
    :pswitch_8
    check-cast v4, Lzj1;

    .line 194
    .line 195
    check-cast v3, Landroid/content/Intent;

    .line 196
    .line 197
    check-cast v2, Lil5;

    .line 198
    .line 199
    sget v0, Lzj1;->f:I

    .line 200
    .line 201
    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 202
    .line 203
    .line 204
    const/4 v0, 0x0

    .line 205
    :try_start_1
    invoke-virtual {v4, v3}, Lzj1;->b(Landroid/content/Intent;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 206
    .line 207
    .line 208
    invoke-virtual {v2, v0}, Lil5;->b(Ljava/lang/Object;)V

    .line 209
    .line 210
    .line 211
    return-void

    .line 212
    :catchall_1
    move-exception v1

    .line 213
    invoke-virtual {v2, v0}, Lil5;->b(Ljava/lang/Object;)V

    .line 214
    .line 215
    .line 216
    throw v1

    .line 217
    :pswitch_9
    check-cast v4, Ljava/util/concurrent/Callable;

    .line 218
    .line 219
    check-cast v3, Ljava/util/concurrent/Executor;

    .line 220
    .line 221
    check-cast v2, Lil5;

    .line 222
    .line 223
    :try_start_2
    invoke-interface {v4}, Ljava/util/concurrent/Callable;->call()Ljava/lang/Object;

    .line 224
    .line 225
    .line 226
    move-result-object v0

    .line 227
    check-cast v0, Lcom/google/android/gms/tasks/Task;

    .line 228
    .line 229
    new-instance v4, Ls06;

    .line 230
    .line 231
    invoke-direct {v4, v1, v2}, Ls06;-><init>(ILil5;)V

    .line 232
    .line 233
    .line 234
    invoke-virtual {v0, v3, v4}, Lcom/google/android/gms/tasks/Task;->f(Ljava/util/concurrent/Executor;Lpr0;)Ldh8;
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_0

    .line 235
    .line 236
    .line 237
    goto :goto_2

    .line 238
    :catch_0
    move-exception v0

    .line 239
    invoke-virtual {v2, v0}, Lil5;->a(Ljava/lang/Exception;)V

    .line 240
    .line 241
    .line 242
    :goto_2
    return-void

    .line 243
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_9
        :pswitch_8
        :pswitch_7
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
