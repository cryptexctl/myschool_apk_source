.class public final Lxb1;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public a:La07;


# virtual methods
.method public final a(Lcb1;)Lwb1;
    .locals 17

    .line 1
    move-object/from16 v0, p1

    .line 2
    .line 3
    move-object/from16 v1, p0

    .line 4
    .line 5
    iget-object v2, v1, Lxb1;->a:La07;

    .line 6
    .line 7
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 8
    .line 9
    .line 10
    new-instance v4, Lzf1;

    .line 11
    .line 12
    iget v2, v0, Lcb1;->a:I

    .line 13
    .line 14
    iget-object v3, v0, Lcb1;->c:Lyf5;

    .line 15
    .line 16
    iget-object v5, v0, Lcb1;->b:Ljava/lang/String;

    .line 17
    .line 18
    iget-object v6, v0, Lcb1;->h:Lk20;

    .line 19
    .line 20
    invoke-direct {v4, v2, v3, v5, v6}, Lzf1;-><init>(ILyf5;Ljava/lang/String;Lk20;)V

    .line 21
    .line 22
    .line 23
    invoke-static {}, Ljava/util/concurrent/Executors;->newSingleThreadExecutor()Ljava/util/concurrent/ExecutorService;

    .line 24
    .line 25
    .line 26
    move-result-object v9

    .line 27
    new-instance v6, Lvb1;

    .line 28
    .line 29
    iget-wide v11, v0, Lcb1;->f:J

    .line 30
    .line 31
    iget-wide v13, v0, Lcb1;->e:J

    .line 32
    .line 33
    iget-wide v2, v0, Lcb1;->d:J

    .line 34
    .line 35
    move-object v10, v6

    .line 36
    move-wide v15, v2

    .line 37
    invoke-direct/range {v10 .. v16}, Lvb1;-><init>(JJJ)V

    .line 38
    .line 39
    .line 40
    new-instance v2, Lwb1;

    .line 41
    .line 42
    iget-object v5, v0, Lcb1;->g:Lhm3;

    .line 43
    .line 44
    iget-object v7, v0, Lcb1;->i:Ll20;

    .line 45
    .line 46
    iget-object v8, v0, Lcb1;->h:Lk20;

    .line 47
    .line 48
    iget-boolean v10, v0, Lcb1;->l:Z

    .line 49
    .line 50
    move-object v3, v2

    .line 51
    invoke-direct/range {v3 .. v10}, Lwb1;-><init>(Lzf1;Lhm3;Lvb1;Ll20;Lk20;Ljava/util/concurrent/ExecutorService;Z)V

    .line 52
    .line 53
    .line 54
    return-object v2
.end method
