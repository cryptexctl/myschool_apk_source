.class public final Lio/appmetrica/analytics/locationapi/internal/LocationFilter;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field private final a:J

.field private final b:F


# direct methods
.method public constructor <init>()V
    .locals 6

    const-wide/16 v1, 0x0

    const/4 v3, 0x0

    const/4 v4, 0x3

    const/4 v5, 0x0

    move-object v0, p0

    .line 1
    invoke-direct/range {v0 .. v5}, Lio/appmetrica/analytics/locationapi/internal/LocationFilter;-><init>(JFILkotlin/jvm/internal/DefaultConstructorMarker;)V

    return-void
.end method

.method public constructor <init>(JF)V
    .locals 0

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-wide p1, p0, Lio/appmetrica/analytics/locationapi/internal/LocationFilter;->a:J

    iput p3, p0, Lio/appmetrica/analytics/locationapi/internal/LocationFilter;->b:F

    return-void
.end method

.method public synthetic constructor <init>(JFILkotlin/jvm/internal/DefaultConstructorMarker;)V
    .locals 0

    and-int/lit8 p5, p4, 0x1

    if-eqz p5, :cond_0

    const-wide/16 p1, 0x1388

    :cond_0
    and-int/lit8 p4, p4, 0x2

    if-eqz p4, :cond_1

    const/high16 p3, 0x41200000    # 10.0f

    .line 3
    :cond_1
    invoke-direct {p0, p1, p2, p3}, Lio/appmetrica/analytics/locationapi/internal/LocationFilter;-><init>(JF)V

    return-void
.end method


# virtual methods
.method public equals(Ljava/lang/Object;)Z
    .locals 7

    .line 1
    const/4 v0, 0x1

    .line 2
    if-ne p0, p1, :cond_0

    .line 3
    .line 4
    return v0

    .line 5
    :cond_0
    if-eqz p1, :cond_1

    .line 6
    .line 7
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 8
    .line 9
    .line 10
    move-result-object v1

    .line 11
    goto :goto_0

    .line 12
    :cond_1
    const/4 v1, 0x0

    .line 13
    :goto_0
    const-class v2, Lio/appmetrica/analytics/locationapi/internal/LocationFilter;

    .line 14
    .line 15
    invoke-static {v2, v1}, Lca8;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 16
    .line 17
    .line 18
    move-result v1

    .line 19
    const/4 v2, 0x0

    .line 20
    if-nez v1, :cond_2

    .line 21
    .line 22
    return v2

    .line 23
    :cond_2
    if-eqz p1, :cond_5

    .line 24
    .line 25
    check-cast p1, Lio/appmetrica/analytics/locationapi/internal/LocationFilter;

    .line 26
    .line 27
    iget-wide v3, p0, Lio/appmetrica/analytics/locationapi/internal/LocationFilter;->a:J

    .line 28
    .line 29
    iget-wide v5, p1, Lio/appmetrica/analytics/locationapi/internal/LocationFilter;->a:J

    .line 30
    .line 31
    cmp-long v1, v3, v5

    .line 32
    .line 33
    if-eqz v1, :cond_3

    .line 34
    .line 35
    return v2

    .line 36
    :cond_3
    iget v1, p0, Lio/appmetrica/analytics/locationapi/internal/LocationFilter;->b:F

    .line 37
    .line 38
    iget p1, p1, Lio/appmetrica/analytics/locationapi/internal/LocationFilter;->b:F

    .line 39
    .line 40
    cmpg-float p1, v1, p1

    .line 41
    .line 42
    if-nez p1, :cond_4

    .line 43
    .line 44
    return v0

    .line 45
    :cond_4
    return v2

    .line 46
    :cond_5
    new-instance p1, Ljava/lang/NullPointerException;

    .line 47
    .line 48
    const-string v0, "null cannot be cast to non-null type io.appmetrica.analytics.locationapi.internal.LocationFilter"

    .line 49
    .line 50
    invoke-direct {p1, v0}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    .line 51
    .line 52
    .line 53
    throw p1
.end method

.method public final getUpdateDistanceInterval()F
    .locals 1

    iget v0, p0, Lio/appmetrica/analytics/locationapi/internal/LocationFilter;->b:F

    return v0
.end method

.method public final getUpdateTimeInterval()J
    .locals 2

    iget-wide v0, p0, Lio/appmetrica/analytics/locationapi/internal/LocationFilter;->a:J

    return-wide v0
.end method

.method public hashCode()I
    .locals 4

    .line 1
    iget-wide v0, p0, Lio/appmetrica/analytics/locationapi/internal/LocationFilter;->a:J

    .line 2
    .line 3
    const/16 v2, 0x20

    .line 4
    .line 5
    ushr-long v2, v0, v2

    .line 6
    .line 7
    xor-long/2addr v0, v2

    .line 8
    long-to-int v0, v0

    .line 9
    mul-int/lit8 v0, v0, 0x1f

    .line 10
    .line 11
    iget v1, p0, Lio/appmetrica/analytics/locationapi/internal/LocationFilter;->b:F

    .line 12
    .line 13
    invoke-static {v1}, Ljava/lang/Float;->floatToIntBits(F)I

    .line 14
    .line 15
    .line 16
    move-result v1

    .line 17
    add-int/2addr v1, v0

    .line 18
    return v1
.end method

.method public toString()Ljava/lang/String;
    .locals 3

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    .line 2
    .line 3
    const-string v1, "LocationFilter(updateTimeInterval="

    .line 4
    .line 5
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    iget-wide v1, p0, Lio/appmetrica/analytics/locationapi/internal/LocationFilter;->a:J

    .line 9
    .line 10
    invoke-virtual {v0, v1, v2}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 11
    .line 12
    .line 13
    const-string v1, ", updateDistanceInterval="

    .line 14
    .line 15
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 16
    .line 17
    .line 18
    iget v1, p0, Lio/appmetrica/analytics/locationapi/internal/LocationFilter;->b:F

    .line 19
    .line 20
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

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
