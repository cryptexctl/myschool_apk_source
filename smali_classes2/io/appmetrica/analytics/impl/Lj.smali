.class public final Lio/appmetrica/analytics/impl/Lj;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final d:Ljava/lang/String; = "SESSION_SLEEP_START"

.field public static final e:Ljava/lang/String; = "SESSION_LAST_EVENT_OFFSET"

.field public static final f:Ljava/lang/String; = "SESSION_ID"

.field public static final g:Ljava/lang/String; = "SESSION_COUNTER_ID"

.field public static final h:Ljava/lang/String; = "SESSION_INIT_TIME"

.field public static final i:Ljava/lang/String; = "SESSION_IS_ALIVE_REPORT_NEEDED"


# instance fields
.field public final a:Ljava/lang/String;

.field protected final b:Lio/appmetrica/analytics/impl/be;

.field public c:Lio/appmetrica/analytics/impl/Va;


# direct methods
.method public constructor <init>(Lio/appmetrica/analytics/impl/be;Ljava/lang/String;)V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lio/appmetrica/analytics/impl/Lj;->b:Lio/appmetrica/analytics/impl/be;

    .line 5
    .line 6
    iput-object p2, p0, Lio/appmetrica/analytics/impl/Lj;->a:Ljava/lang/String;

    .line 7
    .line 8
    new-instance v0, Lio/appmetrica/analytics/impl/Va;

    .line 9
    .line 10
    invoke-direct {v0}, Lio/appmetrica/analytics/impl/Va;-><init>()V

    .line 11
    .line 12
    .line 13
    :try_start_0
    invoke-virtual {p1, p2}, Lio/appmetrica/analytics/impl/be;->h(Ljava/lang/String;)Ljava/lang/String;

    .line 14
    .line 15
    .line 16
    move-result-object p1

    .line 17
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 18
    .line 19
    .line 20
    move-result p2

    .line 21
    if-nez p2, :cond_0

    .line 22
    .line 23
    new-instance p2, Lio/appmetrica/analytics/impl/Va;

    .line 24
    .line 25
    invoke-direct {p2, p1}, Lio/appmetrica/analytics/impl/Va;-><init>(Ljava/lang/String;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 26
    .line 27
    .line 28
    move-object v0, p2

    .line 29
    :catchall_0
    :cond_0
    iput-object v0, p0, Lio/appmetrica/analytics/impl/Lj;->c:Lio/appmetrica/analytics/impl/Va;

    .line 30
    .line 31
    return-void
.end method


# virtual methods
.method public final a(J)Lio/appmetrica/analytics/impl/Lj;
    .locals 0

    .line 1
    invoke-static {p1, p2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object p1

    const-string p2, "SESSION_INIT_TIME"

    invoke-virtual {p0, p2, p1}, Lio/appmetrica/analytics/impl/Lj;->a(Ljava/lang/String;Ljava/lang/Object;)V

    return-object p0
.end method

.method public final a(Z)Lio/appmetrica/analytics/impl/Lj;
    .locals 1

    .line 2
    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p1

    const-string v0, "SESSION_IS_ALIVE_REPORT_NEEDED"

    invoke-virtual {p0, v0, p1}, Lio/appmetrica/analytics/impl/Lj;->a(Ljava/lang/String;Ljava/lang/Object;)V

    return-object p0
.end method

.method public final a()V
    .locals 1

    .line 4
    new-instance v0, Lio/appmetrica/analytics/impl/Va;

    invoke-direct {v0}, Lio/appmetrica/analytics/impl/Va;-><init>()V

    iput-object v0, p0, Lio/appmetrica/analytics/impl/Lj;->c:Lio/appmetrica/analytics/impl/Va;

    .line 5
    invoke-virtual {p0}, Lio/appmetrica/analytics/impl/Lj;->b()V

    return-void
.end method

.method public final a(Ljava/lang/String;Ljava/lang/Object;)V
    .locals 1

    :try_start_0
    iget-object v0, p0, Lio/appmetrica/analytics/impl/Lj;->c:Lio/appmetrica/analytics/impl/Va;

    .line 3
    invoke-virtual {v0, p1, p2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :catchall_0
    return-void
.end method

.method public final b(J)Lio/appmetrica/analytics/impl/Lj;
    .locals 0

    .line 1
    invoke-static {p1, p2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object p1

    const-string p2, "SESSION_LAST_EVENT_OFFSET"

    invoke-virtual {p0, p2, p1}, Lio/appmetrica/analytics/impl/Lj;->a(Ljava/lang/String;Ljava/lang/Object;)V

    return-object p0
.end method

.method public final b()V
    .locals 3

    iget-object v0, p0, Lio/appmetrica/analytics/impl/Lj;->b:Lio/appmetrica/analytics/impl/be;

    iget-object v1, p0, Lio/appmetrica/analytics/impl/Lj;->a:Ljava/lang/String;

    iget-object v2, p0, Lio/appmetrica/analytics/impl/Lj;->c:Lio/appmetrica/analytics/impl/Va;

    .line 2
    invoke-virtual {v2}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Lio/appmetrica/analytics/impl/be;->e(Ljava/lang/String;Ljava/lang/String;)Lio/appmetrica/analytics/impl/be;

    iget-object v0, p0, Lio/appmetrica/analytics/impl/Lj;->b:Lio/appmetrica/analytics/impl/be;

    .line 3
    invoke-virtual {v0}, Lio/appmetrica/analytics/impl/ce;->b()V

    return-void
.end method

.method public final c(J)Lio/appmetrica/analytics/impl/Lj;
    .locals 0

    .line 2
    invoke-static {p1, p2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object p1

    const-string p2, "SESSION_COUNTER_ID"

    invoke-virtual {p0, p2, p1}, Lio/appmetrica/analytics/impl/Lj;->a(Ljava/lang/String;Ljava/lang/Object;)V

    return-object p0
.end method

.method public final c()Ljava/lang/Long;
    .locals 2

    iget-object v0, p0, Lio/appmetrica/analytics/impl/Lj;->c:Lio/appmetrica/analytics/impl/Va;

    const-string v1, "SESSION_INIT_TIME"

    .line 1
    invoke-virtual {v0, v1}, Lio/appmetrica/analytics/impl/Va;->a(Ljava/lang/String;)Ljava/lang/Long;

    move-result-object v0

    return-object v0
.end method

.method public final d(J)Lio/appmetrica/analytics/impl/Lj;
    .locals 0

    .line 1
    invoke-static {p1, p2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object p1

    const-string p2, "SESSION_ID"

    invoke-virtual {p0, p2, p1}, Lio/appmetrica/analytics/impl/Lj;->a(Ljava/lang/String;Ljava/lang/Object;)V

    return-object p0
.end method

.method public final d()Ljava/lang/Long;
    .locals 2

    iget-object v0, p0, Lio/appmetrica/analytics/impl/Lj;->c:Lio/appmetrica/analytics/impl/Va;

    const-string v1, "SESSION_LAST_EVENT_OFFSET"

    .line 2
    invoke-virtual {v0, v1}, Lio/appmetrica/analytics/impl/Va;->a(Ljava/lang/String;)Ljava/lang/Long;

    move-result-object v0

    return-object v0
.end method

.method public final e(J)Lio/appmetrica/analytics/impl/Lj;
    .locals 0

    .line 2
    invoke-static {p1, p2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object p1

    const-string p2, "SESSION_SLEEP_START"

    invoke-virtual {p0, p2, p1}, Lio/appmetrica/analytics/impl/Lj;->a(Ljava/lang/String;Ljava/lang/Object;)V

    return-object p0
.end method

.method public final e()Ljava/lang/Long;
    .locals 2

    iget-object v0, p0, Lio/appmetrica/analytics/impl/Lj;->c:Lio/appmetrica/analytics/impl/Va;

    const-string v1, "SESSION_COUNTER_ID"

    .line 1
    invoke-virtual {v0, v1}, Lio/appmetrica/analytics/impl/Va;->a(Ljava/lang/String;)Ljava/lang/Long;

    move-result-object v0

    return-object v0
.end method

.method public final f()Ljava/lang/Long;
    .locals 2

    .line 1
    iget-object v0, p0, Lio/appmetrica/analytics/impl/Lj;->c:Lio/appmetrica/analytics/impl/Va;

    .line 2
    .line 3
    const-string v1, "SESSION_ID"

    .line 4
    .line 5
    invoke-virtual {v0, v1}, Lio/appmetrica/analytics/impl/Va;->a(Ljava/lang/String;)Ljava/lang/Long;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    return-object v0
.end method

.method public final g()Ljava/lang/Long;
    .locals 2

    .line 1
    iget-object v0, p0, Lio/appmetrica/analytics/impl/Lj;->c:Lio/appmetrica/analytics/impl/Va;

    .line 2
    .line 3
    const-string v1, "SESSION_SLEEP_START"

    .line 4
    .line 5
    invoke-virtual {v0, v1}, Lio/appmetrica/analytics/impl/Va;->a(Ljava/lang/String;)Ljava/lang/Long;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    return-object v0
.end method

.method public final h()Z
    .locals 1

    .line 1
    iget-object v0, p0, Lio/appmetrica/analytics/impl/Lj;->c:Lio/appmetrica/analytics/impl/Va;

    .line 2
    .line 3
    invoke-virtual {v0}, Lorg/json/JSONObject;->length()I

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    if-lez v0, :cond_0

    .line 8
    .line 9
    const/4 v0, 0x1

    .line 10
    goto :goto_0

    .line 11
    :cond_0
    const/4 v0, 0x0

    .line 12
    :goto_0
    return v0
.end method

.method public final i()Ljava/lang/Boolean;
    .locals 2

    .line 1
    iget-object v0, p0, Lio/appmetrica/analytics/impl/Lj;->c:Lio/appmetrica/analytics/impl/Va;

    .line 2
    .line 3
    const-string v1, "SESSION_IS_ALIVE_REPORT_NEEDED"

    .line 4
    .line 5
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 6
    .line 7
    .line 8
    :try_start_0
    invoke-virtual {v0, v1}, Lorg/json/JSONObject;->getBoolean(Ljava/lang/String;)Z

    .line 9
    .line 10
    .line 11
    move-result v0

    .line 12
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 13
    .line 14
    .line 15
    move-result-object v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 16
    goto :goto_0

    .line 17
    :catchall_0
    const/4 v0, 0x0

    .line 18
    :goto_0
    return-object v0
.end method
