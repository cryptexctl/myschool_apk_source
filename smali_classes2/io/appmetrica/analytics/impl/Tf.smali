.class public final Lio/appmetrica/analytics/impl/Tf;
.super Lio/appmetrica/analytics/impl/ga;
.source "SourceFile"


# direct methods
.method public constructor <init>(Lio/appmetrica/analytics/impl/xh;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lio/appmetrica/analytics/impl/ga;-><init>(Lio/appmetrica/analytics/impl/xh;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method


# virtual methods
.method public final a(Ljava/util/List;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lio/appmetrica/analytics/impl/Xf;",
            ">;)V"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lio/appmetrica/analytics/impl/ga;->a:Lio/appmetrica/analytics/impl/xh;

    .line 2
    .line 3
    iget-object v0, v0, Lio/appmetrica/analytics/impl/xh;->l:Lio/appmetrica/analytics/impl/Uf;

    .line 4
    .line 5
    invoke-interface {p1, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 6
    .line 7
    .line 8
    iget-object v0, p0, Lio/appmetrica/analytics/impl/ga;->a:Lio/appmetrica/analytics/impl/xh;

    .line 9
    .line 10
    iget-object v0, v0, Lio/appmetrica/analytics/impl/xh;->b:Lio/appmetrica/analytics/impl/wg;

    .line 11
    .line 12
    invoke-interface {p1, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 13
    .line 14
    .line 15
    return-void
.end method
