.class public final Lqb5;
.super Lst;
.source "SourceFile"

# interfaces
.implements Lzz2;


# static fields
.field public static final synthetic A:I


# instance fields
.field public final h:Z

.field public final i:Landroid/net/Uri;

.field public final j:Lfz0;

.field public final k:Lfb5;

.field public final l:Lug1;

.field public final m:Loe1;

.field public final n:Lg23;

.field public final o:J

.field public final p:Lab3;

.field public final q:Lwt3;

.field public final r:Ljava/util/ArrayList;

.field public s:Liz0;

.field public t:Lf03;

.field public u:Lg03;

.field public v:Lis5;

.field public w:J

.field public x:Lib5;

.field public y:Landroid/os/Handler;

.field public z:Lia3;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    const-string v0, "media3.exoplayer.smoothstreaming"

    .line 2
    .line 3
    invoke-static {v0}, Lja3;->a(Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public constructor <init>(Lia3;Lfz0;Lwt3;Lfb5;Lug1;Loe1;Lg23;J)V
    .locals 3

    .line 1
    invoke-direct {p0}, Lst;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lqb5;->z:Lia3;

    .line 5
    .line 6
    iget-object p1, p1, Lia3;->b:Lda3;

    .line 7
    .line 8
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 9
    .line 10
    .line 11
    const/4 v0, 0x0

    .line 12
    iput-object v0, p0, Lqb5;->x:Lib5;

    .line 13
    .line 14
    sget-object v1, Landroid/net/Uri;->EMPTY:Landroid/net/Uri;

    .line 15
    .line 16
    iget-object p1, p1, Lda3;->a:Landroid/net/Uri;

    .line 17
    .line 18
    invoke-virtual {p1, v1}, Landroid/net/Uri;->equals(Ljava/lang/Object;)Z

    .line 19
    .line 20
    .line 21
    move-result v1

    .line 22
    if-eqz v1, :cond_0

    .line 23
    .line 24
    move-object p1, v0

    .line 25
    goto :goto_0

    .line 26
    :cond_0
    invoke-virtual {p1}, Landroid/net/Uri;->getPath()Ljava/lang/String;

    .line 27
    .line 28
    .line 29
    move-result-object v1

    .line 30
    if-nez v1, :cond_1

    .line 31
    .line 32
    goto :goto_0

    .line 33
    :cond_1
    sget-object v2, Lr06;->k:Ljava/util/regex/Pattern;

    .line 34
    .line 35
    invoke-virtual {v2, v1}, Ljava/util/regex/Pattern;->matcher(Ljava/lang/CharSequence;)Ljava/util/regex/Matcher;

    .line 36
    .line 37
    .line 38
    move-result-object v1

    .line 39
    invoke-virtual {v1}, Ljava/util/regex/Matcher;->matches()Z

    .line 40
    .line 41
    .line 42
    move-result v2

    .line 43
    if-eqz v2, :cond_2

    .line 44
    .line 45
    const/4 v2, 0x1

    .line 46
    invoke-virtual {v1, v2}, Ljava/util/regex/Matcher;->group(I)Ljava/lang/String;

    .line 47
    .line 48
    .line 49
    move-result-object v1

    .line 50
    if-nez v1, :cond_2

    .line 51
    .line 52
    const-string v1, "Manifest"

    .line 53
    .line 54
    invoke-static {p1, v1}, Landroid/net/Uri;->withAppendedPath(Landroid/net/Uri;Ljava/lang/String;)Landroid/net/Uri;

    .line 55
    .line 56
    .line 57
    move-result-object p1

    .line 58
    :cond_2
    :goto_0
    iput-object p1, p0, Lqb5;->i:Landroid/net/Uri;

    .line 59
    .line 60
    iput-object p2, p0, Lqb5;->j:Lfz0;

    .line 61
    .line 62
    iput-object p3, p0, Lqb5;->q:Lwt3;

    .line 63
    .line 64
    iput-object p4, p0, Lqb5;->k:Lfb5;

    .line 65
    .line 66
    iput-object p5, p0, Lqb5;->l:Lug1;

    .line 67
    .line 68
    iput-object p6, p0, Lqb5;->m:Loe1;

    .line 69
    .line 70
    iput-object p7, p0, Lqb5;->n:Lg23;

    .line 71
    .line 72
    iput-wide p8, p0, Lqb5;->o:J

    .line 73
    .line 74
    invoke-virtual {p0, v0}, Lst;->a(Lwa3;)Lab3;

    .line 75
    .line 76
    .line 77
    move-result-object p1

    .line 78
    iput-object p1, p0, Lqb5;->p:Lab3;

    .line 79
    .line 80
    const/4 p1, 0x0

    .line 81
    iput-boolean p1, p0, Lqb5;->h:Z

    .line 82
    .line 83
    new-instance p1, Ljava/util/ArrayList;

    .line 84
    .line 85
    invoke-direct {p1}, Ljava/util/ArrayList;-><init>()V

    .line 86
    .line 87
    .line 88
    iput-object p1, p0, Lqb5;->r:Ljava/util/ArrayList;

    .line 89
    .line 90
    return-void
.end method


# virtual methods
.method public final b(Lwa3;Lf7;J)Lra3;
    .locals 11

    .line 1
    invoke-virtual {p0, p1}, Lst;->a(Lwa3;)Lab3;

    .line 2
    .line 3
    .line 4
    move-result-object v8

    .line 5
    new-instance v6, Lle1;

    .line 6
    .line 7
    iget-object p3, p0, Lst;->d:Lle1;

    .line 8
    .line 9
    iget-object p3, p3, Lle1;->c:Ljava/util/concurrent/CopyOnWriteArrayList;

    .line 10
    .line 11
    const/4 p4, 0x0

    .line 12
    invoke-direct {v6, p3, p4, p1}, Lle1;-><init>(Ljava/util/concurrent/CopyOnWriteArrayList;ILwa3;)V

    .line 13
    .line 14
    .line 15
    new-instance p1, Lpb5;

    .line 16
    .line 17
    iget-object v1, p0, Lqb5;->x:Lib5;

    .line 18
    .line 19
    iget-object v2, p0, Lqb5;->k:Lfb5;

    .line 20
    .line 21
    iget-object v3, p0, Lqb5;->v:Lis5;

    .line 22
    .line 23
    iget-object v4, p0, Lqb5;->l:Lug1;

    .line 24
    .line 25
    iget-object v5, p0, Lqb5;->m:Loe1;

    .line 26
    .line 27
    iget-object v7, p0, Lqb5;->n:Lg23;

    .line 28
    .line 29
    iget-object v9, p0, Lqb5;->u:Lg03;

    .line 30
    .line 31
    move-object v0, p1

    .line 32
    move-object v10, p2

    .line 33
    invoke-direct/range {v0 .. v10}, Lpb5;-><init>(Lib5;Lfb5;Lis5;Lug1;Loe1;Lle1;Lg23;Lab3;Lg03;Lf7;)V

    .line 34
    .line 35
    .line 36
    iget-object p2, p0, Lqb5;->r:Ljava/util/ArrayList;

    .line 37
    .line 38
    invoke-virtual {p2, p1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 39
    .line 40
    .line 41
    return-object p1
.end method

.method public final d(Lb03;JJZ)V
    .locals 13

    .line 1
    move-object v0, p0

    .line 2
    move-object v1, p1

    .line 3
    check-cast v1, Lxt3;

    .line 4
    .line 5
    new-instance v3, Lwz2;

    .line 6
    .line 7
    iget-wide v4, v1, Lxt3;->a:J

    .line 8
    .line 9
    iget-object v2, v1, Lxt3;->d:Lgd5;

    .line 10
    .line 11
    iget-object v2, v2, Lgd5;->c:Landroid/net/Uri;

    .line 12
    .line 13
    move-wide/from16 v4, p4

    .line 14
    .line 15
    invoke-direct {v3, v4, v5}, Lwz2;-><init>(J)V

    .line 16
    .line 17
    .line 18
    iget-object v2, v0, Lqb5;->n:Lg23;

    .line 19
    .line 20
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 21
    .line 22
    .line 23
    iget-object v2, v0, Lqb5;->p:Lab3;

    .line 24
    .line 25
    iget v4, v1, Lxt3;->c:I

    .line 26
    .line 27
    const/4 v5, -0x1

    .line 28
    const/4 v6, 0x0

    .line 29
    const/4 v7, 0x0

    .line 30
    const/4 v8, 0x0

    .line 31
    const-wide v9, -0x7fffffffffffffffL    # -4.9E-324

    .line 32
    .line 33
    .line 34
    .line 35
    .line 36
    const-wide v11, -0x7fffffffffffffffL    # -4.9E-324

    .line 37
    .line 38
    .line 39
    .line 40
    .line 41
    invoke-virtual/range {v2 .. v12}, Lab3;->c(Lwz2;IILfz1;ILjava/lang/Object;JJ)V

    .line 42
    .line 43
    .line 44
    return-void
.end method

.method public final h(Lb03;JJ)V
    .locals 3

    .line 1
    check-cast p1, Lxt3;

    .line 2
    .line 3
    new-instance v0, Lwz2;

    .line 4
    .line 5
    iget-wide v1, p1, Lxt3;->a:J

    .line 6
    .line 7
    iget-object v1, p1, Lxt3;->d:Lgd5;

    .line 8
    .line 9
    iget-object v1, v1, Lgd5;->c:Landroid/net/Uri;

    .line 10
    .line 11
    invoke-direct {v0, p4, p5}, Lwz2;-><init>(J)V

    .line 12
    .line 13
    .line 14
    iget-object v1, p0, Lqb5;->n:Lg23;

    .line 15
    .line 16
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17
    .line 18
    .line 19
    iget-object v1, p0, Lqb5;->p:Lab3;

    .line 20
    .line 21
    iget v2, p1, Lxt3;->c:I

    .line 22
    .line 23
    invoke-virtual {v1, v0, v2}, Lab3;->e(Lwz2;I)V

    .line 24
    .line 25
    .line 26
    iget-object p1, p1, Lxt3;->f:Ljava/lang/Object;

    .line 27
    .line 28
    check-cast p1, Lib5;

    .line 29
    .line 30
    iput-object p1, p0, Lqb5;->x:Lib5;

    .line 31
    .line 32
    sub-long/2addr p2, p4

    .line 33
    iput-wide p2, p0, Lqb5;->w:J

    .line 34
    .line 35
    invoke-virtual {p0}, Lqb5;->w()V

    .line 36
    .line 37
    .line 38
    iget-object p1, p0, Lqb5;->x:Lib5;

    .line 39
    .line 40
    iget-boolean p1, p1, Lib5;->d:Z

    .line 41
    .line 42
    if-nez p1, :cond_0

    .line 43
    .line 44
    goto :goto_0

    .line 45
    :cond_0
    iget-wide p1, p0, Lqb5;->w:J

    .line 46
    .line 47
    const-wide/16 p3, 0x1388

    .line 48
    .line 49
    add-long/2addr p1, p3

    .line 50
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    .line 51
    .line 52
    .line 53
    move-result-wide p3

    .line 54
    sub-long/2addr p1, p3

    .line 55
    const-wide/16 p3, 0x0

    .line 56
    .line 57
    invoke-static {p3, p4, p1, p2}, Ljava/lang/Math;->max(JJ)J

    .line 58
    .line 59
    .line 60
    move-result-wide p1

    .line 61
    iget-object p3, p0, Lqb5;->y:Landroid/os/Handler;

    .line 62
    .line 63
    new-instance p4, Lh65;

    .line 64
    .line 65
    const/16 p5, 0xa

    .line 66
    .line 67
    invoke-direct {p4, p0, p5}, Lh65;-><init>(Ljava/lang/Object;I)V

    .line 68
    .line 69
    .line 70
    invoke-virtual {p3, p4, p1, p2}, Landroid/os/Handler;->postDelayed(Ljava/lang/Runnable;J)Z

    .line 71
    .line 72
    .line 73
    :goto_0
    return-void
.end method

.method public final declared-synchronized j()Lia3;
    .locals 1

    .line 1
    monitor-enter p0

    .line 2
    :try_start_0
    iget-object v0, p0, Lqb5;->z:Lia3;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 3
    .line 4
    monitor-exit p0

    .line 5
    return-object v0

    .line 6
    :catchall_0
    move-exception v0

    .line 7
    monitor-exit p0

    .line 8
    throw v0
.end method

.method public final l()V
    .locals 1

    .line 1
    iget-object v0, p0, Lqb5;->u:Lg03;

    .line 2
    .line 3
    invoke-interface {v0}, Lg03;->a()V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public final n(Lis5;)V
    .locals 2

    .line 1
    iput-object p1, p0, Lqb5;->v:Lis5;

    .line 2
    .line 3
    invoke-static {}, Landroid/os/Looper;->myLooper()Landroid/os/Looper;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    iget-object v0, p0, Lst;->g:Ldx3;

    .line 8
    .line 9
    invoke-static {v0}, Lk38;->i(Ljava/lang/Object;)V

    .line 10
    .line 11
    .line 12
    iget-object v1, p0, Lqb5;->m:Loe1;

    .line 13
    .line 14
    invoke-interface {v1, p1, v0}, Loe1;->k(Landroid/os/Looper;Ldx3;)V

    .line 15
    .line 16
    .line 17
    invoke-interface {v1}, Loe1;->f()V

    .line 18
    .line 19
    .line 20
    iget-boolean p1, p0, Lqb5;->h:Z

    .line 21
    .line 22
    if-eqz p1, :cond_0

    .line 23
    .line 24
    new-instance p1, Lg23;

    .line 25
    .line 26
    const/16 v0, 0x8

    .line 27
    .line 28
    invoke-direct {p1, v0}, Lg23;-><init>(I)V

    .line 29
    .line 30
    .line 31
    iput-object p1, p0, Lqb5;->u:Lg03;

    .line 32
    .line 33
    invoke-virtual {p0}, Lqb5;->w()V

    .line 34
    .line 35
    .line 36
    goto :goto_0

    .line 37
    :cond_0
    iget-object p1, p0, Lqb5;->j:Lfz0;

    .line 38
    .line 39
    invoke-interface {p1}, Lfz0;->d()Liz0;

    .line 40
    .line 41
    .line 42
    move-result-object p1

    .line 43
    iput-object p1, p0, Lqb5;->s:Liz0;

    .line 44
    .line 45
    new-instance p1, Lf03;

    .line 46
    .line 47
    const-string v0, "SsMediaSource"

    .line 48
    .line 49
    invoke-direct {p1, v0}, Lf03;-><init>(Ljava/lang/String;)V

    .line 50
    .line 51
    .line 52
    iput-object p1, p0, Lqb5;->t:Lf03;

    .line 53
    .line 54
    iput-object p1, p0, Lqb5;->u:Lg03;

    .line 55
    .line 56
    const/4 p1, 0x0

    .line 57
    invoke-static {p1}, Lr06;->n(Landroid/os/Handler$Callback;)Landroid/os/Handler;

    .line 58
    .line 59
    .line 60
    move-result-object p1

    .line 61
    iput-object p1, p0, Lqb5;->y:Landroid/os/Handler;

    .line 62
    .line 63
    invoke-virtual {p0}, Lqb5;->x()V

    .line 64
    .line 65
    .line 66
    :goto_0
    return-void
.end method

.method public final p(Lra3;)V
    .locals 6

    .line 1
    move-object v0, p1

    .line 2
    check-cast v0, Lpb5;

    .line 3
    .line 4
    iget-object v1, v0, Lpb5;->m:[Lcg0;

    .line 5
    .line 6
    array-length v2, v1

    .line 7
    const/4 v3, 0x0

    .line 8
    :goto_0
    const/4 v4, 0x0

    .line 9
    if-ge v3, v2, :cond_0

    .line 10
    .line 11
    aget-object v5, v1, v3

    .line 12
    .line 13
    invoke-virtual {v5, v4}, Lcg0;->C(Lbg0;)V

    .line 14
    .line 15
    .line 16
    add-int/lit8 v3, v3, 0x1

    .line 17
    .line 18
    goto :goto_0

    .line 19
    :cond_0
    iput-object v4, v0, Lpb5;->k:Lqa3;

    .line 20
    .line 21
    iget-object v0, p0, Lqb5;->r:Ljava/util/ArrayList;

    .line 22
    .line 23
    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->remove(Ljava/lang/Object;)Z

    .line 24
    .line 25
    .line 26
    return-void
.end method

.method public final r()V
    .locals 4

    .line 1
    iget-boolean v0, p0, Lqb5;->h:Z

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    if-eqz v0, :cond_0

    .line 5
    .line 6
    iget-object v0, p0, Lqb5;->x:Lib5;

    .line 7
    .line 8
    goto :goto_0

    .line 9
    :cond_0
    move-object v0, v1

    .line 10
    :goto_0
    iput-object v0, p0, Lqb5;->x:Lib5;

    .line 11
    .line 12
    iput-object v1, p0, Lqb5;->s:Liz0;

    .line 13
    .line 14
    const-wide/16 v2, 0x0

    .line 15
    .line 16
    iput-wide v2, p0, Lqb5;->w:J

    .line 17
    .line 18
    iget-object v0, p0, Lqb5;->t:Lf03;

    .line 19
    .line 20
    if-eqz v0, :cond_1

    .line 21
    .line 22
    invoke-virtual {v0, v1}, Lf03;->f(Ld03;)V

    .line 23
    .line 24
    .line 25
    iput-object v1, p0, Lqb5;->t:Lf03;

    .line 26
    .line 27
    :cond_1
    iget-object v0, p0, Lqb5;->y:Landroid/os/Handler;

    .line 28
    .line 29
    if-eqz v0, :cond_2

    .line 30
    .line 31
    invoke-virtual {v0, v1}, Landroid/os/Handler;->removeCallbacksAndMessages(Ljava/lang/Object;)V

    .line 32
    .line 33
    .line 34
    iput-object v1, p0, Lqb5;->y:Landroid/os/Handler;

    .line 35
    .line 36
    :cond_2
    iget-object v0, p0, Lqb5;->m:Loe1;

    .line 37
    .line 38
    invoke-interface {v0}, Loe1;->release()V

    .line 39
    .line 40
    .line 41
    return-void
.end method

.method public final t(Lb03;JJLjava/io/IOException;I)Lvz2;
    .locals 2

    .line 1
    check-cast p1, Lxt3;

    .line 2
    .line 3
    new-instance p2, Lwz2;

    .line 4
    .line 5
    iget-wide v0, p1, Lxt3;->a:J

    .line 6
    .line 7
    iget-object p3, p1, Lxt3;->d:Lgd5;

    .line 8
    .line 9
    iget-object p3, p3, Lgd5;->c:Landroid/net/Uri;

    .line 10
    .line 11
    invoke-direct {p2, p4, p5}, Lwz2;-><init>(J)V

    .line 12
    .line 13
    .line 14
    new-instance p3, Lka3;

    .line 15
    .line 16
    iget p1, p1, Lxt3;->c:I

    .line 17
    .line 18
    invoke-direct {p3, p1}, Lka3;-><init>(I)V

    .line 19
    .line 20
    .line 21
    new-instance p4, Lml3;

    .line 22
    .line 23
    invoke-direct {p4, p2, p3, p6, p7}, Lml3;-><init>(Lwz2;Lka3;Ljava/io/IOException;I)V

    .line 24
    .line 25
    .line 26
    iget-object p3, p0, Lqb5;->n:Lg23;

    .line 27
    .line 28
    invoke-virtual {p3, p4}, Lg23;->t(Lml3;)J

    .line 29
    .line 30
    .line 31
    move-result-wide p3

    .line 32
    const-wide v0, -0x7fffffffffffffffL    # -4.9E-324

    .line 33
    .line 34
    .line 35
    .line 36
    .line 37
    cmp-long p5, p3, v0

    .line 38
    .line 39
    if-nez p5, :cond_0

    .line 40
    .line 41
    sget-object p3, Lf03;->f:Lvz2;

    .line 42
    .line 43
    goto :goto_0

    .line 44
    :cond_0
    const/4 p5, 0x0

    .line 45
    invoke-static {p3, p4, p5}, Lf03;->c(JZ)Lvz2;

    .line 46
    .line 47
    .line 48
    move-result-object p3

    .line 49
    :goto_0
    invoke-virtual {p3}, Lvz2;->a()Z

    .line 50
    .line 51
    .line 52
    move-result p4

    .line 53
    xor-int/lit8 p4, p4, 0x1

    .line 54
    .line 55
    iget-object p5, p0, Lqb5;->p:Lab3;

    .line 56
    .line 57
    invoke-virtual {p5, p2, p1, p6, p4}, Lab3;->i(Lwz2;ILjava/io/IOException;Z)V

    .line 58
    .line 59
    .line 60
    return-object p3
.end method

.method public final declared-synchronized v(Lia3;)V
    .locals 0

    .line 1
    monitor-enter p0

    .line 2
    :try_start_0
    iput-object p1, p0, Lqb5;->z:Lia3;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 3
    .line 4
    monitor-exit p0

    .line 5
    return-void

    .line 6
    :catchall_0
    move-exception p1

    .line 7
    monitor-exit p0

    .line 8
    throw p1
.end method

.method public final w()V
    .locals 26

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    move v2, v1

    .line 5
    :goto_0
    iget-object v3, v0, Lqb5;->r:Ljava/util/ArrayList;

    .line 6
    .line 7
    invoke-virtual {v3}, Ljava/util/ArrayList;->size()I

    .line 8
    .line 9
    .line 10
    move-result v4

    .line 11
    if-ge v2, v4, :cond_4

    .line 12
    .line 13
    invoke-virtual {v3, v2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 14
    .line 15
    .line 16
    move-result-object v3

    .line 17
    check-cast v3, Lpb5;

    .line 18
    .line 19
    iget-object v4, v0, Lqb5;->x:Lib5;

    .line 20
    .line 21
    iput-object v4, v3, Lpb5;->l:Lib5;

    .line 22
    .line 23
    iget-object v6, v3, Lpb5;->m:[Lcg0;

    .line 24
    .line 25
    array-length v7, v6

    .line 26
    move v8, v1

    .line 27
    :goto_1
    if-ge v8, v7, :cond_3

    .line 28
    .line 29
    aget-object v9, v6, v8

    .line 30
    .line 31
    iget-object v9, v9, Lcg0;->e:Ldg0;

    .line 32
    .line 33
    check-cast v9, Lx61;

    .line 34
    .line 35
    iget-object v10, v9, Lx61;->f:Lib5;

    .line 36
    .line 37
    iget-object v10, v10, Lib5;->f:[Lhb5;

    .line 38
    .line 39
    iget v11, v9, Lx61;->b:I

    .line 40
    .line 41
    aget-object v10, v10, v11

    .line 42
    .line 43
    iget v12, v10, Lhb5;->k:I

    .line 44
    .line 45
    iget-object v13, v4, Lib5;->f:[Lhb5;

    .line 46
    .line 47
    aget-object v11, v13, v11

    .line 48
    .line 49
    if-eqz v12, :cond_0

    .line 50
    .line 51
    iget v13, v11, Lhb5;->k:I

    .line 52
    .line 53
    if-nez v13, :cond_1

    .line 54
    .line 55
    :cond_0
    move-object v13, v6

    .line 56
    goto :goto_2

    .line 57
    :cond_1
    add-int/lit8 v13, v12, -0x1

    .line 58
    .line 59
    iget-object v14, v10, Lhb5;->o:[J

    .line 60
    .line 61
    aget-wide v15, v14, v13

    .line 62
    .line 63
    invoke-virtual {v10, v13}, Lhb5;->b(I)J

    .line 64
    .line 65
    .line 66
    move-result-wide v17

    .line 67
    add-long v17, v17, v15

    .line 68
    .line 69
    iget-object v10, v11, Lhb5;->o:[J

    .line 70
    .line 71
    move-object v13, v6

    .line 72
    aget-wide v5, v10, v1

    .line 73
    .line 74
    cmp-long v10, v17, v5

    .line 75
    .line 76
    if-gtz v10, :cond_2

    .line 77
    .line 78
    iget v5, v9, Lx61;->g:I

    .line 79
    .line 80
    add-int/2addr v5, v12

    .line 81
    iput v5, v9, Lx61;->g:I

    .line 82
    .line 83
    goto :goto_3

    .line 84
    :cond_2
    iget v10, v9, Lx61;->g:I

    .line 85
    .line 86
    const/4 v11, 0x1

    .line 87
    invoke-static {v14, v5, v6, v11}, Lr06;->f([JJZ)I

    .line 88
    .line 89
    .line 90
    move-result v5

    .line 91
    add-int/2addr v5, v10

    .line 92
    iput v5, v9, Lx61;->g:I

    .line 93
    .line 94
    goto :goto_3

    .line 95
    :goto_2
    iget v5, v9, Lx61;->g:I

    .line 96
    .line 97
    add-int/2addr v5, v12

    .line 98
    iput v5, v9, Lx61;->g:I

    .line 99
    .line 100
    :goto_3
    iput-object v4, v9, Lx61;->f:Lib5;

    .line 101
    .line 102
    add-int/lit8 v8, v8, 0x1

    .line 103
    .line 104
    move-object v6, v13

    .line 105
    goto :goto_1

    .line 106
    :cond_3
    iget-object v4, v3, Lpb5;->k:Lqa3;

    .line 107
    .line 108
    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 109
    .line 110
    .line 111
    invoke-interface {v4, v3}, Lx05;->k(Ly05;)V

    .line 112
    .line 113
    .line 114
    add-int/lit8 v2, v2, 0x1

    .line 115
    .line 116
    goto :goto_0

    .line 117
    :cond_4
    iget-object v2, v0, Lqb5;->x:Lib5;

    .line 118
    .line 119
    iget-object v2, v2, Lib5;->f:[Lhb5;

    .line 120
    .line 121
    array-length v3, v2

    .line 122
    const-wide v4, 0x7fffffffffffffffL

    .line 123
    .line 124
    .line 125
    .line 126
    .line 127
    const-wide/high16 v6, -0x8000000000000000L

    .line 128
    .line 129
    move v8, v1

    .line 130
    move-wide v9, v4

    .line 131
    :goto_4
    if-ge v8, v3, :cond_6

    .line 132
    .line 133
    aget-object v12, v2, v8

    .line 134
    .line 135
    iget v13, v12, Lhb5;->k:I

    .line 136
    .line 137
    if-lez v13, :cond_5

    .line 138
    .line 139
    iget-object v13, v12, Lhb5;->o:[J

    .line 140
    .line 141
    aget-wide v14, v13, v1

    .line 142
    .line 143
    invoke-static {v9, v10, v14, v15}, Ljava/lang/Math;->min(JJ)J

    .line 144
    .line 145
    .line 146
    move-result-wide v9

    .line 147
    iget v14, v12, Lhb5;->k:I

    .line 148
    .line 149
    const/4 v11, 0x1

    .line 150
    sub-int/2addr v14, v11

    .line 151
    aget-wide v15, v13, v14

    .line 152
    .line 153
    invoke-virtual {v12, v14}, Lhb5;->b(I)J

    .line 154
    .line 155
    .line 156
    move-result-wide v12

    .line 157
    add-long/2addr v12, v15

    .line 158
    invoke-static {v6, v7, v12, v13}, Ljava/lang/Math;->max(JJ)J

    .line 159
    .line 160
    .line 161
    move-result-wide v6

    .line 162
    goto :goto_5

    .line 163
    :cond_5
    const/4 v11, 0x1

    .line 164
    :goto_5
    add-int/lit8 v8, v8, 0x1

    .line 165
    .line 166
    goto :goto_4

    .line 167
    :cond_6
    cmp-long v1, v9, v4

    .line 168
    .line 169
    const-wide/16 v2, 0x0

    .line 170
    .line 171
    const-wide v4, -0x7fffffffffffffffL    # -4.9E-324

    .line 172
    .line 173
    .line 174
    .line 175
    .line 176
    if-nez v1, :cond_8

    .line 177
    .line 178
    iget-object v1, v0, Lqb5;->x:Lib5;

    .line 179
    .line 180
    iget-boolean v1, v1, Lib5;->d:Z

    .line 181
    .line 182
    if-eqz v1, :cond_7

    .line 183
    .line 184
    move-wide v7, v4

    .line 185
    goto :goto_6

    .line 186
    :cond_7
    move-wide v7, v2

    .line 187
    :goto_6
    new-instance v1, La75;

    .line 188
    .line 189
    const-wide/16 v9, 0x0

    .line 190
    .line 191
    const-wide/16 v11, 0x0

    .line 192
    .line 193
    const-wide/16 v13, 0x0

    .line 194
    .line 195
    const/4 v15, 0x1

    .line 196
    iget-object v2, v0, Lqb5;->x:Lib5;

    .line 197
    .line 198
    iget-boolean v3, v2, Lib5;->d:Z

    .line 199
    .line 200
    invoke-virtual/range {p0 .. p0}, Lqb5;->j()Lia3;

    .line 201
    .line 202
    .line 203
    move-result-object v19

    .line 204
    move-object v6, v1

    .line 205
    move/from16 v16, v3

    .line 206
    .line 207
    move/from16 v17, v3

    .line 208
    .line 209
    move-object/from16 v18, v2

    .line 210
    .line 211
    invoke-direct/range {v6 .. v19}, La75;-><init>(JJJJZZZLib5;Lia3;)V

    .line 212
    .line 213
    .line 214
    goto/16 :goto_8

    .line 215
    .line 216
    :cond_8
    iget-object v1, v0, Lqb5;->x:Lib5;

    .line 217
    .line 218
    iget-boolean v8, v1, Lib5;->d:Z

    .line 219
    .line 220
    if-eqz v8, :cond_b

    .line 221
    .line 222
    iget-wide v11, v1, Lib5;->h:J

    .line 223
    .line 224
    cmp-long v1, v11, v4

    .line 225
    .line 226
    if-eqz v1, :cond_9

    .line 227
    .line 228
    cmp-long v1, v11, v2

    .line 229
    .line 230
    if-lez v1, :cond_9

    .line 231
    .line 232
    sub-long v1, v6, v11

    .line 233
    .line 234
    invoke-static {v9, v10, v1, v2}, Ljava/lang/Math;->max(JJ)J

    .line 235
    .line 236
    .line 237
    move-result-wide v9

    .line 238
    :cond_9
    move-wide/from16 v16, v9

    .line 239
    .line 240
    sub-long v14, v6, v16

    .line 241
    .line 242
    iget-wide v1, v0, Lqb5;->o:J

    .line 243
    .line 244
    invoke-static {v1, v2}, Lr06;->R(J)J

    .line 245
    .line 246
    .line 247
    move-result-wide v1

    .line 248
    sub-long v1, v14, v1

    .line 249
    .line 250
    const-wide/32 v3, 0x4c4b40

    .line 251
    .line 252
    .line 253
    cmp-long v5, v1, v3

    .line 254
    .line 255
    if-gez v5, :cond_a

    .line 256
    .line 257
    const-wide/16 v1, 0x2

    .line 258
    .line 259
    div-long v1, v14, v1

    .line 260
    .line 261
    invoke-static {v3, v4, v1, v2}, Ljava/lang/Math;->min(JJ)J

    .line 262
    .line 263
    .line 264
    move-result-wide v1

    .line 265
    :cond_a
    move-wide/from16 v18, v1

    .line 266
    .line 267
    new-instance v1, La75;

    .line 268
    .line 269
    const-wide v12, -0x7fffffffffffffffL    # -4.9E-324

    .line 270
    .line 271
    .line 272
    .line 273
    .line 274
    const/16 v20, 0x1

    .line 275
    .line 276
    const/16 v21, 0x1

    .line 277
    .line 278
    const/16 v22, 0x1

    .line 279
    .line 280
    iget-object v2, v0, Lqb5;->x:Lib5;

    .line 281
    .line 282
    invoke-virtual/range {p0 .. p0}, Lqb5;->j()Lia3;

    .line 283
    .line 284
    .line 285
    move-result-object v24

    .line 286
    move-object v11, v1

    .line 287
    move-object/from16 v23, v2

    .line 288
    .line 289
    invoke-direct/range {v11 .. v24}, La75;-><init>(JJJJZZZLib5;Lia3;)V

    .line 290
    .line 291
    .line 292
    goto :goto_8

    .line 293
    :cond_b
    iget-wide v1, v1, Lib5;->g:J

    .line 294
    .line 295
    cmp-long v3, v1, v4

    .line 296
    .line 297
    if-eqz v3, :cond_c

    .line 298
    .line 299
    move-wide v15, v1

    .line 300
    goto :goto_7

    .line 301
    :cond_c
    sub-long/2addr v6, v9

    .line 302
    move-wide v15, v6

    .line 303
    :goto_7
    new-instance v1, La75;

    .line 304
    .line 305
    add-long v13, v9, v15

    .line 306
    .line 307
    const-wide/16 v19, 0x0

    .line 308
    .line 309
    const/16 v21, 0x1

    .line 310
    .line 311
    const/16 v22, 0x0

    .line 312
    .line 313
    const/16 v23, 0x0

    .line 314
    .line 315
    iget-object v2, v0, Lqb5;->x:Lib5;

    .line 316
    .line 317
    invoke-virtual/range {p0 .. p0}, Lqb5;->j()Lia3;

    .line 318
    .line 319
    .line 320
    move-result-object v25

    .line 321
    move-object v12, v1

    .line 322
    move-wide/from16 v17, v9

    .line 323
    .line 324
    move-object/from16 v24, v2

    .line 325
    .line 326
    invoke-direct/range {v12 .. v25}, La75;-><init>(JJJJZZZLib5;Lia3;)V

    .line 327
    .line 328
    .line 329
    :goto_8
    invoke-virtual {v0, v1}, Lst;->o(Lzo5;)V

    .line 330
    .line 331
    .line 332
    return-void
.end method

.method public final x()V
    .locals 13

    .line 1
    iget-object v0, p0, Lqb5;->t:Lf03;

    .line 2
    .line 3
    invoke-virtual {v0}, Lf03;->d()Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    if-eqz v0, :cond_0

    .line 8
    .line 9
    return-void

    .line 10
    :cond_0
    new-instance v0, Lxt3;

    .line 11
    .line 12
    iget-object v1, p0, Lqb5;->s:Liz0;

    .line 13
    .line 14
    iget-object v2, p0, Lqb5;->q:Lwt3;

    .line 15
    .line 16
    iget-object v3, p0, Lqb5;->i:Landroid/net/Uri;

    .line 17
    .line 18
    const/4 v4, 0x4

    .line 19
    invoke-direct {v0, v4, v3, v1, v2}, Lxt3;-><init>(ILandroid/net/Uri;Liz0;Lwt3;)V

    .line 20
    .line 21
    .line 22
    iget-object v1, p0, Lqb5;->t:Lf03;

    .line 23
    .line 24
    iget v4, v0, Lxt3;->c:I

    .line 25
    .line 26
    iget-object v2, p0, Lqb5;->n:Lg23;

    .line 27
    .line 28
    invoke-virtual {v2, v4}, Lg23;->s(I)I

    .line 29
    .line 30
    .line 31
    move-result v2

    .line 32
    invoke-virtual {v1, v0, p0, v2}, Lf03;->g(Lb03;Lzz2;I)J

    .line 33
    .line 34
    .line 35
    move-result-wide v9

    .line 36
    new-instance v3, Lwz2;

    .line 37
    .line 38
    iget-wide v6, v0, Lxt3;->a:J

    .line 39
    .line 40
    iget-object v8, v0, Lxt3;->b:Lnz0;

    .line 41
    .line 42
    move-object v5, v3

    .line 43
    invoke-direct/range {v5 .. v10}, Lwz2;-><init>(JLnz0;J)V

    .line 44
    .line 45
    .line 46
    iget-object v2, p0, Lqb5;->p:Lab3;

    .line 47
    .line 48
    const/4 v5, -0x1

    .line 49
    const/4 v6, 0x0

    .line 50
    const/4 v7, 0x0

    .line 51
    const/4 v8, 0x0

    .line 52
    const-wide v9, -0x7fffffffffffffffL    # -4.9E-324

    .line 53
    .line 54
    .line 55
    .line 56
    .line 57
    const-wide v11, -0x7fffffffffffffffL    # -4.9E-324

    .line 58
    .line 59
    .line 60
    .line 61
    .line 62
    invoke-virtual/range {v2 .. v12}, Lab3;->k(Lwz2;IILfz1;ILjava/lang/Object;JJ)V

    .line 63
    .line 64
    .line 65
    return-void
.end method
