.class public final Lxt3;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lb03;


# instance fields
.field public final a:J

.field public final b:Lnz0;

.field public final c:I

.field public final d:Lgd5;

.field public final e:Lwt3;

.field public volatile f:Ljava/lang/Object;


# direct methods
.method public constructor <init>(ILandroid/net/Uri;Liz0;Lwt3;)V
    .locals 16

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    const/4 v14, 0x0

    .line 4
    const/4 v12, 0x0

    .line 5
    const-wide/16 v8, 0x0

    .line 6
    .line 7
    const/4 v6, 0x0

    .line 8
    const-wide/16 v3, 0x0

    .line 9
    .line 10
    const/4 v5, 0x1

    .line 11
    invoke-static {}, Ljava/util/Collections;->emptyMap()Ljava/util/Map;

    .line 12
    .line 13
    .line 14
    move-result-object v7

    .line 15
    const-wide/16 v10, -0x1

    .line 16
    .line 17
    const/4 v13, 0x1

    .line 18
    const-string v1, "The uri must be set."

    .line 19
    .line 20
    move-object/from16 v2, p2

    .line 21
    .line 22
    invoke-static {v2, v1}, Lk38;->j(Ljava/lang/Object;Ljava/lang/String;)V

    .line 23
    .line 24
    .line 25
    new-instance v15, Lnz0;

    .line 26
    .line 27
    move-object v1, v15

    .line 28
    move-object/from16 v2, p2

    .line 29
    .line 30
    invoke-direct/range {v1 .. v14}, Lnz0;-><init>(Landroid/net/Uri;JI[BLjava/util/Map;JJLjava/lang/String;ILjava/lang/Object;)V

    .line 31
    .line 32
    .line 33
    invoke-direct/range {p0 .. p0}, Ljava/lang/Object;-><init>()V

    .line 34
    .line 35
    .line 36
    new-instance v1, Lgd5;

    .line 37
    .line 38
    move-object/from16 v2, p3

    .line 39
    .line 40
    invoke-direct {v1, v2}, Lgd5;-><init>(Liz0;)V

    .line 41
    .line 42
    .line 43
    iput-object v1, v0, Lxt3;->d:Lgd5;

    .line 44
    .line 45
    iput-object v15, v0, Lxt3;->b:Lnz0;

    .line 46
    .line 47
    move/from16 v1, p1

    .line 48
    .line 49
    iput v1, v0, Lxt3;->c:I

    .line 50
    .line 51
    move-object/from16 v1, p4

    .line 52
    .line 53
    iput-object v1, v0, Lxt3;->e:Lwt3;

    .line 54
    .line 55
    sget-object v1, Lwz2;->b:Ljava/util/concurrent/atomic/AtomicLong;

    .line 56
    .line 57
    invoke-virtual {v1}, Ljava/util/concurrent/atomic/AtomicLong;->getAndIncrement()J

    .line 58
    .line 59
    .line 60
    move-result-wide v1

    .line 61
    iput-wide v1, v0, Lxt3;->a:J

    .line 62
    .line 63
    return-void
.end method


# virtual methods
.method public final A()V
    .locals 0

    .line 1
    return-void
.end method

.method public final n()V
    .locals 3

    .line 1
    iget-object v0, p0, Lxt3;->d:Lgd5;

    .line 2
    .line 3
    const-wide/16 v1, 0x0

    .line 4
    .line 5
    iput-wide v1, v0, Lgd5;->b:J

    .line 6
    .line 7
    new-instance v0, Lkz0;

    .line 8
    .line 9
    iget-object v1, p0, Lxt3;->d:Lgd5;

    .line 10
    .line 11
    iget-object v2, p0, Lxt3;->b:Lnz0;

    .line 12
    .line 13
    invoke-direct {v0, v1, v2}, Lkz0;-><init>(Liz0;Lnz0;)V

    .line 14
    .line 15
    .line 16
    :try_start_0
    invoke-virtual {v0}, Lkz0;->m()V

    .line 17
    .line 18
    .line 19
    iget-object v1, p0, Lxt3;->d:Lgd5;

    .line 20
    .line 21
    iget-object v1, v1, Lgd5;->a:Liz0;

    .line 22
    .line 23
    invoke-interface {v1}, Liz0;->l()Landroid/net/Uri;

    .line 24
    .line 25
    .line 26
    move-result-object v1

    .line 27
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 28
    .line 29
    .line 30
    iget-object v2, p0, Lxt3;->e:Lwt3;

    .line 31
    .line 32
    invoke-interface {v2, v1, v0}, Lwt3;->n(Landroid/net/Uri;Lkz0;)Ljava/lang/Object;

    .line 33
    .line 34
    .line 35
    move-result-object v1

    .line 36
    iput-object v1, p0, Lxt3;->f:Ljava/lang/Object;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 37
    .line 38
    invoke-static {v0}, Lr06;->h(Ljava/io/Closeable;)V

    .line 39
    .line 40
    .line 41
    return-void

    .line 42
    :catchall_0
    move-exception v1

    .line 43
    invoke-static {v0}, Lr06;->h(Ljava/io/Closeable;)V

    .line 44
    .line 45
    .line 46
    throw v1
.end method
