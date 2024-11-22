.class public final Lik6;
.super Lak6;
.source "SourceFile"


# instance fields
.field public final synthetic b:I

.field public final synthetic c:Ljava/lang/Object;

.field public final synthetic d:Ljava/lang/Object;


# direct methods
.method public constructor <init>(Lgh3;Landroid/os/IBinder;)V
    .locals 1

    const/4 v0, 0x1

    iput v0, p0, Lik6;->b:I

    iput-object p1, p0, Lik6;->d:Ljava/lang/Object;

    iput-object p2, p0, Lik6;->c:Ljava/lang/Object;

    .line 1
    invoke-direct {p0}, Lak6;-><init>()V

    return-void
.end method

.method public constructor <init>(Lrk6;Lil5;Lmk6;)V
    .locals 1

    const/4 v0, 0x0

    iput v0, p0, Lik6;->b:I

    iput-object p1, p0, Lik6;->d:Ljava/lang/Object;

    iput-object p3, p0, Lik6;->c:Ljava/lang/Object;

    .line 2
    invoke-direct {p0, p2}, Lak6;-><init>(Lil5;)V

    return-void
.end method


# virtual methods
.method public final b()V
    .locals 8

    .line 1
    iget v0, p0, Lik6;->b:I

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    iget-object v2, p0, Lik6;->c:Ljava/lang/Object;

    .line 5
    .line 6
    iget-object v3, p0, Lik6;->d:Ljava/lang/Object;

    .line 7
    .line 8
    packed-switch v0, :pswitch_data_0

    .line 9
    .line 10
    .line 11
    check-cast v3, Lgh3;

    .line 12
    .line 13
    iget-object v0, v3, Lgh3;->b:Ljava/lang/Object;

    .line 14
    .line 15
    check-cast v0, Lrk6;

    .line 16
    .line 17
    check-cast v2, Landroid/os/IBinder;

    .line 18
    .line 19
    sget v4, Lpj6;->b:I

    .line 20
    .line 21
    if-nez v2, :cond_0

    .line 22
    .line 23
    const/4 v2, 0x0

    .line 24
    goto :goto_0

    .line 25
    :cond_0
    const-string v4, "com.google.android.play.core.integrity.protocol.IIntegrityService"

    .line 26
    .line 27
    invoke-interface {v2, v4}, Landroid/os/IBinder;->queryLocalInterface(Ljava/lang/String;)Landroid/os/IInterface;

    .line 28
    .line 29
    .line 30
    move-result-object v4

    .line 31
    instance-of v5, v4, Lrj6;

    .line 32
    .line 33
    if-eqz v5, :cond_1

    .line 34
    .line 35
    move-object v2, v4

    .line 36
    check-cast v2, Lrj6;

    .line 37
    .line 38
    goto :goto_0

    .line 39
    :cond_1
    new-instance v4, Lij6;

    .line 40
    .line 41
    invoke-direct {v4, v2}, Lij6;-><init>(Landroid/os/IBinder;)V

    .line 42
    .line 43
    .line 44
    move-object v2, v4

    .line 45
    :goto_0
    iput-object v2, v0, Lrk6;->m:Landroid/os/IInterface;

    .line 46
    .line 47
    iget-object v0, v3, Lgh3;->b:Ljava/lang/Object;

    .line 48
    .line 49
    move-object v2, v0

    .line 50
    check-cast v2, Lrk6;

    .line 51
    .line 52
    iget-object v3, v2, Lrk6;->b:Lzj6;

    .line 53
    .line 54
    new-array v4, v1, [Ljava/lang/Object;

    .line 55
    .line 56
    const-string v5, "linkToDeath"

    .line 57
    .line 58
    invoke-virtual {v3, v5, v4}, Lzj6;->a(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 59
    .line 60
    .line 61
    :try_start_0
    iget-object v3, v2, Lrk6;->m:Landroid/os/IInterface;

    .line 62
    .line 63
    invoke-interface {v3}, Landroid/os/IInterface;->asBinder()Landroid/os/IBinder;

    .line 64
    .line 65
    .line 66
    move-result-object v3

    .line 67
    iget-object v4, v2, Lrk6;->j:Lcz7;

    .line 68
    .line 69
    invoke-interface {v3, v4, v1}, Landroid/os/IBinder;->linkToDeath(Landroid/os/IBinder$DeathRecipient;I)V
    :try_end_0
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_0

    .line 70
    .line 71
    .line 72
    goto :goto_1

    .line 73
    :catch_0
    new-array v3, v1, [Ljava/lang/Object;

    .line 74
    .line 75
    const/4 v4, 0x6

    .line 76
    const-string v5, "PlayCore"

    .line 77
    .line 78
    invoke-static {v5, v4}, Landroid/util/Log;->isLoggable(Ljava/lang/String;I)Z

    .line 79
    .line 80
    .line 81
    move-result v4

    .line 82
    iget-object v2, v2, Lrk6;->b:Lzj6;

    .line 83
    .line 84
    if-eqz v4, :cond_2

    .line 85
    .line 86
    iget-object v2, v2, Lzj6;->a:Ljava/lang/String;

    .line 87
    .line 88
    const-string v4, "linkToDeath failed"

    .line 89
    .line 90
    invoke-static {v2, v4, v3}, Lzj6;->b(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 91
    .line 92
    .line 93
    goto :goto_1

    .line 94
    :cond_2
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 95
    .line 96
    .line 97
    :goto_1
    move-object v2, v0

    .line 98
    check-cast v2, Lrk6;

    .line 99
    .line 100
    iput-boolean v1, v2, Lrk6;->g:Z

    .line 101
    .line 102
    iget-object v1, v2, Lrk6;->d:Ljava/util/ArrayList;

    .line 103
    .line 104
    invoke-virtual {v1}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 105
    .line 106
    .line 107
    move-result-object v1

    .line 108
    :goto_2
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 109
    .line 110
    .line 111
    move-result v2

    .line 112
    if-eqz v2, :cond_3

    .line 113
    .line 114
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 115
    .line 116
    .line 117
    move-result-object v2

    .line 118
    check-cast v2, Ljava/lang/Runnable;

    .line 119
    .line 120
    invoke-interface {v2}, Ljava/lang/Runnable;->run()V

    .line 121
    .line 122
    .line 123
    goto :goto_2

    .line 124
    :cond_3
    check-cast v0, Lrk6;

    .line 125
    .line 126
    iget-object v0, v0, Lrk6;->d:Ljava/util/ArrayList;

    .line 127
    .line 128
    invoke-virtual {v0}, Ljava/util/ArrayList;->clear()V

    .line 129
    .line 130
    .line 131
    return-void

    .line 132
    :pswitch_0
    check-cast v3, Lrk6;

    .line 133
    .line 134
    check-cast v2, Lak6;

    .line 135
    .line 136
    iget-object v0, v3, Lrk6;->m:Landroid/os/IInterface;

    .line 137
    .line 138
    iget-object v4, v3, Lrk6;->d:Ljava/util/ArrayList;

    .line 139
    .line 140
    iget-object v5, v3, Lrk6;->b:Lzj6;

    .line 141
    .line 142
    if-nez v0, :cond_5

    .line 143
    .line 144
    iget-boolean v0, v3, Lrk6;->g:Z

    .line 145
    .line 146
    if-nez v0, :cond_5

    .line 147
    .line 148
    new-array v0, v1, [Ljava/lang/Object;

    .line 149
    .line 150
    const-string v6, "Initiate binding to the service."

    .line 151
    .line 152
    invoke-virtual {v5, v6, v0}, Lzj6;->a(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 153
    .line 154
    .line 155
    invoke-virtual {v4, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 156
    .line 157
    .line 158
    new-instance v0, Lgh3;

    .line 159
    .line 160
    const/4 v2, 0x2

    .line 161
    invoke-direct {v0, v3, v2, v1}, Lgh3;-><init>(Ljava/lang/Object;II)V

    .line 162
    .line 163
    .line 164
    iput-object v0, v3, Lrk6;->l:Lgh3;

    .line 165
    .line 166
    const/4 v2, 0x1

    .line 167
    iput-boolean v2, v3, Lrk6;->g:Z

    .line 168
    .line 169
    iget-object v6, v3, Lrk6;->a:Landroid/content/Context;

    .line 170
    .line 171
    iget-object v7, v3, Lrk6;->h:Landroid/content/Intent;

    .line 172
    .line 173
    invoke-virtual {v6, v7, v0, v2}, Landroid/content/Context;->bindService(Landroid/content/Intent;Landroid/content/ServiceConnection;I)Z

    .line 174
    .line 175
    .line 176
    move-result v0

    .line 177
    if-nez v0, :cond_7

    .line 178
    .line 179
    new-array v0, v1, [Ljava/lang/Object;

    .line 180
    .line 181
    const-string v2, "Failed to bind to the service."

    .line 182
    .line 183
    invoke-virtual {v5, v2, v0}, Lzj6;->a(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 184
    .line 185
    .line 186
    iput-boolean v1, v3, Lrk6;->g:Z

    .line 187
    .line 188
    invoke-virtual {v4}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 189
    .line 190
    .line 191
    move-result-object v0

    .line 192
    :goto_3
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 193
    .line 194
    .line 195
    move-result v1

    .line 196
    if-eqz v1, :cond_4

    .line 197
    .line 198
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 199
    .line 200
    .line 201
    move-result-object v1

    .line 202
    check-cast v1, Lak6;

    .line 203
    .line 204
    new-instance v3, Lsk6;

    .line 205
    .line 206
    invoke-direct {v3, v2}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    .line 207
    .line 208
    .line 209
    invoke-virtual {v1, v3}, Lak6;->a(Ljava/lang/Exception;)V

    .line 210
    .line 211
    .line 212
    goto :goto_3

    .line 213
    :cond_4
    invoke-virtual {v4}, Ljava/util/ArrayList;->clear()V

    .line 214
    .line 215
    .line 216
    goto :goto_4

    .line 217
    :cond_5
    iget-boolean v0, v3, Lrk6;->g:Z

    .line 218
    .line 219
    if-eqz v0, :cond_6

    .line 220
    .line 221
    new-array v0, v1, [Ljava/lang/Object;

    .line 222
    .line 223
    const-string v1, "Waiting to bind to the service."

    .line 224
    .line 225
    invoke-virtual {v5, v1, v0}, Lzj6;->a(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 226
    .line 227
    .line 228
    invoke-virtual {v4, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 229
    .line 230
    .line 231
    goto :goto_4

    .line 232
    :cond_6
    invoke-virtual {v2}, Lak6;->run()V

    .line 233
    .line 234
    .line 235
    :cond_7
    :goto_4
    return-void

    .line 236
    nop

    .line 237
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
