.class public final Lio/appmetrica/analytics/impl/Ed;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lio/appmetrica/analytics/coreapi/internal/data/ProtobufConverter;


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    return-void
.end method


# virtual methods
.method public final a(Lio/appmetrica/analytics/impl/ol;)Lio/appmetrica/analytics/impl/Dd;
    .locals 5

    .line 4
    new-instance v0, Lio/appmetrica/analytics/impl/Dd;

    iget-wide v1, p1, Lio/appmetrica/analytics/impl/ol;->a:J

    iget-wide v3, p1, Lio/appmetrica/analytics/impl/ol;->b:J

    invoke-direct {v0, v1, v2, v3, v4}, Lio/appmetrica/analytics/impl/Dd;-><init>(JJ)V

    return-object v0
.end method

.method public final a(Lio/appmetrica/analytics/impl/Dd;)Lio/appmetrica/analytics/impl/ol;
    .locals 3

    .line 1
    new-instance v0, Lio/appmetrica/analytics/impl/ol;

    invoke-direct {v0}, Lio/appmetrica/analytics/impl/ol;-><init>()V

    .line 2
    iget-wide v1, p1, Lio/appmetrica/analytics/impl/Dd;->a:J

    iput-wide v1, v0, Lio/appmetrica/analytics/impl/ol;->a:J

    .line 3
    iget-wide v1, p1, Lio/appmetrica/analytics/impl/Dd;->b:J

    iput-wide v1, v0, Lio/appmetrica/analytics/impl/ol;->b:J

    return-object v0
.end method

.method public final bridge synthetic fromModel(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p1, Lio/appmetrica/analytics/impl/Dd;

    .line 2
    .line 3
    invoke-virtual {p0, p1}, Lio/appmetrica/analytics/impl/Ed;->a(Lio/appmetrica/analytics/impl/Dd;)Lio/appmetrica/analytics/impl/ol;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    return-object p1
.end method

.method public final toModel(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 5

    .line 1
    check-cast p1, Lio/appmetrica/analytics/impl/ol;

    .line 2
    .line 3
    new-instance v0, Lio/appmetrica/analytics/impl/Dd;

    .line 4
    .line 5
    iget-wide v1, p1, Lio/appmetrica/analytics/impl/ol;->a:J

    .line 6
    .line 7
    iget-wide v3, p1, Lio/appmetrica/analytics/impl/ol;->b:J

    .line 8
    .line 9
    invoke-direct {v0, v1, v2, v3, v4}, Lio/appmetrica/analytics/impl/Dd;-><init>(JJ)V

    .line 10
    .line 11
    .line 12
    return-object v0
.end method
