.class public final Lf03;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lg03;


# static fields
.field public static final d:Lvz2;

.field public static final e:Lvz2;

.field public static final f:Lvz2;


# instance fields
.field public final a:Ljava/util/concurrent/ExecutorService;

.field public b:La03;

.field public c:Ljava/io/IOException;


# direct methods
.method static constructor <clinit>()V
    .locals 5

    .line 1
    const-wide v0, -0x7fffffffffffffffL    # -4.9E-324

    .line 2
    .line 3
    .line 4
    .line 5
    .line 6
    const/4 v2, 0x0

    .line 7
    invoke-static {v0, v1, v2}, Lf03;->c(JZ)Lvz2;

    .line 8
    .line 9
    .line 10
    move-result-object v3

    .line 11
    sput-object v3, Lf03;->d:Lvz2;

    .line 12
    .line 13
    new-instance v3, Lvz2;

    .line 14
    .line 15
    const/4 v4, 0x2

    .line 16
    invoke-direct {v3, v4, v0, v1, v2}, Lvz2;-><init>(IJI)V

    .line 17
    .line 18
    .line 19
    sput-object v3, Lf03;->e:Lvz2;

    .line 20
    .line 21
    new-instance v3, Lvz2;

    .line 22
    .line 23
    const/4 v4, 0x3

    .line 24
    invoke-direct {v3, v4, v0, v1, v2}, Lvz2;-><init>(IJI)V

    .line 25
    .line 26
    .line 27
    sput-object v3, Lf03;->f:Lvz2;

    .line 28
    .line 29
    return-void
.end method

.method public constructor <init>(Ljava/lang/String;)V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    const-string v0, "ExoPlayer:Loader:"

    .line 5
    .line 6
    invoke-virtual {v0, p1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 7
    .line 8
    .line 9
    move-result-object p1

    .line 10
    sget v0, Lr06;->a:I

    .line 11
    .line 12
    new-instance v0, Ll06;

    .line 13
    .line 14
    invoke-direct {v0, p1}, Ll06;-><init>(Ljava/lang/String;)V

    .line 15
    .line 16
    .line 17
    invoke-static {v0}, Ljava/util/concurrent/Executors;->newSingleThreadExecutor(Ljava/util/concurrent/ThreadFactory;)Ljava/util/concurrent/ExecutorService;

    .line 18
    .line 19
    .line 20
    move-result-object p1

    .line 21
    iput-object p1, p0, Lf03;->a:Ljava/util/concurrent/ExecutorService;

    .line 22
    .line 23
    return-void
.end method

.method public static c(JZ)Lvz2;
    .locals 2

    .line 1
    new-instance v0, Lvz2;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    invoke-direct {v0, p2, p0, p1, v1}, Lvz2;-><init>(IJI)V

    .line 5
    .line 6
    .line 7
    return-object v0
.end method


# virtual methods
.method public final a()V
    .locals 3

    .line 1
    iget-object v0, p0, Lf03;->c:Ljava/io/IOException;

    .line 2
    .line 3
    if-nez v0, :cond_2

    .line 4
    .line 5
    iget-object v0, p0, Lf03;->b:La03;

    .line 6
    .line 7
    if-eqz v0, :cond_1

    .line 8
    .line 9
    iget-object v1, v0, La03;->e:Ljava/io/IOException;

    .line 10
    .line 11
    if-eqz v1, :cond_1

    .line 12
    .line 13
    iget v2, v0, La03;->f:I

    .line 14
    .line 15
    iget v0, v0, La03;->a:I

    .line 16
    .line 17
    if-gt v2, v0, :cond_0

    .line 18
    .line 19
    goto :goto_0

    .line 20
    :cond_0
    throw v1

    .line 21
    :cond_1
    :goto_0
    return-void

    .line 22
    :cond_2
    throw v0
.end method

.method public final b()V
    .locals 2

    .line 1
    iget-object v0, p0, Lf03;->b:La03;

    .line 2
    .line 3
    invoke-static {v0}, Lk38;->i(Ljava/lang/Object;)V

    .line 4
    .line 5
    .line 6
    const/4 v1, 0x0

    .line 7
    invoke-virtual {v0, v1}, La03;->a(Z)V

    .line 8
    .line 9
    .line 10
    return-void
.end method

.method public final d()Z
    .locals 1

    .line 1
    iget-object v0, p0, Lf03;->c:Ljava/io/IOException;

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method public final e()Z
    .locals 1

    .line 1
    iget-object v0, p0, Lf03;->b:La03;

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method public final f(Ld03;)V
    .locals 3

    .line 1
    iget-object v0, p0, Lf03;->b:La03;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    const/4 v1, 0x1

    .line 6
    invoke-virtual {v0, v1}, La03;->a(Z)V

    .line 7
    .line 8
    .line 9
    :cond_0
    iget-object v0, p0, Lf03;->a:Ljava/util/concurrent/ExecutorService;

    .line 10
    .line 11
    if-eqz p1, :cond_1

    .line 12
    .line 13
    new-instance v1, Lsl0;

    .line 14
    .line 15
    const/16 v2, 0xe

    .line 16
    .line 17
    invoke-direct {v1, p1, v2}, Lsl0;-><init>(Ljava/lang/Object;I)V

    .line 18
    .line 19
    .line 20
    invoke-interface {v0, v1}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    .line 21
    .line 22
    .line 23
    :cond_1
    invoke-interface {v0}, Ljava/util/concurrent/ExecutorService;->shutdown()V

    .line 24
    .line 25
    .line 26
    return-void
.end method

.method public final g(Lb03;Lzz2;I)J
    .locals 12

    .line 1
    invoke-static {}, Landroid/os/Looper;->myLooper()Landroid/os/Looper;

    .line 2
    .line 3
    .line 4
    move-result-object v2

    .line 5
    invoke-static {v2}, Lk38;->i(Ljava/lang/Object;)V

    .line 6
    .line 7
    .line 8
    const/4 v8, 0x0

    .line 9
    iput-object v8, p0, Lf03;->c:Ljava/io/IOException;

    .line 10
    .line 11
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    .line 12
    .line 13
    .line 14
    move-result-wide v9

    .line 15
    new-instance v11, La03;

    .line 16
    .line 17
    move-object v0, v11

    .line 18
    move-object v1, p0

    .line 19
    move-object v3, p1

    .line 20
    move-object v4, p2

    .line 21
    move v5, p3

    .line 22
    move-wide v6, v9

    .line 23
    invoke-direct/range {v0 .. v7}, La03;-><init>(Lf03;Landroid/os/Looper;Lb03;Lzz2;IJ)V

    .line 24
    .line 25
    .line 26
    iget-object p1, p0, Lf03;->b:La03;

    .line 27
    .line 28
    if-nez p1, :cond_0

    .line 29
    .line 30
    const/4 p1, 0x1

    .line 31
    goto :goto_0

    .line 32
    :cond_0
    const/4 p1, 0x0

    .line 33
    :goto_0
    invoke-static {p1}, Lk38;->g(Z)V

    .line 34
    .line 35
    .line 36
    iput-object v11, p0, Lf03;->b:La03;

    .line 37
    .line 38
    iput-object v8, v11, La03;->e:Ljava/io/IOException;

    .line 39
    .line 40
    iget-object p1, p0, Lf03;->a:Ljava/util/concurrent/ExecutorService;

    .line 41
    .line 42
    invoke-interface {p1, v11}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    .line 43
    .line 44
    .line 45
    return-wide v9
.end method