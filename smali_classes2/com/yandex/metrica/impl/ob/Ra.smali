.class Lcom/yandex/metrica/impl/ob/Ra;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/yandex/metrica/impl/ob/z8;
.implements Ljava/io/Closeable;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/yandex/metrica/impl/ob/Ra$a;
    }
.end annotation


# instance fields
.field private final a:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/Object;",
            ">;"
        }
    .end annotation
.end field

.field private final b:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/Object;",
            ">;"
        }
    .end annotation
.end field

.field private final c:Ljava/lang/String;

.field private final d:Lcom/yandex/metrica/impl/ob/Ra$a;

.field private volatile e:Z

.field private final f:Lcom/yandex/metrica/impl/ob/L8;


# direct methods
.method public constructor <init>(Lcom/yandex/metrica/impl/ob/w8;Ljava/lang/String;)V
    .locals 1

    .line 1
    new-instance v0, Lcom/yandex/metrica/impl/ob/N8;

    invoke-direct {v0, p1}, Lcom/yandex/metrica/impl/ob/N8;-><init>(Lcom/yandex/metrica/impl/ob/w8;)V

    invoke-direct {p0, p2, v0}, Lcom/yandex/metrica/impl/ob/Ra;-><init>(Ljava/lang/String;Lcom/yandex/metrica/impl/ob/L8;)V

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;Lcom/yandex/metrica/impl/ob/L8;)V
    .locals 3

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    iput-object v0, p0, Lcom/yandex/metrica/impl/ob/Ra;->a:Ljava/util/Map;

    .line 4
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    iput-object v0, p0, Lcom/yandex/metrica/impl/ob/Ra;->b:Ljava/util/Map;

    iput-object p2, p0, Lcom/yandex/metrica/impl/ob/Ra;->f:Lcom/yandex/metrica/impl/ob/L8;

    iput-object p1, p0, Lcom/yandex/metrica/impl/ob/Ra;->c:Ljava/lang/String;

    .line 5
    new-instance p1, Lcom/yandex/metrica/impl/ob/Ra$a;

    sget-object p2, Ljava/util/Locale;->US:Ljava/util/Locale;

    const/4 v0, 0x1

    new-array v0, v0, [Ljava/lang/Object;

    .line 6
    invoke-static {}, Lcom/yandex/metrica/impl/ob/wn;->c()I

    move-result v1

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    const/4 v2, 0x0

    aput-object v1, v0, v2

    const-string v1, "YMM-DW-%s"

    .line 7
    invoke-static {p2, v1, v0}, Ljava/lang/String;->format(Ljava/util/Locale;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p2

    invoke-direct {p1, p0, p2}, Lcom/yandex/metrica/impl/ob/Ra$a;-><init>(Lcom/yandex/metrica/impl/ob/Ra;Ljava/lang/String;)V

    iput-object p1, p0, Lcom/yandex/metrica/impl/ob/Ra;->d:Lcom/yandex/metrica/impl/ob/Ra$a;

    .line 8
    invoke-virtual {p1}, Ljava/lang/Thread;->start()V

    return-void
.end method

.method public static synthetic a(Lcom/yandex/metrica/impl/ob/Ra;)Ljava/util/Map;
    .locals 0

    .line 39
    iget-object p0, p0, Lcom/yandex/metrica/impl/ob/Ra;->a:Ljava/util/Map;

    return-object p0
.end method

.method public static a(Lcom/yandex/metrica/impl/ob/Ra;Ljava/util/Map;)V
    .locals 11

    .line 1
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    invoke-interface {p1}, Ljava/util/Map;->size()I

    move-result v0

    new-array v1, v0, [Landroid/content/ContentValues;

    .line 3
    invoke-interface {p1}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    move-result-object p1

    invoke-interface {p1}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object p1

    const/4 v2, 0x0

    move v3, v2

    .line 4
    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v4

    const/4 v5, 0x5

    const-string v6, "key"

    const-string v7, "value"

    if-eqz v4, :cond_6

    .line 5
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/util/Map$Entry;

    .line 6
    new-instance v8, Landroid/content/ContentValues;

    invoke-direct {v8}, Landroid/content/ContentValues;-><init>()V

    .line 7
    invoke-interface {v4}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v9

    check-cast v9, Ljava/lang/String;

    .line 8
    invoke-interface {v4}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v4

    .line 9
    invoke-virtual {v8, v6, v9}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/String;)V

    const/4 v6, 0x1

    if-ne v4, p0, :cond_0

    .line 10
    invoke-virtual {v8, v7}, Landroid/content/ContentValues;->putNull(Ljava/lang/String;)V

    goto :goto_1

    .line 11
    :cond_0
    instance-of v9, v4, Ljava/lang/String;

    const-string v10, "type"

    if-eqz v9, :cond_1

    .line 12
    check-cast v4, Ljava/lang/String;

    invoke-virtual {v8, v7, v4}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/String;)V

    const/4 v4, 0x4

    .line 13
    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    invoke-virtual {v8, v10, v4}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Integer;)V

    goto :goto_1

    .line 14
    :cond_1
    instance-of v9, v4, Ljava/lang/Long;

    if-eqz v9, :cond_2

    .line 15
    check-cast v4, Ljava/lang/Long;

    invoke-virtual {v8, v7, v4}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Long;)V

    const/4 v4, 0x3

    .line 16
    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    invoke-virtual {v8, v10, v4}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Integer;)V

    goto :goto_1

    .line 17
    :cond_2
    instance-of v9, v4, Ljava/lang/Integer;

    if-eqz v9, :cond_3

    .line 18
    check-cast v4, Ljava/lang/Integer;

    invoke-virtual {v8, v7, v4}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Integer;)V

    const/4 v4, 0x2

    .line 19
    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    invoke-virtual {v8, v10, v4}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Integer;)V

    goto :goto_1

    .line 20
    :cond_3
    instance-of v9, v4, Ljava/lang/Boolean;

    if-eqz v9, :cond_4

    .line 21
    check-cast v4, Ljava/lang/Boolean;

    invoke-virtual {v4}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v4

    invoke-static {v4}, Ljava/lang/String;->valueOf(Z)Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v8, v7, v4}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/String;)V

    .line 22
    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    invoke-virtual {v8, v10, v4}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Integer;)V

    goto :goto_1

    .line 23
    :cond_4
    instance-of v9, v4, Ljava/lang/Float;

    if-eqz v9, :cond_5

    .line 24
    check-cast v4, Ljava/lang/Float;

    invoke-virtual {v8, v7, v4}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Float;)V

    .line 25
    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    invoke-virtual {v8, v10, v4}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Integer;)V

    .line 26
    :cond_5
    :goto_1
    aput-object v8, v1, v3

    add-int/2addr v3, v6

    goto/16 :goto_0

    :cond_6
    const/4 p1, 0x0

    .line 27
    :try_start_0
    iget-object v3, p0, Lcom/yandex/metrica/impl/ob/Ra;->f:Lcom/yandex/metrica/impl/ob/L8;

    invoke-interface {v3}, Lcom/yandex/metrica/impl/ob/L8;->a()Landroid/database/sqlite/SQLiteDatabase;

    move-result-object v3
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    if-eqz v3, :cond_9

    .line 28
    :try_start_1
    invoke-virtual {v3}, Landroid/database/sqlite/SQLiteDatabase;->beginTransaction()V

    :goto_2
    if-ge v2, v0, :cond_8

    .line 29
    aget-object v4, v1, v2

    .line 30
    invoke-virtual {v4, v7}, Landroid/content/ContentValues;->getAsString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v8

    if-nez v8, :cond_7

    .line 31
    invoke-virtual {v4, v6}, Landroid/content/ContentValues;->getAsString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    .line 32
    iget-object v8, p0, Lcom/yandex/metrica/impl/ob/Ra;->c:Ljava/lang/String;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    const-string v9, "key = ?"

    :try_start_2
    filled-new-array {v4}, [Ljava/lang/String;

    move-result-object v4

    .line 33
    invoke-virtual {v3, v8, v9, v4}, Landroid/database/sqlite/SQLiteDatabase;->delete(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;)I

    goto :goto_3

    .line 34
    :cond_7
    iget-object v8, p0, Lcom/yandex/metrica/impl/ob/Ra;->c:Ljava/lang/String;

    .line 35
    invoke-virtual {v3, v8, p1, v4, v5}, Landroid/database/sqlite/SQLiteDatabase;->insertWithOnConflict(Ljava/lang/String;Ljava/lang/String;Landroid/content/ContentValues;I)J

    :goto_3
    add-int/lit8 v2, v2, 0x1

    goto :goto_2

    .line 36
    :cond_8
    invoke-virtual {v3}, Landroid/database/sqlite/SQLiteDatabase;->setTransactionSuccessful()V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    goto :goto_4

    :catchall_0
    move-object p1, v3

    :catchall_1
    move-object v3, p1

    .line 37
    :cond_9
    :goto_4
    invoke-static {v3}, Lcom/yandex/metrica/impl/ob/U2;->a(Landroid/database/sqlite/SQLiteDatabase;)V

    .line 38
    iget-object p0, p0, Lcom/yandex/metrica/impl/ob/Ra;->f:Lcom/yandex/metrica/impl/ob/L8;

    invoke-interface {p0, v3}, Lcom/yandex/metrica/impl/ob/L8;->a(Landroid/database/sqlite/SQLiteDatabase;)V

    return-void
.end method

.method public static synthetic a(Lcom/yandex/metrica/impl/ob/Ra;Z)Z
    .locals 0

    .line 40
    iput-boolean p1, p0, Lcom/yandex/metrica/impl/ob/Ra;->e:Z

    return p1
.end method

.method public static b(Lcom/yandex/metrica/impl/ob/Ra;)V
    .locals 17

    move-object/from16 v0, p0

    const-string v1, "type"

    const-string v2, "value"

    const-string v3, "key"

    .line 1
    invoke-virtual/range {p0 .. p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    :try_start_0
    iget-object v5, v0, Lcom/yandex/metrica/impl/ob/Ra;->f:Lcom/yandex/metrica/impl/ob/L8;

    invoke-interface {v5}, Lcom/yandex/metrica/impl/ob/L8;->a()Landroid/database/sqlite/SQLiteDatabase;

    move-result-object v5
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_2

    if-eqz v5, :cond_9

    .line 3
    :try_start_1
    iget-object v7, v0, Lcom/yandex/metrica/impl/ob/Ra;->c:Ljava/lang/String;

    const/4 v14, 0x3

    new-array v8, v14, [Ljava/lang/String;

    const/4 v6, 0x0

    aput-object v3, v8, v6

    const/4 v15, 0x1

    aput-object v2, v8, v15

    const/4 v13, 0x2

    aput-object v1, v8, v13

    const/4 v9, 0x0

    const/4 v10, 0x0

    const/4 v11, 0x0

    const/4 v12, 0x0

    const/16 v16, 0x0

    move-object v6, v5

    move v4, v13

    move-object/from16 v13, v16

    .line 4
    invoke-virtual/range {v6 .. v13}, Landroid/database/sqlite/SQLiteDatabase;->query(Ljava/lang/String;[Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Landroid/database/Cursor;

    move-result-object v6
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 5
    :cond_0
    :goto_0
    :try_start_2
    invoke-interface {v6}, Landroid/database/Cursor;->moveToNext()Z

    move-result v7

    if-eqz v7, :cond_8

    .line 6
    invoke-interface {v6, v3}, Landroid/database/Cursor;->getColumnIndexOrThrow(Ljava/lang/String;)I

    move-result v7

    invoke-interface {v6, v7}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v7

    .line 7
    invoke-interface {v6, v2}, Landroid/database/Cursor;->getColumnIndexOrThrow(Ljava/lang/String;)I

    move-result v8

    invoke-interface {v6, v8}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v8

    .line 8
    invoke-interface {v6, v1}, Landroid/database/Cursor;->getColumnIndexOrThrow(Ljava/lang/String;)I

    move-result v9

    invoke-interface {v6, v9}, Landroid/database/Cursor;->getInt(I)I

    move-result v9

    .line 9
    invoke-static {v7}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v10
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    if-nez v10, :cond_0

    if-eq v9, v15, :cond_4

    if-eq v9, v4, :cond_3

    if-eq v9, v14, :cond_2

    const/4 v10, 0x4

    if-eq v9, v10, :cond_7

    const/4 v10, 0x5

    if-eq v9, v10, :cond_1

    goto :goto_1

    .line 10
    :cond_1
    :try_start_3
    invoke-static {v8}, Ljava/lang/Float;->parseFloat(Ljava/lang/String;)F

    move-result v8

    invoke-static {v8}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v8

    goto :goto_2

    .line 11
    :cond_2
    invoke-static {v8}, Ljava/lang/Long;->parseLong(Ljava/lang/String;)J

    move-result-wide v8

    invoke-static {v8, v9}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v8

    goto :goto_2

    .line 12
    :cond_3
    invoke-static {v8}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v8

    invoke-static {v8}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v8
    :try_end_3
    .catch Ljava/lang/NumberFormatException; {:try_start_3 .. :try_end_3} :catch_0
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    goto :goto_2

    :cond_4
    :try_start_4
    const-string v9, "true"

    .line 13
    invoke-virtual {v9, v8}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v9

    if-eqz v9, :cond_5

    sget-object v8, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    goto :goto_2

    :cond_5
    const-string v9, "false"

    .line 14
    invoke-virtual {v9, v8}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v8

    if-eqz v8, :cond_6

    sget-object v8, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    goto :goto_2

    :catch_0
    :cond_6
    :goto_1
    const/4 v8, 0x0

    :cond_7
    :goto_2
    if-eqz v8, :cond_0

    .line 15
    iget-object v9, v0, Lcom/yandex/metrica/impl/ob/Ra;->a:Ljava/util/Map;

    invoke-interface {v9, v7, v8}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_0

    goto :goto_0

    :catchall_0
    :cond_8
    move-object v4, v6

    goto :goto_3

    :catchall_1
    :cond_9
    const/4 v4, 0x0

    goto :goto_3

    :catchall_2
    const/4 v4, 0x0

    const/4 v5, 0x0

    .line 16
    :goto_3
    invoke-static {v4}, Lcom/yandex/metrica/impl/ob/U2;->a(Landroid/database/Cursor;)V

    .line 17
    iget-object v0, v0, Lcom/yandex/metrica/impl/ob/Ra;->f:Lcom/yandex/metrica/impl/ob/L8;

    invoke-interface {v0, v5}, Lcom/yandex/metrica/impl/ob/L8;->a(Landroid/database/sqlite/SQLiteDatabase;)V

    return-void
.end method

.method private c(Ljava/lang/String;)Ljava/lang/Object;
    .locals 2

    iget-object v0, p0, Lcom/yandex/metrica/impl/ob/Ra;->a:Ljava/util/Map;

    .line 2
    monitor-enter v0

    .line 3
    :try_start_0
    invoke-direct {p0}, Lcom/yandex/metrica/impl/ob/Ra;->c()V

    iget-object v1, p0, Lcom/yandex/metrica/impl/ob/Ra;->a:Ljava/util/Map;

    .line 4
    invoke-interface {v1, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    monitor-exit v0

    return-object p1

    :catchall_0
    move-exception p1

    .line 5
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw p1
.end method

.method public static synthetic c(Lcom/yandex/metrica/impl/ob/Ra;)Ljava/util/Map;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/yandex/metrica/impl/ob/Ra;->b:Ljava/util/Map;

    return-object p0
.end method

.method private c()V
    .locals 1

    iget-boolean v0, p0, Lcom/yandex/metrica/impl/ob/Ra;->e:Z

    if-nez v0, :cond_0

    :try_start_0
    iget-object v0, p0, Lcom/yandex/metrica/impl/ob/Ra;->a:Ljava/util/Map;

    .line 6
    invoke-virtual {v0}, Ljava/lang/Object;->wait()V
    :try_end_0
    .catch Ljava/lang/InterruptedException; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    :cond_0
    return-void
.end method


# virtual methods
.method public a(Ljava/lang/String;I)I
    .locals 1

    .line 41
    invoke-direct {p0, p1}, Lcom/yandex/metrica/impl/ob/Ra;->c(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object p1

    .line 42
    instance-of v0, p1, Ljava/lang/Integer;

    if-eqz v0, :cond_0

    .line 43
    check-cast p1, Ljava/lang/Integer;

    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    move-result p1

    return p1

    :cond_0
    return p2
.end method

.method public a(Ljava/lang/String;J)J
    .locals 1

    .line 44
    invoke-direct {p0, p1}, Lcom/yandex/metrica/impl/ob/Ra;->c(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object p1

    .line 45
    instance-of v0, p1, Ljava/lang/Long;

    if-eqz v0, :cond_0

    .line 46
    check-cast p1, Ljava/lang/Long;

    invoke-virtual {p1}, Ljava/lang/Long;->longValue()J

    move-result-wide p1

    return-wide p1

    :cond_0
    return-wide p2
.end method

.method public declared-synchronized a(Ljava/lang/String;Ljava/lang/String;)Lcom/yandex/metrica/impl/ob/z8;
    .locals 0

    monitor-enter p0

    .line 47
    :try_start_0
    invoke-virtual {p0, p1, p2}, Lcom/yandex/metrica/impl/ob/Ra;->a(Ljava/lang/String;Ljava/lang/Object;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit p0

    return-object p0

    :catchall_0
    move-exception p1

    monitor-exit p0

    throw p1
.end method

.method public a(Ljava/lang/String;Z)Lcom/yandex/metrica/impl/ob/z8;
    .locals 0

    .line 48
    invoke-static {p2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p2

    invoke-virtual {p0, p1, p2}, Lcom/yandex/metrica/impl/ob/Ra;->a(Ljava/lang/String;Ljava/lang/Object;)V

    return-object p0
.end method

.method public a()Ljava/util/Set;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Set<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    iget-object v0, p0, Lcom/yandex/metrica/impl/ob/Ra;->a:Ljava/util/Map;

    .line 53
    monitor-enter v0

    .line 54
    :try_start_0
    new-instance v1, Ljava/util/HashSet;

    iget-object v2, p0, Lcom/yandex/metrica/impl/ob/Ra;->a:Ljava/util/Map;

    invoke-interface {v2}, Ljava/util/Map;->keySet()Ljava/util/Set;

    move-result-object v2

    invoke-direct {v1, v2}, Ljava/util/HashSet;-><init>(Ljava/util/Collection;)V

    monitor-exit v0

    return-object v1

    :catchall_0
    move-exception v1

    .line 55
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v1
.end method

.method public a(Ljava/lang/String;Ljava/lang/Object;)V
    .locals 2

    iget-object v0, p0, Lcom/yandex/metrica/impl/ob/Ra;->a:Ljava/util/Map;

    .line 56
    monitor-enter v0

    .line 57
    :try_start_0
    invoke-direct {p0}, Lcom/yandex/metrica/impl/ob/Ra;->c()V

    iget-object v1, p0, Lcom/yandex/metrica/impl/ob/Ra;->a:Ljava/util/Map;

    .line 58
    invoke-interface {v1, p1, p2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 59
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    iget-object v1, p0, Lcom/yandex/metrica/impl/ob/Ra;->d:Lcom/yandex/metrica/impl/ob/Ra$a;

    .line 60
    monitor-enter v1

    :try_start_1
    iget-object v0, p0, Lcom/yandex/metrica/impl/ob/Ra;->b:Ljava/util/Map;

    .line 61
    invoke-interface {v0, p1, p2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    iget-object p1, p0, Lcom/yandex/metrica/impl/ob/Ra;->d:Lcom/yandex/metrica/impl/ob/Ra$a;

    .line 62
    invoke-virtual {p1}, Ljava/lang/Object;->notifyAll()V

    .line 63
    monitor-exit v1

    return-void

    :catchall_0
    move-exception p1

    monitor-exit v1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw p1

    :catchall_1
    move-exception p1

    .line 64
    :try_start_2
    monitor-exit v0
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    throw p1
.end method

.method public a(Ljava/lang/String;)Z
    .locals 2

    iget-object v0, p0, Lcom/yandex/metrica/impl/ob/Ra;->a:Ljava/util/Map;

    .line 49
    monitor-enter v0

    .line 50
    :try_start_0
    invoke-direct {p0}, Lcom/yandex/metrica/impl/ob/Ra;->c()V

    iget-object v1, p0, Lcom/yandex/metrica/impl/ob/Ra;->a:Ljava/util/Map;

    .line 51
    invoke-interface {v1, p1}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result p1

    monitor-exit v0

    return p1

    :catchall_0
    move-exception p1

    .line 52
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw p1
.end method

.method public b(Ljava/lang/String;)Lcom/yandex/metrica/impl/ob/z8;
    .locals 2

    iget-object v0, p0, Lcom/yandex/metrica/impl/ob/Ra;->a:Ljava/util/Map;

    .line 27
    monitor-enter v0

    .line 28
    :try_start_0
    invoke-direct {p0}, Lcom/yandex/metrica/impl/ob/Ra;->c()V

    iget-object v1, p0, Lcom/yandex/metrica/impl/ob/Ra;->a:Ljava/util/Map;

    .line 29
    invoke-interface {v1, p1}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 30
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    iget-object v1, p0, Lcom/yandex/metrica/impl/ob/Ra;->d:Lcom/yandex/metrica/impl/ob/Ra$a;

    .line 31
    monitor-enter v1

    :try_start_1
    iget-object v0, p0, Lcom/yandex/metrica/impl/ob/Ra;->b:Ljava/util/Map;

    .line 32
    invoke-interface {v0, p1, p0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    iget-object p1, p0, Lcom/yandex/metrica/impl/ob/Ra;->d:Lcom/yandex/metrica/impl/ob/Ra$a;

    .line 33
    invoke-virtual {p1}, Ljava/lang/Object;->notifyAll()V

    .line 34
    monitor-exit v1

    return-object p0

    :catchall_0
    move-exception p1

    monitor-exit v1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw p1

    :catchall_1
    move-exception p1

    .line 35
    :try_start_2
    monitor-exit v0
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    throw p1
.end method

.method public declared-synchronized b(Ljava/lang/String;I)Lcom/yandex/metrica/impl/ob/z8;
    .locals 0

    monitor-enter p0

    .line 37
    :try_start_0
    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p2

    invoke-virtual {p0, p1, p2}, Lcom/yandex/metrica/impl/ob/Ra;->a(Ljava/lang/String;Ljava/lang/Object;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit p0

    return-object p0

    :catchall_0
    move-exception p1

    monitor-exit p0

    throw p1
.end method

.method public b(Ljava/lang/String;J)Lcom/yandex/metrica/impl/ob/z8;
    .locals 0

    .line 36
    invoke-static {p2, p3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object p2

    invoke-virtual {p0, p1, p2}, Lcom/yandex/metrica/impl/ob/Ra;->a(Ljava/lang/String;Ljava/lang/Object;)V

    return-object p0
.end method

.method public b(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;
    .locals 1

    .line 21
    invoke-direct {p0, p1}, Lcom/yandex/metrica/impl/ob/Ra;->c(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object p1

    .line 22
    instance-of v0, p1, Ljava/lang/String;

    if-eqz v0, :cond_0

    .line 23
    check-cast p1, Ljava/lang/String;

    return-object p1

    :cond_0
    return-object p2
.end method

.method public b()V
    .locals 2

    iget-object v0, p0, Lcom/yandex/metrica/impl/ob/Ra;->d:Lcom/yandex/metrica/impl/ob/Ra$a;

    .line 18
    monitor-enter v0

    :try_start_0
    iget-object v1, p0, Lcom/yandex/metrica/impl/ob/Ra;->d:Lcom/yandex/metrica/impl/ob/Ra$a;

    .line 19
    invoke-virtual {v1}, Ljava/lang/Object;->notifyAll()V

    .line 20
    monitor-exit v0

    return-void

    :catchall_0
    move-exception v1

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v1
.end method

.method public b(Ljava/lang/String;Z)Z
    .locals 1

    .line 24
    invoke-direct {p0, p1}, Lcom/yandex/metrica/impl/ob/Ra;->c(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object p1

    .line 25
    instance-of v0, p1, Ljava/lang/Boolean;

    if-eqz v0, :cond_0

    .line 26
    check-cast p1, Ljava/lang/Boolean;

    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p1

    return p1

    :cond_0
    return p2
.end method

.method public close()V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/yandex/metrica/impl/ob/Ra;->d:Lcom/yandex/metrica/impl/ob/Ra$a;

    .line 2
    .line 3
    invoke-virtual {v0}, Lcom/yandex/metrica/impl/ob/vn;->c()Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    if-eqz v0, :cond_0

    .line 8
    .line 9
    iget-object v0, p0, Lcom/yandex/metrica/impl/ob/Ra;->d:Lcom/yandex/metrica/impl/ob/Ra$a;

    .line 10
    .line 11
    invoke-virtual {v0}, Lcom/yandex/metrica/impl/ob/vn;->d()V

    .line 12
    .line 13
    .line 14
    :cond_0
    return-void
.end method
