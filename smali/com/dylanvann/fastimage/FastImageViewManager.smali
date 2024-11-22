.class Lcom/dylanvann/fastimage/FastImageViewManager;
.super Lcom/facebook/react/uimanager/SimpleViewManager;
.source "SourceFile"

# interfaces
.implements Lcom/dylanvann/fastimage/FastImageProgressListener;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/facebook/react/uimanager/SimpleViewManager<",
        "Lar1;",
        ">;",
        "Lcom/dylanvann/fastimage/FastImageProgressListener;"
    }
.end annotation


# static fields
.field static final REACT_CLASS:Ljava/lang/String; = "FastImageView"

.field static final REACT_ON_LOAD_START_EVENT:Ljava/lang/String; = "onFastImageLoadStart"

.field static final REACT_ON_PROGRESS_EVENT:Ljava/lang/String; = "onFastImageProgress"

.field private static final VIEWS_FOR_URLS:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/util/List<",
            "Lar1;",
            ">;>;"
        }
    .end annotation
.end field


# instance fields
.field private requestManager:Lro4;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    new-instance v0, Ljava/util/WeakHashMap;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/util/WeakHashMap;-><init>()V

    .line 4
    .line 5
    .line 6
    sput-object v0, Lcom/dylanvann/fastimage/FastImageViewManager;->VIEWS_FOR_URLS:Ljava/util/Map;

    .line 7
    .line 8
    return-void
.end method

.method public constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Lcom/facebook/react/uimanager/SimpleViewManager;-><init>()V

    .line 2
    .line 3
    .line 4
    const/4 v0, 0x0

    .line 5
    iput-object v0, p0, Lcom/dylanvann/fastimage/FastImageViewManager;->requestManager:Lro4;

    .line 6
    .line 7
    return-void
.end method

.method private static getActivityFromContext(Landroid/content/Context;)Landroid/app/Activity;
    .locals 1

    .line 1
    instance-of v0, p0, Landroid/app/Activity;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    check-cast p0, Landroid/app/Activity;

    .line 6
    .line 7
    return-object p0

    .line 8
    :cond_0
    instance-of v0, p0, Lpn5;

    .line 9
    .line 10
    if-eqz v0, :cond_2

    .line 11
    .line 12
    check-cast p0, Lpn5;

    .line 13
    .line 14
    invoke-virtual {p0}, Landroid/content/ContextWrapper;->getBaseContext()Landroid/content/Context;

    .line 15
    .line 16
    .line 17
    move-result-object p0

    .line 18
    instance-of v0, p0, Landroid/app/Activity;

    .line 19
    .line 20
    if-eqz v0, :cond_1

    .line 21
    .line 22
    check-cast p0, Landroid/app/Activity;

    .line 23
    .line 24
    return-object p0

    .line 25
    :cond_1
    instance-of v0, p0, Landroid/content/ContextWrapper;

    .line 26
    .line 27
    if-eqz v0, :cond_2

    .line 28
    .line 29
    check-cast p0, Landroid/content/ContextWrapper;

    .line 30
    .line 31
    invoke-virtual {p0}, Landroid/content/ContextWrapper;->getBaseContext()Landroid/content/Context;

    .line 32
    .line 33
    .line 34
    move-result-object p0

    .line 35
    instance-of v0, p0, Landroid/app/Activity;

    .line 36
    .line 37
    if-eqz v0, :cond_2

    .line 38
    .line 39
    check-cast p0, Landroid/app/Activity;

    .line 40
    .line 41
    return-object p0

    .line 42
    :cond_2
    const/4 p0, 0x0

    .line 43
    return-object p0
.end method

.method private static isActivityDestroyed(Landroid/app/Activity;)Z
    .locals 1

    .line 1
    invoke-virtual {p0}, Landroid/app/Activity;->isDestroyed()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-nez v0, :cond_1

    .line 6
    .line 7
    invoke-virtual {p0}, Landroid/app/Activity;->isFinishing()Z

    .line 8
    .line 9
    .line 10
    move-result p0

    .line 11
    if-eqz p0, :cond_0

    .line 12
    .line 13
    goto :goto_0

    .line 14
    :cond_0
    const/4 p0, 0x0

    .line 15
    goto :goto_1

    .line 16
    :cond_1
    :goto_0
    const/4 p0, 0x1

    .line 17
    :goto_1
    return p0
.end method

.method private static isValidContextForGlide(Landroid/content/Context;)Z
    .locals 0

    .line 1
    invoke-static {p0}, Lcom/dylanvann/fastimage/FastImageViewManager;->getActivityFromContext(Landroid/content/Context;)Landroid/app/Activity;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    if-nez p0, :cond_0

    .line 6
    .line 7
    const/4 p0, 0x0

    .line 8
    return p0

    .line 9
    :cond_0
    invoke-static {p0}, Lcom/dylanvann/fastimage/FastImageViewManager;->isActivityDestroyed(Landroid/app/Activity;)Z

    .line 10
    .line 11
    .line 12
    move-result p0

    .line 13
    xor-int/lit8 p0, p0, 0x1

    .line 14
    .line 15
    return p0
.end method


# virtual methods
.method public bridge synthetic createViewInstance(Lpn5;)Landroid/view/View;
    .locals 0

    .line 1
    invoke-virtual {p0, p1}, Lcom/dylanvann/fastimage/FastImageViewManager;->createViewInstance(Lpn5;)Lar1;

    move-result-object p1

    return-object p1
.end method

.method public createViewInstance(Lpn5;)Lar1;
    .locals 1

    .line 2
    invoke-static {p1}, Lcom/dylanvann/fastimage/FastImageViewManager;->isValidContextForGlide(Landroid/content/Context;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 3
    invoke-static {p1}, Lcom/bumptech/glide/a;->c(Landroid/content/Context;)Luo4;

    move-result-object v0

    invoke-virtual {v0, p1}, Luo4;->g(Landroid/content/Context;)Lro4;

    move-result-object v0

    iput-object v0, p0, Lcom/dylanvann/fastimage/FastImageViewManager;->requestManager:Lro4;

    .line 4
    :cond_0
    new-instance v0, Lar1;

    .line 5
    invoke-direct {v0, p1}, Ldc;-><init>(Landroid/content/Context;)V

    const/4 p1, 0x0

    iput-boolean p1, v0, Lar1;->d:Z

    const/4 p1, 0x0

    iput-object p1, v0, Lar1;->e:Lcom/facebook/react/bridge/ReadableMap;

    iput-object p1, v0, Lar1;->f:Landroid/graphics/drawable/Drawable;

    return-object v0
.end method

.method public getExportedCustomDirectEventTypeConstants()Ljava/util/Map;
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/Object;",
            ">;"
        }
    .end annotation

    .line 1
    invoke-static {}, Lf01;->a()Lzp5;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    const-string v1, "registrationName"

    .line 6
    .line 7
    const-string v2, "onFastImageLoadStart"

    .line 8
    .line 9
    invoke-static {v1, v2}, Lf01;->p(Ljava/lang/String;Ljava/io/Serializable;)Ljava/util/HashMap;

    .line 10
    .line 11
    .line 12
    move-result-object v3

    .line 13
    invoke-virtual {v0, v2, v3}, Lzp5;->m(Ljava/lang/Object;Ljava/io/Serializable;)V

    .line 14
    .line 15
    .line 16
    const-string v2, "onFastImageProgress"

    .line 17
    .line 18
    invoke-static {v1, v2}, Lf01;->p(Ljava/lang/String;Ljava/io/Serializable;)Ljava/util/HashMap;

    .line 19
    .line 20
    .line 21
    move-result-object v3

    .line 22
    invoke-virtual {v0, v2, v3}, Lzp5;->m(Ljava/lang/Object;Ljava/io/Serializable;)V

    .line 23
    .line 24
    .line 25
    const-string v2, "onFastImageLoad"

    .line 26
    .line 27
    invoke-static {v1, v2}, Lf01;->p(Ljava/lang/String;Ljava/io/Serializable;)Ljava/util/HashMap;

    .line 28
    .line 29
    .line 30
    move-result-object v3

    .line 31
    invoke-virtual {v0, v2, v3}, Lzp5;->m(Ljava/lang/Object;Ljava/io/Serializable;)V

    .line 32
    .line 33
    .line 34
    const-string v2, "onFastImageError"

    .line 35
    .line 36
    invoke-static {v1, v2}, Lf01;->p(Ljava/lang/String;Ljava/io/Serializable;)Ljava/util/HashMap;

    .line 37
    .line 38
    .line 39
    move-result-object v3

    .line 40
    invoke-virtual {v0, v2, v3}, Lzp5;->m(Ljava/lang/Object;Ljava/io/Serializable;)V

    .line 41
    .line 42
    .line 43
    const-string v2, "onFastImageLoadEnd"

    .line 44
    .line 45
    invoke-static {v1, v2}, Lf01;->p(Ljava/lang/String;Ljava/io/Serializable;)Ljava/util/HashMap;

    .line 46
    .line 47
    .line 48
    move-result-object v1

    .line 49
    invoke-virtual {v0, v2, v1}, Lzp5;->m(Ljava/lang/Object;Ljava/io/Serializable;)V

    .line 50
    .line 51
    .line 52
    invoke-virtual {v0}, Lzp5;->c()Ljava/util/Map;

    .line 53
    .line 54
    .line 55
    move-result-object v0

    .line 56
    return-object v0
.end method

.method public getGranularityPercentage()F
    .locals 1

    const/high16 v0, 0x3f000000    # 0.5f

    return v0
.end method

.method public getName()Ljava/lang/String;
    .locals 1

    const-string v0, "FastImageView"

    return-object v0
.end method

.method public bridge synthetic onAfterUpdateTransaction(Landroid/view/View;)V
    .locals 0

    .line 1
    check-cast p1, Lar1;

    invoke-virtual {p0, p1}, Lcom/dylanvann/fastimage/FastImageViewManager;->onAfterUpdateTransaction(Lar1;)V

    return-void
.end method

.method public onAfterUpdateTransaction(Lar1;)V
    .locals 9

    .line 2
    invoke-super {p0, p1}, Lcom/facebook/react/uimanager/BaseViewManager;->onAfterUpdateTransaction(Landroid/view/View;)V

    iget-object v0, p0, Lcom/dylanvann/fastimage/FastImageViewManager;->requestManager:Lro4;

    sget-object v1, Lcom/dylanvann/fastimage/FastImageViewManager;->VIEWS_FOR_URLS:Ljava/util/Map;

    .line 3
    iget-boolean v2, p1, Lar1;->d:Z

    if-nez v2, :cond_0

    goto/16 :goto_4

    .line 4
    :cond_0
    iget-object v2, p1, Lar1;->e:Lcom/facebook/react/bridge/ReadableMap;

    const/4 v3, 0x0

    if-eqz v2, :cond_1

    const-string v4, "uri"

    .line 5
    invoke-interface {v2, v4}, Lcom/facebook/react/bridge/ReadableMap;->hasKey(Ljava/lang/String;)Z

    move-result v2

    if-eqz v2, :cond_1

    iget-object v2, p1, Lar1;->e:Lcom/facebook/react/bridge/ReadableMap;

    .line 6
    invoke-interface {v2, v4}, Lcom/facebook/react/bridge/ReadableMap;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    if-eqz v2, :cond_1

    .line 7
    invoke-virtual {v2}, Ljava/lang/String;->trim()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/String;->isEmpty()Z

    move-result v2

    if-eqz v2, :cond_3

    .line 8
    :cond_1
    iget-object v2, p1, Lar1;->f:Landroid/graphics/drawable/Drawable;

    if-nez v2, :cond_3

    .line 9
    invoke-virtual {p1, v0}, Lar1;->c(Lro4;)V

    .line 10
    iget-object v0, p1, Lar1;->g:Lo72;

    if-eqz v0, :cond_2

    .line 11
    invoke-virtual {v0}, Lo72;->d()Ljava/lang/String;

    move-result-object v0

    .line 12
    invoke-static {v0}, Lcom/dylanvann/fastimage/FastImageOkHttpProgressGlideModule;->forget(Ljava/lang/String;)V

    .line 13
    :cond_2
    invoke-virtual {p1, v3}, Ldc;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 14
    invoke-virtual {p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v0

    check-cast v0, Lpn5;

    .line 15
    invoke-virtual {p1}, Landroid/view/View;->getId()I

    move-result v1

    invoke-static {v0, v1}, Lwv7;->b(Lcom/facebook/react/bridge/ReactContext;I)Lrk1;

    .line 16
    invoke-static {p1}, Lwv7;->e(Landroid/view/View;)I

    move-result v0

    .line 17
    new-instance v1, Lcom/dylanvann/fastimage/events/FastImageErrorEvent;

    invoke-virtual {p1}, Landroid/view/View;->getId()I

    move-result v2

    iget-object p1, p1, Lar1;->e:Lcom/facebook/react/bridge/ReadableMap;

    invoke-direct {v1, v0, v2, p1}, Lcom/dylanvann/fastimage/events/FastImageErrorEvent;-><init>(IILcom/facebook/react/bridge/ReadableMap;)V

    goto/16 :goto_4

    .line 18
    :cond_3
    invoke-virtual {p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v2

    iget-object v4, p1, Lar1;->e:Lcom/facebook/react/bridge/ReadableMap;

    invoke-static {v2, v4}, Lyq1;->a(Landroid/content/Context;Lcom/facebook/react/bridge/ReadableMap;)Lcom/dylanvann/fastimage/FastImageSource;

    move-result-object v2

    if-eqz v2, :cond_6

    .line 19
    invoke-virtual {v2}, Lcom/dylanvann/fastimage/FastImageSource;->getUri()Landroid/net/Uri;

    move-result-object v4

    invoke-virtual {v4}, Landroid/net/Uri;->toString()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v4}, Ljava/lang/String;->length()I

    move-result v4

    if-nez v4, :cond_6

    .line 20
    invoke-virtual {p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v1

    check-cast v1, Lpn5;

    .line 21
    invoke-virtual {p1}, Landroid/view/View;->getId()I

    move-result v2

    invoke-static {v1, v2}, Lwv7;->b(Lcom/facebook/react/bridge/ReactContext;I)Lrk1;

    move-result-object v1

    .line 22
    invoke-static {p1}, Lwv7;->e(Landroid/view/View;)I

    move-result v2

    .line 23
    new-instance v4, Lcom/dylanvann/fastimage/events/FastImageErrorEvent;

    invoke-virtual {p1}, Landroid/view/View;->getId()I

    move-result v5

    iget-object v6, p1, Lar1;->e:Lcom/facebook/react/bridge/ReadableMap;

    invoke-direct {v4, v2, v5, v6}, Lcom/dylanvann/fastimage/events/FastImageErrorEvent;-><init>(IILcom/facebook/react/bridge/ReadableMap;)V

    if-eqz v1, :cond_4

    .line 24
    invoke-interface {v1, v4}, Lrk1;->g(Ljk1;)V

    .line 25
    :cond_4
    invoke-virtual {p1, v0}, Lar1;->c(Lro4;)V

    .line 26
    iget-object v0, p1, Lar1;->g:Lo72;

    if-eqz v0, :cond_5

    .line 27
    invoke-virtual {v0}, Lo72;->d()Ljava/lang/String;

    move-result-object v0

    .line 28
    invoke-static {v0}, Lcom/dylanvann/fastimage/FastImageOkHttpProgressGlideModule;->forget(Ljava/lang/String;)V

    .line 29
    :cond_5
    invoke-virtual {p1, v3}, Ldc;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    goto/16 :goto_4

    :cond_6
    if-nez v2, :cond_7

    move-object v4, v3

    goto :goto_0

    .line 30
    :cond_7
    invoke-virtual {v2}, Lcom/dylanvann/fastimage/FastImageSource;->getGlideUrl()Lo72;

    move-result-object v4

    .line 31
    :goto_0
    iput-object v4, p1, Lar1;->g:Lo72;

    .line 32
    invoke-virtual {p1, v0}, Lar1;->c(Lro4;)V

    if-nez v4, :cond_8

    move-object v5, v3

    goto :goto_1

    .line 33
    :cond_8
    invoke-virtual {v4}, Lo72;->d()Ljava/lang/String;

    move-result-object v5

    :goto_1
    if-eqz v4, :cond_a

    .line 34
    invoke-static {v5, p0}, Lcom/dylanvann/fastimage/FastImageOkHttpProgressGlideModule;->expect(Ljava/lang/String;Lcom/dylanvann/fastimage/FastImageProgressListener;)V

    .line 35
    invoke-interface {v1, v5}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/util/List;

    if-eqz v4, :cond_9

    .line 36
    invoke-interface {v4, p1}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    move-result v6

    if-nez v6, :cond_9

    .line 37
    invoke-interface {v4, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_2

    :cond_9
    if-nez v4, :cond_a

    .line 38
    new-instance v4, Ljava/util/ArrayList;

    invoke-static {p1}, Ljava/util/Collections;->singletonList(Ljava/lang/Object;)Ljava/util/List;

    move-result-object v6

    invoke-direct {v4, v6}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    .line 39
    invoke-interface {v1, v5, v4}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 40
    :cond_a
    :goto_2
    invoke-virtual {p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v1

    check-cast v1, Lpn5;

    if-eqz v2, :cond_b

    .line 41
    invoke-virtual {p1}, Landroid/view/View;->getId()I

    move-result v4

    invoke-static {v1, v4}, Lwv7;->b(Lcom/facebook/react/bridge/ReactContext;I)Lrk1;

    move-result-object v4

    .line 42
    invoke-static {p1}, Lwv7;->e(Landroid/view/View;)I

    move-result v6

    .line 43
    new-instance v7, Lcom/dylanvann/fastimage/events/FastImageLoadStartEvent;

    invoke-virtual {p1}, Landroid/view/View;->getId()I

    move-result v8

    invoke-direct {v7, v6, v8}, Lcom/dylanvann/fastimage/events/FastImageLoadStartEvent;-><init>(II)V

    if-eqz v4, :cond_b

    .line 44
    invoke-interface {v4, v7}, Lrk1;->g(Ljk1;)V

    :cond_b
    if-eqz v0, :cond_e

    if-nez v2, :cond_c

    goto :goto_3

    .line 45
    :cond_c
    invoke-virtual {v2}, Lcom/dylanvann/fastimage/FastImageSource;->getSourceForLoad()Ljava/lang/Object;

    move-result-object v3

    :goto_3
    invoke-virtual {v0, v3}, Lro4;->load(Ljava/lang/Object;)Lfo4;

    move-result-object v0

    iget-object v3, p1, Lar1;->e:Lcom/facebook/react/bridge/ReadableMap;

    .line 46
    invoke-static {v1, v2, v3}, Lyq1;->b(Landroid/content/ContextWrapper;Lcom/dylanvann/fastimage/FastImageSource;Lcom/facebook/react/bridge/ReadableMap;)Lxo4;

    move-result-object v1

    iget-object v2, p1, Lar1;->f:Landroid/graphics/drawable/Drawable;

    .line 47
    invoke-virtual {v1, v2}, Lfu;->placeholder(Landroid/graphics/drawable/Drawable;)Lfu;

    move-result-object v1

    check-cast v1, Lxo4;

    iget-object v2, p1, Lar1;->f:Landroid/graphics/drawable/Drawable;

    .line 48
    invoke-virtual {v1, v2}, Lfu;->fallback(Landroid/graphics/drawable/Drawable;)Lfu;

    move-result-object v1

    .line 49
    invoke-virtual {v0, v1}, Lfo4;->apply(Lfu;)Lfo4;

    move-result-object v0

    if-eqz v5, :cond_d

    .line 50
    new-instance v1, Lcom/dylanvann/fastimage/FastImageRequestListener;

    invoke-direct {v1, v5}, Lcom/dylanvann/fastimage/FastImageRequestListener;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, v1}, Lfo4;->listener(Loo4;)Lfo4;

    .line 51
    :cond_d
    invoke-virtual {v0, p1}, Lfo4;->into(Landroid/widget/ImageView;)Ly86;

    :cond_e
    :goto_4
    return-void
.end method

.method public bridge synthetic onDropViewInstance(Landroid/view/View;)V
    .locals 0

    .line 1
    check-cast p1, Lar1;

    invoke-virtual {p0, p1}, Lcom/dylanvann/fastimage/FastImageViewManager;->onDropViewInstance(Lar1;)V

    return-void
.end method

.method public onDropViewInstance(Lar1;)V
    .locals 3

    iget-object v0, p0, Lcom/dylanvann/fastimage/FastImageViewManager;->requestManager:Lro4;

    .line 2
    invoke-virtual {p1, v0}, Lar1;->c(Lro4;)V

    .line 3
    iget-object v0, p1, Lar1;->g:Lo72;

    if-eqz v0, :cond_0

    .line 4
    invoke-virtual {v0}, Lo72;->c()Ljava/lang/String;

    move-result-object v0

    .line 5
    invoke-static {v0}, Lcom/dylanvann/fastimage/FastImageOkHttpProgressGlideModule;->forget(Ljava/lang/String;)V

    sget-object v1, Lcom/dylanvann/fastimage/FastImageViewManager;->VIEWS_FOR_URLS:Ljava/util/Map;

    .line 6
    invoke-interface {v1, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/util/List;

    if-eqz v2, :cond_0

    .line 7
    invoke-interface {v2, p1}, Ljava/util/List;->remove(Ljava/lang/Object;)Z

    .line 8
    invoke-interface {v2}, Ljava/util/List;->size()I

    move-result v2

    if-nez v2, :cond_0

    invoke-interface {v1, v0}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 9
    :cond_0
    invoke-super {p0, p1}, Lcom/facebook/react/uimanager/ViewManager;->onDropViewInstance(Landroid/view/View;)V

    return-void
.end method

.method public onProgress(Ljava/lang/String;JJ)V
    .locals 6

    .line 1
    sget-object v0, Lcom/dylanvann/fastimage/FastImageViewManager;->VIEWS_FOR_URLS:Ljava/util/Map;

    .line 2
    .line 3
    invoke-interface {v0, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    check-cast p1, Ljava/util/List;

    .line 8
    .line 9
    if-eqz p1, :cond_1

    .line 10
    .line 11
    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 12
    .line 13
    .line 14
    move-result-object p1

    .line 15
    :cond_0
    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 16
    .line 17
    .line 18
    move-result v0

    .line 19
    if-eqz v0, :cond_1

    .line 20
    .line 21
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 22
    .line 23
    .line 24
    move-result-object v0

    .line 25
    check-cast v0, Lar1;

    .line 26
    .line 27
    invoke-virtual {v0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 28
    .line 29
    .line 30
    move-result-object v1

    .line 31
    check-cast v1, Lpn5;

    .line 32
    .line 33
    invoke-virtual {v0}, Landroid/view/View;->getId()I

    .line 34
    .line 35
    .line 36
    move-result v2

    .line 37
    invoke-static {v1, v2}, Lwv7;->b(Lcom/facebook/react/bridge/ReactContext;I)Lrk1;

    .line 38
    .line 39
    .line 40
    move-result-object v1

    .line 41
    new-instance v2, Lcom/dylanvann/fastimage/events/FastImageProgressEvent;

    .line 42
    .line 43
    invoke-virtual {v0}, Landroid/view/View;->getId()I

    .line 44
    .line 45
    .line 46
    move-result v0

    .line 47
    long-to-int v3, p2

    .line 48
    long-to-int v4, p4

    .line 49
    const/4 v5, -0x1

    .line 50
    invoke-direct {v2, v5, v0, v3, v4}, Lcom/dylanvann/fastimage/events/FastImageProgressEvent;-><init>(IIII)V

    .line 51
    .line 52
    .line 53
    if-eqz v1, :cond_0

    .line 54
    .line 55
    invoke-interface {v1, v2}, Lrk1;->g(Ljk1;)V

    .line 56
    .line 57
    .line 58
    goto :goto_0

    .line 59
    :cond_1
    return-void
.end method

.method public setDefaultSource(Lar1;Ljava/lang/String;)V
    .locals 2
    .annotation runtime Lag4;
        name = "defaultSource"
    .end annotation

    .line 1
    invoke-static {}, Lzp4;->a()Lzp4;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 6
    .line 7
    .line 8
    move-result-object v1

    .line 9
    invoke-virtual {v0, v1, p2}, Lzp4;->b(Landroid/content/Context;Ljava/lang/String;)I

    .line 10
    .line 11
    .line 12
    move-result p2

    .line 13
    if-lez p2, :cond_0

    .line 14
    .line 15
    invoke-virtual {v1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 16
    .line 17
    .line 18
    move-result-object v0

    .line 19
    invoke-virtual {v0, p2}, Landroid/content/res/Resources;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    .line 20
    .line 21
    .line 22
    move-result-object p2

    .line 23
    goto :goto_0

    .line 24
    :cond_0
    const/4 p2, 0x0

    .line 25
    :goto_0
    const/4 v0, 0x1

    .line 26
    iput-boolean v0, p1, Lar1;->d:Z

    .line 27
    .line 28
    iput-object p2, p1, Lar1;->f:Landroid/graphics/drawable/Drawable;

    .line 29
    .line 30
    return-void
.end method

.method public setResizeMode(Lar1;Ljava/lang/String;)V
    .locals 3
    .annotation runtime Lag4;
        name = "resizeMode"
    .end annotation

    .line 1
    sget-object v0, Lyq1;->d:Lqh5;

    .line 2
    .line 3
    const-string v1, "resizeMode"

    .line 4
    .line 5
    const-string v2, "cover"

    .line 6
    .line 7
    invoke-static {v1, v2, v0, p2}, Lyq1;->c(Ljava/lang/String;Ljava/lang/String;Lqh5;Ljava/lang/String;)Ljava/lang/Object;

    .line 8
    .line 9
    .line 10
    move-result-object p2

    .line 11
    check-cast p2, Landroid/widget/ImageView$ScaleType;

    .line 12
    .line 13
    invoke-virtual {p1, p2}, Landroid/widget/ImageView;->setScaleType(Landroid/widget/ImageView$ScaleType;)V

    .line 14
    .line 15
    .line 16
    return-void
.end method

.method public setSource(Lar1;Lcom/facebook/react/bridge/ReadableMap;)V
    .locals 1
    .annotation runtime Lag4;
        name = "source"
    .end annotation

    .line 1
    const/4 v0, 0x1

    .line 2
    iput-boolean v0, p1, Lar1;->d:Z

    .line 3
    .line 4
    iput-object p2, p1, Lar1;->e:Lcom/facebook/react/bridge/ReadableMap;

    .line 5
    .line 6
    return-void
.end method

.method public setTintColor(Lar1;Ljava/lang/Integer;)V
    .locals 1
    .annotation runtime Lag4;
        customType = "Color"
        name = "tintColor"
    .end annotation

    .line 1
    if-nez p2, :cond_0

    .line 2
    .line 3
    invoke-virtual {p1}, Landroid/widget/ImageView;->clearColorFilter()V

    .line 4
    .line 5
    .line 6
    goto :goto_0

    .line 7
    :cond_0
    invoke-virtual {p2}, Ljava/lang/Integer;->intValue()I

    .line 8
    .line 9
    .line 10
    move-result p2

    .line 11
    sget-object v0, Landroid/graphics/PorterDuff$Mode;->SRC_IN:Landroid/graphics/PorterDuff$Mode;

    .line 12
    .line 13
    invoke-virtual {p1, p2, v0}, Landroid/widget/ImageView;->setColorFilter(ILandroid/graphics/PorterDuff$Mode;)V

    .line 14
    .line 15
    .line 16
    :goto_0
    return-void
.end method
