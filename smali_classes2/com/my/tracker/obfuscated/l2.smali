.class public final Lcom/my/tracker/obfuscated/l2;
.super Lcom/my/tracker/obfuscated/r1;
.source "SourceFile"


# instance fields
.field private final c:Lcom/my/tracker/obfuscated/r;


# direct methods
.method public constructor <init>()V
    .locals 2

    invoke-direct {p0}, Lcom/my/tracker/obfuscated/r1;-><init>()V

    new-instance v0, Lcom/my/tracker/obfuscated/r;

    const/high16 v1, 0x10000

    invoke-direct {v0, v1}, Lcom/my/tracker/obfuscated/r;-><init>(I)V

    iput-object v0, p0, Lcom/my/tracker/obfuscated/l2;->c:Lcom/my/tracker/obfuscated/r;

    return-void
.end method

.method private static a(Lcom/my/tracker/obfuscated/s1;Lcom/my/tracker/obfuscated/f2;[Lcom/my/tracker/obfuscated/f2;Lcom/my/tracker/obfuscated/r;)V
    .locals 8

    const/16 v0, 0x27

    const/4 v1, 0x3

    const/4 v2, 0x2

    const/4 v3, 0x1

    if-eqz p1, :cond_0

    .line 3
    invoke-virtual {p3}, Lcom/my/tracker/obfuscated/r;->a()V

    invoke-interface {p1}, Lcom/my/tracker/obfuscated/f2;->a()I

    move-result v4

    invoke-virtual {p3, v3, v4}, Lcom/my/tracker/obfuscated/s1;->a(II)I

    invoke-interface {p1}, Lcom/my/tracker/obfuscated/f2;->b()J

    move-result-wide v4

    invoke-virtual {p3, v2, v4, v5}, Lcom/my/tracker/obfuscated/s1;->a(IJ)I

    invoke-interface {p1}, Lcom/my/tracker/obfuscated/f2;->c()J

    move-result-wide v4

    invoke-virtual {p3, v1, v4, v5}, Lcom/my/tracker/obfuscated/s1;->a(IJ)I

    invoke-virtual {p0, v0, p3}, Lcom/my/tracker/obfuscated/s1;->a(ILcom/my/tracker/obfuscated/r;)I

    :cond_0
    if-eqz p2, :cond_1

    array-length p1, p2

    const/4 v4, 0x0

    :goto_0
    if-ge v4, p1, :cond_1

    aget-object v5, p2, v4

    invoke-virtual {p3}, Lcom/my/tracker/obfuscated/r;->a()V

    invoke-interface {v5}, Lcom/my/tracker/obfuscated/f2;->a()I

    move-result v6

    invoke-virtual {p3, v3, v6}, Lcom/my/tracker/obfuscated/s1;->a(II)I

    invoke-interface {v5}, Lcom/my/tracker/obfuscated/f2;->b()J

    move-result-wide v6

    invoke-virtual {p3, v2, v6, v7}, Lcom/my/tracker/obfuscated/s1;->a(IJ)I

    invoke-interface {v5}, Lcom/my/tracker/obfuscated/f2;->c()J

    move-result-wide v5

    invoke-virtual {p3, v1, v5, v6}, Lcom/my/tracker/obfuscated/s1;->a(IJ)I

    invoke-virtual {p0, v0, p3}, Lcom/my/tracker/obfuscated/s1;->a(ILcom/my/tracker/obfuscated/r;)I

    add-int/lit8 v4, v4, 0x1

    goto :goto_0

    :cond_1
    return-void
.end method

.method private a(Lcom/my/tracker/obfuscated/s1;Lcom/my/tracker/obfuscated/z2$a;Lcom/my/tracker/obfuscated/b3;Lcom/my/tracker/obfuscated/g0;Lcom/my/tracker/obfuscated/r2;)V
    .locals 8

    .line 4
    iget-object v0, p2, Lcom/my/tracker/obfuscated/z2$a;->k:Lcom/my/tracker/MyTrackerParams$a;

    iget-object v0, v0, Lcom/my/tracker/MyTrackerParams$a;->e:Ljava/util/Map;

    invoke-interface {v0}, Ljava/util/Map;->isEmpty()Z

    move-result v1

    if-nez v1, :cond_0

    const-string v1, "android_id"

    invoke-interface {v0, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/String;

    const-string v2, "mac"

    invoke-interface {v0, v2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    move-object v4, v0

    move-object v3, v1

    goto :goto_0

    :cond_0
    const/4 v1, 0x0

    move-object v3, v1

    move-object v4, v3

    :goto_0
    const/4 v0, 0x1

    const-string v1, "3.3.2"

    invoke-virtual {p1, v0, v1}, Lcom/my/tracker/obfuscated/s1;->a(ILjava/lang/String;)I

    iget-object p2, p2, Lcom/my/tracker/obfuscated/z2$a;->a:Ljava/lang/String;

    const/4 v0, 0x2

    invoke-virtual {p1, v0, p2}, Lcom/my/tracker/obfuscated/s1;->a(ILjava/lang/String;)I

    invoke-virtual {p5}, Lcom/my/tracker/obfuscated/r2;->c()J

    move-result-wide v0

    const/4 p2, 0x3

    invoke-virtual {p1, p2, v0, v1}, Lcom/my/tracker/obfuscated/s1;->a(IJ)I

    iget-object p2, p4, Lcom/my/tracker/obfuscated/g0;->a:Lcom/my/tracker/obfuscated/g;

    iget-object v0, p4, Lcom/my/tracker/obfuscated/g0;->c:Lcom/my/tracker/obfuscated/a0;

    iget-object v1, p0, Lcom/my/tracker/obfuscated/r1;->a:Lcom/my/tracker/obfuscated/r;

    iget-object v2, p0, Lcom/my/tracker/obfuscated/r1;->b:Lcom/my/tracker/obfuscated/r;

    invoke-static {p1, p2, v0, v1, v2}, Lcom/my/tracker/obfuscated/r1;->a(Lcom/my/tracker/obfuscated/s1;Lcom/my/tracker/obfuscated/g;Lcom/my/tracker/obfuscated/a0;Lcom/my/tracker/obfuscated/r;Lcom/my/tracker/obfuscated/r;)V

    iget-object p2, p0, Lcom/my/tracker/obfuscated/r1;->a:Lcom/my/tracker/obfuscated/r;

    invoke-static {p1, p3, p2}, Lcom/my/tracker/obfuscated/r1;->a(Lcom/my/tracker/obfuscated/s1;Lcom/my/tracker/obfuscated/b3;Lcom/my/tracker/obfuscated/r;)V

    iget-object v6, p0, Lcom/my/tracker/obfuscated/r1;->a:Lcom/my/tracker/obfuscated/r;

    iget-object v7, p0, Lcom/my/tracker/obfuscated/r1;->b:Lcom/my/tracker/obfuscated/r;

    move-object v2, p1

    move-object v5, p4

    invoke-static/range {v2 .. v7}, Lcom/my/tracker/obfuscated/r1;->a(Lcom/my/tracker/obfuscated/s1;Ljava/lang/String;Ljava/lang/String;Lcom/my/tracker/obfuscated/g0;Lcom/my/tracker/obfuscated/r;Lcom/my/tracker/obfuscated/r;)V

    iget-object p2, p4, Lcom/my/tracker/obfuscated/g0;->f:Lcom/my/tracker/obfuscated/i1;

    iget-object p3, p4, Lcom/my/tracker/obfuscated/g0;->b:Lcom/my/tracker/obfuscated/y0;

    iget-object v0, p4, Lcom/my/tracker/obfuscated/g0;->c:Lcom/my/tracker/obfuscated/a0;

    iget-object v1, p0, Lcom/my/tracker/obfuscated/r1;->a:Lcom/my/tracker/obfuscated/r;

    invoke-static {p1, p2, p3, v0, v1}, Lcom/my/tracker/obfuscated/r1;->a(Lcom/my/tracker/obfuscated/s1;Lcom/my/tracker/obfuscated/i1;Lcom/my/tracker/obfuscated/y0;Lcom/my/tracker/obfuscated/a0;Lcom/my/tracker/obfuscated/r;)V

    iget-object p2, p4, Lcom/my/tracker/obfuscated/g0;->g:Lcom/my/tracker/obfuscated/a1;

    iget-object p3, p0, Lcom/my/tracker/obfuscated/r1;->a:Lcom/my/tracker/obfuscated/r;

    invoke-static {p1, p2, p3}, Lcom/my/tracker/obfuscated/r1;->a(Lcom/my/tracker/obfuscated/s1;Lcom/my/tracker/obfuscated/a1;Lcom/my/tracker/obfuscated/r;)V

    invoke-virtual {p5}, Lcom/my/tracker/obfuscated/r2;->b()[Lcom/my/tracker/obfuscated/w;

    move-result-object p2

    iget-object p3, p0, Lcom/my/tracker/obfuscated/r1;->a:Lcom/my/tracker/obfuscated/r;

    invoke-static {p1, p2, p3}, Lcom/my/tracker/obfuscated/l2;->a(Lcom/my/tracker/obfuscated/s1;[Lcom/my/tracker/obfuscated/w;Lcom/my/tracker/obfuscated/r;)V

    invoke-virtual {p5}, Lcom/my/tracker/obfuscated/r2;->a()Lcom/my/tracker/obfuscated/f2;

    move-result-object p2

    invoke-virtual {p5}, Lcom/my/tracker/obfuscated/r2;->d()[Lcom/my/tracker/obfuscated/f2;

    move-result-object p3

    iget-object p4, p0, Lcom/my/tracker/obfuscated/r1;->a:Lcom/my/tracker/obfuscated/r;

    invoke-static {p1, p2, p3, p4}, Lcom/my/tracker/obfuscated/l2;->a(Lcom/my/tracker/obfuscated/s1;Lcom/my/tracker/obfuscated/f2;[Lcom/my/tracker/obfuscated/f2;Lcom/my/tracker/obfuscated/r;)V

    return-void
.end method

.method private static a(Lcom/my/tracker/obfuscated/s1;[Lcom/my/tracker/obfuscated/w;Lcom/my/tracker/obfuscated/r;)V
    .locals 5

    if-eqz p1, :cond_0

    .line 2
    array-length v0, p1

    const/4 v1, 0x0

    :goto_0
    if-ge v1, v0, :cond_0

    aget-object v2, p1, v1

    invoke-virtual {p2}, Lcom/my/tracker/obfuscated/r;->a()V

    invoke-interface {v2}, Lcom/my/tracker/obfuscated/w;->a()I

    move-result v3

    const/4 v4, 0x1

    invoke-virtual {p2, v4, v3}, Lcom/my/tracker/obfuscated/s1;->a(II)I

    invoke-interface {v2}, Lcom/my/tracker/obfuscated/w;->d()I

    move-result v2

    const/4 v3, 0x2

    invoke-virtual {p2, v3, v2}, Lcom/my/tracker/obfuscated/s1;->a(II)I

    const/16 v2, 0x26

    invoke-virtual {p0, v2, p2}, Lcom/my/tracker/obfuscated/s1;->a(ILcom/my/tracker/obfuscated/r;)I

    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_0
    return-void
.end method


# virtual methods
.method public declared-synchronized a(Lcom/my/tracker/obfuscated/z2$a;Lcom/my/tracker/obfuscated/b3;Lcom/my/tracker/obfuscated/r2;Ljava/lang/String;Lcom/my/tracker/MyTrackerConfig$OkHttpClientProvider;Landroid/content/Context;)[B
    .locals 15

    move-object v7, p0

    move-object/from16 v0, p1

    monitor-enter p0

    if-eqz p6, :cond_0

    .line 1
    :try_start_0
    invoke-static {}, Lcom/my/tracker/obfuscated/h0;->a()Lcom/my/tracker/obfuscated/h0;

    move-result-object v8

    iget-object v9, v0, Lcom/my/tracker/obfuscated/z2$a;->m:Lcom/my/tracker/MyTrackerConfig$InstalledPackagesProvider;

    iget-boolean v10, v0, Lcom/my/tracker/obfuscated/z2$a;->g:Z

    iget v11, v0, Lcom/my/tracker/obfuscated/z2$a;->e:I

    move-object/from16 v12, p4

    move-object/from16 v13, p5

    move-object/from16 v14, p6

    invoke-virtual/range {v8 .. v14}, Lcom/my/tracker/obfuscated/h0;->a(Lcom/my/tracker/MyTrackerConfig$InstalledPackagesProvider;ZILjava/lang/String;Lcom/my/tracker/MyTrackerConfig$OkHttpClientProvider;Landroid/content/Context;)Lcom/my/tracker/obfuscated/g0;

    move-result-object v5

    iget-object v1, v7, Lcom/my/tracker/obfuscated/l2;->c:Lcom/my/tracker/obfuscated/r;

    invoke-virtual {v1}, Lcom/my/tracker/obfuscated/r;->a()V

    iget-object v2, v7, Lcom/my/tracker/obfuscated/l2;->c:Lcom/my/tracker/obfuscated/r;

    move-object v1, p0

    move-object/from16 v3, p1

    move-object/from16 v4, p2

    move-object/from16 v6, p3

    invoke-direct/range {v1 .. v6}, Lcom/my/tracker/obfuscated/l2;->a(Lcom/my/tracker/obfuscated/s1;Lcom/my/tracker/obfuscated/z2$a;Lcom/my/tracker/obfuscated/b3;Lcom/my/tracker/obfuscated/g0;Lcom/my/tracker/obfuscated/r2;)V

    iget-object v0, v7, Lcom/my/tracker/obfuscated/l2;->c:Lcom/my/tracker/obfuscated/r;

    invoke-virtual {v0}, Lcom/my/tracker/obfuscated/r;->c()[B

    move-result-object v0

    iget-object v1, v7, Lcom/my/tracker/obfuscated/l2;->c:Lcom/my/tracker/obfuscated/r;

    invoke-virtual {v1}, Lcom/my/tracker/obfuscated/r;->d()V

    invoke-virtual {p0}, Lcom/my/tracker/obfuscated/r1;->a()V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit p0

    return-object v0

    :catchall_0
    move-exception v0

    goto :goto_0

    :catch_0
    move-exception v0

    :try_start_1
    const-string v1, "TimeSpentMessageBuilder: something went wrong while generating tick packet"

    invoke-static {v1, v0}, Lcom/my/tracker/obfuscated/y2;->b(Ljava/lang/String;Ljava/lang/Throwable;)V

    new-instance v1, Ljava/lang/Exception;

    invoke-direct {v1, v0}, Ljava/lang/Exception;-><init>(Ljava/lang/Throwable;)V

    throw v1

    :cond_0
    const-string v0, "TimeSpentMessageBuilder: context is empty"

    invoke-static {v0}, Lcom/my/tracker/obfuscated/y2;->b(Ljava/lang/String;)V

    new-instance v0, Ljava/lang/Exception;

    const-string v1, "TimeSpentMessageBuilder: context is empty"

    invoke-direct {v0, v1}, Ljava/lang/Exception;-><init>(Ljava/lang/String;)V

    throw v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    :goto_0
    monitor-exit p0

    throw v0
.end method
