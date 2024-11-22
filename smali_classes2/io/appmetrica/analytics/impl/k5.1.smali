.class public final Lio/appmetrica/analytics/impl/k5;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:Lio/appmetrica/analytics/impl/Z4;

.field public final b:Lio/appmetrica/analytics/impl/V6;


# direct methods
.method public constructor <init>(Landroid/content/Context;Lio/appmetrica/analytics/impl/Z4;)V
    .locals 0

    .line 1
    invoke-static {p1}, Lio/appmetrica/analytics/impl/V6;->a(Landroid/content/Context;)Lio/appmetrica/analytics/impl/V6;

    move-result-object p1

    invoke-direct {p0, p2, p1}, Lio/appmetrica/analytics/impl/k5;-><init>(Lio/appmetrica/analytics/impl/Z4;Lio/appmetrica/analytics/impl/V6;)V

    return-void
.end method

.method public constructor <init>(Lio/appmetrica/analytics/impl/Z4;Lio/appmetrica/analytics/impl/V6;)V
    .locals 0

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lio/appmetrica/analytics/impl/k5;->a:Lio/appmetrica/analytics/impl/Z4;

    iput-object p2, p0, Lio/appmetrica/analytics/impl/k5;->b:Lio/appmetrica/analytics/impl/V6;

    return-void
.end method


# virtual methods
.method public final a()Lio/appmetrica/analytics/impl/be;
    .locals 3

    .line 1
    new-instance v0, Lio/appmetrica/analytics/impl/be;

    .line 2
    .line 3
    iget-object v1, p0, Lio/appmetrica/analytics/impl/k5;->b:Lio/appmetrica/analytics/impl/V6;

    .line 4
    .line 5
    iget-object v2, p0, Lio/appmetrica/analytics/impl/k5;->a:Lio/appmetrica/analytics/impl/Z4;

    .line 6
    .line 7
    invoke-virtual {v1, v2}, Lio/appmetrica/analytics/impl/V6;->b(Lio/appmetrica/analytics/impl/Z4;)Lio/appmetrica/analytics/impl/za;

    .line 8
    .line 9
    .line 10
    move-result-object v1

    .line 11
    invoke-direct {v0, v1}, Lio/appmetrica/analytics/impl/be;-><init>(Lio/appmetrica/analytics/impl/za;)V

    .line 12
    .line 13
    .line 14
    return-object v0
.end method
