.class public final Lio/appmetrica/analytics/impl/h1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic a:Ljava/lang/String;

.field public final synthetic b:Ljava/util/List;

.field public final synthetic c:Lio/appmetrica/analytics/impl/j1;


# direct methods
.method public constructor <init>(Lio/appmetrica/analytics/impl/j1;Ljava/lang/String;Ljava/util/List;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lio/appmetrica/analytics/impl/h1;->c:Lio/appmetrica/analytics/impl/j1;

    .line 2
    .line 3
    iput-object p2, p0, Lio/appmetrica/analytics/impl/h1;->a:Ljava/lang/String;

    .line 4
    .line 5
    iput-object p3, p0, Lio/appmetrica/analytics/impl/h1;->b:Ljava/util/List;

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
    iget-object v0, p0, Lio/appmetrica/analytics/impl/h1;->c:Lio/appmetrica/analytics/impl/j1;

    .line 2
    .line 3
    invoke-static {v0}, Lio/appmetrica/analytics/impl/j1;->a(Lio/appmetrica/analytics/impl/j1;)Lio/appmetrica/analytics/impl/Aa;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    iget-object v1, p0, Lio/appmetrica/analytics/impl/h1;->a:Ljava/lang/String;

    .line 8
    .line 9
    iget-object v2, p0, Lio/appmetrica/analytics/impl/h1;->b:Ljava/util/List;

    .line 10
    .line 11
    invoke-static {v2}, Lio/appmetrica/analytics/coreutils/internal/collection/CollectionUtils;->getMapFromList(Ljava/util/List;)Ljava/util/Map;

    .line 12
    .line 13
    .line 14
    move-result-object v2

    .line 15
    invoke-interface {v0, v1, v2}, Lio/appmetrica/analytics/IReporter;->reportEvent(Ljava/lang/String;Ljava/util/Map;)V

    .line 16
    .line 17
    .line 18
    return-void
.end method
