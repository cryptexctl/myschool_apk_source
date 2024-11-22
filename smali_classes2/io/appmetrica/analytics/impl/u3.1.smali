.class public final Lio/appmetrica/analytics/impl/u3;
.super Lio/appmetrica/analytics/impl/Y2;
.source "SourceFile"


# direct methods
.method public constructor <init>(ILjava/lang/String;Lio/appmetrica/analytics/logger/appmetrica/internal/PublicLogger;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2, p3}, Lio/appmetrica/analytics/impl/Y2;-><init>(ILjava/lang/String;Lio/appmetrica/analytics/logger/appmetrica/internal/PublicLogger;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method


# virtual methods
.method public final bridge synthetic a(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 2
    check-cast p1, [B

    invoke-virtual {p0, p1}, Lio/appmetrica/analytics/impl/u3;->a([B)[B

    move-result-object p1

    return-object p1
.end method

.method public final a()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lio/appmetrica/analytics/impl/Y2;->b:Ljava/lang/String;

    return-object v0
.end method

.method public final a([B)[B
    .locals 5

    if-eqz p1, :cond_0

    .line 3
    array-length v0, p1

    iget v1, p0, Lio/appmetrica/analytics/impl/Y2;->a:I

    if-le v0, v1, :cond_0

    .line 4
    new-array v0, v1, [B

    const/4 v2, 0x0

    .line 5
    invoke-static {p1, v2, v0, v2, v1}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    iget-object v1, p0, Lio/appmetrica/analytics/impl/Y2;->c:Lio/appmetrica/analytics/logger/appmetrica/internal/PublicLogger;

    const/4 v3, 0x3

    new-array v3, v3, [Ljava/lang/Object;

    iget-object v4, p0, Lio/appmetrica/analytics/impl/Y2;->b:Ljava/lang/String;

    aput-object v4, v3, v2

    const/4 v2, 0x1

    aput-object p1, v3, v2

    iget p1, p0, Lio/appmetrica/analytics/impl/Y2;->a:I

    .line 6
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    const/4 v2, 0x2

    aput-object p1, v3, v2

    const-string p1, "\"%s\" %s exceeded limit of %d bytes"

    .line 7
    invoke-virtual {v1, p1, v3}, Lio/appmetrica/analytics/logger/common/BaseReleaseLogger;->warning(Ljava/lang/String;[Ljava/lang/Object;)V

    move-object p1, v0

    :cond_0
    return-object p1
.end method

.method public final b()I
    .locals 1

    iget v0, p0, Lio/appmetrica/analytics/impl/Y2;->a:I

    return v0
.end method
