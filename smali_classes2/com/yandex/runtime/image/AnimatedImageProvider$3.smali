.class Lcom/yandex/runtime/image/AnimatedImageProvider$3;
.super Lcom/yandex/runtime/image/AnimatedImageProvider$AnimatedImageProviderImpl;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/yandex/runtime/image/AnimatedImageProvider;->fromAsset(Landroid/content/Context;Ljava/lang/String;)Lcom/yandex/runtime/image/AnimatedImageProvider;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field final synthetic val$assetManager:Landroid/content/res/AssetManager;

.field final synthetic val$assetName:Ljava/lang/String;


# direct methods
.method public constructor <init>(Ljava/lang/String;Landroid/content/res/AssetManager;Ljava/lang/String;)V
    .locals 0

    .line 1
    iput-object p2, p0, Lcom/yandex/runtime/image/AnimatedImageProvider$3;->val$assetManager:Landroid/content/res/AssetManager;

    .line 2
    .line 3
    iput-object p3, p0, Lcom/yandex/runtime/image/AnimatedImageProvider$3;->val$assetName:Ljava/lang/String;

    .line 4
    .line 5
    invoke-direct {p0, p1}, Lcom/yandex/runtime/image/AnimatedImageProvider$AnimatedImageProviderImpl;-><init>(Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public loadImage()Ljava/lang/Object;
    .locals 2

    .line 1
    :try_start_0
    iget-object v0, p0, Lcom/yandex/runtime/image/AnimatedImageProvider$3;->val$assetManager:Landroid/content/res/AssetManager;

    .line 2
    .line 3
    iget-object v1, p0, Lcom/yandex/runtime/image/AnimatedImageProvider$3;->val$assetName:Ljava/lang/String;

    .line 4
    .line 5
    invoke-static {v0, v1}, Lcom/yandex/runtime/ByteBufferUtils;->fromAsset(Landroid/content/res/AssetManager;Ljava/lang/String;)Ljava/nio/ByteBuffer;

    .line 6
    .line 7
    .line 8
    move-result-object v0
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    .line 9
    return-object v0

    .line 10
    :catch_0
    const/4 v0, 0x0

    .line 11
    return-object v0
.end method
