.class abstract Lcom/yandex/runtime/image/AnimatedImageProvider$AnimatedImageProviderImpl;
.super Lcom/yandex/runtime/image/AnimatedImageProvider;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/yandex/runtime/image/AnimatedImageProvider;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x409
    name = "AnimatedImageProviderImpl"
.end annotation


# instance fields
.field private final id:Ljava/lang/String;

.field private image:Ljava/lang/Object;


# direct methods
.method public constructor <init>(Ljava/lang/String;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/yandex/runtime/image/AnimatedImageProvider;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lcom/yandex/runtime/image/AnimatedImageProvider$AnimatedImageProviderImpl;->id:Ljava/lang/String;

    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public getId()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/yandex/runtime/image/AnimatedImageProvider$AnimatedImageProviderImpl;->id:Ljava/lang/String;

    return-object v0
.end method

.method public getImage()Ljava/lang/Object;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/yandex/runtime/image/AnimatedImageProvider$AnimatedImageProviderImpl;->image:Ljava/lang/Object;

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    invoke-virtual {p0}, Lcom/yandex/runtime/image/AnimatedImageProvider$AnimatedImageProviderImpl;->loadImage()Ljava/lang/Object;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    iput-object v0, p0, Lcom/yandex/runtime/image/AnimatedImageProvider$AnimatedImageProviderImpl;->image:Ljava/lang/Object;

    .line 10
    .line 11
    :cond_0
    iget-object v0, p0, Lcom/yandex/runtime/image/AnimatedImageProvider$AnimatedImageProviderImpl;->image:Ljava/lang/Object;

    .line 12
    .line 13
    return-object v0
.end method

.method public abstract loadImage()Ljava/lang/Object;
.end method
