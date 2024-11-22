.class public final Lio/appmetrica/analytics/impl/Cl;
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
.method public final a(Lio/appmetrica/analytics/impl/ql;)Lio/appmetrica/analytics/impl/Bl;
    .locals 3

    .line 3
    new-instance v0, Lio/appmetrica/analytics/impl/Bl;

    iget-wide v1, p1, Lio/appmetrica/analytics/impl/ql;->a:J

    invoke-direct {v0, v1, v2}, Lio/appmetrica/analytics/impl/Bl;-><init>(J)V

    return-object v0
.end method

.method public final a(Lio/appmetrica/analytics/impl/Bl;)Lio/appmetrica/analytics/impl/ql;
    .locals 3

    .line 1
    new-instance v0, Lio/appmetrica/analytics/impl/ql;

    invoke-direct {v0}, Lio/appmetrica/analytics/impl/ql;-><init>()V

    .line 2
    iget-wide v1, p1, Lio/appmetrica/analytics/impl/Bl;->a:J

    iput-wide v1, v0, Lio/appmetrica/analytics/impl/ql;->a:J

    return-object v0
.end method

.method public final fromModel(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 3

    .line 1
    check-cast p1, Lio/appmetrica/analytics/impl/Bl;

    .line 2
    .line 3
    new-instance v0, Lio/appmetrica/analytics/impl/ql;

    .line 4
    .line 5
    invoke-direct {v0}, Lio/appmetrica/analytics/impl/ql;-><init>()V

    .line 6
    .line 7
    .line 8
    iget-wide v1, p1, Lio/appmetrica/analytics/impl/Bl;->a:J

    .line 9
    .line 10
    iput-wide v1, v0, Lio/appmetrica/analytics/impl/ql;->a:J

    .line 11
    .line 12
    return-object v0
.end method

.method public final toModel(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 3

    .line 1
    check-cast p1, Lio/appmetrica/analytics/impl/ql;

    .line 2
    .line 3
    new-instance v0, Lio/appmetrica/analytics/impl/Bl;

    .line 4
    .line 5
    iget-wide v1, p1, Lio/appmetrica/analytics/impl/ql;->a:J

    .line 6
    .line 7
    invoke-direct {v0, v1, v2}, Lio/appmetrica/analytics/impl/Bl;-><init>(J)V

    .line 8
    .line 9
    .line 10
    return-object v0
.end method
