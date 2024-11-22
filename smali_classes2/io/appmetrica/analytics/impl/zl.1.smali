.class public final Lio/appmetrica/analytics/impl/zl;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:Lio/appmetrica/analytics/impl/yl;


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 2
    new-instance v0, Lio/appmetrica/analytics/impl/yl;

    invoke-direct {v0}, Lio/appmetrica/analytics/impl/yl;-><init>()V

    invoke-direct {p0, v0}, Lio/appmetrica/analytics/impl/zl;-><init>(Lio/appmetrica/analytics/impl/yl;)V

    return-void
.end method

.method public constructor <init>(Lio/appmetrica/analytics/impl/yl;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lio/appmetrica/analytics/impl/zl;->a:Lio/appmetrica/analytics/impl/yl;

    return-void
.end method
