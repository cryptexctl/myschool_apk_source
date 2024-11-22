.class public final Lcom/my/tracker/obfuscated/j2;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/my/tracker/obfuscated/j2$a;
    }
.end annotation


# instance fields
.field final a:Lcom/my/tracker/obfuscated/q;

.field final b:Lcom/my/tracker/obfuscated/x2;

.field final c:Lcom/my/tracker/obfuscated/j2$a;

.field final d:Lcom/my/tracker/obfuscated/k0;

.field final e:Lcom/my/tracker/obfuscated/c;

.field final f:Lcom/my/tracker/obfuscated/y;

.field final g:Lcom/my/tracker/obfuscated/i;

.field protected h:Lcom/my/tracker/obfuscated/b3;


# direct methods
.method public constructor <init>(JLcom/my/tracker/obfuscated/q;)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    sget-object v0, Lcom/my/tracker/obfuscated/b3;->j:Lcom/my/tracker/obfuscated/b3;

    iput-object v0, p0, Lcom/my/tracker/obfuscated/j2;->h:Lcom/my/tracker/obfuscated/b3;

    iput-object p3, p0, Lcom/my/tracker/obfuscated/j2;->a:Lcom/my/tracker/obfuscated/q;

    new-instance p3, Lxj6;

    const/4 v0, 0x0

    invoke-direct {p3, p0, v0}, Lxj6;-><init>(Lcom/my/tracker/obfuscated/j2;I)V

    invoke-static {p1, p2, p3}, Lcom/my/tracker/obfuscated/x2;->a(JLjava/lang/Runnable;)Lcom/my/tracker/obfuscated/x2;

    move-result-object p1

    iput-object p1, p0, Lcom/my/tracker/obfuscated/j2;->b:Lcom/my/tracker/obfuscated/x2;

    invoke-virtual {p0}, Lcom/my/tracker/obfuscated/j2;->b()Lcom/my/tracker/obfuscated/j2$a;

    move-result-object p1

    iput-object p1, p0, Lcom/my/tracker/obfuscated/j2;->c:Lcom/my/tracker/obfuscated/j2$a;

    new-instance p1, Lcom/my/tracker/obfuscated/k0;

    invoke-direct {p1}, Lcom/my/tracker/obfuscated/k0;-><init>()V

    iput-object p1, p0, Lcom/my/tracker/obfuscated/j2;->d:Lcom/my/tracker/obfuscated/k0;

    new-instance p1, Lcom/my/tracker/obfuscated/c;

    invoke-direct {p1}, Lcom/my/tracker/obfuscated/c;-><init>()V

    iput-object p1, p0, Lcom/my/tracker/obfuscated/j2;->e:Lcom/my/tracker/obfuscated/c;

    new-instance p1, Lcom/my/tracker/obfuscated/y;

    invoke-direct {p1}, Lcom/my/tracker/obfuscated/y;-><init>()V

    iput-object p1, p0, Lcom/my/tracker/obfuscated/j2;->f:Lcom/my/tracker/obfuscated/y;

    new-instance p1, Lcom/my/tracker/obfuscated/i;

    invoke-direct {p1}, Lcom/my/tracker/obfuscated/i;-><init>()V

    iput-object p1, p0, Lcom/my/tracker/obfuscated/j2;->g:Lcom/my/tracker/obfuscated/i;

    const-string p1, "TimeSpentCore: created"

    invoke-static {p1}, Lcom/my/tracker/obfuscated/y2;->a(Ljava/lang/String;)V

    return-void
.end method

.method private synthetic a(Lcom/my/tracker/obfuscated/b3;JJ)V
    .locals 7

    iget-object v0, p0, Lcom/my/tracker/obfuscated/j2;->h:Lcom/my/tracker/obfuscated/b3;

    .line 8
    iget-object v0, v0, Lcom/my/tracker/obfuscated/b3;->g:[Ljava/lang/String;

    iget-object v1, p1, Lcom/my/tracker/obfuscated/b3;->g:[Ljava/lang/String;

    invoke-static {v0, v1}, Lcom/my/tracker/obfuscated/l;->a([Ljava/lang/Comparable;[Ljava/lang/Comparable;)I

    move-result v0

    if-eqz v0, :cond_0

    iget-object v6, p0, Lcom/my/tracker/obfuscated/j2;->h:Lcom/my/tracker/obfuscated/b3;

    move-object v1, p0

    move-wide v2, p2

    move-wide v4, p4

    invoke-virtual/range {v1 .. v6}, Lcom/my/tracker/obfuscated/j2;->a(JJLcom/my/tracker/obfuscated/b3;)V

    :cond_0
    iput-object p1, p0, Lcom/my/tracker/obfuscated/j2;->h:Lcom/my/tracker/obfuscated/b3;

    return-void
.end method

.method public static synthetic a(Lcom/my/tracker/obfuscated/j2;JI)V
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2, p3}, Lcom/my/tracker/obfuscated/j2;->f(JI)V

    return-void
.end method

.method private synthetic b(JJ)V
    .locals 6

    iget-object v5, p0, Lcom/my/tracker/obfuscated/j2;->h:Lcom/my/tracker/obfuscated/b3;

    move-object v0, p0

    move-wide v1, p1

    move-wide v3, p3

    .line 8
    invoke-virtual/range {v0 .. v5}, Lcom/my/tracker/obfuscated/j2;->b(JJLcom/my/tracker/obfuscated/b3;)V

    return-void
.end method

.method public static synthetic b(Lcom/my/tracker/obfuscated/j2;JI)V
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2, p3}, Lcom/my/tracker/obfuscated/j2;->e(JI)V

    return-void
.end method

.method private synthetic c(I)V
    .locals 0

    .line 4
    invoke-virtual {p0, p1}, Lcom/my/tracker/obfuscated/j2;->b(I)V

    return-void
.end method

.method private synthetic c(J)V
    .locals 0

    .line 5
    invoke-virtual {p0, p1, p2}, Lcom/my/tracker/obfuscated/j2;->a(J)V

    return-void
.end method

.method public static synthetic c(Lcom/my/tracker/obfuscated/j2;JJ)V
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2, p3, p4}, Lcom/my/tracker/obfuscated/j2;->b(JJ)V

    return-void
.end method

.method private synthetic d(J)V
    .locals 0

    .line 3
    invoke-virtual {p0, p1, p2}, Lcom/my/tracker/obfuscated/j2;->b(J)V

    return-void
.end method

.method public static synthetic d(Lcom/my/tracker/obfuscated/j2;JI)V
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2, p3}, Lcom/my/tracker/obfuscated/j2;->h(JI)V

    return-void
.end method

.method private synthetic e(JI)V
    .locals 0

    .line 2
    invoke-virtual {p0, p1, p2, p3}, Lcom/my/tracker/obfuscated/j2;->a(JI)V

    return-void
.end method

.method public static synthetic e(Lcom/my/tracker/obfuscated/j2;Lcom/my/tracker/obfuscated/b3;JJ)V
    .locals 0

    .line 1
    invoke-direct/range {p0 .. p5}, Lcom/my/tracker/obfuscated/j2;->a(Lcom/my/tracker/obfuscated/b3;JJ)V

    return-void
.end method

.method private synthetic f(JI)V
    .locals 0

    .line 2
    invoke-virtual {p0, p1, p2, p3}, Lcom/my/tracker/obfuscated/j2;->b(JI)V

    return-void
.end method

.method public static synthetic f(Lcom/my/tracker/obfuscated/j2;J)V
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2}, Lcom/my/tracker/obfuscated/j2;->d(J)V

    return-void
.end method

.method private synthetic g(JI)V
    .locals 0

    .line 2
    invoke-virtual {p0, p1, p2, p3}, Lcom/my/tracker/obfuscated/j2;->c(JI)V

    return-void
.end method

.method public static synthetic g(Lcom/my/tracker/obfuscated/j2;J)V
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2}, Lcom/my/tracker/obfuscated/j2;->c(J)V

    return-void
.end method

.method private synthetic h(JI)V
    .locals 0

    .line 2
    invoke-virtual {p0, p1, p2, p3}, Lcom/my/tracker/obfuscated/j2;->d(JI)V

    return-void
.end method

.method public static synthetic h(Lcom/my/tracker/obfuscated/j2;JI)V
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2, p3}, Lcom/my/tracker/obfuscated/j2;->g(JI)V

    return-void
.end method

.method public static synthetic i(Lcom/my/tracker/obfuscated/j2;I)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lcom/my/tracker/obfuscated/j2;->c(I)V

    return-void
.end method


# virtual methods
.method public declared-synchronized a(JJ)Lcom/my/tracker/obfuscated/r2;
    .locals 11

    const-string v0, "TimeSpentCore: collected DTO data:\n"

    const-string v1, "TimeSpentCore: start collecting DTO data, tickTimestamp = "

    monitor-enter p0

    .line 2
    :try_start_0
    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v2, p3, p4}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Lcom/my/tracker/obfuscated/y2;->a(Ljava/lang/String;)V

    iget-object v1, p0, Lcom/my/tracker/obfuscated/j2;->g:Lcom/my/tracker/obfuscated/i;

    invoke-virtual {v1}, Lcom/my/tracker/obfuscated/i;->c()Z

    move-result v1

    iget-object v2, p0, Lcom/my/tracker/obfuscated/j2;->f:Lcom/my/tracker/obfuscated/y;

    invoke-virtual {v2}, Lcom/my/tracker/obfuscated/y;->a()Ljava/util/ArrayList;

    move-result-object v2

    iget-object v3, p0, Lcom/my/tracker/obfuscated/j2;->e:Lcom/my/tracker/obfuscated/c;

    invoke-virtual {v3, p1, p2, v1}, Lcom/my/tracker/obfuscated/c;->a(JZ)Ljava/util/ArrayList;

    move-result-object v3

    iget-object v4, p0, Lcom/my/tracker/obfuscated/j2;->d:Lcom/my/tracker/obfuscated/k0;

    invoke-virtual {v4, p1, p2, v1}, Lcom/my/tracker/obfuscated/k0;->a(JZ)Ljava/util/ArrayList;

    move-result-object v1

    iget-object v4, p0, Lcom/my/tracker/obfuscated/j2;->g:Lcom/my/tracker/obfuscated/i;

    invoke-virtual {v4, p1, p2}, Lcom/my/tracker/obfuscated/i;->a(J)Lcom/my/tracker/obfuscated/f2;

    move-result-object v8

    new-instance p1, Ljava/util/ArrayList;

    invoke-virtual {v3}, Ljava/util/ArrayList;->size()I

    move-result p2

    invoke-virtual {v1}, Ljava/util/ArrayList;->size()I

    move-result v4

    add-int/2addr p2, v4

    invoke-direct {p1, p2}, Ljava/util/ArrayList;-><init>(I)V

    invoke-virtual {p1, v3}, Ljava/util/ArrayList;->addAll(Ljava/util/Collection;)Z

    invoke-virtual {p1, v1}, Ljava/util/ArrayList;->addAll(Ljava/util/Collection;)Z

    new-instance p2, Lcom/my/tracker/obfuscated/r2;

    const/4 v1, 0x0

    new-array v3, v1, [Lcom/my/tracker/obfuscated/f2;

    invoke-virtual {p1, v3}, Ljava/util/ArrayList;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    move-result-object p1

    move-object v9, p1

    check-cast v9, [Lcom/my/tracker/obfuscated/f2;

    new-array p1, v1, [Lcom/my/tracker/obfuscated/w;

    invoke-virtual {v2, p1}, Ljava/util/ArrayList;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    move-result-object p1

    move-object v10, p1

    check-cast v10, [Lcom/my/tracker/obfuscated/w;

    move-object v5, p2

    move-wide v6, p3

    invoke-direct/range {v5 .. v10}, Lcom/my/tracker/obfuscated/r2;-><init>(JLcom/my/tracker/obfuscated/f2;[Lcom/my/tracker/obfuscated/f2;[Lcom/my/tracker/obfuscated/w;)V

    invoke-static {}, Lcom/my/tracker/obfuscated/y2;->a()Z

    move-result p1

    if-eqz p1, :cond_0

    new-instance p1, Ljava/lang/StringBuilder;

    invoke-direct {p1, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-static {p1}, Lcom/my/tracker/obfuscated/y2;->a(Ljava/lang/String;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_0

    :catchall_0
    move-exception p1

    goto :goto_1

    :cond_0
    :goto_0
    monitor-exit p0

    return-object p2

    :goto_1
    monitor-exit p0

    throw p1
.end method

.method public a()V
    .locals 2

    .line 3
    new-instance v0, Lxj6;

    const/4 v1, 0x1

    invoke-direct {v0, p0, v1}, Lxj6;-><init>(Lcom/my/tracker/obfuscated/j2;I)V

    invoke-static {v0}, Lcom/my/tracker/obfuscated/m;->c(Ljava/lang/Runnable;)V

    return-void
.end method

.method public a(I)V
    .locals 2

    .line 4
    new-instance v0, Lk40;

    const/16 v1, 0xd

    invoke-direct {v0, p1, v1, p0}, Lk40;-><init>(IILjava/lang/Object;)V

    invoke-static {v0}, Lcom/my/tracker/obfuscated/m;->c(Ljava/lang/Runnable;)V

    return-void
.end method

.method public a(IZ)V
    .locals 6

    .line 10
    invoke-static {}, Landroid/os/SystemClock;->uptimeMillis()J

    move-result-wide v2

    if-eqz p2, :cond_0

    new-instance p2, Lvj6;

    const/4 v5, 0x2

    move-object v0, p2

    move-object v1, p0

    move v4, p1

    invoke-direct/range {v0 .. v5}, Lvj6;-><init>(Lcom/my/tracker/obfuscated/j2;JII)V

    :goto_0
    invoke-static {p2}, Lcom/my/tracker/obfuscated/m;->c(Ljava/lang/Runnable;)V

    goto :goto_1

    :cond_0
    new-instance p2, Lvj6;

    const/4 v5, 0x3

    move-object v0, p2

    move-object v1, p0

    move v4, p1

    invoke-direct/range {v0 .. v5}, Lvj6;-><init>(Lcom/my/tracker/obfuscated/j2;JII)V

    goto :goto_0

    :goto_1
    return-void
.end method

.method public declared-synchronized a(J)V
    .locals 2

    monitor-enter p0

    :try_start_0
    const-string v0, "TimeSpentCore: ***** app is going to background *****"

    .line 5
    invoke-static {v0}, Lcom/my/tracker/obfuscated/y2;->a(Ljava/lang/String;)V

    iget-object v0, p0, Lcom/my/tracker/obfuscated/j2;->g:Lcom/my/tracker/obfuscated/i;

    invoke-virtual {v0}, Lcom/my/tracker/obfuscated/i;->b()Z

    move-result v0

    if-eqz v0, :cond_0

    const-string p1, "TimeSpentCore: something went wrong, already in BACKGROUND state. Skip"

    invoke-static {p1}, Lcom/my/tracker/obfuscated/y2;->a(Ljava/lang/String;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit p0

    return-void

    :catchall_0
    move-exception p1

    goto :goto_0

    :cond_0
    :try_start_1
    iget-object v0, p0, Lcom/my/tracker/obfuscated/j2;->d:Lcom/my/tracker/obfuscated/k0;

    invoke-virtual {v0, p1, p2}, Lcom/my/tracker/obfuscated/k0;->d(J)V

    iget-object v0, p0, Lcom/my/tracker/obfuscated/j2;->e:Lcom/my/tracker/obfuscated/c;

    invoke-virtual {v0, p1, p2}, Lcom/my/tracker/obfuscated/c;->d(J)V

    iget-object v0, p0, Lcom/my/tracker/obfuscated/j2;->g:Lcom/my/tracker/obfuscated/i;

    invoke-virtual {v0, p1, p2}, Lcom/my/tracker/obfuscated/i;->d(J)V

    iget-object v0, p0, Lcom/my/tracker/obfuscated/j2;->g:Lcom/my/tracker/obfuscated/i;

    iget-object v1, p0, Lcom/my/tracker/obfuscated/j2;->e:Lcom/my/tracker/obfuscated/c;

    invoke-virtual {v1}, Lcom/my/tracker/obfuscated/h2;->b()I

    move-result v1

    invoke-virtual {v0, v1}, Lcom/my/tracker/obfuscated/i;->a(I)V

    iget-object v0, p0, Lcom/my/tracker/obfuscated/j2;->d:Lcom/my/tracker/obfuscated/k0;

    invoke-virtual {v0, p1, p2}, Lcom/my/tracker/obfuscated/k0;->b(J)V

    iget-object v0, p0, Lcom/my/tracker/obfuscated/j2;->e:Lcom/my/tracker/obfuscated/c;

    invoke-virtual {v0, p1, p2}, Lcom/my/tracker/obfuscated/c;->b(J)V

    iget-object v0, p0, Lcom/my/tracker/obfuscated/j2;->g:Lcom/my/tracker/obfuscated/i;

    invoke-virtual {v0, p1, p2}, Lcom/my/tracker/obfuscated/i;->b(J)V

    const-string p1, "TimeSpentCore: ***** app is on background *****"

    invoke-static {p1}, Lcom/my/tracker/obfuscated/y2;->a(Ljava/lang/String;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    monitor-exit p0

    return-void

    :goto_0
    monitor-exit p0

    throw p1
.end method

.method public declared-synchronized a(JI)V
    .locals 2

    monitor-enter p0

    :try_start_0
    iget-object v0, p0, Lcom/my/tracker/obfuscated/j2;->c:Lcom/my/tracker/obfuscated/j2$a;

    .line 7
    invoke-virtual {v0, p3}, Lcom/my/tracker/obfuscated/j2$a;->a(I)Z

    move-result v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    if-nez v0, :cond_0

    monitor-exit p0

    return-void

    :cond_0
    :try_start_1
    iget-object v0, p0, Lcom/my/tracker/obfuscated/j2;->e:Lcom/my/tracker/obfuscated/c;

    iget-object v1, p0, Lcom/my/tracker/obfuscated/j2;->g:Lcom/my/tracker/obfuscated/i;

    invoke-virtual {v1}, Lcom/my/tracker/obfuscated/i;->c()Z

    move-result v1

    invoke-virtual {v0, p3, p1, p2, v1}, Lcom/my/tracker/obfuscated/c;->a(IJZ)V

    iget-object p3, p0, Lcom/my/tracker/obfuscated/j2;->g:Lcom/my/tracker/obfuscated/i;

    invoke-virtual {p3}, Lcom/my/tracker/obfuscated/i;->b()Z

    move-result p3

    if-eqz p3, :cond_1

    iget-object p3, p0, Lcom/my/tracker/obfuscated/j2;->e:Lcom/my/tracker/obfuscated/c;

    invoke-virtual {p3}, Lcom/my/tracker/obfuscated/h2;->b()I

    move-result p3

    const/4 v0, 0x1

    if-ne p3, v0, :cond_1

    iget-object p3, p0, Lcom/my/tracker/obfuscated/j2;->g:Lcom/my/tracker/obfuscated/i;

    invoke-virtual {p3, p1, p2}, Lcom/my/tracker/obfuscated/i;->h(J)V

    const-string p1, "TimeSpentCore: this is first anytime TimeSpent during background state, start tracking app useful background"

    invoke-static {p1}, Lcom/my/tracker/obfuscated/y2;->a(Ljava/lang/String;)V

    iget-object p1, p0, Lcom/my/tracker/obfuscated/j2;->b:Lcom/my/tracker/obfuscated/x2;

    invoke-virtual {p1}, Lcom/my/tracker/obfuscated/x2;->e()V

    const-string p1, "TimeSpentCore: starting ticker... (reason: first anytime timeSpent during background state)"

    invoke-static {p1}, Lcom/my/tracker/obfuscated/y2;->a(Ljava/lang/String;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    goto :goto_0

    :catchall_0
    move-exception p1

    goto :goto_1

    :cond_1
    :goto_0
    monitor-exit p0

    return-void

    :goto_1
    monitor-exit p0

    throw p1
.end method

.method public declared-synchronized a(JJLcom/my/tracker/obfuscated/b3;)V
    .locals 1

    monitor-enter p0

    :try_start_0
    iget-object v0, p0, Lcom/my/tracker/obfuscated/j2;->b:Lcom/my/tracker/obfuscated/x2;

    .line 6
    invoke-virtual {v0}, Lcom/my/tracker/obfuscated/x2;->d()V

    invoke-virtual/range {p0 .. p5}, Lcom/my/tracker/obfuscated/j2;->b(JJLcom/my/tracker/obfuscated/b3;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit p0

    return-void

    :catchall_0
    move-exception p1

    monitor-exit p0

    throw p1
.end method

.method public a(Lcom/my/tracker/obfuscated/b3;)V
    .locals 9

    .line 9
    invoke-static {}, Landroid/os/SystemClock;->uptimeMillis()J

    move-result-wide v2

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v4

    new-instance v8, Lpi;

    const/4 v1, 0x2

    move-object v0, v8

    move-object v6, p0

    move-object v7, p1

    invoke-direct/range {v0 .. v7}, Lpi;-><init>(IJJLjava/lang/Object;Ljava/lang/Object;)V

    invoke-static {v8}, Lcom/my/tracker/obfuscated/m;->c(Ljava/lang/Runnable;)V

    return-void
.end method

.method public b()Lcom/my/tracker/obfuscated/j2$a;
    .locals 1

    .line 3
    new-instance v0, Lcom/my/tracker/obfuscated/j2$a;

    invoke-direct {v0, p0}, Lcom/my/tracker/obfuscated/j2$a;-><init>(Lcom/my/tracker/obfuscated/j2;)V

    return-object v0
.end method

.method public declared-synchronized b(I)V
    .locals 1

    monitor-enter p0

    :try_start_0
    iget-object v0, p0, Lcom/my/tracker/obfuscated/j2;->c:Lcom/my/tracker/obfuscated/j2$a;

    .line 4
    invoke-virtual {v0, p1}, Lcom/my/tracker/obfuscated/j2$a;->c(I)Z

    move-result v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    if-nez v0, :cond_0

    monitor-exit p0

    return-void

    :cond_0
    :try_start_1
    iget-object v0, p0, Lcom/my/tracker/obfuscated/j2;->f:Lcom/my/tracker/obfuscated/y;

    invoke-virtual {v0, p1}, Lcom/my/tracker/obfuscated/y;->b(I)V

    iget-object p1, p0, Lcom/my/tracker/obfuscated/j2;->b:Lcom/my/tracker/obfuscated/x2;

    invoke-virtual {p1}, Lcom/my/tracker/obfuscated/x2;->b()Z

    move-result p1

    if-eqz p1, :cond_1

    const-string p1, "TimeSpentCore: starting ticker... (reason: incremented count based TimeSpent)"

    invoke-static {p1}, Lcom/my/tracker/obfuscated/y2;->a(Ljava/lang/String;)V

    iget-object p1, p0, Lcom/my/tracker/obfuscated/j2;->b:Lcom/my/tracker/obfuscated/x2;

    invoke-virtual {p1}, Lcom/my/tracker/obfuscated/x2;->e()V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    goto :goto_0

    :catchall_0
    move-exception p1

    goto :goto_1

    :cond_1
    :goto_0
    monitor-exit p0

    return-void

    :goto_1
    monitor-exit p0

    throw p1
.end method

.method public b(IZ)V
    .locals 6

    .line 9
    invoke-static {}, Landroid/os/SystemClock;->uptimeMillis()J

    move-result-wide v2

    if-eqz p2, :cond_0

    new-instance p2, Lvj6;

    const/4 v5, 0x0

    move-object v0, p2

    move-object v1, p0

    move v4, p1

    invoke-direct/range {v0 .. v5}, Lvj6;-><init>(Lcom/my/tracker/obfuscated/j2;JII)V

    :goto_0
    invoke-static {p2}, Lcom/my/tracker/obfuscated/m;->c(Ljava/lang/Runnable;)V

    goto :goto_1

    :cond_0
    new-instance p2, Lvj6;

    const/4 v5, 0x1

    move-object v0, p2

    move-object v1, p0

    move v4, p1

    invoke-direct/range {v0 .. v5}, Lvj6;-><init>(Lcom/my/tracker/obfuscated/j2;JII)V

    goto :goto_0

    :goto_1
    return-void
.end method

.method public declared-synchronized b(J)V
    .locals 1

    monitor-enter p0

    :try_start_0
    const-string v0, "TimeSpentCore: ***** app is going to foreground *****"

    .line 5
    invoke-static {v0}, Lcom/my/tracker/obfuscated/y2;->a(Ljava/lang/String;)V

    iget-object v0, p0, Lcom/my/tracker/obfuscated/j2;->g:Lcom/my/tracker/obfuscated/i;

    invoke-virtual {v0}, Lcom/my/tracker/obfuscated/i;->c()Z

    move-result v0

    if-eqz v0, :cond_0

    const-string p1, "TimeSpentCore: something went wrong, already in FOREGROUND state. Skip"

    invoke-static {p1}, Lcom/my/tracker/obfuscated/y2;->a(Ljava/lang/String;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit p0

    return-void

    :catchall_0
    move-exception p1

    goto :goto_0

    :cond_0
    :try_start_1
    iget-object v0, p0, Lcom/my/tracker/obfuscated/j2;->d:Lcom/my/tracker/obfuscated/k0;

    invoke-virtual {v0, p1, p2}, Lcom/my/tracker/obfuscated/k0;->e(J)V

    iget-object v0, p0, Lcom/my/tracker/obfuscated/j2;->e:Lcom/my/tracker/obfuscated/c;

    invoke-virtual {v0, p1, p2}, Lcom/my/tracker/obfuscated/c;->e(J)V

    iget-object v0, p0, Lcom/my/tracker/obfuscated/j2;->g:Lcom/my/tracker/obfuscated/i;

    invoke-virtual {v0, p1, p2}, Lcom/my/tracker/obfuscated/i;->e(J)V

    iget-object v0, p0, Lcom/my/tracker/obfuscated/j2;->g:Lcom/my/tracker/obfuscated/i;

    invoke-virtual {v0}, Lcom/my/tracker/obfuscated/i;->d()V

    iget-object v0, p0, Lcom/my/tracker/obfuscated/j2;->d:Lcom/my/tracker/obfuscated/k0;

    invoke-virtual {v0, p1, p2}, Lcom/my/tracker/obfuscated/k0;->c(J)V

    iget-object v0, p0, Lcom/my/tracker/obfuscated/j2;->e:Lcom/my/tracker/obfuscated/c;

    invoke-virtual {v0, p1, p2}, Lcom/my/tracker/obfuscated/c;->c(J)V

    iget-object v0, p0, Lcom/my/tracker/obfuscated/j2;->g:Lcom/my/tracker/obfuscated/i;

    invoke-virtual {v0, p1, p2}, Lcom/my/tracker/obfuscated/i;->c(J)V

    iget-object p1, p0, Lcom/my/tracker/obfuscated/j2;->b:Lcom/my/tracker/obfuscated/x2;

    invoke-virtual {p1}, Lcom/my/tracker/obfuscated/x2;->b()Z

    move-result p1

    if-eqz p1, :cond_1

    const-string p1, "TimeSpentCore: starting ticker... (reason: app going to foreground)"

    invoke-static {p1}, Lcom/my/tracker/obfuscated/y2;->a(Ljava/lang/String;)V

    iget-object p1, p0, Lcom/my/tracker/obfuscated/j2;->b:Lcom/my/tracker/obfuscated/x2;

    invoke-virtual {p1}, Lcom/my/tracker/obfuscated/x2;->e()V

    :cond_1
    const-string p1, "TimeSpentCore: ***** app is on foreground *****"

    invoke-static {p1}, Lcom/my/tracker/obfuscated/y2;->a(Ljava/lang/String;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    monitor-exit p0

    return-void

    :goto_0
    monitor-exit p0

    throw p1
.end method

.method public declared-synchronized b(JI)V
    .locals 2

    monitor-enter p0

    :try_start_0
    iget-object v0, p0, Lcom/my/tracker/obfuscated/j2;->c:Lcom/my/tracker/obfuscated/j2$a;

    .line 7
    invoke-virtual {v0, p3}, Lcom/my/tracker/obfuscated/j2$a;->b(I)Z

    move-result v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    if-nez v0, :cond_0

    monitor-exit p0

    return-void

    :cond_0
    :try_start_1
    iget-object v0, p0, Lcom/my/tracker/obfuscated/j2;->d:Lcom/my/tracker/obfuscated/k0;

    iget-object v1, p0, Lcom/my/tracker/obfuscated/j2;->g:Lcom/my/tracker/obfuscated/i;

    invoke-virtual {v1}, Lcom/my/tracker/obfuscated/i;->c()Z

    move-result v1

    invoke-virtual {v0, p3, p1, p2, v1}, Lcom/my/tracker/obfuscated/k0;->a(IJZ)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    monitor-exit p0

    return-void

    :catchall_0
    move-exception p1

    monitor-exit p0

    throw p1
.end method

.method public declared-synchronized b(JJLcom/my/tracker/obfuscated/b3;)V
    .locals 2

    const-string v0, "TimeSpentCore: ***** onTick started ***** timestamp = "

    monitor-enter p0

    .line 6
    :try_start_0
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, p3, p4}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/my/tracker/obfuscated/y2;->a(Ljava/lang/String;)V

    iget-object v0, p0, Lcom/my/tracker/obfuscated/j2;->g:Lcom/my/tracker/obfuscated/i;

    invoke-virtual {v0}, Lcom/my/tracker/obfuscated/i;->b()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/my/tracker/obfuscated/j2;->e:Lcom/my/tracker/obfuscated/c;

    invoke-virtual {v0}, Lcom/my/tracker/obfuscated/h2;->b()I

    move-result v0

    if-nez v0, :cond_0

    iget-object v0, p0, Lcom/my/tracker/obfuscated/j2;->b:Lcom/my/tracker/obfuscated/x2;

    invoke-virtual {v0}, Lcom/my/tracker/obfuscated/x2;->a()Z

    move-result v0

    if-eqz v0, :cond_0

    const-string v0, "TimeSpentCore: onTick: stopping ticker... (reason: no useful background)"

    invoke-static {v0}, Lcom/my/tracker/obfuscated/y2;->a(Ljava/lang/String;)V

    iget-object v0, p0, Lcom/my/tracker/obfuscated/j2;->b:Lcom/my/tracker/obfuscated/x2;

    invoke-virtual {v0}, Lcom/my/tracker/obfuscated/x2;->f()V

    goto :goto_0

    :catchall_0
    move-exception p1

    goto :goto_1

    :cond_0
    :goto_0
    invoke-virtual {p0, p1, p2, p3, p4}, Lcom/my/tracker/obfuscated/j2;->a(JJ)Lcom/my/tracker/obfuscated/r2;

    move-result-object p1

    const-string p2, "TimeSpentCore: ***** onTick finished *****"

    invoke-static {p2}, Lcom/my/tracker/obfuscated/y2;->a(Ljava/lang/String;)V

    iget-object p2, p0, Lcom/my/tracker/obfuscated/j2;->a:Lcom/my/tracker/obfuscated/q;

    invoke-interface {p2, p1, p5}, Lcom/my/tracker/obfuscated/q;->a(Ljava/lang/Object;Ljava/lang/Object;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit p0

    return-void

    :goto_1
    monitor-exit p0

    throw p1
.end method

.method public b(Lcom/my/tracker/obfuscated/b3;)V
    .locals 0

    .line 2
    iput-object p1, p0, Lcom/my/tracker/obfuscated/j2;->h:Lcom/my/tracker/obfuscated/b3;

    return-void
.end method

.method public declared-synchronized c()V
    .locals 7

    monitor-enter p0

    :try_start_0
    const-string v0, "TimeSpentCore: ***** start generating zero tick *****"

    .line 2
    invoke-static {v0}, Lcom/my/tracker/obfuscated/y2;->a(Ljava/lang/String;)V

    invoke-static {}, Landroid/os/SystemClock;->uptimeMillis()J

    move-result-wide v2

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v4

    iget-object v0, p0, Lcom/my/tracker/obfuscated/j2;->f:Lcom/my/tracker/obfuscated/y;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Lcom/my/tracker/obfuscated/y;->b(I)V

    iget-object v6, p0, Lcom/my/tracker/obfuscated/j2;->h:Lcom/my/tracker/obfuscated/b3;

    move-object v1, p0

    invoke-virtual/range {v1 .. v6}, Lcom/my/tracker/obfuscated/j2;->b(JJLcom/my/tracker/obfuscated/b3;)V

    const-string v0, "TimeSpentCore: ***** zero tick generated *****"

    invoke-static {v0}, Lcom/my/tracker/obfuscated/y2;->a(Ljava/lang/String;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit p0

    return-void

    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method

.method public declared-synchronized c(JI)V
    .locals 2

    monitor-enter p0

    :try_start_0
    iget-object v0, p0, Lcom/my/tracker/obfuscated/j2;->e:Lcom/my/tracker/obfuscated/c;

    iget-object v1, p0, Lcom/my/tracker/obfuscated/j2;->g:Lcom/my/tracker/obfuscated/i;

    .line 3
    invoke-virtual {v1}, Lcom/my/tracker/obfuscated/i;->c()Z

    move-result v1

    invoke-virtual {v0, p3, p1, p2, v1}, Lcom/my/tracker/obfuscated/c;->b(IJZ)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :try_start_1
    iget-object p3, p0, Lcom/my/tracker/obfuscated/j2;->g:Lcom/my/tracker/obfuscated/i;

    invoke-virtual {p3}, Lcom/my/tracker/obfuscated/i;->b()Z

    move-result p3

    if-eqz p3, :cond_0

    iget-object p3, p0, Lcom/my/tracker/obfuscated/j2;->e:Lcom/my/tracker/obfuscated/c;

    invoke-virtual {p3}, Lcom/my/tracker/obfuscated/h2;->b()I

    move-result p3

    if-nez p3, :cond_0

    iget-object p3, p0, Lcom/my/tracker/obfuscated/j2;->g:Lcom/my/tracker/obfuscated/i;

    invoke-virtual {p3, p1, p2}, Lcom/my/tracker/obfuscated/i;->g(J)V

    const-string p1, "TimeSpentCore: there was last anytime TimeSpent during background state, stop tracking app useful background"

    invoke-static {p1}, Lcom/my/tracker/obfuscated/y2;->a(Ljava/lang/String;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    goto :goto_0

    :catchall_0
    move-exception p1

    goto :goto_1

    :cond_0
    :goto_0
    monitor-exit p0

    return-void

    :goto_1
    monitor-exit p0

    throw p1

    :catch_0
    monitor-exit p0

    return-void
.end method

.method public d()V
    .locals 4

    .line 4
    invoke-static {}, Landroid/os/SystemClock;->uptimeMillis()J

    move-result-wide v0

    new-instance v2, Lwj6;

    const/4 v3, 0x1

    invoke-direct {v2, p0, v0, v1, v3}, Lwj6;-><init>(Lcom/my/tracker/obfuscated/j2;JI)V

    invoke-static {v2}, Lcom/my/tracker/obfuscated/m;->c(Ljava/lang/Runnable;)V

    return-void
.end method

.method public declared-synchronized d(JI)V
    .locals 2

    monitor-enter p0

    :try_start_0
    iget-object v0, p0, Lcom/my/tracker/obfuscated/j2;->d:Lcom/my/tracker/obfuscated/k0;

    iget-object v1, p0, Lcom/my/tracker/obfuscated/j2;->g:Lcom/my/tracker/obfuscated/i;

    .line 2
    invoke-virtual {v1}, Lcom/my/tracker/obfuscated/i;->c()Z

    move-result v1

    invoke-virtual {v0, p3, p1, p2, v1}, Lcom/my/tracker/obfuscated/k0;->b(IJZ)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_0

    :catchall_0
    move-exception p1

    monitor-exit p0

    throw p1

    :catch_0
    :goto_0
    monitor-exit p0

    return-void
.end method

.method public e()V
    .locals 4

    .line 3
    invoke-static {}, Landroid/os/SystemClock;->uptimeMillis()J

    move-result-wide v0

    new-instance v2, Lwj6;

    const/4 v3, 0x0

    invoke-direct {v2, p0, v0, v1, v3}, Lwj6;-><init>(Lcom/my/tracker/obfuscated/j2;JI)V

    invoke-static {v2}, Lcom/my/tracker/obfuscated/m;->c(Ljava/lang/Runnable;)V

    return-void
.end method

.method public f()V
    .locals 8

    .line 3
    invoke-static {}, Landroid/os/SystemClock;->uptimeMillis()J

    move-result-wide v2

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v4

    new-instance v7, Lti1;

    const/4 v6, 0x1

    move-object v0, v7

    move-object v1, p0

    invoke-direct/range {v0 .. v6}, Lti1;-><init>(Ljava/lang/Object;JJI)V

    invoke-static {v7}, Lcom/my/tracker/obfuscated/m;->c(Ljava/lang/Runnable;)V

    return-void
.end method
