.class public final Lio/appmetrica/analytics/impl/ai;
.super Lio/appmetrica/analytics/impl/Xf;
.source "SourceFile"


# direct methods
.method public constructor <init>(Lio/appmetrica/analytics/impl/g5;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lio/appmetrica/analytics/impl/Xf;-><init>(Lio/appmetrica/analytics/impl/g5;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method


# virtual methods
.method public final a(Lio/appmetrica/analytics/impl/O5;)Z
    .locals 1

    .line 1
    iget-object p1, p1, Lio/appmetrica/analytics/impl/O5;->h:Ljava/lang/String;

    .line 2
    .line 3
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    if-nez v0, :cond_0

    .line 8
    .line 9
    iget-object v0, p0, Lio/appmetrica/analytics/impl/Xf;->a:Lio/appmetrica/analytics/impl/g5;

    .line 10
    .line 11
    iget-object v0, v0, Lio/appmetrica/analytics/impl/g5;->c:Lio/appmetrica/analytics/impl/be;

    .line 12
    .line 13
    invoke-virtual {v0, p1}, Lio/appmetrica/analytics/impl/be;->j(Ljava/lang/String;)Lio/appmetrica/analytics/impl/be;

    .line 14
    .line 15
    .line 16
    move-result-object p1

    .line 17
    invoke-virtual {p1}, Lio/appmetrica/analytics/impl/ce;->b()V

    .line 18
    .line 19
    .line 20
    :cond_0
    const/4 p1, 0x0

    .line 21
    return p1
.end method
