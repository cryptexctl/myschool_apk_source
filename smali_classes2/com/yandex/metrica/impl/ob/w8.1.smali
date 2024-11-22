.class public Lcom/yandex/metrica/impl/ob/w8;
.super Landroid/database/sqlite/SQLiteOpenHelper;
.source "SourceFile"

# interfaces
.implements Ljava/io/Closeable;


# instance fields
.field private final a:Ljava/lang/String;

.field private final b:Lcom/yandex/metrica/impl/ob/Im;

.field protected final c:Lcom/yandex/metrica/impl/ob/E8;


# direct methods
.method public constructor <init>(Landroid/content/Context;Ljava/lang/String;Lcom/yandex/metrica/impl/ob/E8;)V
    .locals 1

    .line 1
    invoke-static {}, Lcom/yandex/metrica/impl/ob/zm;->a()Lcom/yandex/metrica/impl/ob/Im;

    move-result-object v0

    invoke-direct {p0, p1, p2, p3, v0}, Lcom/yandex/metrica/impl/ob/w8;-><init>(Landroid/content/Context;Ljava/lang/String;Lcom/yandex/metrica/impl/ob/E8;Lcom/yandex/metrica/impl/ob/Im;)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Ljava/lang/String;Lcom/yandex/metrica/impl/ob/E8;Lcom/yandex/metrica/impl/ob/Im;)V
    .locals 2

    .line 2
    sget v0, Lcom/yandex/metrica/impl/ob/O8;->a:I

    const/4 v1, 0x0

    invoke-direct {p0, p1, p2, v1, v0}, Landroid/database/sqlite/SQLiteOpenHelper;-><init>(Landroid/content/Context;Ljava/lang/String;Landroid/database/sqlite/SQLiteDatabase$CursorFactory;I)V

    iput-object p3, p0, Lcom/yandex/metrica/impl/ob/w8;->c:Lcom/yandex/metrica/impl/ob/E8;

    iput-object p2, p0, Lcom/yandex/metrica/impl/ob/w8;->a:Ljava/lang/String;

    iput-object p4, p0, Lcom/yandex/metrica/impl/ob/w8;->b:Lcom/yandex/metrica/impl/ob/Im;

    return-void
.end method


# virtual methods
.method public getReadableDatabase()Landroid/database/sqlite/SQLiteDatabase;
    .locals 5

    .line 1
    :try_start_0
    invoke-super {p0}, Landroid/database/sqlite/SQLiteOpenHelper;->getReadableDatabase()Landroid/database/sqlite/SQLiteDatabase;

    .line 2
    .line 3
    .line 4
    move-result-object v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 5
    return-object v0

    .line 6
    :catchall_0
    move-exception v0

    .line 7
    iget-object v1, p0, Lcom/yandex/metrica/impl/ob/w8;->b:Lcom/yandex/metrica/impl/ob/Im;

    .line 8
    .line 9
    const/4 v2, 0x0

    .line 10
    new-array v3, v2, [Ljava/lang/Object;

    .line 11
    .line 12
    const-string v4, ""

    .line 13
    .line 14
    invoke-virtual {v1, v0, v4, v3}, Lcom/yandex/metrica/impl/ob/zo;->a(Ljava/lang/Throwable;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 15
    .line 16
    .line 17
    iget-object v1, p0, Lcom/yandex/metrica/impl/ob/w8;->b:Lcom/yandex/metrica/impl/ob/Im;

    .line 18
    .line 19
    const/4 v3, 0x1

    .line 20
    new-array v3, v3, [Ljava/lang/Object;

    .line 21
    .line 22
    iget-object v4, p0, Lcom/yandex/metrica/impl/ob/w8;->a:Ljava/lang/String;

    .line 23
    .line 24
    aput-object v4, v3, v2

    .line 25
    .line 26
    const-string v2, "Could not get readable database %s due to an exception. AppMetrica SDK may behave unexpectedly."

    .line 27
    .line 28
    invoke-virtual {v1, v2, v3}, Lcom/yandex/metrica/impl/ob/zo;->b(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 29
    .line 30
    .line 31
    invoke-static {}, Lcom/yandex/metrica/impl/ob/Oh;->a()Lcom/yandex/metrica/impl/ob/W0;

    .line 32
    .line 33
    .line 34
    move-result-object v1

    .line 35
    check-cast v1, Lcom/yandex/metrica/impl/ob/Nh;

    .line 36
    .line 37
    const-string v2, "db_read_error"

    .line 38
    .line 39
    invoke-virtual {v1, v2, v0}, Lcom/yandex/metrica/impl/ob/Nh;->reportError(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 40
    .line 41
    .line 42
    const/4 v0, 0x0

    .line 43
    return-object v0
.end method

.method public getWritableDatabase()Landroid/database/sqlite/SQLiteDatabase;
    .locals 5

    .line 1
    :try_start_0
    invoke-super {p0}, Landroid/database/sqlite/SQLiteOpenHelper;->getWritableDatabase()Landroid/database/sqlite/SQLiteDatabase;

    .line 2
    .line 3
    .line 4
    move-result-object v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 5
    return-object v0

    .line 6
    :catchall_0
    move-exception v0

    .line 7
    iget-object v1, p0, Lcom/yandex/metrica/impl/ob/w8;->b:Lcom/yandex/metrica/impl/ob/Im;

    .line 8
    .line 9
    const/4 v2, 0x0

    .line 10
    new-array v3, v2, [Ljava/lang/Object;

    .line 11
    .line 12
    const-string v4, ""

    .line 13
    .line 14
    invoke-virtual {v1, v0, v4, v3}, Lcom/yandex/metrica/impl/ob/zo;->a(Ljava/lang/Throwable;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 15
    .line 16
    .line 17
    iget-object v1, p0, Lcom/yandex/metrica/impl/ob/w8;->b:Lcom/yandex/metrica/impl/ob/Im;

    .line 18
    .line 19
    const/4 v3, 0x1

    .line 20
    new-array v3, v3, [Ljava/lang/Object;

    .line 21
    .line 22
    iget-object v4, p0, Lcom/yandex/metrica/impl/ob/w8;->a:Ljava/lang/String;

    .line 23
    .line 24
    aput-object v4, v3, v2

    .line 25
    .line 26
    const-string v2, "Could not get writable database %s due to an exception. AppMetrica SDK may behave unexpectedly."

    .line 27
    .line 28
    invoke-virtual {v1, v2, v3}, Lcom/yandex/metrica/impl/ob/zo;->b(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 29
    .line 30
    .line 31
    invoke-static {}, Lcom/yandex/metrica/impl/ob/Oh;->a()Lcom/yandex/metrica/impl/ob/W0;

    .line 32
    .line 33
    .line 34
    move-result-object v1

    .line 35
    check-cast v1, Lcom/yandex/metrica/impl/ob/Nh;

    .line 36
    .line 37
    const-string v2, "db_write_error"

    .line 38
    .line 39
    invoke-virtual {v1, v2, v0}, Lcom/yandex/metrica/impl/ob/Nh;->reportError(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 40
    .line 41
    .line 42
    const/4 v0, 0x0

    .line 43
    return-object v0
.end method

.method public onCreate(Landroid/database/sqlite/SQLiteDatabase;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/yandex/metrica/impl/ob/w8;->c:Lcom/yandex/metrica/impl/ob/E8;

    .line 2
    .line 3
    invoke-virtual {v0, p1}, Lcom/yandex/metrica/impl/ob/E8;->a(Landroid/database/sqlite/SQLiteDatabase;)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public onDowngrade(Landroid/database/sqlite/SQLiteDatabase;II)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/yandex/metrica/impl/ob/w8;->c:Lcom/yandex/metrica/impl/ob/E8;

    .line 2
    .line 3
    invoke-virtual {v0, p1, p2, p3}, Lcom/yandex/metrica/impl/ob/E8;->a(Landroid/database/sqlite/SQLiteDatabase;II)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public onOpen(Landroid/database/sqlite/SQLiteDatabase;)V
    .locals 1

    .line 1
    invoke-super {p0, p1}, Landroid/database/sqlite/SQLiteOpenHelper;->onOpen(Landroid/database/sqlite/SQLiteDatabase;)V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Lcom/yandex/metrica/impl/ob/w8;->c:Lcom/yandex/metrica/impl/ob/E8;

    .line 5
    .line 6
    invoke-virtual {v0, p1}, Lcom/yandex/metrica/impl/ob/E8;->b(Landroid/database/sqlite/SQLiteDatabase;)V

    .line 7
    .line 8
    .line 9
    return-void
.end method

.method public onUpgrade(Landroid/database/sqlite/SQLiteDatabase;II)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/yandex/metrica/impl/ob/w8;->c:Lcom/yandex/metrica/impl/ob/E8;

    .line 2
    .line 3
    invoke-virtual {v0, p1, p2, p3}, Lcom/yandex/metrica/impl/ob/E8;->b(Landroid/database/sqlite/SQLiteDatabase;II)V

    .line 4
    .line 5
    .line 6
    return-void
.end method
