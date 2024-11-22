.class public final Lcom/swmansion/gesturehandler/react/RNGestureHandlerButtonViewManager;
.super Lcom/facebook/react/uimanager/ViewGroupManager;
.source "SourceFile"

# interfaces
.implements Lt64;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/facebook/react/uimanager/ViewGroupManager<",
        "Lv64;",
        ">;",
        "Lt64;"
    }
.end annotation

.annotation runtime Lwd4;
    name = "RNGestureHandlerButton"
.end annotation


# static fields
.field public static final Companion:Lw64;

.field public static final REACT_CLASS:Ljava/lang/String; = "RNGestureHandlerButton"


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
    new-instance v0, Lw64;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    sput-object v0, Lcom/swmansion/gesturehandler/react/RNGestureHandlerButtonViewManager;->Companion:Lw64;

    .line 7
    .line 8
    return-void
.end method

.method public constructor <init>()V
    .locals 2

    .line 1
    invoke-direct {p0}, Lcom/facebook/react/uimanager/ViewGroupManager;-><init>()V

    .line 2
    .line 3
    .line 4
    new-instance v0, Ld8;

    .line 5
    .line 6
    const/4 v1, 0x5

    .line 7
    invoke-direct {v0, p0, v1}, Ld8;-><init>(Lpu;I)V

    .line 8
    .line 9
    .line 10
    iput-object v0, p0, Lcom/swmansion/gesturehandler/react/RNGestureHandlerButtonViewManager;->mDelegate:La76;

    .line 11
    .line 12
    return-void
.end method


# virtual methods
.method public bridge synthetic createViewInstance(Lpn5;)Landroid/view/View;
    .locals 0

    .line 1
    invoke-virtual {p0, p1}, Lcom/swmansion/gesturehandler/react/RNGestureHandlerButtonViewManager;->createViewInstance(Lpn5;)Lv64;

    move-result-object p1

    return-object p1
.end method

.method public createViewInstance(Lpn5;)Lv64;
    .locals 3

    const-string v0, "context"

    invoke-static {p1, v0}, Lca8;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 2
    new-instance v0, Lv64;

    .line 3
    invoke-direct {v0, p1}, Landroid/view/ViewGroup;-><init>(Landroid/content/Context;)V

    const-string p1, "solid"

    iput-object p1, v0, Lv64;->l:Ljava/lang/String;

    const/4 p1, 0x1

    iput-boolean p1, v0, Lv64;->m:Z

    const-wide/16 v1, -0x1

    iput-wide v1, v0, Lv64;->p:J

    const/4 v1, -0x1

    iput v1, v0, Lv64;->q:I

    .line 4
    sget-object v1, Lv64;->w:Lu64;

    invoke-virtual {v0, v1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 5
    invoke-virtual {v0, p1}, Landroid/view/View;->setClickable(Z)V

    .line 6
    invoke-virtual {v0, p1}, Landroid/view/View;->setFocusable(Z)V

    iput-boolean p1, v0, Lv64;->o:Z

    const/4 p1, 0x0

    .line 7
    invoke-virtual {v0, p1}, Landroid/view/ViewGroup;->setClipChildren(Z)V

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
    iget-object v0, p0, Lcom/swmansion/gesturehandler/react/RNGestureHandlerButtonViewManager;->mDelegate:La76;

    return-object v0
.end method

.method public getName()Ljava/lang/String;
    .locals 1

    const-string v0, "RNGestureHandlerButton"

    return-object v0
.end method

.method public bridge synthetic onAfterUpdateTransaction(Landroid/view/View;)V
    .locals 0

    .line 1
    check-cast p1, Lv64;

    invoke-virtual {p0, p1}, Lcom/swmansion/gesturehandler/react/RNGestureHandlerButtonViewManager;->onAfterUpdateTransaction(Lv64;)V

    return-void
.end method

.method public onAfterUpdateTransaction(Lv64;)V
    .locals 1

    const-string v0, "view"

    invoke-static {p1, v0}, Lca8;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 2
    invoke-virtual {p1}, Lv64;->j()V

    return-void
.end method

.method public bridge synthetic removeAllViews(Landroid/view/View;)V
    .locals 0

    .line 1
    invoke-static {p0, p1}, Lwo0;->b(Lkg2;Landroid/view/View;)V

    return-void
.end method

.method public bridge synthetic setBorderBottomLeftRadius(Landroid/view/View;F)V
    .locals 0

    .line 1
    check-cast p1, Lv64;

    invoke-virtual {p0, p1, p2}, Lcom/swmansion/gesturehandler/react/RNGestureHandlerButtonViewManager;->setBorderBottomLeftRadius(Lv64;F)V

    return-void
.end method

.method public setBorderBottomLeftRadius(Lv64;F)V
    .locals 1
    .annotation runtime Lag4;
        name = "borderBottomLeftRadius"
    .end annotation

    const-string v0, "view"

    invoke-static {p1, v0}, Lca8;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 2
    invoke-virtual {p1, p2}, Lv64;->setBorderBottomLeftRadius(F)V

    return-void
.end method

.method public bridge synthetic setBorderBottomRightRadius(Landroid/view/View;F)V
    .locals 0

    .line 1
    check-cast p1, Lv64;

    invoke-virtual {p0, p1, p2}, Lcom/swmansion/gesturehandler/react/RNGestureHandlerButtonViewManager;->setBorderBottomRightRadius(Lv64;F)V

    return-void
.end method

.method public setBorderBottomRightRadius(Lv64;F)V
    .locals 1
    .annotation runtime Lag4;
        name = "borderBottomRightRadius"
    .end annotation

    const-string v0, "view"

    invoke-static {p1, v0}, Lca8;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 2
    invoke-virtual {p1, p2}, Lv64;->setBorderBottomRightRadius(F)V

    return-void
.end method

.method public bridge synthetic setBorderColor(Landroid/view/View;Ljava/lang/Integer;)V
    .locals 0

    .line 1
    check-cast p1, Lv64;

    invoke-virtual {p0, p1, p2}, Lcom/swmansion/gesturehandler/react/RNGestureHandlerButtonViewManager;->setBorderColor(Lv64;Ljava/lang/Integer;)V

    return-void
.end method

.method public setBorderColor(Lv64;Ljava/lang/Integer;)V
    .locals 1
    .annotation runtime Lag4;
        name = "borderColor"
    .end annotation

    const-string v0, "view"

    invoke-static {p1, v0}, Lca8;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 2
    invoke-virtual {p1, p2}, Lv64;->setBorderColor(Ljava/lang/Integer;)V

    return-void
.end method

.method public bridge synthetic setBorderRadius(Landroid/view/View;F)V
    .locals 0

    .line 1
    check-cast p1, Lv64;

    invoke-virtual {p0, p1, p2}, Lcom/swmansion/gesturehandler/react/RNGestureHandlerButtonViewManager;->setBorderRadius(Lv64;F)V

    return-void
.end method

.method public setBorderRadius(Lv64;F)V
    .locals 1
    .annotation runtime Lag4;
        name = "borderRadius"
    .end annotation

    const-string v0, "view"

    invoke-static {p1, v0}, Lca8;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 2
    invoke-virtual {p1, p2}, Lv64;->setBorderRadius(F)V

    return-void
.end method

.method public bridge synthetic setBorderStyle(Landroid/view/View;Ljava/lang/String;)V
    .locals 0

    .line 1
    check-cast p1, Lv64;

    invoke-virtual {p0, p1, p2}, Lcom/swmansion/gesturehandler/react/RNGestureHandlerButtonViewManager;->setBorderStyle(Lv64;Ljava/lang/String;)V

    return-void
.end method

.method public setBorderStyle(Lv64;Ljava/lang/String;)V
    .locals 1
    .annotation runtime Lag4;
        name = "borderStyle"
    .end annotation

    const-string v0, "view"

    invoke-static {p1, v0}, Lca8;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 2
    invoke-virtual {p1, p2}, Lv64;->setBorderStyle(Ljava/lang/String;)V

    return-void
.end method

.method public bridge synthetic setBorderTopLeftRadius(Landroid/view/View;F)V
    .locals 0

    .line 1
    check-cast p1, Lv64;

    invoke-virtual {p0, p1, p2}, Lcom/swmansion/gesturehandler/react/RNGestureHandlerButtonViewManager;->setBorderTopLeftRadius(Lv64;F)V

    return-void
.end method

.method public setBorderTopLeftRadius(Lv64;F)V
    .locals 1
    .annotation runtime Lag4;
        name = "borderTopLeftRadius"
    .end annotation

    const-string v0, "view"

    invoke-static {p1, v0}, Lca8;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 2
    invoke-virtual {p1, p2}, Lv64;->setBorderTopLeftRadius(F)V

    return-void
.end method

.method public bridge synthetic setBorderTopRightRadius(Landroid/view/View;F)V
    .locals 0

    .line 1
    check-cast p1, Lv64;

    invoke-virtual {p0, p1, p2}, Lcom/swmansion/gesturehandler/react/RNGestureHandlerButtonViewManager;->setBorderTopRightRadius(Lv64;F)V

    return-void
.end method

.method public setBorderTopRightRadius(Lv64;F)V
    .locals 1
    .annotation runtime Lag4;
        name = "borderTopRightRadius"
    .end annotation

    const-string v0, "view"

    invoke-static {p1, v0}, Lca8;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 2
    invoke-virtual {p1, p2}, Lv64;->setBorderTopRightRadius(F)V

    return-void
.end method

.method public bridge synthetic setBorderWidth(Landroid/view/View;F)V
    .locals 0

    .line 1
    check-cast p1, Lv64;

    invoke-virtual {p0, p1, p2}, Lcom/swmansion/gesturehandler/react/RNGestureHandlerButtonViewManager;->setBorderWidth(Lv64;F)V

    return-void
.end method

.method public setBorderWidth(Lv64;F)V
    .locals 1
    .annotation runtime Lag4;
        name = "borderWidth"
    .end annotation

    const-string v0, "view"

    invoke-static {p1, v0}, Lca8;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 2
    invoke-virtual {p1, p2}, Lv64;->setBorderWidth(F)V

    return-void
.end method

.method public bridge synthetic setBorderless(Landroid/view/View;Z)V
    .locals 0

    .line 1
    check-cast p1, Lv64;

    invoke-virtual {p0, p1, p2}, Lcom/swmansion/gesturehandler/react/RNGestureHandlerButtonViewManager;->setBorderless(Lv64;Z)V

    return-void
.end method

.method public setBorderless(Lv64;Z)V
    .locals 1
    .annotation runtime Lag4;
        name = "borderless"
    .end annotation

    const-string v0, "view"

    invoke-static {p1, v0}, Lca8;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 2
    invoke-virtual {p1, p2}, Lv64;->setUseBorderlessDrawable(Z)V

    return-void
.end method

.method public bridge synthetic setEnabled(Landroid/view/View;Z)V
    .locals 0

    .line 1
    check-cast p1, Lv64;

    invoke-virtual {p0, p1, p2}, Lcom/swmansion/gesturehandler/react/RNGestureHandlerButtonViewManager;->setEnabled(Lv64;Z)V

    return-void
.end method

.method public setEnabled(Lv64;Z)V
    .locals 1
    .annotation runtime Lag4;
        name = "enabled"
    .end annotation

    const-string v0, "view"

    invoke-static {p1, v0}, Lca8;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 2
    invoke-virtual {p1, p2}, Landroid/view/View;->setEnabled(Z)V

    return-void
.end method

.method public bridge synthetic setExclusive(Landroid/view/View;Z)V
    .locals 0

    .line 1
    check-cast p1, Lv64;

    invoke-virtual {p0, p1, p2}, Lcom/swmansion/gesturehandler/react/RNGestureHandlerButtonViewManager;->setExclusive(Lv64;Z)V

    return-void
.end method

.method public setExclusive(Lv64;Z)V
    .locals 1
    .annotation runtime Lag4;
        name = "exclusive"
    .end annotation

    const-string v0, "view"

    invoke-static {p1, v0}, Lca8;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 2
    invoke-virtual {p1, p2}, Lv64;->setExclusive(Z)V

    return-void
.end method

.method public bridge synthetic setForeground(Landroid/view/View;Z)V
    .locals 0

    .line 1
    check-cast p1, Lv64;

    invoke-virtual {p0, p1, p2}, Lcom/swmansion/gesturehandler/react/RNGestureHandlerButtonViewManager;->setForeground(Lv64;Z)V

    return-void
.end method

.method public setForeground(Lv64;Z)V
    .locals 1
    .annotation runtime Lag4;
        name = "foreground"
    .end annotation

    .annotation build Landroid/annotation/TargetApi;
        value = 0x17
    .end annotation

    const-string v0, "view"

    invoke-static {p1, v0}, Lca8;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 2
    invoke-virtual {p1, p2}, Lv64;->setUseDrawableOnForeground(Z)V

    return-void
.end method

.method public bridge synthetic setRippleColor(Landroid/view/View;Ljava/lang/Integer;)V
    .locals 0

    .line 1
    check-cast p1, Lv64;

    invoke-virtual {p0, p1, p2}, Lcom/swmansion/gesturehandler/react/RNGestureHandlerButtonViewManager;->setRippleColor(Lv64;Ljava/lang/Integer;)V

    return-void
.end method

.method public setRippleColor(Lv64;Ljava/lang/Integer;)V
    .locals 1
    .annotation runtime Lag4;
        name = "rippleColor"
    .end annotation

    const-string v0, "view"

    invoke-static {p1, v0}, Lca8;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 2
    invoke-virtual {p1, p2}, Lv64;->setRippleColor(Ljava/lang/Integer;)V

    return-void
.end method

.method public bridge synthetic setRippleRadius(Landroid/view/View;I)V
    .locals 0

    .line 1
    check-cast p1, Lv64;

    invoke-virtual {p0, p1, p2}, Lcom/swmansion/gesturehandler/react/RNGestureHandlerButtonViewManager;->setRippleRadius(Lv64;I)V

    return-void
.end method

.method public setRippleRadius(Lv64;I)V
    .locals 1
    .annotation runtime Lag4;
        name = "rippleRadius"
    .end annotation

    const-string v0, "view"

    invoke-static {p1, v0}, Lca8;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 2
    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p2

    invoke-virtual {p1, p2}, Lv64;->setRippleRadius(Ljava/lang/Integer;)V

    return-void
.end method

.method public bridge synthetic setTouchSoundDisabled(Landroid/view/View;Z)V
    .locals 0

    .line 1
    check-cast p1, Lv64;

    invoke-virtual {p0, p1, p2}, Lcom/swmansion/gesturehandler/react/RNGestureHandlerButtonViewManager;->setTouchSoundDisabled(Lv64;Z)V

    return-void
.end method

.method public setTouchSoundDisabled(Lv64;Z)V
    .locals 1
    .annotation runtime Lag4;
        name = "touchSoundDisabled"
    .end annotation

    const-string v0, "view"

    invoke-static {p1, v0}, Lca8;->h(Ljava/lang/Object;Ljava/lang/String;)V

    xor-int/lit8 p2, p2, 0x1

    .line 2
    invoke-virtual {p1, p2}, Landroid/view/View;->setSoundEffectsEnabled(Z)V

    return-void
.end method
