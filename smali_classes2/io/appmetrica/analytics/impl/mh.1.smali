.class public final Lio/appmetrica/analytics/impl/mh;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic a:Ljava/lang/String;

.field public final synthetic b:Ljava/util/List;

.field public final synthetic c:Lio/appmetrica/analytics/impl/nh;


# direct methods
.method public constructor <init>(Lio/appmetrica/analytics/impl/nh;Ljava/lang/String;Ljava/util/List;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lio/appmetrica/analytics/impl/mh;->c:Lio/appmetrica/analytics/impl/nh;

    .line 2
    .line 3
    iput-object p2, p0, Lio/appmetrica/analytics/impl/mh;->a:Ljava/lang/String;

    .line 4
    .line 5
    iput-object p3, p0, Lio/appmetrica/analytics/impl/mh;->b:Ljava/util/List;

    .line 6
    .line 7
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 8
    .line 9
    .line 10
    return-void
.end method


# virtual methods
.method public final run()V
    .locals 3

    .line 1
    iget-object v0, p0, Lio/appmetrica/analytics/impl/mh;->c:Lio/appmetrica/analytics/impl/nh;

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
    iget-object v1, p0, Lio/appmetrica/analytics/impl/mh;->a:Ljava/lang/String;

    .line 14
    .line 15
    iget-object v2, p0, Lio/appmetrica/analytics/impl/mh;->b:Ljava/util/List;

    .line 16
    .line 17
    invoke-static {v2}, Lio/appmetrica/analytics/coreutils/internal/collection/CollectionUtils;->getMapFromList(Ljava/util/List;)Ljava/util/Map;

    .line 18
    .line 19
    .line 20
    move-result-object v2

    .line 21
    invoke-interface {v0, v1, v2}, Lio/appmetrica/analytics/IReporter;->reportEvent(Ljava/lang/String;Ljava/util/Map;)V

    .line 22
    .line 23
    .line 24
    return-void
.end method
