.class public final Lne6;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lni1;


# instance fields
.field public final synthetic a:I

.field public b:Ljava/lang/Object;

.field public c:Ljava/lang/Object;

.field public d:Ljava/lang/Object;

.field public e:Ljava/lang/Object;


# direct methods
.method public constructor <init>()V
    .locals 4

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/16 v0, 0xc

    iput v0, p0, Lne6;->a:I

    .line 2
    new-instance v0, Landroid/os/HandlerThread;

    const-string v1, "mrousavy/VisionCamera.video"

    invoke-direct {v0, v1}, Landroid/os/HandlerThread;-><init>(Ljava/lang/String;)V

    iput-object v0, p0, Lne6;->b:Ljava/lang/Object;

    .line 3
    invoke-virtual {v0}, Ljava/lang/Thread;->start()V

    .line 4
    new-instance v0, Landroid/os/Handler;

    iget-object v2, p0, Lne6;->b:Ljava/lang/Object;

    check-cast v2, Landroid/os/HandlerThread;

    invoke-virtual {v2}, Landroid/os/HandlerThread;->getLooper()Landroid/os/Looper;

    move-result-object v2

    invoke-direct {v0, v2}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    iput-object v0, p0, Lne6;->c:Ljava/lang/Object;

    .line 5
    sget v2, Lm92;->a:I

    .line 6
    new-instance v2, Ll92;

    const/4 v3, 0x0

    .line 7
    invoke-direct {v2, v0, v1, v3}, Ll92;-><init>(Landroid/os/Handler;Ljava/lang/String;Z)V

    iput-object v2, p0, Lne6;->d:Ljava/lang/Object;

    .line 8
    invoke-static {v2}, Ljy7;->a(Lxs0;)Ljava/util/concurrent/Executor;

    move-result-object v0

    iput-object v0, p0, Lne6;->e:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>(I)V
    .locals 1

    iput p1, p0, Lne6;->a:I

    const/4 v0, 0x4

    if-eq p1, v0, :cond_3

    const/4 v0, 0x5

    if-eq p1, v0, :cond_2

    const/4 v0, 0x6

    if-eq p1, v0, :cond_1

    const/16 v0, 0x8

    if-eq p1, v0, :cond_0

    .line 20
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void

    .line 21
    :cond_0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 p1, 0x0

    iput-object p1, p0, Lne6;->b:Ljava/lang/Object;

    .line 22
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lne6;->c:Ljava/lang/Object;

    iput-object p1, p0, Lne6;->d:Ljava/lang/Object;

    const-string p1, ""

    iput-object p1, p0, Lne6;->e:Ljava/lang/Object;

    return-void

    .line 23
    :cond_1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 24
    new-instance p1, Lhf;

    .line 25
    invoke-direct {p1}, Ll65;-><init>()V

    iput-object p1, p0, Lne6;->b:Ljava/lang/Object;

    .line 26
    new-instance p1, Landroid/util/SparseArray;

    invoke-direct {p1}, Landroid/util/SparseArray;-><init>()V

    iput-object p1, p0, Lne6;->c:Ljava/lang/Object;

    .line 27
    new-instance p1, Lz23;

    invoke-direct {p1}, Lz23;-><init>()V

    iput-object p1, p0, Lne6;->d:Ljava/lang/Object;

    .line 28
    new-instance p1, Lhf;

    .line 29
    invoke-direct {p1}, Ll65;-><init>()V

    iput-object p1, p0, Lne6;->e:Ljava/lang/Object;

    return-void

    .line 30
    :cond_2
    new-instance p1, Ljava/util/Random;

    invoke-direct {p1}, Ljava/util/Random;-><init>()V

    invoke-direct {p0, p1}, Lne6;-><init>(Ljava/util/Random;)V

    return-void

    .line 31
    :cond_3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 32
    new-instance p1, Landroidx/core/util/Pools$SimplePool;

    const/16 v0, 0xa

    invoke-direct {p1, v0}, Landroidx/core/util/Pools$SimplePool;-><init>(I)V

    iput-object p1, p0, Lne6;->b:Ljava/lang/Object;

    .line 33
    new-instance p1, Ll65;

    invoke-direct {p1}, Ll65;-><init>()V

    iput-object p1, p0, Lne6;->c:Ljava/lang/Object;

    .line 34
    new-instance p1, Ljava/util/ArrayList;

    invoke-direct {p1}, Ljava/util/ArrayList;-><init>()V

    iput-object p1, p0, Lne6;->d:Ljava/lang/Object;

    .line 35
    new-instance p1, Ljava/util/HashSet;

    invoke-direct {p1}, Ljava/util/HashSet;-><init>()V

    iput-object p1, p0, Lne6;->e:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>(Landroid/security/identity/IdentityCredential;)V
    .locals 1

    .line 48
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x1

    iput v0, p0, Lne6;->a:I

    const/4 v0, 0x0

    iput-object v0, p0, Lne6;->b:Ljava/lang/Object;

    iput-object v0, p0, Lne6;->c:Ljava/lang/Object;

    iput-object v0, p0, Lne6;->d:Ljava/lang/Object;

    iput-object p1, p0, Lne6;->e:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>(Lfn0;Ljm3;Ljava/util/concurrent/ScheduledExecutorService;)V
    .locals 1

    .line 13
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/16 v0, 0xb

    iput v0, p0, Lne6;->a:I

    .line 14
    new-instance v0, Ljava/util/concurrent/ConcurrentHashMap;

    invoke-direct {v0}, Ljava/util/concurrent/ConcurrentHashMap;-><init>()V

    .line 15
    invoke-static {v0}, Ljava/util/Collections;->newSetFromMap(Ljava/util/Map;)Ljava/util/Set;

    move-result-object v0

    iput-object v0, p0, Lne6;->e:Ljava/lang/Object;

    iput-object p1, p0, Lne6;->b:Ljava/lang/Object;

    iput-object p2, p0, Lne6;->c:Ljava/lang/Object;

    iput-object p3, p0, Lne6;->d:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>(Lfs4;)V
    .locals 3

    .line 9
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    iput v0, p0, Lne6;->a:I

    iput-object p1, p0, Lne6;->b:Ljava/lang/Object;

    .line 10
    new-instance v1, Lj91;

    const/4 v2, 0x4

    invoke-direct {v1, p0, p1, v2}, Lj91;-><init>(Ljava/lang/Object;Lfs4;I)V

    iput-object v1, p0, Lne6;->c:Ljava/lang/Object;

    .line 11
    new-instance v1, Lme6;

    invoke-direct {v1, p0, p1, v0}, Lme6;-><init>(Lne6;Lfs4;I)V

    iput-object v1, p0, Lne6;->d:Ljava/lang/Object;

    .line 12
    new-instance v0, Lme6;

    const/4 v1, 0x1

    invoke-direct {v0, p0, p1, v1}, Lme6;-><init>(Lne6;Lfs4;I)V

    iput-object v0, p0, Lne6;->e:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>(Ljava/security/Signature;)V
    .locals 1

    .line 45
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x1

    iput v0, p0, Lne6;->a:I

    iput-object p1, p0, Lne6;->b:Ljava/lang/Object;

    const/4 p1, 0x0

    iput-object p1, p0, Lne6;->c:Ljava/lang/Object;

    iput-object p1, p0, Lne6;->d:Ljava/lang/Object;

    iput-object p1, p0, Lne6;->e:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>(Ljava/util/Random;)V
    .locals 1

    .line 16
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x5

    iput v0, p0, Lne6;->a:I

    .line 17
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    iput-object v0, p0, Lne6;->d:Ljava/lang/Object;

    iput-object p1, p0, Lne6;->e:Ljava/lang/Object;

    .line 18
    new-instance p1, Ljava/util/HashMap;

    invoke-direct {p1}, Ljava/util/HashMap;-><init>()V

    iput-object p1, p0, Lne6;->b:Ljava/lang/Object;

    .line 19
    new-instance p1, Ljava/util/HashMap;

    invoke-direct {p1}, Ljava/util/HashMap;-><init>()V

    iput-object p1, p0, Lne6;->c:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>(Ljava/util/concurrent/Executor;)V
    .locals 1

    .line 49
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/16 v0, 0xa

    iput v0, p0, Lne6;->a:I

    .line 50
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lne6;->c:Ljava/lang/Object;

    .line 51
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lne6;->d:Ljava/lang/Object;

    sget-object v0, Lfm0;->q0:Lmt4;

    iput-object v0, p0, Lne6;->e:Ljava/lang/Object;

    iput-object p1, p0, Lne6;->b:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>(Ljavax/crypto/Cipher;)V
    .locals 1

    .line 46
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x1

    iput v0, p0, Lne6;->a:I

    const/4 v0, 0x0

    iput-object v0, p0, Lne6;->b:Ljava/lang/Object;

    iput-object p1, p0, Lne6;->c:Ljava/lang/Object;

    iput-object v0, p0, Lne6;->d:Ljava/lang/Object;

    iput-object v0, p0, Lne6;->e:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>(Ljavax/crypto/Mac;)V
    .locals 1

    .line 47
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x1

    iput v0, p0, Lne6;->a:I

    const/4 v0, 0x0

    iput-object v0, p0, Lne6;->b:Ljava/lang/Object;

    iput-object v0, p0, Lne6;->c:Ljava/lang/Object;

    iput-object p1, p0, Lne6;->d:Ljava/lang/Object;

    iput-object v0, p0, Lne6;->e:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>(Lsj4;Lo30;Lma0;Lhq;)V
    .locals 1

    .line 52
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x3

    iput v0, p0, Lne6;->a:I

    iput-object p1, p0, Lne6;->e:Ljava/lang/Object;

    iput-object p2, p0, Lne6;->b:Ljava/lang/Object;

    iput-object p3, p0, Lne6;->c:Ljava/lang/Object;

    iput-object p4, p0, Lne6;->d:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>(Lxq;)V
    .locals 1

    .line 36
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x2

    iput v0, p0, Lne6;->a:I

    .line 37
    iget-object v0, p1, Lxq;->a:Landroid/util/Size;

    iput-object v0, p0, Lne6;->b:Ljava/lang/Object;

    .line 38
    iget-object v0, p1, Lxq;->b:Lag1;

    iput-object v0, p0, Lne6;->c:Ljava/lang/Object;

    .line 39
    iget-object v0, p1, Lxq;->c:Landroid/util/Range;

    iput-object v0, p0, Lne6;->d:Ljava/lang/Object;

    .line 40
    iget-object p1, p1, Lxq;->d:Lbn0;

    iput-object p1, p0, Lne6;->e:Ljava/lang/Object;

    return-void
.end method

.method public synthetic constructor <init>(Lxq;I)V
    .locals 0

    const/4 p2, 0x2

    iput p2, p0, Lne6;->a:I

    .line 44
    invoke-direct {p0, p1}, Lne6;-><init>(Lxq;)V

    return-void
.end method

.method public constructor <init>(Lzg7;Ljava/lang/String;)V
    .locals 1

    .line 41
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/16 v0, 0x9

    iput v0, p0, Lne6;->a:I

    iput-object p1, p0, Lne6;->e:Ljava/lang/Object;

    .line 42
    invoke-static {p2}, Lcom/google/android/gms/common/internal/Preconditions;->checkNotEmpty(Ljava/lang/String;)Ljava/lang/String;

    iput-object p2, p0, Lne6;->b:Ljava/lang/Object;

    .line 43
    new-instance p1, Landroid/os/Bundle;

    invoke-direct {p1}, Landroid/os/Bundle;-><init>()V

    iput-object p1, p0, Lne6;->c:Ljava/lang/Object;

    return-void
.end method

.method public static k(Ljava/util/Map;J)V
    .locals 5

    .line 1
    new-instance v0, Ljava/util/ArrayList;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 4
    .line 5
    .line 6
    invoke-interface {p0}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    .line 7
    .line 8
    .line 9
    move-result-object v1

    .line 10
    invoke-interface {v1}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 11
    .line 12
    .line 13
    move-result-object v1

    .line 14
    :cond_0
    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 15
    .line 16
    .line 17
    move-result v2

    .line 18
    if-eqz v2, :cond_1

    .line 19
    .line 20
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 21
    .line 22
    .line 23
    move-result-object v2

    .line 24
    check-cast v2, Ljava/util/Map$Entry;

    .line 25
    .line 26
    invoke-interface {v2}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 27
    .line 28
    .line 29
    move-result-object v3

    .line 30
    check-cast v3, Ljava/lang/Long;

    .line 31
    .line 32
    invoke-virtual {v3}, Ljava/lang/Long;->longValue()J

    .line 33
    .line 34
    .line 35
    move-result-wide v3

    .line 36
    cmp-long v3, v3, p1

    .line 37
    .line 38
    if-gtz v3, :cond_0

    .line 39
    .line 40
    invoke-interface {v2}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    .line 41
    .line 42
    .line 43
    move-result-object v2

    .line 44
    invoke-virtual {v0, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 45
    .line 46
    .line 47
    goto :goto_0

    .line 48
    :cond_1
    const/4 p1, 0x0

    .line 49
    :goto_1
    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    .line 50
    .line 51
    .line 52
    move-result p2

    .line 53
    if-ge p1, p2, :cond_2

    .line 54
    .line 55
    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 56
    .line 57
    .line 58
    move-result-object p2

    .line 59
    invoke-interface {p0, p2}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 60
    .line 61
    .line 62
    add-int/lit8 p1, p1, 0x1

    .line 63
    .line 64
    goto :goto_1

    .line 65
    :cond_2
    return-void
.end method


# virtual methods
.method public final synthetic B()V
    .locals 0

    .line 1
    return-void
.end method

.method public final a(Lnl0;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lne6;->d:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast v0, Ljava/util/List;

    .line 4
    .line 5
    invoke-interface {v0, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 6
    .line 7
    .line 8
    return-void
.end method

.method public final b()V
    .locals 0

    .line 1
    return-void
.end method

.method public final c(Lwl2;)Ljava/util/ArrayList;
    .locals 5

    .line 1
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    .line 2
    .line 3
    .line 4
    move-result-wide v0

    .line 5
    iget-object v2, p0, Lne6;->b:Ljava/lang/Object;

    .line 6
    .line 7
    check-cast v2, Ljava/util/Map;

    .line 8
    .line 9
    invoke-static {v2, v0, v1}, Lne6;->k(Ljava/util/Map;J)V

    .line 10
    .line 11
    .line 12
    iget-object v2, p0, Lne6;->c:Ljava/lang/Object;

    .line 13
    .line 14
    check-cast v2, Ljava/util/Map;

    .line 15
    .line 16
    invoke-static {v2, v0, v1}, Lne6;->k(Ljava/util/Map;J)V

    .line 17
    .line 18
    .line 19
    new-instance v0, Ljava/util/ArrayList;

    .line 20
    .line 21
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 22
    .line 23
    .line 24
    const/4 v1, 0x0

    .line 25
    :goto_0
    invoke-interface {p1}, Ljava/util/List;->size()I

    .line 26
    .line 27
    .line 28
    move-result v2

    .line 29
    if-ge v1, v2, :cond_1

    .line 30
    .line 31
    invoke-interface {p1, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 32
    .line 33
    .line 34
    move-result-object v2

    .line 35
    check-cast v2, Lnu;

    .line 36
    .line 37
    iget-object v3, p0, Lne6;->b:Ljava/lang/Object;

    .line 38
    .line 39
    check-cast v3, Ljava/util/Map;

    .line 40
    .line 41
    iget-object v4, v2, Lnu;->b:Ljava/lang/String;

    .line 42
    .line 43
    invoke-interface {v3, v4}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    .line 44
    .line 45
    .line 46
    move-result v3

    .line 47
    if-nez v3, :cond_0

    .line 48
    .line 49
    iget-object v3, p0, Lne6;->c:Ljava/lang/Object;

    .line 50
    .line 51
    check-cast v3, Ljava/util/Map;

    .line 52
    .line 53
    iget v4, v2, Lnu;->c:I

    .line 54
    .line 55
    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 56
    .line 57
    .line 58
    move-result-object v4

    .line 59
    invoke-interface {v3, v4}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    .line 60
    .line 61
    .line 62
    move-result v3

    .line 63
    if-nez v3, :cond_0

    .line 64
    .line 65
    invoke-virtual {v0, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 66
    .line 67
    .line 68
    :cond_0
    add-int/lit8 v1, v1, 0x1

    .line 69
    .line 70
    goto :goto_0

    .line 71
    :cond_1
    return-object v0
.end method

.method public final d()Lxq;
    .locals 5

    .line 1
    iget-object v0, p0, Lne6;->b:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast v0, Landroid/util/Size;

    .line 4
    .line 5
    if-nez v0, :cond_0

    .line 6
    .line 7
    const-string v0, " resolution"

    .line 8
    .line 9
    goto :goto_0

    .line 10
    :cond_0
    const-string v0, ""

    .line 11
    .line 12
    :goto_0
    iget-object v1, p0, Lne6;->c:Ljava/lang/Object;

    .line 13
    .line 14
    check-cast v1, Lag1;

    .line 15
    .line 16
    if-nez v1, :cond_1

    .line 17
    .line 18
    const-string v1, " dynamicRange"

    .line 19
    .line 20
    invoke-virtual {v0, v1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 21
    .line 22
    .line 23
    move-result-object v0

    .line 24
    :cond_1
    iget-object v1, p0, Lne6;->d:Ljava/lang/Object;

    .line 25
    .line 26
    check-cast v1, Landroid/util/Range;

    .line 27
    .line 28
    if-nez v1, :cond_2

    .line 29
    .line 30
    const-string v1, " expectedFrameRateRange"

    .line 31
    .line 32
    invoke-static {v0, v1}, Lm65;->A(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 33
    .line 34
    .line 35
    move-result-object v0

    .line 36
    :cond_2
    invoke-virtual {v0}, Ljava/lang/String;->isEmpty()Z

    .line 37
    .line 38
    .line 39
    move-result v1

    .line 40
    if-eqz v1, :cond_3

    .line 41
    .line 42
    new-instance v0, Lxq;

    .line 43
    .line 44
    iget-object v1, p0, Lne6;->b:Ljava/lang/Object;

    .line 45
    .line 46
    check-cast v1, Landroid/util/Size;

    .line 47
    .line 48
    iget-object v2, p0, Lne6;->c:Ljava/lang/Object;

    .line 49
    .line 50
    check-cast v2, Lag1;

    .line 51
    .line 52
    iget-object v3, p0, Lne6;->d:Ljava/lang/Object;

    .line 53
    .line 54
    check-cast v3, Landroid/util/Range;

    .line 55
    .line 56
    iget-object v4, p0, Lne6;->e:Ljava/lang/Object;

    .line 57
    .line 58
    check-cast v4, Lbn0;

    .line 59
    .line 60
    invoke-direct {v0, v1, v2, v3, v4}, Lxq;-><init>(Landroid/util/Size;Lag1;Landroid/util/Range;Lbn0;)V

    .line 61
    .line 62
    .line 63
    return-object v0

    .line 64
    :cond_3
    new-instance v1, Ljava/lang/IllegalStateException;

    .line 65
    .line 66
    const-string v2, "Missing required properties:"

    .line 67
    .line 68
    invoke-virtual {v2, v0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 69
    .line 70
    .line 71
    move-result-object v0

    .line 72
    invoke-direct {v1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 73
    .line 74
    .line 75
    throw v1
.end method

.method public final e(Ld40;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lne6;->e:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast v0, Lsj4;

    .line 4
    .line 5
    iput-object p1, v0, Lsj4;->H:Ld40;

    .line 6
    .line 7
    return-void
.end method

.method public final f(Ljava/lang/String;)V
    .locals 2

    .line 1
    iget-object v0, p0, Lne6;->b:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast v0, Lfs4;

    .line 4
    .line 5
    invoke-virtual {v0}, Lfs4;->b()V

    .line 6
    .line 7
    .line 8
    iget-object v0, p0, Lne6;->d:Ljava/lang/Object;

    .line 9
    .line 10
    check-cast v0, Ltt;

    .line 11
    .line 12
    invoke-virtual {v0}, Ltt;->c()Lug5;

    .line 13
    .line 14
    .line 15
    move-result-object v0

    .line 16
    const/4 v1, 0x1

    .line 17
    if-nez p1, :cond_0

    .line 18
    .line 19
    invoke-interface {v0, v1}, Lsg5;->d0(I)V

    .line 20
    .line 21
    .line 22
    goto :goto_0

    .line 23
    :cond_0
    invoke-interface {v0, v1, p1}, Lsg5;->d(ILjava/lang/String;)V

    .line 24
    .line 25
    .line 26
    :goto_0
    iget-object p1, p0, Lne6;->b:Ljava/lang/Object;

    .line 27
    .line 28
    check-cast p1, Lfs4;

    .line 29
    .line 30
    invoke-virtual {p1}, Lfs4;->c()V

    .line 31
    .line 32
    .line 33
    :try_start_0
    invoke-interface {v0}, Lug5;->D()I

    .line 34
    .line 35
    .line 36
    iget-object p1, p0, Lne6;->b:Ljava/lang/Object;

    .line 37
    .line 38
    check-cast p1, Lfs4;

    .line 39
    .line 40
    invoke-virtual {p1}, Lfs4;->n()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 41
    .line 42
    .line 43
    iget-object p1, p0, Lne6;->b:Ljava/lang/Object;

    .line 44
    .line 45
    check-cast p1, Lfs4;

    .line 46
    .line 47
    invoke-virtual {p1}, Lfs4;->j()V

    .line 48
    .line 49
    .line 50
    iget-object p1, p0, Lne6;->d:Ljava/lang/Object;

    .line 51
    .line 52
    check-cast p1, Ltt;

    .line 53
    .line 54
    invoke-virtual {p1, v0}, Ltt;->j(Lug5;)V

    .line 55
    .line 56
    .line 57
    return-void

    .line 58
    :catchall_0
    move-exception p1

    .line 59
    iget-object v1, p0, Lne6;->b:Ljava/lang/Object;

    .line 60
    .line 61
    check-cast v1, Lfs4;

    .line 62
    .line 63
    invoke-virtual {v1}, Lfs4;->j()V

    .line 64
    .line 65
    .line 66
    iget-object v1, p0, Lne6;->d:Ljava/lang/Object;

    .line 67
    .line 68
    check-cast v1, Ltt;

    .line 69
    .line 70
    invoke-virtual {v1, v0}, Ltt;->j(Lug5;)V

    .line 71
    .line 72
    .line 73
    throw p1
.end method

.method public final finalize()V
    .locals 1

    .line 1
    iget v0, p0, Lne6;->a:I

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    invoke-super {p0}, Ljava/lang/Object;->finalize()V

    .line 7
    .line 8
    .line 9
    return-void

    .line 10
    :pswitch_0
    iget-object v0, p0, Lne6;->b:Ljava/lang/Object;

    .line 11
    .line 12
    check-cast v0, Landroid/os/HandlerThread;

    .line 13
    .line 14
    invoke-virtual {v0}, Landroid/os/HandlerThread;->quitSafely()Z

    .line 15
    .line 16
    .line 17
    return-void

    .line 18
    nop

    .line 19
    :pswitch_data_0
    .packed-switch 0xc
        :pswitch_0
    .end packed-switch
.end method

.method public final g()V
    .locals 3

    .line 1
    iget-object v0, p0, Lne6;->b:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast v0, Lfs4;

    .line 4
    .line 5
    invoke-virtual {v0}, Lfs4;->b()V

    .line 6
    .line 7
    .line 8
    iget-object v0, p0, Lne6;->e:Ljava/lang/Object;

    .line 9
    .line 10
    check-cast v0, Ltt;

    .line 11
    .line 12
    invoke-virtual {v0}, Ltt;->c()Lug5;

    .line 13
    .line 14
    .line 15
    move-result-object v0

    .line 16
    iget-object v1, p0, Lne6;->b:Ljava/lang/Object;

    .line 17
    .line 18
    check-cast v1, Lfs4;

    .line 19
    .line 20
    invoke-virtual {v1}, Lfs4;->c()V

    .line 21
    .line 22
    .line 23
    :try_start_0
    invoke-interface {v0}, Lug5;->D()I

    .line 24
    .line 25
    .line 26
    iget-object v1, p0, Lne6;->b:Ljava/lang/Object;

    .line 27
    .line 28
    check-cast v1, Lfs4;

    .line 29
    .line 30
    invoke-virtual {v1}, Lfs4;->n()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 31
    .line 32
    .line 33
    iget-object v1, p0, Lne6;->b:Ljava/lang/Object;

    .line 34
    .line 35
    check-cast v1, Lfs4;

    .line 36
    .line 37
    invoke-virtual {v1}, Lfs4;->j()V

    .line 38
    .line 39
    .line 40
    iget-object v1, p0, Lne6;->e:Ljava/lang/Object;

    .line 41
    .line 42
    check-cast v1, Ltt;

    .line 43
    .line 44
    invoke-virtual {v1, v0}, Ltt;->j(Lug5;)V

    .line 45
    .line 46
    .line 47
    return-void

    .line 48
    :catchall_0
    move-exception v1

    .line 49
    iget-object v2, p0, Lne6;->b:Ljava/lang/Object;

    .line 50
    .line 51
    check-cast v2, Lfs4;

    .line 52
    .line 53
    invoke-virtual {v2}, Lfs4;->j()V

    .line 54
    .line 55
    .line 56
    iget-object v2, p0, Lne6;->e:Ljava/lang/Object;

    .line 57
    .line 58
    check-cast v2, Ltt;

    .line 59
    .line 60
    invoke-virtual {v2, v0}, Ltt;->j(Lug5;)V

    .line 61
    .line 62
    .line 63
    throw v1
.end method

.method public final h(Ljava/lang/Object;Ljava/util/ArrayList;Ljava/util/HashSet;)V
    .locals 4

    .line 1
    invoke-virtual {p2, p1}, Ljava/util/ArrayList;->contains(Ljava/lang/Object;)Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    return-void

    .line 8
    :cond_0
    invoke-virtual {p3, p1}, Ljava/util/HashSet;->contains(Ljava/lang/Object;)Z

    .line 9
    .line 10
    .line 11
    move-result v0

    .line 12
    if-nez v0, :cond_2

    .line 13
    .line 14
    invoke-virtual {p3, p1}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    .line 15
    .line 16
    .line 17
    iget-object v0, p0, Lne6;->c:Ljava/lang/Object;

    .line 18
    .line 19
    check-cast v0, Ll65;

    .line 20
    .line 21
    const/4 v1, 0x0

    .line 22
    invoke-virtual {v0, p1, v1}, Ll65;->getOrDefault(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 23
    .line 24
    .line 25
    move-result-object v0

    .line 26
    check-cast v0, Ljava/util/ArrayList;

    .line 27
    .line 28
    if-eqz v0, :cond_1

    .line 29
    .line 30
    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    .line 31
    .line 32
    .line 33
    move-result v1

    .line 34
    const/4 v2, 0x0

    .line 35
    :goto_0
    if-ge v2, v1, :cond_1

    .line 36
    .line 37
    invoke-virtual {v0, v2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 38
    .line 39
    .line 40
    move-result-object v3

    .line 41
    invoke-virtual {p0, v3, p2, p3}, Lne6;->h(Ljava/lang/Object;Ljava/util/ArrayList;Ljava/util/HashSet;)V

    .line 42
    .line 43
    .line 44
    add-int/lit8 v2, v2, 0x1

    .line 45
    .line 46
    goto :goto_0

    .line 47
    :cond_1
    invoke-virtual {p3, p1}, Ljava/util/HashSet;->remove(Ljava/lang/Object;)Z

    .line 48
    .line 49
    .line 50
    invoke-virtual {p2, p1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 51
    .line 52
    .line 53
    return-void

    .line 54
    :cond_2
    new-instance p1, Ljava/lang/RuntimeException;

    .line 55
    .line 56
    const-string p2, "This graph contains cyclic dependencies"

    .line 57
    .line 58
    invoke-direct {p1, p2}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    .line 59
    .line 60
    .line 61
    throw p1
.end method

.method public final i(Lle6;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lne6;->b:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast v0, Lfs4;

    .line 4
    .line 5
    invoke-virtual {v0}, Lfs4;->b()V

    .line 6
    .line 7
    .line 8
    iget-object v0, p0, Lne6;->b:Ljava/lang/Object;

    .line 9
    .line 10
    check-cast v0, Lfs4;

    .line 11
    .line 12
    invoke-virtual {v0}, Lfs4;->c()V

    .line 13
    .line 14
    .line 15
    :try_start_0
    iget-object v0, p0, Lne6;->c:Ljava/lang/Object;

    .line 16
    .line 17
    check-cast v0, Lbk1;

    .line 18
    .line 19
    invoke-virtual {v0, p1}, Lbk1;->l(Ljava/lang/Object;)V

    .line 20
    .line 21
    .line 22
    iget-object p1, p0, Lne6;->b:Ljava/lang/Object;

    .line 23
    .line 24
    check-cast p1, Lfs4;

    .line 25
    .line 26
    invoke-virtual {p1}, Lfs4;->n()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 27
    .line 28
    .line 29
    iget-object p1, p0, Lne6;->b:Ljava/lang/Object;

    .line 30
    .line 31
    check-cast p1, Lfs4;

    .line 32
    .line 33
    invoke-virtual {p1}, Lfs4;->j()V

    .line 34
    .line 35
    .line 36
    return-void

    .line 37
    :catchall_0
    move-exception p1

    .line 38
    iget-object v0, p0, Lne6;->b:Ljava/lang/Object;

    .line 39
    .line 40
    check-cast v0, Lfs4;

    .line 41
    .line 42
    invoke-virtual {v0}, Lfs4;->j()V

    .line 43
    .line 44
    .line 45
    throw p1
.end method

.method public final j()V
    .locals 2

    .line 1
    iget-object v0, p0, Lne6;->b:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast v0, Lo30;

    .line 4
    .line 5
    const/4 v1, 0x0

    .line 6
    invoke-virtual {v0, v1}, Lo30;->b(Ljava/lang/Object;)Z

    .line 7
    .line 8
    .line 9
    return-void
.end method

.method public final l(Lwl2;)Lnu;
    .locals 7

    .line 1
    invoke-virtual {p0, p1}, Lne6;->c(Lwl2;)Ljava/util/ArrayList;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    invoke-virtual {p1}, Ljava/util/ArrayList;->size()I

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    const/4 v1, 0x2

    .line 10
    if-ge v0, v1, :cond_0

    .line 11
    .line 12
    const/4 v0, 0x0

    .line 13
    invoke-static {p1, v0}, Lwx7;->f(Ljava/util/AbstractCollection;Ljava/lang/String;)Ljava/lang/Object;

    .line 14
    .line 15
    .line 16
    move-result-object p1

    .line 17
    check-cast p1, Lnu;

    .line 18
    .line 19
    return-object p1

    .line 20
    :cond_0
    new-instance v0, Lbf3;

    .line 21
    .line 22
    const/4 v1, 0x4

    .line 23
    invoke-direct {v0, v1}, Lbf3;-><init>(I)V

    .line 24
    .line 25
    .line 26
    invoke-static {p1, v0}, Ljava/util/Collections;->sort(Ljava/util/List;Ljava/util/Comparator;)V

    .line 27
    .line 28
    .line 29
    new-instance v0, Ljava/util/ArrayList;

    .line 30
    .line 31
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 32
    .line 33
    .line 34
    const/4 v1, 0x0

    .line 35
    invoke-virtual {p1, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 36
    .line 37
    .line 38
    move-result-object v2

    .line 39
    check-cast v2, Lnu;

    .line 40
    .line 41
    iget v2, v2, Lnu;->c:I

    .line 42
    .line 43
    move v3, v1

    .line 44
    :goto_0
    invoke-virtual {p1}, Ljava/util/ArrayList;->size()I

    .line 45
    .line 46
    .line 47
    move-result v4

    .line 48
    if-ge v3, v4, :cond_2

    .line 49
    .line 50
    invoke-virtual {p1, v3}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 51
    .line 52
    .line 53
    move-result-object v4

    .line 54
    check-cast v4, Lnu;

    .line 55
    .line 56
    iget v5, v4, Lnu;->c:I

    .line 57
    .line 58
    if-eq v2, v5, :cond_1

    .line 59
    .line 60
    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    .line 61
    .line 62
    .line 63
    move-result v2

    .line 64
    const/4 v3, 0x1

    .line 65
    if-ne v2, v3, :cond_2

    .line 66
    .line 67
    invoke-virtual {p1, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 68
    .line 69
    .line 70
    move-result-object p1

    .line 71
    check-cast p1, Lnu;

    .line 72
    .line 73
    return-object p1

    .line 74
    :cond_1
    new-instance v5, Landroid/util/Pair;

    .line 75
    .line 76
    iget v6, v4, Lnu;->d:I

    .line 77
    .line 78
    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 79
    .line 80
    .line 81
    move-result-object v6

    .line 82
    iget-object v4, v4, Lnu;->b:Ljava/lang/String;

    .line 83
    .line 84
    invoke-direct {v5, v4, v6}, Landroid/util/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 85
    .line 86
    .line 87
    invoke-virtual {v0, v5}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 88
    .line 89
    .line 90
    add-int/lit8 v3, v3, 0x1

    .line 91
    .line 92
    goto :goto_0

    .line 93
    :cond_2
    iget-object v2, p0, Lne6;->d:Ljava/lang/Object;

    .line 94
    .line 95
    check-cast v2, Ljava/util/Map;

    .line 96
    .line 97
    invoke-interface {v2, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 98
    .line 99
    .line 100
    move-result-object v2

    .line 101
    check-cast v2, Lnu;

    .line 102
    .line 103
    if-nez v2, :cond_6

    .line 104
    .line 105
    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    .line 106
    .line 107
    .line 108
    move-result v2

    .line 109
    invoke-virtual {p1, v1, v2}, Ljava/util/ArrayList;->subList(II)Ljava/util/List;

    .line 110
    .line 111
    .line 112
    move-result-object p1

    .line 113
    move v2, v1

    .line 114
    move v3, v2

    .line 115
    :goto_1
    invoke-interface {p1}, Ljava/util/List;->size()I

    .line 116
    .line 117
    .line 118
    move-result v4

    .line 119
    if-ge v2, v4, :cond_3

    .line 120
    .line 121
    invoke-interface {p1, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 122
    .line 123
    .line 124
    move-result-object v4

    .line 125
    check-cast v4, Lnu;

    .line 126
    .line 127
    iget v4, v4, Lnu;->d:I

    .line 128
    .line 129
    add-int/2addr v3, v4

    .line 130
    add-int/lit8 v2, v2, 0x1

    .line 131
    .line 132
    goto :goto_1

    .line 133
    :cond_3
    iget-object v2, p0, Lne6;->e:Ljava/lang/Object;

    .line 134
    .line 135
    check-cast v2, Ljava/util/Random;

    .line 136
    .line 137
    invoke-virtual {v2, v3}, Ljava/util/Random;->nextInt(I)I

    .line 138
    .line 139
    .line 140
    move-result v2

    .line 141
    move v3, v1

    .line 142
    :goto_2
    invoke-interface {p1}, Ljava/util/List;->size()I

    .line 143
    .line 144
    .line 145
    move-result v4

    .line 146
    if-ge v1, v4, :cond_5

    .line 147
    .line 148
    invoke-interface {p1, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 149
    .line 150
    .line 151
    move-result-object v4

    .line 152
    check-cast v4, Lnu;

    .line 153
    .line 154
    iget v5, v4, Lnu;->d:I

    .line 155
    .line 156
    add-int/2addr v3, v5

    .line 157
    if-ge v2, v3, :cond_4

    .line 158
    .line 159
    move-object v2, v4

    .line 160
    goto :goto_3

    .line 161
    :cond_4
    add-int/lit8 v1, v1, 0x1

    .line 162
    .line 163
    goto :goto_2

    .line 164
    :cond_5
    invoke-static {p1}, Lwx7;->h(Ljava/lang/Iterable;)Ljava/lang/Object;

    .line 165
    .line 166
    .line 167
    move-result-object p1

    .line 168
    check-cast p1, Lnu;

    .line 169
    .line 170
    move-object v2, p1

    .line 171
    :goto_3
    iget-object p1, p0, Lne6;->d:Ljava/lang/Object;

    .line 172
    .line 173
    check-cast p1, Ljava/util/Map;

    .line 174
    .line 175
    invoke-interface {p1, v0, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 176
    .line 177
    .line 178
    :cond_6
    return-object v2
.end method

.method public final m(Lbi1;)V
    .locals 4

    .line 1
    iget-object v0, p0, Lne6;->e:Ljava/lang/Object;

    .line 2
    .line 3
    move-object v1, v0

    .line 4
    check-cast v1, Lsj4;

    .line 5
    .line 6
    iget v2, v1, Lsj4;->f0:I

    .line 7
    .line 8
    const/4 v3, 0x3

    .line 9
    if-eq v2, v3, :cond_4

    .line 10
    .line 11
    iget-object v2, v1, Lsj4;->B:Landroid/media/MediaMuxer;

    .line 12
    .line 13
    if-nez v2, :cond_2

    .line 14
    .line 15
    iget-boolean v0, v1, Lsj4;->q:Z

    .line 16
    .line 17
    const-string v2, "Recorder"

    .line 18
    .line 19
    if-nez v0, :cond_1

    .line 20
    .line 21
    iget-object v0, v1, Lsj4;->U:Lml3;

    .line 22
    .line 23
    new-instance v1, Lsz;

    .line 24
    .line 25
    invoke-direct {v1, p1}, Lsz;-><init>(Lbi1;)V

    .line 26
    .line 27
    .line 28
    invoke-virtual {v0, v1}, Lml3;->c(Ljava/lang/Object;)V

    .line 29
    .line 30
    .line 31
    iget-object v0, p0, Lne6;->e:Ljava/lang/Object;

    .line 32
    .line 33
    check-cast v0, Lsj4;

    .line 34
    .line 35
    iget-object v0, v0, Lsj4;->T:Lai1;

    .line 36
    .line 37
    if-eqz v0, :cond_0

    .line 38
    .line 39
    invoke-static {v2}, Lqp7;->e(Ljava/lang/String;)Ljava/lang/String;

    .line 40
    .line 41
    .line 42
    iget-object v0, p0, Lne6;->e:Ljava/lang/Object;

    .line 43
    .line 44
    check-cast v0, Lsj4;

    .line 45
    .line 46
    iget-object v1, p0, Lne6;->d:Ljava/lang/Object;

    .line 47
    .line 48
    check-cast v1, Lhq;

    .line 49
    .line 50
    invoke-virtual {v0, v1}, Lsj4;->C(Lhq;)V

    .line 51
    .line 52
    .line 53
    goto :goto_0

    .line 54
    :cond_0
    invoke-static {v2}, Lqp7;->e(Ljava/lang/String;)Ljava/lang/String;

    .line 55
    .line 56
    .line 57
    goto :goto_0

    .line 58
    :cond_1
    invoke-static {v2}, Lqp7;->e(Ljava/lang/String;)Ljava/lang/String;

    .line 59
    .line 60
    .line 61
    :goto_0
    invoke-virtual {p1}, Lbi1;->close()V

    .line 62
    .line 63
    .line 64
    goto :goto_1

    .line 65
    :cond_2
    :try_start_0
    check-cast v0, Lsj4;

    .line 66
    .line 67
    iget-object v1, p0, Lne6;->d:Ljava/lang/Object;

    .line 68
    .line 69
    check-cast v1, Lhq;

    .line 70
    .line 71
    invoke-virtual {v0, p1, v1}, Lsj4;->J(Lai1;Lhq;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 72
    .line 73
    .line 74
    invoke-virtual {p1}, Lbi1;->close()V

    .line 75
    .line 76
    .line 77
    :goto_1
    return-void

    .line 78
    :catchall_0
    move-exception v0

    .line 79
    if-eqz p1, :cond_3

    .line 80
    .line 81
    :try_start_1
    invoke-virtual {p1}, Lbi1;->close()V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 82
    .line 83
    .line 84
    goto :goto_2

    .line 85
    :catchall_1
    move-exception p1

    .line 86
    invoke-virtual {v0, p1}, Ljava/lang/Throwable;->addSuppressed(Ljava/lang/Throwable;)V

    .line 87
    .line 88
    .line 89
    :cond_3
    :goto_2
    throw v0

    .line 90
    :cond_4
    invoke-virtual {p1}, Lbi1;->close()V

    .line 91
    .line 92
    .line 93
    new-instance p1, Ljava/lang/AssertionError;

    .line 94
    .line 95
    const-string v0, "Audio is not enabled but audio encoded data is being produced."

    .line 96
    .line 97
    invoke-direct {p1, v0}, Ljava/lang/AssertionError;-><init>(Ljava/lang/Object;)V

    .line 98
    .line 99
    .line 100
    throw p1
.end method

.method public final n()Landroid/os/Bundle;
    .locals 14

    .line 1
    iget-object v0, p0, Lne6;->d:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast v0, Landroid/os/Bundle;

    .line 4
    .line 5
    if-nez v0, :cond_10

    .line 6
    .line 7
    iget-object v0, p0, Lne6;->e:Ljava/lang/Object;

    .line 8
    .line 9
    check-cast v0, Lzg7;

    .line 10
    .line 11
    invoke-virtual {v0}, Lzg7;->M()Landroid/content/SharedPreferences;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    iget-object v1, p0, Lne6;->b:Ljava/lang/Object;

    .line 16
    .line 17
    check-cast v1, Ljava/lang/String;

    .line 18
    .line 19
    const/4 v2, 0x0

    .line 20
    invoke-interface {v0, v1, v2}, Landroid/content/SharedPreferences;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 21
    .line 22
    .line 23
    move-result-object v0

    .line 24
    if-eqz v0, :cond_f

    .line 25
    .line 26
    :try_start_0
    new-instance v1, Landroid/os/Bundle;

    .line 27
    .line 28
    invoke-direct {v1}, Landroid/os/Bundle;-><init>()V

    .line 29
    .line 30
    .line 31
    new-instance v3, Lorg/json/JSONArray;

    .line 32
    .line 33
    invoke-direct {v3, v0}, Lorg/json/JSONArray;-><init>(Ljava/lang/String;)V

    .line 34
    .line 35
    .line 36
    const/4 v0, 0x0

    .line 37
    move v4, v0

    .line 38
    :goto_0
    invoke-virtual {v3}, Lorg/json/JSONArray;->length()I

    .line 39
    .line 40
    .line 41
    move-result v5
    :try_end_0
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_1

    .line 42
    if-ge v4, v5, :cond_e

    .line 43
    .line 44
    :try_start_1
    invoke-virtual {v3, v4}, Lorg/json/JSONArray;->getJSONObject(I)Lorg/json/JSONObject;

    .line 45
    .line 46
    .line 47
    move-result-object v5

    .line 48
    const-string v6, "n"

    .line 49
    .line 50
    invoke-virtual {v5, v6}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 51
    .line 52
    .line 53
    move-result-object v6

    .line 54
    const-string v7, "t"

    .line 55
    .line 56
    invoke-virtual {v5, v7}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 57
    .line 58
    .line 59
    move-result-object v7

    .line 60
    invoke-virtual {v7}, Ljava/lang/String;->hashCode()I

    .line 61
    .line 62
    .line 63
    move-result v8

    .line 64
    const/4 v9, 0x1

    .line 65
    const/16 v10, 0x64

    .line 66
    .line 67
    const/4 v11, 0x2

    .line 68
    const/4 v12, 0x3

    .line 69
    const/4 v13, 0x4

    .line 70
    if-eq v8, v10, :cond_4

    .line 71
    .line 72
    const/16 v10, 0x6c

    .line 73
    .line 74
    if-eq v8, v10, :cond_3

    .line 75
    .line 76
    const/16 v10, 0x73

    .line 77
    .line 78
    if-eq v8, v10, :cond_2

    .line 79
    .line 80
    const/16 v10, 0xd18

    .line 81
    .line 82
    if-eq v8, v10, :cond_1

    .line 83
    .line 84
    const/16 v10, 0xd75

    .line 85
    .line 86
    if-eq v8, v10, :cond_0

    .line 87
    .line 88
    goto :goto_1

    .line 89
    :cond_0
    const-string v8, "la"

    .line 90
    .line 91
    invoke-virtual {v7, v8}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 92
    .line 93
    .line 94
    move-result v8

    .line 95
    if-eqz v8, :cond_5

    .line 96
    .line 97
    move v8, v13

    .line 98
    goto :goto_2

    .line 99
    :cond_1
    const-string v8, "ia"

    .line 100
    .line 101
    invoke-virtual {v7, v8}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 102
    .line 103
    .line 104
    move-result v8

    .line 105
    if-eqz v8, :cond_5

    .line 106
    .line 107
    move v8, v12

    .line 108
    goto :goto_2

    .line 109
    :cond_2
    const-string v8, "s"

    .line 110
    .line 111
    invoke-virtual {v7, v8}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 112
    .line 113
    .line 114
    move-result v8

    .line 115
    if-eqz v8, :cond_5

    .line 116
    .line 117
    move v8, v0

    .line 118
    goto :goto_2

    .line 119
    :cond_3
    const-string v8, "l"

    .line 120
    .line 121
    invoke-virtual {v7, v8}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 122
    .line 123
    .line 124
    move-result v8

    .line 125
    if-eqz v8, :cond_5

    .line 126
    .line 127
    move v8, v11

    .line 128
    goto :goto_2

    .line 129
    :cond_4
    const-string v8, "d"

    .line 130
    .line 131
    invoke-virtual {v7, v8}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 132
    .line 133
    .line 134
    move-result v8
    :try_end_1
    .catch Lorg/json/JSONException; {:try_start_1 .. :try_end_1} :catch_0
    .catch Ljava/lang/NumberFormatException; {:try_start_1 .. :try_end_1} :catch_0

    .line 135
    if-eqz v8, :cond_5

    .line 136
    .line 137
    move v8, v9

    .line 138
    goto :goto_2

    .line 139
    :cond_5
    :goto_1
    const/4 v8, -0x1

    .line 140
    :goto_2
    const-string v10, "v"

    .line 141
    .line 142
    if-eqz v8, :cond_c

    .line 143
    .line 144
    if-eq v8, v9, :cond_b

    .line 145
    .line 146
    if-eq v8, v11, :cond_a

    .line 147
    .line 148
    if-eq v8, v12, :cond_8

    .line 149
    .line 150
    if-eq v8, v13, :cond_6

    .line 151
    .line 152
    :try_start_2
    iget-object v5, p0, Lne6;->e:Ljava/lang/Object;

    .line 153
    .line 154
    check-cast v5, Lzg7;

    .line 155
    .line 156
    invoke-virtual {v5}, Lgz1;->c()Lwe7;

    .line 157
    .line 158
    .line 159
    move-result-object v5

    .line 160
    iget-object v5, v5, Lwe7;->g:Lgf7;

    .line 161
    .line 162
    const-string v6, "Unrecognized persisted bundle type. Type"

    .line 163
    .line 164
    invoke-virtual {v5, v7, v6}, Lgf7;->c(Ljava/lang/Object;Ljava/lang/String;)V

    .line 165
    .line 166
    .line 167
    goto/16 :goto_5

    .line 168
    .line 169
    :cond_6
    invoke-static {}, Ls98;->a()V

    .line 170
    .line 171
    .line 172
    iget-object v7, p0, Lne6;->e:Ljava/lang/Object;

    .line 173
    .line 174
    check-cast v7, Lzg7;

    .line 175
    .line 176
    invoke-virtual {v7}, Lgz1;->w()Lqo6;

    .line 177
    .line 178
    .line 179
    move-result-object v7

    .line 180
    sget-object v8, Lmu6;->A0:Llb7;

    .line 181
    .line 182
    invoke-virtual {v7, v2, v8}, Lqo6;->O(Ljava/lang/String;Llb7;)Z

    .line 183
    .line 184
    .line 185
    move-result v7

    .line 186
    if-eqz v7, :cond_d

    .line 187
    .line 188
    new-instance v7, Lorg/json/JSONArray;

    .line 189
    .line 190
    invoke-virtual {v5, v10}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 191
    .line 192
    .line 193
    move-result-object v5

    .line 194
    invoke-direct {v7, v5}, Lorg/json/JSONArray;-><init>(Ljava/lang/String;)V

    .line 195
    .line 196
    .line 197
    invoke-virtual {v7}, Lorg/json/JSONArray;->length()I

    .line 198
    .line 199
    .line 200
    move-result v5

    .line 201
    new-array v8, v5, [J

    .line 202
    .line 203
    move v9, v0

    .line 204
    :goto_3
    if-ge v9, v5, :cond_7

    .line 205
    .line 206
    invoke-virtual {v7, v9}, Lorg/json/JSONArray;->optLong(I)J

    .line 207
    .line 208
    .line 209
    move-result-wide v10

    .line 210
    aput-wide v10, v8, v9

    .line 211
    .line 212
    add-int/lit8 v9, v9, 0x1

    .line 213
    .line 214
    goto :goto_3

    .line 215
    :cond_7
    invoke-virtual {v1, v6, v8}, Landroid/os/BaseBundle;->putLongArray(Ljava/lang/String;[J)V

    .line 216
    .line 217
    .line 218
    goto :goto_5

    .line 219
    :cond_8
    invoke-static {}, Ls98;->a()V

    .line 220
    .line 221
    .line 222
    iget-object v7, p0, Lne6;->e:Ljava/lang/Object;

    .line 223
    .line 224
    check-cast v7, Lzg7;

    .line 225
    .line 226
    invoke-virtual {v7}, Lgz1;->w()Lqo6;

    .line 227
    .line 228
    .line 229
    move-result-object v7

    .line 230
    sget-object v8, Lmu6;->A0:Llb7;

    .line 231
    .line 232
    invoke-virtual {v7, v2, v8}, Lqo6;->O(Ljava/lang/String;Llb7;)Z

    .line 233
    .line 234
    .line 235
    move-result v7

    .line 236
    if-eqz v7, :cond_d

    .line 237
    .line 238
    new-instance v7, Lorg/json/JSONArray;

    .line 239
    .line 240
    invoke-virtual {v5, v10}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 241
    .line 242
    .line 243
    move-result-object v5

    .line 244
    invoke-direct {v7, v5}, Lorg/json/JSONArray;-><init>(Ljava/lang/String;)V

    .line 245
    .line 246
    .line 247
    invoke-virtual {v7}, Lorg/json/JSONArray;->length()I

    .line 248
    .line 249
    .line 250
    move-result v5

    .line 251
    new-array v8, v5, [I

    .line 252
    .line 253
    move v9, v0

    .line 254
    :goto_4
    if-ge v9, v5, :cond_9

    .line 255
    .line 256
    invoke-virtual {v7, v9}, Lorg/json/JSONArray;->optInt(I)I

    .line 257
    .line 258
    .line 259
    move-result v10

    .line 260
    aput v10, v8, v9

    .line 261
    .line 262
    add-int/lit8 v9, v9, 0x1

    .line 263
    .line 264
    goto :goto_4

    .line 265
    :cond_9
    invoke-virtual {v1, v6, v8}, Landroid/os/BaseBundle;->putIntArray(Ljava/lang/String;[I)V

    .line 266
    .line 267
    .line 268
    goto :goto_5

    .line 269
    :cond_a
    invoke-virtual {v5, v10}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 270
    .line 271
    .line 272
    move-result-object v5

    .line 273
    invoke-static {v5}, Ljava/lang/Long;->parseLong(Ljava/lang/String;)J

    .line 274
    .line 275
    .line 276
    move-result-wide v7

    .line 277
    invoke-virtual {v1, v6, v7, v8}, Landroid/os/BaseBundle;->putLong(Ljava/lang/String;J)V

    .line 278
    .line 279
    .line 280
    goto :goto_5

    .line 281
    :cond_b
    invoke-virtual {v5, v10}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 282
    .line 283
    .line 284
    move-result-object v5

    .line 285
    invoke-static {v5}, Ljava/lang/Double;->parseDouble(Ljava/lang/String;)D

    .line 286
    .line 287
    .line 288
    move-result-wide v7

    .line 289
    invoke-virtual {v1, v6, v7, v8}, Landroid/os/BaseBundle;->putDouble(Ljava/lang/String;D)V

    .line 290
    .line 291
    .line 292
    goto :goto_5

    .line 293
    :cond_c
    invoke-virtual {v5, v10}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 294
    .line 295
    .line 296
    move-result-object v5

    .line 297
    invoke-virtual {v1, v6, v5}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V
    :try_end_2
    .catch Lorg/json/JSONException; {:try_start_2 .. :try_end_2} :catch_0
    .catch Ljava/lang/NumberFormatException; {:try_start_2 .. :try_end_2} :catch_0

    .line 298
    .line 299
    .line 300
    goto :goto_5

    .line 301
    :catch_0
    :try_start_3
    iget-object v5, p0, Lne6;->e:Ljava/lang/Object;

    .line 302
    .line 303
    check-cast v5, Lzg7;

    .line 304
    .line 305
    invoke-virtual {v5}, Lgz1;->c()Lwe7;

    .line 306
    .line 307
    .line 308
    move-result-object v5

    .line 309
    iget-object v5, v5, Lwe7;->g:Lgf7;

    .line 310
    .line 311
    const-string v6, "Error reading value from SharedPreferences. Value dropped"

    .line 312
    .line 313
    invoke-virtual {v5, v6}, Lgf7;->d(Ljava/lang/String;)V

    .line 314
    .line 315
    .line 316
    :cond_d
    :goto_5
    add-int/lit8 v4, v4, 0x1

    .line 317
    .line 318
    goto/16 :goto_0

    .line 319
    .line 320
    :cond_e
    iput-object v1, p0, Lne6;->d:Ljava/lang/Object;
    :try_end_3
    .catch Lorg/json/JSONException; {:try_start_3 .. :try_end_3} :catch_1

    .line 321
    .line 322
    goto :goto_6

    .line 323
    :catch_1
    iget-object v0, p0, Lne6;->e:Ljava/lang/Object;

    .line 324
    .line 325
    check-cast v0, Lzg7;

    .line 326
    .line 327
    invoke-virtual {v0}, Lgz1;->c()Lwe7;

    .line 328
    .line 329
    .line 330
    move-result-object v0

    .line 331
    const-string v1, "Error loading bundle from SharedPreferences. Values will be lost"

    .line 332
    .line 333
    iget-object v0, v0, Lwe7;->g:Lgf7;

    .line 334
    .line 335
    invoke-virtual {v0, v1}, Lgf7;->d(Ljava/lang/String;)V

    .line 336
    .line 337
    .line 338
    :cond_f
    :goto_6
    iget-object v0, p0, Lne6;->d:Ljava/lang/Object;

    .line 339
    .line 340
    check-cast v0, Landroid/os/Bundle;

    .line 341
    .line 342
    if-nez v0, :cond_10

    .line 343
    .line 344
    iget-object v0, p0, Lne6;->c:Ljava/lang/Object;

    .line 345
    .line 346
    check-cast v0, Landroid/os/Bundle;

    .line 347
    .line 348
    iput-object v0, p0, Lne6;->d:Ljava/lang/Object;

    .line 349
    .line 350
    :cond_10
    iget-object v0, p0, Lne6;->d:Ljava/lang/Object;

    .line 351
    .line 352
    check-cast v0, Landroid/os/Bundle;

    .line 353
    .line 354
    return-object v0
.end method

.method public final o(Landroid/os/Bundle;)V
    .locals 13

    .line 1
    if-nez p1, :cond_0

    .line 2
    .line 3
    new-instance p1, Landroid/os/Bundle;

    .line 4
    .line 5
    invoke-direct {p1}, Landroid/os/Bundle;-><init>()V

    .line 6
    .line 7
    .line 8
    :cond_0
    iget-object v0, p0, Lne6;->e:Ljava/lang/Object;

    .line 9
    .line 10
    check-cast v0, Lzg7;

    .line 11
    .line 12
    invoke-virtual {v0}, Lzg7;->M()Landroid/content/SharedPreferences;

    .line 13
    .line 14
    .line 15
    move-result-object v0

    .line 16
    invoke-interface {v0}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    .line 17
    .line 18
    .line 19
    move-result-object v0

    .line 20
    invoke-virtual {p1}, Landroid/os/BaseBundle;->size()I

    .line 21
    .line 22
    .line 23
    move-result v1

    .line 24
    if-nez v1, :cond_1

    .line 25
    .line 26
    iget-object v1, p0, Lne6;->b:Ljava/lang/Object;

    .line 27
    .line 28
    check-cast v1, Ljava/lang/String;

    .line 29
    .line 30
    invoke-interface {v0, v1}, Landroid/content/SharedPreferences$Editor;->remove(Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    .line 31
    .line 32
    .line 33
    goto/16 :goto_3

    .line 34
    .line 35
    :cond_1
    iget-object v1, p0, Lne6;->b:Ljava/lang/Object;

    .line 36
    .line 37
    check-cast v1, Ljava/lang/String;

    .line 38
    .line 39
    new-instance v2, Lorg/json/JSONArray;

    .line 40
    .line 41
    invoke-direct {v2}, Lorg/json/JSONArray;-><init>()V

    .line 42
    .line 43
    .line 44
    invoke-virtual {p1}, Landroid/os/BaseBundle;->keySet()Ljava/util/Set;

    .line 45
    .line 46
    .line 47
    move-result-object v3

    .line 48
    invoke-interface {v3}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 49
    .line 50
    .line 51
    move-result-object v3

    .line 52
    :cond_2
    :goto_0
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    .line 53
    .line 54
    .line 55
    move-result v4

    .line 56
    if-eqz v4, :cond_c

    .line 57
    .line 58
    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 59
    .line 60
    .line 61
    move-result-object v4

    .line 62
    check-cast v4, Ljava/lang/String;

    .line 63
    .line 64
    invoke-virtual {p1, v4}, Landroid/os/BaseBundle;->get(Ljava/lang/String;)Ljava/lang/Object;

    .line 65
    .line 66
    .line 67
    move-result-object v5

    .line 68
    if-eqz v5, :cond_2

    .line 69
    .line 70
    :try_start_0
    new-instance v6, Lorg/json/JSONObject;

    .line 71
    .line 72
    invoke-direct {v6}, Lorg/json/JSONObject;-><init>()V

    .line 73
    .line 74
    .line 75
    const-string v7, "n"

    .line 76
    .line 77
    invoke-virtual {v6, v7, v4}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 78
    .line 79
    .line 80
    invoke-static {}, Ls98;->a()V

    .line 81
    .line 82
    .line 83
    iget-object v4, p0, Lne6;->e:Ljava/lang/Object;

    .line 84
    .line 85
    check-cast v4, Lzg7;

    .line 86
    .line 87
    invoke-virtual {v4}, Lgz1;->w()Lqo6;

    .line 88
    .line 89
    .line 90
    move-result-object v4

    .line 91
    sget-object v7, Lmu6;->A0:Llb7;

    .line 92
    .line 93
    const/4 v8, 0x0

    .line 94
    invoke-virtual {v4, v8, v7}, Lqo6;->O(Ljava/lang/String;Llb7;)Z

    .line 95
    .line 96
    .line 97
    move-result v4
    :try_end_0
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_0

    .line 98
    const-string v7, "Cannot serialize bundle value to SharedPreferences. Type"

    .line 99
    .line 100
    const-string v8, "d"

    .line 101
    .line 102
    const-string v9, "l"

    .line 103
    .line 104
    const-string v10, "s"

    .line 105
    .line 106
    const-string v11, "v"

    .line 107
    .line 108
    const-string v12, "t"

    .line 109
    .line 110
    if-eqz v4, :cond_8

    .line 111
    .line 112
    :try_start_1
    instance-of v4, v5, Ljava/lang/String;

    .line 113
    .line 114
    if-eqz v4, :cond_3

    .line 115
    .line 116
    invoke-static {v5}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 117
    .line 118
    .line 119
    move-result-object v4

    .line 120
    invoke-virtual {v6, v11, v4}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 121
    .line 122
    .line 123
    invoke-virtual {v6, v12, v10}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 124
    .line 125
    .line 126
    goto/16 :goto_1

    .line 127
    .line 128
    :catch_0
    move-exception v4

    .line 129
    goto/16 :goto_2

    .line 130
    .line 131
    :cond_3
    instance-of v4, v5, Ljava/lang/Long;

    .line 132
    .line 133
    if-eqz v4, :cond_4

    .line 134
    .line 135
    invoke-static {v5}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 136
    .line 137
    .line 138
    move-result-object v4

    .line 139
    invoke-virtual {v6, v11, v4}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 140
    .line 141
    .line 142
    invoke-virtual {v6, v12, v9}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 143
    .line 144
    .line 145
    goto :goto_1

    .line 146
    :cond_4
    instance-of v4, v5, [I

    .line 147
    .line 148
    if-eqz v4, :cond_5

    .line 149
    .line 150
    check-cast v5, [I

    .line 151
    .line 152
    invoke-static {v5}, Ljava/util/Arrays;->toString([I)Ljava/lang/String;

    .line 153
    .line 154
    .line 155
    move-result-object v4

    .line 156
    invoke-virtual {v6, v11, v4}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 157
    .line 158
    .line 159
    const-string v4, "ia"

    .line 160
    .line 161
    invoke-virtual {v6, v12, v4}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 162
    .line 163
    .line 164
    goto :goto_1

    .line 165
    :cond_5
    instance-of v4, v5, [J

    .line 166
    .line 167
    if-eqz v4, :cond_6

    .line 168
    .line 169
    check-cast v5, [J

    .line 170
    .line 171
    invoke-static {v5}, Ljava/util/Arrays;->toString([J)Ljava/lang/String;

    .line 172
    .line 173
    .line 174
    move-result-object v4

    .line 175
    invoke-virtual {v6, v11, v4}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 176
    .line 177
    .line 178
    const-string v4, "la"

    .line 179
    .line 180
    invoke-virtual {v6, v12, v4}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 181
    .line 182
    .line 183
    goto :goto_1

    .line 184
    :cond_6
    instance-of v4, v5, Ljava/lang/Double;

    .line 185
    .line 186
    if-eqz v4, :cond_7

    .line 187
    .line 188
    invoke-static {v5}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 189
    .line 190
    .line 191
    move-result-object v4

    .line 192
    invoke-virtual {v6, v11, v4}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 193
    .line 194
    .line 195
    invoke-virtual {v6, v12, v8}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 196
    .line 197
    .line 198
    goto :goto_1

    .line 199
    :cond_7
    iget-object v4, p0, Lne6;->e:Ljava/lang/Object;

    .line 200
    .line 201
    check-cast v4, Lzg7;

    .line 202
    .line 203
    invoke-virtual {v4}, Lgz1;->c()Lwe7;

    .line 204
    .line 205
    .line 206
    move-result-object v4

    .line 207
    iget-object v4, v4, Lwe7;->g:Lgf7;

    .line 208
    .line 209
    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 210
    .line 211
    .line 212
    move-result-object v5

    .line 213
    invoke-virtual {v4, v5, v7}, Lgf7;->c(Ljava/lang/Object;Ljava/lang/String;)V

    .line 214
    .line 215
    .line 216
    goto/16 :goto_0

    .line 217
    .line 218
    :cond_8
    invoke-static {v5}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 219
    .line 220
    .line 221
    move-result-object v4

    .line 222
    invoke-virtual {v6, v11, v4}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 223
    .line 224
    .line 225
    instance-of v4, v5, Ljava/lang/String;

    .line 226
    .line 227
    if-eqz v4, :cond_9

    .line 228
    .line 229
    invoke-virtual {v6, v12, v10}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 230
    .line 231
    .line 232
    goto :goto_1

    .line 233
    :cond_9
    instance-of v4, v5, Ljava/lang/Long;

    .line 234
    .line 235
    if-eqz v4, :cond_a

    .line 236
    .line 237
    invoke-virtual {v6, v12, v9}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 238
    .line 239
    .line 240
    goto :goto_1

    .line 241
    :cond_a
    instance-of v4, v5, Ljava/lang/Double;

    .line 242
    .line 243
    if-eqz v4, :cond_b

    .line 244
    .line 245
    invoke-virtual {v6, v12, v8}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 246
    .line 247
    .line 248
    :goto_1
    invoke-virtual {v2, v6}, Lorg/json/JSONArray;->put(Ljava/lang/Object;)Lorg/json/JSONArray;

    .line 249
    .line 250
    .line 251
    goto/16 :goto_0

    .line 252
    .line 253
    :cond_b
    iget-object v4, p0, Lne6;->e:Ljava/lang/Object;

    .line 254
    .line 255
    check-cast v4, Lzg7;

    .line 256
    .line 257
    invoke-virtual {v4}, Lgz1;->c()Lwe7;

    .line 258
    .line 259
    .line 260
    move-result-object v4

    .line 261
    iget-object v4, v4, Lwe7;->g:Lgf7;

    .line 262
    .line 263
    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 264
    .line 265
    .line 266
    move-result-object v5

    .line 267
    invoke-virtual {v4, v5, v7}, Lgf7;->c(Ljava/lang/Object;Ljava/lang/String;)V
    :try_end_1
    .catch Lorg/json/JSONException; {:try_start_1 .. :try_end_1} :catch_0

    .line 268
    .line 269
    .line 270
    goto/16 :goto_0

    .line 271
    .line 272
    :goto_2
    iget-object v5, p0, Lne6;->e:Ljava/lang/Object;

    .line 273
    .line 274
    check-cast v5, Lzg7;

    .line 275
    .line 276
    invoke-virtual {v5}, Lgz1;->c()Lwe7;

    .line 277
    .line 278
    .line 279
    move-result-object v5

    .line 280
    const-string v6, "Cannot serialize bundle value to SharedPreferences"

    .line 281
    .line 282
    iget-object v5, v5, Lwe7;->g:Lgf7;

    .line 283
    .line 284
    invoke-virtual {v5, v4, v6}, Lgf7;->c(Ljava/lang/Object;Ljava/lang/String;)V

    .line 285
    .line 286
    .line 287
    goto/16 :goto_0

    .line 288
    .line 289
    :cond_c
    invoke-virtual {v2}, Lorg/json/JSONArray;->toString()Ljava/lang/String;

    .line 290
    .line 291
    .line 292
    move-result-object v2

    .line 293
    invoke-interface {v0, v1, v2}, Landroid/content/SharedPreferences$Editor;->putString(Ljava/lang/String;Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    .line 294
    .line 295
    .line 296
    :goto_3
    invoke-interface {v0}, Landroid/content/SharedPreferences$Editor;->apply()V

    .line 297
    .line 298
    .line 299
    iput-object p1, p0, Lne6;->d:Ljava/lang/Object;

    .line 300
    .line 301
    return-void
.end method

.method public final v(Lzh1;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lne6;->e:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast v0, Lsj4;

    .line 4
    .line 5
    iget-object v0, v0, Lsj4;->V:Ljava/lang/Throwable;

    .line 6
    .line 7
    if-nez v0, :cond_0

    .line 8
    .line 9
    iget-object v0, p0, Lne6;->c:Ljava/lang/Object;

    .line 10
    .line 11
    check-cast v0, Ljq0;

    .line 12
    .line 13
    invoke-interface {v0, p1}, Ljq0;->a(Ljava/lang/Object;)V

    .line 14
    .line 15
    .line 16
    :cond_0
    return-void
.end method
