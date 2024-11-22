.class public Lio/appmetrica/analytics/impl/qm;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lio/appmetrica/analytics/impl/en;


# instance fields
.field public final a:Lio/appmetrica/analytics/impl/en;


# direct methods
.method public constructor <init>(Lio/appmetrica/analytics/impl/en;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lio/appmetrica/analytics/impl/en;",
            ")V"
        }
    .end annotation

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lio/appmetrica/analytics/impl/qm;->a:Lio/appmetrica/analytics/impl/en;

    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/Object;)Lio/appmetrica/analytics/impl/cn;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Object;",
            ")",
            "Lio/appmetrica/analytics/impl/cn;"
        }
    .end annotation

    iget-object v0, p0, Lio/appmetrica/analytics/impl/qm;->a:Lio/appmetrica/analytics/impl/en;

    .line 2
    invoke-interface {v0, p1}, Lio/appmetrica/analytics/impl/en;->a(Ljava/lang/Object;)Lio/appmetrica/analytics/impl/cn;

    move-result-object p1

    .line 3
    iget-boolean v0, p1, Lio/appmetrica/analytics/impl/cn;->a:Z

    if-eqz v0, :cond_0

    return-object p1

    .line 4
    :cond_0
    new-instance v0, Lio/appmetrica/analytics/ValidationException;

    .line 5
    iget-object p1, p1, Lio/appmetrica/analytics/impl/cn;->b:Ljava/lang/String;

    .line 6
    invoke-direct {v0, p1}, Lio/appmetrica/analytics/ValidationException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public final a()Lio/appmetrica/analytics/impl/en;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lio/appmetrica/analytics/impl/en;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lio/appmetrica/analytics/impl/qm;->a:Lio/appmetrica/analytics/impl/en;

    return-object v0
.end method
