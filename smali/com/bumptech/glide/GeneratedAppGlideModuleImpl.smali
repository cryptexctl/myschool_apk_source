.class final Lcom/bumptech/glide/GeneratedAppGlideModuleImpl;
.super Lcom/bumptech/glide/GeneratedAppGlideModule;
.source "SourceFile"


# instance fields
.field public final a:Lcom/dylanvann/fastimage/FastImageGlideModule;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/bumptech/glide/GeneratedAppGlideModule;-><init>()V

    .line 2
    .line 3
    .line 4
    new-instance p1, Lcom/dylanvann/fastimage/FastImageGlideModule;

    .line 5
    .line 6
    invoke-direct {p1}, Lcom/dylanvann/fastimage/FastImageGlideModule;-><init>()V

    .line 7
    .line 8
    .line 9
    iput-object p1, p0, Lcom/bumptech/glide/GeneratedAppGlideModuleImpl;->a:Lcom/dylanvann/fastimage/FastImageGlideModule;

    .line 10
    .line 11
    return-void
.end method


# virtual methods
.method public final a()Ljava/util/Set;
    .locals 1

    .line 1
    invoke-static {}, Ljava/util/Collections;->emptySet()Ljava/util/Set;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    return-object v0
.end method

.method public final applyOptions(Landroid/content/Context;Lg72;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/bumptech/glide/GeneratedAppGlideModuleImpl;->a:Lcom/dylanvann/fastimage/FastImageGlideModule;

    .line 2
    .line 3
    invoke-virtual {v0, p1, p2}, Lsd;->applyOptions(Landroid/content/Context;Lg72;)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public final b()Lto4;
    .locals 2

    .line 1
    new-instance v0, Lg23;

    .line 2
    .line 3
    const/16 v1, 0x11

    .line 4
    .line 5
    invoke-direct {v0, v1}, Lg23;-><init>(I)V

    .line 6
    .line 7
    .line 8
    return-object v0
.end method

.method public final isManifestParsingEnabled()Z
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/bumptech/glide/GeneratedAppGlideModuleImpl;->a:Lcom/dylanvann/fastimage/FastImageGlideModule;

    .line 2
    .line 3
    invoke-virtual {v0}, Lsd;->isManifestParsingEnabled()Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    return v0
.end method

.method public final registerComponents(Landroid/content/Context;Lcom/bumptech/glide/a;Lbm4;)V
    .locals 2

    .line 1
    new-instance v0, Lvo3;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    invoke-direct {v0, v1}, Lvo3;-><init>(I)V

    .line 5
    .line 6
    .line 7
    invoke-virtual {p3, v0}, Lbm4;->k(Lvo3;)V

    .line 8
    .line 9
    .line 10
    new-instance v0, Lcom/dylanvann/fastimage/FastImageOkHttpProgressGlideModule;

    .line 11
    .line 12
    invoke-direct {v0}, Lcom/dylanvann/fastimage/FastImageOkHttpProgressGlideModule;-><init>()V

    .line 13
    .line 14
    .line 15
    invoke-virtual {v0, p1, p2, p3}, Lcom/dylanvann/fastimage/FastImageOkHttpProgressGlideModule;->registerComponents(Landroid/content/Context;Lcom/bumptech/glide/a;Lbm4;)V

    .line 16
    .line 17
    .line 18
    iget-object v0, p0, Lcom/bumptech/glide/GeneratedAppGlideModuleImpl;->a:Lcom/dylanvann/fastimage/FastImageGlideModule;

    .line 19
    .line 20
    invoke-virtual {v0, p1, p2, p3}, Lqw2;->registerComponents(Landroid/content/Context;Lcom/bumptech/glide/a;Lbm4;)V

    .line 21
    .line 22
    .line 23
    return-void
.end method
