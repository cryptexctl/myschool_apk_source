.class public Lcom/dylanvann/fastimage/GlideRequest;
.super Lfo4;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<TranscodeType:",
        "Ljava/lang/Object;",
        ">",
        "Lfo4;"
    }
.end annotation


# direct methods
.method public constructor <init>(Lcom/bumptech/glide/a;Lro4;Ljava/lang/Class;Landroid/content/Context;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/bumptech/glide/a;",
            "Lro4;",
            "Ljava/lang/Class<",
            "TTranscodeType;>;",
            "Landroid/content/Context;",
            ")V"
        }
    .end annotation

    .line 2
    invoke-direct {p0, p1, p2, p3, p4}, Lfo4;-><init>(Lcom/bumptech/glide/a;Lro4;Ljava/lang/Class;Landroid/content/Context;)V

    return-void
.end method

.method public constructor <init>(Ljava/lang/Class;Lfo4;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Class<",
            "TTranscodeType;>;",
            "Lfo4;",
            ")V"
        }
    .end annotation

    .line 1
    invoke-direct {p0, p1, p2}, Lfo4;-><init>(Ljava/lang/Class;Lfo4;)V

    return-void
.end method


# virtual methods
.method public addListener(Loo4;)Lcom/dylanvann/fastimage/GlideRequest;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Loo4;",
            ")",
            "Lcom/dylanvann/fastimage/GlideRequest<",
            "TTranscodeType;>;"
        }
    .end annotation

    .line 2
    invoke-super {p0, p1}, Lfo4;->addListener(Loo4;)Lfo4;

    move-result-object p1

    check-cast p1, Lcom/dylanvann/fastimage/GlideRequest;

    return-object p1
.end method

.method public bridge synthetic addListener(Loo4;)Lfo4;
    .locals 0

    .line 1
    invoke-virtual {p0, p1}, Lcom/dylanvann/fastimage/GlideRequest;->addListener(Loo4;)Lcom/dylanvann/fastimage/GlideRequest;

    move-result-object p1

    return-object p1
.end method

.method public apply(Lfu;)Lcom/dylanvann/fastimage/GlideRequest;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lfu;",
            ")",
            "Lcom/dylanvann/fastimage/GlideRequest<",
            "TTranscodeType;>;"
        }
    .end annotation

    .line 3
    invoke-super {p0, p1}, Lfo4;->apply(Lfu;)Lfo4;

    move-result-object p1

    check-cast p1, Lcom/dylanvann/fastimage/GlideRequest;

    return-object p1
.end method

.method public bridge synthetic apply(Lfu;)Lfo4;
    .locals 0

    .line 2
    invoke-virtual {p0, p1}, Lcom/dylanvann/fastimage/GlideRequest;->apply(Lfu;)Lcom/dylanvann/fastimage/GlideRequest;

    move-result-object p1

    return-object p1
.end method

.method public bridge synthetic apply(Lfu;)Lfu;
    .locals 0

    .line 1
    invoke-virtual {p0, p1}, Lcom/dylanvann/fastimage/GlideRequest;->apply(Lfu;)Lcom/dylanvann/fastimage/GlideRequest;

    move-result-object p1

    return-object p1
.end method

.method public autoClone()Lcom/dylanvann/fastimage/GlideRequest;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lcom/dylanvann/fastimage/GlideRequest<",
            "TTranscodeType;>;"
        }
    .end annotation

    .line 2
    invoke-super {p0}, Lfu;->autoClone()Lfu;

    move-result-object v0

    check-cast v0, Lcom/dylanvann/fastimage/GlideRequest;

    return-object v0
.end method

.method public bridge synthetic autoClone()Lfu;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcom/dylanvann/fastimage/GlideRequest;->autoClone()Lcom/dylanvann/fastimage/GlideRequest;

    move-result-object v0

    return-object v0
.end method

.method public centerCrop()Lcom/dylanvann/fastimage/GlideRequest;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lcom/dylanvann/fastimage/GlideRequest<",
            "TTranscodeType;>;"
        }
    .end annotation

    .line 2
    sget-object v0, Lxc1;->c:Lwc1;

    new-instance v1, Lee0;

    .line 3
    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    .line 4
    invoke-virtual {p0, v0, v1}, Lfu;->transform(Lxc1;Lvs5;)Lfu;

    move-result-object v0

    .line 5
    check-cast v0, Lcom/dylanvann/fastimage/GlideRequest;

    return-object v0
.end method

.method public bridge synthetic centerCrop()Lfu;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcom/dylanvann/fastimage/GlideRequest;->centerCrop()Lcom/dylanvann/fastimage/GlideRequest;

    move-result-object v0

    return-object v0
.end method

.method public centerInside()Lcom/dylanvann/fastimage/GlideRequest;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lcom/dylanvann/fastimage/GlideRequest<",
            "TTranscodeType;>;"
        }
    .end annotation

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
    check-cast v0, Lcom/dylanvann/fastimage/GlideRequest;

    return-object v0
.end method

.method public bridge synthetic centerInside()Lfu;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcom/dylanvann/fastimage/GlideRequest;->centerInside()Lcom/dylanvann/fastimage/GlideRequest;

    move-result-object v0

    return-object v0
.end method

.method public circleCrop()Lcom/dylanvann/fastimage/GlideRequest;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lcom/dylanvann/fastimage/GlideRequest<",
            "TTranscodeType;>;"
        }
    .end annotation

    .line 2
    sget-object v0, Lxc1;->b:Lwc1;

    new-instance v1, Lpg0;

    .line 3
    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    .line 4
    invoke-virtual {p0, v0, v1}, Lfu;->transform(Lxc1;Lvs5;)Lfu;

    move-result-object v0

    .line 5
    check-cast v0, Lcom/dylanvann/fastimage/GlideRequest;

    return-object v0
.end method

.method public bridge synthetic circleCrop()Lfu;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcom/dylanvann/fastimage/GlideRequest;->circleCrop()Lcom/dylanvann/fastimage/GlideRequest;

    move-result-object v0

    return-object v0
.end method

.method public clone()Lcom/dylanvann/fastimage/GlideRequest;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lcom/dylanvann/fastimage/GlideRequest<",
            "TTranscodeType;>;"
        }
    .end annotation

    .line 4
    invoke-super {p0}, Lfo4;->clone()Lfo4;

    move-result-object v0

    check-cast v0, Lcom/dylanvann/fastimage/GlideRequest;

    return-object v0
.end method

.method public bridge synthetic clone()Lfo4;
    .locals 1

    .line 2
    invoke-virtual {p0}, Lcom/dylanvann/fastimage/GlideRequest;->clone()Lcom/dylanvann/fastimage/GlideRequest;

    move-result-object v0

    return-object v0
.end method

.method public bridge synthetic clone()Lfu;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcom/dylanvann/fastimage/GlideRequest;->clone()Lcom/dylanvann/fastimage/GlideRequest;

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

    .line 3
    invoke-virtual {p0}, Lcom/dylanvann/fastimage/GlideRequest;->clone()Lcom/dylanvann/fastimage/GlideRequest;

    move-result-object v0

    return-object v0
.end method

.method public decode(Ljava/lang/Class;)Lcom/dylanvann/fastimage/GlideRequest;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Class<",
            "*>;)",
            "Lcom/dylanvann/fastimage/GlideRequest<",
            "TTranscodeType;>;"
        }
    .end annotation

    .line 2
    invoke-super {p0, p1}, Lfu;->decode(Ljava/lang/Class;)Lfu;

    move-result-object p1

    check-cast p1, Lcom/dylanvann/fastimage/GlideRequest;

    return-object p1
.end method

.method public bridge synthetic decode(Ljava/lang/Class;)Lfu;
    .locals 0

    .line 1
    invoke-virtual {p0, p1}, Lcom/dylanvann/fastimage/GlideRequest;->decode(Ljava/lang/Class;)Lcom/dylanvann/fastimage/GlideRequest;

    move-result-object p1

    return-object p1
.end method

.method public disallowHardwareConfig()Lcom/dylanvann/fastimage/GlideRequest;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lcom/dylanvann/fastimage/GlideRequest<",
            "TTranscodeType;>;"
        }
    .end annotation

    .line 2
    sget-object v0, Lzc1;->i:Lyq3;

    sget-object v1, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    invoke-virtual {p0, v0, v1}, Lcom/dylanvann/fastimage/GlideRequest;->set(Lyq3;Ljava/lang/Object;)Lfu;

    move-result-object v0

    .line 3
    check-cast v0, Lcom/dylanvann/fastimage/GlideRequest;

    return-object v0
.end method

.method public bridge synthetic disallowHardwareConfig()Lfu;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcom/dylanvann/fastimage/GlideRequest;->disallowHardwareConfig()Lcom/dylanvann/fastimage/GlideRequest;

    move-result-object v0

    return-object v0
.end method

.method public diskCacheStrategy(Lgb1;)Lcom/dylanvann/fastimage/GlideRequest;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lgb1;",
            ")",
            "Lcom/dylanvann/fastimage/GlideRequest<",
            "TTranscodeType;>;"
        }
    .end annotation

    .line 2
    invoke-super {p0, p1}, Lfu;->diskCacheStrategy(Lgb1;)Lfu;

    move-result-object p1

    check-cast p1, Lcom/dylanvann/fastimage/GlideRequest;

    return-object p1
.end method

.method public bridge synthetic diskCacheStrategy(Lgb1;)Lfu;
    .locals 0

    .line 1
    invoke-virtual {p0, p1}, Lcom/dylanvann/fastimage/GlideRequest;->diskCacheStrategy(Lgb1;)Lcom/dylanvann/fastimage/GlideRequest;

    move-result-object p1

    return-object p1
.end method

.method public dontAnimate()Lcom/dylanvann/fastimage/GlideRequest;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lcom/dylanvann/fastimage/GlideRequest<",
            "TTranscodeType;>;"
        }
    .end annotation

    .line 2
    sget-object v0, Lz62;->b:Lyq3;

    sget-object v1, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    invoke-virtual {p0, v0, v1}, Lcom/dylanvann/fastimage/GlideRequest;->set(Lyq3;Ljava/lang/Object;)Lfu;

    move-result-object v0

    .line 3
    check-cast v0, Lcom/dylanvann/fastimage/GlideRequest;

    return-object v0
.end method

.method public bridge synthetic dontAnimate()Lfu;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcom/dylanvann/fastimage/GlideRequest;->dontAnimate()Lcom/dylanvann/fastimage/GlideRequest;

    move-result-object v0

    return-object v0
.end method

.method public dontTransform()Lcom/dylanvann/fastimage/GlideRequest;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lcom/dylanvann/fastimage/GlideRequest<",
            "TTranscodeType;>;"
        }
    .end annotation

    .line 2
    invoke-super {p0}, Lfu;->dontTransform()Lfu;

    move-result-object v0

    check-cast v0, Lcom/dylanvann/fastimage/GlideRequest;

    return-object v0
.end method

.method public bridge synthetic dontTransform()Lfu;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcom/dylanvann/fastimage/GlideRequest;->dontTransform()Lcom/dylanvann/fastimage/GlideRequest;

    move-result-object v0

    return-object v0
.end method

.method public downsample(Lxc1;)Lcom/dylanvann/fastimage/GlideRequest;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lxc1;",
            ")",
            "Lcom/dylanvann/fastimage/GlideRequest<",
            "TTranscodeType;>;"
        }
    .end annotation

    .line 2
    invoke-super {p0, p1}, Lfu;->downsample(Lxc1;)Lfu;

    move-result-object p1

    check-cast p1, Lcom/dylanvann/fastimage/GlideRequest;

    return-object p1
.end method

.method public bridge synthetic downsample(Lxc1;)Lfu;
    .locals 0

    .line 1
    invoke-virtual {p0, p1}, Lcom/dylanvann/fastimage/GlideRequest;->downsample(Lxc1;)Lcom/dylanvann/fastimage/GlideRequest;

    move-result-object p1

    return-object p1
.end method

.method public encodeFormat(Landroid/graphics/Bitmap$CompressFormat;)Lcom/dylanvann/fastimage/GlideRequest;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/graphics/Bitmap$CompressFormat;",
            ")",
            "Lcom/dylanvann/fastimage/GlideRequest<",
            "TTranscodeType;>;"
        }
    .end annotation

    .line 2
    sget-object v0, Lxw;->c:Lyq3;

    if-eqz p1, :cond_0

    invoke-virtual {p0, v0, p1}, Lcom/dylanvann/fastimage/GlideRequest;->set(Lyq3;Ljava/lang/Object;)Lfu;

    move-result-object p1

    .line 3
    check-cast p1, Lcom/dylanvann/fastimage/GlideRequest;

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
    invoke-virtual {p0, p1}, Lcom/dylanvann/fastimage/GlideRequest;->encodeFormat(Landroid/graphics/Bitmap$CompressFormat;)Lcom/dylanvann/fastimage/GlideRequest;

    move-result-object p1

    return-object p1
.end method

.method public encodeQuality(I)Lcom/dylanvann/fastimage/GlideRequest;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I)",
            "Lcom/dylanvann/fastimage/GlideRequest<",
            "TTranscodeType;>;"
        }
    .end annotation

    .line 2
    sget-object v0, Lxw;->b:Lyq3;

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    invoke-virtual {p0, v0, p1}, Lcom/dylanvann/fastimage/GlideRequest;->set(Lyq3;Ljava/lang/Object;)Lfu;

    move-result-object p1

    .line 3
    check-cast p1, Lcom/dylanvann/fastimage/GlideRequest;

    return-object p1
.end method

.method public bridge synthetic encodeQuality(I)Lfu;
    .locals 0

    .line 1
    invoke-virtual {p0, p1}, Lcom/dylanvann/fastimage/GlideRequest;->encodeQuality(I)Lcom/dylanvann/fastimage/GlideRequest;

    move-result-object p1

    return-object p1
.end method

.method public error(I)Lcom/dylanvann/fastimage/GlideRequest;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I)",
            "Lcom/dylanvann/fastimage/GlideRequest<",
            "TTranscodeType;>;"
        }
    .end annotation

    .line 6
    invoke-super {p0, p1}, Lfu;->error(I)Lfu;

    move-result-object p1

    check-cast p1, Lcom/dylanvann/fastimage/GlideRequest;

    return-object p1
.end method

.method public error(Landroid/graphics/drawable/Drawable;)Lcom/dylanvann/fastimage/GlideRequest;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/graphics/drawable/Drawable;",
            ")",
            "Lcom/dylanvann/fastimage/GlideRequest<",
            "TTranscodeType;>;"
        }
    .end annotation

    .line 5
    invoke-super {p0, p1}, Lfu;->error(Landroid/graphics/drawable/Drawable;)Lfu;

    move-result-object p1

    check-cast p1, Lcom/dylanvann/fastimage/GlideRequest;

    return-object p1
.end method

.method public error(Lfo4;)Lcom/dylanvann/fastimage/GlideRequest;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lfo4;",
            ")",
            "Lcom/dylanvann/fastimage/GlideRequest<",
            "TTranscodeType;>;"
        }
    .end annotation

    .line 13
    invoke-super {p0, p1}, Lfo4;->error(Lfo4;)Lfo4;

    move-result-object p1

    check-cast p1, Lcom/dylanvann/fastimage/GlideRequest;

    return-object p1
.end method

.method public error(Ljava/lang/Object;)Lcom/dylanvann/fastimage/GlideRequest;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Object;",
            ")",
            "Lcom/dylanvann/fastimage/GlideRequest<",
            "TTranscodeType;>;"
        }
    .end annotation

    const/4 v0, 0x0

    if-nez p1, :cond_0

    .line 7
    invoke-virtual {p0, v0}, Lcom/dylanvann/fastimage/GlideRequest;->error(Lfo4;)Lfo4;

    move-result-object p1

    goto :goto_0

    .line 8
    :cond_0
    invoke-virtual {p0}, Lcom/dylanvann/fastimage/GlideRequest;->clone()Lfo4;

    move-result-object v1

    .line 9
    invoke-virtual {v1, v0}, Lfo4;->error(Lfo4;)Lfo4;

    move-result-object v1

    .line 10
    invoke-virtual {v1, v0}, Lfo4;->thumbnail(Lfo4;)Lfo4;

    move-result-object v0

    .line 11
    invoke-virtual {v0, p1}, Lfo4;->load(Ljava/lang/Object;)Lfo4;

    move-result-object p1

    invoke-virtual {p0, p1}, Lcom/dylanvann/fastimage/GlideRequest;->error(Lfo4;)Lfo4;

    move-result-object p1

    .line 12
    :goto_0
    check-cast p1, Lcom/dylanvann/fastimage/GlideRequest;

    return-object p1
.end method

.method public bridge synthetic error(Lfo4;)Lfo4;
    .locals 0

    .line 3
    invoke-virtual {p0, p1}, Lcom/dylanvann/fastimage/GlideRequest;->error(Lfo4;)Lcom/dylanvann/fastimage/GlideRequest;

    move-result-object p1

    return-object p1
.end method

.method public bridge synthetic error(Ljava/lang/Object;)Lfo4;
    .locals 0

    .line 4
    invoke-virtual {p0, p1}, Lcom/dylanvann/fastimage/GlideRequest;->error(Ljava/lang/Object;)Lcom/dylanvann/fastimage/GlideRequest;

    move-result-object p1

    return-object p1
.end method

.method public bridge synthetic error(I)Lfu;
    .locals 0

    .line 1
    invoke-virtual {p0, p1}, Lcom/dylanvann/fastimage/GlideRequest;->error(I)Lcom/dylanvann/fastimage/GlideRequest;

    move-result-object p1

    return-object p1
.end method

.method public bridge synthetic error(Landroid/graphics/drawable/Drawable;)Lfu;
    .locals 0

    .line 2
    invoke-virtual {p0, p1}, Lcom/dylanvann/fastimage/GlideRequest;->error(Landroid/graphics/drawable/Drawable;)Lcom/dylanvann/fastimage/GlideRequest;

    move-result-object p1

    return-object p1
.end method

.method public fallback(I)Lcom/dylanvann/fastimage/GlideRequest;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I)",
            "Lcom/dylanvann/fastimage/GlideRequest<",
            "TTranscodeType;>;"
        }
    .end annotation

    .line 4
    invoke-super {p0, p1}, Lfu;->fallback(I)Lfu;

    move-result-object p1

    check-cast p1, Lcom/dylanvann/fastimage/GlideRequest;

    return-object p1
.end method

.method public fallback(Landroid/graphics/drawable/Drawable;)Lcom/dylanvann/fastimage/GlideRequest;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/graphics/drawable/Drawable;",
            ")",
            "Lcom/dylanvann/fastimage/GlideRequest<",
            "TTranscodeType;>;"
        }
    .end annotation

    .line 3
    invoke-super {p0, p1}, Lfu;->fallback(Landroid/graphics/drawable/Drawable;)Lfu;

    move-result-object p1

    check-cast p1, Lcom/dylanvann/fastimage/GlideRequest;

    return-object p1
.end method

.method public bridge synthetic fallback(I)Lfu;
    .locals 0

    .line 1
    invoke-virtual {p0, p1}, Lcom/dylanvann/fastimage/GlideRequest;->fallback(I)Lcom/dylanvann/fastimage/GlideRequest;

    move-result-object p1

    return-object p1
.end method

.method public bridge synthetic fallback(Landroid/graphics/drawable/Drawable;)Lfu;
    .locals 0

    .line 2
    invoke-virtual {p0, p1}, Lcom/dylanvann/fastimage/GlideRequest;->fallback(Landroid/graphics/drawable/Drawable;)Lcom/dylanvann/fastimage/GlideRequest;

    move-result-object p1

    return-object p1
.end method

.method public fitCenter()Lcom/dylanvann/fastimage/GlideRequest;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lcom/dylanvann/fastimage/GlideRequest<",
            "TTranscodeType;>;"
        }
    .end annotation

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
    check-cast v0, Lcom/dylanvann/fastimage/GlideRequest;

    return-object v0
.end method

.method public bridge synthetic fitCenter()Lfu;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcom/dylanvann/fastimage/GlideRequest;->fitCenter()Lcom/dylanvann/fastimage/GlideRequest;

    move-result-object v0

    return-object v0
.end method

.method public format(Lk01;)Lcom/dylanvann/fastimage/GlideRequest;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lk01;",
            ")",
            "Lcom/dylanvann/fastimage/GlideRequest<",
            "TTranscodeType;>;"
        }
    .end annotation

    .line 2
    invoke-static {p1}, Lk38;->f(Ljava/lang/Object;)V

    .line 3
    sget-object v0, Lzc1;->f:Lyq3;

    invoke-virtual {p0, v0, p1}, Lcom/dylanvann/fastimage/GlideRequest;->set(Lyq3;Ljava/lang/Object;)Lfu;

    move-result-object v0

    sget-object v1, Lz62;->a:Lyq3;

    invoke-virtual {v0, v1, p1}, Lfu;->set(Lyq3;Ljava/lang/Object;)Lfu;

    move-result-object p1

    .line 4
    check-cast p1, Lcom/dylanvann/fastimage/GlideRequest;

    return-object p1
.end method

.method public bridge synthetic format(Lk01;)Lfu;
    .locals 0

    .line 1
    invoke-virtual {p0, p1}, Lcom/dylanvann/fastimage/GlideRequest;->format(Lk01;)Lcom/dylanvann/fastimage/GlideRequest;

    move-result-object p1

    return-object p1
.end method

.method public frame(J)Lcom/dylanvann/fastimage/GlideRequest;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(J)",
            "Lcom/dylanvann/fastimage/GlideRequest<",
            "TTranscodeType;>;"
        }
    .end annotation

    .line 2
    sget-object v0, La36;->d:Lyq3;

    invoke-static {p1, p2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object p1

    invoke-virtual {p0, v0, p1}, Lcom/dylanvann/fastimage/GlideRequest;->set(Lyq3;Ljava/lang/Object;)Lfu;

    move-result-object p1

    .line 3
    check-cast p1, Lcom/dylanvann/fastimage/GlideRequest;

    return-object p1
.end method

.method public bridge synthetic frame(J)Lfu;
    .locals 0

    .line 1
    invoke-virtual {p0, p1, p2}, Lcom/dylanvann/fastimage/GlideRequest;->frame(J)Lcom/dylanvann/fastimage/GlideRequest;

    move-result-object p1

    return-object p1
.end method

.method public getDownloadOnlyRequest()Lcom/dylanvann/fastimage/GlideRequest;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lcom/dylanvann/fastimage/GlideRequest<",
            "Ljava/io/File;",
            ">;"
        }
    .end annotation

    .line 2
    new-instance v0, Lcom/dylanvann/fastimage/GlideRequest;

    const-class v1, Ljava/io/File;

    invoke-direct {v0, v1, p0}, Lcom/dylanvann/fastimage/GlideRequest;-><init>(Ljava/lang/Class;Lfo4;)V

    sget-object v1, Lfo4;->DOWNLOAD_ONLY_OPTIONS:Lxo4;

    invoke-virtual {v0, v1}, Lcom/dylanvann/fastimage/GlideRequest;->apply(Lfu;)Lcom/dylanvann/fastimage/GlideRequest;

    move-result-object v0

    return-object v0
.end method

.method public bridge synthetic getDownloadOnlyRequest()Lfo4;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcom/dylanvann/fastimage/GlideRequest;->getDownloadOnlyRequest()Lcom/dylanvann/fastimage/GlideRequest;

    move-result-object v0

    return-object v0
.end method

.method public listener(Loo4;)Lcom/dylanvann/fastimage/GlideRequest;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Loo4;",
            ")",
            "Lcom/dylanvann/fastimage/GlideRequest<",
            "TTranscodeType;>;"
        }
    .end annotation

    .line 2
    invoke-super {p0, p1}, Lfo4;->listener(Loo4;)Lfo4;

    move-result-object p1

    check-cast p1, Lcom/dylanvann/fastimage/GlideRequest;

    return-object p1
.end method

.method public bridge synthetic listener(Loo4;)Lfo4;
    .locals 0

    .line 1
    invoke-virtual {p0, p1}, Lcom/dylanvann/fastimage/GlideRequest;->listener(Loo4;)Lcom/dylanvann/fastimage/GlideRequest;

    move-result-object p1

    return-object p1
.end method

.method public load(Landroid/graphics/Bitmap;)Lcom/dylanvann/fastimage/GlideRequest;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/graphics/Bitmap;",
            ")",
            "Lcom/dylanvann/fastimage/GlideRequest<",
            "TTranscodeType;>;"
        }
    .end annotation

    .line 23
    invoke-super {p0, p1}, Lfo4;->load(Landroid/graphics/Bitmap;)Lfo4;

    move-result-object p1

    check-cast p1, Lcom/dylanvann/fastimage/GlideRequest;

    return-object p1
.end method

.method public load(Landroid/graphics/drawable/Drawable;)Lcom/dylanvann/fastimage/GlideRequest;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/graphics/drawable/Drawable;",
            ")",
            "Lcom/dylanvann/fastimage/GlideRequest<",
            "TTranscodeType;>;"
        }
    .end annotation

    .line 24
    invoke-super {p0, p1}, Lfo4;->load(Landroid/graphics/drawable/Drawable;)Lfo4;

    move-result-object p1

    check-cast p1, Lcom/dylanvann/fastimage/GlideRequest;

    return-object p1
.end method

.method public load(Landroid/net/Uri;)Lcom/dylanvann/fastimage/GlideRequest;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/net/Uri;",
            ")",
            "Lcom/dylanvann/fastimage/GlideRequest<",
            "TTranscodeType;>;"
        }
    .end annotation

    .line 25
    invoke-virtual {p0, p1}, Lfo4;->f(Ljava/lang/Object;)Lfo4;

    move-result-object p1

    .line 26
    check-cast p1, Lcom/dylanvann/fastimage/GlideRequest;

    return-object p1
.end method

.method public load(Ljava/io/File;)Lcom/dylanvann/fastimage/GlideRequest;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/io/File;",
            ")",
            "Lcom/dylanvann/fastimage/GlideRequest<",
            "TTranscodeType;>;"
        }
    .end annotation

    .line 27
    invoke-virtual {p0, p1}, Lfo4;->f(Ljava/lang/Object;)Lfo4;

    move-result-object p1

    .line 28
    check-cast p1, Lcom/dylanvann/fastimage/GlideRequest;

    return-object p1
.end method

.method public load(Ljava/lang/Integer;)Lcom/dylanvann/fastimage/GlideRequest;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Integer;",
            ")",
            "Lcom/dylanvann/fastimage/GlideRequest<",
            "TTranscodeType;>;"
        }
    .end annotation

    .line 29
    invoke-super {p0, p1}, Lfo4;->load(Ljava/lang/Integer;)Lfo4;

    move-result-object p1

    check-cast p1, Lcom/dylanvann/fastimage/GlideRequest;

    return-object p1
.end method

.method public load(Ljava/lang/Object;)Lcom/dylanvann/fastimage/GlideRequest;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Object;",
            ")",
            "Lcom/dylanvann/fastimage/GlideRequest<",
            "TTranscodeType;>;"
        }
    .end annotation

    .line 19
    invoke-virtual {p0, p1}, Lfo4;->f(Ljava/lang/Object;)Lfo4;

    move-result-object p1

    .line 20
    check-cast p1, Lcom/dylanvann/fastimage/GlideRequest;

    return-object p1
.end method

.method public load(Ljava/lang/String;)Lcom/dylanvann/fastimage/GlideRequest;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            ")",
            "Lcom/dylanvann/fastimage/GlideRequest<",
            "TTranscodeType;>;"
        }
    .end annotation

    .line 21
    invoke-virtual {p0, p1}, Lfo4;->f(Ljava/lang/Object;)Lfo4;

    move-result-object p1

    .line 22
    check-cast p1, Lcom/dylanvann/fastimage/GlideRequest;

    return-object p1
.end method

.method public load(Ljava/net/URL;)Lcom/dylanvann/fastimage/GlideRequest;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/net/URL;",
            ")",
            "Lcom/dylanvann/fastimage/GlideRequest<",
            "TTranscodeType;>;"
        }
    .end annotation

    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    .line 31
    invoke-virtual {p0, p1}, Lfo4;->f(Ljava/lang/Object;)Lfo4;

    move-result-object p1

    .line 32
    check-cast p1, Lcom/dylanvann/fastimage/GlideRequest;

    return-object p1
.end method

.method public load([B)Lcom/dylanvann/fastimage/GlideRequest;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "([B)",
            "Lcom/dylanvann/fastimage/GlideRequest<",
            "TTranscodeType;>;"
        }
    .end annotation

    .line 30
    invoke-super {p0, p1}, Lfo4;->load([B)Lfo4;

    move-result-object p1

    check-cast p1, Lcom/dylanvann/fastimage/GlideRequest;

    return-object p1
.end method

.method public bridge synthetic load(Landroid/graphics/Bitmap;)Lfo4;
    .locals 0

    .line 1
    invoke-virtual {p0, p1}, Lcom/dylanvann/fastimage/GlideRequest;->load(Landroid/graphics/Bitmap;)Lcom/dylanvann/fastimage/GlideRequest;

    move-result-object p1

    return-object p1
.end method

.method public bridge synthetic load(Landroid/graphics/drawable/Drawable;)Lfo4;
    .locals 0

    .line 2
    invoke-virtual {p0, p1}, Lcom/dylanvann/fastimage/GlideRequest;->load(Landroid/graphics/drawable/Drawable;)Lcom/dylanvann/fastimage/GlideRequest;

    move-result-object p1

    return-object p1
.end method

.method public bridge synthetic load(Landroid/net/Uri;)Lfo4;
    .locals 0

    .line 3
    invoke-virtual {p0, p1}, Lcom/dylanvann/fastimage/GlideRequest;->load(Landroid/net/Uri;)Lcom/dylanvann/fastimage/GlideRequest;

    move-result-object p1

    return-object p1
.end method

.method public bridge synthetic load(Ljava/io/File;)Lfo4;
    .locals 0

    .line 4
    invoke-virtual {p0, p1}, Lcom/dylanvann/fastimage/GlideRequest;->load(Ljava/io/File;)Lcom/dylanvann/fastimage/GlideRequest;

    move-result-object p1

    return-object p1
.end method

.method public bridge synthetic load(Ljava/lang/Integer;)Lfo4;
    .locals 0

    .line 5
    invoke-virtual {p0, p1}, Lcom/dylanvann/fastimage/GlideRequest;->load(Ljava/lang/Integer;)Lcom/dylanvann/fastimage/GlideRequest;

    move-result-object p1

    return-object p1
.end method

.method public bridge synthetic load(Ljava/lang/Object;)Lfo4;
    .locals 0

    .line 6
    invoke-virtual {p0, p1}, Lcom/dylanvann/fastimage/GlideRequest;->load(Ljava/lang/Object;)Lcom/dylanvann/fastimage/GlideRequest;

    move-result-object p1

    return-object p1
.end method

.method public bridge synthetic load(Ljava/lang/String;)Lfo4;
    .locals 0

    .line 7
    invoke-virtual {p0, p1}, Lcom/dylanvann/fastimage/GlideRequest;->load(Ljava/lang/String;)Lcom/dylanvann/fastimage/GlideRequest;

    move-result-object p1

    return-object p1
.end method

.method public bridge synthetic load(Ljava/net/URL;)Lfo4;
    .locals 0
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    .line 8
    invoke-virtual {p0, p1}, Lcom/dylanvann/fastimage/GlideRequest;->load(Ljava/net/URL;)Lcom/dylanvann/fastimage/GlideRequest;

    move-result-object p1

    return-object p1
.end method

.method public bridge synthetic load([B)Lfo4;
    .locals 0

    .line 9
    invoke-virtual {p0, p1}, Lcom/dylanvann/fastimage/GlideRequest;->load([B)Lcom/dylanvann/fastimage/GlideRequest;

    move-result-object p1

    return-object p1
.end method

.method public bridge synthetic load(Landroid/graphics/Bitmap;)Ljava/lang/Object;
    .locals 0

    .line 10
    invoke-virtual {p0, p1}, Lcom/dylanvann/fastimage/GlideRequest;->load(Landroid/graphics/Bitmap;)Lcom/dylanvann/fastimage/GlideRequest;

    move-result-object p1

    return-object p1
.end method

.method public bridge synthetic load(Landroid/graphics/drawable/Drawable;)Ljava/lang/Object;
    .locals 0

    .line 11
    invoke-virtual {p0, p1}, Lcom/dylanvann/fastimage/GlideRequest;->load(Landroid/graphics/drawable/Drawable;)Lcom/dylanvann/fastimage/GlideRequest;

    move-result-object p1

    return-object p1
.end method

.method public bridge synthetic load(Landroid/net/Uri;)Ljava/lang/Object;
    .locals 0

    .line 12
    invoke-virtual {p0, p1}, Lcom/dylanvann/fastimage/GlideRequest;->load(Landroid/net/Uri;)Lcom/dylanvann/fastimage/GlideRequest;

    move-result-object p1

    return-object p1
.end method

.method public bridge synthetic load(Ljava/io/File;)Ljava/lang/Object;
    .locals 0

    .line 13
    invoke-virtual {p0, p1}, Lcom/dylanvann/fastimage/GlideRequest;->load(Ljava/io/File;)Lcom/dylanvann/fastimage/GlideRequest;

    move-result-object p1

    return-object p1
.end method

.method public bridge synthetic load(Ljava/lang/Integer;)Ljava/lang/Object;
    .locals 0

    .line 14
    invoke-virtual {p0, p1}, Lcom/dylanvann/fastimage/GlideRequest;->load(Ljava/lang/Integer;)Lcom/dylanvann/fastimage/GlideRequest;

    move-result-object p1

    return-object p1
.end method

.method public bridge synthetic load(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 15
    invoke-virtual {p0, p1}, Lcom/dylanvann/fastimage/GlideRequest;->load(Ljava/lang/Object;)Lcom/dylanvann/fastimage/GlideRequest;

    move-result-object p1

    return-object p1
.end method

.method public bridge synthetic load(Ljava/lang/String;)Ljava/lang/Object;
    .locals 0

    .line 16
    invoke-virtual {p0, p1}, Lcom/dylanvann/fastimage/GlideRequest;->load(Ljava/lang/String;)Lcom/dylanvann/fastimage/GlideRequest;

    move-result-object p1

    return-object p1
.end method

.method public bridge synthetic load(Ljava/net/URL;)Ljava/lang/Object;
    .locals 0
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    .line 17
    invoke-virtual {p0, p1}, Lcom/dylanvann/fastimage/GlideRequest;->load(Ljava/net/URL;)Lcom/dylanvann/fastimage/GlideRequest;

    move-result-object p1

    return-object p1
.end method

.method public bridge synthetic load([B)Ljava/lang/Object;
    .locals 0

    .line 18
    invoke-virtual {p0, p1}, Lcom/dylanvann/fastimage/GlideRequest;->load([B)Lcom/dylanvann/fastimage/GlideRequest;

    move-result-object p1

    return-object p1
.end method

.method public lock()Lcom/dylanvann/fastimage/GlideRequest;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lcom/dylanvann/fastimage/GlideRequest<",
            "TTranscodeType;>;"
        }
    .end annotation

    .line 2
    invoke-super {p0}, Lfu;->lock()Lfu;

    return-object p0
.end method

.method public bridge synthetic lock()Lfu;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcom/dylanvann/fastimage/GlideRequest;->lock()Lcom/dylanvann/fastimage/GlideRequest;

    move-result-object v0

    return-object v0
.end method

.method public onlyRetrieveFromCache(Z)Lcom/dylanvann/fastimage/GlideRequest;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(Z)",
            "Lcom/dylanvann/fastimage/GlideRequest<",
            "TTranscodeType;>;"
        }
    .end annotation

    .line 2
    invoke-super {p0, p1}, Lfu;->onlyRetrieveFromCache(Z)Lfu;

    move-result-object p1

    check-cast p1, Lcom/dylanvann/fastimage/GlideRequest;

    return-object p1
.end method

.method public bridge synthetic onlyRetrieveFromCache(Z)Lfu;
    .locals 0

    .line 1
    invoke-virtual {p0, p1}, Lcom/dylanvann/fastimage/GlideRequest;->onlyRetrieveFromCache(Z)Lcom/dylanvann/fastimage/GlideRequest;

    move-result-object p1

    return-object p1
.end method

.method public optionalCenterCrop()Lcom/dylanvann/fastimage/GlideRequest;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lcom/dylanvann/fastimage/GlideRequest<",
            "TTranscodeType;>;"
        }
    .end annotation

    .line 2
    invoke-super {p0}, Lfu;->optionalCenterCrop()Lfu;

    move-result-object v0

    check-cast v0, Lcom/dylanvann/fastimage/GlideRequest;

    return-object v0
.end method

.method public bridge synthetic optionalCenterCrop()Lfu;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcom/dylanvann/fastimage/GlideRequest;->optionalCenterCrop()Lcom/dylanvann/fastimage/GlideRequest;

    move-result-object v0

    return-object v0
.end method

.method public optionalCenterInside()Lcom/dylanvann/fastimage/GlideRequest;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lcom/dylanvann/fastimage/GlideRequest<",
            "TTranscodeType;>;"
        }
    .end annotation

    .line 2
    invoke-super {p0}, Lfu;->optionalCenterInside()Lfu;

    move-result-object v0

    check-cast v0, Lcom/dylanvann/fastimage/GlideRequest;

    return-object v0
.end method

.method public bridge synthetic optionalCenterInside()Lfu;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcom/dylanvann/fastimage/GlideRequest;->optionalCenterInside()Lcom/dylanvann/fastimage/GlideRequest;

    move-result-object v0

    return-object v0
.end method

.method public optionalCircleCrop()Lcom/dylanvann/fastimage/GlideRequest;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lcom/dylanvann/fastimage/GlideRequest<",
            "TTranscodeType;>;"
        }
    .end annotation

    .line 2
    sget-object v0, Lxc1;->c:Lwc1;

    new-instance v1, Lpg0;

    .line 3
    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    .line 4
    invoke-virtual {p0, v0, v1}, Lfu;->optionalTransform(Lxc1;Lvs5;)Lfu;

    move-result-object v0

    .line 5
    check-cast v0, Lcom/dylanvann/fastimage/GlideRequest;

    return-object v0
.end method

.method public bridge synthetic optionalCircleCrop()Lfu;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcom/dylanvann/fastimage/GlideRequest;->optionalCircleCrop()Lcom/dylanvann/fastimage/GlideRequest;

    move-result-object v0

    return-object v0
.end method

.method public optionalFitCenter()Lcom/dylanvann/fastimage/GlideRequest;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lcom/dylanvann/fastimage/GlideRequest<",
            "TTranscodeType;>;"
        }
    .end annotation

    .line 2
    invoke-super {p0}, Lfu;->optionalFitCenter()Lfu;

    move-result-object v0

    check-cast v0, Lcom/dylanvann/fastimage/GlideRequest;

    return-object v0
.end method

.method public bridge synthetic optionalFitCenter()Lfu;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcom/dylanvann/fastimage/GlideRequest;->optionalFitCenter()Lcom/dylanvann/fastimage/GlideRequest;

    move-result-object v0

    return-object v0
.end method

.method public optionalTransform(Ljava/lang/Class;Lvs5;)Lcom/dylanvann/fastimage/GlideRequest;
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
            "Lcom/dylanvann/fastimage/GlideRequest<",
            "TTranscodeType;>;"
        }
    .end annotation

    const/4 v0, 0x0

    .line 5
    invoke-virtual {p0, p1, p2, v0}, Lfu;->transform(Ljava/lang/Class;Lvs5;Z)Lfu;

    move-result-object p1

    .line 6
    check-cast p1, Lcom/dylanvann/fastimage/GlideRequest;

    return-object p1
.end method

.method public optionalTransform(Lvs5;)Lcom/dylanvann/fastimage/GlideRequest;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lvs5;",
            ")",
            "Lcom/dylanvann/fastimage/GlideRequest<",
            "TTranscodeType;>;"
        }
    .end annotation

    const/4 v0, 0x0

    .line 3
    invoke-virtual {p0, p1, v0}, Lfu;->transform(Lvs5;Z)Lfu;

    move-result-object p1

    .line 4
    check-cast p1, Lcom/dylanvann/fastimage/GlideRequest;

    return-object p1
.end method

.method public bridge synthetic optionalTransform(Ljava/lang/Class;Lvs5;)Lfu;
    .locals 0

    .line 2
    invoke-virtual {p0, p1, p2}, Lcom/dylanvann/fastimage/GlideRequest;->optionalTransform(Ljava/lang/Class;Lvs5;)Lcom/dylanvann/fastimage/GlideRequest;

    move-result-object p1

    return-object p1
.end method

.method public bridge synthetic optionalTransform(Lvs5;)Lfu;
    .locals 0

    .line 1
    invoke-virtual {p0, p1}, Lcom/dylanvann/fastimage/GlideRequest;->optionalTransform(Lvs5;)Lcom/dylanvann/fastimage/GlideRequest;

    move-result-object p1

    return-object p1
.end method

.method public override(I)Lcom/dylanvann/fastimage/GlideRequest;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I)",
            "Lcom/dylanvann/fastimage/GlideRequest<",
            "TTranscodeType;>;"
        }
    .end annotation

    .line 4
    invoke-virtual {p0, p1, p1}, Lcom/dylanvann/fastimage/GlideRequest;->override(II)Lfu;

    move-result-object p1

    .line 5
    check-cast p1, Lcom/dylanvann/fastimage/GlideRequest;

    return-object p1
.end method

.method public override(II)Lcom/dylanvann/fastimage/GlideRequest;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(II)",
            "Lcom/dylanvann/fastimage/GlideRequest<",
            "TTranscodeType;>;"
        }
    .end annotation

    .line 3
    invoke-super {p0, p1, p2}, Lfu;->override(II)Lfu;

    move-result-object p1

    check-cast p1, Lcom/dylanvann/fastimage/GlideRequest;

    return-object p1
.end method

.method public bridge synthetic override(I)Lfu;
    .locals 0

    .line 1
    invoke-virtual {p0, p1}, Lcom/dylanvann/fastimage/GlideRequest;->override(I)Lcom/dylanvann/fastimage/GlideRequest;

    move-result-object p1

    return-object p1
.end method

.method public bridge synthetic override(II)Lfu;
    .locals 0

    .line 2
    invoke-virtual {p0, p1, p2}, Lcom/dylanvann/fastimage/GlideRequest;->override(II)Lcom/dylanvann/fastimage/GlideRequest;

    move-result-object p1

    return-object p1
.end method

.method public placeholder(I)Lcom/dylanvann/fastimage/GlideRequest;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I)",
            "Lcom/dylanvann/fastimage/GlideRequest<",
            "TTranscodeType;>;"
        }
    .end annotation

    .line 4
    invoke-super {p0, p1}, Lfu;->placeholder(I)Lfu;

    move-result-object p1

    check-cast p1, Lcom/dylanvann/fastimage/GlideRequest;

    return-object p1
.end method

.method public placeholder(Landroid/graphics/drawable/Drawable;)Lcom/dylanvann/fastimage/GlideRequest;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/graphics/drawable/Drawable;",
            ")",
            "Lcom/dylanvann/fastimage/GlideRequest<",
            "TTranscodeType;>;"
        }
    .end annotation

    .line 3
    invoke-super {p0, p1}, Lfu;->placeholder(Landroid/graphics/drawable/Drawable;)Lfu;

    move-result-object p1

    check-cast p1, Lcom/dylanvann/fastimage/GlideRequest;

    return-object p1
.end method

.method public bridge synthetic placeholder(I)Lfu;
    .locals 0

    .line 1
    invoke-virtual {p0, p1}, Lcom/dylanvann/fastimage/GlideRequest;->placeholder(I)Lcom/dylanvann/fastimage/GlideRequest;

    move-result-object p1

    return-object p1
.end method

.method public bridge synthetic placeholder(Landroid/graphics/drawable/Drawable;)Lfu;
    .locals 0

    .line 2
    invoke-virtual {p0, p1}, Lcom/dylanvann/fastimage/GlideRequest;->placeholder(Landroid/graphics/drawable/Drawable;)Lcom/dylanvann/fastimage/GlideRequest;

    move-result-object p1

    return-object p1
.end method

.method public priority(Ls04;)Lcom/dylanvann/fastimage/GlideRequest;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ls04;",
            ")",
            "Lcom/dylanvann/fastimage/GlideRequest<",
            "TTranscodeType;>;"
        }
    .end annotation

    .line 2
    invoke-super {p0, p1}, Lfu;->priority(Ls04;)Lfu;

    move-result-object p1

    check-cast p1, Lcom/dylanvann/fastimage/GlideRequest;

    return-object p1
.end method

.method public bridge synthetic priority(Ls04;)Lfu;
    .locals 0

    .line 1
    invoke-virtual {p0, p1}, Lcom/dylanvann/fastimage/GlideRequest;->priority(Ls04;)Lcom/dylanvann/fastimage/GlideRequest;

    move-result-object p1

    return-object p1
.end method

.method public set(Lyq3;Ljava/lang/Object;)Lcom/dylanvann/fastimage/GlideRequest;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<Y:",
            "Ljava/lang/Object;",
            ">(",
            "Lyq3;",
            "TY;)",
            "Lcom/dylanvann/fastimage/GlideRequest<",
            "TTranscodeType;>;"
        }
    .end annotation

    .line 2
    invoke-super {p0, p1, p2}, Lfu;->set(Lyq3;Ljava/lang/Object;)Lfu;

    move-result-object p1

    check-cast p1, Lcom/dylanvann/fastimage/GlideRequest;

    return-object p1
.end method

.method public bridge synthetic set(Lyq3;Ljava/lang/Object;)Lfu;
    .locals 0

    .line 1
    invoke-virtual {p0, p1, p2}, Lcom/dylanvann/fastimage/GlideRequest;->set(Lyq3;Ljava/lang/Object;)Lcom/dylanvann/fastimage/GlideRequest;

    move-result-object p1

    return-object p1
.end method

.method public signature(Leu2;)Lcom/dylanvann/fastimage/GlideRequest;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Leu2;",
            ")",
            "Lcom/dylanvann/fastimage/GlideRequest<",
            "TTranscodeType;>;"
        }
    .end annotation

    .line 2
    invoke-super {p0, p1}, Lfu;->signature(Leu2;)Lfu;

    move-result-object p1

    check-cast p1, Lcom/dylanvann/fastimage/GlideRequest;

    return-object p1
.end method

.method public bridge synthetic signature(Leu2;)Lfu;
    .locals 0

    .line 1
    invoke-virtual {p0, p1}, Lcom/dylanvann/fastimage/GlideRequest;->signature(Leu2;)Lcom/dylanvann/fastimage/GlideRequest;

    move-result-object p1

    return-object p1
.end method

.method public sizeMultiplier(F)Lcom/dylanvann/fastimage/GlideRequest;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(F)",
            "Lcom/dylanvann/fastimage/GlideRequest<",
            "TTranscodeType;>;"
        }
    .end annotation

    .line 2
    invoke-super {p0, p1}, Lfu;->sizeMultiplier(F)Lfu;

    move-result-object p1

    check-cast p1, Lcom/dylanvann/fastimage/GlideRequest;

    return-object p1
.end method

.method public bridge synthetic sizeMultiplier(F)Lfu;
    .locals 0

    .line 1
    invoke-virtual {p0, p1}, Lcom/dylanvann/fastimage/GlideRequest;->sizeMultiplier(F)Lcom/dylanvann/fastimage/GlideRequest;

    move-result-object p1

    return-object p1
.end method

.method public skipMemoryCache(Z)Lcom/dylanvann/fastimage/GlideRequest;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(Z)",
            "Lcom/dylanvann/fastimage/GlideRequest<",
            "TTranscodeType;>;"
        }
    .end annotation

    .line 2
    invoke-super {p0, p1}, Lfu;->skipMemoryCache(Z)Lfu;

    move-result-object p1

    check-cast p1, Lcom/dylanvann/fastimage/GlideRequest;

    return-object p1
.end method

.method public bridge synthetic skipMemoryCache(Z)Lfu;
    .locals 0

    .line 1
    invoke-virtual {p0, p1}, Lcom/dylanvann/fastimage/GlideRequest;->skipMemoryCache(Z)Lcom/dylanvann/fastimage/GlideRequest;

    move-result-object p1

    return-object p1
.end method

.method public theme(Landroid/content/res/Resources$Theme;)Lcom/dylanvann/fastimage/GlideRequest;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/content/res/Resources$Theme;",
            ")",
            "Lcom/dylanvann/fastimage/GlideRequest<",
            "TTranscodeType;>;"
        }
    .end annotation

    .line 2
    invoke-super {p0, p1}, Lfu;->theme(Landroid/content/res/Resources$Theme;)Lfu;

    move-result-object p1

    check-cast p1, Lcom/dylanvann/fastimage/GlideRequest;

    return-object p1
.end method

.method public bridge synthetic theme(Landroid/content/res/Resources$Theme;)Lfu;
    .locals 0

    .line 1
    invoke-virtual {p0, p1}, Lcom/dylanvann/fastimage/GlideRequest;->theme(Landroid/content/res/Resources$Theme;)Lcom/dylanvann/fastimage/GlideRequest;

    move-result-object p1

    return-object p1
.end method

.method public thumbnail(F)Lcom/dylanvann/fastimage/GlideRequest;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(F)",
            "Lcom/dylanvann/fastimage/GlideRequest<",
            "TTranscodeType;>;"
        }
    .end annotation

    .line 17
    invoke-super {p0, p1}, Lfo4;->thumbnail(F)Lfo4;

    move-result-object p1

    check-cast p1, Lcom/dylanvann/fastimage/GlideRequest;

    return-object p1
.end method

.method public thumbnail(Lfo4;)Lcom/dylanvann/fastimage/GlideRequest;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lfo4;",
            ")",
            "Lcom/dylanvann/fastimage/GlideRequest<",
            "TTranscodeType;>;"
        }
    .end annotation

    .line 16
    invoke-super {p0, p1}, Lfo4;->thumbnail(Lfo4;)Lfo4;

    move-result-object p1

    check-cast p1, Lcom/dylanvann/fastimage/GlideRequest;

    return-object p1
.end method

.method public thumbnail(Ljava/util/List;)Lcom/dylanvann/fastimage/GlideRequest;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lfo4;",
            ">;)",
            "Lcom/dylanvann/fastimage/GlideRequest<",
            "TTranscodeType;>;"
        }
    .end annotation

    const/4 v0, 0x0

    if-eqz p1, :cond_4

    .line 9
    invoke-interface {p1}, Ljava/util/List;->isEmpty()Z

    move-result v1

    if-eqz v1, :cond_0

    goto :goto_2

    .line 10
    :cond_0
    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result v1

    add-int/lit8 v1, v1, -0x1

    :goto_0
    if-ltz v1, :cond_3

    .line 11
    invoke-interface {p1, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lfo4;

    if-nez v2, :cond_1

    goto :goto_1

    :cond_1
    if-nez v0, :cond_2

    move-object v0, v2

    goto :goto_1

    .line 12
    :cond_2
    invoke-virtual {v2, v0}, Lfo4;->thumbnail(Lfo4;)Lfo4;

    move-result-object v0

    :goto_1
    add-int/lit8 v1, v1, -0x1

    goto :goto_0

    .line 13
    :cond_3
    invoke-virtual {p0, v0}, Lcom/dylanvann/fastimage/GlideRequest;->thumbnail(Lfo4;)Lfo4;

    move-result-object p1

    goto :goto_3

    .line 14
    :cond_4
    :goto_2
    invoke-virtual {p0, v0}, Lcom/dylanvann/fastimage/GlideRequest;->thumbnail(Lfo4;)Lfo4;

    move-result-object p1

    .line 15
    :goto_3
    check-cast p1, Lcom/dylanvann/fastimage/GlideRequest;

    return-object p1
.end method

.method public final varargs thumbnail([Lfo4;)Lcom/dylanvann/fastimage/GlideRequest;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "([",
            "Lfo4;",
            ")",
            "Lcom/dylanvann/fastimage/GlideRequest<",
            "TTranscodeType;>;"
        }
    .end annotation

    .annotation runtime Ljava/lang/SafeVarargs;
    .end annotation

    if-eqz p1, :cond_1

    .line 5
    array-length v0, p1

    if-nez v0, :cond_0

    goto :goto_0

    .line 6
    :cond_0
    invoke-static {p1}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    move-result-object p1

    invoke-virtual {p0, p1}, Lcom/dylanvann/fastimage/GlideRequest;->thumbnail(Ljava/util/List;)Lfo4;

    move-result-object p1

    goto :goto_1

    :cond_1
    :goto_0
    const/4 p1, 0x0

    .line 7
    invoke-virtual {p0, p1}, Lcom/dylanvann/fastimage/GlideRequest;->thumbnail(Lfo4;)Lfo4;

    move-result-object p1

    .line 8
    :goto_1
    check-cast p1, Lcom/dylanvann/fastimage/GlideRequest;

    return-object p1
.end method

.method public bridge synthetic thumbnail(F)Lfo4;
    .locals 0

    .line 1
    invoke-virtual {p0, p1}, Lcom/dylanvann/fastimage/GlideRequest;->thumbnail(F)Lcom/dylanvann/fastimage/GlideRequest;

    move-result-object p1

    return-object p1
.end method

.method public bridge synthetic thumbnail(Lfo4;)Lfo4;
    .locals 0

    .line 2
    invoke-virtual {p0, p1}, Lcom/dylanvann/fastimage/GlideRequest;->thumbnail(Lfo4;)Lcom/dylanvann/fastimage/GlideRequest;

    move-result-object p1

    return-object p1
.end method

.method public bridge synthetic thumbnail(Ljava/util/List;)Lfo4;
    .locals 0

    .line 3
    invoke-virtual {p0, p1}, Lcom/dylanvann/fastimage/GlideRequest;->thumbnail(Ljava/util/List;)Lcom/dylanvann/fastimage/GlideRequest;

    move-result-object p1

    return-object p1
.end method

.method public bridge synthetic thumbnail([Lfo4;)Lfo4;
    .locals 0
    .annotation runtime Ljava/lang/SafeVarargs;
    .end annotation

    .line 4
    invoke-virtual {p0, p1}, Lcom/dylanvann/fastimage/GlideRequest;->thumbnail([Lfo4;)Lcom/dylanvann/fastimage/GlideRequest;

    move-result-object p1

    return-object p1
.end method

.method public timeout(I)Lcom/dylanvann/fastimage/GlideRequest;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I)",
            "Lcom/dylanvann/fastimage/GlideRequest<",
            "TTranscodeType;>;"
        }
    .end annotation

    .line 2
    sget-object v0, Lbe2;->b:Lyq3;

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    invoke-virtual {p0, v0, p1}, Lcom/dylanvann/fastimage/GlideRequest;->set(Lyq3;Ljava/lang/Object;)Lfu;

    move-result-object p1

    .line 3
    check-cast p1, Lcom/dylanvann/fastimage/GlideRequest;

    return-object p1
.end method

.method public bridge synthetic timeout(I)Lfu;
    .locals 0

    .line 1
    invoke-virtual {p0, p1}, Lcom/dylanvann/fastimage/GlideRequest;->timeout(I)Lcom/dylanvann/fastimage/GlideRequest;

    move-result-object p1

    return-object p1
.end method

.method public transform(Ljava/lang/Class;Lvs5;)Lcom/dylanvann/fastimage/GlideRequest;
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
            "Lcom/dylanvann/fastimage/GlideRequest<",
            "TTranscodeType;>;"
        }
    .end annotation

    const/4 v0, 0x1

    .line 12
    invoke-virtual {p0, p1, p2, v0}, Lfu;->transform(Ljava/lang/Class;Lvs5;Z)Lfu;

    move-result-object p1

    .line 13
    check-cast p1, Lcom/dylanvann/fastimage/GlideRequest;

    return-object p1
.end method

.method public transform(Lvs5;)Lcom/dylanvann/fastimage/GlideRequest;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lvs5;",
            ")",
            "Lcom/dylanvann/fastimage/GlideRequest<",
            "TTranscodeType;>;"
        }
    .end annotation

    const/4 v0, 0x1

    .line 4
    invoke-virtual {p0, p1, v0}, Lfu;->transform(Lvs5;Z)Lfu;

    move-result-object p1

    .line 5
    check-cast p1, Lcom/dylanvann/fastimage/GlideRequest;

    return-object p1
.end method

.method public varargs transform([Lvs5;)Lcom/dylanvann/fastimage/GlideRequest;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "([",
            "Lvs5;",
            ")",
            "Lcom/dylanvann/fastimage/GlideRequest<",
            "TTranscodeType;>;"
        }
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

    invoke-virtual {p0, p1}, Lcom/dylanvann/fastimage/GlideRequest;->transform(Lvs5;)Lfu;

    move-result-object p1

    goto :goto_0

    .line 10
    :cond_1
    invoke-virtual {p0}, Lfu;->selfOrThrowIfLocked()Lfu;

    move-result-object p1

    .line 11
    :goto_0
    check-cast p1, Lcom/dylanvann/fastimage/GlideRequest;

    return-object p1
.end method

.method public bridge synthetic transform(Ljava/lang/Class;Lvs5;)Lfu;
    .locals 0

    .line 2
    invoke-virtual {p0, p1, p2}, Lcom/dylanvann/fastimage/GlideRequest;->transform(Ljava/lang/Class;Lvs5;)Lcom/dylanvann/fastimage/GlideRequest;

    move-result-object p1

    return-object p1
.end method

.method public bridge synthetic transform(Lvs5;)Lfu;
    .locals 0

    .line 1
    invoke-virtual {p0, p1}, Lcom/dylanvann/fastimage/GlideRequest;->transform(Lvs5;)Lcom/dylanvann/fastimage/GlideRequest;

    move-result-object p1

    return-object p1
.end method

.method public bridge synthetic transform([Lvs5;)Lfu;
    .locals 0

    .line 3
    invoke-virtual {p0, p1}, Lcom/dylanvann/fastimage/GlideRequest;->transform([Lvs5;)Lcom/dylanvann/fastimage/GlideRequest;

    move-result-object p1

    return-object p1
.end method

.method public varargs transforms([Lvs5;)Lcom/dylanvann/fastimage/GlideRequest;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "([",
            "Lvs5;",
            ")",
            "Lcom/dylanvann/fastimage/GlideRequest<",
            "TTranscodeType;>;"
        }
    .end annotation

    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    .line 2
    new-instance v0, Lph3;

    invoke-direct {v0, p1}, Lph3;-><init>([Lvs5;)V

    const/4 p1, 0x1

    invoke-virtual {p0, v0, p1}, Lfu;->transform(Lvs5;Z)Lfu;

    move-result-object p1

    .line 3
    check-cast p1, Lcom/dylanvann/fastimage/GlideRequest;

    return-object p1
.end method

.method public bridge synthetic transforms([Lvs5;)Lfu;
    .locals 0
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    .line 1
    invoke-virtual {p0, p1}, Lcom/dylanvann/fastimage/GlideRequest;->transforms([Lvs5;)Lcom/dylanvann/fastimage/GlideRequest;

    move-result-object p1

    return-object p1
.end method

.method public transition(Lkt5;)Lcom/dylanvann/fastimage/GlideRequest;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lkt5;",
            ")",
            "Lcom/dylanvann/fastimage/GlideRequest<",
            "TTranscodeType;>;"
        }
    .end annotation

    .line 2
    invoke-super {p0, p1}, Lfo4;->transition(Lkt5;)Lfo4;

    move-result-object p1

    check-cast p1, Lcom/dylanvann/fastimage/GlideRequest;

    return-object p1
.end method

.method public bridge synthetic transition(Lkt5;)Lfo4;
    .locals 0

    .line 1
    invoke-virtual {p0, p1}, Lcom/dylanvann/fastimage/GlideRequest;->transition(Lkt5;)Lcom/dylanvann/fastimage/GlideRequest;

    move-result-object p1

    return-object p1
.end method

.method public useAnimationPool(Z)Lcom/dylanvann/fastimage/GlideRequest;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(Z)",
            "Lcom/dylanvann/fastimage/GlideRequest<",
            "TTranscodeType;>;"
        }
    .end annotation

    .line 2
    invoke-super {p0, p1}, Lfu;->useAnimationPool(Z)Lfu;

    move-result-object p1

    check-cast p1, Lcom/dylanvann/fastimage/GlideRequest;

    return-object p1
.end method

.method public bridge synthetic useAnimationPool(Z)Lfu;
    .locals 0

    .line 1
    invoke-virtual {p0, p1}, Lcom/dylanvann/fastimage/GlideRequest;->useAnimationPool(Z)Lcom/dylanvann/fastimage/GlideRequest;

    move-result-object p1

    return-object p1
.end method

.method public useUnlimitedSourceGeneratorsPool(Z)Lcom/dylanvann/fastimage/GlideRequest;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(Z)",
            "Lcom/dylanvann/fastimage/GlideRequest<",
            "TTranscodeType;>;"
        }
    .end annotation

    .line 2
    invoke-super {p0, p1}, Lfu;->useUnlimitedSourceGeneratorsPool(Z)Lfu;

    move-result-object p1

    check-cast p1, Lcom/dylanvann/fastimage/GlideRequest;

    return-object p1
.end method

.method public bridge synthetic useUnlimitedSourceGeneratorsPool(Z)Lfu;
    .locals 0

    .line 1
    invoke-virtual {p0, p1}, Lcom/dylanvann/fastimage/GlideRequest;->useUnlimitedSourceGeneratorsPool(Z)Lcom/dylanvann/fastimage/GlideRequest;

    move-result-object p1

    return-object p1
.end method
