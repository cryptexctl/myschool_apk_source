.class public final Lio/appmetrica/analytics/impl/Lc;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:Lio/appmetrica/analytics/impl/F5;


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 2
    invoke-static {}, Lio/appmetrica/analytics/impl/s4;->g()Lio/appmetrica/analytics/impl/s4;

    move-result-object v0

    invoke-virtual {v0}, Lio/appmetrica/analytics/impl/s4;->e()Lio/appmetrica/analytics/impl/F5;

    move-result-object v0

    .line 3
    invoke-direct {p0, v0}, Lio/appmetrica/analytics/impl/Lc;-><init>(Lio/appmetrica/analytics/impl/F5;)V

    return-void
.end method

.method public constructor <init>(Lio/appmetrica/analytics/impl/F5;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lio/appmetrica/analytics/impl/Lc;->a:Lio/appmetrica/analytics/impl/F5;

    return-void
.end method
