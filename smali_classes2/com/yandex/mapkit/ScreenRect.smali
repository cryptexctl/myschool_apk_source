.class public Lcom/yandex/mapkit/ScreenRect;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/yandex/runtime/bindings/Serializable;


# instance fields
.field private bottomRight:Lcom/yandex/mapkit/ScreenPoint;

.field private topLeft:Lcom/yandex/mapkit/ScreenPoint;


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 4
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public constructor <init>(Lcom/yandex/mapkit/ScreenPoint;Lcom/yandex/mapkit/ScreenPoint;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    if-eqz p1, :cond_1

    if-eqz p2, :cond_0

    iput-object p1, p0, Lcom/yandex/mapkit/ScreenRect;->topLeft:Lcom/yandex/mapkit/ScreenPoint;

    iput-object p2, p0, Lcom/yandex/mapkit/ScreenRect;->bottomRight:Lcom/yandex/mapkit/ScreenPoint;

    return-void

    .line 2
    :cond_0
    new-instance p1, Ljava/lang/IllegalArgumentException;

    const-string p2, "Required field \"bottomRight\" cannot be null"

    invoke-direct {p1, p2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1

    .line 3
    :cond_1
    new-instance p1, Ljava/lang/IllegalArgumentException;

    const-string p2, "Required field \"topLeft\" cannot be null"

    invoke-direct {p1, p2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1
.end method


# virtual methods
.method public getBottomRight()Lcom/yandex/mapkit/ScreenPoint;
    .locals 1

    iget-object v0, p0, Lcom/yandex/mapkit/ScreenRect;->bottomRight:Lcom/yandex/mapkit/ScreenPoint;

    return-object v0
.end method

.method public getTopLeft()Lcom/yandex/mapkit/ScreenPoint;
    .locals 1

    iget-object v0, p0, Lcom/yandex/mapkit/ScreenRect;->topLeft:Lcom/yandex/mapkit/ScreenPoint;

    return-object v0
.end method

.method public serialize(Lcom/yandex/runtime/bindings/Archive;)V
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/yandex/mapkit/ScreenRect;->topLeft:Lcom/yandex/mapkit/ScreenPoint;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    const-class v2, Lcom/yandex/mapkit/ScreenPoint;

    .line 5
    .line 6
    invoke-interface {p1, v0, v1, v2}, Lcom/yandex/runtime/bindings/Archive;->add(Lcom/yandex/runtime/bindings/Serializable;ZLjava/lang/Class;)Lcom/yandex/runtime/bindings/Serializable;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    check-cast v0, Lcom/yandex/mapkit/ScreenPoint;

    .line 11
    .line 12
    iput-object v0, p0, Lcom/yandex/mapkit/ScreenRect;->topLeft:Lcom/yandex/mapkit/ScreenPoint;

    .line 13
    .line 14
    iget-object v0, p0, Lcom/yandex/mapkit/ScreenRect;->bottomRight:Lcom/yandex/mapkit/ScreenPoint;

    .line 15
    .line 16
    invoke-interface {p1, v0, v1, v2}, Lcom/yandex/runtime/bindings/Archive;->add(Lcom/yandex/runtime/bindings/Serializable;ZLjava/lang/Class;)Lcom/yandex/runtime/bindings/Serializable;

    .line 17
    .line 18
    .line 19
    move-result-object p1

    .line 20
    check-cast p1, Lcom/yandex/mapkit/ScreenPoint;

    .line 21
    .line 22
    iput-object p1, p0, Lcom/yandex/mapkit/ScreenRect;->bottomRight:Lcom/yandex/mapkit/ScreenPoint;

    .line 23
    .line 24
    return-void
.end method
