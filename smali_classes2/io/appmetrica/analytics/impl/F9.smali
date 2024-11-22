.class public final Lio/appmetrica/analytics/impl/F9;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:Lio/appmetrica/analytics/impl/Pl;

.field public final b:Lio/appmetrica/analytics/impl/r3;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 3

    .line 1
    new-instance v0, Lio/appmetrica/analytics/impl/Pl;

    const-string v1, "io.appmetrica.analytics.build_id"

    invoke-direct {v0, p1, v1}, Lio/appmetrica/analytics/impl/Pl;-><init>(Landroid/content/Context;Ljava/lang/String;)V

    new-instance v1, Lio/appmetrica/analytics/impl/r3;

    const-string v2, "io.appmetrica.analytics.is_offline"

    invoke-direct {v1, p1, v2}, Lio/appmetrica/analytics/impl/r3;-><init>(Landroid/content/Context;Ljava/lang/String;)V

    invoke-direct {p0, v0, v1}, Lio/appmetrica/analytics/impl/F9;-><init>(Lio/appmetrica/analytics/impl/Pl;Lio/appmetrica/analytics/impl/r3;)V

    return-void
.end method

.method public constructor <init>(Lio/appmetrica/analytics/impl/Pl;Lio/appmetrica/analytics/impl/r3;)V
    .locals 0

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lio/appmetrica/analytics/impl/F9;->a:Lio/appmetrica/analytics/impl/Pl;

    iput-object p2, p0, Lio/appmetrica/analytics/impl/F9;->b:Lio/appmetrica/analytics/impl/r3;

    return-void
.end method
