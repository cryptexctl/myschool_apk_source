.class public final Lg94;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lm30;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Ljava/lang/Object;

.field public final synthetic c:Ljava/lang/Object;

.field public final synthetic d:Ljava/lang/Object;


# direct methods
.method public constructor <init>(Lcom/burnweb/rnsendintent/RNSendIntentModule;Lcom/facebook/react/bridge/Promise;Ljava/io/File;)V
    .locals 1

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    iput v0, p0, Lg94;->a:I

    iput-object p1, p0, Lg94;->d:Ljava/lang/Object;

    iput-object p2, p0, Lg94;->b:Ljava/lang/Object;

    iput-object p3, p0, Lg94;->c:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>(Lro3;Lto3;Lgp4;)V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x1

    iput v0, p0, Lg94;->a:I

    iput-object p1, p0, Lg94;->b:Ljava/lang/Object;

    iput-object p2, p0, Lg94;->c:Ljava/lang/Object;

    iput-object p3, p0, Lg94;->d:Ljava/lang/Object;

    return-void
.end method


# virtual methods
.method public final b(Lsi4;Luq4;)V
    .locals 12

    .line 1
    iget-object v0, p2, Luq4;->g:Lwq4;

    .line 2
    .line 3
    iget v1, p0, Lg94;->a:I

    .line 4
    .line 5
    iget-object v2, p0, Lg94;->c:Ljava/lang/Object;

    .line 6
    .line 7
    iget-object v3, p0, Lg94;->d:Ljava/lang/Object;

    .line 8
    .line 9
    iget-object v4, p0, Lg94;->b:Ljava/lang/Object;

    .line 10
    .line 11
    packed-switch v1, :pswitch_data_0

    .line 12
    .line 13
    .line 14
    const-string v1, "Unexpected HTTP code "

    .line 15
    .line 16
    check-cast v4, Lro3;

    .line 17
    .line 18
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    .line 19
    .line 20
    .line 21
    move-result-wide v5

    .line 22
    iput-wide v5, v4, Lro3;->g:J

    .line 23
    .line 24
    const/4 v5, 0x0

    .line 25
    if-eqz v0, :cond_5

    .line 26
    .line 27
    move-object v6, v2

    .line 28
    check-cast v6, Lto3;

    .line 29
    .line 30
    move-object v7, v3

    .line 31
    check-cast v7, Lgp4;

    .line 32
    .line 33
    :try_start_0
    invoke-virtual {p2}, Luq4;->n()Z

    .line 34
    .line 35
    .line 36
    move-result v8

    .line 37
    if-nez v8, :cond_0

    .line 38
    .line 39
    new-instance v4, Ljava/io/IOException;

    .line 40
    .line 41
    new-instance v8, Ljava/lang/StringBuilder;

    .line 42
    .line 43
    invoke-direct {v8, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 44
    .line 45
    .line 46
    invoke-virtual {v8, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 47
    .line 48
    .line 49
    invoke-virtual {v8}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 50
    .line 51
    .line 52
    move-result-object v1

    .line 53
    invoke-direct {v4, v1}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    .line 54
    .line 55
    .line 56
    invoke-static {v6, p1, v4, v7}, Lto3;->e(Lto3;Lsi4;Ljava/lang/Exception;Lgp4;)V

    .line 57
    .line 58
    .line 59
    goto :goto_2

    .line 60
    :catchall_0
    move-exception p1

    .line 61
    goto :goto_3

    .line 62
    :catch_0
    move-exception v1

    .line 63
    goto :goto_1

    .line 64
    :cond_0
    sget-object v1, Lt10;->c:Lfj5;

    .line 65
    .line 66
    const-string v1, "Content-Range"

    .line 67
    .line 68
    iget-object v8, p2, Luq4;->f:Lfa2;

    .line 69
    .line 70
    invoke-virtual {v8, v1}, Lfa2;->b(Ljava/lang/String;)Ljava/lang/String;

    .line 71
    .line 72
    .line 73
    move-result-object v1

    .line 74
    if-nez v1, :cond_1

    .line 75
    .line 76
    move-object v1, v5

    .line 77
    :cond_1
    invoke-static {v1}, Lug1;->J(Ljava/lang/String;)Lt10;

    .line 78
    .line 79
    .line 80
    move-result-object v1

    .line 81
    if-eqz v1, :cond_3

    .line 82
    .line 83
    iget v8, v1, Lt10;->a:I

    .line 84
    .line 85
    if-nez v8, :cond_2

    .line 86
    .line 87
    iget v8, v1, Lt10;->b:I

    .line 88
    .line 89
    const v9, 0x7fffffff

    .line 90
    .line 91
    .line 92
    if-eq v8, v9, :cond_3

    .line 93
    .line 94
    :cond_2
    iput-object v1, v4, Lnr1;->e:Lt10;

    .line 95
    .line 96
    const/16 v1, 0x8

    .line 97
    .line 98
    iput v1, v4, Lnr1;->d:I

    .line 99
    .line 100
    :cond_3
    invoke-virtual {v0}, Lwq4;->o()J

    .line 101
    .line 102
    .line 103
    move-result-wide v8

    .line 104
    const-wide/16 v10, 0x0

    .line 105
    .line 106
    cmp-long v1, v8, v10

    .line 107
    .line 108
    if-gez v1, :cond_4

    .line 109
    .line 110
    const/4 v1, 0x0

    .line 111
    goto :goto_0

    .line 112
    :cond_4
    invoke-virtual {v0}, Lwq4;->o()J

    .line 113
    .line 114
    .line 115
    move-result-wide v8

    .line 116
    long-to-int v1, v8

    .line 117
    :goto_0
    invoke-virtual {v0}, Lwq4;->m()Ljava/io/InputStream;

    .line 118
    .line 119
    .line 120
    move-result-object v4

    .line 121
    invoke-virtual {v7, v4, v1}, Lgp4;->c(Ljava/io/InputStream;I)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 122
    .line 123
    .line 124
    goto :goto_2

    .line 125
    :goto_1
    :try_start_1
    invoke-static {v6, p1, v1, v7}, Lto3;->e(Lto3;Lsi4;Ljava/lang/Exception;Lgp4;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 126
    .line 127
    .line 128
    :goto_2
    invoke-static {v0, v5}, Lqx7;->b(Ljava/io/Closeable;Ljava/lang/Throwable;)V

    .line 129
    .line 130
    .line 131
    sget-object v5, Lhx5;->a:Lhx5;

    .line 132
    .line 133
    goto :goto_4

    .line 134
    :goto_3
    :try_start_2
    throw p1
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    .line 135
    :catchall_1
    move-exception p2

    .line 136
    invoke-static {v0, p1}, Lqx7;->b(Ljava/io/Closeable;Ljava/lang/Throwable;)V

    .line 137
    .line 138
    .line 139
    throw p2

    .line 140
    :cond_5
    :goto_4
    if-nez v5, :cond_6

    .line 141
    .line 142
    check-cast v2, Lto3;

    .line 143
    .line 144
    new-instance v0, Ljava/io/IOException;

    .line 145
    .line 146
    new-instance v1, Ljava/lang/StringBuilder;

    .line 147
    .line 148
    const-string v4, "Response body null: "

    .line 149
    .line 150
    invoke-direct {v1, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 151
    .line 152
    .line 153
    invoke-virtual {v1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 154
    .line 155
    .line 156
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 157
    .line 158
    .line 159
    move-result-object p2

    .line 160
    invoke-direct {v0, p2}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    .line 161
    .line 162
    .line 163
    check-cast v3, Lgp4;

    .line 164
    .line 165
    invoke-static {v2, p1, v0, v3}, Lto3;->e(Lto3;Lsi4;Ljava/lang/Exception;Lgp4;)V

    .line 166
    .line 167
    .line 168
    :cond_6
    return-void

    .line 169
    :pswitch_0
    invoke-virtual {p2}, Luq4;->n()Z

    .line 170
    .line 171
    .line 172
    move-result p1

    .line 173
    if-nez p1, :cond_7

    .line 174
    .line 175
    check-cast v4, Lcom/facebook/react/bridge/Promise;

    .line 176
    .line 177
    sget-object p1, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 178
    .line 179
    invoke-interface {v4, p1}, Lcom/facebook/react/bridge/Promise;->resolve(Ljava/lang/Object;)V

    .line 180
    .line 181
    .line 182
    goto/16 :goto_9

    .line 183
    .line 184
    :cond_7
    :try_start_3
    invoke-virtual {v0}, Lwq4;->t()Lg00;

    .line 185
    .line 186
    .line 187
    move-result-object p1

    .line 188
    move-object p2, v2

    .line 189
    check-cast p2, Ljava/io/File;

    .line 190
    .line 191
    sget-object v1, Lxo3;->a:Ljava/util/logging/Logger;

    .line 192
    .line 193
    const-string v1, "<this>"

    .line 194
    .line 195
    invoke-static {p2, v1}, Lca8;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 196
    .line 197
    .line 198
    invoke-static {p2}, Lqy7;->q(Ljava/io/File;)Lqg;

    .line 199
    .line 200
    .line 201
    move-result-object p2

    .line 202
    invoke-static {p2}, Lqy7;->b(Li85;)Lni4;

    .line 203
    .line 204
    .line 205
    move-result-object p2

    .line 206
    invoke-virtual {p2, p1}, Lni4;->G(Lba5;)J

    .line 207
    .line 208
    .line 209
    invoke-virtual {p2}, Lni4;->flush()V

    .line 210
    .line 211
    .line 212
    invoke-virtual {p2}, Lni4;->close()V

    .line 213
    .line 214
    .line 215
    invoke-interface {p1}, Ljava/io/Closeable;->close()V

    .line 216
    .line 217
    .line 218
    move-object p1, v2

    .line 219
    check-cast p1, Ljava/io/File;

    .line 220
    .line 221
    invoke-static {p1}, Landroid/net/Uri;->fromFile(Ljava/io/File;)Landroid/net/Uri;

    .line 222
    .line 223
    .line 224
    move-result-object p1

    .line 225
    sget p2, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 226
    .line 227
    const/16 v1, 0x17

    .line 228
    .line 229
    if-le p2, v1, :cond_8

    .line 230
    .line 231
    move-object p1, v3

    .line 232
    check-cast p1, Lcom/burnweb/rnsendintent/RNSendIntentModule;

    .line 233
    .line 234
    invoke-static {p1}, Lcom/burnweb/rnsendintent/RNSendIntentModule;->b(Lcom/burnweb/rnsendintent/RNSendIntentModule;)Lcom/facebook/react/bridge/ReactApplicationContext;

    .line 235
    .line 236
    .line 237
    move-result-object p1

    .line 238
    new-instance p2, Ljava/lang/StringBuilder;

    .line 239
    .line 240
    invoke-direct {p2}, Ljava/lang/StringBuilder;-><init>()V

    .line 241
    .line 242
    .line 243
    move-object v1, v3

    .line 244
    check-cast v1, Lcom/burnweb/rnsendintent/RNSendIntentModule;

    .line 245
    .line 246
    invoke-static {v1}, Lcom/burnweb/rnsendintent/RNSendIntentModule;->b(Lcom/burnweb/rnsendintent/RNSendIntentModule;)Lcom/facebook/react/bridge/ReactApplicationContext;

    .line 247
    .line 248
    .line 249
    move-result-object v1

    .line 250
    invoke-virtual {v1}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    .line 251
    .line 252
    .line 253
    move-result-object v1

    .line 254
    invoke-virtual {p2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 255
    .line 256
    .line 257
    const-string v1, ".fileprovider"

    .line 258
    .line 259
    invoke-virtual {p2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 260
    .line 261
    .line 262
    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 263
    .line 264
    .line 265
    move-result-object p2

    .line 266
    check-cast v2, Ljava/io/File;

    .line 267
    .line 268
    invoke-static {p1, p2, v2}, Lbt1;->d(Landroid/content/Context;Ljava/lang/String;Ljava/io/File;)Landroid/net/Uri;

    .line 269
    .line 270
    .line 271
    move-result-object p1

    .line 272
    goto :goto_5

    .line 273
    :catchall_2
    move-exception p1

    .line 274
    goto :goto_6

    .line 275
    :cond_8
    :goto_5
    new-instance p2, Landroid/content/Intent;

    .line 276
    .line 277
    const-string v1, "android.intent.action.VIEW"

    .line 278
    .line 279
    invoke-direct {p2, v1}, Landroid/content/Intent;-><init>(Ljava/lang/String;)V

    .line 280
    .line 281
    .line 282
    const-string v1, "application/vnd.android.package-archive"

    .line 283
    .line 284
    invoke-virtual {p2, p1, v1}, Landroid/content/Intent;->setDataAndType(Landroid/net/Uri;Ljava/lang/String;)Landroid/content/Intent;

    .line 285
    .line 286
    .line 287
    move-result-object p1

    .line 288
    const p2, 0x10000001

    .line 289
    .line 290
    .line 291
    invoke-virtual {p1, p2}, Landroid/content/Intent;->setFlags(I)Landroid/content/Intent;

    .line 292
    .line 293
    .line 294
    check-cast v3, Lcom/burnweb/rnsendintent/RNSendIntentModule;

    .line 295
    .line 296
    invoke-static {v3}, Lcom/burnweb/rnsendintent/RNSendIntentModule;->b(Lcom/burnweb/rnsendintent/RNSendIntentModule;)Lcom/facebook/react/bridge/ReactApplicationContext;

    .line 297
    .line 298
    .line 299
    move-result-object p2

    .line 300
    invoke-virtual {p2, p1}, Landroid/content/Context;->startActivity(Landroid/content/Intent;)V

    .line 301
    .line 302
    .line 303
    move-object p1, v4

    .line 304
    check-cast p1, Lcom/facebook/react/bridge/Promise;

    .line 305
    .line 306
    sget-object p2, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 307
    .line 308
    invoke-interface {p1, p2}, Lcom/facebook/react/bridge/Promise;->resolve(Ljava/lang/Object;)V
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_2

    .line 309
    .line 310
    .line 311
    :try_start_4
    invoke-virtual {v0}, Lwq4;->close()V
    :try_end_4
    .catch Ljava/lang/Exception; {:try_start_4 .. :try_end_4} :catch_1

    .line 312
    .line 313
    .line 314
    goto :goto_9

    .line 315
    :catch_1
    move-exception p1

    .line 316
    goto :goto_8

    .line 317
    :goto_6
    if-eqz v0, :cond_9

    .line 318
    .line 319
    :try_start_5
    invoke-virtual {v0}, Lwq4;->close()V
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_3

    .line 320
    .line 321
    .line 322
    goto :goto_7

    .line 323
    :catchall_3
    move-exception p2

    .line 324
    :try_start_6
    invoke-virtual {p1, p2}, Ljava/lang/Throwable;->addSuppressed(Ljava/lang/Throwable;)V

    .line 325
    .line 326
    .line 327
    :cond_9
    :goto_7
    throw p1
    :try_end_6
    .catch Ljava/lang/Exception; {:try_start_6 .. :try_end_6} :catch_1

    .line 328
    :goto_8
    invoke-virtual {p1}, Ljava/lang/Throwable;->printStackTrace()V

    .line 329
    .line 330
    .line 331
    check-cast v4, Lcom/facebook/react/bridge/Promise;

    .line 332
    .line 333
    sget-object p1, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 334
    .line 335
    invoke-interface {v4, p1}, Lcom/facebook/react/bridge/Promise;->resolve(Ljava/lang/Object;)V

    .line 336
    .line 337
    .line 338
    :goto_9
    return-void

    .line 339
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method

.method public final c(Lsi4;Ljava/io/IOException;)V
    .locals 2

    .line 1
    iget v0, p0, Lg94;->a:I

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    const-string v0, "call"

    .line 7
    .line 8
    invoke-static {p1, v0}, Lca8;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    iget-object v0, p0, Lg94;->c:Ljava/lang/Object;

    .line 12
    .line 13
    check-cast v0, Lto3;

    .line 14
    .line 15
    iget-object v1, p0, Lg94;->d:Ljava/lang/Object;

    .line 16
    .line 17
    check-cast v1, Lgp4;

    .line 18
    .line 19
    invoke-static {v0, p1, p2, v1}, Lto3;->e(Lto3;Lsi4;Ljava/lang/Exception;Lgp4;)V

    .line 20
    .line 21
    .line 22
    return-void

    .line 23
    :pswitch_0
    invoke-virtual {p2}, Ljava/lang/Throwable;->printStackTrace()V

    .line 24
    .line 25
    .line 26
    iget-object p1, p0, Lg94;->b:Ljava/lang/Object;

    .line 27
    .line 28
    check-cast p1, Lcom/facebook/react/bridge/Promise;

    .line 29
    .line 30
    sget-object p2, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 31
    .line 32
    invoke-interface {p1, p2}, Lcom/facebook/react/bridge/Promise;->resolve(Ljava/lang/Object;)V

    .line 33
    .line 34
    .line 35
    return-void

    .line 36
    nop

    .line 37
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
