.class public final Lz30;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ly60;


# instance fields
.field public final synthetic a:I

.field public final b:Lpk5;

.field public final c:Landroid/hardware/camera2/CaptureResult;


# direct methods
.method public constructor <init>(Landroid/hardware/camera2/CaptureResult;I)V
    .locals 1

    iput p2, p0, Lz30;->a:I

    const/4 v0, 0x1

    if-eq p2, v0, :cond_0

    .line 2
    sget-object p2, Lpk5;->b:Lpk5;

    const/4 v0, 0x0

    .line 3
    invoke-direct {p0, p2, p1, v0}, Lz30;-><init>(Lpk5;Landroid/hardware/camera2/CaptureResult;I)V

    return-void

    .line 4
    :cond_0
    sget-object p2, Lpk5;->b:Lpk5;

    .line 5
    invoke-direct {p0, p2, p1, v0}, Lz30;-><init>(Lpk5;Landroid/hardware/camera2/CaptureResult;I)V

    return-void
.end method

.method public synthetic constructor <init>(Lpk5;Landroid/hardware/camera2/CaptureResult;I)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput p3, p0, Lz30;->a:I

    iput-object p1, p0, Lz30;->b:Lpk5;

    iput-object p2, p0, Lz30;->c:Landroid/hardware/camera2/CaptureResult;

    return-void
.end method


# virtual methods
.method public final a()I
    .locals 9

    .line 1
    iget v0, p0, Lz30;->a:I

    .line 2
    .line 3
    const/4 v1, 0x2

    .line 4
    const/4 v2, 0x3

    .line 5
    const/4 v3, 0x4

    .line 6
    const/4 v4, 0x5

    .line 7
    const/4 v5, 0x6

    .line 8
    const/4 v6, 0x7

    .line 9
    const/4 v7, 0x1

    .line 10
    iget-object v8, p0, Lz30;->c:Landroid/hardware/camera2/CaptureResult;

    .line 11
    .line 12
    packed-switch v0, :pswitch_data_0

    .line 13
    .line 14
    .line 15
    sget-object v0, Landroid/hardware/camera2/CaptureResult;->CONTROL_AE_MODE:Landroid/hardware/camera2/CaptureResult$Key;

    .line 16
    .line 17
    invoke-virtual {v8, v0}, Landroid/hardware/camera2/CaptureResult;->get(Landroid/hardware/camera2/CaptureResult$Key;)Ljava/lang/Object;

    .line 18
    .line 19
    .line 20
    move-result-object v0

    .line 21
    check-cast v0, Ljava/lang/Integer;

    .line 22
    .line 23
    if-nez v0, :cond_0

    .line 24
    .line 25
    :goto_0
    move v1, v7

    .line 26
    goto :goto_1

    .line 27
    :cond_0
    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    .line 28
    .line 29
    .line 30
    move-result v0

    .line 31
    if-eqz v0, :cond_6

    .line 32
    .line 33
    if-eq v0, v7, :cond_5

    .line 34
    .line 35
    if-eq v0, v1, :cond_4

    .line 36
    .line 37
    if-eq v0, v2, :cond_3

    .line 38
    .line 39
    if-eq v0, v3, :cond_2

    .line 40
    .line 41
    if-eq v0, v4, :cond_1

    .line 42
    .line 43
    goto :goto_0

    .line 44
    :cond_1
    move v1, v6

    .line 45
    goto :goto_1

    .line 46
    :cond_2
    move v1, v5

    .line 47
    goto :goto_1

    .line 48
    :cond_3
    move v1, v4

    .line 49
    goto :goto_1

    .line 50
    :cond_4
    move v1, v3

    .line 51
    goto :goto_1

    .line 52
    :cond_5
    move v1, v2

    .line 53
    :cond_6
    :goto_1
    return v1

    .line 54
    :pswitch_0
    sget-object v0, Landroid/hardware/camera2/CaptureResult;->CONTROL_AE_MODE:Landroid/hardware/camera2/CaptureResult$Key;

    .line 55
    .line 56
    invoke-virtual {v8, v0}, Landroid/hardware/camera2/CaptureResult;->get(Landroid/hardware/camera2/CaptureResult$Key;)Ljava/lang/Object;

    .line 57
    .line 58
    .line 59
    move-result-object v0

    .line 60
    check-cast v0, Ljava/lang/Integer;

    .line 61
    .line 62
    if-nez v0, :cond_8

    .line 63
    .line 64
    :cond_7
    :goto_2
    move v1, v7

    .line 65
    goto :goto_3

    .line 66
    :cond_8
    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    .line 67
    .line 68
    .line 69
    move-result v0

    .line 70
    if-eqz v0, :cond_e

    .line 71
    .line 72
    if-eq v0, v7, :cond_d

    .line 73
    .line 74
    if-eq v0, v1, :cond_c

    .line 75
    .line 76
    if-eq v0, v2, :cond_b

    .line 77
    .line 78
    if-eq v0, v3, :cond_a

    .line 79
    .line 80
    if-eq v0, v4, :cond_9

    .line 81
    .line 82
    goto :goto_2

    .line 83
    :cond_9
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 84
    .line 85
    const/16 v1, 0x1c

    .line 86
    .line 87
    if-lt v0, v1, :cond_7

    .line 88
    .line 89
    move v1, v6

    .line 90
    goto :goto_3

    .line 91
    :cond_a
    move v1, v5

    .line 92
    goto :goto_3

    .line 93
    :cond_b
    move v1, v4

    .line 94
    goto :goto_3

    .line 95
    :cond_c
    move v1, v3

    .line 96
    goto :goto_3

    .line 97
    :cond_d
    move v1, v2

    .line 98
    :cond_e
    :goto_3
    return v1

    .line 99
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method

.method public final b(Lkm1;)V
    .locals 20

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    move-object/from16 v1, p1

    .line 4
    .line 5
    const-string v2, "WhiteBalance"

    .line 6
    .line 7
    const-string v5, "FocalLength"

    .line 8
    .line 9
    const-string v7, "PhotographicSensitivity"

    .line 10
    .line 11
    const-string v9, "SensitivityType"

    .line 12
    .line 13
    const/4 v10, 0x3

    .line 14
    const-string v11, "FNumber"

    .line 15
    .line 16
    const-string v12, "ExposureTime"

    .line 17
    .line 18
    const-wide/16 v13, 0x1

    .line 19
    .line 20
    iget-object v15, v1, Lkm1;->a:Ljava/util/ArrayList;

    .line 21
    .line 22
    iget v4, v0, Lz30;->a:I

    .line 23
    .line 24
    const/16 v16, 0x2

    .line 25
    .line 26
    const/high16 v17, 0x42c80000    # 100.0f

    .line 27
    .line 28
    const/16 v3, 0x18

    .line 29
    .line 30
    const-string v18, "C2CameraCaptureResult"

    .line 31
    .line 32
    iget-object v6, v0, Lz30;->c:Landroid/hardware/camera2/CaptureResult;

    .line 33
    .line 34
    packed-switch v4, :pswitch_data_0

    .line 35
    .line 36
    .line 37
    invoke-static/range {p0 .. p1}, Lz40;->b(Ly60;Lkm1;)V

    .line 38
    .line 39
    .line 40
    :try_start_0
    sget-object v4, Landroid/hardware/camera2/CaptureResult;->JPEG_ORIENTATION:Landroid/hardware/camera2/CaptureResult$Key;

    .line 41
    .line 42
    invoke-virtual {v6, v4}, Landroid/hardware/camera2/CaptureResult;->get(Landroid/hardware/camera2/CaptureResult$Key;)Ljava/lang/Object;

    .line 43
    .line 44
    .line 45
    move-result-object v4

    .line 46
    check-cast v4, Ljava/lang/Integer;

    .line 47
    .line 48
    if-eqz v4, :cond_0

    .line 49
    .line 50
    invoke-virtual {v4}, Ljava/lang/Integer;->intValue()I

    .line 51
    .line 52
    .line 53
    move-result v4

    .line 54
    invoke-virtual {v1, v4}, Lkm1;->d(I)V
    :try_end_0
    .catch Ljava/nio/BufferUnderflowException; {:try_start_0 .. :try_end_0} :catch_0

    .line 55
    .line 56
    .line 57
    goto :goto_0

    .line 58
    :catch_0
    invoke-static/range {v18 .. v18}, Lqp7;->e(Ljava/lang/String;)Ljava/lang/String;

    .line 59
    .line 60
    .line 61
    :cond_0
    :goto_0
    sget-object v4, Landroid/hardware/camera2/CaptureResult;->SENSOR_EXPOSURE_TIME:Landroid/hardware/camera2/CaptureResult$Key;

    .line 62
    .line 63
    invoke-virtual {v6, v4}, Landroid/hardware/camera2/CaptureResult;->get(Landroid/hardware/camera2/CaptureResult$Key;)Ljava/lang/Object;

    .line 64
    .line 65
    .line 66
    move-result-object v4

    .line 67
    check-cast v4, Ljava/lang/Long;

    .line 68
    .line 69
    move-object/from16 v19, v9

    .line 70
    .line 71
    if-eqz v4, :cond_1

    .line 72
    .line 73
    invoke-virtual {v4}, Ljava/lang/Long;->longValue()J

    .line 74
    .line 75
    .line 76
    move-result-wide v8

    .line 77
    long-to-double v8, v8

    .line 78
    sget-object v4, Ljava/util/concurrent/TimeUnit;->SECONDS:Ljava/util/concurrent/TimeUnit;

    .line 79
    .line 80
    invoke-virtual {v4, v13, v14}, Ljava/util/concurrent/TimeUnit;->toNanos(J)J

    .line 81
    .line 82
    .line 83
    move-result-wide v13

    .line 84
    long-to-double v13, v13

    .line 85
    div-double/2addr v8, v13

    .line 86
    invoke-static {v8, v9}, Ljava/lang/String;->valueOf(D)Ljava/lang/String;

    .line 87
    .line 88
    .line 89
    move-result-object v4

    .line 90
    invoke-virtual {v1, v15, v12, v4}, Lkm1;->c(Ljava/util/ArrayList;Ljava/lang/String;Ljava/lang/String;)V

    .line 91
    .line 92
    .line 93
    :cond_1
    sget-object v4, Landroid/hardware/camera2/CaptureResult;->LENS_APERTURE:Landroid/hardware/camera2/CaptureResult$Key;

    .line 94
    .line 95
    invoke-virtual {v6, v4}, Landroid/hardware/camera2/CaptureResult;->get(Landroid/hardware/camera2/CaptureResult$Key;)Ljava/lang/Object;

    .line 96
    .line 97
    .line 98
    move-result-object v4

    .line 99
    check-cast v4, Ljava/lang/Float;

    .line 100
    .line 101
    if-eqz v4, :cond_2

    .line 102
    .line 103
    invoke-virtual {v4}, Ljava/lang/Float;->floatValue()F

    .line 104
    .line 105
    .line 106
    move-result v4

    .line 107
    invoke-static {v4}, Ljava/lang/String;->valueOf(F)Ljava/lang/String;

    .line 108
    .line 109
    .line 110
    move-result-object v4

    .line 111
    invoke-virtual {v1, v15, v11, v4}, Lkm1;->c(Ljava/util/ArrayList;Ljava/lang/String;Ljava/lang/String;)V

    .line 112
    .line 113
    .line 114
    :cond_2
    sget-object v4, Landroid/hardware/camera2/CaptureResult;->SENSOR_SENSITIVITY:Landroid/hardware/camera2/CaptureResult$Key;

    .line 115
    .line 116
    invoke-virtual {v6, v4}, Landroid/hardware/camera2/CaptureResult;->get(Landroid/hardware/camera2/CaptureResult$Key;)Ljava/lang/Object;

    .line 117
    .line 118
    .line 119
    move-result-object v4

    .line 120
    check-cast v4, Ljava/lang/Integer;

    .line 121
    .line 122
    if-eqz v4, :cond_4

    .line 123
    .line 124
    sget v8, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 125
    .line 126
    if-lt v8, v3, :cond_3

    .line 127
    .line 128
    invoke-static {}, Lg;->d()Landroid/hardware/camera2/CaptureResult$Key;

    .line 129
    .line 130
    .line 131
    move-result-object v3

    .line 132
    invoke-virtual {v6, v3}, Landroid/hardware/camera2/CaptureResult;->get(Landroid/hardware/camera2/CaptureResult$Key;)Ljava/lang/Object;

    .line 133
    .line 134
    .line 135
    move-result-object v3

    .line 136
    check-cast v3, Ljava/lang/Integer;

    .line 137
    .line 138
    if-eqz v3, :cond_3

    .line 139
    .line 140
    invoke-virtual {v4}, Ljava/lang/Integer;->intValue()I

    .line 141
    .line 142
    .line 143
    move-result v4

    .line 144
    invoke-virtual {v3}, Ljava/lang/Integer;->intValue()I

    .line 145
    .line 146
    .line 147
    move-result v3

    .line 148
    int-to-float v3, v3

    .line 149
    div-float v3, v3, v17

    .line 150
    .line 151
    float-to-int v3, v3

    .line 152
    mul-int/2addr v4, v3

    .line 153
    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 154
    .line 155
    .line 156
    move-result-object v4

    .line 157
    :cond_3
    invoke-virtual {v4}, Ljava/lang/Integer;->intValue()I

    .line 158
    .line 159
    .line 160
    move-result v3

    .line 161
    invoke-static {v10}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 162
    .line 163
    .line 164
    move-result-object v4

    .line 165
    move-object/from16 v8, v19

    .line 166
    .line 167
    invoke-virtual {v1, v15, v8, v4}, Lkm1;->c(Ljava/util/ArrayList;Ljava/lang/String;Ljava/lang/String;)V

    .line 168
    .line 169
    .line 170
    const v4, 0xffff

    .line 171
    .line 172
    .line 173
    invoke-static {v4, v3}, Ljava/lang/Math;->min(II)I

    .line 174
    .line 175
    .line 176
    move-result v3

    .line 177
    invoke-static {v3}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 178
    .line 179
    .line 180
    move-result-object v3

    .line 181
    invoke-virtual {v1, v15, v7, v3}, Lkm1;->c(Ljava/util/ArrayList;Ljava/lang/String;Ljava/lang/String;)V

    .line 182
    .line 183
    .line 184
    :cond_4
    sget-object v3, Landroid/hardware/camera2/CaptureResult;->LENS_FOCAL_LENGTH:Landroid/hardware/camera2/CaptureResult$Key;

    .line 185
    .line 186
    invoke-virtual {v6, v3}, Landroid/hardware/camera2/CaptureResult;->get(Landroid/hardware/camera2/CaptureResult$Key;)Ljava/lang/Object;

    .line 187
    .line 188
    .line 189
    move-result-object v3

    .line 190
    check-cast v3, Ljava/lang/Float;

    .line 191
    .line 192
    if-eqz v3, :cond_5

    .line 193
    .line 194
    invoke-virtual {v3}, Ljava/lang/Float;->floatValue()F

    .line 195
    .line 196
    .line 197
    move-result v3

    .line 198
    new-instance v4, Ly23;

    .line 199
    .line 200
    const/high16 v7, 0x447a0000    # 1000.0f

    .line 201
    .line 202
    mul-float/2addr v3, v7

    .line 203
    float-to-long v8, v3

    .line 204
    const-wide/16 v10, 0x3e8

    .line 205
    .line 206
    const/4 v12, 0x0

    .line 207
    move-object v7, v4

    .line 208
    invoke-direct/range {v7 .. v12}, Ly23;-><init>(JJI)V

    .line 209
    .line 210
    .line 211
    invoke-virtual {v4}, Ly23;->toString()Ljava/lang/String;

    .line 212
    .line 213
    .line 214
    move-result-object v3

    .line 215
    invoke-virtual {v1, v15, v5, v3}, Lkm1;->c(Ljava/util/ArrayList;Ljava/lang/String;Ljava/lang/String;)V

    .line 216
    .line 217
    .line 218
    :cond_5
    sget-object v3, Landroid/hardware/camera2/CaptureResult;->CONTROL_AWB_MODE:Landroid/hardware/camera2/CaptureResult$Key;

    .line 219
    .line 220
    invoke-virtual {v6, v3}, Landroid/hardware/camera2/CaptureResult;->get(Landroid/hardware/camera2/CaptureResult$Key;)Ljava/lang/Object;

    .line 221
    .line 222
    .line 223
    move-result-object v3

    .line 224
    check-cast v3, Ljava/lang/Integer;

    .line 225
    .line 226
    if-eqz v3, :cond_a

    .line 227
    .line 228
    invoke-virtual {v3}, Ljava/lang/Integer;->intValue()I

    .line 229
    .line 230
    .line 231
    move-result v3

    .line 232
    if-nez v3, :cond_6

    .line 233
    .line 234
    goto :goto_1

    .line 235
    :cond_6
    const/16 v16, 0x1

    .line 236
    .line 237
    :goto_1
    if-eqz v16, :cond_9

    .line 238
    .line 239
    const/4 v3, 0x1

    .line 240
    add-int/lit8 v4, v16, -0x1

    .line 241
    .line 242
    if-eqz v4, :cond_8

    .line 243
    .line 244
    if-eq v4, v3, :cond_7

    .line 245
    .line 246
    const/4 v4, 0x0

    .line 247
    goto :goto_2

    .line 248
    :cond_7
    invoke-static {v3}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 249
    .line 250
    .line 251
    move-result-object v4

    .line 252
    goto :goto_2

    .line 253
    :cond_8
    const/4 v3, 0x0

    .line 254
    invoke-static {v3}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 255
    .line 256
    .line 257
    move-result-object v4

    .line 258
    :goto_2
    invoke-virtual {v1, v15, v2, v4}, Lkm1;->c(Ljava/util/ArrayList;Ljava/lang/String;Ljava/lang/String;)V

    .line 259
    .line 260
    .line 261
    goto :goto_3

    .line 262
    :cond_9
    const/4 v1, 0x0

    .line 263
    throw v1

    .line 264
    :cond_a
    :goto_3
    return-void

    .line 265
    :pswitch_0
    move-object v8, v9

    .line 266
    invoke-static/range {p0 .. p1}, Lz40;->b(Ly60;Lkm1;)V

    .line 267
    .line 268
    .line 269
    :try_start_1
    sget-object v4, Landroid/hardware/camera2/CaptureResult;->JPEG_ORIENTATION:Landroid/hardware/camera2/CaptureResult$Key;

    .line 270
    .line 271
    invoke-virtual {v6, v4}, Landroid/hardware/camera2/CaptureResult;->get(Landroid/hardware/camera2/CaptureResult$Key;)Ljava/lang/Object;

    .line 272
    .line 273
    .line 274
    move-result-object v4

    .line 275
    check-cast v4, Ljava/lang/Integer;

    .line 276
    .line 277
    if-eqz v4, :cond_b

    .line 278
    .line 279
    invoke-virtual {v4}, Ljava/lang/Integer;->intValue()I

    .line 280
    .line 281
    .line 282
    move-result v4

    .line 283
    invoke-virtual {v1, v4}, Lkm1;->d(I)V
    :try_end_1
    .catch Ljava/nio/BufferUnderflowException; {:try_start_1 .. :try_end_1} :catch_1

    .line 284
    .line 285
    .line 286
    goto :goto_4

    .line 287
    :catch_1
    invoke-static/range {v18 .. v18}, Lqp7;->e(Ljava/lang/String;)Ljava/lang/String;

    .line 288
    .line 289
    .line 290
    :cond_b
    :goto_4
    sget-object v4, Landroid/hardware/camera2/CaptureResult;->SENSOR_EXPOSURE_TIME:Landroid/hardware/camera2/CaptureResult$Key;

    .line 291
    .line 292
    invoke-virtual {v6, v4}, Landroid/hardware/camera2/CaptureResult;->get(Landroid/hardware/camera2/CaptureResult$Key;)Ljava/lang/Object;

    .line 293
    .line 294
    .line 295
    move-result-object v4

    .line 296
    check-cast v4, Ljava/lang/Long;

    .line 297
    .line 298
    if-eqz v4, :cond_c

    .line 299
    .line 300
    invoke-virtual {v4}, Ljava/lang/Long;->longValue()J

    .line 301
    .line 302
    .line 303
    move-result-wide v3

    .line 304
    long-to-double v3, v3

    .line 305
    sget-object v9, Ljava/util/concurrent/TimeUnit;->SECONDS:Ljava/util/concurrent/TimeUnit;

    .line 306
    .line 307
    invoke-virtual {v9, v13, v14}, Ljava/util/concurrent/TimeUnit;->toNanos(J)J

    .line 308
    .line 309
    .line 310
    move-result-wide v13

    .line 311
    long-to-double v13, v13

    .line 312
    div-double/2addr v3, v13

    .line 313
    invoke-static {v3, v4}, Ljava/lang/String;->valueOf(D)Ljava/lang/String;

    .line 314
    .line 315
    .line 316
    move-result-object v3

    .line 317
    invoke-virtual {v1, v15, v12, v3}, Lkm1;->c(Ljava/util/ArrayList;Ljava/lang/String;Ljava/lang/String;)V

    .line 318
    .line 319
    .line 320
    :cond_c
    sget-object v3, Landroid/hardware/camera2/CaptureResult;->LENS_APERTURE:Landroid/hardware/camera2/CaptureResult$Key;

    .line 321
    .line 322
    invoke-virtual {v6, v3}, Landroid/hardware/camera2/CaptureResult;->get(Landroid/hardware/camera2/CaptureResult$Key;)Ljava/lang/Object;

    .line 323
    .line 324
    .line 325
    move-result-object v3

    .line 326
    check-cast v3, Ljava/lang/Float;

    .line 327
    .line 328
    if-eqz v3, :cond_d

    .line 329
    .line 330
    invoke-virtual {v3}, Ljava/lang/Float;->floatValue()F

    .line 331
    .line 332
    .line 333
    move-result v3

    .line 334
    invoke-static {v3}, Ljava/lang/String;->valueOf(F)Ljava/lang/String;

    .line 335
    .line 336
    .line 337
    move-result-object v3

    .line 338
    invoke-virtual {v1, v15, v11, v3}, Lkm1;->c(Ljava/util/ArrayList;Ljava/lang/String;Ljava/lang/String;)V

    .line 339
    .line 340
    .line 341
    :cond_d
    sget-object v3, Landroid/hardware/camera2/CaptureResult;->SENSOR_SENSITIVITY:Landroid/hardware/camera2/CaptureResult$Key;

    .line 342
    .line 343
    invoke-virtual {v6, v3}, Landroid/hardware/camera2/CaptureResult;->get(Landroid/hardware/camera2/CaptureResult$Key;)Ljava/lang/Object;

    .line 344
    .line 345
    .line 346
    move-result-object v3

    .line 347
    check-cast v3, Ljava/lang/Integer;

    .line 348
    .line 349
    if-eqz v3, :cond_f

    .line 350
    .line 351
    sget v4, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 352
    .line 353
    const/16 v9, 0x18

    .line 354
    .line 355
    if-lt v4, v9, :cond_e

    .line 356
    .line 357
    invoke-static {}, Lg;->d()Landroid/hardware/camera2/CaptureResult$Key;

    .line 358
    .line 359
    .line 360
    move-result-object v4

    .line 361
    invoke-virtual {v6, v4}, Landroid/hardware/camera2/CaptureResult;->get(Landroid/hardware/camera2/CaptureResult$Key;)Ljava/lang/Object;

    .line 362
    .line 363
    .line 364
    move-result-object v4

    .line 365
    check-cast v4, Ljava/lang/Integer;

    .line 366
    .line 367
    if-eqz v4, :cond_e

    .line 368
    .line 369
    invoke-virtual {v3}, Ljava/lang/Integer;->intValue()I

    .line 370
    .line 371
    .line 372
    move-result v3

    .line 373
    invoke-virtual {v4}, Ljava/lang/Integer;->intValue()I

    .line 374
    .line 375
    .line 376
    move-result v4

    .line 377
    int-to-float v4, v4

    .line 378
    div-float v4, v4, v17

    .line 379
    .line 380
    float-to-int v4, v4

    .line 381
    mul-int/2addr v3, v4

    .line 382
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 383
    .line 384
    .line 385
    move-result-object v3

    .line 386
    :cond_e
    invoke-virtual {v3}, Ljava/lang/Integer;->intValue()I

    .line 387
    .line 388
    .line 389
    move-result v3

    .line 390
    invoke-static {v10}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 391
    .line 392
    .line 393
    move-result-object v4

    .line 394
    invoke-virtual {v1, v15, v8, v4}, Lkm1;->c(Ljava/util/ArrayList;Ljava/lang/String;Ljava/lang/String;)V

    .line 395
    .line 396
    .line 397
    const v4, 0xffff

    .line 398
    .line 399
    .line 400
    invoke-static {v4, v3}, Ljava/lang/Math;->min(II)I

    .line 401
    .line 402
    .line 403
    move-result v3

    .line 404
    invoke-static {v3}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 405
    .line 406
    .line 407
    move-result-object v3

    .line 408
    invoke-virtual {v1, v15, v7, v3}, Lkm1;->c(Ljava/util/ArrayList;Ljava/lang/String;Ljava/lang/String;)V

    .line 409
    .line 410
    .line 411
    :cond_f
    sget-object v3, Landroid/hardware/camera2/CaptureResult;->LENS_FOCAL_LENGTH:Landroid/hardware/camera2/CaptureResult$Key;

    .line 412
    .line 413
    invoke-virtual {v6, v3}, Landroid/hardware/camera2/CaptureResult;->get(Landroid/hardware/camera2/CaptureResult$Key;)Ljava/lang/Object;

    .line 414
    .line 415
    .line 416
    move-result-object v3

    .line 417
    check-cast v3, Ljava/lang/Float;

    .line 418
    .line 419
    if-eqz v3, :cond_10

    .line 420
    .line 421
    invoke-virtual {v3}, Ljava/lang/Float;->floatValue()F

    .line 422
    .line 423
    .line 424
    move-result v3

    .line 425
    new-instance v4, Ly23;

    .line 426
    .line 427
    const/high16 v7, 0x447a0000    # 1000.0f

    .line 428
    .line 429
    mul-float/2addr v3, v7

    .line 430
    float-to-long v8, v3

    .line 431
    const-wide/16 v10, 0x3e8

    .line 432
    .line 433
    const/4 v12, 0x0

    .line 434
    move-object v7, v4

    .line 435
    invoke-direct/range {v7 .. v12}, Ly23;-><init>(JJI)V

    .line 436
    .line 437
    .line 438
    invoke-virtual {v4}, Ly23;->toString()Ljava/lang/String;

    .line 439
    .line 440
    .line 441
    move-result-object v3

    .line 442
    invoke-virtual {v1, v15, v5, v3}, Lkm1;->c(Ljava/util/ArrayList;Ljava/lang/String;Ljava/lang/String;)V

    .line 443
    .line 444
    .line 445
    :cond_10
    sget-object v3, Landroid/hardware/camera2/CaptureResult;->CONTROL_AWB_MODE:Landroid/hardware/camera2/CaptureResult$Key;

    .line 446
    .line 447
    invoke-virtual {v6, v3}, Landroid/hardware/camera2/CaptureResult;->get(Landroid/hardware/camera2/CaptureResult$Key;)Ljava/lang/Object;

    .line 448
    .line 449
    .line 450
    move-result-object v3

    .line 451
    check-cast v3, Ljava/lang/Integer;

    .line 452
    .line 453
    if-eqz v3, :cond_15

    .line 454
    .line 455
    invoke-virtual {v3}, Ljava/lang/Integer;->intValue()I

    .line 456
    .line 457
    .line 458
    move-result v3

    .line 459
    if-nez v3, :cond_11

    .line 460
    .line 461
    goto :goto_5

    .line 462
    :cond_11
    const/16 v16, 0x1

    .line 463
    .line 464
    :goto_5
    if-eqz v16, :cond_14

    .line 465
    .line 466
    const/4 v3, 0x1

    .line 467
    add-int/lit8 v4, v16, -0x1

    .line 468
    .line 469
    if-eqz v4, :cond_13

    .line 470
    .line 471
    if-eq v4, v3, :cond_12

    .line 472
    .line 473
    const/4 v4, 0x0

    .line 474
    goto :goto_6

    .line 475
    :cond_12
    invoke-static {v3}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 476
    .line 477
    .line 478
    move-result-object v4

    .line 479
    goto :goto_6

    .line 480
    :cond_13
    const/4 v3, 0x0

    .line 481
    invoke-static {v3}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 482
    .line 483
    .line 484
    move-result-object v4

    .line 485
    :goto_6
    invoke-virtual {v1, v15, v2, v4}, Lkm1;->c(Ljava/util/ArrayList;Ljava/lang/String;Ljava/lang/String;)V

    .line 486
    .line 487
    .line 488
    goto :goto_7

    .line 489
    :cond_14
    const/4 v1, 0x0

    .line 490
    throw v1

    .line 491
    :cond_15
    :goto_7
    return-void

    .line 492
    nop

    .line 493
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method

.method public final c()Lpk5;
    .locals 1

    .line 1
    iget-object v0, p0, Lz30;->b:Lpk5;

    return-object v0
.end method

.method public final d()I
    .locals 8

    .line 1
    iget v0, p0, Lz30;->a:I

    .line 2
    .line 3
    const/4 v1, 0x2

    .line 4
    const/4 v2, 0x3

    .line 5
    const/4 v3, 0x4

    .line 6
    const-string v4, "C2CameraCaptureResult"

    .line 7
    .line 8
    const/4 v5, 0x5

    .line 9
    const/4 v6, 0x1

    .line 10
    iget-object v7, p0, Lz30;->c:Landroid/hardware/camera2/CaptureResult;

    .line 11
    .line 12
    packed-switch v0, :pswitch_data_0

    .line 13
    .line 14
    .line 15
    sget-object v0, Landroid/hardware/camera2/CaptureResult;->CONTROL_AF_MODE:Landroid/hardware/camera2/CaptureResult$Key;

    .line 16
    .line 17
    invoke-virtual {v7, v0}, Landroid/hardware/camera2/CaptureResult;->get(Landroid/hardware/camera2/CaptureResult$Key;)Ljava/lang/Object;

    .line 18
    .line 19
    .line 20
    move-result-object v0

    .line 21
    check-cast v0, Ljava/lang/Integer;

    .line 22
    .line 23
    if-nez v0, :cond_0

    .line 24
    .line 25
    :goto_0
    move v1, v6

    .line 26
    goto :goto_1

    .line 27
    :cond_0
    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    .line 28
    .line 29
    .line 30
    move-result v0

    .line 31
    if-eqz v0, :cond_3

    .line 32
    .line 33
    if-eq v0, v6, :cond_2

    .line 34
    .line 35
    if-eq v0, v1, :cond_2

    .line 36
    .line 37
    if-eq v0, v2, :cond_1

    .line 38
    .line 39
    if-eq v0, v3, :cond_1

    .line 40
    .line 41
    if-eq v0, v5, :cond_3

    .line 42
    .line 43
    invoke-static {v4}, Lqp7;->e(Ljava/lang/String;)Ljava/lang/String;

    .line 44
    .line 45
    .line 46
    goto :goto_0

    .line 47
    :cond_1
    move v1, v3

    .line 48
    goto :goto_1

    .line 49
    :cond_2
    move v1, v2

    .line 50
    :cond_3
    :goto_1
    return v1

    .line 51
    :pswitch_0
    sget-object v0, Landroid/hardware/camera2/CaptureResult;->CONTROL_AF_MODE:Landroid/hardware/camera2/CaptureResult$Key;

    .line 52
    .line 53
    invoke-virtual {v7, v0}, Landroid/hardware/camera2/CaptureResult;->get(Landroid/hardware/camera2/CaptureResult$Key;)Ljava/lang/Object;

    .line 54
    .line 55
    .line 56
    move-result-object v0

    .line 57
    check-cast v0, Ljava/lang/Integer;

    .line 58
    .line 59
    if-nez v0, :cond_4

    .line 60
    .line 61
    :goto_2
    move v1, v6

    .line 62
    goto :goto_3

    .line 63
    :cond_4
    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    .line 64
    .line 65
    .line 66
    move-result v0

    .line 67
    if-eqz v0, :cond_7

    .line 68
    .line 69
    if-eq v0, v6, :cond_6

    .line 70
    .line 71
    if-eq v0, v1, :cond_6

    .line 72
    .line 73
    if-eq v0, v2, :cond_5

    .line 74
    .line 75
    if-eq v0, v3, :cond_5

    .line 76
    .line 77
    if-eq v0, v5, :cond_7

    .line 78
    .line 79
    invoke-static {v4}, Lqp7;->e(Ljava/lang/String;)Ljava/lang/String;

    .line 80
    .line 81
    .line 82
    goto :goto_2

    .line 83
    :cond_5
    move v1, v3

    .line 84
    goto :goto_3

    .line 85
    :cond_6
    move v1, v2

    .line 86
    :cond_7
    :goto_3
    return v1

    .line 87
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method

.method public final e()I
    .locals 12

    .line 1
    iget v0, p0, Lz30;->a:I

    .line 2
    .line 3
    const/4 v1, 0x2

    .line 4
    const/4 v2, 0x3

    .line 5
    const/4 v3, 0x4

    .line 6
    const/4 v4, 0x5

    .line 7
    const/4 v5, 0x6

    .line 8
    const/4 v6, 0x7

    .line 9
    const/16 v7, 0x8

    .line 10
    .line 11
    const/16 v8, 0x9

    .line 12
    .line 13
    const/16 v9, 0xa

    .line 14
    .line 15
    const/4 v10, 0x1

    .line 16
    iget-object v11, p0, Lz30;->c:Landroid/hardware/camera2/CaptureResult;

    .line 17
    .line 18
    packed-switch v0, :pswitch_data_0

    .line 19
    .line 20
    .line 21
    sget-object v0, Landroid/hardware/camera2/CaptureResult;->CONTROL_AWB_MODE:Landroid/hardware/camera2/CaptureResult$Key;

    .line 22
    .line 23
    invoke-virtual {v11, v0}, Landroid/hardware/camera2/CaptureResult;->get(Landroid/hardware/camera2/CaptureResult$Key;)Ljava/lang/Object;

    .line 24
    .line 25
    .line 26
    move-result-object v0

    .line 27
    check-cast v0, Ljava/lang/Integer;

    .line 28
    .line 29
    if-nez v0, :cond_0

    .line 30
    .line 31
    :goto_0
    move v1, v10

    .line 32
    goto :goto_1

    .line 33
    :cond_0
    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    .line 34
    .line 35
    .line 36
    move-result v0

    .line 37
    packed-switch v0, :pswitch_data_1

    .line 38
    .line 39
    .line 40
    goto :goto_0

    .line 41
    :pswitch_0
    move v1, v9

    .line 42
    goto :goto_1

    .line 43
    :pswitch_1
    move v1, v8

    .line 44
    goto :goto_1

    .line 45
    :pswitch_2
    move v1, v7

    .line 46
    goto :goto_1

    .line 47
    :pswitch_3
    move v1, v6

    .line 48
    goto :goto_1

    .line 49
    :pswitch_4
    move v1, v5

    .line 50
    goto :goto_1

    .line 51
    :pswitch_5
    move v1, v4

    .line 52
    goto :goto_1

    .line 53
    :pswitch_6
    move v1, v3

    .line 54
    goto :goto_1

    .line 55
    :pswitch_7
    move v1, v2

    .line 56
    :goto_1
    :pswitch_8
    return v1

    .line 57
    :pswitch_9
    sget-object v0, Landroid/hardware/camera2/CaptureResult;->CONTROL_AWB_MODE:Landroid/hardware/camera2/CaptureResult$Key;

    .line 58
    .line 59
    invoke-virtual {v11, v0}, Landroid/hardware/camera2/CaptureResult;->get(Landroid/hardware/camera2/CaptureResult$Key;)Ljava/lang/Object;

    .line 60
    .line 61
    .line 62
    move-result-object v0

    .line 63
    check-cast v0, Ljava/lang/Integer;

    .line 64
    .line 65
    if-nez v0, :cond_1

    .line 66
    .line 67
    :goto_2
    move v1, v10

    .line 68
    goto :goto_3

    .line 69
    :cond_1
    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    .line 70
    .line 71
    .line 72
    move-result v0

    .line 73
    packed-switch v0, :pswitch_data_2

    .line 74
    .line 75
    .line 76
    goto :goto_2

    .line 77
    :pswitch_a
    move v1, v9

    .line 78
    goto :goto_3

    .line 79
    :pswitch_b
    move v1, v8

    .line 80
    goto :goto_3

    .line 81
    :pswitch_c
    move v1, v7

    .line 82
    goto :goto_3

    .line 83
    :pswitch_d
    move v1, v6

    .line 84
    goto :goto_3

    .line 85
    :pswitch_e
    move v1, v5

    .line 86
    goto :goto_3

    .line 87
    :pswitch_f
    move v1, v4

    .line 88
    goto :goto_3

    .line 89
    :pswitch_10
    move v1, v3

    .line 90
    goto :goto_3

    .line 91
    :pswitch_11
    move v1, v2

    .line 92
    :goto_3
    :pswitch_12
    return v1

    .line 93
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_9
    .end packed-switch

    .line 94
    .line 95
    .line 96
    .line 97
    .line 98
    .line 99
    :pswitch_data_1
    .packed-switch 0x0
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

    .line 100
    .line 101
    .line 102
    .line 103
    .line 104
    .line 105
    .line 106
    .line 107
    .line 108
    .line 109
    .line 110
    .line 111
    .line 112
    .line 113
    .line 114
    .line 115
    .line 116
    .line 117
    .line 118
    .line 119
    .line 120
    .line 121
    :pswitch_data_2
    .packed-switch 0x0
        :pswitch_12
        :pswitch_11
        :pswitch_10
        :pswitch_f
        :pswitch_e
        :pswitch_d
        :pswitch_c
        :pswitch_b
        :pswitch_a
    .end packed-switch
.end method

.method public final getTimestamp()J
    .locals 4

    .line 1
    iget v0, p0, Lz30;->a:I

    .line 2
    .line 3
    const-wide/16 v1, -0x1

    .line 4
    .line 5
    iget-object v3, p0, Lz30;->c:Landroid/hardware/camera2/CaptureResult;

    .line 6
    .line 7
    packed-switch v0, :pswitch_data_0

    .line 8
    .line 9
    .line 10
    sget-object v0, Landroid/hardware/camera2/CaptureResult;->SENSOR_TIMESTAMP:Landroid/hardware/camera2/CaptureResult$Key;

    .line 11
    .line 12
    invoke-virtual {v3, v0}, Landroid/hardware/camera2/CaptureResult;->get(Landroid/hardware/camera2/CaptureResult$Key;)Ljava/lang/Object;

    .line 13
    .line 14
    .line 15
    move-result-object v0

    .line 16
    check-cast v0, Ljava/lang/Long;

    .line 17
    .line 18
    if-nez v0, :cond_0

    .line 19
    .line 20
    goto :goto_0

    .line 21
    :cond_0
    invoke-virtual {v0}, Ljava/lang/Long;->longValue()J

    .line 22
    .line 23
    .line 24
    move-result-wide v1

    .line 25
    :goto_0
    return-wide v1

    .line 26
    :pswitch_0
    sget-object v0, Landroid/hardware/camera2/CaptureResult;->SENSOR_TIMESTAMP:Landroid/hardware/camera2/CaptureResult$Key;

    .line 27
    .line 28
    invoke-virtual {v3, v0}, Landroid/hardware/camera2/CaptureResult;->get(Landroid/hardware/camera2/CaptureResult$Key;)Ljava/lang/Object;

    .line 29
    .line 30
    .line 31
    move-result-object v0

    .line 32
    check-cast v0, Ljava/lang/Long;

    .line 33
    .line 34
    if-nez v0, :cond_1

    .line 35
    .line 36
    goto :goto_1

    .line 37
    :cond_1
    invoke-virtual {v0}, Ljava/lang/Long;->longValue()J

    .line 38
    .line 39
    .line 40
    move-result-wide v1

    .line 41
    :goto_1
    return-wide v1

    .line 42
    nop

    .line 43
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method

.method public final i()Lx60;
    .locals 11

    .line 1
    sget-object v0, Lx60;->b:Lx60;

    .line 2
    .line 3
    sget-object v1, Lx60;->c:Lx60;

    .line 4
    .line 5
    sget-object v2, Lx60;->d:Lx60;

    .line 6
    .line 7
    sget-object v3, Lx60;->e:Lx60;

    .line 8
    .line 9
    sget-object v4, Lx60;->a:Lx60;

    .line 10
    .line 11
    iget v5, p0, Lz30;->a:I

    .line 12
    .line 13
    const-string v6, "C2CameraCaptureResult"

    .line 14
    .line 15
    const/4 v7, 0x3

    .line 16
    const/4 v8, 0x2

    .line 17
    const/4 v9, 0x1

    .line 18
    iget-object v10, p0, Lz30;->c:Landroid/hardware/camera2/CaptureResult;

    .line 19
    .line 20
    packed-switch v5, :pswitch_data_0

    .line 21
    .line 22
    .line 23
    sget-object v5, Landroid/hardware/camera2/CaptureResult;->CONTROL_AWB_STATE:Landroid/hardware/camera2/CaptureResult$Key;

    .line 24
    .line 25
    invoke-virtual {v10, v5}, Landroid/hardware/camera2/CaptureResult;->get(Landroid/hardware/camera2/CaptureResult$Key;)Ljava/lang/Object;

    .line 26
    .line 27
    .line 28
    move-result-object v5

    .line 29
    check-cast v5, Ljava/lang/Integer;

    .line 30
    .line 31
    if-nez v5, :cond_0

    .line 32
    .line 33
    :goto_0
    move-object v0, v4

    .line 34
    goto :goto_1

    .line 35
    :cond_0
    invoke-virtual {v5}, Ljava/lang/Integer;->intValue()I

    .line 36
    .line 37
    .line 38
    move-result v5

    .line 39
    if-eqz v5, :cond_4

    .line 40
    .line 41
    if-eq v5, v9, :cond_3

    .line 42
    .line 43
    if-eq v5, v8, :cond_2

    .line 44
    .line 45
    if-eq v5, v7, :cond_1

    .line 46
    .line 47
    invoke-static {v6}, Lqp7;->e(Ljava/lang/String;)Ljava/lang/String;

    .line 48
    .line 49
    .line 50
    goto :goto_0

    .line 51
    :cond_1
    move-object v0, v3

    .line 52
    goto :goto_1

    .line 53
    :cond_2
    move-object v0, v2

    .line 54
    goto :goto_1

    .line 55
    :cond_3
    move-object v0, v1

    .line 56
    :cond_4
    :goto_1
    return-object v0

    .line 57
    :pswitch_0
    sget-object v5, Landroid/hardware/camera2/CaptureResult;->CONTROL_AWB_STATE:Landroid/hardware/camera2/CaptureResult$Key;

    .line 58
    .line 59
    invoke-virtual {v10, v5}, Landroid/hardware/camera2/CaptureResult;->get(Landroid/hardware/camera2/CaptureResult$Key;)Ljava/lang/Object;

    .line 60
    .line 61
    .line 62
    move-result-object v5

    .line 63
    check-cast v5, Ljava/lang/Integer;

    .line 64
    .line 65
    if-nez v5, :cond_5

    .line 66
    .line 67
    :goto_2
    move-object v0, v4

    .line 68
    goto :goto_3

    .line 69
    :cond_5
    invoke-virtual {v5}, Ljava/lang/Integer;->intValue()I

    .line 70
    .line 71
    .line 72
    move-result v5

    .line 73
    if-eqz v5, :cond_9

    .line 74
    .line 75
    if-eq v5, v9, :cond_8

    .line 76
    .line 77
    if-eq v5, v8, :cond_7

    .line 78
    .line 79
    if-eq v5, v7, :cond_6

    .line 80
    .line 81
    invoke-static {v6}, Lqp7;->e(Ljava/lang/String;)Ljava/lang/String;

    .line 82
    .line 83
    .line 84
    goto :goto_2

    .line 85
    :cond_6
    move-object v0, v3

    .line 86
    goto :goto_3

    .line 87
    :cond_7
    move-object v0, v2

    .line 88
    goto :goto_3

    .line 89
    :cond_8
    move-object v0, v1

    .line 90
    :cond_9
    :goto_3
    return-object v0

    .line 91
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method

.method public final j()I
    .locals 7

    .line 1
    iget v0, p0, Lz30;->a:I

    .line 2
    .line 3
    const/4 v1, 0x2

    .line 4
    const/4 v2, 0x3

    .line 5
    const/4 v3, 0x4

    .line 6
    const-string v4, "C2CameraCaptureResult"

    .line 7
    .line 8
    const/4 v5, 0x1

    .line 9
    iget-object v6, p0, Lz30;->c:Landroid/hardware/camera2/CaptureResult;

    .line 10
    .line 11
    packed-switch v0, :pswitch_data_0

    .line 12
    .line 13
    .line 14
    sget-object v0, Landroid/hardware/camera2/CaptureResult;->FLASH_STATE:Landroid/hardware/camera2/CaptureResult$Key;

    .line 15
    .line 16
    invoke-virtual {v6, v0}, Landroid/hardware/camera2/CaptureResult;->get(Landroid/hardware/camera2/CaptureResult$Key;)Ljava/lang/Object;

    .line 17
    .line 18
    .line 19
    move-result-object v0

    .line 20
    check-cast v0, Ljava/lang/Integer;

    .line 21
    .line 22
    if-nez v0, :cond_0

    .line 23
    .line 24
    :goto_0
    move v1, v5

    .line 25
    goto :goto_1

    .line 26
    :cond_0
    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    .line 27
    .line 28
    .line 29
    move-result v0

    .line 30
    if-eqz v0, :cond_3

    .line 31
    .line 32
    if-eq v0, v5, :cond_3

    .line 33
    .line 34
    if-eq v0, v1, :cond_2

    .line 35
    .line 36
    if-eq v0, v2, :cond_1

    .line 37
    .line 38
    if-eq v0, v3, :cond_1

    .line 39
    .line 40
    invoke-static {v4}, Lqp7;->e(Ljava/lang/String;)Ljava/lang/String;

    .line 41
    .line 42
    .line 43
    goto :goto_0

    .line 44
    :cond_1
    move v1, v3

    .line 45
    goto :goto_1

    .line 46
    :cond_2
    move v1, v2

    .line 47
    :cond_3
    :goto_1
    return v1

    .line 48
    :pswitch_0
    sget-object v0, Landroid/hardware/camera2/CaptureResult;->FLASH_STATE:Landroid/hardware/camera2/CaptureResult$Key;

    .line 49
    .line 50
    invoke-virtual {v6, v0}, Landroid/hardware/camera2/CaptureResult;->get(Landroid/hardware/camera2/CaptureResult$Key;)Ljava/lang/Object;

    .line 51
    .line 52
    .line 53
    move-result-object v0

    .line 54
    check-cast v0, Ljava/lang/Integer;

    .line 55
    .line 56
    if-nez v0, :cond_4

    .line 57
    .line 58
    :goto_2
    move v1, v5

    .line 59
    goto :goto_3

    .line 60
    :cond_4
    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    .line 61
    .line 62
    .line 63
    move-result v0

    .line 64
    if-eqz v0, :cond_7

    .line 65
    .line 66
    if-eq v0, v5, :cond_7

    .line 67
    .line 68
    if-eq v0, v1, :cond_6

    .line 69
    .line 70
    if-eq v0, v2, :cond_5

    .line 71
    .line 72
    if-eq v0, v3, :cond_5

    .line 73
    .line 74
    invoke-static {v4}, Lqp7;->e(Ljava/lang/String;)Ljava/lang/String;

    .line 75
    .line 76
    .line 77
    goto :goto_2

    .line 78
    :cond_5
    move v1, v3

    .line 79
    goto :goto_3

    .line 80
    :cond_6
    move v1, v2

    .line 81
    :cond_7
    :goto_3
    return v1

    .line 82
    nop

    .line 83
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method

.method public final t()Lv60;
    .locals 14

    .line 1
    sget-object v0, Lv60;->b:Lv60;

    .line 2
    .line 3
    sget-object v1, Lv60;->c:Lv60;

    .line 4
    .line 5
    sget-object v2, Lv60;->e:Lv60;

    .line 6
    .line 7
    sget-object v3, Lv60;->f:Lv60;

    .line 8
    .line 9
    sget-object v4, Lv60;->d:Lv60;

    .line 10
    .line 11
    sget-object v5, Lv60;->a:Lv60;

    .line 12
    .line 13
    iget v6, p0, Lz30;->a:I

    .line 14
    .line 15
    const-string v7, "C2CameraCaptureResult"

    .line 16
    .line 17
    const/4 v8, 0x5

    .line 18
    const/4 v9, 0x4

    .line 19
    const/4 v10, 0x3

    .line 20
    const/4 v11, 0x2

    .line 21
    const/4 v12, 0x1

    .line 22
    iget-object v13, p0, Lz30;->c:Landroid/hardware/camera2/CaptureResult;

    .line 23
    .line 24
    packed-switch v6, :pswitch_data_0

    .line 25
    .line 26
    .line 27
    sget-object v6, Landroid/hardware/camera2/CaptureResult;->CONTROL_AE_STATE:Landroid/hardware/camera2/CaptureResult$Key;

    .line 28
    .line 29
    invoke-virtual {v13, v6}, Landroid/hardware/camera2/CaptureResult;->get(Landroid/hardware/camera2/CaptureResult$Key;)Ljava/lang/Object;

    .line 30
    .line 31
    .line 32
    move-result-object v6

    .line 33
    check-cast v6, Ljava/lang/Integer;

    .line 34
    .line 35
    if-nez v6, :cond_0

    .line 36
    .line 37
    :goto_0
    move-object v0, v5

    .line 38
    goto :goto_1

    .line 39
    :cond_0
    invoke-virtual {v6}, Ljava/lang/Integer;->intValue()I

    .line 40
    .line 41
    .line 42
    move-result v6

    .line 43
    if-eqz v6, :cond_5

    .line 44
    .line 45
    if-eq v6, v12, :cond_4

    .line 46
    .line 47
    if-eq v6, v11, :cond_3

    .line 48
    .line 49
    if-eq v6, v10, :cond_2

    .line 50
    .line 51
    if-eq v6, v9, :cond_1

    .line 52
    .line 53
    if-eq v6, v8, :cond_4

    .line 54
    .line 55
    invoke-static {v7}, Lqp7;->e(Ljava/lang/String;)Ljava/lang/String;

    .line 56
    .line 57
    .line 58
    goto :goto_0

    .line 59
    :cond_1
    move-object v0, v4

    .line 60
    goto :goto_1

    .line 61
    :cond_2
    move-object v0, v3

    .line 62
    goto :goto_1

    .line 63
    :cond_3
    move-object v0, v2

    .line 64
    goto :goto_1

    .line 65
    :cond_4
    move-object v0, v1

    .line 66
    :cond_5
    :goto_1
    return-object v0

    .line 67
    :pswitch_0
    sget-object v6, Landroid/hardware/camera2/CaptureResult;->CONTROL_AE_STATE:Landroid/hardware/camera2/CaptureResult$Key;

    .line 68
    .line 69
    invoke-virtual {v13, v6}, Landroid/hardware/camera2/CaptureResult;->get(Landroid/hardware/camera2/CaptureResult$Key;)Ljava/lang/Object;

    .line 70
    .line 71
    .line 72
    move-result-object v6

    .line 73
    check-cast v6, Ljava/lang/Integer;

    .line 74
    .line 75
    if-nez v6, :cond_6

    .line 76
    .line 77
    :goto_2
    move-object v0, v5

    .line 78
    goto :goto_3

    .line 79
    :cond_6
    invoke-virtual {v6}, Ljava/lang/Integer;->intValue()I

    .line 80
    .line 81
    .line 82
    move-result v6

    .line 83
    if-eqz v6, :cond_b

    .line 84
    .line 85
    if-eq v6, v12, :cond_a

    .line 86
    .line 87
    if-eq v6, v11, :cond_9

    .line 88
    .line 89
    if-eq v6, v10, :cond_8

    .line 90
    .line 91
    if-eq v6, v9, :cond_7

    .line 92
    .line 93
    if-eq v6, v8, :cond_a

    .line 94
    .line 95
    invoke-static {v7}, Lqp7;->e(Ljava/lang/String;)Ljava/lang/String;

    .line 96
    .line 97
    .line 98
    goto :goto_2

    .line 99
    :cond_7
    move-object v0, v4

    .line 100
    goto :goto_3

    .line 101
    :cond_8
    move-object v0, v3

    .line 102
    goto :goto_3

    .line 103
    :cond_9
    move-object v0, v2

    .line 104
    goto :goto_3

    .line 105
    :cond_a
    move-object v0, v1

    .line 106
    :cond_b
    :goto_3
    return-object v0

    .line 107
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method

.method public final v()Landroid/hardware/camera2/CaptureResult;
    .locals 1

    .line 1
    iget-object v0, p0, Lz30;->c:Landroid/hardware/camera2/CaptureResult;

    return-object v0
.end method

.method public final z()Lw60;
    .locals 10

    .line 1
    sget-object v0, Lw60;->b:Lw60;

    .line 2
    .line 3
    sget-object v1, Lw60;->c:Lw60;

    .line 4
    .line 5
    sget-object v2, Lw60;->d:Lw60;

    .line 6
    .line 7
    sget-object v3, Lw60;->f:Lw60;

    .line 8
    .line 9
    sget-object v4, Lw60;->g:Lw60;

    .line 10
    .line 11
    sget-object v5, Lw60;->e:Lw60;

    .line 12
    .line 13
    sget-object v6, Lw60;->a:Lw60;

    .line 14
    .line 15
    iget v7, p0, Lz30;->a:I

    .line 16
    .line 17
    const-string v8, "C2CameraCaptureResult"

    .line 18
    .line 19
    iget-object v9, p0, Lz30;->c:Landroid/hardware/camera2/CaptureResult;

    .line 20
    .line 21
    packed-switch v7, :pswitch_data_0

    .line 22
    .line 23
    .line 24
    sget-object v7, Landroid/hardware/camera2/CaptureResult;->CONTROL_AF_STATE:Landroid/hardware/camera2/CaptureResult$Key;

    .line 25
    .line 26
    invoke-virtual {v9, v7}, Landroid/hardware/camera2/CaptureResult;->get(Landroid/hardware/camera2/CaptureResult$Key;)Ljava/lang/Object;

    .line 27
    .line 28
    .line 29
    move-result-object v7

    .line 30
    check-cast v7, Ljava/lang/Integer;

    .line 31
    .line 32
    if-nez v7, :cond_0

    .line 33
    .line 34
    :goto_0
    move-object v0, v6

    .line 35
    goto :goto_1

    .line 36
    :cond_0
    invoke-virtual {v7}, Ljava/lang/Integer;->intValue()I

    .line 37
    .line 38
    .line 39
    move-result v7

    .line 40
    packed-switch v7, :pswitch_data_1

    .line 41
    .line 42
    .line 43
    invoke-static {v8}, Lqp7;->e(Ljava/lang/String;)Ljava/lang/String;

    .line 44
    .line 45
    .line 46
    goto :goto_0

    .line 47
    :pswitch_0
    move-object v0, v5

    .line 48
    goto :goto_1

    .line 49
    :pswitch_1
    move-object v0, v4

    .line 50
    goto :goto_1

    .line 51
    :pswitch_2
    move-object v0, v3

    .line 52
    goto :goto_1

    .line 53
    :pswitch_3
    move-object v0, v2

    .line 54
    goto :goto_1

    .line 55
    :pswitch_4
    move-object v0, v1

    .line 56
    :goto_1
    :pswitch_5
    return-object v0

    .line 57
    :pswitch_6
    sget-object v7, Landroid/hardware/camera2/CaptureResult;->CONTROL_AF_STATE:Landroid/hardware/camera2/CaptureResult$Key;

    .line 58
    .line 59
    invoke-virtual {v9, v7}, Landroid/hardware/camera2/CaptureResult;->get(Landroid/hardware/camera2/CaptureResult$Key;)Ljava/lang/Object;

    .line 60
    .line 61
    .line 62
    move-result-object v7

    .line 63
    check-cast v7, Ljava/lang/Integer;

    .line 64
    .line 65
    if-nez v7, :cond_1

    .line 66
    .line 67
    :goto_2
    move-object v0, v6

    .line 68
    goto :goto_3

    .line 69
    :cond_1
    invoke-virtual {v7}, Ljava/lang/Integer;->intValue()I

    .line 70
    .line 71
    .line 72
    move-result v7

    .line 73
    packed-switch v7, :pswitch_data_2

    .line 74
    .line 75
    .line 76
    invoke-static {v8}, Lqp7;->e(Ljava/lang/String;)Ljava/lang/String;

    .line 77
    .line 78
    .line 79
    goto :goto_2

    .line 80
    :pswitch_7
    move-object v0, v5

    .line 81
    goto :goto_3

    .line 82
    :pswitch_8
    move-object v0, v4

    .line 83
    goto :goto_3

    .line 84
    :pswitch_9
    move-object v0, v3

    .line 85
    goto :goto_3

    .line 86
    :pswitch_a
    move-object v0, v2

    .line 87
    goto :goto_3

    .line 88
    :pswitch_b
    move-object v0, v1

    .line 89
    :goto_3
    :pswitch_c
    return-object v0

    .line 90
    nop

    .line 91
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_6
    .end packed-switch

    .line 92
    .line 93
    .line 94
    .line 95
    .line 96
    .line 97
    :pswitch_data_1
    .packed-switch 0x0
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_4
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch

    .line 98
    .line 99
    .line 100
    .line 101
    .line 102
    .line 103
    .line 104
    .line 105
    .line 106
    .line 107
    .line 108
    .line 109
    .line 110
    .line 111
    .line 112
    .line 113
    .line 114
    .line 115
    :pswitch_data_2
    .packed-switch 0x0
        :pswitch_c
        :pswitch_b
        :pswitch_a
        :pswitch_b
        :pswitch_9
        :pswitch_8
        :pswitch_7
    .end packed-switch
.end method
