.class public Lcom/yandex/mapkit/location/Location;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/yandex/runtime/bindings/Serializable;


# instance fields
.field private absoluteTimestamp:J

.field private accuracy:Ljava/lang/Double;

.field private altitude:Ljava/lang/Double;

.field private altitudeAccuracy:Ljava/lang/Double;

.field private heading:Ljava/lang/Double;

.field private position:Lcom/yandex/mapkit/geometry/Point;

.field private relativeTimestamp:J

.field private speed:Ljava/lang/Double;


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public constructor <init>(Lcom/yandex/mapkit/geometry/Point;Ljava/lang/Double;Ljava/lang/Double;Ljava/lang/Double;Ljava/lang/Double;Ljava/lang/Double;JJ)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    if-eqz p1, :cond_0

    iput-object p1, p0, Lcom/yandex/mapkit/location/Location;->position:Lcom/yandex/mapkit/geometry/Point;

    iput-object p2, p0, Lcom/yandex/mapkit/location/Location;->accuracy:Ljava/lang/Double;

    iput-object p3, p0, Lcom/yandex/mapkit/location/Location;->altitude:Ljava/lang/Double;

    iput-object p4, p0, Lcom/yandex/mapkit/location/Location;->altitudeAccuracy:Ljava/lang/Double;

    iput-object p5, p0, Lcom/yandex/mapkit/location/Location;->heading:Ljava/lang/Double;

    iput-object p6, p0, Lcom/yandex/mapkit/location/Location;->speed:Ljava/lang/Double;

    iput-wide p7, p0, Lcom/yandex/mapkit/location/Location;->absoluteTimestamp:J

    iput-wide p9, p0, Lcom/yandex/mapkit/location/Location;->relativeTimestamp:J

    return-void

    .line 2
    :cond_0
    new-instance p1, Ljava/lang/IllegalArgumentException;

    const-string p2, "Required field \"position\" cannot be null"

    invoke-direct {p1, p2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1
.end method


# virtual methods
.method public getAbsoluteTimestamp()J
    .locals 2

    iget-wide v0, p0, Lcom/yandex/mapkit/location/Location;->absoluteTimestamp:J

    return-wide v0
.end method

.method public getAccuracy()Ljava/lang/Double;
    .locals 1

    iget-object v0, p0, Lcom/yandex/mapkit/location/Location;->accuracy:Ljava/lang/Double;

    return-object v0
.end method

.method public getAltitude()Ljava/lang/Double;
    .locals 1

    iget-object v0, p0, Lcom/yandex/mapkit/location/Location;->altitude:Ljava/lang/Double;

    return-object v0
.end method

.method public getAltitudeAccuracy()Ljava/lang/Double;
    .locals 1

    iget-object v0, p0, Lcom/yandex/mapkit/location/Location;->altitudeAccuracy:Ljava/lang/Double;

    return-object v0
.end method

.method public getHeading()Ljava/lang/Double;
    .locals 1

    iget-object v0, p0, Lcom/yandex/mapkit/location/Location;->heading:Ljava/lang/Double;

    return-object v0
.end method

.method public getPosition()Lcom/yandex/mapkit/geometry/Point;
    .locals 1

    iget-object v0, p0, Lcom/yandex/mapkit/location/Location;->position:Lcom/yandex/mapkit/geometry/Point;

    return-object v0
.end method

.method public getRelativeTimestamp()J
    .locals 2

    iget-wide v0, p0, Lcom/yandex/mapkit/location/Location;->relativeTimestamp:J

    return-wide v0
.end method

.method public getSpeed()Ljava/lang/Double;
    .locals 1

    iget-object v0, p0, Lcom/yandex/mapkit/location/Location;->speed:Ljava/lang/Double;

    return-object v0
.end method

.method public serialize(Lcom/yandex/runtime/bindings/Archive;)V
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/yandex/mapkit/location/Location;->position:Lcom/yandex/mapkit/geometry/Point;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    const-class v2, Lcom/yandex/mapkit/geometry/Point;

    .line 5
    .line 6
    invoke-interface {p1, v0, v1, v2}, Lcom/yandex/runtime/bindings/Archive;->add(Lcom/yandex/runtime/bindings/Serializable;ZLjava/lang/Class;)Lcom/yandex/runtime/bindings/Serializable;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    check-cast v0, Lcom/yandex/mapkit/geometry/Point;

    .line 11
    .line 12
    iput-object v0, p0, Lcom/yandex/mapkit/location/Location;->position:Lcom/yandex/mapkit/geometry/Point;

    .line 13
    .line 14
    iget-object v0, p0, Lcom/yandex/mapkit/location/Location;->accuracy:Ljava/lang/Double;

    .line 15
    .line 16
    const/4 v1, 0x1

    .line 17
    invoke-interface {p1, v0, v1}, Lcom/yandex/runtime/bindings/Archive;->add(Ljava/lang/Double;Z)Ljava/lang/Double;

    .line 18
    .line 19
    .line 20
    move-result-object v0

    .line 21
    iput-object v0, p0, Lcom/yandex/mapkit/location/Location;->accuracy:Ljava/lang/Double;

    .line 22
    .line 23
    iget-object v0, p0, Lcom/yandex/mapkit/location/Location;->altitude:Ljava/lang/Double;

    .line 24
    .line 25
    invoke-interface {p1, v0, v1}, Lcom/yandex/runtime/bindings/Archive;->add(Ljava/lang/Double;Z)Ljava/lang/Double;

    .line 26
    .line 27
    .line 28
    move-result-object v0

    .line 29
    iput-object v0, p0, Lcom/yandex/mapkit/location/Location;->altitude:Ljava/lang/Double;

    .line 30
    .line 31
    iget-object v0, p0, Lcom/yandex/mapkit/location/Location;->altitudeAccuracy:Ljava/lang/Double;

    .line 32
    .line 33
    invoke-interface {p1, v0, v1}, Lcom/yandex/runtime/bindings/Archive;->add(Ljava/lang/Double;Z)Ljava/lang/Double;

    .line 34
    .line 35
    .line 36
    move-result-object v0

    .line 37
    iput-object v0, p0, Lcom/yandex/mapkit/location/Location;->altitudeAccuracy:Ljava/lang/Double;

    .line 38
    .line 39
    iget-object v0, p0, Lcom/yandex/mapkit/location/Location;->heading:Ljava/lang/Double;

    .line 40
    .line 41
    invoke-interface {p1, v0, v1}, Lcom/yandex/runtime/bindings/Archive;->add(Ljava/lang/Double;Z)Ljava/lang/Double;

    .line 42
    .line 43
    .line 44
    move-result-object v0

    .line 45
    iput-object v0, p0, Lcom/yandex/mapkit/location/Location;->heading:Ljava/lang/Double;

    .line 46
    .line 47
    iget-object v0, p0, Lcom/yandex/mapkit/location/Location;->speed:Ljava/lang/Double;

    .line 48
    .line 49
    invoke-interface {p1, v0, v1}, Lcom/yandex/runtime/bindings/Archive;->add(Ljava/lang/Double;Z)Ljava/lang/Double;

    .line 50
    .line 51
    .line 52
    move-result-object v0

    .line 53
    iput-object v0, p0, Lcom/yandex/mapkit/location/Location;->speed:Ljava/lang/Double;

    .line 54
    .line 55
    iget-wide v0, p0, Lcom/yandex/mapkit/location/Location;->absoluteTimestamp:J

    .line 56
    .line 57
    invoke-interface {p1, v0, v1}, Lcom/yandex/runtime/bindings/Archive;->add(J)J

    .line 58
    .line 59
    .line 60
    move-result-wide v0

    .line 61
    iput-wide v0, p0, Lcom/yandex/mapkit/location/Location;->absoluteTimestamp:J

    .line 62
    .line 63
    iget-wide v0, p0, Lcom/yandex/mapkit/location/Location;->relativeTimestamp:J

    .line 64
    .line 65
    invoke-interface {p1, v0, v1}, Lcom/yandex/runtime/bindings/Archive;->add(J)J

    .line 66
    .line 67
    .line 68
    move-result-wide v0

    .line 69
    iput-wide v0, p0, Lcom/yandex/mapkit/location/Location;->relativeTimestamp:J

    .line 70
    .line 71
    return-void
.end method
