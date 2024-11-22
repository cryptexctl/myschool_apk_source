.class public Lcom/yandex/metrica/impl/ob/dd;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/yandex/metrica/impl/ob/dd$c;
    }
.end annotation


# static fields
.field private static volatile n:Lcom/yandex/metrica/impl/ob/dd;
    .annotation build Landroid/annotation/SuppressLint;
        value = {
            "StaticFieldLeak"
        }
    .end annotation
.end field

.field public static final o:J

.field private static final p:Ljava/lang/Object;

.field public static final synthetic q:I


# instance fields
.field private final a:Ljava/util/WeakHashMap;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/WeakHashMap<",
            "Ljava/lang/Object;",
            "Ljava/lang/Object;",
            ">;"
        }
    .end annotation
.end field

.field private b:Z

.field private c:Lcom/yandex/metrica/impl/ob/Uc;

.field private d:Lcom/yandex/metrica/impl/ob/Qi;

.field private e:Lcom/yandex/metrica/impl/ob/ud;

.field private f:Lcom/yandex/metrica/impl/ob/dd$c;

.field private g:Ljava/lang/Runnable;

.field private final h:Lcom/yandex/metrica/impl/ob/zc;

.field private final i:Lcom/yandex/metrica/impl/ob/B8;

.field private final j:Lcom/yandex/metrica/impl/ob/A8;

.field private final k:Lcom/yandex/metrica/impl/ob/le;

.field private l:Z

.field private final m:Ljava/lang/Object;


# direct methods
.method static constructor <clinit>()V
    .locals 3

    .line 1
    sget-object v0, Ljava/util/concurrent/TimeUnit;->MINUTES:Ljava/util/concurrent/TimeUnit;

    .line 2
    .line 3
    const-wide/16 v1, 0x1

    .line 4
    .line 5
    invoke-virtual {v0, v1, v2}, Ljava/util/concurrent/TimeUnit;->toMillis(J)J

    .line 6
    .line 7
    .line 8
    move-result-wide v0

    .line 9
    sput-wide v0, Lcom/yandex/metrica/impl/ob/dd;->o:J

    .line 10
    .line 11
    new-instance v0, Ljava/lang/Object;

    .line 12
    .line 13
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 14
    .line 15
    .line 16
    sput-object v0, Lcom/yandex/metrica/impl/ob/dd;->p:Ljava/lang/Object;

    .line 17
    .line 18
    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Lcom/yandex/metrica/impl/ob/ed;Lcom/yandex/metrica/impl/ob/dd$c;Lcom/yandex/metrica/impl/ob/Qi;)V
    .locals 3

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    const/4 v0, 0x0

    .line 5
    iput-boolean v0, p0, Lcom/yandex/metrica/impl/ob/dd;->b:Z

    .line 6
    .line 7
    iput-boolean v0, p0, Lcom/yandex/metrica/impl/ob/dd;->l:Z

    .line 8
    .line 9
    new-instance v0, Ljava/lang/Object;

    .line 10
    .line 11
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 12
    .line 13
    .line 14
    iput-object v0, p0, Lcom/yandex/metrica/impl/ob/dd;->m:Ljava/lang/Object;

    .line 15
    .line 16
    new-instance v0, Lcom/yandex/metrica/impl/ob/zc;

    .line 17
    .line 18
    invoke-virtual {p2}, Lcom/yandex/metrica/impl/ob/ed;->a()Lcom/yandex/metrica/impl/ob/rn;

    .line 19
    .line 20
    .line 21
    move-result-object v1

    .line 22
    invoke-virtual {p2}, Lcom/yandex/metrica/impl/ob/ed;->d()Lcom/yandex/metrica/impl/ob/fe;

    .line 23
    .line 24
    .line 25
    move-result-object v2

    .line 26
    invoke-direct {v0, p1, v1, v2}, Lcom/yandex/metrica/impl/ob/zc;-><init>(Landroid/content/Context;Lcom/yandex/metrica/impl/ob/rn;Lcom/yandex/metrica/impl/ob/fe;)V

    .line 27
    .line 28
    .line 29
    iput-object v0, p0, Lcom/yandex/metrica/impl/ob/dd;->h:Lcom/yandex/metrica/impl/ob/zc;

    .line 30
    .line 31
    invoke-virtual {p2}, Lcom/yandex/metrica/impl/ob/ed;->c()Lcom/yandex/metrica/impl/ob/B8;

    .line 32
    .line 33
    .line 34
    move-result-object p1

    .line 35
    iput-object p1, p0, Lcom/yandex/metrica/impl/ob/dd;->i:Lcom/yandex/metrica/impl/ob/B8;

    .line 36
    .line 37
    invoke-virtual {p2}, Lcom/yandex/metrica/impl/ob/ed;->b()Lcom/yandex/metrica/impl/ob/A8;

    .line 38
    .line 39
    .line 40
    move-result-object p1

    .line 41
    iput-object p1, p0, Lcom/yandex/metrica/impl/ob/dd;->j:Lcom/yandex/metrica/impl/ob/A8;

    .line 42
    .line 43
    invoke-virtual {p2}, Lcom/yandex/metrica/impl/ob/ed;->e()Lcom/yandex/metrica/impl/ob/le;

    .line 44
    .line 45
    .line 46
    move-result-object p1

    .line 47
    iput-object p1, p0, Lcom/yandex/metrica/impl/ob/dd;->k:Lcom/yandex/metrica/impl/ob/le;

    .line 48
    .line 49
    new-instance p1, Ljava/util/WeakHashMap;

    .line 50
    .line 51
    invoke-direct {p1}, Ljava/util/WeakHashMap;-><init>()V

    .line 52
    .line 53
    .line 54
    iput-object p1, p0, Lcom/yandex/metrica/impl/ob/dd;->a:Ljava/util/WeakHashMap;

    .line 55
    .line 56
    iput-object p3, p0, Lcom/yandex/metrica/impl/ob/dd;->f:Lcom/yandex/metrica/impl/ob/dd$c;

    .line 57
    .line 58
    iput-object p4, p0, Lcom/yandex/metrica/impl/ob/dd;->d:Lcom/yandex/metrica/impl/ob/Qi;

    .line 59
    .line 60
    return-void
.end method

.method public static a(Landroid/content/Context;)Lcom/yandex/metrica/impl/ob/dd;
    .locals 5

    sget-object v0, Lcom/yandex/metrica/impl/ob/dd;->n:Lcom/yandex/metrica/impl/ob/dd;

    if-nez v0, :cond_1

    sget-object v0, Lcom/yandex/metrica/impl/ob/dd;->p:Ljava/lang/Object;

    .line 2
    monitor-enter v0

    :try_start_0
    sget-object v1, Lcom/yandex/metrica/impl/ob/dd;->n:Lcom/yandex/metrica/impl/ob/dd;

    if-nez v1, :cond_0

    .line 3
    new-instance v1, Lcom/yandex/metrica/impl/ob/dd;

    invoke-virtual {p0}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object p0

    .line 4
    new-instance v2, Lcom/yandex/metrica/impl/ob/ed;

    invoke-direct {v2, p0}, Lcom/yandex/metrica/impl/ob/ed;-><init>(Landroid/content/Context;)V

    new-instance v3, Lcom/yandex/metrica/impl/ob/dd$c;

    invoke-direct {v3}, Lcom/yandex/metrica/impl/ob/dd$c;-><init>()V

    new-instance v4, Lcom/yandex/metrica/impl/ob/Qi$b;

    invoke-direct {v4, p0}, Lcom/yandex/metrica/impl/ob/Qi$b;-><init>(Landroid/content/Context;)V

    .line 5
    invoke-virtual {v4}, Lcom/yandex/metrica/impl/ob/Qi$b;->a()Lcom/yandex/metrica/impl/ob/Qi;

    move-result-object v4

    .line 6
    invoke-direct {v1, p0, v2, v3, v4}, Lcom/yandex/metrica/impl/ob/dd;-><init>(Landroid/content/Context;Lcom/yandex/metrica/impl/ob/ed;Lcom/yandex/metrica/impl/ob/dd$c;Lcom/yandex/metrica/impl/ob/Qi;)V

    sput-object v1, Lcom/yandex/metrica/impl/ob/dd;->n:Lcom/yandex/metrica/impl/ob/dd;

    goto :goto_0

    :catchall_0
    move-exception p0

    goto :goto_1

    .line 7
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
    sget-object p0, Lcom/yandex/metrica/impl/ob/dd;->n:Lcom/yandex/metrica/impl/ob/dd;

    return-object p0
.end method

.method public static synthetic a(Lcom/yandex/metrica/impl/ob/dd;)Lcom/yandex/metrica/impl/ob/ud;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/yandex/metrica/impl/ob/dd;->e:Lcom/yandex/metrica/impl/ob/ud;

    return-object p0
.end method

.method private b()V
    .locals 8

    iget-boolean v0, p0, Lcom/yandex/metrica/impl/ob/dd;->l:Z

    if-eqz v0, :cond_2

    iget-boolean v0, p0, Lcom/yandex/metrica/impl/ob/dd;->b:Z

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/yandex/metrica/impl/ob/dd;->a:Ljava/util/WeakHashMap;

    .line 5
    invoke-virtual {v0}, Ljava/util/WeakHashMap;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_5

    :cond_0
    iget-object v0, p0, Lcom/yandex/metrica/impl/ob/dd;->h:Lcom/yandex/metrica/impl/ob/zc;

    .line 6
    iget-object v0, v0, Lcom/yandex/metrica/impl/ob/zc;->b:Lcom/yandex/metrica/impl/ob/rn;

    new-instance v1, Lcom/yandex/metrica/impl/ob/ad;

    invoke-direct {v1, p0}, Lcom/yandex/metrica/impl/ob/ad;-><init>(Lcom/yandex/metrica/impl/ob/dd;)V

    invoke-virtual {v0, v1}, Lcom/yandex/metrica/impl/ob/rn;->execute(Ljava/lang/Runnable;)V

    iget-object v0, p0, Lcom/yandex/metrica/impl/ob/dd;->g:Ljava/lang/Runnable;

    if-eqz v0, :cond_1

    iget-object v1, p0, Lcom/yandex/metrica/impl/ob/dd;->h:Lcom/yandex/metrica/impl/ob/zc;

    .line 7
    iget-object v1, v1, Lcom/yandex/metrica/impl/ob/zc;->b:Lcom/yandex/metrica/impl/ob/rn;

    invoke-virtual {v1, v0}, Lcom/yandex/metrica/impl/ob/rn;->a(Ljava/lang/Runnable;)V

    :cond_1
    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/yandex/metrica/impl/ob/dd;->l:Z

    goto :goto_0

    :cond_2
    iget-boolean v0, p0, Lcom/yandex/metrica/impl/ob/dd;->b:Z

    if-eqz v0, :cond_5

    iget-object v0, p0, Lcom/yandex/metrica/impl/ob/dd;->a:Ljava/util/WeakHashMap;

    .line 8
    invoke-virtual {v0}, Ljava/util/WeakHashMap;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_5

    iget-object v0, p0, Lcom/yandex/metrica/impl/ob/dd;->e:Lcom/yandex/metrica/impl/ob/ud;

    if-nez v0, :cond_3

    iget-object v0, p0, Lcom/yandex/metrica/impl/ob/dd;->f:Lcom/yandex/metrica/impl/ob/dd$c;

    iget-object v2, p0, Lcom/yandex/metrica/impl/ob/dd;->h:Lcom/yandex/metrica/impl/ob/zc;

    iget-object v3, p0, Lcom/yandex/metrica/impl/ob/dd;->i:Lcom/yandex/metrica/impl/ob/B8;

    iget-object v4, p0, Lcom/yandex/metrica/impl/ob/dd;->j:Lcom/yandex/metrica/impl/ob/A8;

    iget-object v5, p0, Lcom/yandex/metrica/impl/ob/dd;->d:Lcom/yandex/metrica/impl/ob/Qi;

    iget-object v6, p0, Lcom/yandex/metrica/impl/ob/dd;->c:Lcom/yandex/metrica/impl/ob/Uc;

    .line 9
    new-instance v7, Lcom/yandex/metrica/impl/ob/vd;

    move-object v1, v7

    invoke-direct/range {v1 .. v6}, Lcom/yandex/metrica/impl/ob/vd;-><init>(Lcom/yandex/metrica/impl/ob/zc;Lcom/yandex/metrica/impl/ob/B8;Lcom/yandex/metrica/impl/ob/A8;Lcom/yandex/metrica/impl/ob/Qi;Lcom/yandex/metrica/impl/ob/Uc;)V

    .line 10
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 11
    new-instance v0, Lcom/yandex/metrica/impl/ob/ud;

    invoke-direct {v0, v7}, Lcom/yandex/metrica/impl/ob/ud;-><init>(Lcom/yandex/metrica/impl/ob/vd;)V

    iput-object v0, p0, Lcom/yandex/metrica/impl/ob/dd;->e:Lcom/yandex/metrica/impl/ob/ud;

    :cond_3
    iget-object v0, p0, Lcom/yandex/metrica/impl/ob/dd;->h:Lcom/yandex/metrica/impl/ob/zc;

    .line 12
    iget-object v0, v0, Lcom/yandex/metrica/impl/ob/zc;->b:Lcom/yandex/metrica/impl/ob/rn;

    new-instance v1, Lcom/yandex/metrica/impl/ob/bd;

    invoke-direct {v1, p0}, Lcom/yandex/metrica/impl/ob/bd;-><init>(Lcom/yandex/metrica/impl/ob/dd;)V

    invoke-virtual {v0, v1}, Lcom/yandex/metrica/impl/ob/rn;->execute(Ljava/lang/Runnable;)V

    iget-object v0, p0, Lcom/yandex/metrica/impl/ob/dd;->g:Ljava/lang/Runnable;

    if-nez v0, :cond_4

    .line 13
    new-instance v0, Lcom/yandex/metrica/impl/ob/cd;

    invoke-direct {v0, p0}, Lcom/yandex/metrica/impl/ob/cd;-><init>(Lcom/yandex/metrica/impl/ob/dd;)V

    iput-object v0, p0, Lcom/yandex/metrica/impl/ob/dd;->g:Ljava/lang/Runnable;

    iget-object v1, p0, Lcom/yandex/metrica/impl/ob/dd;->h:Lcom/yandex/metrica/impl/ob/zc;

    .line 14
    iget-object v1, v1, Lcom/yandex/metrica/impl/ob/zc;->b:Lcom/yandex/metrica/impl/ob/rn;

    sget-wide v2, Lcom/yandex/metrica/impl/ob/dd;->o:J

    invoke-virtual {v1, v0, v2, v3}, Lcom/yandex/metrica/impl/ob/rn;->a(Ljava/lang/Runnable;J)V

    :cond_4
    iget-object v0, p0, Lcom/yandex/metrica/impl/ob/dd;->h:Lcom/yandex/metrica/impl/ob/zc;

    .line 15
    iget-object v0, v0, Lcom/yandex/metrica/impl/ob/zc;->b:Lcom/yandex/metrica/impl/ob/rn;

    new-instance v1, Lcom/yandex/metrica/impl/ob/Zc;

    invoke-direct {v1, p0}, Lcom/yandex/metrica/impl/ob/Zc;-><init>(Lcom/yandex/metrica/impl/ob/dd;)V

    invoke-virtual {v0, v1}, Lcom/yandex/metrica/impl/ob/rn;->execute(Ljava/lang/Runnable;)V

    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/yandex/metrica/impl/ob/dd;->l:Z

    :cond_5
    :goto_0
    return-void
.end method

.method public static b(Lcom/yandex/metrica/impl/ob/dd;)V
    .locals 3

    .line 16
    iget-object v0, p0, Lcom/yandex/metrica/impl/ob/dd;->h:Lcom/yandex/metrica/impl/ob/zc;

    iget-object v0, v0, Lcom/yandex/metrica/impl/ob/zc;->b:Lcom/yandex/metrica/impl/ob/rn;

    iget-object p0, p0, Lcom/yandex/metrica/impl/ob/dd;->g:Ljava/lang/Runnable;

    sget-wide v1, Lcom/yandex/metrica/impl/ob/dd;->o:J

    invoke-virtual {v0, p0, v1, v2}, Lcom/yandex/metrica/impl/ob/rn;->a(Ljava/lang/Runnable;J)V

    return-void
.end method


# virtual methods
.method public a()Landroid/location/Location;
    .locals 1

    iget-object v0, p0, Lcom/yandex/metrica/impl/ob/dd;->e:Lcom/yandex/metrica/impl/ob/ud;

    if-nez v0, :cond_0

    const/4 v0, 0x0

    goto :goto_0

    .line 12
    :cond_0
    invoke-virtual {v0}, Lcom/yandex/metrica/impl/ob/ud;->b()Landroid/location/Location;

    move-result-object v0

    :goto_0
    return-object v0
.end method

.method public a(Lcom/yandex/metrica/impl/ob/Qi;Lcom/yandex/metrica/impl/ob/Uc;)V
    .locals 3

    iget-object v0, p0, Lcom/yandex/metrica/impl/ob/dd;->m:Ljava/lang/Object;

    .line 20
    monitor-enter v0

    :try_start_0
    iput-object p1, p0, Lcom/yandex/metrica/impl/ob/dd;->d:Lcom/yandex/metrica/impl/ob/Qi;

    iget-object v1, p0, Lcom/yandex/metrica/impl/ob/dd;->k:Lcom/yandex/metrica/impl/ob/le;

    .line 21
    invoke-virtual {v1, p1}, Lcom/yandex/metrica/impl/ob/le;->a(Lcom/yandex/metrica/impl/ob/Qi;)V

    iget-object v1, p0, Lcom/yandex/metrica/impl/ob/dd;->h:Lcom/yandex/metrica/impl/ob/zc;

    .line 22
    iget-object v1, v1, Lcom/yandex/metrica/impl/ob/zc;->c:Lcom/yandex/metrica/impl/ob/fe;

    iget-object v2, p0, Lcom/yandex/metrica/impl/ob/dd;->k:Lcom/yandex/metrica/impl/ob/le;

    .line 23
    invoke-virtual {v2}, Lcom/yandex/metrica/impl/ob/le;->a()Lcom/yandex/metrica/impl/ob/de;

    move-result-object v2

    .line 24
    invoke-virtual {v1, v2}, Lcom/yandex/metrica/impl/ob/fe;->a(Lcom/yandex/metrica/impl/ob/de;)V

    iget-object v1, p0, Lcom/yandex/metrica/impl/ob/dd;->h:Lcom/yandex/metrica/impl/ob/zc;

    .line 25
    iget-object v1, v1, Lcom/yandex/metrica/impl/ob/zc;->b:Lcom/yandex/metrica/impl/ob/rn;

    new-instance v2, Lcom/yandex/metrica/impl/ob/dd$a;

    invoke-direct {v2, p0, p1}, Lcom/yandex/metrica/impl/ob/dd$a;-><init>(Lcom/yandex/metrica/impl/ob/dd;Lcom/yandex/metrica/impl/ob/Qi;)V

    invoke-virtual {v1, v2}, Lcom/yandex/metrica/impl/ob/rn;->execute(Ljava/lang/Runnable;)V

    iget-object p1, p0, Lcom/yandex/metrica/impl/ob/dd;->c:Lcom/yandex/metrica/impl/ob/Uc;

    .line 26
    invoke-static {p1, p2}, Lcom/yandex/metrica/impl/ob/U2;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_0

    .line 27
    invoke-virtual {p0, p2}, Lcom/yandex/metrica/impl/ob/dd;->a(Lcom/yandex/metrica/impl/ob/Uc;)V

    goto :goto_0

    :catchall_0
    move-exception p1

    goto :goto_1

    .line 28
    :cond_0
    :goto_0
    monitor-exit v0

    return-void

    :goto_1
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw p1
.end method

.method public a(Lcom/yandex/metrica/impl/ob/Uc;)V
    .locals 2

    iget-object v0, p0, Lcom/yandex/metrica/impl/ob/dd;->m:Ljava/lang/Object;

    .line 29
    monitor-enter v0

    :try_start_0
    iput-object p1, p0, Lcom/yandex/metrica/impl/ob/dd;->c:Lcom/yandex/metrica/impl/ob/Uc;

    .line 30
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    iget-object v0, p0, Lcom/yandex/metrica/impl/ob/dd;->h:Lcom/yandex/metrica/impl/ob/zc;

    .line 31
    iget-object v0, v0, Lcom/yandex/metrica/impl/ob/zc;->b:Lcom/yandex/metrica/impl/ob/rn;

    new-instance v1, Lcom/yandex/metrica/impl/ob/dd$b;

    invoke-direct {v1, p0, p1}, Lcom/yandex/metrica/impl/ob/dd$b;-><init>(Lcom/yandex/metrica/impl/ob/dd;Lcom/yandex/metrica/impl/ob/Uc;)V

    invoke-virtual {v0, v1}, Lcom/yandex/metrica/impl/ob/rn;->execute(Ljava/lang/Runnable;)V

    return-void

    :catchall_0
    move-exception p1

    .line 32
    :try_start_1
    monitor-exit v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw p1
.end method

.method public a(Ljava/lang/Object;)V
    .locals 3

    iget-object v0, p0, Lcom/yandex/metrica/impl/ob/dd;->m:Ljava/lang/Object;

    .line 8
    monitor-enter v0

    :try_start_0
    iget-object v1, p0, Lcom/yandex/metrica/impl/ob/dd;->a:Ljava/util/WeakHashMap;

    const/4 v2, 0x0

    .line 9
    invoke-virtual {v1, p1, v2}, Ljava/util/WeakHashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 10
    invoke-direct {p0}, Lcom/yandex/metrica/impl/ob/dd;->b()V

    .line 11
    monitor-exit v0

    return-void

    :catchall_0
    move-exception p1

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw p1
.end method

.method public a(Z)V
    .locals 2

    iget-object v0, p0, Lcom/yandex/metrica/impl/ob/dd;->m:Ljava/lang/Object;

    .line 13
    monitor-enter v0

    :try_start_0
    iget-boolean v1, p0, Lcom/yandex/metrica/impl/ob/dd;->b:Z

    if-eq v1, p1, :cond_0

    iput-boolean p1, p0, Lcom/yandex/metrica/impl/ob/dd;->b:Z

    iget-object v1, p0, Lcom/yandex/metrica/impl/ob/dd;->k:Lcom/yandex/metrica/impl/ob/le;

    .line 14
    invoke-virtual {v1, p1}, Lcom/yandex/metrica/impl/ob/le;->a(Z)V

    iget-object p1, p0, Lcom/yandex/metrica/impl/ob/dd;->h:Lcom/yandex/metrica/impl/ob/zc;

    .line 15
    iget-object p1, p1, Lcom/yandex/metrica/impl/ob/zc;->c:Lcom/yandex/metrica/impl/ob/fe;

    iget-object v1, p0, Lcom/yandex/metrica/impl/ob/dd;->k:Lcom/yandex/metrica/impl/ob/le;

    .line 16
    invoke-virtual {v1}, Lcom/yandex/metrica/impl/ob/le;->a()Lcom/yandex/metrica/impl/ob/de;

    move-result-object v1

    .line 17
    invoke-virtual {p1, v1}, Lcom/yandex/metrica/impl/ob/fe;->a(Lcom/yandex/metrica/impl/ob/de;)V

    .line 18
    invoke-direct {p0}, Lcom/yandex/metrica/impl/ob/dd;->b()V

    goto :goto_0

    :catchall_0
    move-exception p1

    goto :goto_1

    .line 19
    :cond_0
    :goto_0
    monitor-exit v0

    return-void

    :goto_1
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw p1
.end method

.method public b(Ljava/lang/Object;)V
    .locals 2

    iget-object v0, p0, Lcom/yandex/metrica/impl/ob/dd;->m:Ljava/lang/Object;

    .line 1
    monitor-enter v0

    :try_start_0
    iget-object v1, p0, Lcom/yandex/metrica/impl/ob/dd;->a:Ljava/util/WeakHashMap;

    .line 2
    invoke-virtual {v1, p1}, Ljava/util/WeakHashMap;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 3
    invoke-direct {p0}, Lcom/yandex/metrica/impl/ob/dd;->b()V

    .line 4
    monitor-exit v0

    return-void

    :catchall_0
    move-exception p1

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw p1
.end method
