.class Lcom/yandex/runtime/image/AnimatedImageProvider$4;
.super Lcom/yandex/runtime/image/AnimatedImageProvider$AnimatedImageProviderImpl;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/yandex/runtime/image/AnimatedImageProvider;->fromFile(Ljava/lang/String;)Lcom/yandex/runtime/image/AnimatedImageProvider;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field final synthetic val$fileName:Ljava/lang/String;


# direct methods
.method public constructor <init>(Ljava/lang/String;Ljava/lang/String;)V
    .locals 0

    .line 1
    iput-object p2, p0, Lcom/yandex/runtime/image/AnimatedImageProvider$4;->val$fileName:Ljava/lang/String;

    .line 2
    .line 3
    invoke-direct {p0, p1}, Lcom/yandex/runtime/image/AnimatedImageProvider$AnimatedImageProviderImpl;-><init>(Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public loadImage()Ljava/lang/Object;
    .locals 1

    .line 1
    :try_start_0
    iget-object v0, p0, Lcom/yandex/runtime/image/AnimatedImageProvider$4;->val$fileName:Ljava/lang/String;

    .line 2
    .line 3
    invoke-static {v0}, Lcom/yandex/runtime/ByteBufferUtils;->fromFile(Ljava/lang/String;)Ljava/nio/ByteBuffer;

    .line 4
    .line 5
    .line 6
    move-result-object v0
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    .line 7
    return-object v0

    .line 8
    :catch_0
    const/4 v0, 0x0

    .line 9
    return-object v0
.end method
