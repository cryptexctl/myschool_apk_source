.class public final Landroidx/media3/exoplayer/hls/HlsMediaSource$Factory;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lva3;


# instance fields
.field public final a:Lt41;

.field public final b:Lu41;

.field public final c:Lsn6;

.field public final d:Lin1;

.field public final e:Lug1;

.field public f:Lpe1;

.field public g:Lg23;

.field public h:Z

.field public final i:I

.field public final j:J


# direct methods
.method public constructor <init>(Lfz0;)V
    .locals 2

    .line 1
    new-instance v0, Lt41;

    .line 2
    .line 3
    invoke-direct {v0, p1}, Lt41;-><init>(Lfz0;)V

    .line 4
    .line 5
    .line 6
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 7
    .line 8
    .line 9
    iput-object v0, p0, Landroidx/media3/exoplayer/hls/HlsMediaSource$Factory;->a:Lt41;

    .line 10
    .line 11
    new-instance p1, Lc41;

    .line 12
    .line 13
    invoke-direct {p1}, Lc41;-><init>()V

    .line 14
    .line 15
    .line 16
    iput-object p1, p0, Landroidx/media3/exoplayer/hls/HlsMediaSource$Factory;->f:Lpe1;

    .line 17
    .line 18
    new-instance p1, Lsn6;

    .line 19
    .line 20
    invoke-direct {p1}, Ljava/lang/Object;-><init>()V

    .line 21
    .line 22
    .line 23
    iput-object p1, p0, Landroidx/media3/exoplayer/hls/HlsMediaSource$Factory;->c:Lsn6;

    .line 24
    .line 25
    sget-object p1, Lx41;->o:Lin1;

    .line 26
    .line 27
    iput-object p1, p0, Landroidx/media3/exoplayer/hls/HlsMediaSource$Factory;->d:Lin1;

    .line 28
    .line 29
    sget-object p1, Lgb2;->a:Lu41;

    .line 30
    .line 31
    iput-object p1, p0, Landroidx/media3/exoplayer/hls/HlsMediaSource$Factory;->b:Lu41;

    .line 32
    .line 33
    new-instance p1, Lg23;

    .line 34
    .line 35
    const/4 v0, -0x1

    .line 36
    invoke-direct {p1, v0}, Lg23;-><init>(I)V

    .line 37
    .line 38
    .line 39
    iput-object p1, p0, Landroidx/media3/exoplayer/hls/HlsMediaSource$Factory;->g:Lg23;

    .line 40
    .line 41
    new-instance p1, Lug1;

    .line 42
    .line 43
    const/16 v0, 0x8

    .line 44
    .line 45
    invoke-direct {p1, v0}, Lug1;-><init>(I)V

    .line 46
    .line 47
    .line 48
    iput-object p1, p0, Landroidx/media3/exoplayer/hls/HlsMediaSource$Factory;->e:Lug1;

    .line 49
    .line 50
    const/4 p1, 0x1

    .line 51
    iput p1, p0, Landroidx/media3/exoplayer/hls/HlsMediaSource$Factory;->i:I

    .line 52
    .line 53
    const-wide v0, -0x7fffffffffffffffL    # -4.9E-324

    .line 54
    .line 55
    .line 56
    .line 57
    .line 58
    iput-wide v0, p0, Landroidx/media3/exoplayer/hls/HlsMediaSource$Factory;->j:J

    .line 59
    .line 60
    iput-boolean p1, p0, Landroidx/media3/exoplayer/hls/HlsMediaSource$Factory;->h:Z

    .line 61
    .line 62
    return-void
.end method


# virtual methods
.method public final a(Z)Lva3;
    .locals 1

    .line 1
    iget-object v0, p0, Landroidx/media3/exoplayer/hls/HlsMediaSource$Factory;->b:Lu41;

    .line 2
    .line 3
    iput-boolean p1, v0, Lu41;->c:Z

    .line 4
    .line 5
    return-object p0
.end method

.method public final b(Llf5;)Lva3;
    .locals 1

    .line 1
    iget-object v0, p0, Landroidx/media3/exoplayer/hls/HlsMediaSource$Factory;->b:Lu41;

    .line 2
    .line 3
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 4
    .line 5
    .line 6
    iput-object p1, v0, Lu41;->b:Llf5;

    .line 7
    .line 8
    return-object p0
.end method

.method public final c(Lia3;)Lst;
    .locals 14

    .line 1
    iget-object v0, p1, Lia3;->b:Lda3;

    .line 2
    .line 3
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 4
    .line 5
    .line 6
    iget-object v1, p0, Landroidx/media3/exoplayer/hls/HlsMediaSource$Factory;->c:Lsn6;

    .line 7
    .line 8
    iget-object v0, v0, Lda3;->e:Ljava/util/List;

    .line 9
    .line 10
    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    .line 11
    .line 12
    .line 13
    move-result v2

    .line 14
    if-nez v2, :cond_0

    .line 15
    .line 16
    new-instance v2, Ltf7;

    .line 17
    .line 18
    const/4 v3, 0x6

    .line 19
    invoke-direct {v2, v1, v3, v0}, Ltf7;-><init>(Ljava/lang/Object;ILjava/lang/Object;)V

    .line 20
    .line 21
    .line 22
    move-object v1, v2

    .line 23
    :cond_0
    new-instance v0, Lqb2;

    .line 24
    .line 25
    iget-object v4, p0, Landroidx/media3/exoplayer/hls/HlsMediaSource$Factory;->a:Lt41;

    .line 26
    .line 27
    iget-object v5, p0, Landroidx/media3/exoplayer/hls/HlsMediaSource$Factory;->b:Lu41;

    .line 28
    .line 29
    iget-object v6, p0, Landroidx/media3/exoplayer/hls/HlsMediaSource$Factory;->e:Lug1;

    .line 30
    .line 31
    iget-object v2, p0, Landroidx/media3/exoplayer/hls/HlsMediaSource$Factory;->f:Lpe1;

    .line 32
    .line 33
    invoke-interface {v2, p1}, Lpe1;->a(Lia3;)Loe1;

    .line 34
    .line 35
    .line 36
    move-result-object v7

    .line 37
    iget-object v8, p0, Landroidx/media3/exoplayer/hls/HlsMediaSource$Factory;->g:Lg23;

    .line 38
    .line 39
    iget-object v2, p0, Landroidx/media3/exoplayer/hls/HlsMediaSource$Factory;->d:Lin1;

    .line 40
    .line 41
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 42
    .line 43
    .line 44
    new-instance v9, Lx41;

    .line 45
    .line 46
    iget-object v2, p0, Landroidx/media3/exoplayer/hls/HlsMediaSource$Factory;->a:Lt41;

    .line 47
    .line 48
    invoke-direct {v9, v2, v8, v1}, Lx41;-><init>(Lt41;Lg23;Lxb2;)V

    .line 49
    .line 50
    .line 51
    iget-wide v10, p0, Landroidx/media3/exoplayer/hls/HlsMediaSource$Factory;->j:J

    .line 52
    .line 53
    iget-boolean v12, p0, Landroidx/media3/exoplayer/hls/HlsMediaSource$Factory;->h:Z

    .line 54
    .line 55
    iget v13, p0, Landroidx/media3/exoplayer/hls/HlsMediaSource$Factory;->i:I

    .line 56
    .line 57
    move-object v2, v0

    .line 58
    move-object v3, p1

    .line 59
    invoke-direct/range {v2 .. v13}, Lqb2;-><init>(Lia3;Lt41;Lu41;Lug1;Loe1;Lg23;Lx41;JZI)V

    .line 60
    .line 61
    .line 62
    return-object v0
.end method

.method public final d(Lg23;)Lva3;
    .locals 1

    .line 1
    if-eqz p1, :cond_0

    .line 2
    .line 3
    iput-object p1, p0, Landroidx/media3/exoplayer/hls/HlsMediaSource$Factory;->g:Lg23;

    .line 4
    .line 5
    return-object p0

    .line 6
    :cond_0
    new-instance p1, Ljava/lang/NullPointerException;

    .line 7
    .line 8
    const-string v0, "MediaSource.Factory#setLoadErrorHandlingPolicy no longer handles null by instantiating a new DefaultLoadErrorHandlingPolicy. Explicitly construct and pass an instance in order to retain the old behavior."

    .line 9
    .line 10
    invoke-direct {p1, v0}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    .line 11
    .line 12
    .line 13
    throw p1
.end method

.method public final e(Lpe1;)Lva3;
    .locals 1

    .line 1
    if-eqz p1, :cond_0

    .line 2
    .line 3
    iput-object p1, p0, Landroidx/media3/exoplayer/hls/HlsMediaSource$Factory;->f:Lpe1;

    .line 4
    .line 5
    return-object p0

    .line 6
    :cond_0
    new-instance p1, Ljava/lang/NullPointerException;

    .line 7
    .line 8
    const-string v0, "MediaSource.Factory#setDrmSessionManagerProvider no longer handles null by instantiating a new DefaultDrmSessionManagerProvider. Explicitly construct and pass an instance in order to retain the old behavior."

    .line 9
    .line 10
    invoke-direct {p1, v0}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    .line 11
    .line 12
    .line 13
    throw p1
.end method
