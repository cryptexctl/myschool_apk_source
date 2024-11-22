.class public Lcom/yandex/mapkit/GeoObjectCollection$Item;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/yandex/runtime/bindings/Serializable;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/yandex/mapkit/GeoObjectCollection;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "Item"
.end annotation


# instance fields
.field private collection:Lcom/yandex/mapkit/GeoObjectCollection;

.field private obj:Lcom/yandex/mapkit/GeoObject;


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static fromCollection(Lcom/yandex/mapkit/GeoObjectCollection;)Lcom/yandex/mapkit/GeoObjectCollection$Item;
    .locals 1

    .line 1
    if-eqz p0, :cond_0

    .line 2
    .line 3
    new-instance v0, Lcom/yandex/mapkit/GeoObjectCollection$Item;

    .line 4
    .line 5
    invoke-direct {v0}, Lcom/yandex/mapkit/GeoObjectCollection$Item;-><init>()V

    .line 6
    .line 7
    .line 8
    iput-object p0, v0, Lcom/yandex/mapkit/GeoObjectCollection$Item;->collection:Lcom/yandex/mapkit/GeoObjectCollection;

    .line 9
    .line 10
    return-object v0

    .line 11
    :cond_0
    new-instance p0, Ljava/lang/IllegalArgumentException;

    .line 12
    .line 13
    const-string v0, "Variant value \"collection\" cannot be null"

    .line 14
    .line 15
    invoke-direct {p0, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 16
    .line 17
    .line 18
    throw p0
.end method

.method public static fromObj(Lcom/yandex/mapkit/GeoObject;)Lcom/yandex/mapkit/GeoObjectCollection$Item;
    .locals 1

    .line 1
    if-eqz p0, :cond_0

    .line 2
    .line 3
    new-instance v0, Lcom/yandex/mapkit/GeoObjectCollection$Item;

    .line 4
    .line 5
    invoke-direct {v0}, Lcom/yandex/mapkit/GeoObjectCollection$Item;-><init>()V

    .line 6
    .line 7
    .line 8
    iput-object p0, v0, Lcom/yandex/mapkit/GeoObjectCollection$Item;->obj:Lcom/yandex/mapkit/GeoObject;

    .line 9
    .line 10
    return-object v0

    .line 11
    :cond_0
    new-instance p0, Ljava/lang/IllegalArgumentException;

    .line 12
    .line 13
    const-string v0, "Variant value \"obj\" cannot be null"

    .line 14
    .line 15
    invoke-direct {p0, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 16
    .line 17
    .line 18
    throw p0
.end method


# virtual methods
.method public getCollection()Lcom/yandex/mapkit/GeoObjectCollection;
    .locals 1

    iget-object v0, p0, Lcom/yandex/mapkit/GeoObjectCollection$Item;->collection:Lcom/yandex/mapkit/GeoObjectCollection;

    return-object v0
.end method

.method public getObj()Lcom/yandex/mapkit/GeoObject;
    .locals 1

    iget-object v0, p0, Lcom/yandex/mapkit/GeoObjectCollection$Item;->obj:Lcom/yandex/mapkit/GeoObject;

    return-object v0
.end method

.method public serialize(Lcom/yandex/runtime/bindings/Archive;)V
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/yandex/mapkit/GeoObjectCollection$Item;->obj:Lcom/yandex/mapkit/GeoObject;

    .line 2
    .line 3
    const-class v1, Lcom/yandex/mapkit/GeoObject;

    .line 4
    .line 5
    const/4 v2, 0x1

    .line 6
    invoke-interface {p1, v0, v2, v1}, Lcom/yandex/runtime/bindings/Archive;->add(Lcom/yandex/runtime/bindings/Serializable;ZLjava/lang/Class;)Lcom/yandex/runtime/bindings/Serializable;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    check-cast v0, Lcom/yandex/mapkit/GeoObject;

    .line 11
    .line 12
    iput-object v0, p0, Lcom/yandex/mapkit/GeoObjectCollection$Item;->obj:Lcom/yandex/mapkit/GeoObject;

    .line 13
    .line 14
    iget-object v0, p0, Lcom/yandex/mapkit/GeoObjectCollection$Item;->collection:Lcom/yandex/mapkit/GeoObjectCollection;

    .line 15
    .line 16
    const-class v1, Lcom/yandex/mapkit/GeoObjectCollection;

    .line 17
    .line 18
    invoke-interface {p1, v0, v2, v1}, Lcom/yandex/runtime/bindings/Archive;->add(Lcom/yandex/runtime/bindings/Serializable;ZLjava/lang/Class;)Lcom/yandex/runtime/bindings/Serializable;

    .line 19
    .line 20
    .line 21
    move-result-object p1

    .line 22
    check-cast p1, Lcom/yandex/mapkit/GeoObjectCollection;

    .line 23
    .line 24
    iput-object p1, p0, Lcom/yandex/mapkit/GeoObjectCollection$Item;->collection:Lcom/yandex/mapkit/GeoObjectCollection;

    .line 25
    .line 26
    return-void
.end method
