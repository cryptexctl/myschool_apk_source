.class public Lcom/yandex/mapkit/Attribution;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/yandex/runtime/bindings/Serializable;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/yandex/mapkit/Attribution$Link;,
        Lcom/yandex/mapkit/Attribution$Author;
    }
.end annotation


# instance fields
.field private author:Lcom/yandex/mapkit/Attribution$Author;

.field private link:Lcom/yandex/mapkit/Attribution$Link;


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public constructor <init>(Lcom/yandex/mapkit/Attribution$Author;Lcom/yandex/mapkit/Attribution$Link;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/yandex/mapkit/Attribution;->author:Lcom/yandex/mapkit/Attribution$Author;

    iput-object p2, p0, Lcom/yandex/mapkit/Attribution;->link:Lcom/yandex/mapkit/Attribution$Link;

    return-void
.end method


# virtual methods
.method public getAuthor()Lcom/yandex/mapkit/Attribution$Author;
    .locals 1

    iget-object v0, p0, Lcom/yandex/mapkit/Attribution;->author:Lcom/yandex/mapkit/Attribution$Author;

    return-object v0
.end method

.method public getLink()Lcom/yandex/mapkit/Attribution$Link;
    .locals 1

    iget-object v0, p0, Lcom/yandex/mapkit/Attribution;->link:Lcom/yandex/mapkit/Attribution$Link;

    return-object v0
.end method

.method public serialize(Lcom/yandex/runtime/bindings/Archive;)V
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/yandex/mapkit/Attribution;->author:Lcom/yandex/mapkit/Attribution$Author;

    .line 2
    .line 3
    const-class v1, Lcom/yandex/mapkit/Attribution$Author;

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
    check-cast v0, Lcom/yandex/mapkit/Attribution$Author;

    .line 11
    .line 12
    iput-object v0, p0, Lcom/yandex/mapkit/Attribution;->author:Lcom/yandex/mapkit/Attribution$Author;

    .line 13
    .line 14
    iget-object v0, p0, Lcom/yandex/mapkit/Attribution;->link:Lcom/yandex/mapkit/Attribution$Link;

    .line 15
    .line 16
    const-class v1, Lcom/yandex/mapkit/Attribution$Link;

    .line 17
    .line 18
    invoke-interface {p1, v0, v2, v1}, Lcom/yandex/runtime/bindings/Archive;->add(Lcom/yandex/runtime/bindings/Serializable;ZLjava/lang/Class;)Lcom/yandex/runtime/bindings/Serializable;

    .line 19
    .line 20
    .line 21
    move-result-object p1

    .line 22
    check-cast p1, Lcom/yandex/mapkit/Attribution$Link;

    .line 23
    .line 24
    iput-object p1, p0, Lcom/yandex/mapkit/Attribution;->link:Lcom/yandex/mapkit/Attribution$Link;

    .line 25
    .line 26
    return-void
.end method
