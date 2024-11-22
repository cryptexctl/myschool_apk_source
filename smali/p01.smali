.class public final Lp01;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:Ljava/lang/Class;

.field public final b:Ljava/util/List;

.field public final c:Ljq4;

.field public final d:Lay3;

.field public final e:Ljava/lang/String;


# direct methods
.method public constructor <init>(Ljava/lang/Class;Ljava/lang/Class;Ljava/lang/Class;Ljava/util/List;Ljq4;Lkq1;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lp01;->a:Ljava/lang/Class;

    .line 5
    .line 6
    iput-object p4, p0, Lp01;->b:Ljava/util/List;

    .line 7
    .line 8
    iput-object p5, p0, Lp01;->c:Ljq4;

    .line 9
    .line 10
    iput-object p6, p0, Lp01;->d:Lay3;

    .line 11
    .line 12
    new-instance p4, Ljava/lang/StringBuilder;

    .line 13
    .line 14
    const-string p5, "Failed DecodePath{"

    .line 15
    .line 16
    invoke-direct {p4, p5}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 17
    .line 18
    .line 19
    invoke-virtual {p1}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    .line 20
    .line 21
    .line 22
    move-result-object p1

    .line 23
    invoke-virtual {p4, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 24
    .line 25
    .line 26
    const-string p1, "->"

    .line 27
    .line 28
    invoke-virtual {p4, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 29
    .line 30
    .line 31
    invoke-virtual {p2}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    .line 32
    .line 33
    .line 34
    move-result-object p2

    .line 35
    invoke-virtual {p4, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 36
    .line 37
    .line 38
    invoke-virtual {p4, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 39
    .line 40
    .line 41
    invoke-virtual {p3}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    .line 42
    .line 43
    .line 44
    move-result-object p1

    .line 45
    invoke-virtual {p4, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 46
    .line 47
    .line 48
    const-string p1, "}"

    .line 49
    .line 50
    invoke-virtual {p4, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 51
    .line 52
    .line 53
    invoke-virtual {p4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 54
    .line 55
    .line 56
    move-result-object p1

    .line 57
    iput-object p1, p0, Lp01;->e:Ljava/lang/String;

    .line 58
    .line 59
    return-void
.end method


# virtual methods
.method public final a(IILpy3;Ljr3;Lbz0;)Lsp4;
    .locals 18

    .line 1
    move-object/from16 v7, p0

    .line 2
    .line 3
    move-object/from16 v0, p3

    .line 4
    .line 5
    iget-object v8, v7, Lp01;->d:Lay3;

    .line 6
    .line 7
    invoke-interface {v8}, Lay3;->c()Ljava/lang/Object;

    .line 8
    .line 9
    .line 10
    move-result-object v1

    .line 11
    invoke-static {v1}, Lk38;->f(Ljava/lang/Object;)V

    .line 12
    .line 13
    .line 14
    move-object v9, v1

    .line 15
    check-cast v9, Ljava/util/List;

    .line 16
    .line 17
    move-object/from16 v1, p0

    .line 18
    .line 19
    move-object/from16 v2, p5

    .line 20
    .line 21
    move/from16 v3, p1

    .line 22
    .line 23
    move/from16 v4, p2

    .line 24
    .line 25
    move-object/from16 v5, p4

    .line 26
    .line 27
    move-object v6, v9

    .line 28
    :try_start_0
    invoke-virtual/range {v1 .. v6}, Lp01;->b(Lbz0;IILjr3;Ljava/util/List;)Lsp4;

    .line 29
    .line 30
    .line 31
    move-result-object v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 32
    invoke-interface {v8, v9}, Lay3;->b(Ljava/lang/Object;)Z

    .line 33
    .line 34
    .line 35
    iget-object v2, v0, Lpy3;->c:Ljava/lang/Object;

    .line 36
    .line 37
    check-cast v2, Lo01;

    .line 38
    .line 39
    iget-object v0, v0, Lpy3;->b:Ljava/lang/Object;

    .line 40
    .line 41
    check-cast v0, Lgz0;

    .line 42
    .line 43
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 44
    .line 45
    .line 46
    invoke-interface {v1}, Lsp4;->get()Ljava/lang/Object;

    .line 47
    .line 48
    .line 49
    move-result-object v3

    .line 50
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 51
    .line 52
    .line 53
    move-result-object v15

    .line 54
    sget-object v3, Lgz0;->d:Lgz0;

    .line 55
    .line 56
    iget-object v4, v2, Lo01;->a:Ll01;

    .line 57
    .line 58
    const/4 v5, 0x0

    .line 59
    if-eq v0, v3, :cond_0

    .line 60
    .line 61
    invoke-virtual {v4, v15}, Ll01;->e(Ljava/lang/Class;)Lvs5;

    .line 62
    .line 63
    .line 64
    move-result-object v3

    .line 65
    iget-object v6, v2, Lo01;->h:Lh72;

    .line 66
    .line 67
    iget v8, v2, Lo01;->l:I

    .line 68
    .line 69
    iget v9, v2, Lo01;->m:I

    .line 70
    .line 71
    invoke-interface {v3, v6, v1, v8, v9}, Lvs5;->b(Lh72;Lsp4;II)Lsp4;

    .line 72
    .line 73
    .line 74
    move-result-object v6

    .line 75
    move-object v14, v3

    .line 76
    goto :goto_0

    .line 77
    :cond_0
    move-object v6, v1

    .line 78
    move-object v14, v5

    .line 79
    :goto_0
    invoke-virtual {v1, v6}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 80
    .line 81
    .line 82
    move-result v3

    .line 83
    if-nez v3, :cond_1

    .line 84
    .line 85
    invoke-interface {v1}, Lsp4;->recycle()V

    .line 86
    .line 87
    .line 88
    :cond_1
    iget-object v1, v4, Ll01;->c:Lh72;

    .line 89
    .line 90
    iget-object v1, v1, Lh72;->b:Lbm4;

    .line 91
    .line 92
    iget-object v1, v1, Lbm4;->d:Lyd0;

    .line 93
    .line 94
    invoke-interface {v6}, Lsp4;->a()Ljava/lang/Class;

    .line 95
    .line 96
    .line 97
    move-result-object v3

    .line 98
    invoke-virtual {v1, v3}, Lyd0;->f(Ljava/lang/Class;)Laq4;

    .line 99
    .line 100
    .line 101
    move-result-object v1

    .line 102
    const/4 v3, 0x2

    .line 103
    if-eqz v1, :cond_3

    .line 104
    .line 105
    iget-object v1, v4, Ll01;->c:Lh72;

    .line 106
    .line 107
    iget-object v1, v1, Lh72;->b:Lbm4;

    .line 108
    .line 109
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 110
    .line 111
    .line 112
    invoke-interface {v6}, Lsp4;->a()Ljava/lang/Class;

    .line 113
    .line 114
    .line 115
    move-result-object v5

    .line 116
    iget-object v1, v1, Lbm4;->d:Lyd0;

    .line 117
    .line 118
    invoke-virtual {v1, v5}, Lyd0;->f(Ljava/lang/Class;)Laq4;

    .line 119
    .line 120
    .line 121
    move-result-object v5

    .line 122
    if-eqz v5, :cond_2

    .line 123
    .line 124
    iget-object v1, v2, Lo01;->o:Ljr3;

    .line 125
    .line 126
    invoke-interface {v5, v1}, Laq4;->O(Ljr3;)I

    .line 127
    .line 128
    .line 129
    move-result v1

    .line 130
    goto :goto_1

    .line 131
    :cond_2
    new-instance v0, Lam4;

    .line 132
    .line 133
    invoke-interface {v6}, Lsp4;->a()Ljava/lang/Class;

    .line 134
    .line 135
    .line 136
    move-result-object v1

    .line 137
    invoke-direct {v0, v3, v1}, Lam4;-><init>(ILjava/lang/Class;)V

    .line 138
    .line 139
    .line 140
    throw v0

    .line 141
    :cond_3
    const/4 v1, 0x3

    .line 142
    :goto_1
    iget-object v8, v2, Lo01;->u:Leu2;

    .line 143
    .line 144
    invoke-virtual {v4}, Ll01;->b()Ljava/util/ArrayList;

    .line 145
    .line 146
    .line 147
    move-result-object v9

    .line 148
    invoke-virtual {v9}, Ljava/util/ArrayList;->size()I

    .line 149
    .line 150
    .line 151
    move-result v10

    .line 152
    const/4 v11, 0x0

    .line 153
    :goto_2
    const/4 v12, 0x1

    .line 154
    if-ge v11, v10, :cond_5

    .line 155
    .line 156
    invoke-virtual {v9, v11}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 157
    .line 158
    .line 159
    move-result-object v16

    .line 160
    move-object/from16 v13, v16

    .line 161
    .line 162
    check-cast v13, Ldg3;

    .line 163
    .line 164
    iget-object v13, v13, Ldg3;->a:Leu2;

    .line 165
    .line 166
    invoke-interface {v13, v8}, Leu2;->equals(Ljava/lang/Object;)Z

    .line 167
    .line 168
    .line 169
    move-result v13

    .line 170
    if-eqz v13, :cond_4

    .line 171
    .line 172
    move v8, v12

    .line 173
    goto :goto_3

    .line 174
    :cond_4
    add-int/lit8 v11, v11, 0x1

    .line 175
    .line 176
    goto :goto_2

    .line 177
    :cond_5
    const/4 v8, 0x0

    .line 178
    :goto_3
    xor-int/2addr v8, v12

    .line 179
    iget-object v9, v2, Lo01;->n:Lgb1;

    .line 180
    .line 181
    check-cast v9, Lfb1;

    .line 182
    .line 183
    iget v9, v9, Lfb1;->d:I

    .line 184
    .line 185
    packed-switch v9, :pswitch_data_0

    .line 186
    .line 187
    .line 188
    if-eqz v8, :cond_6

    .line 189
    .line 190
    sget-object v8, Lgz0;->c:Lgz0;

    .line 191
    .line 192
    if-eq v0, v8, :cond_7

    .line 193
    .line 194
    :cond_6
    sget-object v8, Lgz0;->a:Lgz0;

    .line 195
    .line 196
    if-ne v0, v8, :cond_b

    .line 197
    .line 198
    :cond_7
    if-ne v1, v3, :cond_b

    .line 199
    .line 200
    if-eqz v5, :cond_a

    .line 201
    .line 202
    invoke-static {v1}, Lz40;->B(I)I

    .line 203
    .line 204
    .line 205
    move-result v0

    .line 206
    if-eqz v0, :cond_9

    .line 207
    .line 208
    if-ne v0, v12, :cond_8

    .line 209
    .line 210
    new-instance v0, Lup4;

    .line 211
    .line 212
    iget-object v1, v4, Ll01;->c:Lh72;

    .line 213
    .line 214
    iget-object v9, v1, Lh72;->a:Lq43;

    .line 215
    .line 216
    iget-object v10, v2, Lo01;->u:Leu2;

    .line 217
    .line 218
    iget-object v11, v2, Lo01;->i:Leu2;

    .line 219
    .line 220
    iget v1, v2, Lo01;->l:I

    .line 221
    .line 222
    iget v13, v2, Lo01;->m:I

    .line 223
    .line 224
    iget-object v3, v2, Lo01;->o:Ljr3;

    .line 225
    .line 226
    move-object v8, v0

    .line 227
    move v4, v12

    .line 228
    move v12, v1

    .line 229
    const/4 v1, 0x0

    .line 230
    move-object/from16 v16, v3

    .line 231
    .line 232
    invoke-direct/range {v8 .. v16}, Lup4;-><init>(Lq43;Leu2;Leu2;IILvs5;Ljava/lang/Class;Ljr3;)V

    .line 233
    .line 234
    .line 235
    move/from16 v17, v1

    .line 236
    .line 237
    move-object v1, v0

    .line 238
    move/from16 v0, v17

    .line 239
    .line 240
    goto :goto_4

    .line 241
    :cond_8
    new-instance v0, Ljava/lang/IllegalArgumentException;

    .line 242
    .line 243
    invoke-static {v1}, Lwo0;->A(I)Ljava/lang/String;

    .line 244
    .line 245
    .line 246
    move-result-object v1

    .line 247
    const-string v2, "Unknown strategy: "

    .line 248
    .line 249
    invoke-virtual {v2, v1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 250
    .line 251
    .line 252
    move-result-object v1

    .line 253
    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 254
    .line 255
    .line 256
    throw v0

    .line 257
    :cond_9
    move v4, v12

    .line 258
    const/4 v0, 0x0

    .line 259
    new-instance v1, Lky0;

    .line 260
    .line 261
    iget-object v3, v2, Lo01;->u:Leu2;

    .line 262
    .line 263
    iget-object v8, v2, Lo01;->i:Leu2;

    .line 264
    .line 265
    invoke-direct {v1, v3, v8}, Lky0;-><init>(Leu2;Leu2;)V

    .line 266
    .line 267
    .line 268
    :goto_4
    sget-object v3, Lu13;->e:Lkq1;

    .line 269
    .line 270
    invoke-virtual {v3}, Lkq1;->c()Ljava/lang/Object;

    .line 271
    .line 272
    .line 273
    move-result-object v3

    .line 274
    check-cast v3, Lu13;

    .line 275
    .line 276
    invoke-static {v3}, Lk38;->f(Ljava/lang/Object;)V

    .line 277
    .line 278
    .line 279
    iput-boolean v0, v3, Lu13;->d:Z

    .line 280
    .line 281
    iput-boolean v4, v3, Lu13;->c:Z

    .line 282
    .line 283
    iput-object v6, v3, Lu13;->b:Lsp4;

    .line 284
    .line 285
    iget-object v0, v2, Lo01;->f:Ln01;

    .line 286
    .line 287
    iput-object v1, v0, Ln01;->a:Ljava/lang/Object;

    .line 288
    .line 289
    iput-object v5, v0, Ln01;->b:Ljava/lang/Object;

    .line 290
    .line 291
    iput-object v3, v0, Ln01;->c:Ljava/lang/Object;

    .line 292
    .line 293
    move-object v6, v3

    .line 294
    goto :goto_5

    .line 295
    :cond_a
    new-instance v0, Lam4;

    .line 296
    .line 297
    invoke-interface {v6}, Lsp4;->get()Ljava/lang/Object;

    .line 298
    .line 299
    .line 300
    move-result-object v1

    .line 301
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 302
    .line 303
    .line 304
    move-result-object v1

    .line 305
    invoke-direct {v0, v3, v1}, Lam4;-><init>(ILjava/lang/Class;)V

    .line 306
    .line 307
    .line 308
    throw v0

    .line 309
    :cond_b
    :goto_5
    :pswitch_0
    iget-object v0, v7, Lp01;->c:Ljq4;

    .line 310
    .line 311
    move-object/from16 v1, p4

    .line 312
    .line 313
    invoke-interface {v0, v6, v1}, Ljq4;->u(Lsp4;Ljr3;)Lsp4;

    .line 314
    .line 315
    .line 316
    move-result-object v0

    .line 317
    return-object v0

    .line 318
    :catchall_0
    move-exception v0

    .line 319
    move-object v1, v0

    .line 320
    invoke-interface {v8, v9}, Lay3;->b(Ljava/lang/Object;)Z

    .line 321
    .line 322
    .line 323
    throw v1

    .line 324
    nop

    .line 325
    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_0
        :pswitch_0
    .end packed-switch
.end method

.method public final b(Lbz0;IILjr3;Ljava/util/List;)Lsp4;
    .locals 8

    .line 1
    iget-object v0, p0, Lp01;->b:Ljava/util/List;

    .line 2
    .line 3
    invoke-interface {v0}, Ljava/util/List;->size()I

    .line 4
    .line 5
    .line 6
    move-result v1

    .line 7
    const/4 v2, 0x0

    .line 8
    const/4 v3, 0x0

    .line 9
    :goto_0
    if-ge v3, v1, :cond_3

    .line 10
    .line 11
    invoke-interface {v0, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 12
    .line 13
    .line 14
    move-result-object v4

    .line 15
    check-cast v4, Lwp4;

    .line 16
    .line 17
    :try_start_0
    invoke-interface {p1}, Lbz0;->a()Ljava/lang/Object;

    .line 18
    .line 19
    .line 20
    move-result-object v5

    .line 21
    invoke-interface {v4, v5, p4}, Lwp4;->a(Ljava/lang/Object;Ljr3;)Z

    .line 22
    .line 23
    .line 24
    move-result v5

    .line 25
    if-eqz v5, :cond_1

    .line 26
    .line 27
    invoke-interface {p1}, Lbz0;->a()Ljava/lang/Object;

    .line 28
    .line 29
    .line 30
    move-result-object v5

    .line 31
    invoke-interface {v4, v5, p2, p3, p4}, Lwp4;->b(Ljava/lang/Object;IILjr3;)Lsp4;

    .line 32
    .line 33
    .line 34
    move-result-object v2
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_2
    .catch Ljava/lang/RuntimeException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/lang/OutOfMemoryError; {:try_start_0 .. :try_end_0} :catch_0

    .line 35
    goto :goto_2

    .line 36
    :catch_0
    move-exception v5

    .line 37
    goto :goto_1

    .line 38
    :catch_1
    move-exception v5

    .line 39
    goto :goto_1

    .line 40
    :catch_2
    move-exception v5

    .line 41
    :goto_1
    const-string v6, "DecodePath"

    .line 42
    .line 43
    const/4 v7, 0x2

    .line 44
    invoke-static {v6, v7}, Landroid/util/Log;->isLoggable(Ljava/lang/String;I)Z

    .line 45
    .line 46
    .line 47
    move-result v6

    .line 48
    if-eqz v6, :cond_0

    .line 49
    .line 50
    invoke-static {v4}, Ljava/util/Objects;->toString(Ljava/lang/Object;)Ljava/lang/String;

    .line 51
    .line 52
    .line 53
    :cond_0
    invoke-interface {p5, v5}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 54
    .line 55
    .line 56
    :cond_1
    :goto_2
    if-eqz v2, :cond_2

    .line 57
    .line 58
    goto :goto_3

    .line 59
    :cond_2
    add-int/lit8 v3, v3, 0x1

    .line 60
    .line 61
    goto :goto_0

    .line 62
    :cond_3
    :goto_3
    if-eqz v2, :cond_4

    .line 63
    .line 64
    return-object v2

    .line 65
    :cond_4
    new-instance p1, Lj72;

    .line 66
    .line 67
    new-instance p2, Ljava/util/ArrayList;

    .line 68
    .line 69
    invoke-direct {p2, p5}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    .line 70
    .line 71
    .line 72
    iget-object p3, p0, Lp01;->e:Ljava/lang/String;

    .line 73
    .line 74
    invoke-direct {p1, p3, p2}, Lj72;-><init>(Ljava/lang/String;Ljava/util/List;)V

    .line 75
    .line 76
    .line 77
    throw p1
.end method

.method public final toString()Ljava/lang/String;
    .locals 2

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    .line 2
    .line 3
    const-string v1, "DecodePath{ dataClass="

    .line 4
    .line 5
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    iget-object v1, p0, Lp01;->a:Ljava/lang/Class;

    .line 9
    .line 10
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 11
    .line 12
    .line 13
    const-string v1, ", decoders="

    .line 14
    .line 15
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 16
    .line 17
    .line 18
    iget-object v1, p0, Lp01;->b:Ljava/util/List;

    .line 19
    .line 20
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 21
    .line 22
    .line 23
    const-string v1, ", transcoder="

    .line 24
    .line 25
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 26
    .line 27
    .line 28
    iget-object v1, p0, Lp01;->c:Ljq4;

    .line 29
    .line 30
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 31
    .line 32
    .line 33
    const/16 v1, 0x7d

    .line 34
    .line 35
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 36
    .line 37
    .line 38
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 39
    .line 40
    .line 41
    move-result-object v0

    .line 42
    return-object v0
.end method
