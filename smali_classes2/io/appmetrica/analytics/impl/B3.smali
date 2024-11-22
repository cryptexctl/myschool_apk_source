.class public final Lio/appmetrica/analytics/impl/B3;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:Lio/appmetrica/analytics/impl/A3;


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 1
    new-instance v0, Lio/appmetrica/analytics/impl/A3;

    invoke-direct {v0}, Lio/appmetrica/analytics/impl/A3;-><init>()V

    invoke-direct {p0, v0}, Lio/appmetrica/analytics/impl/B3;-><init>(Lio/appmetrica/analytics/impl/A3;)V

    return-void
.end method

.method public constructor <init>(Lio/appmetrica/analytics/impl/A3;)V
    .locals 0

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lio/appmetrica/analytics/impl/B3;->a:Lio/appmetrica/analytics/impl/A3;

    return-void
.end method
