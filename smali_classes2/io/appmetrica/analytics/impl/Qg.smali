.class public final Lio/appmetrica/analytics/impl/Qg;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic a:Ljava/lang/Throwable;

.field public final synthetic b:Lio/appmetrica/analytics/impl/nh;


# direct methods
.method public constructor <init>(Lio/appmetrica/analytics/impl/nh;Ljava/lang/Throwable;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lio/appmetrica/analytics/impl/Qg;->b:Lio/appmetrica/analytics/impl/nh;

    .line 2
    .line 3
    iput-object p2, p0, Lio/appmetrica/analytics/impl/Qg;->a:Ljava/lang/Throwable;

    .line 4
    .line 5
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 6
    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final run()V
    .locals 3

    .line 1
    iget-object v0, p0, Lio/appmetrica/analytics/impl/Qg;->b:Lio/appmetrica/analytics/impl/nh;

    .line 2
    .line 3
    iget-object v1, v0, Lio/appmetrica/analytics/impl/nh;->a:Lio/appmetrica/analytics/impl/r0;

    .line 4
    .line 5
    iget-object v2, v0, Lio/appmetrica/analytics/impl/nh;->d:Landroid/content/Context;

    .line 6
    .line 7
    iget-object v0, v0, Lio/appmetrica/analytics/impl/nh;->e:Lio/appmetrica/analytics/ReporterConfig;

    .line 8
    .line 9
    invoke-static {v1, v2, v0}, Lio/appmetrica/analytics/impl/nh;->a(Lio/appmetrica/analytics/impl/r0;Landroid/content/Context;Lio/appmetrica/analytics/ReporterConfig;)Lio/appmetrica/analytics/impl/Ja;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    iget-object v1, p0, Lio/appmetrica/analytics/impl/Qg;->a:Ljava/lang/Throwable;

    .line 14
    .line 15
    invoke-interface {v0, v1}, Lio/appmetrica/analytics/IReporter;->reportUnhandledException(Ljava/lang/Throwable;)V

    .line 16
    .line 17
    .line 18
    return-void
.end method
