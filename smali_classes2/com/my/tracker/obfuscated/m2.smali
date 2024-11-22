.class public final Lcom/my/tracker/obfuscated/m2;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/my/tracker/obfuscated/v2;
.implements Lcom/my/tracker/obfuscated/u2;


# static fields
.field private static volatile g:Lcom/my/tracker/obfuscated/m2;


# instance fields
.field final a:Lcom/my/tracker/obfuscated/j2;

.field private b:Lcom/my/tracker/obfuscated/z2;

.field private c:Landroid/content/Context;

.field d:Lcom/my/tracker/obfuscated/p2;

.field e:Lcom/my/tracker/obfuscated/n2;

.field f:Lcom/my/tracker/obfuscated/l2;


# direct methods
.method private constructor <init>()V
    .locals 4

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Lcom/my/tracker/obfuscated/j2;

    sget-wide v1, Lcom/my/tracker/obfuscated/i2;->a:J

    new-instance v3, Lcom/my/tracker/obfuscated/e3;

    invoke-direct {v3, p0}, Lcom/my/tracker/obfuscated/e3;-><init>(Ljava/lang/Object;)V

    invoke-direct {v0, v1, v2, v3}, Lcom/my/tracker/obfuscated/j2;-><init>(JLcom/my/tracker/obfuscated/q;)V

    iput-object v0, p0, Lcom/my/tracker/obfuscated/m2;->a:Lcom/my/tracker/obfuscated/j2;

    return-void
.end method

.method public static synthetic a(Lcom/my/tracker/obfuscated/m2;Lcom/my/tracker/obfuscated/r2;Lcom/my/tracker/obfuscated/b3;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2}, Lcom/my/tracker/obfuscated/m2;->a(Lcom/my/tracker/obfuscated/r2;Lcom/my/tracker/obfuscated/b3;)V

    return-void
.end method

.method private synthetic a(Lcom/my/tracker/obfuscated/r2;Lcom/my/tracker/obfuscated/b3;)V
    .locals 8

    .line 4
    invoke-static {p1}, Lcom/my/tracker/obfuscated/s2;->a(Lcom/my/tracker/obfuscated/r2;)Z

    move-result v0

    if-nez v0, :cond_0

    const-string p1, "TimeSpentModule: collected dto data is empty, no need to send"

    invoke-static {p1}, Lcom/my/tracker/obfuscated/y2;->a(Ljava/lang/String;)V

    return-void

    :cond_0
    invoke-static {p1}, Lcom/my/tracker/obfuscated/s2;->c(Lcom/my/tracker/obfuscated/r2;)Z

    move-result v0

    if-nez v0, :cond_1

    const-string v0, "TimeSpentModule: collected dto data is corrupted, sending anyway"

    invoke-static {v0}, Lcom/my/tracker/obfuscated/y2;->a(Ljava/lang/String;)V

    :cond_1
    :try_start_0
    iget-object v0, p0, Lcom/my/tracker/obfuscated/m2;->b:Lcom/my/tracker/obfuscated/z2;

    invoke-virtual {v0}, Lcom/my/tracker/obfuscated/z2;->o()Lcom/my/tracker/obfuscated/z2$a;

    move-result-object v2

    iget-object v0, p0, Lcom/my/tracker/obfuscated/m2;->b:Lcom/my/tracker/obfuscated/z2;

    invoke-virtual {v0}, Lcom/my/tracker/obfuscated/z2;->h()Ljava/lang/String;

    move-result-object v5

    iget-object v0, p0, Lcom/my/tracker/obfuscated/m2;->b:Lcom/my/tracker/obfuscated/z2;

    invoke-virtual {v0}, Lcom/my/tracker/obfuscated/z2;->n()Lcom/my/tracker/MyTrackerConfig$OkHttpClientProvider;

    move-result-object v6

    iget-object v1, p0, Lcom/my/tracker/obfuscated/m2;->f:Lcom/my/tracker/obfuscated/l2;

    iget-object v7, p0, Lcom/my/tracker/obfuscated/m2;->c:Landroid/content/Context;

    move-object v3, p2

    move-object v4, p1

    invoke-virtual/range {v1 .. v7}, Lcom/my/tracker/obfuscated/l2;->a(Lcom/my/tracker/obfuscated/z2$a;Lcom/my/tracker/obfuscated/b3;Lcom/my/tracker/obfuscated/r2;Ljava/lang/String;Lcom/my/tracker/MyTrackerConfig$OkHttpClientProvider;Landroid/content/Context;)[B

    move-result-object p2

    iget-object v0, p0, Lcom/my/tracker/obfuscated/m2;->d:Lcom/my/tracker/obfuscated/p2;

    invoke-virtual {p1}, Lcom/my/tracker/obfuscated/r2;->c()J

    move-result-wide v1

    invoke-interface {v0, v1, v2, p2}, Lcom/my/tracker/obfuscated/p2;->a(J[B)V

    const-string p1, "TimeSpentModule: successfully stored new time spent tick in repository, notifying sender..."

    invoke-static {p1}, Lcom/my/tracker/obfuscated/y2;->a(Ljava/lang/String;)V

    iget-object p1, p0, Lcom/my/tracker/obfuscated/m2;->e:Lcom/my/tracker/obfuscated/n2;

    invoke-virtual {p1}, Lcom/my/tracker/obfuscated/n2;->c()V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    const-string p1, "TimeSpentModule: something went wrong while storing new timeSpentTick in repository, this tick didn\'t stored and wouldn\'t be sent"

    invoke-static {p1}, Lcom/my/tracker/obfuscated/y2;->b(Ljava/lang/String;)V

    :goto_0
    return-void
.end method

.method public static c()Lcom/my/tracker/obfuscated/m2;
    .locals 2

    sget-object v0, Lcom/my/tracker/obfuscated/m2;->g:Lcom/my/tracker/obfuscated/m2;

    if-nez v0, :cond_1

    const-class v1, Lcom/my/tracker/obfuscated/m2;

    monitor-enter v1

    :try_start_0
    sget-object v0, Lcom/my/tracker/obfuscated/m2;->g:Lcom/my/tracker/obfuscated/m2;

    if-nez v0, :cond_0

    new-instance v0, Lcom/my/tracker/obfuscated/m2;

    invoke-direct {v0}, Lcom/my/tracker/obfuscated/m2;-><init>()V

    sput-object v0, Lcom/my/tracker/obfuscated/m2;->g:Lcom/my/tracker/obfuscated/m2;

    goto :goto_0

    :catchall_0
    move-exception v0

    goto :goto_1

    :cond_0
    :goto_0
    monitor-exit v1

    goto :goto_2

    :goto_1
    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v0

    :cond_1
    :goto_2
    return-object v0
.end method

.method public static d()Lcom/my/tracker/obfuscated/u2;
    .locals 1

    invoke-static {}, Lcom/my/tracker/obfuscated/m2;->c()Lcom/my/tracker/obfuscated/m2;

    move-result-object v0

    return-object v0
.end method

.method public static e()Lcom/my/tracker/obfuscated/v2;
    .locals 1

    invoke-static {}, Lcom/my/tracker/obfuscated/m2;->c()Lcom/my/tracker/obfuscated/m2;

    move-result-object v0

    return-object v0
.end method


# virtual methods
.method public declared-synchronized a()V
    .locals 1

    monitor-enter p0

    :try_start_0
    const-string v0, "TimeSpentModule: onAppGoingForeground"

    .line 5
    invoke-static {v0}, Lcom/my/tracker/obfuscated/y2;->a(Ljava/lang/String;)V

    iget-object v0, p0, Lcom/my/tracker/obfuscated/m2;->d:Lcom/my/tracker/obfuscated/p2;

    if-nez v0, :cond_0

    const-string v0, "TimeSpentModule: An error occurred during initialization, TimeSpent functionality is not available"

    invoke-static {v0}, Lcom/my/tracker/obfuscated/y2;->a(Ljava/lang/String;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit p0

    return-void

    :catchall_0
    move-exception v0

    goto :goto_0

    :cond_0
    :try_start_1
    iget-object v0, p0, Lcom/my/tracker/obfuscated/m2;->a:Lcom/my/tracker/obfuscated/j2;

    invoke-virtual {v0}, Lcom/my/tracker/obfuscated/j2;->e()V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    monitor-exit p0

    return-void

    :goto_0
    monitor-exit p0

    throw v0
.end method

.method public declared-synchronized a(I)V
    .locals 3

    const-string v0, "TimeSpent: An error occurred during initialization, TimeSpent functionality is not available (called incrementEventTimeSpent id = "

    const-string v1, "TimeSpentModule: incrementEventTimeSpent id = "

    monitor-enter p0

    .line 2
    :try_start_0
    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Lcom/my/tracker/obfuscated/y2;->a(Ljava/lang/String;)V

    iget-object v1, p0, Lcom/my/tracker/obfuscated/m2;->d:Lcom/my/tracker/obfuscated/p2;

    if-nez v1, :cond_0

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string p1, ")"

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-static {p1}, Lcom/my/tracker/obfuscated/y2;->c(Ljava/lang/String;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit p0

    return-void

    :catchall_0
    move-exception p1

    goto :goto_0

    :cond_0
    :try_start_1
    iget-object v0, p0, Lcom/my/tracker/obfuscated/m2;->a:Lcom/my/tracker/obfuscated/j2;

    invoke-virtual {v0, p1}, Lcom/my/tracker/obfuscated/j2;->a(I)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    monitor-exit p0

    return-void

    :goto_0
    monitor-exit p0

    throw p1
.end method

.method public declared-synchronized a(IZ)V
    .locals 3

    const-string v0, "TimeSpent: An error occurred during initialization, TimeSpent functionality is not available (called startTimeSpent id = "

    const-string v1, "TimeSpentModule: startTimeSpent id = "

    monitor-enter p0

    .line 6
    :try_start_0
    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v1, ", canUseInBackground = "

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, p2}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Lcom/my/tracker/obfuscated/y2;->a(Ljava/lang/String;)V

    iget-object v1, p0, Lcom/my/tracker/obfuscated/m2;->d:Lcom/my/tracker/obfuscated/p2;

    if-nez v1, :cond_0

    new-instance p2, Ljava/lang/StringBuilder;

    invoke-direct {p2, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p2, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string p1, ")"

    invoke-virtual {p2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-static {p1}, Lcom/my/tracker/obfuscated/y2;->c(Ljava/lang/String;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit p0

    return-void

    :catchall_0
    move-exception p1

    goto :goto_0

    :cond_0
    :try_start_1
    iget-object v0, p0, Lcom/my/tracker/obfuscated/m2;->a:Lcom/my/tracker/obfuscated/j2;

    invoke-virtual {v0, p1, p2}, Lcom/my/tracker/obfuscated/j2;->a(IZ)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    monitor-exit p0

    return-void

    :goto_0
    monitor-exit p0

    throw p1
.end method

.method public a(Lcom/my/tracker/obfuscated/z2;Landroid/content/Context;)V
    .locals 5

    const/16 v0, 0x2bc

    .line 3
    invoke-static {v0, p1, p2}, Lcom/my/tracker/obfuscated/q2;->a(ILcom/my/tracker/obfuscated/z2;Landroid/content/Context;)Lcom/my/tracker/obfuscated/q2;

    move-result-object v0

    iput-object v0, p0, Lcom/my/tracker/obfuscated/m2;->d:Lcom/my/tracker/obfuscated/p2;

    const/16 v1, 0xa

    invoke-static {v1, p1, v0}, Lcom/my/tracker/obfuscated/n2;->a(ILcom/my/tracker/obfuscated/z2;Lcom/my/tracker/obfuscated/p2;)Lcom/my/tracker/obfuscated/n2;

    move-result-object v0

    iput-object v0, p0, Lcom/my/tracker/obfuscated/m2;->e:Lcom/my/tracker/obfuscated/n2;

    invoke-virtual {p1}, Lcom/my/tracker/obfuscated/z2;->m()Lcom/my/tracker/MyTrackerParams;

    move-result-object v0

    iget-object v1, p0, Lcom/my/tracker/obfuscated/m2;->a:Lcom/my/tracker/obfuscated/j2;

    invoke-static {v1}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    new-instance v2, Lek6;

    const/4 v3, 0x0

    invoke-direct {v2, v1, v3}, Lek6;-><init>(Lcom/my/tracker/obfuscated/j2;I)V

    iget-object v1, p0, Lcom/my/tracker/obfuscated/m2;->a:Lcom/my/tracker/obfuscated/j2;

    invoke-static {v1}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    new-instance v3, Lek6;

    const/4 v4, 0x1

    invoke-direct {v3, v1, v4}, Lek6;-><init>(Lcom/my/tracker/obfuscated/j2;I)V

    invoke-virtual {v0, v2, v3}, Lcom/my/tracker/MyTrackerParams;->a(Lcom/my/tracker/obfuscated/t;Lcom/my/tracker/obfuscated/t;)V

    iget-object v0, p0, Lcom/my/tracker/obfuscated/m2;->a:Lcom/my/tracker/obfuscated/j2;

    invoke-virtual {v0}, Lcom/my/tracker/obfuscated/j2;->a()V

    new-instance v0, Lcom/my/tracker/obfuscated/l2;

    invoke-direct {v0}, Lcom/my/tracker/obfuscated/l2;-><init>()V

    iput-object v0, p0, Lcom/my/tracker/obfuscated/m2;->f:Lcom/my/tracker/obfuscated/l2;

    iput-object p2, p0, Lcom/my/tracker/obfuscated/m2;->c:Landroid/content/Context;

    iput-object p1, p0, Lcom/my/tracker/obfuscated/m2;->b:Lcom/my/tracker/obfuscated/z2;

    const-string p1, "TimeSpentModule: TimeSpentModule initialized"

    invoke-static {p1}, Lcom/my/tracker/obfuscated/y2;->a(Ljava/lang/String;)V

    return-void
.end method

.method public declared-synchronized b()V
    .locals 1

    monitor-enter p0

    :try_start_0
    const-string v0, "TimeSpentModule: onAppGoingBackground"

    .line 1
    invoke-static {v0}, Lcom/my/tracker/obfuscated/y2;->a(Ljava/lang/String;)V

    iget-object v0, p0, Lcom/my/tracker/obfuscated/m2;->d:Lcom/my/tracker/obfuscated/p2;

    if-nez v0, :cond_0

    const-string v0, "TimeSpentModule: An error occurred during initialization, TimeSpent functionality is not available"

    invoke-static {v0}, Lcom/my/tracker/obfuscated/y2;->a(Ljava/lang/String;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit p0

    return-void

    :catchall_0
    move-exception v0

    goto :goto_0

    :cond_0
    :try_start_1
    iget-object v0, p0, Lcom/my/tracker/obfuscated/m2;->a:Lcom/my/tracker/obfuscated/j2;

    invoke-virtual {v0}, Lcom/my/tracker/obfuscated/j2;->d()V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    monitor-exit p0

    return-void

    :goto_0
    monitor-exit p0

    throw v0
.end method

.method public declared-synchronized b(IZ)V
    .locals 3

    const-string v0, "TimeSpent: An error occurred during initialization, TimeSpent functionality is not available (called stopTimeSpent id = "

    const-string v1, "TimeSpentModule: stopTimeSpent id = "

    monitor-enter p0

    .line 3
    :try_start_0
    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v1, ", canUseInBackground = "

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, p2}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Lcom/my/tracker/obfuscated/y2;->a(Ljava/lang/String;)V

    iget-object v1, p0, Lcom/my/tracker/obfuscated/m2;->d:Lcom/my/tracker/obfuscated/p2;

    if-nez v1, :cond_0

    new-instance p2, Ljava/lang/StringBuilder;

    invoke-direct {p2, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p2, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string p1, ")"

    invoke-virtual {p2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-static {p1}, Lcom/my/tracker/obfuscated/y2;->c(Ljava/lang/String;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit p0

    return-void

    :catchall_0
    move-exception p1

    goto :goto_0

    :cond_0
    :try_start_1
    iget-object v0, p0, Lcom/my/tracker/obfuscated/m2;->a:Lcom/my/tracker/obfuscated/j2;

    invoke-virtual {v0, p1, p2}, Lcom/my/tracker/obfuscated/j2;->b(IZ)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    monitor-exit p0

    return-void

    :goto_0
    monitor-exit p0

    throw p1
.end method

.method public b(Lcom/my/tracker/obfuscated/r2;Lcom/my/tracker/obfuscated/b3;)V
    .locals 2

    const-string v0, "TimeSpentModule: core tick DTO collected, sending to repository..."

    .line 2
    invoke-static {v0}, Lcom/my/tracker/obfuscated/y2;->a(Ljava/lang/String;)V

    iget-object v0, p0, Lcom/my/tracker/obfuscated/m2;->d:Lcom/my/tracker/obfuscated/p2;

    if-nez v0, :cond_0

    const-string p1, "TimeSpentModule: repository was not created, can\'t store and send this packet, drop"

    invoke-static {p1}, Lcom/my/tracker/obfuscated/y2;->b(Ljava/lang/String;)V

    return-void

    :cond_0
    iget-object v0, p0, Lcom/my/tracker/obfuscated/m2;->f:Lcom/my/tracker/obfuscated/l2;

    if-nez v0, :cond_1

    const-string p1, "TimeSpentModule: packetGenerator was not initialized, drop"

    invoke-static {p1}, Lcom/my/tracker/obfuscated/y2;->a(Ljava/lang/String;)V

    return-void

    :cond_1
    iget-object v0, p0, Lcom/my/tracker/obfuscated/m2;->b:Lcom/my/tracker/obfuscated/z2;

    if-nez v0, :cond_2

    const-string p1, "TimeSpentModule: config is not specified, drop"

    invoke-static {p1}, Lcom/my/tracker/obfuscated/y2;->a(Ljava/lang/String;)V

    return-void

    :cond_2
    new-instance v0, Lji6;

    const/4 v1, 0x5

    invoke-direct {v0, p0, p1, p2, v1}, Lji6;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V

    invoke-static {v0}, Lcom/my/tracker/obfuscated/m;->d(Ljava/lang/Runnable;)V

    return-void
.end method
