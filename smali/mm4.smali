.class public final Lmm4;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lrv1;


# static fields
.field public static final j:Lcom/google/android/gms/common/util/Clock;

.field public static final k:Ljava/util/Random;

.field public static final l:Ljava/util/HashMap;


# instance fields
.field public final a:Ljava/util/HashMap;

.field public final b:Landroid/content/Context;

.field public final c:Ljava/util/concurrent/ScheduledExecutorService;

.field public final d:Lgu1;

.field public final e:Lqu1;

.field public final f:Lzt1;

.field public final g:Lw34;

.field public final h:Ljava/lang/String;

.field public final i:Ljava/util/HashMap;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    invoke-static {}, Lcom/google/android/gms/common/util/DefaultClock;->getInstance()Lcom/google/android/gms/common/util/Clock;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    sput-object v0, Lmm4;->j:Lcom/google/android/gms/common/util/Clock;

    .line 6
    .line 7
    new-instance v0, Ljava/util/Random;

    .line 8
    .line 9
    invoke-direct {v0}, Ljava/util/Random;-><init>()V

    .line 10
    .line 11
    .line 12
    sput-object v0, Lmm4;->k:Ljava/util/Random;

    .line 13
    .line 14
    new-instance v0, Ljava/util/HashMap;

    .line 15
    .line 16
    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    .line 17
    .line 18
    .line 19
    sput-object v0, Lmm4;->l:Ljava/util/HashMap;

    .line 20
    .line 21
    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Ljava/util/concurrent/ScheduledExecutorService;Lgu1;Lqu1;Lzt1;Lw34;)V
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
    iput-object v0, p0, Lmm4;->a:Ljava/util/HashMap;

    .line 10
    .line 11
    new-instance v0, Ljava/util/HashMap;

    .line 12
    .line 13
    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    .line 14
    .line 15
    .line 16
    iput-object v0, p0, Lmm4;->i:Ljava/util/HashMap;

    .line 17
    .line 18
    iput-object p1, p0, Lmm4;->b:Landroid/content/Context;

    .line 19
    .line 20
    iput-object p2, p0, Lmm4;->c:Ljava/util/concurrent/ScheduledExecutorService;

    .line 21
    .line 22
    iput-object p3, p0, Lmm4;->d:Lgu1;

    .line 23
    .line 24
    iput-object p4, p0, Lmm4;->e:Lqu1;

    .line 25
    .line 26
    iput-object p5, p0, Lmm4;->f:Lzt1;

    .line 27
    .line 28
    iput-object p6, p0, Lmm4;->g:Lw34;

    .line 29
    .line 30
    invoke-virtual {p3}, Lgu1;->a()V

    .line 31
    .line 32
    .line 33
    iget-object p3, p3, Lgu1;->c:Lzu1;

    .line 34
    .line 35
    iget-object p3, p3, Lzu1;->b:Ljava/lang/String;

    .line 36
    .line 37
    iput-object p3, p0, Lmm4;->h:Ljava/lang/String;

    .line 38
    .line 39
    sget-object p3, Llm4;->a:Ljava/util/concurrent/atomic/AtomicReference;

    .line 40
    .line 41
    invoke-virtual {p1}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    .line 42
    .line 43
    .line 44
    move-result-object p1

    .line 45
    check-cast p1, Landroid/app/Application;

    .line 46
    .line 47
    sget-object p3, Llm4;->a:Ljava/util/concurrent/atomic/AtomicReference;

    .line 48
    .line 49
    invoke-virtual {p3}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    .line 50
    .line 51
    .line 52
    move-result-object p4

    .line 53
    if-nez p4, :cond_2

    .line 54
    .line 55
    new-instance p4, Llm4;

    .line 56
    .line 57
    invoke-direct {p4}, Ljava/lang/Object;-><init>()V

    .line 58
    .line 59
    .line 60
    :cond_0
    const/4 p5, 0x0

    .line 61
    invoke-virtual {p3, p5, p4}, Ljava/util/concurrent/atomic/AtomicReference;->compareAndSet(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 62
    .line 63
    .line 64
    move-result p5

    .line 65
    if-eqz p5, :cond_1

    .line 66
    .line 67
    invoke-static {p1}, Lcom/google/android/gms/common/api/internal/BackgroundDetector;->initialize(Landroid/app/Application;)V

    .line 68
    .line 69
    .line 70
    invoke-static {}, Lcom/google/android/gms/common/api/internal/BackgroundDetector;->getInstance()Lcom/google/android/gms/common/api/internal/BackgroundDetector;

    .line 71
    .line 72
    .line 73
    move-result-object p1

    .line 74
    invoke-virtual {p1, p4}, Lcom/google/android/gms/common/api/internal/BackgroundDetector;->addListener(Lcom/google/android/gms/common/api/internal/BackgroundDetector$BackgroundStateChangeListener;)V

    .line 75
    .line 76
    .line 77
    goto :goto_0

    .line 78
    :cond_1
    invoke-virtual {p3}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    .line 79
    .line 80
    .line 81
    move-result-object p5

    .line 82
    if-eqz p5, :cond_0

    .line 83
    .line 84
    :cond_2
    :goto_0
    new-instance p1, Lyg2;

    .line 85
    .line 86
    const/4 p3, 0x3

    .line 87
    invoke-direct {p1, p0, p3}, Lyg2;-><init>(Ljava/lang/Object;I)V

    .line 88
    .line 89
    .line 90
    invoke-static {p1, p2}, Lmx7;->d(Ljava/util/concurrent/Callable;Ljava/util/concurrent/Executor;)Ldh8;

    .line 91
    .line 92
    .line 93
    return-void
.end method


# virtual methods
.method public final declared-synchronized a(Lgu1;Ljava/lang/String;Lqu1;Lzt1;Ljava/util/concurrent/ScheduledExecutorService;Lfn0;Lfn0;Lfn0;Ljn0;Lkn0;Lmn0;Lne6;)Lmv1;
    .locals 23

    .line 1
    move-object/from16 v9, p0

    .line 2
    .line 3
    move-object/from16 v0, p2

    .line 4
    .line 5
    monitor-enter p0

    .line 6
    :try_start_0
    iget-object v1, v9, Lmm4;->a:Ljava/util/HashMap;

    .line 7
    .line 8
    invoke-virtual {v1, v0}, Ljava/util/HashMap;->containsKey(Ljava/lang/Object;)Z

    .line 9
    .line 10
    .line 11
    move-result v1

    .line 12
    if-nez v1, :cond_2

    .line 13
    .line 14
    new-instance v15, Lmv1;

    .line 15
    .line 16
    iget-object v11, v9, Lmm4;->b:Landroid/content/Context;

    .line 17
    .line 18
    const-string v1, "firebase"

    .line 19
    .line 20
    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 21
    .line 22
    .line 23
    move-result v1

    .line 24
    if-eqz v1, :cond_0

    .line 25
    .line 26
    invoke-virtual/range {p1 .. p1}, Lgu1;->a()V

    .line 27
    .line 28
    .line 29
    const-string v1, "[DEFAULT]"

    .line 30
    .line 31
    move-object/from16 v2, p1

    .line 32
    .line 33
    iget-object v3, v2, Lgu1;->b:Ljava/lang/String;

    .line 34
    .line 35
    invoke-virtual {v3, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 36
    .line 37
    .line 38
    move-result v1

    .line 39
    if-eqz v1, :cond_1

    .line 40
    .line 41
    move-object/from16 v13, p4

    .line 42
    .line 43
    goto :goto_0

    .line 44
    :cond_0
    move-object/from16 v2, p1

    .line 45
    .line 46
    :cond_1
    const/4 v1, 0x0

    .line 47
    move-object v13, v1

    .line 48
    :goto_0
    iget-object v6, v9, Lmm4;->b:Landroid/content/Context;

    .line 49
    .line 50
    move-object/from16 v1, p0

    .line 51
    .line 52
    move-object/from16 v2, p1

    .line 53
    .line 54
    move-object/from16 v3, p3

    .line 55
    .line 56
    move-object/from16 v4, p9

    .line 57
    .line 58
    move-object/from16 v5, p7

    .line 59
    .line 60
    move-object/from16 v7, p2

    .line 61
    .line 62
    move-object/from16 v8, p11

    .line 63
    .line 64
    invoke-virtual/range {v1 .. v8}, Lmm4;->e(Lgu1;Lqu1;Ljn0;Lfn0;Landroid/content/Context;Ljava/lang/String;Lmn0;)Lef6;

    .line 65
    .line 66
    .line 67
    move-result-object v21

    .line 68
    move-object v10, v15

    .line 69
    move-object/from16 v12, p3

    .line 70
    .line 71
    move-object/from16 v14, p5

    .line 72
    .line 73
    move-object v1, v15

    .line 74
    move-object/from16 v15, p6

    .line 75
    .line 76
    move-object/from16 v16, p7

    .line 77
    .line 78
    move-object/from16 v17, p8

    .line 79
    .line 80
    move-object/from16 v18, p9

    .line 81
    .line 82
    move-object/from16 v19, p10

    .line 83
    .line 84
    move-object/from16 v20, p11

    .line 85
    .line 86
    move-object/from16 v22, p12

    .line 87
    .line 88
    invoke-direct/range {v10 .. v22}, Lmv1;-><init>(Landroid/content/Context;Lqu1;Lzt1;Ljava/util/concurrent/ScheduledExecutorService;Lfn0;Lfn0;Lfn0;Ljn0;Lkn0;Lmn0;Lef6;Lne6;)V

    .line 89
    .line 90
    .line 91
    invoke-virtual/range {p7 .. p7}, Lfn0;->c()Lcom/google/android/gms/tasks/Task;

    .line 92
    .line 93
    .line 94
    invoke-virtual/range {p8 .. p8}, Lfn0;->c()Lcom/google/android/gms/tasks/Task;

    .line 95
    .line 96
    .line 97
    invoke-virtual/range {p6 .. p6}, Lfn0;->c()Lcom/google/android/gms/tasks/Task;

    .line 98
    .line 99
    .line 100
    iget-object v2, v9, Lmm4;->a:Ljava/util/HashMap;

    .line 101
    .line 102
    invoke-virtual {v2, v0, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 103
    .line 104
    .line 105
    sget-object v2, Lmm4;->l:Ljava/util/HashMap;

    .line 106
    .line 107
    invoke-virtual {v2, v0, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 108
    .line 109
    .line 110
    goto :goto_1

    .line 111
    :catchall_0
    move-exception v0

    .line 112
    goto :goto_2

    .line 113
    :cond_2
    :goto_1
    iget-object v1, v9, Lmm4;->a:Ljava/util/HashMap;

    .line 114
    .line 115
    invoke-virtual {v1, v0}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 116
    .line 117
    .line 118
    move-result-object v0

    .line 119
    check-cast v0, Lmv1;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 120
    .line 121
    monitor-exit p0

    .line 122
    return-object v0

    .line 123
    :goto_2
    monitor-exit p0

    .line 124
    throw v0
.end method

.method public final declared-synchronized b(Ljava/lang/String;)Lmv1;
    .locals 14

    .line 1
    monitor-enter p0

    .line 2
    :try_start_0
    const-string v0, "fetch"

    .line 3
    .line 4
    invoke-virtual {p0, p1, v0}, Lmm4;->c(Ljava/lang/String;Ljava/lang/String;)Lfn0;

    .line 5
    .line 6
    .line 7
    move-result-object v7

    .line 8
    const-string v0, "activate"

    .line 9
    .line 10
    invoke-virtual {p0, p1, v0}, Lmm4;->c(Ljava/lang/String;Ljava/lang/String;)Lfn0;

    .line 11
    .line 12
    .line 13
    move-result-object v8

    .line 14
    const-string v0, "defaults"

    .line 15
    .line 16
    invoke-virtual {p0, p1, v0}, Lmm4;->c(Ljava/lang/String;Ljava/lang/String;)Lfn0;

    .line 17
    .line 18
    .line 19
    move-result-object v9

    .line 20
    iget-object v0, p0, Lmm4;->b:Landroid/content/Context;

    .line 21
    .line 22
    iget-object v1, p0, Lmm4;->h:Ljava/lang/String;

    .line 23
    .line 24
    const/4 v2, 0x4

    .line 25
    new-array v2, v2, [Ljava/lang/Object;

    .line 26
    .line 27
    const-string v3, "frc"

    .line 28
    .line 29
    const/4 v4, 0x0

    .line 30
    aput-object v3, v2, v4

    .line 31
    .line 32
    const/4 v3, 0x1

    .line 33
    aput-object v1, v2, v3

    .line 34
    .line 35
    const/4 v1, 0x2

    .line 36
    aput-object p1, v2, v1

    .line 37
    .line 38
    const-string v1, "settings"

    .line 39
    .line 40
    const/4 v3, 0x3

    .line 41
    aput-object v1, v2, v3

    .line 42
    .line 43
    const-string v1, "%s_%s_%s_%s"

    .line 44
    .line 45
    invoke-static {v1, v2}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 46
    .line 47
    .line 48
    move-result-object v1

    .line 49
    invoke-virtual {v0, v1, v4}, Landroid/content/Context;->getSharedPreferences(Ljava/lang/String;I)Landroid/content/SharedPreferences;

    .line 50
    .line 51
    .line 52
    move-result-object v0

    .line 53
    new-instance v12, Lmn0;

    .line 54
    .line 55
    invoke-direct {v12, v0}, Lmn0;-><init>(Landroid/content/SharedPreferences;)V

    .line 56
    .line 57
    .line 58
    new-instance v11, Lkn0;

    .line 59
    .line 60
    iget-object v0, p0, Lmm4;->c:Ljava/util/concurrent/ScheduledExecutorService;

    .line 61
    .line 62
    invoke-direct {v11, v0, v8, v9}, Lkn0;-><init>(Ljava/util/concurrent/ScheduledExecutorService;Lfn0;Lfn0;)V

    .line 63
    .line 64
    .line 65
    iget-object v0, p0, Lmm4;->d:Lgu1;

    .line 66
    .line 67
    iget-object v1, p0, Lmm4;->g:Lw34;

    .line 68
    .line 69
    invoke-virtual {v0}, Lgu1;->a()V

    .line 70
    .line 71
    .line 72
    const-string v2, "[DEFAULT]"

    .line 73
    .line 74
    iget-object v0, v0, Lgu1;->b:Ljava/lang/String;

    .line 75
    .line 76
    invoke-virtual {v0, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 77
    .line 78
    .line 79
    move-result v0

    .line 80
    if-eqz v0, :cond_0

    .line 81
    .line 82
    const-string v0, "firebase"

    .line 83
    .line 84
    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 85
    .line 86
    .line 87
    move-result v0

    .line 88
    if-eqz v0, :cond_0

    .line 89
    .line 90
    new-instance v0, Ltf7;

    .line 91
    .line 92
    invoke-direct {v0, v1}, Ltf7;-><init>(Lw34;)V

    .line 93
    .line 94
    .line 95
    goto :goto_0

    .line 96
    :cond_0
    const/4 v0, 0x0

    .line 97
    :goto_0
    if-eqz v0, :cond_1

    .line 98
    .line 99
    new-instance v1, Lkm4;

    .line 100
    .line 101
    invoke-direct {v1, v0}, Lkm4;-><init>(Ltf7;)V

    .line 102
    .line 103
    .line 104
    invoke-virtual {v11, v1}, Lkn0;->a(Lkm4;)V

    .line 105
    .line 106
    .line 107
    goto :goto_1

    .line 108
    :catchall_0
    move-exception p1

    .line 109
    goto :goto_2

    .line 110
    :cond_1
    :goto_1
    new-instance v0, Ljm3;

    .line 111
    .line 112
    const/16 v1, 0x16

    .line 113
    .line 114
    invoke-direct {v0, v8, v1, v9}, Ljm3;-><init>(Ljava/lang/Object;ILjava/lang/Object;)V

    .line 115
    .line 116
    .line 117
    new-instance v13, Lne6;

    .line 118
    .line 119
    iget-object v1, p0, Lmm4;->c:Ljava/util/concurrent/ScheduledExecutorService;

    .line 120
    .line 121
    invoke-direct {v13, v8, v0, v1}, Lne6;-><init>(Lfn0;Ljm3;Ljava/util/concurrent/ScheduledExecutorService;)V

    .line 122
    .line 123
    .line 124
    iget-object v2, p0, Lmm4;->d:Lgu1;

    .line 125
    .line 126
    iget-object v4, p0, Lmm4;->e:Lqu1;

    .line 127
    .line 128
    iget-object v5, p0, Lmm4;->f:Lzt1;

    .line 129
    .line 130
    iget-object v6, p0, Lmm4;->c:Ljava/util/concurrent/ScheduledExecutorService;

    .line 131
    .line 132
    invoke-virtual {p0, p1, v7, v12}, Lmm4;->d(Ljava/lang/String;Lfn0;Lmn0;)Ljn0;

    .line 133
    .line 134
    .line 135
    move-result-object v10

    .line 136
    move-object v1, p0

    .line 137
    move-object v3, p1

    .line 138
    invoke-virtual/range {v1 .. v13}, Lmm4;->a(Lgu1;Ljava/lang/String;Lqu1;Lzt1;Ljava/util/concurrent/ScheduledExecutorService;Lfn0;Lfn0;Lfn0;Ljn0;Lkn0;Lmn0;Lne6;)Lmv1;

    .line 139
    .line 140
    .line 141
    move-result-object p1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 142
    monitor-exit p0

    .line 143
    return-object p1

    .line 144
    :goto_2
    monitor-exit p0

    .line 145
    throw p1
.end method

.method public final c(Ljava/lang/String;Ljava/lang/String;)Lfn0;
    .locals 4

    .line 1
    const-string v0, "%s_%s_%s_%s.json"

    .line 2
    .line 3
    const/4 v1, 0x4

    .line 4
    new-array v1, v1, [Ljava/lang/Object;

    .line 5
    .line 6
    const/4 v2, 0x0

    .line 7
    const-string v3, "frc"

    .line 8
    .line 9
    aput-object v3, v1, v2

    .line 10
    .line 11
    const/4 v2, 0x1

    .line 12
    iget-object v3, p0, Lmm4;->h:Ljava/lang/String;

    .line 13
    .line 14
    aput-object v3, v1, v2

    .line 15
    .line 16
    const/4 v2, 0x2

    .line 17
    aput-object p1, v1, v2

    .line 18
    .line 19
    const/4 p1, 0x3

    .line 20
    aput-object p2, v1, p1

    .line 21
    .line 22
    invoke-static {v0, v1}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 23
    .line 24
    .line 25
    move-result-object p1

    .line 26
    iget-object p2, p0, Lmm4;->c:Ljava/util/concurrent/ScheduledExecutorService;

    .line 27
    .line 28
    iget-object v0, p0, Lmm4;->b:Landroid/content/Context;

    .line 29
    .line 30
    sget-object v1, Lsn0;->c:Ljava/util/HashMap;

    .line 31
    .line 32
    const-class v1, Lsn0;

    .line 33
    .line 34
    monitor-enter v1

    .line 35
    :try_start_0
    sget-object v2, Lsn0;->c:Ljava/util/HashMap;

    .line 36
    .line 37
    invoke-virtual {v2, p1}, Ljava/util/HashMap;->containsKey(Ljava/lang/Object;)Z

    .line 38
    .line 39
    .line 40
    move-result v3

    .line 41
    if-nez v3, :cond_0

    .line 42
    .line 43
    new-instance v3, Lsn0;

    .line 44
    .line 45
    invoke-direct {v3, v0, p1}, Lsn0;-><init>(Landroid/content/Context;Ljava/lang/String;)V

    .line 46
    .line 47
    .line 48
    invoke-virtual {v2, p1, v3}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 49
    .line 50
    .line 51
    goto :goto_0

    .line 52
    :catchall_0
    move-exception p1

    .line 53
    goto :goto_1

    .line 54
    :cond_0
    :goto_0
    invoke-virtual {v2, p1}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 55
    .line 56
    .line 57
    move-result-object p1

    .line 58
    check-cast p1, Lsn0;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 59
    .line 60
    monitor-exit v1

    .line 61
    invoke-static {p2, p1}, Lfn0;->e(Ljava/util/concurrent/ScheduledExecutorService;Lsn0;)Lfn0;

    .line 62
    .line 63
    .line 64
    move-result-object p1

    .line 65
    return-object p1

    .line 66
    :goto_1
    monitor-exit v1

    .line 67
    throw p1
.end method

.method public final declared-synchronized d(Ljava/lang/String;Lfn0;Lmn0;)Ljn0;
    .locals 23

    .line 1
    move-object/from16 v1, p0

    .line 2
    .line 3
    move-object/from16 v0, p3

    .line 4
    .line 5
    monitor-enter p0

    .line 6
    :try_start_0
    new-instance v12, Ljn0;

    .line 7
    .line 8
    iget-object v3, v1, Lmm4;->e:Lqu1;

    .line 9
    .line 10
    iget-object v2, v1, Lmm4;->d:Lgu1;

    .line 11
    .line 12
    invoke-virtual {v2}, Lgu1;->a()V

    .line 13
    .line 14
    .line 15
    const-string v4, "[DEFAULT]"

    .line 16
    .line 17
    iget-object v2, v2, Lgu1;->b:Ljava/lang/String;

    .line 18
    .line 19
    invoke-virtual {v2, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 20
    .line 21
    .line 22
    move-result v2

    .line 23
    if-eqz v2, :cond_0

    .line 24
    .line 25
    iget-object v2, v1, Lmm4;->g:Lw34;

    .line 26
    .line 27
    :goto_0
    move-object v4, v2

    .line 28
    goto :goto_1

    .line 29
    :catchall_0
    move-exception v0

    .line 30
    goto :goto_2

    .line 31
    :cond_0
    new-instance v2, Lgm0;

    .line 32
    .line 33
    const/16 v4, 0xa

    .line 34
    .line 35
    invoke-direct {v2, v4}, Lgm0;-><init>(I)V

    .line 36
    .line 37
    .line 38
    goto :goto_0

    .line 39
    :goto_1
    iget-object v5, v1, Lmm4;->c:Ljava/util/concurrent/ScheduledExecutorService;

    .line 40
    .line 41
    sget-object v6, Lmm4;->j:Lcom/google/android/gms/common/util/Clock;

    .line 42
    .line 43
    sget-object v7, Lmm4;->k:Ljava/util/Random;

    .line 44
    .line 45
    iget-object v2, v1, Lmm4;->d:Lgu1;

    .line 46
    .line 47
    invoke-virtual {v2}, Lgu1;->a()V

    .line 48
    .line 49
    .line 50
    iget-object v2, v2, Lgu1;->c:Lzu1;

    .line 51
    .line 52
    iget-object v2, v2, Lzu1;->a:Ljava/lang/String;

    .line 53
    .line 54
    iget-object v8, v1, Lmm4;->d:Lgu1;

    .line 55
    .line 56
    invoke-virtual {v8}, Lgu1;->a()V

    .line 57
    .line 58
    .line 59
    iget-object v8, v8, Lgu1;->c:Lzu1;

    .line 60
    .line 61
    iget-object v15, v8, Lzu1;->b:Ljava/lang/String;

    .line 62
    .line 63
    new-instance v9, Lcom/google/firebase/remoteconfig/internal/ConfigFetchHttpClient;

    .line 64
    .line 65
    iget-object v14, v1, Lmm4;->b:Landroid/content/Context;

    .line 66
    .line 67
    const-string v8, "fetch_timeout_in_seconds"

    .line 68
    .line 69
    iget-object v10, v0, Lmn0;->a:Landroid/content/SharedPreferences;

    .line 70
    .line 71
    move-object v11, v6

    .line 72
    move-object/from16 v22, v7

    .line 73
    .line 74
    const-wide/16 v6, 0x3c

    .line 75
    .line 76
    invoke-interface {v10, v8, v6, v7}, Landroid/content/SharedPreferences;->getLong(Ljava/lang/String;J)J

    .line 77
    .line 78
    .line 79
    move-result-wide v18

    .line 80
    const-string v8, "fetch_timeout_in_seconds"

    .line 81
    .line 82
    iget-object v10, v0, Lmn0;->a:Landroid/content/SharedPreferences;

    .line 83
    .line 84
    invoke-interface {v10, v8, v6, v7}, Landroid/content/SharedPreferences;->getLong(Ljava/lang/String;J)J

    .line 85
    .line 86
    .line 87
    move-result-wide v20

    .line 88
    move-object v13, v9

    .line 89
    move-object/from16 v16, v2

    .line 90
    .line 91
    move-object/from16 v17, p1

    .line 92
    .line 93
    invoke-direct/range {v13 .. v21}, Lcom/google/firebase/remoteconfig/internal/ConfigFetchHttpClient;-><init>(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;JJ)V

    .line 94
    .line 95
    .line 96
    iget-object v13, v1, Lmm4;->i:Ljava/util/HashMap;

    .line 97
    .line 98
    move-object v2, v12

    .line 99
    move-object v6, v11

    .line 100
    move-object/from16 v7, v22

    .line 101
    .line 102
    move-object/from16 v8, p2

    .line 103
    .line 104
    move-object/from16 v10, p3

    .line 105
    .line 106
    move-object v11, v13

    .line 107
    invoke-direct/range {v2 .. v11}, Ljn0;-><init>(Lqu1;Lw34;Ljava/util/concurrent/ScheduledExecutorService;Lcom/google/android/gms/common/util/Clock;Ljava/util/Random;Lfn0;Lcom/google/firebase/remoteconfig/internal/ConfigFetchHttpClient;Lmn0;Ljava/util/HashMap;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 108
    .line 109
    .line 110
    monitor-exit p0

    .line 111
    return-object v12

    .line 112
    :goto_2
    monitor-exit p0

    .line 113
    throw v0
.end method

.method public final declared-synchronized e(Lgu1;Lqu1;Ljn0;Lfn0;Landroid/content/Context;Ljava/lang/String;Lmn0;)Lef6;
    .locals 11

    .line 1
    move-object v1, p0

    .line 2
    monitor-enter p0

    .line 3
    :try_start_0
    new-instance v0, Lef6;

    .line 4
    .line 5
    iget-object v10, v1, Lmm4;->c:Ljava/util/concurrent/ScheduledExecutorService;

    .line 6
    .line 7
    move-object v2, v0

    .line 8
    move-object v3, p1

    .line 9
    move-object v4, p2

    .line 10
    move-object v5, p3

    .line 11
    move-object v6, p4

    .line 12
    move-object/from16 v7, p5

    .line 13
    .line 14
    move-object/from16 v8, p6

    .line 15
    .line 16
    move-object/from16 v9, p7

    .line 17
    .line 18
    invoke-direct/range {v2 .. v10}, Lef6;-><init>(Lgu1;Lqu1;Ljn0;Lfn0;Landroid/content/Context;Ljava/lang/String;Lmn0;Ljava/util/concurrent/ScheduledExecutorService;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 19
    .line 20
    .line 21
    monitor-exit p0

    .line 22
    return-object v0

    .line 23
    :catchall_0
    move-exception v0

    .line 24
    monitor-exit p0

    .line 25
    throw v0
.end method
