.class public abstract Lqs3;
.super Landroid/widget/RelativeLayout;
.source "SourceFile"


# instance fields
.field public A:Z

.field public B:Z

.field public C:Lio/legere/pdfiumandroid/PdfiumCore;

.field public D:Z

.field public E:Z

.field public F:Landroid/graphics/PaintFlagsDrawFilter;

.field public G:I

.field public H:Z

.field public I:Z

.field public J:Ljava/util/ArrayList;

.field public K:Z

.field public L:Lps3;

.field public M:I

.field public a:F

.field public b:F

.field public c:F

.field public d:Lom;

.field public e:Lz9;

.field public f:Lbd1;

.field public g:Lju3;

.field public h:I

.field public i:F

.field public j:F

.field public k:F

.field public l:Z

.field public m:Lc11;

.field public n:Landroid/os/HandlerThread;

.field public o:Lln4;

.field public p:Lit3;

.field public q:Lt30;

.field public r:Landroid/graphics/Paint;

.field public s:Lgw1;

.field public t:Z

.field public u:I

.field public v:Z

.field public w:Z

.field public x:Z

.field public y:Z

.field public z:Z


# direct methods
.method public static synthetic b(Lqs3;)V
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    invoke-direct {p0, v0}, Lqs3;->setFitEachPage(Z)V

    .line 3
    .line 4
    .line 5
    return-void
.end method

.method public static synthetic c(Lqs3;I)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lqs3;->setDefaultPage(I)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static synthetic d(Lqs3;Z)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lqs3;->setSwipeVertical(Z)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static synthetic e(Lqs3;)V
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    invoke-direct {p0, v0}, Lqs3;->setScrollHandle(Lhy4;)V

    .line 3
    .line 4
    .line 5
    return-void
.end method

.method public static synthetic f(Lqs3;I)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lqs3;->setSpacing(I)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static synthetic g(Lqs3;Z)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lqs3;->setAutoSpacing(Z)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static synthetic h(Lqs3;Lgw1;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lqs3;->setPageFitPolicy(Lgw1;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method private setAutoSpacing(Z)V
    .locals 0

    .line 1
    iput-boolean p1, p0, Lqs3;->H:Z

    return-void
.end method

.method private setDefaultPage(I)V
    .locals 0

    .line 1
    iput p1, p0, Lqs3;->u:I

    return-void
.end method

.method private setFitEachPage(Z)V
    .locals 0

    .line 1
    iput-boolean p1, p0, Lqs3;->t:Z

    return-void
.end method

.method private setPageFitPolicy(Lgw1;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lqs3;->s:Lgw1;

    return-void
.end method

.method private setScrollHandle(Lhy4;)V
    .locals 0

    .line 1
    return-void
.end method

.method private setSpacing(I)V
    .locals 2

    .line 1
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    int-to-float p1, p1

    .line 6
    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    invoke-virtual {v0}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    .line 11
    .line 12
    .line 13
    move-result-object v0

    .line 14
    const/4 v1, 0x1

    .line 15
    invoke-static {v1, p1, v0}, Landroid/util/TypedValue;->applyDimension(IFLandroid/util/DisplayMetrics;)F

    .line 16
    .line 17
    .line 18
    move-result p1

    .line 19
    float-to-int p1, p1

    .line 20
    iput p1, p0, Lqs3;->G:I

    .line 21
    .line 22
    return-void
.end method

.method private setSwipeVertical(Z)V
    .locals 0

    .line 1
    iput-boolean p1, p0, Lqs3;->x:Z

    return-void
.end method


# virtual methods
.method public final canScrollHorizontally(I)Z
    .locals 4

    .line 1
    iget-object v0, p0, Lqs3;->g:Lju3;

    .line 2
    .line 3
    const/4 v1, 0x1

    .line 4
    if-nez v0, :cond_0

    .line 5
    .line 6
    return v1

    .line 7
    :cond_0
    iget-boolean v2, p0, Lqs3;->x:Z

    .line 8
    .line 9
    const/4 v3, 0x0

    .line 10
    if-eqz v2, :cond_2

    .line 11
    .line 12
    if-gez p1, :cond_1

    .line 13
    .line 14
    iget v2, p0, Lqs3;->i:F

    .line 15
    .line 16
    cmpg-float v2, v2, v3

    .line 17
    .line 18
    if-gez v2, :cond_1

    .line 19
    .line 20
    return v1

    .line 21
    :cond_1
    if-lez p1, :cond_4

    .line 22
    .line 23
    iget p1, p0, Lqs3;->i:F

    .line 24
    .line 25
    invoke-virtual {v0}, Lju3;->c()F

    .line 26
    .line 27
    .line 28
    move-result v0

    .line 29
    iget v2, p0, Lqs3;->k:F

    .line 30
    .line 31
    mul-float/2addr v0, v2

    .line 32
    add-float/2addr v0, p1

    .line 33
    invoke-virtual {p0}, Landroid/view/View;->getWidth()I

    .line 34
    .line 35
    .line 36
    move-result p1

    .line 37
    int-to-float p1, p1

    .line 38
    cmpl-float p1, v0, p1

    .line 39
    .line 40
    if-lez p1, :cond_4

    .line 41
    .line 42
    return v1

    .line 43
    :cond_2
    if-gez p1, :cond_3

    .line 44
    .line 45
    iget v2, p0, Lqs3;->i:F

    .line 46
    .line 47
    cmpg-float v2, v2, v3

    .line 48
    .line 49
    if-gez v2, :cond_3

    .line 50
    .line 51
    return v1

    .line 52
    :cond_3
    if-lez p1, :cond_4

    .line 53
    .line 54
    iget p1, p0, Lqs3;->i:F

    .line 55
    .line 56
    iget v2, p0, Lqs3;->k:F

    .line 57
    .line 58
    iget v0, v0, Lju3;->q:F

    .line 59
    .line 60
    mul-float/2addr v0, v2

    .line 61
    add-float/2addr v0, p1

    .line 62
    invoke-virtual {p0}, Landroid/view/View;->getWidth()I

    .line 63
    .line 64
    .line 65
    move-result p1

    .line 66
    int-to-float p1, p1

    .line 67
    cmpl-float p1, v0, p1

    .line 68
    .line 69
    if-lez p1, :cond_4

    .line 70
    .line 71
    return v1

    .line 72
    :cond_4
    const/4 p1, 0x0

    .line 73
    return p1
.end method

.method public final canScrollVertically(I)Z
    .locals 4

    .line 1
    iget-object v0, p0, Lqs3;->g:Lju3;

    .line 2
    .line 3
    const/4 v1, 0x1

    .line 4
    if-nez v0, :cond_0

    .line 5
    .line 6
    return v1

    .line 7
    :cond_0
    iget-boolean v2, p0, Lqs3;->x:Z

    .line 8
    .line 9
    const/4 v3, 0x0

    .line 10
    if-eqz v2, :cond_2

    .line 11
    .line 12
    if-gez p1, :cond_1

    .line 13
    .line 14
    iget v2, p0, Lqs3;->j:F

    .line 15
    .line 16
    cmpg-float v2, v2, v3

    .line 17
    .line 18
    if-gez v2, :cond_1

    .line 19
    .line 20
    return v1

    .line 21
    :cond_1
    if-lez p1, :cond_4

    .line 22
    .line 23
    iget p1, p0, Lqs3;->j:F

    .line 24
    .line 25
    iget v2, p0, Lqs3;->k:F

    .line 26
    .line 27
    iget v0, v0, Lju3;->q:F

    .line 28
    .line 29
    mul-float/2addr v0, v2

    .line 30
    add-float/2addr v0, p1

    .line 31
    invoke-virtual {p0}, Landroid/view/View;->getHeight()I

    .line 32
    .line 33
    .line 34
    move-result p1

    .line 35
    int-to-float p1, p1

    .line 36
    cmpl-float p1, v0, p1

    .line 37
    .line 38
    if-lez p1, :cond_4

    .line 39
    .line 40
    return v1

    .line 41
    :cond_2
    if-gez p1, :cond_3

    .line 42
    .line 43
    iget v2, p0, Lqs3;->j:F

    .line 44
    .line 45
    cmpg-float v2, v2, v3

    .line 46
    .line 47
    if-gez v2, :cond_3

    .line 48
    .line 49
    return v1

    .line 50
    :cond_3
    if-lez p1, :cond_4

    .line 51
    .line 52
    iget p1, p0, Lqs3;->j:F

    .line 53
    .line 54
    invoke-virtual {v0}, Lju3;->b()F

    .line 55
    .line 56
    .line 57
    move-result v0

    .line 58
    iget v2, p0, Lqs3;->k:F

    .line 59
    .line 60
    mul-float/2addr v0, v2

    .line 61
    add-float/2addr v0, p1

    .line 62
    invoke-virtual {p0}, Landroid/view/View;->getHeight()I

    .line 63
    .line 64
    .line 65
    move-result p1

    .line 66
    int-to-float p1, p1

    .line 67
    cmpl-float p1, v0, p1

    .line 68
    .line 69
    if-lez p1, :cond_4

    .line 70
    .line 71
    return v1

    .line 72
    :cond_4
    const/4 p1, 0x0

    .line 73
    return p1
.end method

.method public final computeScroll()V
    .locals 4

    .line 1
    invoke-super {p0}, Landroid/widget/RelativeLayout;->computeScroll()V

    .line 2
    .line 3
    .line 4
    invoke-virtual {p0}, Landroid/view/View;->isInEditMode()Z

    .line 5
    .line 6
    .line 7
    move-result v0

    .line 8
    if-eqz v0, :cond_0

    .line 9
    .line 10
    return-void

    .line 11
    :cond_0
    iget-object v0, p0, Lqs3;->e:Lz9;

    .line 12
    .line 13
    iget-object v1, v0, Lz9;->f:Ljava/lang/Object;

    .line 14
    .line 15
    check-cast v1, Landroid/widget/OverScroller;

    .line 16
    .line 17
    invoke-virtual {v1}, Landroid/widget/OverScroller;->computeScrollOffset()Z

    .line 18
    .line 19
    .line 20
    move-result v1

    .line 21
    if-eqz v1, :cond_1

    .line 22
    .line 23
    iget-object v1, v0, Lz9;->d:Ljava/lang/Object;

    .line 24
    .line 25
    check-cast v1, Lqs3;

    .line 26
    .line 27
    iget-object v2, v0, Lz9;->f:Ljava/lang/Object;

    .line 28
    .line 29
    check-cast v2, Landroid/widget/OverScroller;

    .line 30
    .line 31
    invoke-virtual {v2}, Landroid/widget/OverScroller;->getCurrX()I

    .line 32
    .line 33
    .line 34
    move-result v2

    .line 35
    int-to-float v2, v2

    .line 36
    iget-object v3, v0, Lz9;->f:Ljava/lang/Object;

    .line 37
    .line 38
    check-cast v3, Landroid/widget/OverScroller;

    .line 39
    .line 40
    invoke-virtual {v3}, Landroid/widget/OverScroller;->getCurrY()I

    .line 41
    .line 42
    .line 43
    move-result v3

    .line 44
    int-to-float v3, v3

    .line 45
    invoke-virtual {v1, v2, v3}, Lqs3;->q(FF)V

    .line 46
    .line 47
    .line 48
    iget-object v0, v0, Lz9;->d:Ljava/lang/Object;

    .line 49
    .line 50
    check-cast v0, Lqs3;

    .line 51
    .line 52
    invoke-virtual {v0}, Lqs3;->o()V

    .line 53
    .line 54
    .line 55
    goto :goto_0

    .line 56
    :cond_1
    iget-boolean v1, v0, Lz9;->b:Z

    .line 57
    .line 58
    if-eqz v1, :cond_2

    .line 59
    .line 60
    const/4 v1, 0x0

    .line 61
    iput-boolean v1, v0, Lz9;->b:Z

    .line 62
    .line 63
    iget-object v1, v0, Lz9;->d:Ljava/lang/Object;

    .line 64
    .line 65
    check-cast v1, Lqs3;

    .line 66
    .line 67
    invoke-virtual {v1}, Lqs3;->p()V

    .line 68
    .line 69
    .line 70
    invoke-virtual {v0}, Lz9;->d()V

    .line 71
    .line 72
    .line 73
    iget-object v0, v0, Lz9;->d:Ljava/lang/Object;

    .line 74
    .line 75
    check-cast v0, Lqs3;

    .line 76
    .line 77
    invoke-virtual {v0}, Lqs3;->r()V

    .line 78
    .line 79
    .line 80
    :cond_2
    :goto_0
    return-void
.end method

.method public getCurrentPage()I
    .locals 1

    .line 1
    iget v0, p0, Lqs3;->h:I

    return v0
.end method

.method public getCurrentXOffset()F
    .locals 1

    .line 1
    iget v0, p0, Lqs3;->i:F

    return v0
.end method

.method public getCurrentYOffset()F
    .locals 1

    .line 1
    iget v0, p0, Lqs3;->j:F

    return v0
.end method

.method public getDocumentMeta()Lio/legere/pdfiumandroid/PdfDocument$Meta;
    .locals 3

    .line 1
    iget-object v0, p0, Lqs3;->g:Lju3;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    if-nez v0, :cond_0

    .line 5
    .line 6
    return-object v1

    .line 7
    :cond_0
    iget-object v2, v0, Lju3;->a:Lio/legere/pdfiumandroid/PdfDocument;

    .line 8
    .line 9
    if-nez v2, :cond_1

    .line 10
    .line 11
    goto :goto_0

    .line 12
    :cond_1
    iget-object v0, v0, Lju3;->b:Lio/legere/pdfiumandroid/PdfiumCore;

    .line 13
    .line 14
    invoke-virtual {v0, v2}, Lio/legere/pdfiumandroid/PdfiumCore;->getDocumentMeta(Lio/legere/pdfiumandroid/PdfDocument;)Lio/legere/pdfiumandroid/PdfDocument$Meta;

    .line 15
    .line 16
    .line 17
    move-result-object v1

    .line 18
    :goto_0
    return-object v1
.end method

.method public getMaxZoom()F
    .locals 1

    .line 1
    iget v0, p0, Lqs3;->c:F

    return v0
.end method

.method public getMidZoom()F
    .locals 1

    .line 1
    iget v0, p0, Lqs3;->b:F

    return v0
.end method

.method public getMinZoom()F
    .locals 1

    .line 1
    iget v0, p0, Lqs3;->a:F

    return v0
.end method

.method public getPageCount()I
    .locals 1

    .line 1
    iget-object v0, p0, Lqs3;->g:Lju3;

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    const/4 v0, 0x0

    .line 6
    return v0

    .line 7
    :cond_0
    iget v0, v0, Lju3;->c:I

    .line 8
    .line 9
    return v0
.end method

.method public getPageFitPolicy()Lgw1;
    .locals 1

    .line 1
    iget-object v0, p0, Lqs3;->s:Lgw1;

    return-object v0
.end method

.method public getPositionOffset()F
    .locals 3

    .line 1
    iget-boolean v0, p0, Lqs3;->x:Z

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    iget v0, p0, Lqs3;->j:F

    .line 6
    .line 7
    neg-float v0, v0

    .line 8
    iget-object v1, p0, Lqs3;->g:Lju3;

    .line 9
    .line 10
    iget v2, p0, Lqs3;->k:F

    .line 11
    .line 12
    iget v1, v1, Lju3;->q:F

    .line 13
    .line 14
    mul-float/2addr v1, v2

    .line 15
    invoke-virtual {p0}, Landroid/view/View;->getHeight()I

    .line 16
    .line 17
    .line 18
    move-result v2

    .line 19
    :goto_0
    int-to-float v2, v2

    .line 20
    sub-float/2addr v1, v2

    .line 21
    div-float/2addr v0, v1

    .line 22
    goto :goto_1

    .line 23
    :cond_0
    iget v0, p0, Lqs3;->i:F

    .line 24
    .line 25
    neg-float v0, v0

    .line 26
    iget-object v1, p0, Lqs3;->g:Lju3;

    .line 27
    .line 28
    iget v2, p0, Lqs3;->k:F

    .line 29
    .line 30
    iget v1, v1, Lju3;->q:F

    .line 31
    .line 32
    mul-float/2addr v1, v2

    .line 33
    invoke-virtual {p0}, Landroid/view/View;->getWidth()I

    .line 34
    .line 35
    .line 36
    move-result v2

    .line 37
    goto :goto_0

    .line 38
    :goto_1
    const/4 v1, 0x0

    .line 39
    cmpg-float v2, v0, v1

    .line 40
    .line 41
    if-gtz v2, :cond_1

    .line 42
    .line 43
    :goto_2
    move v0, v1

    .line 44
    goto :goto_3

    .line 45
    :cond_1
    const/high16 v1, 0x3f800000    # 1.0f

    .line 46
    .line 47
    cmpl-float v2, v0, v1

    .line 48
    .line 49
    if-ltz v2, :cond_2

    .line 50
    .line 51
    goto :goto_2

    .line 52
    :cond_2
    :goto_3
    return v0
.end method

.method public getScrollHandle()Lhy4;
    .locals 1

    .line 1
    const/4 v0, 0x0

    return-object v0
.end method

.method public getSpacingPx()I
    .locals 1

    .line 1
    iget v0, p0, Lqs3;->G:I

    return v0
.end method

.method public getTableOfContents()Ljava/util/List;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lio/legere/pdfiumandroid/PdfDocument$Bookmark;",
            ">;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lqs3;->g:Lju3;

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    invoke-static {}, Ljava/util/Collections;->emptyList()Ljava/util/List;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    return-object v0

    .line 10
    :cond_0
    iget-object v1, v0, Lju3;->a:Lio/legere/pdfiumandroid/PdfDocument;

    .line 11
    .line 12
    if-nez v1, :cond_1

    .line 13
    .line 14
    new-instance v0, Ljava/util/ArrayList;

    .line 15
    .line 16
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 17
    .line 18
    .line 19
    goto :goto_0

    .line 20
    :cond_1
    iget-object v0, v0, Lju3;->b:Lio/legere/pdfiumandroid/PdfiumCore;

    .line 21
    .line 22
    invoke-virtual {v0, v1}, Lio/legere/pdfiumandroid/PdfiumCore;->getTableOfContents(Lio/legere/pdfiumandroid/PdfDocument;)Ljava/util/List;

    .line 23
    .line 24
    .line 25
    move-result-object v0

    .line 26
    :goto_0
    return-object v0
.end method

.method public getZoom()F
    .locals 1

    .line 1
    iget v0, p0, Lqs3;->k:F

    return v0
.end method

.method public final i(Landroid/graphics/Canvas;Lws3;)V
    .locals 10

    .line 1
    iget-object v0, p2, Lws3;->c:Landroid/graphics/RectF;

    .line 2
    .line 3
    iget-object v1, p2, Lws3;->b:Landroid/graphics/Bitmap;

    .line 4
    .line 5
    invoke-virtual {v1}, Landroid/graphics/Bitmap;->isRecycled()Z

    .line 6
    .line 7
    .line 8
    move-result v2

    .line 9
    if-eqz v2, :cond_0

    .line 10
    .line 11
    return-void

    .line 12
    :cond_0
    iget-object v2, p0, Lqs3;->g:Lju3;

    .line 13
    .line 14
    iget p2, p2, Lws3;->a:I

    .line 15
    .line 16
    invoke-virtual {v2, p2}, Lju3;->g(I)Landroid/util/SizeF;

    .line 17
    .line 18
    .line 19
    move-result-object v2

    .line 20
    iget-boolean v3, p0, Lqs3;->x:Z

    .line 21
    .line 22
    const/high16 v4, 0x40000000    # 2.0f

    .line 23
    .line 24
    if-eqz v3, :cond_1

    .line 25
    .line 26
    iget-object v3, p0, Lqs3;->g:Lju3;

    .line 27
    .line 28
    iget v5, p0, Lqs3;->k:F

    .line 29
    .line 30
    invoke-virtual {v3, v5, p2}, Lju3;->f(FI)F

    .line 31
    .line 32
    .line 33
    move-result p2

    .line 34
    iget-object v3, p0, Lqs3;->g:Lju3;

    .line 35
    .line 36
    invoke-virtual {v3}, Lju3;->c()F

    .line 37
    .line 38
    .line 39
    move-result v3

    .line 40
    invoke-virtual {v2}, Landroid/util/SizeF;->getWidth()F

    .line 41
    .line 42
    .line 43
    move-result v5

    .line 44
    sub-float/2addr v3, v5

    .line 45
    iget v5, p0, Lqs3;->k:F

    .line 46
    .line 47
    mul-float/2addr v3, v5

    .line 48
    div-float/2addr v3, v4

    .line 49
    goto :goto_0

    .line 50
    :cond_1
    iget-object v3, p0, Lqs3;->g:Lju3;

    .line 51
    .line 52
    iget v5, p0, Lqs3;->k:F

    .line 53
    .line 54
    invoke-virtual {v3, v5, p2}, Lju3;->f(FI)F

    .line 55
    .line 56
    .line 57
    move-result v3

    .line 58
    iget-object p2, p0, Lqs3;->g:Lju3;

    .line 59
    .line 60
    invoke-virtual {p2}, Lju3;->b()F

    .line 61
    .line 62
    .line 63
    move-result p2

    .line 64
    invoke-virtual {v2}, Landroid/util/SizeF;->getHeight()F

    .line 65
    .line 66
    .line 67
    move-result v5

    .line 68
    sub-float/2addr p2, v5

    .line 69
    iget v5, p0, Lqs3;->k:F

    .line 70
    .line 71
    mul-float/2addr p2, v5

    .line 72
    div-float/2addr p2, v4

    .line 73
    :goto_0
    invoke-virtual {p1, v3, p2}, Landroid/graphics/Canvas;->translate(FF)V

    .line 74
    .line 75
    .line 76
    new-instance v4, Landroid/graphics/Rect;

    .line 77
    .line 78
    invoke-virtual {v1}, Landroid/graphics/Bitmap;->getWidth()I

    .line 79
    .line 80
    .line 81
    move-result v5

    .line 82
    invoke-virtual {v1}, Landroid/graphics/Bitmap;->getHeight()I

    .line 83
    .line 84
    .line 85
    move-result v6

    .line 86
    const/4 v7, 0x0

    .line 87
    invoke-direct {v4, v7, v7, v5, v6}, Landroid/graphics/Rect;-><init>(IIII)V

    .line 88
    .line 89
    .line 90
    iget v5, v0, Landroid/graphics/RectF;->left:F

    .line 91
    .line 92
    invoke-virtual {v2}, Landroid/util/SizeF;->getWidth()F

    .line 93
    .line 94
    .line 95
    move-result v6

    .line 96
    mul-float/2addr v6, v5

    .line 97
    iget v5, p0, Lqs3;->k:F

    .line 98
    .line 99
    mul-float/2addr v6, v5

    .line 100
    iget v5, v0, Landroid/graphics/RectF;->top:F

    .line 101
    .line 102
    invoke-virtual {v2}, Landroid/util/SizeF;->getHeight()F

    .line 103
    .line 104
    .line 105
    move-result v7

    .line 106
    mul-float/2addr v7, v5

    .line 107
    iget v5, p0, Lqs3;->k:F

    .line 108
    .line 109
    mul-float/2addr v7, v5

    .line 110
    invoke-virtual {v0}, Landroid/graphics/RectF;->width()F

    .line 111
    .line 112
    .line 113
    move-result v5

    .line 114
    invoke-virtual {v2}, Landroid/util/SizeF;->getWidth()F

    .line 115
    .line 116
    .line 117
    move-result v8

    .line 118
    mul-float/2addr v8, v5

    .line 119
    iget v5, p0, Lqs3;->k:F

    .line 120
    .line 121
    mul-float/2addr v8, v5

    .line 122
    invoke-virtual {v0}, Landroid/graphics/RectF;->height()F

    .line 123
    .line 124
    .line 125
    move-result v0

    .line 126
    invoke-virtual {v2}, Landroid/util/SizeF;->getHeight()F

    .line 127
    .line 128
    .line 129
    move-result v2

    .line 130
    mul-float/2addr v2, v0

    .line 131
    iget v0, p0, Lqs3;->k:F

    .line 132
    .line 133
    mul-float/2addr v2, v0

    .line 134
    new-instance v0, Landroid/graphics/RectF;

    .line 135
    .line 136
    float-to-int v5, v6

    .line 137
    int-to-float v5, v5

    .line 138
    float-to-int v9, v7

    .line 139
    int-to-float v9, v9

    .line 140
    add-float/2addr v6, v8

    .line 141
    float-to-int v6, v6

    .line 142
    int-to-float v6, v6

    .line 143
    add-float/2addr v7, v2

    .line 144
    float-to-int v2, v7

    .line 145
    int-to-float v2, v2

    .line 146
    invoke-direct {v0, v5, v9, v6, v2}, Landroid/graphics/RectF;-><init>(FFFF)V

    .line 147
    .line 148
    .line 149
    iget v2, p0, Lqs3;->i:F

    .line 150
    .line 151
    add-float/2addr v2, v3

    .line 152
    iget v5, p0, Lqs3;->j:F

    .line 153
    .line 154
    add-float/2addr v5, p2

    .line 155
    iget v6, v0, Landroid/graphics/RectF;->left:F

    .line 156
    .line 157
    add-float/2addr v6, v2

    .line 158
    invoke-virtual {p0}, Landroid/view/View;->getWidth()I

    .line 159
    .line 160
    .line 161
    move-result v7

    .line 162
    int-to-float v7, v7

    .line 163
    cmpl-float v6, v6, v7

    .line 164
    .line 165
    if-gez v6, :cond_3

    .line 166
    .line 167
    iget v6, v0, Landroid/graphics/RectF;->right:F

    .line 168
    .line 169
    add-float/2addr v2, v6

    .line 170
    const/4 v6, 0x0

    .line 171
    cmpg-float v2, v2, v6

    .line 172
    .line 173
    if-lez v2, :cond_3

    .line 174
    .line 175
    iget v2, v0, Landroid/graphics/RectF;->top:F

    .line 176
    .line 177
    add-float/2addr v2, v5

    .line 178
    invoke-virtual {p0}, Landroid/view/View;->getHeight()I

    .line 179
    .line 180
    .line 181
    move-result v7

    .line 182
    int-to-float v7, v7

    .line 183
    cmpl-float v2, v2, v7

    .line 184
    .line 185
    if-gez v2, :cond_3

    .line 186
    .line 187
    iget v2, v0, Landroid/graphics/RectF;->bottom:F

    .line 188
    .line 189
    add-float/2addr v5, v2

    .line 190
    cmpg-float v2, v5, v6

    .line 191
    .line 192
    if-gtz v2, :cond_2

    .line 193
    .line 194
    goto :goto_1

    .line 195
    :cond_2
    iget-object v2, p0, Lqs3;->r:Landroid/graphics/Paint;

    .line 196
    .line 197
    invoke-virtual {p1, v1, v4, v0, v2}, Landroid/graphics/Canvas;->drawBitmap(Landroid/graphics/Bitmap;Landroid/graphics/Rect;Landroid/graphics/RectF;Landroid/graphics/Paint;)V

    .line 198
    .line 199
    .line 200
    neg-float v0, v3

    .line 201
    neg-float p2, p2

    .line 202
    invoke-virtual {p1, v0, p2}, Landroid/graphics/Canvas;->translate(FF)V

    .line 203
    .line 204
    .line 205
    return-void

    .line 206
    :cond_3
    :goto_1
    neg-float v0, v3

    .line 207
    neg-float p2, p2

    .line 208
    invoke-virtual {p1, v0, p2}, Landroid/graphics/Canvas;->translate(FF)V

    .line 209
    .line 210
    .line 211
    return-void
.end method

.method public final j(Landroid/graphics/Canvas;ILnp3;)V
    .locals 7

    .line 1
    if-eqz p3, :cond_4

    .line 2
    .line 3
    iget-boolean v0, p0, Lqs3;->x:Z

    .line 4
    .line 5
    const/4 v1, 0x0

    .line 6
    if-eqz v0, :cond_0

    .line 7
    .line 8
    iget-object v0, p0, Lqs3;->g:Lju3;

    .line 9
    .line 10
    iget v2, p0, Lqs3;->k:F

    .line 11
    .line 12
    invoke-virtual {v0, v2, p2}, Lju3;->f(FI)F

    .line 13
    .line 14
    .line 15
    move-result v0

    .line 16
    move v2, v0

    .line 17
    move v0, v1

    .line 18
    goto :goto_0

    .line 19
    :cond_0
    iget-object v0, p0, Lqs3;->g:Lju3;

    .line 20
    .line 21
    iget v2, p0, Lqs3;->k:F

    .line 22
    .line 23
    invoke-virtual {v0, v2, p2}, Lju3;->f(FI)F

    .line 24
    .line 25
    .line 26
    move-result v0

    .line 27
    move v2, v1

    .line 28
    :goto_0
    invoke-virtual {p1, v0, v2}, Landroid/graphics/Canvas;->translate(FF)V

    .line 29
    .line 30
    .line 31
    iget-object v3, p0, Lqs3;->g:Lju3;

    .line 32
    .line 33
    invoke-virtual {v3, p2}, Lju3;->g(I)Landroid/util/SizeF;

    .line 34
    .line 35
    .line 36
    move-result-object p2

    .line 37
    invoke-virtual {p2}, Landroid/util/SizeF;->getWidth()F

    .line 38
    .line 39
    .line 40
    move-result v3

    .line 41
    iget v4, p0, Lqs3;->k:F

    .line 42
    .line 43
    mul-float/2addr v3, v4

    .line 44
    invoke-virtual {p2}, Landroid/util/SizeF;->getHeight()F

    .line 45
    .line 46
    .line 47
    move-result p2

    .line 48
    iget v4, p0, Lqs3;->k:F

    .line 49
    .line 50
    mul-float/2addr p2, v4

    .line 51
    check-cast p3, Lku3;

    .line 52
    .line 53
    iget v4, p3, Lku3;->x1:F

    .line 54
    .line 55
    cmpl-float v4, v4, v1

    .line 56
    .line 57
    if-nez v4, :cond_1

    .line 58
    .line 59
    iput v3, p3, Lku3;->x1:F

    .line 60
    .line 61
    :cond_1
    iget v4, p3, Lku3;->y1:F

    .line 62
    .line 63
    cmpl-float v5, v4, v1

    .line 64
    .line 65
    if-lez v5, :cond_3

    .line 66
    .line 67
    iget v5, p3, Lku3;->z1:F

    .line 68
    .line 69
    cmpl-float v1, v5, v1

    .line 70
    .line 71
    if-lez v1, :cond_3

    .line 72
    .line 73
    cmpl-float v1, v3, v4

    .line 74
    .line 75
    if-nez v1, :cond_2

    .line 76
    .line 77
    cmpl-float v1, p2, v5

    .line 78
    .line 79
    if-eqz v1, :cond_3

    .line 80
    .line 81
    :cond_2
    iget v1, p3, Lku3;->Q:F

    .line 82
    .line 83
    sput v1, Lxl7;->b:F

    .line 84
    .line 85
    iget v1, p3, Lku3;->R:F

    .line 86
    .line 87
    sput v1, Lxl7;->a:F

    .line 88
    .line 89
    invoke-static {}, Lcom/facebook/react/bridge/Arguments;->createMap()Lcom/facebook/react/bridge/WritableMap;

    .line 90
    .line 91
    .line 92
    move-result-object v1

    .line 93
    new-instance v4, Ljava/lang/StringBuilder;

    .line 94
    .line 95
    const-string v5, "scaleChanged|"

    .line 96
    .line 97
    invoke-direct {v4, v5}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 98
    .line 99
    .line 100
    iget v5, p3, Lku3;->x1:F

    .line 101
    .line 102
    div-float v5, v3, v5

    .line 103
    .line 104
    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    .line 105
    .line 106
    .line 107
    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 108
    .line 109
    .line 110
    move-result-object v4

    .line 111
    const-string v5, "message"

    .line 112
    .line 113
    invoke-interface {v1, v5, v4}, Lcom/facebook/react/bridge/WritableMap;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 114
    .line 115
    .line 116
    invoke-virtual {p3}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 117
    .line 118
    .line 119
    move-result-object v4

    .line 120
    check-cast v4, Lcom/facebook/react/bridge/ReactContext;

    .line 121
    .line 122
    const-class v5, Lcom/facebook/react/uimanager/events/RCTEventEmitter;

    .line 123
    .line 124
    invoke-virtual {v4, v5}, Lcom/facebook/react/bridge/ReactContext;->getJSModule(Ljava/lang/Class;)Lcom/facebook/react/bridge/JavaScriptModule;

    .line 125
    .line 126
    .line 127
    move-result-object v4

    .line 128
    check-cast v4, Lcom/facebook/react/uimanager/events/RCTEventEmitter;

    .line 129
    .line 130
    invoke-virtual {p3}, Landroid/view/View;->getId()I

    .line 131
    .line 132
    .line 133
    move-result v5

    .line 134
    const-string v6, "topChange"

    .line 135
    .line 136
    invoke-interface {v4, v5, v6, v1}, Lcom/facebook/react/uimanager/events/RCTEventEmitter;->receiveEvent(ILjava/lang/String;Lcom/facebook/react/bridge/WritableMap;)V

    .line 137
    .line 138
    .line 139
    :cond_3
    iput v3, p3, Lku3;->y1:F

    .line 140
    .line 141
    iput p2, p3, Lku3;->z1:F

    .line 142
    .line 143
    neg-float p2, v0

    .line 144
    neg-float p3, v2

    .line 145
    invoke-virtual {p1, p2, p3}, Landroid/graphics/Canvas;->translate(FF)V

    .line 146
    .line 147
    .line 148
    :cond_4
    return-void
.end method

.method public final k(FF)I
    .locals 4

    .line 1
    iget-boolean v0, p0, Lqs3;->x:Z

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    move p1, p2

    .line 6
    :cond_0
    if-eqz v0, :cond_1

    .line 7
    .line 8
    invoke-virtual {p0}, Landroid/view/View;->getHeight()I

    .line 9
    .line 10
    .line 11
    move-result p2

    .line 12
    :goto_0
    int-to-float p2, p2

    .line 13
    goto :goto_1

    .line 14
    :cond_1
    invoke-virtual {p0}, Landroid/view/View;->getWidth()I

    .line 15
    .line 16
    .line 17
    move-result p2

    .line 18
    goto :goto_0

    .line 19
    :goto_1
    const/high16 v0, -0x40800000    # -1.0f

    .line 20
    .line 21
    cmpl-float v0, p1, v0

    .line 22
    .line 23
    if-lez v0, :cond_2

    .line 24
    .line 25
    const/4 p1, 0x0

    .line 26
    return p1

    .line 27
    :cond_2
    iget-object v0, p0, Lqs3;->g:Lju3;

    .line 28
    .line 29
    iget v1, p0, Lqs3;->k:F

    .line 30
    .line 31
    iget v2, v0, Lju3;->q:F

    .line 32
    .line 33
    mul-float/2addr v2, v1

    .line 34
    neg-float v2, v2

    .line 35
    add-float/2addr v2, p2

    .line 36
    const/high16 v3, 0x3f800000    # 1.0f

    .line 37
    .line 38
    add-float/2addr v2, v3

    .line 39
    cmpg-float v2, p1, v2

    .line 40
    .line 41
    if-gez v2, :cond_3

    .line 42
    .line 43
    iget p1, v0, Lju3;->c:I

    .line 44
    .line 45
    add-int/lit8 p1, p1, -0x1

    .line 46
    .line 47
    return p1

    .line 48
    :cond_3
    const/high16 v2, 0x40000000    # 2.0f

    .line 49
    .line 50
    div-float/2addr p2, v2

    .line 51
    sub-float/2addr p1, p2

    .line 52
    neg-float p1, p1

    .line 53
    invoke-virtual {v0, p1, v1}, Lju3;->d(FF)I

    .line 54
    .line 55
    .line 56
    move-result p1

    .line 57
    return p1
.end method

.method public final l(I)I
    .locals 6

    .line 1
    iget-boolean v0, p0, Lqs3;->B:Z

    .line 2
    .line 3
    const/4 v1, 0x4

    .line 4
    if-eqz v0, :cond_5

    .line 5
    .line 6
    if-gez p1, :cond_0

    .line 7
    .line 8
    goto :goto_2

    .line 9
    :cond_0
    iget-boolean v0, p0, Lqs3;->x:Z

    .line 10
    .line 11
    if-eqz v0, :cond_1

    .line 12
    .line 13
    iget v0, p0, Lqs3;->j:F

    .line 14
    .line 15
    goto :goto_0

    .line 16
    :cond_1
    iget v0, p0, Lqs3;->i:F

    .line 17
    .line 18
    :goto_0
    iget-object v2, p0, Lqs3;->g:Lju3;

    .line 19
    .line 20
    iget v3, p0, Lqs3;->k:F

    .line 21
    .line 22
    invoke-virtual {v2, v3, p1}, Lju3;->f(FI)F

    .line 23
    .line 24
    .line 25
    move-result v2

    .line 26
    neg-float v2, v2

    .line 27
    iget-boolean v3, p0, Lqs3;->x:Z

    .line 28
    .line 29
    if-eqz v3, :cond_2

    .line 30
    .line 31
    invoke-virtual {p0}, Landroid/view/View;->getHeight()I

    .line 32
    .line 33
    .line 34
    move-result v3

    .line 35
    goto :goto_1

    .line 36
    :cond_2
    invoke-virtual {p0}, Landroid/view/View;->getWidth()I

    .line 37
    .line 38
    .line 39
    move-result v3

    .line 40
    :goto_1
    iget-object v4, p0, Lqs3;->g:Lju3;

    .line 41
    .line 42
    iget v5, p0, Lqs3;->k:F

    .line 43
    .line 44
    invoke-virtual {v4, v5, p1}, Lju3;->e(FI)F

    .line 45
    .line 46
    .line 47
    move-result p1

    .line 48
    int-to-float v3, v3

    .line 49
    cmpl-float v4, v3, p1

    .line 50
    .line 51
    if-ltz v4, :cond_3

    .line 52
    .line 53
    const/4 p1, 0x2

    .line 54
    return p1

    .line 55
    :cond_3
    cmpl-float v4, v0, v2

    .line 56
    .line 57
    if-ltz v4, :cond_4

    .line 58
    .line 59
    const/4 p1, 0x1

    .line 60
    return p1

    .line 61
    :cond_4
    sub-float/2addr v2, p1

    .line 62
    sub-float/2addr v0, v3

    .line 63
    cmpl-float p1, v2, v0

    .line 64
    .line 65
    if-lez p1, :cond_5

    .line 66
    .line 67
    const/4 p1, 0x3

    .line 68
    return p1

    .line 69
    :cond_5
    :goto_2
    return v1
.end method

.method public final m(I)V
    .locals 3

    .line 1
    iget-object v0, p0, Lqs3;->g:Lju3;

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    return-void

    .line 6
    :cond_0
    if-gtz p1, :cond_1

    .line 7
    .line 8
    const/4 p1, 0x0

    .line 9
    goto :goto_0

    .line 10
    :cond_1
    iget-object v1, v0, Lju3;->u:[I

    .line 11
    .line 12
    if-eqz v1, :cond_2

    .line 13
    .line 14
    array-length v2, v1

    .line 15
    if-lt p1, v2, :cond_3

    .line 16
    .line 17
    array-length p1, v1

    .line 18
    add-int/lit8 p1, p1, -0x1

    .line 19
    .line 20
    goto :goto_0

    .line 21
    :cond_2
    iget v1, v0, Lju3;->c:I

    .line 22
    .line 23
    if-lt p1, v1, :cond_3

    .line 24
    .line 25
    add-int/lit8 p1, v1, -0x1

    .line 26
    .line 27
    :cond_3
    :goto_0
    if-nez p1, :cond_4

    .line 28
    .line 29
    const/4 v0, 0x0

    .line 30
    goto :goto_1

    .line 31
    :cond_4
    iget v1, p0, Lqs3;->k:F

    .line 32
    .line 33
    invoke-virtual {v0, v1, p1}, Lju3;->f(FI)F

    .line 34
    .line 35
    .line 36
    move-result v0

    .line 37
    neg-float v0, v0

    .line 38
    :goto_1
    iget-boolean v1, p0, Lqs3;->x:Z

    .line 39
    .line 40
    if-eqz v1, :cond_5

    .line 41
    .line 42
    iget v1, p0, Lqs3;->i:F

    .line 43
    .line 44
    invoke-virtual {p0, v1, v0}, Lqs3;->q(FF)V

    .line 45
    .line 46
    .line 47
    goto :goto_2

    .line 48
    :cond_5
    iget v1, p0, Lqs3;->j:F

    .line 49
    .line 50
    invoke-virtual {p0, v0, v1}, Lqs3;->q(FF)V

    .line 51
    .line 52
    .line 53
    :goto_2
    invoke-virtual {p0, p1}, Lqs3;->t(I)V

    .line 54
    .line 55
    .line 56
    return-void
.end method

.method public final n(Lpc1;Ljava/lang/String;[I)V
    .locals 2

    .line 1
    iget-boolean v0, p0, Lqs3;->l:Z

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    const/4 v0, 0x0

    .line 6
    iput-boolean v0, p0, Lqs3;->l:Z

    .line 7
    .line 8
    new-instance v1, Lc11;

    .line 9
    .line 10
    invoke-direct {v1}, Landroid/os/AsyncTask;-><init>()V

    .line 11
    .line 12
    .line 13
    iput-object p1, v1, Lc11;->e:Lpc1;

    .line 14
    .line 15
    iput-object p3, v1, Lc11;->f:[I

    .line 16
    .line 17
    iput-boolean v0, v1, Lc11;->a:Z

    .line 18
    .line 19
    new-instance p1, Ljava/lang/ref/WeakReference;

    .line 20
    .line 21
    invoke-direct {p1, p0}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;)V

    .line 22
    .line 23
    .line 24
    iput-object p1, v1, Lc11;->b:Ljava/lang/ref/WeakReference;

    .line 25
    .line 26
    iput-object p2, v1, Lc11;->d:Ljava/lang/String;

    .line 27
    .line 28
    iget-object p1, p0, Lqs3;->C:Lio/legere/pdfiumandroid/PdfiumCore;

    .line 29
    .line 30
    iput-object p1, v1, Lc11;->c:Lio/legere/pdfiumandroid/PdfiumCore;

    .line 31
    .line 32
    iput-object v1, p0, Lqs3;->m:Lc11;

    .line 33
    .line 34
    sget-object p1, Landroid/os/AsyncTask;->THREAD_POOL_EXECUTOR:Ljava/util/concurrent/Executor;

    .line 35
    .line 36
    new-array p2, v0, [Ljava/lang/Void;

    .line 37
    .line 38
    invoke-virtual {v1, p1, p2}, Landroid/os/AsyncTask;->executeOnExecutor(Ljava/util/concurrent/Executor;[Ljava/lang/Object;)Landroid/os/AsyncTask;

    .line 39
    .line 40
    .line 41
    return-void

    .line 42
    :cond_0
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 43
    .line 44
    const-string p2, "Don\'t call load on a PDF View without recycling it first."

    .line 45
    .line 46
    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 47
    .line 48
    .line 49
    throw p1
.end method

.method public final o()V
    .locals 3

    .line 1
    iget-object v0, p0, Lqs3;->g:Lju3;

    .line 2
    .line 3
    iget v0, v0, Lju3;->c:I

    .line 4
    .line 5
    if-nez v0, :cond_0

    .line 6
    .line 7
    return-void

    .line 8
    :cond_0
    iget-boolean v0, p0, Lqs3;->x:Z

    .line 9
    .line 10
    const/high16 v1, 0x40000000    # 2.0f

    .line 11
    .line 12
    if-eqz v0, :cond_1

    .line 13
    .line 14
    iget v0, p0, Lqs3;->j:F

    .line 15
    .line 16
    invoke-virtual {p0}, Landroid/view/View;->getHeight()I

    .line 17
    .line 18
    .line 19
    move-result v2

    .line 20
    :goto_0
    int-to-float v2, v2

    .line 21
    div-float/2addr v2, v1

    .line 22
    goto :goto_1

    .line 23
    :cond_1
    iget v0, p0, Lqs3;->i:F

    .line 24
    .line 25
    invoke-virtual {p0}, Landroid/view/View;->getWidth()I

    .line 26
    .line 27
    .line 28
    move-result v2

    .line 29
    goto :goto_0

    .line 30
    :goto_1
    iget-object v1, p0, Lqs3;->g:Lju3;

    .line 31
    .line 32
    sub-float/2addr v0, v2

    .line 33
    neg-float v0, v0

    .line 34
    iget v2, p0, Lqs3;->k:F

    .line 35
    .line 36
    invoke-virtual {v1, v0, v2}, Lju3;->d(FF)I

    .line 37
    .line 38
    .line 39
    move-result v0

    .line 40
    if-ltz v0, :cond_2

    .line 41
    .line 42
    iget-object v1, p0, Lqs3;->g:Lju3;

    .line 43
    .line 44
    iget v1, v1, Lju3;->c:I

    .line 45
    .line 46
    add-int/lit8 v1, v1, -0x1

    .line 47
    .line 48
    if-gt v0, v1, :cond_2

    .line 49
    .line 50
    invoke-virtual {p0}, Lqs3;->getCurrentPage()I

    .line 51
    .line 52
    .line 53
    move-result v1

    .line 54
    if-eq v0, v1, :cond_2

    .line 55
    .line 56
    invoke-virtual {p0, v0}, Lqs3;->t(I)V

    .line 57
    .line 58
    .line 59
    goto :goto_2

    .line 60
    :cond_2
    invoke-virtual {p0}, Lqs3;->p()V

    .line 61
    .line 62
    .line 63
    :goto_2
    return-void
.end method

.method public final onDetachedFromWindow()V
    .locals 1

    .line 1
    invoke-virtual {p0}, Lqs3;->s()V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Lqs3;->n:Landroid/os/HandlerThread;

    .line 5
    .line 6
    if-eqz v0, :cond_0

    .line 7
    .line 8
    invoke-virtual {v0}, Landroid/os/HandlerThread;->quitSafely()Z

    .line 9
    .line 10
    .line 11
    const/4 v0, 0x0

    .line 12
    iput-object v0, p0, Lqs3;->n:Landroid/os/HandlerThread;

    .line 13
    .line 14
    :cond_0
    invoke-super {p0}, Landroid/widget/RelativeLayout;->onDetachedFromWindow()V

    .line 15
    .line 16
    .line 17
    return-void
.end method

.method public final onDraw(Landroid/graphics/Canvas;)V
    .locals 6

    .line 1
    invoke-virtual {p0}, Landroid/view/View;->isInEditMode()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    return-void

    .line 8
    :cond_0
    iget-boolean v0, p0, Lqs3;->E:Z

    .line 9
    .line 10
    if-eqz v0, :cond_1

    .line 11
    .line 12
    iget-object v0, p0, Lqs3;->F:Landroid/graphics/PaintFlagsDrawFilter;

    .line 13
    .line 14
    invoke-virtual {p1, v0}, Landroid/graphics/Canvas;->setDrawFilter(Landroid/graphics/DrawFilter;)V

    .line 15
    .line 16
    .line 17
    :cond_1
    invoke-virtual {p0}, Landroid/view/View;->getBackground()Landroid/graphics/drawable/Drawable;

    .line 18
    .line 19
    .line 20
    move-result-object v0

    .line 21
    if-nez v0, :cond_3

    .line 22
    .line 23
    iget-boolean v0, p0, Lqs3;->A:Z

    .line 24
    .line 25
    if-eqz v0, :cond_2

    .line 26
    .line 27
    const/high16 v0, -0x1000000

    .line 28
    .line 29
    goto :goto_0

    .line 30
    :cond_2
    const/4 v0, -0x1

    .line 31
    :goto_0
    invoke-virtual {p1, v0}, Landroid/graphics/Canvas;->drawColor(I)V

    .line 32
    .line 33
    .line 34
    goto :goto_1

    .line 35
    :cond_3
    invoke-virtual {v0, p1}, Landroid/graphics/drawable/Drawable;->draw(Landroid/graphics/Canvas;)V

    .line 36
    .line 37
    .line 38
    :goto_1
    iget-boolean v0, p0, Lqs3;->l:Z

    .line 39
    .line 40
    if-eqz v0, :cond_4

    .line 41
    .line 42
    return-void

    .line 43
    :cond_4
    iget v0, p0, Lqs3;->M:I

    .line 44
    .line 45
    const/4 v1, 0x3

    .line 46
    if-eq v0, v1, :cond_5

    .line 47
    .line 48
    return-void

    .line 49
    :cond_5
    iget v0, p0, Lqs3;->i:F

    .line 50
    .line 51
    iget v1, p0, Lqs3;->j:F

    .line 52
    .line 53
    invoke-virtual {p1, v0, v1}, Landroid/graphics/Canvas;->translate(FF)V

    .line 54
    .line 55
    .line 56
    iget-object v2, p0, Lqs3;->d:Lom;

    .line 57
    .line 58
    iget-object v3, v2, Lom;->c:Ljava/lang/Object;

    .line 59
    .line 60
    check-cast v3, Ljava/util/List;

    .line 61
    .line 62
    monitor-enter v3

    .line 63
    :try_start_0
    iget-object v2, v2, Lom;->c:Ljava/lang/Object;

    .line 64
    .line 65
    check-cast v2, Ljava/util/List;

    .line 66
    .line 67
    monitor-exit v3
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 68
    invoke-interface {v2}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 69
    .line 70
    .line 71
    move-result-object v2

    .line 72
    :goto_2
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 73
    .line 74
    .line 75
    move-result v3

    .line 76
    if-eqz v3, :cond_6

    .line 77
    .line 78
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 79
    .line 80
    .line 81
    move-result-object v3

    .line 82
    check-cast v3, Lws3;

    .line 83
    .line 84
    invoke-virtual {p0, p1, v3}, Lqs3;->i(Landroid/graphics/Canvas;Lws3;)V

    .line 85
    .line 86
    .line 87
    goto :goto_2

    .line 88
    :cond_6
    iget-object v2, p0, Lqs3;->d:Lom;

    .line 89
    .line 90
    invoke-virtual {v2}, Lom;->f()Ljava/util/ArrayList;

    .line 91
    .line 92
    .line 93
    move-result-object v2

    .line 94
    invoke-virtual {v2}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 95
    .line 96
    .line 97
    move-result-object v2

    .line 98
    :cond_7
    :goto_3
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 99
    .line 100
    .line 101
    move-result v3

    .line 102
    if-eqz v3, :cond_8

    .line 103
    .line 104
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 105
    .line 106
    .line 107
    move-result-object v3

    .line 108
    check-cast v3, Lws3;

    .line 109
    .line 110
    invoke-virtual {p0, p1, v3}, Lqs3;->i(Landroid/graphics/Canvas;Lws3;)V

    .line 111
    .line 112
    .line 113
    iget-object v4, p0, Lqs3;->q:Lt30;

    .line 114
    .line 115
    iget-object v4, v4, Lt30;->h:Ljava/lang/Object;

    .line 116
    .line 117
    check-cast v4, Lnp3;

    .line 118
    .line 119
    if-eqz v4, :cond_7

    .line 120
    .line 121
    iget-object v4, p0, Lqs3;->J:Ljava/util/ArrayList;

    .line 122
    .line 123
    iget v5, v3, Lws3;->a:I

    .line 124
    .line 125
    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 126
    .line 127
    .line 128
    move-result-object v5

    .line 129
    invoke-virtual {v4, v5}, Ljava/util/ArrayList;->contains(Ljava/lang/Object;)Z

    .line 130
    .line 131
    .line 132
    move-result v4

    .line 133
    if-nez v4, :cond_7

    .line 134
    .line 135
    iget-object v4, p0, Lqs3;->J:Ljava/util/ArrayList;

    .line 136
    .line 137
    iget v3, v3, Lws3;->a:I

    .line 138
    .line 139
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 140
    .line 141
    .line 142
    move-result-object v3

    .line 143
    invoke-virtual {v4, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 144
    .line 145
    .line 146
    goto :goto_3

    .line 147
    :cond_8
    iget-object v2, p0, Lqs3;->J:Ljava/util/ArrayList;

    .line 148
    .line 149
    invoke-virtual {v2}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 150
    .line 151
    .line 152
    move-result-object v2

    .line 153
    :goto_4
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 154
    .line 155
    .line 156
    move-result v3

    .line 157
    if-eqz v3, :cond_9

    .line 158
    .line 159
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 160
    .line 161
    .line 162
    move-result-object v3

    .line 163
    check-cast v3, Ljava/lang/Integer;

    .line 164
    .line 165
    invoke-virtual {v3}, Ljava/lang/Integer;->intValue()I

    .line 166
    .line 167
    .line 168
    move-result v3

    .line 169
    iget-object v4, p0, Lqs3;->q:Lt30;

    .line 170
    .line 171
    iget-object v4, v4, Lt30;->h:Ljava/lang/Object;

    .line 172
    .line 173
    check-cast v4, Lnp3;

    .line 174
    .line 175
    invoke-virtual {p0, p1, v3, v4}, Lqs3;->j(Landroid/graphics/Canvas;ILnp3;)V

    .line 176
    .line 177
    .line 178
    goto :goto_4

    .line 179
    :cond_9
    iget-object v2, p0, Lqs3;->J:Ljava/util/ArrayList;

    .line 180
    .line 181
    invoke-virtual {v2}, Ljava/util/ArrayList;->clear()V

    .line 182
    .line 183
    .line 184
    iget v2, p0, Lqs3;->h:I

    .line 185
    .line 186
    iget-object v3, p0, Lqs3;->q:Lt30;

    .line 187
    .line 188
    iget-object v3, v3, Lt30;->g:Ljava/lang/Object;

    .line 189
    .line 190
    check-cast v3, Lnp3;

    .line 191
    .line 192
    invoke-virtual {p0, p1, v2, v3}, Lqs3;->j(Landroid/graphics/Canvas;ILnp3;)V

    .line 193
    .line 194
    .line 195
    neg-float v0, v0

    .line 196
    neg-float v1, v1

    .line 197
    invoke-virtual {p1, v0, v1}, Landroid/graphics/Canvas;->translate(FF)V

    .line 198
    .line 199
    .line 200
    return-void

    .line 201
    :catchall_0
    move-exception p1

    .line 202
    :try_start_1
    monitor-exit v3
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 203
    throw p1
.end method

.method public onSizeChanged(IIII)V
    .locals 4

    .line 1
    const/4 v0, 0x1

    .line 2
    iput-boolean v0, p0, Lqs3;->K:Z

    .line 3
    .line 4
    iget-object v0, p0, Lqs3;->L:Lps3;

    .line 5
    .line 6
    if-eqz v0, :cond_0

    .line 7
    .line 8
    invoke-virtual {v0}, Lps3;->a()V

    .line 9
    .line 10
    .line 11
    :cond_0
    invoke-virtual {p0}, Landroid/view/View;->isInEditMode()Z

    .line 12
    .line 13
    .line 14
    move-result v0

    .line 15
    if-nez v0, :cond_4

    .line 16
    .line 17
    iget v0, p0, Lqs3;->M:I

    .line 18
    .line 19
    const/4 v1, 0x3

    .line 20
    if-eq v0, v1, :cond_1

    .line 21
    .line 22
    goto/16 :goto_3

    .line 23
    .line 24
    :cond_1
    iget v0, p0, Lqs3;->i:F

    .line 25
    .line 26
    neg-float v0, v0

    .line 27
    int-to-float p3, p3

    .line 28
    const/high16 v1, 0x3f000000    # 0.5f

    .line 29
    .line 30
    mul-float/2addr p3, v1

    .line 31
    add-float/2addr p3, v0

    .line 32
    iget v0, p0, Lqs3;->j:F

    .line 33
    .line 34
    neg-float v0, v0

    .line 35
    int-to-float p4, p4

    .line 36
    mul-float/2addr p4, v1

    .line 37
    add-float/2addr p4, v0

    .line 38
    iget-boolean v0, p0, Lqs3;->x:Z

    .line 39
    .line 40
    if-eqz v0, :cond_2

    .line 41
    .line 42
    iget-object v0, p0, Lqs3;->g:Lju3;

    .line 43
    .line 44
    invoke-virtual {v0}, Lju3;->c()F

    .line 45
    .line 46
    .line 47
    move-result v0

    .line 48
    div-float/2addr p3, v0

    .line 49
    iget-object v0, p0, Lqs3;->g:Lju3;

    .line 50
    .line 51
    iget v2, p0, Lqs3;->k:F

    .line 52
    .line 53
    iget v0, v0, Lju3;->q:F

    .line 54
    .line 55
    mul-float/2addr v0, v2

    .line 56
    :goto_0
    div-float/2addr p4, v0

    .line 57
    goto :goto_1

    .line 58
    :cond_2
    iget-object v0, p0, Lqs3;->g:Lju3;

    .line 59
    .line 60
    iget v2, p0, Lqs3;->k:F

    .line 61
    .line 62
    iget v3, v0, Lju3;->q:F

    .line 63
    .line 64
    mul-float/2addr v3, v2

    .line 65
    div-float/2addr p3, v3

    .line 66
    invoke-virtual {v0}, Lju3;->b()F

    .line 67
    .line 68
    .line 69
    move-result v0

    .line 70
    goto :goto_0

    .line 71
    :goto_1
    iget-object v0, p0, Lqs3;->e:Lz9;

    .line 72
    .line 73
    invoke-virtual {v0}, Lz9;->i()V

    .line 74
    .line 75
    .line 76
    iget-object v0, p0, Lqs3;->g:Lju3;

    .line 77
    .line 78
    new-instance v2, Lio/legere/pdfiumandroid/util/Size;

    .line 79
    .line 80
    invoke-direct {v2, p1, p2}, Lio/legere/pdfiumandroid/util/Size;-><init>(II)V

    .line 81
    .line 82
    .line 83
    invoke-virtual {v0, v2}, Lju3;->j(Lio/legere/pdfiumandroid/util/Size;)V

    .line 84
    .line 85
    .line 86
    iget-boolean v0, p0, Lqs3;->x:Z

    .line 87
    .line 88
    if-eqz v0, :cond_3

    .line 89
    .line 90
    neg-float p3, p3

    .line 91
    iget-object v0, p0, Lqs3;->g:Lju3;

    .line 92
    .line 93
    invoke-virtual {v0}, Lju3;->c()F

    .line 94
    .line 95
    .line 96
    move-result v0

    .line 97
    mul-float/2addr v0, p3

    .line 98
    int-to-float p1, p1

    .line 99
    mul-float/2addr p1, v1

    .line 100
    add-float/2addr p1, v0

    .line 101
    iput p1, p0, Lqs3;->i:F

    .line 102
    .line 103
    neg-float p1, p4

    .line 104
    iget-object p3, p0, Lqs3;->g:Lju3;

    .line 105
    .line 106
    iget p4, p0, Lqs3;->k:F

    .line 107
    .line 108
    iget p3, p3, Lju3;->q:F

    .line 109
    .line 110
    mul-float/2addr p3, p4

    .line 111
    mul-float/2addr p3, p1

    .line 112
    int-to-float p1, p2

    .line 113
    mul-float/2addr p1, v1

    .line 114
    add-float/2addr p1, p3

    .line 115
    iput p1, p0, Lqs3;->j:F

    .line 116
    .line 117
    goto :goto_2

    .line 118
    :cond_3
    neg-float p3, p3

    .line 119
    iget-object v0, p0, Lqs3;->g:Lju3;

    .line 120
    .line 121
    iget v2, p0, Lqs3;->k:F

    .line 122
    .line 123
    iget v3, v0, Lju3;->q:F

    .line 124
    .line 125
    mul-float/2addr v3, v2

    .line 126
    mul-float/2addr v3, p3

    .line 127
    int-to-float p1, p1

    .line 128
    mul-float/2addr p1, v1

    .line 129
    add-float/2addr p1, v3

    .line 130
    iput p1, p0, Lqs3;->i:F

    .line 131
    .line 132
    neg-float p1, p4

    .line 133
    invoke-virtual {v0}, Lju3;->b()F

    .line 134
    .line 135
    .line 136
    move-result p3

    .line 137
    mul-float/2addr p3, p1

    .line 138
    int-to-float p1, p2

    .line 139
    mul-float/2addr p1, v1

    .line 140
    add-float/2addr p1, p3

    .line 141
    iput p1, p0, Lqs3;->j:F

    .line 142
    .line 143
    :goto_2
    iget p1, p0, Lqs3;->i:F

    .line 144
    .line 145
    iget p2, p0, Lqs3;->j:F

    .line 146
    .line 147
    invoke-virtual {p0, p1, p2}, Lqs3;->q(FF)V

    .line 148
    .line 149
    .line 150
    invoke-virtual {p0}, Lqs3;->o()V

    .line 151
    .line 152
    .line 153
    :cond_4
    :goto_3
    return-void
.end method

.method public final p()V
    .locals 4

    .line 1
    iget-object v0, p0, Lqs3;->g:Lju3;

    .line 2
    .line 3
    if-eqz v0, :cond_1

    .line 4
    .line 5
    iget-object v0, p0, Lqs3;->o:Lln4;

    .line 6
    .line 7
    if-nez v0, :cond_0

    .line 8
    .line 9
    goto :goto_0

    .line 10
    :cond_0
    const/4 v1, 0x1

    .line 11
    invoke-virtual {v0, v1}, Landroid/os/Handler;->removeMessages(I)V

    .line 12
    .line 13
    .line 14
    iget-object v0, p0, Lqs3;->d:Lom;

    .line 15
    .line 16
    iget-object v1, v0, Lom;->d:Ljava/lang/Object;

    .line 17
    .line 18
    monitor-enter v1

    .line 19
    :try_start_0
    iget-object v2, v0, Lom;->a:Ljava/lang/Object;

    .line 20
    .line 21
    check-cast v2, Ljava/util/PriorityQueue;

    .line 22
    .line 23
    iget-object v3, v0, Lom;->b:Ljava/lang/Object;

    .line 24
    .line 25
    check-cast v3, Ljava/util/PriorityQueue;

    .line 26
    .line 27
    invoke-virtual {v2, v3}, Ljava/util/AbstractCollection;->addAll(Ljava/util/Collection;)Z

    .line 28
    .line 29
    .line 30
    iget-object v0, v0, Lom;->b:Ljava/lang/Object;

    .line 31
    .line 32
    check-cast v0, Ljava/util/PriorityQueue;

    .line 33
    .line 34
    invoke-virtual {v0}, Ljava/util/PriorityQueue;->clear()V

    .line 35
    .line 36
    .line 37
    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 38
    iget-object v0, p0, Lqs3;->p:Lit3;

    .line 39
    .line 40
    invoke-virtual {v0}, Lit3;->b()V

    .line 41
    .line 42
    .line 43
    invoke-virtual {p0}, Landroid/view/View;->invalidate()V

    .line 44
    .line 45
    .line 46
    return-void

    .line 47
    :catchall_0
    move-exception v0

    .line 48
    :try_start_1
    monitor-exit v1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 49
    throw v0

    .line 50
    :cond_1
    :goto_0
    return-void
.end method

.method public final q(FF)V
    .locals 5

    .line 1
    iget-boolean v0, p0, Lqs3;->x:Z

    .line 2
    .line 3
    const/high16 v1, 0x40000000    # 2.0f

    .line 4
    .line 5
    const/4 v2, 0x0

    .line 6
    if-eqz v0, :cond_5

    .line 7
    .line 8
    iget-object v0, p0, Lqs3;->g:Lju3;

    .line 9
    .line 10
    invoke-virtual {v0}, Lju3;->c()F

    .line 11
    .line 12
    .line 13
    move-result v0

    .line 14
    iget v3, p0, Lqs3;->k:F

    .line 15
    .line 16
    mul-float/2addr v0, v3

    .line 17
    invoke-virtual {p0}, Landroid/view/View;->getWidth()I

    .line 18
    .line 19
    .line 20
    move-result v3

    .line 21
    int-to-float v3, v3

    .line 22
    cmpg-float v3, v0, v3

    .line 23
    .line 24
    if-gez v3, :cond_0

    .line 25
    .line 26
    invoke-virtual {p0}, Landroid/view/View;->getWidth()I

    .line 27
    .line 28
    .line 29
    move-result p1

    .line 30
    div-int/lit8 p1, p1, 0x2

    .line 31
    .line 32
    int-to-float p1, p1

    .line 33
    div-float/2addr v0, v1

    .line 34
    :goto_0
    sub-float/2addr p1, v0

    .line 35
    goto :goto_1

    .line 36
    :cond_0
    cmpl-float v3, p1, v2

    .line 37
    .line 38
    if-lez v3, :cond_1

    .line 39
    .line 40
    move p1, v2

    .line 41
    goto :goto_1

    .line 42
    :cond_1
    add-float v3, p1, v0

    .line 43
    .line 44
    invoke-virtual {p0}, Landroid/view/View;->getWidth()I

    .line 45
    .line 46
    .line 47
    move-result v4

    .line 48
    int-to-float v4, v4

    .line 49
    cmpg-float v3, v3, v4

    .line 50
    .line 51
    if-gez v3, :cond_2

    .line 52
    .line 53
    invoke-virtual {p0}, Landroid/view/View;->getWidth()I

    .line 54
    .line 55
    .line 56
    move-result p1

    .line 57
    int-to-float p1, p1

    .line 58
    goto :goto_0

    .line 59
    :cond_2
    :goto_1
    iget-object v0, p0, Lqs3;->g:Lju3;

    .line 60
    .line 61
    iget v3, p0, Lqs3;->k:F

    .line 62
    .line 63
    iget v0, v0, Lju3;->q:F

    .line 64
    .line 65
    mul-float/2addr v0, v3

    .line 66
    invoke-virtual {p0}, Landroid/view/View;->getHeight()I

    .line 67
    .line 68
    .line 69
    move-result v3

    .line 70
    int-to-float v3, v3

    .line 71
    cmpg-float v3, v0, v3

    .line 72
    .line 73
    if-gez v3, :cond_3

    .line 74
    .line 75
    invoke-virtual {p0}, Landroid/view/View;->getHeight()I

    .line 76
    .line 77
    .line 78
    move-result p2

    .line 79
    int-to-float p2, p2

    .line 80
    sub-float/2addr p2, v0

    .line 81
    div-float/2addr p2, v1

    .line 82
    goto/16 :goto_4

    .line 83
    .line 84
    :cond_3
    cmpl-float v1, p2, v2

    .line 85
    .line 86
    if-lez v1, :cond_4

    .line 87
    .line 88
    move p2, v2

    .line 89
    goto/16 :goto_4

    .line 90
    .line 91
    :cond_4
    add-float v1, p2, v0

    .line 92
    .line 93
    invoke-virtual {p0}, Landroid/view/View;->getHeight()I

    .line 94
    .line 95
    .line 96
    move-result v2

    .line 97
    int-to-float v2, v2

    .line 98
    cmpg-float v1, v1, v2

    .line 99
    .line 100
    if-gez v1, :cond_b

    .line 101
    .line 102
    neg-float p2, v0

    .line 103
    invoke-virtual {p0}, Landroid/view/View;->getHeight()I

    .line 104
    .line 105
    .line 106
    move-result v0

    .line 107
    int-to-float v0, v0

    .line 108
    add-float/2addr p2, v0

    .line 109
    goto :goto_4

    .line 110
    :cond_5
    iget-object v0, p0, Lqs3;->g:Lju3;

    .line 111
    .line 112
    invoke-virtual {v0}, Lju3;->b()F

    .line 113
    .line 114
    .line 115
    move-result v0

    .line 116
    iget v3, p0, Lqs3;->k:F

    .line 117
    .line 118
    mul-float/2addr v0, v3

    .line 119
    invoke-virtual {p0}, Landroid/view/View;->getHeight()I

    .line 120
    .line 121
    .line 122
    move-result v3

    .line 123
    int-to-float v3, v3

    .line 124
    cmpg-float v3, v0, v3

    .line 125
    .line 126
    if-gez v3, :cond_6

    .line 127
    .line 128
    invoke-virtual {p0}, Landroid/view/View;->getHeight()I

    .line 129
    .line 130
    .line 131
    move-result p2

    .line 132
    div-int/lit8 p2, p2, 0x2

    .line 133
    .line 134
    int-to-float p2, p2

    .line 135
    div-float/2addr v0, v1

    .line 136
    :goto_2
    sub-float/2addr p2, v0

    .line 137
    goto :goto_3

    .line 138
    :cond_6
    cmpl-float v3, p2, v2

    .line 139
    .line 140
    if-lez v3, :cond_7

    .line 141
    .line 142
    move p2, v2

    .line 143
    goto :goto_3

    .line 144
    :cond_7
    add-float v3, p2, v0

    .line 145
    .line 146
    invoke-virtual {p0}, Landroid/view/View;->getHeight()I

    .line 147
    .line 148
    .line 149
    move-result v4

    .line 150
    int-to-float v4, v4

    .line 151
    cmpg-float v3, v3, v4

    .line 152
    .line 153
    if-gez v3, :cond_8

    .line 154
    .line 155
    invoke-virtual {p0}, Landroid/view/View;->getHeight()I

    .line 156
    .line 157
    .line 158
    move-result p2

    .line 159
    int-to-float p2, p2

    .line 160
    goto :goto_2

    .line 161
    :cond_8
    :goto_3
    iget-object v0, p0, Lqs3;->g:Lju3;

    .line 162
    .line 163
    iget v3, p0, Lqs3;->k:F

    .line 164
    .line 165
    iget v0, v0, Lju3;->q:F

    .line 166
    .line 167
    mul-float/2addr v0, v3

    .line 168
    invoke-virtual {p0}, Landroid/view/View;->getWidth()I

    .line 169
    .line 170
    .line 171
    move-result v3

    .line 172
    int-to-float v3, v3

    .line 173
    cmpg-float v3, v0, v3

    .line 174
    .line 175
    if-gez v3, :cond_9

    .line 176
    .line 177
    invoke-virtual {p0}, Landroid/view/View;->getWidth()I

    .line 178
    .line 179
    .line 180
    move-result p1

    .line 181
    int-to-float p1, p1

    .line 182
    sub-float/2addr p1, v0

    .line 183
    div-float/2addr p1, v1

    .line 184
    goto :goto_4

    .line 185
    :cond_9
    cmpl-float v1, p1, v2

    .line 186
    .line 187
    if-lez v1, :cond_a

    .line 188
    .line 189
    move p1, v2

    .line 190
    goto :goto_4

    .line 191
    :cond_a
    add-float v1, p1, v0

    .line 192
    .line 193
    invoke-virtual {p0}, Landroid/view/View;->getWidth()I

    .line 194
    .line 195
    .line 196
    move-result v2

    .line 197
    int-to-float v2, v2

    .line 198
    cmpg-float v1, v1, v2

    .line 199
    .line 200
    if-gez v1, :cond_b

    .line 201
    .line 202
    neg-float p1, v0

    .line 203
    invoke-virtual {p0}, Landroid/view/View;->getWidth()I

    .line 204
    .line 205
    .line 206
    move-result v0

    .line 207
    int-to-float v0, v0

    .line 208
    add-float/2addr p1, v0

    .line 209
    :cond_b
    :goto_4
    iput p1, p0, Lqs3;->i:F

    .line 210
    .line 211
    iput p2, p0, Lqs3;->j:F

    .line 212
    .line 213
    invoke-virtual {p0}, Lqs3;->getPositionOffset()F

    .line 214
    .line 215
    .line 216
    iget-object p1, p0, Lqs3;->q:Lt30;

    .line 217
    .line 218
    invoke-virtual {p0}, Lqs3;->getCurrentPage()I

    .line 219
    .line 220
    .line 221
    iget-object p1, p1, Lt30;->f:Ljava/lang/Object;

    .line 222
    .line 223
    check-cast p1, Lxp3;

    .line 224
    .line 225
    if-eqz p1, :cond_c

    .line 226
    .line 227
    check-cast p1, Lku3;

    .line 228
    .line 229
    iget p2, p1, Lku3;->Q:F

    .line 230
    .line 231
    sput p2, Lxl7;->b:F

    .line 232
    .line 233
    iget p1, p1, Lku3;->R:F

    .line 234
    .line 235
    sput p1, Lxl7;->a:F

    .line 236
    .line 237
    :cond_c
    invoke-virtual {p0}, Landroid/view/View;->invalidate()V

    .line 238
    .line 239
    .line 240
    return-void
.end method

.method public final r()V
    .locals 3

    .line 1
    iget-boolean v0, p0, Lqs3;->B:Z

    .line 2
    .line 3
    if-eqz v0, :cond_3

    .line 4
    .line 5
    iget-object v0, p0, Lqs3;->g:Lju3;

    .line 6
    .line 7
    if-eqz v0, :cond_3

    .line 8
    .line 9
    iget v0, v0, Lju3;->c:I

    .line 10
    .line 11
    if-nez v0, :cond_0

    .line 12
    .line 13
    goto :goto_0

    .line 14
    :cond_0
    iget v0, p0, Lqs3;->i:F

    .line 15
    .line 16
    iget v1, p0, Lqs3;->j:F

    .line 17
    .line 18
    invoke-virtual {p0, v0, v1}, Lqs3;->k(FF)I

    .line 19
    .line 20
    .line 21
    move-result v0

    .line 22
    invoke-virtual {p0, v0}, Lqs3;->l(I)I

    .line 23
    .line 24
    .line 25
    move-result v1

    .line 26
    const/4 v2, 0x4

    .line 27
    if-ne v1, v2, :cond_1

    .line 28
    .line 29
    goto :goto_0

    .line 30
    :cond_1
    invoke-virtual {p0, v0, v1}, Lqs3;->u(II)F

    .line 31
    .line 32
    .line 33
    move-result v0

    .line 34
    iget-boolean v1, p0, Lqs3;->x:Z

    .line 35
    .line 36
    iget-object v2, p0, Lqs3;->e:Lz9;

    .line 37
    .line 38
    if-eqz v1, :cond_2

    .line 39
    .line 40
    iget v1, p0, Lqs3;->j:F

    .line 41
    .line 42
    neg-float v0, v0

    .line 43
    invoke-virtual {v2, v1, v0}, Lz9;->g(FF)V

    .line 44
    .line 45
    .line 46
    goto :goto_0

    .line 47
    :cond_2
    iget v1, p0, Lqs3;->i:F

    .line 48
    .line 49
    neg-float v0, v0

    .line 50
    invoke-virtual {v2, v1, v0}, Lz9;->f(FF)V

    .line 51
    .line 52
    .line 53
    :cond_3
    :goto_0
    return-void
.end method

.method public final s()V
    .locals 6

    .line 1
    const/4 v0, 0x0

    .line 2
    iput-object v0, p0, Lqs3;->L:Lps3;

    .line 3
    .line 4
    iget-object v1, p0, Lqs3;->e:Lz9;

    .line 5
    .line 6
    invoke-virtual {v1}, Lz9;->i()V

    .line 7
    .line 8
    .line 9
    iget-object v1, p0, Lqs3;->f:Lbd1;

    .line 10
    .line 11
    const/4 v2, 0x0

    .line 12
    iput-boolean v2, v1, Lbd1;->g:Z

    .line 13
    .line 14
    iget-object v1, p0, Lqs3;->o:Lln4;

    .line 15
    .line 16
    const/4 v3, 0x1

    .line 17
    if-eqz v1, :cond_0

    .line 18
    .line 19
    iput-boolean v2, v1, Lln4;->e:Z

    .line 20
    .line 21
    invoke-virtual {v1, v3}, Landroid/os/Handler;->removeMessages(I)V

    .line 22
    .line 23
    .line 24
    :cond_0
    iget-object v1, p0, Lqs3;->m:Lc11;

    .line 25
    .line 26
    if-eqz v1, :cond_1

    .line 27
    .line 28
    invoke-virtual {v1, v3}, Landroid/os/AsyncTask;->cancel(Z)Z

    .line 29
    .line 30
    .line 31
    :cond_1
    iget-object v1, p0, Lqs3;->d:Lom;

    .line 32
    .line 33
    iget-object v2, v1, Lom;->d:Ljava/lang/Object;

    .line 34
    .line 35
    monitor-enter v2

    .line 36
    :try_start_0
    iget-object v4, v1, Lom;->a:Ljava/lang/Object;

    .line 37
    .line 38
    check-cast v4, Ljava/util/PriorityQueue;

    .line 39
    .line 40
    invoke-virtual {v4}, Ljava/util/PriorityQueue;->iterator()Ljava/util/Iterator;

    .line 41
    .line 42
    .line 43
    move-result-object v4

    .line 44
    :goto_0
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    .line 45
    .line 46
    .line 47
    move-result v5

    .line 48
    if-eqz v5, :cond_2

    .line 49
    .line 50
    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 51
    .line 52
    .line 53
    move-result-object v5

    .line 54
    check-cast v5, Lws3;

    .line 55
    .line 56
    iget-object v5, v5, Lws3;->b:Landroid/graphics/Bitmap;

    .line 57
    .line 58
    invoke-virtual {v5}, Landroid/graphics/Bitmap;->recycle()V

    .line 59
    .line 60
    .line 61
    goto :goto_0

    .line 62
    :catchall_0
    move-exception v0

    .line 63
    goto/16 :goto_4

    .line 64
    .line 65
    :cond_2
    iget-object v4, v1, Lom;->a:Ljava/lang/Object;

    .line 66
    .line 67
    check-cast v4, Ljava/util/PriorityQueue;

    .line 68
    .line 69
    invoke-virtual {v4}, Ljava/util/PriorityQueue;->clear()V

    .line 70
    .line 71
    .line 72
    iget-object v4, v1, Lom;->b:Ljava/lang/Object;

    .line 73
    .line 74
    check-cast v4, Ljava/util/PriorityQueue;

    .line 75
    .line 76
    invoke-virtual {v4}, Ljava/util/PriorityQueue;->iterator()Ljava/util/Iterator;

    .line 77
    .line 78
    .line 79
    move-result-object v4

    .line 80
    :goto_1
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    .line 81
    .line 82
    .line 83
    move-result v5

    .line 84
    if-eqz v5, :cond_3

    .line 85
    .line 86
    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 87
    .line 88
    .line 89
    move-result-object v5

    .line 90
    check-cast v5, Lws3;

    .line 91
    .line 92
    iget-object v5, v5, Lws3;->b:Landroid/graphics/Bitmap;

    .line 93
    .line 94
    invoke-virtual {v5}, Landroid/graphics/Bitmap;->recycle()V

    .line 95
    .line 96
    .line 97
    goto :goto_1

    .line 98
    :cond_3
    iget-object v4, v1, Lom;->b:Ljava/lang/Object;

    .line 99
    .line 100
    check-cast v4, Ljava/util/PriorityQueue;

    .line 101
    .line 102
    invoke-virtual {v4}, Ljava/util/PriorityQueue;->clear()V

    .line 103
    .line 104
    .line 105
    monitor-exit v2
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 106
    iget-object v2, v1, Lom;->c:Ljava/lang/Object;

    .line 107
    .line 108
    move-object v4, v2

    .line 109
    check-cast v4, Ljava/util/List;

    .line 110
    .line 111
    monitor-enter v4

    .line 112
    :try_start_1
    iget-object v2, v1, Lom;->c:Ljava/lang/Object;

    .line 113
    .line 114
    check-cast v2, Ljava/util/List;

    .line 115
    .line 116
    invoke-interface {v2}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 117
    .line 118
    .line 119
    move-result-object v2

    .line 120
    :goto_2
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 121
    .line 122
    .line 123
    move-result v5

    .line 124
    if-eqz v5, :cond_4

    .line 125
    .line 126
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 127
    .line 128
    .line 129
    move-result-object v5

    .line 130
    check-cast v5, Lws3;

    .line 131
    .line 132
    iget-object v5, v5, Lws3;->b:Landroid/graphics/Bitmap;

    .line 133
    .line 134
    invoke-virtual {v5}, Landroid/graphics/Bitmap;->recycle()V

    .line 135
    .line 136
    .line 137
    goto :goto_2

    .line 138
    :catchall_1
    move-exception v0

    .line 139
    goto :goto_3

    .line 140
    :cond_4
    iget-object v1, v1, Lom;->c:Ljava/lang/Object;

    .line 141
    .line 142
    check-cast v1, Ljava/util/List;

    .line 143
    .line 144
    invoke-interface {v1}, Ljava/util/List;->clear()V

    .line 145
    .line 146
    .line 147
    monitor-exit v4
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 148
    iget-object v1, p0, Lqs3;->g:Lju3;

    .line 149
    .line 150
    if-eqz v1, :cond_6

    .line 151
    .line 152
    iget-object v2, v1, Lju3;->b:Lio/legere/pdfiumandroid/PdfiumCore;

    .line 153
    .line 154
    if-eqz v2, :cond_5

    .line 155
    .line 156
    iget-object v4, v1, Lju3;->a:Lio/legere/pdfiumandroid/PdfDocument;

    .line 157
    .line 158
    if-eqz v4, :cond_5

    .line 159
    .line 160
    invoke-virtual {v2, v4}, Lio/legere/pdfiumandroid/PdfiumCore;->closeDocument(Lio/legere/pdfiumandroid/PdfDocument;)V

    .line 161
    .line 162
    .line 163
    :cond_5
    iput-object v0, v1, Lju3;->a:Lio/legere/pdfiumandroid/PdfDocument;

    .line 164
    .line 165
    iput-object v0, v1, Lju3;->u:[I

    .line 166
    .line 167
    iput-object v0, p0, Lqs3;->g:Lju3;

    .line 168
    .line 169
    :cond_6
    iput-object v0, p0, Lqs3;->o:Lln4;

    .line 170
    .line 171
    const/4 v0, 0x0

    .line 172
    iput v0, p0, Lqs3;->j:F

    .line 173
    .line 174
    iput v0, p0, Lqs3;->i:F

    .line 175
    .line 176
    const/high16 v0, 0x3f800000    # 1.0f

    .line 177
    .line 178
    iput v0, p0, Lqs3;->k:F

    .line 179
    .line 180
    iput-boolean v3, p0, Lqs3;->l:Z

    .line 181
    .line 182
    new-instance v0, Lt30;

    .line 183
    .line 184
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 185
    .line 186
    .line 187
    iput-object v0, p0, Lqs3;->q:Lt30;

    .line 188
    .line 189
    iput v3, p0, Lqs3;->M:I

    .line 190
    .line 191
    return-void

    .line 192
    :goto_3
    :try_start_2
    monitor-exit v4
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    .line 193
    throw v0

    .line 194
    :goto_4
    :try_start_3
    monitor-exit v2
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    .line 195
    throw v0
.end method

.method public setDualPageMode(Z)V
    .locals 0

    .line 1
    iput-boolean p1, p0, Lqs3;->v:Z

    return-void
.end method

.method public setLandscapeOrientation(Z)V
    .locals 0

    .line 1
    iput-boolean p1, p0, Lqs3;->w:Z

    return-void
.end method

.method public setMaxZoom(F)V
    .locals 0

    .line 1
    iput p1, p0, Lqs3;->c:F

    return-void
.end method

.method public setMidZoom(F)V
    .locals 0

    .line 1
    iput p1, p0, Lqs3;->b:F

    return-void
.end method

.method public setMinZoom(F)V
    .locals 0

    .line 1
    iput p1, p0, Lqs3;->a:F

    return-void
.end method

.method public setNightMode(Z)V
    .locals 2

    .line 1
    iput-boolean p1, p0, Lqs3;->A:Z

    .line 2
    .line 3
    iget-object v0, p0, Lqs3;->r:Landroid/graphics/Paint;

    .line 4
    .line 5
    if-eqz p1, :cond_0

    .line 6
    .line 7
    new-instance p1, Landroid/graphics/ColorMatrix;

    .line 8
    .line 9
    const/16 v1, 0x14

    .line 10
    .line 11
    new-array v1, v1, [F

    .line 12
    .line 13
    fill-array-data v1, :array_0

    .line 14
    .line 15
    .line 16
    invoke-direct {p1, v1}, Landroid/graphics/ColorMatrix;-><init>([F)V

    .line 17
    .line 18
    .line 19
    new-instance v1, Landroid/graphics/ColorMatrixColorFilter;

    .line 20
    .line 21
    invoke-direct {v1, p1}, Landroid/graphics/ColorMatrixColorFilter;-><init>(Landroid/graphics/ColorMatrix;)V

    .line 22
    .line 23
    .line 24
    invoke-virtual {v0, v1}, Landroid/graphics/Paint;->setColorFilter(Landroid/graphics/ColorFilter;)Landroid/graphics/ColorFilter;

    .line 25
    .line 26
    .line 27
    goto :goto_0

    .line 28
    :cond_0
    const/4 p1, 0x0

    .line 29
    invoke-virtual {v0, p1}, Landroid/graphics/Paint;->setColorFilter(Landroid/graphics/ColorFilter;)Landroid/graphics/ColorFilter;

    .line 30
    .line 31
    .line 32
    :goto_0
    return-void

    :array_0
    .array-data 4
        -0x40800000    # -1.0f
        0x0
        0x0
        0x0
        0x437f0000    # 255.0f
        0x0
        -0x40800000    # -1.0f
        0x0
        0x0
        0x437f0000    # 255.0f
        0x0
        0x0
        -0x40800000    # -1.0f
        0x0
        0x437f0000    # 255.0f
        0x0
        0x0
        0x0
        0x3f800000    # 1.0f
        0x0
    .end array-data
.end method

.method public setPageFling(Z)V
    .locals 0

    .line 1
    iput-boolean p1, p0, Lqs3;->I:Z

    return-void
.end method

.method public setPageSnap(Z)V
    .locals 0

    .line 1
    iput-boolean p1, p0, Lqs3;->B:Z

    return-void
.end method

.method public setPositionOffset(F)V
    .locals 3

    .line 1
    iget-boolean v0, p0, Lqs3;->x:Z

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    iget v0, p0, Lqs3;->i:F

    .line 6
    .line 7
    iget-object v1, p0, Lqs3;->g:Lju3;

    .line 8
    .line 9
    iget v2, p0, Lqs3;->k:F

    .line 10
    .line 11
    iget v1, v1, Lju3;->q:F

    .line 12
    .line 13
    mul-float/2addr v1, v2

    .line 14
    neg-float v1, v1

    .line 15
    invoke-virtual {p0}, Landroid/view/View;->getHeight()I

    .line 16
    .line 17
    .line 18
    move-result v2

    .line 19
    int-to-float v2, v2

    .line 20
    add-float/2addr v1, v2

    .line 21
    mul-float/2addr v1, p1

    .line 22
    invoke-virtual {p0, v0, v1}, Lqs3;->q(FF)V

    .line 23
    .line 24
    .line 25
    goto :goto_0

    .line 26
    :cond_0
    iget-object v0, p0, Lqs3;->g:Lju3;

    .line 27
    .line 28
    iget v1, p0, Lqs3;->k:F

    .line 29
    .line 30
    iget v0, v0, Lju3;->q:F

    .line 31
    .line 32
    mul-float/2addr v0, v1

    .line 33
    neg-float v0, v0

    .line 34
    invoke-virtual {p0}, Landroid/view/View;->getWidth()I

    .line 35
    .line 36
    .line 37
    move-result v1

    .line 38
    int-to-float v1, v1

    .line 39
    add-float/2addr v0, v1

    .line 40
    mul-float/2addr v0, p1

    .line 41
    iget p1, p0, Lqs3;->j:F

    .line 42
    .line 43
    invoke-virtual {p0, v0, p1}, Lqs3;->q(FF)V

    .line 44
    .line 45
    .line 46
    :goto_0
    invoke-virtual {p0}, Lqs3;->o()V

    .line 47
    .line 48
    .line 49
    return-void
.end method

.method public setSwipeEnabled(Z)V
    .locals 0

    .line 1
    iput-boolean p1, p0, Lqs3;->y:Z

    return-void
.end method

.method public final t(I)V
    .locals 6

    .line 1
    iget-boolean v0, p0, Lqs3;->l:Z

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    return-void

    .line 6
    :cond_0
    iget-object v0, p0, Lqs3;->g:Lju3;

    .line 7
    .line 8
    const/4 v1, 0x1

    .line 9
    const/4 v2, 0x0

    .line 10
    if-gtz p1, :cond_1

    .line 11
    .line 12
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 13
    .line 14
    .line 15
    move p1, v2

    .line 16
    goto :goto_0

    .line 17
    :cond_1
    iget-object v3, v0, Lju3;->u:[I

    .line 18
    .line 19
    if-eqz v3, :cond_2

    .line 20
    .line 21
    array-length v0, v3

    .line 22
    if-lt p1, v0, :cond_3

    .line 23
    .line 24
    array-length p1, v3

    .line 25
    sub-int/2addr p1, v1

    .line 26
    goto :goto_0

    .line 27
    :cond_2
    iget v0, v0, Lju3;->c:I

    .line 28
    .line 29
    if-lt p1, v0, :cond_3

    .line 30
    .line 31
    add-int/lit8 p1, v0, -0x1

    .line 32
    .line 33
    :cond_3
    :goto_0
    iput p1, p0, Lqs3;->h:I

    .line 34
    .line 35
    invoke-virtual {p0}, Lqs3;->p()V

    .line 36
    .line 37
    .line 38
    iget-object p1, p0, Lqs3;->q:Lt30;

    .line 39
    .line 40
    iget v0, p0, Lqs3;->h:I

    .line 41
    .line 42
    iget-object v3, p0, Lqs3;->g:Lju3;

    .line 43
    .line 44
    iget v3, v3, Lju3;->c:I

    .line 45
    .line 46
    iget-object p1, p1, Lt30;->e:Ljava/lang/Object;

    .line 47
    .line 48
    check-cast p1, Lwp3;

    .line 49
    .line 50
    if-eqz p1, :cond_4

    .line 51
    .line 52
    check-cast p1, Lku3;

    .line 53
    .line 54
    add-int/2addr v0, v1

    .line 55
    iput v0, p1, Lku3;->N:I

    .line 56
    .line 57
    const/4 v4, 0x3

    .line 58
    new-array v4, v4, [Ljava/lang/Object;

    .line 59
    .line 60
    iget-object v5, p1, Lku3;->S:Ljava/lang/String;

    .line 61
    .line 62
    aput-object v5, v4, v2

    .line 63
    .line 64
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 65
    .line 66
    .line 67
    move-result-object v2

    .line 68
    aput-object v2, v4, v1

    .line 69
    .line 70
    const/4 v1, 0x2

    .line 71
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 72
    .line 73
    .line 74
    move-result-object v2

    .line 75
    aput-object v2, v4, v1

    .line 76
    .line 77
    const-string v1, "%s %s / %s"

    .line 78
    .line 79
    invoke-static {v1, v4}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 80
    .line 81
    .line 82
    invoke-static {}, Lcom/facebook/react/bridge/Arguments;->createMap()Lcom/facebook/react/bridge/WritableMap;

    .line 83
    .line 84
    .line 85
    move-result-object v1

    .line 86
    const-string v2, "pageChanged|"

    .line 87
    .line 88
    const-string v4, "|"

    .line 89
    .line 90
    invoke-static {v2, v0, v4, v3}, Lz40;->h(Ljava/lang/String;ILjava/lang/String;I)Ljava/lang/String;

    .line 91
    .line 92
    .line 93
    move-result-object v0

    .line 94
    const-string v2, "message"

    .line 95
    .line 96
    invoke-interface {v1, v2, v0}, Lcom/facebook/react/bridge/WritableMap;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 97
    .line 98
    .line 99
    invoke-virtual {p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 100
    .line 101
    .line 102
    move-result-object v0

    .line 103
    check-cast v0, Lcom/facebook/react/bridge/ReactContext;

    .line 104
    .line 105
    const-class v2, Lcom/facebook/react/uimanager/events/RCTEventEmitter;

    .line 106
    .line 107
    invoke-virtual {v0, v2}, Lcom/facebook/react/bridge/ReactContext;->getJSModule(Ljava/lang/Class;)Lcom/facebook/react/bridge/JavaScriptModule;

    .line 108
    .line 109
    .line 110
    move-result-object v0

    .line 111
    check-cast v0, Lcom/facebook/react/uimanager/events/RCTEventEmitter;

    .line 112
    .line 113
    invoke-virtual {p1}, Landroid/view/View;->getId()I

    .line 114
    .line 115
    .line 116
    move-result p1

    .line 117
    const-string v2, "topChange"

    .line 118
    .line 119
    invoke-interface {v0, p1, v2, v1}, Lcom/facebook/react/uimanager/events/RCTEventEmitter;->receiveEvent(ILjava/lang/String;Lcom/facebook/react/bridge/WritableMap;)V

    .line 120
    .line 121
    .line 122
    :cond_4
    return-void
.end method

.method public final u(II)F
    .locals 4

    .line 1
    iget-object v0, p0, Lqs3;->g:Lju3;

    .line 2
    .line 3
    iget v1, p0, Lqs3;->k:F

    .line 4
    .line 5
    invoke-virtual {v0, v1, p1}, Lju3;->f(FI)F

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    iget-boolean v1, p0, Lqs3;->x:Z

    .line 10
    .line 11
    if-eqz v1, :cond_0

    .line 12
    .line 13
    invoke-virtual {p0}, Landroid/view/View;->getHeight()I

    .line 14
    .line 15
    .line 16
    move-result v1

    .line 17
    :goto_0
    int-to-float v1, v1

    .line 18
    goto :goto_1

    .line 19
    :cond_0
    invoke-virtual {p0}, Landroid/view/View;->getWidth()I

    .line 20
    .line 21
    .line 22
    move-result v1

    .line 23
    goto :goto_0

    .line 24
    :goto_1
    iget-object v2, p0, Lqs3;->g:Lju3;

    .line 25
    .line 26
    iget v3, p0, Lqs3;->k:F

    .line 27
    .line 28
    invoke-virtual {v2, v3, p1}, Lju3;->e(FI)F

    .line 29
    .line 30
    .line 31
    move-result p1

    .line 32
    const/4 v2, 0x2

    .line 33
    if-ne p2, v2, :cond_1

    .line 34
    .line 35
    const/high16 p2, 0x40000000    # 2.0f

    .line 36
    .line 37
    div-float/2addr v1, p2

    .line 38
    sub-float/2addr v0, v1

    .line 39
    div-float/2addr p1, p2

    .line 40
    add-float/2addr v0, p1

    .line 41
    goto :goto_2

    .line 42
    :cond_1
    const/4 v2, 0x3

    .line 43
    if-ne p2, v2, :cond_2

    .line 44
    .line 45
    sub-float/2addr v0, v1

    .line 46
    add-float/2addr v0, p1

    .line 47
    :cond_2
    :goto_2
    return v0
.end method

.method public final v(FLandroid/graphics/PointF;)V
    .locals 4

    .line 1
    iget v0, p0, Lqs3;->k:F

    .line 2
    .line 3
    div-float v0, p1, v0

    .line 4
    .line 5
    iput p1, p0, Lqs3;->k:F

    .line 6
    .line 7
    iget p1, p0, Lqs3;->i:F

    .line 8
    .line 9
    mul-float/2addr p1, v0

    .line 10
    iget v1, p0, Lqs3;->j:F

    .line 11
    .line 12
    mul-float/2addr v1, v0

    .line 13
    iget v2, p2, Landroid/graphics/PointF;->x:F

    .line 14
    .line 15
    mul-float v3, v2, v0

    .line 16
    .line 17
    sub-float/2addr v2, v3

    .line 18
    add-float/2addr v2, p1

    .line 19
    iget p1, p2, Landroid/graphics/PointF;->y:F

    .line 20
    .line 21
    mul-float/2addr v0, p1

    .line 22
    sub-float/2addr p1, v0

    .line 23
    add-float/2addr p1, v1

    .line 24
    invoke-virtual {p0, v2, p1}, Lqs3;->q(FF)V

    .line 25
    .line 26
    .line 27
    return-void
.end method
