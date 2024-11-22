.class public final Lw6;
.super Landroid/os/Handler;
.source "SourceFile"


# instance fields
.field public final synthetic a:I

.field public final b:Ljava/lang/Object;


# direct methods
.method public constructor <init>(Landroid/content/DialogInterface;)V
    .locals 1

    const/4 v0, 0x0

    iput v0, p0, Lw6;->a:I

    .line 4
    invoke-direct {p0}, Landroid/os/Handler;-><init>()V

    .line 5
    new-instance v0, Ljava/lang/ref/WeakReference;

    invoke-direct {v0, p1}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;)V

    iput-object v0, p0, Lw6;->b:Ljava/lang/Object;

    return-void
.end method

.method public synthetic constructor <init>(Ljava/lang/Object;Landroid/os/Looper;I)V
    .locals 0

    iput p3, p0, Lw6;->a:I

    iput-object p1, p0, Lw6;->b:Ljava/lang/Object;

    .line 3
    invoke-direct {p0, p2}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    return-void
.end method

.method public constructor <init>(Lra4;)V
    .locals 1

    const/4 v0, 0x3

    iput v0, p0, Lw6;->a:I

    iput-object p1, p0, Lw6;->b:Ljava/lang/Object;

    .line 6
    invoke-direct {p0}, Landroid/os/Handler;-><init>()V

    return-void
.end method

.method public constructor <init>(Lts0;)V
    .locals 1

    const/4 v0, 0x4

    iput v0, p0, Lw6;->a:I

    const-string v0, "backgroundDispatcher"

    .line 1
    invoke-static {p1, v0}, Lca8;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 2
    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    move-result-object v0

    invoke-direct {p0, v0}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    iput-object p1, p0, Lw6;->b:Ljava/lang/Object;

    return-void
.end method


# virtual methods
.method public final handleMessage(Landroid/os/Message;)V
    .locals 10

    .line 1
    iget v0, p0, Lw6;->a:I

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    const/4 v2, 0x3

    .line 5
    const/4 v3, 0x1

    .line 6
    packed-switch v0, :pswitch_data_0

    .line 7
    .line 8
    .line 9
    const-string v0, "msg"

    .line 10
    .line 11
    invoke-static {p1, v0}, Lca8;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 12
    .line 13
    .line 14
    iget v0, p1, Landroid/os/Message;->what:I

    .line 15
    .line 16
    if-ne v0, v2, :cond_2

    .line 17
    .line 18
    invoke-virtual {p1}, Landroid/os/Message;->getData()Landroid/os/Bundle;

    .line 19
    .line 20
    .line 21
    move-result-object p1

    .line 22
    if-eqz p1, :cond_0

    .line 23
    .line 24
    const-string v0, "SessionUpdateExtra"

    .line 25
    .line 26
    invoke-virtual {p1, v0}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 27
    .line 28
    .line 29
    move-result-object p1

    .line 30
    if-nez p1, :cond_1

    .line 31
    .line 32
    :cond_0
    const-string p1, ""

    .line 33
    .line 34
    :cond_1
    iget-object v0, p0, Lw6;->b:Ljava/lang/Object;

    .line 35
    .line 36
    check-cast v0, Lts0;

    .line 37
    .line 38
    invoke-static {v0}, Lpz7;->a(Lts0;)Ljr0;

    .line 39
    .line 40
    .line 41
    move-result-object v0

    .line 42
    new-instance v2, Lx25;

    .line 43
    .line 44
    invoke-direct {v2, p1, v1}, Lx25;-><init>(Ljava/lang/String;Lqr0;)V

    .line 45
    .line 46
    .line 47
    invoke-static {v0, v2}, Lqy7;->j(Ldt0;Ly32;)Lfc5;

    .line 48
    .line 49
    .line 50
    goto :goto_0

    .line 51
    :cond_2
    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 52
    .line 53
    .line 54
    invoke-super {p0, p1}, Landroid/os/Handler;->handleMessage(Landroid/os/Message;)V

    .line 55
    .line 56
    .line 57
    :goto_0
    return-void

    .line 58
    :pswitch_0
    iget-object p1, p1, Landroid/os/Message;->obj:Ljava/lang/Object;

    .line 59
    .line 60
    check-cast p1, Landroid/view/View;

    .line 61
    .line 62
    const/4 v0, 0x4

    .line 63
    invoke-virtual {p1, v0}, Landroid/view/View;->sendAccessibilityEvent(I)V

    .line 64
    .line 65
    .line 66
    return-void

    .line 67
    :pswitch_1
    iget p1, p1, Landroid/os/Message;->what:I

    .line 68
    .line 69
    if-ne p1, v3, :cond_3

    .line 70
    .line 71
    iget-object p1, p0, Lw6;->b:Ljava/lang/Object;

    .line 72
    .line 73
    check-cast p1, Lhc4;

    .line 74
    .line 75
    sget-object v0, Lhc4;->M1:Ljava/net/CookieManager;

    .line 76
    .line 77
    invoke-virtual {p1}, Lhc4;->j0()V

    .line 78
    .line 79
    .line 80
    invoke-virtual {p0, v3}, Landroid/os/Handler;->obtainMessage(I)Landroid/os/Message;

    .line 81
    .line 82
    .line 83
    move-result-object p1

    .line 84
    iget-object v0, p0, Lw6;->b:Ljava/lang/Object;

    .line 85
    .line 86
    check-cast v0, Lhc4;

    .line 87
    .line 88
    iget v0, v0, Lhc4;->w1:F

    .line 89
    .line 90
    invoke-static {v0}, Ljava/lang/Math;->round(F)I

    .line 91
    .line 92
    .line 93
    move-result v0

    .line 94
    int-to-long v0, v0

    .line 95
    invoke-virtual {p0, p1, v0, v1}, Landroid/os/Handler;->sendMessageDelayed(Landroid/os/Message;J)Z

    .line 96
    .line 97
    .line 98
    :cond_3
    return-void

    .line 99
    :pswitch_2
    iget-object v0, p0, Lw6;->b:Ljava/lang/Object;

    .line 100
    .line 101
    check-cast v0, Lyg;

    .line 102
    .line 103
    sget-object v4, Lyg;->g:Ljava/util/ArrayDeque;

    .line 104
    .line 105
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 106
    .line 107
    .line 108
    iget v4, p1, Landroid/os/Message;->what:I

    .line 109
    .line 110
    if-eqz v4, :cond_d

    .line 111
    .line 112
    if-eq v4, v3, :cond_a

    .line 113
    .line 114
    const/4 v3, 0x2

    .line 115
    if-eq v4, v3, :cond_9

    .line 116
    .line 117
    if-eq v4, v2, :cond_6

    .line 118
    .line 119
    iget-object v2, v0, Lyg;->d:Ljava/util/concurrent/atomic/AtomicReference;

    .line 120
    .line 121
    new-instance v3, Ljava/lang/IllegalStateException;

    .line 122
    .line 123
    iget p1, p1, Landroid/os/Message;->what:I

    .line 124
    .line 125
    invoke-static {p1}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 126
    .line 127
    .line 128
    move-result-object p1

    .line 129
    invoke-direct {v3, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 130
    .line 131
    .line 132
    :cond_4
    invoke-virtual {v2, v1, v3}, Ljava/util/concurrent/atomic/AtomicReference;->compareAndSet(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 133
    .line 134
    .line 135
    move-result p1

    .line 136
    if-eqz p1, :cond_5

    .line 137
    .line 138
    goto/16 :goto_3

    .line 139
    .line 140
    :cond_5
    invoke-virtual {v2}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    .line 141
    .line 142
    .line 143
    move-result-object p1

    .line 144
    if-eqz p1, :cond_4

    .line 145
    .line 146
    goto/16 :goto_3

    .line 147
    .line 148
    :cond_6
    iget-object p1, p1, Landroid/os/Message;->obj:Ljava/lang/Object;

    .line 149
    .line 150
    check-cast p1, Landroid/os/Bundle;

    .line 151
    .line 152
    :try_start_0
    iget-object v2, v0, Lyg;->a:Landroid/media/MediaCodec;

    .line 153
    .line 154
    invoke-virtual {v2, p1}, Landroid/media/MediaCodec;->setParameters(Landroid/os/Bundle;)V
    :try_end_0
    .catch Ljava/lang/RuntimeException; {:try_start_0 .. :try_end_0} :catch_0

    .line 155
    .line 156
    .line 157
    goto/16 :goto_3

    .line 158
    .line 159
    :catch_0
    move-exception p1

    .line 160
    iget-object v2, v0, Lyg;->d:Ljava/util/concurrent/atomic/AtomicReference;

    .line 161
    .line 162
    :cond_7
    invoke-virtual {v2, v1, p1}, Ljava/util/concurrent/atomic/AtomicReference;->compareAndSet(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 163
    .line 164
    .line 165
    move-result v0

    .line 166
    if-eqz v0, :cond_8

    .line 167
    .line 168
    goto/16 :goto_3

    .line 169
    .line 170
    :cond_8
    invoke-virtual {v2}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    .line 171
    .line 172
    .line 173
    move-result-object v0

    .line 174
    if-eqz v0, :cond_7

    .line 175
    .line 176
    goto :goto_3

    .line 177
    :cond_9
    iget-object p1, v0, Lyg;->e:Lzp5;

    .line 178
    .line 179
    invoke-virtual {p1}, Lzp5;->j()Z

    .line 180
    .line 181
    .line 182
    goto :goto_3

    .line 183
    :cond_a
    iget-object p1, p1, Landroid/os/Message;->obj:Ljava/lang/Object;

    .line 184
    .line 185
    move-object v2, p1

    .line 186
    check-cast v2, Lxg;

    .line 187
    .line 188
    iget v4, v2, Lxg;->a:I

    .line 189
    .line 190
    iget v5, v2, Lxg;->b:I

    .line 191
    .line 192
    iget-object v6, v2, Lxg;->d:Landroid/media/MediaCodec$CryptoInfo;

    .line 193
    .line 194
    iget-wide v7, v2, Lxg;->e:J

    .line 195
    .line 196
    iget v9, v2, Lxg;->f:I

    .line 197
    .line 198
    :try_start_1
    sget-object p1, Lyg;->h:Ljava/lang/Object;

    .line 199
    .line 200
    monitor-enter p1
    :try_end_1
    .catch Ljava/lang/RuntimeException; {:try_start_1 .. :try_end_1} :catch_1

    .line 201
    :try_start_2
    iget-object v3, v0, Lyg;->a:Landroid/media/MediaCodec;

    .line 202
    .line 203
    invoke-virtual/range {v3 .. v9}, Landroid/media/MediaCodec;->queueSecureInputBuffer(IILandroid/media/MediaCodec$CryptoInfo;JI)V

    .line 204
    .line 205
    .line 206
    monitor-exit p1

    .line 207
    goto :goto_1

    .line 208
    :catchall_0
    move-exception v3

    .line 209
    monitor-exit p1
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 210
    :try_start_3
    throw v3
    :try_end_3
    .catch Ljava/lang/RuntimeException; {:try_start_3 .. :try_end_3} :catch_1

    .line 211
    :catch_1
    move-exception p1

    .line 212
    move-object v3, p1

    .line 213
    iget-object v4, v0, Lyg;->d:Ljava/util/concurrent/atomic/AtomicReference;

    .line 214
    .line 215
    :cond_b
    invoke-virtual {v4, v1, v3}, Ljava/util/concurrent/atomic/AtomicReference;->compareAndSet(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 216
    .line 217
    .line 218
    move-result p1

    .line 219
    if-eqz p1, :cond_c

    .line 220
    .line 221
    goto :goto_1

    .line 222
    :cond_c
    invoke-virtual {v4}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    .line 223
    .line 224
    .line 225
    move-result-object p1

    .line 226
    if-eqz p1, :cond_b

    .line 227
    .line 228
    :goto_1
    move-object v1, v2

    .line 229
    goto :goto_3

    .line 230
    :cond_d
    iget-object p1, p1, Landroid/os/Message;->obj:Ljava/lang/Object;

    .line 231
    .line 232
    move-object v2, p1

    .line 233
    check-cast v2, Lxg;

    .line 234
    .line 235
    iget v4, v2, Lxg;->a:I

    .line 236
    .line 237
    iget v5, v2, Lxg;->b:I

    .line 238
    .line 239
    iget v6, v2, Lxg;->c:I

    .line 240
    .line 241
    iget-wide v7, v2, Lxg;->e:J

    .line 242
    .line 243
    iget v9, v2, Lxg;->f:I

    .line 244
    .line 245
    :try_start_4
    iget-object v3, v0, Lyg;->a:Landroid/media/MediaCodec;

    .line 246
    .line 247
    invoke-virtual/range {v3 .. v9}, Landroid/media/MediaCodec;->queueInputBuffer(IIIJI)V
    :try_end_4
    .catch Ljava/lang/RuntimeException; {:try_start_4 .. :try_end_4} :catch_2

    .line 248
    .line 249
    .line 250
    goto :goto_2

    .line 251
    :catch_2
    move-exception p1

    .line 252
    move-object v4, p1

    .line 253
    iget-object v0, v0, Lyg;->d:Ljava/util/concurrent/atomic/AtomicReference;

    .line 254
    .line 255
    :cond_e
    invoke-virtual {v0, v1, v4}, Ljava/util/concurrent/atomic/AtomicReference;->compareAndSet(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 256
    .line 257
    .line 258
    move-result p1

    .line 259
    if-eqz p1, :cond_f

    .line 260
    .line 261
    goto :goto_2

    .line 262
    :cond_f
    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    .line 263
    .line 264
    .line 265
    move-result-object p1

    .line 266
    if-eqz p1, :cond_e

    .line 267
    .line 268
    :goto_2
    goto :goto_1

    .line 269
    :goto_3
    if-eqz v1, :cond_10

    .line 270
    .line 271
    invoke-static {v1}, Lyg;->b(Lxg;)V

    .line 272
    .line 273
    .line 274
    :cond_10
    return-void

    .line 275
    :pswitch_3
    iget v0, p1, Landroid/os/Message;->what:I

    .line 276
    .line 277
    const/4 v1, -0x3

    .line 278
    if-eq v0, v1, :cond_12

    .line 279
    .line 280
    const/4 v1, -0x2

    .line 281
    if-eq v0, v1, :cond_12

    .line 282
    .line 283
    const/4 v1, -0x1

    .line 284
    if-eq v0, v1, :cond_12

    .line 285
    .line 286
    if-eq v0, v3, :cond_11

    .line 287
    .line 288
    goto :goto_4

    .line 289
    :cond_11
    iget-object p1, p1, Landroid/os/Message;->obj:Ljava/lang/Object;

    .line 290
    .line 291
    check-cast p1, Landroid/content/DialogInterface;

    .line 292
    .line 293
    invoke-interface {p1}, Landroid/content/DialogInterface;->dismiss()V

    .line 294
    .line 295
    .line 296
    goto :goto_4

    .line 297
    :cond_12
    iget-object v0, p1, Landroid/os/Message;->obj:Ljava/lang/Object;

    .line 298
    .line 299
    check-cast v0, Landroid/content/DialogInterface$OnClickListener;

    .line 300
    .line 301
    iget-object v1, p0, Lw6;->b:Ljava/lang/Object;

    .line 302
    .line 303
    check-cast v1, Ljava/lang/ref/WeakReference;

    .line 304
    .line 305
    invoke-virtual {v1}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    .line 306
    .line 307
    .line 308
    move-result-object v1

    .line 309
    check-cast v1, Landroid/content/DialogInterface;

    .line 310
    .line 311
    iget p1, p1, Landroid/os/Message;->what:I

    .line 312
    .line 313
    invoke-interface {v0, v1, p1}, Landroid/content/DialogInterface$OnClickListener;->onClick(Landroid/content/DialogInterface;I)V

    .line 314
    .line 315
    .line 316
    :goto_4
    return-void

    .line 317
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
