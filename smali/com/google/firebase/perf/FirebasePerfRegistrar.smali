.class public Lcom/google/firebase/perf/FirebasePerfRegistrar;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/google/firebase/components/ComponentRegistrar;


# annotations
.annotation build Landroidx/annotation/Keep;
.end annotation


# static fields
.field private static final EARLY_LIBRARY_NAME:Ljava/lang/String; = "fire-perf-early"

.field private static final LIBRARY_NAME:Ljava/lang/String; = "fire-perf"


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static synthetic a(Ldt1;)Lfv1;
    .locals 0

    .line 1
    invoke-static {p0}, Lcom/google/firebase/perf/FirebasePerfRegistrar;->providesFirebasePerformance(Lzl0;)Lfv1;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic b(Lm44;Ldt1;)Lbv1;
    .locals 0

    .line 1
    invoke-static {p0, p1}, Lcom/google/firebase/perf/FirebasePerfRegistrar;->lambda$getComponents$0(Lm44;Lzl0;)Lbv1;

    move-result-object p0

    return-object p0
.end method

.method private static lambda$getComponents$0(Lm44;Lzl0;)Lbv1;
    .locals 5

    .line 1
    new-instance v0, Lbv1;

    .line 2
    .line 3
    const-class v1, Lgu1;

    .line 4
    .line 5
    invoke-interface {p1, v1}, Lzl0;->a(Ljava/lang/Class;)Ljava/lang/Object;

    .line 6
    .line 7
    .line 8
    move-result-object v1

    .line 9
    check-cast v1, Lgu1;

    .line 10
    .line 11
    const-class v2, Lqq;

    .line 12
    .line 13
    invoke-interface {p1, v2}, Lzl0;->c(Ljava/lang/Class;)Lw34;

    .line 14
    .line 15
    .line 16
    move-result-object v2

    .line 17
    invoke-interface {v2}, Lw34;->get()Ljava/lang/Object;

    .line 18
    .line 19
    .line 20
    move-result-object v2

    .line 21
    check-cast v2, Lqq;

    .line 22
    .line 23
    invoke-interface {p1, p0}, Lzl0;->f(Lm44;)Ljava/lang/Object;

    .line 24
    .line 25
    .line 26
    move-result-object p0

    .line 27
    check-cast p0, Ljava/util/concurrent/Executor;

    .line 28
    .line 29
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 30
    .line 31
    .line 32
    invoke-virtual {v1}, Lgu1;->a()V

    .line 33
    .line 34
    .line 35
    iget-object p1, v1, Lgu1;->a:Landroid/content/Context;

    .line 36
    .line 37
    invoke-static {}, Lrn0;->e()Lrn0;

    .line 38
    .line 39
    .line 40
    move-result-object v1

    .line 41
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 42
    .line 43
    .line 44
    invoke-static {p1}, Lfw7;->a(Landroid/content/Context;)Z

    .line 45
    .line 46
    .line 47
    move-result v3

    .line 48
    sget-object v4, Lrn0;->d:Lo8;

    .line 49
    .line 50
    iput-boolean v3, v4, Lo8;->b:Z

    .line 51
    .line 52
    iget-object v1, v1, Lrn0;->c:Lw91;

    .line 53
    .line 54
    invoke-virtual {v1, p1}, Lw91;->c(Landroid/content/Context;)V

    .line 55
    .line 56
    .line 57
    invoke-static {}, Lke;->a()Lke;

    .line 58
    .line 59
    .line 60
    move-result-object v1

    .line 61
    monitor-enter v1

    .line 62
    :try_start_0
    iget-boolean v3, v1, Lke;->p:Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 63
    .line 64
    if-eqz v3, :cond_0

    .line 65
    .line 66
    monitor-exit v1

    .line 67
    goto :goto_1

    .line 68
    :cond_0
    :try_start_1
    invoke-virtual {p1}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    .line 69
    .line 70
    .line 71
    move-result-object v3

    .line 72
    instance-of v4, v3, Landroid/app/Application;

    .line 73
    .line 74
    if-eqz v4, :cond_1

    .line 75
    .line 76
    check-cast v3, Landroid/app/Application;

    .line 77
    .line 78
    invoke-virtual {v3, v1}, Landroid/app/Application;->registerActivityLifecycleCallbacks(Landroid/app/Application$ActivityLifecycleCallbacks;)V

    .line 79
    .line 80
    .line 81
    const/4 v3, 0x1

    .line 82
    iput-boolean v3, v1, Lke;->p:Z
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 83
    .line 84
    goto :goto_0

    .line 85
    :catchall_0
    move-exception p0

    .line 86
    goto :goto_2

    .line 87
    :cond_1
    :goto_0
    monitor-exit v1

    .line 88
    :goto_1
    new-instance v3, Lgv1;

    .line 89
    .line 90
    invoke-direct {v3}, Ljava/lang/Object;-><init>()V

    .line 91
    .line 92
    .line 93
    invoke-virtual {v1, v3}, Lke;->c(Lgv1;)V

    .line 94
    .line 95
    .line 96
    if-eqz v2, :cond_2

    .line 97
    .line 98
    invoke-static {}, Lcom/google/firebase/perf/metrics/AppStartTrace;->b()Lcom/google/firebase/perf/metrics/AppStartTrace;

    .line 99
    .line 100
    .line 101
    move-result-object v1

    .line 102
    invoke-virtual {v1, p1}, Lcom/google/firebase/perf/metrics/AppStartTrace;->g(Landroid/content/Context;)V

    .line 103
    .line 104
    .line 105
    new-instance p1, Lsr7;

    .line 106
    .line 107
    const/16 v2, 0x9

    .line 108
    .line 109
    invoke-direct {p1, v1, v2}, Lsr7;-><init>(Ljava/lang/Object;I)V

    .line 110
    .line 111
    .line 112
    invoke-interface {p0, p1}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    .line 113
    .line 114
    .line 115
    :cond_2
    invoke-static {}, Lcom/google/firebase/perf/session/SessionManager;->getInstance()Lcom/google/firebase/perf/session/SessionManager;

    .line 116
    .line 117
    .line 118
    move-result-object p0

    .line 119
    invoke-virtual {p0}, Lcom/google/firebase/perf/session/SessionManager;->initializeGaugeCollection()V

    .line 120
    .line 121
    .line 122
    return-object v0

    .line 123
    :goto_2
    monitor-exit v1

    .line 124
    throw p0
.end method

.method private static providesFirebasePerformance(Lzl0;)Lfv1;
    .locals 12

    .line 1
    const-class v0, Lbv1;

    .line 2
    .line 3
    invoke-interface {p0, v0}, Lzl0;->a(Ljava/lang/Class;)Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    new-instance v0, Lhv1;

    .line 7
    .line 8
    const-class v1, Lgu1;

    .line 9
    .line 10
    invoke-interface {p0, v1}, Lzl0;->a(Ljava/lang/Class;)Ljava/lang/Object;

    .line 11
    .line 12
    .line 13
    move-result-object v1

    .line 14
    check-cast v1, Lgu1;

    .line 15
    .line 16
    const-class v2, Lqu1;

    .line 17
    .line 18
    invoke-interface {p0, v2}, Lzl0;->a(Ljava/lang/Class;)Ljava/lang/Object;

    .line 19
    .line 20
    .line 21
    move-result-object v2

    .line 22
    check-cast v2, Lqu1;

    .line 23
    .line 24
    const-class v3, Lmm4;

    .line 25
    .line 26
    invoke-interface {p0, v3}, Lzl0;->c(Ljava/lang/Class;)Lw34;

    .line 27
    .line 28
    .line 29
    move-result-object v3

    .line 30
    const-class v4, Lst5;

    .line 31
    .line 32
    invoke-interface {p0, v4}, Lzl0;->c(Ljava/lang/Class;)Lw34;

    .line 33
    .line 34
    .line 35
    move-result-object p0

    .line 36
    invoke-direct {v0, v1, v2, v3, p0}, Lhv1;-><init>(Lgu1;Lqu1;Lw34;Lw34;)V

    .line 37
    .line 38
    .line 39
    new-instance v5, Liv1;

    .line 40
    .line 41
    const/4 p0, 0x1

    .line 42
    invoke-direct {v5, v0, p0}, Liv1;-><init>(Lhv1;I)V

    .line 43
    .line 44
    .line 45
    new-instance v6, Liv1;

    .line 46
    .line 47
    const/4 p0, 0x3

    .line 48
    invoke-direct {v6, v0, p0}, Liv1;-><init>(Lhv1;I)V

    .line 49
    .line 50
    .line 51
    new-instance v7, Liv1;

    .line 52
    .line 53
    const/4 p0, 0x2

    .line 54
    invoke-direct {v7, v0, p0}, Liv1;-><init>(Lhv1;I)V

    .line 55
    .line 56
    .line 57
    new-instance v8, Liv1;

    .line 58
    .line 59
    const/4 p0, 0x6

    .line 60
    invoke-direct {v8, v0, p0}, Liv1;-><init>(Lhv1;I)V

    .line 61
    .line 62
    .line 63
    new-instance v9, Liv1;

    .line 64
    .line 65
    const/4 p0, 0x4

    .line 66
    invoke-direct {v9, v0, p0}, Liv1;-><init>(Lhv1;I)V

    .line 67
    .line 68
    .line 69
    new-instance v10, Liv1;

    .line 70
    .line 71
    const/4 p0, 0x0

    .line 72
    invoke-direct {v10, v0, p0}, Liv1;-><init>(Lhv1;I)V

    .line 73
    .line 74
    .line 75
    new-instance v11, Liv1;

    .line 76
    .line 77
    const/4 p0, 0x5

    .line 78
    invoke-direct {v11, v0, p0}, Liv1;-><init>(Lhv1;I)V

    .line 79
    .line 80
    .line 81
    new-instance p0, Ljv1;

    .line 82
    .line 83
    move-object v4, p0

    .line 84
    invoke-direct/range {v4 .. v11}, Ljv1;-><init>(Ljavax/inject/Provider;Ljavax/inject/Provider;Ljavax/inject/Provider;Ljavax/inject/Provider;Ljavax/inject/Provider;Ljavax/inject/Provider;Ljavax/inject/Provider;)V

    .line 85
    .line 86
    .line 87
    sget-object v0, Lrc1;->c:Ljava/lang/Object;

    .line 88
    .line 89
    instance-of v0, p0, Lrc1;

    .line 90
    .line 91
    if-eqz v0, :cond_0

    .line 92
    .line 93
    goto :goto_0

    .line 94
    :cond_0
    new-instance v0, Lrc1;

    .line 95
    .line 96
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 97
    .line 98
    .line 99
    sget-object v1, Lrc1;->c:Ljava/lang/Object;

    .line 100
    .line 101
    iput-object v1, v0, Lrc1;->b:Ljava/lang/Object;

    .line 102
    .line 103
    iput-object p0, v0, Lrc1;->a:Ljavax/inject/Provider;

    .line 104
    .line 105
    move-object p0, v0

    .line 106
    :goto_0
    invoke-interface {p0}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    .line 107
    .line 108
    .line 109
    move-result-object p0

    .line 110
    check-cast p0, Lfv1;

    .line 111
    .line 112
    return-object p0
.end method


# virtual methods
.method public getComponents()Ljava/util/List;
    .locals 9
    .annotation build Landroidx/annotation/Keep;
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lnl0;",
            ">;"
        }
    .end annotation

    .line 1
    new-instance v0, Lm44;

    .line 2
    .line 3
    const-class v1, Lax5;

    .line 4
    .line 5
    const-class v2, Ljava/util/concurrent/Executor;

    .line 6
    .line 7
    invoke-direct {v0, v1, v2}, Lm44;-><init>(Ljava/lang/Class;Ljava/lang/Class;)V

    .line 8
    .line 9
    .line 10
    const/4 v1, 0x3

    .line 11
    new-array v1, v1, [Lnl0;

    .line 12
    .line 13
    const-class v2, Lfv1;

    .line 14
    .line 15
    invoke-static {v2}, Lnl0;->b(Ljava/lang/Class;)Lga3;

    .line 16
    .line 17
    .line 18
    move-result-object v2

    .line 19
    const-string v3, "fire-perf"

    .line 20
    .line 21
    iput-object v3, v2, Lga3;->a:Ljava/lang/Object;

    .line 22
    .line 23
    const-class v4, Lgu1;

    .line 24
    .line 25
    invoke-static {v4}, Lg91;->c(Ljava/lang/Class;)Lg91;

    .line 26
    .line 27
    .line 28
    move-result-object v5

    .line 29
    invoke-virtual {v2, v5}, Lga3;->b(Lg91;)V

    .line 30
    .line 31
    .line 32
    new-instance v5, Lg91;

    .line 33
    .line 34
    const/4 v6, 0x1

    .line 35
    const-class v7, Lmm4;

    .line 36
    .line 37
    invoke-direct {v5, v6, v6, v7}, Lg91;-><init>(IILjava/lang/Class;)V

    .line 38
    .line 39
    .line 40
    invoke-virtual {v2, v5}, Lga3;->b(Lg91;)V

    .line 41
    .line 42
    .line 43
    const-class v5, Lqu1;

    .line 44
    .line 45
    invoke-static {v5}, Lg91;->c(Ljava/lang/Class;)Lg91;

    .line 46
    .line 47
    .line 48
    move-result-object v5

    .line 49
    invoke-virtual {v2, v5}, Lga3;->b(Lg91;)V

    .line 50
    .line 51
    .line 52
    new-instance v5, Lg91;

    .line 53
    .line 54
    const-class v7, Lst5;

    .line 55
    .line 56
    invoke-direct {v5, v6, v6, v7}, Lg91;-><init>(IILjava/lang/Class;)V

    .line 57
    .line 58
    .line 59
    invoke-virtual {v2, v5}, Lga3;->b(Lg91;)V

    .line 60
    .line 61
    .line 62
    const-class v5, Lbv1;

    .line 63
    .line 64
    invoke-static {v5}, Lg91;->c(Ljava/lang/Class;)Lg91;

    .line 65
    .line 66
    .line 67
    move-result-object v7

    .line 68
    invoke-virtual {v2, v7}, Lga3;->b(Lg91;)V

    .line 69
    .line 70
    .line 71
    new-instance v7, Lt2;

    .line 72
    .line 73
    const/16 v8, 0x9

    .line 74
    .line 75
    invoke-direct {v7, v8}, Lt2;-><init>(I)V

    .line 76
    .line 77
    .line 78
    iput-object v7, v2, Lga3;->f:Ljava/lang/Object;

    .line 79
    .line 80
    invoke-virtual {v2}, Lga3;->c()Lnl0;

    .line 81
    .line 82
    .line 83
    move-result-object v2

    .line 84
    const/4 v7, 0x0

    .line 85
    aput-object v2, v1, v7

    .line 86
    .line 87
    invoke-static {v5}, Lnl0;->b(Ljava/lang/Class;)Lga3;

    .line 88
    .line 89
    .line 90
    move-result-object v2

    .line 91
    const-string v5, "fire-perf-early"

    .line 92
    .line 93
    iput-object v5, v2, Lga3;->a:Ljava/lang/Object;

    .line 94
    .line 95
    invoke-static {v4}, Lg91;->c(Ljava/lang/Class;)Lg91;

    .line 96
    .line 97
    .line 98
    move-result-object v4

    .line 99
    invoke-virtual {v2, v4}, Lga3;->b(Lg91;)V

    .line 100
    .line 101
    .line 102
    const-class v4, Lqq;

    .line 103
    .line 104
    invoke-static {v4}, Lg91;->a(Ljava/lang/Class;)Lg91;

    .line 105
    .line 106
    .line 107
    move-result-object v4

    .line 108
    invoke-virtual {v2, v4}, Lga3;->b(Lg91;)V

    .line 109
    .line 110
    .line 111
    new-instance v4, Lg91;

    .line 112
    .line 113
    invoke-direct {v4, v0, v6, v7}, Lg91;-><init>(Lm44;II)V

    .line 114
    .line 115
    .line 116
    invoke-virtual {v2, v4}, Lga3;->b(Lg91;)V

    .line 117
    .line 118
    .line 119
    const/4 v4, 0x2

    .line 120
    invoke-virtual {v2, v4}, Lga3;->l(I)V

    .line 121
    .line 122
    .line 123
    new-instance v5, Lq41;

    .line 124
    .line 125
    invoke-direct {v5, v0, v4}, Lq41;-><init>(Lm44;I)V

    .line 126
    .line 127
    .line 128
    iput-object v5, v2, Lga3;->f:Ljava/lang/Object;

    .line 129
    .line 130
    invoke-virtual {v2}, Lga3;->c()Lnl0;

    .line 131
    .line 132
    .line 133
    move-result-object v0

    .line 134
    aput-object v0, v1, v6

    .line 135
    .line 136
    const-string v0, "21.0.1"

    .line 137
    .line 138
    invoke-static {v3, v0}, Lmx7;->h(Ljava/lang/String;Ljava/lang/String;)Lnl0;

    .line 139
    .line 140
    .line 141
    move-result-object v0

    .line 142
    aput-object v0, v1, v4

    .line 143
    .line 144
    invoke-static {v1}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    .line 145
    .line 146
    .line 147
    move-result-object v0

    .line 148
    return-object v0
.end method
