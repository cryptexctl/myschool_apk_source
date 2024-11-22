.class public Lcom/yandex/metrica/impl/ob/Qa;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field private static volatile x:Lcom/yandex/metrica/impl/ob/Qa;
    .annotation build Landroid/annotation/SuppressLint;
        value = {
            "StaticFieldLeak"
        }
    .end annotation
.end field


# instance fields
.field private final a:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Lcom/yandex/metrica/impl/ob/w8;",
            ">;"
        }
    .end annotation
.end field

.field private final b:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Lcom/yandex/metrica/impl/ob/z8;",
            ">;"
        }
    .end annotation
.end field

.field private final c:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Lcom/yandex/metrica/impl/ob/y8;",
            ">;"
        }
    .end annotation
.end field

.field private final d:Lcom/yandex/metrica/impl/ob/u8;

.field private final e:Landroid/content/Context;

.field private f:Lcom/yandex/metrica/impl/ob/w8;

.field private g:Lcom/yandex/metrica/impl/ob/w8;

.field private h:Lcom/yandex/metrica/impl/ob/y8;

.field private i:Lcom/yandex/metrica/impl/ob/y8;

.field private j:Lcom/yandex/metrica/impl/ob/y8;

.field private k:Lcom/yandex/metrica/impl/ob/y8;

.field private l:Lcom/yandex/metrica/impl/ob/z8;

.field private m:Lcom/yandex/metrica/impl/ob/z8;

.field private n:Lcom/yandex/metrica/impl/ob/z8;

.field private o:Lcom/yandex/metrica/impl/ob/z8;

.field private p:Lcom/yandex/metrica/impl/ob/z8;

.field private q:Lcom/yandex/metrica/impl/ob/z8;

.field private r:Lcom/yandex/metrica/impl/ob/B8;

.field private s:Lcom/yandex/metrica/impl/ob/A8;

.field private t:Lcom/yandex/metrica/impl/ob/C8;

.field private u:Lcom/yandex/metrica/impl/ob/z8;

.field private v:Lcom/yandex/metrica/impl/ob/M8;

.field private final w:Lcom/yandex/metrica/impl/ob/L0;


# direct methods
.method public constructor <init>(Landroid/content/Context;Lcom/yandex/metrica/impl/ob/u8;Lcom/yandex/metrica/impl/ob/L0;)V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    new-instance v0, Ljava/util/HashMap;

    .line 5
    .line 6
    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    .line 7
    .line 8
    .line 9
    iput-object v0, p0, Lcom/yandex/metrica/impl/ob/Qa;->a:Ljava/util/Map;

    .line 10
    .line 11
    new-instance v0, Ljava/util/HashMap;

    .line 12
    .line 13
    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    .line 14
    .line 15
    .line 16
    iput-object v0, p0, Lcom/yandex/metrica/impl/ob/Qa;->b:Ljava/util/Map;

    .line 17
    .line 18
    new-instance v0, Ljava/util/HashMap;

    .line 19
    .line 20
    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    .line 21
    .line 22
    .line 23
    iput-object v0, p0, Lcom/yandex/metrica/impl/ob/Qa;->c:Ljava/util/Map;

    .line 24
    .line 25
    iput-object p1, p0, Lcom/yandex/metrica/impl/ob/Qa;->e:Landroid/content/Context;

    .line 26
    .line 27
    iput-object p2, p0, Lcom/yandex/metrica/impl/ob/Qa;->d:Lcom/yandex/metrica/impl/ob/u8;

    .line 28
    .line 29
    iput-object p3, p0, Lcom/yandex/metrica/impl/ob/Qa;->w:Lcom/yandex/metrica/impl/ob/L0;

    .line 30
    .line 31
    return-void
.end method

.method public static a(Landroid/content/Context;)Lcom/yandex/metrica/impl/ob/Qa;
    .locals 4

    sget-object v0, Lcom/yandex/metrica/impl/ob/Qa;->x:Lcom/yandex/metrica/impl/ob/Qa;

    if-nez v0, :cond_1

    const-class v0, Lcom/yandex/metrica/impl/ob/Qa;

    .line 1
    monitor-enter v0

    :try_start_0
    sget-object v1, Lcom/yandex/metrica/impl/ob/Qa;->x:Lcom/yandex/metrica/impl/ob/Qa;

    if-nez v1, :cond_0

    .line 2
    new-instance v1, Lcom/yandex/metrica/impl/ob/Qa;

    invoke-virtual {p0}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object p0

    .line 3
    invoke-static {}, Lcom/yandex/metrica/impl/ob/O8;->a()Lcom/yandex/metrica/impl/ob/u8;

    move-result-object v2

    new-instance v3, Lcom/yandex/metrica/impl/ob/L0;

    invoke-direct {v3}, Lcom/yandex/metrica/impl/ob/L0;-><init>()V

    invoke-direct {v1, p0, v2, v3}, Lcom/yandex/metrica/impl/ob/Qa;-><init>(Landroid/content/Context;Lcom/yandex/metrica/impl/ob/u8;Lcom/yandex/metrica/impl/ob/L0;)V

    sput-object v1, Lcom/yandex/metrica/impl/ob/Qa;->x:Lcom/yandex/metrica/impl/ob/Qa;

    goto :goto_0

    :catchall_0
    move-exception p0

    goto :goto_1

    .line 4
    :cond_0
    :goto_0
    monitor-exit v0

    goto :goto_2

    :goto_1
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw p0

    :cond_1
    :goto_2
    sget-object p0, Lcom/yandex/metrica/impl/ob/Qa;->x:Lcom/yandex/metrica/impl/ob/Qa;

    return-object p0
.end method

.method private a(Ljava/lang/String;)Ljava/lang/String;
    .locals 4

    const/16 v0, 0x15

    .line 14
    invoke-static {v0}, Lcom/yandex/metrica/impl/ob/U2;->a(I)Z

    move-result v0

    if-eqz v0, :cond_3

    :try_start_0
    iget-object v0, p0, Lcom/yandex/metrica/impl/ob/Qa;->e:Landroid/content/Context;

    .line 15
    invoke-virtual {v0}, Landroid/content/Context;->getNoBackupFilesDir()Ljava/io/File;

    move-result-object v0

    if-nez v0, :cond_0

    goto :goto_1

    :cond_0
    iget-object v1, p0, Lcom/yandex/metrica/impl/ob/Qa;->w:Lcom/yandex/metrica/impl/ob/L0;

    .line 16
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17
    new-instance v1, Ljava/io/File;

    invoke-direct {v1, v0, p1}, Ljava/io/File;-><init>(Ljava/io/File;Ljava/lang/String;)V

    .line 18
    invoke-virtual {v1}, Ljava/io/File;->exists()Z

    move-result v2

    if-eqz v2, :cond_1

    goto :goto_0

    .line 19
    :cond_1
    invoke-direct {p0, v0, p1}, Lcom/yandex/metrica/impl/ob/Qa;->a(Ljava/io/File;Ljava/lang/String;)Z

    move-result v2

    if-eqz v2, :cond_2

    .line 20
    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v3, "-journal"

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-direct {p0, v0, v2}, Lcom/yandex/metrica/impl/ob/Qa;->a(Ljava/io/File;Ljava/lang/String;)Z

    .line 21
    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v3, "-shm"

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-direct {p0, v0, v2}, Lcom/yandex/metrica/impl/ob/Qa;->a(Ljava/io/File;Ljava/lang/String;)Z

    .line 22
    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v3, "-wal"

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-direct {p0, v0, v2}, Lcom/yandex/metrica/impl/ob/Qa;->a(Ljava/io/File;Ljava/lang/String;)Z

    .line 23
    :cond_2
    :goto_0
    invoke-virtual {v1}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    move-result-object p1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :catchall_0
    :cond_3
    :goto_1
    return-object p1
.end method

.method private a(Ljava/io/File;Ljava/lang/String;)Z
    .locals 2

    iget-object v0, p0, Lcom/yandex/metrica/impl/ob/Qa;->e:Landroid/content/Context;

    .line 24
    invoke-virtual {v0, p2}, Landroid/content/Context;->getDatabasePath(Ljava/lang/String;)Ljava/io/File;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 25
    invoke-virtual {v0}, Ljava/io/File;->exists()Z

    move-result v1

    if-eqz v1, :cond_0

    iget-object v1, p0, Lcom/yandex/metrica/impl/ob/Qa;->w:Lcom/yandex/metrica/impl/ob/L0;

    .line 26
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 27
    new-instance v1, Ljava/io/File;

    invoke-direct {v1, p1, p2}, Ljava/io/File;-><init>(Ljava/io/File;Ljava/lang/String;)V

    .line 28
    invoke-virtual {v0, v1}, Ljava/io/File;->renameTo(Ljava/io/File;)Z

    move-result p1

    return p1

    :cond_0
    const/4 p1, 0x0

    return p1
.end method

.method private k()Lcom/yandex/metrica/impl/ob/y8;
    .locals 4

    .line 1
    iget-object v0, p0, Lcom/yandex/metrica/impl/ob/Qa;->j:Lcom/yandex/metrica/impl/ob/y8;

    .line 2
    .line 3
    if-nez v0, :cond_1

    .line 4
    .line 5
    new-instance v0, Lcom/yandex/metrica/impl/ob/Oa;

    .line 6
    .line 7
    new-instance v1, Lcom/yandex/metrica/impl/ob/N8;

    .line 8
    .line 9
    monitor-enter p0

    .line 10
    :try_start_0
    iget-object v2, p0, Lcom/yandex/metrica/impl/ob/Qa;->g:Lcom/yandex/metrica/impl/ob/w8;

    .line 11
    .line 12
    if-nez v2, :cond_0

    .line 13
    .line 14
    iget-object v2, p0, Lcom/yandex/metrica/impl/ob/Qa;->d:Lcom/yandex/metrica/impl/ob/u8;

    .line 15
    .line 16
    invoke-virtual {v2}, Lcom/yandex/metrica/impl/ob/u8;->a()Lcom/yandex/metrica/impl/ob/E8;

    .line 17
    .line 18
    .line 19
    move-result-object v2

    .line 20
    const-string v3, "metrica_aip.db"

    .line 21
    .line 22
    invoke-virtual {p0, v3, v2}, Lcom/yandex/metrica/impl/ob/Qa;->a(Ljava/lang/String;Lcom/yandex/metrica/impl/ob/E8;)Lcom/yandex/metrica/impl/ob/w8;

    .line 23
    .line 24
    .line 25
    move-result-object v2

    .line 26
    iput-object v2, p0, Lcom/yandex/metrica/impl/ob/Qa;->g:Lcom/yandex/metrica/impl/ob/w8;

    .line 27
    .line 28
    goto :goto_0

    .line 29
    :catchall_0
    move-exception v0

    .line 30
    goto :goto_1

    .line 31
    :cond_0
    :goto_0
    iget-object v2, p0, Lcom/yandex/metrica/impl/ob/Qa;->g:Lcom/yandex/metrica/impl/ob/w8;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 32
    .line 33
    monitor-exit p0

    .line 34
    invoke-direct {v1, v2}, Lcom/yandex/metrica/impl/ob/N8;-><init>(Lcom/yandex/metrica/impl/ob/w8;)V

    .line 35
    .line 36
    .line 37
    const-string v2, "binary_data"

    .line 38
    .line 39
    invoke-direct {v0, v1, v2}, Lcom/yandex/metrica/impl/ob/Oa;-><init>(Lcom/yandex/metrica/impl/ob/L8;Ljava/lang/String;)V

    .line 40
    .line 41
    .line 42
    iput-object v0, p0, Lcom/yandex/metrica/impl/ob/Qa;->j:Lcom/yandex/metrica/impl/ob/y8;

    .line 43
    .line 44
    goto :goto_2

    .line 45
    :goto_1
    monitor-exit p0

    .line 46
    throw v0

    .line 47
    :cond_1
    :goto_2
    iget-object v0, p0, Lcom/yandex/metrica/impl/ob/Qa;->j:Lcom/yandex/metrica/impl/ob/y8;

    .line 48
    .line 49
    return-object v0
.end method

.method private l()Lcom/yandex/metrica/impl/ob/z8;
    .locals 8

    .line 1
    iget-object v0, p0, Lcom/yandex/metrica/impl/ob/Qa;->p:Lcom/yandex/metrica/impl/ob/z8;

    .line 2
    .line 3
    if-nez v0, :cond_1

    .line 4
    .line 5
    new-instance v0, Lcom/yandex/metrica/impl/ob/Ra;

    .line 6
    .line 7
    const-string v1, "preferences"

    .line 8
    .line 9
    monitor-enter p0

    .line 10
    :try_start_0
    iget-object v2, p0, Lcom/yandex/metrica/impl/ob/Qa;->v:Lcom/yandex/metrica/impl/ob/M8;

    .line 11
    .line 12
    if-nez v2, :cond_0

    .line 13
    .line 14
    const-string v2, "metrica_client_data.db"

    .line 15
    .line 16
    invoke-direct {p0, v2}, Lcom/yandex/metrica/impl/ob/Qa;->a(Ljava/lang/String;)Ljava/lang/String;

    .line 17
    .line 18
    .line 19
    move-result-object v2

    .line 20
    new-instance v3, Lcom/yandex/metrica/impl/ob/M8;

    .line 21
    .line 22
    iget-object v4, p0, Lcom/yandex/metrica/impl/ob/Qa;->e:Landroid/content/Context;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 23
    .line 24
    const-string v5, "metrica_client_data.db"

    .line 25
    .line 26
    :try_start_1
    iget-object v6, p0, Lcom/yandex/metrica/impl/ob/Qa;->d:Lcom/yandex/metrica/impl/ob/u8;

    .line 27
    .line 28
    invoke-virtual {v6}, Lcom/yandex/metrica/impl/ob/u8;->b()Lcom/yandex/metrica/impl/ob/E8;

    .line 29
    .line 30
    .line 31
    move-result-object v6

    .line 32
    new-instance v7, Lcom/yandex/metrica/impl/ob/bn;

    .line 33
    .line 34
    invoke-direct {v7, v4, v5}, Lcom/yandex/metrica/impl/ob/bn;-><init>(Landroid/content/Context;Ljava/lang/String;)V

    .line 35
    .line 36
    .line 37
    invoke-direct {v3, v4, v2, v7, v6}, Lcom/yandex/metrica/impl/ob/M8;-><init>(Landroid/content/Context;Ljava/lang/String;Lcom/yandex/metrica/impl/ob/bn;Lcom/yandex/metrica/impl/ob/E8;)V

    .line 38
    .line 39
    .line 40
    iput-object v3, p0, Lcom/yandex/metrica/impl/ob/Qa;->v:Lcom/yandex/metrica/impl/ob/M8;

    .line 41
    .line 42
    goto :goto_0

    .line 43
    :catchall_0
    move-exception v0

    .line 44
    goto :goto_1

    .line 45
    :cond_0
    :goto_0
    iget-object v2, p0, Lcom/yandex/metrica/impl/ob/Qa;->v:Lcom/yandex/metrica/impl/ob/M8;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 46
    .line 47
    monitor-exit p0

    .line 48
    invoke-direct {v0, v1, v2}, Lcom/yandex/metrica/impl/ob/Ra;-><init>(Ljava/lang/String;Lcom/yandex/metrica/impl/ob/L8;)V

    .line 49
    .line 50
    .line 51
    iput-object v0, p0, Lcom/yandex/metrica/impl/ob/Qa;->p:Lcom/yandex/metrica/impl/ob/z8;

    .line 52
    .line 53
    goto :goto_2

    .line 54
    :goto_1
    monitor-exit p0

    .line 55
    throw v0

    .line 56
    :cond_1
    :goto_2
    iget-object v0, p0, Lcom/yandex/metrica/impl/ob/Qa;->p:Lcom/yandex/metrica/impl/ob/z8;

    .line 57
    .line 58
    return-object v0
.end method

.method private m()Lcom/yandex/metrica/impl/ob/y8;
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/yandex/metrica/impl/ob/Qa;->h:Lcom/yandex/metrica/impl/ob/y8;

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    new-instance v0, Lcom/yandex/metrica/impl/ob/Oa;

    .line 6
    .line 7
    new-instance v1, Lcom/yandex/metrica/impl/ob/N8;

    .line 8
    .line 9
    invoke-virtual {p0}, Lcom/yandex/metrica/impl/ob/Qa;->r()Lcom/yandex/metrica/impl/ob/w8;

    .line 10
    .line 11
    .line 12
    move-result-object v2

    .line 13
    invoke-direct {v1, v2}, Lcom/yandex/metrica/impl/ob/N8;-><init>(Lcom/yandex/metrica/impl/ob/w8;)V

    .line 14
    .line 15
    .line 16
    const-string v2, "binary_data"

    .line 17
    .line 18
    invoke-direct {v0, v1, v2}, Lcom/yandex/metrica/impl/ob/Oa;-><init>(Lcom/yandex/metrica/impl/ob/L8;Ljava/lang/String;)V

    .line 19
    .line 20
    .line 21
    iput-object v0, p0, Lcom/yandex/metrica/impl/ob/Qa;->h:Lcom/yandex/metrica/impl/ob/y8;

    .line 22
    .line 23
    :cond_0
    iget-object v0, p0, Lcom/yandex/metrica/impl/ob/Qa;->h:Lcom/yandex/metrica/impl/ob/y8;

    .line 24
    .line 25
    return-object v0
.end method


# virtual methods
.method public a(Ljava/lang/String;Lcom/yandex/metrica/impl/ob/E8;)Lcom/yandex/metrica/impl/ob/w8;
    .locals 2

    .line 13
    new-instance v0, Lcom/yandex/metrica/impl/ob/w8;

    iget-object v1, p0, Lcom/yandex/metrica/impl/ob/Qa;->e:Landroid/content/Context;

    invoke-direct {p0, p1}, Lcom/yandex/metrica/impl/ob/Qa;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    invoke-direct {v0, v1, p1, p2}, Lcom/yandex/metrica/impl/ob/w8;-><init>(Landroid/content/Context;Ljava/lang/String;Lcom/yandex/metrica/impl/ob/E8;)V

    return-object v0
.end method

.method public declared-synchronized a()Lcom/yandex/metrica/impl/ob/y8;
    .locals 4

    monitor-enter p0

    :try_start_0
    iget-object v0, p0, Lcom/yandex/metrica/impl/ob/Qa;->k:Lcom/yandex/metrica/impl/ob/y8;

    if-nez v0, :cond_0

    .line 10
    new-instance v0, Lcom/yandex/metrica/impl/ob/Pa;

    iget-object v1, p0, Lcom/yandex/metrica/impl/ob/Qa;->e:Landroid/content/Context;

    sget-object v2, Lcom/yandex/metrica/impl/ob/D8;->c:Lcom/yandex/metrica/impl/ob/D8;

    .line 11
    invoke-direct {p0}, Lcom/yandex/metrica/impl/ob/Qa;->k()Lcom/yandex/metrica/impl/ob/y8;

    move-result-object v3

    invoke-direct {v0, v1, v2, v3}, Lcom/yandex/metrica/impl/ob/Pa;-><init>(Landroid/content/Context;Lcom/yandex/metrica/impl/ob/D8;Lcom/yandex/metrica/impl/ob/y8;)V

    iput-object v0, p0, Lcom/yandex/metrica/impl/ob/Qa;->k:Lcom/yandex/metrica/impl/ob/y8;

    goto :goto_0

    :catchall_0
    move-exception v0

    goto :goto_1

    :cond_0
    :goto_0
    iget-object v0, p0, Lcom/yandex/metrica/impl/ob/Qa;->k:Lcom/yandex/metrica/impl/ob/y8;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 12
    monitor-exit p0

    return-object v0

    :goto_1
    monitor-exit p0

    throw v0
.end method

.method public declared-synchronized a(Lcom/yandex/metrica/impl/ob/c4;)Lcom/yandex/metrica/impl/ob/y8;
    .locals 3

    monitor-enter p0

    .line 5
    :try_start_0
    invoke-virtual {p1}, Lcom/yandex/metrica/impl/ob/c4;->toString()Ljava/lang/String;

    move-result-object v0

    iget-object v1, p0, Lcom/yandex/metrica/impl/ob/Qa;->c:Ljava/util/Map;

    .line 6
    invoke-interface {v1, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/yandex/metrica/impl/ob/y8;

    if-nez v1, :cond_0

    .line 7
    invoke-virtual {p0, p1}, Lcom/yandex/metrica/impl/ob/Qa;->c(Lcom/yandex/metrica/impl/ob/c4;)Lcom/yandex/metrica/impl/ob/w8;

    move-result-object p1

    .line 8
    new-instance v1, Lcom/yandex/metrica/impl/ob/Oa;

    new-instance v2, Lcom/yandex/metrica/impl/ob/N8;

    invoke-direct {v2, p1}, Lcom/yandex/metrica/impl/ob/N8;-><init>(Lcom/yandex/metrica/impl/ob/w8;)V

    const-string p1, "binary_data"

    invoke-direct {v1, v2, p1}, Lcom/yandex/metrica/impl/ob/Oa;-><init>(Lcom/yandex/metrica/impl/ob/L8;Ljava/lang/String;)V

    iget-object p1, p0, Lcom/yandex/metrica/impl/ob/Qa;->c:Ljava/util/Map;

    .line 9
    invoke-interface {p1, v0, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_0

    :catchall_0
    move-exception p1

    goto :goto_1

    :cond_0
    :goto_0
    monitor-exit p0

    return-object v1

    :goto_1
    monitor-exit p0

    throw p1
.end method

.method public declared-synchronized b()Lcom/yandex/metrica/impl/ob/y8;
    .locals 1

    monitor-enter p0

    .line 6
    :try_start_0
    invoke-direct {p0}, Lcom/yandex/metrica/impl/ob/Qa;->k()Lcom/yandex/metrica/impl/ob/y8;

    move-result-object v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit p0

    return-object v0

    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method

.method public declared-synchronized b(Lcom/yandex/metrica/impl/ob/c4;)Lcom/yandex/metrica/impl/ob/z8;
    .locals 3

    monitor-enter p0

    .line 1
    :try_start_0
    invoke-virtual {p1}, Lcom/yandex/metrica/impl/ob/c4;->toString()Ljava/lang/String;

    move-result-object v0

    iget-object v1, p0, Lcom/yandex/metrica/impl/ob/Qa;->b:Ljava/util/Map;

    .line 2
    invoke-interface {v1, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/yandex/metrica/impl/ob/z8;

    if-nez v1, :cond_0

    .line 3
    invoke-virtual {p0, p1}, Lcom/yandex/metrica/impl/ob/Qa;->c(Lcom/yandex/metrica/impl/ob/c4;)Lcom/yandex/metrica/impl/ob/w8;

    move-result-object p1

    .line 4
    new-instance v1, Lcom/yandex/metrica/impl/ob/Ra;

    const-string v2, "preferences"

    invoke-direct {v1, p1, v2}, Lcom/yandex/metrica/impl/ob/Ra;-><init>(Lcom/yandex/metrica/impl/ob/w8;Ljava/lang/String;)V

    iget-object p1, p0, Lcom/yandex/metrica/impl/ob/Qa;->b:Ljava/util/Map;

    .line 5
    invoke-interface {p1, v0, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_0

    :catchall_0
    move-exception p1

    goto :goto_1

    :cond_0
    :goto_0
    monitor-exit p0

    return-object v1

    :goto_1
    monitor-exit p0

    throw p1
.end method

.method public declared-synchronized c(Lcom/yandex/metrica/impl/ob/c4;)Lcom/yandex/metrica/impl/ob/w8;
    .locals 2

    const-string v0, "db_metrica_"

    monitor-enter p0

    .line 4
    :try_start_0
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    iget-object v0, p0, Lcom/yandex/metrica/impl/ob/Qa;->a:Ljava/util/Map;

    .line 5
    invoke-interface {v0, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/yandex/metrica/impl/ob/w8;

    if-eqz v0, :cond_0

    goto :goto_0

    :cond_0
    iget-object v0, p0, Lcom/yandex/metrica/impl/ob/Qa;->d:Lcom/yandex/metrica/impl/ob/u8;

    .line 6
    invoke-virtual {v0}, Lcom/yandex/metrica/impl/ob/u8;->c()Lcom/yandex/metrica/impl/ob/E8;

    move-result-object v0

    invoke-virtual {p0, p1, v0}, Lcom/yandex/metrica/impl/ob/Qa;->a(Ljava/lang/String;Lcom/yandex/metrica/impl/ob/E8;)Lcom/yandex/metrica/impl/ob/w8;

    move-result-object v0

    iget-object v1, p0, Lcom/yandex/metrica/impl/ob/Qa;->a:Ljava/util/Map;

    .line 7
    invoke-interface {v1, p1, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :goto_0
    monitor-exit p0

    return-object v0

    :catchall_0
    move-exception p1

    monitor-exit p0

    throw p1
.end method

.method public declared-synchronized c()Lcom/yandex/metrica/impl/ob/z8;
    .locals 4

    monitor-enter p0

    :try_start_0
    iget-object v0, p0, Lcom/yandex/metrica/impl/ob/Qa;->q:Lcom/yandex/metrica/impl/ob/z8;

    if-nez v0, :cond_0

    .line 1
    new-instance v0, Lcom/yandex/metrica/impl/ob/Sa;

    iget-object v1, p0, Lcom/yandex/metrica/impl/ob/Qa;->e:Landroid/content/Context;

    sget-object v2, Lcom/yandex/metrica/impl/ob/D8;->a:Lcom/yandex/metrica/impl/ob/D8;

    .line 2
    invoke-direct {p0}, Lcom/yandex/metrica/impl/ob/Qa;->l()Lcom/yandex/metrica/impl/ob/z8;

    move-result-object v3

    invoke-direct {v0, v1, v2, v3}, Lcom/yandex/metrica/impl/ob/Sa;-><init>(Landroid/content/Context;Lcom/yandex/metrica/impl/ob/D8;Lcom/yandex/metrica/impl/ob/z8;)V

    iput-object v0, p0, Lcom/yandex/metrica/impl/ob/Qa;->q:Lcom/yandex/metrica/impl/ob/z8;

    goto :goto_0

    :catchall_0
    move-exception v0

    goto :goto_1

    :cond_0
    :goto_0
    iget-object v0, p0, Lcom/yandex/metrica/impl/ob/Qa;->q:Lcom/yandex/metrica/impl/ob/z8;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 3
    monitor-exit p0

    return-object v0

    :goto_1
    monitor-exit p0

    throw v0
.end method

.method public declared-synchronized d()Lcom/yandex/metrica/impl/ob/z8;
    .locals 1

    .line 1
    monitor-enter p0

    .line 2
    :try_start_0
    invoke-direct {p0}, Lcom/yandex/metrica/impl/ob/Qa;->l()Lcom/yandex/metrica/impl/ob/z8;

    .line 3
    .line 4
    .line 5
    move-result-object v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 6
    monitor-exit p0

    .line 7
    return-object v0

    .line 8
    :catchall_0
    move-exception v0

    .line 9
    monitor-exit p0

    .line 10
    throw v0
.end method

.method public declared-synchronized e()Lcom/yandex/metrica/impl/ob/A8;
    .locals 2

    .line 1
    monitor-enter p0

    .line 2
    :try_start_0
    iget-object v0, p0, Lcom/yandex/metrica/impl/ob/Qa;->s:Lcom/yandex/metrica/impl/ob/A8;

    .line 3
    .line 4
    if-nez v0, :cond_0

    .line 5
    .line 6
    new-instance v0, Lcom/yandex/metrica/impl/ob/A8;

    .line 7
    .line 8
    invoke-virtual {p0}, Lcom/yandex/metrica/impl/ob/Qa;->r()Lcom/yandex/metrica/impl/ob/w8;

    .line 9
    .line 10
    .line 11
    move-result-object v1

    .line 12
    invoke-direct {v0, v1}, Lcom/yandex/metrica/impl/ob/A8;-><init>(Lcom/yandex/metrica/impl/ob/w8;)V

    .line 13
    .line 14
    .line 15
    iput-object v0, p0, Lcom/yandex/metrica/impl/ob/Qa;->s:Lcom/yandex/metrica/impl/ob/A8;

    .line 16
    .line 17
    goto :goto_0

    .line 18
    :catchall_0
    move-exception v0

    .line 19
    goto :goto_1

    .line 20
    :cond_0
    :goto_0
    iget-object v0, p0, Lcom/yandex/metrica/impl/ob/Qa;->s:Lcom/yandex/metrica/impl/ob/A8;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 21
    .line 22
    monitor-exit p0

    .line 23
    return-object v0

    .line 24
    :goto_1
    monitor-exit p0

    .line 25
    throw v0
.end method

.method public declared-synchronized f()Lcom/yandex/metrica/impl/ob/B8;
    .locals 2

    .line 1
    monitor-enter p0

    .line 2
    :try_start_0
    iget-object v0, p0, Lcom/yandex/metrica/impl/ob/Qa;->r:Lcom/yandex/metrica/impl/ob/B8;

    .line 3
    .line 4
    if-nez v0, :cond_0

    .line 5
    .line 6
    new-instance v0, Lcom/yandex/metrica/impl/ob/B8;

    .line 7
    .line 8
    invoke-virtual {p0}, Lcom/yandex/metrica/impl/ob/Qa;->r()Lcom/yandex/metrica/impl/ob/w8;

    .line 9
    .line 10
    .line 11
    move-result-object v1

    .line 12
    invoke-direct {v0, v1}, Lcom/yandex/metrica/impl/ob/B8;-><init>(Lcom/yandex/metrica/impl/ob/w8;)V

    .line 13
    .line 14
    .line 15
    iput-object v0, p0, Lcom/yandex/metrica/impl/ob/Qa;->r:Lcom/yandex/metrica/impl/ob/B8;

    .line 16
    .line 17
    goto :goto_0

    .line 18
    :catchall_0
    move-exception v0

    .line 19
    goto :goto_1

    .line 20
    :cond_0
    :goto_0
    iget-object v0, p0, Lcom/yandex/metrica/impl/ob/Qa;->r:Lcom/yandex/metrica/impl/ob/B8;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 21
    .line 22
    monitor-exit p0

    .line 23
    return-object v0

    .line 24
    :goto_1
    monitor-exit p0

    .line 25
    throw v0
.end method

.method public declared-synchronized g()Lcom/yandex/metrica/impl/ob/z8;
    .locals 6

    .line 1
    monitor-enter p0

    .line 2
    :try_start_0
    iget-object v0, p0, Lcom/yandex/metrica/impl/ob/Qa;->u:Lcom/yandex/metrica/impl/ob/z8;

    .line 3
    .line 4
    if-nez v0, :cond_0

    .line 5
    .line 6
    const-string v0, "metrica_multiprocess_data.db"

    .line 7
    .line 8
    invoke-direct {p0, v0}, Lcom/yandex/metrica/impl/ob/Qa;->a(Ljava/lang/String;)Ljava/lang/String;

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    new-instance v1, Lcom/yandex/metrica/impl/ob/M8;

    .line 13
    .line 14
    iget-object v2, p0, Lcom/yandex/metrica/impl/ob/Qa;->e:Landroid/content/Context;

    .line 15
    .line 16
    iget-object v3, p0, Lcom/yandex/metrica/impl/ob/Qa;->d:Lcom/yandex/metrica/impl/ob/u8;

    .line 17
    .line 18
    invoke-virtual {v3}, Lcom/yandex/metrica/impl/ob/u8;->d()Lcom/yandex/metrica/impl/ob/E8;

    .line 19
    .line 20
    .line 21
    move-result-object v3

    .line 22
    new-instance v4, Lcom/yandex/metrica/impl/ob/bn;

    .line 23
    .line 24
    const-string v5, "metrica_multiprocess_data.db"

    .line 25
    .line 26
    invoke-direct {v4, v2, v5}, Lcom/yandex/metrica/impl/ob/bn;-><init>(Landroid/content/Context;Ljava/lang/String;)V

    .line 27
    .line 28
    .line 29
    invoke-direct {v1, v2, v0, v4, v3}, Lcom/yandex/metrica/impl/ob/M8;-><init>(Landroid/content/Context;Ljava/lang/String;Lcom/yandex/metrica/impl/ob/bn;Lcom/yandex/metrica/impl/ob/E8;)V

    .line 30
    .line 31
    .line 32
    new-instance v0, Lcom/yandex/metrica/impl/ob/Ra;

    .line 33
    .line 34
    const-string v2, "preferences"

    .line 35
    .line 36
    invoke-direct {v0, v2, v1}, Lcom/yandex/metrica/impl/ob/Ra;-><init>(Ljava/lang/String;Lcom/yandex/metrica/impl/ob/L8;)V

    .line 37
    .line 38
    .line 39
    iput-object v0, p0, Lcom/yandex/metrica/impl/ob/Qa;->u:Lcom/yandex/metrica/impl/ob/z8;

    .line 40
    .line 41
    goto :goto_0

    .line 42
    :catchall_0
    move-exception v0

    .line 43
    goto :goto_1

    .line 44
    :cond_0
    :goto_0
    iget-object v0, p0, Lcom/yandex/metrica/impl/ob/Qa;->u:Lcom/yandex/metrica/impl/ob/z8;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 45
    .line 46
    monitor-exit p0

    .line 47
    return-object v0

    .line 48
    :goto_1
    monitor-exit p0

    .line 49
    throw v0
.end method

.method public declared-synchronized h()Lcom/yandex/metrica/impl/ob/C8;
    .locals 3

    .line 1
    monitor-enter p0

    .line 2
    :try_start_0
    iget-object v0, p0, Lcom/yandex/metrica/impl/ob/Qa;->t:Lcom/yandex/metrica/impl/ob/C8;

    .line 3
    .line 4
    if-nez v0, :cond_0

    .line 5
    .line 6
    new-instance v0, Lcom/yandex/metrica/impl/ob/C8;

    .line 7
    .line 8
    invoke-virtual {p0}, Lcom/yandex/metrica/impl/ob/Qa;->r()Lcom/yandex/metrica/impl/ob/w8;

    .line 9
    .line 10
    .line 11
    move-result-object v1

    .line 12
    const-string v2, "permissions"

    .line 13
    .line 14
    invoke-direct {v0, v1, v2}, Lcom/yandex/metrica/impl/ob/C8;-><init>(Lcom/yandex/metrica/impl/ob/w8;Ljava/lang/String;)V

    .line 15
    .line 16
    .line 17
    iput-object v0, p0, Lcom/yandex/metrica/impl/ob/Qa;->t:Lcom/yandex/metrica/impl/ob/C8;

    .line 18
    .line 19
    goto :goto_0

    .line 20
    :catchall_0
    move-exception v0

    .line 21
    goto :goto_1

    .line 22
    :cond_0
    :goto_0
    iget-object v0, p0, Lcom/yandex/metrica/impl/ob/Qa;->t:Lcom/yandex/metrica/impl/ob/C8;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 23
    .line 24
    monitor-exit p0

    .line 25
    return-object v0

    .line 26
    :goto_1
    monitor-exit p0

    .line 27
    throw v0
.end method

.method public declared-synchronized i()Lcom/yandex/metrica/impl/ob/z8;
    .locals 6

    .line 1
    monitor-enter p0

    .line 2
    :try_start_0
    iget-object v0, p0, Lcom/yandex/metrica/impl/ob/Qa;->m:Lcom/yandex/metrica/impl/ob/z8;

    .line 3
    .line 4
    if-nez v0, :cond_1

    .line 5
    .line 6
    new-instance v0, Lcom/yandex/metrica/impl/ob/Sa;

    .line 7
    .line 8
    iget-object v1, p0, Lcom/yandex/metrica/impl/ob/Qa;->e:Landroid/content/Context;

    .line 9
    .line 10
    sget-object v2, Lcom/yandex/metrica/impl/ob/D8;->b:Lcom/yandex/metrica/impl/ob/D8;

    .line 11
    .line 12
    iget-object v3, p0, Lcom/yandex/metrica/impl/ob/Qa;->l:Lcom/yandex/metrica/impl/ob/z8;

    .line 13
    .line 14
    if-nez v3, :cond_0

    .line 15
    .line 16
    new-instance v3, Lcom/yandex/metrica/impl/ob/Ra;

    .line 17
    .line 18
    invoke-virtual {p0}, Lcom/yandex/metrica/impl/ob/Qa;->r()Lcom/yandex/metrica/impl/ob/w8;

    .line 19
    .line 20
    .line 21
    move-result-object v4

    .line 22
    const-string v5, "preferences"

    .line 23
    .line 24
    invoke-direct {v3, v4, v5}, Lcom/yandex/metrica/impl/ob/Ra;-><init>(Lcom/yandex/metrica/impl/ob/w8;Ljava/lang/String;)V

    .line 25
    .line 26
    .line 27
    iput-object v3, p0, Lcom/yandex/metrica/impl/ob/Qa;->l:Lcom/yandex/metrica/impl/ob/z8;

    .line 28
    .line 29
    goto :goto_0

    .line 30
    :catchall_0
    move-exception v0

    .line 31
    goto :goto_1

    .line 32
    :cond_0
    :goto_0
    iget-object v3, p0, Lcom/yandex/metrica/impl/ob/Qa;->l:Lcom/yandex/metrica/impl/ob/z8;

    .line 33
    .line 34
    invoke-direct {v0, v1, v2, v3}, Lcom/yandex/metrica/impl/ob/Sa;-><init>(Landroid/content/Context;Lcom/yandex/metrica/impl/ob/D8;Lcom/yandex/metrica/impl/ob/z8;)V

    .line 35
    .line 36
    .line 37
    iput-object v0, p0, Lcom/yandex/metrica/impl/ob/Qa;->m:Lcom/yandex/metrica/impl/ob/z8;

    .line 38
    .line 39
    :cond_1
    iget-object v0, p0, Lcom/yandex/metrica/impl/ob/Qa;->m:Lcom/yandex/metrica/impl/ob/z8;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 40
    .line 41
    monitor-exit p0

    .line 42
    return-object v0

    .line 43
    :goto_1
    monitor-exit p0

    .line 44
    throw v0
.end method

.method public declared-synchronized j()Lcom/yandex/metrica/impl/ob/z8;
    .locals 3

    .line 1
    monitor-enter p0

    .line 2
    :try_start_0
    iget-object v0, p0, Lcom/yandex/metrica/impl/ob/Qa;->l:Lcom/yandex/metrica/impl/ob/z8;

    .line 3
    .line 4
    if-nez v0, :cond_0

    .line 5
    .line 6
    new-instance v0, Lcom/yandex/metrica/impl/ob/Ra;

    .line 7
    .line 8
    invoke-virtual {p0}, Lcom/yandex/metrica/impl/ob/Qa;->r()Lcom/yandex/metrica/impl/ob/w8;

    .line 9
    .line 10
    .line 11
    move-result-object v1

    .line 12
    const-string v2, "preferences"

    .line 13
    .line 14
    invoke-direct {v0, v1, v2}, Lcom/yandex/metrica/impl/ob/Ra;-><init>(Lcom/yandex/metrica/impl/ob/w8;Ljava/lang/String;)V

    .line 15
    .line 16
    .line 17
    iput-object v0, p0, Lcom/yandex/metrica/impl/ob/Qa;->l:Lcom/yandex/metrica/impl/ob/z8;

    .line 18
    .line 19
    goto :goto_0

    .line 20
    :catchall_0
    move-exception v0

    .line 21
    goto :goto_1

    .line 22
    :cond_0
    :goto_0
    iget-object v0, p0, Lcom/yandex/metrica/impl/ob/Qa;->l:Lcom/yandex/metrica/impl/ob/z8;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 23
    .line 24
    monitor-exit p0

    .line 25
    return-object v0

    .line 26
    :goto_1
    monitor-exit p0

    .line 27
    throw v0
.end method

.method public declared-synchronized n()Lcom/yandex/metrica/impl/ob/y8;
    .locals 4

    .line 1
    monitor-enter p0

    .line 2
    :try_start_0
    iget-object v0, p0, Lcom/yandex/metrica/impl/ob/Qa;->i:Lcom/yandex/metrica/impl/ob/y8;

    .line 3
    .line 4
    if-nez v0, :cond_0

    .line 5
    .line 6
    new-instance v0, Lcom/yandex/metrica/impl/ob/Pa;

    .line 7
    .line 8
    iget-object v1, p0, Lcom/yandex/metrica/impl/ob/Qa;->e:Landroid/content/Context;

    .line 9
    .line 10
    sget-object v2, Lcom/yandex/metrica/impl/ob/D8;->b:Lcom/yandex/metrica/impl/ob/D8;

    .line 11
    .line 12
    invoke-direct {p0}, Lcom/yandex/metrica/impl/ob/Qa;->m()Lcom/yandex/metrica/impl/ob/y8;

    .line 13
    .line 14
    .line 15
    move-result-object v3

    .line 16
    invoke-direct {v0, v1, v2, v3}, Lcom/yandex/metrica/impl/ob/Pa;-><init>(Landroid/content/Context;Lcom/yandex/metrica/impl/ob/D8;Lcom/yandex/metrica/impl/ob/y8;)V

    .line 17
    .line 18
    .line 19
    iput-object v0, p0, Lcom/yandex/metrica/impl/ob/Qa;->i:Lcom/yandex/metrica/impl/ob/y8;

    .line 20
    .line 21
    goto :goto_0

    .line 22
    :catchall_0
    move-exception v0

    .line 23
    goto :goto_1

    .line 24
    :cond_0
    :goto_0
    iget-object v0, p0, Lcom/yandex/metrica/impl/ob/Qa;->i:Lcom/yandex/metrica/impl/ob/y8;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 25
    .line 26
    monitor-exit p0

    .line 27
    return-object v0

    .line 28
    :goto_1
    monitor-exit p0

    .line 29
    throw v0
.end method

.method public declared-synchronized o()Lcom/yandex/metrica/impl/ob/y8;
    .locals 1

    .line 1
    monitor-enter p0

    .line 2
    :try_start_0
    invoke-direct {p0}, Lcom/yandex/metrica/impl/ob/Qa;->m()Lcom/yandex/metrica/impl/ob/y8;

    .line 3
    .line 4
    .line 5
    move-result-object v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 6
    monitor-exit p0

    .line 7
    return-object v0

    .line 8
    :catchall_0
    move-exception v0

    .line 9
    monitor-exit p0

    .line 10
    throw v0
.end method

.method public declared-synchronized p()Lcom/yandex/metrica/impl/ob/z8;
    .locals 6

    .line 1
    monitor-enter p0

    .line 2
    :try_start_0
    iget-object v0, p0, Lcom/yandex/metrica/impl/ob/Qa;->o:Lcom/yandex/metrica/impl/ob/z8;

    .line 3
    .line 4
    if-nez v0, :cond_1

    .line 5
    .line 6
    new-instance v0, Lcom/yandex/metrica/impl/ob/Sa;

    .line 7
    .line 8
    iget-object v1, p0, Lcom/yandex/metrica/impl/ob/Qa;->e:Landroid/content/Context;

    .line 9
    .line 10
    sget-object v2, Lcom/yandex/metrica/impl/ob/D8;->b:Lcom/yandex/metrica/impl/ob/D8;

    .line 11
    .line 12
    iget-object v3, p0, Lcom/yandex/metrica/impl/ob/Qa;->n:Lcom/yandex/metrica/impl/ob/z8;

    .line 13
    .line 14
    if-nez v3, :cond_0

    .line 15
    .line 16
    new-instance v3, Lcom/yandex/metrica/impl/ob/Ra;

    .line 17
    .line 18
    invoke-virtual {p0}, Lcom/yandex/metrica/impl/ob/Qa;->r()Lcom/yandex/metrica/impl/ob/w8;

    .line 19
    .line 20
    .line 21
    move-result-object v4

    .line 22
    const-string v5, "startup"

    .line 23
    .line 24
    invoke-direct {v3, v4, v5}, Lcom/yandex/metrica/impl/ob/Ra;-><init>(Lcom/yandex/metrica/impl/ob/w8;Ljava/lang/String;)V

    .line 25
    .line 26
    .line 27
    iput-object v3, p0, Lcom/yandex/metrica/impl/ob/Qa;->n:Lcom/yandex/metrica/impl/ob/z8;

    .line 28
    .line 29
    goto :goto_0

    .line 30
    :catchall_0
    move-exception v0

    .line 31
    goto :goto_1

    .line 32
    :cond_0
    :goto_0
    iget-object v3, p0, Lcom/yandex/metrica/impl/ob/Qa;->n:Lcom/yandex/metrica/impl/ob/z8;

    .line 33
    .line 34
    invoke-direct {v0, v1, v2, v3}, Lcom/yandex/metrica/impl/ob/Sa;-><init>(Landroid/content/Context;Lcom/yandex/metrica/impl/ob/D8;Lcom/yandex/metrica/impl/ob/z8;)V

    .line 35
    .line 36
    .line 37
    iput-object v0, p0, Lcom/yandex/metrica/impl/ob/Qa;->o:Lcom/yandex/metrica/impl/ob/z8;

    .line 38
    .line 39
    :cond_1
    iget-object v0, p0, Lcom/yandex/metrica/impl/ob/Qa;->o:Lcom/yandex/metrica/impl/ob/z8;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 40
    .line 41
    monitor-exit p0

    .line 42
    return-object v0

    .line 43
    :goto_1
    monitor-exit p0

    .line 44
    throw v0
.end method

.method public declared-synchronized q()Lcom/yandex/metrica/impl/ob/z8;
    .locals 3

    .line 1
    monitor-enter p0

    .line 2
    :try_start_0
    iget-object v0, p0, Lcom/yandex/metrica/impl/ob/Qa;->n:Lcom/yandex/metrica/impl/ob/z8;

    .line 3
    .line 4
    if-nez v0, :cond_0

    .line 5
    .line 6
    new-instance v0, Lcom/yandex/metrica/impl/ob/Ra;

    .line 7
    .line 8
    invoke-virtual {p0}, Lcom/yandex/metrica/impl/ob/Qa;->r()Lcom/yandex/metrica/impl/ob/w8;

    .line 9
    .line 10
    .line 11
    move-result-object v1

    .line 12
    const-string v2, "startup"

    .line 13
    .line 14
    invoke-direct {v0, v1, v2}, Lcom/yandex/metrica/impl/ob/Ra;-><init>(Lcom/yandex/metrica/impl/ob/w8;Ljava/lang/String;)V

    .line 15
    .line 16
    .line 17
    iput-object v0, p0, Lcom/yandex/metrica/impl/ob/Qa;->n:Lcom/yandex/metrica/impl/ob/z8;

    .line 18
    .line 19
    goto :goto_0

    .line 20
    :catchall_0
    move-exception v0

    .line 21
    goto :goto_1

    .line 22
    :cond_0
    :goto_0
    iget-object v0, p0, Lcom/yandex/metrica/impl/ob/Qa;->n:Lcom/yandex/metrica/impl/ob/z8;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 23
    .line 24
    monitor-exit p0

    .line 25
    return-object v0

    .line 26
    :goto_1
    monitor-exit p0

    .line 27
    throw v0
.end method

.method public declared-synchronized r()Lcom/yandex/metrica/impl/ob/w8;
    .locals 2

    .line 1
    monitor-enter p0

    .line 2
    :try_start_0
    iget-object v0, p0, Lcom/yandex/metrica/impl/ob/Qa;->f:Lcom/yandex/metrica/impl/ob/w8;

    .line 3
    .line 4
    if-nez v0, :cond_0

    .line 5
    .line 6
    iget-object v0, p0, Lcom/yandex/metrica/impl/ob/Qa;->d:Lcom/yandex/metrica/impl/ob/u8;

    .line 7
    .line 8
    invoke-virtual {v0}, Lcom/yandex/metrica/impl/ob/u8;->e()Lcom/yandex/metrica/impl/ob/E8;

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    const-string v1, "metrica_data.db"

    .line 13
    .line 14
    invoke-virtual {p0, v1, v0}, Lcom/yandex/metrica/impl/ob/Qa;->a(Ljava/lang/String;Lcom/yandex/metrica/impl/ob/E8;)Lcom/yandex/metrica/impl/ob/w8;

    .line 15
    .line 16
    .line 17
    move-result-object v0

    .line 18
    iput-object v0, p0, Lcom/yandex/metrica/impl/ob/Qa;->f:Lcom/yandex/metrica/impl/ob/w8;

    .line 19
    .line 20
    goto :goto_0

    .line 21
    :catchall_0
    move-exception v0

    .line 22
    goto :goto_1

    .line 23
    :cond_0
    :goto_0
    iget-object v0, p0, Lcom/yandex/metrica/impl/ob/Qa;->f:Lcom/yandex/metrica/impl/ob/w8;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 24
    .line 25
    monitor-exit p0

    .line 26
    return-object v0

    .line 27
    :goto_1
    monitor-exit p0

    .line 28
    throw v0
.end method
