.class public final Lyr2;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lse6;


# instance fields
.field public final a:Landroid/content/Context;

.field public final b:Lfl1;

.field public final c:Lnq;


# direct methods
.method public constructor <init>(Landroid/content/Context;Lfl1;Lnq;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lyr2;->a:Landroid/content/Context;

    .line 5
    .line 6
    iput-object p2, p0, Lyr2;->b:Lfl1;

    .line 7
    .line 8
    iput-object p3, p0, Lyr2;->c:Lnq;

    .line 9
    .line 10
    return-void
.end method


# virtual methods
.method public final a(Lkr;IZ)V
    .locals 16

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    move-object/from16 v1, p1

    .line 4
    .line 5
    move/from16 v2, p2

    .line 6
    .line 7
    new-instance v3, Landroid/content/ComponentName;

    .line 8
    .line 9
    iget-object v4, v0, Lyr2;->a:Landroid/content/Context;

    .line 10
    .line 11
    const-class v5, Lcom/google/android/datatransport/runtime/scheduling/jobscheduling/JobInfoSchedulerService;

    .line 12
    .line 13
    invoke-direct {v3, v4, v5}, Landroid/content/ComponentName;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    .line 14
    .line 15
    .line 16
    const-string v5, "jobscheduler"

    .line 17
    .line 18
    invoke-virtual {v4, v5}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    .line 19
    .line 20
    .line 21
    move-result-object v5

    .line 22
    check-cast v5, Landroid/app/job/JobScheduler;

    .line 23
    .line 24
    new-instance v6, Ljava/util/zip/Adler32;

    .line 25
    .line 26
    invoke-direct {v6}, Ljava/util/zip/Adler32;-><init>()V

    .line 27
    .line 28
    .line 29
    invoke-virtual {v4}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    .line 30
    .line 31
    .line 32
    move-result-object v4

    .line 33
    const-string v7, "UTF-8"

    .line 34
    .line 35
    invoke-static {v7}, Ljava/nio/charset/Charset;->forName(Ljava/lang/String;)Ljava/nio/charset/Charset;

    .line 36
    .line 37
    .line 38
    move-result-object v8

    .line 39
    invoke-virtual {v4, v8}, Ljava/lang/String;->getBytes(Ljava/nio/charset/Charset;)[B

    .line 40
    .line 41
    .line 42
    move-result-object v4

    .line 43
    invoke-virtual {v6, v4}, Ljava/util/zip/Adler32;->update([B)V

    .line 44
    .line 45
    .line 46
    iget-object v4, v1, Lkr;->a:Ljava/lang/String;

    .line 47
    .line 48
    invoke-static {v7}, Ljava/nio/charset/Charset;->forName(Ljava/lang/String;)Ljava/nio/charset/Charset;

    .line 49
    .line 50
    .line 51
    move-result-object v7

    .line 52
    invoke-virtual {v4, v7}, Ljava/lang/String;->getBytes(Ljava/nio/charset/Charset;)[B

    .line 53
    .line 54
    .line 55
    move-result-object v4

    .line 56
    invoke-virtual {v6, v4}, Ljava/util/zip/Adler32;->update([B)V

    .line 57
    .line 58
    .line 59
    const/4 v4, 0x4

    .line 60
    invoke-static {v4}, Ljava/nio/ByteBuffer;->allocate(I)Ljava/nio/ByteBuffer;

    .line 61
    .line 62
    .line 63
    move-result-object v7

    .line 64
    iget-object v8, v1, Lkr;->c:Lr04;

    .line 65
    .line 66
    invoke-static {v8}, Lw04;->a(Lr04;)I

    .line 67
    .line 68
    .line 69
    move-result v9

    .line 70
    invoke-virtual {v7, v9}, Ljava/nio/ByteBuffer;->putInt(I)Ljava/nio/ByteBuffer;

    .line 71
    .line 72
    .line 73
    move-result-object v7

    .line 74
    invoke-virtual {v7}, Ljava/nio/ByteBuffer;->array()[B

    .line 75
    .line 76
    .line 77
    move-result-object v7

    .line 78
    invoke-virtual {v6, v7}, Ljava/util/zip/Adler32;->update([B)V

    .line 79
    .line 80
    .line 81
    iget-object v7, v1, Lkr;->b:[B

    .line 82
    .line 83
    if-eqz v7, :cond_0

    .line 84
    .line 85
    invoke-virtual {v6, v7}, Ljava/util/zip/Adler32;->update([B)V

    .line 86
    .line 87
    .line 88
    :cond_0
    invoke-virtual {v6}, Ljava/util/zip/Adler32;->getValue()J

    .line 89
    .line 90
    .line 91
    move-result-wide v9

    .line 92
    long-to-int v6, v9

    .line 93
    const-string v9, "JobInfoScheduler"

    .line 94
    .line 95
    const-string v10, "attemptNumber"

    .line 96
    .line 97
    if-nez p3, :cond_2

    .line 98
    .line 99
    invoke-virtual {v5}, Landroid/app/job/JobScheduler;->getAllPendingJobs()Ljava/util/List;

    .line 100
    .line 101
    .line 102
    move-result-object v11

    .line 103
    invoke-interface {v11}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 104
    .line 105
    .line 106
    move-result-object v11

    .line 107
    :cond_1
    invoke-interface {v11}, Ljava/util/Iterator;->hasNext()Z

    .line 108
    .line 109
    .line 110
    move-result v12

    .line 111
    if-eqz v12, :cond_2

    .line 112
    .line 113
    invoke-interface {v11}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 114
    .line 115
    .line 116
    move-result-object v12

    .line 117
    check-cast v12, Landroid/app/job/JobInfo;

    .line 118
    .line 119
    invoke-virtual {v12}, Landroid/app/job/JobInfo;->getExtras()Landroid/os/PersistableBundle;

    .line 120
    .line 121
    .line 122
    move-result-object v13

    .line 123
    invoke-virtual {v13, v10}, Landroid/os/BaseBundle;->getInt(Ljava/lang/String;)I

    .line 124
    .line 125
    .line 126
    move-result v13

    .line 127
    invoke-virtual {v12}, Landroid/app/job/JobInfo;->getId()I

    .line 128
    .line 129
    .line 130
    move-result v12

    .line 131
    if-ne v12, v6, :cond_1

    .line 132
    .line 133
    if-lt v13, v2, :cond_2

    .line 134
    .line 135
    const-string v2, "Upload for context %s is already scheduled. Returning..."

    .line 136
    .line 137
    invoke-static {v1, v9, v2}, Lvf;->g(Ljava/lang/Object;Ljava/lang/String;Ljava/lang/String;)V

    .line 138
    .line 139
    .line 140
    return-void

    .line 141
    :cond_2
    iget-object v11, v0, Lyr2;->b:Lfl1;

    .line 142
    .line 143
    check-cast v11, Lpt4;

    .line 144
    .line 145
    invoke-virtual {v11}, Lpt4;->m()Landroid/database/sqlite/SQLiteDatabase;

    .line 146
    .line 147
    .line 148
    move-result-object v11

    .line 149
    invoke-static {v8}, Lw04;->a(Lr04;)I

    .line 150
    .line 151
    .line 152
    move-result v12

    .line 153
    invoke-static {v12}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 154
    .line 155
    .line 156
    move-result-object v12

    .line 157
    iget-object v13, v1, Lkr;->a:Ljava/lang/String;

    .line 158
    .line 159
    filled-new-array {v13, v12}, [Ljava/lang/String;

    .line 160
    .line 161
    .line 162
    move-result-object v12

    .line 163
    const-string v14, "SELECT next_request_ms FROM transport_contexts WHERE backend_name = ? and priority = ?"

    .line 164
    .line 165
    invoke-virtual {v11, v14, v12}, Landroid/database/sqlite/SQLiteDatabase;->rawQuery(Ljava/lang/String;[Ljava/lang/String;)Landroid/database/Cursor;

    .line 166
    .line 167
    .line 168
    move-result-object v11

    .line 169
    new-instance v12, Ll41;

    .line 170
    .line 171
    const/16 v14, 0x19

    .line 172
    .line 173
    invoke-direct {v12, v14}, Ll41;-><init>(I)V

    .line 174
    .line 175
    .line 176
    invoke-static {v11, v12}, Lpt4;->K(Landroid/database/Cursor;Lnt4;)Ljava/lang/Object;

    .line 177
    .line 178
    .line 179
    move-result-object v11

    .line 180
    check-cast v11, Ljava/lang/Long;

    .line 181
    .line 182
    invoke-virtual {v11}, Ljava/lang/Long;->longValue()J

    .line 183
    .line 184
    .line 185
    move-result-wide v11

    .line 186
    new-instance v14, Landroid/app/job/JobInfo$Builder;

    .line 187
    .line 188
    invoke-direct {v14, v6, v3}, Landroid/app/job/JobInfo$Builder;-><init>(ILandroid/content/ComponentName;)V

    .line 189
    .line 190
    .line 191
    iget-object v3, v0, Lyr2;->c:Lnq;

    .line 192
    .line 193
    move-object v15, v5

    .line 194
    invoke-virtual {v3, v8, v11, v12, v2}, Lnq;->a(Lr04;JI)J

    .line 195
    .line 196
    .line 197
    move-result-wide v4

    .line 198
    invoke-virtual {v14, v4, v5}, Landroid/app/job/JobInfo$Builder;->setMinimumLatency(J)Landroid/app/job/JobInfo$Builder;

    .line 199
    .line 200
    .line 201
    iget-object v4, v3, Lnq;->b:Ljava/util/Map;

    .line 202
    .line 203
    invoke-interface {v4, v8}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 204
    .line 205
    .line 206
    move-result-object v4

    .line 207
    check-cast v4, Loq;

    .line 208
    .line 209
    iget-object v4, v4, Loq;->c:Ljava/util/Set;

    .line 210
    .line 211
    sget-object v5, Lew4;->a:Lew4;

    .line 212
    .line 213
    invoke-interface {v4, v5}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    .line 214
    .line 215
    .line 216
    move-result v5

    .line 217
    const/4 v0, 0x2

    .line 218
    move-object/from16 p3, v15

    .line 219
    .line 220
    const/4 v15, 0x1

    .line 221
    if-eqz v5, :cond_3

    .line 222
    .line 223
    invoke-virtual {v14, v0}, Landroid/app/job/JobInfo$Builder;->setRequiredNetworkType(I)Landroid/app/job/JobInfo$Builder;

    .line 224
    .line 225
    .line 226
    goto :goto_0

    .line 227
    :cond_3
    invoke-virtual {v14, v15}, Landroid/app/job/JobInfo$Builder;->setRequiredNetworkType(I)Landroid/app/job/JobInfo$Builder;

    .line 228
    .line 229
    .line 230
    :goto_0
    sget-object v5, Lew4;->c:Lew4;

    .line 231
    .line 232
    invoke-interface {v4, v5}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    .line 233
    .line 234
    .line 235
    move-result v5

    .line 236
    if-eqz v5, :cond_4

    .line 237
    .line 238
    invoke-virtual {v14, v15}, Landroid/app/job/JobInfo$Builder;->setRequiresCharging(Z)Landroid/app/job/JobInfo$Builder;

    .line 239
    .line 240
    .line 241
    :cond_4
    sget-object v5, Lew4;->b:Lew4;

    .line 242
    .line 243
    invoke-interface {v4, v5}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    .line 244
    .line 245
    .line 246
    move-result v4

    .line 247
    if-eqz v4, :cond_5

    .line 248
    .line 249
    invoke-virtual {v14, v15}, Landroid/app/job/JobInfo$Builder;->setRequiresDeviceIdle(Z)Landroid/app/job/JobInfo$Builder;

    .line 250
    .line 251
    .line 252
    :cond_5
    new-instance v4, Landroid/os/PersistableBundle;

    .line 253
    .line 254
    invoke-direct {v4}, Landroid/os/PersistableBundle;-><init>()V

    .line 255
    .line 256
    .line 257
    invoke-virtual {v4, v10, v2}, Landroid/os/BaseBundle;->putInt(Ljava/lang/String;I)V

    .line 258
    .line 259
    .line 260
    const-string v5, "backendName"

    .line 261
    .line 262
    invoke-virtual {v4, v5, v13}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 263
    .line 264
    .line 265
    invoke-static {v8}, Lw04;->a(Lr04;)I

    .line 266
    .line 267
    .line 268
    move-result v5

    .line 269
    const-string v10, "priority"

    .line 270
    .line 271
    invoke-virtual {v4, v10, v5}, Landroid/os/BaseBundle;->putInt(Ljava/lang/String;I)V

    .line 272
    .line 273
    .line 274
    const/4 v5, 0x0

    .line 275
    if-eqz v7, :cond_6

    .line 276
    .line 277
    invoke-static {v7, v5}, Landroid/util/Base64;->encodeToString([BI)Ljava/lang/String;

    .line 278
    .line 279
    .line 280
    move-result-object v7

    .line 281
    const-string v10, "extras"

    .line 282
    .line 283
    invoke-virtual {v4, v10, v7}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 284
    .line 285
    .line 286
    :cond_6
    invoke-virtual {v14, v4}, Landroid/app/job/JobInfo$Builder;->setExtras(Landroid/os/PersistableBundle;)Landroid/app/job/JobInfo$Builder;

    .line 287
    .line 288
    .line 289
    const/4 v4, 0x5

    .line 290
    new-array v4, v4, [Ljava/lang/Object;

    .line 291
    .line 292
    aput-object v1, v4, v5

    .line 293
    .line 294
    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 295
    .line 296
    .line 297
    move-result-object v1

    .line 298
    aput-object v1, v4, v15

    .line 299
    .line 300
    invoke-virtual {v3, v8, v11, v12, v2}, Lnq;->a(Lr04;JI)J

    .line 301
    .line 302
    .line 303
    move-result-wide v5

    .line 304
    invoke-static {v5, v6}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 305
    .line 306
    .line 307
    move-result-object v1

    .line 308
    aput-object v1, v4, v0

    .line 309
    .line 310
    invoke-static {v11, v12}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 311
    .line 312
    .line 313
    move-result-object v0

    .line 314
    const/4 v1, 0x3

    .line 315
    aput-object v0, v4, v1

    .line 316
    .line 317
    invoke-static/range {p2 .. p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 318
    .line 319
    .line 320
    move-result-object v0

    .line 321
    const/4 v2, 0x4

    .line 322
    aput-object v0, v4, v2

    .line 323
    .line 324
    invoke-static {v9}, Lvf;->i(Ljava/lang/String;)Ljava/lang/String;

    .line 325
    .line 326
    .line 327
    move-result-object v0

    .line 328
    invoke-static {v0, v1}, Landroid/util/Log;->isLoggable(Ljava/lang/String;I)Z

    .line 329
    .line 330
    .line 331
    move-result v0

    .line 332
    if-eqz v0, :cond_7

    .line 333
    .line 334
    const-string v0, "Scheduling upload for context %s with jobId=%d in %dms(Backend next call timestamp %d). Attempt %d"

    .line 335
    .line 336
    invoke-static {v0, v4}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 337
    .line 338
    .line 339
    :cond_7
    invoke-virtual {v14}, Landroid/app/job/JobInfo$Builder;->build()Landroid/app/job/JobInfo;

    .line 340
    .line 341
    .line 342
    move-result-object v0

    .line 343
    move-object/from16 v5, p3

    .line 344
    .line 345
    invoke-virtual {v5, v0}, Landroid/app/job/JobScheduler;->schedule(Landroid/app/job/JobInfo;)I

    .line 346
    .line 347
    .line 348
    return-void
.end method
