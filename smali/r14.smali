.class public final synthetic Lr14;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/util/concurrent/Callable;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Ljava/lang/Object;

.field public final synthetic c:Ljava/lang/Object;

.field public final synthetic d:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V
    .locals 0

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput p4, p0, Lr14;->a:I

    iput-object p1, p0, Lr14;->c:Ljava/lang/Object;

    iput-object p2, p0, Lr14;->d:Ljava/lang/Object;

    iput-object p3, p0, Lr14;->b:Ljava/lang/Object;

    return-void
.end method

.method public synthetic constructor <init>(Ltt;Ljava/lang/String;Ljava/lang/Object;I)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput p4, p0, Lr14;->a:I

    iput-object p1, p0, Lr14;->c:Ljava/lang/Object;

    iput-object p2, p0, Lr14;->b:Ljava/lang/Object;

    iput-object p3, p0, Lr14;->d:Ljava/lang/Object;

    return-void
.end method


# virtual methods
.method public final call()Ljava/lang/Object;
    .locals 12

    .line 1
    iget v0, p0, Lr14;->a:I

    .line 2
    .line 3
    const/4 v1, 0x2

    .line 4
    const/4 v2, 0x0

    .line 5
    iget-object v3, p0, Lr14;->c:Ljava/lang/Object;

    .line 6
    .line 7
    iget-object v4, p0, Lr14;->d:Ljava/lang/Object;

    .line 8
    .line 9
    iget-object v5, p0, Lr14;->b:Ljava/lang/Object;

    .line 10
    .line 11
    packed-switch v0, :pswitch_data_0

    .line 12
    .line 13
    .line 14
    check-cast v3, Lqx5;

    .line 15
    .line 16
    check-cast v5, Ljava/lang/String;

    .line 17
    .line 18
    check-cast v4, Lgu1;

    .line 19
    .line 20
    iget-object v0, v3, Ltt;->a:Ljava/lang/Object;

    .line 21
    .line 22
    check-cast v0, Landroid/content/Context;

    .line 23
    .line 24
    invoke-virtual {v0}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    .line 25
    .line 26
    .line 27
    move-result-object v0

    .line 28
    invoke-virtual {v0}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    .line 29
    .line 30
    .line 31
    move-result-object v0

    .line 32
    iget-object v3, v3, Ltt;->a:Ljava/lang/Object;

    .line 33
    .line 34
    move-object v6, v3

    .line 35
    check-cast v6, Landroid/content/Context;

    .line 36
    .line 37
    invoke-virtual {v6}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    .line 38
    .line 39
    .line 40
    move-result-object v6

    .line 41
    invoke-virtual {v6}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 42
    .line 43
    .line 44
    move-result-object v6

    .line 45
    const-string v7, "xml"

    .line 46
    .line 47
    invoke-virtual {v6, v5, v7, v0}, Landroid/content/res/Resources;->getIdentifier(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)I

    .line 48
    .line 49
    .line 50
    move-result v0

    .line 51
    :try_start_0
    check-cast v3, Landroid/content/Context;

    .line 52
    .line 53
    invoke-virtual {v3}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    .line 54
    .line 55
    .line 56
    move-result-object v3

    .line 57
    invoke-virtual {v3}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 58
    .line 59
    .line 60
    move-result-object v3

    .line 61
    invoke-virtual {v3, v0}, Landroid/content/res/Resources;->getXml(I)Landroid/content/res/XmlResourceParser;

    .line 62
    .line 63
    .line 64
    move-result-object v3
    :try_end_0
    .catch Landroid/content/res/Resources$NotFoundException; {:try_start_0 .. :try_end_0} :catch_0

    .line 65
    goto :goto_0

    .line 66
    :catch_0
    move-object v3, v2

    .line 67
    :goto_0
    if-eqz v3, :cond_c

    .line 68
    .line 69
    invoke-static {v4}, Lmv1;->e(Lgu1;)Lmv1;

    .line 70
    .line 71
    .line 72
    move-result-object v3

    .line 73
    iget-object v4, v3, Lmv1;->a:Landroid/content/Context;

    .line 74
    .line 75
    new-instance v5, Ljava/util/HashMap;

    .line 76
    .line 77
    invoke-direct {v5}, Ljava/util/HashMap;-><init>()V

    .line 78
    .line 79
    .line 80
    :try_start_1
    invoke-virtual {v4}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 81
    .line 82
    .line 83
    move-result-object v4

    .line 84
    if-nez v4, :cond_0

    .line 85
    .line 86
    goto/16 :goto_5

    .line 87
    .line 88
    :cond_0
    invoke-virtual {v4, v0}, Landroid/content/res/Resources;->getXml(I)Landroid/content/res/XmlResourceParser;

    .line 89
    .line 90
    .line 91
    move-result-object v0

    .line 92
    invoke-interface {v0}, Lorg/xmlpull/v1/XmlPullParser;->getEventType()I

    .line 93
    .line 94
    .line 95
    move-result v4

    .line 96
    move-object v6, v2

    .line 97
    move-object v7, v6

    .line 98
    move-object v8, v7

    .line 99
    :goto_1
    const/4 v9, 0x1

    .line 100
    if-eq v4, v9, :cond_b

    .line 101
    .line 102
    if-ne v4, v1, :cond_1

    .line 103
    .line 104
    invoke-interface {v0}, Lorg/xmlpull/v1/XmlPullParser;->getName()Ljava/lang/String;

    .line 105
    .line 106
    .line 107
    move-result-object v6

    .line 108
    goto :goto_4

    .line 109
    :cond_1
    const/4 v10, 0x3

    .line 110
    if-ne v4, v10, :cond_4

    .line 111
    .line 112
    invoke-interface {v0}, Lorg/xmlpull/v1/XmlPullParser;->getName()Ljava/lang/String;

    .line 113
    .line 114
    .line 115
    move-result-object v4

    .line 116
    const-string v6, "entry"

    .line 117
    .line 118
    invoke-virtual {v4, v6}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 119
    .line 120
    .line 121
    move-result v4

    .line 122
    if-eqz v4, :cond_3

    .line 123
    .line 124
    if-eqz v7, :cond_2

    .line 125
    .line 126
    if-eqz v8, :cond_2

    .line 127
    .line 128
    invoke-virtual {v5, v7, v8}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 129
    .line 130
    .line 131
    :cond_2
    move-object v7, v2

    .line 132
    move-object v8, v7

    .line 133
    :cond_3
    move-object v6, v2

    .line 134
    goto :goto_4

    .line 135
    :cond_4
    const/4 v10, 0x4

    .line 136
    if-ne v4, v10, :cond_a

    .line 137
    .line 138
    if-eqz v6, :cond_a

    .line 139
    .line 140
    invoke-virtual {v6}, Ljava/lang/String;->hashCode()I

    .line 141
    .line 142
    .line 143
    move-result v4

    .line 144
    const v10, 0x19e5f

    .line 145
    .line 146
    .line 147
    if-eq v4, v10, :cond_6

    .line 148
    .line 149
    const v10, 0x6ac9171

    .line 150
    .line 151
    .line 152
    if-eq v4, v10, :cond_5

    .line 153
    .line 154
    goto :goto_2

    .line 155
    :cond_5
    const-string v4, "value"

    .line 156
    .line 157
    invoke-virtual {v6, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 158
    .line 159
    .line 160
    move-result v4

    .line 161
    if-eqz v4, :cond_7

    .line 162
    .line 163
    move v4, v9

    .line 164
    goto :goto_3

    .line 165
    :cond_6
    const-string v4, "key"

    .line 166
    .line 167
    invoke-virtual {v6, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 168
    .line 169
    .line 170
    move-result v4

    .line 171
    if-eqz v4, :cond_7

    .line 172
    .line 173
    const/4 v4, 0x0

    .line 174
    goto :goto_3

    .line 175
    :cond_7
    :goto_2
    const/4 v4, -0x1

    .line 176
    :goto_3
    if-eqz v4, :cond_9

    .line 177
    .line 178
    if-eq v4, v9, :cond_8

    .line 179
    .line 180
    goto :goto_4

    .line 181
    :cond_8
    invoke-interface {v0}, Lorg/xmlpull/v1/XmlPullParser;->getText()Ljava/lang/String;

    .line 182
    .line 183
    .line 184
    move-result-object v8

    .line 185
    goto :goto_4

    .line 186
    :cond_9
    invoke-interface {v0}, Lorg/xmlpull/v1/XmlPullParser;->getText()Ljava/lang/String;

    .line 187
    .line 188
    .line 189
    move-result-object v7

    .line 190
    :cond_a
    :goto_4
    invoke-interface {v0}, Lorg/xmlpull/v1/XmlPullParser;->next()I

    .line 191
    .line 192
    .line 193
    move-result v4
    :try_end_1
    .catch Lorg/xmlpull/v1/XmlPullParserException; {:try_start_1 .. :try_end_1} :catch_1
    .catch Ljava/io/IOException; {:try_start_1 .. :try_end_1} :catch_1

    .line 194
    goto :goto_1

    .line 195
    :catch_1
    :cond_b
    :goto_5
    invoke-virtual {v3, v5}, Lmv1;->g(Ljava/util/HashMap;)Ldh8;

    .line 196
    .line 197
    .line 198
    move-result-object v0

    .line 199
    invoke-static {v0}, Lmx7;->a(Lcom/google/android/gms/tasks/Task;)Ljava/lang/Object;

    .line 200
    .line 201
    .line 202
    return-object v2

    .line 203
    :cond_c
    new-instance v0, Ljava/lang/Exception;

    .line 204
    .line 205
    const-string v1, "resource_not_found"

    .line 206
    .line 207
    invoke-direct {v0, v1}, Ljava/lang/Exception;-><init>(Ljava/lang/String;)V

    .line 208
    .line 209
    .line 210
    throw v0

    .line 211
    :pswitch_0
    check-cast v3, Lpx5;

    .line 212
    .line 213
    move-object v9, v5

    .line 214
    check-cast v9, Ljava/lang/String;

    .line 215
    .line 216
    move-object v10, v4

    .line 217
    check-cast v10, Landroid/os/Bundle;

    .line 218
    .line 219
    iget-object v0, v3, Ltt;->a:Ljava/lang/Object;

    .line 220
    .line 221
    check-cast v0, Landroid/content/Context;

    .line 222
    .line 223
    invoke-static {v0}, Lcom/google/firebase/analytics/FirebaseAnalytics;->getInstance(Landroid/content/Context;)Lcom/google/firebase/analytics/FirebaseAnalytics;

    .line 224
    .line 225
    .line 226
    move-result-object v0

    .line 227
    iget-object v0, v0, Lcom/google/firebase/analytics/FirebaseAnalytics;->a:Li47;

    .line 228
    .line 229
    const/4 v8, 0x0

    .line 230
    const/4 v11, 0x0

    .line 231
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 232
    .line 233
    .line 234
    new-instance v1, Lv87;

    .line 235
    .line 236
    move-object v6, v1

    .line 237
    move-object v7, v0

    .line 238
    invoke-direct/range {v6 .. v11}, Lv87;-><init>(Li47;Ljava/lang/String;Ljava/lang/String;Landroid/os/Bundle;Z)V

    .line 239
    .line 240
    .line 241
    invoke-virtual {v0, v1}, Li47;->f(Lf47;)V

    .line 242
    .line 243
    .line 244
    return-object v2

    .line 245
    :pswitch_1
    check-cast v3, Lpx5;

    .line 246
    .line 247
    move-object v9, v5

    .line 248
    check-cast v9, Ljava/lang/String;

    .line 249
    .line 250
    move-object v10, v4

    .line 251
    check-cast v10, Ljava/lang/String;

    .line 252
    .line 253
    iget-object v0, v3, Ltt;->a:Ljava/lang/Object;

    .line 254
    .line 255
    check-cast v0, Landroid/content/Context;

    .line 256
    .line 257
    invoke-static {v0}, Lcom/google/firebase/analytics/FirebaseAnalytics;->getInstance(Landroid/content/Context;)Lcom/google/firebase/analytics/FirebaseAnalytics;

    .line 258
    .line 259
    .line 260
    move-result-object v0

    .line 261
    const/4 v8, 0x0

    .line 262
    const/4 v11, 0x0

    .line 263
    iget-object v0, v0, Lcom/google/firebase/analytics/FirebaseAnalytics;->a:Li47;

    .line 264
    .line 265
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 266
    .line 267
    .line 268
    new-instance v1, Lt47;

    .line 269
    .line 270
    move-object v6, v1

    .line 271
    move-object v7, v0

    .line 272
    invoke-direct/range {v6 .. v11}, Lt47;-><init>(Li47;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Object;Z)V

    .line 273
    .line 274
    .line 275
    invoke-virtual {v0, v1}, Li47;->f(Lf47;)V

    .line 276
    .line 277
    .line 278
    return-object v2

    .line 279
    :pswitch_2
    check-cast v3, Lx81;

    .line 280
    .line 281
    check-cast v4, Ljava/util/concurrent/Callable;

    .line 282
    .line 283
    check-cast v5, Lxv7;

    .line 284
    .line 285
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 286
    .line 287
    .line 288
    new-instance v0, Lkk1;

    .line 289
    .line 290
    invoke-direct {v0, v4, v1, v5}, Lkk1;-><init>(Ljava/lang/Object;ILjava/lang/Object;)V

    .line 291
    .line 292
    .line 293
    iget-object v1, v3, Lx81;->a:Ljava/util/concurrent/ExecutorService;

    .line 294
    .line 295
    invoke-interface {v1, v0}, Ljava/util/concurrent/ExecutorService;->submit(Ljava/lang/Runnable;)Ljava/util/concurrent/Future;

    .line 296
    .line 297
    .line 298
    move-result-object v0

    .line 299
    return-object v0

    .line 300
    :pswitch_3
    check-cast v4, Ld00;

    .line 301
    .line 302
    check-cast v5, Lr20;

    .line 303
    .line 304
    const-string v0, "this$0"

    .line 305
    .line 306
    invoke-static {v4, v0}, Lca8;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 307
    .line 308
    .line 309
    const-string v0, "$key"

    .line 310
    .line 311
    invoke-static {v5, v0}, Lca8;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 312
    .line 313
    .line 314
    iget-object v0, v4, Ld00;->g:Ldc5;

    .line 315
    .line 316
    invoke-virtual {v0, v5}, Ldc5;->e(Lr20;)V

    .line 317
    .line 318
    .line 319
    iget-object v0, v4, Ld00;->a:Lms1;

    .line 320
    .line 321
    check-cast v0, Lwb1;

    .line 322
    .line 323
    invoke-virtual {v0, v5}, Lwb1;->k(Lr20;)V

    .line 324
    .line 325
    .line 326
    return-object v2

    .line 327
    :pswitch_4
    check-cast v3, Landroid/content/Context;

    .line 328
    .line 329
    check-cast v4, Ljava/util/zip/ZipInputStream;

    .line 330
    .line 331
    check-cast v5, Ljava/lang/String;

    .line 332
    .line 333
    invoke-static {v3, v4, v5}, Lu33;->f(Landroid/content/Context;Ljava/util/zip/ZipInputStream;Ljava/lang/String;)Lj43;

    .line 334
    .line 335
    .line 336
    move-result-object v0

    .line 337
    return-object v0

    .line 338
    :pswitch_5
    check-cast v3, Ls14;

    .line 339
    .line 340
    check-cast v4, Ljava/util/ArrayList;

    .line 341
    .line 342
    check-cast v5, Ljava/lang/String;

    .line 343
    .line 344
    iget-object v0, v3, Ls14;->e:Landroidx/work/impl/WorkDatabase;

    .line 345
    .line 346
    invoke-virtual {v0}, Landroidx/work/impl/WorkDatabase;->v()Lye6;

    .line 347
    .line 348
    .line 349
    move-result-object v1

    .line 350
    invoke-virtual {v1, v5}, Lye6;->L(Ljava/lang/String;)Ljava/util/ArrayList;

    .line 351
    .line 352
    .line 353
    move-result-object v1

    .line 354
    invoke-virtual {v4, v1}, Ljava/util/ArrayList;->addAll(Ljava/util/Collection;)Z

    .line 355
    .line 356
    .line 357
    invoke-virtual {v0}, Landroidx/work/impl/WorkDatabase;->u()Lwe6;

    .line 358
    .line 359
    .line 360
    move-result-object v0

    .line 361
    invoke-virtual {v0, v5}, Lwe6;->h(Ljava/lang/String;)Lue6;

    .line 362
    .line 363
    .line 364
    move-result-object v0

    .line 365
    return-object v0

    .line 366
    nop

    .line 367
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
