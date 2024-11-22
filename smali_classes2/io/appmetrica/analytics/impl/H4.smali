.class public abstract Lio/appmetrica/analytics/impl/H4;
.super Lio/appmetrica/analytics/impl/Rc;
.source "SourceFile"


# instance fields
.field public final f:Ljava/lang/Object;


# direct methods
.method public constructor <init>(ILjava/lang/String;Ljava/lang/Object;Lio/appmetrica/analytics/impl/en;Lio/appmetrica/analytics/impl/V2;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2, p4, p5}, Lio/appmetrica/analytics/impl/Rc;-><init>(ILjava/lang/String;Lio/appmetrica/analytics/impl/en;Lio/appmetrica/analytics/impl/V2;)V

    .line 2
    .line 3
    .line 4
    iput-object p3, p0, Lio/appmetrica/analytics/impl/H4;->f:Ljava/lang/Object;

    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final a(Lio/appmetrica/analytics/impl/Pm;)V
    .locals 4

    .line 1
    invoke-virtual {p0}, Lio/appmetrica/analytics/impl/Rc;->f()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lio/appmetrica/analytics/impl/Rc;->d:Lio/appmetrica/analytics/impl/V2;

    iget v1, p0, Lio/appmetrica/analytics/impl/Rc;->b:I

    iget-object v2, p0, Lio/appmetrica/analytics/impl/Rc;->a:Ljava/lang/String;

    .line 2
    iget-object v3, p1, Lio/appmetrica/analytics/impl/Pm;->a:Landroid/util/SparseArray;

    .line 3
    invoke-virtual {v3, v1}, Landroid/util/SparseArray;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/util/HashMap;

    invoke-virtual {v1, v2}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lio/appmetrica/analytics/impl/Rm;

    .line 4
    invoke-virtual {v0, p1, v1, p0}, Lio/appmetrica/analytics/impl/V2;->a(Lio/appmetrica/analytics/impl/Pm;Lio/appmetrica/analytics/impl/Rm;Lio/appmetrica/analytics/impl/l2;)Lio/appmetrica/analytics/impl/Rm;

    move-result-object p1

    if-eqz p1, :cond_0

    .line 5
    invoke-virtual {p0, p1}, Lio/appmetrica/analytics/impl/H4;->a(Lio/appmetrica/analytics/impl/Rm;)V

    :cond_0
    return-void
.end method

.method public abstract a(Lio/appmetrica/analytics/impl/Rm;)V
.end method

.method public final g()Ljava/lang/Object;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/lang/Object;"
        }
    .end annotation

    iget-object v0, p0, Lio/appmetrica/analytics/impl/H4;->f:Ljava/lang/Object;

    return-object v0
.end method
