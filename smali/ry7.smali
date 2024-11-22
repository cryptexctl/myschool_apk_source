.class public final Lry7;
.super Ld67;
.source "SourceFile"


# instance fields
.field public final d:Ll18;

.field public e:Lub7;

.field public volatile f:Ljava/lang/Boolean;

.field public final g:Lmz7;

.field public final h:Lkr4;

.field public final i:Ljava/util/ArrayList;

.field public final j:Lmz7;


# direct methods
.method public constructor <init>(Lul7;)V
    .locals 2

    .line 1
    invoke-direct {p0, p1}, Ld67;-><init>(Lul7;)V

    .line 2
    .line 3
    .line 4
    new-instance v0, Ljava/util/ArrayList;

    .line 5
    .line 6
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 7
    .line 8
    .line 9
    iput-object v0, p0, Lry7;->i:Ljava/util/ArrayList;

    .line 10
    .line 11
    new-instance v0, Lkr4;

    .line 12
    .line 13
    iget-object v1, p1, Lul7;->n:Lcom/google/android/gms/common/util/Clock;

    .line 14
    .line 15
    invoke-direct {v0, v1}, Lkr4;-><init>(Lcom/google/android/gms/common/util/Clock;)V

    .line 16
    .line 17
    .line 18
    iput-object v0, p0, Lry7;->h:Lkr4;

    .line 19
    .line 20
    new-instance v0, Ll18;

    .line 21
    .line 22
    invoke-direct {v0, p0}, Ll18;-><init>(Lry7;)V

    .line 23
    .line 24
    .line 25
    iput-object v0, p0, Lry7;->d:Ll18;

    .line 26
    .line 27
    new-instance v0, Lmz7;

    .line 28
    .line 29
    const/4 v1, 0x0

    .line 30
    invoke-direct {v0, p0, p1, v1}, Lmz7;-><init>(Lry7;Lwp7;I)V

    .line 31
    .line 32
    .line 33
    iput-object v0, p0, Lry7;->g:Lmz7;

    .line 34
    .line 35
    new-instance v0, Lmz7;

    .line 36
    .line 37
    const/4 v1, 0x1

    .line 38
    invoke-direct {v0, p0, p1, v1}, Lmz7;-><init>(Lry7;Lwp7;I)V

    .line 39
    .line 40
    .line 41
    iput-object v0, p0, Lry7;->j:Lmz7;

    .line 42
    .line 43
    return-void
.end method


# virtual methods
.method public final L()Z
    .locals 1

    .line 1
    const/4 v0, 0x0

    return v0
.end method

.method public final M(Ljava/lang/Runnable;)V
    .locals 5

    .line 1
    invoke-virtual {p0}, Lg97;->C()V

    .line 2
    .line 3
    .line 4
    invoke-virtual {p0}, Lry7;->T()Z

    .line 5
    .line 6
    .line 7
    move-result v0

    .line 8
    if-eqz v0, :cond_0

    .line 9
    .line 10
    invoke-interface {p1}, Ljava/lang/Runnable;->run()V

    .line 11
    .line 12
    .line 13
    return-void

    .line 14
    :cond_0
    iget-object v0, p0, Lry7;->i:Ljava/util/ArrayList;

    .line 15
    .line 16
    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    .line 17
    .line 18
    .line 19
    move-result v1

    .line 20
    int-to-long v1, v1

    .line 21
    const-wide/16 v3, 0x3e8

    .line 22
    .line 23
    cmp-long v1, v1, v3

    .line 24
    .line 25
    if-ltz v1, :cond_1

    .line 26
    .line 27
    invoke-virtual {p0}, Lgz1;->c()Lwe7;

    .line 28
    .line 29
    .line 30
    move-result-object p1

    .line 31
    const-string v0, "Discarding data. Max runnable queue size reached"

    .line 32
    .line 33
    iget-object p1, p1, Lwe7;->g:Lgf7;

    .line 34
    .line 35
    invoke-virtual {p1, v0}, Lgf7;->d(Ljava/lang/String;)V

    .line 36
    .line 37
    .line 38
    return-void

    .line 39
    :cond_1
    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 40
    .line 41
    .line 42
    iget-object p1, p0, Lry7;->j:Lmz7;

    .line 43
    .line 44
    const-wide/32 v0, 0xea60

    .line 45
    .line 46
    .line 47
    invoke-virtual {p1, v0, v1}, Lsr6;->b(J)V

    .line 48
    .line 49
    .line 50
    invoke-virtual {p0}, Lry7;->R()V

    .line 51
    .line 52
    .line 53
    return-void
.end method

.method public final N(Ljava/util/concurrent/atomic/AtomicReference;)V
    .locals 3

    .line 1
    invoke-virtual {p0}, Lg97;->C()V

    .line 2
    .line 3
    .line 4
    invoke-virtual {p0}, Ld67;->J()V

    .line 5
    .line 6
    .line 7
    const/4 v0, 0x0

    .line 8
    invoke-virtual {p0, v0}, Lry7;->Y(Z)Lb78;

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    new-instance v1, Ls30;

    .line 13
    .line 14
    const/16 v2, 0x16

    .line 15
    .line 16
    invoke-direct {v1, p0, p1, v0, v2}, Ls30;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 17
    .line 18
    .line 19
    invoke-virtual {p0, v1}, Lry7;->M(Ljava/lang/Runnable;)V

    .line 20
    .line 21
    .line 22
    return-void
.end method

.method public final O(Ldo6;)V
    .locals 7

    .line 1
    invoke-static {p1}, Lcom/google/android/gms/common/internal/Preconditions;->checkNotNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 2
    .line 3
    .line 4
    invoke-virtual {p0}, Lg97;->C()V

    .line 5
    .line 6
    .line 7
    invoke-virtual {p0}, Ld67;->J()V

    .line 8
    .line 9
    .line 10
    invoke-virtual {p0}, Lg97;->E()Lmd7;

    .line 11
    .line 12
    .line 13
    move-result-object v0

    .line 14
    invoke-virtual {v0}, Lgz1;->B()Lz58;

    .line 15
    .line 16
    .line 17
    invoke-static {p1}, Lz58;->r0(Landroid/os/Parcelable;)[B

    .line 18
    .line 19
    .line 20
    move-result-object v1

    .line 21
    array-length v2, v1

    .line 22
    const/high16 v3, 0x20000

    .line 23
    .line 24
    if-le v2, v3, :cond_0

    .line 25
    .line 26
    invoke-virtual {v0}, Lgz1;->c()Lwe7;

    .line 27
    .line 28
    .line 29
    move-result-object v0

    .line 30
    const-string v1, "Conditional user property too long for local database. Sending directly to service"

    .line 31
    .line 32
    iget-object v0, v0, Lwe7;->h:Lgf7;

    .line 33
    .line 34
    invoke-virtual {v0, v1}, Lgf7;->d(Ljava/lang/String;)V

    .line 35
    .line 36
    .line 37
    const/4 v0, 0x0

    .line 38
    :goto_0
    move v4, v0

    .line 39
    goto :goto_1

    .line 40
    :cond_0
    const/4 v2, 0x2

    .line 41
    invoke-virtual {v0, v2, v1}, Lmd7;->N(I[B)Z

    .line 42
    .line 43
    .line 44
    move-result v0

    .line 45
    goto :goto_0

    .line 46
    :goto_1
    new-instance v5, Ldo6;

    .line 47
    .line 48
    invoke-direct {v5, p1}, Ldo6;-><init>(Ldo6;)V

    .line 49
    .line 50
    .line 51
    const/4 v0, 0x1

    .line 52
    invoke-virtual {p0, v0}, Lry7;->Y(Z)Lb78;

    .line 53
    .line 54
    .line 55
    move-result-object v3

    .line 56
    new-instance v0, Lv08;

    .line 57
    .line 58
    move-object v1, v0

    .line 59
    move-object v2, p0

    .line 60
    move-object v6, p1

    .line 61
    invoke-direct/range {v1 .. v6}, Lv08;-><init>(Lry7;Lb78;ZLdo6;Ldo6;)V

    .line 62
    .line 63
    .line 64
    invoke-virtual {p0, v0}, Lry7;->M(Ljava/lang/Runnable;)V

    .line 65
    .line 66
    .line 67
    return-void
.end method

.method public final P(Lub7;Lcom/google/android/gms/common/internal/safeparcel/AbstractSafeParcelable;Lb78;)V
    .locals 28

    .line 1
    move-object/from16 v1, p1

    .line 2
    .line 3
    move-object/from16 v2, p2

    .line 4
    .line 5
    move-object/from16 v3, p3

    .line 6
    .line 7
    invoke-virtual/range {p0 .. p0}, Lg97;->C()V

    .line 8
    .line 9
    .line 10
    invoke-virtual/range {p0 .. p0}, Ld67;->J()V

    .line 11
    .line 12
    .line 13
    const/16 v4, 0x64

    .line 14
    .line 15
    const/4 v5, 0x0

    .line 16
    move v0, v4

    .line 17
    move v6, v5

    .line 18
    :goto_0
    const/16 v7, 0x3e9

    .line 19
    .line 20
    if-ge v6, v7, :cond_1b

    .line 21
    .line 22
    if-ne v0, v4, :cond_1b

    .line 23
    .line 24
    new-instance v7, Ljava/util/ArrayList;

    .line 25
    .line 26
    invoke-direct {v7}, Ljava/util/ArrayList;-><init>()V

    .line 27
    .line 28
    .line 29
    invoke-virtual/range {p0 .. p0}, Lg97;->E()Lmd7;

    .line 30
    .line 31
    .line 32
    move-result-object v8

    .line 33
    const-string v9, "Error reading entries from local database"

    .line 34
    .line 35
    invoke-virtual {v8}, Lg97;->C()V

    .line 36
    .line 37
    .line 38
    iget-boolean v0, v8, Lmd7;->e:Z

    .line 39
    .line 40
    if-eqz v0, :cond_1

    .line 41
    .line 42
    :cond_0
    :goto_1
    move v15, v5

    .line 43
    move/from16 v18, v6

    .line 44
    .line 45
    :goto_2
    const/4 v10, 0x0

    .line 46
    goto/16 :goto_1a

    .line 47
    .line 48
    :cond_1
    new-instance v11, Ljava/util/ArrayList;

    .line 49
    .line 50
    invoke-direct {v11}, Ljava/util/ArrayList;-><init>()V

    .line 51
    .line 52
    .line 53
    invoke-virtual {v8}, Lgz1;->m()Landroid/content/Context;

    .line 54
    .line 55
    .line 56
    move-result-object v0

    .line 57
    const-string v12, "google_app_measurement_local.db"

    .line 58
    .line 59
    invoke-virtual {v0, v12}, Landroid/content/Context;->getDatabasePath(Ljava/lang/String;)Ljava/io/File;

    .line 60
    .line 61
    .line 62
    move-result-object v0

    .line 63
    invoke-virtual {v0}, Ljava/io/File;->exists()Z

    .line 64
    .line 65
    .line 66
    move-result v0

    .line 67
    if-nez v0, :cond_2

    .line 68
    .line 69
    move v15, v5

    .line 70
    move/from16 v18, v6

    .line 71
    .line 72
    :goto_3
    move-object v10, v11

    .line 73
    goto/16 :goto_1a

    .line 74
    .line 75
    :cond_2
    const/4 v12, 0x5

    .line 76
    move v13, v5

    .line 77
    move v14, v12

    .line 78
    :goto_4
    if-ge v13, v12, :cond_14

    .line 79
    .line 80
    const/4 v15, 0x1

    .line 81
    :try_start_0
    invoke-virtual {v8}, Lmd7;->Q()Landroid/database/sqlite/SQLiteDatabase;

    .line 82
    .line 83
    .line 84
    move-result-object v10
    :try_end_0
    .catch Landroid/database/sqlite/SQLiteFullException; {:try_start_0 .. :try_end_0} :catch_16
    .catch Landroid/database/sqlite/SQLiteDatabaseLockedException; {:try_start_0 .. :try_end_0} :catch_14
    .catch Landroid/database/sqlite/SQLiteException; {:try_start_0 .. :try_end_0} :catch_13
    .catchall {:try_start_0 .. :try_end_0} :catchall_6

    .line 85
    if-nez v10, :cond_3

    .line 86
    .line 87
    :try_start_1
    iput-boolean v15, v8, Lmd7;->e:Z
    :try_end_1
    .catch Landroid/database/sqlite/SQLiteFullException; {:try_start_1 .. :try_end_1} :catch_2
    .catch Landroid/database/sqlite/SQLiteDatabaseLockedException; {:try_start_1 .. :try_end_1} :catch_1
    .catch Landroid/database/sqlite/SQLiteException; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 88
    .line 89
    if-eqz v10, :cond_0

    .line 90
    .line 91
    invoke-virtual {v10}, Landroid/database/sqlite/SQLiteClosable;->close()V

    .line 92
    .line 93
    .line 94
    goto :goto_1

    .line 95
    :catchall_0
    move-exception v0

    .line 96
    move-object/from16 v25, v10

    .line 97
    .line 98
    const/4 v10, 0x0

    .line 99
    goto/16 :goto_19

    .line 100
    .line 101
    :catch_0
    move-exception v0

    .line 102
    move v15, v5

    .line 103
    move/from16 v18, v6

    .line 104
    .line 105
    :goto_5
    const/4 v12, 0x0

    .line 106
    goto/16 :goto_15

    .line 107
    .line 108
    :catch_1
    move v15, v5

    .line 109
    move/from16 v18, v6

    .line 110
    .line 111
    goto/16 :goto_14

    .line 112
    .line 113
    :catch_2
    move-exception v0

    .line 114
    move v15, v5

    .line 115
    move/from16 v18, v6

    .line 116
    .line 117
    :goto_6
    const/4 v12, 0x0

    .line 118
    goto/16 :goto_17

    .line 119
    .line 120
    :cond_3
    :try_start_2
    invoke-virtual {v10}, Landroid/database/sqlite/SQLiteDatabase;->beginTransaction()V

    .line 121
    .line 122
    .line 123
    invoke-static {v10}, Lmd7;->M(Landroid/database/sqlite/SQLiteDatabase;)J

    .line 124
    .line 125
    .line 126
    move-result-wide v16

    .line 127
    const-wide/16 v26, -0x1

    .line 128
    .line 129
    cmp-long v0, v16, v26

    .line 130
    .line 131
    if-eqz v0, :cond_4

    .line 132
    .line 133
    const-string v0, "rowid<?"

    .line 134
    .line 135
    new-array v12, v15, [Ljava/lang/String;

    .line 136
    .line 137
    invoke-static/range {v16 .. v17}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    .line 138
    .line 139
    .line 140
    move-result-object v16

    .line 141
    aput-object v16, v12, v5

    .line 142
    .line 143
    move-object/from16 v19, v0

    .line 144
    .line 145
    move-object/from16 v20, v12

    .line 146
    .line 147
    goto :goto_7

    .line 148
    :cond_4
    const/16 v19, 0x0

    .line 149
    .line 150
    const/16 v20, 0x0

    .line 151
    .line 152
    :goto_7
    const-string v17, "messages"

    .line 153
    .line 154
    const/4 v0, 0x3

    .line 155
    new-array v12, v0, [Ljava/lang/String;

    .line 156
    .line 157
    const-string v16, "rowid"

    .line 158
    .line 159
    aput-object v16, v12, v5

    .line 160
    .line 161
    const-string v16, "type"

    .line 162
    .line 163
    aput-object v16, v12, v15

    .line 164
    .line 165
    const-string v16, "entry"

    .line 166
    .line 167
    const/4 v0, 0x2

    .line 168
    aput-object v16, v12, v0

    .line 169
    .line 170
    const/16 v21, 0x0

    .line 171
    .line 172
    const/16 v22, 0x0

    .line 173
    .line 174
    const-string v23, "rowid asc"

    .line 175
    .line 176
    invoke-static {v4}, Ljava/lang/Integer;->toString(I)Ljava/lang/String;

    .line 177
    .line 178
    .line 179
    move-result-object v24

    .line 180
    move-object/from16 v16, v10

    .line 181
    .line 182
    move-object/from16 v18, v12

    .line 183
    .line 184
    invoke-virtual/range {v16 .. v24}, Landroid/database/sqlite/SQLiteDatabase;->query(Ljava/lang/String;[Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Landroid/database/Cursor;

    .line 185
    .line 186
    .line 187
    move-result-object v12
    :try_end_2
    .catch Landroid/database/sqlite/SQLiteFullException; {:try_start_2 .. :try_end_2} :catch_2
    .catch Landroid/database/sqlite/SQLiteDatabaseLockedException; {:try_start_2 .. :try_end_2} :catch_1
    .catch Landroid/database/sqlite/SQLiteException; {:try_start_2 .. :try_end_2} :catch_0
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 188
    :goto_8
    :try_start_3
    invoke-interface {v12}, Landroid/database/Cursor;->moveToNext()Z

    .line 189
    .line 190
    .line 191
    move-result v16
    :try_end_3
    .catch Landroid/database/sqlite/SQLiteFullException; {:try_start_3 .. :try_end_3} :catch_5
    .catch Landroid/database/sqlite/SQLiteDatabaseLockedException; {:try_start_3 .. :try_end_3} :catch_4
    .catch Landroid/database/sqlite/SQLiteException; {:try_start_3 .. :try_end_3} :catch_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    .line 192
    if-eqz v16, :cond_b

    .line 193
    .line 194
    :try_start_4
    invoke-interface {v12, v5}, Landroid/database/Cursor;->getLong(I)J

    .line 195
    .line 196
    .line 197
    move-result-wide v26

    .line 198
    invoke-interface {v12, v15}, Landroid/database/Cursor;->getInt(I)I

    .line 199
    .line 200
    .line 201
    move-result v4

    .line 202
    invoke-interface {v12, v0}, Landroid/database/Cursor;->getBlob(I)[B

    .line 203
    .line 204
    .line 205
    move-result-object v15
    :try_end_4
    .catch Landroid/database/sqlite/SQLiteFullException; {:try_start_4 .. :try_end_4} :catch_a
    .catch Landroid/database/sqlite/SQLiteDatabaseLockedException; {:try_start_4 .. :try_end_4} :catch_10
    .catch Landroid/database/sqlite/SQLiteException; {:try_start_4 .. :try_end_4} :catch_7
    .catchall {:try_start_4 .. :try_end_4} :catchall_1

    .line 206
    if-nez v4, :cond_7

    .line 207
    .line 208
    :try_start_5
    invoke-static {}, Landroid/os/Parcel;->obtain()Landroid/os/Parcel;

    .line 209
    .line 210
    .line 211
    move-result-object v4
    :try_end_5
    .catch Landroid/database/sqlite/SQLiteFullException; {:try_start_5 .. :try_end_5} :catch_5
    .catch Landroid/database/sqlite/SQLiteDatabaseLockedException; {:try_start_5 .. :try_end_5} :catch_4
    .catch Landroid/database/sqlite/SQLiteException; {:try_start_5 .. :try_end_5} :catch_3
    .catchall {:try_start_5 .. :try_end_5} :catchall_1

    .line 212
    :try_start_6
    array-length v0, v15

    .line 213
    invoke-virtual {v4, v15, v5, v0}, Landroid/os/Parcel;->unmarshall([BII)V

    .line 214
    .line 215
    .line 216
    invoke-virtual {v4, v5}, Landroid/os/Parcel;->setDataPosition(I)V

    .line 217
    .line 218
    .line 219
    sget-object v0, Lhu6;->CREATOR:Landroid/os/Parcelable$Creator;

    .line 220
    .line 221
    invoke-interface {v0, v4}, Landroid/os/Parcelable$Creator;->createFromParcel(Landroid/os/Parcel;)Ljava/lang/Object;

    .line 222
    .line 223
    .line 224
    move-result-object v0

    .line 225
    check-cast v0, Lhu6;
    :try_end_6
    .catch Lcom/google/android/gms/common/internal/safeparcel/SafeParcelReader$ParseException; {:try_start_6 .. :try_end_6} :catch_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_2

    .line 226
    .line 227
    :try_start_7
    invoke-virtual {v4}, Landroid/os/Parcel;->recycle()V

    .line 228
    .line 229
    .line 230
    if-eqz v0, :cond_5

    .line 231
    .line 232
    invoke-virtual {v11, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z
    :try_end_7
    .catch Landroid/database/sqlite/SQLiteFullException; {:try_start_7 .. :try_end_7} :catch_5
    .catch Landroid/database/sqlite/SQLiteDatabaseLockedException; {:try_start_7 .. :try_end_7} :catch_4
    .catch Landroid/database/sqlite/SQLiteException; {:try_start_7 .. :try_end_7} :catch_3
    .catchall {:try_start_7 .. :try_end_7} :catchall_1

    .line 233
    .line 234
    .line 235
    goto :goto_9

    .line 236
    :catchall_1
    move-exception v0

    .line 237
    move-object/from16 v25, v10

    .line 238
    .line 239
    move-object v10, v12

    .line 240
    goto/16 :goto_19

    .line 241
    .line 242
    :catch_3
    move-exception v0

    .line 243
    move v15, v5

    .line 244
    move/from16 v18, v6

    .line 245
    .line 246
    goto/16 :goto_15

    .line 247
    .line 248
    :catch_4
    move v15, v5

    .line 249
    move/from16 v18, v6

    .line 250
    .line 251
    goto/16 :goto_16

    .line 252
    .line 253
    :catch_5
    move-exception v0

    .line 254
    move v15, v5

    .line 255
    move/from16 v18, v6

    .line 256
    .line 257
    goto/16 :goto_17

    .line 258
    .line 259
    :cond_5
    :goto_9
    move/from16 v18, v6

    .line 260
    .line 261
    const/4 v0, 0x2

    .line 262
    :cond_6
    :goto_a
    const/4 v5, 0x3

    .line 263
    goto/16 :goto_12

    .line 264
    .line 265
    :catchall_2
    move-exception v0

    .line 266
    goto :goto_b

    .line 267
    :catch_6
    :try_start_8
    invoke-virtual {v8}, Lgz1;->c()Lwe7;

    .line 268
    .line 269
    .line 270
    move-result-object v0

    .line 271
    iget-object v0, v0, Lwe7;->g:Lgf7;

    .line 272
    .line 273
    const-string v15, "Failed to load event from local database"

    .line 274
    .line 275
    invoke-virtual {v0, v15}, Lgf7;->d(Ljava/lang/String;)V
    :try_end_8
    .catchall {:try_start_8 .. :try_end_8} :catchall_2

    .line 276
    .line 277
    .line 278
    :try_start_9
    invoke-virtual {v4}, Landroid/os/Parcel;->recycle()V

    .line 279
    .line 280
    .line 281
    goto :goto_9

    .line 282
    :goto_b
    invoke-virtual {v4}, Landroid/os/Parcel;->recycle()V

    .line 283
    .line 284
    .line 285
    throw v0
    :try_end_9
    .catch Landroid/database/sqlite/SQLiteFullException; {:try_start_9 .. :try_end_9} :catch_5
    .catch Landroid/database/sqlite/SQLiteDatabaseLockedException; {:try_start_9 .. :try_end_9} :catch_4
    .catch Landroid/database/sqlite/SQLiteException; {:try_start_9 .. :try_end_9} :catch_3
    .catchall {:try_start_9 .. :try_end_9} :catchall_1

    .line 286
    :cond_7
    const/4 v5, 0x1

    .line 287
    if-ne v4, v5, :cond_8

    .line 288
    .line 289
    :try_start_a
    invoke-static {}, Landroid/os/Parcel;->obtain()Landroid/os/Parcel;

    .line 290
    .line 291
    .line 292
    move-result-object v4
    :try_end_a
    .catch Landroid/database/sqlite/SQLiteFullException; {:try_start_a .. :try_end_a} :catch_a
    .catch Landroid/database/sqlite/SQLiteDatabaseLockedException; {:try_start_a .. :try_end_a} :catch_8
    .catch Landroid/database/sqlite/SQLiteException; {:try_start_a .. :try_end_a} :catch_7
    .catchall {:try_start_a .. :try_end_a} :catchall_1

    .line 293
    :try_start_b
    array-length v0, v15

    .line 294
    const/4 v5, 0x0

    .line 295
    invoke-virtual {v4, v15, v5, v0}, Landroid/os/Parcel;->unmarshall([BII)V

    .line 296
    .line 297
    .line 298
    invoke-virtual {v4, v5}, Landroid/os/Parcel;->setDataPosition(I)V

    .line 299
    .line 300
    .line 301
    sget-object v0, Lw58;->CREATOR:Landroid/os/Parcelable$Creator;

    .line 302
    .line 303
    invoke-interface {v0, v4}, Landroid/os/Parcelable$Creator;->createFromParcel(Landroid/os/Parcel;)Ljava/lang/Object;

    .line 304
    .line 305
    .line 306
    move-result-object v0

    .line 307
    check-cast v0, Lw58;
    :try_end_b
    .catch Lcom/google/android/gms/common/internal/safeparcel/SafeParcelReader$ParseException; {:try_start_b .. :try_end_b} :catch_b
    .catchall {:try_start_b .. :try_end_b} :catchall_3

    .line 308
    .line 309
    :try_start_c
    invoke-virtual {v4}, Landroid/os/Parcel;->recycle()V
    :try_end_c
    .catch Landroid/database/sqlite/SQLiteFullException; {:try_start_c .. :try_end_c} :catch_a
    .catch Landroid/database/sqlite/SQLiteDatabaseLockedException; {:try_start_c .. :try_end_c} :catch_8
    .catch Landroid/database/sqlite/SQLiteException; {:try_start_c .. :try_end_c} :catch_7
    .catchall {:try_start_c .. :try_end_c} :catchall_1

    .line 310
    .line 311
    .line 312
    goto :goto_e

    .line 313
    :catch_7
    move-exception v0

    .line 314
    move/from16 v18, v6

    .line 315
    .line 316
    :goto_c
    const/4 v15, 0x0

    .line 317
    goto/16 :goto_15

    .line 318
    .line 319
    :catch_8
    move/from16 v18, v6

    .line 320
    .line 321
    :catch_9
    const/4 v15, 0x0

    .line 322
    goto/16 :goto_16

    .line 323
    .line 324
    :catch_a
    move-exception v0

    .line 325
    move/from16 v18, v6

    .line 326
    .line 327
    :goto_d
    const/4 v15, 0x0

    .line 328
    goto/16 :goto_17

    .line 329
    .line 330
    :catchall_3
    move-exception v0

    .line 331
    goto :goto_f

    .line 332
    :catch_b
    :try_start_d
    invoke-virtual {v8}, Lgz1;->c()Lwe7;

    .line 333
    .line 334
    .line 335
    move-result-object v0

    .line 336
    iget-object v0, v0, Lwe7;->g:Lgf7;

    .line 337
    .line 338
    const-string v5, "Failed to load user property from local database"

    .line 339
    .line 340
    invoke-virtual {v0, v5}, Lgf7;->d(Ljava/lang/String;)V
    :try_end_d
    .catchall {:try_start_d .. :try_end_d} :catchall_3

    .line 341
    .line 342
    .line 343
    :try_start_e
    invoke-virtual {v4}, Landroid/os/Parcel;->recycle()V

    .line 344
    .line 345
    .line 346
    const/4 v0, 0x0

    .line 347
    :goto_e
    if-eqz v0, :cond_5

    .line 348
    .line 349
    invoke-virtual {v11, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 350
    .line 351
    .line 352
    goto :goto_9

    .line 353
    :goto_f
    invoke-virtual {v4}, Landroid/os/Parcel;->recycle()V

    .line 354
    .line 355
    .line 356
    throw v0

    .line 357
    :cond_8
    const/4 v0, 0x2

    .line 358
    if-ne v4, v0, :cond_9

    .line 359
    .line 360
    invoke-static {}, Landroid/os/Parcel;->obtain()Landroid/os/Parcel;

    .line 361
    .line 362
    .line 363
    move-result-object v4
    :try_end_e
    .catch Landroid/database/sqlite/SQLiteFullException; {:try_start_e .. :try_end_e} :catch_a
    .catch Landroid/database/sqlite/SQLiteDatabaseLockedException; {:try_start_e .. :try_end_e} :catch_8
    .catch Landroid/database/sqlite/SQLiteException; {:try_start_e .. :try_end_e} :catch_7
    .catchall {:try_start_e .. :try_end_e} :catchall_1

    .line 364
    :try_start_f
    array-length v5, v15
    :try_end_f
    .catch Lcom/google/android/gms/common/internal/safeparcel/SafeParcelReader$ParseException; {:try_start_f .. :try_end_f} :catch_e
    .catchall {:try_start_f .. :try_end_f} :catchall_5

    .line 365
    move/from16 v18, v6

    .line 366
    .line 367
    const/4 v6, 0x0

    .line 368
    :try_start_10
    invoke-virtual {v4, v15, v6, v5}, Landroid/os/Parcel;->unmarshall([BII)V

    .line 369
    .line 370
    .line 371
    invoke-virtual {v4, v6}, Landroid/os/Parcel;->setDataPosition(I)V

    .line 372
    .line 373
    .line 374
    sget-object v5, Ldo6;->CREATOR:Landroid/os/Parcelable$Creator;

    .line 375
    .line 376
    invoke-interface {v5, v4}, Landroid/os/Parcelable$Creator;->createFromParcel(Landroid/os/Parcel;)Ljava/lang/Object;

    .line 377
    .line 378
    .line 379
    move-result-object v5

    .line 380
    check-cast v5, Ldo6;
    :try_end_10
    .catch Lcom/google/android/gms/common/internal/safeparcel/SafeParcelReader$ParseException; {:try_start_10 .. :try_end_10} :catch_f
    .catchall {:try_start_10 .. :try_end_10} :catchall_4

    .line 381
    .line 382
    :try_start_11
    invoke-virtual {v4}, Landroid/os/Parcel;->recycle()V
    :try_end_11
    .catch Landroid/database/sqlite/SQLiteFullException; {:try_start_11 .. :try_end_11} :catch_d
    .catch Landroid/database/sqlite/SQLiteDatabaseLockedException; {:try_start_11 .. :try_end_11} :catch_9
    .catch Landroid/database/sqlite/SQLiteException; {:try_start_11 .. :try_end_11} :catch_c
    .catchall {:try_start_11 .. :try_end_11} :catchall_1

    .line 383
    .line 384
    .line 385
    goto :goto_10

    .line 386
    :catch_c
    move-exception v0

    .line 387
    goto :goto_c

    .line 388
    :catch_d
    move-exception v0

    .line 389
    goto :goto_d

    .line 390
    :catchall_4
    move-exception v0

    .line 391
    goto :goto_11

    .line 392
    :catchall_5
    move-exception v0

    .line 393
    move/from16 v18, v6

    .line 394
    .line 395
    goto :goto_11

    .line 396
    :catch_e
    move/from16 v18, v6

    .line 397
    .line 398
    :catch_f
    :try_start_12
    invoke-virtual {v8}, Lgz1;->c()Lwe7;

    .line 399
    .line 400
    .line 401
    move-result-object v5

    .line 402
    iget-object v5, v5, Lwe7;->g:Lgf7;

    .line 403
    .line 404
    const-string v6, "Failed to load conditional user property from local database"

    .line 405
    .line 406
    invoke-virtual {v5, v6}, Lgf7;->d(Ljava/lang/String;)V
    :try_end_12
    .catchall {:try_start_12 .. :try_end_12} :catchall_4

    .line 407
    .line 408
    .line 409
    :try_start_13
    invoke-virtual {v4}, Landroid/os/Parcel;->recycle()V

    .line 410
    .line 411
    .line 412
    const/4 v5, 0x0

    .line 413
    :goto_10
    if-eqz v5, :cond_6

    .line 414
    .line 415
    invoke-virtual {v11, v5}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 416
    .line 417
    .line 418
    goto/16 :goto_a

    .line 419
    .line 420
    :goto_11
    invoke-virtual {v4}, Landroid/os/Parcel;->recycle()V

    .line 421
    .line 422
    .line 423
    throw v0

    .line 424
    :cond_9
    move/from16 v18, v6

    .line 425
    .line 426
    const/4 v5, 0x3

    .line 427
    if-ne v4, v5, :cond_a

    .line 428
    .line 429
    invoke-virtual {v8}, Lgz1;->c()Lwe7;

    .line 430
    .line 431
    .line 432
    move-result-object v4

    .line 433
    iget-object v4, v4, Lwe7;->j:Lgf7;

    .line 434
    .line 435
    const-string v6, "Skipping app launch break"

    .line 436
    .line 437
    invoke-virtual {v4, v6}, Lgf7;->d(Ljava/lang/String;)V

    .line 438
    .line 439
    .line 440
    goto :goto_12

    .line 441
    :cond_a
    invoke-virtual {v8}, Lgz1;->c()Lwe7;

    .line 442
    .line 443
    .line 444
    move-result-object v4

    .line 445
    iget-object v4, v4, Lwe7;->g:Lgf7;

    .line 446
    .line 447
    const-string v6, "Unknown record type in local database"

    .line 448
    .line 449
    invoke-virtual {v4, v6}, Lgf7;->d(Ljava/lang/String;)V

    .line 450
    .line 451
    .line 452
    :goto_12
    move/from16 v6, v18

    .line 453
    .line 454
    const/16 v4, 0x64

    .line 455
    .line 456
    const/4 v5, 0x0

    .line 457
    const/4 v15, 0x1

    .line 458
    goto/16 :goto_8

    .line 459
    .line 460
    :catch_10
    move/from16 v18, v6

    .line 461
    .line 462
    move v15, v5

    .line 463
    goto/16 :goto_16

    .line 464
    .line 465
    :cond_b
    move/from16 v18, v6

    .line 466
    .line 467
    const-string v0, "messages"

    .line 468
    .line 469
    const-string v4, "rowid <= ?"

    .line 470
    .line 471
    const/4 v5, 0x1

    .line 472
    new-array v6, v5, [Ljava/lang/String;

    .line 473
    .line 474
    invoke-static/range {v26 .. v27}, Ljava/lang/Long;->toString(J)Ljava/lang/String;

    .line 475
    .line 476
    .line 477
    move-result-object v5
    :try_end_13
    .catch Landroid/database/sqlite/SQLiteFullException; {:try_start_13 .. :try_end_13} :catch_d
    .catch Landroid/database/sqlite/SQLiteDatabaseLockedException; {:try_start_13 .. :try_end_13} :catch_9
    .catch Landroid/database/sqlite/SQLiteException; {:try_start_13 .. :try_end_13} :catch_c
    .catchall {:try_start_13 .. :try_end_13} :catchall_1

    .line 478
    const/4 v15, 0x0

    .line 479
    :try_start_14
    aput-object v5, v6, v15

    .line 480
    .line 481
    invoke-virtual {v10, v0, v4, v6}, Landroid/database/sqlite/SQLiteDatabase;->delete(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;)I

    .line 482
    .line 483
    .line 484
    move-result v0

    .line 485
    invoke-virtual {v11}, Ljava/util/ArrayList;->size()I

    .line 486
    .line 487
    .line 488
    move-result v4

    .line 489
    if-ge v0, v4, :cond_c

    .line 490
    .line 491
    invoke-virtual {v8}, Lgz1;->c()Lwe7;

    .line 492
    .line 493
    .line 494
    move-result-object v0

    .line 495
    iget-object v0, v0, Lwe7;->g:Lgf7;

    .line 496
    .line 497
    const-string v4, "Fewer entries removed from local database than expected"

    .line 498
    .line 499
    invoke-virtual {v0, v4}, Lgf7;->d(Ljava/lang/String;)V

    .line 500
    .line 501
    .line 502
    goto :goto_13

    .line 503
    :catch_11
    move-exception v0

    .line 504
    goto :goto_15

    .line 505
    :catch_12
    move-exception v0

    .line 506
    goto :goto_17

    .line 507
    :cond_c
    :goto_13
    invoke-virtual {v10}, Landroid/database/sqlite/SQLiteDatabase;->setTransactionSuccessful()V

    .line 508
    .line 509
    .line 510
    invoke-virtual {v10}, Landroid/database/sqlite/SQLiteDatabase;->endTransaction()V
    :try_end_14
    .catch Landroid/database/sqlite/SQLiteFullException; {:try_start_14 .. :try_end_14} :catch_12
    .catch Landroid/database/sqlite/SQLiteDatabaseLockedException; {:try_start_14 .. :try_end_14} :catch_15
    .catch Landroid/database/sqlite/SQLiteException; {:try_start_14 .. :try_end_14} :catch_11
    .catchall {:try_start_14 .. :try_end_14} :catchall_1

    .line 511
    .line 512
    .line 513
    invoke-interface {v12}, Landroid/database/Cursor;->close()V

    .line 514
    .line 515
    .line 516
    invoke-virtual {v10}, Landroid/database/sqlite/SQLiteClosable;->close()V

    .line 517
    .line 518
    .line 519
    goto/16 :goto_3

    .line 520
    .line 521
    :goto_14
    const/4 v12, 0x0

    .line 522
    goto :goto_16

    .line 523
    :catchall_6
    move-exception v0

    .line 524
    const/4 v10, 0x0

    .line 525
    const/16 v25, 0x0

    .line 526
    .line 527
    goto/16 :goto_19

    .line 528
    .line 529
    :catch_13
    move-exception v0

    .line 530
    move v15, v5

    .line 531
    move/from16 v18, v6

    .line 532
    .line 533
    const/4 v10, 0x0

    .line 534
    goto/16 :goto_5

    .line 535
    .line 536
    :goto_15
    if-eqz v10, :cond_d

    .line 537
    .line 538
    :try_start_15
    invoke-virtual {v10}, Landroid/database/sqlite/SQLiteDatabase;->inTransaction()Z

    .line 539
    .line 540
    .line 541
    move-result v4

    .line 542
    if-eqz v4, :cond_d

    .line 543
    .line 544
    invoke-virtual {v10}, Landroid/database/sqlite/SQLiteDatabase;->endTransaction()V

    .line 545
    .line 546
    .line 547
    :cond_d
    invoke-virtual {v8}, Lgz1;->c()Lwe7;

    .line 548
    .line 549
    .line 550
    move-result-object v4

    .line 551
    iget-object v4, v4, Lwe7;->g:Lgf7;

    .line 552
    .line 553
    invoke-virtual {v4, v0, v9}, Lgf7;->c(Ljava/lang/Object;Ljava/lang/String;)V

    .line 554
    .line 555
    .line 556
    const/4 v4, 0x1

    .line 557
    iput-boolean v4, v8, Lmd7;->e:Z
    :try_end_15
    .catchall {:try_start_15 .. :try_end_15} :catchall_1

    .line 558
    .line 559
    if-eqz v12, :cond_e

    .line 560
    .line 561
    invoke-interface {v12}, Landroid/database/Cursor;->close()V

    .line 562
    .line 563
    .line 564
    :cond_e
    if-eqz v10, :cond_11

    .line 565
    .line 566
    invoke-virtual {v10}, Landroid/database/sqlite/SQLiteClosable;->close()V

    .line 567
    .line 568
    .line 569
    goto :goto_18

    .line 570
    :catch_14
    move v15, v5

    .line 571
    move/from16 v18, v6

    .line 572
    .line 573
    const/4 v10, 0x0

    .line 574
    goto :goto_14

    .line 575
    :catch_15
    :goto_16
    int-to-long v4, v14

    .line 576
    :try_start_16
    invoke-static {v4, v5}, Landroid/os/SystemClock;->sleep(J)V
    :try_end_16
    .catchall {:try_start_16 .. :try_end_16} :catchall_1

    .line 577
    .line 578
    .line 579
    add-int/lit8 v14, v14, 0x14

    .line 580
    .line 581
    if-eqz v12, :cond_f

    .line 582
    .line 583
    invoke-interface {v12}, Landroid/database/Cursor;->close()V

    .line 584
    .line 585
    .line 586
    :cond_f
    if-eqz v10, :cond_11

    .line 587
    .line 588
    invoke-virtual {v10}, Landroid/database/sqlite/SQLiteClosable;->close()V

    .line 589
    .line 590
    .line 591
    goto :goto_18

    .line 592
    :catch_16
    move-exception v0

    .line 593
    move v15, v5

    .line 594
    move/from16 v18, v6

    .line 595
    .line 596
    const/4 v10, 0x0

    .line 597
    goto/16 :goto_6

    .line 598
    .line 599
    :goto_17
    :try_start_17
    invoke-virtual {v8}, Lgz1;->c()Lwe7;

    .line 600
    .line 601
    .line 602
    move-result-object v4

    .line 603
    iget-object v4, v4, Lwe7;->g:Lgf7;

    .line 604
    .line 605
    invoke-virtual {v4, v0, v9}, Lgf7;->c(Ljava/lang/Object;Ljava/lang/String;)V

    .line 606
    .line 607
    .line 608
    const/4 v4, 0x1

    .line 609
    iput-boolean v4, v8, Lmd7;->e:Z
    :try_end_17
    .catchall {:try_start_17 .. :try_end_17} :catchall_1

    .line 610
    .line 611
    if-eqz v12, :cond_10

    .line 612
    .line 613
    invoke-interface {v12}, Landroid/database/Cursor;->close()V

    .line 614
    .line 615
    .line 616
    :cond_10
    if-eqz v10, :cond_11

    .line 617
    .line 618
    invoke-virtual {v10}, Landroid/database/sqlite/SQLiteClosable;->close()V

    .line 619
    .line 620
    .line 621
    :cond_11
    :goto_18
    add-int/lit8 v13, v13, 0x1

    .line 622
    .line 623
    move v5, v15

    .line 624
    move/from16 v6, v18

    .line 625
    .line 626
    const/16 v4, 0x64

    .line 627
    .line 628
    const/4 v12, 0x5

    .line 629
    goto/16 :goto_4

    .line 630
    .line 631
    :goto_19
    if-eqz v10, :cond_12

    .line 632
    .line 633
    invoke-interface {v10}, Landroid/database/Cursor;->close()V

    .line 634
    .line 635
    .line 636
    :cond_12
    if-eqz v25, :cond_13

    .line 637
    .line 638
    invoke-virtual/range {v25 .. v25}, Landroid/database/sqlite/SQLiteClosable;->close()V

    .line 639
    .line 640
    .line 641
    :cond_13
    throw v0

    .line 642
    :cond_14
    move v15, v5

    .line 643
    move/from16 v18, v6

    .line 644
    .line 645
    invoke-virtual {v8}, Lgz1;->c()Lwe7;

    .line 646
    .line 647
    .line 648
    move-result-object v0

    .line 649
    const-string v4, "Failed to read events from database in reasonable time"

    .line 650
    .line 651
    iget-object v0, v0, Lwe7;->j:Lgf7;

    .line 652
    .line 653
    invoke-virtual {v0, v4}, Lgf7;->d(Ljava/lang/String;)V

    .line 654
    .line 655
    .line 656
    goto/16 :goto_2

    .line 657
    .line 658
    :goto_1a
    if-eqz v10, :cond_15

    .line 659
    .line 660
    invoke-virtual {v7, v10}, Ljava/util/ArrayList;->addAll(Ljava/util/Collection;)Z

    .line 661
    .line 662
    .line 663
    invoke-interface {v10}, Ljava/util/List;->size()I

    .line 664
    .line 665
    .line 666
    move-result v0

    .line 667
    move v4, v0

    .line 668
    goto :goto_1b

    .line 669
    :cond_15
    move v4, v15

    .line 670
    :goto_1b
    const/16 v5, 0x64

    .line 671
    .line 672
    if-eqz v2, :cond_16

    .line 673
    .line 674
    if-ge v4, v5, :cond_16

    .line 675
    .line 676
    invoke-virtual {v7, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 677
    .line 678
    .line 679
    :cond_16
    invoke-virtual {v7}, Ljava/util/ArrayList;->size()I

    .line 680
    .line 681
    .line 682
    move-result v6

    .line 683
    move v0, v15

    .line 684
    :goto_1c
    if-ge v0, v6, :cond_1a

    .line 685
    .line 686
    invoke-virtual {v7, v0}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 687
    .line 688
    .line 689
    move-result-object v8

    .line 690
    add-int/lit8 v9, v0, 0x1

    .line 691
    .line 692
    check-cast v8, Lcom/google/android/gms/common/internal/safeparcel/AbstractSafeParcelable;

    .line 693
    .line 694
    instance-of v0, v8, Lhu6;

    .line 695
    .line 696
    if-eqz v0, :cond_17

    .line 697
    .line 698
    :try_start_18
    check-cast v8, Lhu6;

    .line 699
    .line 700
    invoke-interface {v1, v8, v3}, Lub7;->k(Lhu6;Lb78;)V
    :try_end_18
    .catch Landroid/os/RemoteException; {:try_start_18 .. :try_end_18} :catch_17

    .line 701
    .line 702
    .line 703
    goto :goto_1d

    .line 704
    :catch_17
    move-exception v0

    .line 705
    invoke-virtual/range {p0 .. p0}, Lgz1;->c()Lwe7;

    .line 706
    .line 707
    .line 708
    move-result-object v8

    .line 709
    const-string v10, "Failed to send event to the service"

    .line 710
    .line 711
    iget-object v8, v8, Lwe7;->g:Lgf7;

    .line 712
    .line 713
    invoke-virtual {v8, v0, v10}, Lgf7;->c(Ljava/lang/Object;Ljava/lang/String;)V

    .line 714
    .line 715
    .line 716
    goto :goto_1d

    .line 717
    :cond_17
    instance-of v0, v8, Lw58;

    .line 718
    .line 719
    if-eqz v0, :cond_18

    .line 720
    .line 721
    :try_start_19
    check-cast v8, Lw58;

    .line 722
    .line 723
    invoke-interface {v1, v8, v3}, Lub7;->z(Lw58;Lb78;)V
    :try_end_19
    .catch Landroid/os/RemoteException; {:try_start_19 .. :try_end_19} :catch_18

    .line 724
    .line 725
    .line 726
    goto :goto_1d

    .line 727
    :catch_18
    move-exception v0

    .line 728
    invoke-virtual/range {p0 .. p0}, Lgz1;->c()Lwe7;

    .line 729
    .line 730
    .line 731
    move-result-object v8

    .line 732
    const-string v10, "Failed to send user property to the service"

    .line 733
    .line 734
    iget-object v8, v8, Lwe7;->g:Lgf7;

    .line 735
    .line 736
    invoke-virtual {v8, v0, v10}, Lgf7;->c(Ljava/lang/Object;Ljava/lang/String;)V

    .line 737
    .line 738
    .line 739
    goto :goto_1d

    .line 740
    :cond_18
    instance-of v0, v8, Ldo6;

    .line 741
    .line 742
    if-eqz v0, :cond_19

    .line 743
    .line 744
    :try_start_1a
    check-cast v8, Ldo6;

    .line 745
    .line 746
    invoke-interface {v1, v8, v3}, Lub7;->s(Ldo6;Lb78;)V
    :try_end_1a
    .catch Landroid/os/RemoteException; {:try_start_1a .. :try_end_1a} :catch_19

    .line 747
    .line 748
    .line 749
    goto :goto_1d

    .line 750
    :catch_19
    move-exception v0

    .line 751
    invoke-virtual/range {p0 .. p0}, Lgz1;->c()Lwe7;

    .line 752
    .line 753
    .line 754
    move-result-object v8

    .line 755
    const-string v10, "Failed to send conditional user property to the service"

    .line 756
    .line 757
    iget-object v8, v8, Lwe7;->g:Lgf7;

    .line 758
    .line 759
    invoke-virtual {v8, v0, v10}, Lgf7;->c(Ljava/lang/Object;Ljava/lang/String;)V

    .line 760
    .line 761
    .line 762
    goto :goto_1d

    .line 763
    :cond_19
    invoke-virtual/range {p0 .. p0}, Lgz1;->c()Lwe7;

    .line 764
    .line 765
    .line 766
    move-result-object v0

    .line 767
    const-string v8, "Discarding data. Unrecognized parcel type."

    .line 768
    .line 769
    iget-object v0, v0, Lwe7;->g:Lgf7;

    .line 770
    .line 771
    invoke-virtual {v0, v8}, Lgf7;->d(Ljava/lang/String;)V

    .line 772
    .line 773
    .line 774
    :goto_1d
    move v0, v9

    .line 775
    goto :goto_1c

    .line 776
    :cond_1a
    add-int/lit8 v6, v18, 0x1

    .line 777
    .line 778
    move v0, v4

    .line 779
    move v4, v5

    .line 780
    move v5, v15

    .line 781
    goto/16 :goto_0

    .line 782
    .line 783
    :cond_1b
    return-void
.end method

.method public final Q(Z)V
    .locals 3

    .line 1
    invoke-virtual {p0}, Lg97;->C()V

    .line 2
    .line 3
    .line 4
    invoke-virtual {p0}, Ld67;->J()V

    .line 5
    .line 6
    .line 7
    invoke-static {}, Lm58;->a()V

    .line 8
    .line 9
    .line 10
    invoke-virtual {p0}, Lgz1;->w()Lqo6;

    .line 11
    .line 12
    .line 13
    move-result-object v0

    .line 14
    sget-object v1, Lmu6;->U0:Llb7;

    .line 15
    .line 16
    const/4 v2, 0x0

    .line 17
    invoke-virtual {v0, v2, v1}, Lqo6;->O(Ljava/lang/String;Llb7;)Z

    .line 18
    .line 19
    .line 20
    move-result v0

    .line 21
    if-nez v0, :cond_0

    .line 22
    .line 23
    if-eqz p1, :cond_0

    .line 24
    .line 25
    invoke-virtual {p0}, Lg97;->E()Lmd7;

    .line 26
    .line 27
    .line 28
    move-result-object p1

    .line 29
    invoke-virtual {p1}, Lmd7;->O()V

    .line 30
    .line 31
    .line 32
    :cond_0
    invoke-virtual {p0}, Lry7;->U()Z

    .line 33
    .line 34
    .line 35
    move-result p1

    .line 36
    if-eqz p1, :cond_1

    .line 37
    .line 38
    const/4 p1, 0x0

    .line 39
    invoke-virtual {p0, p1}, Lry7;->Y(Z)Lb78;

    .line 40
    .line 41
    .line 42
    move-result-object p1

    .line 43
    new-instance v0, Luz7;

    .line 44
    .line 45
    const/4 v1, 0x3

    .line 46
    invoke-direct {v0, p0, p1, v1}, Luz7;-><init>(Lry7;Lb78;I)V

    .line 47
    .line 48
    .line 49
    invoke-virtual {p0, v0}, Lry7;->M(Ljava/lang/Runnable;)V

    .line 50
    .line 51
    .line 52
    :cond_1
    return-void
.end method

.method public final R()V
    .locals 9

    .line 1
    invoke-virtual {p0}, Lg97;->C()V

    .line 2
    .line 3
    .line 4
    invoke-virtual {p0}, Ld67;->J()V

    .line 5
    .line 6
    .line 7
    invoke-virtual {p0}, Lry7;->T()Z

    .line 8
    .line 9
    .line 10
    move-result v0

    .line 11
    if-eqz v0, :cond_0

    .line 12
    .line 13
    return-void

    .line 14
    :cond_0
    invoke-virtual {p0}, Lry7;->V()Z

    .line 15
    .line 16
    .line 17
    move-result v0

    .line 18
    if-eqz v0, :cond_4

    .line 19
    .line 20
    iget-object v0, p0, Lry7;->d:Ll18;

    .line 21
    .line 22
    iget-object v1, v0, Ll18;->c:Lry7;

    .line 23
    .line 24
    invoke-virtual {v1}, Lg97;->C()V

    .line 25
    .line 26
    .line 27
    iget-object v1, v0, Ll18;->c:Lry7;

    .line 28
    .line 29
    invoke-virtual {v1}, Lgz1;->m()Landroid/content/Context;

    .line 30
    .line 31
    .line 32
    move-result-object v2

    .line 33
    monitor-enter v0

    .line 34
    :try_start_0
    iget-boolean v1, v0, Ll18;->a:Z

    .line 35
    .line 36
    if-eqz v1, :cond_1

    .line 37
    .line 38
    iget-object v1, v0, Ll18;->c:Lry7;

    .line 39
    .line 40
    invoke-virtual {v1}, Lgz1;->c()Lwe7;

    .line 41
    .line 42
    .line 43
    move-result-object v1

    .line 44
    iget-object v1, v1, Lwe7;->o:Lgf7;

    .line 45
    .line 46
    const-string v2, "Connection attempt already in progress"

    .line 47
    .line 48
    invoke-virtual {v1, v2}, Lgf7;->d(Ljava/lang/String;)V

    .line 49
    .line 50
    .line 51
    monitor-exit v0

    .line 52
    goto :goto_0

    .line 53
    :catchall_0
    move-exception v1

    .line 54
    goto :goto_1

    .line 55
    :cond_1
    iget-object v1, v0, Ll18;->b:Lie7;

    .line 56
    .line 57
    if-eqz v1, :cond_3

    .line 58
    .line 59
    iget-object v1, v0, Ll18;->b:Lie7;

    .line 60
    .line 61
    invoke-virtual {v1}, Lcom/google/android/gms/common/internal/BaseGmsClient;->isConnecting()Z

    .line 62
    .line 63
    .line 64
    move-result v1

    .line 65
    if-nez v1, :cond_2

    .line 66
    .line 67
    iget-object v1, v0, Ll18;->b:Lie7;

    .line 68
    .line 69
    invoke-virtual {v1}, Lcom/google/android/gms/common/internal/BaseGmsClient;->isConnected()Z

    .line 70
    .line 71
    .line 72
    move-result v1

    .line 73
    if-eqz v1, :cond_3

    .line 74
    .line 75
    :cond_2
    iget-object v1, v0, Ll18;->c:Lry7;

    .line 76
    .line 77
    invoke-virtual {v1}, Lgz1;->c()Lwe7;

    .line 78
    .line 79
    .line 80
    move-result-object v1

    .line 81
    iget-object v1, v1, Lwe7;->o:Lgf7;

    .line 82
    .line 83
    const-string v2, "Already awaiting connection attempt"

    .line 84
    .line 85
    invoke-virtual {v1, v2}, Lgf7;->d(Ljava/lang/String;)V

    .line 86
    .line 87
    .line 88
    monitor-exit v0

    .line 89
    goto :goto_0

    .line 90
    :cond_3
    new-instance v8, Lie7;

    .line 91
    .line 92
    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    .line 93
    .line 94
    .line 95
    move-result-object v3

    .line 96
    const/16 v4, 0x5d

    .line 97
    .line 98
    const/4 v7, 0x0

    .line 99
    move-object v1, v8

    .line 100
    move-object v5, v0

    .line 101
    move-object v6, v0

    .line 102
    invoke-direct/range {v1 .. v7}, Lcom/google/android/gms/common/internal/BaseGmsClient;-><init>(Landroid/content/Context;Landroid/os/Looper;ILcom/google/android/gms/common/internal/BaseGmsClient$BaseConnectionCallbacks;Lcom/google/android/gms/common/internal/BaseGmsClient$BaseOnConnectionFailedListener;Ljava/lang/String;)V

    .line 103
    .line 104
    .line 105
    iput-object v8, v0, Ll18;->b:Lie7;

    .line 106
    .line 107
    iget-object v1, v0, Ll18;->c:Lry7;

    .line 108
    .line 109
    invoke-virtual {v1}, Lgz1;->c()Lwe7;

    .line 110
    .line 111
    .line 112
    move-result-object v1

    .line 113
    iget-object v1, v1, Lwe7;->o:Lgf7;

    .line 114
    .line 115
    const-string v2, "Connecting to remote service"

    .line 116
    .line 117
    invoke-virtual {v1, v2}, Lgf7;->d(Ljava/lang/String;)V

    .line 118
    .line 119
    .line 120
    const/4 v1, 0x1

    .line 121
    iput-boolean v1, v0, Ll18;->a:Z

    .line 122
    .line 123
    iget-object v1, v0, Ll18;->b:Lie7;

    .line 124
    .line 125
    invoke-static {v1}, Lcom/google/android/gms/common/internal/Preconditions;->checkNotNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 126
    .line 127
    .line 128
    iget-object v1, v0, Ll18;->b:Lie7;

    .line 129
    .line 130
    invoke-virtual {v1}, Lcom/google/android/gms/common/internal/BaseGmsClient;->checkAvailabilityAndConnect()V

    .line 131
    .line 132
    .line 133
    monitor-exit v0

    .line 134
    :goto_0
    return-void

    .line 135
    :goto_1
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 136
    throw v1

    .line 137
    :cond_4
    invoke-virtual {p0}, Lgz1;->w()Lqo6;

    .line 138
    .line 139
    .line 140
    move-result-object v0

    .line 141
    invoke-virtual {v0}, Lqo6;->S()Z

    .line 142
    .line 143
    .line 144
    move-result v0

    .line 145
    if-nez v0, :cond_6

    .line 146
    .line 147
    invoke-virtual {p0}, Lgz1;->m()Landroid/content/Context;

    .line 148
    .line 149
    .line 150
    move-result-object v0

    .line 151
    invoke-virtual {v0}, Landroid/content/Context;->getPackageManager()Landroid/content/pm/PackageManager;

    .line 152
    .line 153
    .line 154
    move-result-object v0

    .line 155
    new-instance v1, Landroid/content/Intent;

    .line 156
    .line 157
    invoke-direct {v1}, Landroid/content/Intent;-><init>()V

    .line 158
    .line 159
    .line 160
    invoke-virtual {p0}, Lgz1;->m()Landroid/content/Context;

    .line 161
    .line 162
    .line 163
    move-result-object v2

    .line 164
    const-string v3, "com.google.android.gms.measurement.AppMeasurementService"

    .line 165
    .line 166
    invoke-virtual {v1, v2, v3}, Landroid/content/Intent;->setClassName(Landroid/content/Context;Ljava/lang/String;)Landroid/content/Intent;

    .line 167
    .line 168
    .line 169
    move-result-object v1

    .line 170
    const/high16 v2, 0x10000

    .line 171
    .line 172
    invoke-virtual {v0, v1, v2}, Landroid/content/pm/PackageManager;->queryIntentServices(Landroid/content/Intent;I)Ljava/util/List;

    .line 173
    .line 174
    .line 175
    move-result-object v0

    .line 176
    if-eqz v0, :cond_5

    .line 177
    .line 178
    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    .line 179
    .line 180
    .line 181
    move-result v0

    .line 182
    if-nez v0, :cond_5

    .line 183
    .line 184
    new-instance v0, Landroid/content/Intent;

    .line 185
    .line 186
    const-string v1, "com.google.android.gms.measurement.START"

    .line 187
    .line 188
    invoke-direct {v0, v1}, Landroid/content/Intent;-><init>(Ljava/lang/String;)V

    .line 189
    .line 190
    .line 191
    new-instance v1, Landroid/content/ComponentName;

    .line 192
    .line 193
    invoke-virtual {p0}, Lgz1;->m()Landroid/content/Context;

    .line 194
    .line 195
    .line 196
    move-result-object v2

    .line 197
    const-string v3, "com.google.android.gms.measurement.AppMeasurementService"

    .line 198
    .line 199
    invoke-direct {v1, v2, v3}, Landroid/content/ComponentName;-><init>(Landroid/content/Context;Ljava/lang/String;)V

    .line 200
    .line 201
    .line 202
    invoke-virtual {v0, v1}, Landroid/content/Intent;->setComponent(Landroid/content/ComponentName;)Landroid/content/Intent;

    .line 203
    .line 204
    .line 205
    iget-object v1, p0, Lry7;->d:Ll18;

    .line 206
    .line 207
    invoke-virtual {v1, v0}, Ll18;->a(Landroid/content/Intent;)V

    .line 208
    .line 209
    .line 210
    return-void

    .line 211
    :cond_5
    invoke-virtual {p0}, Lgz1;->c()Lwe7;

    .line 212
    .line 213
    .line 214
    move-result-object v0

    .line 215
    iget-object v0, v0, Lwe7;->g:Lgf7;

    .line 216
    .line 217
    const-string v1, "Unable to use remote or local measurement implementation. Please register the AppMeasurementService service in the app manifest"

    .line 218
    .line 219
    invoke-virtual {v0, v1}, Lgf7;->d(Ljava/lang/String;)V

    .line 220
    .line 221
    .line 222
    :cond_6
    return-void
.end method

.method public final S()V
    .locals 4

    .line 1
    invoke-virtual {p0}, Lg97;->C()V

    .line 2
    .line 3
    .line 4
    invoke-virtual {p0}, Ld67;->J()V

    .line 5
    .line 6
    .line 7
    iget-object v0, p0, Lry7;->d:Ll18;

    .line 8
    .line 9
    iget-object v1, v0, Ll18;->b:Lie7;

    .line 10
    .line 11
    if-eqz v1, :cond_1

    .line 12
    .line 13
    iget-object v1, v0, Ll18;->b:Lie7;

    .line 14
    .line 15
    invoke-virtual {v1}, Lcom/google/android/gms/common/internal/BaseGmsClient;->isConnected()Z

    .line 16
    .line 17
    .line 18
    move-result v1

    .line 19
    if-nez v1, :cond_0

    .line 20
    .line 21
    iget-object v1, v0, Ll18;->b:Lie7;

    .line 22
    .line 23
    invoke-virtual {v1}, Lcom/google/android/gms/common/internal/BaseGmsClient;->isConnecting()Z

    .line 24
    .line 25
    .line 26
    move-result v1

    .line 27
    if-eqz v1, :cond_1

    .line 28
    .line 29
    :cond_0
    iget-object v1, v0, Ll18;->b:Lie7;

    .line 30
    .line 31
    invoke-virtual {v1}, Lcom/google/android/gms/common/internal/BaseGmsClient;->disconnect()V

    .line 32
    .line 33
    .line 34
    :cond_1
    const/4 v1, 0x0

    .line 35
    iput-object v1, v0, Ll18;->b:Lie7;

    .line 36
    .line 37
    :try_start_0
    invoke-static {}, Lcom/google/android/gms/common/stats/ConnectionTracker;->getInstance()Lcom/google/android/gms/common/stats/ConnectionTracker;

    .line 38
    .line 39
    .line 40
    move-result-object v0

    .line 41
    invoke-virtual {p0}, Lgz1;->m()Landroid/content/Context;

    .line 42
    .line 43
    .line 44
    move-result-object v2

    .line 45
    iget-object v3, p0, Lry7;->d:Ll18;

    .line 46
    .line 47
    invoke-virtual {v0, v2, v3}, Lcom/google/android/gms/common/stats/ConnectionTracker;->unbindService(Landroid/content/Context;Landroid/content/ServiceConnection;)V
    :try_end_0
    .catch Ljava/lang/IllegalStateException; {:try_start_0 .. :try_end_0} :catch_0
    .catch Ljava/lang/IllegalArgumentException; {:try_start_0 .. :try_end_0} :catch_0

    .line 48
    .line 49
    .line 50
    :catch_0
    iput-object v1, p0, Lry7;->e:Lub7;

    .line 51
    .line 52
    return-void
.end method

.method public final T()Z
    .locals 1

    .line 1
    invoke-virtual {p0}, Lg97;->C()V

    .line 2
    .line 3
    .line 4
    invoke-virtual {p0}, Ld67;->J()V

    .line 5
    .line 6
    .line 7
    iget-object v0, p0, Lry7;->e:Lub7;

    .line 8
    .line 9
    if-eqz v0, :cond_0

    .line 10
    .line 11
    const/4 v0, 0x1

    .line 12
    return v0

    .line 13
    :cond_0
    const/4 v0, 0x0

    .line 14
    return v0
.end method

.method public final U()Z
    .locals 4

    .line 1
    invoke-virtual {p0}, Lg97;->C()V

    .line 2
    .line 3
    .line 4
    invoke-virtual {p0}, Ld67;->J()V

    .line 5
    .line 6
    .line 7
    invoke-virtual {p0}, Lry7;->V()Z

    .line 8
    .line 9
    .line 10
    move-result v0

    .line 11
    const/4 v1, 0x1

    .line 12
    if-nez v0, :cond_0

    .line 13
    .line 14
    return v1

    .line 15
    :cond_0
    invoke-virtual {p0}, Lgz1;->B()Lz58;

    .line 16
    .line 17
    .line 18
    move-result-object v0

    .line 19
    invoke-virtual {v0}, Lz58;->H0()I

    .line 20
    .line 21
    .line 22
    move-result v0

    .line 23
    sget-object v2, Lmu6;->o0:Llb7;

    .line 24
    .line 25
    const/4 v3, 0x0

    .line 26
    invoke-virtual {v2, v3}, Llb7;->a(Ljava/lang/Object;)Ljava/lang/Object;

    .line 27
    .line 28
    .line 29
    move-result-object v2

    .line 30
    check-cast v2, Ljava/lang/Integer;

    .line 31
    .line 32
    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    .line 33
    .line 34
    .line 35
    move-result v2

    .line 36
    if-lt v0, v2, :cond_1

    .line 37
    .line 38
    return v1

    .line 39
    :cond_1
    const/4 v0, 0x0

    .line 40
    return v0
.end method

.method public final V()Z
    .locals 8

    .line 1
    invoke-virtual {p0}, Lg97;->C()V

    .line 2
    .line 3
    .line 4
    invoke-virtual {p0}, Ld67;->J()V

    .line 5
    .line 6
    .line 7
    iget-object v0, p0, Lry7;->f:Ljava/lang/Boolean;

    .line 8
    .line 9
    if-nez v0, :cond_d

    .line 10
    .line 11
    invoke-virtual {p0}, Lg97;->C()V

    .line 12
    .line 13
    .line 14
    invoke-virtual {p0}, Ld67;->J()V

    .line 15
    .line 16
    .line 17
    invoke-virtual {p0}, Lgz1;->A()Lzg7;

    .line 18
    .line 19
    .line 20
    move-result-object v0

    .line 21
    invoke-virtual {v0}, Lgz1;->C()V

    .line 22
    .line 23
    .line 24
    invoke-virtual {v0}, Lzg7;->M()Landroid/content/SharedPreferences;

    .line 25
    .line 26
    .line 27
    move-result-object v1

    .line 28
    const-string v2, "use_service"

    .line 29
    .line 30
    invoke-interface {v1, v2}, Landroid/content/SharedPreferences;->contains(Ljava/lang/String;)Z

    .line 31
    .line 32
    .line 33
    move-result v1

    .line 34
    const/4 v3, 0x0

    .line 35
    if-nez v1, :cond_0

    .line 36
    .line 37
    const/4 v0, 0x0

    .line 38
    goto :goto_0

    .line 39
    :cond_0
    invoke-virtual {v0}, Lzg7;->M()Landroid/content/SharedPreferences;

    .line 40
    .line 41
    .line 42
    move-result-object v0

    .line 43
    invoke-interface {v0, v2, v3}, Landroid/content/SharedPreferences;->getBoolean(Ljava/lang/String;Z)Z

    .line 44
    .line 45
    .line 46
    move-result v0

    .line 47
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 48
    .line 49
    .line 50
    move-result-object v0

    .line 51
    :goto_0
    const/4 v1, 0x1

    .line 52
    if-eqz v0, :cond_1

    .line 53
    .line 54
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 55
    .line 56
    .line 57
    move-result v4

    .line 58
    if-eqz v4, :cond_1

    .line 59
    .line 60
    goto/16 :goto_6

    .line 61
    .line 62
    :cond_1
    invoke-virtual {p0}, Lg97;->D()Lrd7;

    .line 63
    .line 64
    .line 65
    move-result-object v4

    .line 66
    invoke-virtual {v4}, Ld67;->J()V

    .line 67
    .line 68
    .line 69
    iget v4, v4, Lrd7;->l:I

    .line 70
    .line 71
    if-ne v4, v1, :cond_2

    .line 72
    .line 73
    :goto_1
    move v3, v1

    .line 74
    goto/16 :goto_4

    .line 75
    .line 76
    :cond_2
    invoke-virtual {p0}, Lgz1;->c()Lwe7;

    .line 77
    .line 78
    .line 79
    move-result-object v4

    .line 80
    iget-object v4, v4, Lwe7;->o:Lgf7;

    .line 81
    .line 82
    const-string v5, "Checking service availability"

    .line 83
    .line 84
    invoke-virtual {v4, v5}, Lgf7;->d(Ljava/lang/String;)V

    .line 85
    .line 86
    .line 87
    invoke-virtual {p0}, Lgz1;->B()Lz58;

    .line 88
    .line 89
    .line 90
    move-result-object v4

    .line 91
    invoke-static {}, Lcom/google/android/gms/common/GoogleApiAvailabilityLight;->getInstance()Lcom/google/android/gms/common/GoogleApiAvailabilityLight;

    .line 92
    .line 93
    .line 94
    move-result-object v5

    .line 95
    invoke-virtual {v4}, Lgz1;->m()Landroid/content/Context;

    .line 96
    .line 97
    .line 98
    move-result-object v4

    .line 99
    const v6, 0xbdfcb8

    .line 100
    .line 101
    .line 102
    invoke-virtual {v5, v4, v6}, Lcom/google/android/gms/common/GoogleApiAvailabilityLight;->isGooglePlayServicesAvailable(Landroid/content/Context;I)I

    .line 103
    .line 104
    .line 105
    move-result v4

    .line 106
    if-eqz v4, :cond_a

    .line 107
    .line 108
    if-eq v4, v1, :cond_9

    .line 109
    .line 110
    const/4 v5, 0x2

    .line 111
    if-eq v4, v5, :cond_6

    .line 112
    .line 113
    const/4 v0, 0x3

    .line 114
    if-eq v4, v0, :cond_5

    .line 115
    .line 116
    const/16 v0, 0x9

    .line 117
    .line 118
    if-eq v4, v0, :cond_4

    .line 119
    .line 120
    const/16 v0, 0x12

    .line 121
    .line 122
    if-eq v4, v0, :cond_3

    .line 123
    .line 124
    invoke-virtual {p0}, Lgz1;->c()Lwe7;

    .line 125
    .line 126
    .line 127
    move-result-object v0

    .line 128
    iget-object v0, v0, Lwe7;->j:Lgf7;

    .line 129
    .line 130
    const-string v1, "Unexpected service status"

    .line 131
    .line 132
    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 133
    .line 134
    .line 135
    move-result-object v4

    .line 136
    invoke-virtual {v0, v4, v1}, Lgf7;->c(Ljava/lang/Object;Ljava/lang/String;)V

    .line 137
    .line 138
    .line 139
    :goto_2
    move v1, v3

    .line 140
    goto :goto_4

    .line 141
    :cond_3
    invoke-virtual {p0}, Lgz1;->c()Lwe7;

    .line 142
    .line 143
    .line 144
    move-result-object v0

    .line 145
    iget-object v0, v0, Lwe7;->j:Lgf7;

    .line 146
    .line 147
    const-string v3, "Service updating"

    .line 148
    .line 149
    invoke-virtual {v0, v3}, Lgf7;->d(Ljava/lang/String;)V

    .line 150
    .line 151
    .line 152
    goto :goto_1

    .line 153
    :cond_4
    invoke-virtual {p0}, Lgz1;->c()Lwe7;

    .line 154
    .line 155
    .line 156
    move-result-object v0

    .line 157
    iget-object v0, v0, Lwe7;->j:Lgf7;

    .line 158
    .line 159
    const-string v1, "Service invalid"

    .line 160
    .line 161
    invoke-virtual {v0, v1}, Lgf7;->d(Ljava/lang/String;)V

    .line 162
    .line 163
    .line 164
    goto :goto_2

    .line 165
    :cond_5
    invoke-virtual {p0}, Lgz1;->c()Lwe7;

    .line 166
    .line 167
    .line 168
    move-result-object v0

    .line 169
    iget-object v0, v0, Lwe7;->j:Lgf7;

    .line 170
    .line 171
    const-string v1, "Service disabled"

    .line 172
    .line 173
    invoke-virtual {v0, v1}, Lgf7;->d(Ljava/lang/String;)V

    .line 174
    .line 175
    .line 176
    goto :goto_2

    .line 177
    :cond_6
    invoke-virtual {p0}, Lgz1;->c()Lwe7;

    .line 178
    .line 179
    .line 180
    move-result-object v4

    .line 181
    iget-object v4, v4, Lwe7;->n:Lgf7;

    .line 182
    .line 183
    const-string v5, "Service container out of date"

    .line 184
    .line 185
    invoke-virtual {v4, v5}, Lgf7;->d(Ljava/lang/String;)V

    .line 186
    .line 187
    .line 188
    invoke-virtual {p0}, Lgz1;->B()Lz58;

    .line 189
    .line 190
    .line 191
    move-result-object v4

    .line 192
    invoke-virtual {v4}, Lz58;->H0()I

    .line 193
    .line 194
    .line 195
    move-result v4

    .line 196
    const/16 v5, 0x4423

    .line 197
    .line 198
    if-ge v4, v5, :cond_7

    .line 199
    .line 200
    goto :goto_4

    .line 201
    :cond_7
    if-nez v0, :cond_8

    .line 202
    .line 203
    goto :goto_3

    .line 204
    :cond_8
    move v1, v3

    .line 205
    :goto_3
    move v7, v3

    .line 206
    move v3, v1

    .line 207
    move v1, v7

    .line 208
    goto :goto_4

    .line 209
    :cond_9
    invoke-virtual {p0}, Lgz1;->c()Lwe7;

    .line 210
    .line 211
    .line 212
    move-result-object v0

    .line 213
    iget-object v0, v0, Lwe7;->o:Lgf7;

    .line 214
    .line 215
    const-string v4, "Service missing"

    .line 216
    .line 217
    invoke-virtual {v0, v4}, Lgf7;->d(Ljava/lang/String;)V

    .line 218
    .line 219
    .line 220
    goto :goto_4

    .line 221
    :cond_a
    invoke-virtual {p0}, Lgz1;->c()Lwe7;

    .line 222
    .line 223
    .line 224
    move-result-object v0

    .line 225
    iget-object v0, v0, Lwe7;->o:Lgf7;

    .line 226
    .line 227
    const-string v3, "Service available"

    .line 228
    .line 229
    invoke-virtual {v0, v3}, Lgf7;->d(Ljava/lang/String;)V

    .line 230
    .line 231
    .line 232
    goto/16 :goto_1

    .line 233
    .line 234
    :goto_4
    if-nez v3, :cond_b

    .line 235
    .line 236
    invoke-virtual {p0}, Lgz1;->w()Lqo6;

    .line 237
    .line 238
    .line 239
    move-result-object v0

    .line 240
    invoke-virtual {v0}, Lqo6;->S()Z

    .line 241
    .line 242
    .line 243
    move-result v0

    .line 244
    if-eqz v0, :cond_b

    .line 245
    .line 246
    invoke-virtual {p0}, Lgz1;->c()Lwe7;

    .line 247
    .line 248
    .line 249
    move-result-object v0

    .line 250
    iget-object v0, v0, Lwe7;->g:Lgf7;

    .line 251
    .line 252
    const-string v1, "No way to upload. Consider using the full version of Analytics"

    .line 253
    .line 254
    invoke-virtual {v0, v1}, Lgf7;->d(Ljava/lang/String;)V

    .line 255
    .line 256
    .line 257
    goto :goto_5

    .line 258
    :cond_b
    if-eqz v1, :cond_c

    .line 259
    .line 260
    invoke-virtual {p0}, Lgz1;->A()Lzg7;

    .line 261
    .line 262
    .line 263
    move-result-object v0

    .line 264
    invoke-virtual {v0}, Lgz1;->C()V

    .line 265
    .line 266
    .line 267
    invoke-virtual {v0}, Lzg7;->M()Landroid/content/SharedPreferences;

    .line 268
    .line 269
    .line 270
    move-result-object v0

    .line 271
    invoke-interface {v0}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    .line 272
    .line 273
    .line 274
    move-result-object v0

    .line 275
    invoke-interface {v0, v2, v3}, Landroid/content/SharedPreferences$Editor;->putBoolean(Ljava/lang/String;Z)Landroid/content/SharedPreferences$Editor;

    .line 276
    .line 277
    .line 278
    invoke-interface {v0}, Landroid/content/SharedPreferences$Editor;->apply()V

    .line 279
    .line 280
    .line 281
    :cond_c
    :goto_5
    move v1, v3

    .line 282
    :goto_6
    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 283
    .line 284
    .line 285
    move-result-object v0

    .line 286
    iput-object v0, p0, Lry7;->f:Ljava/lang/Boolean;

    .line 287
    .line 288
    :cond_d
    iget-object v0, p0, Lry7;->f:Ljava/lang/Boolean;

    .line 289
    .line 290
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 291
    .line 292
    .line 293
    move-result v0

    .line 294
    return v0
.end method

.method public final W()V
    .locals 5

    .line 1
    invoke-virtual {p0}, Lg97;->C()V

    .line 2
    .line 3
    .line 4
    invoke-virtual {p0}, Lgz1;->c()Lwe7;

    .line 5
    .line 6
    .line 7
    move-result-object v0

    .line 8
    iget-object v1, p0, Lry7;->i:Ljava/util/ArrayList;

    .line 9
    .line 10
    invoke-virtual {v1}, Ljava/util/ArrayList;->size()I

    .line 11
    .line 12
    .line 13
    move-result v2

    .line 14
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 15
    .line 16
    .line 17
    move-result-object v2

    .line 18
    iget-object v0, v0, Lwe7;->o:Lgf7;

    .line 19
    .line 20
    const-string v3, "Processing queued up service tasks"

    .line 21
    .line 22
    invoke-virtual {v0, v2, v3}, Lgf7;->c(Ljava/lang/Object;Ljava/lang/String;)V

    .line 23
    .line 24
    .line 25
    invoke-virtual {v1}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 26
    .line 27
    .line 28
    move-result-object v0

    .line 29
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 30
    .line 31
    .line 32
    move-result v2

    .line 33
    if-eqz v2, :cond_0

    .line 34
    .line 35
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 36
    .line 37
    .line 38
    move-result-object v2

    .line 39
    check-cast v2, Ljava/lang/Runnable;

    .line 40
    .line 41
    :try_start_0
    invoke-interface {v2}, Ljava/lang/Runnable;->run()V
    :try_end_0
    .catch Ljava/lang/RuntimeException; {:try_start_0 .. :try_end_0} :catch_0

    .line 42
    .line 43
    .line 44
    goto :goto_0

    .line 45
    :catch_0
    move-exception v2

    .line 46
    invoke-virtual {p0}, Lgz1;->c()Lwe7;

    .line 47
    .line 48
    .line 49
    move-result-object v3

    .line 50
    const-string v4, "Task exception while flushing queue"

    .line 51
    .line 52
    iget-object v3, v3, Lwe7;->g:Lgf7;

    .line 53
    .line 54
    invoke-virtual {v3, v2, v4}, Lgf7;->c(Ljava/lang/Object;Ljava/lang/String;)V

    .line 55
    .line 56
    .line 57
    goto :goto_0

    .line 58
    :cond_0
    invoke-virtual {v1}, Ljava/util/ArrayList;->clear()V

    .line 59
    .line 60
    .line 61
    iget-object v0, p0, Lry7;->j:Lmz7;

    .line 62
    .line 63
    invoke-virtual {v0}, Lsr6;->a()V

    .line 64
    .line 65
    .line 66
    return-void
.end method

.method public final X()V
    .locals 3

    .line 1
    invoke-virtual {p0}, Lg97;->C()V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Lry7;->h:Lkr4;

    .line 5
    .line 6
    iget-object v1, v0, Lkr4;->c:Ljava/lang/Object;

    .line 7
    .line 8
    check-cast v1, Lcom/google/android/gms/common/util/Clock;

    .line 9
    .line 10
    invoke-interface {v1}, Lcom/google/android/gms/common/util/Clock;->elapsedRealtime()J

    .line 11
    .line 12
    .line 13
    move-result-wide v1

    .line 14
    iput-wide v1, v0, Lkr4;->b:J

    .line 15
    .line 16
    sget-object v0, Lmu6;->K:Llb7;

    .line 17
    .line 18
    const/4 v1, 0x0

    .line 19
    invoke-virtual {v0, v1}, Llb7;->a(Ljava/lang/Object;)Ljava/lang/Object;

    .line 20
    .line 21
    .line 22
    move-result-object v0

    .line 23
    check-cast v0, Ljava/lang/Long;

    .line 24
    .line 25
    invoke-virtual {v0}, Ljava/lang/Long;->longValue()J

    .line 26
    .line 27
    .line 28
    move-result-wide v0

    .line 29
    iget-object v2, p0, Lry7;->g:Lmz7;

    .line 30
    .line 31
    invoke-virtual {v2, v0, v1}, Lsr6;->b(J)V

    .line 32
    .line 33
    .line 34
    return-void
.end method

.method public final Y(Z)Lb78;
    .locals 47

    .line 1
    invoke-virtual/range {p0 .. p0}, Lg97;->D()Lrd7;

    .line 2
    .line 3
    .line 4
    move-result-object v1

    .line 5
    const/4 v2, 0x0

    .line 6
    if-eqz p1, :cond_0

    .line 7
    .line 8
    invoke-virtual/range {p0 .. p0}, Lgz1;->c()Lwe7;

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    invoke-virtual {v0}, Lwe7;->R()Ljava/lang/String;

    .line 13
    .line 14
    .line 15
    move-result-object v0

    .line 16
    move-object v14, v0

    .line 17
    goto :goto_0

    .line 18
    :cond_0
    move-object v14, v2

    .line 19
    :goto_0
    invoke-virtual {v1}, Lg97;->C()V

    .line 20
    .line 21
    .line 22
    new-instance v41, Lb78;

    .line 23
    .line 24
    invoke-virtual {v1}, Lrd7;->M()Ljava/lang/String;

    .line 25
    .line 26
    .line 27
    move-result-object v4

    .line 28
    invoke-virtual {v1}, Lrd7;->N()Ljava/lang/String;

    .line 29
    .line 30
    .line 31
    move-result-object v5

    .line 32
    invoke-virtual {v1}, Ld67;->J()V

    .line 33
    .line 34
    .line 35
    iget-object v6, v1, Lrd7;->e:Ljava/lang/String;

    .line 36
    .line 37
    invoke-virtual {v1}, Ld67;->J()V

    .line 38
    .line 39
    .line 40
    iget v0, v1, Lrd7;->f:I

    .line 41
    .line 42
    int-to-long v7, v0

    .line 43
    invoke-virtual {v1}, Ld67;->J()V

    .line 44
    .line 45
    .line 46
    iget-object v0, v1, Lrd7;->g:Ljava/lang/String;

    .line 47
    .line 48
    invoke-static {v0}, Lcom/google/android/gms/common/internal/Preconditions;->checkNotNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 49
    .line 50
    .line 51
    iget-object v9, v1, Lrd7;->g:Ljava/lang/String;

    .line 52
    .line 53
    invoke-virtual {v1}, Ld67;->J()V

    .line 54
    .line 55
    .line 56
    invoke-virtual {v1}, Lg97;->C()V

    .line 57
    .line 58
    .line 59
    iget-wide v12, v1, Lrd7;->h:J

    .line 60
    .line 61
    const-wide/16 v15, 0x0

    .line 62
    .line 63
    cmp-long v0, v12, v15

    .line 64
    .line 65
    const/4 v3, 0x0

    .line 66
    if-nez v0, :cond_5

    .line 67
    .line 68
    iget-object v0, v1, Lgz1;->b:Ljava/lang/Object;

    .line 69
    .line 70
    check-cast v0, Lul7;

    .line 71
    .line 72
    iget-object v12, v0, Lul7;->l:Lz58;

    .line 73
    .line 74
    invoke-static {v12}, Lul7;->e(Lmp7;)V

    .line 75
    .line 76
    .line 77
    invoke-virtual {v1}, Lgz1;->m()Landroid/content/Context;

    .line 78
    .line 79
    .line 80
    move-result-object v0

    .line 81
    invoke-virtual {v1}, Lgz1;->m()Landroid/content/Context;

    .line 82
    .line 83
    .line 84
    move-result-object v13

    .line 85
    invoke-virtual {v13}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    .line 86
    .line 87
    .line 88
    move-result-object v13

    .line 89
    invoke-virtual {v12}, Lgz1;->C()V

    .line 90
    .line 91
    .line 92
    invoke-static {v0}, Lcom/google/android/gms/common/internal/Preconditions;->checkNotNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 93
    .line 94
    .line 95
    invoke-static {v13}, Lcom/google/android/gms/common/internal/Preconditions;->checkNotEmpty(Ljava/lang/String;)Ljava/lang/String;

    .line 96
    .line 97
    .line 98
    invoke-virtual {v0}, Landroid/content/Context;->getPackageManager()Landroid/content/pm/PackageManager;

    .line 99
    .line 100
    .line 101
    move-result-object v17

    .line 102
    invoke-static {}, Lz58;->Q0()Ljava/security/MessageDigest;

    .line 103
    .line 104
    .line 105
    move-result-object v10

    .line 106
    const-wide/16 v20, -0x1

    .line 107
    .line 108
    if-nez v10, :cond_1

    .line 109
    .line 110
    invoke-virtual {v12}, Lgz1;->c()Lwe7;

    .line 111
    .line 112
    .line 113
    move-result-object v0

    .line 114
    const-string v10, "Could not get MD5 instance"

    .line 115
    .line 116
    iget-object v0, v0, Lwe7;->g:Lgf7;

    .line 117
    .line 118
    invoke-virtual {v0, v10}, Lgf7;->d(Ljava/lang/String;)V

    .line 119
    .line 120
    .line 121
    :goto_1
    move-wide/from16 v10, v20

    .line 122
    .line 123
    goto :goto_3

    .line 124
    :cond_1
    if-eqz v17, :cond_4

    .line 125
    .line 126
    :try_start_0
    invoke-virtual {v12, v0, v13}, Lz58;->z0(Landroid/content/Context;Ljava/lang/String;)Z

    .line 127
    .line 128
    .line 129
    move-result v11

    .line 130
    if-nez v11, :cond_3

    .line 131
    .line 132
    invoke-static {v0}, Lcom/google/android/gms/common/wrappers/Wrappers;->packageManager(Landroid/content/Context;)Lcom/google/android/gms/common/wrappers/PackageManagerWrapper;

    .line 133
    .line 134
    .line 135
    move-result-object v0

    .line 136
    invoke-virtual {v12}, Lgz1;->m()Landroid/content/Context;

    .line 137
    .line 138
    .line 139
    move-result-object v11

    .line 140
    invoke-virtual {v11}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    .line 141
    .line 142
    .line 143
    move-result-object v11

    .line 144
    const/16 v13, 0x40

    .line 145
    .line 146
    invoke-virtual {v0, v11, v13}, Lcom/google/android/gms/common/wrappers/PackageManagerWrapper;->getPackageInfo(Ljava/lang/String;I)Landroid/content/pm/PackageInfo;

    .line 147
    .line 148
    .line 149
    move-result-object v0

    .line 150
    iget-object v0, v0, Landroid/content/pm/PackageInfo;->signatures:[Landroid/content/pm/Signature;

    .line 151
    .line 152
    if-eqz v0, :cond_2

    .line 153
    .line 154
    array-length v11, v0

    .line 155
    if-lez v11, :cond_2

    .line 156
    .line 157
    aget-object v0, v0, v3

    .line 158
    .line 159
    invoke-virtual {v0}, Landroid/content/pm/Signature;->toByteArray()[B

    .line 160
    .line 161
    .line 162
    move-result-object v0

    .line 163
    invoke-virtual {v10, v0}, Ljava/security/MessageDigest;->digest([B)[B

    .line 164
    .line 165
    .line 166
    move-result-object v0

    .line 167
    invoke-static {v0}, Lz58;->K([B)J

    .line 168
    .line 169
    .line 170
    move-result-wide v20

    .line 171
    goto :goto_1

    .line 172
    :catch_0
    move-exception v0

    .line 173
    goto :goto_2

    .line 174
    :cond_2
    invoke-virtual {v12}, Lgz1;->c()Lwe7;

    .line 175
    .line 176
    .line 177
    move-result-object v0

    .line 178
    iget-object v0, v0, Lwe7;->j:Lgf7;

    .line 179
    .line 180
    const-string v10, "Could not get signatures"

    .line 181
    .line 182
    invoke-virtual {v0, v10}, Lgf7;->d(Ljava/lang/String;)V
    :try_end_0
    .catch Landroid/content/pm/PackageManager$NameNotFoundException; {:try_start_0 .. :try_end_0} :catch_0

    .line 183
    .line 184
    .line 185
    goto :goto_1

    .line 186
    :cond_3
    move-wide/from16 v20, v15

    .line 187
    .line 188
    goto :goto_1

    .line 189
    :goto_2
    invoke-virtual {v12}, Lgz1;->c()Lwe7;

    .line 190
    .line 191
    .line 192
    move-result-object v10

    .line 193
    const-string v11, "Package name not found"

    .line 194
    .line 195
    iget-object v10, v10, Lwe7;->g:Lgf7;

    .line 196
    .line 197
    invoke-virtual {v10, v0, v11}, Lgf7;->c(Ljava/lang/Object;Ljava/lang/String;)V

    .line 198
    .line 199
    .line 200
    :cond_4
    move-wide v10, v15

    .line 201
    :goto_3
    iput-wide v10, v1, Lrd7;->h:J

    .line 202
    .line 203
    :cond_5
    iget-wide v12, v1, Lrd7;->h:J

    .line 204
    .line 205
    iget-object v0, v1, Lgz1;->b:Ljava/lang/Object;

    .line 206
    .line 207
    check-cast v0, Lul7;

    .line 208
    .line 209
    invoke-virtual {v0}, Lul7;->g()Z

    .line 210
    .line 211
    .line 212
    move-result v0

    .line 213
    invoke-virtual {v1}, Lgz1;->A()Lzg7;

    .line 214
    .line 215
    .line 216
    move-result-object v10

    .line 217
    iget-boolean v10, v10, Lzg7;->t:Z

    .line 218
    .line 219
    const/4 v11, 0x1

    .line 220
    xor-int/lit8 v17, v10, 0x1

    .line 221
    .line 222
    invoke-virtual {v1}, Lg97;->C()V

    .line 223
    .line 224
    .line 225
    iget-object v10, v1, Lgz1;->b:Ljava/lang/Object;

    .line 226
    .line 227
    check-cast v10, Lul7;

    .line 228
    .line 229
    invoke-virtual {v10}, Lul7;->g()Z

    .line 230
    .line 231
    .line 232
    move-result v10

    .line 233
    if-nez v10, :cond_6

    .line 234
    .line 235
    goto/16 :goto_5

    .line 236
    .line 237
    :cond_6
    sget-object v10, Lra8;->b:Lra8;

    .line 238
    .line 239
    invoke-virtual {v10}, Lra8;->get()Ljava/lang/Object;

    .line 240
    .line 241
    .line 242
    move-result-object v10

    .line 243
    check-cast v10, Lpa8;

    .line 244
    .line 245
    invoke-virtual {v10}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 246
    .line 247
    .line 248
    invoke-virtual {v1}, Lgz1;->w()Lqo6;

    .line 249
    .line 250
    .line 251
    move-result-object v10

    .line 252
    sget-object v15, Lmu6;->m0:Llb7;

    .line 253
    .line 254
    invoke-virtual {v10, v2, v15}, Lqo6;->O(Ljava/lang/String;Llb7;)Z

    .line 255
    .line 256
    .line 257
    move-result v10

    .line 258
    if-eqz v10, :cond_7

    .line 259
    .line 260
    invoke-virtual {v1}, Lgz1;->c()Lwe7;

    .line 261
    .line 262
    .line 263
    move-result-object v10

    .line 264
    const-string v15, "Disabled IID for tests."

    .line 265
    .line 266
    iget-object v10, v10, Lwe7;->o:Lgf7;

    .line 267
    .line 268
    invoke-virtual {v10, v15}, Lgf7;->d(Ljava/lang/String;)V

    .line 269
    .line 270
    .line 271
    goto :goto_5

    .line 272
    :cond_7
    :try_start_1
    invoke-virtual {v1}, Lgz1;->m()Landroid/content/Context;

    .line 273
    .line 274
    .line 275
    move-result-object v10

    .line 276
    invoke-virtual {v10}, Landroid/content/Context;->getClassLoader()Ljava/lang/ClassLoader;

    .line 277
    .line 278
    .line 279
    move-result-object v10

    .line 280
    const-string v15, "com.google.firebase.analytics.FirebaseAnalytics"

    .line 281
    .line 282
    invoke-virtual {v10, v15}, Ljava/lang/ClassLoader;->loadClass(Ljava/lang/String;)Ljava/lang/Class;

    .line 283
    .line 284
    .line 285
    move-result-object v10
    :try_end_1
    .catch Ljava/lang/ClassNotFoundException; {:try_start_1 .. :try_end_1} :catch_1

    .line 286
    if-nez v10, :cond_8

    .line 287
    .line 288
    goto :goto_5

    .line 289
    :cond_8
    :try_start_2
    const-string v15, "getInstance"

    .line 290
    .line 291
    new-array v2, v11, [Ljava/lang/Class;

    .line 292
    .line 293
    const-class v22, Landroid/content/Context;

    .line 294
    .line 295
    aput-object v22, v2, v3

    .line 296
    .line 297
    invoke-virtual {v10, v15, v2}, Ljava/lang/Class;->getDeclaredMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    .line 298
    .line 299
    .line 300
    move-result-object v2

    .line 301
    new-array v15, v11, [Ljava/lang/Object;

    .line 302
    .line 303
    invoke-virtual {v1}, Lgz1;->m()Landroid/content/Context;

    .line 304
    .line 305
    .line 306
    move-result-object v22

    .line 307
    aput-object v22, v15, v3

    .line 308
    .line 309
    const/4 v11, 0x0

    .line 310
    invoke-virtual {v2, v11, v15}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    .line 311
    .line 312
    .line 313
    move-result-object v2
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_3

    .line 314
    if-nez v2, :cond_9

    .line 315
    .line 316
    :catch_1
    :goto_4
    const/4 v2, 0x0

    .line 317
    goto :goto_5

    .line 318
    :cond_9
    :try_start_3
    const-string v11, "getFirebaseInstanceId"

    .line 319
    .line 320
    new-array v15, v3, [Ljava/lang/Class;

    .line 321
    .line 322
    invoke-virtual {v10, v11, v15}, Ljava/lang/Class;->getDeclaredMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    .line 323
    .line 324
    .line 325
    move-result-object v10

    .line 326
    new-array v11, v3, [Ljava/lang/Object;

    .line 327
    .line 328
    invoke-virtual {v10, v2, v11}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    .line 329
    .line 330
    .line 331
    move-result-object v2

    .line 332
    check-cast v2, Ljava/lang/String;
    :try_end_3
    .catch Ljava/lang/Exception; {:try_start_3 .. :try_end_3} :catch_2

    .line 333
    .line 334
    goto :goto_5

    .line 335
    :catch_2
    invoke-virtual {v1}, Lgz1;->c()Lwe7;

    .line 336
    .line 337
    .line 338
    move-result-object v2

    .line 339
    const-string v10, "Failed to retrieve Firebase Instance Id"

    .line 340
    .line 341
    iget-object v2, v2, Lwe7;->l:Lgf7;

    .line 342
    .line 343
    invoke-virtual {v2, v10}, Lgf7;->d(Ljava/lang/String;)V

    .line 344
    .line 345
    .line 346
    goto :goto_4

    .line 347
    :catch_3
    invoke-virtual {v1}, Lgz1;->c()Lwe7;

    .line 348
    .line 349
    .line 350
    move-result-object v2

    .line 351
    const-string v10, "Failed to obtain Firebase Analytics instance"

    .line 352
    .line 353
    iget-object v2, v2, Lwe7;->k:Lgf7;

    .line 354
    .line 355
    invoke-virtual {v2, v10}, Lgf7;->d(Ljava/lang/String;)V

    .line 356
    .line 357
    .line 358
    goto :goto_4

    .line 359
    :goto_5
    iget-object v10, v1, Lgz1;->b:Ljava/lang/Object;

    .line 360
    .line 361
    check-cast v10, Lul7;

    .line 362
    .line 363
    iget-object v11, v10, Lul7;->h:Lzg7;

    .line 364
    .line 365
    invoke-static {v11}, Lul7;->e(Lmp7;)V

    .line 366
    .line 367
    .line 368
    iget-object v11, v11, Lzg7;->h:Luh7;

    .line 369
    .line 370
    move-object v15, v4

    .line 371
    invoke-virtual {v11}, Luh7;->a()J

    .line 372
    .line 373
    .line 374
    move-result-wide v3

    .line 375
    const-wide/16 v20, 0x0

    .line 376
    .line 377
    cmp-long v11, v3, v20

    .line 378
    .line 379
    move-wide/from16 v23, v12

    .line 380
    .line 381
    iget-wide v12, v10, Lul7;->H:J

    .line 382
    .line 383
    if-nez v11, :cond_a

    .line 384
    .line 385
    move-wide/from16 v25, v12

    .line 386
    .line 387
    goto :goto_6

    .line 388
    :cond_a
    invoke-static {v12, v13, v3, v4}, Ljava/lang/Math;->min(JJ)J

    .line 389
    .line 390
    .line 391
    move-result-wide v3

    .line 392
    move-wide/from16 v25, v3

    .line 393
    .line 394
    :goto_6
    invoke-virtual {v1}, Ld67;->J()V

    .line 395
    .line 396
    .line 397
    iget v12, v1, Lrd7;->l:I

    .line 398
    .line 399
    invoke-virtual {v1}, Lgz1;->w()Lqo6;

    .line 400
    .line 401
    .line 402
    move-result-object v3

    .line 403
    const-string v4, "google_analytics_adid_collection_enabled"

    .line 404
    .line 405
    invoke-virtual {v3, v4}, Lqo6;->M(Ljava/lang/String;)Ljava/lang/Boolean;

    .line 406
    .line 407
    .line 408
    move-result-object v3

    .line 409
    if-eqz v3, :cond_c

    .line 410
    .line 411
    invoke-virtual {v3}, Ljava/lang/Boolean;->booleanValue()Z

    .line 412
    .line 413
    .line 414
    move-result v3

    .line 415
    if-eqz v3, :cond_b

    .line 416
    .line 417
    goto :goto_7

    .line 418
    :cond_b
    const/16 v27, 0x0

    .line 419
    .line 420
    goto :goto_8

    .line 421
    :cond_c
    :goto_7
    const/16 v27, 0x1

    .line 422
    .line 423
    :goto_8
    invoke-virtual {v1}, Lgz1;->A()Lzg7;

    .line 424
    .line 425
    .line 426
    move-result-object v3

    .line 427
    invoke-virtual {v3}, Lgz1;->C()V

    .line 428
    .line 429
    .line 430
    invoke-virtual {v3}, Lzg7;->M()Landroid/content/SharedPreferences;

    .line 431
    .line 432
    .line 433
    move-result-object v3

    .line 434
    const-string v4, "deferred_analytics_collection"

    .line 435
    .line 436
    const/4 v10, 0x0

    .line 437
    invoke-interface {v3, v4, v10}, Landroid/content/SharedPreferences;->getBoolean(Ljava/lang/String;Z)Z

    .line 438
    .line 439
    .line 440
    move-result v28

    .line 441
    invoke-virtual {v1}, Ld67;->J()V

    .line 442
    .line 443
    .line 444
    iget-object v13, v1, Lrd7;->n:Ljava/lang/String;

    .line 445
    .line 446
    invoke-virtual {v1}, Lgz1;->w()Lqo6;

    .line 447
    .line 448
    .line 449
    move-result-object v3

    .line 450
    const-string v4, "google_analytics_default_allow_ad_personalization_signals"

    .line 451
    .line 452
    invoke-virtual {v3, v4}, Lqo6;->M(Ljava/lang/String;)Ljava/lang/Boolean;

    .line 453
    .line 454
    .line 455
    move-result-object v3

    .line 456
    if-nez v3, :cond_d

    .line 457
    .line 458
    const/16 v29, 0x0

    .line 459
    .line 460
    goto :goto_9

    .line 461
    :cond_d
    invoke-virtual {v3}, Ljava/lang/Boolean;->booleanValue()Z

    .line 462
    .line 463
    .line 464
    move-result v3

    .line 465
    const/4 v10, 0x1

    .line 466
    xor-int/2addr v3, v10

    .line 467
    invoke-static {v3}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 468
    .line 469
    .line 470
    move-result-object v3

    .line 471
    move-object/from16 v29, v3

    .line 472
    .line 473
    :goto_9
    iget-wide v10, v1, Lrd7;->i:J

    .line 474
    .line 475
    iget-object v3, v1, Lrd7;->j:Ljava/util/List;

    .line 476
    .line 477
    invoke-virtual {v1}, Lgz1;->A()Lzg7;

    .line 478
    .line 479
    .line 480
    move-result-object v30

    .line 481
    invoke-virtual/range {v30 .. v30}, Lzg7;->O()Leq7;

    .line 482
    .line 483
    .line 484
    move-result-object v30

    .line 485
    invoke-virtual/range {v30 .. v30}, Leq7;->p()Ljava/lang/String;

    .line 486
    .line 487
    .line 488
    move-result-object v30

    .line 489
    move-object/from16 v31, v3

    .line 490
    .line 491
    iget-object v3, v1, Lrd7;->k:Ljava/lang/String;

    .line 492
    .line 493
    if-nez v3, :cond_e

    .line 494
    .line 495
    invoke-virtual {v1}, Lgz1;->B()Lz58;

    .line 496
    .line 497
    .line 498
    move-result-object v3

    .line 499
    invoke-virtual {v3}, Lz58;->P0()Ljava/lang/String;

    .line 500
    .line 501
    .line 502
    move-result-object v3

    .line 503
    iput-object v3, v1, Lrd7;->k:Ljava/lang/String;

    .line 504
    .line 505
    :cond_e
    iget-object v3, v1, Lrd7;->k:Ljava/lang/String;

    .line 506
    .line 507
    invoke-static {}, Lm58;->a()V

    .line 508
    .line 509
    .line 510
    move-object/from16 v32, v3

    .line 511
    .line 512
    invoke-virtual {v1}, Lgz1;->w()Lqo6;

    .line 513
    .line 514
    .line 515
    move-result-object v3

    .line 516
    move-wide/from16 v33, v10

    .line 517
    .line 518
    sget-object v10, Lmu6;->U0:Llb7;

    .line 519
    .line 520
    const/4 v11, 0x0

    .line 521
    invoke-virtual {v3, v11, v10}, Lqo6;->O(Ljava/lang/String;Llb7;)Z

    .line 522
    .line 523
    .line 524
    move-result v3

    .line 525
    if-eqz v3, :cond_f

    .line 526
    .line 527
    invoke-virtual {v1}, Lgz1;->A()Lzg7;

    .line 528
    .line 529
    .line 530
    move-result-object v3

    .line 531
    invoke-virtual {v3}, Lzg7;->O()Leq7;

    .line 532
    .line 533
    .line 534
    move-result-object v3

    .line 535
    sget-object v10, Lcq7;->c:Lcq7;

    .line 536
    .line 537
    invoke-virtual {v3, v10}, Leq7;->i(Lcq7;)Z

    .line 538
    .line 539
    .line 540
    move-result v3

    .line 541
    if-nez v3, :cond_f

    .line 542
    .line 543
    move/from16 v35, v12

    .line 544
    .line 545
    move-object/from16 v36, v13

    .line 546
    .line 547
    const-wide/16 v20, 0x0

    .line 548
    .line 549
    const/16 v37, 0x0

    .line 550
    .line 551
    goto :goto_b

    .line 552
    :cond_f
    invoke-virtual {v1}, Lg97;->C()V

    .line 553
    .line 554
    .line 555
    iget-wide v10, v1, Lrd7;->p:J

    .line 556
    .line 557
    const-wide/16 v20, 0x0

    .line 558
    .line 559
    cmp-long v3, v10, v20

    .line 560
    .line 561
    if-eqz v3, :cond_10

    .line 562
    .line 563
    invoke-virtual {v1}, Lgz1;->zzb()Lcom/google/android/gms/common/util/Clock;

    .line 564
    .line 565
    .line 566
    move-result-object v3

    .line 567
    invoke-interface {v3}, Lcom/google/android/gms/common/util/Clock;->currentTimeMillis()J

    .line 568
    .line 569
    .line 570
    move-result-wide v10

    .line 571
    move/from16 v35, v12

    .line 572
    .line 573
    move-object/from16 v36, v13

    .line 574
    .line 575
    iget-wide v12, v1, Lrd7;->p:J

    .line 576
    .line 577
    sub-long/2addr v10, v12

    .line 578
    iget-object v3, v1, Lrd7;->o:Ljava/lang/String;

    .line 579
    .line 580
    if-eqz v3, :cond_11

    .line 581
    .line 582
    const-wide/32 v12, 0x5265c00

    .line 583
    .line 584
    .line 585
    cmp-long v3, v10, v12

    .line 586
    .line 587
    if-lez v3, :cond_11

    .line 588
    .line 589
    iget-object v3, v1, Lrd7;->q:Ljava/lang/String;

    .line 590
    .line 591
    if-nez v3, :cond_11

    .line 592
    .line 593
    invoke-virtual {v1}, Lrd7;->O()V

    .line 594
    .line 595
    .line 596
    goto :goto_a

    .line 597
    :cond_10
    move/from16 v35, v12

    .line 598
    .line 599
    move-object/from16 v36, v13

    .line 600
    .line 601
    :cond_11
    :goto_a
    iget-object v3, v1, Lrd7;->o:Ljava/lang/String;

    .line 602
    .line 603
    if-nez v3, :cond_12

    .line 604
    .line 605
    invoke-virtual {v1}, Lrd7;->O()V

    .line 606
    .line 607
    .line 608
    :cond_12
    iget-object v3, v1, Lrd7;->o:Ljava/lang/String;

    .line 609
    .line 610
    move-object/from16 v37, v3

    .line 611
    .line 612
    :goto_b
    invoke-virtual {v1}, Lgz1;->w()Lqo6;

    .line 613
    .line 614
    .line 615
    move-result-object v3

    .line 616
    const-string v10, "google_analytics_sgtm_upload_enabled"

    .line 617
    .line 618
    invoke-virtual {v3, v10}, Lqo6;->M(Ljava/lang/String;)Ljava/lang/Boolean;

    .line 619
    .line 620
    .line 621
    move-result-object v3

    .line 622
    if-nez v3, :cond_13

    .line 623
    .line 624
    const/16 v38, 0x0

    .line 625
    .line 626
    goto :goto_c

    .line 627
    :cond_13
    invoke-virtual {v3}, Ljava/lang/Boolean;->booleanValue()Z

    .line 628
    .line 629
    .line 630
    move-result v3

    .line 631
    move/from16 v38, v3

    .line 632
    .line 633
    :goto_c
    invoke-virtual {v1}, Lgz1;->B()Lz58;

    .line 634
    .line 635
    .line 636
    move-result-object v3

    .line 637
    invoke-virtual {v1}, Lrd7;->M()Ljava/lang/String;

    .line 638
    .line 639
    .line 640
    move-result-object v10

    .line 641
    invoke-virtual {v3}, Lgz1;->m()Landroid/content/Context;

    .line 642
    .line 643
    .line 644
    move-result-object v11

    .line 645
    invoke-virtual {v11}, Landroid/content/Context;->getPackageManager()Landroid/content/pm/PackageManager;

    .line 646
    .line 647
    .line 648
    move-result-object v11

    .line 649
    if-nez v11, :cond_14

    .line 650
    .line 651
    move-wide/from16 v39, v20

    .line 652
    .line 653
    const/4 v12, 0x0

    .line 654
    goto :goto_e

    .line 655
    :cond_14
    :try_start_4
    invoke-virtual {v3}, Lgz1;->m()Landroid/content/Context;

    .line 656
    .line 657
    .line 658
    move-result-object v11

    .line 659
    invoke-static {v11}, Lcom/google/android/gms/common/wrappers/Wrappers;->packageManager(Landroid/content/Context;)Lcom/google/android/gms/common/wrappers/PackageManagerWrapper;

    .line 660
    .line 661
    .line 662
    move-result-object v11
    :try_end_4
    .catch Landroid/content/pm/PackageManager$NameNotFoundException; {:try_start_4 .. :try_end_4} :catch_4

    .line 663
    const/4 v12, 0x0

    .line 664
    :try_start_5
    invoke-virtual {v11, v10, v12}, Lcom/google/android/gms/common/wrappers/PackageManagerWrapper;->getApplicationInfo(Ljava/lang/String;I)Landroid/content/pm/ApplicationInfo;

    .line 665
    .line 666
    .line 667
    move-result-object v11

    .line 668
    if-eqz v11, :cond_15

    .line 669
    .line 670
    iget v10, v11, Landroid/content/pm/ApplicationInfo;->targetSdkVersion:I
    :try_end_5
    .catch Landroid/content/pm/PackageManager$NameNotFoundException; {:try_start_5 .. :try_end_5} :catch_5

    .line 671
    .line 672
    goto :goto_d

    .line 673
    :catch_4
    const/4 v12, 0x0

    .line 674
    :catch_5
    invoke-virtual {v3}, Lgz1;->c()Lwe7;

    .line 675
    .line 676
    .line 677
    move-result-object v3

    .line 678
    const-string v11, "PackageManager failed to find running app: app_id"

    .line 679
    .line 680
    iget-object v3, v3, Lwe7;->m:Lgf7;

    .line 681
    .line 682
    invoke-virtual {v3, v10, v11}, Lgf7;->c(Ljava/lang/Object;Ljava/lang/String;)V

    .line 683
    .line 684
    .line 685
    :cond_15
    move v10, v12

    .line 686
    :goto_d
    int-to-long v10, v10

    .line 687
    move-wide/from16 v39, v10

    .line 688
    .line 689
    :goto_e
    invoke-virtual {v1}, Lgz1;->A()Lzg7;

    .line 690
    .line 691
    .line 692
    move-result-object v3

    .line 693
    invoke-virtual {v3}, Lzg7;->O()Leq7;

    .line 694
    .line 695
    .line 696
    move-result-object v3

    .line 697
    iget v13, v3, Leq7;->b:I

    .line 698
    .line 699
    invoke-virtual {v1}, Lgz1;->A()Lzg7;

    .line 700
    .line 701
    .line 702
    move-result-object v3

    .line 703
    invoke-virtual {v3}, Lgz1;->C()V

    .line 704
    .line 705
    .line 706
    invoke-virtual {v3}, Lzg7;->M()Landroid/content/SharedPreferences;

    .line 707
    .line 708
    .line 709
    move-result-object v3

    .line 710
    const-string v10, "dma_consent_settings"

    .line 711
    .line 712
    const/4 v11, 0x0

    .line 713
    invoke-interface {v3, v10, v11}, Landroid/content/SharedPreferences;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 714
    .line 715
    .line 716
    move-result-object v3

    .line 717
    invoke-static {v3}, Lds6;->c(Ljava/lang/String;)Lds6;

    .line 718
    .line 719
    .line 720
    move-result-object v3

    .line 721
    iget-object v10, v3, Lds6;->b:Ljava/lang/String;

    .line 722
    .line 723
    invoke-static {}, Ls98;->a()V

    .line 724
    .line 725
    .line 726
    invoke-virtual {v1}, Lgz1;->w()Lqo6;

    .line 727
    .line 728
    .line 729
    move-result-object v3

    .line 730
    sget-object v12, Lmu6;->A0:Llb7;

    .line 731
    .line 732
    invoke-virtual {v3, v11, v12}, Lqo6;->O(Ljava/lang/String;Llb7;)Z

    .line 733
    .line 734
    .line 735
    move-result v3

    .line 736
    if-eqz v3, :cond_17

    .line 737
    .line 738
    invoke-virtual {v1}, Lgz1;->B()Lz58;

    .line 739
    .line 740
    .line 741
    sget v3, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 742
    .line 743
    const/16 v11, 0x1e

    .line 744
    .line 745
    if-lt v3, v11, :cond_16

    .line 746
    .line 747
    invoke-static {}, Lok6;->a()I

    .line 748
    .line 749
    .line 750
    move-result v3

    .line 751
    const/4 v11, 0x3

    .line 752
    if-le v3, v11, :cond_16

    .line 753
    .line 754
    invoke-static {}, Lh3;->a()I

    .line 755
    .line 756
    .line 757
    move-result v3

    .line 758
    goto :goto_f

    .line 759
    :cond_16
    const/4 v3, 0x0

    .line 760
    :goto_f
    move/from16 v42, v3

    .line 761
    .line 762
    goto :goto_10

    .line 763
    :cond_17
    const/16 v42, 0x0

    .line 764
    .line 765
    :goto_10
    invoke-static {}, Ls98;->a()V

    .line 766
    .line 767
    .line 768
    invoke-virtual {v1}, Lgz1;->w()Lqo6;

    .line 769
    .line 770
    .line 771
    move-result-object v3

    .line 772
    const/4 v11, 0x0

    .line 773
    invoke-virtual {v3, v11, v12}, Lqo6;->O(Ljava/lang/String;Llb7;)Z

    .line 774
    .line 775
    .line 776
    move-result v3

    .line 777
    if-eqz v3, :cond_18

    .line 778
    .line 779
    invoke-virtual {v1}, Lgz1;->B()Lz58;

    .line 780
    .line 781
    .line 782
    move-result-object v3

    .line 783
    invoke-virtual {v3}, Lz58;->J0()J

    .line 784
    .line 785
    .line 786
    move-result-wide v11

    .line 787
    move-wide/from16 v43, v11

    .line 788
    .line 789
    goto :goto_11

    .line 790
    :cond_18
    move-wide/from16 v43, v20

    .line 791
    .line 792
    :goto_11
    invoke-virtual {v1}, Lgz1;->w()Lqo6;

    .line 793
    .line 794
    .line 795
    move-result-object v3

    .line 796
    iget-object v12, v3, Lqo6;->d:Ljava/lang/String;

    .line 797
    .line 798
    invoke-static {}, Ly48;->a()V

    .line 799
    .line 800
    .line 801
    invoke-virtual {v1}, Lgz1;->w()Lqo6;

    .line 802
    .line 803
    .line 804
    move-result-object v3

    .line 805
    sget-object v11, Lmu6;->Q0:Llb7;

    .line 806
    .line 807
    move-object/from16 v20, v10

    .line 808
    .line 809
    const/4 v10, 0x0

    .line 810
    invoke-virtual {v3, v10, v11}, Lqo6;->O(Ljava/lang/String;Llb7;)Z

    .line 811
    .line 812
    .line 813
    move-result v3

    .line 814
    if-eqz v3, :cond_19

    .line 815
    .line 816
    invoke-virtual {v1}, Lgz1;->w()Lqo6;

    .line 817
    .line 818
    .line 819
    move-result-object v1

    .line 820
    const/4 v3, 0x1

    .line 821
    invoke-virtual {v1, v4, v3}, Lqo6;->K(Ljava/lang/String;Z)Laq7;

    .line 822
    .line 823
    .line 824
    move-result-object v1

    .line 825
    invoke-static {v1}, Leq7;->a(Laq7;)C

    .line 826
    .line 827
    .line 828
    move-result v1

    .line 829
    invoke-static {v1}, Ljava/lang/String;->valueOf(C)Ljava/lang/String;

    .line 830
    .line 831
    .line 832
    move-result-object v1

    .line 833
    goto :goto_12

    .line 834
    :cond_19
    const-string v1, ""

    .line 835
    .line 836
    :goto_12
    move-object/from16 v3, v41

    .line 837
    .line 838
    move-object v4, v15

    .line 839
    move-object/from16 v45, v20

    .line 840
    .line 841
    const-wide/32 v10, 0x17ae9

    .line 842
    .line 843
    .line 844
    move-object/from16 v46, v12

    .line 845
    .line 846
    move/from16 v20, v35

    .line 847
    .line 848
    move-object/from16 v35, v36

    .line 849
    .line 850
    move/from16 v36, v13

    .line 851
    .line 852
    move-wide/from16 v12, v23

    .line 853
    .line 854
    move v15, v0

    .line 855
    move/from16 v16, v17

    .line 856
    .line 857
    move-object/from16 v17, v2

    .line 858
    .line 859
    move-wide/from16 v18, v25

    .line 860
    .line 861
    move/from16 v21, v27

    .line 862
    .line 863
    move/from16 v22, v28

    .line 864
    .line 865
    move-object/from16 v23, v35

    .line 866
    .line 867
    move-object/from16 v24, v29

    .line 868
    .line 869
    move-wide/from16 v25, v33

    .line 870
    .line 871
    move-object/from16 v27, v31

    .line 872
    .line 873
    move-object/from16 v28, v30

    .line 874
    .line 875
    move-object/from16 v29, v32

    .line 876
    .line 877
    move-object/from16 v30, v37

    .line 878
    .line 879
    move/from16 v31, v38

    .line 880
    .line 881
    move-wide/from16 v32, v39

    .line 882
    .line 883
    move/from16 v34, v36

    .line 884
    .line 885
    move-object/from16 v35, v45

    .line 886
    .line 887
    move/from16 v36, v42

    .line 888
    .line 889
    move-wide/from16 v37, v43

    .line 890
    .line 891
    move-object/from16 v39, v46

    .line 892
    .line 893
    move-object/from16 v40, v1

    .line 894
    .line 895
    invoke-direct/range {v3 .. v40}, Lb78;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;JLjava/lang/String;JJLjava/lang/String;ZZLjava/lang/String;JIZZLjava/lang/String;Ljava/lang/Boolean;JLjava/util/List;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ZJILjava/lang/String;IJLjava/lang/String;Ljava/lang/String;)V

    .line 896
    .line 897
    .line 898
    return-object v41
.end method
