.class public final Landroidx/media3/exoplayer/dash/DashMediaSource$Factory;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lva3;


# instance fields
.field public final a:Lsx0;

.field public final b:Lfz0;

.field public c:Lpe1;

.field public final d:Lug1;

.field public e:Lg23;

.field public final f:J

.field public final g:J


# direct methods
.method public constructor <init>(Lfz0;)V
    .locals 1

    .line 1
    new-instance v0, Li31;

    invoke-direct {v0, p1}, Li31;-><init>(Lfz0;)V

    invoke-direct {p0, v0, p1}, Landroidx/media3/exoplayer/dash/DashMediaSource$Factory;-><init>(Li31;Lfz0;)V

    return-void
.end method

.method public constructor <init>(Li31;Lfz0;)V
    .locals 0

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Landroidx/media3/exoplayer/dash/DashMediaSource$Factory;->a:Lsx0;

    iput-object p2, p0, Landroidx/media3/exoplayer/dash/DashMediaSource$Factory;->b:Lfz0;

    .line 3
    new-instance p1, Lc41;

    invoke-direct {p1}, Lc41;-><init>()V

    iput-object p1, p0, Landroidx/media3/exoplayer/dash/DashMediaSource$Factory;->c:Lpe1;

    .line 4
    new-instance p1, Lg23;

    const/4 p2, -0x1

    .line 5
    invoke-direct {p1, p2}, Lg23;-><init>(I)V

    iput-object p1, p0, Landroidx/media3/exoplayer/dash/DashMediaSource$Factory;->e:Lg23;

    const-wide/16 p1, 0x7530

    iput-wide p1, p0, Landroidx/media3/exoplayer/dash/DashMediaSource$Factory;->f:J

    const-wide/32 p1, 0x4c4b40

    iput-wide p1, p0, Landroidx/media3/exoplayer/dash/DashMediaSource$Factory;->g:J

    .line 6
    new-instance p1, Lug1;

    const/16 p2, 0x8

    invoke-direct {p1, p2}, Lug1;-><init>(I)V

    iput-object p1, p0, Landroidx/media3/exoplayer/dash/DashMediaSource$Factory;->d:Lug1;

    return-void
.end method


# virtual methods
.method public final a(Z)Lva3;
    .locals 1

    .line 1
    iget-object v0, p0, Landroidx/media3/exoplayer/dash/DashMediaSource$Factory;->a:Lsx0;

    .line 2
    .line 3
    check-cast v0, Li31;

    .line 4
    .line 5
    iget-object v0, v0, Li31;->c:Lvf0;

    .line 6
    .line 7
    check-cast v0, Lzp5;

    .line 8
    .line 9
    iput-boolean p1, v0, Lzp5;->a:Z

    .line 10
    .line 11
    return-object p0
.end method

.method public final b(Llf5;)Lva3;
    .locals 1

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Landroidx/media3/exoplayer/dash/DashMediaSource$Factory;->a:Lsx0;

    .line 5
    .line 6
    check-cast v0, Li31;

    .line 7
    .line 8
    iget-object v0, v0, Li31;->c:Lvf0;

    .line 9
    .line 10
    check-cast v0, Lzp5;

    .line 11
    .line 12
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 13
    .line 14
    .line 15
    iput-object p1, v0, Lzp5;->b:Ljava/lang/Object;

    .line 16
    .line 17
    return-object p0
.end method

.method public final c(Lia3;)Lst;
    .locals 13

    .line 1
    iget-object v0, p1, Lia3;->b:Lda3;

    .line 2
    .line 3
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 4
    .line 5
    .line 6
    new-instance v2, Lwx0;

    .line 7
    .line 8
    invoke-direct {v2}, Lwx0;-><init>()V

    .line 9
    .line 10
    .line 11
    iget-object v0, v0, Lda3;->e:Ljava/util/List;

    .line 12
    .line 13
    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    .line 14
    .line 15
    .line 16
    move-result v3

    .line 17
    if-nez v3, :cond_0

    .line 18
    .line 19
    new-instance v3, Ljm3;

    .line 20
    .line 21
    const/4 v4, 0x6

    .line 22
    invoke-direct {v3, v2, v4, v0}, Ljm3;-><init>(Ljava/lang/Object;ILjava/lang/Object;)V

    .line 23
    .line 24
    .line 25
    goto :goto_0

    .line 26
    :cond_0
    move-object v3, v2

    .line 27
    :goto_0
    new-instance v12, Ldy0;

    .line 28
    .line 29
    iget-object v2, p0, Landroidx/media3/exoplayer/dash/DashMediaSource$Factory;->b:Lfz0;

    .line 30
    .line 31
    iget-object v4, p0, Landroidx/media3/exoplayer/dash/DashMediaSource$Factory;->a:Lsx0;

    .line 32
    .line 33
    iget-object v5, p0, Landroidx/media3/exoplayer/dash/DashMediaSource$Factory;->d:Lug1;

    .line 34
    .line 35
    iget-object v0, p0, Landroidx/media3/exoplayer/dash/DashMediaSource$Factory;->c:Lpe1;

    .line 36
    .line 37
    invoke-interface {v0, p1}, Lpe1;->a(Lia3;)Loe1;

    .line 38
    .line 39
    .line 40
    move-result-object v6

    .line 41
    iget-object v7, p0, Landroidx/media3/exoplayer/dash/DashMediaSource$Factory;->e:Lg23;

    .line 42
    .line 43
    iget-wide v8, p0, Landroidx/media3/exoplayer/dash/DashMediaSource$Factory;->f:J

    .line 44
    .line 45
    iget-wide v10, p0, Landroidx/media3/exoplayer/dash/DashMediaSource$Factory;->g:J

    .line 46
    .line 47
    move-object v0, v12

    .line 48
    move-object v1, p1

    .line 49
    invoke-direct/range {v0 .. v11}, Ldy0;-><init>(Lia3;Lfz0;Lwt3;Lsx0;Lug1;Loe1;Lg23;JJ)V

    .line 50
    .line 51
    .line 52
    return-object v12
.end method

.method public final d(Lg23;)Lva3;
    .locals 1

    .line 1
    if-eqz p1, :cond_0

    .line 2
    .line 3
    iput-object p1, p0, Landroidx/media3/exoplayer/dash/DashMediaSource$Factory;->e:Lg23;

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
    iput-object p1, p0, Landroidx/media3/exoplayer/dash/DashMediaSource$Factory;->c:Lpe1;

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
