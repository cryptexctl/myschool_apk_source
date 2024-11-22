.class public Lcom/yandex/mapkit/logo/Alignment;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/yandex/runtime/bindings/Serializable;


# instance fields
.field private horizontalAlignment:Lcom/yandex/mapkit/logo/HorizontalAlignment;

.field private verticalAlignment:Lcom/yandex/mapkit/logo/VerticalAlignment;


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 4
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public constructor <init>(Lcom/yandex/mapkit/logo/HorizontalAlignment;Lcom/yandex/mapkit/logo/VerticalAlignment;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    if-eqz p1, :cond_1

    if-eqz p2, :cond_0

    iput-object p1, p0, Lcom/yandex/mapkit/logo/Alignment;->horizontalAlignment:Lcom/yandex/mapkit/logo/HorizontalAlignment;

    iput-object p2, p0, Lcom/yandex/mapkit/logo/Alignment;->verticalAlignment:Lcom/yandex/mapkit/logo/VerticalAlignment;

    return-void

    .line 2
    :cond_0
    new-instance p1, Ljava/lang/IllegalArgumentException;

    const-string p2, "Required field \"verticalAlignment\" cannot be null"

    invoke-direct {p1, p2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1

    .line 3
    :cond_1
    new-instance p1, Ljava/lang/IllegalArgumentException;

    const-string p2, "Required field \"horizontalAlignment\" cannot be null"

    invoke-direct {p1, p2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1
.end method


# virtual methods
.method public getHorizontalAlignment()Lcom/yandex/mapkit/logo/HorizontalAlignment;
    .locals 1

    iget-object v0, p0, Lcom/yandex/mapkit/logo/Alignment;->horizontalAlignment:Lcom/yandex/mapkit/logo/HorizontalAlignment;

    return-object v0
.end method

.method public getVerticalAlignment()Lcom/yandex/mapkit/logo/VerticalAlignment;
    .locals 1

    iget-object v0, p0, Lcom/yandex/mapkit/logo/Alignment;->verticalAlignment:Lcom/yandex/mapkit/logo/VerticalAlignment;

    return-object v0
.end method

.method public serialize(Lcom/yandex/runtime/bindings/Archive;)V
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/yandex/mapkit/logo/Alignment;->horizontalAlignment:Lcom/yandex/mapkit/logo/HorizontalAlignment;

    .line 2
    .line 3
    const-class v1, Lcom/yandex/mapkit/logo/HorizontalAlignment;

    .line 4
    .line 5
    const/4 v2, 0x0

    .line 6
    invoke-interface {p1, v0, v2, v1}, Lcom/yandex/runtime/bindings/Archive;->add(Ljava/lang/Enum;ZLjava/lang/Class;)Ljava/lang/Enum;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    check-cast v0, Lcom/yandex/mapkit/logo/HorizontalAlignment;

    .line 11
    .line 12
    iput-object v0, p0, Lcom/yandex/mapkit/logo/Alignment;->horizontalAlignment:Lcom/yandex/mapkit/logo/HorizontalAlignment;

    .line 13
    .line 14
    iget-object v0, p0, Lcom/yandex/mapkit/logo/Alignment;->verticalAlignment:Lcom/yandex/mapkit/logo/VerticalAlignment;

    .line 15
    .line 16
    const-class v1, Lcom/yandex/mapkit/logo/VerticalAlignment;

    .line 17
    .line 18
    invoke-interface {p1, v0, v2, v1}, Lcom/yandex/runtime/bindings/Archive;->add(Ljava/lang/Enum;ZLjava/lang/Class;)Ljava/lang/Enum;

    .line 19
    .line 20
    .line 21
    move-result-object p1

    .line 22
    check-cast p1, Lcom/yandex/mapkit/logo/VerticalAlignment;

    .line 23
    .line 24
    iput-object p1, p0, Lcom/yandex/mapkit/logo/Alignment;->verticalAlignment:Lcom/yandex/mapkit/logo/VerticalAlignment;

    .line 25
    .line 26
    return-void
.end method
