.class public final Lio/appmetrica/analytics/impl/B7;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:Lio/appmetrica/analytics/impl/Nl;


# direct methods
.method public constructor <init>()V
    .locals 3

    .line 2
    new-instance v0, Lio/appmetrica/analytics/impl/Nl;

    .line 3
    invoke-static {}, Lio/appmetrica/analytics/impl/fa;->h()Lio/appmetrica/analytics/impl/fa;

    move-result-object v1

    invoke-virtual {v1}, Lio/appmetrica/analytics/impl/fa;->e()Landroid/content/Context;

    move-result-object v1

    const-string v2, "appmetrica_startup_hosts"

    .line 4
    invoke-direct {v0, v1, v2}, Lio/appmetrica/analytics/impl/Nl;-><init>(Landroid/content/Context;Ljava/lang/String;)V

    .line 5
    invoke-direct {p0, v0}, Lio/appmetrica/analytics/impl/B7;-><init>(Lio/appmetrica/analytics/impl/Nl;)V

    return-void
.end method

.method public constructor <init>(Lio/appmetrica/analytics/impl/Nl;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lio/appmetrica/analytics/impl/B7;->a:Lio/appmetrica/analytics/impl/Nl;

    return-void
.end method
