.class public final Lv18;
.super Lyr7;
.source "SourceFile"


# instance fields
.field public final synthetic b:I

.field public final synthetic c:Ljava/lang/Object;

.field public final synthetic d:Ljava/lang/Object;


# direct methods
.method public constructor <init>(Lgh3;Landroid/os/IBinder;)V
    .locals 1

    const/4 v0, 0x1

    iput v0, p0, Lv18;->b:I

    iput-object p1, p0, Lv18;->d:Ljava/lang/Object;

    iput-object p2, p0, Lv18;->c:Ljava/lang/Object;

    .line 2
    invoke-direct {p0}, Lyr7;-><init>()V

    return-void
.end method

.method public synthetic constructor <init>(Ljava/lang/Object;Lil5;Ljava/lang/Object;I)V
    .locals 0

    iput p4, p0, Lv18;->b:I

    iput-object p1, p0, Lv18;->d:Ljava/lang/Object;

    iput-object p3, p0, Lv18;->c:Ljava/lang/Object;

    .line 1
    invoke-direct {p0, p2}, Lyr7;-><init>(Lil5;)V

    return-void
.end method


# virtual methods
.method public final a()V
    .locals 13

    .line 1
    const-string v0, "PlayCore"

    .line 2
    .line 3
    const/4 v1, 0x6

    .line 4
    iget v2, p0, Lv18;->b:I

    .line 5
    .line 6
    const/4 v3, 0x1

    .line 7
    const/4 v4, 0x0

    .line 8
    iget-object v5, p0, Lv18;->d:Ljava/lang/Object;

    .line 9
    .line 10
    iget-object v6, p0, Lv18;->c:Ljava/lang/Object;

    .line 11
    .line 12
    packed-switch v2, :pswitch_data_0

    .line 13
    .line 14
    .line 15
    :try_start_0
    move-object v2, v5

    .line 16
    check-cast v2, Lho7;

    .line 17
    .line 18
    iget-object v2, v2, Lho7;->a:Lze8;

    .line 19
    .line 20
    iget-object v2, v2, Lze8;->m:Landroid/os/IInterface;

    .line 21
    .line 22
    move-object v7, v5

    .line 23
    check-cast v7, Lho7;

    .line 24
    .line 25
    iget-object v7, v7, Lho7;->b:Ljava/lang/String;

    .line 26
    .line 27
    invoke-static {}, Lxr7;->a()Landroid/os/Bundle;

    .line 28
    .line 29
    .line 30
    move-result-object v8

    .line 31
    new-instance v9, Lyj7;

    .line 32
    .line 33
    move-object v10, v5

    .line 34
    check-cast v10, Lho7;

    .line 35
    .line 36
    move-object v11, v6

    .line 37
    check-cast v11, Lil5;

    .line 38
    .line 39
    iget-object v12, v10, Lho7;->b:Ljava/lang/String;

    .line 40
    .line 41
    invoke-direct {v9, v10, v11}, Lyj7;-><init>(Lho7;Lil5;)V

    .line 42
    .line 43
    .line 44
    invoke-interface {v2, v7, v8, v9}, Lh97;->i(Ljava/lang/String;Landroid/os/Bundle;Lyj7;)V
    :try_end_0
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_0

    .line 45
    .line 46
    .line 47
    goto :goto_1

    .line 48
    :catch_0
    move-exception v2

    .line 49
    sget-object v7, Lho7;->c:Lio7;

    .line 50
    .line 51
    new-array v3, v3, [Ljava/lang/Object;

    .line 52
    .line 53
    check-cast v5, Lho7;

    .line 54
    .line 55
    iget-object v5, v5, Lho7;->b:Ljava/lang/String;

    .line 56
    .line 57
    aput-object v5, v3, v4

    .line 58
    .line 59
    invoke-static {v0, v1}, Landroid/util/Log;->isLoggable(Ljava/lang/String;I)Z

    .line 60
    .line 61
    .line 62
    move-result v0

    .line 63
    if-eqz v0, :cond_0

    .line 64
    .line 65
    iget-object v0, v7, Lio7;->a:Ljava/lang/String;

    .line 66
    .line 67
    const-string v1, "error requesting in-app review for %s"

    .line 68
    .line 69
    invoke-static {v0, v1, v3}, Lio7;->b(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 70
    .line 71
    .line 72
    goto :goto_0

    .line 73
    :cond_0
    invoke-virtual {v7}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 74
    .line 75
    .line 76
    :goto_0
    check-cast v6, Lil5;

    .line 77
    .line 78
    new-instance v0, Ljava/lang/RuntimeException;

    .line 79
    .line 80
    invoke-direct {v0, v2}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/Throwable;)V

    .line 81
    .line 82
    .line 83
    invoke-virtual {v6, v0}, Lil5;->c(Ljava/lang/Exception;)Z

    .line 84
    .line 85
    .line 86
    :goto_1
    return-void

    .line 87
    :pswitch_0
    check-cast v5, Lgh3;

    .line 88
    .line 89
    iget-object v2, v5, Lgh3;->b:Ljava/lang/Object;

    .line 90
    .line 91
    check-cast v2, Lze8;

    .line 92
    .line 93
    check-cast v6, Landroid/os/IBinder;

    .line 94
    .line 95
    sget v3, Le67;->b:I

    .line 96
    .line 97
    if-nez v6, :cond_1

    .line 98
    .line 99
    const/4 v3, 0x0

    .line 100
    goto :goto_2

    .line 101
    :cond_1
    const-string v3, "com.google.android.play.core.inappreview.protocol.IInAppReviewService"

    .line 102
    .line 103
    invoke-interface {v6, v3}, Landroid/os/IBinder;->queryLocalInterface(Ljava/lang/String;)Landroid/os/IInterface;

    .line 104
    .line 105
    .line 106
    move-result-object v3

    .line 107
    instance-of v7, v3, Lh97;

    .line 108
    .line 109
    if-eqz v7, :cond_2

    .line 110
    .line 111
    check-cast v3, Lh97;

    .line 112
    .line 113
    goto :goto_2

    .line 114
    :cond_2
    new-instance v3, Lw17;

    .line 115
    .line 116
    invoke-direct {v3, v6}, Lw17;-><init>(Landroid/os/IBinder;)V

    .line 117
    .line 118
    .line 119
    :goto_2
    iput-object v3, v2, Lze8;->m:Landroid/os/IInterface;

    .line 120
    .line 121
    iget-object v2, v5, Lgh3;->b:Ljava/lang/Object;

    .line 122
    .line 123
    move-object v3, v2

    .line 124
    check-cast v3, Lze8;

    .line 125
    .line 126
    iget-object v5, v3, Lze8;->b:Lio7;

    .line 127
    .line 128
    new-array v6, v4, [Ljava/lang/Object;

    .line 129
    .line 130
    const-string v7, "linkToDeath"

    .line 131
    .line 132
    invoke-virtual {v5, v7, v6}, Lio7;->a(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 133
    .line 134
    .line 135
    :try_start_1
    iget-object v5, v3, Lze8;->m:Landroid/os/IInterface;

    .line 136
    .line 137
    invoke-interface {v5}, Landroid/os/IInterface;->asBinder()Landroid/os/IBinder;

    .line 138
    .line 139
    .line 140
    move-result-object v5

    .line 141
    iget-object v6, v3, Lze8;->j:Lcz7;

    .line 142
    .line 143
    invoke-interface {v5, v6, v4}, Landroid/os/IBinder;->linkToDeath(Landroid/os/IBinder$DeathRecipient;I)V
    :try_end_1
    .catch Landroid/os/RemoteException; {:try_start_1 .. :try_end_1} :catch_1

    .line 144
    .line 145
    .line 146
    goto :goto_3

    .line 147
    :catch_1
    new-array v5, v4, [Ljava/lang/Object;

    .line 148
    .line 149
    invoke-static {v0, v1}, Landroid/util/Log;->isLoggable(Ljava/lang/String;I)Z

    .line 150
    .line 151
    .line 152
    move-result v0

    .line 153
    iget-object v1, v3, Lze8;->b:Lio7;

    .line 154
    .line 155
    if-eqz v0, :cond_3

    .line 156
    .line 157
    iget-object v0, v1, Lio7;->a:Ljava/lang/String;

    .line 158
    .line 159
    const-string v1, "linkToDeath failed"

    .line 160
    .line 161
    invoke-static {v0, v1, v5}, Lio7;->b(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 162
    .line 163
    .line 164
    goto :goto_3

    .line 165
    :cond_3
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 166
    .line 167
    .line 168
    :goto_3
    move-object v0, v2

    .line 169
    check-cast v0, Lze8;

    .line 170
    .line 171
    iput-boolean v4, v0, Lze8;->g:Z

    .line 172
    .line 173
    iget-object v0, v0, Lze8;->d:Ljava/util/ArrayList;

    .line 174
    .line 175
    invoke-virtual {v0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 176
    .line 177
    .line 178
    move-result-object v0

    .line 179
    :goto_4
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 180
    .line 181
    .line 182
    move-result v1

    .line 183
    if-eqz v1, :cond_4

    .line 184
    .line 185
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 186
    .line 187
    .line 188
    move-result-object v1

    .line 189
    check-cast v1, Ljava/lang/Runnable;

    .line 190
    .line 191
    invoke-interface {v1}, Ljava/lang/Runnable;->run()V

    .line 192
    .line 193
    .line 194
    goto :goto_4

    .line 195
    :cond_4
    check-cast v2, Lze8;

    .line 196
    .line 197
    iget-object v0, v2, Lze8;->d:Ljava/util/ArrayList;

    .line 198
    .line 199
    invoke-virtual {v0}, Ljava/util/ArrayList;->clear()V

    .line 200
    .line 201
    .line 202
    return-void

    .line 203
    :pswitch_1
    check-cast v5, Lze8;

    .line 204
    .line 205
    check-cast v6, Lyr7;

    .line 206
    .line 207
    iget-object v0, v5, Lze8;->m:Landroid/os/IInterface;

    .line 208
    .line 209
    iget-object v1, v5, Lze8;->d:Ljava/util/ArrayList;

    .line 210
    .line 211
    iget-object v2, v5, Lze8;->b:Lio7;

    .line 212
    .line 213
    if-nez v0, :cond_7

    .line 214
    .line 215
    iget-boolean v0, v5, Lze8;->g:Z

    .line 216
    .line 217
    if-nez v0, :cond_7

    .line 218
    .line 219
    const-string v0, "Initiate binding to the service."

    .line 220
    .line 221
    new-array v7, v4, [Ljava/lang/Object;

    .line 222
    .line 223
    invoke-virtual {v2, v0, v7}, Lio7;->a(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 224
    .line 225
    .line 226
    invoke-virtual {v1, v6}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 227
    .line 228
    .line 229
    new-instance v0, Lgh3;

    .line 230
    .line 231
    invoke-direct {v0, v5, v3, v4}, Lgh3;-><init>(Ljava/lang/Object;II)V

    .line 232
    .line 233
    .line 234
    iput-object v0, v5, Lze8;->l:Lgh3;

    .line 235
    .line 236
    iput-boolean v3, v5, Lze8;->g:Z

    .line 237
    .line 238
    iget-object v6, v5, Lze8;->a:Landroid/content/Context;

    .line 239
    .line 240
    iget-object v7, v5, Lze8;->h:Landroid/content/Intent;

    .line 241
    .line 242
    invoke-virtual {v6, v7, v0, v3}, Landroid/content/Context;->bindService(Landroid/content/Intent;Landroid/content/ServiceConnection;I)Z

    .line 243
    .line 244
    .line 245
    move-result v0

    .line 246
    if-nez v0, :cond_9

    .line 247
    .line 248
    const-string v0, "Failed to bind to the service."

    .line 249
    .line 250
    new-array v3, v4, [Ljava/lang/Object;

    .line 251
    .line 252
    invoke-virtual {v2, v0, v3}, Lio7;->a(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 253
    .line 254
    .line 255
    iput-boolean v4, v5, Lze8;->g:Z

    .line 256
    .line 257
    invoke-virtual {v1}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 258
    .line 259
    .line 260
    move-result-object v0

    .line 261
    :cond_5
    :goto_5
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 262
    .line 263
    .line 264
    move-result v2

    .line 265
    if-eqz v2, :cond_6

    .line 266
    .line 267
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 268
    .line 269
    .line 270
    move-result-object v2

    .line 271
    check-cast v2, Lyr7;

    .line 272
    .line 273
    new-instance v3, Lj02;

    .line 274
    .line 275
    const/16 v4, 0x14

    .line 276
    .line 277
    invoke-direct {v3, v4}, Lj02;-><init>(I)V

    .line 278
    .line 279
    .line 280
    iget-object v2, v2, Lyr7;->a:Lil5;

    .line 281
    .line 282
    if-eqz v2, :cond_5

    .line 283
    .line 284
    invoke-virtual {v2, v3}, Lil5;->c(Ljava/lang/Exception;)Z

    .line 285
    .line 286
    .line 287
    goto :goto_5

    .line 288
    :cond_6
    invoke-virtual {v1}, Ljava/util/ArrayList;->clear()V

    .line 289
    .line 290
    .line 291
    goto :goto_6

    .line 292
    :cond_7
    iget-boolean v0, v5, Lze8;->g:Z

    .line 293
    .line 294
    if-eqz v0, :cond_8

    .line 295
    .line 296
    const-string v0, "Waiting to bind to the service."

    .line 297
    .line 298
    new-array v3, v4, [Ljava/lang/Object;

    .line 299
    .line 300
    invoke-virtual {v2, v0, v3}, Lio7;->a(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 301
    .line 302
    .line 303
    invoke-virtual {v1, v6}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 304
    .line 305
    .line 306
    goto :goto_6

    .line 307
    :cond_8
    invoke-virtual {v6}, Lyr7;->run()V

    .line 308
    .line 309
    .line 310
    :cond_9
    :goto_6
    return-void

    .line 311
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
