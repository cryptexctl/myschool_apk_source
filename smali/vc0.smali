.class public final synthetic Lvc0;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lkg;


# instance fields
.field public final synthetic a:Lxc0;

.field public final synthetic b:Lu15;

.field public final synthetic c:Landroid/hardware/camera2/CameraDevice;


# direct methods
.method public synthetic constructor <init>(Lxc0;Lu15;Landroid/hardware/camera2/CameraDevice;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lvc0;->a:Lxc0;

    iput-object p2, p0, Lvc0;->b:Lu15;

    iput-object p3, p0, Lvc0;->c:Landroid/hardware/camera2/CameraDevice;

    return-void
.end method


# virtual methods
.method public final apply(Ljava/lang/Object;)Lcz2;
    .locals 14

    .line 1
    const-string v0, "openCaptureSession() should not be possible in state: "

    .line 2
    .line 3
    const-string v1, "openCaptureSession() not execute in state: "

    .line 4
    .line 5
    iget-object v2, p0, Lvc0;->a:Lxc0;

    .line 6
    .line 7
    iget-object v3, p0, Lvc0;->b:Lu15;

    .line 8
    .line 9
    iget-object v4, p0, Lvc0;->c:Landroid/hardware/camera2/CameraDevice;

    .line 10
    .line 11
    check-cast p1, Ljava/util/List;

    .line 12
    .line 13
    iget-object v5, v2, Lxc0;->a:Ljava/lang/Object;

    .line 14
    .line 15
    monitor-enter v5

    .line 16
    :try_start_0
    iget v6, v2, Lxc0;->i:I

    .line 17
    .line 18
    invoke-static {v6}, Lz40;->B(I)I

    .line 19
    .line 20
    .line 21
    move-result v6

    .line 22
    if-eqz v6, :cond_7

    .line 23
    .line 24
    const/4 v7, 0x1

    .line 25
    if-eq v6, v7, :cond_7

    .line 26
    .line 27
    const/4 v8, 0x4

    .line 28
    const/4 v9, 0x2

    .line 29
    if-eq v6, v9, :cond_0

    .line 30
    .line 31
    if-eq v6, v8, :cond_7

    .line 32
    .line 33
    new-instance p1, Ljava/util/concurrent/CancellationException;

    .line 34
    .line 35
    iget v0, v2, Lxc0;->i:I

    .line 36
    .line 37
    invoke-static {v0}, Lz40;->H(I)Ljava/lang/String;

    .line 38
    .line 39
    .line 40
    move-result-object v0

    .line 41
    invoke-virtual {v1, v0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 42
    .line 43
    .line 44
    move-result-object v0

    .line 45
    invoke-direct {p1, v0}, Ljava/util/concurrent/CancellationException;-><init>(Ljava/lang/String;)V

    .line 46
    .line 47
    .line 48
    new-instance v0, Lll2;

    .line 49
    .line 50
    invoke-direct {v0, p1}, Lll2;-><init>(Ljava/lang/Throwable;)V

    .line 51
    .line 52
    .line 53
    monitor-exit v5

    .line 54
    goto/16 :goto_3

    .line 55
    .line 56
    :catchall_0
    move-exception p1

    .line 57
    goto/16 :goto_4

    .line 58
    .line 59
    :cond_0
    iget-object v0, v2, Lxc0;->g:Ljava/util/HashMap;

    .line 60
    .line 61
    invoke-virtual {v0}, Ljava/util/HashMap;->clear()V

    .line 62
    .line 63
    .line 64
    const/4 v0, 0x0

    .line 65
    move v1, v0

    .line 66
    :goto_0
    invoke-interface {p1}, Ljava/util/List;->size()I

    .line 67
    .line 68
    .line 69
    move-result v6

    .line 70
    if-ge v1, v6, :cond_1

    .line 71
    .line 72
    iget-object v6, v2, Lxc0;->g:Ljava/util/HashMap;

    .line 73
    .line 74
    iget-object v10, v2, Lxc0;->h:Ljava/util/List;

    .line 75
    .line 76
    invoke-interface {v10, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 77
    .line 78
    .line 79
    move-result-object v10

    .line 80
    check-cast v10, Lb81;

    .line 81
    .line 82
    invoke-interface {p1, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 83
    .line 84
    .line 85
    move-result-object v11

    .line 86
    check-cast v11, Landroid/view/Surface;

    .line 87
    .line 88
    invoke-virtual {v6, v10, v11}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 89
    .line 90
    .line 91
    add-int/lit8 v1, v1, 0x1

    .line 92
    .line 93
    goto :goto_0

    .line 94
    :cond_1
    iput v8, v2, Lxc0;->i:I

    .line 95
    .line 96
    const-string p1, "CaptureSession"

    .line 97
    .line 98
    invoke-static {p1}, Lqp7;->e(Ljava/lang/String;)Ljava/lang/String;

    .line 99
    .line 100
    .line 101
    new-array p1, v9, [Laj5;

    .line 102
    .line 103
    iget-object v1, v2, Lxc0;->c:Lwc0;

    .line 104
    .line 105
    aput-object v1, p1, v0

    .line 106
    .line 107
    new-instance v0, Lwc0;

    .line 108
    .line 109
    iget-object v1, v3, Lu15;->d:Ljava/util/List;

    .line 110
    .line 111
    invoke-direct {v0, v1, v7}, Lwc0;-><init>(Ljava/util/List;I)V

    .line 112
    .line 113
    .line 114
    aput-object v0, p1, v7

    .line 115
    .line 116
    new-instance v0, Lwc0;

    .line 117
    .line 118
    invoke-static {p1}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    .line 119
    .line 120
    .line 121
    move-result-object p1

    .line 122
    invoke-direct {v0, p1, v9}, Lwc0;-><init>(Ljava/util/List;I)V

    .line 123
    .line 124
    .line 125
    new-instance p1, Lg60;

    .line 126
    .line 127
    iget-object v1, v3, Lu15;->g:Lmc0;

    .line 128
    .line 129
    iget-object v6, v1, Lmc0;->b:Lbn0;

    .line 130
    .line 131
    invoke-direct {p1, v6}, Lg60;-><init>(Lbn0;)V

    .line 132
    .line 133
    .line 134
    new-instance v6, Lz50;

    .line 135
    .line 136
    invoke-direct {v6, v1}, Lz50;-><init>(Lmc0;)V

    .line 137
    .line 138
    .line 139
    new-instance v1, Ljava/util/ArrayList;

    .line 140
    .line 141
    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    .line 142
    .line 143
    .line 144
    iget-object p1, p1, Lkf4;->b:Ljava/lang/Object;

    .line 145
    .line 146
    check-cast p1, Lbn0;

    .line 147
    .line 148
    sget-object v8, Lg60;->h:Len;

    .line 149
    .line 150
    const/4 v9, 0x0

    .line 151
    invoke-interface {p1, v8, v9}, Lbn0;->r(Len;Ljava/lang/Object;)Ljava/lang/Object;

    .line 152
    .line 153
    .line 154
    move-result-object p1

    .line 155
    check-cast p1, Ljava/lang/String;

    .line 156
    .line 157
    iget-object v8, v3, Lu15;->a:Ljava/util/List;

    .line 158
    .line 159
    invoke-interface {v8}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 160
    .line 161
    .line 162
    move-result-object v8

    .line 163
    :goto_1
    invoke-interface {v8}, Ljava/util/Iterator;->hasNext()Z

    .line 164
    .line 165
    .line 166
    move-result v10

    .line 167
    if-eqz v10, :cond_3

    .line 168
    .line 169
    invoke-interface {v8}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 170
    .line 171
    .line 172
    move-result-object v10

    .line 173
    check-cast v10, Lpq;

    .line 174
    .line 175
    iget-object v11, v2, Lxc0;->g:Ljava/util/HashMap;

    .line 176
    .line 177
    invoke-virtual {v2, v10, v11, p1}, Lxc0;->k(Lpq;Ljava/util/HashMap;Ljava/lang/String;)Lzr3;

    .line 178
    .line 179
    .line 180
    move-result-object v11

    .line 181
    iget-object v12, v2, Lxc0;->l:Ljava/util/Map;

    .line 182
    .line 183
    iget-object v13, v10, Lpq;->a:Lb81;

    .line 184
    .line 185
    invoke-interface {v12, v13}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    .line 186
    .line 187
    .line 188
    move-result v12

    .line 189
    if-eqz v12, :cond_2

    .line 190
    .line 191
    iget-object v12, v2, Lxc0;->l:Ljava/util/Map;

    .line 192
    .line 193
    iget-object v10, v10, Lpq;->a:Lb81;

    .line 194
    .line 195
    invoke-interface {v12, v10}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 196
    .line 197
    .line 198
    move-result-object v10

    .line 199
    check-cast v10, Ljava/lang/Long;

    .line 200
    .line 201
    invoke-virtual {v10}, Ljava/lang/Long;->longValue()J

    .line 202
    .line 203
    .line 204
    move-result-wide v12

    .line 205
    iget-object v10, v11, Lzr3;->a:Lis3;

    .line 206
    .line 207
    invoke-virtual {v10, v12, v13}, Lis3;->j(J)V

    .line 208
    .line 209
    .line 210
    :cond_2
    invoke-virtual {v1, v11}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 211
    .line 212
    .line 213
    goto :goto_1

    .line 214
    :cond_3
    invoke-static {v1}, Lxc0;->l(Ljava/util/ArrayList;)Ljava/util/ArrayList;

    .line 215
    .line 216
    .line 217
    move-result-object p1

    .line 218
    iget-object v1, v2, Lxc0;->d:Ldj5;

    .line 219
    .line 220
    iget v8, v3, Lu15;->h:I

    .line 221
    .line 222
    iput-object v0, v1, Ldj5;->f:Laj5;

    .line 223
    .line 224
    new-instance v0, Lz15;

    .line 225
    .line 226
    new-instance v10, Lk70;

    .line 227
    .line 228
    invoke-direct {v10, v1, v7}, Lk70;-><init>(Ljava/lang/Object;I)V

    .line 229
    .line 230
    .line 231
    iget-object v1, v1, Ldj5;->d:Ljava/util/concurrent/Executor;

    .line 232
    .line 233
    invoke-direct {v0, v8, p1, v1, v10}, Lz15;-><init>(ILjava/util/ArrayList;Ljava/util/concurrent/Executor;Lk70;)V

    .line 234
    .line 235
    .line 236
    iget-object p1, v3, Lu15;->g:Lmc0;

    .line 237
    .line 238
    iget p1, p1, Lmc0;->c:I

    .line 239
    .line 240
    const/4 v1, 0x5

    .line 241
    if-ne p1, v1, :cond_4

    .line 242
    .line 243
    iget-object p1, v3, Lu15;->i:Landroid/hardware/camera2/params/InputConfiguration;

    .line 244
    .line 245
    if-eqz p1, :cond_4

    .line 246
    .line 247
    invoke-static {p1}, Lgn2;->a(Landroid/hardware/camera2/params/InputConfiguration;)Lgn2;

    .line 248
    .line 249
    .line 250
    move-result-object p1

    .line 251
    iget-object v1, v0, Lz15;->a:Ly15;

    .line 252
    .line 253
    invoke-interface {v1, p1}, Ly15;->h(Lgn2;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 254
    .line 255
    .line 256
    :cond_4
    :try_start_1
    invoke-virtual {v6}, Lz50;->e()Lmc0;

    .line 257
    .line 258
    .line 259
    move-result-object p1

    .line 260
    iget-object v1, v2, Lxc0;->q:Lai0;

    .line 261
    .line 262
    if-nez v4, :cond_5

    .line 263
    .line 264
    goto :goto_2

    .line 265
    :cond_5
    iget v3, p1, Lmc0;->c:I

    .line 266
    .line 267
    invoke-virtual {v4, v3}, Landroid/hardware/camera2/CameraDevice;->createCaptureRequest(I)Landroid/hardware/camera2/CaptureRequest$Builder;

    .line 268
    .line 269
    .line 270
    move-result-object v3

    .line 271
    iget v6, p1, Lmc0;->c:I

    .line 272
    .line 273
    invoke-static {v3, v6, v1}, Lvq7;->b(Landroid/hardware/camera2/CaptureRequest$Builder;ILai0;)V

    .line 274
    .line 275
    .line 276
    iget-object p1, p1, Lmc0;->b:Lbn0;

    .line 277
    .line 278
    invoke-static {v3, p1}, Lvq7;->a(Landroid/hardware/camera2/CaptureRequest$Builder;Lbn0;)V

    .line 279
    .line 280
    .line 281
    invoke-virtual {v3}, Landroid/hardware/camera2/CaptureRequest$Builder;->build()Landroid/hardware/camera2/CaptureRequest;

    .line 282
    .line 283
    .line 284
    move-result-object v9

    .line 285
    :goto_2
    if-eqz v9, :cond_6

    .line 286
    .line 287
    iget-object p1, v0, Lz15;->a:Ly15;

    .line 288
    .line 289
    invoke-interface {p1, v9}, Ly15;->g(Landroid/hardware/camera2/CaptureRequest;)V
    :try_end_1
    .catch Landroid/hardware/camera2/CameraAccessException; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 290
    .line 291
    .line 292
    :cond_6
    :try_start_2
    iget-object p1, v2, Lxc0;->d:Ldj5;

    .line 293
    .line 294
    iget-object v1, v2, Lxc0;->h:Ljava/util/List;

    .line 295
    .line 296
    invoke-virtual {p1, v4, v0, v1}, Ldj5;->n(Landroid/hardware/camera2/CameraDevice;Lz15;Ljava/util/List;)Lcz2;

    .line 297
    .line 298
    .line 299
    move-result-object v0

    .line 300
    monitor-exit v5

    .line 301
    goto :goto_3

    .line 302
    :catch_0
    move-exception p1

    .line 303
    new-instance v0, Lll2;

    .line 304
    .line 305
    invoke-direct {v0, p1}, Lll2;-><init>(Ljava/lang/Throwable;)V

    .line 306
    .line 307
    .line 308
    monitor-exit v5

    .line 309
    goto :goto_3

    .line 310
    :cond_7
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 311
    .line 312
    iget v1, v2, Lxc0;->i:I

    .line 313
    .line 314
    invoke-static {v1}, Lz40;->H(I)Ljava/lang/String;

    .line 315
    .line 316
    .line 317
    move-result-object v1

    .line 318
    invoke-virtual {v0, v1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 319
    .line 320
    .line 321
    move-result-object v0

    .line 322
    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 323
    .line 324
    .line 325
    new-instance v0, Lll2;

    .line 326
    .line 327
    invoke-direct {v0, p1}, Lll2;-><init>(Ljava/lang/Throwable;)V

    .line 328
    .line 329
    .line 330
    monitor-exit v5

    .line 331
    :goto_3
    return-object v0

    .line 332
    :goto_4
    monitor-exit v5
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 333
    throw p1
.end method
