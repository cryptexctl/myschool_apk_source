.class public final Lio/appmetrica/analytics/impl/w9;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:Lio/appmetrica/analytics/impl/v9;


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 2
    new-instance v0, Lio/appmetrica/analytics/impl/v9;

    invoke-direct {v0}, Lio/appmetrica/analytics/impl/v9;-><init>()V

    invoke-direct {p0, v0}, Lio/appmetrica/analytics/impl/w9;-><init>(Lio/appmetrica/analytics/impl/v9;)V

    return-void
.end method

.method public constructor <init>(Lio/appmetrica/analytics/impl/v9;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lio/appmetrica/analytics/impl/w9;->a:Lio/appmetrica/analytics/impl/v9;

    return-void
.end method
