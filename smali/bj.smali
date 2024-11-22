.class public final Lbj;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:Le15;

.field public final b:Ljava/util/concurrent/atomic/AtomicReference;

.field public final c:Ljava/util/concurrent/atomic/AtomicBoolean;

.field public final d:Lyz;

.field public final e:Li65;

.field public final f:J

.field public g:I

.field public h:Lvz;

.field public i:Z

.field public j:Ljava/util/concurrent/Executor;

.field public k:Lk91;

.field public l:Lhi1;

.field public m:Lph2;

.field public n:Laj;

.field public o:Z

.field public p:J

.field public q:Z

.field public r:Z

.field public s:[B

.field public t:D

.field public u:J

.field public final v:I


# direct methods
.method public constructor <init>(Lnm;Le15;Landroid/content/Context;)V
    .locals 3

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    new-instance v0, Ljava/util/concurrent/atomic/AtomicReference;

    .line 5
    .line 6
    const/4 v1, 0x0

    .line 7
    invoke-direct {v0, v1}, Ljava/util/concurrent/atomic/AtomicReference;-><init>(Ljava/lang/Object;)V

    .line 8
    .line 9
    .line 10
    iput-object v0, p0, Lbj;->b:Ljava/util/concurrent/atomic/AtomicReference;

    .line 11
    .line 12
    new-instance v0, Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 13
    .line 14
    const/4 v1, 0x0

    .line 15
    invoke-direct {v0, v1}, Ljava/util/concurrent/atomic/AtomicBoolean;-><init>(Z)V

    .line 16
    .line 17
    .line 18
    iput-object v0, p0, Lbj;->c:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 19
    .line 20
    const/4 v0, 0x1

    .line 21
    iput v0, p0, Lbj;->g:I

    .line 22
    .line 23
    sget-object v0, Lvz;->b:Lvz;

    .line 24
    .line 25
    iput-object v0, p0, Lbj;->h:Lvz;

    .line 26
    .line 27
    const-wide/16 v0, 0x0

    .line 28
    .line 29
    iput-wide v0, p0, Lbj;->u:J

    .line 30
    .line 31
    new-instance v0, Le15;

    .line 32
    .line 33
    invoke-direct {v0, p2}, Le15;-><init>(Ljava/util/concurrent/Executor;)V

    .line 34
    .line 35
    .line 36
    iput-object v0, p0, Lbj;->a:Le15;

    .line 37
    .line 38
    sget-object p2, Ljava/util/concurrent/TimeUnit;->MILLISECONDS:Ljava/util/concurrent/TimeUnit;

    .line 39
    .line 40
    const-wide/16 v1, 0xbb8

    .line 41
    .line 42
    invoke-virtual {p2, v1, v2}, Ljava/util/concurrent/TimeUnit;->toNanos(J)J

    .line 43
    .line 44
    .line 45
    move-result-wide v1

    .line 46
    iput-wide v1, p0, Lbj;->f:J

    .line 47
    .line 48
    :try_start_0
    new-instance p2, Lyz;

    .line 49
    .line 50
    new-instance v1, Lgj;

    .line 51
    .line 52
    invoke-direct {v1, p1, p3}, Lgj;-><init>(Lnm;Landroid/content/Context;)V

    .line 53
    .line 54
    .line 55
    invoke-direct {p2, v1, p1}, Lyz;-><init>(Lgj;Lnm;)V

    .line 56
    .line 57
    .line 58
    iput-object p2, p0, Lbj;->d:Lyz;
    :try_end_0
    .catch Ljava/lang/IllegalArgumentException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ldj; {:try_start_0 .. :try_end_0} :catch_0

    .line 59
    .line 60
    new-instance p3, Lai0;

    .line 61
    .line 62
    const/16 v1, 0x8

    .line 63
    .line 64
    invoke-direct {p3, p0, v1}, Lai0;-><init>(Ljava/lang/Object;I)V

    .line 65
    .line 66
    .line 67
    invoke-virtual {p2, p3, v0}, Lyz;->a(Lai0;Ljava/util/concurrent/Executor;)V

    .line 68
    .line 69
    .line 70
    new-instance p2, Li65;

    .line 71
    .line 72
    invoke-direct {p2, p1}, Li65;-><init>(Lnm;)V

    .line 73
    .line 74
    .line 75
    iput-object p2, p0, Lbj;->e:Li65;

    .line 76
    .line 77
    iget p1, p1, Lnm;->d:I

    .line 78
    .line 79
    iput p1, p0, Lbj;->v:I

    .line 80
    .line 81
    return-void

    .line 82
    :catch_0
    move-exception p1

    .line 83
    goto :goto_0

    .line 84
    :catch_1
    move-exception p1

    .line 85
    :goto_0
    new-instance p2, Lcj;

    .line 86
    .line 87
    const-string p3, "Unable to create AudioStream"

    .line 88
    .line 89
    invoke-direct {p2, p3, p1}, Ljava/lang/Exception;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 90
    .line 91
    .line 92
    throw p2
.end method


# virtual methods
.method public final a()V
    .locals 6

    .line 1
    iget-object v0, p0, Lbj;->j:Ljava/util/concurrent/Executor;

    .line 2
    .line 3
    iget-object v1, p0, Lbj;->k:Lk91;

    .line 4
    .line 5
    if-eqz v0, :cond_2

    .line 6
    .line 7
    if-eqz v1, :cond_2

    .line 8
    .line 9
    iget-boolean v2, p0, Lbj;->r:Z

    .line 10
    .line 11
    const/4 v3, 0x1

    .line 12
    if-nez v2, :cond_1

    .line 13
    .line 14
    iget-boolean v2, p0, Lbj;->o:Z

    .line 15
    .line 16
    if-nez v2, :cond_1

    .line 17
    .line 18
    iget-boolean v2, p0, Lbj;->q:Z

    .line 19
    .line 20
    if-eqz v2, :cond_0

    .line 21
    .line 22
    goto :goto_0

    .line 23
    :cond_0
    const/4 v2, 0x0

    .line 24
    goto :goto_1

    .line 25
    :cond_1
    :goto_0
    move v2, v3

    .line 26
    :goto_1
    iget-object v4, p0, Lbj;->b:Ljava/util/concurrent/atomic/AtomicReference;

    .line 27
    .line 28
    invoke-static {v2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 29
    .line 30
    .line 31
    move-result-object v5

    .line 32
    invoke-virtual {v4, v5}, Ljava/util/concurrent/atomic/AtomicReference;->getAndSet(Ljava/lang/Object;)Ljava/lang/Object;

    .line 33
    .line 34
    .line 35
    move-result-object v4

    .line 36
    invoke-static {v2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 37
    .line 38
    .line 39
    move-result-object v5

    .line 40
    invoke-static {v4, v5}, Ljava/util/Objects;->equals(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 41
    .line 42
    .line 43
    move-result v4

    .line 44
    if-nez v4, :cond_2

    .line 45
    .line 46
    new-instance v4, Lzi;

    .line 47
    .line 48
    invoke-direct {v4, v1, v2, v3}, Lzi;-><init>(Lk91;ZI)V

    .line 49
    .line 50
    .line 51
    invoke-interface {v0, v4}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    .line 52
    .line 53
    .line 54
    :cond_2
    return-void
.end method

.method public final b(Lhi1;)V
    .locals 3

    .line 1
    iget-object v0, p0, Lbj;->l:Lhi1;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    if-eqz v0, :cond_0

    .line 5
    .line 6
    iget-object v2, p0, Lbj;->n:Laj;

    .line 7
    .line 8
    invoke-static {v2}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 9
    .line 10
    .line 11
    check-cast v0, Lzi1;

    .line 12
    .line 13
    invoke-virtual {v0, v2}, Lzi1;->h(Lbo3;)V

    .line 14
    .line 15
    .line 16
    iput-object v1, p0, Lbj;->l:Lhi1;

    .line 17
    .line 18
    iput-object v1, p0, Lbj;->n:Laj;

    .line 19
    .line 20
    iput-object v1, p0, Lbj;->m:Lph2;

    .line 21
    .line 22
    sget-object v0, Lvz;->b:Lvz;

    .line 23
    .line 24
    iput-object v0, p0, Lbj;->h:Lvz;

    .line 25
    .line 26
    invoke-virtual {p0}, Lbj;->e()V

    .line 27
    .line 28
    .line 29
    :cond_0
    if-eqz p1, :cond_3

    .line 30
    .line 31
    iput-object p1, p0, Lbj;->l:Lhi1;

    .line 32
    .line 33
    new-instance v0, Laj;

    .line 34
    .line 35
    invoke-direct {v0, p0, p1}, Laj;-><init>(Lbj;Lhi1;)V

    .line 36
    .line 37
    .line 38
    iput-object v0, p0, Lbj;->n:Laj;

    .line 39
    .line 40
    new-instance v0, Lph2;

    .line 41
    .line 42
    const/16 v2, 0xb

    .line 43
    .line 44
    invoke-direct {v0, p0, v2, p1}, Lph2;-><init>(Ljava/lang/Object;ILjava/lang/Object;)V

    .line 45
    .line 46
    .line 47
    iput-object v0, p0, Lbj;->m:Lph2;

    .line 48
    .line 49
    :try_start_0
    check-cast p1, Lzi1;

    .line 50
    .line 51
    invoke-virtual {p1}, Lzi1;->e()Lcz2;

    .line 52
    .line 53
    .line 54
    move-result-object p1

    .line 55
    move-object v0, p1

    .line 56
    check-cast v0, Lr30;

    .line 57
    .line 58
    iget-object v0, v0, Lr30;->b:Lq30;

    .line 59
    .line 60
    invoke-virtual {v0}, Ln2;->isDone()Z

    .line 61
    .line 62
    .line 63
    move-result v0

    .line 64
    if-eqz v0, :cond_1

    .line 65
    .line 66
    check-cast p1, Lr30;

    .line 67
    .line 68
    iget-object p1, p1, Lr30;->b:Lq30;

    .line 69
    .line 70
    invoke-virtual {p1}, Ln2;->get()Ljava/lang/Object;

    .line 71
    .line 72
    .line 73
    move-result-object p1

    .line 74
    check-cast p1, Lvz;
    :try_end_0
    .catch Ljava/util/concurrent/ExecutionException; {:try_start_0 .. :try_end_0} :catch_0
    .catch Ljava/lang/InterruptedException; {:try_start_0 .. :try_end_0} :catch_0

    .line 75
    .line 76
    move-object v1, p1

    .line 77
    :catch_0
    :cond_1
    if-eqz v1, :cond_2

    .line 78
    .line 79
    iput-object v1, p0, Lbj;->h:Lvz;

    .line 80
    .line 81
    invoke-virtual {p0}, Lbj;->e()V

    .line 82
    .line 83
    .line 84
    :cond_2
    iget-object p1, p0, Lbj;->l:Lhi1;

    .line 85
    .line 86
    iget-object v0, p0, Lbj;->n:Laj;

    .line 87
    .line 88
    check-cast p1, Lzi1;

    .line 89
    .line 90
    iget-object v1, p0, Lbj;->a:Le15;

    .line 91
    .line 92
    invoke-virtual {p1, v0, v1}, Lzi1;->i(Lbo3;Ljava/util/concurrent/Executor;)V

    .line 93
    .line 94
    .line 95
    :cond_3
    return-void
.end method

.method public final c()V
    .locals 3

    .line 1
    iget-object v0, p0, Lbj;->l:Lhi1;

    .line 2
    .line 3
    invoke-static {v0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    check-cast v0, Lzi1;

    .line 7
    .line 8
    new-instance v1, Lwi1;

    .line 9
    .line 10
    const/4 v2, 0x1

    .line 11
    invoke-direct {v1, v0, v2}, Lwi1;-><init>(Lzi1;I)V

    .line 12
    .line 13
    .line 14
    invoke-static {v1}, Lnj3;->k(Lp30;)Lr30;

    .line 15
    .line 16
    .line 17
    move-result-object v0

    .line 18
    iget-object v1, p0, Lbj;->m:Lph2;

    .line 19
    .line 20
    invoke-static {v1}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 21
    .line 22
    .line 23
    iget-object v2, p0, Lbj;->a:Le15;

    .line 24
    .line 25
    invoke-static {v0, v1, v2}, Lus6;->a(Lcz2;Ln42;Ljava/util/concurrent/Executor;)V

    .line 26
    .line 27
    .line 28
    return-void
.end method

.method public final d()V
    .locals 1

    .line 1
    iget-boolean v0, p0, Lbj;->i:Z

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    return-void

    .line 6
    :cond_0
    const/4 v0, 0x0

    .line 7
    iput-boolean v0, p0, Lbj;->i:Z

    .line 8
    .line 9
    const-string v0, "AudioSource"

    .line 10
    .line 11
    invoke-static {v0}, Lqp7;->e(Ljava/lang/String;)Ljava/lang/String;

    .line 12
    .line 13
    .line 14
    iget-object v0, p0, Lbj;->d:Lyz;

    .line 15
    .line 16
    invoke-virtual {v0}, Lyz;->stop()V

    .line 17
    .line 18
    .line 19
    return-void
.end method

.method public final e()V
    .locals 7

    .line 1
    iget v0, p0, Lbj;->g:I

    .line 2
    .line 3
    const/4 v1, 0x2

    .line 4
    if-ne v0, v1, :cond_4

    .line 5
    .line 6
    iget-object v0, p0, Lbj;->h:Lvz;

    .line 7
    .line 8
    sget-object v1, Lvz;->a:Lvz;

    .line 9
    .line 10
    const/4 v2, 0x1

    .line 11
    const/4 v3, 0x0

    .line 12
    if-ne v0, v1, :cond_0

    .line 13
    .line 14
    move v0, v2

    .line 15
    goto :goto_0

    .line 16
    :cond_0
    move v0, v3

    .line 17
    :goto_0
    xor-int/lit8 v1, v0, 0x1

    .line 18
    .line 19
    iget-object v4, p0, Lbj;->j:Ljava/util/concurrent/Executor;

    .line 20
    .line 21
    iget-object v5, p0, Lbj;->k:Lk91;

    .line 22
    .line 23
    if-eqz v4, :cond_1

    .line 24
    .line 25
    if-eqz v5, :cond_1

    .line 26
    .line 27
    iget-object v6, p0, Lbj;->c:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 28
    .line 29
    invoke-virtual {v6, v1}, Ljava/util/concurrent/atomic/AtomicBoolean;->getAndSet(Z)Z

    .line 30
    .line 31
    .line 32
    move-result v6

    .line 33
    if-eq v6, v1, :cond_1

    .line 34
    .line 35
    new-instance v6, Lzi;

    .line 36
    .line 37
    invoke-direct {v6, v5, v1, v3}, Lzi;-><init>(Lk91;ZI)V

    .line 38
    .line 39
    .line 40
    invoke-interface {v4, v6}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    .line 41
    .line 42
    .line 43
    :cond_1
    if-eqz v0, :cond_3

    .line 44
    .line 45
    const-string v0, "AudioSource"

    .line 46
    .line 47
    iget-boolean v1, p0, Lbj;->i:Z

    .line 48
    .line 49
    if-eqz v1, :cond_2

    .line 50
    .line 51
    goto :goto_2

    .line 52
    :cond_2
    :try_start_0
    invoke-static {v0}, Lqp7;->e(Ljava/lang/String;)Ljava/lang/String;

    .line 53
    .line 54
    .line 55
    iget-object v1, p0, Lbj;->d:Lyz;

    .line 56
    .line 57
    invoke-virtual {v1}, Lyz;->start()V

    .line 58
    .line 59
    .line 60
    iput-boolean v3, p0, Lbj;->o:Z
    :try_end_0
    .catch Ldj; {:try_start_0 .. :try_end_0} :catch_0

    .line 61
    .line 62
    goto :goto_1

    .line 63
    :catch_0
    invoke-static {v0}, Lqp7;->e(Ljava/lang/String;)Ljava/lang/String;

    .line 64
    .line 65
    .line 66
    iput-boolean v2, p0, Lbj;->o:Z

    .line 67
    .line 68
    iget-object v0, p0, Lbj;->e:Li65;

    .line 69
    .line 70
    invoke-virtual {v0}, Li65;->start()V

    .line 71
    .line 72
    .line 73
    invoke-static {}, Ljava/lang/System;->nanoTime()J

    .line 74
    .line 75
    .line 76
    move-result-wide v0

    .line 77
    iput-wide v0, p0, Lbj;->p:J

    .line 78
    .line 79
    invoke-virtual {p0}, Lbj;->a()V

    .line 80
    .line 81
    .line 82
    :goto_1
    iput-boolean v2, p0, Lbj;->i:Z

    .line 83
    .line 84
    invoke-virtual {p0}, Lbj;->c()V

    .line 85
    .line 86
    .line 87
    goto :goto_2

    .line 88
    :cond_3
    invoke-virtual {p0}, Lbj;->d()V

    .line 89
    .line 90
    .line 91
    goto :goto_2

    .line 92
    :cond_4
    invoke-virtual {p0}, Lbj;->d()V

    .line 93
    .line 94
    .line 95
    :goto_2
    return-void
.end method
