.class public final Landroidx/media3/exoplayer/smoothstreaming/SsMediaSource$Factory;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lva3;


# instance fields
.field public final a:Lfb5;

.field public final b:Lfz0;

.field public final c:Lug1;

.field public d:Lpe1;

.field public e:Lg23;

.field public final f:J


# direct methods
.method public constructor <init>(Lfz0;)V
    .locals 1

    .line 1
    new-instance v0, Lv61;

    invoke-direct {v0, p1}, Lv61;-><init>(Lfz0;)V

    invoke-direct {p0, v0, p1}, Landroidx/media3/exoplayer/smoothstreaming/SsMediaSource$Factory;-><init>(Lv61;Lfz0;)V

    return-void
.end method

.method public constructor <init>(Lv61;Lfz0;)V
    .locals 0

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Landroidx/media3/exoplayer/smoothstreaming/SsMediaSource$Factory;->a:Lfb5;

    iput-object p2, p0, Landroidx/media3/exoplayer/smoothstreaming/SsMediaSource$Factory;->b:Lfz0;

    .line 3
    new-instance p1, Lc41;

    invoke-direct {p1}, Lc41;-><init>()V

    iput-object p1, p0, Landroidx/media3/exoplayer/smoothstreaming/SsMediaSource$Factory;->d:Lpe1;

    .line 4
    new-instance p1, Lg23;

    const/4 p2, -0x1

    .line 5
    invoke-direct {p1, p2}, Lg23;-><init>(I)V

    iput-object p1, p0, Landroidx/media3/exoplayer/smoothstreaming/SsMediaSource$Factory;->e:Lg23;

    const-wide/16 p1, 0x7530

    iput-wide p1, p0, Landroidx/media3/exoplayer/smoothstreaming/SsMediaSource$Factory;->f:J

    .line 6
    new-instance p1, Lug1;

    const/16 p2, 0x8

    invoke-direct {p1, p2}, Lug1;-><init>(I)V

    iput-object p1, p0, Landroidx/media3/exoplayer/smoothstreaming/SsMediaSource$Factory;->c:Lug1;

    return-void
.end method


# virtual methods
.method public final a(Z)Lva3;
    .locals 1

    .line 1
    iget-object v0, p0, Landroidx/media3/exoplayer/smoothstreaming/SsMediaSource$Factory;->a:Lfb5;

    .line 2
    .line 3
    check-cast v0, Lv61;

    .line 4
    .line 5
    iput-boolean p1, v0, Lv61;->c:Z

    .line 6
    .line 7
    return-object p0
.end method

.method public final b(Llf5;)Lva3;
    .locals 1

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Landroidx/media3/exoplayer/smoothstreaming/SsMediaSource$Factory;->a:Lfb5;

    .line 5
    .line 6
    check-cast v0, Lv61;

    .line 7
    .line 8
    iput-object p1, v0, Lv61;->b:Llf5;

    .line 9
    .line 10
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
    new-instance v1, Lhb;

    .line 7
    .line 8
    const/16 v2, 0xb

    .line 9
    .line 10
    invoke-direct {v1, v2}, Lhb;-><init>(I)V

    .line 11
    .line 12
    .line 13
    iget-object v0, v0, Lda3;->e:Ljava/util/List;

    .line 14
    .line 15
    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    .line 16
    .line 17
    .line 18
    move-result v2

    .line 19
    if-nez v2, :cond_0

    .line 20
    .line 21
    new-instance v2, Ljm3;

    .line 22
    .line 23
    const/4 v3, 0x6

    .line 24
    invoke-direct {v2, v1, v3, v0}, Ljm3;-><init>(Ljava/lang/Object;ILjava/lang/Object;)V

    .line 25
    .line 26
    .line 27
    move-object v7, v2

    .line 28
    goto :goto_0

    .line 29
    :cond_0
    move-object v7, v1

    .line 30
    :goto_0
    new-instance v0, Lqb5;

    .line 31
    .line 32
    iget-object v6, p0, Landroidx/media3/exoplayer/smoothstreaming/SsMediaSource$Factory;->b:Lfz0;

    .line 33
    .line 34
    iget-object v8, p0, Landroidx/media3/exoplayer/smoothstreaming/SsMediaSource$Factory;->a:Lfb5;

    .line 35
    .line 36
    iget-object v9, p0, Landroidx/media3/exoplayer/smoothstreaming/SsMediaSource$Factory;->c:Lug1;

    .line 37
    .line 38
    iget-object v1, p0, Landroidx/media3/exoplayer/smoothstreaming/SsMediaSource$Factory;->d:Lpe1;

    .line 39
    .line 40
    invoke-interface {v1, p1}, Lpe1;->a(Lia3;)Loe1;

    .line 41
    .line 42
    .line 43
    move-result-object v10

    .line 44
    iget-object v11, p0, Landroidx/media3/exoplayer/smoothstreaming/SsMediaSource$Factory;->e:Lg23;

    .line 45
    .line 46
    iget-wide v12, p0, Landroidx/media3/exoplayer/smoothstreaming/SsMediaSource$Factory;->f:J

    .line 47
    .line 48
    move-object v4, v0

    .line 49
    move-object v5, p1

    .line 50
    invoke-direct/range {v4 .. v13}, Lqb5;-><init>(Lia3;Lfz0;Lwt3;Lfb5;Lug1;Loe1;Lg23;J)V

    .line 51
    .line 52
    .line 53
    return-object v0
.end method

.method public final d(Lg23;)Lva3;
    .locals 1

    .line 1
    if-eqz p1, :cond_0

    .line 2
    .line 3
    iput-object p1, p0, Landroidx/media3/exoplayer/smoothstreaming/SsMediaSource$Factory;->e:Lg23;

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
    iput-object p1, p0, Landroidx/media3/exoplayer/smoothstreaming/SsMediaSource$Factory;->d:Lpe1;

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
