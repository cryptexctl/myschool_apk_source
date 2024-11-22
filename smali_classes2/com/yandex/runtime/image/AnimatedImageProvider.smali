.class public abstract Lcom/yandex/runtime/image/AnimatedImageProvider;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/yandex/runtime/image/AnimatedImageProvider$AnimatedImageProviderImpl;
    }
.end annotation


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static fromAnimatedImage(Lcom/yandex/runtime/image/AnimatedImage;)Lcom/yandex/runtime/image/AnimatedImageProvider;
    .locals 2

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    .line 2
    .line 3
    const-string v1, "animation/image:"

    .line 4
    .line 5
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    invoke-static {}, Ljava/util/UUID;->randomUUID()Ljava/util/UUID;

    .line 9
    .line 10
    .line 11
    move-result-object v1

    .line 12
    invoke-virtual {v1}, Ljava/util/UUID;->toString()Ljava/lang/String;

    .line 13
    .line 14
    .line 15
    move-result-object v1

    .line 16
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17
    .line 18
    .line 19
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 20
    .line 21
    .line 22
    move-result-object v0

    .line 23
    new-instance v1, Lcom/yandex/runtime/image/AnimatedImageProvider$5;

    .line 24
    .line 25
    invoke-direct {v1, v0, p0}, Lcom/yandex/runtime/image/AnimatedImageProvider$5;-><init>(Ljava/lang/String;Lcom/yandex/runtime/image/AnimatedImage;)V

    .line 26
    .line 27
    .line 28
    return-object v1
.end method

.method public static fromAsset(Landroid/content/Context;Ljava/lang/String;)Lcom/yandex/runtime/image/AnimatedImageProvider;
    .locals 2

    .line 1
    invoke-virtual {p0}, Landroid/content/Context;->getAssets()Landroid/content/res/AssetManager;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    new-instance v0, Lcom/yandex/runtime/image/AnimatedImageProvider$3;

    .line 6
    .line 7
    const-string v1, "animation/asset:"

    .line 8
    .line 9
    invoke-static {v1, p1}, Lz40;->i(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 10
    .line 11
    .line 12
    move-result-object v1

    .line 13
    invoke-direct {v0, v1, p0, p1}, Lcom/yandex/runtime/image/AnimatedImageProvider$3;-><init>(Ljava/lang/String;Landroid/content/res/AssetManager;Ljava/lang/String;)V

    .line 14
    .line 15
    .line 16
    return-object v0
.end method

.method public static fromByteArray([B)Lcom/yandex/runtime/image/AnimatedImageProvider;
    .locals 2

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    .line 2
    .line 3
    const-string v1, "animation/bytes:"

    .line 4
    .line 5
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    invoke-static {}, Ljava/util/UUID;->randomUUID()Ljava/util/UUID;

    .line 9
    .line 10
    .line 11
    move-result-object v1

    .line 12
    invoke-virtual {v1}, Ljava/util/UUID;->toString()Ljava/lang/String;

    .line 13
    .line 14
    .line 15
    move-result-object v1

    .line 16
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17
    .line 18
    .line 19
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 20
    .line 21
    .line 22
    move-result-object v0

    .line 23
    new-instance v1, Lcom/yandex/runtime/image/AnimatedImageProvider$1;

    .line 24
    .line 25
    invoke-direct {v1, v0, p0}, Lcom/yandex/runtime/image/AnimatedImageProvider$1;-><init>(Ljava/lang/String;[B)V

    .line 26
    .line 27
    .line 28
    return-object v1
.end method

.method public static fromFile(Ljava/lang/String;)Lcom/yandex/runtime/image/AnimatedImageProvider;
    .locals 2

    .line 1
    new-instance v0, Lcom/yandex/runtime/image/AnimatedImageProvider$4;

    .line 2
    .line 3
    const-string v1, "animation/file:"

    .line 4
    .line 5
    invoke-static {v1, p0}, Lz40;->i(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 6
    .line 7
    .line 8
    move-result-object v1

    .line 9
    invoke-direct {v0, v1, p0}, Lcom/yandex/runtime/image/AnimatedImageProvider$4;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 10
    .line 11
    .line 12
    return-object v0
.end method

.method public static fromResource(Landroid/content/Context;I)Lcom/yandex/runtime/image/AnimatedImageProvider;
    .locals 3

    .line 1
    invoke-virtual {p0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    new-instance v0, Lcom/yandex/runtime/image/AnimatedImageProvider$2;

    .line 6
    .line 7
    new-instance v1, Ljava/lang/StringBuilder;

    .line 8
    .line 9
    const-string v2, "animation/resource:"

    .line 10
    .line 11
    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 12
    .line 13
    .line 14
    invoke-static {p1}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 15
    .line 16
    .line 17
    move-result-object v2

    .line 18
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 19
    .line 20
    .line 21
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 22
    .line 23
    .line 24
    move-result-object v1

    .line 25
    invoke-direct {v0, v1, p0, p1}, Lcom/yandex/runtime/image/AnimatedImageProvider$2;-><init>(Ljava/lang/String;Landroid/content/res/Resources;I)V

    .line 26
    .line 27
    .line 28
    return-object v0
.end method


# virtual methods
.method public abstract getId()Ljava/lang/String;
.end method

.method public abstract getImage()Ljava/lang/Object;
.end method
