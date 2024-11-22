.class public final Lio/appmetrica/analytics/impl/s4;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static volatile m:Lio/appmetrica/analytics/impl/s4;


# instance fields
.field public final a:Lio/appmetrica/analytics/impl/Lb;

.field public final b:Lio/appmetrica/analytics/impl/z7;

.field public final c:Lio/appmetrica/analytics/impl/k4;

.field public final d:Lio/appmetrica/analytics/impl/H1;

.field public final e:Lio/appmetrica/analytics/impl/q;

.field public final f:Lio/appmetrica/analytics/impl/Rj;

.field public final g:Lio/appmetrica/analytics/impl/F5;

.field public final h:Lio/appmetrica/analytics/impl/m;

.field public final i:Lio/appmetrica/analytics/impl/j6;

.field public j:Lio/appmetrica/analytics/impl/Mc;

.field public volatile k:Lio/appmetrica/analytics/impl/p4;

.field public final l:Lio/appmetrica/analytics/impl/qc;


# direct methods
.method public constructor <init>(Lio/appmetrica/analytics/impl/Lb;Lio/appmetrica/analytics/impl/q;Lio/appmetrica/analytics/impl/k4;)V
    .locals 1

    .line 1
    new-instance v0, Lio/appmetrica/analytics/impl/m;

    invoke-direct {v0, p2}, Lio/appmetrica/analytics/impl/m;-><init>(Lio/appmetrica/analytics/impl/q;)V

    invoke-direct {p0, p1, p2, p3, v0}, Lio/appmetrica/analytics/impl/s4;-><init>(Lio/appmetrica/analytics/impl/Lb;Lio/appmetrica/analytics/impl/q;Lio/appmetrica/analytics/impl/k4;Lio/appmetrica/analytics/impl/m;)V

    return-void
.end method

.method public constructor <init>(Lio/appmetrica/analytics/impl/Lb;Lio/appmetrica/analytics/impl/q;Lio/appmetrica/analytics/impl/k4;Lio/appmetrica/analytics/impl/m;)V
    .locals 10

    .line 2
    new-instance v2, Lio/appmetrica/analytics/impl/z7;

    invoke-direct {v2}, Lio/appmetrica/analytics/impl/z7;-><init>()V

    new-instance v5, Lio/appmetrica/analytics/impl/H1;

    invoke-direct {v5}, Lio/appmetrica/analytics/impl/H1;-><init>()V

    new-instance v7, Lio/appmetrica/analytics/impl/Rj;

    invoke-direct {v7, p2, p4}, Lio/appmetrica/analytics/impl/Rj;-><init>(Lio/appmetrica/analytics/impl/q;Lio/appmetrica/analytics/impl/m;)V

    new-instance v8, Lio/appmetrica/analytics/impl/F5;

    invoke-direct {v8, p2}, Lio/appmetrica/analytics/impl/F5;-><init>(Lio/appmetrica/analytics/impl/q;)V

    new-instance v9, Lio/appmetrica/analytics/impl/j6;

    invoke-direct {v9}, Lio/appmetrica/analytics/impl/j6;-><init>()V

    move-object v0, p0

    move-object v1, p1

    move-object v3, p3

    move-object v4, p4

    move-object v6, p2

    invoke-direct/range {v0 .. v9}, Lio/appmetrica/analytics/impl/s4;-><init>(Lio/appmetrica/analytics/impl/Lb;Lio/appmetrica/analytics/impl/z7;Lio/appmetrica/analytics/impl/k4;Lio/appmetrica/analytics/impl/m;Lio/appmetrica/analytics/impl/H1;Lio/appmetrica/analytics/impl/q;Lio/appmetrica/analytics/impl/Rj;Lio/appmetrica/analytics/impl/F5;Lio/appmetrica/analytics/impl/j6;)V

    return-void
.end method

.method public constructor <init>(Lio/appmetrica/analytics/impl/Lb;Lio/appmetrica/analytics/impl/z7;Lio/appmetrica/analytics/impl/k4;Lio/appmetrica/analytics/impl/m;Lio/appmetrica/analytics/impl/H1;Lio/appmetrica/analytics/impl/q;Lio/appmetrica/analytics/impl/Rj;Lio/appmetrica/analytics/impl/F5;Lio/appmetrica/analytics/impl/j6;)V
    .locals 1

    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    new-instance v0, Lio/appmetrica/analytics/impl/qc;

    invoke-direct {v0}, Lio/appmetrica/analytics/impl/qc;-><init>()V

    iput-object v0, p0, Lio/appmetrica/analytics/impl/s4;->l:Lio/appmetrica/analytics/impl/qc;

    iput-object p1, p0, Lio/appmetrica/analytics/impl/s4;->a:Lio/appmetrica/analytics/impl/Lb;

    iput-object p2, p0, Lio/appmetrica/analytics/impl/s4;->b:Lio/appmetrica/analytics/impl/z7;

    iput-object p3, p0, Lio/appmetrica/analytics/impl/s4;->c:Lio/appmetrica/analytics/impl/k4;

    iput-object p4, p0, Lio/appmetrica/analytics/impl/s4;->h:Lio/appmetrica/analytics/impl/m;

    iput-object p5, p0, Lio/appmetrica/analytics/impl/s4;->d:Lio/appmetrica/analytics/impl/H1;

    iput-object p6, p0, Lio/appmetrica/analytics/impl/s4;->e:Lio/appmetrica/analytics/impl/q;

    iput-object p7, p0, Lio/appmetrica/analytics/impl/s4;->f:Lio/appmetrica/analytics/impl/Rj;

    iput-object p8, p0, Lio/appmetrica/analytics/impl/s4;->g:Lio/appmetrica/analytics/impl/F5;

    iput-object p9, p0, Lio/appmetrica/analytics/impl/s4;->i:Lio/appmetrica/analytics/impl/j6;

    return-void
.end method

.method public static g()Lio/appmetrica/analytics/impl/s4;
    .locals 5

    .line 1
    sget-object v0, Lio/appmetrica/analytics/impl/s4;->m:Lio/appmetrica/analytics/impl/s4;

    .line 2
    .line 3
    if-nez v0, :cond_1

    .line 4
    .line 5
    const-class v0, Lio/appmetrica/analytics/impl/s4;

    .line 6
    .line 7
    monitor-enter v0

    .line 8
    :try_start_0
    sget-object v1, Lio/appmetrica/analytics/impl/s4;->m:Lio/appmetrica/analytics/impl/s4;

    .line 9
    .line 10
    if-nez v1, :cond_0

    .line 11
    .line 12
    new-instance v1, Lio/appmetrica/analytics/impl/s4;

    .line 13
    .line 14
    new-instance v2, Lio/appmetrica/analytics/impl/Lb;

    .line 15
    .line 16
    invoke-direct {v2}, Lio/appmetrica/analytics/impl/Lb;-><init>()V

    .line 17
    .line 18
    .line 19
    new-instance v3, Lio/appmetrica/analytics/impl/q;

    .line 20
    .line 21
    invoke-direct {v3}, Lio/appmetrica/analytics/impl/q;-><init>()V

    .line 22
    .line 23
    .line 24
    new-instance v4, Lio/appmetrica/analytics/impl/k4;

    .line 25
    .line 26
    invoke-direct {v4}, Lio/appmetrica/analytics/impl/k4;-><init>()V

    .line 27
    .line 28
    .line 29
    invoke-direct {v1, v2, v3, v4}, Lio/appmetrica/analytics/impl/s4;-><init>(Lio/appmetrica/analytics/impl/Lb;Lio/appmetrica/analytics/impl/q;Lio/appmetrica/analytics/impl/k4;)V

    .line 30
    .line 31
    .line 32
    sput-object v1, Lio/appmetrica/analytics/impl/s4;->m:Lio/appmetrica/analytics/impl/s4;

    .line 33
    .line 34
    goto :goto_0

    .line 35
    :catchall_0
    move-exception v1

    .line 36
    goto :goto_1

    .line 37
    :cond_0
    :goto_0
    monitor-exit v0

    .line 38
    goto :goto_2

    .line 39
    :goto_1
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 40
    throw v1

    .line 41
    :cond_1
    :goto_2
    sget-object v0, Lio/appmetrica/analytics/impl/s4;->m:Lio/appmetrica/analytics/impl/s4;

    .line 42
    .line 43
    return-object v0
.end method


# virtual methods
.method public final declared-synchronized a(Landroid/content/Context;)Lio/appmetrica/analytics/impl/Mc;
    .locals 2

    monitor-enter p0

    :try_start_0
    iget-object v0, p0, Lio/appmetrica/analytics/impl/s4;->j:Lio/appmetrica/analytics/impl/Mc;

    if-nez v0, :cond_0

    .line 2
    new-instance v0, Lio/appmetrica/analytics/impl/Mc;

    new-instance v1, Lio/appmetrica/analytics/impl/Ym;

    invoke-direct {v1}, Lio/appmetrica/analytics/impl/Ym;-><init>()V

    invoke-direct {v0, p1, v1}, Lio/appmetrica/analytics/impl/Mc;-><init>(Landroid/content/Context;Lio/appmetrica/analytics/impl/Ca;)V

    iput-object v0, p0, Lio/appmetrica/analytics/impl/s4;->j:Lio/appmetrica/analytics/impl/Mc;

    goto :goto_0

    :catchall_0
    move-exception p1

    goto :goto_1

    :cond_0
    :goto_0
    iget-object p1, p0, Lio/appmetrica/analytics/impl/s4;->j:Lio/appmetrica/analytics/impl/Mc;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 3
    monitor-exit p0

    return-object p1

    :goto_1
    monitor-exit p0

    throw p1
.end method

.method public final a()Lio/appmetrica/analytics/impl/m;
    .locals 1

    .line 1
    iget-object v0, p0, Lio/appmetrica/analytics/impl/s4;->h:Lio/appmetrica/analytics/impl/m;

    return-object v0
.end method

.method public final b()Lio/appmetrica/analytics/impl/q;
    .locals 1

    iget-object v0, p0, Lio/appmetrica/analytics/impl/s4;->e:Lio/appmetrica/analytics/impl/q;

    return-object v0
.end method

.method public final c()Lio/appmetrica/analytics/impl/H1;
    .locals 1

    iget-object v0, p0, Lio/appmetrica/analytics/impl/s4;->d:Lio/appmetrica/analytics/impl/H1;

    return-object v0
.end method

.method public final d()Lio/appmetrica/analytics/impl/k4;
    .locals 1

    iget-object v0, p0, Lio/appmetrica/analytics/impl/s4;->c:Lio/appmetrica/analytics/impl/k4;

    return-object v0
.end method

.method public final e()Lio/appmetrica/analytics/impl/F5;
    .locals 1

    iget-object v0, p0, Lio/appmetrica/analytics/impl/s4;->g:Lio/appmetrica/analytics/impl/F5;

    return-object v0
.end method

.method public final f()Lio/appmetrica/analytics/impl/z7;
    .locals 1

    iget-object v0, p0, Lio/appmetrica/analytics/impl/s4;->b:Lio/appmetrica/analytics/impl/z7;

    return-object v0
.end method

.method public final h()Lio/appmetrica/analytics/impl/Lb;
    .locals 1

    iget-object v0, p0, Lio/appmetrica/analytics/impl/s4;->a:Lio/appmetrica/analytics/impl/Lb;

    return-object v0
.end method

.method public final i()Lio/appmetrica/analytics/impl/p4;
    .locals 1

    .line 1
    iget-object v0, p0, Lio/appmetrica/analytics/impl/s4;->k:Lio/appmetrica/analytics/impl/p4;

    .line 2
    .line 3
    if-nez v0, :cond_1

    .line 4
    .line 5
    monitor-enter p0

    .line 6
    :try_start_0
    iget-object v0, p0, Lio/appmetrica/analytics/impl/s4;->k:Lio/appmetrica/analytics/impl/p4;

    .line 7
    .line 8
    if-nez v0, :cond_0

    .line 9
    .line 10
    new-instance v0, Lio/appmetrica/analytics/impl/p4;

    .line 11
    .line 12
    invoke-direct {v0}, Lio/appmetrica/analytics/impl/p4;-><init>()V

    .line 13
    .line 14
    .line 15
    iput-object v0, p0, Lio/appmetrica/analytics/impl/s4;->k:Lio/appmetrica/analytics/impl/p4;

    .line 16
    .line 17
    goto :goto_0

    .line 18
    :catchall_0
    move-exception v0

    .line 19
    goto :goto_1

    .line 20
    :cond_0
    :goto_0
    monitor-exit p0

    .line 21
    goto :goto_2

    .line 22
    :goto_1
    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 23
    throw v0

    .line 24
    :cond_1
    :goto_2
    return-object v0
.end method

.method public final j()Lio/appmetrica/analytics/impl/Lb;
    .locals 1

    iget-object v0, p0, Lio/appmetrica/analytics/impl/s4;->a:Lio/appmetrica/analytics/impl/Lb;

    return-object v0
.end method

.method public final k()Lio/appmetrica/analytics/impl/Rj;
    .locals 1

    iget-object v0, p0, Lio/appmetrica/analytics/impl/s4;->f:Lio/appmetrica/analytics/impl/Rj;

    return-object v0
.end method
