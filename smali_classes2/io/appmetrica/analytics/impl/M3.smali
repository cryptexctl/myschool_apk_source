.class public final Lio/appmetrica/analytics/impl/M3;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lio/appmetrica/analytics/impl/M7;


# instance fields
.field public final a:Ljava/util/Map;

.field public final b:Lio/appmetrica/analytics/impl/L7;


# direct methods
.method public constructor <init>(Ljava/util/Map;Lio/appmetrica/analytics/impl/L7;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;",
            "Lio/appmetrica/analytics/impl/L7;",
            ")V"
        }
    .end annotation

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lio/appmetrica/analytics/impl/M3;->a:Ljava/util/Map;

    .line 5
    .line 6
    iput-object p2, p0, Lio/appmetrica/analytics/impl/M3;->b:Lio/appmetrica/analytics/impl/L7;

    .line 7
    .line 8
    return-void
.end method

.method public static a(Lio/appmetrica/analytics/impl/M3;Ljava/util/Map;Lio/appmetrica/analytics/impl/L7;ILjava/lang/Object;)Lio/appmetrica/analytics/impl/M3;
    .locals 0

    and-int/lit8 p4, p3, 0x1

    if-eqz p4, :cond_0

    iget-object p1, p0, Lio/appmetrica/analytics/impl/M3;->a:Ljava/util/Map;

    :cond_0
    and-int/lit8 p3, p3, 0x2

    if-eqz p3, :cond_1

    .line 3
    iget-object p2, p0, Lio/appmetrica/analytics/impl/M3;->b:Lio/appmetrica/analytics/impl/L7;

    .line 4
    :cond_1
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 5
    new-instance p0, Lio/appmetrica/analytics/impl/M3;

    invoke-direct {p0, p1, p2}, Lio/appmetrica/analytics/impl/M3;-><init>(Ljava/util/Map;Lio/appmetrica/analytics/impl/L7;)V

    return-object p0
.end method


# virtual methods
.method public final a()Lio/appmetrica/analytics/impl/L7;
    .locals 1

    .line 1
    iget-object v0, p0, Lio/appmetrica/analytics/impl/M3;->b:Lio/appmetrica/analytics/impl/L7;

    return-object v0
.end method

.method public final a(Ljava/util/Map;Lio/appmetrica/analytics/impl/L7;)Lio/appmetrica/analytics/impl/M3;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;",
            "Lio/appmetrica/analytics/impl/L7;",
            ")",
            "Lio/appmetrica/analytics/impl/M3;"
        }
    .end annotation

    .line 2
    new-instance v0, Lio/appmetrica/analytics/impl/M3;

    invoke-direct {v0, p1, p2}, Lio/appmetrica/analytics/impl/M3;-><init>(Ljava/util/Map;Lio/appmetrica/analytics/impl/L7;)V

    return-object v0
.end method

.method public final b()Ljava/util/Map;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    iget-object v0, p0, Lio/appmetrica/analytics/impl/M3;->a:Ljava/util/Map;

    return-object v0
.end method

.method public final c()Lio/appmetrica/analytics/impl/L7;
    .locals 1

    iget-object v0, p0, Lio/appmetrica/analytics/impl/M3;->b:Lio/appmetrica/analytics/impl/L7;

    return-object v0
.end method

.method public final d()Ljava/util/Map;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    iget-object v0, p0, Lio/appmetrica/analytics/impl/M3;->a:Ljava/util/Map;

    return-object v0
.end method

.method public final equals(Ljava/lang/Object;)Z
    .locals 4

    .line 1
    const/4 v0, 0x1

    .line 2
    if-ne p0, p1, :cond_0

    .line 3
    .line 4
    return v0

    .line 5
    :cond_0
    instance-of v1, p1, Lio/appmetrica/analytics/impl/M3;

    .line 6
    .line 7
    const/4 v2, 0x0

    .line 8
    if-nez v1, :cond_1

    .line 9
    .line 10
    return v2

    .line 11
    :cond_1
    check-cast p1, Lio/appmetrica/analytics/impl/M3;

    .line 12
    .line 13
    iget-object v1, p0, Lio/appmetrica/analytics/impl/M3;->a:Ljava/util/Map;

    .line 14
    .line 15
    iget-object v3, p1, Lio/appmetrica/analytics/impl/M3;->a:Ljava/util/Map;

    .line 16
    .line 17
    invoke-static {v1, v3}, Lca8;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 18
    .line 19
    .line 20
    move-result v1

    .line 21
    if-nez v1, :cond_2

    .line 22
    .line 23
    return v2

    .line 24
    :cond_2
    iget-object v1, p0, Lio/appmetrica/analytics/impl/M3;->b:Lio/appmetrica/analytics/impl/L7;

    .line 25
    .line 26
    iget-object p1, p1, Lio/appmetrica/analytics/impl/M3;->b:Lio/appmetrica/analytics/impl/L7;

    .line 27
    .line 28
    if-eq v1, p1, :cond_3

    .line 29
    .line 30
    return v2

    .line 31
    :cond_3
    return v0
.end method

.method public final hashCode()I
    .locals 2

    .line 1
    iget-object v0, p0, Lio/appmetrica/analytics/impl/M3;->a:Ljava/util/Map;

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    const/4 v0, 0x0

    .line 6
    goto :goto_0

    .line 7
    :cond_0
    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    .line 8
    .line 9
    .line 10
    move-result v0

    .line 11
    :goto_0
    mul-int/lit8 v0, v0, 0x1f

    .line 12
    .line 13
    iget-object v1, p0, Lio/appmetrica/analytics/impl/M3;->b:Lio/appmetrica/analytics/impl/L7;

    .line 14
    .line 15
    invoke-virtual {v1}, Ljava/lang/Object;->hashCode()I

    .line 16
    .line 17
    .line 18
    move-result v1

    .line 19
    add-int/2addr v1, v0

    .line 20
    return v1
.end method

.method public final toString()Ljava/lang/String;
    .locals 2

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    .line 2
    .line 3
    const-string v1, "Candidate(clids="

    .line 4
    .line 5
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    iget-object v1, p0, Lio/appmetrica/analytics/impl/M3;->a:Ljava/util/Map;

    .line 9
    .line 10
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 11
    .line 12
    .line 13
    const-string v1, ", source="

    .line 14
    .line 15
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 16
    .line 17
    .line 18
    iget-object v1, p0, Lio/appmetrica/analytics/impl/M3;->b:Lio/appmetrica/analytics/impl/L7;

    .line 19
    .line 20
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 21
    .line 22
    .line 23
    const/16 v1, 0x29

    .line 24
    .line 25
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 26
    .line 27
    .line 28
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 29
    .line 30
    .line 31
    move-result-object v0

    .line 32
    return-object v0
.end method
