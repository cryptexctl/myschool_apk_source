.class public Lcom/yandex/mapkit/images/ImageDataDescriptor;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/yandex/runtime/bindings/Serializable;


# instance fields
.field private imageId:Ljava/lang/String;

.field private primaryColor:Ljava/lang/Integer;

.field private secondaryColor:Ljava/lang/Integer;

.field private tertiaryColor:Ljava/lang/Integer;


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    if-eqz p1, :cond_0

    iput-object p1, p0, Lcom/yandex/mapkit/images/ImageDataDescriptor;->imageId:Ljava/lang/String;

    iput-object p2, p0, Lcom/yandex/mapkit/images/ImageDataDescriptor;->primaryColor:Ljava/lang/Integer;

    iput-object p3, p0, Lcom/yandex/mapkit/images/ImageDataDescriptor;->secondaryColor:Ljava/lang/Integer;

    iput-object p4, p0, Lcom/yandex/mapkit/images/ImageDataDescriptor;->tertiaryColor:Ljava/lang/Integer;

    return-void

    .line 2
    :cond_0
    new-instance p1, Ljava/lang/IllegalArgumentException;

    const-string p2, "Required field \"imageId\" cannot be null"

    invoke-direct {p1, p2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1
.end method


# virtual methods
.method public getImageId()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/yandex/mapkit/images/ImageDataDescriptor;->imageId:Ljava/lang/String;

    return-object v0
.end method

.method public getPrimaryColor()Ljava/lang/Integer;
    .locals 1

    iget-object v0, p0, Lcom/yandex/mapkit/images/ImageDataDescriptor;->primaryColor:Ljava/lang/Integer;

    return-object v0
.end method

.method public getSecondaryColor()Ljava/lang/Integer;
    .locals 1

    iget-object v0, p0, Lcom/yandex/mapkit/images/ImageDataDescriptor;->secondaryColor:Ljava/lang/Integer;

    return-object v0
.end method

.method public getTertiaryColor()Ljava/lang/Integer;
    .locals 1

    iget-object v0, p0, Lcom/yandex/mapkit/images/ImageDataDescriptor;->tertiaryColor:Ljava/lang/Integer;

    return-object v0
.end method

.method public serialize(Lcom/yandex/runtime/bindings/Archive;)V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/yandex/mapkit/images/ImageDataDescriptor;->imageId:Ljava/lang/String;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    invoke-interface {p1, v0, v1}, Lcom/yandex/runtime/bindings/Archive;->add(Ljava/lang/String;Z)Ljava/lang/String;

    .line 5
    .line 6
    .line 7
    move-result-object v0

    .line 8
    iput-object v0, p0, Lcom/yandex/mapkit/images/ImageDataDescriptor;->imageId:Ljava/lang/String;

    .line 9
    .line 10
    iget-object v0, p0, Lcom/yandex/mapkit/images/ImageDataDescriptor;->primaryColor:Ljava/lang/Integer;

    .line 11
    .line 12
    const/4 v1, 0x1

    .line 13
    invoke-interface {p1, v0, v1}, Lcom/yandex/runtime/bindings/Archive;->add(Ljava/lang/Integer;Z)Ljava/lang/Integer;

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    iput-object v0, p0, Lcom/yandex/mapkit/images/ImageDataDescriptor;->primaryColor:Ljava/lang/Integer;

    .line 18
    .line 19
    iget-object v0, p0, Lcom/yandex/mapkit/images/ImageDataDescriptor;->secondaryColor:Ljava/lang/Integer;

    .line 20
    .line 21
    invoke-interface {p1, v0, v1}, Lcom/yandex/runtime/bindings/Archive;->add(Ljava/lang/Integer;Z)Ljava/lang/Integer;

    .line 22
    .line 23
    .line 24
    move-result-object v0

    .line 25
    iput-object v0, p0, Lcom/yandex/mapkit/images/ImageDataDescriptor;->secondaryColor:Ljava/lang/Integer;

    .line 26
    .line 27
    iget-object v0, p0, Lcom/yandex/mapkit/images/ImageDataDescriptor;->tertiaryColor:Ljava/lang/Integer;

    .line 28
    .line 29
    invoke-interface {p1, v0, v1}, Lcom/yandex/runtime/bindings/Archive;->add(Ljava/lang/Integer;Z)Ljava/lang/Integer;

    .line 30
    .line 31
    .line 32
    move-result-object p1

    .line 33
    iput-object p1, p0, Lcom/yandex/mapkit/images/ImageDataDescriptor;->tertiaryColor:Ljava/lang/Integer;

    .line 34
    .line 35
    return-void
.end method
