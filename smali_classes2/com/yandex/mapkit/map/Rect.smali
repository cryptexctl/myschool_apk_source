.class public Lcom/yandex/mapkit/map/Rect;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/yandex/runtime/bindings/Serializable;


# instance fields
.field private max:Landroid/graphics/PointF;

.field private min:Landroid/graphics/PointF;


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 4
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public constructor <init>(Landroid/graphics/PointF;Landroid/graphics/PointF;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    if-eqz p1, :cond_1

    if-eqz p2, :cond_0

    iput-object p1, p0, Lcom/yandex/mapkit/map/Rect;->min:Landroid/graphics/PointF;

    iput-object p2, p0, Lcom/yandex/mapkit/map/Rect;->max:Landroid/graphics/PointF;

    return-void

    .line 2
    :cond_0
    new-instance p1, Ljava/lang/IllegalArgumentException;

    const-string p2, "Required field \"max\" cannot be null"

    invoke-direct {p1, p2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1

    .line 3
    :cond_1
    new-instance p1, Ljava/lang/IllegalArgumentException;

    const-string p2, "Required field \"min\" cannot be null"

    invoke-direct {p1, p2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1
.end method


# virtual methods
.method public getMax()Landroid/graphics/PointF;
    .locals 1

    iget-object v0, p0, Lcom/yandex/mapkit/map/Rect;->max:Landroid/graphics/PointF;

    return-object v0
.end method

.method public getMin()Landroid/graphics/PointF;
    .locals 1

    iget-object v0, p0, Lcom/yandex/mapkit/map/Rect;->min:Landroid/graphics/PointF;

    return-object v0
.end method

.method public serialize(Lcom/yandex/runtime/bindings/Archive;)V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/yandex/mapkit/map/Rect;->min:Landroid/graphics/PointF;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    invoke-interface {p1, v0, v1}, Lcom/yandex/runtime/bindings/Archive;->add(Landroid/graphics/PointF;Z)Landroid/graphics/PointF;

    .line 5
    .line 6
    .line 7
    move-result-object v0

    .line 8
    iput-object v0, p0, Lcom/yandex/mapkit/map/Rect;->min:Landroid/graphics/PointF;

    .line 9
    .line 10
    iget-object v0, p0, Lcom/yandex/mapkit/map/Rect;->max:Landroid/graphics/PointF;

    .line 11
    .line 12
    invoke-interface {p1, v0, v1}, Lcom/yandex/runtime/bindings/Archive;->add(Landroid/graphics/PointF;Z)Landroid/graphics/PointF;

    .line 13
    .line 14
    .line 15
    move-result-object p1

    .line 16
    iput-object p1, p0, Lcom/yandex/mapkit/map/Rect;->max:Landroid/graphics/PointF;

    .line 17
    .line 18
    return-void
.end method
