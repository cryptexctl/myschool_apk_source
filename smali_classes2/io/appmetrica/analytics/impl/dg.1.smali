.class public final Lio/appmetrica/analytics/impl/dg;
.super Lio/appmetrica/analytics/impl/Xf;
.source "SourceFile"


# instance fields
.field public final b:Lio/appmetrica/analytics/IReporter;


# direct methods
.method public constructor <init>(Lio/appmetrica/analytics/impl/g5;Lio/appmetrica/analytics/IReporter;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lio/appmetrica/analytics/impl/Xf;-><init>(Lio/appmetrica/analytics/impl/g5;)V

    .line 2
    .line 3
    .line 4
    iput-object p2, p0, Lio/appmetrica/analytics/impl/dg;->b:Lio/appmetrica/analytics/IReporter;

    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final a(Lio/appmetrica/analytics/impl/O5;)Z
    .locals 3

    .line 1
    iget p1, p1, Lio/appmetrica/analytics/impl/O5;->d:I

    .line 2
    .line 3
    sget-object v0, Lio/appmetrica/analytics/impl/ic;->c:Landroid/util/SparseArray;

    .line 4
    .line 5
    invoke-virtual {v0, p1}, Landroid/util/SparseArray;->get(I)Ljava/lang/Object;

    .line 6
    .line 7
    .line 8
    move-result-object p1

    .line 9
    check-cast p1, Lio/appmetrica/analytics/impl/ic;

    .line 10
    .line 11
    new-instance v0, Ljava/util/HashMap;

    .line 12
    .line 13
    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    .line 14
    .line 15
    .line 16
    iget-object v1, p1, Lio/appmetrica/analytics/impl/ic;->a:Ljava/lang/String;

    .line 17
    .line 18
    const-string v2, "type"

    .line 19
    .line 20
    invoke-virtual {v0, v2, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 21
    .line 22
    .line 23
    iget-object p1, p1, Lio/appmetrica/analytics/impl/ic;->b:Ljava/lang/String;

    .line 24
    .line 25
    const-string v1, "delivery_method"

    .line 26
    .line 27
    invoke-virtual {v0, v1, p1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 28
    .line 29
    .line 30
    iget-object p1, p0, Lio/appmetrica/analytics/impl/dg;->b:Lio/appmetrica/analytics/IReporter;

    .line 31
    .line 32
    const-string v1, "crash_saved"

    .line 33
    .line 34
    invoke-interface {p1, v1, v0}, Lio/appmetrica/analytics/IReporter;->reportEvent(Ljava/lang/String;Ljava/util/Map;)V

    .line 35
    .line 36
    .line 37
    const/4 p1, 0x0

    .line 38
    return p1
.end method
