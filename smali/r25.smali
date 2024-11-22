.class public final Lr25;
.super Lji5;
.source "SourceFile"

# interfaces
.implements Ly32;


# instance fields
.field public a:Lyn2;

.field public b:Lt25;

.field public c:Lo25;

.field public d:Lgu1;

.field public e:Lm25;

.field public f:Lp35;

.field public g:I

.field public final synthetic h:Lt25;

.field public final synthetic i:Lm25;


# direct methods
.method public constructor <init>(Lt25;Lm25;Lqr0;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lr25;->h:Lt25;

    iput-object p2, p0, Lr25;->i:Lm25;

    const/4 p1, 0x2

    invoke-direct {p0, p1, p3}, Lji5;-><init>(ILqr0;)V

    return-void
.end method


# virtual methods
.method public final create(Ljava/lang/Object;Lqr0;)Lqr0;
    .locals 2

    .line 1
    new-instance p1, Lr25;

    iget-object v0, p0, Lr25;->h:Lt25;

    iget-object v1, p0, Lr25;->i:Lm25;

    invoke-direct {p1, v0, v1, p2}, Lr25;-><init>(Lt25;Lm25;Lqr0;)V

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
    invoke-virtual {p0, p1, p2}, Lr25;->create(Ljava/lang/Object;Lqr0;)Lqr0;

    .line 6
    .line 7
    .line 8
    move-result-object p1

    .line 9
    check-cast p1, Lr25;

    .line 10
    .line 11
    sget-object p2, Lhx5;->a:Lhx5;

    .line 12
    .line 13
    invoke-virtual {p1, p2}, Lr25;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    .line 14
    .line 15
    .line 16
    move-result-object p1

    .line 17
    return-object p1
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 19

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    sget-object v1, Let0;->a:Let0;

    .line 4
    .line 5
    iget v2, v0, Lr25;->g:I

    .line 6
    .line 7
    const/4 v3, 0x3

    .line 8
    const/4 v4, 0x2

    .line 9
    const/4 v5, 0x1

    .line 10
    iget-object v6, v0, Lr25;->h:Lt25;

    .line 11
    .line 12
    if-eqz v2, :cond_3

    .line 13
    .line 14
    if-eq v2, v5, :cond_2

    .line 15
    .line 16
    if-eq v2, v4, :cond_1

    .line 17
    .line 18
    if-ne v2, v3, :cond_0

    .line 19
    .line 20
    iget-object v1, v0, Lr25;->f:Lp35;

    .line 21
    .line 22
    iget-object v2, v0, Lr25;->e:Lm25;

    .line 23
    .line 24
    iget-object v3, v0, Lr25;->d:Lgu1;

    .line 25
    .line 26
    iget-object v4, v0, Lr25;->c:Lo25;

    .line 27
    .line 28
    iget-object v6, v0, Lr25;->b:Lt25;

    .line 29
    .line 30
    iget-object v5, v0, Lr25;->a:Lyn2;

    .line 31
    .line 32
    invoke-static/range {p1 .. p1}, Lzx7;->m(Ljava/lang/Object;)V

    .line 33
    .line 34
    .line 35
    move-object v7, v6

    .line 36
    move-object v6, v5

    .line 37
    move-object v5, v4

    .line 38
    move-object v4, v3

    .line 39
    move-object/from16 v3, p1

    .line 40
    .line 41
    goto :goto_2

    .line 42
    :cond_0
    new-instance v1, Ljava/lang/IllegalStateException;

    .line 43
    .line 44
    const-string v2, "call to \'resume\' before \'invoke\' with coroutine"

    .line 45
    .line 46
    invoke-direct {v1, v2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 47
    .line 48
    .line 49
    throw v1

    .line 50
    :cond_1
    invoke-static/range {p1 .. p1}, Lzx7;->m(Ljava/lang/Object;)V

    .line 51
    .line 52
    .line 53
    move-object/from16 v2, p1

    .line 54
    .line 55
    goto :goto_1

    .line 56
    :cond_2
    invoke-static/range {p1 .. p1}, Lzx7;->m(Ljava/lang/Object;)V

    .line 57
    .line 58
    .line 59
    move-object/from16 v2, p1

    .line 60
    .line 61
    goto :goto_0

    .line 62
    :cond_3
    invoke-static/range {p1 .. p1}, Lzx7;->m(Ljava/lang/Object;)V

    .line 63
    .line 64
    .line 65
    iput v5, v0, Lr25;->g:I

    .line 66
    .line 67
    invoke-static {v6, v0}, Lt25;->a(Lt25;Lqr0;)Ljava/lang/Object;

    .line 68
    .line 69
    .line 70
    move-result-object v2

    .line 71
    if-ne v2, v1, :cond_4

    .line 72
    .line 73
    return-object v1

    .line 74
    :cond_4
    :goto_0
    check-cast v2, Ljava/lang/Boolean;

    .line 75
    .line 76
    invoke-virtual {v2}, Ljava/lang/Boolean;->booleanValue()Z

    .line 77
    .line 78
    .line 79
    move-result v2

    .line 80
    if-eqz v2, :cond_b

    .line 81
    .line 82
    sget-object v2, Lyn2;->c:Lof7;

    .line 83
    .line 84
    iget-object v5, v6, Lt25;->b:Lqu1;

    .line 85
    .line 86
    iput v4, v0, Lr25;->g:I

    .line 87
    .line 88
    invoke-virtual {v2, v5, v0}, Lof7;->b(Lqu1;Lqr0;)Ljava/lang/Object;

    .line 89
    .line 90
    .line 91
    move-result-object v2

    .line 92
    if-ne v2, v1, :cond_5

    .line 93
    .line 94
    return-object v1

    .line 95
    :cond_5
    :goto_1
    move-object v5, v2

    .line 96
    check-cast v5, Lyn2;

    .line 97
    .line 98
    sget-object v4, Lo25;->a:Lo25;

    .line 99
    .line 100
    iget-object v2, v6, Lt25;->a:Lgu1;

    .line 101
    .line 102
    sget-object v7, Law1;->a:Law1;

    .line 103
    .line 104
    iput-object v5, v0, Lr25;->a:Lyn2;

    .line 105
    .line 106
    iput-object v6, v0, Lr25;->b:Lt25;

    .line 107
    .line 108
    iput-object v4, v0, Lr25;->c:Lo25;

    .line 109
    .line 110
    iput-object v2, v0, Lr25;->d:Lgu1;

    .line 111
    .line 112
    iget-object v8, v0, Lr25;->i:Lm25;

    .line 113
    .line 114
    iput-object v8, v0, Lr25;->e:Lm25;

    .line 115
    .line 116
    iget-object v9, v6, Lt25;->c:Lp35;

    .line 117
    .line 118
    iput-object v9, v0, Lr25;->f:Lp35;

    .line 119
    .line 120
    iput v3, v0, Lr25;->g:I

    .line 121
    .line 122
    invoke-virtual {v7, v0}, Law1;->b(Lqr0;)Ljava/lang/Object;

    .line 123
    .line 124
    .line 125
    move-result-object v3

    .line 126
    if-ne v3, v1, :cond_6

    .line 127
    .line 128
    return-object v1

    .line 129
    :cond_6
    move-object v7, v6

    .line 130
    move-object v1, v9

    .line 131
    move-object v6, v5

    .line 132
    move-object v5, v4

    .line 133
    move-object v4, v2

    .line 134
    move-object v2, v8

    .line 135
    :goto_2
    check-cast v3, Ljava/util/Map;

    .line 136
    .line 137
    iget-object v15, v6, Lyn2;->a:Ljava/lang/String;

    .line 138
    .line 139
    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 140
    .line 141
    .line 142
    const-string v5, "firebaseApp"

    .line 143
    .line 144
    invoke-static {v4, v5}, Lca8;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 145
    .line 146
    .line 147
    const-string v5, "sessionDetails"

    .line 148
    .line 149
    invoke-static {v2, v5}, Lca8;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 150
    .line 151
    .line 152
    const-string v5, "sessionsSettings"

    .line 153
    .line 154
    invoke-static {v1, v5}, Lca8;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 155
    .line 156
    .line 157
    const-string v5, "subscribers"

    .line 158
    .line 159
    invoke-static {v3, v5}, Lca8;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 160
    .line 161
    .line 162
    const-string v5, "firebaseInstallationId"

    .line 163
    .line 164
    invoke-static {v15, v5}, Lca8;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 165
    .line 166
    .line 167
    iget-object v5, v6, Lyn2;->b:Ljava/lang/String;

    .line 168
    .line 169
    const-string v6, "firebaseAuthenticationToken"

    .line 170
    .line 171
    invoke-static {v5, v6}, Lca8;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 172
    .line 173
    .line 174
    new-instance v6, Ln25;

    .line 175
    .line 176
    new-instance v14, Lw25;

    .line 177
    .line 178
    iget-object v9, v2, Lm25;->a:Ljava/lang/String;

    .line 179
    .line 180
    iget-object v10, v2, Lm25;->b:Ljava/lang/String;

    .line 181
    .line 182
    iget v11, v2, Lm25;->c:I

    .line 183
    .line 184
    iget-wide v12, v2, Lm25;->d:J

    .line 185
    .line 186
    new-instance v2, Lpy0;

    .line 187
    .line 188
    sget-object v8, Lj35;->b:Lj35;

    .line 189
    .line 190
    invoke-interface {v3, v8}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 191
    .line 192
    .line 193
    move-result-object v8

    .line 194
    check-cast v8, Lut0;

    .line 195
    .line 196
    sget-object v16, Loy0;->d:Loy0;

    .line 197
    .line 198
    sget-object v17, Loy0;->c:Loy0;

    .line 199
    .line 200
    sget-object v18, Loy0;->b:Loy0;

    .line 201
    .line 202
    if-nez v8, :cond_7

    .line 203
    .line 204
    move-object/from16 v8, v18

    .line 205
    .line 206
    goto :goto_3

    .line 207
    :cond_7
    iget-object v8, v8, Lut0;->a:Lly0;

    .line 208
    .line 209
    invoke-virtual {v8}, Lly0;->b()Z

    .line 210
    .line 211
    .line 212
    move-result v8

    .line 213
    if-eqz v8, :cond_8

    .line 214
    .line 215
    move-object/from16 v8, v17

    .line 216
    .line 217
    goto :goto_3

    .line 218
    :cond_8
    move-object/from16 v8, v16

    .line 219
    .line 220
    :goto_3
    sget-object v0, Lj35;->a:Lj35;

    .line 221
    .line 222
    invoke-interface {v3, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 223
    .line 224
    .line 225
    move-result-object v0

    .line 226
    check-cast v0, Lut0;

    .line 227
    .line 228
    if-nez v0, :cond_9

    .line 229
    .line 230
    move-object v3, v6

    .line 231
    move-object/from16 p1, v7

    .line 232
    .line 233
    move-object/from16 v0, v18

    .line 234
    .line 235
    goto :goto_4

    .line 236
    :cond_9
    iget-object v0, v0, Lut0;->a:Lly0;

    .line 237
    .line 238
    invoke-virtual {v0}, Lly0;->b()Z

    .line 239
    .line 240
    .line 241
    move-result v0

    .line 242
    if-eqz v0, :cond_a

    .line 243
    .line 244
    move-object v3, v6

    .line 245
    move-object/from16 p1, v7

    .line 246
    .line 247
    move-object/from16 v0, v17

    .line 248
    .line 249
    goto :goto_4

    .line 250
    :cond_a
    move-object v3, v6

    .line 251
    move-object/from16 p1, v7

    .line 252
    .line 253
    move-object/from16 v0, v16

    .line 254
    .line 255
    :goto_4
    invoke-virtual {v1}, Lp35;->a()D

    .line 256
    .line 257
    .line 258
    move-result-wide v6

    .line 259
    invoke-direct {v2, v8, v0, v6, v7}, Lpy0;-><init>(Loy0;Loy0;D)V

    .line 260
    .line 261
    .line 262
    move-object v8, v14

    .line 263
    move-object v0, v14

    .line 264
    move-object v14, v2

    .line 265
    move-object/from16 v16, v5

    .line 266
    .line 267
    invoke-direct/range {v8 .. v16}, Lw25;-><init>(Ljava/lang/String;Ljava/lang/String;IJLpy0;Ljava/lang/String;Ljava/lang/String;)V

    .line 268
    .line 269
    .line 270
    invoke-static {v4}, Lo25;->a(Lgu1;)Lqe;

    .line 271
    .line 272
    .line 273
    move-result-object v1

    .line 274
    invoke-direct {v3, v0, v1}, Ln25;-><init>(Lw25;Lqe;)V

    .line 275
    .line 276
    .line 277
    sget v0, Lt25;->g:I

    .line 278
    .line 279
    invoke-virtual/range {p1 .. p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 280
    .line 281
    .line 282
    move-object/from16 v6, p1

    .line 283
    .line 284
    :try_start_0
    iget-object v0, v6, Lt25;->d:Lxk1;

    .line 285
    .line 286
    check-cast v0, Lwk1;

    .line 287
    .line 288
    invoke-virtual {v0, v3}, Lwk1;->a(Ln25;)V
    :try_end_0
    .catch Ljava/lang/RuntimeException; {:try_start_0 .. :try_end_0} :catch_0

    .line 289
    .line 290
    .line 291
    :catch_0
    :cond_b
    sget-object v0, Lhx5;->a:Lhx5;

    .line 292
    .line 293
    return-object v0
.end method
