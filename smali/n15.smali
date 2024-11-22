.class public final Ln15;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lbb3;
.implements Lme1;
.implements Lgg2;
.implements Lun3;


# static fields
.field public static e:Ln15;

.field public static f:Ln15;


# instance fields
.field public a:Ljava/lang/Object;

.field public b:Ljava/lang/Object;

.field public c:Ljava/lang/Object;

.field public d:Ljava/lang/Object;


# direct methods
.method public constructor <init>(I)V
    .locals 3

    const/4 v0, 0x2

    if-eq p1, v0, :cond_4

    const/4 v1, 0x3

    if-eq p1, v1, :cond_3

    const/4 v1, 0x7

    if-eq p1, v1, :cond_2

    const/16 v1, 0x8

    const/4 v2, 0x0

    if-eq p1, v1, :cond_1

    const/16 v1, 0x9

    if-eq p1, v1, :cond_0

    .line 17
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object v2, p0, Ln15;->a:Ljava/lang/Object;

    iput-object v2, p0, Ln15;->b:Ljava/lang/Object;

    iput-object v2, p0, Ln15;->c:Ljava/lang/Object;

    .line 18
    new-instance p1, Ljava/util/ArrayDeque;

    invoke-direct {p1}, Ljava/util/ArrayDeque;-><init>()V

    iput-object p1, p0, Ln15;->d:Ljava/lang/Object;

    return-void

    .line 19
    :cond_0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 20
    new-instance p1, Ljava/lang/Object;

    invoke-direct {p1}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Ln15;->a:Ljava/lang/Object;

    .line 21
    new-instance p1, Landroid/os/Handler;

    .line 22
    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    move-result-object v1

    new-instance v2, Lv62;

    invoke-direct {v2, p0, v0}, Lv62;-><init>(Ljava/lang/Object;I)V

    invoke-direct {p1, v1, v2}, Landroid/os/Handler;-><init>(Landroid/os/Looper;Landroid/os/Handler$Callback;)V

    iput-object p1, p0, Ln15;->b:Ljava/lang/Object;

    return-void

    .line 23
    :cond_1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 24
    new-instance p1, Ljm3;

    const/16 v0, 0x11

    invoke-direct {p1, v0}, Ljm3;-><init>(I)V

    iput-object p1, p0, Ln15;->a:Ljava/lang/Object;

    .line 25
    new-instance v0, Lvj5;

    invoke-direct {v0, v2, p1}, Lvj5;-><init>(Lvj5;Ljm3;)V

    iput-object v0, p0, Ln15;->c:Ljava/lang/Object;

    .line 26
    invoke-virtual {v0}, Lvj5;->v()Lvj5;

    move-result-object p1

    iput-object p1, p0, Ln15;->b:Ljava/lang/Object;

    .line 27
    new-instance p1, Lyy7;

    invoke-direct {p1}, Lyy7;-><init>()V

    iput-object p1, p0, Ln15;->d:Ljava/lang/Object;

    iget-object v0, p0, Ln15;->c:Ljava/lang/Object;

    check-cast v0, Lvj5;

    .line 28
    new-instance v1, Loh8;

    invoke-direct {v1, p1}, Loh8;-><init>(Lyy7;)V

    const-string p1, "require"

    invoke-virtual {v0, p1, v1}, Lvj5;->B(Ljava/lang/String;Lvq6;)V

    iget-object p1, p0, Ln15;->d:Ljava/lang/Object;

    check-cast p1, Lyy7;

    .line 29
    new-instance v0, La67;

    .line 30
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 31
    iget-object p1, p1, Lyy7;->a:Ljava/util/HashMap;

    const-string v1, "internal.platform"

    .line 32
    invoke-interface {p1, v1, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    iget-object p1, p0, Ln15;->c:Ljava/lang/Object;

    check-cast p1, Lvj5;

    .line 33
    new-instance v0, Lzo6;

    const-wide/16 v1, 0x0

    invoke-static {v1, v2}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    move-result-object v1

    invoke-direct {v0, v1}, Lzo6;-><init>(Ljava/lang/Double;)V

    const-string v1, "runtime.counter"

    invoke-virtual {p1, v1, v0}, Lvj5;->B(Ljava/lang/String;Lvq6;)V

    return-void

    .line 34
    :cond_2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void

    .line 35
    :cond_3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void

    .line 36
    :cond_4
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public constructor <init>(Lcom/facebook/react/bridge/ReadableMap;)V
    .locals 5

    const-string v0, "map"

    invoke-static {p1, v0}, Lca8;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    sget-object v0, Lf46;->c:Lf46;

    iput-object v0, p0, Ln15;->a:Ljava/lang/Object;

    .line 3
    sget-object v1, Lv26;->c:Lv26;

    iput-object v1, p0, Ln15;->b:Ljava/lang/Object;

    const-string v2, "fileType"

    .line 4
    invoke-interface {p1, v2}, Lcom/facebook/react/bridge/ReadableMap;->hasKey(Ljava/lang/String;)Z

    move-result v3

    if-eqz v3, :cond_3

    .line 5
    sget-object v3, Lf46;->b:Lr17;

    invoke-interface {p1, v2}, Lcom/facebook/react/bridge/ReadableMap;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const-string v3, "mov"

    .line 6
    invoke-static {v4, v3}, Lca8;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_0

    goto :goto_0

    :cond_0
    const-string v0, "mp4"

    .line 7
    invoke-static {v4, v0}, Lca8;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    sget-object v0, Lf46;->d:Lf46;

    :goto_0
    iput-object v0, p0, Ln15;->a:Ljava/lang/Object;

    goto :goto_1

    .line 8
    :cond_1
    new-instance p1, Ly80;

    if-nez v4, :cond_2

    const-string v4, "(null)"

    :cond_2
    invoke-direct {p1, v2, v4}, Ly80;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    throw p1

    :cond_3
    :goto_1
    const-string v0, "videoCodec"

    .line 9
    invoke-interface {p1, v0}, Lcom/facebook/react/bridge/ReadableMap;->hasKey(Ljava/lang/String;)Z

    move-result v2

    if-eqz v2, :cond_6

    .line 10
    sget-object v2, Lv26;->b:Lxl6;

    invoke-interface {p1, v0}, Lcom/facebook/react/bridge/ReadableMap;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const-string v2, "h264"

    .line 11
    invoke-static {v0, v2}, Lca8;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_4

    goto :goto_2

    :cond_4
    const-string v2, "h265"

    .line 12
    invoke-static {v0, v2}, Lca8;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_5

    sget-object v1, Lv26;->d:Lv26;

    :cond_5
    :goto_2
    iput-object v1, p0, Ln15;->b:Ljava/lang/Object;

    :cond_6
    const-string v0, "videoBitRateOverride"

    .line 13
    invoke-interface {p1, v0}, Lcom/facebook/react/bridge/ReadableMap;->hasKey(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_7

    .line 14
    invoke-interface {p1, v0}, Lcom/facebook/react/bridge/ReadableMap;->getDouble(Ljava/lang/String;)D

    move-result-wide v0

    invoke-static {v0, v1}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    move-result-object v0

    iput-object v0, p0, Ln15;->c:Ljava/lang/Object;

    :cond_7
    const-string v0, "videoBitRateMultiplier"

    .line 15
    invoke-interface {p1, v0}, Lcom/facebook/react/bridge/ReadableMap;->hasKey(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_8

    .line 16
    invoke-interface {p1, v0}, Lcom/facebook/react/bridge/ReadableMap;->getDouble(Ljava/lang/String;)D

    move-result-wide v0

    invoke-static {v0, v1}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    move-result-object p1

    iput-object p1, p0, Ln15;->d:Ljava/lang/Object;

    :cond_8
    return-void
.end method

.method public static declared-synchronized y()Ln15;
    .locals 3

    .line 1
    const-class v0, Ln15;

    .line 2
    .line 3
    monitor-enter v0

    .line 4
    :try_start_0
    sget-object v1, Ln15;->e:Ln15;

    .line 5
    .line 6
    if-nez v1, :cond_0

    .line 7
    .line 8
    new-instance v1, Ln15;

    .line 9
    .line 10
    const/4 v2, 0x0

    .line 11
    invoke-direct {v1, v2}, Ln15;-><init>(I)V

    .line 12
    .line 13
    .line 14
    sput-object v1, Ln15;->e:Ln15;

    .line 15
    .line 16
    goto :goto_0

    .line 17
    :catchall_0
    move-exception v1

    .line 18
    goto :goto_1

    .line 19
    :cond_0
    :goto_0
    sget-object v1, Ln15;->e:Ln15;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 20
    .line 21
    monitor-exit v0

    .line 22
    return-object v1

    .line 23
    :goto_1
    monitor-exit v0

    .line 24
    throw v1
.end method


# virtual methods
.method public final A(Landroid/content/Context;)Z
    .locals 1

    .line 1
    iget-object v0, p0, Ln15;->b:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast v0, Ljava/lang/Boolean;

    .line 4
    .line 5
    if-nez v0, :cond_1

    .line 6
    .line 7
    const-string v0, "android.permission.WAKE_LOCK"

    .line 8
    .line 9
    invoke-virtual {p1, v0}, Landroid/content/Context;->checkCallingOrSelfPermission(Ljava/lang/String;)I

    .line 10
    .line 11
    .line 12
    move-result p1

    .line 13
    if-nez p1, :cond_0

    .line 14
    .line 15
    const/4 p1, 0x1

    .line 16
    goto :goto_0

    .line 17
    :cond_0
    const/4 p1, 0x0

    .line 18
    :goto_0
    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 19
    .line 20
    .line 21
    move-result-object p1

    .line 22
    iput-object p1, p0, Ln15;->b:Ljava/lang/Object;

    .line 23
    .line 24
    :cond_1
    iget-object p1, p0, Ln15;->b:Ljava/lang/Object;

    .line 25
    .line 26
    check-cast p1, Ljava/lang/Boolean;

    .line 27
    .line 28
    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 29
    .line 30
    .line 31
    iget-object p1, p0, Ln15;->b:Ljava/lang/Object;

    .line 32
    .line 33
    check-cast p1, Ljava/lang/Boolean;

    .line 34
    .line 35
    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 36
    .line 37
    .line 38
    move-result p1

    .line 39
    return p1
.end method

.method public final B(ILwa3;)V
    .locals 0

    .line 1
    invoke-virtual {p0, p1, p2}, Ln15;->C(ILwa3;)Z

    .line 2
    .line 3
    .line 4
    move-result p1

    .line 5
    if-eqz p1, :cond_0

    .line 6
    .line 7
    iget-object p1, p0, Ln15;->c:Ljava/lang/Object;

    .line 8
    .line 9
    check-cast p1, Lle1;

    .line 10
    .line 11
    invoke-virtual {p1}, Lle1;->b()V

    .line 12
    .line 13
    .line 14
    :cond_0
    return-void
.end method

.method public final C(ILwa3;)Z
    .locals 2

    .line 1
    if-eqz p2, :cond_0

    .line 2
    .line 3
    iget-object v0, p0, Ln15;->d:Ljava/lang/Object;

    .line 4
    .line 5
    check-cast v0, Lkm0;

    .line 6
    .line 7
    iget-object v1, p0, Ln15;->a:Ljava/lang/Object;

    .line 8
    .line 9
    invoke-virtual {v0, v1, p2}, Lkm0;->w(Ljava/lang/Object;Lwa3;)Lwa3;

    .line 10
    .line 11
    .line 12
    move-result-object p2

    .line 13
    if-nez p2, :cond_1

    .line 14
    .line 15
    const/4 p1, 0x0

    .line 16
    return p1

    .line 17
    :cond_0
    const/4 p2, 0x0

    .line 18
    :cond_1
    iget-object v0, p0, Ln15;->d:Ljava/lang/Object;

    .line 19
    .line 20
    check-cast v0, Lkm0;

    .line 21
    .line 22
    iget-object v1, p0, Ln15;->a:Ljava/lang/Object;

    .line 23
    .line 24
    invoke-virtual {v0, p1, v1}, Lkm0;->y(ILjava/lang/Object;)I

    .line 25
    .line 26
    .line 27
    move-result p1

    .line 28
    iget-object v0, p0, Ln15;->b:Ljava/lang/Object;

    .line 29
    .line 30
    check-cast v0, Lab3;

    .line 31
    .line 32
    iget v1, v0, Lab3;->a:I

    .line 33
    .line 34
    if-ne v1, p1, :cond_2

    .line 35
    .line 36
    iget-object v0, v0, Lab3;->b:Lwa3;

    .line 37
    .line 38
    invoke-static {v0, p2}, Lr06;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 39
    .line 40
    .line 41
    move-result v0

    .line 42
    if-nez v0, :cond_3

    .line 43
    .line 44
    :cond_2
    iget-object v0, p0, Ln15;->d:Ljava/lang/Object;

    .line 45
    .line 46
    check-cast v0, Lkm0;

    .line 47
    .line 48
    iget-object v0, v0, Lst;->c:Lab3;

    .line 49
    .line 50
    new-instance v1, Lab3;

    .line 51
    .line 52
    iget-object v0, v0, Lab3;->c:Ljava/util/concurrent/CopyOnWriteArrayList;

    .line 53
    .line 54
    invoke-direct {v1, v0, p1, p2}, Lab3;-><init>(Ljava/util/concurrent/CopyOnWriteArrayList;ILwa3;)V

    .line 55
    .line 56
    .line 57
    iput-object v1, p0, Ln15;->b:Ljava/lang/Object;

    .line 58
    .line 59
    :cond_3
    iget-object v0, p0, Ln15;->c:Ljava/lang/Object;

    .line 60
    .line 61
    check-cast v0, Lle1;

    .line 62
    .line 63
    iget v1, v0, Lle1;->a:I

    .line 64
    .line 65
    if-ne v1, p1, :cond_4

    .line 66
    .line 67
    iget-object v0, v0, Lle1;->b:Lwa3;

    .line 68
    .line 69
    invoke-static {v0, p2}, Lr06;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 70
    .line 71
    .line 72
    move-result v0

    .line 73
    if-nez v0, :cond_5

    .line 74
    .line 75
    :cond_4
    iget-object v0, p0, Ln15;->d:Ljava/lang/Object;

    .line 76
    .line 77
    check-cast v0, Lkm0;

    .line 78
    .line 79
    iget-object v0, v0, Lst;->d:Lle1;

    .line 80
    .line 81
    new-instance v1, Lle1;

    .line 82
    .line 83
    iget-object v0, v0, Lle1;->c:Ljava/util/concurrent/CopyOnWriteArrayList;

    .line 84
    .line 85
    invoke-direct {v1, v0, p1, p2}, Lle1;-><init>(Ljava/util/concurrent/CopyOnWriteArrayList;ILwa3;)V

    .line 86
    .line 87
    .line 88
    iput-object v1, p0, Ln15;->c:Ljava/lang/Object;

    .line 89
    .line 90
    :cond_5
    const/4 p1, 0x1

    .line 91
    return p1
.end method

.method public final D(Lka3;Lwa3;)Lka3;
    .locals 13

    .line 1
    iget-object p2, p0, Ln15;->d:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast p2, Lkm0;

    .line 4
    .line 5
    iget-object v0, p0, Ln15;->a:Ljava/lang/Object;

    .line 6
    .line 7
    iget-wide v1, p1, Lka3;->f:J

    .line 8
    .line 9
    invoke-virtual {p2, v0, v1, v2}, Lkm0;->x(Ljava/lang/Object;J)J

    .line 10
    .line 11
    .line 12
    move-result-wide v9

    .line 13
    iget-object p2, p0, Ln15;->d:Ljava/lang/Object;

    .line 14
    .line 15
    check-cast p2, Lkm0;

    .line 16
    .line 17
    iget-object v0, p0, Ln15;->a:Ljava/lang/Object;

    .line 18
    .line 19
    iget-wide v1, p1, Lka3;->g:J

    .line 20
    .line 21
    invoke-virtual {p2, v0, v1, v2}, Lkm0;->x(Ljava/lang/Object;J)J

    .line 22
    .line 23
    .line 24
    move-result-wide v11

    .line 25
    iget-wide v3, p1, Lka3;->f:J

    .line 26
    .line 27
    cmp-long p2, v9, v3

    .line 28
    .line 29
    if-nez p2, :cond_0

    .line 30
    .line 31
    cmp-long p2, v11, v1

    .line 32
    .line 33
    if-nez p2, :cond_0

    .line 34
    .line 35
    return-object p1

    .line 36
    :cond_0
    new-instance p2, Lka3;

    .line 37
    .line 38
    iget v4, p1, Lka3;->a:I

    .line 39
    .line 40
    iget v5, p1, Lka3;->b:I

    .line 41
    .line 42
    iget-object v6, p1, Lka3;->c:Lfz1;

    .line 43
    .line 44
    iget v7, p1, Lka3;->d:I

    .line 45
    .line 46
    iget-object v8, p1, Lka3;->e:Ljava/lang/Object;

    .line 47
    .line 48
    move-object v3, p2

    .line 49
    invoke-direct/range {v3 .. v12}, Lka3;-><init>(IILfz1;ILjava/lang/Object;JJ)V

    .line 50
    .line 51
    .line 52
    return-object p2
.end method

.method public final E(ILwa3;)V
    .locals 0

    .line 1
    invoke-virtual {p0, p1, p2}, Ln15;->C(ILwa3;)Z

    .line 2
    .line 3
    .line 4
    move-result p1

    .line 5
    if-eqz p1, :cond_0

    .line 6
    .line 7
    iget-object p1, p0, Ln15;->c:Ljava/lang/Object;

    .line 8
    .line 9
    check-cast p1, Lle1;

    .line 10
    .line 11
    invoke-virtual {p1}, Lle1;->a()V

    .line 12
    .line 13
    .line 14
    :cond_0
    return-void
.end method

.method public final F(Ld75;)V
    .locals 2

    .line 1
    iget-object v0, p0, Ln15;->c:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast v0, Lpe0;

    .line 4
    .line 5
    invoke-interface {v0, p1}, Lu05;->a(Ld75;)Ljava/lang/Object;

    .line 6
    .line 7
    .line 8
    move-result-object p1

    .line 9
    instance-of v0, p1, Lre0;

    .line 10
    .line 11
    const/4 v1, 0x0

    .line 12
    if-eqz v0, :cond_3

    .line 13
    .line 14
    if-eqz v0, :cond_0

    .line 15
    .line 16
    check-cast p1, Lre0;

    .line 17
    .line 18
    goto :goto_0

    .line 19
    :cond_0
    move-object p1, v1

    .line 20
    :goto_0
    if-eqz p1, :cond_1

    .line 21
    .line 22
    iget-object v1, p1, Lre0;->a:Ljava/lang/Throwable;

    .line 23
    .line 24
    :cond_1
    if-nez v1, :cond_2

    .line 25
    .line 26
    new-instance v1, Llf1;

    .line 27
    .line 28
    const-string p1, "Channel was closed normally"

    .line 29
    .line 30
    invoke-direct {v1, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 31
    .line 32
    .line 33
    :cond_2
    throw v1

    .line 34
    :cond_3
    instance-of p1, p1, Lse0;

    .line 35
    .line 36
    xor-int/lit8 p1, p1, 0x1

    .line 37
    .line 38
    if-eqz p1, :cond_5

    .line 39
    .line 40
    iget-object p1, p0, Ln15;->d:Ljava/lang/Object;

    .line 41
    .line 42
    check-cast p1, Ljava/util/concurrent/atomic/AtomicInteger;

    .line 43
    .line 44
    invoke-virtual {p1}, Ljava/util/concurrent/atomic/AtomicInteger;->getAndIncrement()I

    .line 45
    .line 46
    .line 47
    move-result p1

    .line 48
    if-nez p1, :cond_4

    .line 49
    .line 50
    iget-object p1, p0, Ln15;->a:Ljava/lang/Object;

    .line 51
    .line 52
    check-cast p1, Ldt0;

    .line 53
    .line 54
    new-instance v0, Lk65;

    .line 55
    .line 56
    invoke-direct {v0, p0, v1}, Lk65;-><init>(Ln15;Lqr0;)V

    .line 57
    .line 58
    .line 59
    invoke-static {p1, v0}, Lqy7;->j(Ldt0;Ly32;)Lfc5;

    .line 60
    .line 61
    .line 62
    :cond_4
    return-void

    .line 63
    :cond_5
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 64
    .line 65
    const-string v0, "Check failed."

    .line 66
    .line 67
    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 68
    .line 69
    .line 70
    move-result-object v0

    .line 71
    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 72
    .line 73
    .line 74
    throw p1
.end method

.method public final G()V
    .locals 2

    .line 1
    iget-object v0, p0, Ln15;->a:Ljava/lang/Object;

    .line 2
    .line 3
    monitor-enter v0

    .line 4
    :try_start_0
    iget-object v1, p0, Ln15;->c:Ljava/lang/Object;

    .line 5
    .line 6
    invoke-static {v1}, Lz40;->t(Ljava/lang/Object;)V

    .line 7
    .line 8
    .line 9
    monitor-exit v0

    .line 10
    return-void

    .line 11
    :catchall_0
    move-exception v1

    .line 12
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 13
    throw v1
.end method

.method public final H(Ljava/util/concurrent/Callable;)Ldh8;
    .locals 5

    .line 1
    iget-object v0, p0, Ln15;->c:Ljava/lang/Object;

    .line 2
    .line 3
    monitor-enter v0

    .line 4
    :try_start_0
    iget-object v1, p0, Ln15;->b:Ljava/lang/Object;

    .line 5
    .line 6
    check-cast v1, Lcom/google/android/gms/tasks/Task;

    .line 7
    .line 8
    iget-object v2, p0, Ln15;->a:Ljava/lang/Object;

    .line 9
    .line 10
    check-cast v2, Ljava/util/concurrent/Executor;

    .line 11
    .line 12
    new-instance v3, Lri7;

    .line 13
    .line 14
    const/16 v4, 0x14

    .line 15
    .line 16
    invoke-direct {v3, p0, p1, v4}, Lri7;-><init>(Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 17
    .line 18
    .line 19
    invoke-virtual {v1, v2, v3}, Lcom/google/android/gms/tasks/Task;->f(Ljava/util/concurrent/Executor;Lpr0;)Ldh8;

    .line 20
    .line 21
    .line 22
    move-result-object p1

    .line 23
    iget-object v1, p0, Ln15;->a:Ljava/lang/Object;

    .line 24
    .line 25
    check-cast v1, Ljava/util/concurrent/Executor;

    .line 26
    .line 27
    new-instance v2, La58;

    .line 28
    .line 29
    invoke-direct {v2, p0}, La58;-><init>(Ljava/lang/Object;)V

    .line 30
    .line 31
    .line 32
    invoke-virtual {p1, v1, v2}, Ldh8;->f(Ljava/util/concurrent/Executor;Lpr0;)Ldh8;

    .line 33
    .line 34
    .line 35
    move-result-object v1

    .line 36
    iput-object v1, p0, Ln15;->b:Ljava/lang/Object;

    .line 37
    .line 38
    monitor-exit v0

    .line 39
    return-object p1

    .line 40
    :catchall_0
    move-exception p1

    .line 41
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 42
    throw p1
.end method

.method public final I(Ljava/util/concurrent/Callable;)Ldh8;
    .locals 5

    .line 1
    iget-object v0, p0, Ln15;->c:Ljava/lang/Object;

    .line 2
    .line 3
    monitor-enter v0

    .line 4
    :try_start_0
    iget-object v1, p0, Ln15;->b:Ljava/lang/Object;

    .line 5
    .line 6
    check-cast v1, Lcom/google/android/gms/tasks/Task;

    .line 7
    .line 8
    iget-object v2, p0, Ln15;->a:Ljava/lang/Object;

    .line 9
    .line 10
    check-cast v2, Ljava/util/concurrent/Executor;

    .line 11
    .line 12
    new-instance v3, Lri7;

    .line 13
    .line 14
    const/16 v4, 0x14

    .line 15
    .line 16
    invoke-direct {v3, p0, p1, v4}, Lri7;-><init>(Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 17
    .line 18
    .line 19
    invoke-virtual {v1, v2, v3}, Lcom/google/android/gms/tasks/Task;->g(Ljava/util/concurrent/Executor;Lpr0;)Ldh8;

    .line 20
    .line 21
    .line 22
    move-result-object p1

    .line 23
    iget-object v1, p0, Ln15;->a:Ljava/lang/Object;

    .line 24
    .line 25
    check-cast v1, Ljava/util/concurrent/Executor;

    .line 26
    .line 27
    new-instance v2, La58;

    .line 28
    .line 29
    invoke-direct {v2, p0}, La58;-><init>(Ljava/lang/Object;)V

    .line 30
    .line 31
    .line 32
    invoke-virtual {p1, v1, v2}, Ldh8;->f(Ljava/util/concurrent/Executor;Lpr0;)Ldh8;

    .line 33
    .line 34
    .line 35
    move-result-object v1

    .line 36
    iput-object v1, p0, Ln15;->b:Ljava/lang/Object;

    .line 37
    .line 38
    monitor-exit v0

    .line 39
    return-object p1

    .line 40
    :catchall_0
    move-exception p1

    .line 41
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 42
    throw p1
.end method

.method public final varargs J(Lvj5;[Lge7;)Lvq6;
    .locals 4

    .line 1
    sget-object v0, Lvq6;->o1:Lis6;

    .line 2
    .line 3
    array-length v1, p2

    .line 4
    const/4 v2, 0x0

    .line 5
    :goto_0
    if-ge v2, v1, :cond_1

    .line 6
    .line 7
    aget-object v0, p2, v2

    .line 8
    .line 9
    invoke-static {v0}, Ln08;->s(Lge7;)Lvq6;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    iget-object v3, p0, Ln15;->c:Ljava/lang/Object;

    .line 14
    .line 15
    check-cast v3, Lvj5;

    .line 16
    .line 17
    invoke-static {v3}, Ln08;->v(Lvj5;)V

    .line 18
    .line 19
    .line 20
    instance-of v3, v0, Lor6;

    .line 21
    .line 22
    if-nez v3, :cond_0

    .line 23
    .line 24
    instance-of v3, v0, Lcr6;

    .line 25
    .line 26
    if-nez v3, :cond_0

    .line 27
    .line 28
    goto :goto_1

    .line 29
    :cond_0
    iget-object v3, p0, Ln15;->a:Ljava/lang/Object;

    .line 30
    .line 31
    check-cast v3, Ljm3;

    .line 32
    .line 33
    invoke-virtual {v3, p1, v0}, Ljm3;->F(Lvj5;Lvq6;)Lvq6;

    .line 34
    .line 35
    .line 36
    move-result-object v0

    .line 37
    :goto_1
    add-int/lit8 v2, v2, 0x1

    .line 38
    .line 39
    goto :goto_0

    .line 40
    :cond_1
    return-object v0
.end method

.method public final K(ILwa3;)V
    .locals 0

    .line 1
    invoke-virtual {p0, p1, p2}, Ln15;->C(ILwa3;)Z

    .line 2
    .line 3
    .line 4
    move-result p1

    .line 5
    if-eqz p1, :cond_0

    .line 6
    .line 7
    iget-object p1, p0, Ln15;->c:Ljava/lang/Object;

    .line 8
    .line 9
    check-cast p1, Lle1;

    .line 10
    .line 11
    invoke-virtual {p1}, Lle1;->f()V

    .line 12
    .line 13
    .line 14
    :cond_0
    return-void
.end method

.method public final a(III)Lgg2;
    .locals 1

    .line 1
    const/4 v0, 0x2

    .line 2
    if-ne p1, v0, :cond_1

    .line 3
    .line 4
    if-ltz p2, :cond_0

    .line 5
    .line 6
    iget-object p1, p0, Ln15;->b:Ljava/lang/Object;

    .line 7
    .line 8
    check-cast p1, Ljava/text/DecimalFormat;

    .line 9
    .line 10
    invoke-virtual {p1, p2}, Ljava/text/DecimalFormat;->setMinimumFractionDigits(I)V

    .line 11
    .line 12
    .line 13
    :cond_0
    if-ltz p3, :cond_1

    .line 14
    .line 15
    iget-object p1, p0, Ln15;->b:Ljava/lang/Object;

    .line 16
    .line 17
    check-cast p1, Ljava/text/DecimalFormat;

    .line 18
    .line 19
    invoke-virtual {p1, p3}, Ljava/text/DecimalFormat;->setMaximumFractionDigits(I)V

    .line 20
    .line 21
    .line 22
    :cond_1
    return-object p0
.end method

.method public final b(D)Ljava/text/AttributedCharacterIterator;
    .locals 1

    .line 1
    iget-object v0, p0, Ln15;->a:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast v0, Ljava/text/Format;

    .line 4
    .line 5
    invoke-static {p1, p2}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    .line 6
    .line 7
    .line 8
    move-result-object p1

    .line 9
    invoke-virtual {v0, p1}, Ljava/text/Format;->formatToCharacterIterator(Ljava/lang/Object;)Ljava/text/AttributedCharacterIterator;

    .line 10
    .line 11
    .line 12
    move-result-object p1

    .line 13
    return-object p1
.end method

.method public final c(D)Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Ln15;->a:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast v0, Ljava/text/Format;

    .line 4
    .line 5
    invoke-static {p1, p2}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    .line 6
    .line 7
    .line 8
    move-result-object p1

    .line 9
    invoke-virtual {v0, p1}, Ljava/text/Format;->format(Ljava/lang/Object;)Ljava/lang/String;

    .line 10
    .line 11
    .line 12
    move-result-object p1

    .line 13
    return-object p1
.end method

.method public final d()Ljava/lang/Object;
    .locals 4

    .line 1
    :try_start_0
    iget-object v0, p0, Ln15;->a:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast v0, Lqr7;

    .line 4
    .line 5
    iget-object v1, p0, Ln15;->b:Ljava/lang/Object;

    .line 6
    .line 7
    check-cast v1, Ljava/lang/Class;

    .line 8
    .line 9
    invoke-virtual {v0, v1}, Lqr7;->b(Ljava/lang/Class;)Ljava/lang/Object;

    .line 10
    .line 11
    .line 12
    move-result-object v0
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 13
    return-object v0

    .line 14
    :catch_0
    move-exception v0

    .line 15
    new-instance v1, Ljava/lang/RuntimeException;

    .line 16
    .line 17
    new-instance v2, Ljava/lang/StringBuilder;

    .line 18
    .line 19
    const-string v3, "Unable to invoke no-args constructor for "

    .line 20
    .line 21
    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 22
    .line 23
    .line 24
    iget-object v3, p0, Ln15;->c:Ljava/lang/Object;

    .line 25
    .line 26
    check-cast v3, Ljava/lang/reflect/Type;

    .line 27
    .line 28
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 29
    .line 30
    .line 31
    const-string v3, ". Registering an InstanceCreator with Gson for this type may fix this problem."

    .line 32
    .line 33
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 34
    .line 35
    .line 36
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 37
    .line 38
    .line 39
    move-result-object v2

    .line 40
    invoke-direct {v1, v2, v0}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 41
    .line 42
    .line 43
    throw v1
.end method

.method public final synthetic e()V
    .locals 0

    .line 1
    return-void
.end method

.method public final f(ILwa3;Ljava/lang/Exception;)V
    .locals 0

    .line 1
    invoke-virtual {p0, p1, p2}, Ln15;->C(ILwa3;)Z

    .line 2
    .line 3
    .line 4
    move-result p1

    .line 5
    if-eqz p1, :cond_0

    .line 6
    .line 7
    iget-object p1, p0, Ln15;->c:Ljava/lang/Object;

    .line 8
    .line 9
    check-cast p1, Lle1;

    .line 10
    .line 11
    invoke-virtual {p1, p3}, Lle1;->e(Ljava/lang/Exception;)V

    .line 12
    .line 13
    .line 14
    :cond_0
    return-void
.end method

.method public final g(Lbf2;)Ljava/lang/String;
    .locals 0

    .line 1
    const-string p1, "latn"

    return-object p1
.end method

.method public final h(ILwa3;Lka3;)V
    .locals 0

    .line 1
    invoke-virtual {p0, p1, p2}, Ln15;->C(ILwa3;)Z

    .line 2
    .line 3
    .line 4
    move-result p1

    .line 5
    if-eqz p1, :cond_0

    .line 6
    .line 7
    iget-object p1, p0, Ln15;->b:Ljava/lang/Object;

    .line 8
    .line 9
    check-cast p1, Lab3;

    .line 10
    .line 11
    invoke-virtual {p0, p3, p2}, Ln15;->D(Lka3;Lwa3;)Lka3;

    .line 12
    .line 13
    .line 14
    move-result-object p2

    .line 15
    invoke-virtual {p1, p2}, Lab3;->b(Lka3;)V

    .line 16
    .line 17
    .line 18
    :cond_0
    return-void
.end method

.method public final i(ILwa3;Lka3;)V
    .locals 0

    .line 1
    invoke-virtual {p0, p1, p2}, Ln15;->C(ILwa3;)Z

    .line 2
    .line 3
    .line 4
    move-result p1

    .line 5
    if-eqz p1, :cond_0

    .line 6
    .line 7
    iget-object p1, p0, Ln15;->b:Ljava/lang/Object;

    .line 8
    .line 9
    check-cast p1, Lab3;

    .line 10
    .line 11
    invoke-virtual {p0, p3, p2}, Ln15;->D(Lka3;Lwa3;)Lka3;

    .line 12
    .line 13
    .line 14
    move-result-object p2

    .line 15
    invoke-virtual {p1, p2}, Lab3;->m(Lka3;)V

    .line 16
    .line 17
    .line 18
    :cond_0
    return-void
.end method

.method public final j(ILwa3;I)V
    .locals 0

    .line 1
    invoke-virtual {p0, p1, p2}, Ln15;->C(ILwa3;)Z

    .line 2
    .line 3
    .line 4
    move-result p1

    .line 5
    if-eqz p1, :cond_0

    .line 6
    .line 7
    iget-object p1, p0, Ln15;->c:Ljava/lang/Object;

    .line 8
    .line 9
    check-cast p1, Lle1;

    .line 10
    .line 11
    invoke-virtual {p1, p3}, Lle1;->d(I)V

    .line 12
    .line 13
    .line 14
    :cond_0
    return-void
.end method

.method public final k(Ldg2;)Lgg2;
    .locals 1

    .line 1
    sget-object v0, Ldg2;->b:Ldg2;

    .line 2
    .line 3
    if-ne p1, v0, :cond_0

    .line 4
    .line 5
    iget-object p1, p0, Ln15;->b:Ljava/lang/Object;

    .line 6
    .line 7
    check-cast p1, Ljava/text/DecimalFormat;

    .line 8
    .line 9
    const-string v0, ""

    .line 10
    .line 11
    invoke-virtual {p1, v0}, Ljava/text/DecimalFormat;->setPositivePrefix(Ljava/lang/String;)V

    .line 12
    .line 13
    .line 14
    iget-object p1, p0, Ln15;->b:Ljava/lang/Object;

    .line 15
    .line 16
    check-cast p1, Ljava/text/DecimalFormat;

    .line 17
    .line 18
    invoke-virtual {p1, v0}, Ljava/text/DecimalFormat;->setPositiveSuffix(Ljava/lang/String;)V

    .line 19
    .line 20
    .line 21
    iget-object p1, p0, Ln15;->b:Ljava/lang/Object;

    .line 22
    .line 23
    check-cast p1, Ljava/text/DecimalFormat;

    .line 24
    .line 25
    invoke-virtual {p1, v0}, Ljava/text/DecimalFormat;->setNegativePrefix(Ljava/lang/String;)V

    .line 26
    .line 27
    .line 28
    iget-object p1, p0, Ln15;->b:Ljava/lang/Object;

    .line 29
    .line 30
    check-cast p1, Ljava/text/DecimalFormat;

    .line 31
    .line 32
    invoke-virtual {p1, v0}, Ljava/text/DecimalFormat;->setNegativeSuffix(Ljava/lang/String;)V

    .line 33
    .line 34
    .line 35
    :cond_0
    return-object p0
.end method

.method public final l(ILwa3;Lwz2;Lka3;)V
    .locals 0

    .line 1
    invoke-virtual {p0, p1, p2}, Ln15;->C(ILwa3;)Z

    .line 2
    .line 3
    .line 4
    move-result p1

    .line 5
    if-eqz p1, :cond_0

    .line 6
    .line 7
    iget-object p1, p0, Ln15;->b:Ljava/lang/Object;

    .line 8
    .line 9
    check-cast p1, Lab3;

    .line 10
    .line 11
    invoke-virtual {p0, p4, p2}, Ln15;->D(Lka3;Lwa3;)Lka3;

    .line 12
    .line 13
    .line 14
    move-result-object p2

    .line 15
    invoke-virtual {p1, p3, p2}, Lab3;->l(Lwz2;Lka3;)V

    .line 16
    .line 17
    .line 18
    :cond_0
    return-void
.end method

.method public final m(Ljava/text/AttributedCharacterIterator$Attribute;D)Ljava/lang/String;
    .locals 0

    .line 1
    const-string p1, "literal"

    return-object p1
.end method

.method public final n(Ljava/lang/String;Lag2;)Lgg2;
    .locals 2

    .line 1
    iget-object v0, p0, Ln15;->d:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast v0, Leg2;

    .line 4
    .line 5
    sget-object v1, Leg2;->c:Leg2;

    .line 6
    .line 7
    if-ne v0, v1, :cond_2

    .line 8
    .line 9
    invoke-static {p1}, Ljava/util/Currency;->getInstance(Ljava/lang/String;)Ljava/util/Currency;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    iget-object v1, p0, Ln15;->b:Ljava/lang/Object;

    .line 14
    .line 15
    check-cast v1, Ljava/text/DecimalFormat;

    .line 16
    .line 17
    invoke-virtual {v1, v0}, Ljava/text/DecimalFormat;->setCurrency(Ljava/util/Currency;)V

    .line 18
    .line 19
    .line 20
    invoke-virtual {p2}, Ljava/lang/Enum;->ordinal()I

    .line 21
    .line 22
    .line 23
    move-result p2

    .line 24
    const/4 v1, 0x2

    .line 25
    if-eq p2, v1, :cond_1

    .line 26
    .line 27
    const/4 p1, 0x3

    .line 28
    if-eq p2, p1, :cond_0

    .line 29
    .line 30
    iget-object p1, p0, Ln15;->c:Ljava/lang/Object;

    .line 31
    .line 32
    check-cast p1, Lh13;

    .line 33
    .line 34
    invoke-virtual {p1}, Lh13;->h()V

    .line 35
    .line 36
    .line 37
    iget-object p1, p1, Lh13;->a:Ljava/util/Locale;

    .line 38
    .line 39
    invoke-virtual {v0, p1}, Ljava/util/Currency;->getSymbol(Ljava/util/Locale;)Ljava/lang/String;

    .line 40
    .line 41
    .line 42
    move-result-object p1

    .line 43
    goto :goto_0

    .line 44
    :cond_0
    iget-object p1, p0, Ln15;->c:Ljava/lang/Object;

    .line 45
    .line 46
    check-cast p1, Lh13;

    .line 47
    .line 48
    invoke-virtual {p1}, Lh13;->h()V

    .line 49
    .line 50
    .line 51
    iget-object p1, p1, Lh13;->a:Ljava/util/Locale;

    .line 52
    .line 53
    invoke-virtual {v0, p1}, Ljava/util/Currency;->getDisplayName(Ljava/util/Locale;)Ljava/lang/String;

    .line 54
    .line 55
    .line 56
    move-result-object p1

    .line 57
    :cond_1
    :goto_0
    iget-object p2, p0, Ln15;->b:Ljava/lang/Object;

    .line 58
    .line 59
    check-cast p2, Ljava/text/DecimalFormat;

    .line 60
    .line 61
    invoke-virtual {p2}, Ljava/text/DecimalFormat;->getDecimalFormatSymbols()Ljava/text/DecimalFormatSymbols;

    .line 62
    .line 63
    .line 64
    move-result-object p2

    .line 65
    invoke-virtual {p2, p1}, Ljava/text/DecimalFormatSymbols;->setCurrencySymbol(Ljava/lang/String;)V

    .line 66
    .line 67
    .line 68
    iget-object v0, p0, Ln15;->b:Ljava/lang/Object;

    .line 69
    .line 70
    check-cast v0, Ljava/text/DecimalFormat;

    .line 71
    .line 72
    invoke-virtual {v0, p2}, Ljava/text/DecimalFormat;->setDecimalFormatSymbols(Ljava/text/DecimalFormatSymbols;)V

    .line 73
    .line 74
    .line 75
    iget-object p2, p0, Ln15;->b:Ljava/lang/Object;

    .line 76
    .line 77
    check-cast p2, Ljava/text/DecimalFormat;

    .line 78
    .line 79
    invoke-virtual {p2}, Ljava/text/DecimalFormat;->getDecimalFormatSymbols()Ljava/text/DecimalFormatSymbols;

    .line 80
    .line 81
    .line 82
    move-result-object p2

    .line 83
    invoke-virtual {p2, p1}, Ljava/text/DecimalFormatSymbols;->setCurrencySymbol(Ljava/lang/String;)V

    .line 84
    .line 85
    .line 86
    :cond_2
    return-object p0
.end method

.method public final o(ILwa3;Lwz2;Lka3;)V
    .locals 0

    .line 1
    invoke-virtual {p0, p1, p2}, Ln15;->C(ILwa3;)Z

    .line 2
    .line 3
    .line 4
    move-result p1

    .line 5
    if-eqz p1, :cond_0

    .line 6
    .line 7
    iget-object p1, p0, Ln15;->b:Ljava/lang/Object;

    .line 8
    .line 9
    check-cast p1, Lab3;

    .line 10
    .line 11
    invoke-virtual {p0, p4, p2}, Ln15;->D(Lka3;Lwa3;)Lka3;

    .line 12
    .line 13
    .line 14
    move-result-object p2

    .line 15
    invoke-virtual {p1, p3, p2}, Lab3;->d(Lwz2;Lka3;)V

    .line 16
    .line 17
    .line 18
    :cond_0
    return-void
.end method

.method public final p(III)Lgg2;
    .locals 0

    .line 1
    return-object p0
.end method

.method public final q(ILwa3;Lwz2;Lka3;)V
    .locals 0

    .line 1
    invoke-virtual {p0, p1, p2}, Ln15;->C(ILwa3;)Z

    .line 2
    .line 3
    .line 4
    move-result p1

    .line 5
    if-eqz p1, :cond_0

    .line 6
    .line 7
    iget-object p1, p0, Ln15;->b:Ljava/lang/Object;

    .line 8
    .line 9
    check-cast p1, Lab3;

    .line 10
    .line 11
    invoke-virtual {p0, p4, p2}, Ln15;->D(Lka3;Lwa3;)Lka3;

    .line 12
    .line 13
    .line 14
    move-result-object p2

    .line 15
    invoke-virtual {p1, p3, p2}, Lab3;->g(Lwz2;Lka3;)V

    .line 16
    .line 17
    .line 18
    :cond_0
    return-void
.end method

.method public final r(I)Lgg2;
    .locals 1

    .line 1
    const/4 v0, -0x1

    .line 2
    if-eq p1, v0, :cond_0

    .line 3
    .line 4
    iget-object v0, p0, Ln15;->b:Ljava/lang/Object;

    .line 5
    .line 6
    check-cast v0, Ljava/text/DecimalFormat;

    .line 7
    .line 8
    invoke-virtual {v0, p1}, Ljava/text/DecimalFormat;->setMinimumIntegerDigits(I)V

    .line 9
    .line 10
    .line 11
    :cond_0
    return-object p0
.end method

.method public final s(Ljava/lang/String;Lfg2;)Lgg2;
    .locals 0

    .line 1
    return-object p0
.end method

.method public final t(ILwa3;Lwz2;Lka3;Ljava/io/IOException;Z)V
    .locals 0

    .line 1
    invoke-virtual {p0, p1, p2}, Ln15;->C(ILwa3;)Z

    .line 2
    .line 3
    .line 4
    move-result p1

    .line 5
    if-eqz p1, :cond_0

    .line 6
    .line 7
    iget-object p1, p0, Ln15;->b:Ljava/lang/Object;

    .line 8
    .line 9
    check-cast p1, Lab3;

    .line 10
    .line 11
    invoke-virtual {p0, p4, p2}, Ln15;->D(Lka3;Lwa3;)Lka3;

    .line 12
    .line 13
    .line 14
    move-result-object p2

    .line 15
    invoke-virtual {p1, p3, p2, p5, p6}, Lab3;->j(Lwz2;Lka3;Ljava/io/IOException;Z)V

    .line 16
    .line 17
    .line 18
    :cond_0
    return-void
.end method

.method public final u(Lbf2;Ljava/lang/String;Leg2;Lbg2;Lcg2;Lzf2;)Lgg2;
    .locals 0

    .line 1
    invoke-interface {p1}, Lbf2;->g()Ljava/lang/Object;

    .line 2
    .line 3
    .line 4
    move-result-object p2

    .line 5
    check-cast p2, Ljava/util/Locale;

    .line 6
    .line 7
    invoke-static {p2}, Ljava/text/NumberFormat;->getInstance(Ljava/util/Locale;)Ljava/text/NumberFormat;

    .line 8
    .line 9
    .line 10
    move-result-object p2

    .line 11
    sget-object p4, Ljava/math/RoundingMode;->HALF_UP:Ljava/math/RoundingMode;

    .line 12
    .line 13
    invoke-virtual {p2, p4}, Ljava/text/NumberFormat;->setRoundingMode(Ljava/math/RoundingMode;)V

    .line 14
    .line 15
    .line 16
    check-cast p2, Ljava/text/DecimalFormat;

    .line 17
    .line 18
    iput-object p2, p0, Ln15;->b:Ljava/lang/Object;

    .line 19
    .line 20
    iput-object p2, p0, Ln15;->a:Ljava/lang/Object;

    .line 21
    .line 22
    check-cast p1, Lh13;

    .line 23
    .line 24
    iput-object p1, p0, Ln15;->c:Ljava/lang/Object;

    .line 25
    .line 26
    iput-object p3, p0, Ln15;->d:Ljava/lang/Object;

    .line 27
    .line 28
    return-object p0
.end method

.method public final v(ILwa3;)V
    .locals 0

    .line 1
    invoke-virtual {p0, p1, p2}, Ln15;->C(ILwa3;)Z

    .line 2
    .line 3
    .line 4
    move-result p1

    .line 5
    if-eqz p1, :cond_0

    .line 6
    .line 7
    iget-object p1, p0, Ln15;->c:Ljava/lang/Object;

    .line 8
    .line 9
    check-cast p1, Lle1;

    .line 10
    .line 11
    invoke-virtual {p1}, Lle1;->c()V

    .line 12
    .line 13
    .line 14
    :cond_0
    return-void
.end method

.method public final w(Z)Lgg2;
    .locals 1

    .line 1
    iget-object v0, p0, Ln15;->b:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast v0, Ljava/text/DecimalFormat;

    .line 4
    .line 5
    invoke-virtual {v0, p1}, Ljava/text/DecimalFormat;->setGroupingUsed(Z)V

    .line 6
    .line 7
    .line 8
    return-object p0
.end method

.method public final x()Lnm;
    .locals 11

    .line 1
    iget-object v0, p0, Ln15;->a:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast v0, Ljava/lang/Integer;

    .line 4
    .line 5
    const-string v1, ""

    .line 6
    .line 7
    const-string v2, " audioSource"

    .line 8
    .line 9
    if-nez v0, :cond_0

    .line 10
    .line 11
    move-object v0, v2

    .line 12
    goto :goto_0

    .line 13
    :cond_0
    move-object v0, v1

    .line 14
    :goto_0
    iget-object v3, p0, Ln15;->b:Ljava/lang/Object;

    .line 15
    .line 16
    check-cast v3, Ljava/lang/Integer;

    .line 17
    .line 18
    const-string v4, " sampleRate"

    .line 19
    .line 20
    if-nez v3, :cond_1

    .line 21
    .line 22
    invoke-virtual {v0, v4}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 23
    .line 24
    .line 25
    move-result-object v0

    .line 26
    :cond_1
    iget-object v3, p0, Ln15;->c:Ljava/lang/Object;

    .line 27
    .line 28
    check-cast v3, Ljava/lang/Integer;

    .line 29
    .line 30
    const-string v5, " channelCount"

    .line 31
    .line 32
    if-nez v3, :cond_2

    .line 33
    .line 34
    invoke-static {v0, v5}, Lm65;->A(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 35
    .line 36
    .line 37
    move-result-object v0

    .line 38
    :cond_2
    iget-object v3, p0, Ln15;->d:Ljava/lang/Object;

    .line 39
    .line 40
    check-cast v3, Ljava/lang/Integer;

    .line 41
    .line 42
    const-string v6, " audioFormat"

    .line 43
    .line 44
    if-nez v3, :cond_3

    .line 45
    .line 46
    invoke-static {v0, v6}, Lm65;->A(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 47
    .line 48
    .line 49
    move-result-object v0

    .line 50
    :cond_3
    invoke-virtual {v0}, Ljava/lang/String;->isEmpty()Z

    .line 51
    .line 52
    .line 53
    move-result v3

    .line 54
    if-eqz v3, :cond_9

    .line 55
    .line 56
    new-instance v0, Lnm;

    .line 57
    .line 58
    iget-object v3, p0, Ln15;->a:Ljava/lang/Object;

    .line 59
    .line 60
    check-cast v3, Ljava/lang/Integer;

    .line 61
    .line 62
    invoke-virtual {v3}, Ljava/lang/Integer;->intValue()I

    .line 63
    .line 64
    .line 65
    move-result v3

    .line 66
    iget-object v7, p0, Ln15;->b:Ljava/lang/Object;

    .line 67
    .line 68
    check-cast v7, Ljava/lang/Integer;

    .line 69
    .line 70
    invoke-virtual {v7}, Ljava/lang/Integer;->intValue()I

    .line 71
    .line 72
    .line 73
    move-result v7

    .line 74
    iget-object v8, p0, Ln15;->c:Ljava/lang/Object;

    .line 75
    .line 76
    check-cast v8, Ljava/lang/Integer;

    .line 77
    .line 78
    invoke-virtual {v8}, Ljava/lang/Integer;->intValue()I

    .line 79
    .line 80
    .line 81
    move-result v8

    .line 82
    iget-object v9, p0, Ln15;->d:Ljava/lang/Object;

    .line 83
    .line 84
    check-cast v9, Ljava/lang/Integer;

    .line 85
    .line 86
    invoke-virtual {v9}, Ljava/lang/Integer;->intValue()I

    .line 87
    .line 88
    .line 89
    move-result v9

    .line 90
    invoke-direct {v0, v3, v7, v8, v9}, Lnm;-><init>(IIII)V

    .line 91
    .line 92
    .line 93
    const/4 v10, -0x1

    .line 94
    if-ne v3, v10, :cond_4

    .line 95
    .line 96
    move-object v1, v2

    .line 97
    :cond_4
    if-gtz v7, :cond_5

    .line 98
    .line 99
    invoke-virtual {v1, v4}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 100
    .line 101
    .line 102
    move-result-object v1

    .line 103
    :cond_5
    if-gtz v8, :cond_6

    .line 104
    .line 105
    invoke-static {v1, v5}, Lm65;->A(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 106
    .line 107
    .line 108
    move-result-object v1

    .line 109
    :cond_6
    if-ne v9, v10, :cond_7

    .line 110
    .line 111
    invoke-static {v1, v6}, Lm65;->A(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 112
    .line 113
    .line 114
    move-result-object v1

    .line 115
    :cond_7
    invoke-virtual {v1}, Ljava/lang/String;->isEmpty()Z

    .line 116
    .line 117
    .line 118
    move-result v2

    .line 119
    if-eqz v2, :cond_8

    .line 120
    .line 121
    return-object v0

    .line 122
    :cond_8
    new-instance v0, Ljava/lang/IllegalArgumentException;

    .line 123
    .line 124
    const-string v2, "Required settings missing or non-positive:"

    .line 125
    .line 126
    invoke-virtual {v2, v1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 127
    .line 128
    .line 129
    move-result-object v1

    .line 130
    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 131
    .line 132
    .line 133
    throw v0

    .line 134
    :cond_9
    new-instance v1, Ljava/lang/IllegalStateException;

    .line 135
    .line 136
    const-string v2, "Missing required properties:"

    .line 137
    .line 138
    invoke-virtual {v2, v0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 139
    .line 140
    .line 141
    move-result-object v0

    .line 142
    invoke-direct {v1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 143
    .line 144
    .line 145
    throw v1
.end method

.method public final z(Landroid/content/Context;)Z
    .locals 1

    .line 1
    iget-object v0, p0, Ln15;->c:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast v0, Ljava/lang/Boolean;

    .line 4
    .line 5
    if-nez v0, :cond_1

    .line 6
    .line 7
    const-string v0, "android.permission.ACCESS_NETWORK_STATE"

    .line 8
    .line 9
    invoke-virtual {p1, v0}, Landroid/content/Context;->checkCallingOrSelfPermission(Ljava/lang/String;)I

    .line 10
    .line 11
    .line 12
    move-result p1

    .line 13
    if-nez p1, :cond_0

    .line 14
    .line 15
    const/4 p1, 0x1

    .line 16
    goto :goto_0

    .line 17
    :cond_0
    const/4 p1, 0x0

    .line 18
    :goto_0
    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 19
    .line 20
    .line 21
    move-result-object p1

    .line 22
    iput-object p1, p0, Ln15;->c:Ljava/lang/Object;

    .line 23
    .line 24
    :cond_1
    iget-object p1, p0, Ln15;->b:Ljava/lang/Object;

    .line 25
    .line 26
    check-cast p1, Ljava/lang/Boolean;

    .line 27
    .line 28
    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 29
    .line 30
    .line 31
    iget-object p1, p0, Ln15;->c:Ljava/lang/Object;

    .line 32
    .line 33
    check-cast p1, Ljava/lang/Boolean;

    .line 34
    .line 35
    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 36
    .line 37
    .line 38
    move-result p1

    .line 39
    return p1
.end method
