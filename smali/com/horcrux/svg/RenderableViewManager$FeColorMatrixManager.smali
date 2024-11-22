.class Lcom/horcrux/svg/RenderableViewManager$FeColorMatrixManager;
.super Lcom/horcrux/svg/VirtualViewManager;
.source "SourceFile"

# interfaces
.implements Lk84;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/horcrux/svg/RenderableViewManager;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "FeColorMatrixManager"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/horcrux/svg/VirtualViewManager<",
        "Lmr1;",
        ">;",
        "Lk84;"
    }
.end annotation


# static fields
.field public static final REACT_CLASS:Ljava/lang/String; = "RNSVGFeColorMatrix"


# direct methods
.method public constructor <init>()V
    .locals 2

    .line 1
    sget-object v0, Lcom/horcrux/svg/VirtualViewManager$SVGClass;->RNSVGFeColorMatrix:Lcom/horcrux/svg/VirtualViewManager$SVGClass;

    .line 2
    .line 3
    invoke-direct {p0, v0}, Lcom/horcrux/svg/VirtualViewManager;-><init>(Lcom/horcrux/svg/VirtualViewManager$SVGClass;)V

    .line 4
    .line 5
    .line 6
    new-instance v0, Ld8;

    .line 7
    .line 8
    const/16 v1, 0x12

    .line 9
    .line 10
    invoke-direct {v0, p0, v1}, Ld8;-><init>(Lpu;I)V

    .line 11
    .line 12
    .line 13
    iput-object v0, p0, Lcom/horcrux/svg/VirtualViewManager;->mDelegate:La76;

    .line 14
    .line 15
    return-void
.end method


# virtual methods
.method public bridge synthetic removeAllViews(Landroid/view/View;)V
    .locals 0

    .line 1
    invoke-static {p0, p1}, Lwo0;->b(Lkg2;Landroid/view/View;)V

    return-void
.end method

.method public bridge synthetic setHeight(Landroid/view/View;Lcom/facebook/react/bridge/Dynamic;)V
    .locals 0
    .annotation runtime Lag4;
        name = "height"
    .end annotation

    .line 1
    check-cast p1, Lmr1;

    invoke-virtual {p0, p1, p2}, Lcom/horcrux/svg/RenderableViewManager$FeColorMatrixManager;->setHeight(Lmr1;Lcom/facebook/react/bridge/Dynamic;)V

    return-void
.end method

.method public setHeight(Lmr1;Lcom/facebook/react/bridge/Dynamic;)V
    .locals 0
    .annotation runtime Lag4;
        name = "height"
    .end annotation

    .line 2
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 3
    invoke-static {p2}, Lrt4;->b(Lcom/facebook/react/bridge/Dynamic;)Lrt4;

    .line 4
    invoke-virtual {p1}, Lcom/horcrux/svg/VirtualView;->invalidate()V

    return-void
.end method

.method public bridge synthetic setIn1(Landroid/view/View;Ljava/lang/String;)V
    .locals 0
    .annotation runtime Lag4;
        name = "in1"
    .end annotation

    .line 3
    check-cast p1, Lmr1;

    invoke-virtual {p0, p1, p2}, Lcom/horcrux/svg/RenderableViewManager$FeColorMatrixManager;->setIn1(Lmr1;Ljava/lang/String;)V

    return-void
.end method

.method public setIn1(Lmr1;Ljava/lang/String;)V
    .locals 0
    .annotation runtime Lag4;
        name = "in1"
    .end annotation

    .line 1
    iput-object p2, p1, Lmr1;->b:Ljava/lang/String;

    .line 2
    invoke-virtual {p1}, Lcom/horcrux/svg/VirtualView;->invalidate()V

    return-void
.end method

.method public bridge synthetic setResult(Landroid/view/View;Ljava/lang/String;)V
    .locals 0
    .annotation runtime Lag4;
        name = "result"
    .end annotation

    .line 3
    check-cast p1, Lmr1;

    invoke-virtual {p0, p1, p2}, Lcom/horcrux/svg/RenderableViewManager$FeColorMatrixManager;->setResult(Lmr1;Ljava/lang/String;)V

    return-void
.end method

.method public setResult(Lmr1;Ljava/lang/String;)V
    .locals 0
    .annotation runtime Lag4;
        name = "result"
    .end annotation

    .line 1
    iput-object p2, p1, Lmr1;->a:Ljava/lang/String;

    .line 2
    invoke-virtual {p1}, Lcom/horcrux/svg/VirtualView;->invalidate()V

    return-void
.end method

.method public bridge synthetic setType(Landroid/view/View;Ljava/lang/String;)V
    .locals 0
    .annotation runtime Lag4;
        name = "type"
    .end annotation

    .line 1
    check-cast p1, Lmr1;

    invoke-virtual {p0, p1, p2}, Lcom/horcrux/svg/RenderableViewManager$FeColorMatrixManager;->setType(Lmr1;Ljava/lang/String;)V

    return-void
.end method

.method public setType(Lmr1;Ljava/lang/String;)V
    .locals 2
    .annotation runtime Lag4;
        name = "type"
    .end annotation

    .line 2
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 3
    sget-object v0, Lmt1;->b:Ljava/util/HashMap;

    invoke-virtual {v0, p2}, Ljava/util/HashMap;->containsKey(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_0

    .line 4
    invoke-virtual {v0, p2}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Lmt1;

    .line 5
    iput-object p2, p1, Lmr1;->c:Lmt1;

    .line 6
    invoke-virtual {p1}, Lcom/horcrux/svg/VirtualView;->invalidate()V

    return-void

    .line 7
    :cond_0
    new-instance p1, Ljava/lang/IllegalArgumentException;

    const-string v0, "Unknown String Value: "

    .line 8
    invoke-static {v0, p2}, Lz40;->i(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p2

    .line 9
    invoke-direct {p1, p2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public bridge synthetic setValues(Landroid/view/View;Lcom/facebook/react/bridge/ReadableArray;)V
    .locals 0
    .annotation runtime Lag4;
        name = "values"
    .end annotation

    .line 3
    check-cast p1, Lmr1;

    invoke-virtual {p0, p1, p2}, Lcom/horcrux/svg/RenderableViewManager$FeColorMatrixManager;->setValues(Lmr1;Lcom/facebook/react/bridge/ReadableArray;)V

    return-void
.end method

.method public setValues(Lmr1;Lcom/facebook/react/bridge/ReadableArray;)V
    .locals 0
    .annotation runtime Lag4;
        name = "values"
    .end annotation

    .line 1
    iput-object p2, p1, Lmr1;->d:Lcom/facebook/react/bridge/ReadableArray;

    .line 2
    invoke-virtual {p1}, Lcom/horcrux/svg/VirtualView;->invalidate()V

    return-void
.end method

.method public bridge synthetic setWidth(Landroid/view/View;Lcom/facebook/react/bridge/Dynamic;)V
    .locals 0
    .annotation runtime Lag4;
        name = "width"
    .end annotation

    .line 1
    check-cast p1, Lmr1;

    invoke-virtual {p0, p1, p2}, Lcom/horcrux/svg/RenderableViewManager$FeColorMatrixManager;->setWidth(Lmr1;Lcom/facebook/react/bridge/Dynamic;)V

    return-void
.end method

.method public setWidth(Lmr1;Lcom/facebook/react/bridge/Dynamic;)V
    .locals 0
    .annotation runtime Lag4;
        name = "width"
    .end annotation

    .line 2
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 3
    invoke-static {p2}, Lrt4;->b(Lcom/facebook/react/bridge/Dynamic;)Lrt4;

    .line 4
    invoke-virtual {p1}, Lcom/horcrux/svg/VirtualView;->invalidate()V

    return-void
.end method

.method public bridge synthetic setX(Landroid/view/View;Lcom/facebook/react/bridge/Dynamic;)V
    .locals 0
    .annotation runtime Lag4;
        name = "x"
    .end annotation

    .line 1
    check-cast p1, Lmr1;

    invoke-virtual {p0, p1, p2}, Lcom/horcrux/svg/RenderableViewManager$FeColorMatrixManager;->setX(Lmr1;Lcom/facebook/react/bridge/Dynamic;)V

    return-void
.end method

.method public setX(Lmr1;Lcom/facebook/react/bridge/Dynamic;)V
    .locals 0
    .annotation runtime Lag4;
        name = "x"
    .end annotation

    .line 2
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 3
    invoke-static {p2}, Lrt4;->b(Lcom/facebook/react/bridge/Dynamic;)Lrt4;

    .line 4
    invoke-virtual {p1}, Lcom/horcrux/svg/VirtualView;->invalidate()V

    return-void
.end method

.method public bridge synthetic setY(Landroid/view/View;Lcom/facebook/react/bridge/Dynamic;)V
    .locals 0
    .annotation runtime Lag4;
        name = "y"
    .end annotation

    .line 1
    check-cast p1, Lmr1;

    invoke-virtual {p0, p1, p2}, Lcom/horcrux/svg/RenderableViewManager$FeColorMatrixManager;->setY(Lmr1;Lcom/facebook/react/bridge/Dynamic;)V

    return-void
.end method

.method public setY(Lmr1;Lcom/facebook/react/bridge/Dynamic;)V
    .locals 0
    .annotation runtime Lag4;
        name = "y"
    .end annotation

    .line 2
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 3
    invoke-static {p2}, Lrt4;->b(Lcom/facebook/react/bridge/Dynamic;)Lrt4;

    .line 4
    invoke-virtual {p1}, Lcom/horcrux/svg/VirtualView;->invalidate()V

    return-void
.end method
