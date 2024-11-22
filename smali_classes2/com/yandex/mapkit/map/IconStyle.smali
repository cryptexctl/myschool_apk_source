.class public final Lcom/yandex/mapkit/map/IconStyle;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/yandex/runtime/bindings/Serializable;


# instance fields
.field private anchor:Landroid/graphics/PointF;

.field private flat:Ljava/lang/Boolean;

.field private rotationType:Lcom/yandex/mapkit/map/RotationType;

.field private scale:Ljava/lang/Float;

.field private tappableArea:Lcom/yandex/mapkit/map/Rect;

.field private visible:Ljava/lang/Boolean;

.field private zIndex:Ljava/lang/Float;


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public constructor <init>(Landroid/graphics/PointF;Lcom/yandex/mapkit/map/RotationType;Ljava/lang/Float;Ljava/lang/Boolean;Ljava/lang/Boolean;Ljava/lang/Float;Lcom/yandex/mapkit/map/Rect;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/yandex/mapkit/map/IconStyle;->anchor:Landroid/graphics/PointF;

    iput-object p2, p0, Lcom/yandex/mapkit/map/IconStyle;->rotationType:Lcom/yandex/mapkit/map/RotationType;

    iput-object p3, p0, Lcom/yandex/mapkit/map/IconStyle;->zIndex:Ljava/lang/Float;

    iput-object p4, p0, Lcom/yandex/mapkit/map/IconStyle;->flat:Ljava/lang/Boolean;

    iput-object p5, p0, Lcom/yandex/mapkit/map/IconStyle;->visible:Ljava/lang/Boolean;

    iput-object p6, p0, Lcom/yandex/mapkit/map/IconStyle;->scale:Ljava/lang/Float;

    iput-object p7, p0, Lcom/yandex/mapkit/map/IconStyle;->tappableArea:Lcom/yandex/mapkit/map/Rect;

    return-void
.end method


# virtual methods
.method public getAnchor()Landroid/graphics/PointF;
    .locals 1

    iget-object v0, p0, Lcom/yandex/mapkit/map/IconStyle;->anchor:Landroid/graphics/PointF;

    return-object v0
.end method

.method public getFlat()Ljava/lang/Boolean;
    .locals 1

    iget-object v0, p0, Lcom/yandex/mapkit/map/IconStyle;->flat:Ljava/lang/Boolean;

    return-object v0
.end method

.method public getRotationType()Lcom/yandex/mapkit/map/RotationType;
    .locals 1

    iget-object v0, p0, Lcom/yandex/mapkit/map/IconStyle;->rotationType:Lcom/yandex/mapkit/map/RotationType;

    return-object v0
.end method

.method public getScale()Ljava/lang/Float;
    .locals 1

    iget-object v0, p0, Lcom/yandex/mapkit/map/IconStyle;->scale:Ljava/lang/Float;

    return-object v0
.end method

.method public getTappableArea()Lcom/yandex/mapkit/map/Rect;
    .locals 1

    iget-object v0, p0, Lcom/yandex/mapkit/map/IconStyle;->tappableArea:Lcom/yandex/mapkit/map/Rect;

    return-object v0
.end method

.method public getVisible()Ljava/lang/Boolean;
    .locals 1

    iget-object v0, p0, Lcom/yandex/mapkit/map/IconStyle;->visible:Ljava/lang/Boolean;

    return-object v0
.end method

.method public getZIndex()Ljava/lang/Float;
    .locals 1

    iget-object v0, p0, Lcom/yandex/mapkit/map/IconStyle;->zIndex:Ljava/lang/Float;

    return-object v0
.end method

.method public serialize(Lcom/yandex/runtime/bindings/Archive;)V
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/yandex/mapkit/map/IconStyle;->anchor:Landroid/graphics/PointF;

    .line 2
    .line 3
    const/4 v1, 0x1

    .line 4
    invoke-interface {p1, v0, v1}, Lcom/yandex/runtime/bindings/Archive;->add(Landroid/graphics/PointF;Z)Landroid/graphics/PointF;

    .line 5
    .line 6
    .line 7
    move-result-object v0

    .line 8
    iput-object v0, p0, Lcom/yandex/mapkit/map/IconStyle;->anchor:Landroid/graphics/PointF;

    .line 9
    .line 10
    iget-object v0, p0, Lcom/yandex/mapkit/map/IconStyle;->rotationType:Lcom/yandex/mapkit/map/RotationType;

    .line 11
    .line 12
    const-class v2, Lcom/yandex/mapkit/map/RotationType;

    .line 13
    .line 14
    invoke-interface {p1, v0, v1, v2}, Lcom/yandex/runtime/bindings/Archive;->add(Ljava/lang/Enum;ZLjava/lang/Class;)Ljava/lang/Enum;

    .line 15
    .line 16
    .line 17
    move-result-object v0

    .line 18
    check-cast v0, Lcom/yandex/mapkit/map/RotationType;

    .line 19
    .line 20
    iput-object v0, p0, Lcom/yandex/mapkit/map/IconStyle;->rotationType:Lcom/yandex/mapkit/map/RotationType;

    .line 21
    .line 22
    iget-object v0, p0, Lcom/yandex/mapkit/map/IconStyle;->zIndex:Ljava/lang/Float;

    .line 23
    .line 24
    invoke-interface {p1, v0, v1}, Lcom/yandex/runtime/bindings/Archive;->add(Ljava/lang/Float;Z)Ljava/lang/Float;

    .line 25
    .line 26
    .line 27
    move-result-object v0

    .line 28
    iput-object v0, p0, Lcom/yandex/mapkit/map/IconStyle;->zIndex:Ljava/lang/Float;

    .line 29
    .line 30
    iget-object v0, p0, Lcom/yandex/mapkit/map/IconStyle;->flat:Ljava/lang/Boolean;

    .line 31
    .line 32
    invoke-interface {p1, v0, v1}, Lcom/yandex/runtime/bindings/Archive;->add(Ljava/lang/Boolean;Z)Ljava/lang/Boolean;

    .line 33
    .line 34
    .line 35
    move-result-object v0

    .line 36
    iput-object v0, p0, Lcom/yandex/mapkit/map/IconStyle;->flat:Ljava/lang/Boolean;

    .line 37
    .line 38
    iget-object v0, p0, Lcom/yandex/mapkit/map/IconStyle;->visible:Ljava/lang/Boolean;

    .line 39
    .line 40
    invoke-interface {p1, v0, v1}, Lcom/yandex/runtime/bindings/Archive;->add(Ljava/lang/Boolean;Z)Ljava/lang/Boolean;

    .line 41
    .line 42
    .line 43
    move-result-object v0

    .line 44
    iput-object v0, p0, Lcom/yandex/mapkit/map/IconStyle;->visible:Ljava/lang/Boolean;

    .line 45
    .line 46
    iget-object v0, p0, Lcom/yandex/mapkit/map/IconStyle;->scale:Ljava/lang/Float;

    .line 47
    .line 48
    invoke-interface {p1, v0, v1}, Lcom/yandex/runtime/bindings/Archive;->add(Ljava/lang/Float;Z)Ljava/lang/Float;

    .line 49
    .line 50
    .line 51
    move-result-object v0

    .line 52
    iput-object v0, p0, Lcom/yandex/mapkit/map/IconStyle;->scale:Ljava/lang/Float;

    .line 53
    .line 54
    iget-object v0, p0, Lcom/yandex/mapkit/map/IconStyle;->tappableArea:Lcom/yandex/mapkit/map/Rect;

    .line 55
    .line 56
    const-class v2, Lcom/yandex/mapkit/map/Rect;

    .line 57
    .line 58
    invoke-interface {p1, v0, v1, v2}, Lcom/yandex/runtime/bindings/Archive;->add(Lcom/yandex/runtime/bindings/Serializable;ZLjava/lang/Class;)Lcom/yandex/runtime/bindings/Serializable;

    .line 59
    .line 60
    .line 61
    move-result-object p1

    .line 62
    check-cast p1, Lcom/yandex/mapkit/map/Rect;

    .line 63
    .line 64
    iput-object p1, p0, Lcom/yandex/mapkit/map/IconStyle;->tappableArea:Lcom/yandex/mapkit/map/Rect;

    .line 65
    .line 66
    return-void
.end method

.method public setAnchor(Landroid/graphics/PointF;)Lcom/yandex/mapkit/map/IconStyle;
    .locals 0

    iput-object p1, p0, Lcom/yandex/mapkit/map/IconStyle;->anchor:Landroid/graphics/PointF;

    return-object p0
.end method

.method public setFlat(Ljava/lang/Boolean;)Lcom/yandex/mapkit/map/IconStyle;
    .locals 0

    iput-object p1, p0, Lcom/yandex/mapkit/map/IconStyle;->flat:Ljava/lang/Boolean;

    return-object p0
.end method

.method public setRotationType(Lcom/yandex/mapkit/map/RotationType;)Lcom/yandex/mapkit/map/IconStyle;
    .locals 0

    iput-object p1, p0, Lcom/yandex/mapkit/map/IconStyle;->rotationType:Lcom/yandex/mapkit/map/RotationType;

    return-object p0
.end method

.method public setScale(Ljava/lang/Float;)Lcom/yandex/mapkit/map/IconStyle;
    .locals 0

    iput-object p1, p0, Lcom/yandex/mapkit/map/IconStyle;->scale:Ljava/lang/Float;

    return-object p0
.end method

.method public setTappableArea(Lcom/yandex/mapkit/map/Rect;)Lcom/yandex/mapkit/map/IconStyle;
    .locals 0

    iput-object p1, p0, Lcom/yandex/mapkit/map/IconStyle;->tappableArea:Lcom/yandex/mapkit/map/Rect;

    return-object p0
.end method

.method public setVisible(Ljava/lang/Boolean;)Lcom/yandex/mapkit/map/IconStyle;
    .locals 0

    iput-object p1, p0, Lcom/yandex/mapkit/map/IconStyle;->visible:Ljava/lang/Boolean;

    return-object p0
.end method

.method public setZIndex(Ljava/lang/Float;)Lcom/yandex/mapkit/map/IconStyle;
    .locals 0

    iput-object p1, p0, Lcom/yandex/mapkit/map/IconStyle;->zIndex:Ljava/lang/Float;

    return-object p0
.end method
