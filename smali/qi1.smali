.class public final synthetic Lqi1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Ldj1;

.field public final synthetic c:J


# direct methods
.method public synthetic constructor <init>(Ldj1;JI)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput p4, p0, Lqi1;->a:I

    .line 5
    .line 6
    iput-object p1, p0, Lqi1;->b:Ldj1;

    .line 7
    .line 8
    iput-wide p2, p0, Lqi1;->c:J

    .line 9
    .line 10
    return-void
.end method


# virtual methods
.method public final run()V
    .locals 18

    .line 1
    move-object/from16 v1, p0

    .line 2
    .line 3
    const-wide v2, 0x7fffffffffffffffL

    .line 4
    .line 5
    .line 6
    .line 7
    .line 8
    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    const-string v4, "Unknown state: "

    .line 13
    .line 14
    iget v5, v1, Lqi1;->a:I

    .line 15
    .line 16
    const-string v6, "Encoder is released"

    .line 17
    .line 18
    iget-wide v7, v1, Lqi1;->c:J

    .line 19
    .line 20
    iget-object v9, v1, Lqi1;->b:Ldj1;

    .line 21
    .line 22
    packed-switch v5, :pswitch_data_0

    .line 23
    .line 24
    .line 25
    iget v5, v9, Ldj1;->D:I

    .line 26
    .line 27
    invoke-static {v5}, Lz40;->B(I)I

    .line 28
    .line 29
    .line 30
    move-result v5

    .line 31
    iget-object v10, v9, Ldj1;->e:Landroid/media/MediaCodec;

    .line 32
    .line 33
    const/4 v11, 0x2

    .line 34
    iget-object v12, v9, Ldj1;->f:Lii1;

    .line 35
    .line 36
    iget-object v13, v9, Ldj1;->a:Ljava/lang/String;

    .line 37
    .line 38
    const/4 v14, 0x0

    .line 39
    const/4 v15, 0x1

    .line 40
    packed-switch v5, :pswitch_data_1

    .line 41
    .line 42
    .line 43
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 44
    .line 45
    iget v2, v9, Ldj1;->D:I

    .line 46
    .line 47
    invoke-static {v2}, Lwo0;->B(I)Ljava/lang/String;

    .line 48
    .line 49
    .line 50
    move-result-object v2

    .line 51
    invoke-virtual {v4, v2}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 52
    .line 53
    .line 54
    move-result-object v2

    .line 55
    invoke-direct {v0, v2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 56
    .line 57
    .line 58
    throw v0

    .line 59
    :pswitch_0
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 60
    .line 61
    invoke-direct {v0, v6}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 62
    .line 63
    .line 64
    throw v0

    .line 65
    :pswitch_1
    const/4 v0, 0x5

    .line 66
    invoke-virtual {v9, v0}, Ldj1;->j(I)V

    .line 67
    .line 68
    .line 69
    goto/16 :goto_4

    .line 70
    .line 71
    :pswitch_2
    iput-object v14, v9, Ldj1;->w:Ljava/lang/Long;

    .line 72
    .line 73
    iget-object v0, v9, Ldj1;->o:Ljava/util/ArrayDeque;

    .line 74
    .line 75
    invoke-virtual {v0}, Ljava/util/ArrayDeque;->removeLast()Ljava/lang/Object;

    .line 76
    .line 77
    .line 78
    move-result-object v4

    .line 79
    check-cast v4, Landroid/util/Range;

    .line 80
    .line 81
    const/4 v5, 0x0

    .line 82
    if-eqz v4, :cond_0

    .line 83
    .line 84
    invoke-virtual {v4}, Landroid/util/Range;->getUpper()Ljava/lang/Comparable;

    .line 85
    .line 86
    .line 87
    move-result-object v6

    .line 88
    check-cast v6, Ljava/lang/Long;

    .line 89
    .line 90
    invoke-virtual {v6}, Ljava/lang/Long;->longValue()J

    .line 91
    .line 92
    .line 93
    move-result-wide v16

    .line 94
    cmp-long v2, v16, v2

    .line 95
    .line 96
    if-nez v2, :cond_0

    .line 97
    .line 98
    move v2, v15

    .line 99
    goto :goto_0

    .line 100
    :cond_0
    move v2, v5

    .line 101
    :goto_0
    const-string v3, "There should be a \"pause\" before \"resume\""

    .line 102
    .line 103
    invoke-static {v2, v3}, Lub8;->j(ZLjava/lang/String;)V

    .line 104
    .line 105
    .line 106
    invoke-virtual {v4}, Landroid/util/Range;->getLower()Ljava/lang/Comparable;

    .line 107
    .line 108
    .line 109
    move-result-object v2

    .line 110
    check-cast v2, Ljava/lang/Long;

    .line 111
    .line 112
    invoke-virtual {v2}, Ljava/lang/Long;->longValue()J

    .line 113
    .line 114
    .line 115
    move-result-wide v2

    .line 116
    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 117
    .line 118
    .line 119
    move-result-object v4

    .line 120
    invoke-static {v7, v8}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 121
    .line 122
    .line 123
    move-result-object v6

    .line 124
    invoke-static {v4, v6}, Landroid/util/Range;->create(Ljava/lang/Comparable;Ljava/lang/Comparable;)Landroid/util/Range;

    .line 125
    .line 126
    .line 127
    move-result-object v4

    .line 128
    invoke-virtual {v0, v4}, Ljava/util/ArrayDeque;->addLast(Ljava/lang/Object;)V

    .line 129
    .line 130
    .line 131
    invoke-static {v7, v8}, Loz4;->x(J)Ljava/lang/String;

    .line 132
    .line 133
    .line 134
    sub-long/2addr v7, v2

    .line 135
    invoke-static {v7, v8}, Loz4;->x(J)Ljava/lang/String;

    .line 136
    .line 137
    .line 138
    invoke-static {v13}, Lqp7;->e(Ljava/lang/String;)Ljava/lang/String;

    .line 139
    .line 140
    .line 141
    iget-boolean v0, v9, Ldj1;->c:Z

    .line 142
    .line 143
    if-nez v0, :cond_1

    .line 144
    .line 145
    sget-object v2, Lca1;->a:Lr70;

    .line 146
    .line 147
    const-class v3, Lai;

    .line 148
    .line 149
    invoke-virtual {v2, v3}, Lr70;->d(Ljava/lang/Class;)La54;

    .line 150
    .line 151
    .line 152
    move-result-object v2

    .line 153
    if-eqz v2, :cond_1

    .line 154
    .line 155
    goto :goto_1

    .line 156
    :cond_1
    if-eqz v0, :cond_2

    .line 157
    .line 158
    sget-object v2, Lca1;->a:Lr70;

    .line 159
    .line 160
    const-class v3, Lm36;

    .line 161
    .line 162
    invoke-virtual {v2, v3}, Lr70;->d(Ljava/lang/Class;)La54;

    .line 163
    .line 164
    .line 165
    move-result-object v2

    .line 166
    if-eqz v2, :cond_2

    .line 167
    .line 168
    goto :goto_1

    .line 169
    :cond_2
    new-instance v2, Landroid/os/Bundle;

    .line 170
    .line 171
    invoke-direct {v2}, Landroid/os/Bundle;-><init>()V

    .line 172
    .line 173
    .line 174
    const-string v3, "drop-input-frames"

    .line 175
    .line 176
    invoke-virtual {v2, v3, v5}, Landroid/os/BaseBundle;->putInt(Ljava/lang/String;I)V

    .line 177
    .line 178
    .line 179
    invoke-virtual {v10, v2}, Landroid/media/MediaCodec;->setParameters(Landroid/os/Bundle;)V

    .line 180
    .line 181
    .line 182
    instance-of v2, v12, Lzi1;

    .line 183
    .line 184
    if-eqz v2, :cond_3

    .line 185
    .line 186
    check-cast v12, Lzi1;

    .line 187
    .line 188
    invoke-virtual {v12, v15}, Lzi1;->a(Z)V

    .line 189
    .line 190
    .line 191
    :cond_3
    :goto_1
    if-eqz v0, :cond_4

    .line 192
    .line 193
    invoke-virtual {v9}, Ldj1;->g()V

    .line 194
    .line 195
    .line 196
    :cond_4
    invoke-virtual {v9, v11}, Ldj1;->j(I)V

    .line 197
    .line 198
    .line 199
    goto :goto_4

    .line 200
    :pswitch_3
    iput-object v14, v9, Ldj1;->w:Ljava/lang/Long;

    .line 201
    .line 202
    invoke-static {v7, v8}, Loz4;->x(J)Ljava/lang/String;

    .line 203
    .line 204
    .line 205
    invoke-static {v13}, Lqp7;->e(Ljava/lang/String;)Ljava/lang/String;

    .line 206
    .line 207
    .line 208
    :try_start_0
    iget-boolean v2, v9, Ldj1;->z:Z

    .line 209
    .line 210
    if-eqz v2, :cond_5

    .line 211
    .line 212
    invoke-virtual {v9}, Ldj1;->h()V

    .line 213
    .line 214
    .line 215
    goto :goto_2

    .line 216
    :catch_0
    move-exception v0

    .line 217
    goto :goto_3

    .line 218
    :cond_5
    :goto_2
    invoke-static {v7, v8}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 219
    .line 220
    .line 221
    move-result-object v2

    .line 222
    invoke-static {v2, v0}, Landroid/util/Range;->create(Ljava/lang/Comparable;Ljava/lang/Comparable;)Landroid/util/Range;

    .line 223
    .line 224
    .line 225
    move-result-object v0

    .line 226
    iput-object v0, v9, Ldj1;->t:Landroid/util/Range;

    .line 227
    .line 228
    invoke-virtual {v10}, Landroid/media/MediaCodec;->start()V
    :try_end_0
    .catch Landroid/media/MediaCodec$CodecException; {:try_start_0 .. :try_end_0} :catch_0

    .line 229
    .line 230
    .line 231
    instance-of v0, v12, Lzi1;

    .line 232
    .line 233
    if-eqz v0, :cond_6

    .line 234
    .line 235
    check-cast v12, Lzi1;

    .line 236
    .line 237
    invoke-virtual {v12, v15}, Lzi1;->a(Z)V

    .line 238
    .line 239
    .line 240
    :cond_6
    invoke-virtual {v9, v11}, Ldj1;->j(I)V

    .line 241
    .line 242
    .line 243
    goto :goto_4

    .line 244
    :goto_3
    invoke-virtual {v0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 245
    .line 246
    .line 247
    move-result-object v2

    .line 248
    invoke-virtual {v9, v15, v2, v0}, Ldj1;->b(ILjava/lang/String;Ljava/lang/Throwable;)V

    .line 249
    .line 250
    .line 251
    :goto_4
    :pswitch_4
    return-void

    .line 252
    :pswitch_5
    iget v2, v9, Ldj1;->D:I

    .line 253
    .line 254
    invoke-static {v2}, Lz40;->B(I)I

    .line 255
    .line 256
    .line 257
    move-result v2

    .line 258
    packed-switch v2, :pswitch_data_2

    .line 259
    .line 260
    .line 261
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 262
    .line 263
    iget v2, v9, Ldj1;->D:I

    .line 264
    .line 265
    invoke-static {v2}, Lwo0;->B(I)Ljava/lang/String;

    .line 266
    .line 267
    .line 268
    move-result-object v2

    .line 269
    invoke-virtual {v4, v2}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 270
    .line 271
    .line 272
    move-result-object v2

    .line 273
    invoke-direct {v0, v2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 274
    .line 275
    .line 276
    throw v0

    .line 277
    :pswitch_6
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 278
    .line 279
    invoke-direct {v0, v6}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 280
    .line 281
    .line 282
    throw v0

    .line 283
    :pswitch_7
    const/4 v0, 0x6

    .line 284
    invoke-virtual {v9, v0}, Ldj1;->j(I)V

    .line 285
    .line 286
    .line 287
    goto :goto_5

    .line 288
    :pswitch_8
    invoke-static {v7, v8}, Loz4;->x(J)Ljava/lang/String;

    .line 289
    .line 290
    .line 291
    iget-object v2, v9, Ldj1;->a:Ljava/lang/String;

    .line 292
    .line 293
    invoke-static {v2}, Lqp7;->e(Ljava/lang/String;)Ljava/lang/String;

    .line 294
    .line 295
    .line 296
    iget-object v2, v9, Ldj1;->o:Ljava/util/ArrayDeque;

    .line 297
    .line 298
    invoke-static {v7, v8}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 299
    .line 300
    .line 301
    move-result-object v3

    .line 302
    invoke-static {v3, v0}, Landroid/util/Range;->create(Ljava/lang/Comparable;Ljava/lang/Comparable;)Landroid/util/Range;

    .line 303
    .line 304
    .line 305
    move-result-object v0

    .line 306
    invoke-virtual {v2, v0}, Ljava/util/ArrayDeque;->addLast(Ljava/lang/Object;)V

    .line 307
    .line 308
    .line 309
    const/4 v0, 0x3

    .line 310
    invoke-virtual {v9, v0}, Ldj1;->j(I)V

    .line 311
    .line 312
    .line 313
    :goto_5
    :pswitch_9
    return-void

    .line 314
    nop

    .line 315
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_5
    .end packed-switch

    .line 316
    .line 317
    .line 318
    .line 319
    .line 320
    .line 321
    :pswitch_data_1
    .packed-switch 0x0
        :pswitch_3
        :pswitch_4
        :pswitch_2
        :pswitch_1
        :pswitch_4
        :pswitch_1
        :pswitch_0
        :pswitch_4
        :pswitch_0
    .end packed-switch

    .line 322
    .line 323
    .line 324
    .line 325
    .line 326
    .line 327
    .line 328
    .line 329
    .line 330
    .line 331
    .line 332
    .line 333
    .line 334
    .line 335
    .line 336
    .line 337
    .line 338
    .line 339
    .line 340
    .line 341
    .line 342
    .line 343
    :pswitch_data_2
    .packed-switch 0x0
        :pswitch_9
        :pswitch_8
        :pswitch_9
        :pswitch_9
        :pswitch_7
        :pswitch_9
        :pswitch_6
        :pswitch_9
        :pswitch_6
    .end packed-switch
.end method
