.class public final Lio/appmetrica/analytics/identifiers/impl/d;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:Ljava/util/Map;


# direct methods
.method public constructor <init>()V
    .locals 4

    const/4 v0, 0x3

    new-array v0, v0, [Lmt3;

    .line 2
    new-instance v1, Lio/appmetrica/analytics/identifiers/impl/h;

    invoke-direct {v1}, Lio/appmetrica/analytics/identifiers/impl/h;-><init>()V

    .line 3
    new-instance v2, Lmt3;

    const-string v3, "google"

    invoke-direct {v2, v3, v1}, Lmt3;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    const/4 v1, 0x0

    aput-object v2, v0, v1

    .line 4
    new-instance v1, Lio/appmetrica/analytics/identifiers/impl/j;

    invoke-direct {v1}, Lio/appmetrica/analytics/identifiers/impl/j;-><init>()V

    .line 5
    new-instance v2, Lmt3;

    const-string v3, "huawei"

    invoke-direct {v2, v3, v1}, Lmt3;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    const/4 v1, 0x1

    aput-object v2, v0, v1

    .line 6
    new-instance v1, Lio/appmetrica/analytics/identifiers/impl/q;

    invoke-direct {v1}, Lio/appmetrica/analytics/identifiers/impl/q;-><init>()V

    .line 7
    new-instance v2, Lmt3;

    const-string v3, "yandex"

    invoke-direct {v2, v3, v1}, Lmt3;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    const/4 v1, 0x2

    aput-object v2, v0, v1

    .line 8
    invoke-static {v0}, Lu63;->p([Lmt3;)Ljava/util/Map;

    move-result-object v0

    .line 9
    invoke-direct {p0, v0}, Lio/appmetrica/analytics/identifiers/impl/d;-><init>(Ljava/util/Map;)V

    return-void
.end method

.method public constructor <init>(Ljava/util/Map;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lio/appmetrica/analytics/identifiers/impl/d;->a:Ljava/util/Map;

    return-void
.end method
