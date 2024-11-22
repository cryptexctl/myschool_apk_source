.class public abstract Lio/appmetrica/analytics/impl/R2;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:Lio/appmetrica/analytics/impl/Ge;

.field public final b:Lio/appmetrica/analytics/impl/wa;


# direct methods
.method public constructor <init>(Lio/appmetrica/analytics/impl/Ge;Lio/appmetrica/analytics/impl/wa;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lio/appmetrica/analytics/impl/R2;->a:Lio/appmetrica/analytics/impl/Ge;

    .line 5
    .line 6
    iput-object p2, p0, Lio/appmetrica/analytics/impl/R2;->b:Lio/appmetrica/analytics/impl/wa;

    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final a()Lio/appmetrica/analytics/impl/wa;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lio/appmetrica/analytics/impl/wa;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lio/appmetrica/analytics/impl/R2;->b:Lio/appmetrica/analytics/impl/wa;

    return-object v0
.end method

.method public final a(Lio/appmetrica/analytics/impl/O5;Lio/appmetrica/analytics/impl/Q2;)Z
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lio/appmetrica/analytics/impl/O5;",
            "Lio/appmetrica/analytics/impl/Q2;",
            ")Z"
        }
    .end annotation

    iget-object v0, p0, Lio/appmetrica/analytics/impl/R2;->a:Lio/appmetrica/analytics/impl/Ge;

    .line 2
    iget v1, p1, Lio/appmetrica/analytics/impl/O5;->d:I

    .line 3
    invoke-virtual {v0, v1}, Lio/appmetrica/analytics/impl/Ge;->a(I)Lio/appmetrica/analytics/impl/Q8;

    move-result-object v0

    .line 4
    check-cast v0, Lio/appmetrica/analytics/impl/P8;

    .line 5
    iget-object v0, v0, Lio/appmetrica/analytics/impl/P8;->a:Ljava/util/List;

    .line 6
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :cond_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_1

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    .line 7
    invoke-interface {p2, v1, p1}, Lio/appmetrica/analytics/impl/Q2;->a(Ljava/lang/Object;Lio/appmetrica/analytics/impl/O5;)Z

    move-result v1

    if-eqz v1, :cond_0

    const/4 p1, 0x1

    return p1

    :cond_1
    const/4 p1, 0x0

    return p1
.end method

.method public final b()Lio/appmetrica/analytics/impl/Ge;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lio/appmetrica/analytics/impl/Ge;"
        }
    .end annotation

    iget-object v0, p0, Lio/appmetrica/analytics/impl/R2;->a:Lio/appmetrica/analytics/impl/Ge;

    return-object v0
.end method
