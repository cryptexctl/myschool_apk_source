.class Lcom/yandex/runtime/image/AnimatedImageProvider$2;
.super Lcom/yandex/runtime/image/AnimatedImageProvider$AnimatedImageProviderImpl;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/yandex/runtime/image/AnimatedImageProvider;->fromResource(Landroid/content/Context;I)Lcom/yandex/runtime/image/AnimatedImageProvider;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field final synthetic val$resourceId:I

.field final synthetic val$resources:Landroid/content/res/Resources;


# direct methods
.method public constructor <init>(Ljava/lang/String;Landroid/content/res/Resources;I)V
    .locals 0

    .line 1
    iput-object p2, p0, Lcom/yandex/runtime/image/AnimatedImageProvider$2;->val$resources:Landroid/content/res/Resources;

    .line 2
    .line 3
    iput p3, p0, Lcom/yandex/runtime/image/AnimatedImageProvider$2;->val$resourceId:I

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
    iget-object v0, p0, Lcom/yandex/runtime/image/AnimatedImageProvider$2;->val$resources:Landroid/content/res/Resources;

    .line 2
    .line 3
    iget v1, p0, Lcom/yandex/runtime/image/AnimatedImageProvider$2;->val$resourceId:I

    .line 4
    .line 5
    invoke-static {v0, v1}, Lcom/yandex/runtime/ByteBufferUtils;->fromResource(Landroid/content/res/Resources;I)Ljava/nio/ByteBuffer;

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
    iget v0, p0, Lcom/yandex/runtime/image/AnimatedImageProvider$2;->val$resourceId:I

    .line 11
    .line 12
    invoke-static {v0}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 13
    .line 14
    .line 15
    const/4 v0, 0x0

    .line 16
    return-object v0
.end method
