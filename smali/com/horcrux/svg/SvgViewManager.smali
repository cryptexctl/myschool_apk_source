.class Lcom/horcrux/svg/SvgViewManager;
.super Lcom/facebook/react/views/view/ReactViewManager;
.source "SourceFile"

# interfaces
.implements Lz84;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/facebook/react/views/view/ReactViewManager;",
        "Lz84;"
    }
.end annotation


# static fields
.field public static final REACT_CLASS:Ljava/lang/String; = "RNSVGSvgViewAndroid"

.field private static final mTagToRunnable:Landroid/util/SparseArray;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroid/util/SparseArray<",
            "Ljava/lang/Runnable;",
            ">;"
        }
    .end annotation
.end field

.field private static final mTagToSvgView:Landroid/util/SparseArray;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroid/util/SparseArray<",
            "Lcom/horcrux/svg/SvgView;",
            ">;"
        }
    .end annotation
.end field


# instance fields
.field private final mDelegate:La76;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "La76;"
        }
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    new-instance v0, Landroid/util/SparseArray;

    .line 2
    .line 3
    invoke-direct {v0}, Landroid/util/SparseArray;-><init>()V

    .line 4
    .line 5
    .line 6
    sput-object v0, Lcom/horcrux/svg/SvgViewManager;->mTagToSvgView:Landroid/util/SparseArray;

    .line 7
    .line 8
    new-instance v0, Landroid/util/SparseArray;

    .line 9
    .line 10
    invoke-direct {v0}, Landroid/util/SparseArray;-><init>()V

    .line 11
    .line 12
    .line 13
    sput-object v0, Lcom/horcrux/svg/SvgViewManager;->mTagToRunnable:Landroid/util/SparseArray;

    .line 14
    .line 15
    return-void
.end method

.method public constructor <init>()V
    .locals 2

    .line 1
    invoke-direct {p0}, Lcom/facebook/react/views/view/ReactViewManager;-><init>()V

    .line 2
    .line 3
    .line 4
    new-instance v0, Lx84;

    .line 5
    .line 6
    const/4 v1, 0x1

    .line 7
    invoke-direct {v0, p0, v1}, Lx84;-><init>(Lpu;I)V

    .line 8
    .line 9
    .line 10
    iput-object v0, p0, Lcom/horcrux/svg/SvgViewManager;->mDelegate:La76;

    .line 11
    .line 12
    return-void
.end method

.method public static getSvgViewByTag(I)Lcom/horcrux/svg/SvgView;
    .locals 1

    .line 1
    sget-object v0, Lcom/horcrux/svg/SvgViewManager;->mTagToSvgView:Landroid/util/SparseArray;

    .line 2
    .line 3
    invoke-virtual {v0, p0}, Landroid/util/SparseArray;->get(I)Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    check-cast p0, Lcom/horcrux/svg/SvgView;

    .line 8
    .line 9
    return-object p0
.end method

.method public static runWhenViewIsAvailable(ILjava/lang/Runnable;)V
    .locals 1

    .line 1
    sget-object v0, Lcom/horcrux/svg/SvgViewManager;->mTagToRunnable:Landroid/util/SparseArray;

    .line 2
    .line 3
    invoke-virtual {v0, p0, p1}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public static setSvgView(ILcom/horcrux/svg/SvgView;)V
    .locals 1

    .line 1
    sget-object v0, Lcom/horcrux/svg/SvgViewManager;->mTagToSvgView:Landroid/util/SparseArray;

    .line 2
    .line 3
    invoke-virtual {v0, p0, p1}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    .line 4
    .line 5
    .line 6
    sget-object p1, Lcom/horcrux/svg/SvgViewManager;->mTagToRunnable:Landroid/util/SparseArray;

    .line 7
    .line 8
    invoke-virtual {p1, p0}, Landroid/util/SparseArray;->get(I)Ljava/lang/Object;

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    check-cast v0, Ljava/lang/Runnable;

    .line 13
    .line 14
    if-eqz v0, :cond_0

    .line 15
    .line 16
    invoke-interface {v0}, Ljava/lang/Runnable;->run()V

    .line 17
    .line 18
    .line 19
    invoke-virtual {p1, p0}, Landroid/util/SparseArray;->delete(I)V

    .line 20
    .line 21
    .line 22
    :cond_0
    return-void
.end method


# virtual methods
.method public bridge synthetic createViewInstance(Lpn5;)Landroid/view/View;
    .locals 0

    .line 1
    invoke-virtual {p0, p1}, Lcom/horcrux/svg/SvgViewManager;->createViewInstance(Lpn5;)Lcom/facebook/react/views/view/a;

    move-result-object p1

    return-object p1
.end method

.method public createViewInstance(Lpn5;)Lcom/facebook/react/views/view/a;
    .locals 1

    .line 2
    new-instance v0, Lcom/horcrux/svg/SvgView;

    invoke-direct {v0, p1}, Lcom/horcrux/svg/SvgView;-><init>(Lcom/facebook/react/bridge/ReactContext;)V

    return-object v0
.end method

.method public getDelegate()La76;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/horcrux/svg/SvgViewManager;->mDelegate:La76;

    return-object v0
.end method

.method public getName()Ljava/lang/String;
    .locals 1

    const-string v0, "RNSVGSvgViewAndroid"

    return-object v0
.end method

.method public needsCustomLayoutForChildren()Z
    .locals 1

    const/4 v0, 0x1

    return v0
.end method

.method public bridge synthetic onDropViewInstance(Landroid/view/View;)V
    .locals 0

    .line 1
    check-cast p1, Lcom/facebook/react/views/view/a;

    invoke-virtual {p0, p1}, Lcom/horcrux/svg/SvgViewManager;->onDropViewInstance(Lcom/facebook/react/views/view/a;)V

    return-void
.end method

.method public onDropViewInstance(Lcom/facebook/react/views/view/a;)V
    .locals 1

    .line 2
    invoke-super {p0, p1}, Lcom/facebook/react/uimanager/ViewManager;->onDropViewInstance(Landroid/view/View;)V

    sget-object v0, Lcom/horcrux/svg/SvgViewManager;->mTagToSvgView:Landroid/util/SparseArray;

    .line 3
    invoke-virtual {p1}, Landroid/view/View;->getId()I

    move-result p1

    invoke-virtual {v0, p1}, Landroid/util/SparseArray;->remove(I)V

    return-void
.end method

.method public bridge synthetic setAccessible(Landroid/view/View;Z)V
    .locals 0

    .line 1
    check-cast p1, Lcom/horcrux/svg/SvgView;

    invoke-virtual {p0, p1, p2}, Lcom/horcrux/svg/SvgViewManager;->setAccessible(Lcom/horcrux/svg/SvgView;Z)V

    return-void
.end method

.method public setAccessible(Lcom/horcrux/svg/SvgView;Z)V
    .locals 0

    .line 2
    invoke-super {p0, p1, p2}, Lcom/facebook/react/views/view/ReactViewManager;->setAccessible(Lcom/facebook/react/views/view/a;Z)V

    return-void
.end method

.method public bridge synthetic setAlign(Landroid/view/View;Ljava/lang/String;)V
    .locals 0
    .annotation runtime Lag4;
        name = "align"
    .end annotation

    .line 1
    check-cast p1, Lcom/horcrux/svg/SvgView;

    invoke-virtual {p0, p1, p2}, Lcom/horcrux/svg/SvgViewManager;->setAlign(Lcom/horcrux/svg/SvgView;Ljava/lang/String;)V

    return-void
.end method

.method public setAlign(Lcom/horcrux/svg/SvgView;Ljava/lang/String;)V
    .locals 0
    .annotation runtime Lag4;
        name = "align"
    .end annotation

    .line 2
    invoke-virtual {p1, p2}, Lcom/horcrux/svg/SvgView;->setAlign(Ljava/lang/String;)V

    return-void
.end method

.method public bridge synthetic setBackfaceVisibility(Landroid/view/View;Ljava/lang/String;)V
    .locals 0

    .line 1
    check-cast p1, Lcom/horcrux/svg/SvgView;

    invoke-virtual {p0, p1, p2}, Lcom/horcrux/svg/SvgViewManager;->setBackfaceVisibility(Lcom/horcrux/svg/SvgView;Ljava/lang/String;)V

    return-void
.end method

.method public setBackfaceVisibility(Lcom/horcrux/svg/SvgView;Ljava/lang/String;)V
    .locals 0

    .line 2
    invoke-super {p0, p1, p2}, Lcom/facebook/react/views/view/ReactViewManager;->setBackfaceVisibility(Lcom/facebook/react/views/view/a;Ljava/lang/String;)V

    return-void
.end method

.method public bridge synthetic setBbHeight(Landroid/view/View;Lcom/facebook/react/bridge/Dynamic;)V
    .locals 0
    .annotation runtime Lag4;
        name = "bbHeight"
    .end annotation

    .line 1
    check-cast p1, Lcom/horcrux/svg/SvgView;

    invoke-virtual {p0, p1, p2}, Lcom/horcrux/svg/SvgViewManager;->setBbHeight(Lcom/horcrux/svg/SvgView;Lcom/facebook/react/bridge/Dynamic;)V

    return-void
.end method

.method public setBbHeight(Lcom/horcrux/svg/SvgView;Lcom/facebook/react/bridge/Dynamic;)V
    .locals 0
    .annotation runtime Lag4;
        name = "bbHeight"
    .end annotation

    .line 2
    invoke-virtual {p1, p2}, Lcom/horcrux/svg/SvgView;->setBbHeight(Lcom/facebook/react/bridge/Dynamic;)V

    return-void
.end method

.method public bridge synthetic setBbWidth(Landroid/view/View;Lcom/facebook/react/bridge/Dynamic;)V
    .locals 0
    .annotation runtime Lag4;
        name = "bbWidth"
    .end annotation

    .line 1
    check-cast p1, Lcom/horcrux/svg/SvgView;

    invoke-virtual {p0, p1, p2}, Lcom/horcrux/svg/SvgViewManager;->setBbWidth(Lcom/horcrux/svg/SvgView;Lcom/facebook/react/bridge/Dynamic;)V

    return-void
.end method

.method public setBbWidth(Lcom/horcrux/svg/SvgView;Lcom/facebook/react/bridge/Dynamic;)V
    .locals 0
    .annotation runtime Lag4;
        name = "bbWidth"
    .end annotation

    .line 2
    invoke-virtual {p1, p2}, Lcom/horcrux/svg/SvgView;->setBbWidth(Lcom/facebook/react/bridge/Dynamic;)V

    return-void
.end method

.method public bridge synthetic setBorderBlockColor(Landroid/view/View;Ljava/lang/Integer;)V
    .locals 0

    .line 1
    check-cast p1, Lcom/horcrux/svg/SvgView;

    invoke-virtual {p0, p1, p2}, Lcom/horcrux/svg/SvgViewManager;->setBorderBlockColor(Lcom/horcrux/svg/SvgView;Ljava/lang/Integer;)V

    return-void
.end method

.method public setBorderBlockColor(Lcom/horcrux/svg/SvgView;Ljava/lang/Integer;)V
    .locals 1

    const/16 v0, 0x9

    .line 2
    invoke-super {p0, p1, v0, p2}, Lcom/facebook/react/views/view/ReactViewManager;->setBorderColor(Lcom/facebook/react/views/view/a;ILjava/lang/Integer;)V

    return-void
.end method

.method public bridge synthetic setBorderBlockEndColor(Landroid/view/View;Ljava/lang/Integer;)V
    .locals 0

    .line 1
    check-cast p1, Lcom/horcrux/svg/SvgView;

    invoke-virtual {p0, p1, p2}, Lcom/horcrux/svg/SvgViewManager;->setBorderBlockEndColor(Lcom/horcrux/svg/SvgView;Ljava/lang/Integer;)V

    return-void
.end method

.method public setBorderBlockEndColor(Lcom/horcrux/svg/SvgView;Ljava/lang/Integer;)V
    .locals 1

    const/16 v0, 0xa

    .line 2
    invoke-super {p0, p1, v0, p2}, Lcom/facebook/react/views/view/ReactViewManager;->setBorderColor(Lcom/facebook/react/views/view/a;ILjava/lang/Integer;)V

    return-void
.end method

.method public bridge synthetic setBorderBlockStartColor(Landroid/view/View;Ljava/lang/Integer;)V
    .locals 0

    .line 1
    check-cast p1, Lcom/horcrux/svg/SvgView;

    invoke-virtual {p0, p1, p2}, Lcom/horcrux/svg/SvgViewManager;->setBorderBlockStartColor(Lcom/horcrux/svg/SvgView;Ljava/lang/Integer;)V

    return-void
.end method

.method public setBorderBlockStartColor(Lcom/horcrux/svg/SvgView;Ljava/lang/Integer;)V
    .locals 1

    const/16 v0, 0xb

    .line 2
    invoke-super {p0, p1, v0, p2}, Lcom/facebook/react/views/view/ReactViewManager;->setBorderColor(Lcom/facebook/react/views/view/a;ILjava/lang/Integer;)V

    return-void
.end method

.method public bridge synthetic setBorderBottomColor(Landroid/view/View;Ljava/lang/Integer;)V
    .locals 0

    .line 1
    check-cast p1, Lcom/horcrux/svg/SvgView;

    invoke-virtual {p0, p1, p2}, Lcom/horcrux/svg/SvgViewManager;->setBorderBottomColor(Lcom/horcrux/svg/SvgView;Ljava/lang/Integer;)V

    return-void
.end method

.method public setBorderBottomColor(Lcom/horcrux/svg/SvgView;Ljava/lang/Integer;)V
    .locals 1

    const/4 v0, 0x4

    .line 2
    invoke-super {p0, p1, v0, p2}, Lcom/facebook/react/views/view/ReactViewManager;->setBorderColor(Lcom/facebook/react/views/view/a;ILjava/lang/Integer;)V

    return-void
.end method

.method public bridge synthetic setBorderBottomEndRadius(Landroid/view/View;F)V
    .locals 0

    .line 1
    check-cast p1, Lcom/horcrux/svg/SvgView;

    invoke-virtual {p0, p1, p2}, Lcom/horcrux/svg/SvgViewManager;->setBorderBottomEndRadius(Lcom/horcrux/svg/SvgView;F)V

    return-void
.end method

.method public setBorderBottomEndRadius(Lcom/horcrux/svg/SvgView;F)V
    .locals 1

    const/16 v0, 0x8

    .line 2
    invoke-super {p0, p1, v0, p2}, Lcom/facebook/react/views/view/ReactViewManager;->setBorderRadius(Lcom/facebook/react/views/view/a;IF)V

    return-void
.end method

.method public bridge synthetic setBorderBottomLeftRadius(Landroid/view/View;D)V
    .locals 0

    .line 1
    check-cast p1, Lcom/horcrux/svg/SvgView;

    invoke-virtual {p0, p1, p2, p3}, Lcom/horcrux/svg/SvgViewManager;->setBorderBottomLeftRadius(Lcom/horcrux/svg/SvgView;D)V

    return-void
.end method

.method public setBorderBottomLeftRadius(Lcom/horcrux/svg/SvgView;D)V
    .locals 1

    const/4 v0, 0x4

    double-to-float p2, p2

    .line 2
    invoke-super {p0, p1, v0, p2}, Lcom/facebook/react/views/view/ReactViewManager;->setBorderRadius(Lcom/facebook/react/views/view/a;IF)V

    return-void
.end method

.method public bridge synthetic setBorderBottomRightRadius(Landroid/view/View;D)V
    .locals 0

    .line 1
    check-cast p1, Lcom/horcrux/svg/SvgView;

    invoke-virtual {p0, p1, p2, p3}, Lcom/horcrux/svg/SvgViewManager;->setBorderBottomRightRadius(Lcom/horcrux/svg/SvgView;D)V

    return-void
.end method

.method public setBorderBottomRightRadius(Lcom/horcrux/svg/SvgView;D)V
    .locals 1

    const/4 v0, 0x3

    double-to-float p2, p2

    .line 2
    invoke-super {p0, p1, v0, p2}, Lcom/facebook/react/views/view/ReactViewManager;->setBorderRadius(Lcom/facebook/react/views/view/a;IF)V

    return-void
.end method

.method public bridge synthetic setBorderBottomStartRadius(Landroid/view/View;F)V
    .locals 0

    .line 1
    check-cast p1, Lcom/horcrux/svg/SvgView;

    invoke-virtual {p0, p1, p2}, Lcom/horcrux/svg/SvgViewManager;->setBorderBottomStartRadius(Lcom/horcrux/svg/SvgView;F)V

    return-void
.end method

.method public setBorderBottomStartRadius(Lcom/horcrux/svg/SvgView;F)V
    .locals 1

    const/4 v0, 0x7

    .line 2
    invoke-super {p0, p1, v0, p2}, Lcom/facebook/react/views/view/ReactViewManager;->setBorderRadius(Lcom/facebook/react/views/view/a;IF)V

    return-void
.end method

.method public bridge synthetic setBorderColor(Landroid/view/View;Ljava/lang/Integer;)V
    .locals 0

    .line 1
    check-cast p1, Lcom/horcrux/svg/SvgView;

    invoke-virtual {p0, p1, p2}, Lcom/horcrux/svg/SvgViewManager;->setBorderColor(Lcom/horcrux/svg/SvgView;Ljava/lang/Integer;)V

    return-void
.end method

.method public setBorderColor(Lcom/horcrux/svg/SvgView;Ljava/lang/Integer;)V
    .locals 1

    const/4 v0, 0x0

    .line 2
    invoke-super {p0, p1, v0, p2}, Lcom/facebook/react/views/view/ReactViewManager;->setBorderColor(Lcom/facebook/react/views/view/a;ILjava/lang/Integer;)V

    return-void
.end method

.method public bridge synthetic setBorderEndColor(Landroid/view/View;Ljava/lang/Integer;)V
    .locals 0

    .line 1
    check-cast p1, Lcom/horcrux/svg/SvgView;

    invoke-virtual {p0, p1, p2}, Lcom/horcrux/svg/SvgViewManager;->setBorderEndColor(Lcom/horcrux/svg/SvgView;Ljava/lang/Integer;)V

    return-void
.end method

.method public setBorderEndColor(Lcom/horcrux/svg/SvgView;Ljava/lang/Integer;)V
    .locals 1

    const/4 v0, 0x6

    .line 2
    invoke-super {p0, p1, v0, p2}, Lcom/facebook/react/views/view/ReactViewManager;->setBorderColor(Lcom/facebook/react/views/view/a;ILjava/lang/Integer;)V

    return-void
.end method

.method public bridge synthetic setBorderEndEndRadius(Landroid/view/View;D)V
    .locals 0

    .line 1
    check-cast p1, Lcom/horcrux/svg/SvgView;

    invoke-virtual {p0, p1, p2, p3}, Lcom/horcrux/svg/SvgViewManager;->setBorderEndEndRadius(Lcom/horcrux/svg/SvgView;D)V

    return-void
.end method

.method public setBorderEndEndRadius(Lcom/horcrux/svg/SvgView;D)V
    .locals 1

    const/16 v0, 0x9

    double-to-float p2, p2

    .line 2
    invoke-super {p0, p1, v0, p2}, Lcom/facebook/react/views/view/ReactViewManager;->setBorderRadius(Lcom/facebook/react/views/view/a;IF)V

    return-void
.end method

.method public bridge synthetic setBorderEndStartRadius(Landroid/view/View;D)V
    .locals 0

    .line 1
    check-cast p1, Lcom/horcrux/svg/SvgView;

    invoke-virtual {p0, p1, p2, p3}, Lcom/horcrux/svg/SvgViewManager;->setBorderEndStartRadius(Lcom/horcrux/svg/SvgView;D)V

    return-void
.end method

.method public setBorderEndStartRadius(Lcom/horcrux/svg/SvgView;D)V
    .locals 1

    const/16 v0, 0xa

    double-to-float p2, p2

    .line 2
    invoke-super {p0, p1, v0, p2}, Lcom/facebook/react/views/view/ReactViewManager;->setBorderRadius(Lcom/facebook/react/views/view/a;IF)V

    return-void
.end method

.method public bridge synthetic setBorderLeftColor(Landroid/view/View;Ljava/lang/Integer;)V
    .locals 0

    .line 1
    check-cast p1, Lcom/horcrux/svg/SvgView;

    invoke-virtual {p0, p1, p2}, Lcom/horcrux/svg/SvgViewManager;->setBorderLeftColor(Lcom/horcrux/svg/SvgView;Ljava/lang/Integer;)V

    return-void
.end method

.method public setBorderLeftColor(Lcom/horcrux/svg/SvgView;Ljava/lang/Integer;)V
    .locals 1

    const/4 v0, 0x1

    .line 2
    invoke-super {p0, p1, v0, p2}, Lcom/facebook/react/views/view/ReactViewManager;->setBorderColor(Lcom/facebook/react/views/view/a;ILjava/lang/Integer;)V

    return-void
.end method

.method public bridge synthetic setBorderRadius(Landroid/view/View;D)V
    .locals 0

    .line 1
    check-cast p1, Lcom/horcrux/svg/SvgView;

    invoke-virtual {p0, p1, p2, p3}, Lcom/horcrux/svg/SvgViewManager;->setBorderRadius(Lcom/horcrux/svg/SvgView;D)V

    return-void
.end method

.method public setBorderRadius(Lcom/horcrux/svg/SvgView;D)V
    .locals 1

    const/4 v0, 0x0

    double-to-float p2, p2

    .line 2
    invoke-super {p0, p1, v0, p2}, Lcom/facebook/react/views/view/ReactViewManager;->setBorderRadius(Lcom/facebook/react/views/view/a;IF)V

    return-void
.end method

.method public bridge synthetic setBorderRightColor(Landroid/view/View;Ljava/lang/Integer;)V
    .locals 0

    .line 1
    check-cast p1, Lcom/horcrux/svg/SvgView;

    invoke-virtual {p0, p1, p2}, Lcom/horcrux/svg/SvgViewManager;->setBorderRightColor(Lcom/horcrux/svg/SvgView;Ljava/lang/Integer;)V

    return-void
.end method

.method public setBorderRightColor(Lcom/horcrux/svg/SvgView;Ljava/lang/Integer;)V
    .locals 1

    const/4 v0, 0x2

    .line 2
    invoke-super {p0, p1, v0, p2}, Lcom/facebook/react/views/view/ReactViewManager;->setBorderColor(Lcom/facebook/react/views/view/a;ILjava/lang/Integer;)V

    return-void
.end method

.method public bridge synthetic setBorderStartColor(Landroid/view/View;Ljava/lang/Integer;)V
    .locals 0

    .line 1
    check-cast p1, Lcom/horcrux/svg/SvgView;

    invoke-virtual {p0, p1, p2}, Lcom/horcrux/svg/SvgViewManager;->setBorderStartColor(Lcom/horcrux/svg/SvgView;Ljava/lang/Integer;)V

    return-void
.end method

.method public setBorderStartColor(Lcom/horcrux/svg/SvgView;Ljava/lang/Integer;)V
    .locals 1

    const/4 v0, 0x5

    .line 2
    invoke-super {p0, p1, v0, p2}, Lcom/facebook/react/views/view/ReactViewManager;->setBorderColor(Lcom/facebook/react/views/view/a;ILjava/lang/Integer;)V

    return-void
.end method

.method public bridge synthetic setBorderStartEndRadius(Landroid/view/View;D)V
    .locals 0

    .line 1
    check-cast p1, Lcom/horcrux/svg/SvgView;

    invoke-virtual {p0, p1, p2, p3}, Lcom/horcrux/svg/SvgViewManager;->setBorderStartEndRadius(Lcom/horcrux/svg/SvgView;D)V

    return-void
.end method

.method public setBorderStartEndRadius(Lcom/horcrux/svg/SvgView;D)V
    .locals 1

    const/16 v0, 0xb

    double-to-float p2, p2

    .line 2
    invoke-super {p0, p1, v0, p2}, Lcom/facebook/react/views/view/ReactViewManager;->setBorderRadius(Lcom/facebook/react/views/view/a;IF)V

    return-void
.end method

.method public bridge synthetic setBorderStartStartRadius(Landroid/view/View;D)V
    .locals 0

    .line 1
    check-cast p1, Lcom/horcrux/svg/SvgView;

    invoke-virtual {p0, p1, p2, p3}, Lcom/horcrux/svg/SvgViewManager;->setBorderStartStartRadius(Lcom/horcrux/svg/SvgView;D)V

    return-void
.end method

.method public setBorderStartStartRadius(Lcom/horcrux/svg/SvgView;D)V
    .locals 1

    const/16 v0, 0xc

    double-to-float p2, p2

    .line 2
    invoke-super {p0, p1, v0, p2}, Lcom/facebook/react/views/view/ReactViewManager;->setBorderRadius(Lcom/facebook/react/views/view/a;IF)V

    return-void
.end method

.method public bridge synthetic setBorderStyle(Landroid/view/View;Ljava/lang/String;)V
    .locals 0

    .line 1
    check-cast p1, Lcom/horcrux/svg/SvgView;

    invoke-virtual {p0, p1, p2}, Lcom/horcrux/svg/SvgViewManager;->setBorderStyle(Lcom/horcrux/svg/SvgView;Ljava/lang/String;)V

    return-void
.end method

.method public setBorderStyle(Lcom/horcrux/svg/SvgView;Ljava/lang/String;)V
    .locals 0

    .line 2
    invoke-super {p0, p1, p2}, Lcom/facebook/react/views/view/ReactViewManager;->setBorderStyle(Lcom/facebook/react/views/view/a;Ljava/lang/String;)V

    return-void
.end method

.method public bridge synthetic setBorderTopColor(Landroid/view/View;Ljava/lang/Integer;)V
    .locals 0

    .line 1
    check-cast p1, Lcom/horcrux/svg/SvgView;

    invoke-virtual {p0, p1, p2}, Lcom/horcrux/svg/SvgViewManager;->setBorderTopColor(Lcom/horcrux/svg/SvgView;Ljava/lang/Integer;)V

    return-void
.end method

.method public setBorderTopColor(Lcom/horcrux/svg/SvgView;Ljava/lang/Integer;)V
    .locals 1

    const/4 v0, 0x3

    .line 2
    invoke-super {p0, p1, v0, p2}, Lcom/facebook/react/views/view/ReactViewManager;->setBorderColor(Lcom/facebook/react/views/view/a;ILjava/lang/Integer;)V

    return-void
.end method

.method public bridge synthetic setBorderTopEndRadius(Landroid/view/View;F)V
    .locals 0

    .line 1
    check-cast p1, Lcom/horcrux/svg/SvgView;

    invoke-virtual {p0, p1, p2}, Lcom/horcrux/svg/SvgViewManager;->setBorderTopEndRadius(Lcom/horcrux/svg/SvgView;F)V

    return-void
.end method

.method public setBorderTopEndRadius(Lcom/horcrux/svg/SvgView;F)V
    .locals 1

    const/4 v0, 0x6

    .line 2
    invoke-super {p0, p1, v0, p2}, Lcom/facebook/react/views/view/ReactViewManager;->setBorderRadius(Lcom/facebook/react/views/view/a;IF)V

    return-void
.end method

.method public bridge synthetic setBorderTopLeftRadius(Landroid/view/View;D)V
    .locals 0

    .line 1
    check-cast p1, Lcom/horcrux/svg/SvgView;

    invoke-virtual {p0, p1, p2, p3}, Lcom/horcrux/svg/SvgViewManager;->setBorderTopLeftRadius(Lcom/horcrux/svg/SvgView;D)V

    return-void
.end method

.method public setBorderTopLeftRadius(Lcom/horcrux/svg/SvgView;D)V
    .locals 1

    const/4 v0, 0x1

    double-to-float p2, p2

    .line 2
    invoke-super {p0, p1, v0, p2}, Lcom/facebook/react/views/view/ReactViewManager;->setBorderRadius(Lcom/facebook/react/views/view/a;IF)V

    return-void
.end method

.method public bridge synthetic setBorderTopRightRadius(Landroid/view/View;D)V
    .locals 0

    .line 1
    check-cast p1, Lcom/horcrux/svg/SvgView;

    invoke-virtual {p0, p1, p2, p3}, Lcom/horcrux/svg/SvgViewManager;->setBorderTopRightRadius(Lcom/horcrux/svg/SvgView;D)V

    return-void
.end method

.method public setBorderTopRightRadius(Lcom/horcrux/svg/SvgView;D)V
    .locals 1

    const/4 v0, 0x2

    double-to-float p2, p2

    .line 2
    invoke-super {p0, p1, v0, p2}, Lcom/facebook/react/views/view/ReactViewManager;->setBorderRadius(Lcom/facebook/react/views/view/a;IF)V

    return-void
.end method

.method public bridge synthetic setBorderTopStartRadius(Landroid/view/View;F)V
    .locals 0

    .line 1
    check-cast p1, Lcom/horcrux/svg/SvgView;

    invoke-virtual {p0, p1, p2}, Lcom/horcrux/svg/SvgViewManager;->setBorderTopStartRadius(Lcom/horcrux/svg/SvgView;F)V

    return-void
.end method

.method public setBorderTopStartRadius(Lcom/horcrux/svg/SvgView;F)V
    .locals 1

    const/4 v0, 0x5

    .line 2
    invoke-super {p0, p1, v0, p2}, Lcom/facebook/react/views/view/ReactViewManager;->setBorderRadius(Lcom/facebook/react/views/view/a;IF)V

    return-void
.end method

.method public bridge synthetic setColor(Landroid/view/View;Ljava/lang/Integer;)V
    .locals 0
    .annotation runtime Lag4;
        customType = "Color"
        name = "color"
    .end annotation

    .line 1
    check-cast p1, Lcom/horcrux/svg/SvgView;

    invoke-virtual {p0, p1, p2}, Lcom/horcrux/svg/SvgViewManager;->setColor(Lcom/horcrux/svg/SvgView;Ljava/lang/Integer;)V

    return-void
.end method

.method public setColor(Lcom/horcrux/svg/SvgView;Ljava/lang/Integer;)V
    .locals 0
    .annotation runtime Lag4;
        customType = "Color"
        name = "color"
    .end annotation

    .line 2
    invoke-virtual {p1, p2}, Lcom/horcrux/svg/SvgView;->setTintColor(Ljava/lang/Integer;)V

    return-void
.end method

.method public bridge synthetic setFocusable(Landroid/view/View;Z)V
    .locals 0

    .line 1
    check-cast p1, Lcom/horcrux/svg/SvgView;

    invoke-virtual {p0, p1, p2}, Lcom/horcrux/svg/SvgViewManager;->setFocusable(Lcom/horcrux/svg/SvgView;Z)V

    return-void
.end method

.method public setFocusable(Lcom/horcrux/svg/SvgView;Z)V
    .locals 0

    .line 2
    invoke-super {p0, p1, p2}, Lcom/facebook/react/views/view/ReactViewManager;->setFocusable(Lcom/facebook/react/views/view/a;Z)V

    return-void
.end method

.method public bridge synthetic setHasTVPreferredFocus(Landroid/view/View;Z)V
    .locals 0

    .line 1
    check-cast p1, Lcom/horcrux/svg/SvgView;

    invoke-virtual {p0, p1, p2}, Lcom/horcrux/svg/SvgViewManager;->setHasTVPreferredFocus(Lcom/horcrux/svg/SvgView;Z)V

    return-void
.end method

.method public setHasTVPreferredFocus(Lcom/horcrux/svg/SvgView;Z)V
    .locals 0

    .line 2
    invoke-super {p0, p1, p2}, Lcom/facebook/react/views/view/ReactViewManager;->setTVPreferredFocus(Lcom/facebook/react/views/view/a;Z)V

    return-void
.end method

.method public bridge synthetic setHitSlop(Landroid/view/View;Lcom/facebook/react/bridge/ReadableMap;)V
    .locals 0

    .line 1
    check-cast p1, Lcom/horcrux/svg/SvgView;

    invoke-virtual {p0, p1, p2}, Lcom/horcrux/svg/SvgViewManager;->setHitSlop(Lcom/horcrux/svg/SvgView;Lcom/facebook/react/bridge/ReadableMap;)V

    return-void
.end method

.method public setHitSlop(Lcom/horcrux/svg/SvgView;Lcom/facebook/react/bridge/ReadableMap;)V
    .locals 7

    if-eqz p2, :cond_4

    .line 2
    new-instance v0, Landroid/graphics/Rect;

    const-string v1, "left"

    .line 3
    invoke-interface {p2, v1}, Lcom/facebook/react/bridge/ReadableMap;->hasKey(Ljava/lang/String;)Z

    move-result v2

    const/4 v3, 0x0

    if-eqz v2, :cond_0

    .line 4
    invoke-interface {p2, v1}, Lcom/facebook/react/bridge/ReadableMap;->getDouble(Ljava/lang/String;)D

    move-result-wide v1

    double-to-float v1, v1

    .line 5
    invoke-static {v1}, Lk38;->B(F)F

    move-result v1

    float-to-int v1, v1

    goto :goto_0

    :cond_0
    move v1, v3

    :goto_0
    const-string v2, "top"

    .line 6
    invoke-interface {p2, v2}, Lcom/facebook/react/bridge/ReadableMap;->hasKey(Ljava/lang/String;)Z

    move-result v4

    if-eqz v4, :cond_1

    .line 7
    invoke-interface {p2, v2}, Lcom/facebook/react/bridge/ReadableMap;->getDouble(Ljava/lang/String;)D

    move-result-wide v4

    double-to-float v2, v4

    .line 8
    invoke-static {v2}, Lk38;->B(F)F

    move-result v2

    float-to-int v2, v2

    goto :goto_1

    :cond_1
    move v2, v3

    :goto_1
    const-string v4, "right"

    .line 9
    invoke-interface {p2, v4}, Lcom/facebook/react/bridge/ReadableMap;->hasKey(Ljava/lang/String;)Z

    move-result v5

    if-eqz v5, :cond_2

    .line 10
    invoke-interface {p2, v4}, Lcom/facebook/react/bridge/ReadableMap;->getDouble(Ljava/lang/String;)D

    move-result-wide v4

    double-to-float v4, v4

    .line 11
    invoke-static {v4}, Lk38;->B(F)F

    move-result v4

    float-to-int v4, v4

    goto :goto_2

    :cond_2
    move v4, v3

    :goto_2
    const-string v5, "bottom"

    .line 12
    invoke-interface {p2, v5}, Lcom/facebook/react/bridge/ReadableMap;->hasKey(Ljava/lang/String;)Z

    move-result v6

    if-eqz v6, :cond_3

    .line 13
    invoke-interface {p2, v5}, Lcom/facebook/react/bridge/ReadableMap;->getDouble(Ljava/lang/String;)D

    move-result-wide v5

    double-to-float p2, v5

    .line 14
    invoke-static {p2}, Lk38;->B(F)F

    move-result p2

    float-to-int v3, p2

    .line 15
    :cond_3
    invoke-direct {v0, v1, v2, v4, v3}, Landroid/graphics/Rect;-><init>(IIII)V

    .line 16
    invoke-virtual {p1, v0}, Lcom/facebook/react/views/view/a;->setHitSlopRect(Landroid/graphics/Rect;)V

    :cond_4
    return-void
.end method

.method public bridge synthetic setMeetOrSlice(Landroid/view/View;I)V
    .locals 0
    .annotation runtime Lag4;
        name = "meetOrSlice"
    .end annotation

    .line 1
    check-cast p1, Lcom/horcrux/svg/SvgView;

    invoke-virtual {p0, p1, p2}, Lcom/horcrux/svg/SvgViewManager;->setMeetOrSlice(Lcom/horcrux/svg/SvgView;I)V

    return-void
.end method

.method public setMeetOrSlice(Lcom/horcrux/svg/SvgView;I)V
    .locals 0
    .annotation runtime Lag4;
        name = "meetOrSlice"
    .end annotation

    .line 2
    invoke-virtual {p1, p2}, Lcom/horcrux/svg/SvgView;->setMeetOrSlice(I)V

    return-void
.end method

.method public bridge synthetic setMinX(Landroid/view/View;F)V
    .locals 0
    .annotation runtime Lag4;
        name = "minX"
    .end annotation

    .line 1
    check-cast p1, Lcom/horcrux/svg/SvgView;

    invoke-virtual {p0, p1, p2}, Lcom/horcrux/svg/SvgViewManager;->setMinX(Lcom/horcrux/svg/SvgView;F)V

    return-void
.end method

.method public setMinX(Lcom/horcrux/svg/SvgView;F)V
    .locals 0
    .annotation runtime Lag4;
        name = "minX"
    .end annotation

    .line 2
    invoke-virtual {p1, p2}, Lcom/horcrux/svg/SvgView;->setMinX(F)V

    return-void
.end method

.method public bridge synthetic setMinY(Landroid/view/View;F)V
    .locals 0
    .annotation runtime Lag4;
        name = "minY"
    .end annotation

    .line 1
    check-cast p1, Lcom/horcrux/svg/SvgView;

    invoke-virtual {p0, p1, p2}, Lcom/horcrux/svg/SvgViewManager;->setMinY(Lcom/horcrux/svg/SvgView;F)V

    return-void
.end method

.method public setMinY(Lcom/horcrux/svg/SvgView;F)V
    .locals 0
    .annotation runtime Lag4;
        name = "minY"
    .end annotation

    .line 2
    invoke-virtual {p1, p2}, Lcom/horcrux/svg/SvgView;->setMinY(F)V

    return-void
.end method

.method public bridge synthetic setNativeBackgroundAndroid(Landroid/view/View;Lcom/facebook/react/bridge/ReadableMap;)V
    .locals 0

    .line 1
    check-cast p1, Lcom/horcrux/svg/SvgView;

    invoke-virtual {p0, p1, p2}, Lcom/horcrux/svg/SvgViewManager;->setNativeBackgroundAndroid(Lcom/horcrux/svg/SvgView;Lcom/facebook/react/bridge/ReadableMap;)V

    return-void
.end method

.method public setNativeBackgroundAndroid(Lcom/horcrux/svg/SvgView;Lcom/facebook/react/bridge/ReadableMap;)V
    .locals 0

    .line 2
    invoke-super {p0, p1, p2}, Lcom/facebook/react/views/view/ReactViewManager;->setNativeBackground(Lcom/facebook/react/views/view/a;Lcom/facebook/react/bridge/ReadableMap;)V

    return-void
.end method

.method public bridge synthetic setNativeForegroundAndroid(Landroid/view/View;Lcom/facebook/react/bridge/ReadableMap;)V
    .locals 0

    .line 1
    check-cast p1, Lcom/horcrux/svg/SvgView;

    invoke-virtual {p0, p1, p2}, Lcom/horcrux/svg/SvgViewManager;->setNativeForegroundAndroid(Lcom/horcrux/svg/SvgView;Lcom/facebook/react/bridge/ReadableMap;)V

    return-void
.end method

.method public setNativeForegroundAndroid(Lcom/horcrux/svg/SvgView;Lcom/facebook/react/bridge/ReadableMap;)V
    .locals 0

    .line 2
    invoke-super {p0, p1, p2}, Lcom/facebook/react/views/view/ReactViewManager;->setNativeForeground(Lcom/facebook/react/views/view/a;Lcom/facebook/react/bridge/ReadableMap;)V

    return-void
.end method

.method public bridge synthetic setNeedsOffscreenAlphaCompositing(Landroid/view/View;Z)V
    .locals 0

    .line 1
    check-cast p1, Lcom/horcrux/svg/SvgView;

    invoke-virtual {p0, p1, p2}, Lcom/horcrux/svg/SvgViewManager;->setNeedsOffscreenAlphaCompositing(Lcom/horcrux/svg/SvgView;Z)V

    return-void
.end method

.method public setNeedsOffscreenAlphaCompositing(Lcom/horcrux/svg/SvgView;Z)V
    .locals 0

    .line 2
    invoke-super {p0, p1, p2}, Lcom/facebook/react/views/view/ReactViewManager;->setNeedsOffscreenAlphaCompositing(Lcom/facebook/react/views/view/a;Z)V

    return-void
.end method

.method public bridge synthetic setNextFocusDown(Landroid/view/View;I)V
    .locals 0

    .line 1
    check-cast p1, Lcom/horcrux/svg/SvgView;

    invoke-virtual {p0, p1, p2}, Lcom/horcrux/svg/SvgViewManager;->setNextFocusDown(Lcom/horcrux/svg/SvgView;I)V

    return-void
.end method

.method public setNextFocusDown(Lcom/horcrux/svg/SvgView;I)V
    .locals 0

    .line 2
    invoke-super {p0, p1, p2}, Lcom/facebook/react/views/view/ReactViewManager;->nextFocusDown(Lcom/facebook/react/views/view/a;I)V

    return-void
.end method

.method public bridge synthetic setNextFocusForward(Landroid/view/View;I)V
    .locals 0

    .line 1
    check-cast p1, Lcom/horcrux/svg/SvgView;

    invoke-virtual {p0, p1, p2}, Lcom/horcrux/svg/SvgViewManager;->setNextFocusForward(Lcom/horcrux/svg/SvgView;I)V

    return-void
.end method

.method public setNextFocusForward(Lcom/horcrux/svg/SvgView;I)V
    .locals 0

    .line 2
    invoke-super {p0, p1, p2}, Lcom/facebook/react/views/view/ReactViewManager;->nextFocusForward(Lcom/facebook/react/views/view/a;I)V

    return-void
.end method

.method public bridge synthetic setNextFocusLeft(Landroid/view/View;I)V
    .locals 0

    .line 1
    check-cast p1, Lcom/horcrux/svg/SvgView;

    invoke-virtual {p0, p1, p2}, Lcom/horcrux/svg/SvgViewManager;->setNextFocusLeft(Lcom/horcrux/svg/SvgView;I)V

    return-void
.end method

.method public setNextFocusLeft(Lcom/horcrux/svg/SvgView;I)V
    .locals 0

    .line 2
    invoke-super {p0, p1, p2}, Lcom/facebook/react/views/view/ReactViewManager;->nextFocusLeft(Lcom/facebook/react/views/view/a;I)V

    return-void
.end method

.method public bridge synthetic setNextFocusRight(Landroid/view/View;I)V
    .locals 0

    .line 1
    check-cast p1, Lcom/horcrux/svg/SvgView;

    invoke-virtual {p0, p1, p2}, Lcom/horcrux/svg/SvgViewManager;->setNextFocusRight(Lcom/horcrux/svg/SvgView;I)V

    return-void
.end method

.method public setNextFocusRight(Lcom/horcrux/svg/SvgView;I)V
    .locals 0

    .line 2
    invoke-super {p0, p1, p2}, Lcom/facebook/react/views/view/ReactViewManager;->nextFocusRight(Lcom/facebook/react/views/view/a;I)V

    return-void
.end method

.method public bridge synthetic setNextFocusUp(Landroid/view/View;I)V
    .locals 0

    .line 1
    check-cast p1, Lcom/horcrux/svg/SvgView;

    invoke-virtual {p0, p1, p2}, Lcom/horcrux/svg/SvgViewManager;->setNextFocusUp(Lcom/horcrux/svg/SvgView;I)V

    return-void
.end method

.method public setNextFocusUp(Lcom/horcrux/svg/SvgView;I)V
    .locals 0

    .line 2
    invoke-super {p0, p1, p2}, Lcom/facebook/react/views/view/ReactViewManager;->nextFocusUp(Lcom/facebook/react/views/view/a;I)V

    return-void
.end method

.method public bridge synthetic setPointerEvents(Landroid/view/View;Ljava/lang/String;)V
    .locals 0
    .annotation runtime Lag4;
        name = "pointerEvents"
    .end annotation

    .line 1
    check-cast p1, Lcom/horcrux/svg/SvgView;

    invoke-virtual {p0, p1, p2}, Lcom/horcrux/svg/SvgViewManager;->setPointerEvents(Lcom/horcrux/svg/SvgView;Ljava/lang/String;)V

    return-void
.end method

.method public setPointerEvents(Lcom/horcrux/svg/SvgView;Ljava/lang/String;)V
    .locals 6
    .annotation runtime Lag4;
        name = "pointerEvents"
    .end annotation

    .line 2
    :try_start_0
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Class;->getSuperclass()Ljava/lang/Class;

    move-result-object v0

    if-eqz v0, :cond_0

    const-string v1, "setPointerEvents"

    const/4 v2, 0x1

    new-array v3, v2, [Ljava/lang/Class;

    const-class v4, Llx3;

    const/4 v5, 0x0

    aput-object v4, v3, v5

    .line 3
    invoke-virtual {v0, v1, v3}, Ljava/lang/Class;->getDeclaredMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v0

    .line 4
    invoke-virtual {v0, v2}, Ljava/lang/reflect/AccessibleObject;->setAccessible(Z)V

    new-array v1, v2, [Ljava/lang/Object;

    .line 5
    sget-object v2, Ljava/util/Locale;->US:Ljava/util/Locale;

    .line 6
    invoke-virtual {p2, v2}, Ljava/lang/String;->toUpperCase(Ljava/util/Locale;)Ljava/lang/String;

    move-result-object p2

    const-string v2, "-"

    const-string v3, "_"

    invoke-virtual {p2, v2, v3}, Ljava/lang/String;->replace(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Ljava/lang/String;

    move-result-object p2

    invoke-static {p2}, Llx3;->valueOf(Ljava/lang/String;)Llx3;

    move-result-object p2

    aput-object p2, v1, v5

    .line 7
    invoke-virtual {v0, p1, v1}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_0
    .catch Ljava/lang/IllegalAccessException; {:try_start_0 .. :try_end_0} :catch_2
    .catch Ljava/lang/reflect/InvocationTargetException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/lang/NoSuchMethodException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_1

    :catch_0
    move-exception p1

    goto :goto_0

    :catch_1
    move-exception p1

    goto :goto_0

    :catch_2
    move-exception p1

    .line 8
    :goto_0
    invoke-virtual {p1}, Ljava/lang/Throwable;->printStackTrace()V

    :cond_0
    :goto_1
    return-void
.end method

.method public bridge synthetic setRemoveClippedSubviews(Landroid/view/View;Z)V
    .locals 0

    .line 1
    check-cast p1, Lcom/horcrux/svg/SvgView;

    invoke-virtual {p0, p1, p2}, Lcom/horcrux/svg/SvgViewManager;->setRemoveClippedSubviews(Lcom/horcrux/svg/SvgView;Z)V

    return-void
.end method

.method public setRemoveClippedSubviews(Lcom/horcrux/svg/SvgView;Z)V
    .locals 0

    .line 2
    invoke-super {p0, p1, p2}, Lcom/facebook/react/views/view/ReactClippingViewManager;->setRemoveClippedSubviews(Lcom/facebook/react/views/view/a;Z)V

    return-void
.end method

.method public bridge synthetic setTintColor(Landroid/view/View;Ljava/lang/Integer;)V
    .locals 0
    .annotation runtime Lag4;
        customType = "Color"
        name = "tintColor"
    .end annotation

    .line 1
    check-cast p1, Lcom/horcrux/svg/SvgView;

    invoke-virtual {p0, p1, p2}, Lcom/horcrux/svg/SvgViewManager;->setTintColor(Lcom/horcrux/svg/SvgView;Ljava/lang/Integer;)V

    return-void
.end method

.method public setTintColor(Lcom/horcrux/svg/SvgView;Ljava/lang/Integer;)V
    .locals 0
    .annotation runtime Lag4;
        customType = "Color"
        name = "tintColor"
    .end annotation

    .line 2
    invoke-virtual {p1, p2}, Lcom/horcrux/svg/SvgView;->setTintColor(Ljava/lang/Integer;)V

    return-void
.end method

.method public bridge synthetic setVbHeight(Landroid/view/View;F)V
    .locals 0
    .annotation runtime Lag4;
        name = "vbHeight"
    .end annotation

    .line 1
    check-cast p1, Lcom/horcrux/svg/SvgView;

    invoke-virtual {p0, p1, p2}, Lcom/horcrux/svg/SvgViewManager;->setVbHeight(Lcom/horcrux/svg/SvgView;F)V

    return-void
.end method

.method public setVbHeight(Lcom/horcrux/svg/SvgView;F)V
    .locals 0
    .annotation runtime Lag4;
        name = "vbHeight"
    .end annotation

    .line 2
    invoke-virtual {p1, p2}, Lcom/horcrux/svg/SvgView;->setVbHeight(F)V

    return-void
.end method

.method public bridge synthetic setVbWidth(Landroid/view/View;F)V
    .locals 0
    .annotation runtime Lag4;
        name = "vbWidth"
    .end annotation

    .line 1
    check-cast p1, Lcom/horcrux/svg/SvgView;

    invoke-virtual {p0, p1, p2}, Lcom/horcrux/svg/SvgViewManager;->setVbWidth(Lcom/horcrux/svg/SvgView;F)V

    return-void
.end method

.method public setVbWidth(Lcom/horcrux/svg/SvgView;F)V
    .locals 0
    .annotation runtime Lag4;
        name = "vbWidth"
    .end annotation

    .line 2
    invoke-virtual {p1, p2}, Lcom/horcrux/svg/SvgView;->setVbWidth(F)V

    return-void
.end method

.method public bridge synthetic updateExtraData(Landroid/view/View;Ljava/lang/Object;)V
    .locals 0

    .line 1
    check-cast p1, Lcom/facebook/react/views/view/a;

    invoke-virtual {p0, p1, p2}, Lcom/horcrux/svg/SvgViewManager;->updateExtraData(Lcom/facebook/react/views/view/a;Ljava/lang/Object;)V

    return-void
.end method

.method public bridge synthetic updateExtraData(Landroid/view/ViewGroup;Ljava/lang/Object;)V
    .locals 0

    .line 2
    check-cast p1, Lcom/facebook/react/views/view/a;

    invoke-virtual {p0, p1, p2}, Lcom/horcrux/svg/SvgViewManager;->updateExtraData(Lcom/facebook/react/views/view/a;Ljava/lang/Object;)V

    return-void
.end method

.method public updateExtraData(Lcom/facebook/react/views/view/a;Ljava/lang/Object;)V
    .locals 0

    .line 3
    invoke-super {p0, p1, p2}, Lcom/facebook/react/uimanager/ViewGroupManager;->updateExtraData(Landroid/view/ViewGroup;Ljava/lang/Object;)V

    .line 4
    invoke-virtual {p1}, Landroid/view/View;->invalidate()V

    return-void
.end method
