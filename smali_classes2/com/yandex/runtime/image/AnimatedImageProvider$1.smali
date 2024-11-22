.class Lcom/yandex/runtime/image/AnimatedImageProvider$1;
.super Lcom/yandex/runtime/image/AnimatedImageProvider;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/yandex/runtime/image/AnimatedImageProvider;->fromByteArray([B)Lcom/yandex/runtime/image/AnimatedImageProvider;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field final synthetic val$id:Ljava/lang/String;

.field final synthetic val$image:[B


# direct methods
.method public constructor <init>(Ljava/lang/String;[B)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/yandex/runtime/image/AnimatedImageProvider$1;->val$id:Ljava/lang/String;

    .line 2
    .line 3
    iput-object p2, p0, Lcom/yandex/runtime/image/AnimatedImageProvider$1;->val$image:[B

    .line 4
    .line 5
    invoke-direct {p0}, Lcom/yandex/runtime/image/AnimatedImageProvider;-><init>()V

    .line 6
    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public getId()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/yandex/runtime/image/AnimatedImageProvider$1;->val$id:Ljava/lang/String;

    return-object v0
.end method

.method public getImage()Ljava/lang/Object;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/yandex/runtime/image/AnimatedImageProvider$1;->val$image:[B

    .line 2
    .line 3
    invoke-static {v0}, Lcom/yandex/runtime/ByteBufferUtils;->fromByteArray([B)Ljava/nio/ByteBuffer;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    return-object v0
.end method
