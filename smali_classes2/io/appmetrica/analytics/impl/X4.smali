.class public final Lio/appmetrica/analytics/impl/X4;
.super Lio/appmetrica/analytics/coreapi/internal/db/DatabaseScript;
.source "SourceFile"


# instance fields
.field public final a:Ljava/lang/String;

.field public final b:I

.field public final c:Ljava/lang/String;

.field public final d:Ljava/lang/String;

.field public final e:Ljava/lang/String;

.field public final f:Ljava/lang/String;

.field public final g:Ljava/lang/String;

.field public final h:Ljava/lang/String;

.field public final i:Lio/appmetrica/analytics/impl/q7;


# direct methods
.method public constructor <init>()V
    .locals 3

    .line 1
    invoke-direct {p0}, Lio/appmetrica/analytics/coreapi/internal/db/DatabaseScript;-><init>()V

    .line 2
    .line 3
    .line 4
    const-string v0, "sessions"

    .line 5
    .line 6
    iput-object v0, p0, Lio/appmetrica/analytics/impl/X4;->a:Ljava/lang/String;

    .line 7
    .line 8
    const/16 v0, 0xc8

    .line 9
    .line 10
    iput v0, p0, Lio/appmetrica/analytics/impl/X4;->b:I

    .line 11
    .line 12
    const-string v0, "id"

    .line 13
    .line 14
    iput-object v0, p0, Lio/appmetrica/analytics/impl/X4;->c:Ljava/lang/String;

    .line 15
    .line 16
    const-string v0, "start_time"

    .line 17
    .line 18
    iput-object v0, p0, Lio/appmetrica/analytics/impl/X4;->d:Ljava/lang/String;

    .line 19
    .line 20
    const-string v0, "report_request_parameters"

    .line 21
    .line 22
    iput-object v0, p0, Lio/appmetrica/analytics/impl/X4;->e:Ljava/lang/String;

    .line 23
    .line 24
    const-string v0, "server_time_offset"

    .line 25
    .line 26
    iput-object v0, p0, Lio/appmetrica/analytics/impl/X4;->f:Ljava/lang/String;

    .line 27
    .line 28
    const-string v0, "type"

    .line 29
    .line 30
    iput-object v0, p0, Lio/appmetrica/analytics/impl/X4;->g:Ljava/lang/String;

    .line 31
    .line 32
    const-string v0, "obtained_before_first_sync"

    .line 33
    .line 34
    iput-object v0, p0, Lio/appmetrica/analytics/impl/X4;->h:Ljava/lang/String;

    .line 35
    .line 36
    new-instance v0, Lio/appmetrica/analytics/impl/q7;

    .line 37
    .line 38
    const/4 v1, 0x0

    .line 39
    const/4 v2, 0x1

    .line 40
    invoke-direct {v0, v1, v2, v1}, Lio/appmetrica/analytics/impl/q7;-><init>(Lio/appmetrica/analytics/impl/n7;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 41
    .line 42
    .line 43
    iput-object v0, p0, Lio/appmetrica/analytics/impl/X4;->i:Lio/appmetrica/analytics/impl/q7;

    .line 44
    .line 45
    return-void
.end method


# virtual methods
.method public final a(Landroid/database/Cursor;)Lio/appmetrica/analytics/impl/p7;
    .locals 10

    .line 1
    const/4 v0, 0x0

    .line 2
    :try_start_0
    new-instance v1, Lio/appmetrica/analytics/impl/p7;

    .line 3
    .line 4
    iget-object v2, p0, Lio/appmetrica/analytics/impl/X4;->c:Ljava/lang/String;

    .line 5
    .line 6
    invoke-interface {p1, v2}, Landroid/database/Cursor;->getColumnIndexOrThrow(Ljava/lang/String;)I

    .line 7
    .line 8
    .line 9
    move-result v2

    .line 10
    invoke-interface {p1, v2}, Landroid/database/Cursor;->getLong(I)J

    .line 11
    .line 12
    .line 13
    move-result-wide v2

    .line 14
    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 15
    .line 16
    .line 17
    move-result-object v2

    .line 18
    iget-object v3, p0, Lio/appmetrica/analytics/impl/X4;->g:Ljava/lang/String;

    .line 19
    .line 20
    invoke-interface {p1, v3}, Landroid/database/Cursor;->getColumnIndexOrThrow(Ljava/lang/String;)I

    .line 21
    .line 22
    .line 23
    move-result v3

    .line 24
    invoke-interface {p1, v3}, Landroid/database/Cursor;->getInt(I)I

    .line 25
    .line 26
    .line 27
    move-result v3

    .line 28
    sget-object v4, Lio/appmetrica/analytics/impl/Mj;->b:Lio/appmetrica/analytics/impl/Mj;

    .line 29
    .line 30
    const/4 v5, 0x1

    .line 31
    if-nez v3, :cond_0

    .line 32
    .line 33
    goto :goto_0

    .line 34
    :cond_0
    sget-object v4, Lio/appmetrica/analytics/impl/Mj;->c:Lio/appmetrica/analytics/impl/Mj;

    .line 35
    .line 36
    if-ne v3, v5, :cond_1

    .line 37
    .line 38
    goto :goto_0

    .line 39
    :cond_1
    move-object v4, v0

    .line 40
    :goto_0
    iget-object v3, p0, Lio/appmetrica/analytics/impl/X4;->e:Ljava/lang/String;

    .line 41
    .line 42
    invoke-interface {p1, v3}, Landroid/database/Cursor;->getColumnIndexOrThrow(Ljava/lang/String;)I

    .line 43
    .line 44
    .line 45
    move-result v3

    .line 46
    invoke-interface {p1, v3}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    .line 47
    .line 48
    .line 49
    move-result-object v3

    .line 50
    new-instance v6, Lio/appmetrica/analytics/impl/o7;

    .line 51
    .line 52
    iget-object v7, p0, Lio/appmetrica/analytics/impl/X4;->d:Ljava/lang/String;

    .line 53
    .line 54
    invoke-interface {p1, v7}, Landroid/database/Cursor;->getColumnIndexOrThrow(Ljava/lang/String;)I

    .line 55
    .line 56
    .line 57
    move-result v7

    .line 58
    invoke-interface {p1, v7}, Landroid/database/Cursor;->getLong(I)J

    .line 59
    .line 60
    .line 61
    move-result-wide v7

    .line 62
    invoke-static {v7, v8}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 63
    .line 64
    .line 65
    move-result-object v7

    .line 66
    iget-object v8, p0, Lio/appmetrica/analytics/impl/X4;->f:Ljava/lang/String;

    .line 67
    .line 68
    invoke-interface {p1, v8}, Landroid/database/Cursor;->getColumnIndexOrThrow(Ljava/lang/String;)I

    .line 69
    .line 70
    .line 71
    move-result v8

    .line 72
    invoke-interface {p1, v8}, Landroid/database/Cursor;->getLong(I)J

    .line 73
    .line 74
    .line 75
    move-result-wide v8

    .line 76
    invoke-static {v8, v9}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 77
    .line 78
    .line 79
    move-result-object v8

    .line 80
    iget-object v9, p0, Lio/appmetrica/analytics/impl/X4;->h:Ljava/lang/String;

    .line 81
    .line 82
    invoke-interface {p1, v9}, Landroid/database/Cursor;->getColumnIndexOrThrow(Ljava/lang/String;)I

    .line 83
    .line 84
    .line 85
    move-result v9

    .line 86
    invoke-interface {p1, v9}, Landroid/database/Cursor;->getInt(I)I

    .line 87
    .line 88
    .line 89
    move-result p1

    .line 90
    if-ne p1, v5, :cond_2

    .line 91
    .line 92
    goto :goto_1

    .line 93
    :cond_2
    const/4 v5, 0x0

    .line 94
    :goto_1
    invoke-static {v5}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 95
    .line 96
    .line 97
    move-result-object p1

    .line 98
    invoke-direct {v6, v7, v8, p1}, Lio/appmetrica/analytics/impl/o7;-><init>(Ljava/lang/Long;Ljava/lang/Long;Ljava/lang/Boolean;)V

    .line 99
    .line 100
    .line 101
    invoke-direct {v1, v2, v4, v3, v6}, Lio/appmetrica/analytics/impl/p7;-><init>(Ljava/lang/Long;Lio/appmetrica/analytics/impl/Mj;Ljava/lang/String;Lio/appmetrica/analytics/impl/o7;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 102
    .line 103
    .line 104
    move-object v0, v1

    .line 105
    :catchall_0
    return-object v0
.end method

.method public final runScript(Landroid/database/sqlite/SQLiteDatabase;)V
    .locals 11

    .line 1
    new-instance v0, Ljava/util/ArrayList;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 4
    .line 5
    .line 6
    const/4 v1, 0x0

    .line 7
    :try_start_0
    iget-object v3, p0, Lio/appmetrica/analytics/impl/X4;->a:Ljava/lang/String;

    .line 8
    .line 9
    const/4 v4, 0x0

    .line 10
    const/4 v5, 0x0

    .line 11
    const/4 v6, 0x0

    .line 12
    const/4 v7, 0x0

    .line 13
    const/4 v8, 0x0

    .line 14
    const/4 v9, 0x0

    .line 15
    iget v2, p0, Lio/appmetrica/analytics/impl/X4;->b:I

    .line 16
    .line 17
    invoke-static {v2}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 18
    .line 19
    .line 20
    move-result-object v10

    .line 21
    move-object v2, p1

    .line 22
    invoke-virtual/range {v2 .. v10}, Landroid/database/sqlite/SQLiteDatabase;->query(Ljava/lang/String;[Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Landroid/database/Cursor;

    .line 23
    .line 24
    .line 25
    move-result-object v2
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 26
    :cond_0
    :goto_0
    :try_start_1
    invoke-interface {v2}, Landroid/database/Cursor;->moveToNext()Z

    .line 27
    .line 28
    .line 29
    move-result v3

    .line 30
    if-eqz v3, :cond_2

    .line 31
    .line 32
    invoke-virtual {p0, v2}, Lio/appmetrica/analytics/impl/X4;->a(Landroid/database/Cursor;)Lio/appmetrica/analytics/impl/p7;

    .line 33
    .line 34
    .line 35
    move-result-object v3

    .line 36
    if-eqz v3, :cond_0

    .line 37
    .line 38
    iget-object v4, v3, Lio/appmetrica/analytics/impl/p7;->a:Ljava/lang/Long;

    .line 39
    .line 40
    if-eqz v4, :cond_0

    .line 41
    .line 42
    invoke-virtual {v4}, Ljava/lang/Long;->longValue()J

    .line 43
    .line 44
    .line 45
    move-result-wide v4

    .line 46
    const-wide/16 v6, 0x0

    .line 47
    .line 48
    cmp-long v4, v4, v6

    .line 49
    .line 50
    if-ltz v4, :cond_0

    .line 51
    .line 52
    iget-object v4, v3, Lio/appmetrica/analytics/impl/p7;->b:Lio/appmetrica/analytics/impl/Mj;

    .line 53
    .line 54
    if-eqz v4, :cond_0

    .line 55
    .line 56
    iget-object v4, v3, Lio/appmetrica/analytics/impl/p7;->c:Ljava/lang/String;

    .line 57
    .line 58
    if-eqz v4, :cond_0

    .line 59
    .line 60
    invoke-virtual {v4}, Ljava/lang/String;->length()I

    .line 61
    .line 62
    .line 63
    move-result v4

    .line 64
    if-nez v4, :cond_1

    .line 65
    .line 66
    goto :goto_0

    .line 67
    :cond_1
    iget-object v4, v3, Lio/appmetrica/analytics/impl/p7;->d:Lio/appmetrica/analytics/impl/o7;

    .line 68
    .line 69
    iget-object v4, v4, Lio/appmetrica/analytics/impl/o7;->a:Ljava/lang/Long;

    .line 70
    .line 71
    if-eqz v4, :cond_0

    .line 72
    .line 73
    invoke-virtual {v4}, Ljava/lang/Long;->longValue()J

    .line 74
    .line 75
    .line 76
    move-result-wide v4

    .line 77
    cmp-long v4, v4, v6

    .line 78
    .line 79
    if-lez v4, :cond_0

    .line 80
    .line 81
    iget-object v4, p0, Lio/appmetrica/analytics/impl/X4;->i:Lio/appmetrica/analytics/impl/q7;

    .line 82
    .line 83
    invoke-virtual {v4, v3}, Lio/appmetrica/analytics/impl/q7;->a(Lio/appmetrica/analytics/impl/p7;)Landroid/content/ContentValues;

    .line 84
    .line 85
    .line 86
    move-result-object v3

    .line 87
    invoke-virtual {v0, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 88
    .line 89
    .line 90
    goto :goto_0

    .line 91
    :catchall_0
    move-object v2, v1

    .line 92
    :catchall_1
    if-eqz v2, :cond_3

    .line 93
    .line 94
    :cond_2
    invoke-interface {v2}, Landroid/database/Cursor;->close()V

    .line 95
    .line 96
    .line 97
    :cond_3
    new-instance v2, Ljava/lang/StringBuilder;

    .line 98
    .line 99
    const-string v3, "DROP TABLE IF EXISTS "

    .line 100
    .line 101
    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 102
    .line 103
    .line 104
    iget-object v3, p0, Lio/appmetrica/analytics/impl/X4;->a:Ljava/lang/String;

    .line 105
    .line 106
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 107
    .line 108
    .line 109
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 110
    .line 111
    .line 112
    move-result-object v2

    .line 113
    invoke-virtual {p1, v2}, Landroid/database/sqlite/SQLiteDatabase;->execSQL(Ljava/lang/String;)V

    .line 114
    .line 115
    .line 116
    const-string v2, "CREATE TABLE IF NOT EXISTS sessions (id INTEGER,type INTEGER,report_request_parameters TEXT,session_description BLOB )"

    .line 117
    .line 118
    invoke-virtual {p1, v2}, Landroid/database/sqlite/SQLiteDatabase;->execSQL(Ljava/lang/String;)V

    .line 119
    .line 120
    .line 121
    invoke-virtual {v0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 122
    .line 123
    .line 124
    move-result-object v0

    .line 125
    :catchall_2
    :goto_1
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 126
    .line 127
    .line 128
    move-result v2

    .line 129
    if-eqz v2, :cond_4

    .line 130
    .line 131
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 132
    .line 133
    .line 134
    move-result-object v2

    .line 135
    check-cast v2, Landroid/content/ContentValues;

    .line 136
    .line 137
    :try_start_2
    const-string v3, "sessions"

    .line 138
    .line 139
    invoke-virtual {p1, v3, v1, v2}, Landroid/database/sqlite/SQLiteDatabase;->insertOrThrow(Ljava/lang/String;Ljava/lang/String;Landroid/content/ContentValues;)J
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_2

    .line 140
    .line 141
    .line 142
    goto :goto_1

    .line 143
    :cond_4
    return-void
.end method
