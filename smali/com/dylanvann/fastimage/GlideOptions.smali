.class public final Lcom/dylanvann/fastimage/GlideOptions;
.super Lxo4;
.source "SourceFile"


# static fields
.field private static centerCropTransform2:Lcom/dylanvann/fastimage/GlideOptions;

.field private static centerInsideTransform1:Lcom/dylanvann/fastimage/GlideOptions;

.field private static circleCropTransform3:Lcom/dylanvann/fastimage/GlideOptions;

.field private static fitCenterTransform0:Lcom/dylanvann/fastimage/GlideOptions;

.field private static noAnimation5:Lcom/dylanvann/fastimage/GlideOptions;

.field private static noTransformation4:Lcom/dylanvann/fastimage/GlideOptions;


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Lfu;-><init>()V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static bitmapTransform(Lvs5;)Lcom/dylanvann/fastimage/GlideOptions;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lvs5;",
            ")",
            "Lcom/dylanvann/fastimage/GlideOptions;"
        }
    .end annotation

    .line 1
    new-instance v0, Lcom/dylanvann/fastimage/GlideOptions;

    .line 2
    .line 3
    invoke-direct {v0}, Lcom/dylanvann/fastimage/GlideOptions;-><init>()V

    .line 4
    .line 5
    .line 6
    invoke-virtual {v0, p0}, Lcom/dylanvann/fastimage/GlideOptions;->transform(Lvs5;)Lcom/dylanvann/fastimage/GlideOptions;

    .line 7
    .line 8
    .line 9
    move-result-object p0

    .line 10
    return-object p0
.end method

.method public static centerCropTransform()Lcom/dylanvann/fastimage/GlideOptions;
    .locals 1

    .line 1
    sget-object v0, Lcom/dylanvann/fastimage/GlideOptions;->centerCropTransform2:Lcom/dylanvann/fastimage/GlideOptions;

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    new-instance v0, Lcom/dylanvann/fastimage/GlideOptions;

    .line 6
    .line 7
    invoke-direct {v0}, Lcom/dylanvann/fastimage/GlideOptions;-><init>()V

    .line 8
    .line 9
    .line 10
    invoke-virtual {v0}, Lcom/dylanvann/fastimage/GlideOptions;->centerCrop()Lcom/dylanvann/fastimage/GlideOptions;

    .line 11
    .line 12
    .line 13
    move-result-object v0

    .line 14
    invoke-virtual {v0}, Lcom/dylanvann/fastimage/GlideOptions;->autoClone()Lcom/dylanvann/fastimage/GlideOptions;

    .line 15
    .line 16
    .line 17
    move-result-object v0

    .line 18
    sput-object v0, Lcom/dylanvann/fastimage/GlideOptions;->centerCropTransform2:Lcom/dylanvann/fastimage/GlideOptions;

    .line 19
    .line 20
    :cond_0
    sget-object v0, Lcom/dylanvann/fastimage/GlideOptions;->centerCropTransform2:Lcom/dylanvann/fastimage/GlideOptions;

    .line 21
    .line 22
    return-object v0
.end method

.method public static centerInsideTransform()Lcom/dylanvann/fastimage/GlideOptions;
    .locals 1

    .line 1
    sget-object v0, Lcom/dylanvann/fastimage/GlideOptions;->centerInsideTransform1:Lcom/dylanvann/fastimage/GlideOptions;

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    new-instance v0, Lcom/dylanvann/fastimage/GlideOptions;

    .line 6
    .line 7
    invoke-direct {v0}, Lcom/dylanvann/fastimage/GlideOptions;-><init>()V

    .line 8
    .line 9
    .line 10
    invoke-virtual {v0}, Lcom/dylanvann/fastimage/GlideOptions;->centerInside()Lcom/dylanvann/fastimage/GlideOptions;

    .line 11
    .line 12
    .line 13
    move-result-object v0

    .line 14
    invoke-virtual {v0}, Lcom/dylanvann/fastimage/GlideOptions;->autoClone()Lcom/dylanvann/fastimage/GlideOptions;

    .line 15
    .line 16
    .line 17
    move-result-object v0

    .line 18
    sput-object v0, Lcom/dylanvann/fastimage/GlideOptions;->centerInsideTransform1:Lcom/dylanvann/fastimage/GlideOptions;

    .line 19
    .line 20
    :cond_0
    sget-object v0, Lcom/dylanvann/fastimage/GlideOptions;->centerInsideTransform1:Lcom/dylanvann/fastimage/GlideOptions;

    .line 21
    .line 22
    return-object v0
.end method

.method public static circleCropTransform()Lcom/dylanvann/fastimage/GlideOptions;
    .locals 1

    .line 1
    sget-object v0, Lcom/dylanvann/fastimage/GlideOptions;->circleCropTransform3:Lcom/dylanvann/fastimage/GlideOptions;

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    new-instance v0, Lcom/dylanvann/fastimage/GlideOptions;

    .line 6
    .line 7
    invoke-direct {v0}, Lcom/dylanvann/fastimage/GlideOptions;-><init>()V

    .line 8
    .line 9
    .line 10
    invoke-virtual {v0}, Lcom/dylanvann/fastimage/GlideOptions;->circleCrop()Lcom/dylanvann/fastimage/GlideOptions;

    .line 11
    .line 12
    .line 13
    move-result-object v0

    .line 14
    invoke-virtual {v0}, Lcom/dylanvann/fastimage/GlideOptions;->autoClone()Lcom/dylanvann/fastimage/GlideOptions;

    .line 15
    .line 16
    .line 17
    move-result-object v0

    .line 18
    sput-object v0, Lcom/dylanvann/fastimage/GlideOptions;->circleCropTransform3:Lcom/dylanvann/fastimage/GlideOptions;

    .line 19
    .line 20
    :cond_0
    sget-object v0, Lcom/dylanvann/fastimage/GlideOptions;->circleCropTransform3:Lcom/dylanvann/fastimage/GlideOptions;

    .line 21
    .line 22
    return-object v0
.end method

.method public static decodeTypeOf(Ljava/lang/Class;)Lcom/dylanvann/fastimage/GlideOptions;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Class<",
            "*>;)",
            "Lcom/dylanvann/fastimage/GlideOptions;"
        }
    .end annotation

    .line 1
    new-instance v0, Lcom/dylanvann/fastimage/GlideOptions;

    .line 2
    .line 3
    invoke-direct {v0}, Lcom/dylanvann/fastimage/GlideOptions;-><init>()V

    .line 4
    .line 5
    .line 6
    invoke-virtual {v0, p0}, Lcom/dylanvann/fastimage/GlideOptions;->decode(Ljava/lang/Class;)Lcom/dylanvann/fastimage/GlideOptions;

    .line 7
    .line 8
    .line 9
    move-result-object p0

    .line 10
    return-object p0
.end method

.method public static diskCacheStrategyOf(Lgb1;)Lcom/dylanvann/fastimage/GlideOptions;
    .locals 1

    .line 1
    new-instance v0, Lcom/dylanvann/fastimage/GlideOptions;

    .line 2
    .line 3
    invoke-direct {v0}, Lcom/dylanvann/fastimage/GlideOptions;-><init>()V

    .line 4
    .line 5
    .line 6
    invoke-virtual {v0, p0}, Lcom/dylanvann/fastimage/GlideOptions;->diskCacheStrategy(Lgb1;)Lcom/dylanvann/fastimage/GlideOptions;

    .line 7
    .line 8
    .line 9
    move-result-object p0

    .line 10
    return-object p0
.end method

.method public static downsampleOf(Lxc1;)Lcom/dylanvann/fastimage/GlideOptions;
    .locals 1

    .line 1
    new-instance v0, Lcom/dylanvann/fastimage/GlideOptions;

    .line 2
    .line 3
    invoke-direct {v0}, Lcom/dylanvann/fastimage/GlideOptions;-><init>()V

    .line 4
    .line 5
    .line 6
    invoke-virtual {v0, p0}, Lcom/dylanvann/fastimage/GlideOptions;->downsample(Lxc1;)Lcom/dylanvann/fastimage/GlideOptions;

    .line 7
    .line 8
    .line 9
    move-result-object p0

    .line 10
    return-object p0
.end method

.method public static encodeFormatOf(Landroid/graphics/Bitmap$CompressFormat;)Lcom/dylanvann/fastimage/GlideOptions;
    .locals 1

    .line 1
    new-instance v0, Lcom/dylanvann/fastimage/GlideOptions;

    .line 2
    .line 3
    invoke-direct {v0}, Lcom/dylanvann/fastimage/GlideOptions;-><init>()V

    .line 4
    .line 5
    .line 6
    invoke-virtual {v0, p0}, Lcom/dylanvann/fastimage/GlideOptions;->encodeFormat(Landroid/graphics/Bitmap$CompressFormat;)Lcom/dylanvann/fastimage/GlideOptions;

    .line 7
    .line 8
    .line 9
    move-result-object p0

    .line 10
    return-object p0
.end method

.method public static encodeQualityOf(I)Lcom/dylanvann/fastimage/GlideOptions;
    .locals 1

    .line 1
    new-instance v0, Lcom/dylanvann/fastimage/GlideOptions;

    .line 2
    .line 3
    invoke-direct {v0}, Lcom/dylanvann/fastimage/GlideOptions;-><init>()V

    .line 4
    .line 5
    .line 6
    invoke-virtual {v0, p0}, Lcom/dylanvann/fastimage/GlideOptions;->encodeQuality(I)Lcom/dylanvann/fastimage/GlideOptions;

    .line 7
    .line 8
    .line 9
    move-result-object p0

    .line 10
    return-object p0
.end method

.method public static errorOf(I)Lcom/dylanvann/fastimage/GlideOptions;
    .locals 1

    .line 2
    new-instance v0, Lcom/dylanvann/fastimage/GlideOptions;

    invoke-direct {v0}, Lcom/dylanvann/fastimage/GlideOptions;-><init>()V

    invoke-virtual {v0, p0}, Lcom/dylanvann/fastimage/GlideOptions;->error(I)Lcom/dylanvann/fastimage/GlideOptions;

    move-result-object p0

    return-object p0
.end method

.method public static errorOf(Landroid/graphics/drawable/Drawable;)Lcom/dylanvann/fastimage/GlideOptions;
    .locals 1

    .line 1
    new-instance v0, Lcom/dylanvann/fastimage/GlideOptions;

    invoke-direct {v0}, Lcom/dylanvann/fastimage/GlideOptions;-><init>()V

    invoke-virtual {v0, p0}, Lcom/dylanvann/fastimage/GlideOptions;->error(Landroid/graphics/drawable/Drawable;)Lcom/dylanvann/fastimage/GlideOptions;

    move-result-object p0

    return-object p0
.end method

.method public static fitCenterTransform()Lcom/dylanvann/fastimage/GlideOptions;
    .locals 1

    .line 1
    sget-object v0, Lcom/dylanvann/fastimage/GlideOptions;->fitCenterTransform0:Lcom/dylanvann/fastimage/GlideOptions;

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    new-instance v0, Lcom/dylanvann/fastimage/GlideOptions;

    .line 6
    .line 7
    invoke-direct {v0}, Lcom/dylanvann/fastimage/GlideOptions;-><init>()V

    .line 8
    .line 9
    .line 10
    invoke-virtual {v0}, Lcom/dylanvann/fastimage/GlideOptions;->fitCenter()Lcom/dylanvann/fastimage/GlideOptions;

    .line 11
    .line 12
    .line 13
    move-result-object v0

    .line 14
    invoke-virtual {v0}, Lcom/dylanvann/fastimage/GlideOptions;->autoClone()Lcom/dylanvann/fastimage/GlideOptions;

    .line 15
    .line 16
    .line 17
    move-result-object v0

    .line 18
    sput-object v0, Lcom/dylanvann/fastimage/GlideOptions;->fitCenterTransform0:Lcom/dylanvann/fastimage/GlideOptions;

    .line 19
    .line 20
    :cond_0
    sget-object v0, Lcom/dylanvann/fastimage/GlideOptions;->fitCenterTransform0:Lcom/dylanvann/fastimage/GlideOptions;

    .line 21
    .line 22
    return-object v0
.end method

.method public static formatOf(Lk01;)Lcom/dylanvann/fastimage/GlideOptions;
    .locals 1

    .line 1
    new-instance v0, Lcom/dylanvann/fastimage/GlideOptions;

    .line 2
    .line 3
    invoke-direct {v0}, Lcom/dylanvann/fastimage/GlideOptions;-><init>()V

    .line 4
    .line 5
    .line 6
    invoke-virtual {v0, p0}, Lcom/dylanvann/fastimage/GlideOptions;->format(Lk01;)Lcom/dylanvann/fastimage/GlideOptions;

    .line 7
    .line 8
    .line 9
    move-result-object p0

    .line 10
    return-object p0
.end method

.method public static frameOf(J)Lcom/dylanvann/fastimage/GlideOptions;
    .locals 1

    .line 1
    new-instance v0, Lcom/dylanvann/fastimage/GlideOptions;

    .line 2
    .line 3
    invoke-direct {v0}, Lcom/dylanvann/fastimage/GlideOptions;-><init>()V

    .line 4
    .line 5
    .line 6
    invoke-virtual {v0, p0, p1}, Lcom/dylanvann/fastimage/GlideOptions;->frame(J)Lcom/dylanvann/fastimage/GlideOptions;

    .line 7
    .line 8
    .line 9
    move-result-object p0

    .line 10
    return-object p0
.end method

.method public static noAnimation()Lcom/dylanvann/fastimage/GlideOptions;
    .locals 1

    .line 1
    sget-object v0, Lcom/dylanvann/fastimage/GlideOptions;->noAnimation5:Lcom/dylanvann/fastimage/GlideOptions;

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    new-instance v0, Lcom/dylanvann/fastimage/GlideOptions;

    .line 6
    .line 7
    invoke-direct {v0}, Lcom/dylanvann/fastimage/GlideOptions;-><init>()V

    .line 8
    .line 9
    .line 10
    invoke-virtual {v0}, Lcom/dylanvann/fastimage/GlideOptions;->dontAnimate()Lcom/dylanvann/fastimage/GlideOptions;

    .line 11
    .line 12
    .line 13
    move-result-object v0

    .line 14
    invoke-virtual {v0}, Lcom/dylanvann/fastimage/GlideOptions;->autoClone()Lcom/dylanvann/fastimage/GlideOptions;

    .line 15
    .line 16
    .line 17
    move-result-object v0

    .line 18
    sput-object v0, Lcom/dylanvann/fastimage/GlideOptions;->noAnimation5:Lcom/dylanvann/fastimage/GlideOptions;

    .line 19
    .line 20
    :cond_0
    sget-object v0, Lcom/dylanvann/fastimage/GlideOptions;->noAnimation5:Lcom/dylanvann/fastimage/GlideOptions;

    .line 21
    .line 22
    return-object v0
.end method

.method public static noTransformation()Lcom/dylanvann/fastimage/GlideOptions;
    .locals 1

    .line 1
    sget-object v0, Lcom/dylanvann/fastimage/GlideOptions;->noTransformation4:Lcom/dylanvann/fastimage/GlideOptions;

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    new-instance v0, Lcom/dylanvann/fastimage/GlideOptions;

    .line 6
    .line 7
    invoke-direct {v0}, Lcom/dylanvann/fastimage/GlideOptions;-><init>()V

    .line 8
    .line 9
    .line 10
    invoke-virtual {v0}, Lcom/dylanvann/fastimage/GlideOptions;->dontTransform()Lcom/dylanvann/fastimage/GlideOptions;

    .line 11
    .line 12
    .line 13
    move-result-object v0

    .line 14
    invoke-virtual {v0}, Lcom/dylanvann/fastimage/GlideOptions;->autoClone()Lcom/dylanvann/fastimage/GlideOptions;

    .line 15
    .line 16
    .line 17
    move-result-object v0

    .line 18
    sput-object v0, Lcom/dylanvann/fastimage/GlideOptions;->noTransformation4:Lcom/dylanvann/fastimage/GlideOptions;

    .line 19
    .line 20
    :cond_0
    sget-object v0, Lcom/dylanvann/fastimage/GlideOptions;->noTransformation4:Lcom/dylanvann/fastimage/GlideOptions;

    .line 21
    .line 22
    return-object v0
.end method

.method public static option(Lyq3;Ljava/lang/Object;)Lcom/dylanvann/fastimage/GlideOptions;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Lyq3;",
            "TT;)",
            "Lcom/dylanvann/fastimage/GlideOptions;"
        }
    .end annotation

    .line 1
    new-instance v0, Lcom/dylanvann/fastimage/GlideOptions;

    .line 2
    .line 3
    invoke-direct {v0}, Lcom/dylanvann/fastimage/GlideOptions;-><init>()V

    .line 4
    .line 5
    .line 6
    invoke-virtual {v0, p0, p1}, Lcom/dylanvann/fastimage/GlideOptions;->set(Lyq3;Ljava/lang/Object;)Lcom/dylanvann/fastimage/GlideOptions;

    .line 7
    .line 8
    .line 9
    move-result-object p0

    .line 10
    return-object p0
.end method

.method public static overrideOf(I)Lcom/dylanvann/fastimage/GlideOptions;
    .locals 1

    .line 2
    new-instance v0, Lcom/dylanvann/fastimage/GlideOptions;

    invoke-direct {v0}, Lcom/dylanvann/fastimage/GlideOptions;-><init>()V

    invoke-virtual {v0, p0}, Lcom/dylanvann/fastimage/GlideOptions;->override(I)Lcom/dylanvann/fastimage/GlideOptions;

    move-result-object p0

    return-object p0
.end method

.method public static overrideOf(II)Lcom/dylanvann/fastimage/GlideOptions;
    .locals 1

    .line 1
    new-instance v0, Lcom/dylanvann/fastimage/GlideOptions;

    invoke-direct {v0}, Lcom/dylanvann/fastimage/GlideOptions;-><init>()V

    invoke-virtual {v0, p0, p1}, Lcom/dylanvann/fastimage/GlideOptions;->override(II)Lcom/dylanvann/fastimage/GlideOptions;

    move-result-object p0

    return-object p0
.end method

.method public static placeholderOf(I)Lcom/dylanvann/fastimage/GlideOptions;
    .locals 1

    .line 2
    new-instance v0, Lcom/dylanvann/fastimage/GlideOptions;

    invoke-direct {v0}, Lcom/dylanvann/fastimage/GlideOptions;-><init>()V

    invoke-virtual {v0, p0}, Lcom/dylanvann/fastimage/GlideOptions;->placeholder(I)Lcom/dylanvann/fastimage/GlideOptions;

    move-result-object p0

    return-object p0
.end method

.method public static placeholderOf(Landroid/graphics/drawable/Drawable;)Lcom/dylanvann/fastimage/GlideOptions;
    .locals 1

    .line 1
    new-instance v0, Lcom/dylanvann/fastimage/GlideOptions;

    invoke-direct {v0}, Lcom/dylanvann/fastimage/GlideOptions;-><init>()V

    invoke-virtual {v0, p0}, Lcom/dylanvann/fastimage/GlideOptions;->placeholder(Landroid/graphics/drawable/Drawable;)Lcom/dylanvann/fastimage/GlideOptions;

    move-result-object p0

    return-object p0
.end method

.method public static priorityOf(Ls04;)Lcom/dylanvann/fastimage/GlideOptions;
    .locals 1

    .line 1
    new-instance v0, Lcom/dylanvann/fastimage/GlideOptions;

    .line 2
    .line 3
    invoke-direct {v0}, Lcom/dylanvann/fastimage/GlideOptions;-><init>()V

    .line 4
    .line 5
    .line 6
    invoke-virtual {v0, p0}, Lcom/dylanvann/fastimage/GlideOptions;->priority(Ls04;)Lcom/dylanvann/fastimage/GlideOptions;

    .line 7
    .line 8
    .line 9
    move-result-object p0

    .line 10
    return-object p0
.end method

.method public static signatureOf(Leu2;)Lcom/dylanvann/fastimage/GlideOptions;
    .locals 1

    .line 1
    new-instance v0, Lcom/dylanvann/fastimage/GlideOptions;

    .line 2
    .line 3
    invoke-direct {v0}, Lcom/dylanvann/fastimage/GlideOptions;-><init>()V

    .line 4
    .line 5
    .line 6
    invoke-virtual {v0, p0}, Lcom/dylanvann/fastimage/GlideOptions;->signature(Leu2;)Lcom/dylanvann/fastimage/GlideOptions;

    .line 7
    .line 8
    .line 9
    move-result-object p0

    .line 10
    return-object p0
.end method

.method public static sizeMultiplierOf(F)Lcom/dylanvann/fastimage/GlideOptions;
    .locals 1

    .line 1
    new-instance v0, Lcom/dylanvann/fastimage/GlideOptions;

    .line 2
    .line 3
    invoke-direct {v0}, Lcom/dylanvann/fastimage/GlideOptions;-><init>()V

    .line 4
    .line 5
    .line 6
    invoke-virtual {v0, p0}, Lcom/dylanvann/fastimage/GlideOptions;->sizeMultiplier(F)Lcom/dylanvann/fastimage/GlideOptions;

    .line 7
    .line 8
    .line 9
    move-result-object p0

    .line 10
    return-object p0
.end method

.method public static skipMemoryCacheOf(Z)Lcom/dylanvann/fastimage/GlideOptions;
    .locals 1

    .line 1
    new-instance v0, Lcom/dylanvann/fastimage/GlideOptions;

    .line 2
    .line 3
    invoke-direct {v0}, Lcom/dylanvann/fastimage/GlideOptions;-><init>()V

    .line 4
    .line 5
    .line 6
    invoke-virtual {v0, p0}, Lcom/dylanvann/fastimage/GlideOptions;->skipMemoryCache(Z)Lcom/dylanvann/fastimage/GlideOptions;

    .line 7
    .line 8
    .line 9
    move-result-object p0

    .line 10
    return-object p0
.end method

.method public static timeoutOf(I)Lcom/dylanvann/fastimage/GlideOptions;
    .locals 1

    .line 1
    new-instance v0, Lcom/dylanvann/fastimage/GlideOptions;

    .line 2
    .line 3
    invoke-direct {v0}, Lcom/dylanvann/fastimage/GlideOptions;-><init>()V

    .line 4
    .line 5
    .line 6
    invoke-virtual {v0, p0}, Lcom/dylanvann/fastimage/GlideOptions;->timeout(I)Lcom/dylanvann/fastimage/GlideOptions;

    .line 7
    .line 8
    .line 9
    move-result-object p0

    .line 10
    return-object p0
.end method


# virtual methods
.method public apply(Lfu;)Lcom/dylanvann/fastimage/GlideOptions;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lfu;",
            ")",
            "Lcom/dylanvann/fastimage/GlideOptions;"
        }
    .end annotation

    .line 2
    invoke-super {p0, p1}, Lfu;->apply(Lfu;)Lfu;

    move-result-object p1

    check-cast p1, Lcom/dylanvann/fastimage/GlideOptions;

    return-object p1
.end method

.method public bridge synthetic apply(Lfu;)Lfu;
    .locals 0

    .line 1
    invoke-virtual {p0, p1}, Lcom/dylanvann/fastimage/GlideOptions;->apply(Lfu;)Lcom/dylanvann/fastimage/GlideOptions;

    move-result-object p1

    return-object p1
.end method

.method public autoClone()Lcom/dylanvann/fastimage/GlideOptions;
    .locals 1

    .line 2
    invoke-super {p0}, Lfu;->autoClone()Lfu;

    move-result-object v0

    check-cast v0, Lcom/dylanvann/fastimage/GlideOptions;

    return-object v0
.end method

.method public bridge synthetic autoClone()Lfu;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcom/dylanvann/fastimage/GlideOptions;->autoClone()Lcom/dylanvann/fastimage/GlideOptions;

    move-result-object v0

    return-object v0
.end method

.method public centerCrop()Lcom/dylanvann/fastimage/GlideOptions;
    .locals 2

    .line 2
    sget-object v0, Lxc1;->c:Lwc1;

    new-instance v1, Lee0;

    .line 3
    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    .line 4
    invoke-virtual {p0, v0, v1}, Lfu;->transform(Lxc1;Lvs5;)Lfu;

    move-result-object v0

    .line 5
    check-cast v0, Lcom/dylanvann/fastimage/GlideOptions;

    return-object v0
.end method

.method public bridge synthetic centerCrop()Lfu;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcom/dylanvann/fastimage/GlideOptions;->centerCrop()Lcom/dylanvann/fastimage/GlideOptions;

    move-result-object v0

    return-object v0
.end method

.method public centerInside()Lcom/dylanvann/fastimage/GlideOptions;
    .locals 3

    .line 2
    sget-object v0, Lxc1;->b:Lwc1;

    new-instance v1, Lfe0;

    .line 3
    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    const/4 v2, 0x1

    .line 4
    invoke-virtual {p0, v0, v1, v2}, Lfu;->b(Lwc1;Lsx;Z)Lfu;

    move-result-object v0

    .line 5
    check-cast v0, Lcom/dylanvann/fastimage/GlideOptions;

    return-object v0
.end method

.method public bridge synthetic centerInside()Lfu;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcom/dylanvann/fastimage/GlideOptions;->centerInside()Lcom/dylanvann/fastimage/GlideOptions;

    move-result-object v0

    return-object v0
.end method

.method public circleCrop()Lcom/dylanvann/fastimage/GlideOptions;
    .locals 2

    .line 2
    sget-object v0, Lxc1;->b:Lwc1;

    new-instance v1, Lpg0;

    .line 3
    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    .line 4
    invoke-virtual {p0, v0, v1}, Lfu;->transform(Lxc1;Lvs5;)Lfu;

    move-result-object v0

    .line 5
    check-cast v0, Lcom/dylanvann/fastimage/GlideOptions;

    return-object v0
.end method

.method public bridge synthetic circleCrop()Lfu;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcom/dylanvann/fastimage/GlideOptions;->circleCrop()Lcom/dylanvann/fastimage/GlideOptions;

    move-result-object v0

    return-object v0
.end method

.method public clone()Lcom/dylanvann/fastimage/GlideOptions;
    .locals 1

    .line 3
    invoke-super {p0}, Lfu;->clone()Lfu;

    move-result-object v0

    check-cast v0, Lcom/dylanvann/fastimage/GlideOptions;

    return-object v0
.end method

.method public bridge synthetic clone()Lfu;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcom/dylanvann/fastimage/GlideOptions;->clone()Lcom/dylanvann/fastimage/GlideOptions;

    move-result-object v0

    return-object v0
.end method

.method public bridge synthetic clone()Ljava/lang/Object;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/CloneNotSupportedException;
        }
    .end annotation

    .line 2
    invoke-virtual {p0}, Lcom/dylanvann/fastimage/GlideOptions;->clone()Lcom/dylanvann/fastimage/GlideOptions;

    move-result-object v0

    return-object v0
.end method

.method public decode(Ljava/lang/Class;)Lcom/dylanvann/fastimage/GlideOptions;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Class<",
            "*>;)",
            "Lcom/dylanvann/fastimage/GlideOptions;"
        }
    .end annotation

    .line 2
    invoke-super {p0, p1}, Lfu;->decode(Ljava/lang/Class;)Lfu;

    move-result-object p1

    check-cast p1, Lcom/dylanvann/fastimage/GlideOptions;

    return-object p1
.end method

.method public bridge synthetic decode(Ljava/lang/Class;)Lfu;
    .locals 0

    .line 1
    invoke-virtual {p0, p1}, Lcom/dylanvann/fastimage/GlideOptions;->decode(Ljava/lang/Class;)Lcom/dylanvann/fastimage/GlideOptions;

    move-result-object p1

    return-object p1
.end method

.method public disallowHardwareConfig()Lcom/dylanvann/fastimage/GlideOptions;
    .locals 2

    .line 2
    sget-object v0, Lzc1;->i:Lyq3;

    sget-object v1, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    invoke-virtual {p0, v0, v1}, Lcom/dylanvann/fastimage/GlideOptions;->set(Lyq3;Ljava/lang/Object;)Lfu;

    move-result-object v0

    .line 3
    check-cast v0, Lcom/dylanvann/fastimage/GlideOptions;

    return-object v0
.end method

.method public bridge synthetic disallowHardwareConfig()Lfu;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcom/dylanvann/fastimage/GlideOptions;->disallowHardwareConfig()Lcom/dylanvann/fastimage/GlideOptions;

    move-result-object v0

    return-object v0
.end method

.method public diskCacheStrategy(Lgb1;)Lcom/dylanvann/fastimage/GlideOptions;
    .locals 0

    .line 2
    invoke-super {p0, p1}, Lfu;->diskCacheStrategy(Lgb1;)Lfu;

    move-result-object p1

    check-cast p1, Lcom/dylanvann/fastimage/GlideOptions;

    return-object p1
.end method

.method public bridge synthetic diskCacheStrategy(Lgb1;)Lfu;
    .locals 0

    .line 1
    invoke-virtual {p0, p1}, Lcom/dylanvann/fastimage/GlideOptions;->diskCacheStrategy(Lgb1;)Lcom/dylanvann/fastimage/GlideOptions;

    move-result-object p1

    return-object p1
.end method

.method public dontAnimate()Lcom/dylanvann/fastimage/GlideOptions;
    .locals 2

    .line 2
    sget-object v0, Lz62;->b:Lyq3;

    sget-object v1, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    invoke-virtual {p0, v0, v1}, Lcom/dylanvann/fastimage/GlideOptions;->set(Lyq3;Ljava/lang/Object;)Lfu;

    move-result-object v0

    .line 3
    check-cast v0, Lcom/dylanvann/fastimage/GlideOptions;

    return-object v0
.end method

.method public bridge synthetic dontAnimate()Lfu;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcom/dylanvann/fastimage/GlideOptions;->dontAnimate()Lcom/dylanvann/fastimage/GlideOptions;

    move-result-object v0

    return-object v0
.end method

.method public dontTransform()Lcom/dylanvann/fastimage/GlideOptions;
    .locals 1

    .line 2
    invoke-super {p0}, Lfu;->dontTransform()Lfu;

    move-result-object v0

    check-cast v0, Lcom/dylanvann/fastimage/GlideOptions;

    return-object v0
.end method

.method public bridge synthetic dontTransform()Lfu;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcom/dylanvann/fastimage/GlideOptions;->dontTransform()Lcom/dylanvann/fastimage/GlideOptions;

    move-result-object v0

    return-object v0
.end method

.method public downsample(Lxc1;)Lcom/dylanvann/fastimage/GlideOptions;
    .locals 0

    .line 2
    invoke-super {p0, p1}, Lfu;->downsample(Lxc1;)Lfu;

    move-result-object p1

    check-cast p1, Lcom/dylanvann/fastimage/GlideOptions;

    return-object p1
.end method

.method public bridge synthetic downsample(Lxc1;)Lfu;
    .locals 0

    .line 1
    invoke-virtual {p0, p1}, Lcom/dylanvann/fastimage/GlideOptions;->downsample(Lxc1;)Lcom/dylanvann/fastimage/GlideOptions;

    move-result-object p1

    return-object p1
.end method

.method public encodeFormat(Landroid/graphics/Bitmap$CompressFormat;)Lcom/dylanvann/fastimage/GlideOptions;
    .locals 1

    .line 2
    sget-object v0, Lxw;->c:Lyq3;

    if-eqz p1, :cond_0

    invoke-virtual {p0, v0, p1}, Lcom/dylanvann/fastimage/GlideOptions;->set(Lyq3;Ljava/lang/Object;)Lfu;

    move-result-object p1

    .line 3
    check-cast p1, Lcom/dylanvann/fastimage/GlideOptions;

    return-object p1

    .line 4
    :cond_0
    new-instance p1, Ljava/lang/NullPointerException;

    const-string v0, "Argument must not be null"

    invoke-direct {p1, v0}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public bridge synthetic encodeFormat(Landroid/graphics/Bitmap$CompressFormat;)Lfu;
    .locals 0

    .line 1
    invoke-virtual {p0, p1}, Lcom/dylanvann/fastimage/GlideOptions;->encodeFormat(Landroid/graphics/Bitmap$CompressFormat;)Lcom/dylanvann/fastimage/GlideOptions;

    move-result-object p1

    return-object p1
.end method

.method public encodeQuality(I)Lcom/dylanvann/fastimage/GlideOptions;
    .locals 1

    .line 2
    sget-object v0, Lxw;->b:Lyq3;

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    invoke-virtual {p0, v0, p1}, Lcom/dylanvann/fastimage/GlideOptions;->set(Lyq3;Ljava/lang/Object;)Lfu;

    move-result-object p1

    .line 3
    check-cast p1, Lcom/dylanvann/fastimage/GlideOptions;

    return-object p1
.end method

.method public bridge synthetic encodeQuality(I)Lfu;
    .locals 0

    .line 1
    invoke-virtual {p0, p1}, Lcom/dylanvann/fastimage/GlideOptions;->encodeQuality(I)Lcom/dylanvann/fastimage/GlideOptions;

    move-result-object p1

    return-object p1
.end method

.method public error(I)Lcom/dylanvann/fastimage/GlideOptions;
    .locals 0

    .line 4
    invoke-super {p0, p1}, Lfu;->error(I)Lfu;

    move-result-object p1

    check-cast p1, Lcom/dylanvann/fastimage/GlideOptions;

    return-object p1
.end method

.method public error(Landroid/graphics/drawable/Drawable;)Lcom/dylanvann/fastimage/GlideOptions;
    .locals 0

    .line 3
    invoke-super {p0, p1}, Lfu;->error(Landroid/graphics/drawable/Drawable;)Lfu;

    move-result-object p1

    check-cast p1, Lcom/dylanvann/fastimage/GlideOptions;

    return-object p1
.end method

.method public bridge synthetic error(I)Lfu;
    .locals 0

    .line 1
    invoke-virtual {p0, p1}, Lcom/dylanvann/fastimage/GlideOptions;->error(I)Lcom/dylanvann/fastimage/GlideOptions;

    move-result-object p1

    return-object p1
.end method

.method public bridge synthetic error(Landroid/graphics/drawable/Drawable;)Lfu;
    .locals 0

    .line 2
    invoke-virtual {p0, p1}, Lcom/dylanvann/fastimage/GlideOptions;->error(Landroid/graphics/drawable/Drawable;)Lcom/dylanvann/fastimage/GlideOptions;

    move-result-object p1

    return-object p1
.end method

.method public fallback(I)Lcom/dylanvann/fastimage/GlideOptions;
    .locals 0

    .line 4
    invoke-super {p0, p1}, Lfu;->fallback(I)Lfu;

    move-result-object p1

    check-cast p1, Lcom/dylanvann/fastimage/GlideOptions;

    return-object p1
.end method

.method public fallback(Landroid/graphics/drawable/Drawable;)Lcom/dylanvann/fastimage/GlideOptions;
    .locals 0

    .line 3
    invoke-super {p0, p1}, Lfu;->fallback(Landroid/graphics/drawable/Drawable;)Lfu;

    move-result-object p1

    check-cast p1, Lcom/dylanvann/fastimage/GlideOptions;

    return-object p1
.end method

.method public bridge synthetic fallback(I)Lfu;
    .locals 0

    .line 1
    invoke-virtual {p0, p1}, Lcom/dylanvann/fastimage/GlideOptions;->fallback(I)Lcom/dylanvann/fastimage/GlideOptions;

    move-result-object p1

    return-object p1
.end method

.method public bridge synthetic fallback(Landroid/graphics/drawable/Drawable;)Lfu;
    .locals 0

    .line 2
    invoke-virtual {p0, p1}, Lcom/dylanvann/fastimage/GlideOptions;->fallback(Landroid/graphics/drawable/Drawable;)Lcom/dylanvann/fastimage/GlideOptions;

    move-result-object p1

    return-object p1
.end method

.method public fitCenter()Lcom/dylanvann/fastimage/GlideOptions;
    .locals 3

    .line 2
    sget-object v0, Lxc1;->a:Lwc1;

    new-instance v1, Lfw1;

    .line 3
    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    const/4 v2, 0x1

    .line 4
    invoke-virtual {p0, v0, v1, v2}, Lfu;->b(Lwc1;Lsx;Z)Lfu;

    move-result-object v0

    .line 5
    check-cast v0, Lcom/dylanvann/fastimage/GlideOptions;

    return-object v0
.end method

.method public bridge synthetic fitCenter()Lfu;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcom/dylanvann/fastimage/GlideOptions;->fitCenter()Lcom/dylanvann/fastimage/GlideOptions;

    move-result-object v0

    return-object v0
.end method

.method public format(Lk01;)Lcom/dylanvann/fastimage/GlideOptions;
    .locals 2

    .line 2
    invoke-static {p1}, Lk38;->f(Ljava/lang/Object;)V

    .line 3
    sget-object v0, Lzc1;->f:Lyq3;

    invoke-virtual {p0, v0, p1}, Lcom/dylanvann/fastimage/GlideOptions;->set(Lyq3;Ljava/lang/Object;)Lfu;

    move-result-object v0

    sget-object v1, Lz62;->a:Lyq3;

    invoke-virtual {v0, v1, p1}, Lfu;->set(Lyq3;Ljava/lang/Object;)Lfu;

    move-result-object p1

    .line 4
    check-cast p1, Lcom/dylanvann/fastimage/GlideOptions;

    return-object p1
.end method

.method public bridge synthetic format(Lk01;)Lfu;
    .locals 0

    .line 1
    invoke-virtual {p0, p1}, Lcom/dylanvann/fastimage/GlideOptions;->format(Lk01;)Lcom/dylanvann/fastimage/GlideOptions;

    move-result-object p1

    return-object p1
.end method

.method public frame(J)Lcom/dylanvann/fastimage/GlideOptions;
    .locals 1

    .line 2
    sget-object v0, La36;->d:Lyq3;

    invoke-static {p1, p2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object p1

    invoke-virtual {p0, v0, p1}, Lcom/dylanvann/fastimage/GlideOptions;->set(Lyq3;Ljava/lang/Object;)Lfu;

    move-result-object p1

    .line 3
    check-cast p1, Lcom/dylanvann/fastimage/GlideOptions;

    return-object p1
.end method

.method public bridge synthetic frame(J)Lfu;
    .locals 0

    .line 1
    invoke-virtual {p0, p1, p2}, Lcom/dylanvann/fastimage/GlideOptions;->frame(J)Lcom/dylanvann/fastimage/GlideOptions;

    move-result-object p1

    return-object p1
.end method

.method public lock()Lcom/dylanvann/fastimage/GlideOptions;
    .locals 0

    .line 2
    invoke-super {p0}, Lfu;->lock()Lfu;

    return-object p0
.end method

.method public bridge synthetic lock()Lfu;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcom/dylanvann/fastimage/GlideOptions;->lock()Lcom/dylanvann/fastimage/GlideOptions;

    move-result-object v0

    return-object v0
.end method

.method public onlyRetrieveFromCache(Z)Lcom/dylanvann/fastimage/GlideOptions;
    .locals 0

    .line 2
    invoke-super {p0, p1}, Lfu;->onlyRetrieveFromCache(Z)Lfu;

    move-result-object p1

    check-cast p1, Lcom/dylanvann/fastimage/GlideOptions;

    return-object p1
.end method

.method public bridge synthetic onlyRetrieveFromCache(Z)Lfu;
    .locals 0

    .line 1
    invoke-virtual {p0, p1}, Lcom/dylanvann/fastimage/GlideOptions;->onlyRetrieveFromCache(Z)Lcom/dylanvann/fastimage/GlideOptions;

    move-result-object p1

    return-object p1
.end method

.method public optionalCenterCrop()Lcom/dylanvann/fastimage/GlideOptions;
    .locals 1

    .line 2
    invoke-super {p0}, Lfu;->optionalCenterCrop()Lfu;

    move-result-object v0

    check-cast v0, Lcom/dylanvann/fastimage/GlideOptions;

    return-object v0
.end method

.method public bridge synthetic optionalCenterCrop()Lfu;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcom/dylanvann/fastimage/GlideOptions;->optionalCenterCrop()Lcom/dylanvann/fastimage/GlideOptions;

    move-result-object v0

    return-object v0
.end method

.method public optionalCenterInside()Lcom/dylanvann/fastimage/GlideOptions;
    .locals 1

    .line 2
    invoke-super {p0}, Lfu;->optionalCenterInside()Lfu;

    move-result-object v0

    check-cast v0, Lcom/dylanvann/fastimage/GlideOptions;

    return-object v0
.end method

.method public bridge synthetic optionalCenterInside()Lfu;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcom/dylanvann/fastimage/GlideOptions;->optionalCenterInside()Lcom/dylanvann/fastimage/GlideOptions;

    move-result-object v0

    return-object v0
.end method

.method public optionalCircleCrop()Lcom/dylanvann/fastimage/GlideOptions;
    .locals 2

    .line 2
    sget-object v0, Lxc1;->c:Lwc1;

    new-instance v1, Lpg0;

    .line 3
    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    .line 4
    invoke-virtual {p0, v0, v1}, Lfu;->optionalTransform(Lxc1;Lvs5;)Lfu;

    move-result-object v0

    .line 5
    check-cast v0, Lcom/dylanvann/fastimage/GlideOptions;

    return-object v0
.end method

.method public bridge synthetic optionalCircleCrop()Lfu;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcom/dylanvann/fastimage/GlideOptions;->optionalCircleCrop()Lcom/dylanvann/fastimage/GlideOptions;

    move-result-object v0

    return-object v0
.end method

.method public optionalFitCenter()Lcom/dylanvann/fastimage/GlideOptions;
    .locals 1

    .line 2
    invoke-super {p0}, Lfu;->optionalFitCenter()Lfu;

    move-result-object v0

    check-cast v0, Lcom/dylanvann/fastimage/GlideOptions;

    return-object v0
.end method

.method public bridge synthetic optionalFitCenter()Lfu;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcom/dylanvann/fastimage/GlideOptions;->optionalFitCenter()Lcom/dylanvann/fastimage/GlideOptions;

    move-result-object v0

    return-object v0
.end method

.method public optionalTransform(Ljava/lang/Class;Lvs5;)Lcom/dylanvann/fastimage/GlideOptions;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<Y:",
            "Ljava/lang/Object;",
            ">(",
            "Ljava/lang/Class<",
            "TY;>;",
            "Lvs5;",
            ")",
            "Lcom/dylanvann/fastimage/GlideOptions;"
        }
    .end annotation

    const/4 v0, 0x0

    .line 5
    invoke-virtual {p0, p1, p2, v0}, Lfu;->transform(Ljava/lang/Class;Lvs5;Z)Lfu;

    move-result-object p1

    .line 6
    check-cast p1, Lcom/dylanvann/fastimage/GlideOptions;

    return-object p1
.end method

.method public optionalTransform(Lvs5;)Lcom/dylanvann/fastimage/GlideOptions;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lvs5;",
            ")",
            "Lcom/dylanvann/fastimage/GlideOptions;"
        }
    .end annotation

    const/4 v0, 0x0

    .line 3
    invoke-virtual {p0, p1, v0}, Lfu;->transform(Lvs5;Z)Lfu;

    move-result-object p1

    .line 4
    check-cast p1, Lcom/dylanvann/fastimage/GlideOptions;

    return-object p1
.end method

.method public bridge synthetic optionalTransform(Ljava/lang/Class;Lvs5;)Lfu;
    .locals 0

    .line 2
    invoke-virtual {p0, p1, p2}, Lcom/dylanvann/fastimage/GlideOptions;->optionalTransform(Ljava/lang/Class;Lvs5;)Lcom/dylanvann/fastimage/GlideOptions;

    move-result-object p1

    return-object p1
.end method

.method public bridge synthetic optionalTransform(Lvs5;)Lfu;
    .locals 0

    .line 1
    invoke-virtual {p0, p1}, Lcom/dylanvann/fastimage/GlideOptions;->optionalTransform(Lvs5;)Lcom/dylanvann/fastimage/GlideOptions;

    move-result-object p1

    return-object p1
.end method

.method public override(I)Lcom/dylanvann/fastimage/GlideOptions;
    .locals 0

    .line 4
    invoke-virtual {p0, p1, p1}, Lcom/dylanvann/fastimage/GlideOptions;->override(II)Lfu;

    move-result-object p1

    .line 5
    check-cast p1, Lcom/dylanvann/fastimage/GlideOptions;

    return-object p1
.end method

.method public override(II)Lcom/dylanvann/fastimage/GlideOptions;
    .locals 0

    .line 3
    invoke-super {p0, p1, p2}, Lfu;->override(II)Lfu;

    move-result-object p1

    check-cast p1, Lcom/dylanvann/fastimage/GlideOptions;

    return-object p1
.end method

.method public bridge synthetic override(I)Lfu;
    .locals 0

    .line 1
    invoke-virtual {p0, p1}, Lcom/dylanvann/fastimage/GlideOptions;->override(I)Lcom/dylanvann/fastimage/GlideOptions;

    move-result-object p1

    return-object p1
.end method

.method public bridge synthetic override(II)Lfu;
    .locals 0

    .line 2
    invoke-virtual {p0, p1, p2}, Lcom/dylanvann/fastimage/GlideOptions;->override(II)Lcom/dylanvann/fastimage/GlideOptions;

    move-result-object p1

    return-object p1
.end method

.method public placeholder(I)Lcom/dylanvann/fastimage/GlideOptions;
    .locals 0

    .line 4
    invoke-super {p0, p1}, Lfu;->placeholder(I)Lfu;

    move-result-object p1

    check-cast p1, Lcom/dylanvann/fastimage/GlideOptions;

    return-object p1
.end method

.method public placeholder(Landroid/graphics/drawable/Drawable;)Lcom/dylanvann/fastimage/GlideOptions;
    .locals 0

    .line 3
    invoke-super {p0, p1}, Lfu;->placeholder(Landroid/graphics/drawable/Drawable;)Lfu;

    move-result-object p1

    check-cast p1, Lcom/dylanvann/fastimage/GlideOptions;

    return-object p1
.end method

.method public bridge synthetic placeholder(I)Lfu;
    .locals 0

    .line 1
    invoke-virtual {p0, p1}, Lcom/dylanvann/fastimage/GlideOptions;->placeholder(I)Lcom/dylanvann/fastimage/GlideOptions;

    move-result-object p1

    return-object p1
.end method

.method public bridge synthetic placeholder(Landroid/graphics/drawable/Drawable;)Lfu;
    .locals 0

    .line 2
    invoke-virtual {p0, p1}, Lcom/dylanvann/fastimage/GlideOptions;->placeholder(Landroid/graphics/drawable/Drawable;)Lcom/dylanvann/fastimage/GlideOptions;

    move-result-object p1

    return-object p1
.end method

.method public priority(Ls04;)Lcom/dylanvann/fastimage/GlideOptions;
    .locals 0

    .line 2
    invoke-super {p0, p1}, Lfu;->priority(Ls04;)Lfu;

    move-result-object p1

    check-cast p1, Lcom/dylanvann/fastimage/GlideOptions;

    return-object p1
.end method

.method public bridge synthetic priority(Ls04;)Lfu;
    .locals 0

    .line 1
    invoke-virtual {p0, p1}, Lcom/dylanvann/fastimage/GlideOptions;->priority(Ls04;)Lcom/dylanvann/fastimage/GlideOptions;

    move-result-object p1

    return-object p1
.end method

.method public set(Lyq3;Ljava/lang/Object;)Lcom/dylanvann/fastimage/GlideOptions;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<Y:",
            "Ljava/lang/Object;",
            ">(",
            "Lyq3;",
            "TY;)",
            "Lcom/dylanvann/fastimage/GlideOptions;"
        }
    .end annotation

    .line 2
    invoke-super {p0, p1, p2}, Lfu;->set(Lyq3;Ljava/lang/Object;)Lfu;

    move-result-object p1

    check-cast p1, Lcom/dylanvann/fastimage/GlideOptions;

    return-object p1
.end method

.method public bridge synthetic set(Lyq3;Ljava/lang/Object;)Lfu;
    .locals 0

    .line 1
    invoke-virtual {p0, p1, p2}, Lcom/dylanvann/fastimage/GlideOptions;->set(Lyq3;Ljava/lang/Object;)Lcom/dylanvann/fastimage/GlideOptions;

    move-result-object p1

    return-object p1
.end method

.method public signature(Leu2;)Lcom/dylanvann/fastimage/GlideOptions;
    .locals 0

    .line 2
    invoke-super {p0, p1}, Lfu;->signature(Leu2;)Lfu;

    move-result-object p1

    check-cast p1, Lcom/dylanvann/fastimage/GlideOptions;

    return-object p1
.end method

.method public bridge synthetic signature(Leu2;)Lfu;
    .locals 0

    .line 1
    invoke-virtual {p0, p1}, Lcom/dylanvann/fastimage/GlideOptions;->signature(Leu2;)Lcom/dylanvann/fastimage/GlideOptions;

    move-result-object p1

    return-object p1
.end method

.method public sizeMultiplier(F)Lcom/dylanvann/fastimage/GlideOptions;
    .locals 0

    .line 2
    invoke-super {p0, p1}, Lfu;->sizeMultiplier(F)Lfu;

    move-result-object p1

    check-cast p1, Lcom/dylanvann/fastimage/GlideOptions;

    return-object p1
.end method

.method public bridge synthetic sizeMultiplier(F)Lfu;
    .locals 0

    .line 1
    invoke-virtual {p0, p1}, Lcom/dylanvann/fastimage/GlideOptions;->sizeMultiplier(F)Lcom/dylanvann/fastimage/GlideOptions;

    move-result-object p1

    return-object p1
.end method

.method public skipMemoryCache(Z)Lcom/dylanvann/fastimage/GlideOptions;
    .locals 0

    .line 2
    invoke-super {p0, p1}, Lfu;->skipMemoryCache(Z)Lfu;

    move-result-object p1

    check-cast p1, Lcom/dylanvann/fastimage/GlideOptions;

    return-object p1
.end method

.method public bridge synthetic skipMemoryCache(Z)Lfu;
    .locals 0

    .line 1
    invoke-virtual {p0, p1}, Lcom/dylanvann/fastimage/GlideOptions;->skipMemoryCache(Z)Lcom/dylanvann/fastimage/GlideOptions;

    move-result-object p1

    return-object p1
.end method

.method public theme(Landroid/content/res/Resources$Theme;)Lcom/dylanvann/fastimage/GlideOptions;
    .locals 0

    .line 2
    invoke-super {p0, p1}, Lfu;->theme(Landroid/content/res/Resources$Theme;)Lfu;

    move-result-object p1

    check-cast p1, Lcom/dylanvann/fastimage/GlideOptions;

    return-object p1
.end method

.method public bridge synthetic theme(Landroid/content/res/Resources$Theme;)Lfu;
    .locals 0

    .line 1
    invoke-virtual {p0, p1}, Lcom/dylanvann/fastimage/GlideOptions;->theme(Landroid/content/res/Resources$Theme;)Lcom/dylanvann/fastimage/GlideOptions;

    move-result-object p1

    return-object p1
.end method

.method public timeout(I)Lcom/dylanvann/fastimage/GlideOptions;
    .locals 1

    .line 2
    sget-object v0, Lbe2;->b:Lyq3;

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    invoke-virtual {p0, v0, p1}, Lcom/dylanvann/fastimage/GlideOptions;->set(Lyq3;Ljava/lang/Object;)Lfu;

    move-result-object p1

    .line 3
    check-cast p1, Lcom/dylanvann/fastimage/GlideOptions;

    return-object p1
.end method

.method public bridge synthetic timeout(I)Lfu;
    .locals 0

    .line 1
    invoke-virtual {p0, p1}, Lcom/dylanvann/fastimage/GlideOptions;->timeout(I)Lcom/dylanvann/fastimage/GlideOptions;

    move-result-object p1

    return-object p1
.end method

.method public transform(Ljava/lang/Class;Lvs5;)Lcom/dylanvann/fastimage/GlideOptions;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<Y:",
            "Ljava/lang/Object;",
            ">(",
            "Ljava/lang/Class<",
            "TY;>;",
            "Lvs5;",
            ")",
            "Lcom/dylanvann/fastimage/GlideOptions;"
        }
    .end annotation

    const/4 v0, 0x1

    .line 12
    invoke-virtual {p0, p1, p2, v0}, Lfu;->transform(Ljava/lang/Class;Lvs5;Z)Lfu;

    move-result-object p1

    .line 13
    check-cast p1, Lcom/dylanvann/fastimage/GlideOptions;

    return-object p1
.end method

.method public transform(Lvs5;)Lcom/dylanvann/fastimage/GlideOptions;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lvs5;",
            ")",
            "Lcom/dylanvann/fastimage/GlideOptions;"
        }
    .end annotation

    const/4 v0, 0x1

    .line 4
    invoke-virtual {p0, p1, v0}, Lfu;->transform(Lvs5;Z)Lfu;

    move-result-object p1

    .line 5
    check-cast p1, Lcom/dylanvann/fastimage/GlideOptions;

    return-object p1
.end method

.method public final varargs transform([Lvs5;)Lcom/dylanvann/fastimage/GlideOptions;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "([",
            "Lvs5;",
            ")",
            "Lcom/dylanvann/fastimage/GlideOptions;"
        }
    .end annotation

    .annotation runtime Ljava/lang/SafeVarargs;
    .end annotation

    .line 6
    array-length v0, p1

    const/4 v1, 0x1

    if-le v0, v1, :cond_0

    .line 7
    new-instance v0, Lph3;

    invoke-direct {v0, p1}, Lph3;-><init>([Lvs5;)V

    invoke-virtual {p0, v0, v1}, Lfu;->transform(Lvs5;Z)Lfu;

    move-result-object p1

    goto :goto_0

    .line 8
    :cond_0
    array-length v0, p1

    if-ne v0, v1, :cond_1

    const/4 v0, 0x0

    .line 9
    aget-object p1, p1, v0

    invoke-virtual {p0, p1}, Lcom/dylanvann/fastimage/GlideOptions;->transform(Lvs5;)Lfu;

    move-result-object p1

    goto :goto_0

    .line 10
    :cond_1
    invoke-virtual {p0}, Lfu;->selfOrThrowIfLocked()Lfu;

    move-result-object p1

    .line 11
    :goto_0
    check-cast p1, Lcom/dylanvann/fastimage/GlideOptions;

    return-object p1
.end method

.method public bridge synthetic transform(Ljava/lang/Class;Lvs5;)Lfu;
    .locals 0

    .line 2
    invoke-virtual {p0, p1, p2}, Lcom/dylanvann/fastimage/GlideOptions;->transform(Ljava/lang/Class;Lvs5;)Lcom/dylanvann/fastimage/GlideOptions;

    move-result-object p1

    return-object p1
.end method

.method public bridge synthetic transform(Lvs5;)Lfu;
    .locals 0

    .line 1
    invoke-virtual {p0, p1}, Lcom/dylanvann/fastimage/GlideOptions;->transform(Lvs5;)Lcom/dylanvann/fastimage/GlideOptions;

    move-result-object p1

    return-object p1
.end method

.method public bridge synthetic transform([Lvs5;)Lfu;
    .locals 0
    .annotation runtime Ljava/lang/SafeVarargs;
    .end annotation

    .line 3
    invoke-virtual {p0, p1}, Lcom/dylanvann/fastimage/GlideOptions;->transform([Lvs5;)Lcom/dylanvann/fastimage/GlideOptions;

    move-result-object p1

    return-object p1
.end method

.method public final varargs transforms([Lvs5;)Lcom/dylanvann/fastimage/GlideOptions;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "([",
            "Lvs5;",
            ")",
            "Lcom/dylanvann/fastimage/GlideOptions;"
        }
    .end annotation

    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    .annotation runtime Ljava/lang/SafeVarargs;
    .end annotation

    .line 2
    new-instance v0, Lph3;

    invoke-direct {v0, p1}, Lph3;-><init>([Lvs5;)V

    const/4 p1, 0x1

    invoke-virtual {p0, v0, p1}, Lfu;->transform(Lvs5;Z)Lfu;

    move-result-object p1

    .line 3
    check-cast p1, Lcom/dylanvann/fastimage/GlideOptions;

    return-object p1
.end method

.method public bridge synthetic transforms([Lvs5;)Lfu;
    .locals 0
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    .annotation runtime Ljava/lang/SafeVarargs;
    .end annotation

    .line 1
    invoke-virtual {p0, p1}, Lcom/dylanvann/fastimage/GlideOptions;->transforms([Lvs5;)Lcom/dylanvann/fastimage/GlideOptions;

    move-result-object p1

    return-object p1
.end method

.method public useAnimationPool(Z)Lcom/dylanvann/fastimage/GlideOptions;
    .locals 0

    .line 2
    invoke-super {p0, p1}, Lfu;->useAnimationPool(Z)Lfu;

    move-result-object p1

    check-cast p1, Lcom/dylanvann/fastimage/GlideOptions;

    return-object p1
.end method

.method public bridge synthetic useAnimationPool(Z)Lfu;
    .locals 0

    .line 1
    invoke-virtual {p0, p1}, Lcom/dylanvann/fastimage/GlideOptions;->useAnimationPool(Z)Lcom/dylanvann/fastimage/GlideOptions;

    move-result-object p1

    return-object p1
.end method

.method public useUnlimitedSourceGeneratorsPool(Z)Lcom/dylanvann/fastimage/GlideOptions;
    .locals 0

    .line 2
    invoke-super {p0, p1}, Lfu;->useUnlimitedSourceGeneratorsPool(Z)Lfu;

    move-result-object p1

    check-cast p1, Lcom/dylanvann/fastimage/GlideOptions;

    return-object p1
.end method

.method public bridge synthetic useUnlimitedSourceGeneratorsPool(Z)Lfu;
    .locals 0

    .line 1
    invoke-virtual {p0, p1}, Lcom/dylanvann/fastimage/GlideOptions;->useUnlimitedSourceGeneratorsPool(Z)Lcom/dylanvann/fastimage/GlideOptions;

    move-result-object p1

    return-object p1
.end method
