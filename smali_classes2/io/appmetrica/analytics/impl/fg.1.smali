.class public final Lio/appmetrica/analytics/impl/fg;
.super Lio/appmetrica/analytics/impl/Xf;
.source "SourceFile"


# instance fields
.field public final b:Lio/appmetrica/analytics/impl/jn;


# direct methods
.method public constructor <init>(Lio/appmetrica/analytics/impl/g5;)V
    .locals 1

    .line 1
    invoke-virtual {p1}, Lio/appmetrica/analytics/impl/g5;->u()Lio/appmetrica/analytics/impl/jn;

    move-result-object v0

    invoke-direct {p0, p1, v0}, Lio/appmetrica/analytics/impl/fg;-><init>(Lio/appmetrica/analytics/impl/g5;Lio/appmetrica/analytics/impl/jn;)V

    return-void
.end method

.method public constructor <init>(Lio/appmetrica/analytics/impl/g5;Lio/appmetrica/analytics/impl/jn;)V
    .locals 0

    .line 2
    invoke-direct {p0, p1}, Lio/appmetrica/analytics/impl/Xf;-><init>(Lio/appmetrica/analytics/impl/g5;)V

    iput-object p2, p0, Lio/appmetrica/analytics/impl/fg;->b:Lio/appmetrica/analytics/impl/jn;

    return-void
.end method


# virtual methods
.method public final a(Lio/appmetrica/analytics/impl/O5;)Z
    .locals 4

    .line 1
    iget-object v0, p0, Lio/appmetrica/analytics/impl/Xf;->a:Lio/appmetrica/analytics/impl/g5;

    .line 2
    .line 3
    iget-object v1, p0, Lio/appmetrica/analytics/impl/fg;->b:Lio/appmetrica/analytics/impl/jn;

    .line 4
    .line 5
    invoke-virtual {v1}, Lio/appmetrica/analytics/impl/jn;->c()Z

    .line 6
    .line 7
    .line 8
    move-result v1

    .line 9
    if-nez v1, :cond_1

    .line 10
    .line 11
    iget-object v1, p0, Lio/appmetrica/analytics/impl/fg;->b:Lio/appmetrica/analytics/impl/jn;

    .line 12
    .line 13
    invoke-virtual {v1}, Lio/appmetrica/analytics/impl/jn;->d()Z

    .line 14
    .line 15
    .line 16
    move-result v1

    .line 17
    if-nez v1, :cond_0

    .line 18
    .line 19
    iget-object v0, v0, Lio/appmetrica/analytics/impl/g5;->o:Lio/appmetrica/analytics/impl/e9;

    .line 20
    .line 21
    sget-object v1, Lio/appmetrica/analytics/impl/Ra;->A:Lio/appmetrica/analytics/impl/Ra;

    .line 22
    .line 23
    invoke-static {p1, v1}, Lio/appmetrica/analytics/impl/O5;->a(Lio/appmetrica/analytics/impl/O5;Lio/appmetrica/analytics/impl/Ra;)Lio/appmetrica/analytics/impl/O5;

    .line 24
    .line 25
    .line 26
    move-result-object p1

    .line 27
    iget-object v0, v0, Lio/appmetrica/analytics/impl/e9;->c:Lio/appmetrica/analytics/impl/Ij;

    .line 28
    .line 29
    invoke-virtual {v0, p1}, Lio/appmetrica/analytics/impl/Ij;->b(Lio/appmetrica/analytics/impl/O5;)Lio/appmetrica/analytics/impl/uj;

    .line 30
    .line 31
    .line 32
    :cond_0
    iget-object p1, p0, Lio/appmetrica/analytics/impl/fg;->b:Lio/appmetrica/analytics/impl/jn;

    .line 33
    .line 34
    monitor-enter p1

    .line 35
    :try_start_0
    iget-object v0, p1, Lio/appmetrica/analytics/impl/jn;->a:Lio/appmetrica/analytics/impl/kn;

    .line 36
    .line 37
    invoke-virtual {v0}, Lio/appmetrica/analytics/impl/kn;->a()Lorg/json/JSONObject;

    .line 38
    .line 39
    .line 40
    move-result-object v1

    .line 41
    const-string v2, "first_event_done"

    .line 42
    .line 43
    const/4 v3, 0x1

    .line 44
    invoke-virtual {v1, v2, v3}, Lorg/json/JSONObject;->put(Ljava/lang/String;Z)Lorg/json/JSONObject;

    .line 45
    .line 46
    .line 47
    move-result-object v1

    .line 48
    invoke-virtual {v0, v1}, Lio/appmetrica/analytics/impl/kn;->a(Lorg/json/JSONObject;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 49
    .line 50
    .line 51
    monitor-exit p1

    .line 52
    goto :goto_0

    .line 53
    :catchall_0
    move-exception v0

    .line 54
    monitor-exit p1

    .line 55
    throw v0

    .line 56
    :cond_1
    :goto_0
    const/4 p1, 0x0

    .line 57
    return p1
.end method
