.class public final Lio/appmetrica/analytics/impl/te;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lio/appmetrica/analytics/impl/Xh;


# instance fields
.field public final a:Lio/appmetrica/analytics/impl/ee;


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 2
    invoke-static {}, Lio/appmetrica/analytics/impl/fa;->h()Lio/appmetrica/analytics/impl/fa;

    move-result-object v0

    invoke-virtual {v0}, Lio/appmetrica/analytics/impl/fa;->w()Lio/appmetrica/analytics/impl/ee;

    move-result-object v0

    invoke-direct {p0, v0}, Lio/appmetrica/analytics/impl/te;-><init>(Lio/appmetrica/analytics/impl/ee;)V

    return-void
.end method

.method public constructor <init>(Lio/appmetrica/analytics/impl/ee;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lio/appmetrica/analytics/impl/te;->a:Lio/appmetrica/analytics/impl/ee;

    return-void
.end method


# virtual methods
.method public final a()Z
    .locals 1

    .line 1
    iget-object v0, p0, Lio/appmetrica/analytics/impl/te;->a:Lio/appmetrica/analytics/impl/ee;

    .line 2
    .line 3
    invoke-virtual {v0}, Lio/appmetrica/analytics/impl/ee;->i()Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    return v0
.end method

.method public final b()V
    .locals 1

    .line 1
    iget-object v0, p0, Lio/appmetrica/analytics/impl/te;->a:Lio/appmetrica/analytics/impl/ee;

    .line 2
    .line 3
    invoke-virtual {v0}, Lio/appmetrica/analytics/impl/ee;->h()Lio/appmetrica/analytics/impl/ee;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    invoke-virtual {v0}, Lio/appmetrica/analytics/impl/ce;->b()V

    .line 8
    .line 9
    .line 10
    return-void
.end method
