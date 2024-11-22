.class public final Lwf8;
.super Lv38;
.source "SourceFile"


# instance fields
.field public e:Ljava/lang/String;

.field public f:Ljava/util/HashSet;

.field public g:Lhf;

.field public h:Ljava/lang/Long;

.field public i:Ljava/lang/Long;


# virtual methods
.method public final I()Z
    .locals 1

    .line 1
    const/4 v0, 0x0

    return v0
.end method

.method public final J(Ljava/lang/String;Ljava/util/List;Ljava/util/List;Ljava/lang/Long;Ljava/lang/Long;)Ljava/util/ArrayList;
    .locals 7

    .line 1
    const/4 v6, 0x0

    .line 2
    move-object v0, p0

    .line 3
    move-object v1, p1

    .line 4
    move-object v2, p2

    .line 5
    move-object v3, p3

    .line 6
    move-object v4, p4

    .line 7
    move-object v5, p5

    .line 8
    invoke-virtual/range {v0 .. v6}, Lwf8;->K(Ljava/lang/String;Ljava/util/List;Ljava/util/List;Ljava/lang/Long;Ljava/lang/Long;Z)Ljava/util/ArrayList;

    .line 9
    .line 10
    .line 11
    move-result-object p1

    .line 12
    return-object p1
.end method

.method public final K(Ljava/lang/String;Ljava/util/List;Ljava/util/List;Ljava/lang/Long;Ljava/lang/Long;Z)Ljava/util/ArrayList;
    .locals 25

    move-object/from16 v9, p0

    move-object/from16 v10, p2

    move-object/from16 v11, p3

    move/from16 v12, p6

    .line 1
    invoke-static/range {p1 .. p1}, Lcom/google/android/gms/common/internal/Preconditions;->checkNotEmpty(Ljava/lang/String;)Ljava/lang/String;

    .line 2
    invoke-static/range {p2 .. p2}, Lcom/google/android/gms/common/internal/Preconditions;->checkNotNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 3
    invoke-static/range {p3 .. p3}, Lcom/google/android/gms/common/internal/Preconditions;->checkNotNull(Ljava/lang/Object;)Ljava/lang/Object;

    move-object/from16 v0, p1

    iput-object v0, v9, Lwf8;->e:Ljava/lang/String;

    .line 4
    new-instance v0, Ljava/util/HashSet;

    invoke-direct {v0}, Ljava/util/HashSet;-><init>()V

    iput-object v0, v9, Lwf8;->f:Ljava/util/HashSet;

    .line 5
    new-instance v0, Lhf;

    .line 6
    invoke-direct {v0}, Ll65;-><init>()V

    iput-object v0, v9, Lwf8;->g:Lhf;

    move-object/from16 v0, p4

    iput-object v0, v9, Lwf8;->h:Ljava/lang/Long;

    move-object/from16 v0, p5

    iput-object v0, v9, Lwf8;->i:Ljava/lang/Long;

    .line 7
    invoke-interface/range {p2 .. p2}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :cond_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    const/4 v13, 0x1

    const/4 v14, 0x0

    if-eqz v1, :cond_1

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lkc7;

    const-string v2, "_s"

    .line 8
    invoke-virtual {v1}, Lkc7;->F()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v2, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_0

    move v1, v13

    goto :goto_0

    :cond_1
    move v1, v14

    .line 9
    :goto_0
    invoke-static {}, Lj78;->a()V

    .line 10
    invoke-virtual/range {p0 .. p0}, Lgz1;->w()Lqo6;

    move-result-object v0

    iget-object v2, v9, Lwf8;->e:Ljava/lang/String;

    sget-object v3, Lmu6;->k0:Llb7;

    .line 11
    invoke-virtual {v0, v2, v3}, Lqo6;->O(Ljava/lang/String;Llb7;)Z

    move-result v15

    .line 12
    invoke-static {}, Lj78;->a()V

    .line 13
    invoke-virtual/range {p0 .. p0}, Lgz1;->w()Lqo6;

    move-result-object v0

    iget-object v2, v9, Lwf8;->e:Ljava/lang/String;

    sget-object v3, Lmu6;->j0:Llb7;

    .line 14
    invoke-virtual {v0, v2, v3}, Lqo6;->O(Ljava/lang/String;Llb7;)Z

    move-result v16

    if-eqz v1, :cond_2

    .line 15
    invoke-virtual/range {p0 .. p0}, Lx38;->E()Lxp6;

    move-result-object v2

    iget-object v3, v9, Lwf8;->e:Ljava/lang/String;

    .line 16
    invoke-virtual {v2}, Lv38;->G()V

    .line 17
    invoke-virtual {v2}, Lgz1;->C()V

    .line 18
    invoke-static {v3}, Lcom/google/android/gms/common/internal/Preconditions;->checkNotEmpty(Ljava/lang/String;)Ljava/lang/String;

    .line 19
    new-instance v0, Landroid/content/ContentValues;

    invoke-direct {v0}, Landroid/content/ContentValues;-><init>()V

    const-string v4, "current_session_count"

    .line 20
    invoke-static {v14}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    invoke-virtual {v0, v4, v5}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Integer;)V

    .line 21
    :try_start_0
    invoke-virtual {v2}, Lxp6;->J()Landroid/database/sqlite/SQLiteDatabase;

    move-result-object v4

    const-string v5, "events"

    const-string v6, "app_id = ?"

    filled-new-array {v3}, [Ljava/lang/String;

    move-result-object v7

    .line 22
    invoke-virtual {v4, v5, v0, v6, v7}, Landroid/database/sqlite/SQLiteDatabase;->update(Ljava/lang/String;Landroid/content/ContentValues;Ljava/lang/String;[Ljava/lang/String;)I
    :try_end_0
    .catch Landroid/database/sqlite/SQLiteException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_1

    :catch_0
    move-exception v0

    .line 23
    invoke-virtual {v2}, Lgz1;->c()Lwe7;

    move-result-object v2

    .line 24
    invoke-static {v3}, Lwe7;->I(Ljava/lang/String;)Lbf7;

    move-result-object v3

    .line 25
    iget-object v2, v2, Lwe7;->g:Lgf7;

    const-string v4, "Error resetting session-scoped event counts. appId"

    invoke-virtual {v2, v3, v0, v4}, Lgf7;->b(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/String;)V

    .line 26
    :cond_2
    :goto_1
    invoke-static {}, Ljava/util/Collections;->emptyMap()Ljava/util/Map;

    move-result-object v0

    const-string v2, "audience_id"

    const/4 v3, 0x2

    const/4 v8, 0x0

    if-eqz v16, :cond_7

    if-eqz v15, :cond_7

    .line 27
    invoke-virtual/range {p0 .. p0}, Lx38;->E()Lxp6;

    move-result-object v4

    iget-object v5, v9, Lwf8;->e:Ljava/lang/String;

    .line 28
    invoke-static {v5}, Lcom/google/android/gms/common/internal/Preconditions;->checkNotEmpty(Ljava/lang/String;)Ljava/lang/String;

    .line 29
    new-instance v6, Lhf;

    .line 30
    invoke-direct {v6}, Ll65;-><init>()V

    .line 31
    invoke-virtual {v4}, Lxp6;->J()Landroid/database/sqlite/SQLiteDatabase;

    move-result-object v17

    :try_start_1
    const-string v18, "event_filters"

    new-array v0, v3, [Ljava/lang/String;

    aput-object v2, v0, v14

    const-string v7, "data"

    aput-object v7, v0, v13

    const-string v20, "app_id=?"

    filled-new-array {v5}, [Ljava/lang/String;

    move-result-object v21

    const/16 v22, 0x0

    const/16 v23, 0x0

    const/16 v24, 0x0

    move-object/from16 v19, v0

    .line 32
    invoke-virtual/range {v17 .. v24}, Landroid/database/sqlite/SQLiteDatabase;->query(Ljava/lang/String;[Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Landroid/database/Cursor;

    move-result-object v7
    :try_end_1
    .catch Landroid/database/sqlite/SQLiteException; {:try_start_1 .. :try_end_1} :catch_3
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 33
    :try_start_2
    invoke-interface {v7}, Landroid/database/Cursor;->moveToFirst()Z

    move-result v0

    if-nez v0, :cond_3

    .line 34
    invoke-static {}, Ljava/util/Collections;->emptyMap()Ljava/util/Map;

    move-result-object v0
    :try_end_2
    .catch Landroid/database/sqlite/SQLiteException; {:try_start_2 .. :try_end_2} :catch_1
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 35
    invoke-interface {v7}, Landroid/database/Cursor;->close()V

    goto/16 :goto_5

    :catchall_0
    move-exception v0

    move-object v8, v7

    goto/16 :goto_6

    :catch_1
    move-exception v0

    goto :goto_4

    .line 36
    :cond_3
    :goto_2
    :try_start_3
    invoke-interface {v7, v13}, Landroid/database/Cursor;->getBlob(I)[B

    move-result-object v0
    :try_end_3
    .catch Landroid/database/sqlite/SQLiteException; {:try_start_3 .. :try_end_3} :catch_1
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    .line 37
    :try_start_4
    invoke-static {}, Ly97;->w()Lx97;

    move-result-object v13

    invoke-static {v13, v0}, Lo58;->V(Lit7;[B)Lit7;

    move-result-object v0

    check-cast v0, Lx97;

    invoke-virtual {v0}, Lit7;->l()Lmt7;

    move-result-object v0

    check-cast v0, Ly97;
    :try_end_4
    .catch Ljava/io/IOException; {:try_start_4 .. :try_end_4} :catch_2
    .catch Landroid/database/sqlite/SQLiteException; {:try_start_4 .. :try_end_4} :catch_1
    .catchall {:try_start_4 .. :try_end_4} :catchall_0

    .line 38
    :try_start_5
    invoke-virtual {v0}, Ly97;->D()Z

    move-result v13

    if-eqz v13, :cond_5

    .line 39
    invoke-interface {v7, v14}, Landroid/database/Cursor;->getInt(I)I

    move-result v13

    .line 40
    invoke-static {v13}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v14

    .line 41
    invoke-virtual {v6, v14, v8}, Ll65;->getOrDefault(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v14

    .line 42
    check-cast v14, Ljava/util/List;

    if-nez v14, :cond_4

    .line 43
    new-instance v14, Ljava/util/ArrayList;

    invoke-direct {v14}, Ljava/util/ArrayList;-><init>()V

    .line 44
    invoke-static {v13}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v13

    invoke-virtual {v6, v13, v14}, Ll65;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 45
    :cond_4
    invoke-interface {v14, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_3

    :catch_2
    move-exception v0

    .line 46
    invoke-virtual {v4}, Lgz1;->c()Lwe7;

    move-result-object v13

    .line 47
    iget-object v13, v13, Lwe7;->g:Lgf7;

    const-string v14, "Failed to merge filter. appId"

    .line 48
    invoke-static {v5}, Lwe7;->I(Ljava/lang/String;)Lbf7;

    move-result-object v8

    invoke-virtual {v13, v8, v0, v14}, Lgf7;->b(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/String;)V

    .line 49
    :cond_5
    :goto_3
    invoke-interface {v7}, Landroid/database/Cursor;->moveToNext()Z

    move-result v0
    :try_end_5
    .catch Landroid/database/sqlite/SQLiteException; {:try_start_5 .. :try_end_5} :catch_1
    .catchall {:try_start_5 .. :try_end_5} :catchall_0

    if-nez v0, :cond_6

    .line 50
    invoke-interface {v7}, Landroid/database/Cursor;->close()V

    move-object v0, v6

    goto :goto_5

    :cond_6
    const/4 v8, 0x0

    const/4 v13, 0x1

    const/4 v14, 0x0

    goto :goto_2

    :catchall_1
    move-exception v0

    const/4 v8, 0x0

    goto :goto_6

    :catch_3
    move-exception v0

    const/4 v7, 0x0

    .line 51
    :goto_4
    :try_start_6
    invoke-virtual {v4}, Lgz1;->c()Lwe7;

    move-result-object v4

    .line 52
    iget-object v4, v4, Lwe7;->g:Lgf7;

    const-string v6, "Database error querying filters. appId"

    .line 53
    invoke-static {v5}, Lwe7;->I(Ljava/lang/String;)Lbf7;

    move-result-object v5

    invoke-virtual {v4, v5, v0, v6}, Lgf7;->b(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/String;)V

    .line 54
    invoke-static {}, Ljava/util/Collections;->emptyMap()Ljava/util/Map;

    move-result-object v0
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_0

    if-eqz v7, :cond_7

    .line 55
    invoke-interface {v7}, Landroid/database/Cursor;->close()V

    :cond_7
    :goto_5
    move-object v13, v0

    goto :goto_7

    :goto_6
    if-eqz v8, :cond_8

    .line 56
    invoke-interface {v8}, Landroid/database/Cursor;->close()V

    .line 57
    :cond_8
    throw v0

    .line 58
    :goto_7
    invoke-virtual/range {p0 .. p0}, Lx38;->E()Lxp6;

    move-result-object v4

    iget-object v5, v9, Lwf8;->e:Ljava/lang/String;

    .line 59
    invoke-virtual {v4}, Lv38;->G()V

    .line 60
    invoke-virtual {v4}, Lgz1;->C()V

    .line 61
    invoke-static {v5}, Lcom/google/android/gms/common/internal/Preconditions;->checkNotEmpty(Ljava/lang/String;)Ljava/lang/String;

    .line 62
    invoke-virtual {v4}, Lxp6;->J()Landroid/database/sqlite/SQLiteDatabase;

    move-result-object v17

    :try_start_7
    const-string v18, "audience_filter_values"

    new-array v0, v3, [Ljava/lang/String;

    const/4 v3, 0x0

    aput-object v2, v0, v3

    const-string v2, "current_results"

    const/4 v3, 0x1

    aput-object v2, v0, v3

    const-string v20, "app_id=?"

    filled-new-array {v5}, [Ljava/lang/String;

    move-result-object v21

    const/16 v22, 0x0

    const/16 v23, 0x0

    const/16 v24, 0x0

    move-object/from16 v19, v0

    .line 63
    invoke-virtual/range {v17 .. v24}, Landroid/database/sqlite/SQLiteDatabase;->query(Ljava/lang/String;[Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Landroid/database/Cursor;

    move-result-object v2
    :try_end_7
    .catch Landroid/database/sqlite/SQLiteException; {:try_start_7 .. :try_end_7} :catch_6
    .catchall {:try_start_7 .. :try_end_7} :catchall_3

    .line 64
    :try_start_8
    invoke-interface {v2}, Landroid/database/Cursor;->moveToFirst()Z

    move-result v0

    if-nez v0, :cond_a

    .line 65
    invoke-static {}, Ljava/util/Collections;->emptyMap()Ljava/util/Map;

    move-result-object v0
    :try_end_8
    .catch Landroid/database/sqlite/SQLiteException; {:try_start_8 .. :try_end_8} :catch_4
    .catchall {:try_start_8 .. :try_end_8} :catchall_2

    .line 66
    invoke-interface {v2}, Landroid/database/Cursor;->close()V

    :cond_9
    :goto_8
    move-object v14, v0

    goto :goto_b

    :catchall_2
    move-exception v0

    move-object v8, v2

    goto/16 :goto_21

    :catch_4
    move-exception v0

    goto :goto_a

    .line 67
    :cond_a
    :try_start_9
    new-instance v3, Lhf;

    .line 68
    invoke-direct {v3}, Ll65;-><init>()V

    :cond_b
    const/4 v6, 0x0

    .line 69
    invoke-interface {v2, v6}, Landroid/database/Cursor;->getInt(I)I

    move-result v7

    const/4 v6, 0x1

    .line 70
    invoke-interface {v2, v6}, Landroid/database/Cursor;->getBlob(I)[B

    move-result-object v0
    :try_end_9
    .catch Landroid/database/sqlite/SQLiteException; {:try_start_9 .. :try_end_9} :catch_4
    .catchall {:try_start_9 .. :try_end_9} :catchall_2

    .line 71
    :try_start_a
    invoke-static {}, Lwc7;->D()Lvc7;

    move-result-object v6

    invoke-static {v6, v0}, Lo58;->V(Lit7;[B)Lit7;

    move-result-object v0

    check-cast v0, Lvc7;

    invoke-virtual {v0}, Lit7;->l()Lmt7;

    move-result-object v0

    check-cast v0, Lwc7;
    :try_end_a
    .catch Ljava/io/IOException; {:try_start_a .. :try_end_a} :catch_5
    .catch Landroid/database/sqlite/SQLiteException; {:try_start_a .. :try_end_a} :catch_4
    .catchall {:try_start_a .. :try_end_a} :catchall_2

    .line 72
    :try_start_b
    invoke-static {v7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v6

    invoke-virtual {v3, v6, v0}, Ll65;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_9

    :catch_5
    move-exception v0

    .line 73
    invoke-virtual {v4}, Lgz1;->c()Lwe7;

    move-result-object v6

    .line 74
    iget-object v6, v6, Lwe7;->g:Lgf7;

    const-string v8, "Failed to merge filter results. appId, audienceId, error"

    .line 75
    invoke-static {v5}, Lwe7;->I(Ljava/lang/String;)Lbf7;

    move-result-object v14

    .line 76
    invoke-static {v7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v7

    .line 77
    invoke-virtual {v6, v8, v14, v7, v0}, Lgf7;->e(Ljava/lang/String;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 78
    :goto_9
    invoke-interface {v2}, Landroid/database/Cursor;->moveToNext()Z

    move-result v0
    :try_end_b
    .catch Landroid/database/sqlite/SQLiteException; {:try_start_b .. :try_end_b} :catch_4
    .catchall {:try_start_b .. :try_end_b} :catchall_2

    if-nez v0, :cond_b

    .line 79
    invoke-interface {v2}, Landroid/database/Cursor;->close()V

    move-object v14, v3

    goto :goto_b

    :catchall_3
    move-exception v0

    const/4 v8, 0x0

    goto/16 :goto_21

    :catch_6
    move-exception v0

    const/4 v2, 0x0

    .line 80
    :goto_a
    :try_start_c
    invoke-virtual {v4}, Lgz1;->c()Lwe7;

    move-result-object v3

    .line 81
    iget-object v3, v3, Lwe7;->g:Lgf7;

    const-string v4, "Database error querying filter results. appId"

    .line 82
    invoke-static {v5}, Lwe7;->I(Ljava/lang/String;)Lbf7;

    move-result-object v5

    invoke-virtual {v3, v5, v0, v4}, Lgf7;->b(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/String;)V

    .line 83
    invoke-static {}, Ljava/util/Collections;->emptyMap()Ljava/util/Map;

    move-result-object v0
    :try_end_c
    .catchall {:try_start_c .. :try_end_c} :catchall_2

    if-eqz v2, :cond_9

    .line 84
    invoke-interface {v2}, Landroid/database/Cursor;->close()V

    goto :goto_8

    .line 85
    :goto_b
    invoke-interface {v14}, Ljava/util/Map;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_27

    .line 86
    new-instance v2, Ljava/util/HashSet;

    invoke-interface {v14}, Ljava/util/Map;->keySet()Ljava/util/Set;

    move-result-object v0

    invoke-direct {v2, v0}, Ljava/util/HashSet;-><init>(Ljava/util/Collection;)V

    if-eqz v1, :cond_18

    iget-object v1, v9, Lwf8;->e:Ljava/lang/String;

    .line 87
    invoke-virtual/range {p0 .. p0}, Lx38;->E()Lxp6;

    move-result-object v3

    iget-object v4, v9, Lwf8;->e:Ljava/lang/String;

    .line 88
    invoke-virtual {v3}, Lv38;->G()V

    .line 89
    invoke-virtual {v3}, Lgz1;->C()V

    .line 90
    invoke-static {v4}, Lcom/google/android/gms/common/internal/Preconditions;->checkNotEmpty(Ljava/lang/String;)Ljava/lang/String;

    .line 91
    new-instance v0, Lhf;

    .line 92
    invoke-direct {v0}, Ll65;-><init>()V

    .line 93
    invoke-virtual {v3}, Lxp6;->J()Landroid/database/sqlite/SQLiteDatabase;

    move-result-object v5

    :try_start_d
    const-string v6, "select audience_id, filter_id from event_filters where app_id = ? and session_scoped = 1 UNION select audience_id, filter_id from property_filters where app_id = ? and session_scoped = 1;"

    filled-new-array {v4, v4}, [Ljava/lang/String;

    move-result-object v7

    .line 94
    invoke-virtual {v5, v6, v7}, Landroid/database/sqlite/SQLiteDatabase;->rawQuery(Ljava/lang/String;[Ljava/lang/String;)Landroid/database/Cursor;

    move-result-object v5
    :try_end_d
    .catch Landroid/database/sqlite/SQLiteException; {:try_start_d .. :try_end_d} :catch_9
    .catchall {:try_start_d .. :try_end_d} :catchall_5

    .line 95
    :try_start_e
    invoke-interface {v5}, Landroid/database/Cursor;->moveToFirst()Z

    move-result v6

    if-nez v6, :cond_c

    .line 96
    invoke-static {}, Ljava/util/Collections;->emptyMap()Ljava/util/Map;

    move-result-object v0
    :try_end_e
    .catch Landroid/database/sqlite/SQLiteException; {:try_start_e .. :try_end_e} :catch_7
    .catchall {:try_start_e .. :try_end_e} :catchall_4

    .line 97
    invoke-interface {v5}, Landroid/database/Cursor;->close()V

    const/4 v8, 0x0

    goto :goto_e

    :catchall_4
    move-exception v0

    move-object v8, v5

    goto/16 :goto_14

    :catch_7
    move-exception v0

    const/4 v8, 0x0

    goto :goto_d

    :cond_c
    const/4 v8, 0x0

    .line 98
    :try_start_f
    invoke-interface {v5, v8}, Landroid/database/Cursor;->getInt(I)I

    move-result v6

    .line 99
    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v7
    :try_end_f
    .catch Landroid/database/sqlite/SQLiteException; {:try_start_f .. :try_end_f} :catch_7
    .catchall {:try_start_f .. :try_end_f} :catchall_4

    const/4 v8, 0x0

    .line 100
    :try_start_10
    invoke-virtual {v0, v7, v8}, Ll65;->getOrDefault(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v7

    .line 101
    check-cast v7, Ljava/util/List;

    if-nez v7, :cond_d

    .line 102
    new-instance v7, Ljava/util/ArrayList;

    invoke-direct {v7}, Ljava/util/ArrayList;-><init>()V

    .line 103
    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v6

    invoke-virtual {v0, v6, v7}, Ll65;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_d
    const/4 v6, 0x1

    goto :goto_c

    :catch_8
    move-exception v0

    goto :goto_d

    .line 104
    :goto_c
    invoke-interface {v5, v6}, Landroid/database/Cursor;->getInt(I)I

    move-result v17

    .line 105
    invoke-static/range {v17 .. v17}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v6

    invoke-interface {v7, v6}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 106
    invoke-interface {v5}, Landroid/database/Cursor;->moveToNext()Z

    move-result v6
    :try_end_10
    .catch Landroid/database/sqlite/SQLiteException; {:try_start_10 .. :try_end_10} :catch_8
    .catchall {:try_start_10 .. :try_end_10} :catchall_4

    if-nez v6, :cond_c

    .line 107
    invoke-interface {v5}, Landroid/database/Cursor;->close()V

    goto :goto_e

    :catchall_5
    move-exception v0

    const/4 v8, 0x0

    goto/16 :goto_14

    :catch_9
    move-exception v0

    const/4 v8, 0x0

    move-object v5, v8

    .line 108
    :goto_d
    :try_start_11
    invoke-virtual {v3}, Lgz1;->c()Lwe7;

    move-result-object v3

    .line 109
    iget-object v3, v3, Lwe7;->g:Lgf7;

    const-string v6, "Database error querying scoped filters. appId"

    .line 110
    invoke-static {v4}, Lwe7;->I(Ljava/lang/String;)Lbf7;

    move-result-object v4

    invoke-virtual {v3, v4, v0, v6}, Lgf7;->b(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/String;)V

    .line 111
    invoke-static {}, Ljava/util/Collections;->emptyMap()Ljava/util/Map;

    move-result-object v0
    :try_end_11
    .catchall {:try_start_11 .. :try_end_11} :catchall_4

    if-eqz v5, :cond_e

    .line 112
    invoke-interface {v5}, Landroid/database/Cursor;->close()V

    .line 113
    :cond_e
    :goto_e
    invoke-static {v1}, Lcom/google/android/gms/common/internal/Preconditions;->checkNotEmpty(Ljava/lang/String;)Ljava/lang/String;

    .line 114
    invoke-static {v14}, Lcom/google/android/gms/common/internal/Preconditions;->checkNotNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 115
    new-instance v1, Lhf;

    .line 116
    invoke-direct {v1}, Ll65;-><init>()V

    .line 117
    invoke-interface {v14}, Ljava/util/Map;->isEmpty()Z

    move-result v3

    if-nez v3, :cond_16

    .line 118
    invoke-interface {v14}, Ljava/util/Map;->keySet()Ljava/util/Set;

    move-result-object v3

    invoke-interface {v3}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :goto_f
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v4

    if-eqz v4, :cond_16

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/lang/Integer;

    invoke-virtual {v4}, Ljava/lang/Integer;->intValue()I

    move-result v4

    .line 119
    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    invoke-interface {v14, v5}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lwc7;

    .line 120
    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v6

    invoke-interface {v0, v6}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Ljava/util/List;

    if-eqz v6, :cond_f

    .line 121
    invoke-interface {v6}, Ljava/util/List;->isEmpty()Z

    move-result v7

    if-eqz v7, :cond_10

    :cond_f
    move-object/from16 v17, v0

    move-object/from16 v19, v3

    goto/16 :goto_13

    .line 122
    :cond_10
    invoke-virtual/range {p0 .. p0}, Lx38;->D()Lo58;

    move-result-object v7

    invoke-virtual {v5}, Lwc7;->G()Ljava/util/List;

    move-result-object v17

    move-object/from16 v8, v17

    check-cast v8, Lhu7;

    invoke-virtual {v7, v8, v6}, Lo58;->S(Lhu7;Ljava/util/List;)Ljava/util/List;

    move-result-object v7

    .line 123
    invoke-interface {v7}, Ljava/util/List;->isEmpty()Z

    move-result v8

    if-nez v8, :cond_15

    .line 124
    invoke-virtual {v5}, Lmt7;->n()Lit7;

    move-result-object v8

    .line 125
    check-cast v8, Lvc7;

    .line 126
    invoke-virtual {v8}, Lit7;->n()V

    move-object/from16 v17, v0

    .line 127
    iget-object v0, v8, Lit7;->b:Lmt7;

    check-cast v0, Lwc7;

    invoke-static {v0}, Lwc7;->w(Lwc7;)V

    check-cast v7, Ljava/util/List;

    .line 128
    invoke-virtual {v8}, Lit7;->n()V

    .line 129
    iget-object v0, v8, Lit7;->b:Lmt7;

    check-cast v0, Lwc7;

    check-cast v7, Ljava/util/List;

    invoke-static {v0, v7}, Lwc7;->v(Lwc7;Ljava/util/List;)V

    .line 130
    invoke-virtual/range {p0 .. p0}, Lx38;->D()Lo58;

    move-result-object v0

    invoke-virtual {v5}, Lwc7;->I()Ljava/util/List;

    move-result-object v7

    check-cast v7, Lhu7;

    invoke-virtual {v0, v7, v6}, Lo58;->S(Lhu7;Ljava/util/List;)Ljava/util/List;

    move-result-object v0

    .line 131
    invoke-virtual {v8}, Lit7;->n()V

    .line 132
    iget-object v7, v8, Lit7;->b:Lmt7;

    check-cast v7, Lwc7;

    invoke-static {v7}, Lwc7;->t(Lwc7;)V

    check-cast v0, Ljava/util/List;

    .line 133
    invoke-virtual {v8}, Lit7;->n()V

    .line 134
    iget-object v7, v8, Lit7;->b:Lmt7;

    check-cast v7, Lwc7;

    check-cast v0, Ljava/util/List;

    invoke-static {v7, v0}, Lwc7;->s(Lwc7;Ljava/util/List;)V

    .line 135
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 136
    invoke-virtual {v5}, Lwc7;->F()Ltu7;

    move-result-object v7

    invoke-interface {v7}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v7

    :goto_10
    invoke-interface {v7}, Ljava/util/Iterator;->hasNext()Z

    move-result v18

    if-eqz v18, :cond_12

    invoke-interface {v7}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v18

    move-object/from16 v19, v3

    move-object/from16 v3, v18

    check-cast v3, Lic7;

    .line 137
    invoke-virtual {v3}, Lic7;->r()I

    move-result v18

    move-object/from16 v20, v7

    invoke-static/range {v18 .. v18}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v7

    invoke-interface {v6, v7}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    move-result v7

    if-nez v7, :cond_11

    .line 138
    invoke-virtual {v0, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    :cond_11
    move-object/from16 v3, v19

    move-object/from16 v7, v20

    goto :goto_10

    :cond_12
    move-object/from16 v19, v3

    .line 139
    invoke-virtual {v8}, Lit7;->n()V

    .line 140
    iget-object v3, v8, Lit7;->b:Lmt7;

    check-cast v3, Lwc7;

    invoke-static {v3}, Lwc7;->y(Lwc7;)V

    .line 141
    invoke-virtual {v8}, Lit7;->n()V

    .line 142
    iget-object v3, v8, Lit7;->b:Lmt7;

    check-cast v3, Lwc7;

    invoke-static {v3, v0}, Lwc7;->z(Lwc7;Ljava/util/ArrayList;)V

    .line 143
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 144
    invoke-virtual {v5}, Lwc7;->H()Ltu7;

    move-result-object v3

    invoke-interface {v3}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :cond_13
    :goto_11
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v5

    if-eqz v5, :cond_14

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lyc7;

    .line 145
    invoke-virtual {v5}, Lyc7;->v()I

    move-result v7

    invoke-static {v7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v7

    invoke-interface {v6, v7}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    move-result v7

    if-nez v7, :cond_13

    .line 146
    invoke-virtual {v0, v5}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_11

    .line 147
    :cond_14
    invoke-virtual {v8}, Lit7;->n()V

    .line 148
    iget-object v3, v8, Lit7;->b:Lmt7;

    check-cast v3, Lwc7;

    invoke-static {v3}, Lwc7;->B(Lwc7;)V

    .line 149
    invoke-virtual {v8}, Lit7;->n()V

    .line 150
    iget-object v3, v8, Lit7;->b:Lmt7;

    check-cast v3, Lwc7;

    invoke-static {v3, v0}, Lwc7;->C(Lwc7;Ljava/util/List;)V

    .line 151
    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-virtual {v8}, Lit7;->l()Lmt7;

    move-result-object v3

    check-cast v3, Lwc7;

    invoke-virtual {v1, v0, v3}, Ll65;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :goto_12
    move-object/from16 v0, v17

    move-object/from16 v3, v19

    :cond_15
    const/4 v8, 0x0

    goto/16 :goto_f

    .line 152
    :goto_13
    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-virtual {v1, v0, v5}, Ll65;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_12

    :cond_16
    move-object v0, v1

    goto :goto_15

    :goto_14
    if-eqz v8, :cond_17

    .line 153
    invoke-interface {v8}, Landroid/database/Cursor;->close()V

    .line 154
    :cond_17
    throw v0

    :cond_18
    move-object v0, v14

    .line 155
    :goto_15
    invoke-virtual {v2}, Ljava/util/HashSet;->iterator()Ljava/util/Iterator;

    move-result-object v17

    :goto_16
    invoke-interface/range {v17 .. v17}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_27

    invoke-interface/range {v17 .. v17}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Integer;

    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    move-result v18

    .line 156
    invoke-static/range {v18 .. v18}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-interface {v0, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lwc7;

    .line 157
    new-instance v5, Ljava/util/BitSet;

    invoke-direct {v5}, Ljava/util/BitSet;-><init>()V

    .line 158
    new-instance v6, Ljava/util/BitSet;

    invoke-direct {v6}, Ljava/util/BitSet;-><init>()V

    .line 159
    new-instance v7, Lhf;

    .line 160
    invoke-direct {v7}, Ll65;-><init>()V

    if-eqz v1, :cond_1c

    .line 161
    invoke-virtual {v1}, Lwc7;->r()I

    move-result v2

    if-nez v2, :cond_19

    goto :goto_19

    .line 162
    :cond_19
    invoke-virtual {v1}, Lwc7;->F()Ltu7;

    move-result-object v2

    invoke-interface {v2}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :cond_1a
    :goto_17
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_1c

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lic7;

    .line 163
    invoke-virtual {v3}, Lic7;->x()Z

    move-result v4

    if-eqz v4, :cond_1a

    .line 164
    invoke-virtual {v3}, Lic7;->r()I

    move-result v4

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    .line 165
    invoke-virtual {v3}, Lic7;->w()Z

    move-result v8

    if-eqz v8, :cond_1b

    .line 166
    invoke-virtual {v3}, Lic7;->u()J

    move-result-wide v19

    invoke-static/range {v19 .. v20}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v3

    goto :goto_18

    :cond_1b
    const/4 v3, 0x0

    .line 167
    :goto_18
    invoke-virtual {v7, v4, v3}, Ll65;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_17

    .line 168
    :cond_1c
    :goto_19
    new-instance v8, Lhf;

    .line 169
    invoke-direct {v8}, Ll65;-><init>()V

    if-eqz v1, :cond_1f

    .line 170
    invoke-virtual {v1}, Lwc7;->x()I

    move-result v2

    if-nez v2, :cond_1d

    goto :goto_1c

    .line 171
    :cond_1d
    invoke-virtual {v1}, Lwc7;->H()Ltu7;

    move-result-object v2

    invoke-interface {v2}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :goto_1a
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_1f

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lyc7;

    .line 172
    invoke-virtual {v3}, Lyc7;->y()Z

    move-result v4

    if-eqz v4, :cond_1e

    invoke-virtual {v3}, Lyc7;->r()I

    move-result v4

    if-lez v4, :cond_1e

    .line 173
    invoke-virtual {v3}, Lyc7;->v()I

    move-result v4

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    .line 174
    invoke-virtual {v3}, Lyc7;->r()I

    move-result v19

    move-object/from16 v21, v0

    const/16 v20, 0x1

    add-int/lit8 v0, v19, -0x1

    invoke-virtual {v3, v0}, Lyc7;->s(I)J

    move-result-wide v19

    invoke-static/range {v19 .. v20}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    .line 175
    invoke-virtual {v8, v4, v0}, Ll65;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_1b

    :cond_1e
    move-object/from16 v21, v0

    :goto_1b
    move-object/from16 v0, v21

    goto :goto_1a

    :cond_1f
    :goto_1c
    move-object/from16 v21, v0

    if-eqz v1, :cond_21

    const/4 v3, 0x0

    .line 176
    :goto_1d
    invoke-virtual {v1}, Lwc7;->A()I

    move-result v0

    shl-int/lit8 v0, v0, 0x6

    if-ge v3, v0, :cond_21

    .line 177
    invoke-virtual {v1}, Lwc7;->I()Ljava/util/List;

    move-result-object v0

    check-cast v0, Lhu7;

    invoke-static {v3, v0}, Lo58;->h0(ILhu7;)Z

    move-result v0

    if-eqz v0, :cond_20

    .line 178
    invoke-virtual/range {p0 .. p0}, Lgz1;->c()Lwe7;

    move-result-object v0

    .line 179
    invoke-static/range {v18 .. v18}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    iget-object v0, v0, Lwe7;->o:Lgf7;

    const-string v11, "Filter already evaluated. audience ID, filter ID"

    invoke-virtual {v0, v2, v4, v11}, Lgf7;->b(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/String;)V

    .line 180
    invoke-virtual {v6, v3}, Ljava/util/BitSet;->set(I)V

    .line 181
    invoke-virtual {v1}, Lwc7;->G()Ljava/util/List;

    move-result-object v0

    check-cast v0, Lhu7;

    invoke-static {v3, v0}, Lo58;->h0(ILhu7;)Z

    move-result v0

    if-eqz v0, :cond_20

    .line 182
    invoke-virtual {v5, v3}, Ljava/util/BitSet;->set(I)V

    goto :goto_1e

    .line 183
    :cond_20
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-virtual {v7, v0}, Ll65;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    :goto_1e
    add-int/lit8 v3, v3, 0x1

    move-object/from16 v11, p3

    goto :goto_1d

    .line 184
    :cond_21
    invoke-static/range {v18 .. v18}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-interface {v14, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    move-object v4, v0

    check-cast v4, Lwc7;

    if-eqz v16, :cond_26

    if-eqz v15, :cond_26

    .line 185
    invoke-static/range {v18 .. v18}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-interface {v13, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/List;

    if-eqz v0, :cond_26

    iget-object v1, v9, Lwf8;->i:Ljava/lang/Long;

    if-eqz v1, :cond_26

    iget-object v1, v9, Lwf8;->h:Ljava/lang/Long;

    if-nez v1, :cond_22

    goto :goto_20

    .line 186
    :cond_22
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :cond_23
    :goto_1f
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_26

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ly97;

    .line 187
    invoke-virtual {v1}, Ly97;->v()I

    move-result v2

    iget-object v3, v9, Lwf8;->i:Ljava/lang/Long;

    .line 188
    invoke-virtual {v3}, Ljava/lang/Long;->longValue()J

    move-result-wide v19

    const-wide/16 v22, 0x3e8

    div-long v19, v19, v22

    .line 189
    invoke-virtual {v1}, Ly97;->B()Z

    move-result v1

    if-eqz v1, :cond_24

    iget-object v1, v9, Lwf8;->h:Ljava/lang/Long;

    .line 190
    invoke-virtual {v1}, Ljava/lang/Long;->longValue()J

    move-result-wide v19

    div-long v19, v19, v22

    .line 191
    :cond_24
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-virtual {v7, v1}, Ll65;->containsKey(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_25

    .line 192
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-static/range {v19 .. v20}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v3

    invoke-virtual {v7, v1, v3}, Ll65;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 193
    :cond_25
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-virtual {v8, v1}, Ll65;->containsKey(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_23

    .line 194
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-static/range {v19 .. v20}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v2

    invoke-virtual {v8, v1, v2}, Ll65;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_1f

    .line 195
    :cond_26
    :goto_20
    new-instance v0, Lch8;

    iget-object v3, v9, Lwf8;->e:Ljava/lang/String;

    move-object v1, v0

    move-object/from16 v2, p0

    const/4 v11, 0x0

    invoke-direct/range {v1 .. v8}, Lch8;-><init>(Lwf8;Ljava/lang/String;Lwc7;Ljava/util/BitSet;Ljava/util/BitSet;Lhf;Lhf;)V

    iget-object v1, v9, Lwf8;->g:Lhf;

    .line 196
    invoke-static/range {v18 .. v18}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-virtual {v1, v2, v0}, Ll65;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-object/from16 v11, p3

    move-object/from16 v0, v21

    goto/16 :goto_16

    :cond_27
    const/4 v11, 0x0

    .line 197
    invoke-static {}, Lm58;->a()V

    .line 198
    invoke-virtual/range {p0 .. p0}, Lgz1;->w()Lqo6;

    move-result-object v0

    sget-object v1, Lmu6;->V0:Llb7;

    .line 199
    invoke-virtual {v0, v11, v1}, Lqo6;->O(Ljava/lang/String;Llb7;)Z

    move-result v0

    if-eqz v0, :cond_29

    .line 200
    invoke-virtual {v9, v10, v12}, Lwf8;->M(Ljava/util/List;Z)V

    if-eqz v12, :cond_28

    .line 201
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    return-object v0

    :cond_28
    move-object/from16 v1, p3

    .line 202
    invoke-virtual {v9, v1}, Lwf8;->N(Ljava/util/List;)V

    .line 203
    invoke-virtual/range {p0 .. p0}, Lwf8;->O()Ljava/util/ArrayList;

    move-result-object v0

    return-object v0

    :cond_29
    move-object/from16 v1, p3

    const/4 v2, 0x1

    .line 204
    invoke-virtual {v9, v10, v2}, Lwf8;->M(Ljava/util/List;Z)V

    .line 205
    invoke-virtual {v9, v1}, Lwf8;->N(Ljava/util/List;)V

    .line 206
    invoke-virtual/range {p0 .. p0}, Lwf8;->O()Ljava/util/ArrayList;

    move-result-object v0

    return-object v0

    :goto_21
    if-eqz v8, :cond_2a

    .line 207
    invoke-interface {v8}, Landroid/database/Cursor;->close()V

    .line 208
    :cond_2a
    throw v0
.end method

.method public final L(Ljava/lang/Integer;)Lch8;
    .locals 2

    .line 1
    iget-object v0, p0, Lwf8;->g:Lhf;

    .line 2
    .line 3
    invoke-virtual {v0, p1}, Ll65;->containsKey(Ljava/lang/Object;)Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    if-eqz v0, :cond_0

    .line 8
    .line 9
    iget-object v0, p0, Lwf8;->g:Lhf;

    .line 10
    .line 11
    const/4 v1, 0x0

    .line 12
    invoke-virtual {v0, p1, v1}, Ll65;->getOrDefault(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 13
    .line 14
    .line 15
    move-result-object p1

    .line 16
    check-cast p1, Lch8;

    .line 17
    .line 18
    return-object p1

    .line 19
    :cond_0
    new-instance v0, Lch8;

    .line 20
    .line 21
    iget-object v1, p0, Lwf8;->e:Ljava/lang/String;

    .line 22
    .line 23
    invoke-direct {v0, p0, v1}, Lch8;-><init>(Lwf8;Ljava/lang/String;)V

    .line 24
    .line 25
    .line 26
    iget-object v1, p0, Lwf8;->g:Lhf;

    .line 27
    .line 28
    invoke-virtual {v1, p1, v0}, Ll65;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 29
    .line 30
    .line 31
    return-object v0
.end method

.method public final M(Ljava/util/List;Z)V
    .locals 62

    .line 1
    move-object/from16 v7, p0

    .line 2
    .line 3
    invoke-interface/range {p1 .. p1}, Ljava/util/List;->isEmpty()Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    if-eqz v0, :cond_0

    .line 8
    .line 9
    return-void

    .line 10
    :cond_0
    new-instance v8, Lhf;

    .line 11
    .line 12
    invoke-direct {v8}, Ll65;-><init>()V

    .line 13
    .line 14
    .line 15
    invoke-interface/range {p1 .. p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 16
    .line 17
    .line 18
    move-result-object v9

    .line 19
    const/4 v1, 0x0

    .line 20
    const/4 v2, 0x0

    .line 21
    const-wide/16 v3, 0x0

    .line 22
    .line 23
    :goto_0
    invoke-interface {v9}, Ljava/util/Iterator;->hasNext()Z

    .line 24
    .line 25
    .line 26
    move-result v0

    .line 27
    if-eqz v0, :cond_51

    .line 28
    .line 29
    invoke-interface {v9}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 30
    .line 31
    .line 32
    move-result-object v0

    .line 33
    move-object v5, v0

    .line 34
    check-cast v5, Lkc7;

    .line 35
    .line 36
    iget-object v14, v7, Lwf8;->e:Ljava/lang/String;

    .line 37
    .line 38
    invoke-virtual {v5}, Lkc7;->F()Ljava/lang/String;

    .line 39
    .line 40
    .line 41
    move-result-object v0

    .line 42
    invoke-virtual {v5}, Lkc7;->G()Ltu7;

    .line 43
    .line 44
    .line 45
    move-result-object v6

    .line 46
    invoke-virtual/range {p0 .. p0}, Lx38;->D()Lo58;

    .line 47
    .line 48
    .line 49
    const-string v13, "_eid"

    .line 50
    .line 51
    invoke-static {v5, v13}, Lo58;->j0(Lkc7;Ljava/lang/String;)Ljava/io/Serializable;

    .line 52
    .line 53
    .line 54
    move-result-object v15

    .line 55
    check-cast v15, Ljava/lang/Long;

    .line 56
    .line 57
    if-eqz v15, :cond_1

    .line 58
    .line 59
    const/4 v12, 0x1

    .line 60
    goto :goto_1

    .line 61
    :cond_1
    const/4 v12, 0x0

    .line 62
    :goto_1
    const/4 v11, 0x2

    .line 63
    const-wide/16 v22, 0x1

    .line 64
    .line 65
    if-eqz v12, :cond_e

    .line 66
    .line 67
    const-string v10, "_ep"

    .line 68
    .line 69
    invoke-virtual {v0, v10}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 70
    .line 71
    .line 72
    move-result v10

    .line 73
    if-eqz v10, :cond_e

    .line 74
    .line 75
    invoke-static {v15}, Lcom/google/android/gms/common/internal/Preconditions;->checkNotNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 76
    .line 77
    .line 78
    invoke-virtual/range {p0 .. p0}, Lx38;->D()Lo58;

    .line 79
    .line 80
    .line 81
    const-string v0, "_en"

    .line 82
    .line 83
    invoke-static {v5, v0}, Lo58;->j0(Lkc7;Ljava/lang/String;)Ljava/io/Serializable;

    .line 84
    .line 85
    .line 86
    move-result-object v0

    .line 87
    move-object v10, v0

    .line 88
    check-cast v10, Ljava/lang/String;

    .line 89
    .line 90
    invoke-static {v10}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 91
    .line 92
    .line 93
    move-result v0

    .line 94
    if-eqz v0, :cond_2

    .line 95
    .line 96
    invoke-virtual/range {p0 .. p0}, Lgz1;->c()Lwe7;

    .line 97
    .line 98
    .line 99
    move-result-object v0

    .line 100
    const-string v6, "Extra parameter without an event name. eventId"

    .line 101
    .line 102
    iget-object v0, v0, Lwe7;->h:Lgf7;

    .line 103
    .line 104
    invoke-virtual {v0, v15, v6}, Lgf7;->c(Ljava/lang/Object;Ljava/lang/String;)V

    .line 105
    .line 106
    .line 107
    move-object/from16 v16, v1

    .line 108
    .line 109
    move-object/from16 v17, v2

    .line 110
    .line 111
    move-wide/from16 v25, v3

    .line 112
    .line 113
    :goto_2
    const-wide/16 v10, 0x0

    .line 114
    .line 115
    const/4 v12, 0x0

    .line 116
    goto/16 :goto_f

    .line 117
    .line 118
    :cond_2
    if-eqz v1, :cond_3

    .line 119
    .line 120
    if-eqz v2, :cond_3

    .line 121
    .line 122
    invoke-virtual {v15}, Ljava/lang/Long;->longValue()J

    .line 123
    .line 124
    .line 125
    move-result-wide v16

    .line 126
    invoke-virtual {v2}, Ljava/lang/Long;->longValue()J

    .line 127
    .line 128
    .line 129
    move-result-wide v24

    .line 130
    cmp-long v0, v16, v24

    .line 131
    .line 132
    if-eqz v0, :cond_7

    .line 133
    .line 134
    :cond_3
    invoke-virtual/range {p0 .. p0}, Lx38;->E()Lxp6;

    .line 135
    .line 136
    .line 137
    move-result-object v12

    .line 138
    invoke-virtual {v12}, Lgz1;->C()V

    .line 139
    .line 140
    .line 141
    invoke-virtual {v12}, Lv38;->G()V

    .line 142
    .line 143
    .line 144
    :try_start_0
    invoke-virtual {v12}, Lxp6;->J()Landroid/database/sqlite/SQLiteDatabase;

    .line 145
    .line 146
    .line 147
    move-result-object v0
    :try_end_0
    .catch Landroid/database/sqlite/SQLiteException; {:try_start_0 .. :try_end_0} :catch_5
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    .line 148
    move-object/from16 v16, v1

    .line 149
    .line 150
    :try_start_1
    const-string v1, "select main_event, children_to_process from main_event_params where app_id=? and event_id=?"
    :try_end_1
    .catch Landroid/database/sqlite/SQLiteException; {:try_start_1 .. :try_end_1} :catch_4
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 151
    .line 152
    move-object/from16 v17, v2

    .line 153
    .line 154
    :try_start_2
    new-array v2, v11, [Ljava/lang/String;

    .line 155
    .line 156
    const/16 v18, 0x0

    .line 157
    .line 158
    aput-object v14, v2, v18

    .line 159
    .line 160
    invoke-static {v15}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 161
    .line 162
    .line 163
    move-result-object v18

    .line 164
    const/16 v21, 0x1

    .line 165
    .line 166
    aput-object v18, v2, v21

    .line 167
    .line 168
    invoke-virtual {v0, v1, v2}, Landroid/database/sqlite/SQLiteDatabase;->rawQuery(Ljava/lang/String;[Ljava/lang/String;)Landroid/database/Cursor;

    .line 169
    .line 170
    .line 171
    move-result-object v1
    :try_end_2
    .catch Landroid/database/sqlite/SQLiteException; {:try_start_2 .. :try_end_2} :catch_3
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    .line 172
    :try_start_3
    invoke-interface {v1}, Landroid/database/Cursor;->moveToFirst()Z

    .line 173
    .line 174
    .line 175
    move-result v0

    .line 176
    if-nez v0, :cond_5

    .line 177
    .line 178
    invoke-virtual {v12}, Lgz1;->c()Lwe7;

    .line 179
    .line 180
    .line 181
    move-result-object v0

    .line 182
    iget-object v0, v0, Lwe7;->o:Lgf7;

    .line 183
    .line 184
    const-string v2, "Main event not found"

    .line 185
    .line 186
    invoke-virtual {v0, v2}, Lgf7;->d(Ljava/lang/String;)V
    :try_end_3
    .catch Landroid/database/sqlite/SQLiteException; {:try_start_3 .. :try_end_3} :catch_0
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    .line 187
    .line 188
    .line 189
    invoke-interface {v1}, Landroid/database/Cursor;->close()V

    .line 190
    .line 191
    .line 192
    move-wide/from16 v25, v3

    .line 193
    .line 194
    :cond_4
    :goto_3
    const/4 v0, 0x0

    .line 195
    goto/16 :goto_7

    .line 196
    .line 197
    :catchall_0
    move-exception v0

    .line 198
    move-object v10, v1

    .line 199
    goto/16 :goto_c

    .line 200
    .line 201
    :catch_0
    move-exception v0

    .line 202
    move-wide/from16 v25, v3

    .line 203
    .line 204
    goto :goto_6

    .line 205
    :cond_5
    const/4 v2, 0x0

    .line 206
    :try_start_4
    invoke-interface {v1, v2}, Landroid/database/Cursor;->getBlob(I)[B

    .line 207
    .line 208
    .line 209
    move-result-object v0

    .line 210
    const/4 v2, 0x1

    .line 211
    invoke-interface {v1, v2}, Landroid/database/Cursor;->getLong(I)J

    .line 212
    .line 213
    .line 214
    move-result-wide v24

    .line 215
    invoke-static/range {v24 .. v25}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 216
    .line 217
    .line 218
    move-result-object v2
    :try_end_4
    .catch Landroid/database/sqlite/SQLiteException; {:try_start_4 .. :try_end_4} :catch_0
    .catchall {:try_start_4 .. :try_end_4} :catchall_0

    .line 219
    :try_start_5
    invoke-static {}, Lkc7;->E()Ljc7;

    .line 220
    .line 221
    .line 222
    move-result-object v11

    .line 223
    invoke-static {v11, v0}, Lo58;->V(Lit7;[B)Lit7;

    .line 224
    .line 225
    .line 226
    move-result-object v0

    .line 227
    check-cast v0, Ljc7;

    .line 228
    .line 229
    invoke-virtual {v0}, Lit7;->l()Lmt7;

    .line 230
    .line 231
    .line 232
    move-result-object v0

    .line 233
    check-cast v0, Lkc7;
    :try_end_5
    .catch Ljava/io/IOException; {:try_start_5 .. :try_end_5} :catch_1
    .catch Landroid/database/sqlite/SQLiteException; {:try_start_5 .. :try_end_5} :catch_0
    .catchall {:try_start_5 .. :try_end_5} :catchall_0

    .line 234
    .line 235
    :try_start_6
    invoke-static {v0, v2}, Landroid/util/Pair;->create(Ljava/lang/Object;Ljava/lang/Object;)Landroid/util/Pair;

    .line 236
    .line 237
    .line 238
    move-result-object v0
    :try_end_6
    .catch Landroid/database/sqlite/SQLiteException; {:try_start_6 .. :try_end_6} :catch_0
    .catchall {:try_start_6 .. :try_end_6} :catchall_0

    .line 239
    invoke-interface {v1}, Landroid/database/Cursor;->close()V

    .line 240
    .line 241
    .line 242
    move-wide/from16 v25, v3

    .line 243
    .line 244
    goto :goto_7

    .line 245
    :catch_1
    move-exception v0

    .line 246
    :try_start_7
    invoke-virtual {v12}, Lgz1;->c()Lwe7;

    .line 247
    .line 248
    .line 249
    move-result-object v2

    .line 250
    iget-object v2, v2, Lwe7;->g:Lgf7;

    .line 251
    .line 252
    const-string v11, "Failed to merge main event. appId, eventId"
    :try_end_7
    .catch Landroid/database/sqlite/SQLiteException; {:try_start_7 .. :try_end_7} :catch_0
    .catchall {:try_start_7 .. :try_end_7} :catchall_0

    .line 253
    .line 254
    move-wide/from16 v25, v3

    .line 255
    .line 256
    :try_start_8
    invoke-static {v14}, Lwe7;->I(Ljava/lang/String;)Lbf7;

    .line 257
    .line 258
    .line 259
    move-result-object v3

    .line 260
    invoke-virtual {v2, v11, v3, v15, v0}, Lgf7;->e(Ljava/lang/String;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V
    :try_end_8
    .catch Landroid/database/sqlite/SQLiteException; {:try_start_8 .. :try_end_8} :catch_2
    .catchall {:try_start_8 .. :try_end_8} :catchall_0

    .line 261
    .line 262
    .line 263
    invoke-interface {v1}, Landroid/database/Cursor;->close()V

    .line 264
    .line 265
    .line 266
    goto :goto_3

    .line 267
    :catch_2
    move-exception v0

    .line 268
    goto :goto_6

    .line 269
    :catchall_1
    move-exception v0

    .line 270
    const/4 v10, 0x0

    .line 271
    goto/16 :goto_c

    .line 272
    .line 273
    :catch_3
    move-exception v0

    .line 274
    :goto_4
    move-wide/from16 v25, v3

    .line 275
    .line 276
    const/4 v1, 0x0

    .line 277
    goto :goto_6

    .line 278
    :catch_4
    move-exception v0

    .line 279
    :goto_5
    move-object/from16 v17, v2

    .line 280
    .line 281
    goto :goto_4

    .line 282
    :catch_5
    move-exception v0

    .line 283
    move-object/from16 v16, v1

    .line 284
    .line 285
    goto :goto_5

    .line 286
    :goto_6
    :try_start_9
    invoke-virtual {v12}, Lgz1;->c()Lwe7;

    .line 287
    .line 288
    .line 289
    move-result-object v2

    .line 290
    iget-object v2, v2, Lwe7;->g:Lgf7;

    .line 291
    .line 292
    const-string v3, "Error selecting main event"

    .line 293
    .line 294
    invoke-virtual {v2, v0, v3}, Lgf7;->c(Ljava/lang/Object;Ljava/lang/String;)V
    :try_end_9
    .catchall {:try_start_9 .. :try_end_9} :catchall_0

    .line 295
    .line 296
    .line 297
    if-eqz v1, :cond_4

    .line 298
    .line 299
    invoke-interface {v1}, Landroid/database/Cursor;->close()V

    .line 300
    .line 301
    .line 302
    goto :goto_3

    .line 303
    :goto_7
    if-eqz v0, :cond_c

    .line 304
    .line 305
    iget-object v1, v0, Landroid/util/Pair;->first:Ljava/lang/Object;

    .line 306
    .line 307
    if-nez v1, :cond_6

    .line 308
    .line 309
    goto/16 :goto_b

    .line 310
    .line 311
    :cond_6
    check-cast v1, Lkc7;

    .line 312
    .line 313
    iget-object v0, v0, Landroid/util/Pair;->second:Ljava/lang/Object;

    .line 314
    .line 315
    check-cast v0, Ljava/lang/Long;

    .line 316
    .line 317
    invoke-virtual {v0}, Ljava/lang/Long;->longValue()J

    .line 318
    .line 319
    .line 320
    move-result-wide v3

    .line 321
    invoke-virtual/range {p0 .. p0}, Lx38;->D()Lo58;

    .line 322
    .line 323
    .line 324
    invoke-static {v1, v13}, Lo58;->j0(Lkc7;Ljava/lang/String;)Ljava/io/Serializable;

    .line 325
    .line 326
    .line 327
    move-result-object v0

    .line 328
    move-object v2, v0

    .line 329
    check-cast v2, Ljava/lang/Long;

    .line 330
    .line 331
    :cond_7
    sub-long v3, v3, v22

    .line 332
    .line 333
    const-wide/16 v11, 0x0

    .line 334
    .line 335
    cmp-long v0, v3, v11

    .line 336
    .line 337
    if-gtz v0, :cond_8

    .line 338
    .line 339
    invoke-virtual/range {p0 .. p0}, Lx38;->E()Lxp6;

    .line 340
    .line 341
    .line 342
    move-result-object v11

    .line 343
    invoke-virtual {v11}, Lgz1;->C()V

    .line 344
    .line 345
    .line 346
    invoke-virtual {v11}, Lgz1;->c()Lwe7;

    .line 347
    .line 348
    .line 349
    move-result-object v0

    .line 350
    const-string v12, "Clearing complex main event info. appId"

    .line 351
    .line 352
    iget-object v0, v0, Lwe7;->o:Lgf7;

    .line 353
    .line 354
    invoke-virtual {v0, v14, v12}, Lgf7;->c(Ljava/lang/Object;Ljava/lang/String;)V

    .line 355
    .line 356
    .line 357
    :try_start_a
    invoke-virtual {v11}, Lxp6;->J()Landroid/database/sqlite/SQLiteDatabase;

    .line 358
    .line 359
    .line 360
    move-result-object v0

    .line 361
    const-string v12, "delete from main_event_params where app_id=?"

    .line 362
    .line 363
    filled-new-array {v14}, [Ljava/lang/String;

    .line 364
    .line 365
    .line 366
    move-result-object v13

    .line 367
    invoke-virtual {v0, v12, v13}, Landroid/database/sqlite/SQLiteDatabase;->execSQL(Ljava/lang/String;[Ljava/lang/Object;)V
    :try_end_a
    .catch Landroid/database/sqlite/SQLiteException; {:try_start_a .. :try_end_a} :catch_6

    .line 368
    .line 369
    .line 370
    goto :goto_8

    .line 371
    :catch_6
    move-exception v0

    .line 372
    invoke-virtual {v11}, Lgz1;->c()Lwe7;

    .line 373
    .line 374
    .line 375
    move-result-object v11

    .line 376
    const-string v12, "Error clearing complex main event"

    .line 377
    .line 378
    iget-object v11, v11, Lwe7;->g:Lgf7;

    .line 379
    .line 380
    invoke-virtual {v11, v0, v12}, Lgf7;->c(Ljava/lang/Object;Ljava/lang/String;)V

    .line 381
    .line 382
    .line 383
    goto :goto_8

    .line 384
    :cond_8
    invoke-virtual/range {p0 .. p0}, Lx38;->E()Lxp6;

    .line 385
    .line 386
    .line 387
    move-result-object v13

    .line 388
    move-wide/from16 v16, v3

    .line 389
    .line 390
    move-object/from16 v18, v1

    .line 391
    .line 392
    invoke-virtual/range {v13 .. v18}, Lxp6;->X(Ljava/lang/String;Ljava/lang/Long;JLkc7;)V

    .line 393
    .line 394
    .line 395
    :goto_8
    new-instance v0, Ljava/util/ArrayList;

    .line 396
    .line 397
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 398
    .line 399
    .line 400
    invoke-virtual {v1}, Lkc7;->G()Ltu7;

    .line 401
    .line 402
    .line 403
    move-result-object v11

    .line 404
    invoke-interface {v11}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 405
    .line 406
    .line 407
    move-result-object v11

    .line 408
    :cond_9
    :goto_9
    invoke-interface {v11}, Ljava/util/Iterator;->hasNext()Z

    .line 409
    .line 410
    .line 411
    move-result v12

    .line 412
    if-eqz v12, :cond_a

    .line 413
    .line 414
    invoke-interface {v11}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 415
    .line 416
    .line 417
    move-result-object v12

    .line 418
    check-cast v12, Loc7;

    .line 419
    .line 420
    invoke-virtual/range {p0 .. p0}, Lx38;->D()Lo58;

    .line 421
    .line 422
    .line 423
    invoke-virtual {v12}, Loc7;->G()Ljava/lang/String;

    .line 424
    .line 425
    .line 426
    move-result-object v13

    .line 427
    invoke-static {v5, v13}, Lo58;->U(Lkc7;Ljava/lang/String;)Loc7;

    .line 428
    .line 429
    .line 430
    move-result-object v13

    .line 431
    if-nez v13, :cond_9

    .line 432
    .line 433
    invoke-virtual {v0, v12}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 434
    .line 435
    .line 436
    goto :goto_9

    .line 437
    :cond_a
    invoke-virtual {v0}, Ljava/util/ArrayList;->isEmpty()Z

    .line 438
    .line 439
    .line 440
    move-result v11

    .line 441
    if-nez v11, :cond_b

    .line 442
    .line 443
    invoke-virtual {v0, v6}, Ljava/util/ArrayList;->addAll(Ljava/util/Collection;)Z

    .line 444
    .line 445
    .line 446
    move-object v6, v0

    .line 447
    :goto_a
    move-object v0, v10

    .line 448
    const-wide/16 v10, 0x0

    .line 449
    .line 450
    goto/16 :goto_e

    .line 451
    .line 452
    :cond_b
    invoke-virtual/range {p0 .. p0}, Lgz1;->c()Lwe7;

    .line 453
    .line 454
    .line 455
    move-result-object v0

    .line 456
    const-string v11, "No unique parameters in main event. eventName"

    .line 457
    .line 458
    iget-object v0, v0, Lwe7;->h:Lgf7;

    .line 459
    .line 460
    invoke-virtual {v0, v10, v11}, Lgf7;->c(Ljava/lang/Object;Ljava/lang/String;)V

    .line 461
    .line 462
    .line 463
    goto :goto_a

    .line 464
    :cond_c
    :goto_b
    invoke-virtual/range {p0 .. p0}, Lgz1;->c()Lwe7;

    .line 465
    .line 466
    .line 467
    move-result-object v0

    .line 468
    const-string v1, "Extra parameter without existing main event. eventName, eventId"

    .line 469
    .line 470
    iget-object v0, v0, Lwe7;->h:Lgf7;

    .line 471
    .line 472
    invoke-virtual {v0, v10, v15, v1}, Lgf7;->b(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/String;)V

    .line 473
    .line 474
    .line 475
    goto/16 :goto_2

    .line 476
    .line 477
    :goto_c
    if-eqz v10, :cond_d

    .line 478
    .line 479
    invoke-interface {v10}, Landroid/database/Cursor;->close()V

    .line 480
    .line 481
    .line 482
    :cond_d
    throw v0

    .line 483
    :cond_e
    move-object/from16 v16, v1

    .line 484
    .line 485
    move-object/from16 v17, v2

    .line 486
    .line 487
    move-wide/from16 v25, v3

    .line 488
    .line 489
    if-eqz v12, :cond_11

    .line 490
    .line 491
    invoke-virtual/range {p0 .. p0}, Lx38;->D()Lo58;

    .line 492
    .line 493
    .line 494
    const-wide/16 v10, 0x0

    .line 495
    .line 496
    invoke-static {v10, v11}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 497
    .line 498
    .line 499
    move-result-object v1

    .line 500
    const-string v2, "_epc"

    .line 501
    .line 502
    invoke-static {v5, v2}, Lo58;->j0(Lkc7;Ljava/lang/String;)Ljava/io/Serializable;

    .line 503
    .line 504
    .line 505
    move-result-object v2

    .line 506
    if-nez v2, :cond_f

    .line 507
    .line 508
    goto :goto_d

    .line 509
    :cond_f
    move-object v1, v2

    .line 510
    :goto_d
    check-cast v1, Ljava/lang/Long;

    .line 511
    .line 512
    invoke-virtual {v1}, Ljava/lang/Long;->longValue()J

    .line 513
    .line 514
    .line 515
    move-result-wide v3

    .line 516
    cmp-long v1, v3, v10

    .line 517
    .line 518
    if-gtz v1, :cond_10

    .line 519
    .line 520
    invoke-virtual/range {p0 .. p0}, Lgz1;->c()Lwe7;

    .line 521
    .line 522
    .line 523
    move-result-object v1

    .line 524
    const-string v2, "Complex event with zero extra param count. eventName"

    .line 525
    .line 526
    iget-object v1, v1, Lwe7;->h:Lgf7;

    .line 527
    .line 528
    invoke-virtual {v1, v0, v2}, Lgf7;->c(Ljava/lang/Object;Ljava/lang/String;)V

    .line 529
    .line 530
    .line 531
    move-object v1, v5

    .line 532
    move-object v2, v15

    .line 533
    goto :goto_e

    .line 534
    :cond_10
    invoke-virtual/range {p0 .. p0}, Lx38;->E()Lxp6;

    .line 535
    .line 536
    .line 537
    move-result-object v13

    .line 538
    invoke-static {v15}, Lcom/google/android/gms/common/internal/Preconditions;->checkNotNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 539
    .line 540
    .line 541
    move-result-object v1

    .line 542
    check-cast v1, Ljava/lang/Long;

    .line 543
    .line 544
    move-object v2, v15

    .line 545
    move-object v15, v1

    .line 546
    move-wide/from16 v16, v3

    .line 547
    .line 548
    move-object/from16 v18, v5

    .line 549
    .line 550
    invoke-virtual/range {v13 .. v18}, Lxp6;->X(Ljava/lang/String;Ljava/lang/Long;JLkc7;)V

    .line 551
    .line 552
    .line 553
    move-object v1, v5

    .line 554
    goto :goto_e

    .line 555
    :cond_11
    const-wide/16 v10, 0x0

    .line 556
    .line 557
    move-object/from16 v1, v16

    .line 558
    .line 559
    move-object/from16 v2, v17

    .line 560
    .line 561
    move-wide/from16 v3, v25

    .line 562
    .line 563
    :goto_e
    invoke-virtual {v5}, Lmt7;->n()Lit7;

    .line 564
    .line 565
    .line 566
    move-result-object v12

    .line 567
    check-cast v12, Ljc7;

    .line 568
    .line 569
    invoke-virtual {v12}, Lit7;->n()V

    .line 570
    .line 571
    .line 572
    iget-object v13, v12, Lit7;->b:Lmt7;

    .line 573
    .line 574
    check-cast v13, Lkc7;

    .line 575
    .line 576
    invoke-static {v13, v0}, Lkc7;->y(Lkc7;Ljava/lang/String;)V

    .line 577
    .line 578
    .line 579
    invoke-virtual {v12}, Lit7;->n()V

    .line 580
    .line 581
    .line 582
    iget-object v0, v12, Lit7;->b:Lmt7;

    .line 583
    .line 584
    check-cast v0, Lkc7;

    .line 585
    .line 586
    invoke-static {v0}, Lkc7;->v(Lkc7;)V

    .line 587
    .line 588
    .line 589
    invoke-virtual {v12}, Lit7;->n()V

    .line 590
    .line 591
    .line 592
    iget-object v0, v12, Lit7;->b:Lmt7;

    .line 593
    .line 594
    check-cast v0, Lkc7;

    .line 595
    .line 596
    invoke-static {v0, v6}, Lkc7;->x(Lkc7;Ljava/lang/Iterable;)V

    .line 597
    .line 598
    .line 599
    invoke-virtual {v12}, Lit7;->l()Lmt7;

    .line 600
    .line 601
    .line 602
    move-result-object v0

    .line 603
    check-cast v0, Lkc7;

    .line 604
    .line 605
    move-object v12, v0

    .line 606
    move-object/from16 v16, v1

    .line 607
    .line 608
    move-object/from16 v17, v2

    .line 609
    .line 610
    move-wide/from16 v25, v3

    .line 611
    .line 612
    :goto_f
    if-eqz v12, :cond_13

    .line 613
    .line 614
    invoke-virtual/range {p0 .. p0}, Lx38;->E()Lxp6;

    .line 615
    .line 616
    .line 617
    move-result-object v0

    .line 618
    iget-object v1, v7, Lwf8;->e:Ljava/lang/String;

    .line 619
    .line 620
    invoke-virtual {v12}, Lkc7;->F()Ljava/lang/String;

    .line 621
    .line 622
    .line 623
    move-result-object v2

    .line 624
    invoke-virtual {v5}, Lkc7;->F()Ljava/lang/String;

    .line 625
    .line 626
    .line 627
    move-result-object v3

    .line 628
    const-string v4, "events"

    .line 629
    .line 630
    invoke-virtual {v0, v4, v1, v3}, Lxp6;->s0(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Lws6;

    .line 631
    .line 632
    .line 633
    move-result-object v3

    .line 634
    if-nez v3, :cond_12

    .line 635
    .line 636
    invoke-virtual {v0}, Lgz1;->c()Lwe7;

    .line 637
    .line 638
    .line 639
    move-result-object v3

    .line 640
    invoke-static {v1}, Lwe7;->I(Ljava/lang/String;)Lbf7;

    .line 641
    .line 642
    .line 643
    move-result-object v6

    .line 644
    invoke-virtual {v0}, Lgz1;->x()Lxd7;

    .line 645
    .line 646
    .line 647
    move-result-object v0

    .line 648
    invoke-virtual {v0, v2}, Lxd7;->b(Ljava/lang/String;)Ljava/lang/String;

    .line 649
    .line 650
    .line 651
    move-result-object v0

    .line 652
    iget-object v2, v3, Lwe7;->j:Lgf7;

    .line 653
    .line 654
    const-string v3, "Event aggregate wasn\'t created during raw event logging. appId, event"

    .line 655
    .line 656
    invoke-virtual {v2, v6, v0, v3}, Lgf7;->b(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/String;)V

    .line 657
    .line 658
    .line 659
    new-instance v0, Lws6;

    .line 660
    .line 661
    move-object/from16 v27, v0

    .line 662
    .line 663
    invoke-virtual {v5}, Lkc7;->F()Ljava/lang/String;

    .line 664
    .line 665
    .line 666
    move-result-object v29

    .line 667
    const-wide/16 v30, 0x1

    .line 668
    .line 669
    const-wide/16 v32, 0x1

    .line 670
    .line 671
    const-wide/16 v34, 0x1

    .line 672
    .line 673
    invoke-virtual {v5}, Lkc7;->D()J

    .line 674
    .line 675
    .line 676
    move-result-wide v36

    .line 677
    const-wide/16 v38, 0x0

    .line 678
    .line 679
    const/16 v40, 0x0

    .line 680
    .line 681
    const/16 v41, 0x0

    .line 682
    .line 683
    const/16 v42, 0x0

    .line 684
    .line 685
    const/16 v43, 0x0

    .line 686
    .line 687
    move-object/from16 v28, v1

    .line 688
    .line 689
    invoke-direct/range {v27 .. v43}, Lws6;-><init>(Ljava/lang/String;Ljava/lang/String;JJJJJLjava/lang/Long;Ljava/lang/Long;Ljava/lang/Long;Ljava/lang/Boolean;)V

    .line 690
    .line 691
    .line 692
    :goto_10
    move-object v13, v0

    .line 693
    goto :goto_11

    .line 694
    :cond_12
    new-instance v0, Lws6;

    .line 695
    .line 696
    move-object/from16 v44, v0

    .line 697
    .line 698
    iget-object v1, v3, Lws6;->a:Ljava/lang/String;

    .line 699
    .line 700
    move-object/from16 v45, v1

    .line 701
    .line 702
    iget-object v1, v3, Lws6;->b:Ljava/lang/String;

    .line 703
    .line 704
    move-object/from16 v46, v1

    .line 705
    .line 706
    iget-wide v1, v3, Lws6;->c:J

    .line 707
    .line 708
    add-long v47, v1, v22

    .line 709
    .line 710
    iget-wide v1, v3, Lws6;->d:J

    .line 711
    .line 712
    add-long v49, v1, v22

    .line 713
    .line 714
    iget-wide v1, v3, Lws6;->e:J

    .line 715
    .line 716
    add-long v51, v1, v22

    .line 717
    .line 718
    iget-wide v1, v3, Lws6;->f:J

    .line 719
    .line 720
    move-wide/from16 v53, v1

    .line 721
    .line 722
    iget-wide v1, v3, Lws6;->g:J

    .line 723
    .line 724
    move-wide/from16 v55, v1

    .line 725
    .line 726
    iget-object v1, v3, Lws6;->h:Ljava/lang/Long;

    .line 727
    .line 728
    move-object/from16 v57, v1

    .line 729
    .line 730
    iget-object v1, v3, Lws6;->i:Ljava/lang/Long;

    .line 731
    .line 732
    move-object/from16 v58, v1

    .line 733
    .line 734
    iget-object v1, v3, Lws6;->j:Ljava/lang/Long;

    .line 735
    .line 736
    move-object/from16 v59, v1

    .line 737
    .line 738
    iget-object v1, v3, Lws6;->k:Ljava/lang/Boolean;

    .line 739
    .line 740
    move-object/from16 v60, v1

    .line 741
    .line 742
    invoke-direct/range {v44 .. v60}, Lws6;-><init>(Ljava/lang/String;Ljava/lang/String;JJJJJLjava/lang/Long;Ljava/lang/Long;Ljava/lang/Long;Ljava/lang/Boolean;)V

    .line 743
    .line 744
    .line 745
    goto :goto_10

    .line 746
    :goto_11
    invoke-virtual/range {p0 .. p0}, Lx38;->E()Lxp6;

    .line 747
    .line 748
    .line 749
    move-result-object v0

    .line 750
    invoke-virtual {v0, v4, v13}, Lxp6;->Z(Ljava/lang/String;Lws6;)V

    .line 751
    .line 752
    .line 753
    invoke-static {}, Lm58;->a()V

    .line 754
    .line 755
    .line 756
    invoke-virtual/range {p0 .. p0}, Lgz1;->w()Lqo6;

    .line 757
    .line 758
    .line 759
    move-result-object v0

    .line 760
    sget-object v1, Lmu6;->V0:Llb7;

    .line 761
    .line 762
    const/4 v2, 0x0

    .line 763
    invoke-virtual {v0, v2, v1}, Lqo6;->O(Ljava/lang/String;Llb7;)Z

    .line 764
    .line 765
    .line 766
    move-result v0

    .line 767
    if-eqz v0, :cond_14

    .line 768
    .line 769
    if-nez p2, :cond_13

    .line 770
    .line 771
    goto :goto_12

    .line 772
    :cond_13
    move-object/from16 v1, v16

    .line 773
    .line 774
    move-object/from16 v2, v17

    .line 775
    .line 776
    move-wide/from16 v3, v25

    .line 777
    .line 778
    goto/16 :goto_0

    .line 779
    .line 780
    :cond_14
    :goto_12
    invoke-virtual {v12}, Lkc7;->F()Ljava/lang/String;

    .line 781
    .line 782
    .line 783
    move-result-object v1

    .line 784
    invoke-virtual {v8, v1, v2}, Ll65;->getOrDefault(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 785
    .line 786
    .line 787
    move-result-object v0

    .line 788
    check-cast v0, Ljava/util/Map;

    .line 789
    .line 790
    if-nez v0, :cond_19

    .line 791
    .line 792
    invoke-virtual/range {p0 .. p0}, Lx38;->E()Lxp6;

    .line 793
    .line 794
    .line 795
    move-result-object v2

    .line 796
    iget-object v3, v7, Lwf8;->e:Ljava/lang/String;

    .line 797
    .line 798
    invoke-virtual {v2}, Lv38;->G()V

    .line 799
    .line 800
    .line 801
    invoke-virtual {v2}, Lgz1;->C()V

    .line 802
    .line 803
    .line 804
    invoke-static {v3}, Lcom/google/android/gms/common/internal/Preconditions;->checkNotEmpty(Ljava/lang/String;)Ljava/lang/String;

    .line 805
    .line 806
    .line 807
    invoke-static {v1}, Lcom/google/android/gms/common/internal/Preconditions;->checkNotEmpty(Ljava/lang/String;)Ljava/lang/String;

    .line 808
    .line 809
    .line 810
    new-instance v4, Lhf;

    .line 811
    .line 812
    invoke-direct {v4}, Ll65;-><init>()V

    .line 813
    .line 814
    .line 815
    invoke-virtual {v2}, Lxp6;->J()Landroid/database/sqlite/SQLiteDatabase;

    .line 816
    .line 817
    .line 818
    move-result-object v27

    .line 819
    :try_start_b
    const-string v28, "event_filters"

    .line 820
    .line 821
    const/4 v5, 0x2

    .line 822
    new-array v0, v5, [Ljava/lang/String;

    .line 823
    .line 824
    const-string v5, "audience_id"

    .line 825
    .line 826
    const/4 v6, 0x0

    .line 827
    aput-object v5, v0, v6

    .line 828
    .line 829
    const-string v5, "data"

    .line 830
    .line 831
    const/4 v6, 0x1

    .line 832
    aput-object v5, v0, v6

    .line 833
    .line 834
    const-string v30, "app_id=? AND event_name=?"

    .line 835
    .line 836
    filled-new-array {v3, v1}, [Ljava/lang/String;

    .line 837
    .line 838
    .line 839
    move-result-object v31

    .line 840
    const/16 v32, 0x0

    .line 841
    .line 842
    const/16 v33, 0x0

    .line 843
    .line 844
    const/16 v34, 0x0

    .line 845
    .line 846
    move-object/from16 v29, v0

    .line 847
    .line 848
    invoke-virtual/range {v27 .. v34}, Landroid/database/sqlite/SQLiteDatabase;->query(Ljava/lang/String;[Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Landroid/database/Cursor;

    .line 849
    .line 850
    .line 851
    move-result-object v5
    :try_end_b
    .catch Landroid/database/sqlite/SQLiteException; {:try_start_b .. :try_end_b} :catch_9
    .catchall {:try_start_b .. :try_end_b} :catchall_3

    .line 852
    :try_start_c
    invoke-interface {v5}, Landroid/database/Cursor;->moveToFirst()Z

    .line 853
    .line 854
    .line 855
    move-result v0

    .line 856
    if-nez v0, :cond_15

    .line 857
    .line 858
    invoke-static {}, Ljava/util/Collections;->emptyMap()Ljava/util/Map;

    .line 859
    .line 860
    .line 861
    move-result-object v0
    :try_end_c
    .catch Landroid/database/sqlite/SQLiteException; {:try_start_c .. :try_end_c} :catch_7
    .catchall {:try_start_c .. :try_end_c} :catchall_2

    .line 862
    invoke-interface {v5}, Landroid/database/Cursor;->close()V

    .line 863
    .line 864
    .line 865
    goto/16 :goto_15

    .line 866
    .line 867
    :catchall_2
    move-exception v0

    .line 868
    move-object v10, v5

    .line 869
    goto/16 :goto_16

    .line 870
    .line 871
    :catch_7
    move-exception v0

    .line 872
    goto :goto_14

    .line 873
    :cond_15
    const/4 v6, 0x1

    .line 874
    :try_start_d
    invoke-interface {v5, v6}, Landroid/database/Cursor;->getBlob(I)[B

    .line 875
    .line 876
    .line 877
    move-result-object v0
    :try_end_d
    .catch Landroid/database/sqlite/SQLiteException; {:try_start_d .. :try_end_d} :catch_7
    .catchall {:try_start_d .. :try_end_d} :catchall_2

    .line 878
    :try_start_e
    invoke-static {}, Ly97;->w()Lx97;

    .line 879
    .line 880
    .line 881
    move-result-object v6

    .line 882
    invoke-static {v6, v0}, Lo58;->V(Lit7;[B)Lit7;

    .line 883
    .line 884
    .line 885
    move-result-object v0

    .line 886
    check-cast v0, Lx97;

    .line 887
    .line 888
    invoke-virtual {v0}, Lit7;->l()Lmt7;

    .line 889
    .line 890
    .line 891
    move-result-object v0

    .line 892
    check-cast v0, Ly97;
    :try_end_e
    .catch Ljava/io/IOException; {:try_start_e .. :try_end_e} :catch_8
    .catch Landroid/database/sqlite/SQLiteException; {:try_start_e .. :try_end_e} :catch_7
    .catchall {:try_start_e .. :try_end_e} :catchall_2

    .line 893
    .line 894
    const/4 v6, 0x0

    .line 895
    :try_start_f
    invoke-interface {v5, v6}, Landroid/database/Cursor;->getInt(I)I

    .line 896
    .line 897
    .line 898
    move-result v14

    .line 899
    invoke-static {v14}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 900
    .line 901
    .line 902
    move-result-object v6

    .line 903
    const/4 v15, 0x0

    .line 904
    invoke-virtual {v4, v6, v15}, Ll65;->getOrDefault(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 905
    .line 906
    .line 907
    move-result-object v6

    .line 908
    check-cast v6, Ljava/util/List;

    .line 909
    .line 910
    if-nez v6, :cond_16

    .line 911
    .line 912
    new-instance v6, Ljava/util/ArrayList;

    .line 913
    .line 914
    invoke-direct {v6}, Ljava/util/ArrayList;-><init>()V

    .line 915
    .line 916
    .line 917
    invoke-static {v14}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 918
    .line 919
    .line 920
    move-result-object v14

    .line 921
    invoke-virtual {v4, v14, v6}, Ll65;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 922
    .line 923
    .line 924
    :cond_16
    invoke-interface {v6, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 925
    .line 926
    .line 927
    goto :goto_13

    .line 928
    :catch_8
    move-exception v0

    .line 929
    invoke-virtual {v2}, Lgz1;->c()Lwe7;

    .line 930
    .line 931
    .line 932
    move-result-object v6

    .line 933
    iget-object v6, v6, Lwe7;->g:Lgf7;

    .line 934
    .line 935
    const-string v14, "Failed to merge filter. appId"

    .line 936
    .line 937
    invoke-static {v3}, Lwe7;->I(Ljava/lang/String;)Lbf7;

    .line 938
    .line 939
    .line 940
    move-result-object v15

    .line 941
    invoke-virtual {v6, v15, v0, v14}, Lgf7;->b(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/String;)V

    .line 942
    .line 943
    .line 944
    :goto_13
    invoke-interface {v5}, Landroid/database/Cursor;->moveToNext()Z

    .line 945
    .line 946
    .line 947
    move-result v0
    :try_end_f
    .catch Landroid/database/sqlite/SQLiteException; {:try_start_f .. :try_end_f} :catch_7
    .catchall {:try_start_f .. :try_end_f} :catchall_2

    .line 948
    if-nez v0, :cond_15

    .line 949
    .line 950
    invoke-interface {v5}, Landroid/database/Cursor;->close()V

    .line 951
    .line 952
    .line 953
    move-object v0, v4

    .line 954
    goto :goto_15

    .line 955
    :catchall_3
    move-exception v0

    .line 956
    const/4 v10, 0x0

    .line 957
    goto :goto_16

    .line 958
    :catch_9
    move-exception v0

    .line 959
    const/4 v5, 0x0

    .line 960
    :goto_14
    :try_start_10
    invoke-virtual {v2}, Lgz1;->c()Lwe7;

    .line 961
    .line 962
    .line 963
    move-result-object v2

    .line 964
    iget-object v2, v2, Lwe7;->g:Lgf7;

    .line 965
    .line 966
    const-string v4, "Database error querying filters. appId"

    .line 967
    .line 968
    invoke-static {v3}, Lwe7;->I(Ljava/lang/String;)Lbf7;

    .line 969
    .line 970
    .line 971
    move-result-object v3

    .line 972
    invoke-virtual {v2, v3, v0, v4}, Lgf7;->b(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/String;)V

    .line 973
    .line 974
    .line 975
    invoke-static {}, Ljava/util/Collections;->emptyMap()Ljava/util/Map;

    .line 976
    .line 977
    .line 978
    move-result-object v0
    :try_end_10
    .catchall {:try_start_10 .. :try_end_10} :catchall_2

    .line 979
    if-eqz v5, :cond_17

    .line 980
    .line 981
    invoke-interface {v5}, Landroid/database/Cursor;->close()V

    .line 982
    .line 983
    .line 984
    :cond_17
    :goto_15
    invoke-virtual {v8, v1, v0}, Ll65;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 985
    .line 986
    .line 987
    goto :goto_17

    .line 988
    :goto_16
    if-eqz v10, :cond_18

    .line 989
    .line 990
    invoke-interface {v10}, Landroid/database/Cursor;->close()V

    .line 991
    .line 992
    .line 993
    :cond_18
    throw v0

    .line 994
    :cond_19
    :goto_17
    invoke-interface {v0}, Ljava/util/Map;->keySet()Ljava/util/Set;

    .line 995
    .line 996
    .line 997
    move-result-object v1

    .line 998
    invoke-interface {v1}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 999
    .line 1000
    .line 1001
    move-result-object v14

    .line 1002
    :goto_18
    invoke-interface {v14}, Ljava/util/Iterator;->hasNext()Z

    .line 1003
    .line 1004
    .line 1005
    move-result v1

    .line 1006
    if-eqz v1, :cond_13

    .line 1007
    .line 1008
    invoke-interface {v14}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 1009
    .line 1010
    .line 1011
    move-result-object v1

    .line 1012
    check-cast v1, Ljava/lang/Integer;

    .line 1013
    .line 1014
    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    .line 1015
    .line 1016
    .line 1017
    move-result v15

    .line 1018
    iget-object v1, v7, Lwf8;->f:Ljava/util/HashSet;

    .line 1019
    .line 1020
    invoke-static {v15}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 1021
    .line 1022
    .line 1023
    move-result-object v2

    .line 1024
    invoke-virtual {v1, v2}, Ljava/util/HashSet;->contains(Ljava/lang/Object;)Z

    .line 1025
    .line 1026
    .line 1027
    move-result v1

    .line 1028
    if-eqz v1, :cond_1a

    .line 1029
    .line 1030
    invoke-virtual/range {p0 .. p0}, Lgz1;->c()Lwe7;

    .line 1031
    .line 1032
    .line 1033
    move-result-object v1

    .line 1034
    invoke-static {v15}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 1035
    .line 1036
    .line 1037
    move-result-object v2

    .line 1038
    iget-object v1, v1, Lwe7;->o:Lgf7;

    .line 1039
    .line 1040
    const-string v3, "Skipping failed audience ID"

    .line 1041
    .line 1042
    invoke-virtual {v1, v2, v3}, Lgf7;->c(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1043
    .line 1044
    .line 1045
    goto :goto_18

    .line 1046
    :cond_1a
    invoke-static {v15}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 1047
    .line 1048
    .line 1049
    move-result-object v1

    .line 1050
    invoke-interface {v0, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 1051
    .line 1052
    .line 1053
    move-result-object v1

    .line 1054
    check-cast v1, Ljava/util/List;

    .line 1055
    .line 1056
    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 1057
    .line 1058
    .line 1059
    move-result-object v18

    .line 1060
    const/4 v1, 0x1

    .line 1061
    :goto_19
    invoke-interface/range {v18 .. v18}, Ljava/util/Iterator;->hasNext()Z

    .line 1062
    .line 1063
    .line 1064
    move-result v2

    .line 1065
    if-eqz v2, :cond_4f

    .line 1066
    .line 1067
    invoke-interface/range {v18 .. v18}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 1068
    .line 1069
    .line 1070
    move-result-object v1

    .line 1071
    move-object/from16 v19, v1

    .line 1072
    .line 1073
    check-cast v19, Ly97;

    .line 1074
    .line 1075
    new-instance v6, Ljn6;

    .line 1076
    .line 1077
    iget-object v3, v7, Lwf8;->e:Ljava/lang/String;

    .line 1078
    .line 1079
    const/16 v20, 0x0

    .line 1080
    .line 1081
    move-object v1, v6

    .line 1082
    move-object/from16 v2, p0

    .line 1083
    .line 1084
    move v4, v15

    .line 1085
    move-object/from16 v5, v19

    .line 1086
    .line 1087
    move-object v10, v6

    .line 1088
    move/from16 v6, v20

    .line 1089
    .line 1090
    invoke-direct/range {v1 .. v6}, Ljn6;-><init>(Lwf8;Ljava/lang/String;ILmt7;I)V

    .line 1091
    .line 1092
    .line 1093
    iget-object v1, v7, Lwf8;->h:Ljava/lang/Long;

    .line 1094
    .line 1095
    iget-object v2, v7, Lwf8;->i:Ljava/lang/Long;

    .line 1096
    .line 1097
    invoke-virtual/range {v19 .. v19}, Ly97;->v()I

    .line 1098
    .line 1099
    .line 1100
    move-result v3

    .line 1101
    iget-object v4, v7, Lwf8;->g:Lhf;

    .line 1102
    .line 1103
    invoke-static {v15}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 1104
    .line 1105
    .line 1106
    move-result-object v5

    .line 1107
    const/4 v6, 0x0

    .line 1108
    invoke-virtual {v4, v5, v6}, Ll65;->getOrDefault(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 1109
    .line 1110
    .line 1111
    move-result-object v4

    .line 1112
    check-cast v4, Lch8;

    .line 1113
    .line 1114
    if-nez v4, :cond_1b

    .line 1115
    .line 1116
    const/4 v3, 0x0

    .line 1117
    goto :goto_1a

    .line 1118
    :cond_1b
    iget-object v4, v4, Lch8;->d:Ljava/util/BitSet;

    .line 1119
    .line 1120
    invoke-virtual {v4, v3}, Ljava/util/BitSet;->get(I)Z

    .line 1121
    .line 1122
    .line 1123
    move-result v3

    .line 1124
    :goto_1a
    invoke-static {}, Lj78;->a()V

    .line 1125
    .line 1126
    .line 1127
    invoke-virtual/range {p0 .. p0}, Lgz1;->w()Lqo6;

    .line 1128
    .line 1129
    .line 1130
    move-result-object v4

    .line 1131
    sget-object v5, Lmu6;->k0:Llb7;

    .line 1132
    .line 1133
    iget-object v6, v10, Lqh8;->a:Ljava/lang/String;

    .line 1134
    .line 1135
    invoke-virtual {v4, v6, v5}, Lqo6;->O(Ljava/lang/String;Llb7;)Z

    .line 1136
    .line 1137
    .line 1138
    move-result v4

    .line 1139
    invoke-virtual/range {v19 .. v19}, Ly97;->C()Z

    .line 1140
    .line 1141
    .line 1142
    move-result v5

    .line 1143
    if-eqz v5, :cond_1c

    .line 1144
    .line 1145
    move-object v5, v0

    .line 1146
    move-object v11, v1

    .line 1147
    iget-wide v0, v13, Lws6;->e:J

    .line 1148
    .line 1149
    :goto_1b
    move-object/from16 v20, v2

    .line 1150
    .line 1151
    goto :goto_1c

    .line 1152
    :cond_1c
    move-object v5, v0

    .line 1153
    move-object v11, v1

    .line 1154
    iget-wide v0, v13, Lws6;->c:J

    .line 1155
    .line 1156
    goto :goto_1b

    .line 1157
    :goto_1c
    invoke-virtual/range {p0 .. p0}, Lgz1;->c()Lwe7;

    .line 1158
    .line 1159
    .line 1160
    move-result-object v2

    .line 1161
    move-object/from16 v27, v5

    .line 1162
    .line 1163
    const/4 v5, 0x2

    .line 1164
    invoke-virtual {v2, v5}, Lwe7;->K(I)Z

    .line 1165
    .line 1166
    .line 1167
    move-result v2

    .line 1168
    iget v5, v10, Lqh8;->b:I

    .line 1169
    .line 1170
    if-eqz v2, :cond_22

    .line 1171
    .line 1172
    invoke-virtual/range {p0 .. p0}, Lgz1;->c()Lwe7;

    .line 1173
    .line 1174
    .line 1175
    move-result-object v2

    .line 1176
    move-object/from16 v28, v8

    .line 1177
    .line 1178
    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 1179
    .line 1180
    .line 1181
    move-result-object v8

    .line 1182
    invoke-virtual/range {v19 .. v19}, Ly97;->E()Z

    .line 1183
    .line 1184
    .line 1185
    move-result v29

    .line 1186
    if-eqz v29, :cond_1d

    .line 1187
    .line 1188
    invoke-virtual/range {v19 .. v19}, Ly97;->v()I

    .line 1189
    .line 1190
    .line 1191
    move-result v29

    .line 1192
    invoke-static/range {v29 .. v29}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 1193
    .line 1194
    .line 1195
    move-result-object v29

    .line 1196
    move-object/from16 v30, v11

    .line 1197
    .line 1198
    move-object/from16 v61, v29

    .line 1199
    .line 1200
    move-object/from16 v29, v9

    .line 1201
    .line 1202
    move-object/from16 v9, v61

    .line 1203
    .line 1204
    goto :goto_1d

    .line 1205
    :cond_1d
    move-object/from16 v29, v9

    .line 1206
    .line 1207
    move-object/from16 v30, v11

    .line 1208
    .line 1209
    const/4 v9, 0x0

    .line 1210
    :goto_1d
    invoke-virtual/range {p0 .. p0}, Lgz1;->x()Lxd7;

    .line 1211
    .line 1212
    .line 1213
    move-result-object v11

    .line 1214
    move-object/from16 v31, v13

    .line 1215
    .line 1216
    invoke-virtual/range {v19 .. v19}, Ly97;->y()Ljava/lang/String;

    .line 1217
    .line 1218
    .line 1219
    move-result-object v13

    .line 1220
    invoke-virtual {v11, v13}, Lxd7;->b(Ljava/lang/String;)Ljava/lang/String;

    .line 1221
    .line 1222
    .line 1223
    move-result-object v11

    .line 1224
    iget-object v2, v2, Lwe7;->o:Lgf7;

    .line 1225
    .line 1226
    const-string v13, "Evaluating filter. audience, filter, event"

    .line 1227
    .line 1228
    invoke-virtual {v2, v13, v8, v9, v11}, Lgf7;->e(Ljava/lang/String;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 1229
    .line 1230
    .line 1231
    invoke-virtual/range {p0 .. p0}, Lgz1;->c()Lwe7;

    .line 1232
    .line 1233
    .line 1234
    move-result-object v2

    .line 1235
    invoke-virtual/range {p0 .. p0}, Lx38;->D()Lo58;

    .line 1236
    .line 1237
    .line 1238
    move-result-object v8

    .line 1239
    const-string v9, "\nevent_filter {\n"

    .line 1240
    .line 1241
    invoke-static {v9}, Lz40;->m(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 1242
    .line 1243
    .line 1244
    move-result-object v9

    .line 1245
    invoke-virtual/range {v19 .. v19}, Ly97;->E()Z

    .line 1246
    .line 1247
    .line 1248
    move-result v11

    .line 1249
    if-eqz v11, :cond_1e

    .line 1250
    .line 1251
    invoke-virtual/range {v19 .. v19}, Ly97;->v()I

    .line 1252
    .line 1253
    .line 1254
    move-result v11

    .line 1255
    invoke-static {v11}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 1256
    .line 1257
    .line 1258
    move-result-object v11

    .line 1259
    const-string v13, "filter_id"

    .line 1260
    .line 1261
    move-object/from16 v32, v14

    .line 1262
    .line 1263
    const/4 v14, 0x0

    .line 1264
    invoke-static {v9, v14, v13, v11}, Lo58;->a0(Ljava/lang/StringBuilder;ILjava/lang/String;Ljava/lang/Object;)V

    .line 1265
    .line 1266
    .line 1267
    goto :goto_1e

    .line 1268
    :cond_1e
    move-object/from16 v32, v14

    .line 1269
    .line 1270
    const/4 v14, 0x0

    .line 1271
    :goto_1e
    invoke-virtual {v8}, Lgz1;->x()Lxd7;

    .line 1272
    .line 1273
    .line 1274
    move-result-object v11

    .line 1275
    invoke-virtual/range {v19 .. v19}, Ly97;->y()Ljava/lang/String;

    .line 1276
    .line 1277
    .line 1278
    move-result-object v13

    .line 1279
    invoke-virtual {v11, v13}, Lxd7;->b(Ljava/lang/String;)Ljava/lang/String;

    .line 1280
    .line 1281
    .line 1282
    move-result-object v11

    .line 1283
    const-string v13, "event_name"

    .line 1284
    .line 1285
    invoke-static {v9, v14, v13, v11}, Lo58;->a0(Ljava/lang/StringBuilder;ILjava/lang/String;Ljava/lang/Object;)V

    .line 1286
    .line 1287
    .line 1288
    invoke-virtual/range {v19 .. v19}, Ly97;->A()Z

    .line 1289
    .line 1290
    .line 1291
    move-result v11

    .line 1292
    invoke-virtual/range {v19 .. v19}, Ly97;->B()Z

    .line 1293
    .line 1294
    .line 1295
    move-result v13

    .line 1296
    invoke-virtual/range {v19 .. v19}, Ly97;->C()Z

    .line 1297
    .line 1298
    .line 1299
    move-result v14

    .line 1300
    invoke-static {v11, v13, v14}, Lo58;->P(ZZZ)Ljava/lang/String;

    .line 1301
    .line 1302
    .line 1303
    move-result-object v11

    .line 1304
    invoke-virtual {v11}, Ljava/lang/String;->isEmpty()Z

    .line 1305
    .line 1306
    .line 1307
    move-result v13

    .line 1308
    if-nez v13, :cond_1f

    .line 1309
    .line 1310
    const-string v13, "filter_type"

    .line 1311
    .line 1312
    const/4 v14, 0x0

    .line 1313
    invoke-static {v9, v14, v13, v11}, Lo58;->a0(Ljava/lang/StringBuilder;ILjava/lang/String;Ljava/lang/Object;)V

    .line 1314
    .line 1315
    .line 1316
    goto :goto_1f

    .line 1317
    :cond_1f
    const/4 v14, 0x0

    .line 1318
    :goto_1f
    invoke-virtual/range {v19 .. v19}, Ly97;->D()Z

    .line 1319
    .line 1320
    .line 1321
    move-result v11

    .line 1322
    if-eqz v11, :cond_20

    .line 1323
    .line 1324
    const-string v11, "event_count_filter"

    .line 1325
    .line 1326
    invoke-virtual/range {v19 .. v19}, Ly97;->x()Lda7;

    .line 1327
    .line 1328
    .line 1329
    move-result-object v13

    .line 1330
    const/4 v14, 0x1

    .line 1331
    invoke-static {v9, v14, v11, v13}, Lo58;->b0(Ljava/lang/StringBuilder;ILjava/lang/String;Lda7;)V

    .line 1332
    .line 1333
    .line 1334
    :cond_20
    invoke-virtual/range {v19 .. v19}, Ly97;->r()I

    .line 1335
    .line 1336
    .line 1337
    move-result v11

    .line 1338
    if-lez v11, :cond_21

    .line 1339
    .line 1340
    const-string v11, "  filters {\n"

    .line 1341
    .line 1342
    invoke-virtual {v9, v11}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 1343
    .line 1344
    .line 1345
    invoke-virtual/range {v19 .. v19}, Ly97;->z()Ltu7;

    .line 1346
    .line 1347
    .line 1348
    move-result-object v11

    .line 1349
    invoke-interface {v11}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 1350
    .line 1351
    .line 1352
    move-result-object v11

    .line 1353
    :goto_20
    invoke-interface {v11}, Ljava/util/Iterator;->hasNext()Z

    .line 1354
    .line 1355
    .line 1356
    move-result v13

    .line 1357
    if-eqz v13, :cond_21

    .line 1358
    .line 1359
    invoke-interface {v11}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 1360
    .line 1361
    .line 1362
    move-result-object v13

    .line 1363
    check-cast v13, Laa7;

    .line 1364
    .line 1365
    const/4 v14, 0x2

    .line 1366
    invoke-virtual {v8, v9, v14, v13}, Lo58;->c0(Ljava/lang/StringBuilder;ILaa7;)V

    .line 1367
    .line 1368
    .line 1369
    goto :goto_20

    .line 1370
    :cond_21
    const/4 v14, 0x2

    .line 1371
    const/4 v8, 0x1

    .line 1372
    invoke-static {v8, v9}, Lo58;->X(ILjava/lang/StringBuilder;)V

    .line 1373
    .line 1374
    .line 1375
    const-string v11, "}\n}\n"

    .line 1376
    .line 1377
    invoke-virtual {v9, v11}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 1378
    .line 1379
    .line 1380
    invoke-virtual {v9}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 1381
    .line 1382
    .line 1383
    move-result-object v9

    .line 1384
    iget-object v2, v2, Lwe7;->o:Lgf7;

    .line 1385
    .line 1386
    const-string v11, "Filter definition"

    .line 1387
    .line 1388
    invoke-virtual {v2, v9, v11}, Lgf7;->c(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1389
    .line 1390
    .line 1391
    goto :goto_21

    .line 1392
    :cond_22
    move-object/from16 v28, v8

    .line 1393
    .line 1394
    move-object/from16 v29, v9

    .line 1395
    .line 1396
    move-object/from16 v30, v11

    .line 1397
    .line 1398
    move-object/from16 v31, v13

    .line 1399
    .line 1400
    move-object/from16 v32, v14

    .line 1401
    .line 1402
    const/4 v8, 0x1

    .line 1403
    const/4 v14, 0x2

    .line 1404
    :goto_21
    invoke-virtual/range {v19 .. v19}, Ly97;->E()Z

    .line 1405
    .line 1406
    .line 1407
    move-result v2

    .line 1408
    if-eqz v2, :cond_23

    .line 1409
    .line 1410
    invoke-virtual/range {v19 .. v19}, Ly97;->v()I

    .line 1411
    .line 1412
    .line 1413
    move-result v2

    .line 1414
    const/16 v9, 0x100

    .line 1415
    .line 1416
    if-le v2, v9, :cond_24

    .line 1417
    .line 1418
    :cond_23
    move/from16 p1, v15

    .line 1419
    .line 1420
    const/4 v11, 0x0

    .line 1421
    goto/16 :goto_3a

    .line 1422
    .line 1423
    :cond_24
    invoke-virtual/range {v19 .. v19}, Ly97;->A()Z

    .line 1424
    .line 1425
    .line 1426
    move-result v2

    .line 1427
    invoke-virtual/range {v19 .. v19}, Ly97;->B()Z

    .line 1428
    .line 1429
    .line 1430
    move-result v6

    .line 1431
    invoke-virtual/range {v19 .. v19}, Ly97;->C()Z

    .line 1432
    .line 1433
    .line 1434
    move-result v9

    .line 1435
    if-nez v2, :cond_26

    .line 1436
    .line 1437
    if-nez v6, :cond_26

    .line 1438
    .line 1439
    if-eqz v9, :cond_25

    .line 1440
    .line 1441
    goto :goto_22

    .line 1442
    :cond_25
    const/4 v2, 0x0

    .line 1443
    goto :goto_23

    .line 1444
    :cond_26
    :goto_22
    move v2, v8

    .line 1445
    :goto_23
    if-eqz v3, :cond_28

    .line 1446
    .line 1447
    if-nez v2, :cond_28

    .line 1448
    .line 1449
    invoke-virtual/range {p0 .. p0}, Lgz1;->c()Lwe7;

    .line 1450
    .line 1451
    .line 1452
    move-result-object v0

    .line 1453
    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 1454
    .line 1455
    .line 1456
    move-result-object v1

    .line 1457
    invoke-virtual/range {v19 .. v19}, Ly97;->E()Z

    .line 1458
    .line 1459
    .line 1460
    move-result v2

    .line 1461
    if-eqz v2, :cond_27

    .line 1462
    .line 1463
    invoke-virtual/range {v19 .. v19}, Ly97;->v()I

    .line 1464
    .line 1465
    .line 1466
    move-result v2

    .line 1467
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 1468
    .line 1469
    .line 1470
    move-result-object v2

    .line 1471
    goto :goto_24

    .line 1472
    :cond_27
    const/4 v2, 0x0

    .line 1473
    :goto_24
    iget-object v0, v0, Lwe7;->o:Lgf7;

    .line 1474
    .line 1475
    const-string v3, "Event filter already evaluated true and it is not associated with an enhanced audience. audience ID, filter ID"

    .line 1476
    .line 1477
    invoke-virtual {v0, v1, v2, v3}, Lgf7;->b(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/String;)V

    .line 1478
    .line 1479
    .line 1480
    move v1, v8

    .line 1481
    move/from16 p1, v15

    .line 1482
    .line 1483
    const/4 v11, 0x0

    .line 1484
    goto/16 :goto_3c

    .line 1485
    .line 1486
    :cond_28
    invoke-virtual {v12}, Lkc7;->F()Ljava/lang/String;

    .line 1487
    .line 1488
    .line 1489
    move-result-object v3

    .line 1490
    invoke-virtual/range {v19 .. v19}, Ly97;->D()Z

    .line 1491
    .line 1492
    .line 1493
    move-result v5

    .line 1494
    if-eqz v5, :cond_2a

    .line 1495
    .line 1496
    invoke-virtual/range {v19 .. v19}, Ly97;->x()Lda7;

    .line 1497
    .line 1498
    .line 1499
    move-result-object v5

    .line 1500
    invoke-static {v0, v1, v5}, Lqh8;->a(JLda7;)Ljava/lang/Boolean;

    .line 1501
    .line 1502
    .line 1503
    move-result-object v0

    .line 1504
    if-nez v0, :cond_29

    .line 1505
    .line 1506
    :goto_25
    move/from16 p1, v15

    .line 1507
    .line 1508
    const/4 v0, 0x0

    .line 1509
    :goto_26
    const/4 v11, 0x0

    .line 1510
    goto/16 :goto_34

    .line 1511
    .line 1512
    :cond_29
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 1513
    .line 1514
    .line 1515
    move-result v0

    .line 1516
    if-nez v0, :cond_2a

    .line 1517
    .line 1518
    sget-object v0, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 1519
    .line 1520
    move/from16 p1, v15

    .line 1521
    .line 1522
    goto :goto_26

    .line 1523
    :cond_2a
    new-instance v0, Ljava/util/HashSet;

    .line 1524
    .line 1525
    invoke-direct {v0}, Ljava/util/HashSet;-><init>()V

    .line 1526
    .line 1527
    .line 1528
    invoke-virtual/range {v19 .. v19}, Ly97;->z()Ltu7;

    .line 1529
    .line 1530
    .line 1531
    move-result-object v1

    .line 1532
    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 1533
    .line 1534
    .line 1535
    move-result-object v1

    .line 1536
    :goto_27
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 1537
    .line 1538
    .line 1539
    move-result v5

    .line 1540
    if-eqz v5, :cond_2c

    .line 1541
    .line 1542
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 1543
    .line 1544
    .line 1545
    move-result-object v5

    .line 1546
    check-cast v5, Laa7;

    .line 1547
    .line 1548
    invoke-virtual {v5}, Laa7;->v()Ljava/lang/String;

    .line 1549
    .line 1550
    .line 1551
    move-result-object v6

    .line 1552
    invoke-virtual {v6}, Ljava/lang/String;->isEmpty()Z

    .line 1553
    .line 1554
    .line 1555
    move-result v6

    .line 1556
    if-eqz v6, :cond_2b

    .line 1557
    .line 1558
    invoke-virtual/range {p0 .. p0}, Lgz1;->c()Lwe7;

    .line 1559
    .line 1560
    .line 1561
    move-result-object v0

    .line 1562
    invoke-virtual/range {p0 .. p0}, Lgz1;->x()Lxd7;

    .line 1563
    .line 1564
    .line 1565
    move-result-object v1

    .line 1566
    invoke-virtual {v1, v3}, Lxd7;->b(Ljava/lang/String;)Ljava/lang/String;

    .line 1567
    .line 1568
    .line 1569
    move-result-object v1

    .line 1570
    iget-object v0, v0, Lwe7;->j:Lgf7;

    .line 1571
    .line 1572
    const-string v3, "null or empty param name in filter. event"

    .line 1573
    .line 1574
    invoke-virtual {v0, v1, v3}, Lgf7;->c(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1575
    .line 1576
    .line 1577
    goto :goto_25

    .line 1578
    :cond_2b
    invoke-virtual {v5}, Laa7;->v()Ljava/lang/String;

    .line 1579
    .line 1580
    .line 1581
    move-result-object v5

    .line 1582
    invoke-virtual {v0, v5}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    .line 1583
    .line 1584
    .line 1585
    goto :goto_27

    .line 1586
    :cond_2c
    new-instance v1, Lhf;

    .line 1587
    .line 1588
    invoke-direct {v1}, Ll65;-><init>()V

    .line 1589
    .line 1590
    .line 1591
    invoke-virtual {v12}, Lkc7;->G()Ltu7;

    .line 1592
    .line 1593
    .line 1594
    move-result-object v5

    .line 1595
    invoke-interface {v5}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 1596
    .line 1597
    .line 1598
    move-result-object v5

    .line 1599
    :cond_2d
    :goto_28
    invoke-interface {v5}, Ljava/util/Iterator;->hasNext()Z

    .line 1600
    .line 1601
    .line 1602
    move-result v6

    .line 1603
    if-eqz v6, :cond_33

    .line 1604
    .line 1605
    invoke-interface {v5}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 1606
    .line 1607
    .line 1608
    move-result-object v6

    .line 1609
    check-cast v6, Loc7;

    .line 1610
    .line 1611
    invoke-virtual {v6}, Loc7;->G()Ljava/lang/String;

    .line 1612
    .line 1613
    .line 1614
    move-result-object v9

    .line 1615
    invoke-virtual {v0, v9}, Ljava/util/HashSet;->contains(Ljava/lang/Object;)Z

    .line 1616
    .line 1617
    .line 1618
    move-result v9

    .line 1619
    if-eqz v9, :cond_2d

    .line 1620
    .line 1621
    invoke-virtual {v6}, Loc7;->L()Z

    .line 1622
    .line 1623
    .line 1624
    move-result v9

    .line 1625
    if-eqz v9, :cond_2f

    .line 1626
    .line 1627
    invoke-virtual {v6}, Loc7;->G()Ljava/lang/String;

    .line 1628
    .line 1629
    .line 1630
    move-result-object v9

    .line 1631
    invoke-virtual {v6}, Loc7;->L()Z

    .line 1632
    .line 1633
    .line 1634
    move-result v11

    .line 1635
    if-eqz v11, :cond_2e

    .line 1636
    .line 1637
    invoke-virtual {v6}, Loc7;->D()J

    .line 1638
    .line 1639
    .line 1640
    move-result-wide v33

    .line 1641
    invoke-static/range {v33 .. v34}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 1642
    .line 1643
    .line 1644
    move-result-object v6

    .line 1645
    goto :goto_29

    .line 1646
    :cond_2e
    const/4 v6, 0x0

    .line 1647
    :goto_29
    invoke-virtual {v1, v9, v6}, Ll65;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 1648
    .line 1649
    .line 1650
    goto :goto_28

    .line 1651
    :cond_2f
    invoke-virtual {v6}, Loc7;->J()Z

    .line 1652
    .line 1653
    .line 1654
    move-result v9

    .line 1655
    if-eqz v9, :cond_31

    .line 1656
    .line 1657
    invoke-virtual {v6}, Loc7;->G()Ljava/lang/String;

    .line 1658
    .line 1659
    .line 1660
    move-result-object v9

    .line 1661
    invoke-virtual {v6}, Loc7;->J()Z

    .line 1662
    .line 1663
    .line 1664
    move-result v11

    .line 1665
    if-eqz v11, :cond_30

    .line 1666
    .line 1667
    invoke-virtual {v6}, Loc7;->r()D

    .line 1668
    .line 1669
    .line 1670
    move-result-wide v33

    .line 1671
    invoke-static/range {v33 .. v34}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    .line 1672
    .line 1673
    .line 1674
    move-result-object v6

    .line 1675
    goto :goto_2a

    .line 1676
    :cond_30
    const/4 v6, 0x0

    .line 1677
    :goto_2a
    invoke-virtual {v1, v9, v6}, Ll65;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 1678
    .line 1679
    .line 1680
    goto :goto_28

    .line 1681
    :cond_31
    invoke-virtual {v6}, Loc7;->N()Z

    .line 1682
    .line 1683
    .line 1684
    move-result v9

    .line 1685
    if-eqz v9, :cond_32

    .line 1686
    .line 1687
    invoke-virtual {v6}, Loc7;->G()Ljava/lang/String;

    .line 1688
    .line 1689
    .line 1690
    move-result-object v9

    .line 1691
    invoke-virtual {v6}, Loc7;->H()Ljava/lang/String;

    .line 1692
    .line 1693
    .line 1694
    move-result-object v6

    .line 1695
    invoke-virtual {v1, v9, v6}, Ll65;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 1696
    .line 1697
    .line 1698
    goto :goto_28

    .line 1699
    :cond_32
    invoke-virtual/range {p0 .. p0}, Lgz1;->c()Lwe7;

    .line 1700
    .line 1701
    .line 1702
    move-result-object v0

    .line 1703
    invoke-virtual/range {p0 .. p0}, Lgz1;->x()Lxd7;

    .line 1704
    .line 1705
    .line 1706
    move-result-object v1

    .line 1707
    invoke-virtual {v1, v3}, Lxd7;->b(Ljava/lang/String;)Ljava/lang/String;

    .line 1708
    .line 1709
    .line 1710
    move-result-object v1

    .line 1711
    invoke-virtual/range {p0 .. p0}, Lgz1;->x()Lxd7;

    .line 1712
    .line 1713
    .line 1714
    move-result-object v3

    .line 1715
    invoke-virtual {v6}, Loc7;->G()Ljava/lang/String;

    .line 1716
    .line 1717
    .line 1718
    move-result-object v5

    .line 1719
    invoke-virtual {v3, v5}, Lxd7;->f(Ljava/lang/String;)Ljava/lang/String;

    .line 1720
    .line 1721
    .line 1722
    move-result-object v3

    .line 1723
    iget-object v0, v0, Lwe7;->j:Lgf7;

    .line 1724
    .line 1725
    const-string v5, "Unknown value for param. event, param"

    .line 1726
    .line 1727
    invoke-virtual {v0, v1, v3, v5}, Lgf7;->b(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/String;)V

    .line 1728
    .line 1729
    .line 1730
    goto/16 :goto_25

    .line 1731
    .line 1732
    :cond_33
    invoke-virtual/range {v19 .. v19}, Ly97;->z()Ltu7;

    .line 1733
    .line 1734
    .line 1735
    move-result-object v0

    .line 1736
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 1737
    .line 1738
    .line 1739
    move-result-object v0

    .line 1740
    :goto_2b
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 1741
    .line 1742
    .line 1743
    move-result v5

    .line 1744
    if-eqz v5, :cond_45

    .line 1745
    .line 1746
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 1747
    .line 1748
    .line 1749
    move-result-object v5

    .line 1750
    check-cast v5, Laa7;

    .line 1751
    .line 1752
    invoke-virtual {v5}, Laa7;->x()Z

    .line 1753
    .line 1754
    .line 1755
    move-result v6

    .line 1756
    if-eqz v6, :cond_34

    .line 1757
    .line 1758
    invoke-virtual {v5}, Laa7;->w()Z

    .line 1759
    .line 1760
    .line 1761
    move-result v6

    .line 1762
    if-eqz v6, :cond_34

    .line 1763
    .line 1764
    move v6, v8

    .line 1765
    goto :goto_2c

    .line 1766
    :cond_34
    const/4 v6, 0x0

    .line 1767
    :goto_2c
    invoke-virtual {v5}, Laa7;->v()Ljava/lang/String;

    .line 1768
    .line 1769
    .line 1770
    move-result-object v9

    .line 1771
    invoke-virtual {v9}, Ljava/lang/String;->isEmpty()Z

    .line 1772
    .line 1773
    .line 1774
    move-result v11

    .line 1775
    if-eqz v11, :cond_35

    .line 1776
    .line 1777
    invoke-virtual/range {p0 .. p0}, Lgz1;->c()Lwe7;

    .line 1778
    .line 1779
    .line 1780
    move-result-object v0

    .line 1781
    invoke-virtual/range {p0 .. p0}, Lgz1;->x()Lxd7;

    .line 1782
    .line 1783
    .line 1784
    move-result-object v1

    .line 1785
    invoke-virtual {v1, v3}, Lxd7;->b(Ljava/lang/String;)Ljava/lang/String;

    .line 1786
    .line 1787
    .line 1788
    move-result-object v1

    .line 1789
    iget-object v0, v0, Lwe7;->j:Lgf7;

    .line 1790
    .line 1791
    const-string v3, "Event has empty param name. event"

    .line 1792
    .line 1793
    invoke-virtual {v0, v1, v3}, Lgf7;->c(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1794
    .line 1795
    .line 1796
    goto/16 :goto_25

    .line 1797
    .line 1798
    :cond_35
    const/4 v11, 0x0

    .line 1799
    invoke-virtual {v1, v9, v11}, Ll65;->getOrDefault(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 1800
    .line 1801
    .line 1802
    move-result-object v13

    .line 1803
    instance-of v8, v13, Ljava/lang/Long;

    .line 1804
    .line 1805
    if-eqz v8, :cond_39

    .line 1806
    .line 1807
    invoke-virtual {v5}, Laa7;->y()Z

    .line 1808
    .line 1809
    .line 1810
    move-result v8

    .line 1811
    if-nez v8, :cond_36

    .line 1812
    .line 1813
    invoke-virtual/range {p0 .. p0}, Lgz1;->c()Lwe7;

    .line 1814
    .line 1815
    .line 1816
    move-result-object v0

    .line 1817
    invoke-virtual/range {p0 .. p0}, Lgz1;->x()Lxd7;

    .line 1818
    .line 1819
    .line 1820
    move-result-object v1

    .line 1821
    invoke-virtual {v1, v3}, Lxd7;->b(Ljava/lang/String;)Ljava/lang/String;

    .line 1822
    .line 1823
    .line 1824
    move-result-object v1

    .line 1825
    invoke-virtual/range {p0 .. p0}, Lgz1;->x()Lxd7;

    .line 1826
    .line 1827
    .line 1828
    move-result-object v3

    .line 1829
    invoke-virtual {v3, v9}, Lxd7;->f(Ljava/lang/String;)Ljava/lang/String;

    .line 1830
    .line 1831
    .line 1832
    move-result-object v3

    .line 1833
    iget-object v0, v0, Lwe7;->j:Lgf7;

    .line 1834
    .line 1835
    const-string v5, "No number filter for long param. event, param"

    .line 1836
    .line 1837
    invoke-virtual {v0, v1, v3, v5}, Lgf7;->b(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/String;)V

    .line 1838
    .line 1839
    .line 1840
    :goto_2d
    move-object v0, v11

    .line 1841
    :goto_2e
    move/from16 p1, v15

    .line 1842
    .line 1843
    goto/16 :goto_34

    .line 1844
    .line 1845
    :cond_36
    check-cast v13, Ljava/lang/Long;

    .line 1846
    .line 1847
    invoke-virtual {v13}, Ljava/lang/Long;->longValue()J

    .line 1848
    .line 1849
    .line 1850
    move-result-wide v8

    .line 1851
    invoke-virtual {v5}, Laa7;->t()Lda7;

    .line 1852
    .line 1853
    .line 1854
    move-result-object v5

    .line 1855
    invoke-static {v8, v9, v5}, Lqh8;->a(JLda7;)Ljava/lang/Boolean;

    .line 1856
    .line 1857
    .line 1858
    move-result-object v5

    .line 1859
    if-nez v5, :cond_37

    .line 1860
    .line 1861
    :goto_2f
    goto :goto_2d

    .line 1862
    :cond_37
    invoke-virtual {v5}, Ljava/lang/Boolean;->booleanValue()Z

    .line 1863
    .line 1864
    .line 1865
    move-result v5

    .line 1866
    if-ne v5, v6, :cond_38

    .line 1867
    .line 1868
    sget-object v0, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 1869
    .line 1870
    goto :goto_2e

    .line 1871
    :cond_38
    const/4 v8, 0x1

    .line 1872
    goto/16 :goto_2b

    .line 1873
    .line 1874
    :cond_39
    instance-of v8, v13, Ljava/lang/Double;

    .line 1875
    .line 1876
    if-eqz v8, :cond_3c

    .line 1877
    .line 1878
    invoke-virtual {v5}, Laa7;->y()Z

    .line 1879
    .line 1880
    .line 1881
    move-result v8

    .line 1882
    if-nez v8, :cond_3a

    .line 1883
    .line 1884
    invoke-virtual/range {p0 .. p0}, Lgz1;->c()Lwe7;

    .line 1885
    .line 1886
    .line 1887
    move-result-object v0

    .line 1888
    invoke-virtual/range {p0 .. p0}, Lgz1;->x()Lxd7;

    .line 1889
    .line 1890
    .line 1891
    move-result-object v1

    .line 1892
    invoke-virtual {v1, v3}, Lxd7;->b(Ljava/lang/String;)Ljava/lang/String;

    .line 1893
    .line 1894
    .line 1895
    move-result-object v1

    .line 1896
    invoke-virtual/range {p0 .. p0}, Lgz1;->x()Lxd7;

    .line 1897
    .line 1898
    .line 1899
    move-result-object v3

    .line 1900
    invoke-virtual {v3, v9}, Lxd7;->f(Ljava/lang/String;)Ljava/lang/String;

    .line 1901
    .line 1902
    .line 1903
    move-result-object v3

    .line 1904
    iget-object v0, v0, Lwe7;->j:Lgf7;

    .line 1905
    .line 1906
    const-string v5, "No number filter for double param. event, param"

    .line 1907
    .line 1908
    invoke-virtual {v0, v1, v3, v5}, Lgf7;->b(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/String;)V

    .line 1909
    .line 1910
    .line 1911
    goto :goto_2d

    .line 1912
    :cond_3a
    check-cast v13, Ljava/lang/Double;

    .line 1913
    .line 1914
    invoke-virtual {v13}, Ljava/lang/Double;->doubleValue()D

    .line 1915
    .line 1916
    .line 1917
    move-result-wide v8

    .line 1918
    invoke-virtual {v5}, Laa7;->t()Lda7;

    .line 1919
    .line 1920
    .line 1921
    move-result-object v5

    .line 1922
    :try_start_11
    new-instance v13, Ljava/math/BigDecimal;

    .line 1923
    .line 1924
    invoke-direct {v13, v8, v9}, Ljava/math/BigDecimal;-><init>(D)V

    .line 1925
    .line 1926
    .line 1927
    invoke-static {v8, v9}, Ljava/lang/Math;->ulp(D)D

    .line 1928
    .line 1929
    .line 1930
    move-result-wide v8

    .line 1931
    invoke-static {v13, v5, v8, v9}, Lqh8;->d(Ljava/math/BigDecimal;Lda7;D)Ljava/lang/Boolean;

    .line 1932
    .line 1933
    .line 1934
    move-result-object v5
    :try_end_11
    .catch Ljava/lang/NumberFormatException; {:try_start_11 .. :try_end_11} :catch_a

    .line 1935
    goto :goto_30

    .line 1936
    :catch_a
    move-object v5, v11

    .line 1937
    :goto_30
    if-nez v5, :cond_3b

    .line 1938
    .line 1939
    goto :goto_2f

    .line 1940
    :cond_3b
    invoke-virtual {v5}, Ljava/lang/Boolean;->booleanValue()Z

    .line 1941
    .line 1942
    .line 1943
    move-result v5

    .line 1944
    if-ne v5, v6, :cond_38

    .line 1945
    .line 1946
    sget-object v0, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 1947
    .line 1948
    goto :goto_2e

    .line 1949
    :cond_3c
    instance-of v8, v13, Ljava/lang/String;

    .line 1950
    .line 1951
    if-eqz v8, :cond_43

    .line 1952
    .line 1953
    invoke-virtual {v5}, Laa7;->A()Z

    .line 1954
    .line 1955
    .line 1956
    move-result v8

    .line 1957
    if-eqz v8, :cond_3d

    .line 1958
    .line 1959
    check-cast v13, Ljava/lang/String;

    .line 1960
    .line 1961
    invoke-virtual {v5}, Laa7;->u()Lga7;

    .line 1962
    .line 1963
    .line 1964
    move-result-object v5

    .line 1965
    invoke-virtual/range {p0 .. p0}, Lgz1;->c()Lwe7;

    .line 1966
    .line 1967
    .line 1968
    move-result-object v8

    .line 1969
    invoke-static {v13, v5, v8}, Lqh8;->c(Ljava/lang/String;Lga7;Lwe7;)Ljava/lang/Boolean;

    .line 1970
    .line 1971
    .line 1972
    move-result-object v5

    .line 1973
    :goto_31
    move/from16 p1, v15

    .line 1974
    .line 1975
    goto :goto_32

    .line 1976
    :cond_3d
    invoke-virtual {v5}, Laa7;->y()Z

    .line 1977
    .line 1978
    .line 1979
    move-result v8

    .line 1980
    if-eqz v8, :cond_42

    .line 1981
    .line 1982
    check-cast v13, Ljava/lang/String;

    .line 1983
    .line 1984
    invoke-static {v13}, Lo58;->k0(Ljava/lang/String;)Z

    .line 1985
    .line 1986
    .line 1987
    move-result v8

    .line 1988
    if-eqz v8, :cond_41

    .line 1989
    .line 1990
    invoke-virtual {v5}, Laa7;->t()Lda7;

    .line 1991
    .line 1992
    .line 1993
    move-result-object v5

    .line 1994
    invoke-static {v13}, Lo58;->k0(Ljava/lang/String;)Z

    .line 1995
    .line 1996
    .line 1997
    move-result v8

    .line 1998
    if-nez v8, :cond_3e

    .line 1999
    .line 2000
    move-object v5, v11

    .line 2001
    goto :goto_31

    .line 2002
    :cond_3e
    :try_start_12
    new-instance v8, Ljava/math/BigDecimal;

    .line 2003
    .line 2004
    invoke-direct {v8, v13}, Ljava/math/BigDecimal;-><init>(Ljava/lang/String;)V
    :try_end_12
    .catch Ljava/lang/NumberFormatException; {:try_start_12 .. :try_end_12} :catch_b

    .line 2005
    .line 2006
    .line 2007
    move/from16 p1, v15

    .line 2008
    .line 2009
    const-wide/16 v14, 0x0

    .line 2010
    .line 2011
    :try_start_13
    invoke-static {v8, v5, v14, v15}, Lqh8;->d(Ljava/math/BigDecimal;Lda7;D)Ljava/lang/Boolean;

    .line 2012
    .line 2013
    .line 2014
    move-result-object v5
    :try_end_13
    .catch Ljava/lang/NumberFormatException; {:try_start_13 .. :try_end_13} :catch_c

    .line 2015
    goto :goto_32

    .line 2016
    :catch_b
    move/from16 p1, v15

    .line 2017
    .line 2018
    :catch_c
    move-object v5, v11

    .line 2019
    :goto_32
    if-nez v5, :cond_3f

    .line 2020
    .line 2021
    :goto_33
    move-object v0, v11

    .line 2022
    goto/16 :goto_34

    .line 2023
    .line 2024
    :cond_3f
    invoke-virtual {v5}, Ljava/lang/Boolean;->booleanValue()Z

    .line 2025
    .line 2026
    .line 2027
    move-result v5

    .line 2028
    if-ne v5, v6, :cond_40

    .line 2029
    .line 2030
    sget-object v0, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 2031
    .line 2032
    goto/16 :goto_34

    .line 2033
    .line 2034
    :cond_40
    move/from16 v15, p1

    .line 2035
    .line 2036
    const/4 v8, 0x1

    .line 2037
    const/4 v14, 0x2

    .line 2038
    goto/16 :goto_2b

    .line 2039
    .line 2040
    :cond_41
    move/from16 p1, v15

    .line 2041
    .line 2042
    invoke-virtual/range {p0 .. p0}, Lgz1;->c()Lwe7;

    .line 2043
    .line 2044
    .line 2045
    move-result-object v0

    .line 2046
    invoke-virtual/range {p0 .. p0}, Lgz1;->x()Lxd7;

    .line 2047
    .line 2048
    .line 2049
    move-result-object v1

    .line 2050
    invoke-virtual {v1, v3}, Lxd7;->b(Ljava/lang/String;)Ljava/lang/String;

    .line 2051
    .line 2052
    .line 2053
    move-result-object v1

    .line 2054
    invoke-virtual/range {p0 .. p0}, Lgz1;->x()Lxd7;

    .line 2055
    .line 2056
    .line 2057
    move-result-object v3

    .line 2058
    invoke-virtual {v3, v9}, Lxd7;->f(Ljava/lang/String;)Ljava/lang/String;

    .line 2059
    .line 2060
    .line 2061
    move-result-object v3

    .line 2062
    iget-object v0, v0, Lwe7;->j:Lgf7;

    .line 2063
    .line 2064
    const-string v5, "Invalid param value for number filter. event, param"

    .line 2065
    .line 2066
    invoke-virtual {v0, v1, v3, v5}, Lgf7;->b(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/String;)V

    .line 2067
    .line 2068
    .line 2069
    goto :goto_33

    .line 2070
    :cond_42
    move/from16 p1, v15

    .line 2071
    .line 2072
    invoke-virtual/range {p0 .. p0}, Lgz1;->c()Lwe7;

    .line 2073
    .line 2074
    .line 2075
    move-result-object v0

    .line 2076
    invoke-virtual/range {p0 .. p0}, Lgz1;->x()Lxd7;

    .line 2077
    .line 2078
    .line 2079
    move-result-object v1

    .line 2080
    invoke-virtual {v1, v3}, Lxd7;->b(Ljava/lang/String;)Ljava/lang/String;

    .line 2081
    .line 2082
    .line 2083
    move-result-object v1

    .line 2084
    invoke-virtual/range {p0 .. p0}, Lgz1;->x()Lxd7;

    .line 2085
    .line 2086
    .line 2087
    move-result-object v3

    .line 2088
    invoke-virtual {v3, v9}, Lxd7;->f(Ljava/lang/String;)Ljava/lang/String;

    .line 2089
    .line 2090
    .line 2091
    move-result-object v3

    .line 2092
    iget-object v0, v0, Lwe7;->j:Lgf7;

    .line 2093
    .line 2094
    const-string v5, "No filter for String param. event, param"

    .line 2095
    .line 2096
    invoke-virtual {v0, v1, v3, v5}, Lgf7;->b(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/String;)V

    .line 2097
    .line 2098
    .line 2099
    goto :goto_33

    .line 2100
    :cond_43
    move/from16 p1, v15

    .line 2101
    .line 2102
    if-nez v13, :cond_44

    .line 2103
    .line 2104
    invoke-virtual/range {p0 .. p0}, Lgz1;->c()Lwe7;

    .line 2105
    .line 2106
    .line 2107
    move-result-object v0

    .line 2108
    invoke-virtual/range {p0 .. p0}, Lgz1;->x()Lxd7;

    .line 2109
    .line 2110
    .line 2111
    move-result-object v1

    .line 2112
    invoke-virtual {v1, v3}, Lxd7;->b(Ljava/lang/String;)Ljava/lang/String;

    .line 2113
    .line 2114
    .line 2115
    move-result-object v1

    .line 2116
    invoke-virtual/range {p0 .. p0}, Lgz1;->x()Lxd7;

    .line 2117
    .line 2118
    .line 2119
    move-result-object v3

    .line 2120
    invoke-virtual {v3, v9}, Lxd7;->f(Ljava/lang/String;)Ljava/lang/String;

    .line 2121
    .line 2122
    .line 2123
    move-result-object v3

    .line 2124
    iget-object v0, v0, Lwe7;->o:Lgf7;

    .line 2125
    .line 2126
    const-string v5, "Missing param for filter. event, param"

    .line 2127
    .line 2128
    invoke-virtual {v0, v1, v3, v5}, Lgf7;->b(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/String;)V

    .line 2129
    .line 2130
    .line 2131
    sget-object v0, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 2132
    .line 2133
    goto :goto_34

    .line 2134
    :cond_44
    invoke-virtual/range {p0 .. p0}, Lgz1;->c()Lwe7;

    .line 2135
    .line 2136
    .line 2137
    move-result-object v0

    .line 2138
    invoke-virtual/range {p0 .. p0}, Lgz1;->x()Lxd7;

    .line 2139
    .line 2140
    .line 2141
    move-result-object v1

    .line 2142
    invoke-virtual {v1, v3}, Lxd7;->b(Ljava/lang/String;)Ljava/lang/String;

    .line 2143
    .line 2144
    .line 2145
    move-result-object v1

    .line 2146
    invoke-virtual/range {p0 .. p0}, Lgz1;->x()Lxd7;

    .line 2147
    .line 2148
    .line 2149
    move-result-object v3

    .line 2150
    invoke-virtual {v3, v9}, Lxd7;->f(Ljava/lang/String;)Ljava/lang/String;

    .line 2151
    .line 2152
    .line 2153
    move-result-object v3

    .line 2154
    iget-object v0, v0, Lwe7;->j:Lgf7;

    .line 2155
    .line 2156
    const-string v5, "Unknown param type. event, param"

    .line 2157
    .line 2158
    invoke-virtual {v0, v1, v3, v5}, Lgf7;->b(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/String;)V

    .line 2159
    .line 2160
    .line 2161
    goto/16 :goto_33

    .line 2162
    .line 2163
    :cond_45
    move/from16 p1, v15

    .line 2164
    .line 2165
    const/4 v11, 0x0

    .line 2166
    sget-object v0, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 2167
    .line 2168
    :goto_34
    invoke-virtual/range {p0 .. p0}, Lgz1;->c()Lwe7;

    .line 2169
    .line 2170
    .line 2171
    move-result-object v1

    .line 2172
    if-nez v0, :cond_46

    .line 2173
    .line 2174
    const-string v3, "null"

    .line 2175
    .line 2176
    goto :goto_35

    .line 2177
    :cond_46
    move-object v3, v0

    .line 2178
    :goto_35
    iget-object v1, v1, Lwe7;->o:Lgf7;

    .line 2179
    .line 2180
    const-string v5, "Event filter result"

    .line 2181
    .line 2182
    invoke-virtual {v1, v3, v5}, Lgf7;->c(Ljava/lang/Object;Ljava/lang/String;)V

    .line 2183
    .line 2184
    .line 2185
    if-nez v0, :cond_47

    .line 2186
    .line 2187
    :goto_36
    const/4 v1, 0x0

    .line 2188
    goto/16 :goto_3c

    .line 2189
    .line 2190
    :cond_47
    sget-object v1, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 2191
    .line 2192
    iput-object v1, v10, Lqh8;->c:Ljava/lang/Boolean;

    .line 2193
    .line 2194
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 2195
    .line 2196
    .line 2197
    move-result v0

    .line 2198
    if-nez v0, :cond_49

    .line 2199
    .line 2200
    :cond_48
    :goto_37
    const/4 v1, 0x1

    .line 2201
    goto :goto_3c

    .line 2202
    :cond_49
    iput-object v1, v10, Lqh8;->d:Ljava/lang/Boolean;

    .line 2203
    .line 2204
    if-eqz v2, :cond_48

    .line 2205
    .line 2206
    invoke-virtual {v12}, Lkc7;->J()Z

    .line 2207
    .line 2208
    .line 2209
    move-result v0

    .line 2210
    if-eqz v0, :cond_48

    .line 2211
    .line 2212
    invoke-virtual {v12}, Lkc7;->D()J

    .line 2213
    .line 2214
    .line 2215
    move-result-wide v0

    .line 2216
    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 2217
    .line 2218
    .line 2219
    move-result-object v0

    .line 2220
    invoke-virtual/range {v19 .. v19}, Ly97;->B()Z

    .line 2221
    .line 2222
    .line 2223
    move-result v1

    .line 2224
    if-eqz v1, :cond_4b

    .line 2225
    .line 2226
    if-eqz v4, :cond_4a

    .line 2227
    .line 2228
    invoke-virtual/range {v19 .. v19}, Ly97;->D()Z

    .line 2229
    .line 2230
    .line 2231
    move-result v1

    .line 2232
    if-eqz v1, :cond_4a

    .line 2233
    .line 2234
    move-object/from16 v1, v30

    .line 2235
    .line 2236
    goto :goto_38

    .line 2237
    :cond_4a
    move-object v1, v0

    .line 2238
    :goto_38
    iput-object v1, v10, Lqh8;->f:Ljava/lang/Long;

    .line 2239
    .line 2240
    goto :goto_37

    .line 2241
    :cond_4b
    if-eqz v4, :cond_4c

    .line 2242
    .line 2243
    invoke-virtual/range {v19 .. v19}, Ly97;->D()Z

    .line 2244
    .line 2245
    .line 2246
    move-result v1

    .line 2247
    if-eqz v1, :cond_4c

    .line 2248
    .line 2249
    move-object/from16 v2, v20

    .line 2250
    .line 2251
    goto :goto_39

    .line 2252
    :cond_4c
    move-object v2, v0

    .line 2253
    :goto_39
    iput-object v2, v10, Lqh8;->e:Ljava/lang/Long;

    .line 2254
    .line 2255
    goto :goto_37

    .line 2256
    :goto_3a
    invoke-virtual/range {p0 .. p0}, Lgz1;->c()Lwe7;

    .line 2257
    .line 2258
    .line 2259
    move-result-object v0

    .line 2260
    invoke-static {v6}, Lwe7;->I(Ljava/lang/String;)Lbf7;

    .line 2261
    .line 2262
    .line 2263
    move-result-object v1

    .line 2264
    invoke-virtual/range {v19 .. v19}, Ly97;->E()Z

    .line 2265
    .line 2266
    .line 2267
    move-result v2

    .line 2268
    if-eqz v2, :cond_4d

    .line 2269
    .line 2270
    invoke-virtual/range {v19 .. v19}, Ly97;->v()I

    .line 2271
    .line 2272
    .line 2273
    move-result v2

    .line 2274
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 2275
    .line 2276
    .line 2277
    move-result-object v2

    .line 2278
    goto :goto_3b

    .line 2279
    :cond_4d
    move-object v2, v11

    .line 2280
    :goto_3b
    invoke-static {v2}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 2281
    .line 2282
    .line 2283
    move-result-object v2

    .line 2284
    iget-object v0, v0, Lwe7;->j:Lgf7;

    .line 2285
    .line 2286
    const-string v3, "Invalid event filter ID. appId, id"

    .line 2287
    .line 2288
    invoke-virtual {v0, v1, v2, v3}, Lgf7;->b(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/String;)V

    .line 2289
    .line 2290
    .line 2291
    goto :goto_36

    .line 2292
    :goto_3c
    if-eqz v1, :cond_4e

    .line 2293
    .line 2294
    invoke-static/range {p1 .. p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 2295
    .line 2296
    .line 2297
    move-result-object v0

    .line 2298
    invoke-virtual {v7, v0}, Lwf8;->L(Ljava/lang/Integer;)Lch8;

    .line 2299
    .line 2300
    .line 2301
    move-result-object v0

    .line 2302
    invoke-virtual {v0, v10}, Lch8;->a(Ljn6;)V

    .line 2303
    .line 2304
    .line 2305
    move/from16 v15, p1

    .line 2306
    .line 2307
    move-object/from16 v0, v27

    .line 2308
    .line 2309
    move-object/from16 v8, v28

    .line 2310
    .line 2311
    move-object/from16 v9, v29

    .line 2312
    .line 2313
    move-object/from16 v13, v31

    .line 2314
    .line 2315
    move-object/from16 v14, v32

    .line 2316
    .line 2317
    const-wide/16 v10, 0x0

    .line 2318
    .line 2319
    goto/16 :goto_19

    .line 2320
    .line 2321
    :cond_4e
    iget-object v0, v7, Lwf8;->f:Ljava/util/HashSet;

    .line 2322
    .line 2323
    invoke-static/range {p1 .. p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 2324
    .line 2325
    .line 2326
    move-result-object v2

    .line 2327
    invoke-virtual {v0, v2}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    .line 2328
    .line 2329
    .line 2330
    goto :goto_3d

    .line 2331
    :cond_4f
    move-object/from16 v27, v0

    .line 2332
    .line 2333
    move-object/from16 v28, v8

    .line 2334
    .line 2335
    move-object/from16 v29, v9

    .line 2336
    .line 2337
    move-object/from16 v31, v13

    .line 2338
    .line 2339
    move-object/from16 v32, v14

    .line 2340
    .line 2341
    move/from16 p1, v15

    .line 2342
    .line 2343
    const/4 v11, 0x0

    .line 2344
    :goto_3d
    if-nez v1, :cond_50

    .line 2345
    .line 2346
    iget-object v0, v7, Lwf8;->f:Ljava/util/HashSet;

    .line 2347
    .line 2348
    invoke-static/range {p1 .. p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 2349
    .line 2350
    .line 2351
    move-result-object v1

    .line 2352
    invoke-virtual {v0, v1}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    .line 2353
    .line 2354
    .line 2355
    :cond_50
    move-object/from16 v0, v27

    .line 2356
    .line 2357
    move-object/from16 v8, v28

    .line 2358
    .line 2359
    move-object/from16 v9, v29

    .line 2360
    .line 2361
    move-object/from16 v13, v31

    .line 2362
    .line 2363
    move-object/from16 v14, v32

    .line 2364
    .line 2365
    const-wide/16 v10, 0x0

    .line 2366
    .line 2367
    goto/16 :goto_18

    .line 2368
    .line 2369
    :cond_51
    return-void
.end method

.method public final N(Ljava/util/List;)V
    .locals 24

    .line 1
    move-object/from16 v7, p0

    .line 2
    .line 3
    invoke-interface/range {p1 .. p1}, Ljava/util/List;->isEmpty()Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    if-eqz v0, :cond_0

    .line 8
    .line 9
    return-void

    .line 10
    :cond_0
    new-instance v8, Lhf;

    .line 11
    .line 12
    invoke-direct {v8}, Ll65;-><init>()V

    .line 13
    .line 14
    .line 15
    invoke-interface/range {p1 .. p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 16
    .line 17
    .line 18
    move-result-object v9

    .line 19
    :cond_1
    :goto_0
    invoke-interface {v9}, Ljava/util/Iterator;->hasNext()Z

    .line 20
    .line 21
    .line 22
    move-result v0

    .line 23
    if-eqz v0, :cond_2a

    .line 24
    .line 25
    invoke-interface {v9}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 26
    .line 27
    .line 28
    move-result-object v0

    .line 29
    move-object v10, v0

    .line 30
    check-cast v10, Lad7;

    .line 31
    .line 32
    invoke-virtual {v10}, Lad7;->E()Ljava/lang/String;

    .line 33
    .line 34
    .line 35
    move-result-object v1

    .line 36
    const/4 v11, 0x0

    .line 37
    invoke-virtual {v8, v1, v11}, Ll65;->getOrDefault(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 38
    .line 39
    .line 40
    move-result-object v0

    .line 41
    check-cast v0, Ljava/util/Map;

    .line 42
    .line 43
    const/4 v12, 0x0

    .line 44
    const/4 v13, 0x2

    .line 45
    const/4 v14, 0x1

    .line 46
    if-nez v0, :cond_7

    .line 47
    .line 48
    invoke-virtual/range {p0 .. p0}, Lx38;->E()Lxp6;

    .line 49
    .line 50
    .line 51
    move-result-object v2

    .line 52
    iget-object v3, v7, Lwf8;->e:Ljava/lang/String;

    .line 53
    .line 54
    invoke-virtual {v2}, Lv38;->G()V

    .line 55
    .line 56
    .line 57
    invoke-virtual {v2}, Lgz1;->C()V

    .line 58
    .line 59
    .line 60
    invoke-static {v3}, Lcom/google/android/gms/common/internal/Preconditions;->checkNotEmpty(Ljava/lang/String;)Ljava/lang/String;

    .line 61
    .line 62
    .line 63
    invoke-static {v1}, Lcom/google/android/gms/common/internal/Preconditions;->checkNotEmpty(Ljava/lang/String;)Ljava/lang/String;

    .line 64
    .line 65
    .line 66
    new-instance v4, Lhf;

    .line 67
    .line 68
    invoke-direct {v4}, Ll65;-><init>()V

    .line 69
    .line 70
    .line 71
    invoke-virtual {v2}, Lxp6;->J()Landroid/database/sqlite/SQLiteDatabase;

    .line 72
    .line 73
    .line 74
    move-result-object v15

    .line 75
    :try_start_0
    const-string v16, "property_filters"

    .line 76
    .line 77
    new-array v0, v13, [Ljava/lang/String;

    .line 78
    .line 79
    const-string v5, "audience_id"

    .line 80
    .line 81
    aput-object v5, v0, v12

    .line 82
    .line 83
    const-string v5, "data"

    .line 84
    .line 85
    aput-object v5, v0, v14

    .line 86
    .line 87
    const-string v18, "app_id=? AND property_name=?"

    .line 88
    .line 89
    filled-new-array {v3, v1}, [Ljava/lang/String;

    .line 90
    .line 91
    .line 92
    move-result-object v19

    .line 93
    const/16 v20, 0x0

    .line 94
    .line 95
    const/16 v21, 0x0

    .line 96
    .line 97
    const/16 v22, 0x0

    .line 98
    .line 99
    move-object/from16 v17, v0

    .line 100
    .line 101
    invoke-virtual/range {v15 .. v22}, Landroid/database/sqlite/SQLiteDatabase;->query(Ljava/lang/String;[Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Landroid/database/Cursor;

    .line 102
    .line 103
    .line 104
    move-result-object v5
    :try_end_0
    .catch Landroid/database/sqlite/SQLiteException; {:try_start_0 .. :try_end_0} :catch_2
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    .line 105
    :try_start_1
    invoke-interface {v5}, Landroid/database/Cursor;->moveToFirst()Z

    .line 106
    .line 107
    .line 108
    move-result v0

    .line 109
    if-nez v0, :cond_2

    .line 110
    .line 111
    invoke-static {}, Ljava/util/Collections;->emptyMap()Ljava/util/Map;

    .line 112
    .line 113
    .line 114
    move-result-object v0
    :try_end_1
    .catch Landroid/database/sqlite/SQLiteException; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 115
    invoke-interface {v5}, Landroid/database/Cursor;->close()V

    .line 116
    .line 117
    .line 118
    goto/16 :goto_4

    .line 119
    .line 120
    :catchall_0
    move-exception v0

    .line 121
    move-object v11, v5

    .line 122
    goto/16 :goto_5

    .line 123
    .line 124
    :catch_0
    move-exception v0

    .line 125
    goto :goto_3

    .line 126
    :cond_2
    :goto_1
    :try_start_2
    invoke-interface {v5, v14}, Landroid/database/Cursor;->getBlob(I)[B

    .line 127
    .line 128
    .line 129
    move-result-object v0
    :try_end_2
    .catch Landroid/database/sqlite/SQLiteException; {:try_start_2 .. :try_end_2} :catch_0
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 130
    :try_start_3
    invoke-static {}, Lfa7;->u()Lea7;

    .line 131
    .line 132
    .line 133
    move-result-object v6

    .line 134
    invoke-static {v6, v0}, Lo58;->V(Lit7;[B)Lit7;

    .line 135
    .line 136
    .line 137
    move-result-object v0

    .line 138
    check-cast v0, Lea7;

    .line 139
    .line 140
    invoke-virtual {v0}, Lit7;->l()Lmt7;

    .line 141
    .line 142
    .line 143
    move-result-object v0

    .line 144
    check-cast v0, Lfa7;
    :try_end_3
    .catch Ljava/io/IOException; {:try_start_3 .. :try_end_3} :catch_1
    .catch Landroid/database/sqlite/SQLiteException; {:try_start_3 .. :try_end_3} :catch_0
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    .line 145
    .line 146
    :try_start_4
    invoke-interface {v5, v12}, Landroid/database/Cursor;->getInt(I)I

    .line 147
    .line 148
    .line 149
    move-result v6

    .line 150
    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 151
    .line 152
    .line 153
    move-result-object v15

    .line 154
    invoke-virtual {v4, v15, v11}, Ll65;->getOrDefault(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 155
    .line 156
    .line 157
    move-result-object v15

    .line 158
    check-cast v15, Ljava/util/List;

    .line 159
    .line 160
    if-nez v15, :cond_3

    .line 161
    .line 162
    new-instance v15, Ljava/util/ArrayList;

    .line 163
    .line 164
    invoke-direct {v15}, Ljava/util/ArrayList;-><init>()V

    .line 165
    .line 166
    .line 167
    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 168
    .line 169
    .line 170
    move-result-object v6

    .line 171
    invoke-virtual {v4, v6, v15}, Ll65;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 172
    .line 173
    .line 174
    :cond_3
    invoke-interface {v15, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 175
    .line 176
    .line 177
    goto :goto_2

    .line 178
    :catch_1
    move-exception v0

    .line 179
    invoke-virtual {v2}, Lgz1;->c()Lwe7;

    .line 180
    .line 181
    .line 182
    move-result-object v6

    .line 183
    iget-object v6, v6, Lwe7;->g:Lgf7;

    .line 184
    .line 185
    const-string v15, "Failed to merge filter"

    .line 186
    .line 187
    invoke-static {v3}, Lwe7;->I(Ljava/lang/String;)Lbf7;

    .line 188
    .line 189
    .line 190
    move-result-object v11

    .line 191
    invoke-virtual {v6, v11, v0, v15}, Lgf7;->b(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/String;)V

    .line 192
    .line 193
    .line 194
    :goto_2
    invoke-interface {v5}, Landroid/database/Cursor;->moveToNext()Z

    .line 195
    .line 196
    .line 197
    move-result v0
    :try_end_4
    .catch Landroid/database/sqlite/SQLiteException; {:try_start_4 .. :try_end_4} :catch_0
    .catchall {:try_start_4 .. :try_end_4} :catchall_0

    .line 198
    if-nez v0, :cond_4

    .line 199
    .line 200
    invoke-interface {v5}, Landroid/database/Cursor;->close()V

    .line 201
    .line 202
    .line 203
    move-object v0, v4

    .line 204
    goto :goto_4

    .line 205
    :cond_4
    const/4 v11, 0x0

    .line 206
    goto :goto_1

    .line 207
    :catchall_1
    move-exception v0

    .line 208
    const/4 v11, 0x0

    .line 209
    goto :goto_5

    .line 210
    :catch_2
    move-exception v0

    .line 211
    const/4 v5, 0x0

    .line 212
    :goto_3
    :try_start_5
    invoke-virtual {v2}, Lgz1;->c()Lwe7;

    .line 213
    .line 214
    .line 215
    move-result-object v2

    .line 216
    iget-object v2, v2, Lwe7;->g:Lgf7;

    .line 217
    .line 218
    const-string v4, "Database error querying filters. appId"

    .line 219
    .line 220
    invoke-static {v3}, Lwe7;->I(Ljava/lang/String;)Lbf7;

    .line 221
    .line 222
    .line 223
    move-result-object v3

    .line 224
    invoke-virtual {v2, v3, v0, v4}, Lgf7;->b(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/String;)V

    .line 225
    .line 226
    .line 227
    invoke-static {}, Ljava/util/Collections;->emptyMap()Ljava/util/Map;

    .line 228
    .line 229
    .line 230
    move-result-object v0
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_0

    .line 231
    if-eqz v5, :cond_5

    .line 232
    .line 233
    invoke-interface {v5}, Landroid/database/Cursor;->close()V

    .line 234
    .line 235
    .line 236
    :cond_5
    :goto_4
    invoke-virtual {v8, v1, v0}, Ll65;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 237
    .line 238
    .line 239
    goto :goto_6

    .line 240
    :goto_5
    if-eqz v11, :cond_6

    .line 241
    .line 242
    invoke-interface {v11}, Landroid/database/Cursor;->close()V

    .line 243
    .line 244
    .line 245
    :cond_6
    throw v0

    .line 246
    :cond_7
    :goto_6
    invoke-interface {v0}, Ljava/util/Map;->keySet()Ljava/util/Set;

    .line 247
    .line 248
    .line 249
    move-result-object v1

    .line 250
    invoke-interface {v1}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 251
    .line 252
    .line 253
    move-result-object v11

    .line 254
    :goto_7
    invoke-interface {v11}, Ljava/util/Iterator;->hasNext()Z

    .line 255
    .line 256
    .line 257
    move-result v1

    .line 258
    if-eqz v1, :cond_1

    .line 259
    .line 260
    invoke-interface {v11}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 261
    .line 262
    .line 263
    move-result-object v1

    .line 264
    check-cast v1, Ljava/lang/Integer;

    .line 265
    .line 266
    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    .line 267
    .line 268
    .line 269
    move-result v15

    .line 270
    iget-object v1, v7, Lwf8;->f:Ljava/util/HashSet;

    .line 271
    .line 272
    invoke-static {v15}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 273
    .line 274
    .line 275
    move-result-object v2

    .line 276
    invoke-virtual {v1, v2}, Ljava/util/HashSet;->contains(Ljava/lang/Object;)Z

    .line 277
    .line 278
    .line 279
    move-result v1

    .line 280
    if-eqz v1, :cond_8

    .line 281
    .line 282
    invoke-virtual/range {p0 .. p0}, Lgz1;->c()Lwe7;

    .line 283
    .line 284
    .line 285
    move-result-object v0

    .line 286
    invoke-static {v15}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 287
    .line 288
    .line 289
    move-result-object v1

    .line 290
    iget-object v0, v0, Lwe7;->o:Lgf7;

    .line 291
    .line 292
    const-string v2, "Skipping failed audience ID"

    .line 293
    .line 294
    invoke-virtual {v0, v1, v2}, Lgf7;->c(Ljava/lang/Object;Ljava/lang/String;)V

    .line 295
    .line 296
    .line 297
    goto/16 :goto_0

    .line 298
    .line 299
    :cond_8
    invoke-static {v15}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 300
    .line 301
    .line 302
    move-result-object v1

    .line 303
    invoke-interface {v0, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 304
    .line 305
    .line 306
    move-result-object v1

    .line 307
    check-cast v1, Ljava/util/List;

    .line 308
    .line 309
    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 310
    .line 311
    .line 312
    move-result-object v16

    .line 313
    move v1, v14

    .line 314
    :goto_8
    invoke-interface/range {v16 .. v16}, Ljava/util/Iterator;->hasNext()Z

    .line 315
    .line 316
    .line 317
    move-result v2

    .line 318
    if-eqz v2, :cond_28

    .line 319
    .line 320
    invoke-interface/range {v16 .. v16}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 321
    .line 322
    .line 323
    move-result-object v1

    .line 324
    move-object/from16 v17, v1

    .line 325
    .line 326
    check-cast v17, Lfa7;

    .line 327
    .line 328
    invoke-virtual/range {p0 .. p0}, Lgz1;->c()Lwe7;

    .line 329
    .line 330
    .line 331
    move-result-object v1

    .line 332
    invoke-virtual {v1, v13}, Lwe7;->K(I)Z

    .line 333
    .line 334
    .line 335
    move-result v1

    .line 336
    if-eqz v1, :cond_c

    .line 337
    .line 338
    invoke-virtual/range {p0 .. p0}, Lgz1;->c()Lwe7;

    .line 339
    .line 340
    .line 341
    move-result-object v1

    .line 342
    invoke-static {v15}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 343
    .line 344
    .line 345
    move-result-object v2

    .line 346
    invoke-virtual/range {v17 .. v17}, Lfa7;->z()Z

    .line 347
    .line 348
    .line 349
    move-result v3

    .line 350
    if-eqz v3, :cond_9

    .line 351
    .line 352
    invoke-virtual/range {v17 .. v17}, Lfa7;->r()I

    .line 353
    .line 354
    .line 355
    move-result v3

    .line 356
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 357
    .line 358
    .line 359
    move-result-object v3

    .line 360
    goto :goto_9

    .line 361
    :cond_9
    const/4 v3, 0x0

    .line 362
    :goto_9
    invoke-virtual/range {p0 .. p0}, Lgz1;->x()Lxd7;

    .line 363
    .line 364
    .line 365
    move-result-object v4

    .line 366
    invoke-virtual/range {v17 .. v17}, Lfa7;->v()Ljava/lang/String;

    .line 367
    .line 368
    .line 369
    move-result-object v5

    .line 370
    invoke-virtual {v4, v5}, Lxd7;->g(Ljava/lang/String;)Ljava/lang/String;

    .line 371
    .line 372
    .line 373
    move-result-object v4

    .line 374
    iget-object v1, v1, Lwe7;->o:Lgf7;

    .line 375
    .line 376
    const-string v5, "Evaluating filter. audience, filter, property"

    .line 377
    .line 378
    invoke-virtual {v1, v5, v2, v3, v4}, Lgf7;->e(Ljava/lang/String;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 379
    .line 380
    .line 381
    invoke-virtual/range {p0 .. p0}, Lgz1;->c()Lwe7;

    .line 382
    .line 383
    .line 384
    move-result-object v1

    .line 385
    invoke-virtual/range {p0 .. p0}, Lx38;->D()Lo58;

    .line 386
    .line 387
    .line 388
    move-result-object v2

    .line 389
    const-string v3, "\nproperty_filter {\n"

    .line 390
    .line 391
    invoke-static {v3}, Lz40;->m(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 392
    .line 393
    .line 394
    move-result-object v3

    .line 395
    invoke-virtual/range {v17 .. v17}, Lfa7;->z()Z

    .line 396
    .line 397
    .line 398
    move-result v4

    .line 399
    if-eqz v4, :cond_a

    .line 400
    .line 401
    invoke-virtual/range {v17 .. v17}, Lfa7;->r()I

    .line 402
    .line 403
    .line 404
    move-result v4

    .line 405
    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 406
    .line 407
    .line 408
    move-result-object v4

    .line 409
    const-string v5, "filter_id"

    .line 410
    .line 411
    invoke-static {v3, v12, v5, v4}, Lo58;->a0(Ljava/lang/StringBuilder;ILjava/lang/String;Ljava/lang/Object;)V

    .line 412
    .line 413
    .line 414
    :cond_a
    invoke-virtual {v2}, Lgz1;->x()Lxd7;

    .line 415
    .line 416
    .line 417
    move-result-object v4

    .line 418
    invoke-virtual/range {v17 .. v17}, Lfa7;->v()Ljava/lang/String;

    .line 419
    .line 420
    .line 421
    move-result-object v5

    .line 422
    invoke-virtual {v4, v5}, Lxd7;->g(Ljava/lang/String;)Ljava/lang/String;

    .line 423
    .line 424
    .line 425
    move-result-object v4

    .line 426
    const-string v5, "property_name"

    .line 427
    .line 428
    invoke-static {v3, v12, v5, v4}, Lo58;->a0(Ljava/lang/StringBuilder;ILjava/lang/String;Ljava/lang/Object;)V

    .line 429
    .line 430
    .line 431
    invoke-virtual/range {v17 .. v17}, Lfa7;->w()Z

    .line 432
    .line 433
    .line 434
    move-result v4

    .line 435
    invoke-virtual/range {v17 .. v17}, Lfa7;->x()Z

    .line 436
    .line 437
    .line 438
    move-result v5

    .line 439
    invoke-virtual/range {v17 .. v17}, Lfa7;->y()Z

    .line 440
    .line 441
    .line 442
    move-result v6

    .line 443
    invoke-static {v4, v5, v6}, Lo58;->P(ZZZ)Ljava/lang/String;

    .line 444
    .line 445
    .line 446
    move-result-object v4

    .line 447
    invoke-virtual {v4}, Ljava/lang/String;->isEmpty()Z

    .line 448
    .line 449
    .line 450
    move-result v5

    .line 451
    if-nez v5, :cond_b

    .line 452
    .line 453
    const-string v5, "filter_type"

    .line 454
    .line 455
    invoke-static {v3, v12, v5, v4}, Lo58;->a0(Ljava/lang/StringBuilder;ILjava/lang/String;Ljava/lang/Object;)V

    .line 456
    .line 457
    .line 458
    :cond_b
    invoke-virtual/range {v17 .. v17}, Lfa7;->t()Laa7;

    .line 459
    .line 460
    .line 461
    move-result-object v4

    .line 462
    invoke-virtual {v2, v3, v14, v4}, Lo58;->c0(Ljava/lang/StringBuilder;ILaa7;)V

    .line 463
    .line 464
    .line 465
    const-string v2, "}\n"

    .line 466
    .line 467
    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 468
    .line 469
    .line 470
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 471
    .line 472
    .line 473
    move-result-object v2

    .line 474
    iget-object v1, v1, Lwe7;->o:Lgf7;

    .line 475
    .line 476
    const-string v3, "Filter definition"

    .line 477
    .line 478
    invoke-virtual {v1, v2, v3}, Lgf7;->c(Ljava/lang/Object;Ljava/lang/String;)V

    .line 479
    .line 480
    .line 481
    :cond_c
    invoke-virtual/range {v17 .. v17}, Lfa7;->z()Z

    .line 482
    .line 483
    .line 484
    move-result v1

    .line 485
    if-eqz v1, :cond_d

    .line 486
    .line 487
    invoke-virtual/range {v17 .. v17}, Lfa7;->r()I

    .line 488
    .line 489
    .line 490
    move-result v1

    .line 491
    const/16 v2, 0x100

    .line 492
    .line 493
    if-le v1, v2, :cond_e

    .line 494
    .line 495
    :cond_d
    move-object/from16 v23, v0

    .line 496
    .line 497
    move-object/from16 v22, v9

    .line 498
    .line 499
    move v0, v15

    .line 500
    move-object v9, v8

    .line 501
    goto/16 :goto_17

    .line 502
    .line 503
    :cond_e
    new-instance v6, Ljn6;

    .line 504
    .line 505
    iget-object v3, v7, Lwf8;->e:Ljava/lang/String;

    .line 506
    .line 507
    const/16 v18, 0x1

    .line 508
    .line 509
    move-object v1, v6

    .line 510
    move-object/from16 v2, p0

    .line 511
    .line 512
    move v4, v15

    .line 513
    move-object/from16 v5, v17

    .line 514
    .line 515
    move-object v12, v6

    .line 516
    move/from16 v6, v18

    .line 517
    .line 518
    invoke-direct/range {v1 .. v6}, Ljn6;-><init>(Lwf8;Ljava/lang/String;ILmt7;I)V

    .line 519
    .line 520
    .line 521
    iget-object v1, v7, Lwf8;->h:Ljava/lang/Long;

    .line 522
    .line 523
    iget-object v2, v7, Lwf8;->i:Ljava/lang/Long;

    .line 524
    .line 525
    invoke-virtual/range {v17 .. v17}, Lfa7;->r()I

    .line 526
    .line 527
    .line 528
    move-result v3

    .line 529
    iget-object v4, v7, Lwf8;->g:Lhf;

    .line 530
    .line 531
    invoke-static {v15}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 532
    .line 533
    .line 534
    move-result-object v5

    .line 535
    const/4 v6, 0x0

    .line 536
    invoke-virtual {v4, v5, v6}, Ll65;->getOrDefault(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 537
    .line 538
    .line 539
    move-result-object v4

    .line 540
    check-cast v4, Lch8;

    .line 541
    .line 542
    if-nez v4, :cond_f

    .line 543
    .line 544
    const/4 v3, 0x0

    .line 545
    goto :goto_a

    .line 546
    :cond_f
    iget-object v4, v4, Lch8;->d:Ljava/util/BitSet;

    .line 547
    .line 548
    invoke-virtual {v4, v3}, Ljava/util/BitSet;->get(I)Z

    .line 549
    .line 550
    .line 551
    move-result v3

    .line 552
    :goto_a
    invoke-static {}, Lj78;->a()V

    .line 553
    .line 554
    .line 555
    invoke-virtual/range {p0 .. p0}, Lgz1;->w()Lqo6;

    .line 556
    .line 557
    .line 558
    move-result-object v4

    .line 559
    iget-object v5, v12, Lqh8;->a:Ljava/lang/String;

    .line 560
    .line 561
    sget-object v6, Lmu6;->i0:Llb7;

    .line 562
    .line 563
    invoke-virtual {v4, v5, v6}, Lqo6;->O(Ljava/lang/String;Llb7;)Z

    .line 564
    .line 565
    .line 566
    move-result v4

    .line 567
    invoke-virtual/range {v17 .. v17}, Lfa7;->w()Z

    .line 568
    .line 569
    .line 570
    move-result v5

    .line 571
    invoke-virtual/range {v17 .. v17}, Lfa7;->x()Z

    .line 572
    .line 573
    .line 574
    move-result v6

    .line 575
    invoke-virtual/range {v17 .. v17}, Lfa7;->y()Z

    .line 576
    .line 577
    .line 578
    move-result v18

    .line 579
    if-nez v5, :cond_11

    .line 580
    .line 581
    if-nez v6, :cond_11

    .line 582
    .line 583
    if-eqz v18, :cond_10

    .line 584
    .line 585
    goto :goto_b

    .line 586
    :cond_10
    const/4 v5, 0x0

    .line 587
    goto :goto_c

    .line 588
    :cond_11
    :goto_b
    move v5, v14

    .line 589
    :goto_c
    if-eqz v3, :cond_13

    .line 590
    .line 591
    if-nez v5, :cond_13

    .line 592
    .line 593
    invoke-virtual/range {p0 .. p0}, Lgz1;->c()Lwe7;

    .line 594
    .line 595
    .line 596
    move-result-object v1

    .line 597
    iget v2, v12, Lqh8;->b:I

    .line 598
    .line 599
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 600
    .line 601
    .line 602
    move-result-object v2

    .line 603
    invoke-virtual/range {v17 .. v17}, Lfa7;->z()Z

    .line 604
    .line 605
    .line 606
    move-result v3

    .line 607
    if-eqz v3, :cond_12

    .line 608
    .line 609
    invoke-virtual/range {v17 .. v17}, Lfa7;->r()I

    .line 610
    .line 611
    .line 612
    move-result v3

    .line 613
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 614
    .line 615
    .line 616
    move-result-object v3

    .line 617
    goto :goto_d

    .line 618
    :cond_12
    const/4 v3, 0x0

    .line 619
    :goto_d
    iget-object v1, v1, Lwe7;->o:Lgf7;

    .line 620
    .line 621
    const-string v4, "Property filter already evaluated true and it is not associated with an enhanced audience. audience ID, filter ID"

    .line 622
    .line 623
    invoke-virtual {v1, v2, v3, v4}, Lgf7;->b(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/String;)V

    .line 624
    .line 625
    .line 626
    move-object/from16 v23, v0

    .line 627
    .line 628
    move-object/from16 v22, v9

    .line 629
    .line 630
    move v1, v14

    .line 631
    move v0, v15

    .line 632
    move-object v9, v8

    .line 633
    goto/16 :goto_16

    .line 634
    .line 635
    :cond_13
    invoke-virtual/range {v17 .. v17}, Lfa7;->t()Laa7;

    .line 636
    .line 637
    .line 638
    move-result-object v6

    .line 639
    invoke-virtual {v6}, Laa7;->w()Z

    .line 640
    .line 641
    .line 642
    move-result v13

    .line 643
    invoke-virtual {v10}, Lad7;->I()Z

    .line 644
    .line 645
    .line 646
    move-result v21

    .line 647
    if-eqz v21, :cond_15

    .line 648
    .line 649
    invoke-virtual {v6}, Laa7;->y()Z

    .line 650
    .line 651
    .line 652
    move-result v21

    .line 653
    if-nez v21, :cond_14

    .line 654
    .line 655
    invoke-virtual/range {p0 .. p0}, Lgz1;->c()Lwe7;

    .line 656
    .line 657
    .line 658
    move-result-object v6

    .line 659
    invoke-virtual/range {p0 .. p0}, Lgz1;->x()Lxd7;

    .line 660
    .line 661
    .line 662
    move-result-object v13

    .line 663
    invoke-virtual {v10}, Lad7;->E()Ljava/lang/String;

    .line 664
    .line 665
    .line 666
    move-result-object v14

    .line 667
    invoke-virtual {v13, v14}, Lxd7;->g(Ljava/lang/String;)Ljava/lang/String;

    .line 668
    .line 669
    .line 670
    move-result-object v13

    .line 671
    iget-object v6, v6, Lwe7;->j:Lgf7;

    .line 672
    .line 673
    const-string v14, "No number filter for long property. property"

    .line 674
    .line 675
    invoke-virtual {v6, v13, v14}, Lgf7;->c(Ljava/lang/Object;Ljava/lang/String;)V

    .line 676
    .line 677
    .line 678
    move-object/from16 v23, v0

    .line 679
    .line 680
    move-object/from16 v22, v9

    .line 681
    .line 682
    move v0, v15

    .line 683
    const/4 v6, 0x0

    .line 684
    move-object v9, v8

    .line 685
    goto/16 :goto_13

    .line 686
    .line 687
    :cond_14
    move-object v14, v8

    .line 688
    move-object/from16 v22, v9

    .line 689
    .line 690
    invoke-virtual {v10}, Lad7;->A()J

    .line 691
    .line 692
    .line 693
    move-result-wide v8

    .line 694
    invoke-virtual {v6}, Laa7;->t()Lda7;

    .line 695
    .line 696
    .line 697
    move-result-object v6

    .line 698
    invoke-static {v8, v9, v6}, Lqh8;->a(JLda7;)Ljava/lang/Boolean;

    .line 699
    .line 700
    .line 701
    move-result-object v6

    .line 702
    invoke-static {v6, v13}, Lqh8;->b(Ljava/lang/Boolean;Z)Ljava/lang/Boolean;

    .line 703
    .line 704
    .line 705
    move-result-object v6

    .line 706
    move-object/from16 v23, v0

    .line 707
    .line 708
    :goto_e
    move-object v9, v14

    .line 709
    move v0, v15

    .line 710
    goto/16 :goto_13

    .line 711
    .line 712
    :cond_15
    move-object v14, v8

    .line 713
    move-object/from16 v22, v9

    .line 714
    .line 715
    invoke-virtual {v10}, Lad7;->G()Z

    .line 716
    .line 717
    .line 718
    move-result v8

    .line 719
    if-eqz v8, :cond_17

    .line 720
    .line 721
    invoke-virtual {v6}, Laa7;->y()Z

    .line 722
    .line 723
    .line 724
    move-result v8

    .line 725
    if-nez v8, :cond_16

    .line 726
    .line 727
    invoke-virtual/range {p0 .. p0}, Lgz1;->c()Lwe7;

    .line 728
    .line 729
    .line 730
    move-result-object v6

    .line 731
    invoke-virtual/range {p0 .. p0}, Lgz1;->x()Lxd7;

    .line 732
    .line 733
    .line 734
    move-result-object v8

    .line 735
    invoke-virtual {v10}, Lad7;->E()Ljava/lang/String;

    .line 736
    .line 737
    .line 738
    move-result-object v9

    .line 739
    invoke-virtual {v8, v9}, Lxd7;->g(Ljava/lang/String;)Ljava/lang/String;

    .line 740
    .line 741
    .line 742
    move-result-object v8

    .line 743
    iget-object v6, v6, Lwe7;->j:Lgf7;

    .line 744
    .line 745
    const-string v9, "No number filter for double property. property"

    .line 746
    .line 747
    invoke-virtual {v6, v8, v9}, Lgf7;->c(Ljava/lang/Object;Ljava/lang/String;)V

    .line 748
    .line 749
    .line 750
    move-object/from16 v23, v0

    .line 751
    .line 752
    :goto_f
    move-object v9, v14

    .line 753
    move v0, v15

    .line 754
    :goto_10
    const/4 v6, 0x0

    .line 755
    goto/16 :goto_13

    .line 756
    .line 757
    :cond_16
    invoke-virtual {v10}, Lad7;->r()D

    .line 758
    .line 759
    .line 760
    move-result-wide v8

    .line 761
    invoke-virtual {v6}, Laa7;->t()Lda7;

    .line 762
    .line 763
    .line 764
    move-result-object v6

    .line 765
    move-object/from16 v23, v0

    .line 766
    .line 767
    :try_start_6
    new-instance v0, Ljava/math/BigDecimal;

    .line 768
    .line 769
    invoke-direct {v0, v8, v9}, Ljava/math/BigDecimal;-><init>(D)V

    .line 770
    .line 771
    .line 772
    invoke-static {v8, v9}, Ljava/lang/Math;->ulp(D)D

    .line 773
    .line 774
    .line 775
    move-result-wide v8

    .line 776
    invoke-static {v0, v6, v8, v9}, Lqh8;->d(Ljava/math/BigDecimal;Lda7;D)Ljava/lang/Boolean;

    .line 777
    .line 778
    .line 779
    move-result-object v0
    :try_end_6
    .catch Ljava/lang/NumberFormatException; {:try_start_6 .. :try_end_6} :catch_3

    .line 780
    goto :goto_11

    .line 781
    :catch_3
    const/4 v0, 0x0

    .line 782
    :goto_11
    invoke-static {v0, v13}, Lqh8;->b(Ljava/lang/Boolean;Z)Ljava/lang/Boolean;

    .line 783
    .line 784
    .line 785
    move-result-object v6

    .line 786
    goto :goto_e

    .line 787
    :cond_17
    move-object/from16 v23, v0

    .line 788
    .line 789
    invoke-virtual {v10}, Lad7;->K()Z

    .line 790
    .line 791
    .line 792
    move-result v0

    .line 793
    if-eqz v0, :cond_1c

    .line 794
    .line 795
    invoke-virtual {v6}, Laa7;->A()Z

    .line 796
    .line 797
    .line 798
    move-result v0

    .line 799
    if-nez v0, :cond_1b

    .line 800
    .line 801
    invoke-virtual {v6}, Laa7;->y()Z

    .line 802
    .line 803
    .line 804
    move-result v0

    .line 805
    if-nez v0, :cond_18

    .line 806
    .line 807
    invoke-virtual/range {p0 .. p0}, Lgz1;->c()Lwe7;

    .line 808
    .line 809
    .line 810
    move-result-object v0

    .line 811
    invoke-virtual/range {p0 .. p0}, Lgz1;->x()Lxd7;

    .line 812
    .line 813
    .line 814
    move-result-object v6

    .line 815
    invoke-virtual {v10}, Lad7;->E()Ljava/lang/String;

    .line 816
    .line 817
    .line 818
    move-result-object v8

    .line 819
    invoke-virtual {v6, v8}, Lxd7;->g(Ljava/lang/String;)Ljava/lang/String;

    .line 820
    .line 821
    .line 822
    move-result-object v6

    .line 823
    iget-object v0, v0, Lwe7;->j:Lgf7;

    .line 824
    .line 825
    const-string v8, "No string or number filter defined. property"

    .line 826
    .line 827
    invoke-virtual {v0, v6, v8}, Lgf7;->c(Ljava/lang/Object;Ljava/lang/String;)V

    .line 828
    .line 829
    .line 830
    goto :goto_f

    .line 831
    :cond_18
    invoke-virtual {v10}, Lad7;->F()Ljava/lang/String;

    .line 832
    .line 833
    .line 834
    move-result-object v0

    .line 835
    invoke-static {v0}, Lo58;->k0(Ljava/lang/String;)Z

    .line 836
    .line 837
    .line 838
    move-result v0

    .line 839
    if-eqz v0, :cond_1a

    .line 840
    .line 841
    invoke-virtual {v10}, Lad7;->F()Ljava/lang/String;

    .line 842
    .line 843
    .line 844
    move-result-object v0

    .line 845
    invoke-virtual {v6}, Laa7;->t()Lda7;

    .line 846
    .line 847
    .line 848
    move-result-object v6

    .line 849
    invoke-static {v0}, Lo58;->k0(Ljava/lang/String;)Z

    .line 850
    .line 851
    .line 852
    move-result v8

    .line 853
    if-nez v8, :cond_19

    .line 854
    .line 855
    :catch_4
    move-object v9, v14

    .line 856
    move v0, v15

    .line 857
    :catch_5
    const/4 v6, 0x0

    .line 858
    goto :goto_12

    .line 859
    :cond_19
    :try_start_7
    new-instance v8, Ljava/math/BigDecimal;

    .line 860
    .line 861
    invoke-direct {v8, v0}, Ljava/math/BigDecimal;-><init>(Ljava/lang/String;)V
    :try_end_7
    .catch Ljava/lang/NumberFormatException; {:try_start_7 .. :try_end_7} :catch_4

    .line 862
    .line 863
    .line 864
    move-object v9, v14

    .line 865
    move v0, v15

    .line 866
    const-wide/16 v14, 0x0

    .line 867
    .line 868
    :try_start_8
    invoke-static {v8, v6, v14, v15}, Lqh8;->d(Ljava/math/BigDecimal;Lda7;D)Ljava/lang/Boolean;

    .line 869
    .line 870
    .line 871
    move-result-object v6
    :try_end_8
    .catch Ljava/lang/NumberFormatException; {:try_start_8 .. :try_end_8} :catch_5

    .line 872
    :goto_12
    invoke-static {v6, v13}, Lqh8;->b(Ljava/lang/Boolean;Z)Ljava/lang/Boolean;

    .line 873
    .line 874
    .line 875
    move-result-object v6

    .line 876
    goto :goto_13

    .line 877
    :cond_1a
    move-object v9, v14

    .line 878
    move v0, v15

    .line 879
    invoke-virtual/range {p0 .. p0}, Lgz1;->c()Lwe7;

    .line 880
    .line 881
    .line 882
    move-result-object v6

    .line 883
    invoke-virtual/range {p0 .. p0}, Lgz1;->x()Lxd7;

    .line 884
    .line 885
    .line 886
    move-result-object v8

    .line 887
    invoke-virtual {v10}, Lad7;->E()Ljava/lang/String;

    .line 888
    .line 889
    .line 890
    move-result-object v13

    .line 891
    invoke-virtual {v8, v13}, Lxd7;->g(Ljava/lang/String;)Ljava/lang/String;

    .line 892
    .line 893
    .line 894
    move-result-object v8

    .line 895
    invoke-virtual {v10}, Lad7;->F()Ljava/lang/String;

    .line 896
    .line 897
    .line 898
    move-result-object v13

    .line 899
    iget-object v6, v6, Lwe7;->j:Lgf7;

    .line 900
    .line 901
    const-string v14, "Invalid user property value for Numeric number filter. property, value"

    .line 902
    .line 903
    invoke-virtual {v6, v8, v13, v14}, Lgf7;->b(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/String;)V

    .line 904
    .line 905
    .line 906
    goto/16 :goto_10

    .line 907
    .line 908
    :cond_1b
    move-object v9, v14

    .line 909
    move v0, v15

    .line 910
    invoke-virtual {v10}, Lad7;->F()Ljava/lang/String;

    .line 911
    .line 912
    .line 913
    move-result-object v8

    .line 914
    invoke-virtual {v6}, Laa7;->u()Lga7;

    .line 915
    .line 916
    .line 917
    move-result-object v6

    .line 918
    invoke-virtual/range {p0 .. p0}, Lgz1;->c()Lwe7;

    .line 919
    .line 920
    .line 921
    move-result-object v14

    .line 922
    invoke-static {v8, v6, v14}, Lqh8;->c(Ljava/lang/String;Lga7;Lwe7;)Ljava/lang/Boolean;

    .line 923
    .line 924
    .line 925
    move-result-object v6

    .line 926
    invoke-static {v6, v13}, Lqh8;->b(Ljava/lang/Boolean;Z)Ljava/lang/Boolean;

    .line 927
    .line 928
    .line 929
    move-result-object v6

    .line 930
    goto :goto_13

    .line 931
    :cond_1c
    move-object v9, v14

    .line 932
    move v0, v15

    .line 933
    invoke-virtual/range {p0 .. p0}, Lgz1;->c()Lwe7;

    .line 934
    .line 935
    .line 936
    move-result-object v6

    .line 937
    invoke-virtual/range {p0 .. p0}, Lgz1;->x()Lxd7;

    .line 938
    .line 939
    .line 940
    move-result-object v8

    .line 941
    invoke-virtual {v10}, Lad7;->E()Ljava/lang/String;

    .line 942
    .line 943
    .line 944
    move-result-object v13

    .line 945
    invoke-virtual {v8, v13}, Lxd7;->g(Ljava/lang/String;)Ljava/lang/String;

    .line 946
    .line 947
    .line 948
    move-result-object v8

    .line 949
    iget-object v6, v6, Lwe7;->j:Lgf7;

    .line 950
    .line 951
    const-string v13, "User property has no value, property"

    .line 952
    .line 953
    invoke-virtual {v6, v8, v13}, Lgf7;->c(Ljava/lang/Object;Ljava/lang/String;)V

    .line 954
    .line 955
    .line 956
    goto/16 :goto_10

    .line 957
    .line 958
    :goto_13
    invoke-virtual/range {p0 .. p0}, Lgz1;->c()Lwe7;

    .line 959
    .line 960
    .line 961
    move-result-object v8

    .line 962
    if-nez v6, :cond_1d

    .line 963
    .line 964
    const-string v13, "null"

    .line 965
    .line 966
    goto :goto_14

    .line 967
    :cond_1d
    move-object v13, v6

    .line 968
    :goto_14
    iget-object v8, v8, Lwe7;->o:Lgf7;

    .line 969
    .line 970
    const-string v14, "Property filter result"

    .line 971
    .line 972
    invoke-virtual {v8, v13, v14}, Lgf7;->c(Ljava/lang/Object;Ljava/lang/String;)V

    .line 973
    .line 974
    .line 975
    if-nez v6, :cond_1e

    .line 976
    .line 977
    const/4 v1, 0x0

    .line 978
    goto :goto_16

    .line 979
    :cond_1e
    sget-object v8, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 980
    .line 981
    iput-object v8, v12, Lqh8;->c:Ljava/lang/Boolean;

    .line 982
    .line 983
    if-eqz v18, :cond_20

    .line 984
    .line 985
    invoke-virtual {v6}, Ljava/lang/Boolean;->booleanValue()Z

    .line 986
    .line 987
    .line 988
    move-result v8

    .line 989
    if-nez v8, :cond_20

    .line 990
    .line 991
    :cond_1f
    :goto_15
    const/4 v1, 0x1

    .line 992
    goto :goto_16

    .line 993
    :cond_20
    if-eqz v3, :cond_21

    .line 994
    .line 995
    invoke-virtual/range {v17 .. v17}, Lfa7;->w()Z

    .line 996
    .line 997
    .line 998
    move-result v3

    .line 999
    if-eqz v3, :cond_22

    .line 1000
    .line 1001
    :cond_21
    iput-object v6, v12, Lqh8;->d:Ljava/lang/Boolean;

    .line 1002
    .line 1003
    :cond_22
    invoke-virtual {v6}, Ljava/lang/Boolean;->booleanValue()Z

    .line 1004
    .line 1005
    .line 1006
    move-result v3

    .line 1007
    if-eqz v3, :cond_1f

    .line 1008
    .line 1009
    if-eqz v5, :cond_1f

    .line 1010
    .line 1011
    invoke-virtual {v10}, Lad7;->J()Z

    .line 1012
    .line 1013
    .line 1014
    move-result v3

    .line 1015
    if-eqz v3, :cond_1f

    .line 1016
    .line 1017
    invoke-virtual {v10}, Lad7;->C()J

    .line 1018
    .line 1019
    .line 1020
    move-result-wide v5

    .line 1021
    if-eqz v1, :cond_23

    .line 1022
    .line 1023
    invoke-virtual {v1}, Ljava/lang/Long;->longValue()J

    .line 1024
    .line 1025
    .line 1026
    move-result-wide v5

    .line 1027
    :cond_23
    if-eqz v4, :cond_24

    .line 1028
    .line 1029
    invoke-virtual/range {v17 .. v17}, Lfa7;->w()Z

    .line 1030
    .line 1031
    .line 1032
    move-result v1

    .line 1033
    if-eqz v1, :cond_24

    .line 1034
    .line 1035
    invoke-virtual/range {v17 .. v17}, Lfa7;->x()Z

    .line 1036
    .line 1037
    .line 1038
    move-result v1

    .line 1039
    if-nez v1, :cond_24

    .line 1040
    .line 1041
    if-eqz v2, :cond_24

    .line 1042
    .line 1043
    invoke-virtual {v2}, Ljava/lang/Long;->longValue()J

    .line 1044
    .line 1045
    .line 1046
    move-result-wide v5

    .line 1047
    :cond_24
    invoke-virtual/range {v17 .. v17}, Lfa7;->x()Z

    .line 1048
    .line 1049
    .line 1050
    move-result v1

    .line 1051
    if-eqz v1, :cond_25

    .line 1052
    .line 1053
    invoke-static {v5, v6}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 1054
    .line 1055
    .line 1056
    move-result-object v1

    .line 1057
    iput-object v1, v12, Lqh8;->f:Ljava/lang/Long;

    .line 1058
    .line 1059
    goto :goto_15

    .line 1060
    :cond_25
    invoke-static {v5, v6}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 1061
    .line 1062
    .line 1063
    move-result-object v1

    .line 1064
    iput-object v1, v12, Lqh8;->e:Ljava/lang/Long;

    .line 1065
    .line 1066
    goto :goto_15

    .line 1067
    :goto_16
    if-eqz v1, :cond_26

    .line 1068
    .line 1069
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 1070
    .line 1071
    .line 1072
    move-result-object v2

    .line 1073
    invoke-virtual {v7, v2}, Lwf8;->L(Ljava/lang/Integer;)Lch8;

    .line 1074
    .line 1075
    .line 1076
    move-result-object v2

    .line 1077
    invoke-virtual {v2, v12}, Lch8;->a(Ljn6;)V

    .line 1078
    .line 1079
    .line 1080
    move v15, v0

    .line 1081
    move-object v8, v9

    .line 1082
    move-object/from16 v9, v22

    .line 1083
    .line 1084
    move-object/from16 v0, v23

    .line 1085
    .line 1086
    const/4 v12, 0x0

    .line 1087
    const/4 v13, 0x2

    .line 1088
    const/4 v14, 0x1

    .line 1089
    goto/16 :goto_8

    .line 1090
    .line 1091
    :cond_26
    iget-object v2, v7, Lwf8;->f:Ljava/util/HashSet;

    .line 1092
    .line 1093
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 1094
    .line 1095
    .line 1096
    move-result-object v3

    .line 1097
    invoke-virtual {v2, v3}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    .line 1098
    .line 1099
    .line 1100
    goto :goto_19

    .line 1101
    :goto_17
    invoke-virtual/range {p0 .. p0}, Lgz1;->c()Lwe7;

    .line 1102
    .line 1103
    .line 1104
    move-result-object v1

    .line 1105
    iget-object v2, v7, Lwf8;->e:Ljava/lang/String;

    .line 1106
    .line 1107
    invoke-static {v2}, Lwe7;->I(Ljava/lang/String;)Lbf7;

    .line 1108
    .line 1109
    .line 1110
    move-result-object v2

    .line 1111
    invoke-virtual/range {v17 .. v17}, Lfa7;->z()Z

    .line 1112
    .line 1113
    .line 1114
    move-result v3

    .line 1115
    if-eqz v3, :cond_27

    .line 1116
    .line 1117
    invoke-virtual/range {v17 .. v17}, Lfa7;->r()I

    .line 1118
    .line 1119
    .line 1120
    move-result v3

    .line 1121
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 1122
    .line 1123
    .line 1124
    move-result-object v3

    .line 1125
    goto :goto_18

    .line 1126
    :cond_27
    const/4 v3, 0x0

    .line 1127
    :goto_18
    invoke-static {v3}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 1128
    .line 1129
    .line 1130
    move-result-object v3

    .line 1131
    iget-object v1, v1, Lwe7;->j:Lgf7;

    .line 1132
    .line 1133
    const-string v4, "Invalid property filter ID. appId, id"

    .line 1134
    .line 1135
    invoke-virtual {v1, v2, v3, v4}, Lgf7;->b(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/String;)V

    .line 1136
    .line 1137
    .line 1138
    goto :goto_1a

    .line 1139
    :cond_28
    move-object/from16 v23, v0

    .line 1140
    .line 1141
    move-object/from16 v22, v9

    .line 1142
    .line 1143
    move v0, v15

    .line 1144
    move-object v9, v8

    .line 1145
    :goto_19
    if-nez v1, :cond_29

    .line 1146
    .line 1147
    :goto_1a
    iget-object v1, v7, Lwf8;->f:Ljava/util/HashSet;

    .line 1148
    .line 1149
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 1150
    .line 1151
    .line 1152
    move-result-object v0

    .line 1153
    invoke-virtual {v1, v0}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    .line 1154
    .line 1155
    .line 1156
    :cond_29
    move-object v8, v9

    .line 1157
    move-object/from16 v9, v22

    .line 1158
    .line 1159
    move-object/from16 v0, v23

    .line 1160
    .line 1161
    const/4 v12, 0x0

    .line 1162
    const/4 v13, 0x2

    .line 1163
    const/4 v14, 0x1

    .line 1164
    goto/16 :goto_7

    .line 1165
    .line 1166
    :cond_2a
    return-void
.end method

.method public final O()Ljava/util/ArrayList;
    .locals 14

    .line 1
    new-instance v0, Ljava/util/ArrayList;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 4
    .line 5
    .line 6
    iget-object v1, p0, Lwf8;->g:Lhf;

    .line 7
    .line 8
    invoke-virtual {v1}, Lhf;->keySet()Ljava/util/Set;

    .line 9
    .line 10
    .line 11
    move-result-object v1

    .line 12
    iget-object v2, p0, Lwf8;->f:Ljava/util/HashSet;

    .line 13
    .line 14
    check-cast v1, Lef;

    .line 15
    .line 16
    invoke-virtual {v1, v2}, Lef;->removeAll(Ljava/util/Collection;)Z

    .line 17
    .line 18
    .line 19
    invoke-virtual {v1}, Lef;->iterator()Ljava/util/Iterator;

    .line 20
    .line 21
    .line 22
    move-result-object v1

    .line 23
    :cond_0
    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 24
    .line 25
    .line 26
    move-result v2

    .line 27
    if-eqz v2, :cond_9

    .line 28
    .line 29
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 30
    .line 31
    .line 32
    move-result-object v2

    .line 33
    check-cast v2, Ljava/lang/Integer;

    .line 34
    .line 35
    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    .line 36
    .line 37
    .line 38
    move-result v2

    .line 39
    iget-object v3, p0, Lwf8;->g:Lhf;

    .line 40
    .line 41
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 42
    .line 43
    .line 44
    move-result-object v4

    .line 45
    const/4 v5, 0x0

    .line 46
    invoke-virtual {v3, v4, v5}, Ll65;->getOrDefault(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 47
    .line 48
    .line 49
    move-result-object v3

    .line 50
    check-cast v3, Lch8;

    .line 51
    .line 52
    invoke-static {v3}, Lcom/google/android/gms/common/internal/Preconditions;->checkNotNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 53
    .line 54
    .line 55
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 56
    .line 57
    .line 58
    invoke-static {}, Lgc7;->v()Lfc7;

    .line 59
    .line 60
    .line 61
    move-result-object v4

    .line 62
    invoke-virtual {v4}, Lit7;->n()V

    .line 63
    .line 64
    .line 65
    iget-object v6, v4, Lit7;->b:Lmt7;

    .line 66
    .line 67
    check-cast v6, Lgc7;

    .line 68
    .line 69
    invoke-static {v6, v2}, Lgc7;->s(Lgc7;I)V

    .line 70
    .line 71
    .line 72
    invoke-virtual {v4}, Lit7;->n()V

    .line 73
    .line 74
    .line 75
    iget-object v6, v4, Lit7;->b:Lmt7;

    .line 76
    .line 77
    check-cast v6, Lgc7;

    .line 78
    .line 79
    iget-boolean v7, v3, Lch8;->b:Z

    .line 80
    .line 81
    invoke-static {v6, v7}, Lgc7;->u(Lgc7;Z)V

    .line 82
    .line 83
    .line 84
    iget-object v6, v3, Lch8;->c:Lwc7;

    .line 85
    .line 86
    if-eqz v6, :cond_1

    .line 87
    .line 88
    invoke-virtual {v4}, Lit7;->n()V

    .line 89
    .line 90
    .line 91
    iget-object v7, v4, Lit7;->b:Lmt7;

    .line 92
    .line 93
    check-cast v7, Lgc7;

    .line 94
    .line 95
    invoke-static {v7, v6}, Lgc7;->w(Lgc7;Lwc7;)V

    .line 96
    .line 97
    .line 98
    :cond_1
    invoke-static {}, Lwc7;->D()Lvc7;

    .line 99
    .line 100
    .line 101
    move-result-object v6

    .line 102
    iget-object v7, v3, Lch8;->d:Ljava/util/BitSet;

    .line 103
    .line 104
    invoke-static {v7}, Lo58;->Q(Ljava/util/BitSet;)Ljava/util/ArrayList;

    .line 105
    .line 106
    .line 107
    move-result-object v7

    .line 108
    invoke-virtual {v6}, Lit7;->n()V

    .line 109
    .line 110
    .line 111
    iget-object v8, v6, Lit7;->b:Lmt7;

    .line 112
    .line 113
    check-cast v8, Lwc7;

    .line 114
    .line 115
    invoke-static {v8, v7}, Lwc7;->v(Lwc7;Ljava/util/List;)V

    .line 116
    .line 117
    .line 118
    iget-object v7, v3, Lch8;->e:Ljava/util/BitSet;

    .line 119
    .line 120
    invoke-static {v7}, Lo58;->Q(Ljava/util/BitSet;)Ljava/util/ArrayList;

    .line 121
    .line 122
    .line 123
    move-result-object v7

    .line 124
    invoke-virtual {v6}, Lit7;->n()V

    .line 125
    .line 126
    .line 127
    iget-object v8, v6, Lit7;->b:Lmt7;

    .line 128
    .line 129
    check-cast v8, Lwc7;

    .line 130
    .line 131
    invoke-static {v8, v7}, Lwc7;->s(Lwc7;Ljava/util/List;)V

    .line 132
    .line 133
    .line 134
    iget-object v7, v3, Lch8;->f:Ljava/util/Map;

    .line 135
    .line 136
    if-nez v7, :cond_2

    .line 137
    .line 138
    move-object v8, v5

    .line 139
    goto :goto_2

    .line 140
    :cond_2
    new-instance v8, Ljava/util/ArrayList;

    .line 141
    .line 142
    invoke-interface {v7}, Ljava/util/Map;->size()I

    .line 143
    .line 144
    .line 145
    move-result v9

    .line 146
    invoke-direct {v8, v9}, Ljava/util/ArrayList;-><init>(I)V

    .line 147
    .line 148
    .line 149
    invoke-interface {v7}, Ljava/util/Map;->keySet()Ljava/util/Set;

    .line 150
    .line 151
    .line 152
    move-result-object v9

    .line 153
    invoke-interface {v9}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 154
    .line 155
    .line 156
    move-result-object v9

    .line 157
    :cond_3
    :goto_1
    invoke-interface {v9}, Ljava/util/Iterator;->hasNext()Z

    .line 158
    .line 159
    .line 160
    move-result v10

    .line 161
    if-eqz v10, :cond_4

    .line 162
    .line 163
    invoke-interface {v9}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 164
    .line 165
    .line 166
    move-result-object v10

    .line 167
    check-cast v10, Ljava/lang/Integer;

    .line 168
    .line 169
    invoke-virtual {v10}, Ljava/lang/Integer;->intValue()I

    .line 170
    .line 171
    .line 172
    move-result v10

    .line 173
    invoke-static {v10}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 174
    .line 175
    .line 176
    move-result-object v11

    .line 177
    invoke-interface {v7, v11}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 178
    .line 179
    .line 180
    move-result-object v11

    .line 181
    check-cast v11, Ljava/lang/Long;

    .line 182
    .line 183
    if-eqz v11, :cond_3

    .line 184
    .line 185
    invoke-static {}, Lic7;->v()Lhc7;

    .line 186
    .line 187
    .line 188
    move-result-object v12

    .line 189
    invoke-virtual {v12}, Lit7;->n()V

    .line 190
    .line 191
    .line 192
    iget-object v13, v12, Lit7;->b:Lmt7;

    .line 193
    .line 194
    check-cast v13, Lic7;

    .line 195
    .line 196
    invoke-static {v13, v10}, Lic7;->s(Lic7;I)V

    .line 197
    .line 198
    .line 199
    invoke-virtual {v11}, Ljava/lang/Long;->longValue()J

    .line 200
    .line 201
    .line 202
    move-result-wide v10

    .line 203
    invoke-virtual {v12}, Lit7;->n()V

    .line 204
    .line 205
    .line 206
    iget-object v13, v12, Lit7;->b:Lmt7;

    .line 207
    .line 208
    check-cast v13, Lic7;

    .line 209
    .line 210
    invoke-static {v13, v10, v11}, Lic7;->t(Lic7;J)V

    .line 211
    .line 212
    .line 213
    invoke-virtual {v12}, Lit7;->l()Lmt7;

    .line 214
    .line 215
    .line 216
    move-result-object v10

    .line 217
    check-cast v10, Lic7;

    .line 218
    .line 219
    invoke-virtual {v8, v10}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 220
    .line 221
    .line 222
    goto :goto_1

    .line 223
    :cond_4
    :goto_2
    if-eqz v8, :cond_5

    .line 224
    .line 225
    invoke-virtual {v6}, Lit7;->n()V

    .line 226
    .line 227
    .line 228
    iget-object v7, v6, Lit7;->b:Lmt7;

    .line 229
    .line 230
    check-cast v7, Lwc7;

    .line 231
    .line 232
    invoke-static {v7, v8}, Lwc7;->z(Lwc7;Ljava/util/ArrayList;)V

    .line 233
    .line 234
    .line 235
    :cond_5
    iget-object v3, v3, Lch8;->g:Lhf;

    .line 236
    .line 237
    if-nez v3, :cond_6

    .line 238
    .line 239
    invoke-static {}, Ljava/util/Collections;->emptyList()Ljava/util/List;

    .line 240
    .line 241
    .line 242
    move-result-object v3

    .line 243
    goto :goto_4

    .line 244
    :cond_6
    new-instance v7, Ljava/util/ArrayList;

    .line 245
    .line 246
    iget v8, v3, Ll65;->c:I

    .line 247
    .line 248
    invoke-direct {v7, v8}, Ljava/util/ArrayList;-><init>(I)V

    .line 249
    .line 250
    .line 251
    invoke-virtual {v3}, Lhf;->keySet()Ljava/util/Set;

    .line 252
    .line 253
    .line 254
    move-result-object v8

    .line 255
    check-cast v8, Lef;

    .line 256
    .line 257
    invoke-virtual {v8}, Lef;->iterator()Ljava/util/Iterator;

    .line 258
    .line 259
    .line 260
    move-result-object v8

    .line 261
    :goto_3
    move-object v9, v8

    .line 262
    check-cast v9, Lqm2;

    .line 263
    .line 264
    invoke-virtual {v9}, Lqm2;->hasNext()Z

    .line 265
    .line 266
    .line 267
    move-result v10

    .line 268
    if-eqz v10, :cond_8

    .line 269
    .line 270
    invoke-virtual {v9}, Lqm2;->next()Ljava/lang/Object;

    .line 271
    .line 272
    .line 273
    move-result-object v9

    .line 274
    check-cast v9, Ljava/lang/Integer;

    .line 275
    .line 276
    invoke-static {}, Lyc7;->w()Lxc7;

    .line 277
    .line 278
    .line 279
    move-result-object v10

    .line 280
    invoke-virtual {v9}, Ljava/lang/Integer;->intValue()I

    .line 281
    .line 282
    .line 283
    move-result v11

    .line 284
    invoke-virtual {v10}, Lit7;->n()V

    .line 285
    .line 286
    .line 287
    iget-object v12, v10, Lit7;->b:Lmt7;

    .line 288
    .line 289
    check-cast v12, Lyc7;

    .line 290
    .line 291
    invoke-static {v12, v11}, Lyc7;->t(Lyc7;I)V

    .line 292
    .line 293
    .line 294
    invoke-virtual {v3, v9, v5}, Ll65;->getOrDefault(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 295
    .line 296
    .line 297
    move-result-object v9

    .line 298
    check-cast v9, Ljava/util/List;

    .line 299
    .line 300
    if-eqz v9, :cond_7

    .line 301
    .line 302
    invoke-static {v9}, Ljava/util/Collections;->sort(Ljava/util/List;)V

    .line 303
    .line 304
    .line 305
    invoke-virtual {v10}, Lit7;->n()V

    .line 306
    .line 307
    .line 308
    iget-object v11, v10, Lit7;->b:Lmt7;

    .line 309
    .line 310
    check-cast v11, Lyc7;

    .line 311
    .line 312
    check-cast v9, Ljava/util/List;

    .line 313
    .line 314
    invoke-static {v11, v9}, Lyc7;->u(Lyc7;Ljava/util/List;)V

    .line 315
    .line 316
    .line 317
    :cond_7
    invoke-virtual {v10}, Lit7;->l()Lmt7;

    .line 318
    .line 319
    .line 320
    move-result-object v9

    .line 321
    check-cast v9, Lyc7;

    .line 322
    .line 323
    invoke-virtual {v7, v9}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 324
    .line 325
    .line 326
    goto :goto_3

    .line 327
    :cond_8
    move-object v3, v7

    .line 328
    :goto_4
    check-cast v3, Ljava/util/List;

    .line 329
    .line 330
    invoke-virtual {v6}, Lit7;->n()V

    .line 331
    .line 332
    .line 333
    iget-object v7, v6, Lit7;->b:Lmt7;

    .line 334
    .line 335
    check-cast v7, Lwc7;

    .line 336
    .line 337
    check-cast v3, Ljava/util/List;

    .line 338
    .line 339
    invoke-static {v7, v3}, Lwc7;->C(Lwc7;Ljava/util/List;)V

    .line 340
    .line 341
    .line 342
    invoke-virtual {v4}, Lit7;->n()V

    .line 343
    .line 344
    .line 345
    iget-object v3, v4, Lit7;->b:Lmt7;

    .line 346
    .line 347
    check-cast v3, Lgc7;

    .line 348
    .line 349
    invoke-virtual {v6}, Lit7;->l()Lmt7;

    .line 350
    .line 351
    .line 352
    move-result-object v6

    .line 353
    check-cast v6, Lwc7;

    .line 354
    .line 355
    invoke-static {v3, v6}, Lgc7;->t(Lgc7;Lwc7;)V

    .line 356
    .line 357
    .line 358
    invoke-virtual {v4}, Lit7;->l()Lmt7;

    .line 359
    .line 360
    .line 361
    move-result-object v3

    .line 362
    check-cast v3, Lgc7;

    .line 363
    .line 364
    invoke-virtual {v0, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 365
    .line 366
    .line 367
    invoke-virtual {p0}, Lx38;->E()Lxp6;

    .line 368
    .line 369
    .line 370
    move-result-object v4

    .line 371
    iget-object v6, p0, Lwf8;->e:Ljava/lang/String;

    .line 372
    .line 373
    invoke-virtual {v3}, Lgc7;->x()Lwc7;

    .line 374
    .line 375
    .line 376
    move-result-object v3

    .line 377
    invoke-virtual {v4}, Lv38;->G()V

    .line 378
    .line 379
    .line 380
    invoke-virtual {v4}, Lgz1;->C()V

    .line 381
    .line 382
    .line 383
    invoke-static {v6}, Lcom/google/android/gms/common/internal/Preconditions;->checkNotEmpty(Ljava/lang/String;)Ljava/lang/String;

    .line 384
    .line 385
    .line 386
    invoke-static {v3}, Lcom/google/android/gms/common/internal/Preconditions;->checkNotNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 387
    .line 388
    .line 389
    invoke-virtual {v3}, Lxm7;->c()[B

    .line 390
    .line 391
    .line 392
    move-result-object v3

    .line 393
    new-instance v7, Landroid/content/ContentValues;

    .line 394
    .line 395
    invoke-direct {v7}, Landroid/content/ContentValues;-><init>()V

    .line 396
    .line 397
    .line 398
    const-string v8, "app_id"

    .line 399
    .line 400
    invoke-virtual {v7, v8, v6}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/String;)V

    .line 401
    .line 402
    .line 403
    const-string v8, "audience_id"

    .line 404
    .line 405
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 406
    .line 407
    .line 408
    move-result-object v2

    .line 409
    invoke-virtual {v7, v8, v2}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Integer;)V

    .line 410
    .line 411
    .line 412
    const-string v2, "current_results"

    .line 413
    .line 414
    invoke-virtual {v7, v2, v3}, Landroid/content/ContentValues;->put(Ljava/lang/String;[B)V

    .line 415
    .line 416
    .line 417
    :try_start_0
    invoke-virtual {v4}, Lxp6;->J()Landroid/database/sqlite/SQLiteDatabase;

    .line 418
    .line 419
    .line 420
    move-result-object v2

    .line 421
    const-string v3, "audience_filter_values"

    .line 422
    .line 423
    const/4 v8, 0x5

    .line 424
    invoke-virtual {v2, v3, v5, v7, v8}, Landroid/database/sqlite/SQLiteDatabase;->insertWithOnConflict(Ljava/lang/String;Ljava/lang/String;Landroid/content/ContentValues;I)J

    .line 425
    .line 426
    .line 427
    move-result-wide v2

    .line 428
    const-wide/16 v7, -0x1

    .line 429
    .line 430
    cmp-long v2, v2, v7

    .line 431
    .line 432
    if-nez v2, :cond_0

    .line 433
    .line 434
    invoke-virtual {v4}, Lgz1;->c()Lwe7;

    .line 435
    .line 436
    .line 437
    move-result-object v2

    .line 438
    iget-object v2, v2, Lwe7;->g:Lgf7;

    .line 439
    .line 440
    const-string v3, "Failed to insert filter results (got -1). appId"

    .line 441
    .line 442
    invoke-static {v6}, Lwe7;->I(Ljava/lang/String;)Lbf7;

    .line 443
    .line 444
    .line 445
    move-result-object v5

    .line 446
    invoke-virtual {v2, v5, v3}, Lgf7;->c(Ljava/lang/Object;Ljava/lang/String;)V
    :try_end_0
    .catch Landroid/database/sqlite/SQLiteException; {:try_start_0 .. :try_end_0} :catch_0

    .line 447
    .line 448
    .line 449
    goto/16 :goto_0

    .line 450
    .line 451
    :catch_0
    move-exception v2

    .line 452
    invoke-virtual {v4}, Lgz1;->c()Lwe7;

    .line 453
    .line 454
    .line 455
    move-result-object v3

    .line 456
    invoke-static {v6}, Lwe7;->I(Ljava/lang/String;)Lbf7;

    .line 457
    .line 458
    .line 459
    move-result-object v4

    .line 460
    iget-object v3, v3, Lwe7;->g:Lgf7;

    .line 461
    .line 462
    const-string v5, "Error storing filter results. appId"

    .line 463
    .line 464
    invoke-virtual {v3, v4, v2, v5}, Lgf7;->b(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/String;)V

    .line 465
    .line 466
    .line 467
    goto/16 :goto_0

    .line 468
    .line 469
    :cond_9
    return-object v0
.end method
