.class public final Lio/appmetrica/analytics/impl/g2;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:Lio/appmetrica/analytics/coreapi/internal/executors/ICommonExecutor;

.field public final b:Lio/appmetrica/analytics/impl/Ob;

.field public final c:J

.field public d:Z

.field public final e:Lio/appmetrica/analytics/impl/f2;


# direct methods
.method public constructor <init>(Lio/appmetrica/analytics/impl/Ob;Lio/appmetrica/analytics/coreapi/internal/executors/ICommonExecutor;J)V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    const/4 v0, 0x1

    .line 5
    iput-boolean v0, p0, Lio/appmetrica/analytics/impl/g2;->d:Z

    .line 6
    .line 7
    new-instance v0, Lio/appmetrica/analytics/impl/f2;

    .line 8
    .line 9
    invoke-direct {v0, p0}, Lio/appmetrica/analytics/impl/f2;-><init>(Lio/appmetrica/analytics/impl/g2;)V

    .line 10
    .line 11
    .line 12
    iput-object v0, p0, Lio/appmetrica/analytics/impl/g2;->e:Lio/appmetrica/analytics/impl/f2;

    .line 13
    .line 14
    iput-object p1, p0, Lio/appmetrica/analytics/impl/g2;->b:Lio/appmetrica/analytics/impl/Ob;

    .line 15
    .line 16
    iput-object p2, p0, Lio/appmetrica/analytics/impl/g2;->a:Lio/appmetrica/analytics/coreapi/internal/executors/ICommonExecutor;

    .line 17
    .line 18
    iput-wide p3, p0, Lio/appmetrica/analytics/impl/g2;->c:J

    .line 19
    .line 20
    return-void
.end method
