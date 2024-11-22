.class public final Lio/appmetrica/analytics/impl/Xi;
.super Lio/appmetrica/analytics/impl/Lg;
.source "SourceFile"


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Lio/appmetrica/analytics/impl/Lg;-><init>()V

    .line 2
    .line 3
    .line 4
    return-void
.end method


# virtual methods
.method public final bridge synthetic a(Landroid/content/Context;Lio/appmetrica/analytics/impl/Z4;Lio/appmetrica/analytics/impl/C4;Lio/appmetrica/analytics/impl/vl;)Lio/appmetrica/analytics/impl/Ha;
    .locals 0

    .line 1
    invoke-virtual {p0, p1, p2, p3, p4}, Lio/appmetrica/analytics/impl/Xi;->b(Landroid/content/Context;Lio/appmetrica/analytics/impl/Z4;Lio/appmetrica/analytics/impl/C4;Lio/appmetrica/analytics/impl/vl;)Lio/appmetrica/analytics/impl/g5;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    return-object p1
.end method

.method public final b(Landroid/content/Context;Lio/appmetrica/analytics/impl/Z4;Lio/appmetrica/analytics/impl/C4;Lio/appmetrica/analytics/impl/vl;)Lio/appmetrica/analytics/impl/g5;
    .locals 8

    .line 1
    new-instance v7, Lio/appmetrica/analytics/impl/Wi;

    .line 2
    .line 3
    invoke-virtual {p4}, Lio/appmetrica/analytics/impl/vl;->e()Lio/appmetrica/analytics/impl/Zk;

    .line 4
    .line 5
    .line 6
    move-result-object v2

    .line 7
    new-instance v5, Lio/appmetrica/analytics/impl/Vi;

    .line 8
    .line 9
    sget-object p4, Lio/appmetrica/analytics/impl/fa;->C:Lio/appmetrica/analytics/impl/fa;

    .line 10
    .line 11
    invoke-virtual {p4}, Lio/appmetrica/analytics/impl/fa;->f()Lio/appmetrica/analytics/impl/A6;

    .line 12
    .line 13
    .line 14
    move-result-object p4

    .line 15
    invoke-direct {v5, p4}, Lio/appmetrica/analytics/impl/Vi;-><init>(Lio/appmetrica/analytics/impl/A6;)V

    .line 16
    .line 17
    .line 18
    new-instance v6, Lio/appmetrica/analytics/impl/Tl;

    .line 19
    .line 20
    invoke-direct {v6}, Lio/appmetrica/analytics/impl/Tl;-><init>()V

    .line 21
    .line 22
    .line 23
    move-object v0, v7

    .line 24
    move-object v1, p1

    .line 25
    move-object v3, p2

    .line 26
    move-object v4, p3

    .line 27
    invoke-direct/range {v0 .. v6}, Lio/appmetrica/analytics/impl/Wi;-><init>(Landroid/content/Context;Lio/appmetrica/analytics/impl/Zk;Lio/appmetrica/analytics/impl/Z4;Lio/appmetrica/analytics/impl/C4;Lio/appmetrica/analytics/impl/qg;Lio/appmetrica/analytics/impl/e5;)V

    .line 28
    .line 29
    .line 30
    return-object v7
.end method
