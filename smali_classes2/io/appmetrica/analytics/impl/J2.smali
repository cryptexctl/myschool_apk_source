.class public final Lio/appmetrica/analytics/impl/J2;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:Landroid/content/Context;

.field public final b:Lio/appmetrica/analytics/impl/e2;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 1

    .line 1
    new-instance v0, Lio/appmetrica/analytics/impl/e2;

    invoke-direct {v0}, Lio/appmetrica/analytics/impl/e2;-><init>()V

    invoke-direct {p0, p1, v0}, Lio/appmetrica/analytics/impl/J2;-><init>(Landroid/content/Context;Lio/appmetrica/analytics/impl/e2;)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Lio/appmetrica/analytics/impl/e2;)V
    .locals 0

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lio/appmetrica/analytics/impl/J2;->a:Landroid/content/Context;

    iput-object p2, p0, Lio/appmetrica/analytics/impl/J2;->b:Lio/appmetrica/analytics/impl/e2;

    return-void
.end method
