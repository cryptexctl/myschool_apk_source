.class public final Lio/appmetrica/analytics/impl/sk;
.super Lio/appmetrica/analytics/impl/ga;
.source "SourceFile"


# instance fields
.field public final b:Lio/appmetrica/analytics/impl/Xf;


# direct methods
.method public constructor <init>(Lio/appmetrica/analytics/impl/xh;Lio/appmetrica/analytics/impl/Xf;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lio/appmetrica/analytics/impl/ga;-><init>(Lio/appmetrica/analytics/impl/xh;)V

    .line 2
    .line 3
    .line 4
    iput-object p2, p0, Lio/appmetrica/analytics/impl/sk;->b:Lio/appmetrica/analytics/impl/Xf;

    .line 5
    .line 6
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
    iget-object v0, p0, Lio/appmetrica/analytics/impl/sk;->b:Lio/appmetrica/analytics/impl/Xf;

    .line 2
    .line 3
    invoke-interface {p1, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 4
    .line 5
    .line 6
    return-void
.end method
