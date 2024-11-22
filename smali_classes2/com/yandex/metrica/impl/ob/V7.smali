.class public Lcom/yandex/metrica/impl/ob/V7;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/yandex/metrica/impl/ob/M7;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/yandex/metrica/impl/ob/V7$c;,
        Lcom/yandex/metrica/impl/ob/V7$b;,
        Lcom/yandex/metrica/impl/ob/V7$a;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lcom/yandex/metrica/impl/ob/M7<",
        "Ljava/io/File;",
        ">;"
    }
.end annotation

.annotation runtime Ljava/lang/Deprecated;
.end annotation


# instance fields
.field private final a:Landroid/content/Context;

.field private final b:Ljava/io/File;

.field private final c:Lcom/yandex/metrica/impl/ob/G9;

.field private final d:Lcom/yandex/metrica/impl/ob/L0;

.field private final e:Lcom/yandex/metrica/impl/ob/Q7;

.field private final f:Lcom/yandex/metrica/impl/ob/N7;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/yandex/metrica/impl/ob/N7<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field private final g:Lcom/yandex/metrica/impl/ob/sn;


# direct methods
.method public constructor <init>(Landroid/content/Context;Lcom/yandex/metrica/impl/ob/L0;Lcom/yandex/metrica/impl/ob/Q7;Lcom/yandex/metrica/impl/ob/N7;Lcom/yandex/metrica/impl/ob/sn;Lcom/yandex/metrica/impl/ob/G9;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/content/Context;",
            "Lcom/yandex/metrica/impl/ob/L0;",
            "Lcom/yandex/metrica/impl/ob/Q7;",
            "Lcom/yandex/metrica/impl/ob/N7<",
            "Ljava/lang/String;",
            ">;",
            "Lcom/yandex/metrica/impl/ob/sn;",
            "Lcom/yandex/metrica/impl/ob/G9;",
            ")V"
        }
    .end annotation

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lcom/yandex/metrica/impl/ob/V7;->a:Landroid/content/Context;

    .line 5
    .line 6
    iput-object p2, p0, Lcom/yandex/metrica/impl/ob/V7;->d:Lcom/yandex/metrica/impl/ob/L0;

    .line 7
    .line 8
    invoke-virtual {p2, p1}, Lcom/yandex/metrica/impl/ob/L0;->b(Landroid/content/Context;)Ljava/io/File;

    .line 9
    .line 10
    .line 11
    move-result-object p1

    .line 12
    iput-object p1, p0, Lcom/yandex/metrica/impl/ob/V7;->b:Ljava/io/File;

    .line 13
    .line 14
    iput-object p3, p0, Lcom/yandex/metrica/impl/ob/V7;->e:Lcom/yandex/metrica/impl/ob/Q7;

    .line 15
    .line 16
    iput-object p4, p0, Lcom/yandex/metrica/impl/ob/V7;->f:Lcom/yandex/metrica/impl/ob/N7;

    .line 17
    .line 18
    iput-object p5, p0, Lcom/yandex/metrica/impl/ob/V7;->g:Lcom/yandex/metrica/impl/ob/sn;

    .line 19
    .line 20
    iput-object p6, p0, Lcom/yandex/metrica/impl/ob/V7;->c:Lcom/yandex/metrica/impl/ob/G9;

    .line 21
    .line 22
    return-void
.end method

.method private a(Ljava/io/File;)V
    .locals 8

    const/4 v0, 0x0

    if-eqz p1, :cond_2

    .line 4
    invoke-virtual {p1}, Ljava/io/File;->exists()Z

    move-result v1

    if-nez v1, :cond_0

    goto :goto_0

    .line 5
    :cond_0
    new-instance v1, Lcom/yandex/metrica/impl/ob/U7;

    invoke-direct {v1, p0}, Lcom/yandex/metrica/impl/ob/U7;-><init>(Lcom/yandex/metrica/impl/ob/V7;)V

    .line 6
    invoke-virtual {p1, v1}, Ljava/io/File;->listFiles(Ljava/io/FilenameFilter;)[Ljava/io/File;

    move-result-object p1

    if-eqz p1, :cond_1

    goto :goto_1

    :cond_1
    new-array p1, v0, [Ljava/io/File;

    goto :goto_1

    :cond_2
    :goto_0
    new-array p1, v0, [Ljava/io/File;

    .line 7
    :goto_1
    array-length v1, p1

    :goto_2
    if-ge v0, v1, :cond_3

    aget-object v2, p1, v0

    .line 8
    new-instance v3, Lcom/yandex/metrica/impl/ob/V7$c;

    iget-object v4, p0, Lcom/yandex/metrica/impl/ob/V7;->f:Lcom/yandex/metrica/impl/ob/N7;

    invoke-direct {v3, v4}, Lcom/yandex/metrica/impl/ob/V7$c;-><init>(Lcom/yandex/metrica/impl/ob/N7;)V

    iget-object v4, p0, Lcom/yandex/metrica/impl/ob/V7;->g:Lcom/yandex/metrica/impl/ob/sn;

    .line 9
    new-instance v5, Lcom/yandex/metrica/impl/ob/b7;

    iget-object v6, p0, Lcom/yandex/metrica/impl/ob/V7;->e:Lcom/yandex/metrica/impl/ob/Q7;

    new-instance v7, Lcom/yandex/metrica/impl/ob/V7$a;

    invoke-direct {v7}, Lcom/yandex/metrica/impl/ob/V7$a;-><init>()V

    invoke-direct {v5, v2, v6, v7, v3}, Lcom/yandex/metrica/impl/ob/b7;-><init>(Ljava/io/File;Lcom/yandex/metrica/impl/ob/Vm;Lcom/yandex/metrica/impl/ob/Um;Lcom/yandex/metrica/impl/ob/Um;)V

    check-cast v4, Lcom/yandex/metrica/impl/ob/rn;

    invoke-virtual {v4, v5}, Lcom/yandex/metrica/impl/ob/rn;->execute(Ljava/lang/Runnable;)V

    add-int/lit8 v0, v0, 0x1

    goto :goto_2

    :cond_3
    return-void
.end method


# virtual methods
.method public declared-synchronized a()V
    .locals 3

    monitor-enter p0

    const/16 v0, 0x15

    .line 10
    :try_start_0
    invoke-static {v0}, Lcom/yandex/metrica/impl/ob/U2;->a(I)Z

    move-result v0

    if-eqz v0, :cond_1

    iget-object v0, p0, Lcom/yandex/metrica/impl/ob/V7;->d:Lcom/yandex/metrica/impl/ob/L0;

    iget-object v1, p0, Lcom/yandex/metrica/impl/ob/V7;->a:Landroid/content/Context;

    .line 11
    invoke-virtual {v1}, Landroid/content/Context;->getFilesDir()Ljava/io/File;

    move-result-object v1

    const-string v2, "YandexMetricaNativeCrashes"

    .line 12
    invoke-virtual {v0, v1, v2}, Lcom/yandex/metrica/impl/ob/L0;->b(Ljava/io/File;Ljava/lang/String;)Ljava/io/File;

    move-result-object v0

    if-eqz v0, :cond_1

    iget-object v1, p0, Lcom/yandex/metrica/impl/ob/V7;->c:Lcom/yandex/metrica/impl/ob/G9;

    .line 13
    invoke-virtual {v1}, Lcom/yandex/metrica/impl/ob/G9;->n()Z

    move-result v1

    if-eqz v1, :cond_0

    .line 14
    invoke-virtual {v0}, Ljava/io/File;->exists()Z

    move-result v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    if-eqz v1, :cond_1

    .line 15
    :try_start_1
    invoke-virtual {v0}, Ljava/io/File;->delete()Z
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    goto :goto_0

    :catchall_0
    move-exception v0

    goto :goto_1

    .line 16
    :cond_0
    :try_start_2
    invoke-direct {p0, v0}, Lcom/yandex/metrica/impl/ob/V7;->a(Ljava/io/File;)V

    iget-object v0, p0, Lcom/yandex/metrica/impl/ob/V7;->c:Lcom/yandex/metrica/impl/ob/G9;

    .line 17
    invoke-virtual {v0}, Lcom/yandex/metrica/impl/ob/G9;->o()Lcom/yandex/metrica/impl/ob/G9;

    :catchall_1
    :cond_1
    :goto_0
    iget-object v0, p0, Lcom/yandex/metrica/impl/ob/V7;->b:Ljava/io/File;

    .line 18
    invoke-direct {p0, v0}, Lcom/yandex/metrica/impl/ob/V7;->a(Ljava/io/File;)V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    monitor-exit p0

    return-void

    :goto_1
    monitor-exit p0

    throw v0
.end method

.method public a(Ljava/lang/Object;)V
    .locals 5

    .line 1
    check-cast p1, Ljava/io/File;

    .line 2
    new-instance v0, Lcom/yandex/metrica/impl/ob/V7$b;

    iget-object v1, p0, Lcom/yandex/metrica/impl/ob/V7;->f:Lcom/yandex/metrica/impl/ob/N7;

    invoke-direct {v0, v1}, Lcom/yandex/metrica/impl/ob/V7$b;-><init>(Lcom/yandex/metrica/impl/ob/N7;)V

    iget-object v1, p0, Lcom/yandex/metrica/impl/ob/V7;->g:Lcom/yandex/metrica/impl/ob/sn;

    .line 3
    new-instance v2, Lcom/yandex/metrica/impl/ob/b7;

    iget-object v3, p0, Lcom/yandex/metrica/impl/ob/V7;->e:Lcom/yandex/metrica/impl/ob/Q7;

    new-instance v4, Lcom/yandex/metrica/impl/ob/V7$a;

    invoke-direct {v4}, Lcom/yandex/metrica/impl/ob/V7$a;-><init>()V

    invoke-direct {v2, p1, v3, v4, v0}, Lcom/yandex/metrica/impl/ob/b7;-><init>(Ljava/io/File;Lcom/yandex/metrica/impl/ob/Vm;Lcom/yandex/metrica/impl/ob/Um;Lcom/yandex/metrica/impl/ob/Um;)V

    check-cast v1, Lcom/yandex/metrica/impl/ob/rn;

    invoke-virtual {v1, v2}, Lcom/yandex/metrica/impl/ob/rn;->execute(Ljava/lang/Runnable;)V

    return-void
.end method
