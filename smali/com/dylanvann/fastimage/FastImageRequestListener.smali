.class public Lcom/dylanvann/fastimage/FastImageRequestListener;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Loo4;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Loo4;"
    }
.end annotation


# static fields
.field static final REACT_ON_ERROR_EVENT:Ljava/lang/String; = "onFastImageError"

.field static final REACT_ON_LOAD_END_EVENT:Ljava/lang/String; = "onFastImageLoadEnd"

.field static final REACT_ON_LOAD_EVENT:Ljava/lang/String; = "onFastImageLoad"


# instance fields
.field private final key:Ljava/lang/String;


# direct methods
.method public constructor <init>(Ljava/lang/String;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lcom/dylanvann/fastimage/FastImageRequestListener;->key:Ljava/lang/String;

    .line 5
    .line 6
    return-void
.end method

.method private static mapFromResource(Landroid/graphics/drawable/Drawable;)Lcom/facebook/react/bridge/WritableMap;
    .locals 3

    .line 1
    new-instance v0, Lcom/facebook/react/bridge/WritableNativeMap;

    .line 2
    .line 3
    invoke-direct {v0}, Lcom/facebook/react/bridge/WritableNativeMap;-><init>()V

    .line 4
    .line 5
    .line 6
    invoke-virtual {p0}, Landroid/graphics/drawable/Drawable;->getIntrinsicWidth()I

    .line 7
    .line 8
    .line 9
    move-result v1

    .line 10
    const-string v2, "width"

    .line 11
    .line 12
    invoke-interface {v0, v2, v1}, Lcom/facebook/react/bridge/WritableMap;->putInt(Ljava/lang/String;I)V

    .line 13
    .line 14
    .line 15
    const-string v1, "height"

    .line 16
    .line 17
    invoke-virtual {p0}, Landroid/graphics/drawable/Drawable;->getIntrinsicHeight()I

    .line 18
    .line 19
    .line 20
    move-result p0

    .line 21
    invoke-interface {v0, v1, p0}, Lcom/facebook/react/bridge/WritableMap;->putInt(Ljava/lang/String;I)V

    .line 22
    .line 23
    .line 24
    return-object v0
.end method


# virtual methods
.method public onLoadFailed(Lj72;Ljava/lang/Object;Lvk5;Z)Z
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lj72;",
            "Ljava/lang/Object;",
            "Lvk5;",
            "Z)Z"
        }
    .end annotation

    .line 1
    iget-object p1, p0, Lcom/dylanvann/fastimage/FastImageRequestListener;->key:Ljava/lang/String;

    .line 2
    .line 3
    invoke-static {p1}, Lcom/dylanvann/fastimage/FastImageOkHttpProgressGlideModule;->forget(Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    instance-of p1, p3, Lkl2;

    .line 7
    .line 8
    const/4 p2, 0x0

    .line 9
    if-nez p1, :cond_0

    .line 10
    .line 11
    return p2

    .line 12
    :cond_0
    check-cast p3, Lkl2;

    .line 13
    .line 14
    iget-object p1, p3, Ly86;->a:Landroid/view/View;

    .line 15
    .line 16
    check-cast p1, Lar1;

    .line 17
    .line 18
    invoke-virtual {p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 19
    .line 20
    .line 21
    move-result-object p3

    .line 22
    check-cast p3, Lpn5;

    .line 23
    .line 24
    invoke-virtual {p1}, Landroid/view/View;->getId()I

    .line 25
    .line 26
    .line 27
    move-result p4

    .line 28
    invoke-static {p3, p4}, Lwv7;->b(Lcom/facebook/react/bridge/ReactContext;I)Lrk1;

    .line 29
    .line 30
    .line 31
    move-result-object p3

    .line 32
    invoke-static {p1}, Lwv7;->e(Landroid/view/View;)I

    .line 33
    .line 34
    .line 35
    move-result p4

    .line 36
    if-eqz p3, :cond_1

    .line 37
    .line 38
    new-instance v0, Lcom/dylanvann/fastimage/events/FastImageErrorEvent;

    .line 39
    .line 40
    invoke-virtual {p1}, Landroid/view/View;->getId()I

    .line 41
    .line 42
    .line 43
    move-result v1

    .line 44
    const/4 v2, 0x0

    .line 45
    invoke-direct {v0, p4, v1, v2}, Lcom/dylanvann/fastimage/events/FastImageErrorEvent;-><init>(IILcom/facebook/react/bridge/ReadableMap;)V

    .line 46
    .line 47
    .line 48
    invoke-interface {p3, v0}, Lrk1;->g(Ljk1;)V

    .line 49
    .line 50
    .line 51
    new-instance v0, Lcom/dylanvann/fastimage/events/FastImageLoadEndEvent;

    .line 52
    .line 53
    invoke-virtual {p1}, Landroid/view/View;->getId()I

    .line 54
    .line 55
    .line 56
    move-result p1

    .line 57
    invoke-direct {v0, p4, p1}, Lcom/dylanvann/fastimage/events/FastImageLoadEndEvent;-><init>(II)V

    .line 58
    .line 59
    .line 60
    invoke-interface {p3, v0}, Lrk1;->g(Ljk1;)V

    .line 61
    .line 62
    .line 63
    :cond_1
    return p2
.end method

.method public onResourceReady(Landroid/graphics/drawable/Drawable;Ljava/lang/Object;Lvk5;Lgz0;Z)Z
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/graphics/drawable/Drawable;",
            "Ljava/lang/Object;",
            "Lvk5;",
            "Lgz0;",
            "Z)Z"
        }
    .end annotation

    .line 2
    instance-of p1, p3, Lkl2;

    const/4 p2, 0x0

    if-nez p1, :cond_0

    return p2

    .line 3
    :cond_0
    check-cast p3, Lkl2;

    .line 4
    iget-object p1, p3, Ly86;->a:Landroid/view/View;

    .line 5
    check-cast p1, Lar1;

    .line 6
    invoke-virtual {p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object p3

    check-cast p3, Lpn5;

    .line 7
    invoke-virtual {p1}, Landroid/view/View;->getId()I

    move-result p4

    invoke-static {p3, p4}, Lwv7;->b(Lcom/facebook/react/bridge/ReactContext;I)Lrk1;

    move-result-object p3

    .line 8
    invoke-static {p1}, Lwv7;->e(Landroid/view/View;)I

    move-result p4

    if-eqz p3, :cond_1

    .line 9
    new-instance p5, Lcom/dylanvann/fastimage/events/FastImageLoadEvent;

    invoke-virtual {p1}, Landroid/view/View;->getId()I

    move-result v0

    invoke-direct {p5, p4, v0}, Lcom/dylanvann/fastimage/events/FastImageLoadEvent;-><init>(II)V

    invoke-interface {p3, p5}, Lrk1;->g(Ljk1;)V

    .line 10
    new-instance p5, Lcom/dylanvann/fastimage/events/FastImageLoadEndEvent;

    invoke-virtual {p1}, Landroid/view/View;->getId()I

    move-result p1

    invoke-direct {p5, p4, p1}, Lcom/dylanvann/fastimage/events/FastImageLoadEndEvent;-><init>(II)V

    invoke-interface {p3, p5}, Lrk1;->g(Ljk1;)V

    :cond_1
    return p2
.end method

.method public bridge synthetic onResourceReady(Ljava/lang/Object;Ljava/lang/Object;Lvk5;Lgz0;Z)Z
    .locals 0

    .line 1
    check-cast p1, Landroid/graphics/drawable/Drawable;

    invoke-virtual/range {p0 .. p5}, Lcom/dylanvann/fastimage/FastImageRequestListener;->onResourceReady(Landroid/graphics/drawable/Drawable;Ljava/lang/Object;Lvk5;Lgz0;Z)Z

    move-result p1

    return p1
.end method
