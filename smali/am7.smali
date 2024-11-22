.class public abstract Lam7;
.super Ljava/lang/Object;
.source "SourceFile"


# direct methods
.method public static a(Lxn4;Ljava/lang/String;Lba4;I)Lnz0;
    .locals 3

    .line 1
    new-instance v0, Lmz0;

    .line 2
    .line 3
    invoke-direct {v0}, Lmz0;-><init>()V

    .line 4
    .line 5
    .line 6
    iget-object v1, p2, Lba4;->c:Ljava/lang/String;

    .line 7
    .line 8
    invoke-static {p1, v1}, Ld72;->u(Ljava/lang/String;Ljava/lang/String;)Landroid/net/Uri;

    .line 9
    .line 10
    .line 11
    move-result-object p1

    .line 12
    iput-object p1, v0, Lmz0;->a:Landroid/net/Uri;

    .line 13
    .line 14
    iget-wide v1, p2, Lba4;->a:J

    .line 15
    .line 16
    iput-wide v1, v0, Lmz0;->f:J

    .line 17
    .line 18
    iget-wide v1, p2, Lba4;->b:J

    .line 19
    .line 20
    iput-wide v1, v0, Lmz0;->g:J

    .line 21
    .line 22
    invoke-virtual {p0}, Lxn4;->k()Ljava/lang/String;

    .line 23
    .line 24
    .line 25
    move-result-object p1

    .line 26
    if-eqz p1, :cond_0

    .line 27
    .line 28
    goto :goto_0

    .line 29
    :cond_0
    iget-object p0, p0, Lxn4;->b:Lwl2;

    .line 30
    .line 31
    const/4 p1, 0x0

    .line 32
    invoke-interface {p0, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 33
    .line 34
    .line 35
    move-result-object p0

    .line 36
    check-cast p0, Lnu;

    .line 37
    .line 38
    iget-object p0, p0, Lnu;->a:Ljava/lang/String;

    .line 39
    .line 40
    invoke-virtual {p2, p0}, Lba4;->b(Ljava/lang/String;)Landroid/net/Uri;

    .line 41
    .line 42
    .line 43
    move-result-object p0

    .line 44
    invoke-virtual {p0}, Landroid/net/Uri;->toString()Ljava/lang/String;

    .line 45
    .line 46
    .line 47
    move-result-object p1

    .line 48
    :goto_0
    invoke-virtual {v0, p1}, Lmz0;->d(Ljava/lang/String;)V

    .line 49
    .line 50
    .line 51
    invoke-virtual {v0, p3}, Lmz0;->b(I)V

    .line 52
    .line 53
    .line 54
    invoke-virtual {v0}, Lmz0;->c()V

    .line 55
    .line 56
    .line 57
    invoke-virtual {v0}, Lmz0;->a()Lnz0;

    .line 58
    .line 59
    .line 60
    move-result-object p0

    .line 61
    return-object p0
.end method

.method public static b(Liz0;Landroid/net/Uri;)Lux0;
    .locals 16

    .line 1
    new-instance v0, Lwx0;

    .line 2
    .line 3
    invoke-direct {v0}, Lwx0;-><init>()V

    .line 4
    .line 5
    .line 6
    const/4 v14, 0x0

    .line 7
    const/4 v12, 0x0

    .line 8
    const-wide/16 v8, 0x0

    .line 9
    .line 10
    const/4 v6, 0x0

    .line 11
    const-wide/16 v3, 0x0

    .line 12
    .line 13
    const/4 v5, 0x1

    .line 14
    invoke-static {}, Ljava/util/Collections;->emptyMap()Ljava/util/Map;

    .line 15
    .line 16
    .line 17
    move-result-object v7

    .line 18
    const-wide/16 v10, -0x1

    .line 19
    .line 20
    const/4 v13, 0x1

    .line 21
    const-string v1, "The uri must be set."

    .line 22
    .line 23
    move-object/from16 v2, p1

    .line 24
    .line 25
    invoke-static {v2, v1}, Lk38;->j(Ljava/lang/Object;Ljava/lang/String;)V

    .line 26
    .line 27
    .line 28
    new-instance v15, Lnz0;

    .line 29
    .line 30
    move-object v1, v15

    .line 31
    move-object/from16 v2, p1

    .line 32
    .line 33
    invoke-direct/range {v1 .. v14}, Lnz0;-><init>(Landroid/net/Uri;JI[BLjava/util/Map;JJLjava/lang/String;ILjava/lang/Object;)V

    .line 34
    .line 35
    .line 36
    new-instance v1, Lgd5;

    .line 37
    .line 38
    move-object/from16 v2, p0

    .line 39
    .line 40
    invoke-direct {v1, v2}, Lgd5;-><init>(Liz0;)V

    .line 41
    .line 42
    .line 43
    sget-object v3, Lwz2;->b:Ljava/util/concurrent/atomic/AtomicLong;

    .line 44
    .line 45
    invoke-virtual {v3}, Ljava/util/concurrent/atomic/AtomicLong;->getAndIncrement()J

    .line 46
    .line 47
    .line 48
    const-wide/16 v3, 0x0

    .line 49
    .line 50
    iput-wide v3, v1, Lgd5;->b:J

    .line 51
    .line 52
    new-instance v3, Lkz0;

    .line 53
    .line 54
    invoke-direct {v3, v1, v15}, Lkz0;-><init>(Liz0;Lnz0;)V

    .line 55
    .line 56
    .line 57
    :try_start_0
    invoke-virtual {v3}, Lkz0;->m()V

    .line 58
    .line 59
    .line 60
    invoke-interface/range {p0 .. p0}, Liz0;->l()Landroid/net/Uri;

    .line 61
    .line 62
    .line 63
    move-result-object v1

    .line 64
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 65
    .line 66
    .line 67
    invoke-virtual {v0, v1, v3}, Lwx0;->n(Landroid/net/Uri;Lkz0;)Ljava/lang/Object;

    .line 68
    .line 69
    .line 70
    move-result-object v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 71
    invoke-static {v3}, Lr06;->h(Ljava/io/Closeable;)V

    .line 72
    .line 73
    .line 74
    check-cast v0, Lux0;

    .line 75
    .line 76
    return-object v0

    .line 77
    :catchall_0
    move-exception v0

    .line 78
    invoke-static {v3}, Lr06;->h(Ljava/io/Closeable;)V

    .line 79
    .line 80
    .line 81
    throw v0
.end method
