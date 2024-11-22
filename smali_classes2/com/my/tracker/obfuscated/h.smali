.class public final Lcom/my/tracker/obfuscated/h;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/my/tracker/obfuscated/h$a;
    }
.end annotation


# instance fields
.field private final a:Ljava/util/concurrent/atomic/AtomicReference;

.field protected b:Z


# direct methods
.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Ljava/util/concurrent/atomic/AtomicReference;

    invoke-direct {v0}, Ljava/util/concurrent/atomic/AtomicReference;-><init>()V

    iput-object v0, p0, Lcom/my/tracker/obfuscated/h;->a:Ljava/util/concurrent/atomic/AtomicReference;

    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/my/tracker/obfuscated/h;->b:Z

    return-void
.end method

.method private a()V
    .locals 4

    const-string v0, "AppSetIdProvider: app set id has been collected, value: "

    :try_start_0
    iget-object v1, p0, Lcom/my/tracker/obfuscated/h;->a:Ljava/util/concurrent/atomic/AtomicReference;

    .line 6
    invoke-virtual {v1}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/my/tracker/obfuscated/g;

    if-eqz v1, :cond_0

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v0, v1, Lcom/my/tracker/obfuscated/g;->a:Ljava/lang/String;

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/my/tracker/obfuscated/y2;->a(Ljava/lang/String;)V

    return-void

    :catchall_0
    move-exception v0

    goto :goto_0

    :cond_0
    iget-object v0, p0, Lcom/my/tracker/obfuscated/h;->a:Ljava/util/concurrent/atomic/AtomicReference;

    monitor-enter v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :try_start_1
    iget-object v1, p0, Lcom/my/tracker/obfuscated/h;->a:Ljava/util/concurrent/atomic/AtomicReference;

    const-wide/16 v2, 0x12c

    invoke-virtual {v1, v2, v3}, Ljava/lang/Object;->wait(J)V

    monitor-exit v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    :try_start_2
    const-string v0, "AppSetIdProvider: timeout for collecting id has exceeded"

    invoke-static {v0}, Lcom/my/tracker/obfuscated/y2;->a(Ljava/lang/String;)V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    goto :goto_1

    :catchall_1
    move-exception v1

    :try_start_3
    monitor-exit v0
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    :try_start_4
    throw v1
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_0

    :goto_0
    const-string v1, "AppSetIdProvider: attempt to block thread retrieving app set id finished unsuccessfully"

    invoke-static {v1, v0}, Lcom/my/tracker/obfuscated/y2;->a(Ljava/lang/String;Ljava/lang/Throwable;)V

    :goto_1
    return-void
.end method

.method private a(JLcom/my/tracker/obfuscated/q1;Ljava/lang/String;Lfe;)V
    .locals 3

    .line 2
    iget v0, p5, Lfe;->b:I

    int-to-long v1, v0

    cmp-long p1, v1, p1

    if-eqz p1, :cond_0

    .line 3
    invoke-virtual {p3, v0}, Lcom/my/tracker/obfuscated/q1;->a(I)V

    .line 4
    :cond_0
    iget-object p1, p5, Lfe;->a:Ljava/lang/String;

    .line 5
    invoke-virtual {p1, p4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p2

    if-nez p2, :cond_1

    invoke-virtual {p3, p1}, Lcom/my/tracker/obfuscated/q1;->f(Ljava/lang/String;)V

    const-string p2, "AppSetIdProvider: new id value has been received: "

    invoke-virtual {p2, p1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p2

    invoke-static {p2}, Lcom/my/tracker/obfuscated/y2;->a(Ljava/lang/String;)V

    :cond_1
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result p2

    if-nez p2, :cond_3

    const/4 p2, -0x1

    if-ne v0, p2, :cond_2

    goto :goto_0

    :cond_2
    iget-object p2, p0, Lcom/my/tracker/obfuscated/h;->a:Ljava/util/concurrent/atomic/AtomicReference;

    new-instance p3, Lcom/my/tracker/obfuscated/g;

    invoke-direct {p3, p1, v1, v2}, Lcom/my/tracker/obfuscated/g;-><init>(Ljava/lang/String;J)V

    invoke-virtual {p2, p3}, Ljava/util/concurrent/atomic/AtomicReference;->set(Ljava/lang/Object;)V

    goto :goto_1

    :cond_3
    :goto_0
    iget-object p1, p0, Lcom/my/tracker/obfuscated/h;->a:Ljava/util/concurrent/atomic/AtomicReference;

    const/4 p2, 0x0

    invoke-virtual {p1, p2}, Ljava/util/concurrent/atomic/AtomicReference;->set(Ljava/lang/Object;)V

    :goto_1
    iget-object p1, p0, Lcom/my/tracker/obfuscated/h;->a:Ljava/util/concurrent/atomic/AtomicReference;

    monitor-enter p1

    :try_start_0
    iget-object p2, p0, Lcom/my/tracker/obfuscated/h;->a:Ljava/util/concurrent/atomic/AtomicReference;

    invoke-virtual {p2}, Ljava/lang/Object;->notify()V

    monitor-exit p1

    return-void

    :catchall_0
    move-exception p2

    monitor-exit p1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw p2
.end method

.method public static synthetic a(Lcom/my/tracker/obfuscated/h;JLcom/my/tracker/obfuscated/q1;Ljava/lang/String;Lfe;)V
    .locals 0

    .line 1
    invoke-direct/range {p0 .. p5}, Lcom/my/tracker/obfuscated/h;->a(JLcom/my/tracker/obfuscated/q1;Ljava/lang/String;Lfe;)V

    return-void
.end method

.method private b(Landroid/content/Context;)V
    .locals 8

    .line 1
    invoke-static {p1}, Lcom/my/tracker/obfuscated/q1;->a(Landroid/content/Context;)Lcom/my/tracker/obfuscated/q1;

    .line 2
    .line 3
    .line 4
    move-result-object v4

    .line 5
    invoke-virtual {v4}, Lcom/my/tracker/obfuscated/q1;->d()Ljava/lang/String;

    .line 6
    .line 7
    .line 8
    move-result-object v5

    .line 9
    invoke-virtual {v4}, Lcom/my/tracker/obfuscated/q1;->e()J

    .line 10
    .line 11
    .line 12
    move-result-wide v2

    .line 13
    invoke-static {v5}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 14
    .line 15
    .line 16
    move-result v0

    .line 17
    if-nez v0, :cond_0

    .line 18
    .line 19
    iget-object v0, p0, Lcom/my/tracker/obfuscated/h;->a:Ljava/util/concurrent/atomic/AtomicReference;

    .line 20
    .line 21
    new-instance v1, Lcom/my/tracker/obfuscated/g;

    .line 22
    .line 23
    invoke-direct {v1, v5, v2, v3}, Lcom/my/tracker/obfuscated/g;-><init>(Ljava/lang/String;J)V

    .line 24
    .line 25
    .line 26
    invoke-virtual {v0, v1}, Ljava/util/concurrent/atomic/AtomicReference;->set(Ljava/lang/Object;)V

    .line 27
    .line 28
    .line 29
    :cond_0
    sget-boolean v0, Lcom/my/tracker/obfuscated/h$a;->a:Z

    .line 30
    .line 31
    if-nez v0, :cond_1

    .line 32
    .line 33
    const-string p1, "AppSetIdProvider: app set library is not available"

    .line 34
    .line 35
    invoke-static {p1}, Lcom/my/tracker/obfuscated/y2;->a(Ljava/lang/String;)V

    .line 36
    .line 37
    .line 38
    return-void

    .line 39
    :cond_1
    :try_start_0
    new-instance v0, Lk91;

    .line 40
    .line 41
    const/16 v1, 0x11

    .line 42
    .line 43
    invoke-direct {v0, p1, v1}, Lk91;-><init>(Landroid/content/Context;I)V

    .line 44
    .line 45
    .line 46
    invoke-virtual {v0}, Lk91;->b()Lcom/google/android/gms/tasks/Task;

    .line 47
    .line 48
    .line 49
    move-result-object p1

    .line 50
    sget-object v6, Lcom/my/tracker/obfuscated/m;->c:Ljava/util/concurrent/Executor;

    .line 51
    .line 52
    new-instance v7, Lez5;

    .line 53
    .line 54
    move-object v0, v7

    .line 55
    move-object v1, p0

    .line 56
    invoke-direct/range {v0 .. v5}, Lez5;-><init>(Lcom/my/tracker/obfuscated/h;JLcom/my/tracker/obfuscated/q1;Ljava/lang/String;)V

    .line 57
    .line 58
    .line 59
    invoke-virtual {p1, v6, v7}, Lcom/google/android/gms/tasks/Task;->e(Ljava/util/concurrent/Executor;Ldq3;)Ldh8;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 60
    .line 61
    .line 62
    goto :goto_0

    .line 63
    :catchall_0
    move-exception p1

    .line 64
    const-string v0, "AppSetIdProvider: error occurred while trying to access app set id info"

    .line 65
    .line 66
    invoke-static {v0, p1}, Lcom/my/tracker/obfuscated/y2;->a(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 67
    .line 68
    .line 69
    :goto_0
    invoke-direct {p0}, Lcom/my/tracker/obfuscated/h;->a()V

    .line 70
    .line 71
    .line 72
    return-void
.end method


# virtual methods
.method public a(Landroid/content/Context;)Lcom/my/tracker/obfuscated/g;
    .locals 1

    iget-boolean v0, p0, Lcom/my/tracker/obfuscated/h;->b:Z

    if-nez v0, :cond_0

    .line 7
    invoke-direct {p0, p1}, Lcom/my/tracker/obfuscated/h;->b(Landroid/content/Context;)V

    const/4 p1, 0x1

    iput-boolean p1, p0, Lcom/my/tracker/obfuscated/h;->b:Z

    :cond_0
    iget-object p1, p0, Lcom/my/tracker/obfuscated/h;->a:Ljava/util/concurrent/atomic/AtomicReference;

    invoke-virtual {p1}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/my/tracker/obfuscated/g;

    return-object p1
.end method
