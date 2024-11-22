.class public final Lcom/yandex/mapkit/map/TextStyle;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/yandex/runtime/bindings/Serializable;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/yandex/mapkit/map/TextStyle$Placement;
    }
.end annotation


# instance fields
.field private color:Ljava/lang/Integer;

.field private offset:F

.field private offsetFromIcon:Z

.field private outlineColor:Ljava/lang/Integer;

.field private outlineWidth:F

.field private placement:Lcom/yandex/mapkit/map/TextStyle$Placement;

.field private size:F

.field private textOptional:Z


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 4
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/high16 v0, 0x41000000    # 8.0f

    iput v0, p0, Lcom/yandex/mapkit/map/TextStyle;->size:F

    const/high16 v0, 0x3f800000    # 1.0f

    iput v0, p0, Lcom/yandex/mapkit/map/TextStyle;->outlineWidth:F

    .line 5
    sget-object v0, Lcom/yandex/mapkit/map/TextStyle$Placement;->CENTER:Lcom/yandex/mapkit/map/TextStyle$Placement;

    iput-object v0, p0, Lcom/yandex/mapkit/map/TextStyle;->placement:Lcom/yandex/mapkit/map/TextStyle$Placement;

    const/4 v0, 0x0

    iput v0, p0, Lcom/yandex/mapkit/map/TextStyle;->offset:F

    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/yandex/mapkit/map/TextStyle;->offsetFromIcon:Z

    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/yandex/mapkit/map/TextStyle;->textOptional:Z

    return-void
.end method

.method public constructor <init>(FLjava/lang/Integer;FLjava/lang/Integer;Lcom/yandex/mapkit/map/TextStyle$Placement;FZZ)V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/high16 v0, 0x41000000    # 8.0f

    iput v0, p0, Lcom/yandex/mapkit/map/TextStyle;->size:F

    const/high16 v0, 0x3f800000    # 1.0f

    iput v0, p0, Lcom/yandex/mapkit/map/TextStyle;->outlineWidth:F

    .line 2
    sget-object v0, Lcom/yandex/mapkit/map/TextStyle$Placement;->CENTER:Lcom/yandex/mapkit/map/TextStyle$Placement;

    iput-object v0, p0, Lcom/yandex/mapkit/map/TextStyle;->placement:Lcom/yandex/mapkit/map/TextStyle$Placement;

    const/4 v0, 0x0

    iput v0, p0, Lcom/yandex/mapkit/map/TextStyle;->offset:F

    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/yandex/mapkit/map/TextStyle;->offsetFromIcon:Z

    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/yandex/mapkit/map/TextStyle;->textOptional:Z

    if-eqz p5, :cond_0

    iput p1, p0, Lcom/yandex/mapkit/map/TextStyle;->size:F

    iput-object p2, p0, Lcom/yandex/mapkit/map/TextStyle;->color:Ljava/lang/Integer;

    iput p3, p0, Lcom/yandex/mapkit/map/TextStyle;->outlineWidth:F

    iput-object p4, p0, Lcom/yandex/mapkit/map/TextStyle;->outlineColor:Ljava/lang/Integer;

    iput-object p5, p0, Lcom/yandex/mapkit/map/TextStyle;->placement:Lcom/yandex/mapkit/map/TextStyle$Placement;

    iput p6, p0, Lcom/yandex/mapkit/map/TextStyle;->offset:F

    iput-boolean p7, p0, Lcom/yandex/mapkit/map/TextStyle;->offsetFromIcon:Z

    iput-boolean p8, p0, Lcom/yandex/mapkit/map/TextStyle;->textOptional:Z

    return-void

    .line 3
    :cond_0
    new-instance p1, Ljava/lang/IllegalArgumentException;

    const-string p2, "Required field \"placement\" cannot be null"

    invoke-direct {p1, p2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1
.end method


# virtual methods
.method public getColor()Ljava/lang/Integer;
    .locals 1

    iget-object v0, p0, Lcom/yandex/mapkit/map/TextStyle;->color:Ljava/lang/Integer;

    return-object v0
.end method

.method public getOffset()F
    .locals 1

    iget v0, p0, Lcom/yandex/mapkit/map/TextStyle;->offset:F

    return v0
.end method

.method public getOffsetFromIcon()Z
    .locals 1

    iget-boolean v0, p0, Lcom/yandex/mapkit/map/TextStyle;->offsetFromIcon:Z

    return v0
.end method

.method public getOutlineColor()Ljava/lang/Integer;
    .locals 1

    iget-object v0, p0, Lcom/yandex/mapkit/map/TextStyle;->outlineColor:Ljava/lang/Integer;

    return-object v0
.end method

.method public getOutlineWidth()F
    .locals 1

    iget v0, p0, Lcom/yandex/mapkit/map/TextStyle;->outlineWidth:F

    return v0
.end method

.method public getPlacement()Lcom/yandex/mapkit/map/TextStyle$Placement;
    .locals 1

    iget-object v0, p0, Lcom/yandex/mapkit/map/TextStyle;->placement:Lcom/yandex/mapkit/map/TextStyle$Placement;

    return-object v0
.end method

.method public getSize()F
    .locals 1

    iget v0, p0, Lcom/yandex/mapkit/map/TextStyle;->size:F

    return v0
.end method

.method public getTextOptional()Z
    .locals 1

    iget-boolean v0, p0, Lcom/yandex/mapkit/map/TextStyle;->textOptional:Z

    return v0
.end method

.method public serialize(Lcom/yandex/runtime/bindings/Archive;)V
    .locals 3

    .line 1
    iget v0, p0, Lcom/yandex/mapkit/map/TextStyle;->size:F

    .line 2
    .line 3
    invoke-interface {p1, v0}, Lcom/yandex/runtime/bindings/Archive;->add(F)F

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    iput v0, p0, Lcom/yandex/mapkit/map/TextStyle;->size:F

    .line 8
    .line 9
    iget-object v0, p0, Lcom/yandex/mapkit/map/TextStyle;->color:Ljava/lang/Integer;

    .line 10
    .line 11
    const/4 v1, 0x1

    .line 12
    invoke-interface {p1, v0, v1}, Lcom/yandex/runtime/bindings/Archive;->add(Ljava/lang/Integer;Z)Ljava/lang/Integer;

    .line 13
    .line 14
    .line 15
    move-result-object v0

    .line 16
    iput-object v0, p0, Lcom/yandex/mapkit/map/TextStyle;->color:Ljava/lang/Integer;

    .line 17
    .line 18
    iget v0, p0, Lcom/yandex/mapkit/map/TextStyle;->outlineWidth:F

    .line 19
    .line 20
    invoke-interface {p1, v0}, Lcom/yandex/runtime/bindings/Archive;->add(F)F

    .line 21
    .line 22
    .line 23
    move-result v0

    .line 24
    iput v0, p0, Lcom/yandex/mapkit/map/TextStyle;->outlineWidth:F

    .line 25
    .line 26
    iget-object v0, p0, Lcom/yandex/mapkit/map/TextStyle;->outlineColor:Ljava/lang/Integer;

    .line 27
    .line 28
    invoke-interface {p1, v0, v1}, Lcom/yandex/runtime/bindings/Archive;->add(Ljava/lang/Integer;Z)Ljava/lang/Integer;

    .line 29
    .line 30
    .line 31
    move-result-object v0

    .line 32
    iput-object v0, p0, Lcom/yandex/mapkit/map/TextStyle;->outlineColor:Ljava/lang/Integer;

    .line 33
    .line 34
    iget-object v0, p0, Lcom/yandex/mapkit/map/TextStyle;->placement:Lcom/yandex/mapkit/map/TextStyle$Placement;

    .line 35
    .line 36
    const/4 v1, 0x0

    .line 37
    const-class v2, Lcom/yandex/mapkit/map/TextStyle$Placement;

    .line 38
    .line 39
    invoke-interface {p1, v0, v1, v2}, Lcom/yandex/runtime/bindings/Archive;->add(Ljava/lang/Enum;ZLjava/lang/Class;)Ljava/lang/Enum;

    .line 40
    .line 41
    .line 42
    move-result-object v0

    .line 43
    check-cast v0, Lcom/yandex/mapkit/map/TextStyle$Placement;

    .line 44
    .line 45
    iput-object v0, p0, Lcom/yandex/mapkit/map/TextStyle;->placement:Lcom/yandex/mapkit/map/TextStyle$Placement;

    .line 46
    .line 47
    iget v0, p0, Lcom/yandex/mapkit/map/TextStyle;->offset:F

    .line 48
    .line 49
    invoke-interface {p1, v0}, Lcom/yandex/runtime/bindings/Archive;->add(F)F

    .line 50
    .line 51
    .line 52
    move-result v0

    .line 53
    iput v0, p0, Lcom/yandex/mapkit/map/TextStyle;->offset:F

    .line 54
    .line 55
    iget-boolean v0, p0, Lcom/yandex/mapkit/map/TextStyle;->offsetFromIcon:Z

    .line 56
    .line 57
    invoke-interface {p1, v0}, Lcom/yandex/runtime/bindings/Archive;->add(Z)Z

    .line 58
    .line 59
    .line 60
    move-result v0

    .line 61
    iput-boolean v0, p0, Lcom/yandex/mapkit/map/TextStyle;->offsetFromIcon:Z

    .line 62
    .line 63
    iget-boolean v0, p0, Lcom/yandex/mapkit/map/TextStyle;->textOptional:Z

    .line 64
    .line 65
    invoke-interface {p1, v0}, Lcom/yandex/runtime/bindings/Archive;->add(Z)Z

    .line 66
    .line 67
    .line 68
    move-result p1

    .line 69
    iput-boolean p1, p0, Lcom/yandex/mapkit/map/TextStyle;->textOptional:Z

    .line 70
    .line 71
    return-void
.end method

.method public setColor(Ljava/lang/Integer;)Lcom/yandex/mapkit/map/TextStyle;
    .locals 0

    iput-object p1, p0, Lcom/yandex/mapkit/map/TextStyle;->color:Ljava/lang/Integer;

    return-object p0
.end method

.method public setOffset(F)Lcom/yandex/mapkit/map/TextStyle;
    .locals 0

    iput p1, p0, Lcom/yandex/mapkit/map/TextStyle;->offset:F

    return-object p0
.end method

.method public setOffsetFromIcon(Z)Lcom/yandex/mapkit/map/TextStyle;
    .locals 0

    iput-boolean p1, p0, Lcom/yandex/mapkit/map/TextStyle;->offsetFromIcon:Z

    return-object p0
.end method

.method public setOutlineColor(Ljava/lang/Integer;)Lcom/yandex/mapkit/map/TextStyle;
    .locals 0

    iput-object p1, p0, Lcom/yandex/mapkit/map/TextStyle;->outlineColor:Ljava/lang/Integer;

    return-object p0
.end method

.method public setOutlineWidth(F)Lcom/yandex/mapkit/map/TextStyle;
    .locals 0

    iput p1, p0, Lcom/yandex/mapkit/map/TextStyle;->outlineWidth:F

    return-object p0
.end method

.method public setPlacement(Lcom/yandex/mapkit/map/TextStyle$Placement;)Lcom/yandex/mapkit/map/TextStyle;
    .locals 1

    .line 1
    if-eqz p1, :cond_0

    .line 2
    .line 3
    iput-object p1, p0, Lcom/yandex/mapkit/map/TextStyle;->placement:Lcom/yandex/mapkit/map/TextStyle$Placement;

    .line 4
    .line 5
    return-object p0

    .line 6
    :cond_0
    new-instance p1, Ljava/lang/IllegalArgumentException;

    .line 7
    .line 8
    const-string v0, "Required field \"placement\" cannot be null"

    .line 9
    .line 10
    invoke-direct {p1, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 11
    .line 12
    .line 13
    throw p1
.end method

.method public setSize(F)Lcom/yandex/mapkit/map/TextStyle;
    .locals 0

    iput p1, p0, Lcom/yandex/mapkit/map/TextStyle;->size:F

    return-object p0
.end method

.method public setTextOptional(Z)Lcom/yandex/mapkit/map/TextStyle;
    .locals 0

    iput-boolean p1, p0, Lcom/yandex/mapkit/map/TextStyle;->textOptional:Z

    return-object p0
.end method
