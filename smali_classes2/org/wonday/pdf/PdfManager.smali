.class public Lorg/wonday/pdf/PdfManager;
.super Lcom/facebook/react/uimanager/SimpleViewManager;
.source "SourceFile"

# interfaces
.implements Lq74;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/facebook/react/uimanager/SimpleViewManager<",
        "Lku3;",
        ">;",
        "Lq74;"
    }
.end annotation

.annotation runtime Lwd4;
    name = "RNPDFPdfView"
.end annotation


# static fields
.field static final synthetic $assertionsDisabled:Z = false

.field public static final REACT_CLASS:Ljava/lang/String; = "RNPDFPdfView"


# instance fields
.field private context:Landroid/content/Context;

.field private final mDelegate:La76;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "La76;"
        }
    .end annotation
.end field

.field private pdfView:Lku3;


# direct methods
.method public constructor <init>()V
    .locals 2

    .line 1
    invoke-direct {p0}, Lcom/facebook/react/uimanager/SimpleViewManager;-><init>()V

    .line 2
    new-instance v0, Ld8;

    const/4 v1, 0x7

    invoke-direct {v0, p0, v1}, Ld8;-><init>(Lpu;I)V

    iput-object v0, p0, Lorg/wonday/pdf/PdfManager;->mDelegate:La76;

    return-void
.end method

.method public constructor <init>(Lcom/facebook/react/bridge/ReactApplicationContext;)V
    .locals 1

    .line 3
    invoke-direct {p0}, Lcom/facebook/react/uimanager/SimpleViewManager;-><init>()V

    iput-object p1, p0, Lorg/wonday/pdf/PdfManager;->context:Landroid/content/Context;

    .line 4
    new-instance p1, Ld8;

    const/4 v0, 0x7

    invoke-direct {p1, p0, v0}, Ld8;-><init>(Lpu;I)V

    iput-object p1, p0, Lorg/wonday/pdf/PdfManager;->mDelegate:La76;

    return-void
.end method


# virtual methods
.method public bridge synthetic createViewInstance(Lpn5;)Landroid/view/View;
    .locals 0

    .line 1
    invoke-virtual {p0, p1}, Lorg/wonday/pdf/PdfManager;->createViewInstance(Lpn5;)Lku3;

    move-result-object p1

    return-object p1
.end method

.method public createViewInstance(Lpn5;)Lku3;
    .locals 11

    .line 2
    new-instance v0, Lku3;

    const/4 v1, 0x0

    .line 3
    invoke-direct {v0, p1, v1}, Landroid/widget/RelativeLayout;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    const/high16 v1, 0x3f800000    # 1.0f

    iput v1, v0, Lqs3;->a:F

    const/high16 v2, 0x3fe00000    # 1.75f

    iput v2, v0, Lqs3;->b:F

    const/high16 v2, 0x40400000    # 3.0f

    iput v2, v0, Lqs3;->c:F

    const/4 v3, 0x0

    iput v3, v0, Lqs3;->i:F

    iput v3, v0, Lqs3;->j:F

    iput v1, v0, Lqs3;->k:F

    const/4 v4, 0x1

    iput-boolean v4, v0, Lqs3;->l:Z

    iput v4, v0, Lqs3;->M:I

    .line 4
    new-instance v5, Lt30;

    .line 5
    invoke-direct {v5}, Ljava/lang/Object;-><init>()V

    iput-object v5, v0, Lqs3;->q:Lt30;

    sget-object v5, Lgw1;->a:Lgw1;

    iput-object v5, v0, Lqs3;->s:Lgw1;

    const/4 v6, 0x0

    iput-boolean v6, v0, Lqs3;->t:Z

    iput v6, v0, Lqs3;->u:I

    iput-boolean v6, v0, Lqs3;->v:Z

    iput-boolean v6, v0, Lqs3;->w:Z

    iput-boolean v4, v0, Lqs3;->x:Z

    iput-boolean v4, v0, Lqs3;->y:Z

    iput-boolean v4, v0, Lqs3;->z:Z

    iput-boolean v6, v0, Lqs3;->A:Z

    iput-boolean v4, v0, Lqs3;->B:Z

    iput-boolean v6, v0, Lqs3;->D:Z

    iput-boolean v4, v0, Lqs3;->E:Z

    .line 6
    new-instance v7, Landroid/graphics/PaintFlagsDrawFilter;

    const/4 v8, 0x3

    invoke-direct {v7, v6, v8}, Landroid/graphics/PaintFlagsDrawFilter;-><init>(II)V

    iput-object v7, v0, Lqs3;->F:Landroid/graphics/PaintFlagsDrawFilter;

    iput v6, v0, Lqs3;->G:I

    iput-boolean v6, v0, Lqs3;->H:Z

    iput-boolean v4, v0, Lqs3;->I:Z

    .line 7
    new-instance v7, Ljava/util/ArrayList;

    const/16 v9, 0xa

    invoke-direct {v7, v9}, Ljava/util/ArrayList;-><init>(I)V

    iput-object v7, v0, Lqs3;->J:Ljava/util/ArrayList;

    iput-boolean v6, v0, Lqs3;->K:Z

    .line 8
    new-instance v7, Landroid/os/HandlerThread;

    const-string v10, "PDF renderer"

    invoke-direct {v7, v10}, Landroid/os/HandlerThread;-><init>(Ljava/lang/String;)V

    iput-object v7, v0, Lqs3;->n:Landroid/os/HandlerThread;

    .line 9
    invoke-virtual {v0}, Landroid/view/View;->isInEditMode()Z

    move-result v7

    if-eqz v7, :cond_0

    goto :goto_0

    .line 10
    :cond_0
    new-instance v7, Lom;

    invoke-direct {v7, v8}, Lom;-><init>(I)V

    iput-object v7, v0, Lqs3;->d:Lom;

    .line 11
    new-instance v7, Lz9;

    invoke-direct {v7, v0}, Lz9;-><init>(Lku3;)V

    iput-object v7, v0, Lqs3;->e:Lz9;

    .line 12
    new-instance v8, Lbd1;

    .line 13
    invoke-direct {v8}, Ljava/lang/Object;-><init>()V

    iput-boolean v6, v8, Lbd1;->e:Z

    iput-boolean v6, v8, Lbd1;->f:Z

    iput-boolean v6, v8, Lbd1;->g:Z

    iput-object v0, v8, Lbd1;->a:Lqs3;

    iput-object v7, v8, Lbd1;->b:Lz9;

    .line 14
    new-instance v7, Landroid/view/GestureDetector;

    invoke-virtual {v0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v10

    invoke-direct {v7, v10, v8}, Landroid/view/GestureDetector;-><init>(Landroid/content/Context;Landroid/view/GestureDetector$OnGestureListener;)V

    iput-object v7, v8, Lbd1;->c:Landroid/view/GestureDetector;

    .line 15
    new-instance v7, Landroid/view/ScaleGestureDetector;

    invoke-virtual {v0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v10

    invoke-direct {v7, v10, v8}, Landroid/view/ScaleGestureDetector;-><init>(Landroid/content/Context;Landroid/view/ScaleGestureDetector$OnScaleGestureListener;)V

    iput-object v7, v8, Lbd1;->d:Landroid/view/ScaleGestureDetector;

    .line 16
    invoke-virtual {v0, v8}, Landroid/view/View;->setOnTouchListener(Landroid/view/View$OnTouchListener;)V

    iput-object v8, v0, Lqs3;->f:Lbd1;

    .line 17
    new-instance v7, Lit3;

    invoke-direct {v7, v0}, Lit3;-><init>(Lku3;)V

    iput-object v7, v0, Lqs3;->p:Lit3;

    .line 18
    new-instance v7, Landroid/graphics/Paint;

    invoke-direct {v7}, Landroid/graphics/Paint;-><init>()V

    iput-object v7, v0, Lqs3;->r:Landroid/graphics/Paint;

    .line 19
    new-instance v7, Landroid/graphics/Paint;

    invoke-direct {v7}, Landroid/graphics/Paint;-><init>()V

    .line 20
    sget-object v8, Landroid/graphics/Paint$Style;->STROKE:Landroid/graphics/Paint$Style;

    invoke-virtual {v7, v8}, Landroid/graphics/Paint;->setStyle(Landroid/graphics/Paint$Style;)V

    .line 21
    new-instance v7, Lio/legere/pdfiumandroid/PdfiumCore;

    new-instance v8, Lio/legere/pdfiumandroid/util/Config;

    invoke-direct {v8}, Lio/legere/pdfiumandroid/util/Config;-><init>()V

    invoke-direct {v7, p1, v8}, Lio/legere/pdfiumandroid/PdfiumCore;-><init>(Landroid/content/Context;Lio/legere/pdfiumandroid/util/Config;)V

    iput-object v7, v0, Lqs3;->C:Lio/legere/pdfiumandroid/PdfiumCore;

    .line 22
    invoke-virtual {v0, v6}, Landroid/view/View;->setWillNotDraw(Z)V

    :goto_0
    iput v4, v0, Lku3;->N:I

    iput-boolean v6, v0, Lku3;->O:Z

    iput v1, v0, Lku3;->P:F

    iput v1, v0, Lku3;->Q:F

    iput v2, v0, Lku3;->R:F

    iput v9, v0, Lku3;->T:I

    const-string p1, ""

    iput-object p1, v0, Lku3;->U:Ljava/lang/String;

    iput-boolean v4, v0, Lku3;->V:Z

    iput-boolean v4, v0, Lku3;->W:Z

    iput-boolean v4, v0, Lku3;->a0:Z

    iput-boolean v6, v0, Lku3;->b0:Z

    iput-boolean v6, v0, Lku3;->c0:Z

    iput-boolean v6, v0, Lku3;->d0:Z

    iput-object v5, v0, Lku3;->e0:Lgw1;

    iput-boolean v6, v0, Lku3;->w1:Z

    iput v3, v0, Lku3;->x1:F

    iput v3, v0, Lku3;->y1:F

    iput v3, v0, Lku3;->z1:F

    iput v6, v0, Lku3;->A1:I

    iput v6, v0, Lku3;->B1:I

    iput-object v0, p0, Lorg/wonday/pdf/PdfManager;->pdfView:Lku3;

    return-object v0
.end method

.method public getDelegate()La76;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "La76;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lorg/wonday/pdf/PdfManager;->mDelegate:La76;

    return-object v0
.end method

.method public getName()Ljava/lang/String;
    .locals 1

    const-string v0, "RNPDFPdfView"

    return-object v0
.end method

.method public bridge synthetic onAfterUpdateTransaction(Landroid/view/View;)V
    .locals 0

    .line 1
    check-cast p1, Lku3;

    invoke-virtual {p0, p1}, Lorg/wonday/pdf/PdfManager;->onAfterUpdateTransaction(Lku3;)V

    return-void
.end method

.method public onAfterUpdateTransaction(Lku3;)V
    .locals 0

    .line 2
    invoke-super {p0, p1}, Lcom/facebook/react/uimanager/BaseViewManager;->onAfterUpdateTransaction(Landroid/view/View;)V

    .line 3
    invoke-virtual {p1}, Lku3;->w()V

    return-void
.end method

.method public bridge synthetic onDropViewInstance(Landroid/view/View;)V
    .locals 0

    .line 2
    check-cast p1, Lku3;

    invoke-virtual {p0, p1}, Lorg/wonday/pdf/PdfManager;->onDropViewInstance(Lku3;)V

    return-void
.end method

.method public onDropViewInstance(Lku3;)V
    .locals 0

    .line 1
    return-void
.end method

.method public bridge synthetic receiveCommand(Landroid/view/View;Ljava/lang/String;Lcom/facebook/react/bridge/ReadableArray;)V
    .locals 0

    .line 1
    check-cast p1, Lku3;

    invoke-virtual {p0, p1, p2, p3}, Lorg/wonday/pdf/PdfManager;->receiveCommand(Lku3;Ljava/lang/String;Lcom/facebook/react/bridge/ReadableArray;)V

    return-void
.end method

.method public receiveCommand(Lku3;Ljava/lang/String;Lcom/facebook/react/bridge/ReadableArray;)V
    .locals 1

    .line 2
    invoke-static {p1}, Lxw0;->d(Ljava/lang/Object;)V

    const-string v0, "setNativePage"

    .line 3
    invoke-virtual {v0, p2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p2

    if-eqz p2, :cond_0

    .line 4
    invoke-static {p3}, Lxw0;->d(Ljava/lang/Object;)V

    const/4 p2, 0x0

    .line 5
    invoke-interface {p3, p2}, Lcom/facebook/react/bridge/ReadableArray;->getInt(I)I

    move-result p2

    invoke-virtual {p0, p1, p2}, Lorg/wonday/pdf/PdfManager;->setNativePage(Lku3;I)V

    :cond_0
    return-void
.end method

.method public bridge synthetic setEnableAnnotationRendering(Landroid/view/View;Z)V
    .locals 0
    .annotation runtime Lag4;
        name = "enableAnnotationRendering"
    .end annotation

    .line 1
    check-cast p1, Lku3;

    invoke-virtual {p0, p1, p2}, Lorg/wonday/pdf/PdfManager;->setEnableAnnotationRendering(Lku3;Z)V

    return-void
.end method

.method public setEnableAnnotationRendering(Lku3;Z)V
    .locals 0
    .annotation runtime Lag4;
        name = "enableAnnotationRendering"
    .end annotation

    .line 2
    invoke-virtual {p1, p2}, Lku3;->setEnableAnnotationRendering(Z)V

    return-void
.end method

.method public bridge synthetic setEnableAntialiasing(Landroid/view/View;Z)V
    .locals 0
    .annotation runtime Lag4;
        name = "enableAntialiasing"
    .end annotation

    .line 1
    check-cast p1, Lku3;

    invoke-virtual {p0, p1, p2}, Lorg/wonday/pdf/PdfManager;->setEnableAntialiasing(Lku3;Z)V

    return-void
.end method

.method public setEnableAntialiasing(Lku3;Z)V
    .locals 0
    .annotation runtime Lag4;
        name = "enableAntialiasing"
    .end annotation

    .line 2
    invoke-virtual {p1, p2}, Lku3;->setEnableAntialiasing(Z)V

    return-void
.end method

.method public bridge synthetic setEnableDoubleTapZoom(Landroid/view/View;Z)V
    .locals 0
    .annotation runtime Lag4;
        name = "enableDoubleTapZoom"
    .end annotation

    .line 1
    check-cast p1, Lku3;

    invoke-virtual {p0, p1, p2}, Lorg/wonday/pdf/PdfManager;->setEnableDoubleTapZoom(Lku3;Z)V

    return-void
.end method

.method public setEnableDoubleTapZoom(Lku3;Z)V
    .locals 0
    .annotation runtime Lag4;
        name = "enableDoubleTapZoom"
    .end annotation

    .line 2
    invoke-virtual {p1, p2}, Lku3;->setEnableDoubleTapZoom(Z)V

    return-void
.end method

.method public bridge synthetic setEnablePaging(Landroid/view/View;Z)V
    .locals 0
    .annotation runtime Lag4;
        name = "enablePaging"
    .end annotation

    .line 1
    check-cast p1, Lku3;

    invoke-virtual {p0, p1, p2}, Lorg/wonday/pdf/PdfManager;->setEnablePaging(Lku3;Z)V

    return-void
.end method

.method public setEnablePaging(Lku3;Z)V
    .locals 0
    .annotation runtime Lag4;
        name = "enablePaging"
    .end annotation

    .line 2
    invoke-virtual {p1, p2}, Lku3;->setEnablePaging(Z)V

    return-void
.end method

.method public bridge synthetic setEnableRTL(Landroid/view/View;Z)V
    .locals 0

    .line 2
    check-cast p1, Lku3;

    invoke-virtual {p0, p1, p2}, Lorg/wonday/pdf/PdfManager;->setEnableRTL(Lku3;Z)V

    return-void
.end method

.method public setEnableRTL(Lku3;Z)V
    .locals 0

    .line 1
    return-void
.end method

.method public bridge synthetic setFitPolicy(Landroid/view/View;I)V
    .locals 0
    .annotation runtime Lag4;
        name = "fitPolicy"
    .end annotation

    .line 1
    check-cast p1, Lku3;

    invoke-virtual {p0, p1, p2}, Lorg/wonday/pdf/PdfManager;->setFitPolicy(Lku3;I)V

    return-void
.end method

.method public setFitPolicy(Lku3;I)V
    .locals 0
    .annotation runtime Lag4;
        name = "fitPolicy"
    .end annotation

    .line 2
    invoke-virtual {p1, p2}, Lku3;->setFitPolicy(I)V

    return-void
.end method

.method public bridge synthetic setHorizontal(Landroid/view/View;Z)V
    .locals 0
    .annotation runtime Lag4;
        name = "horizontal"
    .end annotation

    .line 1
    check-cast p1, Lku3;

    invoke-virtual {p0, p1, p2}, Lorg/wonday/pdf/PdfManager;->setHorizontal(Lku3;Z)V

    return-void
.end method

.method public setHorizontal(Lku3;Z)V
    .locals 0
    .annotation runtime Lag4;
        name = "horizontal"
    .end annotation

    .line 2
    invoke-virtual {p1, p2}, Lku3;->setHorizontal(Z)V

    return-void
.end method

.method public bridge synthetic setMaxScale(Landroid/view/View;F)V
    .locals 0
    .annotation runtime Lag4;
        name = "maxScale"
    .end annotation

    .line 1
    check-cast p1, Lku3;

    invoke-virtual {p0, p1, p2}, Lorg/wonday/pdf/PdfManager;->setMaxScale(Lku3;F)V

    return-void
.end method

.method public setMaxScale(Lku3;F)V
    .locals 0
    .annotation runtime Lag4;
        name = "maxScale"
    .end annotation

    .line 2
    invoke-virtual {p1, p2}, Lku3;->setMaxScale(F)V

    return-void
.end method

.method public bridge synthetic setMinScale(Landroid/view/View;F)V
    .locals 0
    .annotation runtime Lag4;
        name = "minScale"
    .end annotation

    .line 1
    check-cast p1, Lku3;

    invoke-virtual {p0, p1, p2}, Lorg/wonday/pdf/PdfManager;->setMinScale(Lku3;F)V

    return-void
.end method

.method public setMinScale(Lku3;F)V
    .locals 0
    .annotation runtime Lag4;
        name = "minScale"
    .end annotation

    .line 2
    invoke-virtual {p1, p2}, Lku3;->setMinScale(F)V

    return-void
.end method

.method public bridge synthetic setNativePage(Landroid/view/View;I)V
    .locals 0

    .line 1
    check-cast p1, Lku3;

    invoke-virtual {p0, p1, p2}, Lorg/wonday/pdf/PdfManager;->setNativePage(Lku3;I)V

    return-void
.end method

.method public setNativePage(Lku3;I)V
    .locals 0

    iget-object p1, p0, Lorg/wonday/pdf/PdfManager;->pdfView:Lku3;

    .line 2
    invoke-virtual {p1, p2}, Lku3;->setPage(I)V

    return-void
.end method

.method public bridge synthetic setPage(Landroid/view/View;I)V
    .locals 0
    .annotation runtime Lag4;
        name = "page"
    .end annotation

    .line 1
    check-cast p1, Lku3;

    invoke-virtual {p0, p1, p2}, Lorg/wonday/pdf/PdfManager;->setPage(Lku3;I)V

    return-void
.end method

.method public setPage(Lku3;I)V
    .locals 0
    .annotation runtime Lag4;
        name = "page"
    .end annotation

    .line 2
    invoke-virtual {p1, p2}, Lku3;->setPage(I)V

    return-void
.end method

.method public bridge synthetic setPassword(Landroid/view/View;Ljava/lang/String;)V
    .locals 0
    .annotation runtime Lag4;
        name = "password"
    .end annotation

    .line 1
    check-cast p1, Lku3;

    invoke-virtual {p0, p1, p2}, Lorg/wonday/pdf/PdfManager;->setPassword(Lku3;Ljava/lang/String;)V

    return-void
.end method

.method public setPassword(Lku3;Ljava/lang/String;)V
    .locals 0
    .annotation runtime Lag4;
        name = "password"
    .end annotation

    .line 2
    invoke-virtual {p1, p2}, Lku3;->setPassword(Ljava/lang/String;)V

    return-void
.end method

.method public bridge synthetic setPath(Landroid/view/View;Ljava/lang/String;)V
    .locals 0
    .annotation runtime Lag4;
        name = "path"
    .end annotation

    .line 1
    check-cast p1, Lku3;

    invoke-virtual {p0, p1, p2}, Lorg/wonday/pdf/PdfManager;->setPath(Lku3;Ljava/lang/String;)V

    return-void
.end method

.method public setPath(Lku3;Ljava/lang/String;)V
    .locals 0
    .annotation runtime Lag4;
        name = "path"
    .end annotation

    .line 2
    invoke-virtual {p1, p2}, Lku3;->setPath(Ljava/lang/String;)V

    return-void
.end method

.method public bridge synthetic setScale(Landroid/view/View;F)V
    .locals 0
    .annotation runtime Lag4;
        name = "scale"
    .end annotation

    .line 1
    check-cast p1, Lku3;

    invoke-virtual {p0, p1, p2}, Lorg/wonday/pdf/PdfManager;->setScale(Lku3;F)V

    return-void
.end method

.method public setScale(Lku3;F)V
    .locals 0
    .annotation runtime Lag4;
        name = "scale"
    .end annotation

    .line 2
    invoke-virtual {p1, p2}, Lku3;->setScale(F)V

    return-void
.end method

.method public bridge synthetic setShowsHorizontalScrollIndicator(Landroid/view/View;Z)V
    .locals 0

    .line 2
    check-cast p1, Lku3;

    invoke-virtual {p0, p1, p2}, Lorg/wonday/pdf/PdfManager;->setShowsHorizontalScrollIndicator(Lku3;Z)V

    return-void
.end method

.method public setShowsHorizontalScrollIndicator(Lku3;Z)V
    .locals 0

    .line 1
    return-void
.end method

.method public bridge synthetic setShowsVerticalScrollIndicator(Landroid/view/View;Z)V
    .locals 0

    .line 2
    check-cast p1, Lku3;

    invoke-virtual {p0, p1, p2}, Lorg/wonday/pdf/PdfManager;->setShowsVerticalScrollIndicator(Lku3;Z)V

    return-void
.end method

.method public setShowsVerticalScrollIndicator(Lku3;Z)V
    .locals 0

    .line 1
    return-void
.end method

.method public bridge synthetic setSinglePage(Landroid/view/View;Z)V
    .locals 0
    .annotation runtime Lag4;
        name = "singlePage"
    .end annotation

    .line 1
    check-cast p1, Lku3;

    invoke-virtual {p0, p1, p2}, Lorg/wonday/pdf/PdfManager;->setSinglePage(Lku3;Z)V

    return-void
.end method

.method public setSinglePage(Lku3;Z)V
    .locals 0
    .annotation runtime Lag4;
        name = "singlePage"
    .end annotation

    .line 2
    invoke-virtual {p1, p2}, Lku3;->setSinglePage(Z)V

    return-void
.end method

.method public bridge synthetic setSpacing(Landroid/view/View;I)V
    .locals 0
    .annotation runtime Lag4;
        name = "spacing"
    .end annotation

    .line 1
    check-cast p1, Lku3;

    invoke-virtual {p0, p1, p2}, Lorg/wonday/pdf/PdfManager;->setSpacing(Lku3;I)V

    return-void
.end method

.method public setSpacing(Lku3;I)V
    .locals 0
    .annotation runtime Lag4;
        name = "spacing"
    .end annotation

    .line 2
    invoke-virtual {p1, p2}, Lku3;->setSpacing(I)V

    return-void
.end method
