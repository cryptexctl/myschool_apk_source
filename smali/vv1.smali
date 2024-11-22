.class public final Lvv1;
.super Lji5;
.source "SourceFile"

# interfaces
.implements Ly32;


# instance fields
.field public a:I

.field public final synthetic b:Lwv1;

.field public final synthetic c:Lts0;

.field public final synthetic d:Lb35;


# direct methods
.method public constructor <init>(Lwv1;Lts0;Lb35;Lqr0;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lvv1;->b:Lwv1;

    iput-object p2, p0, Lvv1;->c:Lts0;

    iput-object p3, p0, Lvv1;->d:Lb35;

    const/4 p1, 0x2

    invoke-direct {p0, p1, p4}, Lji5;-><init>(ILqr0;)V

    return-void
.end method


# virtual methods
.method public final create(Ljava/lang/Object;Lqr0;)Lqr0;
    .locals 3

    .line 1
    new-instance p1, Lvv1;

    iget-object v0, p0, Lvv1;->c:Lts0;

    iget-object v1, p0, Lvv1;->d:Lb35;

    iget-object v2, p0, Lvv1;->b:Lwv1;

    invoke-direct {p1, v2, v0, v1, p2}, Lvv1;-><init>(Lwv1;Lts0;Lb35;Lqr0;)V

    return-object p1
.end method

.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p1, Ldt0;

    .line 2
    .line 3
    check-cast p2, Lqr0;

    .line 4
    .line 5
    invoke-virtual {p0, p1, p2}, Lvv1;->create(Ljava/lang/Object;Lqr0;)Lqr0;

    .line 6
    .line 7
    .line 8
    move-result-object p1

    .line 9
    check-cast p1, Lvv1;

    .line 10
    .line 11
    sget-object p2, Lhx5;->a:Lhx5;

    .line 12
    .line 13
    invoke-virtual {p1, p2}, Lvv1;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    .line 14
    .line 15
    .line 16
    move-result-object p1

    .line 17
    return-object p1
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 7

    .line 1
    sget-object v0, Let0;->a:Let0;

    .line 2
    .line 3
    iget v1, p0, Lvv1;->a:I

    .line 4
    .line 5
    const/4 v2, 0x2

    .line 6
    iget-object v3, p0, Lvv1;->b:Lwv1;

    .line 7
    .line 8
    const/4 v4, 0x1

    .line 9
    if-eqz v1, :cond_2

    .line 10
    .line 11
    if-eq v1, v4, :cond_1

    .line 12
    .line 13
    if-ne v1, v2, :cond_0

    .line 14
    .line 15
    invoke-static {p1}, Lzx7;->m(Ljava/lang/Object;)V

    .line 16
    .line 17
    .line 18
    goto :goto_1

    .line 19
    :cond_0
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 20
    .line 21
    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    .line 22
    .line 23
    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 24
    .line 25
    .line 26
    throw p1

    .line 27
    :cond_1
    invoke-static {p1}, Lzx7;->m(Ljava/lang/Object;)V

    .line 28
    .line 29
    .line 30
    goto :goto_0

    .line 31
    :cond_2
    invoke-static {p1}, Lzx7;->m(Ljava/lang/Object;)V

    .line 32
    .line 33
    .line 34
    sget-object p1, Law1;->a:Law1;

    .line 35
    .line 36
    iput v4, p0, Lvv1;->a:I

    .line 37
    .line 38
    invoke-virtual {p1, p0}, Law1;->b(Lqr0;)Ljava/lang/Object;

    .line 39
    .line 40
    .line 41
    move-result-object p1

    .line 42
    if-ne p1, v0, :cond_3

    .line 43
    .line 44
    return-object v0

    .line 45
    :cond_3
    :goto_0
    check-cast p1, Ljava/util/Map;

    .line 46
    .line 47
    invoke-interface {p1}, Ljava/util/Map;->values()Ljava/util/Collection;

    .line 48
    .line 49
    .line 50
    move-result-object p1

    .line 51
    check-cast p1, Ljava/lang/Iterable;

    .line 52
    .line 53
    instance-of v1, p1, Ljava/util/Collection;

    .line 54
    .line 55
    if-eqz v1, :cond_4

    .line 56
    .line 57
    move-object v1, p1

    .line 58
    check-cast v1, Ljava/util/Collection;

    .line 59
    .line 60
    invoke-interface {v1}, Ljava/util/Collection;->isEmpty()Z

    .line 61
    .line 62
    .line 63
    move-result v1

    .line 64
    if-eqz v1, :cond_4

    .line 65
    .line 66
    goto/16 :goto_3

    .line 67
    .line 68
    :cond_4
    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 69
    .line 70
    .line 71
    move-result-object p1

    .line 72
    :cond_5
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 73
    .line 74
    .line 75
    move-result v1

    .line 76
    if-eqz v1, :cond_b

    .line 77
    .line 78
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 79
    .line 80
    .line 81
    move-result-object v1

    .line 82
    check-cast v1, Lut0;

    .line 83
    .line 84
    iget-object v1, v1, Lut0;->a:Lly0;

    .line 85
    .line 86
    invoke-virtual {v1}, Lly0;->b()Z

    .line 87
    .line 88
    .line 89
    move-result v1

    .line 90
    if-eqz v1, :cond_5

    .line 91
    .line 92
    iget-object p1, v3, Lwv1;->b:Lp35;

    .line 93
    .line 94
    iput v2, p0, Lvv1;->a:I

    .line 95
    .line 96
    invoke-virtual {p1, p0}, Lp35;->b(Lqr0;)Ljava/lang/Object;

    .line 97
    .line 98
    .line 99
    move-result-object p1

    .line 100
    if-ne p1, v0, :cond_6

    .line 101
    .line 102
    return-object v0

    .line 103
    :cond_6
    :goto_1
    iget-object p1, v3, Lwv1;->b:Lp35;

    .line 104
    .line 105
    iget-object v0, p1, Lp35;->a:Ll45;

    .line 106
    .line 107
    invoke-interface {v0}, Ll45;->a()Ljava/lang/Boolean;

    .line 108
    .line 109
    .line 110
    move-result-object v0

    .line 111
    if-eqz v0, :cond_7

    .line 112
    .line 113
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 114
    .line 115
    .line 116
    move-result p1

    .line 117
    goto :goto_2

    .line 118
    :cond_7
    iget-object p1, p1, Lp35;->b:Ll45;

    .line 119
    .line 120
    invoke-interface {p1}, Ll45;->a()Ljava/lang/Boolean;

    .line 121
    .line 122
    .line 123
    move-result-object p1

    .line 124
    if-eqz p1, :cond_8

    .line 125
    .line 126
    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 127
    .line 128
    .line 129
    move-result p1

    .line 130
    :goto_2
    if-nez p1, :cond_8

    .line 131
    .line 132
    goto :goto_3

    .line 133
    :cond_8
    new-instance p1, Lz25;

    .line 134
    .line 135
    iget-object v0, p0, Lvv1;->c:Lts0;

    .line 136
    .line 137
    invoke-direct {p1, v0}, Lz25;-><init>(Lts0;)V

    .line 138
    .line 139
    .line 140
    iget-object v0, p0, Lvv1;->d:Lb35;

    .line 141
    .line 142
    const-string v1, "sessionLifecycleServiceBinder"

    .line 143
    .line 144
    invoke-static {v0, v1}, Lca8;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 145
    .line 146
    .line 147
    new-instance v1, Landroid/os/Messenger;

    .line 148
    .line 149
    new-instance v2, Lw6;

    .line 150
    .line 151
    iget-object v5, p1, Lz25;->a:Lts0;

    .line 152
    .line 153
    invoke-direct {v2, v5}, Lw6;-><init>(Lts0;)V

    .line 154
    .line 155
    .line 156
    invoke-direct {v1, v2}, Landroid/os/Messenger;-><init>(Landroid/os/Handler;)V

    .line 157
    .line 158
    .line 159
    check-cast v0, Lc35;

    .line 160
    .line 161
    const-string v2, "serviceConnection"

    .line 162
    .line 163
    iget-object v5, p1, Lz25;->d:Lgh3;

    .line 164
    .line 165
    invoke-static {v5, v2}, Lca8;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 166
    .line 167
    .line 168
    iget-object v0, v0, Lc35;->a:Lgu1;

    .line 169
    .line 170
    invoke-virtual {v0}, Lgu1;->a()V

    .line 171
    .line 172
    .line 173
    iget-object v0, v0, Lgu1;->a:Landroid/content/Context;

    .line 174
    .line 175
    invoke-virtual {v0}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    .line 176
    .line 177
    .line 178
    move-result-object v0

    .line 179
    new-instance v2, Landroid/content/Intent;

    .line 180
    .line 181
    const-class v6, Lcom/google/firebase/sessions/SessionLifecycleService;

    .line 182
    .line 183
    invoke-direct {v2, v0, v6}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    .line 184
    .line 185
    .line 186
    invoke-static {}, Landroid/os/Process;->myPid()I

    .line 187
    .line 188
    .line 189
    move-result v6

    .line 190
    invoke-static {v6}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 191
    .line 192
    .line 193
    move-result-object v6

    .line 194
    invoke-virtual {v2, v6}, Landroid/content/Intent;->setAction(Ljava/lang/String;)Landroid/content/Intent;

    .line 195
    .line 196
    .line 197
    const-string v6, "ClientCallbackMessenger"

    .line 198
    .line 199
    invoke-virtual {v2, v6, v1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Landroid/os/Parcelable;)Landroid/content/Intent;

    .line 200
    .line 201
    .line 202
    const/16 v1, 0x41

    .line 203
    .line 204
    :try_start_0
    invoke-virtual {v0, v2, v5, v1}, Landroid/content/Context;->bindService(Landroid/content/Intent;Landroid/content/ServiceConnection;I)Z

    .line 205
    .line 206
    .line 207
    move-result v1
    :try_end_0
    .catch Ljava/lang/SecurityException; {:try_start_0 .. :try_end_0} :catch_0

    .line 208
    if-nez v1, :cond_9

    .line 209
    .line 210
    :catch_0
    const-string v1, "appContext"

    .line 211
    .line 212
    invoke-static {v0, v1}, Lca8;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 213
    .line 214
    .line 215
    :try_start_1
    invoke-virtual {v0, v5}, Landroid/content/Context;->unbindService(Landroid/content/ServiceConnection;)V
    :try_end_1
    .catch Ljava/lang/IllegalArgumentException; {:try_start_1 .. :try_end_1} :catch_1

    .line 216
    .line 217
    .line 218
    :catch_1
    :cond_9
    sput-object p1, Ll35;->c:Lz25;

    .line 219
    .line 220
    sget-boolean v0, Ll35;->b:Z

    .line 221
    .line 222
    if-eqz v0, :cond_a

    .line 223
    .line 224
    const/4 v0, 0x0

    .line 225
    sput-boolean v0, Ll35;->b:Z

    .line 226
    .line 227
    invoke-virtual {p1, v4}, Lz25;->b(I)V

    .line 228
    .line 229
    .line 230
    :cond_a
    new-instance p1, Lb60;

    .line 231
    .line 232
    invoke-direct {p1}, Ljava/lang/Object;-><init>()V

    .line 233
    .line 234
    .line 235
    iget-object v0, v3, Lwv1;->a:Lgu1;

    .line 236
    .line 237
    invoke-virtual {v0}, Lgu1;->a()V

    .line 238
    .line 239
    .line 240
    invoke-static {p1}, Lcom/google/android/gms/common/internal/Preconditions;->checkNotNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 241
    .line 242
    .line 243
    iget-object v0, v0, Lgu1;->j:Ljava/util/concurrent/CopyOnWriteArrayList;

    .line 244
    .line 245
    invoke-virtual {v0, p1}, Ljava/util/concurrent/CopyOnWriteArrayList;->add(Ljava/lang/Object;)Z

    .line 246
    .line 247
    .line 248
    :cond_b
    :goto_3
    sget-object p1, Lhx5;->a:Lhx5;

    .line 249
    .line 250
    return-object p1
.end method
