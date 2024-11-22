.class public final Lgs4;
.super Log5;
.source "SourceFile"


# instance fields
.field public b:Lsz0;

.field public final c:Lnk2;

.field public final d:Ljava/lang/String;

.field public final e:Ljava/lang/String;


# direct methods
.method public constructor <init>(Lsz0;Lnk2;)V
    .locals 1

    .line 1
    iget v0, p2, Lnk2;->b:I

    .line 2
    .line 3
    invoke-direct {p0, v0}, Log5;-><init>(I)V

    .line 4
    .line 5
    .line 6
    iput-object p1, p0, Lgs4;->b:Lsz0;

    .line 7
    .line 8
    iput-object p2, p0, Lgs4;->c:Lnk2;

    .line 9
    .line 10
    const-string p1, "5181942b9ebc31ce68dacb56c16fd79f"

    .line 11
    .line 12
    iput-object p1, p0, Lgs4;->d:Ljava/lang/String;

    .line 13
    .line 14
    const-string p1, "ae2044fb577e65ee8bb576ca48a2f06e"

    .line 15
    .line 16
    iput-object p1, p0, Lgs4;->e:Ljava/lang/String;

    .line 17
    .line 18
    return-void
.end method


# virtual methods
.method public final b(Lt22;)V
    .locals 0

    .line 1
    return-void
.end method

.method public final c(Lt22;)V
    .locals 4

    .line 1
    const-string v0, "SELECT count(*) FROM sqlite_master WHERE name != \'android_metadata\'"

    .line 2
    .line 3
    invoke-virtual {p1, v0}, Lt22;->c(Ljava/lang/String;)Landroid/database/Cursor;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    :try_start_0
    invoke-interface {v0}, Landroid/database/Cursor;->moveToFirst()Z

    .line 8
    .line 9
    .line 10
    move-result v1

    .line 11
    const/4 v2, 0x0

    .line 12
    if-eqz v1, :cond_0

    .line 13
    .line 14
    invoke-interface {v0, v2}, Landroid/database/Cursor;->getInt(I)I

    .line 15
    .line 16
    .line 17
    move-result v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 18
    if-nez v1, :cond_0

    .line 19
    .line 20
    const/4 v1, 0x1

    .line 21
    goto :goto_0

    .line 22
    :catchall_0
    move-exception p1

    .line 23
    goto :goto_3

    .line 24
    :cond_0
    move v1, v2

    .line 25
    :goto_0
    const/4 v3, 0x0

    .line 26
    invoke-static {v0, v3}, Lqx7;->b(Ljava/io/Closeable;Ljava/lang/Throwable;)V

    .line 27
    .line 28
    .line 29
    iget-object v0, p0, Lgs4;->c:Lnk2;

    .line 30
    .line 31
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 32
    .line 33
    .line 34
    invoke-static {p1}, Lnk2;->h(Lt22;)V

    .line 35
    .line 36
    .line 37
    if-nez v1, :cond_2

    .line 38
    .line 39
    invoke-static {p1}, Lnk2;->j(Lt22;)Lzp5;

    .line 40
    .line 41
    .line 42
    move-result-object v1

    .line 43
    iget-boolean v3, v1, Lzp5;->a:Z

    .line 44
    .line 45
    if-eqz v3, :cond_1

    .line 46
    .line 47
    goto :goto_1

    .line 48
    :cond_1
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 49
    .line 50
    new-instance v0, Ljava/lang/StringBuilder;

    .line 51
    .line 52
    const-string v2, "Pre-packaged database has an invalid schema: "

    .line 53
    .line 54
    invoke-direct {v0, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 55
    .line 56
    .line 57
    iget-object v1, v1, Lzp5;->b:Ljava/lang/Object;

    .line 58
    .line 59
    check-cast v1, Ljava/lang/String;

    .line 60
    .line 61
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 62
    .line 63
    .line 64
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 65
    .line 66
    .line 67
    move-result-object v0

    .line 68
    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 69
    .line 70
    .line 71
    throw p1

    .line 72
    :cond_2
    :goto_1
    invoke-virtual {p0, p1}, Lgs4;->g(Lt22;)V

    .line 73
    .line 74
    .line 75
    iget-object p1, v0, Lnk2;->c:Ljava/lang/Object;

    .line 76
    .line 77
    check-cast p1, Landroidx/work/impl/WorkDatabase_Impl;

    .line 78
    .line 79
    iget-object p1, p1, Lfs4;->f:Ljava/util/List;

    .line 80
    .line 81
    if-eqz p1, :cond_3

    .line 82
    .line 83
    invoke-interface {p1}, Ljava/util/List;->size()I

    .line 84
    .line 85
    .line 86
    move-result p1

    .line 87
    :goto_2
    if-ge v2, p1, :cond_3

    .line 88
    .line 89
    iget-object v1, v0, Lnk2;->c:Ljava/lang/Object;

    .line 90
    .line 91
    check-cast v1, Landroidx/work/impl/WorkDatabase_Impl;

    .line 92
    .line 93
    iget-object v1, v1, Lfs4;->f:Ljava/util/List;

    .line 94
    .line 95
    invoke-interface {v1, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 96
    .line 97
    .line 98
    move-result-object v1

    .line 99
    check-cast v1, Les4;

    .line 100
    .line 101
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 102
    .line 103
    .line 104
    add-int/lit8 v2, v2, 0x1

    .line 105
    .line 106
    goto :goto_2

    .line 107
    :cond_3
    return-void

    .line 108
    :goto_3
    :try_start_1
    throw p1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 109
    :catchall_1
    move-exception v1

    .line 110
    invoke-static {v0, p1}, Lqx7;->b(Ljava/io/Closeable;Ljava/lang/Throwable;)V

    .line 111
    .line 112
    .line 113
    throw v1
.end method

.method public final d(Lt22;II)V
    .locals 0

    .line 1
    invoke-virtual {p0, p1, p2, p3}, Lgs4;->f(Lt22;II)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public final e(Lt22;)V
    .locals 9

    .line 1
    const-string v0, "SELECT 1 FROM sqlite_master WHERE type = \'table\' AND name=\'room_master_table\'"

    .line 2
    .line 3
    invoke-virtual {p1, v0}, Lt22;->c(Ljava/lang/String;)Landroid/database/Cursor;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    :try_start_0
    invoke-interface {v0}, Landroid/database/Cursor;->moveToFirst()Z

    .line 8
    .line 9
    .line 10
    move-result v1

    .line 11
    const/4 v2, 0x1

    .line 12
    const/4 v3, 0x0

    .line 13
    if-eqz v1, :cond_0

    .line 14
    .line 15
    invoke-interface {v0, v3}, Landroid/database/Cursor;->getInt(I)I

    .line 16
    .line 17
    .line 18
    move-result v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 19
    if-eqz v1, :cond_0

    .line 20
    .line 21
    move v1, v2

    .line 22
    goto :goto_0

    .line 23
    :catchall_0
    move-exception p1

    .line 24
    goto/16 :goto_6

    .line 25
    .line 26
    :cond_0
    move v1, v3

    .line 27
    :goto_0
    const/4 v4, 0x0

    .line 28
    invoke-static {v0, v4}, Lqx7;->b(Ljava/io/Closeable;Ljava/lang/Throwable;)V

    .line 29
    .line 30
    .line 31
    if-eqz v1, :cond_3

    .line 32
    .line 33
    new-instance v0, Lw8;

    .line 34
    .line 35
    const-string v1, "SELECT identity_hash FROM room_master_table WHERE id = 42 LIMIT 1"

    .line 36
    .line 37
    invoke-direct {v0, v1}, Lw8;-><init>(Ljava/lang/String;)V

    .line 38
    .line 39
    .line 40
    invoke-virtual {p1, v0}, Lt22;->w(Ltg5;)Landroid/database/Cursor;

    .line 41
    .line 42
    .line 43
    move-result-object v0

    .line 44
    :try_start_1
    invoke-interface {v0}, Landroid/database/Cursor;->moveToFirst()Z

    .line 45
    .line 46
    .line 47
    move-result v1

    .line 48
    if-eqz v1, :cond_1

    .line 49
    .line 50
    invoke-interface {v0, v3}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    .line 51
    .line 52
    .line 53
    move-result-object v1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 54
    goto :goto_1

    .line 55
    :catchall_1
    move-exception p1

    .line 56
    goto :goto_2

    .line 57
    :cond_1
    move-object v1, v4

    .line 58
    :goto_1
    invoke-static {v0, v4}, Lqx7;->b(Ljava/io/Closeable;Ljava/lang/Throwable;)V

    .line 59
    .line 60
    .line 61
    iget-object v0, p0, Lgs4;->d:Ljava/lang/String;

    .line 62
    .line 63
    invoke-static {v0, v1}, Lca8;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 64
    .line 65
    .line 66
    move-result v5

    .line 67
    if-nez v5, :cond_4

    .line 68
    .line 69
    iget-object v5, p0, Lgs4;->e:Ljava/lang/String;

    .line 70
    .line 71
    invoke-static {v5, v1}, Lca8;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 72
    .line 73
    .line 74
    move-result v5

    .line 75
    if-eqz v5, :cond_2

    .line 76
    .line 77
    goto :goto_3

    .line 78
    :cond_2
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 79
    .line 80
    const-string v2, "Room cannot verify the data integrity. Looks like you\'ve changed schema but forgot to update the version number. You can simply fix this by increasing the version number. Expected identity hash: "

    .line 81
    .line 82
    const-string v3, ", found: "

    .line 83
    .line 84
    invoke-static {v2, v0, v3, v1}, Lwo0;->o(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 85
    .line 86
    .line 87
    move-result-object v0

    .line 88
    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 89
    .line 90
    .line 91
    throw p1

    .line 92
    :goto_2
    :try_start_2
    throw p1
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_2

    .line 93
    :catchall_2
    move-exception v1

    .line 94
    invoke-static {v0, p1}, Lqx7;->b(Ljava/io/Closeable;Ljava/lang/Throwable;)V

    .line 95
    .line 96
    .line 97
    throw v1

    .line 98
    :cond_3
    iget-object v0, p0, Lgs4;->c:Lnk2;

    .line 99
    .line 100
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 101
    .line 102
    .line 103
    invoke-static {p1}, Lnk2;->j(Lt22;)Lzp5;

    .line 104
    .line 105
    .line 106
    move-result-object v0

    .line 107
    iget-boolean v1, v0, Lzp5;->a:Z

    .line 108
    .line 109
    if-eqz v1, :cond_7

    .line 110
    .line 111
    invoke-virtual {p0, p1}, Lgs4;->g(Lt22;)V

    .line 112
    .line 113
    .line 114
    :cond_4
    :goto_3
    iget-object v0, p0, Lgs4;->c:Lnk2;

    .line 115
    .line 116
    iget-object v1, v0, Lnk2;->c:Ljava/lang/Object;

    .line 117
    .line 118
    check-cast v1, Landroidx/work/impl/WorkDatabase_Impl;

    .line 119
    .line 120
    iput-object p1, v1, Lfs4;->a:Lng5;

    .line 121
    .line 122
    const-string v1, "PRAGMA foreign_keys = ON"

    .line 123
    .line 124
    invoke-virtual {p1, v1}, Lt22;->z(Ljava/lang/String;)V

    .line 125
    .line 126
    .line 127
    iget-object v1, v0, Lnk2;->c:Ljava/lang/Object;

    .line 128
    .line 129
    check-cast v1, Landroidx/work/impl/WorkDatabase_Impl;

    .line 130
    .line 131
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 132
    .line 133
    .line 134
    iget-object v1, v1, Lfs4;->d:Lzp2;

    .line 135
    .line 136
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 137
    .line 138
    .line 139
    iget-object v5, v1, Lzp2;->l:Ljava/lang/Object;

    .line 140
    .line 141
    monitor-enter v5

    .line 142
    :try_start_3
    iget-boolean v6, v1, Lzp2;->g:Z
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_4

    .line 143
    .line 144
    if-eqz v6, :cond_5

    .line 145
    .line 146
    monitor-exit v5

    .line 147
    goto :goto_4

    .line 148
    :cond_5
    :try_start_4
    const-string v6, "PRAGMA temp_store = MEMORY;"

    .line 149
    .line 150
    invoke-virtual {p1, v6}, Lt22;->z(Ljava/lang/String;)V

    .line 151
    .line 152
    .line 153
    const-string v6, "PRAGMA recursive_triggers=\'ON\';"

    .line 154
    .line 155
    invoke-virtual {p1, v6}, Lt22;->z(Ljava/lang/String;)V

    .line 156
    .line 157
    .line 158
    const-string v6, "CREATE TEMP TABLE room_table_modification_log (table_id INTEGER PRIMARY KEY, invalidated INTEGER NOT NULL DEFAULT 0)"

    .line 159
    .line 160
    invoke-virtual {p1, v6}, Lt22;->z(Ljava/lang/String;)V

    .line 161
    .line 162
    .line 163
    invoke-virtual {v1, p1}, Lzp2;->d(Lng5;)V

    .line 164
    .line 165
    .line 166
    const-string v6, "UPDATE room_table_modification_log SET invalidated = 0 WHERE invalidated = 1"

    .line 167
    .line 168
    invoke-virtual {p1, v6}, Lt22;->E(Ljava/lang/String;)Lug5;

    .line 169
    .line 170
    .line 171
    move-result-object v6

    .line 172
    iput-object v6, v1, Lzp2;->h:Lug5;

    .line 173
    .line 174
    iput-boolean v2, v1, Lzp2;->g:Z
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_4

    .line 175
    .line 176
    monitor-exit v5

    .line 177
    :goto_4
    iget-object v1, v0, Lnk2;->c:Ljava/lang/Object;

    .line 178
    .line 179
    check-cast v1, Landroidx/work/impl/WorkDatabase_Impl;

    .line 180
    .line 181
    iget-object v1, v1, Lfs4;->f:Ljava/util/List;

    .line 182
    .line 183
    if-eqz v1, :cond_6

    .line 184
    .line 185
    invoke-interface {v1}, Ljava/util/List;->size()I

    .line 186
    .line 187
    .line 188
    move-result v1

    .line 189
    :goto_5
    if-ge v3, v1, :cond_6

    .line 190
    .line 191
    iget-object v2, v0, Lnk2;->c:Ljava/lang/Object;

    .line 192
    .line 193
    check-cast v2, Landroidx/work/impl/WorkDatabase_Impl;

    .line 194
    .line 195
    iget-object v2, v2, Lfs4;->f:Ljava/util/List;

    .line 196
    .line 197
    invoke-interface {v2, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 198
    .line 199
    .line 200
    move-result-object v2

    .line 201
    check-cast v2, Les4;

    .line 202
    .line 203
    check-cast v2, Leh0;

    .line 204
    .line 205
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 206
    .line 207
    .line 208
    invoke-virtual {p1}, Lt22;->u()V

    .line 209
    .line 210
    .line 211
    :try_start_5
    new-instance v2, Ljava/lang/StringBuilder;

    .line 212
    .line 213
    const-string v5, "DELETE FROM workspec WHERE state IN (2, 3, 5) AND (last_enqueue_time + minimum_retention_duration) < "

    .line 214
    .line 215
    invoke-direct {v2, v5}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 216
    .line 217
    .line 218
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 219
    .line 220
    .line 221
    move-result-wide v5

    .line 222
    sget-wide v7, Lzd6;->a:J

    .line 223
    .line 224
    sub-long/2addr v5, v7

    .line 225
    invoke-virtual {v2, v5, v6}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 226
    .line 227
    .line 228
    const-string v5, " AND (SELECT COUNT(*)=0 FROM dependency WHERE     prerequisite_id=id AND     work_spec_id NOT IN         (SELECT id FROM workspec WHERE state IN (2, 3, 5)))"

    .line 229
    .line 230
    invoke-virtual {v2, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 231
    .line 232
    .line 233
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 234
    .line 235
    .line 236
    move-result-object v2

    .line 237
    invoke-virtual {p1, v2}, Lt22;->z(Ljava/lang/String;)V

    .line 238
    .line 239
    .line 240
    invoke-virtual {p1}, Lt22;->P()V
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_3

    .line 241
    .line 242
    .line 243
    invoke-virtual {p1}, Lt22;->Y()V

    .line 244
    .line 245
    .line 246
    add-int/lit8 v3, v3, 0x1

    .line 247
    .line 248
    goto :goto_5

    .line 249
    :catchall_3
    move-exception v0

    .line 250
    invoke-virtual {p1}, Lt22;->Y()V

    .line 251
    .line 252
    .line 253
    throw v0

    .line 254
    :cond_6
    iput-object v4, p0, Lgs4;->b:Lsz0;

    .line 255
    .line 256
    return-void

    .line 257
    :catchall_4
    move-exception p1

    .line 258
    monitor-exit v5

    .line 259
    throw p1

    .line 260
    :cond_7
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 261
    .line 262
    new-instance v1, Ljava/lang/StringBuilder;

    .line 263
    .line 264
    const-string v2, "Pre-packaged database has an invalid schema: "

    .line 265
    .line 266
    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 267
    .line 268
    .line 269
    iget-object v0, v0, Lzp5;->b:Ljava/lang/Object;

    .line 270
    .line 271
    check-cast v0, Ljava/lang/String;

    .line 272
    .line 273
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 274
    .line 275
    .line 276
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 277
    .line 278
    .line 279
    move-result-object v0

    .line 280
    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 281
    .line 282
    .line 283
    throw p1

    .line 284
    :goto_6
    :try_start_6
    throw p1
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_5

    .line 285
    :catchall_5
    move-exception v1

    .line 286
    invoke-static {v0, p1}, Lqx7;->b(Ljava/io/Closeable;Ljava/lang/Throwable;)V

    .line 287
    .line 288
    .line 289
    throw v1
.end method

.method public final f(Lt22;II)V
    .locals 16

    .line 1
    move-object/from16 v1, p0

    .line 2
    .line 3
    move-object/from16 v0, p1

    .line 4
    .line 5
    move/from16 v2, p2

    .line 6
    .line 7
    move/from16 v3, p3

    .line 8
    .line 9
    iget-object v4, v1, Lgs4;->b:Lsz0;

    .line 10
    .line 11
    const/4 v5, 0x0

    .line 12
    iget-object v6, v1, Lgs4;->c:Lnk2;

    .line 13
    .line 14
    if-eqz v4, :cond_f

    .line 15
    .line 16
    iget-object v4, v4, Lsz0;->d:Lbh3;

    .line 17
    .line 18
    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 19
    .line 20
    .line 21
    const/4 v7, 0x0

    .line 22
    if-ne v2, v3, :cond_0

    .line 23
    .line 24
    sget-object v4, Lth1;->a:Lth1;

    .line 25
    .line 26
    goto/16 :goto_6

    .line 27
    .line 28
    :cond_0
    if-le v3, v2, :cond_1

    .line 29
    .line 30
    const/4 v9, 0x1

    .line 31
    goto :goto_0

    .line 32
    :cond_1
    move v9, v5

    .line 33
    :goto_0
    new-instance v10, Ljava/util/ArrayList;

    .line 34
    .line 35
    invoke-direct {v10}, Ljava/util/ArrayList;-><init>()V

    .line 36
    .line 37
    .line 38
    move v11, v2

    .line 39
    :cond_2
    if-eqz v9, :cond_3

    .line 40
    .line 41
    if-ge v11, v3, :cond_9

    .line 42
    .line 43
    goto :goto_1

    .line 44
    :cond_3
    if-le v11, v3, :cond_9

    .line 45
    .line 46
    :goto_1
    iget-object v12, v4, Lbh3;->a:Ljava/util/HashMap;

    .line 47
    .line 48
    invoke-static {v11}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 49
    .line 50
    .line 51
    move-result-object v13

    .line 52
    invoke-interface {v12, v13}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 53
    .line 54
    .line 55
    move-result-object v12

    .line 56
    check-cast v12, Ljava/util/TreeMap;

    .line 57
    .line 58
    if-nez v12, :cond_4

    .line 59
    .line 60
    :goto_2
    move-object v4, v7

    .line 61
    goto :goto_6

    .line 62
    :cond_4
    if-eqz v9, :cond_5

    .line 63
    .line 64
    invoke-virtual {v12}, Ljava/util/TreeMap;->descendingKeySet()Ljava/util/NavigableSet;

    .line 65
    .line 66
    .line 67
    move-result-object v13

    .line 68
    goto :goto_3

    .line 69
    :cond_5
    invoke-virtual {v12}, Ljava/util/TreeMap;->keySet()Ljava/util/Set;

    .line 70
    .line 71
    .line 72
    move-result-object v13

    .line 73
    :goto_3
    invoke-interface {v13}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 74
    .line 75
    .line 76
    move-result-object v13

    .line 77
    :cond_6
    invoke-interface {v13}, Ljava/util/Iterator;->hasNext()Z

    .line 78
    .line 79
    .line 80
    move-result v14

    .line 81
    if-eqz v14, :cond_8

    .line 82
    .line 83
    invoke-interface {v13}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 84
    .line 85
    .line 86
    move-result-object v14

    .line 87
    check-cast v14, Ljava/lang/Integer;

    .line 88
    .line 89
    const-string v15, "targetVersion"

    .line 90
    .line 91
    if-eqz v9, :cond_7

    .line 92
    .line 93
    add-int/lit8 v8, v11, 0x1

    .line 94
    .line 95
    invoke-static {v14, v15}, Lca8;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 96
    .line 97
    .line 98
    invoke-virtual {v14}, Ljava/lang/Integer;->intValue()I

    .line 99
    .line 100
    .line 101
    move-result v15

    .line 102
    if-gt v8, v15, :cond_6

    .line 103
    .line 104
    if-gt v15, v3, :cond_6

    .line 105
    .line 106
    goto :goto_4

    .line 107
    :cond_7
    invoke-static {v14, v15}, Lca8;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 108
    .line 109
    .line 110
    invoke-virtual {v14}, Ljava/lang/Integer;->intValue()I

    .line 111
    .line 112
    .line 113
    move-result v8

    .line 114
    if-gt v3, v8, :cond_6

    .line 115
    .line 116
    if-ge v8, v11, :cond_6

    .line 117
    .line 118
    :goto_4
    invoke-virtual {v12, v14}, Ljava/util/TreeMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 119
    .line 120
    .line 121
    move-result-object v8

    .line 122
    invoke-static {v8}, Lca8;->f(Ljava/lang/Object;)V

    .line 123
    .line 124
    .line 125
    invoke-virtual {v10, v8}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 126
    .line 127
    .line 128
    invoke-virtual {v14}, Ljava/lang/Integer;->intValue()I

    .line 129
    .line 130
    .line 131
    move-result v11

    .line 132
    const/4 v8, 0x1

    .line 133
    goto :goto_5

    .line 134
    :cond_8
    move v8, v5

    .line 135
    :goto_5
    if-nez v8, :cond_2

    .line 136
    .line 137
    goto :goto_2

    .line 138
    :cond_9
    move-object v4, v10

    .line 139
    :goto_6
    if-eqz v4, :cond_f

    .line 140
    .line 141
    invoke-virtual {v6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 142
    .line 143
    .line 144
    new-instance v2, Liy2;

    .line 145
    .line 146
    invoke-direct {v2}, Liy2;-><init>()V

    .line 147
    .line 148
    .line 149
    const-string v3, "SELECT name FROM sqlite_master WHERE type = \'trigger\'"

    .line 150
    .line 151
    invoke-virtual {v0, v3}, Lt22;->c(Ljava/lang/String;)Landroid/database/Cursor;

    .line 152
    .line 153
    .line 154
    move-result-object v3

    .line 155
    :goto_7
    :try_start_0
    invoke-interface {v3}, Landroid/database/Cursor;->moveToNext()Z

    .line 156
    .line 157
    .line 158
    move-result v6

    .line 159
    if-eqz v6, :cond_a

    .line 160
    .line 161
    invoke-interface {v3, v5}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    .line 162
    .line 163
    .line 164
    move-result-object v6

    .line 165
    invoke-virtual {v2, v6}, Liy2;->add(Ljava/lang/Object;)Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 166
    .line 167
    .line 168
    goto :goto_7

    .line 169
    :catchall_0
    move-exception v0

    .line 170
    move-object v2, v0

    .line 171
    goto :goto_a

    .line 172
    :cond_a
    invoke-static {v3, v7}, Lqx7;->b(Ljava/io/Closeable;Ljava/lang/Throwable;)V

    .line 173
    .line 174
    .line 175
    invoke-static {v2}, Lmx7;->c(Liy2;)Liy2;

    .line 176
    .line 177
    .line 178
    move-result-object v2

    .line 179
    invoke-virtual {v2, v5}, Liy2;->listIterator(I)Ljava/util/ListIterator;

    .line 180
    .line 181
    .line 182
    move-result-object v2

    .line 183
    :cond_b
    :goto_8
    move-object v3, v2

    .line 184
    check-cast v3, Lhy2;

    .line 185
    .line 186
    invoke-virtual {v3}, Lhy2;->hasNext()Z

    .line 187
    .line 188
    .line 189
    move-result v6

    .line 190
    if-eqz v6, :cond_c

    .line 191
    .line 192
    invoke-virtual {v3}, Lhy2;->next()Ljava/lang/Object;

    .line 193
    .line 194
    .line 195
    move-result-object v3

    .line 196
    check-cast v3, Ljava/lang/String;

    .line 197
    .line 198
    const-string v6, "triggerName"

    .line 199
    .line 200
    invoke-static {v3, v6}, Lca8;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 201
    .line 202
    .line 203
    const-string v6, "room_fts_content_sync_"

    .line 204
    .line 205
    invoke-static {v3, v6, v5}, Lpe5;->a0(Ljava/lang/String;Ljava/lang/String;Z)Z

    .line 206
    .line 207
    .line 208
    move-result v6

    .line 209
    if-eqz v6, :cond_b

    .line 210
    .line 211
    const-string v6, "DROP TRIGGER IF EXISTS "

    .line 212
    .line 213
    invoke-virtual {v6, v3}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 214
    .line 215
    .line 216
    move-result-object v3

    .line 217
    invoke-virtual {v0, v3}, Lt22;->z(Ljava/lang/String;)V

    .line 218
    .line 219
    .line 220
    goto :goto_8

    .line 221
    :cond_c
    check-cast v4, Ljava/lang/Iterable;

    .line 222
    .line 223
    invoke-interface {v4}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 224
    .line 225
    .line 226
    move-result-object v2

    .line 227
    :goto_9
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 228
    .line 229
    .line 230
    move-result v3

    .line 231
    if-eqz v3, :cond_d

    .line 232
    .line 233
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 234
    .line 235
    .line 236
    move-result-object v3

    .line 237
    check-cast v3, Lff3;

    .line 238
    .line 239
    invoke-virtual {v3, v0}, Lff3;->a(Lt22;)V

    .line 240
    .line 241
    .line 242
    goto :goto_9

    .line 243
    :cond_d
    invoke-static/range {p1 .. p1}, Lnk2;->j(Lt22;)Lzp5;

    .line 244
    .line 245
    .line 246
    move-result-object v2

    .line 247
    iget-boolean v3, v2, Lzp5;->a:Z

    .line 248
    .line 249
    if-eqz v3, :cond_e

    .line 250
    .line 251
    invoke-virtual/range {p0 .. p1}, Lgs4;->g(Lt22;)V

    .line 252
    .line 253
    .line 254
    goto :goto_c

    .line 255
    :cond_e
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 256
    .line 257
    new-instance v3, Ljava/lang/StringBuilder;

    .line 258
    .line 259
    const-string v4, "Migration didn\'t properly handle: "

    .line 260
    .line 261
    invoke-direct {v3, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 262
    .line 263
    .line 264
    iget-object v2, v2, Lzp5;->b:Ljava/lang/Object;

    .line 265
    .line 266
    check-cast v2, Ljava/lang/String;

    .line 267
    .line 268
    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 269
    .line 270
    .line 271
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 272
    .line 273
    .line 274
    move-result-object v2

    .line 275
    invoke-direct {v0, v2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 276
    .line 277
    .line 278
    throw v0

    .line 279
    :goto_a
    :try_start_1
    throw v2
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 280
    :catchall_1
    move-exception v0

    .line 281
    move-object v4, v0

    .line 282
    invoke-static {v3, v2}, Lqx7;->b(Ljava/io/Closeable;Ljava/lang/Throwable;)V

    .line 283
    .line 284
    .line 285
    throw v4

    .line 286
    :cond_f
    iget-object v4, v1, Lgs4;->b:Lsz0;

    .line 287
    .line 288
    if-eqz v4, :cond_11

    .line 289
    .line 290
    invoke-virtual {v4, v2, v3}, Lsz0;->a(II)Z

    .line 291
    .line 292
    .line 293
    move-result v4

    .line 294
    if-nez v4, :cond_11

    .line 295
    .line 296
    invoke-virtual {v6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 297
    .line 298
    .line 299
    const-string v2, "DROP TABLE IF EXISTS `Dependency`"

    .line 300
    .line 301
    invoke-virtual {v0, v2}, Lt22;->z(Ljava/lang/String;)V

    .line 302
    .line 303
    .line 304
    const-string v2, "DROP TABLE IF EXISTS `WorkSpec`"

    .line 305
    .line 306
    invoke-virtual {v0, v2}, Lt22;->z(Ljava/lang/String;)V

    .line 307
    .line 308
    .line 309
    const-string v2, "DROP TABLE IF EXISTS `WorkTag`"

    .line 310
    .line 311
    invoke-virtual {v0, v2}, Lt22;->z(Ljava/lang/String;)V

    .line 312
    .line 313
    .line 314
    const-string v2, "DROP TABLE IF EXISTS `SystemIdInfo`"

    .line 315
    .line 316
    invoke-virtual {v0, v2}, Lt22;->z(Ljava/lang/String;)V

    .line 317
    .line 318
    .line 319
    const-string v2, "DROP TABLE IF EXISTS `WorkName`"

    .line 320
    .line 321
    invoke-virtual {v0, v2}, Lt22;->z(Ljava/lang/String;)V

    .line 322
    .line 323
    .line 324
    const-string v2, "DROP TABLE IF EXISTS `WorkProgress`"

    .line 325
    .line 326
    invoke-virtual {v0, v2}, Lt22;->z(Ljava/lang/String;)V

    .line 327
    .line 328
    .line 329
    const-string v2, "DROP TABLE IF EXISTS `Preference`"

    .line 330
    .line 331
    invoke-virtual {v0, v2}, Lt22;->z(Ljava/lang/String;)V

    .line 332
    .line 333
    .line 334
    iget-object v2, v6, Lnk2;->c:Ljava/lang/Object;

    .line 335
    .line 336
    check-cast v2, Landroidx/work/impl/WorkDatabase_Impl;

    .line 337
    .line 338
    iget-object v2, v2, Lfs4;->f:Ljava/util/List;

    .line 339
    .line 340
    if-eqz v2, :cond_10

    .line 341
    .line 342
    invoke-interface {v2}, Ljava/util/List;->size()I

    .line 343
    .line 344
    .line 345
    move-result v2

    .line 346
    :goto_b
    if-ge v5, v2, :cond_10

    .line 347
    .line 348
    iget-object v3, v6, Lnk2;->c:Ljava/lang/Object;

    .line 349
    .line 350
    check-cast v3, Landroidx/work/impl/WorkDatabase_Impl;

    .line 351
    .line 352
    iget-object v3, v3, Lfs4;->f:Ljava/util/List;

    .line 353
    .line 354
    invoke-interface {v3, v5}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 355
    .line 356
    .line 357
    move-result-object v3

    .line 358
    check-cast v3, Les4;

    .line 359
    .line 360
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 361
    .line 362
    .line 363
    add-int/lit8 v5, v5, 0x1

    .line 364
    .line 365
    goto :goto_b

    .line 366
    :cond_10
    invoke-static/range {p1 .. p1}, Lnk2;->h(Lt22;)V

    .line 367
    .line 368
    .line 369
    :goto_c
    return-void

    .line 370
    :cond_11
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 371
    .line 372
    new-instance v4, Ljava/lang/StringBuilder;

    .line 373
    .line 374
    const-string v5, "A migration from "

    .line 375
    .line 376
    invoke-direct {v4, v5}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 377
    .line 378
    .line 379
    invoke-virtual {v4, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 380
    .line 381
    .line 382
    const-string v2, " to "

    .line 383
    .line 384
    invoke-virtual {v4, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 385
    .line 386
    .line 387
    invoke-virtual {v4, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 388
    .line 389
    .line 390
    const-string v2, " was required but not found. Please provide the necessary Migration path via RoomDatabase.Builder.addMigration(Migration ...) or allow for destructive migrations via one of the RoomDatabase.Builder.fallbackToDestructiveMigration* methods."

    .line 391
    .line 392
    invoke-virtual {v4, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 393
    .line 394
    .line 395
    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 396
    .line 397
    .line 398
    move-result-object v2

    .line 399
    invoke-direct {v0, v2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 400
    .line 401
    .line 402
    throw v0
.end method

.method public final g(Lt22;)V
    .locals 3

    .line 1
    const-string v0, "CREATE TABLE IF NOT EXISTS room_master_table (id INTEGER PRIMARY KEY,identity_hash TEXT)"

    .line 2
    .line 3
    invoke-virtual {p1, v0}, Lt22;->z(Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, Lgs4;->d:Ljava/lang/String;

    .line 7
    .line 8
    const-string v1, "hash"

    .line 9
    .line 10
    invoke-static {v0, v1}, Lca8;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 11
    .line 12
    .line 13
    new-instance v1, Ljava/lang/StringBuilder;

    .line 14
    .line 15
    const-string v2, "INSERT OR REPLACE INTO room_master_table (id,identity_hash) VALUES(42, \'"

    .line 16
    .line 17
    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 18
    .line 19
    .line 20
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 21
    .line 22
    .line 23
    const-string v0, "\')"

    .line 24
    .line 25
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 26
    .line 27
    .line 28
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 29
    .line 30
    .line 31
    move-result-object v0

    .line 32
    invoke-virtual {p1, v0}, Lt22;->z(Ljava/lang/String;)V

    .line 33
    .line 34
    .line 35
    return-void
.end method
