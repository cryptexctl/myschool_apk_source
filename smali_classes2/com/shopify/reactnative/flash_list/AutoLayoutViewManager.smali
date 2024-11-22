.class public final Lcom/shopify/reactnative/flash_list/AutoLayoutViewManager;
.super Lcom/facebook/react/uimanager/ViewGroupManager;
.source "SourceFile"

# interfaces
.implements Lml;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/facebook/react/uimanager/ViewGroupManager<",
        "Ljl;",
        ">;",
        "Lml;"
    }
.end annotation

.annotation runtime Lwd4;
    name = "AutoLayoutView"
.end annotation


# static fields
.field public static final Companion:Lkl;

.field public static final REACT_CLASS:Ljava/lang/String; = "AutoLayoutView"


# instance fields
.field private final mDelegate:Lll;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lll;"
        }
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    new-instance v0, Lkl;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    sput-object v0, Lcom/shopify/reactnative/flash_list/AutoLayoutViewManager;->Companion:Lkl;

    .line 7
    .line 8
    return-void
.end method

.method public constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Lcom/facebook/react/uimanager/ViewGroupManager;-><init>()V

    .line 2
    .line 3
    .line 4
    new-instance v0, Lll;

    .line 5
    .line 6
    invoke-direct {v0, p0}, Lou;-><init>(Lpu;)V

    .line 7
    .line 8
    .line 9
    iput-object v0, p0, Lcom/shopify/reactnative/flash_list/AutoLayoutViewManager;->mDelegate:Lll;

    .line 10
    .line 11
    return-void
.end method

.method private final convertToPixelLayout(DD)I
    .locals 0

    .line 1
    mul-double/2addr p1, p3

    .line 2
    invoke-static {p1, p2}, Lr08;->q(D)I

    .line 3
    .line 4
    .line 5
    move-result p1

    .line 6
    return p1
.end method


# virtual methods
.method public bridge synthetic createViewInstance(Lpn5;)Landroid/view/View;
    .locals 0

    .line 1
    invoke-virtual {p0, p1}, Lcom/shopify/reactnative/flash_list/AutoLayoutViewManager;->createViewInstance(Lpn5;)Ljl;

    move-result-object p1

    return-object p1
.end method

.method public createViewInstance(Lpn5;)Ljl;
    .locals 3

    const-string v0, "context"

    invoke-static {p1, v0}, Lca8;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 2
    new-instance v0, Ljl;

    invoke-direct {v0, p1}, Ljl;-><init>(Landroid/content/Context;)V

    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object p1

    invoke-virtual {p1}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object p1

    iget p1, p1, Landroid/util/DisplayMetrics;->density:F

    float-to-double v1, p1

    invoke-virtual {v0, v1, v2}, Ljl;->setPixelDensity(D)V

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
    iget-object v0, p0, Lcom/shopify/reactnative/flash_list/AutoLayoutViewManager;->mDelegate:Lll;

    return-object v0
.end method

.method public getExportedCustomDirectEventTypeConstants()Ljava/util/Map;
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;>;"
        }
    .end annotation

    .line 1
    const/4 v0, 0x1

    .line 2
    new-array v1, v0, [Lmt3;

    .line 3
    .line 4
    new-array v0, v0, [Lmt3;

    .line 5
    .line 6
    new-instance v2, Lmt3;

    .line 7
    .line 8
    const-string v3, "registrationName"

    .line 9
    .line 10
    const-string v4, "onBlankAreaEvent"

    .line 11
    .line 12
    invoke-direct {v2, v3, v4}, Lmt3;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 13
    .line 14
    .line 15
    const/4 v3, 0x0

    .line 16
    aput-object v2, v0, v3

    .line 17
    .line 18
    invoke-static {v0}, Lu63;->q([Lmt3;)Ljava/util/LinkedHashMap;

    .line 19
    .line 20
    .line 21
    move-result-object v0

    .line 22
    new-instance v2, Lmt3;

    .line 23
    .line 24
    invoke-direct {v2, v4, v0}, Lmt3;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 25
    .line 26
    .line 27
    aput-object v2, v1, v3

    .line 28
    .line 29
    invoke-static {v1}, Lu63;->q([Lmt3;)Ljava/util/LinkedHashMap;

    .line 30
    .line 31
    .line 32
    move-result-object v0

    .line 33
    return-object v0
.end method

.method public getName()Ljava/lang/String;
    .locals 1

    const-string v0, "AutoLayoutView"

    return-object v0
.end method

.method public bridge synthetic removeAllViews(Landroid/view/View;)V
    .locals 0

    .line 1
    invoke-static {p0, p1}, Lwo0;->b(Lkg2;Landroid/view/View;)V

    return-void
.end method

.method public bridge synthetic setDisableAutoLayout(Landroid/view/View;Z)V
    .locals 0

    .line 1
    check-cast p1, Ljl;

    invoke-virtual {p0, p1, p2}, Lcom/shopify/reactnative/flash_list/AutoLayoutViewManager;->setDisableAutoLayout(Ljl;Z)V

    return-void
.end method

.method public setDisableAutoLayout(Ljl;Z)V
    .locals 1
    .annotation runtime Lag4;
        name = "disableAutoLayout"
    .end annotation

    const-string v0, "view"

    invoke-static {p1, v0}, Lca8;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 2
    invoke-virtual {p1, p2}, Ljl;->setDisableAutoLayout(Z)V

    return-void
.end method

.method public bridge synthetic setEnableInstrumentation(Landroid/view/View;Z)V
    .locals 0

    .line 1
    check-cast p1, Ljl;

    invoke-virtual {p0, p1, p2}, Lcom/shopify/reactnative/flash_list/AutoLayoutViewManager;->setEnableInstrumentation(Ljl;Z)V

    return-void
.end method

.method public setEnableInstrumentation(Ljl;Z)V
    .locals 1
    .annotation runtime Lag4;
        name = "enableInstrumentation"
    .end annotation

    const-string v0, "view"

    invoke-static {p1, v0}, Lca8;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 2
    invoke-virtual {p1, p2}, Ljl;->setEnableInstrumentation(Z)V

    return-void
.end method

.method public bridge synthetic setHorizontal(Landroid/view/View;Z)V
    .locals 0

    .line 1
    check-cast p1, Ljl;

    invoke-virtual {p0, p1, p2}, Lcom/shopify/reactnative/flash_list/AutoLayoutViewManager;->setHorizontal(Ljl;Z)V

    return-void
.end method

.method public setHorizontal(Ljl;Z)V
    .locals 1
    .annotation runtime Lag4;
        name = "horizontal"
    .end annotation

    const-string v0, "view"

    invoke-static {p1, v0}, Lca8;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 2
    invoke-virtual {p1}, Ljl;->getAlShadow()Lil;

    move-result-object p1

    .line 3
    iput-boolean p2, p1, Lil;->a:Z

    return-void
.end method

.method public bridge synthetic setRenderAheadOffset(Landroid/view/View;D)V
    .locals 0

    .line 1
    check-cast p1, Ljl;

    invoke-virtual {p0, p1, p2, p3}, Lcom/shopify/reactnative/flash_list/AutoLayoutViewManager;->setRenderAheadOffset(Ljl;D)V

    return-void
.end method

.method public setRenderAheadOffset(Ljl;D)V
    .locals 3
    .annotation runtime Lag4;
        name = "renderAheadOffset"
    .end annotation

    const-string v0, "view"

    invoke-static {p1, v0}, Lca8;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 2
    invoke-virtual {p1}, Ljl;->getAlShadow()Lil;

    move-result-object v0

    invoke-virtual {p1}, Ljl;->getPixelDensity()D

    move-result-wide v1

    invoke-direct {p0, p2, p3, v1, v2}, Lcom/shopify/reactnative/flash_list/AutoLayoutViewManager;->convertToPixelLayout(DD)I

    move-result p1

    .line 3
    iput p1, v0, Lil;->e:I

    return-void
.end method

.method public bridge synthetic setScrollOffset(Landroid/view/View;D)V
    .locals 0

    .line 1
    check-cast p1, Ljl;

    invoke-virtual {p0, p1, p2, p3}, Lcom/shopify/reactnative/flash_list/AutoLayoutViewManager;->setScrollOffset(Ljl;D)V

    return-void
.end method

.method public setScrollOffset(Ljl;D)V
    .locals 3
    .annotation runtime Lag4;
        name = "scrollOffset"
    .end annotation

    const-string v0, "view"

    invoke-static {p1, v0}, Lca8;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 2
    invoke-virtual {p1}, Ljl;->getAlShadow()Lil;

    move-result-object v0

    invoke-virtual {p1}, Ljl;->getPixelDensity()D

    move-result-wide v1

    invoke-direct {p0, p2, p3, v1, v2}, Lcom/shopify/reactnative/flash_list/AutoLayoutViewManager;->convertToPixelLayout(DD)I

    move-result p1

    .line 3
    iput p1, v0, Lil;->b:I

    return-void
.end method

.method public bridge synthetic setWindowSize(Landroid/view/View;D)V
    .locals 0

    .line 1
    check-cast p1, Ljl;

    invoke-virtual {p0, p1, p2, p3}, Lcom/shopify/reactnative/flash_list/AutoLayoutViewManager;->setWindowSize(Ljl;D)V

    return-void
.end method

.method public setWindowSize(Ljl;D)V
    .locals 3
    .annotation runtime Lag4;
        name = "windowSize"
    .end annotation

    const-string v0, "view"

    invoke-static {p1, v0}, Lca8;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 2
    invoke-virtual {p1}, Ljl;->getAlShadow()Lil;

    move-result-object v0

    invoke-virtual {p1}, Ljl;->getPixelDensity()D

    move-result-wide v1

    invoke-direct {p0, p2, p3, v1, v2}, Lcom/shopify/reactnative/flash_list/AutoLayoutViewManager;->convertToPixelLayout(DD)I

    move-result p1

    .line 3
    iput p1, v0, Lil;->d:I

    return-void
.end method
