.class public final Lio/appmetrica/analytics/impl/xe;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lio/appmetrica/analytics/impl/Dl;


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
.method public final a(Lio/appmetrica/analytics/impl/ve;Ljava/util/List;)Lio/appmetrica/analytics/impl/ie;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lio/appmetrica/analytics/impl/ve;",
            "Ljava/util/List<",
            "+",
            "Lio/appmetrica/analytics/impl/he;",
            ">;)",
            "Lio/appmetrica/analytics/impl/ie;"
        }
    .end annotation

    .line 1
    new-instance v0, Lio/appmetrica/analytics/impl/ie;

    .line 2
    .line 3
    invoke-direct {v0, p1, p2}, Lio/appmetrica/analytics/impl/ie;-><init>(Lio/appmetrica/analytics/impl/ve;Ljava/util/List;)V

    .line 4
    .line 5
    .line 6
    return-object v0
.end method

.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    .line 1
    check-cast p1, Lio/appmetrica/analytics/impl/ve;

    .line 2
    .line 3
    check-cast p2, Ljava/util/List;

    .line 4
    .line 5
    new-instance v0, Lio/appmetrica/analytics/impl/ie;

    .line 6
    .line 7
    invoke-direct {v0, p1, p2}, Lio/appmetrica/analytics/impl/ie;-><init>(Lio/appmetrica/analytics/impl/ve;Ljava/util/List;)V

    .line 8
    .line 9
    .line 10
    return-object v0
.end method
