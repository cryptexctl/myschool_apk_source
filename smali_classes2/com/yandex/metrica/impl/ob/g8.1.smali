.class public Lcom/yandex/metrica/impl/ob/g8;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/yandex/metrica/impl/ob/g8$c;,
        Lcom/yandex/metrica/impl/ob/g8$d;
    }
.end annotation


# static fields
.field private static final m:Ljava/util/Set;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Set<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field


# instance fields
.field private final a:Landroid/content/Context;

.field private final b:Lcom/yandex/metrica/impl/ob/sn;

.field private final c:Ljava/io/File;

.field private final d:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field private final e:Ljava/io/File;

.field private final f:Ljava/io/File;

.field private final g:Lcom/yandex/metrica/impl/ob/Vm;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/yandex/metrica/impl/ob/Vm<",
            "Ljava/lang/Void;",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field private final h:Lcom/yandex/metrica/impl/ob/om;

.field private final i:Lcom/yandex/metrica/impl/ob/f8;

.field private final j:Ljava/util/concurrent/Callable;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/concurrent/Callable<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field private final k:Lcom/yandex/metrica/impl/ob/Y7;

.field private final l:Lcom/yandex/metrica/impl/ob/L0;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    new-instance v0, Ljava/util/HashSet;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/util/HashSet;-><init>()V

    .line 4
    .line 5
    .line 6
    sput-object v0, Lcom/yandex/metrica/impl/ob/g8;->m:Ljava/util/Set;

    .line 7
    .line 8
    const-string v1, "armeabi-v7a"

    .line 9
    .line 10
    invoke-virtual {v0, v1}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    .line 11
    .line 12
    .line 13
    const-string v1, "arm64-v8a"

    .line 14
    .line 15
    invoke-virtual {v0, v1}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    .line 16
    .line 17
    .line 18
    const-string v1, "x86"

    .line 19
    .line 20
    invoke-virtual {v0, v1}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    .line 21
    .line 22
    .line 23
    const-string v1, "x86_64"

    .line 24
    .line 25
    invoke-virtual {v0, v1}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    .line 26
    .line 27
    .line 28
    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Lcom/yandex/metrica/impl/ob/L0;Lcom/yandex/metrica/impl/ob/sn;)V
    .locals 2

    const-string v0, "libappmetrica_crashpad_handler.so"

    const-string v1, "libappmetrica_handler.so"

    filled-new-array {v0, v1}, [Ljava/lang/String;

    move-result-object v0

    .line 1
    invoke-static {v0}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v0

    invoke-direct {p0, p1, p2, p3, v0}, Lcom/yandex/metrica/impl/ob/g8;-><init>(Landroid/content/Context;Lcom/yandex/metrica/impl/ob/L0;Lcom/yandex/metrica/impl/ob/sn;Ljava/util/List;)V

    return-void
.end method

.method private constructor <init>(Landroid/content/Context;Lcom/yandex/metrica/impl/ob/L0;Lcom/yandex/metrica/impl/ob/sn;Ljava/util/List;)V
    .locals 10
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/content/Context;",
            "Lcom/yandex/metrica/impl/ob/L0;",
            "Lcom/yandex/metrica/impl/ob/sn;",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;)V"
        }
    .end annotation

    .line 2
    invoke-virtual {p2, p1}, Lcom/yandex/metrica/impl/ob/L0;->a(Landroid/content/Context;)Ljava/io/File;

    move-result-object v0

    const/4 v2, 0x0

    invoke-interface {p4, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/String;

    invoke-virtual {p2, v0, v2}, Lcom/yandex/metrica/impl/ob/L0;->a(Ljava/io/File;Ljava/lang/String;)Ljava/io/File;

    move-result-object v5

    .line 3
    invoke-virtual {p1}, Landroid/content/Context;->getCacheDir()Ljava/io/File;

    move-result-object v0

    const-string v2, "appmetrica_crashpad_handler_extracted"

    invoke-virtual {p2, v0, v2}, Lcom/yandex/metrica/impl/ob/L0;->b(Ljava/io/File;Ljava/lang/String;)Ljava/io/File;

    move-result-object v6

    new-instance v7, Lcom/yandex/metrica/impl/ob/g8$a;

    invoke-direct {v7}, Lcom/yandex/metrica/impl/ob/g8$a;-><init>()V

    new-instance v8, Lcom/yandex/metrica/impl/ob/g8$b;

    invoke-direct {v8}, Lcom/yandex/metrica/impl/ob/g8$b;-><init>()V

    new-instance v9, Lcom/yandex/metrica/impl/ob/om;

    sget-object v0, Lcom/yandex/metrica/impl/ob/g8;->m:Ljava/util/Set;

    invoke-direct {v9, v0}, Lcom/yandex/metrica/impl/ob/om;-><init>(Ljava/util/Set;)V

    move-object v0, p0

    move-object v1, p1

    move-object v2, p3

    move-object v3, p4

    move-object v4, p2

    .line 4
    invoke-direct/range {v0 .. v9}, Lcom/yandex/metrica/impl/ob/g8;-><init>(Landroid/content/Context;Lcom/yandex/metrica/impl/ob/sn;Ljava/util/List;Lcom/yandex/metrica/impl/ob/L0;Ljava/io/File;Ljava/io/File;Lcom/yandex/metrica/impl/ob/Vm;Ljava/util/concurrent/Callable;Lcom/yandex/metrica/impl/ob/om;)V

    return-void
.end method

.method private constructor <init>(Landroid/content/Context;Lcom/yandex/metrica/impl/ob/sn;Ljava/util/List;Lcom/yandex/metrica/impl/ob/L0;Ljava/io/File;Ljava/io/File;Lcom/yandex/metrica/impl/ob/Vm;Ljava/util/concurrent/Callable;Lcom/yandex/metrica/impl/ob/om;)V
    .locals 12
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/content/Context;",
            "Lcom/yandex/metrica/impl/ob/sn;",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;",
            "Lcom/yandex/metrica/impl/ob/L0;",
            "Ljava/io/File;",
            "Ljava/io/File;",
            "Lcom/yandex/metrica/impl/ob/Vm<",
            "Ljava/lang/Void;",
            "Ljava/lang/String;",
            ">;",
            "Ljava/util/concurrent/Callable<",
            "Ljava/lang/String;",
            ">;",
            "Lcom/yandex/metrica/impl/ob/om;",
            ")V"
        }
    .end annotation

    .line 5
    new-instance v9, Lcom/yandex/metrica/impl/ob/f8;

    move-object v1, p1

    move-object/from16 v5, p6

    invoke-direct {v9, p1, v5}, Lcom/yandex/metrica/impl/ob/f8;-><init>(Landroid/content/Context;Ljava/io/File;)V

    new-instance v10, Lcom/yandex/metrica/impl/ob/Y7;

    invoke-direct {v10}, Lcom/yandex/metrica/impl/ob/Y7;-><init>()V

    move-object v0, p0

    move-object v2, p2

    move-object v3, p3

    move-object/from16 v4, p5

    move-object/from16 v6, p7

    move-object/from16 v7, p8

    move-object/from16 v8, p9

    move-object/from16 v11, p4

    invoke-direct/range {v0 .. v11}, Lcom/yandex/metrica/impl/ob/g8;-><init>(Landroid/content/Context;Lcom/yandex/metrica/impl/ob/sn;Ljava/util/List;Ljava/io/File;Ljava/io/File;Lcom/yandex/metrica/impl/ob/Vm;Ljava/util/concurrent/Callable;Lcom/yandex/metrica/impl/ob/om;Lcom/yandex/metrica/impl/ob/f8;Lcom/yandex/metrica/impl/ob/Y7;Lcom/yandex/metrica/impl/ob/L0;)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Lcom/yandex/metrica/impl/ob/sn;Ljava/util/List;Ljava/io/File;Ljava/io/File;Lcom/yandex/metrica/impl/ob/Vm;Ljava/util/concurrent/Callable;Lcom/yandex/metrica/impl/ob/om;Lcom/yandex/metrica/impl/ob/f8;Lcom/yandex/metrica/impl/ob/Y7;Lcom/yandex/metrica/impl/ob/L0;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/content/Context;",
            "Lcom/yandex/metrica/impl/ob/sn;",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;",
            "Ljava/io/File;",
            "Ljava/io/File;",
            "Lcom/yandex/metrica/impl/ob/Vm<",
            "Ljava/lang/Void;",
            "Ljava/lang/String;",
            ">;",
            "Ljava/util/concurrent/Callable<",
            "Ljava/lang/String;",
            ">;",
            "Lcom/yandex/metrica/impl/ob/om;",
            "Lcom/yandex/metrica/impl/ob/f8;",
            "Lcom/yandex/metrica/impl/ob/Y7;",
            "Lcom/yandex/metrica/impl/ob/L0;",
            ")V"
        }
    .end annotation

    .line 6
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/yandex/metrica/impl/ob/g8;->a:Landroid/content/Context;

    iput-object p2, p0, Lcom/yandex/metrica/impl/ob/g8;->b:Lcom/yandex/metrica/impl/ob/sn;

    iput-object p3, p0, Lcom/yandex/metrica/impl/ob/g8;->d:Ljava/util/List;

    iput-object p4, p0, Lcom/yandex/metrica/impl/ob/g8;->c:Ljava/io/File;

    .line 7
    invoke-virtual {p1}, Landroid/content/Context;->getCacheDir()Ljava/io/File;

    move-result-object p1

    iput-object p1, p0, Lcom/yandex/metrica/impl/ob/g8;->e:Ljava/io/File;

    iput-object p5, p0, Lcom/yandex/metrica/impl/ob/g8;->f:Ljava/io/File;

    iput-object p6, p0, Lcom/yandex/metrica/impl/ob/g8;->g:Lcom/yandex/metrica/impl/ob/Vm;

    iput-object p7, p0, Lcom/yandex/metrica/impl/ob/g8;->j:Ljava/util/concurrent/Callable;

    iput-object p8, p0, Lcom/yandex/metrica/impl/ob/g8;->h:Lcom/yandex/metrica/impl/ob/om;

    iput-object p9, p0, Lcom/yandex/metrica/impl/ob/g8;->i:Lcom/yandex/metrica/impl/ob/f8;

    iput-object p10, p0, Lcom/yandex/metrica/impl/ob/g8;->k:Lcom/yandex/metrica/impl/ob/Y7;

    iput-object p11, p0, Lcom/yandex/metrica/impl/ob/g8;->l:Lcom/yandex/metrica/impl/ob/L0;

    return-void
.end method

.method private a()Lcom/yandex/metrica/impl/ob/k8;
    .locals 10

    iget-object v0, p0, Lcom/yandex/metrica/impl/ob/g8;->c:Ljava/io/File;

    const/4 v1, 0x0

    const/4 v2, 0x0

    if-eqz v0, :cond_1

    .line 1
    invoke-virtual {v0}, Ljava/io/File;->exists()Z

    move-result v0

    if-nez v0, :cond_0

    goto :goto_0

    :cond_0
    iget-object v0, p0, Lcom/yandex/metrica/impl/ob/g8;->c:Ljava/io/File;

    .line 2
    invoke-virtual {v0}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    move-result-object v0

    .line 3
    new-instance v3, Lcom/yandex/metrica/impl/ob/k8;

    invoke-direct {v3, v0, v2, v1}, Lcom/yandex/metrica/impl/ob/k8;-><init>(Ljava/lang/String;ZLcom/yandex/metrica/impl/ob/X7;)V

    return-object v3

    .line 4
    :cond_1
    :goto_0
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    .line 5
    new-instance v0, Ljava/lang/StringBuilder;

    const-string v3, "-"

    invoke-direct {v0, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v3, p0, Lcom/yandex/metrica/impl/ob/g8;->g:Lcom/yandex/metrica/impl/ob/Vm;

    invoke-interface {v3, v1}, Lcom/yandex/metrica/impl/ob/Vm;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/String;

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    iget-object v3, p0, Lcom/yandex/metrica/impl/ob/g8;->h:Lcom/yandex/metrica/impl/ob/om;

    .line 6
    invoke-virtual {v3}, Lcom/yandex/metrica/impl/ob/om;->a()Ljava/lang/String;

    move-result-object v3

    if-eqz v3, :cond_7

    iget-object v4, p0, Lcom/yandex/metrica/impl/ob/g8;->f:Ljava/io/File;

    if-nez v4, :cond_2

    goto :goto_1

    .line 7
    :cond_2
    invoke-virtual {v4}, Ljava/io/File;->exists()Z

    move-result v4

    const/4 v5, 0x1

    if-nez v4, :cond_5

    iget-object v4, p0, Lcom/yandex/metrica/impl/ob/g8;->f:Ljava/io/File;

    .line 8
    invoke-virtual {v4}, Ljava/io/File;->mkdirs()Z

    move-result v4

    if-nez v4, :cond_3

    goto :goto_1

    :cond_3
    iget-object v4, p0, Lcom/yandex/metrica/impl/ob/g8;->e:Ljava/io/File;

    if-eqz v4, :cond_7

    .line 9
    invoke-virtual {v4, v5, v2}, Ljava/io/File;->setExecutable(ZZ)Z

    move-result v4

    if-nez v4, :cond_4

    goto :goto_1

    :cond_4
    iget-object v4, p0, Lcom/yandex/metrica/impl/ob/g8;->f:Ljava/io/File;

    .line 10
    invoke-virtual {v4, v5, v2}, Ljava/io/File;->setExecutable(ZZ)Z

    move-result v4

    if-eqz v4, :cond_7

    .line 11
    :cond_5
    new-instance v4, Lcom/yandex/metrica/impl/ob/g8$d;

    invoke-direct {v4, v0}, Lcom/yandex/metrica/impl/ob/g8$d;-><init>(Ljava/lang/String;)V

    iget-object v6, p0, Lcom/yandex/metrica/impl/ob/g8;->b:Lcom/yandex/metrica/impl/ob/sn;

    .line 12
    new-instance v7, Lcom/yandex/metrica/impl/ob/h8;

    invoke-direct {v7, p0, v4}, Lcom/yandex/metrica/impl/ob/h8;-><init>(Lcom/yandex/metrica/impl/ob/g8;Lcom/yandex/metrica/impl/ob/Vm;)V

    check-cast v6, Lcom/yandex/metrica/impl/ob/rn;

    invoke-virtual {v6, v7}, Lcom/yandex/metrica/impl/ob/rn;->execute(Ljava/lang/Runnable;)V

    iget-object v4, p0, Lcom/yandex/metrica/impl/ob/g8;->d:Ljava/util/List;

    .line 13
    invoke-interface {v4}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v4

    :cond_6
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    move-result v6

    if-eqz v6, :cond_7

    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Ljava/lang/String;

    iget-object v7, p0, Lcom/yandex/metrica/impl/ob/g8;->i:Lcom/yandex/metrica/impl/ob/f8;

    const/4 v8, 0x2

    new-array v8, v8, [Ljava/lang/Object;

    aput-object v3, v8, v2

    aput-object v6, v8, v5

    const-string v9, "lib/%s/%s"

    .line 14
    invoke-static {v9, v8}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v8

    .line 15
    invoke-static {v6, v0}, Lm65;->A(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v6

    .line 16
    invoke-virtual {v7, v8, v6}, Lcom/yandex/metrica/impl/ob/f8;->a(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v6

    .line 17
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    if-eqz v6, :cond_6

    .line 18
    new-instance v0, Lcom/yandex/metrica/impl/ob/k8;

    invoke-direct {v0, v6, v2, v1}, Lcom/yandex/metrica/impl/ob/k8;-><init>(Ljava/lang/String;ZLcom/yandex/metrica/impl/ob/X7;)V

    move-object v1, v0

    :cond_7
    :goto_1
    return-object v1
.end method

.method private c()Ljava/io/File;
    .locals 3

    .line 1
    const/4 v0, 0x0

    .line 2
    :try_start_0
    iget-object v1, p0, Lcom/yandex/metrica/impl/ob/g8;->j:Ljava/util/concurrent/Callable;

    .line 3
    .line 4
    invoke-interface {v1}, Ljava/util/concurrent/Callable;->call()Ljava/lang/Object;

    .line 5
    .line 6
    .line 7
    move-result-object v1

    .line 8
    check-cast v1, Ljava/lang/String;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 9
    .line 10
    goto :goto_0

    .line 11
    :catchall_0
    move-object v1, v0

    .line 12
    :goto_0
    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 13
    .line 14
    .line 15
    move-result v2

    .line 16
    if-nez v2, :cond_0

    .line 17
    .line 18
    iget-object v0, p0, Lcom/yandex/metrica/impl/ob/g8;->l:Lcom/yandex/metrica/impl/ob/L0;

    .line 19
    .line 20
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 21
    .line 22
    .line 23
    new-instance v0, Ljava/io/File;

    .line 24
    .line 25
    invoke-direct {v0, v1}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    .line 26
    .line 27
    .line 28
    :cond_0
    return-object v0
.end method


# virtual methods
.method public a(Lcom/yandex/metrica/impl/ob/Vm;)V
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/yandex/metrica/impl/ob/Vm<",
            "Ljava/io/File;",
            "Ljava/lang/Boolean;",
            ">;)V"
        }
    .end annotation

    iget-object v0, p0, Lcom/yandex/metrica/impl/ob/g8;->f:Ljava/io/File;

    if-nez v0, :cond_0

    return-void

    .line 24
    :cond_0
    invoke-virtual {v0}, Ljava/io/File;->listFiles()[Ljava/io/File;

    move-result-object v0

    if-nez v0, :cond_1

    return-void

    .line 25
    :cond_1
    array-length v1, v0

    const/4 v2, 0x0

    :goto_0
    if-ge v2, v1, :cond_3

    aget-object v3, v0, v2

    .line 26
    invoke-interface {p1, v3}, Lcom/yandex/metrica/impl/ob/Vm;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/lang/Boolean;

    invoke-virtual {v4}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v4

    if-eqz v4, :cond_2

    .line 27
    invoke-virtual {v3}, Ljava/io/File;->delete()Z

    :cond_2
    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_3
    return-void
.end method

.method public b()Lcom/yandex/metrica/impl/ob/k8;
    .locals 7

    .line 1
    const/16 v0, 0x1d

    .line 2
    .line 3
    invoke-static {v0}, Lcom/yandex/metrica/impl/ob/U2;->a(I)Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    const/4 v1, 0x1

    .line 8
    const/4 v2, 0x0

    .line 9
    if-eqz v0, :cond_2

    .line 10
    .line 11
    invoke-direct {p0}, Lcom/yandex/metrica/impl/ob/g8;->c()Ljava/io/File;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    if-eqz v0, :cond_1

    .line 16
    .line 17
    iget-object v3, p0, Lcom/yandex/metrica/impl/ob/g8;->d:Ljava/util/List;

    .line 18
    .line 19
    invoke-interface {v3}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 20
    .line 21
    .line 22
    move-result-object v3

    .line 23
    :cond_0
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    .line 24
    .line 25
    .line 26
    move-result v4

    .line 27
    if-eqz v4, :cond_1

    .line 28
    .line 29
    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 30
    .line 31
    .line 32
    move-result-object v4

    .line 33
    check-cast v4, Ljava/lang/String;

    .line 34
    .line 35
    iget-object v5, p0, Lcom/yandex/metrica/impl/ob/g8;->l:Lcom/yandex/metrica/impl/ob/L0;

    .line 36
    .line 37
    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 38
    .line 39
    .line 40
    new-instance v5, Ljava/io/File;

    .line 41
    .line 42
    invoke-direct {v5, v0, v4}, Ljava/io/File;-><init>(Ljava/io/File;Ljava/lang/String;)V

    .line 43
    .line 44
    .line 45
    invoke-virtual {v5}, Ljava/io/File;->exists()Z

    .line 46
    .line 47
    .line 48
    move-result v4

    .line 49
    if-eqz v4, :cond_0

    .line 50
    .line 51
    new-instance v0, Lcom/yandex/metrica/impl/ob/k8;

    .line 52
    .line 53
    invoke-virtual {v5}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    .line 54
    .line 55
    .line 56
    move-result-object v3

    .line 57
    invoke-direct {v0, v3, v1, v2}, Lcom/yandex/metrica/impl/ob/k8;-><init>(Ljava/lang/String;ZLcom/yandex/metrica/impl/ob/X7;)V

    .line 58
    .line 59
    .line 60
    move-object v2, v0

    .line 61
    :cond_1
    return-object v2

    .line 62
    :cond_2
    const/16 v0, 0x17

    .line 63
    .line 64
    invoke-static {v0}, Lcom/yandex/metrica/impl/ob/U2;->a(I)Z

    .line 65
    .line 66
    .line 67
    move-result v0

    .line 68
    if-eqz v0, :cond_8

    .line 69
    .line 70
    iget-object v0, p0, Lcom/yandex/metrica/impl/ob/g8;->k:Lcom/yandex/metrica/impl/ob/Y7;

    .line 71
    .line 72
    iget-object v3, p0, Lcom/yandex/metrica/impl/ob/g8;->a:Landroid/content/Context;

    .line 73
    .line 74
    iget-object v4, p0, Lcom/yandex/metrica/impl/ob/g8;->h:Lcom/yandex/metrica/impl/ob/om;

    .line 75
    .line 76
    invoke-virtual {v4}, Lcom/yandex/metrica/impl/ob/om;->a()Ljava/lang/String;

    .line 77
    .line 78
    .line 79
    move-result-object v4

    .line 80
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 81
    .line 82
    .line 83
    const/4 v0, 0x0

    .line 84
    :try_start_0
    invoke-static {v3, v4}, Lcom/yandex/metrica/impl/ob/l8;->a(Landroid/content/Context;Ljava/lang/String;)[Ljava/lang/String;

    .line 85
    .line 86
    .line 87
    move-result-object v3

    .line 88
    new-instance v4, Lcom/yandex/metrica/impl/ob/X7;

    .line 89
    .line 90
    aget-object v5, v3, v0

    .line 91
    .line 92
    aget-object v1, v3, v1

    .line 93
    .line 94
    invoke-static {}, Landroid/os/Environment;->getDataDirectory()Ljava/io/File;

    .line 95
    .line 96
    .line 97
    move-result-object v3

    .line 98
    invoke-virtual {v3}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    .line 99
    .line 100
    .line 101
    move-result-object v3

    .line 102
    invoke-direct {v4, v5, v1, v3}, Lcom/yandex/metrica/impl/ob/X7;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 103
    .line 104
    .line 105
    goto :goto_0

    .line 106
    :catchall_0
    move-object v4, v2

    .line 107
    :goto_0
    if-eqz v4, :cond_5

    .line 108
    .line 109
    invoke-direct {p0}, Lcom/yandex/metrica/impl/ob/g8;->c()Ljava/io/File;

    .line 110
    .line 111
    .line 112
    move-result-object v1

    .line 113
    if-nez v1, :cond_3

    .line 114
    .line 115
    new-instance v2, Lcom/yandex/metrica/impl/ob/k8;

    .line 116
    .line 117
    const-string v1, "stub"

    .line 118
    .line 119
    invoke-direct {v2, v1, v0, v4}, Lcom/yandex/metrica/impl/ob/k8;-><init>(Ljava/lang/String;ZLcom/yandex/metrica/impl/ob/X7;)V

    .line 120
    .line 121
    .line 122
    goto :goto_1

    .line 123
    :cond_3
    iget-object v3, p0, Lcom/yandex/metrica/impl/ob/g8;->d:Ljava/util/List;

    .line 124
    .line 125
    invoke-interface {v3}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 126
    .line 127
    .line 128
    move-result-object v3

    .line 129
    :cond_4
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    .line 130
    .line 131
    .line 132
    move-result v5

    .line 133
    if-eqz v5, :cond_5

    .line 134
    .line 135
    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 136
    .line 137
    .line 138
    move-result-object v5

    .line 139
    check-cast v5, Ljava/lang/String;

    .line 140
    .line 141
    iget-object v6, p0, Lcom/yandex/metrica/impl/ob/g8;->l:Lcom/yandex/metrica/impl/ob/L0;

    .line 142
    .line 143
    invoke-virtual {v6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 144
    .line 145
    .line 146
    new-instance v6, Ljava/io/File;

    .line 147
    .line 148
    invoke-direct {v6, v1, v5}, Ljava/io/File;-><init>(Ljava/io/File;Ljava/lang/String;)V

    .line 149
    .line 150
    .line 151
    invoke-virtual {v6}, Ljava/io/File;->exists()Z

    .line 152
    .line 153
    .line 154
    move-result v5

    .line 155
    if-eqz v5, :cond_4

    .line 156
    .line 157
    new-instance v2, Lcom/yandex/metrica/impl/ob/k8;

    .line 158
    .line 159
    invoke-virtual {v6}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    .line 160
    .line 161
    .line 162
    move-result-object v1

    .line 163
    invoke-direct {v2, v1, v0, v4}, Lcom/yandex/metrica/impl/ob/k8;-><init>(Ljava/lang/String;ZLcom/yandex/metrica/impl/ob/X7;)V

    .line 164
    .line 165
    .line 166
    :cond_5
    :goto_1
    if-eqz v2, :cond_7

    .line 167
    .line 168
    iget-object v0, v2, Lcom/yandex/metrica/impl/ob/k8;->d:Lcom/yandex/metrica/impl/ob/X7;

    .line 169
    .line 170
    if-nez v0, :cond_6

    .line 171
    .line 172
    goto :goto_2

    .line 173
    :cond_6
    new-instance v0, Lcom/yandex/metrica/impl/ob/g8$c;

    .line 174
    .line 175
    invoke-direct {v0}, Lcom/yandex/metrica/impl/ob/g8$c;-><init>()V

    .line 176
    .line 177
    .line 178
    iget-object v1, p0, Lcom/yandex/metrica/impl/ob/g8;->b:Lcom/yandex/metrica/impl/ob/sn;

    .line 179
    .line 180
    new-instance v3, Lcom/yandex/metrica/impl/ob/h8;

    .line 181
    .line 182
    invoke-direct {v3, p0, v0}, Lcom/yandex/metrica/impl/ob/h8;-><init>(Lcom/yandex/metrica/impl/ob/g8;Lcom/yandex/metrica/impl/ob/Vm;)V

    .line 183
    .line 184
    .line 185
    check-cast v1, Lcom/yandex/metrica/impl/ob/rn;

    .line 186
    .line 187
    invoke-virtual {v1, v3}, Lcom/yandex/metrica/impl/ob/rn;->execute(Ljava/lang/Runnable;)V

    .line 188
    .line 189
    .line 190
    return-object v2

    .line 191
    :cond_7
    :goto_2
    invoke-direct {p0}, Lcom/yandex/metrica/impl/ob/g8;->a()Lcom/yandex/metrica/impl/ob/k8;

    .line 192
    .line 193
    .line 194
    move-result-object v0

    .line 195
    return-object v0

    .line 196
    :cond_8
    invoke-direct {p0}, Lcom/yandex/metrica/impl/ob/g8;->a()Lcom/yandex/metrica/impl/ob/k8;

    .line 197
    .line 198
    .line 199
    move-result-object v0

    .line 200
    return-object v0
.end method