.class public final Lxj5;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ldw4;


# static fields
.field public static final synthetic e:I


# instance fields
.field public final a:Landroid/content/Context;

.field public final b:Landroid/app/job/JobScheduler;

.field public final c:Lie6;

.field public final d:Lwj5;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    const-string v0, "SystemJobScheduler"

    .line 2
    .line 3
    invoke-static {v0}, Lk23;->b(Ljava/lang/String;)Ljava/lang/String;

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Lie6;)V
    .locals 2

    .line 1
    const-string v0, "jobscheduler"

    .line 2
    .line 3
    invoke-virtual {p1, v0}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, Landroid/app/job/JobScheduler;

    .line 8
    .line 9
    new-instance v1, Lwj5;

    .line 10
    .line 11
    invoke-direct {v1, p1}, Lwj5;-><init>(Landroid/content/Context;)V

    .line 12
    .line 13
    .line 14
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 15
    .line 16
    .line 17
    iput-object p1, p0, Lxj5;->a:Landroid/content/Context;

    .line 18
    .line 19
    iput-object p2, p0, Lxj5;->c:Lie6;

    .line 20
    .line 21
    iput-object v0, p0, Lxj5;->b:Landroid/app/job/JobScheduler;

    .line 22
    .line 23
    iput-object v1, p0, Lxj5;->d:Lwj5;

    .line 24
    .line 25
    return-void
.end method

.method public static a(Landroid/app/job/JobScheduler;I)V
    .locals 3

    .line 1
    :try_start_0
    invoke-virtual {p0, p1}, Landroid/app/job/JobScheduler;->cancel(I)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 2
    .line 3
    .line 4
    goto :goto_0

    .line 5
    :catchall_0
    invoke-static {}, Lk23;->a()Lk23;

    .line 6
    .line 7
    .line 8
    move-result-object p0

    .line 9
    invoke-static {}, Ljava/util/Locale;->getDefault()Ljava/util/Locale;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    const/4 v1, 0x1

    .line 14
    new-array v1, v1, [Ljava/lang/Object;

    .line 15
    .line 16
    const/4 v2, 0x0

    .line 17
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 18
    .line 19
    .line 20
    move-result-object p1

    .line 21
    aput-object p1, v1, v2

    .line 22
    .line 23
    const-string p1, "Exception while trying to cancel job (%d)"

    .line 24
    .line 25
    invoke-static {v0, p1, v1}, Ljava/lang/String;->format(Ljava/util/Locale;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 26
    .line 27
    .line 28
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 29
    .line 30
    .line 31
    :goto_0
    return-void
.end method

.method public static d(Landroid/content/Context;Landroid/app/job/JobScheduler;Ljava/lang/String;)Ljava/util/ArrayList;
    .locals 2

    .line 1
    invoke-static {p0, p1}, Lxj5;->f(Landroid/content/Context;Landroid/app/job/JobScheduler;)Ljava/util/ArrayList;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    if-nez p0, :cond_0

    .line 6
    .line 7
    const/4 p0, 0x0

    .line 8
    return-object p0

    .line 9
    :cond_0
    new-instance p1, Ljava/util/ArrayList;

    .line 10
    .line 11
    const/4 v0, 0x2

    .line 12
    invoke-direct {p1, v0}, Ljava/util/ArrayList;-><init>(I)V

    .line 13
    .line 14
    .line 15
    invoke-virtual {p0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 16
    .line 17
    .line 18
    move-result-object p0

    .line 19
    :cond_1
    :goto_0
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    .line 20
    .line 21
    .line 22
    move-result v0

    .line 23
    if-eqz v0, :cond_2

    .line 24
    .line 25
    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 26
    .line 27
    .line 28
    move-result-object v0

    .line 29
    check-cast v0, Landroid/app/job/JobInfo;

    .line 30
    .line 31
    invoke-static {v0}, Lxj5;->g(Landroid/app/job/JobInfo;)Lee6;

    .line 32
    .line 33
    .line 34
    move-result-object v1

    .line 35
    if-eqz v1, :cond_1

    .line 36
    .line 37
    iget-object v1, v1, Lee6;->a:Ljava/lang/String;

    .line 38
    .line 39
    invoke-virtual {p2, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 40
    .line 41
    .line 42
    move-result v1

    .line 43
    if-eqz v1, :cond_1

    .line 44
    .line 45
    invoke-virtual {v0}, Landroid/app/job/JobInfo;->getId()I

    .line 46
    .line 47
    .line 48
    move-result v0

    .line 49
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 50
    .line 51
    .line 52
    move-result-object v0

    .line 53
    invoke-virtual {p1, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 54
    .line 55
    .line 56
    goto :goto_0

    .line 57
    :cond_2
    return-object p1
.end method

.method public static f(Landroid/content/Context;Landroid/app/job/JobScheduler;)Ljava/util/ArrayList;
    .locals 3

    .line 1
    const/4 v0, 0x0

    .line 2
    :try_start_0
    invoke-virtual {p1}, Landroid/app/job/JobScheduler;->getAllPendingJobs()Ljava/util/List;

    .line 3
    .line 4
    .line 5
    move-result-object p1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 6
    goto :goto_0

    .line 7
    :catchall_0
    invoke-static {}, Lk23;->a()Lk23;

    .line 8
    .line 9
    .line 10
    move-result-object p1

    .line 11
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 12
    .line 13
    .line 14
    move-object p1, v0

    .line 15
    :goto_0
    if-nez p1, :cond_0

    .line 16
    .line 17
    return-object v0

    .line 18
    :cond_0
    new-instance v0, Ljava/util/ArrayList;

    .line 19
    .line 20
    invoke-interface {p1}, Ljava/util/List;->size()I

    .line 21
    .line 22
    .line 23
    move-result v1

    .line 24
    invoke-direct {v0, v1}, Ljava/util/ArrayList;-><init>(I)V

    .line 25
    .line 26
    .line 27
    new-instance v1, Landroid/content/ComponentName;

    .line 28
    .line 29
    const-class v2, Landroidx/work/impl/background/systemjob/SystemJobService;

    .line 30
    .line 31
    invoke-direct {v1, p0, v2}, Landroid/content/ComponentName;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    .line 32
    .line 33
    .line 34
    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 35
    .line 36
    .line 37
    move-result-object p0

    .line 38
    :cond_1
    :goto_1
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    .line 39
    .line 40
    .line 41
    move-result p1

    .line 42
    if-eqz p1, :cond_2

    .line 43
    .line 44
    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 45
    .line 46
    .line 47
    move-result-object p1

    .line 48
    check-cast p1, Landroid/app/job/JobInfo;

    .line 49
    .line 50
    invoke-virtual {p1}, Landroid/app/job/JobInfo;->getService()Landroid/content/ComponentName;

    .line 51
    .line 52
    .line 53
    move-result-object v2

    .line 54
    invoke-virtual {v1, v2}, Landroid/content/ComponentName;->equals(Ljava/lang/Object;)Z

    .line 55
    .line 56
    .line 57
    move-result v2

    .line 58
    if-eqz v2, :cond_1

    .line 59
    .line 60
    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 61
    .line 62
    .line 63
    goto :goto_1

    .line 64
    :cond_2
    return-object v0
.end method

.method public static g(Landroid/app/job/JobInfo;)Lee6;
    .locals 3

    .line 1
    const-string v0, "EXTRA_WORK_SPEC_ID"

    .line 2
    .line 3
    invoke-virtual {p0}, Landroid/app/job/JobInfo;->getExtras()Landroid/os/PersistableBundle;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    if-eqz p0, :cond_0

    .line 8
    .line 9
    :try_start_0
    invoke-virtual {p0, v0}, Landroid/os/BaseBundle;->containsKey(Ljava/lang/String;)Z

    .line 10
    .line 11
    .line 12
    move-result v1

    .line 13
    if-eqz v1, :cond_0

    .line 14
    .line 15
    const-string v1, "EXTRA_WORK_SPEC_GENERATION"

    .line 16
    .line 17
    const/4 v2, 0x0

    .line 18
    invoke-virtual {p0, v1, v2}, Landroid/os/BaseBundle;->getInt(Ljava/lang/String;I)I

    .line 19
    .line 20
    .line 21
    move-result v1

    .line 22
    new-instance v2, Lee6;

    .line 23
    .line 24
    invoke-virtual {p0, v0}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 25
    .line 26
    .line 27
    move-result-object p0

    .line 28
    invoke-direct {v2, p0, v1}, Lee6;-><init>(Ljava/lang/String;I)V
    :try_end_0
    .catch Ljava/lang/NullPointerException; {:try_start_0 .. :try_end_0} :catch_0

    .line 29
    .line 30
    .line 31
    return-object v2

    .line 32
    :catch_0
    :cond_0
    const/4 p0, 0x0

    .line 33
    return-object p0
.end method


# virtual methods
.method public final b()Z
    .locals 1

    .line 1
    const/4 v0, 0x1

    return v0
.end method

.method public final c(Ljava/lang/String;)V
    .locals 3

    .line 1
    iget-object v0, p0, Lxj5;->a:Landroid/content/Context;

    .line 2
    .line 3
    iget-object v1, p0, Lxj5;->b:Landroid/app/job/JobScheduler;

    .line 4
    .line 5
    invoke-static {v0, v1, p1}, Lxj5;->d(Landroid/content/Context;Landroid/app/job/JobScheduler;Ljava/lang/String;)Ljava/util/ArrayList;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    if-eqz v0, :cond_2

    .line 10
    .line 11
    invoke-virtual {v0}, Ljava/util/ArrayList;->isEmpty()Z

    .line 12
    .line 13
    .line 14
    move-result v2

    .line 15
    if-nez v2, :cond_2

    .line 16
    .line 17
    invoke-virtual {v0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 18
    .line 19
    .line 20
    move-result-object v0

    .line 21
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 22
    .line 23
    .line 24
    move-result v2

    .line 25
    if-eqz v2, :cond_0

    .line 26
    .line 27
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 28
    .line 29
    .line 30
    move-result-object v2

    .line 31
    check-cast v2, Ljava/lang/Integer;

    .line 32
    .line 33
    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    .line 34
    .line 35
    .line 36
    move-result v2

    .line 37
    invoke-static {v1, v2}, Lxj5;->a(Landroid/app/job/JobScheduler;I)V

    .line 38
    .line 39
    .line 40
    goto :goto_0

    .line 41
    :cond_0
    iget-object v0, p0, Lxj5;->c:Lie6;

    .line 42
    .line 43
    iget-object v0, v0, Lie6;->c:Landroidx/work/impl/WorkDatabase;

    .line 44
    .line 45
    invoke-virtual {v0}, Landroidx/work/impl/WorkDatabase;->r()Lvj5;

    .line 46
    .line 47
    .line 48
    move-result-object v0

    .line 49
    iget-object v1, v0, Lvj5;->a:Ljava/lang/Object;

    .line 50
    .line 51
    check-cast v1, Lfs4;

    .line 52
    .line 53
    invoke-virtual {v1}, Lfs4;->b()V

    .line 54
    .line 55
    .line 56
    iget-object v1, v0, Lvj5;->d:Ljava/lang/Object;

    .line 57
    .line 58
    check-cast v1, Ltt;

    .line 59
    .line 60
    invoke-virtual {v1}, Ltt;->c()Lug5;

    .line 61
    .line 62
    .line 63
    move-result-object v1

    .line 64
    const/4 v2, 0x1

    .line 65
    if-nez p1, :cond_1

    .line 66
    .line 67
    invoke-interface {v1, v2}, Lsg5;->d0(I)V

    .line 68
    .line 69
    .line 70
    goto :goto_1

    .line 71
    :cond_1
    invoke-interface {v1, v2, p1}, Lsg5;->d(ILjava/lang/String;)V

    .line 72
    .line 73
    .line 74
    :goto_1
    iget-object p1, v0, Lvj5;->a:Ljava/lang/Object;

    .line 75
    .line 76
    check-cast p1, Lfs4;

    .line 77
    .line 78
    invoke-virtual {p1}, Lfs4;->c()V

    .line 79
    .line 80
    .line 81
    :try_start_0
    invoke-interface {v1}, Lug5;->D()I

    .line 82
    .line 83
    .line 84
    iget-object p1, v0, Lvj5;->a:Ljava/lang/Object;

    .line 85
    .line 86
    check-cast p1, Lfs4;

    .line 87
    .line 88
    invoke-virtual {p1}, Lfs4;->n()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 89
    .line 90
    .line 91
    iget-object p1, v0, Lvj5;->a:Ljava/lang/Object;

    .line 92
    .line 93
    check-cast p1, Lfs4;

    .line 94
    .line 95
    invoke-virtual {p1}, Lfs4;->j()V

    .line 96
    .line 97
    .line 98
    iget-object p1, v0, Lvj5;->d:Ljava/lang/Object;

    .line 99
    .line 100
    check-cast p1, Ltt;

    .line 101
    .line 102
    invoke-virtual {p1, v1}, Ltt;->j(Lug5;)V

    .line 103
    .line 104
    .line 105
    goto :goto_2

    .line 106
    :catchall_0
    move-exception p1

    .line 107
    iget-object v2, v0, Lvj5;->a:Ljava/lang/Object;

    .line 108
    .line 109
    check-cast v2, Lfs4;

    .line 110
    .line 111
    invoke-virtual {v2}, Lfs4;->j()V

    .line 112
    .line 113
    .line 114
    iget-object v0, v0, Lvj5;->d:Ljava/lang/Object;

    .line 115
    .line 116
    check-cast v0, Ltt;

    .line 117
    .line 118
    invoke-virtual {v0, v1}, Ltt;->j(Lug5;)V

    .line 119
    .line 120
    .line 121
    throw p1

    .line 122
    :cond_2
    :goto_2
    return-void
.end method

.method public final varargs e([Lue6;)V
    .locals 13

    .line 1
    iget-object v0, p0, Lxj5;->c:Lie6;

    .line 2
    .line 3
    iget-object v1, v0, Lie6;->c:Landroidx/work/impl/WorkDatabase;

    .line 4
    .line 5
    new-instance v2, Lhb;

    .line 6
    .line 7
    invoke-direct {v2, v1}, Lhb;-><init>(Landroidx/work/impl/WorkDatabase;)V

    .line 8
    .line 9
    .line 10
    array-length v3, p1

    .line 11
    const/4 v4, 0x0

    .line 12
    move v5, v4

    .line 13
    :goto_0
    if-ge v5, v3, :cond_7

    .line 14
    .line 15
    aget-object v6, p1, v5

    .line 16
    .line 17
    invoke-virtual {v1}, Lfs4;->c()V

    .line 18
    .line 19
    .line 20
    :try_start_0
    invoke-virtual {v1}, Landroidx/work/impl/WorkDatabase;->u()Lwe6;

    .line 21
    .line 22
    .line 23
    move-result-object v7

    .line 24
    iget-object v8, v6, Lue6;->a:Ljava/lang/String;

    .line 25
    .line 26
    invoke-virtual {v7, v8}, Lwe6;->h(Ljava/lang/String;)Lue6;

    .line 27
    .line 28
    .line 29
    move-result-object v7

    .line 30
    if-nez v7, :cond_0

    .line 31
    .line 32
    invoke-static {}, Lk23;->a()Lk23;

    .line 33
    .line 34
    .line 35
    move-result-object v6

    .line 36
    invoke-virtual {v6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 37
    .line 38
    .line 39
    invoke-virtual {v1}, Lfs4;->n()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 40
    .line 41
    .line 42
    :goto_1
    invoke-virtual {v1}, Lfs4;->j()V

    .line 43
    .line 44
    .line 45
    goto/16 :goto_4

    .line 46
    .line 47
    :catchall_0
    move-exception p1

    .line 48
    goto/16 :goto_5

    .line 49
    .line 50
    :cond_0
    :try_start_1
    iget v7, v7, Lue6;->b:I

    .line 51
    .line 52
    const/4 v8, 0x1

    .line 53
    if-eq v7, v8, :cond_1

    .line 54
    .line 55
    invoke-static {}, Lk23;->a()Lk23;

    .line 56
    .line 57
    .line 58
    move-result-object v6

    .line 59
    invoke-virtual {v6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 60
    .line 61
    .line 62
    invoke-virtual {v1}, Lfs4;->n()V

    .line 63
    .line 64
    .line 65
    goto :goto_1

    .line 66
    :cond_1
    invoke-static {v6}, Lka4;->c(Lue6;)Lee6;

    .line 67
    .line 68
    .line 69
    move-result-object v7

    .line 70
    invoke-virtual {v1}, Landroidx/work/impl/WorkDatabase;->r()Lvj5;

    .line 71
    .line 72
    .line 73
    move-result-object v8

    .line 74
    invoke-virtual {v8, v7}, Lvj5;->p(Lee6;)Ltj5;

    .line 75
    .line 76
    .line 77
    move-result-object v8
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 78
    const-string v9, "workDatabase.runInTransa\u2026            id\n        })"

    .line 79
    .line 80
    if-eqz v8, :cond_2

    .line 81
    .line 82
    :try_start_2
    iget v10, v8, Ltj5;->c:I

    .line 83
    .line 84
    goto :goto_2

    .line 85
    :cond_2
    iget-object v10, v0, Lie6;->b:Lvn0;

    .line 86
    .line 87
    invoke-virtual {v10}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 88
    .line 89
    .line 90
    iget-object v10, v0, Lie6;->b:Lvn0;

    .line 91
    .line 92
    iget v10, v10, Lvn0;->f:I

    .line 93
    .line 94
    iget-object v11, v2, Lhb;->b:Ljava/lang/Object;

    .line 95
    .line 96
    check-cast v11, Landroidx/work/impl/WorkDatabase;

    .line 97
    .line 98
    new-instance v12, Lzg2;

    .line 99
    .line 100
    invoke-direct {v12, v2, v10}, Lzg2;-><init>(Lhb;I)V

    .line 101
    .line 102
    .line 103
    invoke-virtual {v11, v12}, Lfs4;->m(Ljava/util/concurrent/Callable;)Ljava/lang/Object;

    .line 104
    .line 105
    .line 106
    move-result-object v10

    .line 107
    invoke-static {v10, v9}, Lca8;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 108
    .line 109
    .line 110
    check-cast v10, Ljava/lang/Number;

    .line 111
    .line 112
    invoke-virtual {v10}, Ljava/lang/Number;->intValue()I

    .line 113
    .line 114
    .line 115
    move-result v10

    .line 116
    :goto_2
    if-nez v8, :cond_3

    .line 117
    .line 118
    new-instance v8, Ltj5;

    .line 119
    .line 120
    iget-object v11, v7, Lee6;->a:Ljava/lang/String;

    .line 121
    .line 122
    iget v7, v7, Lee6;->b:I

    .line 123
    .line 124
    invoke-direct {v8, v11, v7, v10}, Ltj5;-><init>(Ljava/lang/String;II)V

    .line 125
    .line 126
    .line 127
    iget-object v7, v0, Lie6;->c:Landroidx/work/impl/WorkDatabase;

    .line 128
    .line 129
    invoke-virtual {v7}, Landroidx/work/impl/WorkDatabase;->r()Lvj5;

    .line 130
    .line 131
    .line 132
    move-result-object v7

    .line 133
    invoke-virtual {v7, v8}, Lvj5;->r(Ltj5;)V

    .line 134
    .line 135
    .line 136
    :cond_3
    invoke-virtual {p0, v6, v10}, Lxj5;->h(Lue6;I)V

    .line 137
    .line 138
    .line 139
    sget v7, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 140
    .line 141
    const/16 v8, 0x17

    .line 142
    .line 143
    if-ne v7, v8, :cond_6

    .line 144
    .line 145
    iget-object v7, p0, Lxj5;->a:Landroid/content/Context;

    .line 146
    .line 147
    iget-object v8, p0, Lxj5;->b:Landroid/app/job/JobScheduler;

    .line 148
    .line 149
    iget-object v11, v6, Lue6;->a:Ljava/lang/String;

    .line 150
    .line 151
    invoke-static {v7, v8, v11}, Lxj5;->d(Landroid/content/Context;Landroid/app/job/JobScheduler;Ljava/lang/String;)Ljava/util/ArrayList;

    .line 152
    .line 153
    .line 154
    move-result-object v7

    .line 155
    if-eqz v7, :cond_6

    .line 156
    .line 157
    invoke-static {v10}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 158
    .line 159
    .line 160
    move-result-object v8

    .line 161
    invoke-virtual {v7, v8}, Ljava/util/ArrayList;->indexOf(Ljava/lang/Object;)I

    .line 162
    .line 163
    .line 164
    move-result v8

    .line 165
    if-ltz v8, :cond_4

    .line 166
    .line 167
    invoke-virtual {v7, v8}, Ljava/util/ArrayList;->remove(I)Ljava/lang/Object;

    .line 168
    .line 169
    .line 170
    :cond_4
    invoke-virtual {v7}, Ljava/util/ArrayList;->isEmpty()Z

    .line 171
    .line 172
    .line 173
    move-result v8

    .line 174
    if-nez v8, :cond_5

    .line 175
    .line 176
    invoke-virtual {v7, v4}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 177
    .line 178
    .line 179
    move-result-object v7

    .line 180
    check-cast v7, Ljava/lang/Integer;

    .line 181
    .line 182
    invoke-virtual {v7}, Ljava/lang/Integer;->intValue()I

    .line 183
    .line 184
    .line 185
    move-result v7

    .line 186
    goto :goto_3

    .line 187
    :cond_5
    iget-object v7, v0, Lie6;->b:Lvn0;

    .line 188
    .line 189
    invoke-virtual {v7}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 190
    .line 191
    .line 192
    iget-object v7, v0, Lie6;->b:Lvn0;

    .line 193
    .line 194
    iget v7, v7, Lvn0;->f:I

    .line 195
    .line 196
    iget-object v8, v2, Lhb;->b:Ljava/lang/Object;

    .line 197
    .line 198
    check-cast v8, Landroidx/work/impl/WorkDatabase;

    .line 199
    .line 200
    new-instance v10, Lzg2;

    .line 201
    .line 202
    invoke-direct {v10, v2, v7}, Lzg2;-><init>(Lhb;I)V

    .line 203
    .line 204
    .line 205
    invoke-virtual {v8, v10}, Lfs4;->m(Ljava/util/concurrent/Callable;)Ljava/lang/Object;

    .line 206
    .line 207
    .line 208
    move-result-object v7

    .line 209
    invoke-static {v7, v9}, Lca8;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 210
    .line 211
    .line 212
    check-cast v7, Ljava/lang/Number;

    .line 213
    .line 214
    invoke-virtual {v7}, Ljava/lang/Number;->intValue()I

    .line 215
    .line 216
    .line 217
    move-result v7

    .line 218
    :goto_3
    invoke-virtual {p0, v6, v7}, Lxj5;->h(Lue6;I)V

    .line 219
    .line 220
    .line 221
    :cond_6
    invoke-virtual {v1}, Lfs4;->n()V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 222
    .line 223
    .line 224
    goto/16 :goto_1

    .line 225
    .line 226
    :goto_4
    add-int/lit8 v5, v5, 0x1

    .line 227
    .line 228
    goto/16 :goto_0

    .line 229
    .line 230
    :goto_5
    invoke-virtual {v1}, Lfs4;->j()V

    .line 231
    .line 232
    .line 233
    throw p1

    .line 234
    :cond_7
    return-void
.end method

.method public final h(Lue6;I)V
    .locals 18

    .line 1
    move-object/from16 v1, p0

    .line 2
    .line 3
    move-object/from16 v0, p1

    .line 4
    .line 5
    iget-object v2, v1, Lxj5;->b:Landroid/app/job/JobScheduler;

    .line 6
    .line 7
    iget-object v3, v1, Lxj5;->d:Lwj5;

    .line 8
    .line 9
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 10
    .line 11
    .line 12
    iget-object v4, v0, Lue6;->j:Lfq0;

    .line 13
    .line 14
    new-instance v5, Landroid/os/PersistableBundle;

    .line 15
    .line 16
    invoke-direct {v5}, Landroid/os/PersistableBundle;-><init>()V

    .line 17
    .line 18
    .line 19
    const-string v6, "EXTRA_WORK_SPEC_ID"

    .line 20
    .line 21
    iget-object v7, v0, Lue6;->a:Ljava/lang/String;

    .line 22
    .line 23
    invoke-virtual {v5, v6, v7}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 24
    .line 25
    .line 26
    const-string v6, "EXTRA_WORK_SPEC_GENERATION"

    .line 27
    .line 28
    iget v8, v0, Lue6;->t:I

    .line 29
    .line 30
    invoke-virtual {v5, v6, v8}, Landroid/os/BaseBundle;->putInt(Ljava/lang/String;I)V

    .line 31
    .line 32
    .line 33
    const-string v6, "EXTRA_IS_PERIODIC"

    .line 34
    .line 35
    invoke-virtual/range {p1 .. p1}, Lue6;->c()Z

    .line 36
    .line 37
    .line 38
    move-result v8

    .line 39
    invoke-virtual {v5, v6, v8}, Landroid/os/BaseBundle;->putBoolean(Ljava/lang/String;Z)V

    .line 40
    .line 41
    .line 42
    new-instance v6, Landroid/app/job/JobInfo$Builder;

    .line 43
    .line 44
    iget-object v3, v3, Lwj5;->a:Landroid/content/ComponentName;

    .line 45
    .line 46
    move/from16 v8, p2

    .line 47
    .line 48
    invoke-direct {v6, v8, v3}, Landroid/app/job/JobInfo$Builder;-><init>(ILandroid/content/ComponentName;)V

    .line 49
    .line 50
    .line 51
    iget-boolean v3, v4, Lfq0;->b:Z

    .line 52
    .line 53
    invoke-virtual {v6, v3}, Landroid/app/job/JobInfo$Builder;->setRequiresCharging(Z)Landroid/app/job/JobInfo$Builder;

    .line 54
    .line 55
    .line 56
    move-result-object v3

    .line 57
    iget-boolean v6, v4, Lfq0;->c:Z

    .line 58
    .line 59
    invoke-virtual {v3, v6}, Landroid/app/job/JobInfo$Builder;->setRequiresDeviceIdle(Z)Landroid/app/job/JobInfo$Builder;

    .line 60
    .line 61
    .line 62
    move-result-object v3

    .line 63
    invoke-virtual {v3, v5}, Landroid/app/job/JobInfo$Builder;->setExtras(Landroid/os/PersistableBundle;)Landroid/app/job/JobInfo$Builder;

    .line 64
    .line 65
    .line 66
    move-result-object v3

    .line 67
    sget v5, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 68
    .line 69
    const/4 v9, 0x1

    .line 70
    const/4 v10, 0x2

    .line 71
    const/4 v11, 0x3

    .line 72
    const/16 v13, 0x1e

    .line 73
    .line 74
    const/16 v14, 0x18

    .line 75
    .line 76
    const/16 v15, 0x1a

    .line 77
    .line 78
    iget v12, v4, Lfq0;->a:I

    .line 79
    .line 80
    if-lt v5, v13, :cond_0

    .line 81
    .line 82
    const/4 v13, 0x6

    .line 83
    if-ne v12, v13, :cond_0

    .line 84
    .line 85
    new-instance v12, Landroid/net/NetworkRequest$Builder;

    .line 86
    .line 87
    invoke-direct {v12}, Landroid/net/NetworkRequest$Builder;-><init>()V

    .line 88
    .line 89
    .line 90
    const/16 v13, 0x19

    .line 91
    .line 92
    invoke-virtual {v12, v13}, Landroid/net/NetworkRequest$Builder;->addCapability(I)Landroid/net/NetworkRequest$Builder;

    .line 93
    .line 94
    .line 95
    move-result-object v12

    .line 96
    invoke-virtual {v12}, Landroid/net/NetworkRequest$Builder;->build()Landroid/net/NetworkRequest;

    .line 97
    .line 98
    .line 99
    move-result-object v12

    .line 100
    invoke-static {v3, v12}, Lwi2;->t(Landroid/app/job/JobInfo$Builder;Landroid/net/NetworkRequest;)V

    .line 101
    .line 102
    .line 103
    goto :goto_2

    .line 104
    :cond_0
    invoke-static {v12}, Lz40;->B(I)I

    .line 105
    .line 106
    .line 107
    move-result v13

    .line 108
    if-eqz v13, :cond_6

    .line 109
    .line 110
    if-eq v13, v9, :cond_4

    .line 111
    .line 112
    if-eq v13, v10, :cond_5

    .line 113
    .line 114
    if-eq v13, v11, :cond_2

    .line 115
    .line 116
    const/4 v11, 0x4

    .line 117
    if-eq v13, v11, :cond_1

    .line 118
    .line 119
    goto :goto_0

    .line 120
    :cond_1
    if-lt v5, v15, :cond_3

    .line 121
    .line 122
    goto :goto_1

    .line 123
    :cond_2
    if-lt v5, v14, :cond_3

    .line 124
    .line 125
    const/4 v11, 0x3

    .line 126
    goto :goto_1

    .line 127
    :cond_3
    :goto_0
    invoke-static {}, Lk23;->a()Lk23;

    .line 128
    .line 129
    .line 130
    move-result-object v11

    .line 131
    invoke-static {v12}, Ljt2;->B(I)Ljava/lang/String;

    .line 132
    .line 133
    .line 134
    invoke-virtual {v11}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 135
    .line 136
    .line 137
    :cond_4
    move v11, v9

    .line 138
    goto :goto_1

    .line 139
    :cond_5
    move v11, v10

    .line 140
    goto :goto_1

    .line 141
    :cond_6
    const/4 v11, 0x0

    .line 142
    :goto_1
    invoke-virtual {v3, v11}, Landroid/app/job/JobInfo$Builder;->setRequiredNetworkType(I)Landroid/app/job/JobInfo$Builder;

    .line 143
    .line 144
    .line 145
    :goto_2
    if-nez v6, :cond_8

    .line 146
    .line 147
    iget v6, v0, Lue6;->l:I

    .line 148
    .line 149
    if-ne v6, v10, :cond_7

    .line 150
    .line 151
    const/4 v6, 0x0

    .line 152
    goto :goto_3

    .line 153
    :cond_7
    move v6, v9

    .line 154
    :goto_3
    iget-wide v11, v0, Lue6;->m:J

    .line 155
    .line 156
    invoke-virtual {v3, v11, v12, v6}, Landroid/app/job/JobInfo$Builder;->setBackoffCriteria(JI)Landroid/app/job/JobInfo$Builder;

    .line 157
    .line 158
    .line 159
    :cond_8
    invoke-virtual/range {p1 .. p1}, Lue6;->a()J

    .line 160
    .line 161
    .line 162
    move-result-wide v11

    .line 163
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 164
    .line 165
    .line 166
    move-result-wide v16

    .line 167
    sub-long v11, v11, v16

    .line 168
    .line 169
    const-wide/16 v9, 0x0

    .line 170
    .line 171
    invoke-static {v11, v12, v9, v10}, Ljava/lang/Math;->max(JJ)J

    .line 172
    .line 173
    .line 174
    move-result-wide v11

    .line 175
    const/16 v6, 0x1c

    .line 176
    .line 177
    if-gt v5, v6, :cond_9

    .line 178
    .line 179
    invoke-virtual {v3, v11, v12}, Landroid/app/job/JobInfo$Builder;->setMinimumLatency(J)Landroid/app/job/JobInfo$Builder;

    .line 180
    .line 181
    .line 182
    goto :goto_4

    .line 183
    :cond_9
    cmp-long v6, v11, v9

    .line 184
    .line 185
    if-lez v6, :cond_a

    .line 186
    .line 187
    invoke-virtual {v3, v11, v12}, Landroid/app/job/JobInfo$Builder;->setMinimumLatency(J)Landroid/app/job/JobInfo$Builder;

    .line 188
    .line 189
    .line 190
    goto :goto_4

    .line 191
    :cond_a
    iget-boolean v6, v0, Lue6;->q:Z

    .line 192
    .line 193
    if-nez v6, :cond_b

    .line 194
    .line 195
    invoke-static {v3}, Lwi2;->s(Landroid/app/job/JobInfo$Builder;)V

    .line 196
    .line 197
    .line 198
    :cond_b
    :goto_4
    if-lt v5, v14, :cond_d

    .line 199
    .line 200
    iget-object v5, v4, Lfq0;->h:Ljava/util/Set;

    .line 201
    .line 202
    invoke-interface {v5}, Ljava/util/Collection;->isEmpty()Z

    .line 203
    .line 204
    .line 205
    move-result v6

    .line 206
    const/4 v14, 0x1

    .line 207
    xor-int/lit8 v16, v6, 0x1

    .line 208
    .line 209
    if-eqz v16, :cond_d

    .line 210
    .line 211
    invoke-interface {v5}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 212
    .line 213
    .line 214
    move-result-object v5

    .line 215
    :goto_5
    invoke-interface {v5}, Ljava/util/Iterator;->hasNext()Z

    .line 216
    .line 217
    .line 218
    move-result v14

    .line 219
    if-eqz v14, :cond_c

    .line 220
    .line 221
    invoke-interface {v5}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 222
    .line 223
    .line 224
    move-result-object v14

    .line 225
    check-cast v14, Leq0;

    .line 226
    .line 227
    iget-boolean v6, v14, Leq0;->b:Z

    .line 228
    .line 229
    invoke-static {}, Llw3;->B()V

    .line 230
    .line 231
    .line 232
    iget-object v14, v14, Leq0;->a:Landroid/net/Uri;

    .line 233
    .line 234
    invoke-static {v14, v6}, Llw3;->a(Landroid/net/Uri;I)Landroid/app/job/JobInfo$TriggerContentUri;

    .line 235
    .line 236
    .line 237
    move-result-object v6

    .line 238
    invoke-static {v3, v6}, Llw3;->p(Landroid/app/job/JobInfo$Builder;Landroid/app/job/JobInfo$TriggerContentUri;)V

    .line 239
    .line 240
    .line 241
    goto :goto_5

    .line 242
    :cond_c
    iget-wide v5, v4, Lfq0;->f:J

    .line 243
    .line 244
    invoke-static {v3, v5, v6}, Llw3;->o(Landroid/app/job/JobInfo$Builder;J)V

    .line 245
    .line 246
    .line 247
    iget-wide v5, v4, Lfq0;->g:J

    .line 248
    .line 249
    invoke-static {v3, v5, v6}, Llw3;->C(Landroid/app/job/JobInfo$Builder;J)V

    .line 250
    .line 251
    .line 252
    :cond_d
    const/4 v5, 0x0

    .line 253
    invoke-virtual {v3, v5}, Landroid/app/job/JobInfo$Builder;->setPersisted(Z)Landroid/app/job/JobInfo$Builder;

    .line 254
    .line 255
    .line 256
    sget v5, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 257
    .line 258
    if-lt v5, v15, :cond_e

    .line 259
    .line 260
    iget-boolean v6, v4, Lfq0;->d:Z

    .line 261
    .line 262
    invoke-static {v3, v6}, Lre4;->s(Landroid/app/job/JobInfo$Builder;Z)V

    .line 263
    .line 264
    .line 265
    iget-boolean v4, v4, Lfq0;->e:Z

    .line 266
    .line 267
    invoke-static {v3, v4}, Lre4;->D(Landroid/app/job/JobInfo$Builder;Z)V

    .line 268
    .line 269
    .line 270
    :cond_e
    iget v4, v0, Lue6;->k:I

    .line 271
    .line 272
    if-lez v4, :cond_f

    .line 273
    .line 274
    const/4 v4, 0x1

    .line 275
    goto :goto_6

    .line 276
    :cond_f
    const/4 v4, 0x0

    .line 277
    :goto_6
    cmp-long v6, v11, v9

    .line 278
    .line 279
    if-lez v6, :cond_10

    .line 280
    .line 281
    const/4 v6, 0x1

    .line 282
    goto :goto_7

    .line 283
    :cond_10
    const/4 v6, 0x0

    .line 284
    :goto_7
    const/16 v9, 0x1f

    .line 285
    .line 286
    if-lt v5, v9, :cond_11

    .line 287
    .line 288
    iget-boolean v5, v0, Lue6;->q:Z

    .line 289
    .line 290
    if-eqz v5, :cond_11

    .line 291
    .line 292
    if-nez v4, :cond_11

    .line 293
    .line 294
    if-nez v6, :cond_11

    .line 295
    .line 296
    invoke-static {v3}, Loa3;->s(Landroid/app/job/JobInfo$Builder;)V

    .line 297
    .line 298
    .line 299
    :cond_11
    invoke-virtual {v3}, Landroid/app/job/JobInfo$Builder;->build()Landroid/app/job/JobInfo;

    .line 300
    .line 301
    .line 302
    move-result-object v3

    .line 303
    invoke-static {}, Lk23;->a()Lk23;

    .line 304
    .line 305
    .line 306
    move-result-object v4

    .line 307
    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 308
    .line 309
    .line 310
    :try_start_0
    invoke-virtual {v2, v3}, Landroid/app/job/JobScheduler;->schedule(Landroid/app/job/JobInfo;)I

    .line 311
    .line 312
    .line 313
    move-result v3

    .line 314
    if-nez v3, :cond_12

    .line 315
    .line 316
    invoke-static {}, Lk23;->a()Lk23;

    .line 317
    .line 318
    .line 319
    move-result-object v3

    .line 320
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 321
    .line 322
    .line 323
    iget-boolean v3, v0, Lue6;->q:Z

    .line 324
    .line 325
    if-eqz v3, :cond_12

    .line 326
    .line 327
    iget v3, v0, Lue6;->r:I

    .line 328
    .line 329
    const/4 v4, 0x1

    .line 330
    if-ne v3, v4, :cond_12

    .line 331
    .line 332
    const/4 v3, 0x0

    .line 333
    iput-boolean v3, v0, Lue6;->q:Z

    .line 334
    .line 335
    const-string v5, "Scheduling a non-expedited job (work ID %s)"

    .line 336
    .line 337
    new-array v9, v4, [Ljava/lang/Object;

    .line 338
    .line 339
    aput-object v7, v9, v3

    .line 340
    .line 341
    invoke-static {v5, v9}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 342
    .line 343
    .line 344
    invoke-static {}, Lk23;->a()Lk23;

    .line 345
    .line 346
    .line 347
    move-result-object v3

    .line 348
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 349
    .line 350
    .line 351
    invoke-virtual/range {p0 .. p2}, Lxj5;->h(Lue6;I)V
    :try_end_0
    .catch Ljava/lang/IllegalStateException; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 352
    .line 353
    .line 354
    goto :goto_8

    .line 355
    :catch_0
    move-exception v0

    .line 356
    goto :goto_9

    .line 357
    :catchall_0
    invoke-static {}, Lk23;->a()Lk23;

    .line 358
    .line 359
    .line 360
    move-result-object v2

    .line 361
    invoke-virtual/range {p1 .. p1}, Lue6;->toString()Ljava/lang/String;

    .line 362
    .line 363
    .line 364
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 365
    .line 366
    .line 367
    :cond_12
    :goto_8
    return-void

    .line 368
    :goto_9
    iget-object v3, v1, Lxj5;->a:Landroid/content/Context;

    .line 369
    .line 370
    invoke-static {v3, v2}, Lxj5;->f(Landroid/content/Context;Landroid/app/job/JobScheduler;)Ljava/util/ArrayList;

    .line 371
    .line 372
    .line 373
    move-result-object v2

    .line 374
    if-eqz v2, :cond_13

    .line 375
    .line 376
    invoke-virtual {v2}, Ljava/util/ArrayList;->size()I

    .line 377
    .line 378
    .line 379
    move-result v5

    .line 380
    goto :goto_a

    .line 381
    :cond_13
    const/4 v5, 0x0

    .line 382
    :goto_a
    invoke-static {}, Ljava/util/Locale;->getDefault()Ljava/util/Locale;

    .line 383
    .line 384
    .line 385
    move-result-object v2

    .line 386
    const/4 v3, 0x3

    .line 387
    new-array v3, v3, [Ljava/lang/Object;

    .line 388
    .line 389
    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 390
    .line 391
    .line 392
    move-result-object v4

    .line 393
    const/4 v5, 0x0

    .line 394
    aput-object v4, v3, v5

    .line 395
    .line 396
    iget-object v4, v1, Lxj5;->c:Lie6;

    .line 397
    .line 398
    iget-object v5, v4, Lie6;->c:Landroidx/work/impl/WorkDatabase;

    .line 399
    .line 400
    invoke-virtual {v5}, Landroidx/work/impl/WorkDatabase;->u()Lwe6;

    .line 401
    .line 402
    .line 403
    move-result-object v5

    .line 404
    invoke-virtual {v5}, Lwe6;->e()Ljava/util/ArrayList;

    .line 405
    .line 406
    .line 407
    move-result-object v5

    .line 408
    invoke-virtual {v5}, Ljava/util/ArrayList;->size()I

    .line 409
    .line 410
    .line 411
    move-result v5

    .line 412
    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 413
    .line 414
    .line 415
    move-result-object v5

    .line 416
    const/4 v6, 0x1

    .line 417
    aput-object v5, v3, v6

    .line 418
    .line 419
    iget-object v5, v4, Lie6;->b:Lvn0;

    .line 420
    .line 421
    sget v6, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 422
    .line 423
    iget v5, v5, Lvn0;->g:I

    .line 424
    .line 425
    const/16 v7, 0x17

    .line 426
    .line 427
    if-ne v6, v7, :cond_14

    .line 428
    .line 429
    div-int/lit8 v5, v5, 0x2

    .line 430
    .line 431
    :cond_14
    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 432
    .line 433
    .line 434
    move-result-object v5

    .line 435
    const/4 v6, 0x2

    .line 436
    aput-object v5, v3, v6

    .line 437
    .line 438
    const-string v5, "JobScheduler 100 job limit exceeded.  We count %d WorkManager jobs in JobScheduler; we have %d tracked jobs in our DB; our Configuration limit is %d."

    .line 439
    .line 440
    invoke-static {v2, v5, v3}, Ljava/lang/String;->format(Ljava/util/Locale;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 441
    .line 442
    .line 443
    move-result-object v2

    .line 444
    invoke-static {}, Lk23;->a()Lk23;

    .line 445
    .line 446
    .line 447
    move-result-object v3

    .line 448
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 449
    .line 450
    .line 451
    new-instance v3, Ljava/lang/IllegalStateException;

    .line 452
    .line 453
    invoke-direct {v3, v2, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 454
    .line 455
    .line 456
    iget-object v0, v4, Lie6;->b:Lvn0;

    .line 457
    .line 458
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 459
    .line 460
    .line 461
    throw v3
.end method
