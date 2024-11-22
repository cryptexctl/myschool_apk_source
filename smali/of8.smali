.class public final synthetic Lof8;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic a:Lqf8;

.field public final synthetic b:Laa8;

.field public final synthetic c:Lhr7;


# direct methods
.method public synthetic constructor <init>(Lqf8;Laa8;Lhr7;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lof8;->a:Lqf8;

    iput-object p2, p0, Lof8;->b:Laa8;

    iput-object p3, p0, Lof8;->c:Lhr7;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 14

    .line 1
    iget-object v7, p0, Lof8;->a:Lqf8;

    .line 2
    .line 3
    iget-object v8, v7, Lqf8;->j:Ljava/util/HashMap;

    .line 4
    .line 5
    iget-object v9, p0, Lof8;->b:Laa8;

    .line 6
    .line 7
    invoke-virtual {v8, v9}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    move-object v10, v0

    .line 12
    check-cast v10, Luu6;

    .line 13
    .line 14
    if-eqz v10, :cond_5

    .line 15
    .line 16
    invoke-virtual {v10}, Lex6;->b()Ljava/util/Set;

    .line 17
    .line 18
    .line 19
    move-result-object v0

    .line 20
    check-cast v0, Lvv6;

    .line 21
    .line 22
    invoke-virtual {v0}, Lvv6;->iterator()Ljava/util/Iterator;

    .line 23
    .line 24
    .line 25
    move-result-object v11

    .line 26
    :goto_0
    invoke-interface {v11}, Ljava/util/Iterator;->hasNext()Z

    .line 27
    .line 28
    .line 29
    move-result v0

    .line 30
    if-eqz v0, :cond_4

    .line 31
    .line 32
    invoke-interface {v11}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 33
    .line 34
    .line 35
    move-result-object v0

    .line 36
    new-instance v1, Ljava/util/ArrayList;

    .line 37
    .line 38
    iget-object v2, v10, Luu6;->c:Ljava/util/Map;

    .line 39
    .line 40
    invoke-interface {v2, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 41
    .line 42
    .line 43
    move-result-object v2

    .line 44
    check-cast v2, Ljava/util/Collection;

    .line 45
    .line 46
    if-nez v2, :cond_0

    .line 47
    .line 48
    new-instance v2, Ljava/util/ArrayList;

    .line 49
    .line 50
    const/4 v3, 0x3

    .line 51
    invoke-direct {v2, v3}, Ljava/util/ArrayList;-><init>(I)V

    .line 52
    .line 53
    .line 54
    :cond_0
    check-cast v2, Ljava/util/List;

    .line 55
    .line 56
    instance-of v3, v2, Ljava/util/RandomAccess;

    .line 57
    .line 58
    const/4 v4, 0x0

    .line 59
    if-eqz v3, :cond_1

    .line 60
    .line 61
    new-instance v3, Law6;

    .line 62
    .line 63
    invoke-direct {v3, v10, v0, v2, v4}, Lnw6;-><init>(Luu6;Ljava/lang/Object;Ljava/util/List;Lfw6;)V

    .line 64
    .line 65
    .line 66
    goto :goto_1

    .line 67
    :cond_1
    new-instance v3, Lnw6;

    .line 68
    .line 69
    invoke-direct {v3, v10, v0, v2, v4}, Lnw6;-><init>(Luu6;Ljava/lang/Object;Ljava/util/List;Lfw6;)V

    .line 70
    .line 71
    .line 72
    :goto_1
    invoke-direct {v1, v3}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    .line 73
    .line 74
    .line 75
    invoke-static {v1}, Ljava/util/Collections;->sort(Ljava/util/List;)V

    .line 76
    .line 77
    .line 78
    new-instance v2, Lwb;

    .line 79
    .line 80
    const/4 v3, 0x6

    .line 81
    const/4 v4, 0x0

    .line 82
    invoke-direct {v2, v3, v4}, Lwb;-><init>(II)V

    .line 83
    .line 84
    .line 85
    invoke-virtual {v1}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 86
    .line 87
    .line 88
    move-result-object v3

    .line 89
    const-wide/16 v5, 0x0

    .line 90
    .line 91
    :goto_2
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    .line 92
    .line 93
    .line 94
    move-result v12

    .line 95
    if-eqz v12, :cond_2

    .line 96
    .line 97
    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 98
    .line 99
    .line 100
    move-result-object v12

    .line 101
    check-cast v12, Ljava/lang/Long;

    .line 102
    .line 103
    invoke-virtual {v12}, Ljava/lang/Long;->longValue()J

    .line 104
    .line 105
    .line 106
    move-result-wide v12

    .line 107
    add-long/2addr v5, v12

    .line 108
    goto :goto_2

    .line 109
    :cond_2
    invoke-virtual {v1}, Ljava/util/ArrayList;->size()I

    .line 110
    .line 111
    .line 112
    move-result v3

    .line 113
    int-to-long v12, v3

    .line 114
    div-long/2addr v5, v12

    .line 115
    invoke-static {v5, v6}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 116
    .line 117
    .line 118
    move-result-object v3

    .line 119
    invoke-virtual {v3}, Ljava/lang/Long;->longValue()J

    .line 120
    .line 121
    .line 122
    move-result-wide v5

    .line 123
    const-wide v12, 0x7fffffffffffffffL

    .line 124
    .line 125
    .line 126
    .line 127
    .line 128
    and-long/2addr v5, v12

    .line 129
    invoke-static {v5, v6}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 130
    .line 131
    .line 132
    move-result-object v3

    .line 133
    iput-object v3, v2, Lwb;->d:Ljava/lang/Object;

    .line 134
    .line 135
    const-wide/high16 v5, 0x4059000000000000L    # 100.0

    .line 136
    .line 137
    invoke-static {v1, v5, v6}, Lqf8;->a(Ljava/util/ArrayList;D)J

    .line 138
    .line 139
    .line 140
    move-result-wide v5

    .line 141
    invoke-static {v5, v6}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 142
    .line 143
    .line 144
    move-result-object v3

    .line 145
    invoke-virtual {v3}, Ljava/lang/Long;->longValue()J

    .line 146
    .line 147
    .line 148
    move-result-wide v5

    .line 149
    and-long/2addr v5, v12

    .line 150
    invoke-static {v5, v6}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 151
    .line 152
    .line 153
    move-result-object v3

    .line 154
    iput-object v3, v2, Lwb;->b:Ljava/lang/Object;

    .line 155
    .line 156
    const-wide v5, 0x4052c00000000000L    # 75.0

    .line 157
    .line 158
    .line 159
    .line 160
    .line 161
    invoke-static {v1, v5, v6}, Lqf8;->a(Ljava/util/ArrayList;D)J

    .line 162
    .line 163
    .line 164
    move-result-wide v5

    .line 165
    invoke-static {v5, v6}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 166
    .line 167
    .line 168
    move-result-object v3

    .line 169
    invoke-virtual {v3}, Ljava/lang/Long;->longValue()J

    .line 170
    .line 171
    .line 172
    move-result-wide v5

    .line 173
    and-long/2addr v5, v12

    .line 174
    invoke-static {v5, v6}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 175
    .line 176
    .line 177
    move-result-object v3

    .line 178
    iput-object v3, v2, Lwb;->g:Ljava/lang/Object;

    .line 179
    .line 180
    const-wide/high16 v5, 0x4049000000000000L    # 50.0

    .line 181
    .line 182
    invoke-static {v1, v5, v6}, Lqf8;->a(Ljava/util/ArrayList;D)J

    .line 183
    .line 184
    .line 185
    move-result-wide v5

    .line 186
    invoke-static {v5, v6}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 187
    .line 188
    .line 189
    move-result-object v3

    .line 190
    invoke-virtual {v3}, Ljava/lang/Long;->longValue()J

    .line 191
    .line 192
    .line 193
    move-result-wide v5

    .line 194
    and-long/2addr v5, v12

    .line 195
    invoke-static {v5, v6}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 196
    .line 197
    .line 198
    move-result-object v3

    .line 199
    iput-object v3, v2, Lwb;->f:Ljava/lang/Object;

    .line 200
    .line 201
    const-wide/high16 v5, 0x4039000000000000L    # 25.0

    .line 202
    .line 203
    invoke-static {v1, v5, v6}, Lqf8;->a(Ljava/util/ArrayList;D)J

    .line 204
    .line 205
    .line 206
    move-result-wide v5

    .line 207
    invoke-static {v5, v6}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 208
    .line 209
    .line 210
    move-result-object v3

    .line 211
    invoke-virtual {v3}, Ljava/lang/Long;->longValue()J

    .line 212
    .line 213
    .line 214
    move-result-wide v5

    .line 215
    and-long/2addr v5, v12

    .line 216
    invoke-static {v5, v6}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 217
    .line 218
    .line 219
    move-result-object v3

    .line 220
    iput-object v3, v2, Lwb;->e:Ljava/lang/Object;

    .line 221
    .line 222
    const-wide/16 v5, 0x0

    .line 223
    .line 224
    invoke-static {v1, v5, v6}, Lqf8;->a(Ljava/util/ArrayList;D)J

    .line 225
    .line 226
    .line 227
    move-result-wide v5

    .line 228
    invoke-static {v5, v6}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 229
    .line 230
    .line 231
    move-result-object v3

    .line 232
    invoke-virtual {v3}, Ljava/lang/Long;->longValue()J

    .line 233
    .line 234
    .line 235
    move-result-wide v5

    .line 236
    and-long/2addr v5, v12

    .line 237
    invoke-static {v5, v6}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 238
    .line 239
    .line 240
    move-result-object v3

    .line 241
    iput-object v3, v2, Lwb;->c:Ljava/lang/Object;

    .line 242
    .line 243
    new-instance v3, Ly78;

    .line 244
    .line 245
    invoke-direct {v3, v2}, Ly78;-><init>(Lwb;)V

    .line 246
    .line 247
    .line 248
    invoke-virtual {v1}, Ljava/util/ArrayList;->size()I

    .line 249
    .line 250
    .line 251
    move-result v1

    .line 252
    iget-object v2, p0, Lof8;->c:Lhr7;

    .line 253
    .line 254
    iget-object v2, v2, Lhr7;->b:Ljava/lang/Object;

    .line 255
    .line 256
    check-cast v2, Lsv7;

    .line 257
    .line 258
    check-cast v0, Loe7;

    .line 259
    .line 260
    new-instance v5, Ldt1;

    .line 261
    .line 262
    invoke-direct {v5}, Ljava/lang/Object;-><init>()V

    .line 263
    .line 264
    .line 265
    iget-boolean v2, v2, Lsv7;->i:Z

    .line 266
    .line 267
    if-eqz v2, :cond_3

    .line 268
    .line 269
    sget-object v2, Lw98;->c:Lw98;

    .line 270
    .line 271
    goto :goto_3

    .line 272
    :cond_3
    sget-object v2, Lw98;->b:Lw98;

    .line 273
    .line 274
    :goto_3
    iput-object v2, v5, Ldt1;->c:Ljava/lang/Object;

    .line 275
    .line 276
    new-instance v2, Les6;

    .line 277
    .line 278
    invoke-direct {v2}, Les6;-><init>()V

    .line 279
    .line 280
    .line 281
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 282
    .line 283
    .line 284
    move-result-object v1

    .line 285
    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    .line 286
    .line 287
    .line 288
    move-result v1

    .line 289
    const v6, 0x7fffffff

    .line 290
    .line 291
    .line 292
    and-int/2addr v1, v6

    .line 293
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 294
    .line 295
    .line 296
    move-result-object v1

    .line 297
    iput-object v1, v2, Les6;->c:Ljava/lang/Object;

    .line 298
    .line 299
    iput-object v0, v2, Les6;->b:Ljava/lang/Object;

    .line 300
    .line 301
    iput-object v3, v2, Les6;->d:Ljava/lang/Object;

    .line 302
    .line 303
    new-instance v0, Lye7;

    .line 304
    .line 305
    invoke-direct {v0, v2}, Lye7;-><init>(Les6;)V

    .line 306
    .line 307
    .line 308
    iput-object v0, v5, Ldt1;->f:Ljava/lang/Object;

    .line 309
    .line 310
    new-instance v2, Lcj2;

    .line 311
    .line 312
    invoke-direct {v2, v5, v4}, Lcj2;-><init>(Ldt1;I)V

    .line 313
    .line 314
    .line 315
    invoke-virtual {v7}, Lqf8;->c()Ljava/lang/String;

    .line 316
    .line 317
    .line 318
    move-result-object v4

    .line 319
    sget-object v0, La53;->b:Ljava/lang/Object;

    .line 320
    .line 321
    sget-object v12, Lak7;->a:Lak7;

    .line 322
    .line 323
    new-instance v13, Ljd0;

    .line 324
    .line 325
    const/16 v5, 0x9

    .line 326
    .line 327
    const/4 v6, 0x0

    .line 328
    move-object v0, v13

    .line 329
    move-object v1, v7

    .line 330
    move-object v3, v9

    .line 331
    invoke-direct/range {v0 .. v6}, Ljd0;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;II)V

    .line 332
    .line 333
    .line 334
    invoke-virtual {v12, v13}, Lak7;->execute(Ljava/lang/Runnable;)V

    .line 335
    .line 336
    .line 337
    goto/16 :goto_0

    .line 338
    .line 339
    :cond_4
    invoke-virtual {v8, v9}, Ljava/util/HashMap;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 340
    .line 341
    .line 342
    :cond_5
    return-void
.end method
