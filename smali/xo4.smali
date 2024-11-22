.class public Lxo4;
.super Lfu;
.source "SourceFile"


# static fields
.field private static centerCropOptions:Lxo4;

.field private static centerInsideOptions:Lxo4;

.field private static circleCropOptions:Lxo4;

.field private static fitCenterOptions:Lxo4;

.field private static noAnimationOptions:Lxo4;

.field private static noTransformOptions:Lxo4;

.field private static skipMemoryCacheFalseOptions:Lxo4;

.field private static skipMemoryCacheTrueOptions:Lxo4;


# direct methods
.method public static bitmapTransform(Lvs5;)Lxo4;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lvs5;",
            ")",
            "Lxo4;"
        }
    .end annotation

    .line 1
    new-instance v0, Lxo4;

    .line 2
    .line 3
    invoke-direct {v0}, Lfu;-><init>()V

    .line 4
    .line 5
    .line 6
    const/4 v1, 0x1

    .line 7
    invoke-virtual {v0, p0, v1}, Lfu;->transform(Lvs5;Z)Lfu;

    .line 8
    .line 9
    .line 10
    move-result-object p0

    .line 11
    check-cast p0, Lxo4;

    .line 12
    .line 13
    return-object p0
.end method

.method public static centerCropTransform()Lxo4;
    .locals 3

    .line 1
    sget-object v0, Lxo4;->centerCropOptions:Lxo4;

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    new-instance v0, Lxo4;

    .line 6
    .line 7
    invoke-direct {v0}, Lfu;-><init>()V

    .line 8
    .line 9
    .line 10
    sget-object v1, Lxc1;->c:Lwc1;

    .line 11
    .line 12
    new-instance v2, Lee0;

    .line 13
    .line 14
    invoke-direct {v2}, Ljava/lang/Object;-><init>()V

    .line 15
    .line 16
    .line 17
    invoke-virtual {v0, v1, v2}, Lfu;->transform(Lxc1;Lvs5;)Lfu;

    .line 18
    .line 19
    .line 20
    move-result-object v0

    .line 21
    check-cast v0, Lxo4;

    .line 22
    .line 23
    invoke-virtual {v0}, Lfu;->autoClone()Lfu;

    .line 24
    .line 25
    .line 26
    move-result-object v0

    .line 27
    check-cast v0, Lxo4;

    .line 28
    .line 29
    sput-object v0, Lxo4;->centerCropOptions:Lxo4;

    .line 30
    .line 31
    :cond_0
    sget-object v0, Lxo4;->centerCropOptions:Lxo4;

    .line 32
    .line 33
    return-object v0
.end method

.method public static centerInsideTransform()Lxo4;
    .locals 4

    .line 1
    sget-object v0, Lxo4;->centerInsideOptions:Lxo4;

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    new-instance v0, Lxo4;

    .line 6
    .line 7
    invoke-direct {v0}, Lfu;-><init>()V

    .line 8
    .line 9
    .line 10
    sget-object v1, Lxc1;->b:Lwc1;

    .line 11
    .line 12
    new-instance v2, Lfe0;

    .line 13
    .line 14
    invoke-direct {v2}, Ljava/lang/Object;-><init>()V

    .line 15
    .line 16
    .line 17
    const/4 v3, 0x1

    .line 18
    invoke-virtual {v0, v1, v2, v3}, Lfu;->b(Lwc1;Lsx;Z)Lfu;

    .line 19
    .line 20
    .line 21
    move-result-object v0

    .line 22
    check-cast v0, Lxo4;

    .line 23
    .line 24
    invoke-virtual {v0}, Lfu;->autoClone()Lfu;

    .line 25
    .line 26
    .line 27
    move-result-object v0

    .line 28
    check-cast v0, Lxo4;

    .line 29
    .line 30
    sput-object v0, Lxo4;->centerInsideOptions:Lxo4;

    .line 31
    .line 32
    :cond_0
    sget-object v0, Lxo4;->centerInsideOptions:Lxo4;

    .line 33
    .line 34
    return-object v0
.end method

.method public static circleCropTransform()Lxo4;
    .locals 3

    .line 1
    sget-object v0, Lxo4;->circleCropOptions:Lxo4;

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    new-instance v0, Lxo4;

    .line 6
    .line 7
    invoke-direct {v0}, Lfu;-><init>()V

    .line 8
    .line 9
    .line 10
    sget-object v1, Lxc1;->b:Lwc1;

    .line 11
    .line 12
    new-instance v2, Lpg0;

    .line 13
    .line 14
    invoke-direct {v2}, Ljava/lang/Object;-><init>()V

    .line 15
    .line 16
    .line 17
    invoke-virtual {v0, v1, v2}, Lfu;->transform(Lxc1;Lvs5;)Lfu;

    .line 18
    .line 19
    .line 20
    move-result-object v0

    .line 21
    check-cast v0, Lxo4;

    .line 22
    .line 23
    invoke-virtual {v0}, Lfu;->autoClone()Lfu;

    .line 24
    .line 25
    .line 26
    move-result-object v0

    .line 27
    check-cast v0, Lxo4;

    .line 28
    .line 29
    sput-object v0, Lxo4;->circleCropOptions:Lxo4;

    .line 30
    .line 31
    :cond_0
    sget-object v0, Lxo4;->circleCropOptions:Lxo4;

    .line 32
    .line 33
    return-object v0
.end method

.method public static decodeTypeOf(Ljava/lang/Class;)Lxo4;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Class<",
            "*>;)",
            "Lxo4;"
        }
    .end annotation

    .line 1
    new-instance v0, Lxo4;

    .line 2
    .line 3
    invoke-direct {v0}, Lfu;-><init>()V

    .line 4
    .line 5
    .line 6
    invoke-virtual {v0, p0}, Lfu;->decode(Ljava/lang/Class;)Lfu;

    .line 7
    .line 8
    .line 9
    move-result-object p0

    .line 10
    check-cast p0, Lxo4;

    .line 11
    .line 12
    return-object p0
.end method

.method public static diskCacheStrategyOf(Lgb1;)Lxo4;
    .locals 1

    .line 1
    new-instance v0, Lxo4;

    .line 2
    .line 3
    invoke-direct {v0}, Lfu;-><init>()V

    .line 4
    .line 5
    .line 6
    invoke-virtual {v0, p0}, Lfu;->diskCacheStrategy(Lgb1;)Lfu;

    .line 7
    .line 8
    .line 9
    move-result-object p0

    .line 10
    check-cast p0, Lxo4;

    .line 11
    .line 12
    return-object p0
.end method

.method public static downsampleOf(Lxc1;)Lxo4;
    .locals 1

    .line 1
    new-instance v0, Lxo4;

    .line 2
    .line 3
    invoke-direct {v0}, Lfu;-><init>()V

    .line 4
    .line 5
    .line 6
    invoke-virtual {v0, p0}, Lfu;->downsample(Lxc1;)Lfu;

    .line 7
    .line 8
    .line 9
    move-result-object p0

    .line 10
    check-cast p0, Lxo4;

    .line 11
    .line 12
    return-object p0
.end method

.method public static encodeFormatOf(Landroid/graphics/Bitmap$CompressFormat;)Lxo4;
    .locals 2

    .line 1
    new-instance v0, Lxo4;

    .line 2
    .line 3
    invoke-direct {v0}, Lfu;-><init>()V

    .line 4
    .line 5
    .line 6
    sget-object v1, Lxw;->c:Lyq3;

    .line 7
    .line 8
    if-eqz p0, :cond_0

    .line 9
    .line 10
    invoke-virtual {v0, v1, p0}, Lfu;->set(Lyq3;Ljava/lang/Object;)Lfu;

    .line 11
    .line 12
    .line 13
    move-result-object p0

    .line 14
    check-cast p0, Lxo4;

    .line 15
    .line 16
    return-object p0

    .line 17
    :cond_0
    new-instance p0, Ljava/lang/NullPointerException;

    .line 18
    .line 19
    const-string v0, "Argument must not be null"

    .line 20
    .line 21
    invoke-direct {p0, v0}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    .line 22
    .line 23
    .line 24
    throw p0
.end method

.method public static encodeQualityOf(I)Lxo4;
    .locals 2

    .line 1
    new-instance v0, Lxo4;

    .line 2
    .line 3
    invoke-direct {v0}, Lfu;-><init>()V

    .line 4
    .line 5
    .line 6
    sget-object v1, Lxw;->b:Lyq3;

    .line 7
    .line 8
    invoke-static {p0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 9
    .line 10
    .line 11
    move-result-object p0

    .line 12
    invoke-virtual {v0, v1, p0}, Lfu;->set(Lyq3;Ljava/lang/Object;)Lfu;

    .line 13
    .line 14
    .line 15
    move-result-object p0

    .line 16
    check-cast p0, Lxo4;

    .line 17
    .line 18
    return-object p0
.end method

.method public static errorOf(I)Lxo4;
    .locals 1

    .line 4
    new-instance v0, Lxo4;

    .line 5
    invoke-direct {v0}, Lfu;-><init>()V

    .line 6
    invoke-virtual {v0, p0}, Lfu;->error(I)Lfu;

    move-result-object p0

    check-cast p0, Lxo4;

    return-object p0
.end method

.method public static errorOf(Landroid/graphics/drawable/Drawable;)Lxo4;
    .locals 1

    .line 1
    new-instance v0, Lxo4;

    .line 2
    invoke-direct {v0}, Lfu;-><init>()V

    .line 3
    invoke-virtual {v0, p0}, Lfu;->error(Landroid/graphics/drawable/Drawable;)Lfu;

    move-result-object p0

    check-cast p0, Lxo4;

    return-object p0
.end method

.method public static fitCenterTransform()Lxo4;
    .locals 4

    .line 1
    sget-object v0, Lxo4;->fitCenterOptions:Lxo4;

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    new-instance v0, Lxo4;

    .line 6
    .line 7
    invoke-direct {v0}, Lfu;-><init>()V

    .line 8
    .line 9
    .line 10
    sget-object v1, Lxc1;->a:Lwc1;

    .line 11
    .line 12
    new-instance v2, Lfw1;

    .line 13
    .line 14
    invoke-direct {v2}, Ljava/lang/Object;-><init>()V

    .line 15
    .line 16
    .line 17
    const/4 v3, 0x1

    .line 18
    invoke-virtual {v0, v1, v2, v3}, Lfu;->b(Lwc1;Lsx;Z)Lfu;

    .line 19
    .line 20
    .line 21
    move-result-object v0

    .line 22
    check-cast v0, Lxo4;

    .line 23
    .line 24
    invoke-virtual {v0}, Lfu;->autoClone()Lfu;

    .line 25
    .line 26
    .line 27
    move-result-object v0

    .line 28
    check-cast v0, Lxo4;

    .line 29
    .line 30
    sput-object v0, Lxo4;->fitCenterOptions:Lxo4;

    .line 31
    .line 32
    :cond_0
    sget-object v0, Lxo4;->fitCenterOptions:Lxo4;

    .line 33
    .line 34
    return-object v0
.end method

.method public static formatOf(Lk01;)Lxo4;
    .locals 2

    .line 1
    new-instance v0, Lxo4;

    .line 2
    .line 3
    invoke-direct {v0}, Lfu;-><init>()V

    .line 4
    .line 5
    .line 6
    invoke-static {p0}, Lk38;->f(Ljava/lang/Object;)V

    .line 7
    .line 8
    .line 9
    sget-object v1, Lzc1;->f:Lyq3;

    .line 10
    .line 11
    invoke-virtual {v0, v1, p0}, Lfu;->set(Lyq3;Ljava/lang/Object;)Lfu;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    sget-object v1, Lz62;->a:Lyq3;

    .line 16
    .line 17
    invoke-virtual {v0, v1, p0}, Lfu;->set(Lyq3;Ljava/lang/Object;)Lfu;

    .line 18
    .line 19
    .line 20
    move-result-object p0

    .line 21
    check-cast p0, Lxo4;

    .line 22
    .line 23
    return-object p0
.end method

.method public static frameOf(J)Lxo4;
    .locals 2

    .line 1
    new-instance v0, Lxo4;

    .line 2
    .line 3
    invoke-direct {v0}, Lfu;-><init>()V

    .line 4
    .line 5
    .line 6
    sget-object v1, La36;->d:Lyq3;

    .line 7
    .line 8
    invoke-static {p0, p1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 9
    .line 10
    .line 11
    move-result-object p0

    .line 12
    invoke-virtual {v0, v1, p0}, Lfu;->set(Lyq3;Ljava/lang/Object;)Lfu;

    .line 13
    .line 14
    .line 15
    move-result-object p0

    .line 16
    check-cast p0, Lxo4;

    .line 17
    .line 18
    return-object p0
.end method

.method public static noAnimation()Lxo4;
    .locals 3

    .line 1
    sget-object v0, Lxo4;->noAnimationOptions:Lxo4;

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    new-instance v0, Lxo4;

    .line 6
    .line 7
    invoke-direct {v0}, Lfu;-><init>()V

    .line 8
    .line 9
    .line 10
    sget-object v1, Lz62;->b:Lyq3;

    .line 11
    .line 12
    sget-object v2, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 13
    .line 14
    invoke-virtual {v0, v1, v2}, Lfu;->set(Lyq3;Ljava/lang/Object;)Lfu;

    .line 15
    .line 16
    .line 17
    move-result-object v0

    .line 18
    check-cast v0, Lxo4;

    .line 19
    .line 20
    invoke-virtual {v0}, Lfu;->autoClone()Lfu;

    .line 21
    .line 22
    .line 23
    move-result-object v0

    .line 24
    check-cast v0, Lxo4;

    .line 25
    .line 26
    sput-object v0, Lxo4;->noAnimationOptions:Lxo4;

    .line 27
    .line 28
    :cond_0
    sget-object v0, Lxo4;->noAnimationOptions:Lxo4;

    .line 29
    .line 30
    return-object v0
.end method

.method public static noTransformation()Lxo4;
    .locals 1

    .line 1
    sget-object v0, Lxo4;->noTransformOptions:Lxo4;

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    new-instance v0, Lxo4;

    .line 6
    .line 7
    invoke-direct {v0}, Lfu;-><init>()V

    .line 8
    .line 9
    .line 10
    invoke-virtual {v0}, Lfu;->dontTransform()Lfu;

    .line 11
    .line 12
    .line 13
    move-result-object v0

    .line 14
    check-cast v0, Lxo4;

    .line 15
    .line 16
    invoke-virtual {v0}, Lfu;->autoClone()Lfu;

    .line 17
    .line 18
    .line 19
    move-result-object v0

    .line 20
    check-cast v0, Lxo4;

    .line 21
    .line 22
    sput-object v0, Lxo4;->noTransformOptions:Lxo4;

    .line 23
    .line 24
    :cond_0
    sget-object v0, Lxo4;->noTransformOptions:Lxo4;

    .line 25
    .line 26
    return-object v0
.end method

.method public static option(Lyq3;Ljava/lang/Object;)Lxo4;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Lyq3;",
            "TT;)",
            "Lxo4;"
        }
    .end annotation

    .line 1
    new-instance v0, Lxo4;

    .line 2
    .line 3
    invoke-direct {v0}, Lfu;-><init>()V

    .line 4
    .line 5
    .line 6
    invoke-virtual {v0, p0, p1}, Lfu;->set(Lyq3;Ljava/lang/Object;)Lfu;

    .line 7
    .line 8
    .line 9
    move-result-object p0

    .line 10
    check-cast p0, Lxo4;

    .line 11
    .line 12
    return-object p0
.end method

.method public static overrideOf(I)Lxo4;
    .locals 0

    .line 4
    invoke-static {p0, p0}, Lxo4;->overrideOf(II)Lxo4;

    move-result-object p0

    return-object p0
.end method

.method public static overrideOf(II)Lxo4;
    .locals 1

    .line 1
    new-instance v0, Lxo4;

    .line 2
    invoke-direct {v0}, Lfu;-><init>()V

    .line 3
    invoke-virtual {v0, p0, p1}, Lfu;->override(II)Lfu;

    move-result-object p0

    check-cast p0, Lxo4;

    return-object p0
.end method

.method public static placeholderOf(I)Lxo4;
    .locals 1

    .line 4
    new-instance v0, Lxo4;

    .line 5
    invoke-direct {v0}, Lfu;-><init>()V

    .line 6
    invoke-virtual {v0, p0}, Lfu;->placeholder(I)Lfu;

    move-result-object p0

    check-cast p0, Lxo4;

    return-object p0
.end method

.method public static placeholderOf(Landroid/graphics/drawable/Drawable;)Lxo4;
    .locals 1

    .line 1
    new-instance v0, Lxo4;

    .line 2
    invoke-direct {v0}, Lfu;-><init>()V

    .line 3
    invoke-virtual {v0, p0}, Lfu;->placeholder(Landroid/graphics/drawable/Drawable;)Lfu;

    move-result-object p0

    check-cast p0, Lxo4;

    return-object p0
.end method

.method public static priorityOf(Ls04;)Lxo4;
    .locals 1

    .line 1
    new-instance v0, Lxo4;

    .line 2
    .line 3
    invoke-direct {v0}, Lfu;-><init>()V

    .line 4
    .line 5
    .line 6
    invoke-virtual {v0, p0}, Lfu;->priority(Ls04;)Lfu;

    .line 7
    .line 8
    .line 9
    move-result-object p0

    .line 10
    check-cast p0, Lxo4;

    .line 11
    .line 12
    return-object p0
.end method

.method public static signatureOf(Leu2;)Lxo4;
    .locals 1

    .line 1
    new-instance v0, Lxo4;

    .line 2
    .line 3
    invoke-direct {v0}, Lfu;-><init>()V

    .line 4
    .line 5
    .line 6
    invoke-virtual {v0, p0}, Lfu;->signature(Leu2;)Lfu;

    .line 7
    .line 8
    .line 9
    move-result-object p0

    .line 10
    check-cast p0, Lxo4;

    .line 11
    .line 12
    return-object p0
.end method

.method public static sizeMultiplierOf(F)Lxo4;
    .locals 1

    .line 1
    new-instance v0, Lxo4;

    .line 2
    .line 3
    invoke-direct {v0}, Lfu;-><init>()V

    .line 4
    .line 5
    .line 6
    invoke-virtual {v0, p0}, Lfu;->sizeMultiplier(F)Lfu;

    .line 7
    .line 8
    .line 9
    move-result-object p0

    .line 10
    check-cast p0, Lxo4;

    .line 11
    .line 12
    return-object p0
.end method

.method public static skipMemoryCacheOf(Z)Lxo4;
    .locals 1

    .line 1
    if-eqz p0, :cond_1

    .line 2
    .line 3
    sget-object p0, Lxo4;->skipMemoryCacheTrueOptions:Lxo4;

    .line 4
    .line 5
    if-nez p0, :cond_0

    .line 6
    .line 7
    new-instance p0, Lxo4;

    .line 8
    .line 9
    invoke-direct {p0}, Lfu;-><init>()V

    .line 10
    .line 11
    .line 12
    const/4 v0, 0x1

    .line 13
    invoke-virtual {p0, v0}, Lfu;->skipMemoryCache(Z)Lfu;

    .line 14
    .line 15
    .line 16
    move-result-object p0

    .line 17
    check-cast p0, Lxo4;

    .line 18
    .line 19
    invoke-virtual {p0}, Lfu;->autoClone()Lfu;

    .line 20
    .line 21
    .line 22
    move-result-object p0

    .line 23
    check-cast p0, Lxo4;

    .line 24
    .line 25
    sput-object p0, Lxo4;->skipMemoryCacheTrueOptions:Lxo4;

    .line 26
    .line 27
    :cond_0
    sget-object p0, Lxo4;->skipMemoryCacheTrueOptions:Lxo4;

    .line 28
    .line 29
    return-object p0

    .line 30
    :cond_1
    sget-object p0, Lxo4;->skipMemoryCacheFalseOptions:Lxo4;

    .line 31
    .line 32
    if-nez p0, :cond_2

    .line 33
    .line 34
    new-instance p0, Lxo4;

    .line 35
    .line 36
    invoke-direct {p0}, Lfu;-><init>()V

    .line 37
    .line 38
    .line 39
    const/4 v0, 0x0

    .line 40
    invoke-virtual {p0, v0}, Lfu;->skipMemoryCache(Z)Lfu;

    .line 41
    .line 42
    .line 43
    move-result-object p0

    .line 44
    check-cast p0, Lxo4;

    .line 45
    .line 46
    invoke-virtual {p0}, Lfu;->autoClone()Lfu;

    .line 47
    .line 48
    .line 49
    move-result-object p0

    .line 50
    check-cast p0, Lxo4;

    .line 51
    .line 52
    sput-object p0, Lxo4;->skipMemoryCacheFalseOptions:Lxo4;

    .line 53
    .line 54
    :cond_2
    sget-object p0, Lxo4;->skipMemoryCacheFalseOptions:Lxo4;

    .line 55
    .line 56
    return-object p0
.end method

.method public static timeoutOf(I)Lxo4;
    .locals 2

    .line 1
    new-instance v0, Lxo4;

    .line 2
    .line 3
    invoke-direct {v0}, Lfu;-><init>()V

    .line 4
    .line 5
    .line 6
    sget-object v1, Lbe2;->b:Lyq3;

    .line 7
    .line 8
    invoke-static {p0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 9
    .line 10
    .line 11
    move-result-object p0

    .line 12
    invoke-virtual {v0, v1, p0}, Lfu;->set(Lyq3;Ljava/lang/Object;)Lfu;

    .line 13
    .line 14
    .line 15
    move-result-object p0

    .line 16
    check-cast p0, Lxo4;

    .line 17
    .line 18
    return-object p0
.end method
