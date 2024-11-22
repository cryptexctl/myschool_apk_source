.class public Lcom/yandex/runtime/ui_view/ViewProvider;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field private final cacheable:Z

.field private final id:Ljava/lang/String;

.field private image:Landroid/graphics/Bitmap;

.field private version:I

.field private final view:Landroid/view/View;


# direct methods
.method public constructor <init>(Landroid/view/View;)V
    .locals 1

    const/4 v0, 0x1

    .line 4
    invoke-direct {p0, p1, v0}, Lcom/yandex/runtime/ui_view/ViewProvider;-><init>(Landroid/view/View;Z)V

    return-void
.end method

.method public constructor <init>(Landroid/view/View;Z)V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/yandex/runtime/ui_view/ViewProvider;->view:Landroid/view/View;

    .line 2
    new-instance p1, Ljava/lang/StringBuilder;

    const-string v0, "view: "

    invoke-direct {p1, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-static {}, Ljava/util/UUID;->randomUUID()Ljava/util/UUID;

    move-result-object v0

    invoke-virtual {v0}, Ljava/util/UUID;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    iput-object p1, p0, Lcom/yandex/runtime/ui_view/ViewProvider;->id:Ljava/lang/String;

    const/4 p1, 0x0

    iput p1, p0, Lcom/yandex/runtime/ui_view/ViewProvider;->version:I

    iput-boolean p2, p0, Lcom/yandex/runtime/ui_view/ViewProvider;->cacheable:Z

    .line 3
    invoke-virtual {p0}, Lcom/yandex/runtime/ui_view/ViewProvider;->snapshot()V

    return-void
.end method

.method private getImageProvider()Lcom/yandex/runtime/image/ImageProvider;
    .locals 4

    .line 1
    iget-object v0, p0, Lcom/yandex/runtime/ui_view/ViewProvider;->image:Landroid/graphics/Bitmap;

    .line 2
    .line 3
    iget-boolean v1, p0, Lcom/yandex/runtime/ui_view/ViewProvider;->cacheable:Z

    .line 4
    .line 5
    new-instance v2, Ljava/lang/StringBuilder;

    .line 6
    .line 7
    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    .line 8
    .line 9
    .line 10
    iget-object v3, p0, Lcom/yandex/runtime/ui_view/ViewProvider;->id:Ljava/lang/String;

    .line 11
    .line 12
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 13
    .line 14
    .line 15
    const-string v3, "#"

    .line 16
    .line 17
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 18
    .line 19
    .line 20
    iget v3, p0, Lcom/yandex/runtime/ui_view/ViewProvider;->version:I

    .line 21
    .line 22
    invoke-static {v3}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 23
    .line 24
    .line 25
    move-result-object v3

    .line 26
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 27
    .line 28
    .line 29
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 30
    .line 31
    .line 32
    move-result-object v2

    .line 33
    invoke-static {v0, v1, v2}, Lcom/yandex/runtime/image/ImageProvider;->fromBitmap(Landroid/graphics/Bitmap;ZLjava/lang/String;)Lcom/yandex/runtime/image/ImageProvider;

    .line 34
    .line 35
    .line 36
    move-result-object v0

    .line 37
    return-object v0
.end method


# virtual methods
.method public getId()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/yandex/runtime/ui_view/ViewProvider;->id:Ljava/lang/String;

    return-object v0
.end method

.method public isCacheable()Z
    .locals 1

    iget-boolean v0, p0, Lcom/yandex/runtime/ui_view/ViewProvider;->cacheable:Z

    return v0
.end method

.method public snapshot()V
    .locals 5

    .line 1
    iget-object v0, p0, Lcom/yandex/runtime/ui_view/ViewProvider;->view:Landroid/view/View;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    invoke-virtual {v0, v1, v1}, Landroid/view/View;->measure(II)V

    .line 5
    .line 6
    .line 7
    iget-object v0, p0, Lcom/yandex/runtime/ui_view/ViewProvider;->view:Landroid/view/View;

    .line 8
    .line 9
    invoke-virtual {v0}, Landroid/view/View;->getMeasuredWidth()I

    .line 10
    .line 11
    .line 12
    move-result v0

    .line 13
    iget-object v2, p0, Lcom/yandex/runtime/ui_view/ViewProvider;->view:Landroid/view/View;

    .line 14
    .line 15
    invoke-virtual {v2}, Landroid/view/View;->getMeasuredHeight()I

    .line 16
    .line 17
    .line 18
    move-result v2

    .line 19
    sget-object v3, Landroid/graphics/Bitmap$Config;->ARGB_8888:Landroid/graphics/Bitmap$Config;

    .line 20
    .line 21
    invoke-static {v0, v2, v3}, Landroid/graphics/Bitmap;->createBitmap(IILandroid/graphics/Bitmap$Config;)Landroid/graphics/Bitmap;

    .line 22
    .line 23
    .line 24
    move-result-object v0

    .line 25
    iput-object v0, p0, Lcom/yandex/runtime/ui_view/ViewProvider;->image:Landroid/graphics/Bitmap;

    .line 26
    .line 27
    new-instance v0, Landroid/graphics/Canvas;

    .line 28
    .line 29
    iget-object v2, p0, Lcom/yandex/runtime/ui_view/ViewProvider;->image:Landroid/graphics/Bitmap;

    .line 30
    .line 31
    invoke-direct {v0, v2}, Landroid/graphics/Canvas;-><init>(Landroid/graphics/Bitmap;)V

    .line 32
    .line 33
    .line 34
    iget-object v2, p0, Lcom/yandex/runtime/ui_view/ViewProvider;->view:Landroid/view/View;

    .line 35
    .line 36
    invoke-virtual {v2}, Landroid/view/View;->getMeasuredWidth()I

    .line 37
    .line 38
    .line 39
    move-result v3

    .line 40
    iget-object v4, p0, Lcom/yandex/runtime/ui_view/ViewProvider;->view:Landroid/view/View;

    .line 41
    .line 42
    invoke-virtual {v4}, Landroid/view/View;->getMeasuredHeight()I

    .line 43
    .line 44
    .line 45
    move-result v4

    .line 46
    invoke-virtual {v2, v1, v1, v3, v4}, Landroid/view/View;->layout(IIII)V

    .line 47
    .line 48
    .line 49
    iget-object v1, p0, Lcom/yandex/runtime/ui_view/ViewProvider;->view:Landroid/view/View;

    .line 50
    .line 51
    invoke-virtual {v1, v0}, Landroid/view/View;->draw(Landroid/graphics/Canvas;)V

    .line 52
    .line 53
    .line 54
    iget v0, p0, Lcom/yandex/runtime/ui_view/ViewProvider;->version:I

    .line 55
    .line 56
    add-int/lit8 v0, v0, 0x1

    .line 57
    .line 58
    iput v0, p0, Lcom/yandex/runtime/ui_view/ViewProvider;->version:I

    .line 59
    .line 60
    return-void
.end method
