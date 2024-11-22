.class public final Lj41;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lbm1;


# instance fields
.field public final a:Ljava/util/concurrent/ExecutorService;

.field public final b:Ljava/util/concurrent/ExecutorService;

.field public final c:Ljava/util/concurrent/ExecutorService;

.field public final d:Ljava/util/concurrent/ExecutorService;

.field public final e:Ljava/util/concurrent/ScheduledExecutorService;


# direct methods
.method public constructor <init>(I)V
    .locals 4

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    new-instance v0, Lx04;

    .line 5
    .line 6
    const-string v1, "FrescoIoBoundExecutor"

    .line 7
    .line 8
    invoke-direct {v0, v1}, Lx04;-><init>(Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    const/4 v1, 0x2

    .line 12
    invoke-static {v1, v0}, Ljava/util/concurrent/Executors;->newFixedThreadPool(ILjava/util/concurrent/ThreadFactory;)Ljava/util/concurrent/ExecutorService;

    .line 13
    .line 14
    .line 15
    move-result-object v0

    .line 16
    const-string v1, "newFixedThreadPool(\n    \u2026oIoBoundExecutor\", true))"

    .line 17
    .line 18
    invoke-static {v0, v1}, Lca8;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 19
    .line 20
    .line 21
    iput-object v0, p0, Lj41;->a:Ljava/util/concurrent/ExecutorService;

    .line 22
    .line 23
    new-instance v0, Lx04;

    .line 24
    .line 25
    const-string v1, "FrescoDecodeExecutor"

    .line 26
    .line 27
    invoke-direct {v0, v1}, Lx04;-><init>(Ljava/lang/String;)V

    .line 28
    .line 29
    .line 30
    invoke-static {p1, v0}, Ljava/util/concurrent/Executors;->newFixedThreadPool(ILjava/util/concurrent/ThreadFactory;)Ljava/util/concurrent/ExecutorService;

    .line 31
    .line 32
    .line 33
    move-result-object v0

    .line 34
    const-string v1, "newFixedThreadPool(\n    \u2026coDecodeExecutor\", true))"

    .line 35
    .line 36
    invoke-static {v0, v1}, Lca8;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 37
    .line 38
    .line 39
    iput-object v0, p0, Lj41;->b:Ljava/util/concurrent/ExecutorService;

    .line 40
    .line 41
    new-instance v0, Lx04;

    .line 42
    .line 43
    const-string v1, "FrescoBackgroundExecutor"

    .line 44
    .line 45
    invoke-direct {v0, v1}, Lx04;-><init>(Ljava/lang/String;)V

    .line 46
    .line 47
    .line 48
    invoke-static {p1, v0}, Ljava/util/concurrent/Executors;->newFixedThreadPool(ILjava/util/concurrent/ThreadFactory;)Ljava/util/concurrent/ExecutorService;

    .line 49
    .line 50
    .line 51
    move-result-object v0

    .line 52
    const-string v2, "newFixedThreadPool(\n    \u2026ckgroundExecutor\", true))"

    .line 53
    .line 54
    invoke-static {v0, v2}, Lca8;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 55
    .line 56
    .line 57
    iput-object v0, p0, Lj41;->c:Ljava/util/concurrent/ExecutorService;

    .line 58
    .line 59
    new-instance v0, Lx04;

    .line 60
    .line 61
    const-string v3, "FrescoLightWeightBackgroundExecutor"

    .line 62
    .line 63
    invoke-direct {v0, v3}, Lx04;-><init>(Ljava/lang/String;)V

    .line 64
    .line 65
    .line 66
    const/4 v3, 0x1

    .line 67
    invoke-static {v3, v0}, Ljava/util/concurrent/Executors;->newFixedThreadPool(ILjava/util/concurrent/ThreadFactory;)Ljava/util/concurrent/ExecutorService;

    .line 68
    .line 69
    .line 70
    move-result-object v0

    .line 71
    invoke-static {v0, v2}, Lca8;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 72
    .line 73
    .line 74
    iput-object v0, p0, Lj41;->d:Ljava/util/concurrent/ExecutorService;

    .line 75
    .line 76
    new-instance v0, Lx04;

    .line 77
    .line 78
    invoke-direct {v0, v1}, Lx04;-><init>(Ljava/lang/String;)V

    .line 79
    .line 80
    .line 81
    invoke-static {p1, v0}, Ljava/util/concurrent/Executors;->newScheduledThreadPool(ILjava/util/concurrent/ThreadFactory;)Ljava/util/concurrent/ScheduledExecutorService;

    .line 82
    .line 83
    .line 84
    move-result-object p1

    .line 85
    const-string v0, "newScheduledThreadPool(\n\u2026ckgroundExecutor\", true))"

    .line 86
    .line 87
    invoke-static {p1, v0}, Lca8;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 88
    .line 89
    .line 90
    iput-object p1, p0, Lj41;->e:Ljava/util/concurrent/ScheduledExecutorService;

    .line 91
    .line 92
    return-void
.end method
