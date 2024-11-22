.class public Lcom/yandex/mapkit/location/ViewArea;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/yandex/runtime/bindings/Serializable;


# instance fields
.field private lengthwise:D

.field private transverse:D


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public constructor <init>(DD)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-wide p1, p0, Lcom/yandex/mapkit/location/ViewArea;->lengthwise:D

    iput-wide p3, p0, Lcom/yandex/mapkit/location/ViewArea;->transverse:D

    return-void
.end method


# virtual methods
.method public getLengthwise()D
    .locals 2

    iget-wide v0, p0, Lcom/yandex/mapkit/location/ViewArea;->lengthwise:D

    return-wide v0
.end method

.method public getTransverse()D
    .locals 2

    iget-wide v0, p0, Lcom/yandex/mapkit/location/ViewArea;->transverse:D

    return-wide v0
.end method

.method public serialize(Lcom/yandex/runtime/bindings/Archive;)V
    .locals 2

    .line 1
    iget-wide v0, p0, Lcom/yandex/mapkit/location/ViewArea;->lengthwise:D

    .line 2
    .line 3
    invoke-interface {p1, v0, v1}, Lcom/yandex/runtime/bindings/Archive;->add(D)D

    .line 4
    .line 5
    .line 6
    move-result-wide v0

    .line 7
    iput-wide v0, p0, Lcom/yandex/mapkit/location/ViewArea;->lengthwise:D

    .line 8
    .line 9
    iget-wide v0, p0, Lcom/yandex/mapkit/location/ViewArea;->transverse:D

    .line 10
    .line 11
    invoke-interface {p1, v0, v1}, Lcom/yandex/runtime/bindings/Archive;->add(D)D

    .line 12
    .line 13
    .line 14
    move-result-wide v0

    .line 15
    iput-wide v0, p0, Lcom/yandex/mapkit/location/ViewArea;->transverse:D

    .line 16
    .line 17
    return-void
.end method
