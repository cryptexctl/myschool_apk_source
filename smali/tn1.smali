.class public abstract Ltn1;
.super Ljava/lang/Object;
.source "SourceFile"


# direct methods
.method public static a(Landroid/content/Context;Lyn1;Z)Ldx3;
    .locals 2

    .line 1
    const-string v0, "media_metrics"

    .line 2
    .line 3
    invoke-virtual {p0, v0}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    invoke-static {v0}, Loa3;->e(Ljava/lang/Object;)Landroid/media/metrics/MediaMetricsManager;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    if-nez v0, :cond_0

    .line 12
    .line 13
    const/4 p0, 0x0

    .line 14
    goto :goto_0

    .line 15
    :cond_0
    new-instance v1, Lpa3;

    .line 16
    .line 17
    invoke-static {v0}, Loa3;->n(Landroid/media/metrics/MediaMetricsManager;)Landroid/media/metrics/PlaybackSession;

    .line 18
    .line 19
    .line 20
    move-result-object v0

    .line 21
    invoke-direct {v1, p0, v0}, Lpa3;-><init>(Landroid/content/Context;Landroid/media/metrics/PlaybackSession;)V

    .line 22
    .line 23
    .line 24
    move-object p0, v1

    .line 25
    :goto_0
    if-nez p0, :cond_1

    .line 26
    .line 27
    const-string p0, "MediaMetricsService unavailable."

    .line 28
    .line 29
    invoke-static {p0}, Lv13;->g(Ljava/lang/String;)V

    .line 30
    .line 31
    .line 32
    new-instance p0, Ldx3;

    .line 33
    .line 34
    invoke-static {}, Lqh;->k()Landroid/media/metrics/LogSessionId;

    .line 35
    .line 36
    .line 37
    move-result-object p1

    .line 38
    invoke-direct {p0, p1}, Ldx3;-><init>(Landroid/media/metrics/LogSessionId;)V

    .line 39
    .line 40
    .line 41
    return-object p0

    .line 42
    :cond_1
    if-eqz p2, :cond_2

    .line 43
    .line 44
    iget-object p1, p1, Lyn1;->q:Lc21;

    .line 45
    .line 46
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 47
    .line 48
    .line 49
    iget-object p1, p1, Lc21;->f:Ll91;

    .line 50
    .line 51
    invoke-virtual {p1, p0}, Ll91;->a(Ljava/lang/Object;)V

    .line 52
    .line 53
    .line 54
    :cond_2
    new-instance p1, Ldx3;

    .line 55
    .line 56
    iget-object p0, p0, Lpa3;->c:Landroid/media/metrics/PlaybackSession;

    .line 57
    .line 58
    invoke-static {p0}, Loa3;->d(Landroid/media/metrics/PlaybackSession;)Landroid/media/metrics/LogSessionId;

    .line 59
    .line 60
    .line 61
    move-result-object p0

    .line 62
    invoke-direct {p1, p0}, Ldx3;-><init>(Landroid/media/metrics/LogSessionId;)V

    .line 63
    .line 64
    .line 65
    return-object p1
.end method
