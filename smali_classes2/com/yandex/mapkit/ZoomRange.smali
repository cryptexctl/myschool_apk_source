.class public Lcom/yandex/mapkit/ZoomRange;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/yandex/runtime/bindings/Serializable;


# instance fields
.field private zMax:I

.field private zMin:I


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public constructor <init>(II)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput p1, p0, Lcom/yandex/mapkit/ZoomRange;->zMin:I

    iput p2, p0, Lcom/yandex/mapkit/ZoomRange;->zMax:I

    return-void
.end method


# virtual methods
.method public getZMax()I
    .locals 1

    iget v0, p0, Lcom/yandex/mapkit/ZoomRange;->zMax:I

    return v0
.end method

.method public getZMin()I
    .locals 1

    iget v0, p0, Lcom/yandex/mapkit/ZoomRange;->zMin:I

    return v0
.end method

.method public serialize(Lcom/yandex/runtime/bindings/Archive;)V
    .locals 1

    .line 1
    iget v0, p0, Lcom/yandex/mapkit/ZoomRange;->zMin:I

    .line 2
    .line 3
    invoke-interface {p1, v0}, Lcom/yandex/runtime/bindings/Archive;->add(I)I

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    iput v0, p0, Lcom/yandex/mapkit/ZoomRange;->zMin:I

    .line 8
    .line 9
    iget v0, p0, Lcom/yandex/mapkit/ZoomRange;->zMax:I

    .line 10
    .line 11
    invoke-interface {p1, v0}, Lcom/yandex/runtime/bindings/Archive;->add(I)I

    .line 12
    .line 13
    .line 14
    move-result p1

    .line 15
    iput p1, p0, Lcom/yandex/mapkit/ZoomRange;->zMax:I

    .line 16
    .line 17
    return-void
.end method
