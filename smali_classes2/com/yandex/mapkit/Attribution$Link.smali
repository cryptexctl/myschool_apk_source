.class public Lcom/yandex/mapkit/Attribution$Link;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/yandex/runtime/bindings/Serializable;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/yandex/mapkit/Attribution;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "Link"
.end annotation


# instance fields
.field private href:Ljava/lang/String;


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;)V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    if-eqz p1, :cond_0

    iput-object p1, p0, Lcom/yandex/mapkit/Attribution$Link;->href:Ljava/lang/String;

    return-void

    .line 2
    :cond_0
    new-instance p1, Ljava/lang/IllegalArgumentException;

    const-string v0, "Required field \"href\" cannot be null"

    invoke-direct {p1, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1
.end method


# virtual methods
.method public getHref()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/yandex/mapkit/Attribution$Link;->href:Ljava/lang/String;

    return-object v0
.end method

.method public serialize(Lcom/yandex/runtime/bindings/Archive;)V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/yandex/mapkit/Attribution$Link;->href:Ljava/lang/String;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    invoke-interface {p1, v0, v1}, Lcom/yandex/runtime/bindings/Archive;->add(Ljava/lang/String;Z)Ljava/lang/String;

    .line 5
    .line 6
    .line 7
    move-result-object p1

    .line 8
    iput-object p1, p0, Lcom/yandex/mapkit/Attribution$Link;->href:Ljava/lang/String;

    .line 9
    .line 10
    return-void
.end method
