.class public Lcom/facebook/react/views/drawer/ReactDrawerLayoutManager;
.super Lcom/facebook/react/uimanager/ViewGroupManager;
.source "SourceFile"

# interfaces
.implements Le8;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/facebook/react/uimanager/ViewGroupManager<",
        "Llb4;",
        ">;",
        "Le8;"
    }
.end annotation

.annotation runtime Lwd4;
    name = "AndroidDrawerLayout"
.end annotation


# static fields
.field public static final CLOSE_DRAWER:I = 0x2

.field public static final OPEN_DRAWER:I = 0x1

.field public static final REACT_CLASS:Ljava/lang/String; = "AndroidDrawerLayout"


# instance fields
.field private final mDelegate:La76;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "La76;"
        }
    .end annotation
.end field


# direct methods
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
    const/4 v1, 0x0

    .line 7
    invoke-direct {v0, p0, v1}, Ld8;-><init>(Lpu;I)V

    .line 8
    .line 9
    .line 10
    iput-object v0, p0, Lcom/facebook/react/views/drawer/ReactDrawerLayoutManager;->mDelegate:La76;

    .line 11
    .line 12
    return-void
.end method

.method private setDrawerPositionInternal(Llb4;Ljava/lang/String;)V
    .locals 2

    .line 1
    const-string v0, "left"

    .line 2
    .line 3
    invoke-virtual {p2, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    const v1, 0x800003

    .line 8
    .line 9
    .line 10
    if-eqz v0, :cond_0

    .line 11
    .line 12
    invoke-virtual {p1, v1}, Llb4;->v(I)V

    .line 13
    .line 14
    .line 15
    goto :goto_0

    .line 16
    :cond_0
    const-string v0, "right"

    .line 17
    .line 18
    invoke-virtual {p2, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 19
    .line 20
    .line 21
    move-result v0

    .line 22
    if-eqz v0, :cond_1

    .line 23
    .line 24
    const p2, 0x800005

    .line 25
    .line 26
    .line 27
    invoke-virtual {p1, p2}, Llb4;->v(I)V

    .line 28
    .line 29
    .line 30
    goto :goto_0

    .line 31
    :cond_1
    const-string v0, "drawerPosition must be \'left\' or \'right\', received"

    .line 32
    .line 33
    invoke-virtual {v0, p2}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 34
    .line 35
    .line 36
    const-string p2, "ReactNative"

    .line 37
    .line 38
    invoke-static {p2}, Leq1;->r(Ljava/lang/String;)V

    .line 39
    .line 40
    .line 41
    invoke-virtual {p1, v1}, Llb4;->v(I)V

    .line 42
    .line 43
    .line 44
    :goto_0
    return-void
.end method


# virtual methods
.method public bridge synthetic addEventEmitters(Lpn5;Landroid/view/View;)V
    .locals 0

    .line 1
    check-cast p2, Llb4;

    invoke-virtual {p0, p1, p2}, Lcom/facebook/react/views/drawer/ReactDrawerLayoutManager;->addEventEmitters(Lpn5;Llb4;)V

    return-void
.end method

.method public addEventEmitters(Lpn5;Llb4;)V
    .locals 1

    .line 2
    invoke-virtual {p2}, Landroid/view/View;->getId()I

    move-result v0

    invoke-static {p1, v0}, Lwv7;->b(Lcom/facebook/react/bridge/ReactContext;I)Lrk1;

    move-result-object p1

    if-nez p1, :cond_0

    return-void

    .line 3
    :cond_0
    new-instance v0, Lmb4;

    invoke-direct {v0, p2, p1}, Lmb4;-><init>(Lbe1;Lrk1;)V

    .line 4
    iget-object p1, p2, Lbe1;->t:Ljava/util/ArrayList;

    if-nez p1, :cond_1

    .line 5
    new-instance p1, Ljava/util/ArrayList;

    invoke-direct {p1}, Ljava/util/ArrayList;-><init>()V

    iput-object p1, p2, Lbe1;->t:Ljava/util/ArrayList;

    .line 6
    :cond_1
    iget-object p1, p2, Lbe1;->t:Ljava/util/ArrayList;

    invoke-virtual {p1, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    return-void
.end method

.method public bridge synthetic addView(Landroid/view/View;Landroid/view/View;I)V
    .locals 0

    .line 1
    check-cast p1, Llb4;

    invoke-virtual {p0, p1, p2, p3}, Lcom/facebook/react/views/drawer/ReactDrawerLayoutManager;->addView(Llb4;Landroid/view/View;I)V

    return-void
.end method

.method public bridge synthetic addView(Landroid/view/ViewGroup;Landroid/view/View;I)V
    .locals 0

    .line 2
    check-cast p1, Llb4;

    invoke-virtual {p0, p1, p2, p3}, Lcom/facebook/react/views/drawer/ReactDrawerLayoutManager;->addView(Llb4;Landroid/view/View;I)V

    return-void
.end method

.method public addView(Llb4;Landroid/view/View;I)V
    .locals 2

    .line 3
    invoke-virtual {p0, p1}, Lcom/facebook/react/uimanager/ViewGroupManager;->getChildCount(Landroid/view/ViewGroup;)I

    move-result v0

    const/4 v1, 0x2

    if-ge v0, v1, :cond_2

    if-eqz p3, :cond_1

    const/4 v0, 0x1

    if-ne p3, v0, :cond_0

    goto :goto_0

    .line 4
    :cond_0
    new-instance p1, Lcom/facebook/react/bridge/JSApplicationIllegalArgumentException;

    const-string p2, "The only valid indices for drawer\'s child are 0 or 1. Got "

    const-string v0, " instead."

    .line 5
    invoke-static {p2, p3, v0}, Lz40;->g(Ljava/lang/String;ILjava/lang/String;)Ljava/lang/String;

    move-result-object p2

    .line 6
    invoke-direct {p1, p2}, Lcom/facebook/react/bridge/JSApplicationIllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1

    .line 7
    :cond_1
    :goto_0
    invoke-virtual {p1, p2, p3}, Landroid/view/ViewGroup;->addView(Landroid/view/View;I)V

    .line 8
    invoke-virtual {p1}, Llb4;->w()V

    return-void

    .line 9
    :cond_2
    new-instance p1, Lcom/facebook/react/bridge/JSApplicationIllegalArgumentException;

    const-string p2, "The Drawer cannot have more than two children"

    invoke-direct {p1, p2}, Lcom/facebook/react/bridge/JSApplicationIllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public bridge synthetic closeDrawer(Landroid/view/View;)V
    .locals 0

    .line 1
    check-cast p1, Llb4;

    invoke-virtual {p0, p1}, Lcom/facebook/react/views/drawer/ReactDrawerLayoutManager;->closeDrawer(Llb4;)V

    return-void
.end method

.method public closeDrawer(Llb4;)V
    .locals 0

    .line 2
    invoke-virtual {p1}, Llb4;->t()V

    return-void
.end method

.method public bridge synthetic createViewInstance(Lpn5;)Landroid/view/View;
    .locals 0

    .line 1
    invoke-virtual {p0, p1}, Lcom/facebook/react/views/drawer/ReactDrawerLayoutManager;->createViewInstance(Lpn5;)Llb4;

    move-result-object p1

    return-object p1
.end method

.method public createViewInstance(Lpn5;)Llb4;
    .locals 2

    .line 2
    new-instance v0, Llb4;

    .line 3
    invoke-direct {v0, p1}, Lbe1;-><init>(Landroid/content/Context;)V

    const p1, 0x800003

    iput p1, v0, Llb4;->I:I

    const/4 p1, -0x1

    iput p1, v0, Llb4;->J:I

    const/4 p1, 0x0

    iput-boolean p1, v0, Llb4;->K:Z

    .line 4
    new-instance v1, Lkb4;

    invoke-direct {v1, v0, p1}, Lkb4;-><init>(Ljava/lang/Object;I)V

    invoke-static {v0, v1}, Ll66;->m(Landroid/view/View;Lb3;)V

    return-object v0
.end method

.method public getCommandsMap()Ljava/util/Map;
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/Integer;",
            ">;"
        }
    .end annotation

    .line 1
    const/4 v0, 0x1

    .line 2
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 3
    .line 4
    .line 5
    move-result-object v0

    .line 6
    const/4 v1, 0x2

    .line 7
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 8
    .line 9
    .line 10
    move-result-object v1

    .line 11
    const-string v2, "openDrawer"

    .line 12
    .line 13
    const-string v3, "closeDrawer"

    .line 14
    .line 15
    invoke-static {v2, v0, v3, v1}, Lf01;->r(Ljava/lang/String;Ljava/lang/Object;Ljava/lang/String;Ljava/lang/Object;)Ljava/util/HashMap;

    .line 16
    .line 17
    .line 18
    move-result-object v0

    .line 19
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
    iget-object v0, p0, Lcom/facebook/react/views/drawer/ReactDrawerLayoutManager;->mDelegate:La76;

    return-object v0
.end method

.method public getExportedCustomDirectEventTypeConstants()Ljava/util/Map;
    .locals 10
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
    invoke-super {p0}, Lcom/facebook/react/uimanager/BaseViewManager;->getExportedCustomDirectEventTypeConstants()Ljava/util/Map;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    if-nez v0, :cond_0

    .line 6
    .line 7
    new-instance v0, Ljava/util/HashMap;

    .line 8
    .line 9
    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    .line 10
    .line 11
    .line 12
    :cond_0
    const-string v1, "topDrawerSlide"

    .line 13
    .line 14
    const-string v2, "registrationName"

    .line 15
    .line 16
    const-string v3, "onDrawerSlide"

    .line 17
    .line 18
    invoke-static {v2, v3}, Lf01;->p(Ljava/lang/String;Ljava/io/Serializable;)Ljava/util/HashMap;

    .line 19
    .line 20
    .line 21
    move-result-object v3

    .line 22
    const-string v4, "topDrawerOpen"

    .line 23
    .line 24
    const-string v5, "onDrawerOpen"

    .line 25
    .line 26
    invoke-static {v2, v5}, Lf01;->p(Ljava/lang/String;Ljava/io/Serializable;)Ljava/util/HashMap;

    .line 27
    .line 28
    .line 29
    move-result-object v5

    .line 30
    const-string v6, "topDrawerClose"

    .line 31
    .line 32
    const-string v7, "onDrawerClose"

    .line 33
    .line 34
    invoke-static {v2, v7}, Lf01;->p(Ljava/lang/String;Ljava/io/Serializable;)Ljava/util/HashMap;

    .line 35
    .line 36
    .line 37
    move-result-object v7

    .line 38
    const-string v8, "topDrawerStateChanged"

    .line 39
    .line 40
    const-string v9, "onDrawerStateChanged"

    .line 41
    .line 42
    invoke-static {v2, v9}, Lf01;->p(Ljava/lang/String;Ljava/io/Serializable;)Ljava/util/HashMap;

    .line 43
    .line 44
    .line 45
    move-result-object v9

    .line 46
    move-object v2, v3

    .line 47
    move-object v3, v4

    .line 48
    move-object v4, v5

    .line 49
    move-object v5, v6

    .line 50
    move-object v6, v7

    .line 51
    move-object v7, v8

    .line 52
    move-object v8, v9

    .line 53
    invoke-static/range {v1 .. v8}, Lf01;->o(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/util/HashMap;

    .line 54
    .line 55
    .line 56
    move-result-object v1

    .line 57
    invoke-interface {v0, v1}, Ljava/util/Map;->putAll(Ljava/util/Map;)V

    .line 58
    .line 59
    .line 60
    return-object v0
.end method

.method public getExportedViewConstants()Ljava/util/Map;
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
    const v0, 0x800003

    .line 2
    .line 3
    .line 4
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 5
    .line 6
    .line 7
    move-result-object v0

    .line 8
    const v1, 0x800005

    .line 9
    .line 10
    .line 11
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 12
    .line 13
    .line 14
    move-result-object v1

    .line 15
    const-string v2, "Left"

    .line 16
    .line 17
    const-string v3, "Right"

    .line 18
    .line 19
    invoke-static {v2, v0, v3, v1}, Lf01;->r(Ljava/lang/String;Ljava/lang/Object;Ljava/lang/String;Ljava/lang/Object;)Ljava/util/HashMap;

    .line 20
    .line 21
    .line 22
    move-result-object v0

    .line 23
    const-string v1, "DrawerPosition"

    .line 24
    .line 25
    invoke-static {v1, v0}, Lf01;->p(Ljava/lang/String;Ljava/io/Serializable;)Ljava/util/HashMap;

    .line 26
    .line 27
    .line 28
    move-result-object v0

    .line 29
    return-object v0
.end method

.method public getName()Ljava/lang/String;
    .locals 1

    const-string v0, "AndroidDrawerLayout"

    return-object v0
.end method

.method public needsCustomLayoutForChildren()Z
    .locals 1

    const/4 v0, 0x1

    return v0
.end method

.method public bridge synthetic openDrawer(Landroid/view/View;)V
    .locals 0

    .line 1
    check-cast p1, Llb4;

    invoke-virtual {p0, p1}, Lcom/facebook/react/views/drawer/ReactDrawerLayoutManager;->openDrawer(Llb4;)V

    return-void
.end method

.method public openDrawer(Llb4;)V
    .locals 0

    .line 2
    invoke-virtual {p1}, Llb4;->u()V

    return-void
.end method

.method public bridge synthetic receiveCommand(Landroid/view/View;ILcom/facebook/react/bridge/ReadableArray;)V
    .locals 0

    .line 1
    check-cast p1, Llb4;

    invoke-virtual {p0, p1, p2, p3}, Lcom/facebook/react/views/drawer/ReactDrawerLayoutManager;->receiveCommand(Llb4;ILcom/facebook/react/bridge/ReadableArray;)V

    return-void
.end method

.method public bridge synthetic receiveCommand(Landroid/view/View;Ljava/lang/String;Lcom/facebook/react/bridge/ReadableArray;)V
    .locals 0

    .line 2
    check-cast p1, Llb4;

    invoke-virtual {p0, p1, p2, p3}, Lcom/facebook/react/views/drawer/ReactDrawerLayoutManager;->receiveCommand(Llb4;Ljava/lang/String;Lcom/facebook/react/bridge/ReadableArray;)V

    return-void
.end method

.method public receiveCommand(Llb4;ILcom/facebook/react/bridge/ReadableArray;)V
    .locals 0

    const/4 p3, 0x1

    if-eq p2, p3, :cond_1

    const/4 p3, 0x2

    if-eq p2, p3, :cond_0

    goto :goto_0

    .line 3
    :cond_0
    invoke-virtual {p1}, Llb4;->t()V

    goto :goto_0

    .line 4
    :cond_1
    invoke-virtual {p1}, Llb4;->u()V

    :goto_0
    return-void
.end method

.method public receiveCommand(Llb4;Ljava/lang/String;Lcom/facebook/react/bridge/ReadableArray;)V
    .locals 0

    .line 5
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const-string p3, "closeDrawer"

    invoke-virtual {p2, p3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p3

    if-nez p3, :cond_1

    const-string p3, "openDrawer"

    invoke-virtual {p2, p3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p2

    if-nez p2, :cond_0

    goto :goto_0

    .line 6
    :cond_0
    invoke-virtual {p1}, Llb4;->u()V

    goto :goto_0

    .line 7
    :cond_1
    invoke-virtual {p1}, Llb4;->t()V

    :goto_0
    return-void
.end method

.method public bridge synthetic removeAllViews(Landroid/view/View;)V
    .locals 0

    .line 1
    invoke-static {p0, p1}, Lwo0;->b(Lkg2;Landroid/view/View;)V

    return-void
.end method

.method public bridge synthetic setDrawerBackgroundColor(Landroid/view/View;Ljava/lang/Integer;)V
    .locals 0
    .annotation runtime Lag4;
        customType = "Color"
        name = "drawerBackgroundColor"
    .end annotation

    .line 2
    check-cast p1, Llb4;

    invoke-virtual {p0, p1, p2}, Lcom/facebook/react/views/drawer/ReactDrawerLayoutManager;->setDrawerBackgroundColor(Llb4;Ljava/lang/Integer;)V

    return-void
.end method

.method public setDrawerBackgroundColor(Llb4;Ljava/lang/Integer;)V
    .locals 0
    .annotation runtime Lag4;
        customType = "Color"
        name = "drawerBackgroundColor"
    .end annotation

    .line 1
    return-void
.end method

.method public bridge synthetic setDrawerLockMode(Landroid/view/View;Ljava/lang/String;)V
    .locals 0
    .annotation runtime Lag4;
        name = "drawerLockMode"
    .end annotation

    .line 1
    check-cast p1, Llb4;

    invoke-virtual {p0, p1, p2}, Lcom/facebook/react/views/drawer/ReactDrawerLayoutManager;->setDrawerLockMode(Llb4;Ljava/lang/String;)V

    return-void
.end method

.method public setDrawerLockMode(Llb4;Ljava/lang/String;)V
    .locals 2
    .annotation runtime Lag4;
        name = "drawerLockMode"
    .end annotation

    const/4 v0, 0x0

    if-eqz p2, :cond_3

    const-string v1, "unlocked"

    .line 2
    invoke-virtual {v1, p2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_0

    goto :goto_0

    :cond_0
    const-string v1, "locked-closed"

    .line 3
    invoke-virtual {v1, p2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_1

    const/4 p2, 0x1

    .line 4
    invoke-virtual {p1, p2}, Lbe1;->setDrawerLockMode(I)V

    goto :goto_1

    :cond_1
    const-string v1, "locked-open"

    .line 5
    invoke-virtual {v1, p2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_2

    const/4 p2, 0x2

    .line 6
    invoke-virtual {p1, p2}, Lbe1;->setDrawerLockMode(I)V

    goto :goto_1

    :cond_2
    const-string v1, "Unknown drawerLockMode "

    .line 7
    invoke-virtual {v1, p2}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    const-string p2, "ReactNative"

    invoke-static {p2}, Leq1;->r(Ljava/lang/String;)V

    .line 8
    invoke-virtual {p1, v0}, Lbe1;->setDrawerLockMode(I)V

    goto :goto_1

    .line 9
    :cond_3
    :goto_0
    invoke-virtual {p1, v0}, Lbe1;->setDrawerLockMode(I)V

    :goto_1
    return-void
.end method

.method public bridge synthetic setDrawerPosition(Landroid/view/View;Ljava/lang/String;)V
    .locals 0

    .line 1
    check-cast p1, Llb4;

    invoke-virtual {p0, p1, p2}, Lcom/facebook/react/views/drawer/ReactDrawerLayoutManager;->setDrawerPosition(Llb4;Ljava/lang/String;)V

    return-void
.end method

.method public setDrawerPosition(Llb4;Lcom/facebook/react/bridge/Dynamic;)V
    .locals 4
    .annotation runtime Lag4;
        name = "drawerPosition"
    .end annotation

    .line 4
    invoke-interface {p2}, Lcom/facebook/react/bridge/Dynamic;->isNull()Z

    move-result v0

    const v1, 0x800003

    if-eqz v0, :cond_0

    .line 5
    invoke-virtual {p1, v1}, Llb4;->v(I)V

    goto :goto_1

    .line 6
    :cond_0
    invoke-interface {p2}, Lcom/facebook/react/bridge/Dynamic;->getType()Lcom/facebook/react/bridge/ReadableType;

    move-result-object v0

    sget-object v2, Lcom/facebook/react/bridge/ReadableType;->Number:Lcom/facebook/react/bridge/ReadableType;

    const-string v3, "ReactNative"

    if-ne v0, v2, :cond_3

    .line 7
    invoke-interface {p2}, Lcom/facebook/react/bridge/Dynamic;->asInt()I

    move-result p2

    if-eq v1, p2, :cond_2

    const v0, 0x800005

    if-ne v0, p2, :cond_1

    goto :goto_0

    .line 8
    :cond_1
    invoke-static {v3}, Leq1;->r(Ljava/lang/String;)V

    .line 9
    invoke-virtual {p1, v1}, Llb4;->v(I)V

    goto :goto_1

    .line 10
    :cond_2
    :goto_0
    invoke-virtual {p1, p2}, Llb4;->v(I)V

    goto :goto_1

    .line 11
    :cond_3
    invoke-interface {p2}, Lcom/facebook/react/bridge/Dynamic;->getType()Lcom/facebook/react/bridge/ReadableType;

    move-result-object v0

    sget-object v2, Lcom/facebook/react/bridge/ReadableType;->String:Lcom/facebook/react/bridge/ReadableType;

    if-ne v0, v2, :cond_4

    .line 12
    invoke-interface {p2}, Lcom/facebook/react/bridge/Dynamic;->asString()Ljava/lang/String;

    move-result-object p2

    invoke-direct {p0, p1, p2}, Lcom/facebook/react/views/drawer/ReactDrawerLayoutManager;->setDrawerPositionInternal(Llb4;Ljava/lang/String;)V

    goto :goto_1

    .line 13
    :cond_4
    invoke-static {v3}, Leq1;->r(Ljava/lang/String;)V

    .line 14
    invoke-virtual {p1, v1}, Llb4;->v(I)V

    :goto_1
    return-void
.end method

.method public setDrawerPosition(Llb4;Ljava/lang/String;)V
    .locals 0

    if-nez p2, :cond_0

    const p2, 0x800003

    .line 2
    invoke-virtual {p1, p2}, Llb4;->v(I)V

    goto :goto_0

    .line 3
    :cond_0
    invoke-direct {p0, p1, p2}, Lcom/facebook/react/views/drawer/ReactDrawerLayoutManager;->setDrawerPositionInternal(Llb4;Ljava/lang/String;)V

    :goto_0
    return-void
.end method

.method public bridge synthetic setDrawerWidth(Landroid/view/View;Ljava/lang/Float;)V
    .locals 0

    .line 1
    check-cast p1, Llb4;

    invoke-virtual {p0, p1, p2}, Lcom/facebook/react/views/drawer/ReactDrawerLayoutManager;->setDrawerWidth(Llb4;Ljava/lang/Float;)V

    return-void
.end method

.method public setDrawerWidth(Llb4;F)V
    .locals 1
    .annotation runtime Lag4;
        defaultFloat = NaNf
        name = "drawerWidth"
    .end annotation

    .line 2
    invoke-static {p2}, Ljava/lang/Float;->isNaN(F)Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 p2, -0x1

    goto :goto_0

    .line 3
    :cond_0
    invoke-static {p2}, Lk38;->B(F)F

    move-result p2

    invoke-static {p2}, Ljava/lang/Math;->round(F)I

    move-result p2

    .line 4
    :goto_0
    iput p2, p1, Llb4;->J:I

    .line 5
    invoke-virtual {p1}, Llb4;->w()V

    return-void
.end method

.method public setDrawerWidth(Llb4;Ljava/lang/Float;)V
    .locals 0

    if-nez p2, :cond_0

    const/4 p2, -0x1

    goto :goto_0

    .line 6
    :cond_0
    invoke-virtual {p2}, Ljava/lang/Float;->floatValue()F

    move-result p2

    invoke-static {p2}, Lk38;->B(F)F

    move-result p2

    invoke-static {p2}, Ljava/lang/Math;->round(F)I

    move-result p2

    .line 7
    :goto_0
    iput p2, p1, Llb4;->J:I

    .line 8
    invoke-virtual {p1}, Llb4;->w()V

    return-void
.end method

.method public bridge synthetic setElevation(Landroid/view/View;F)V
    .locals 0

    .line 1
    check-cast p1, Llb4;

    invoke-virtual {p0, p1, p2}, Lcom/facebook/react/views/drawer/ReactDrawerLayoutManager;->setElevation(Llb4;F)V

    return-void
.end method

.method public setElevation(Llb4;F)V
    .locals 0

    .line 2
    invoke-static {p2}, Lk38;->B(F)F

    move-result p2

    invoke-virtual {p1, p2}, Lbe1;->setDrawerElevation(F)V

    return-void
.end method

.method public bridge synthetic setKeyboardDismissMode(Landroid/view/View;Ljava/lang/String;)V
    .locals 0
    .annotation runtime Lag4;
        name = "keyboardDismissMode"
    .end annotation

    .line 2
    check-cast p1, Llb4;

    invoke-virtual {p0, p1, p2}, Lcom/facebook/react/views/drawer/ReactDrawerLayoutManager;->setKeyboardDismissMode(Llb4;Ljava/lang/String;)V

    return-void
.end method

.method public setKeyboardDismissMode(Llb4;Ljava/lang/String;)V
    .locals 0
    .annotation runtime Lag4;
        name = "keyboardDismissMode"
    .end annotation

    .line 1
    return-void
.end method

.method public bridge synthetic setStatusBarBackgroundColor(Landroid/view/View;Ljava/lang/Integer;)V
    .locals 0
    .annotation runtime Lag4;
        customType = "Color"
        name = "statusBarBackgroundColor"
    .end annotation

    .line 2
    check-cast p1, Llb4;

    invoke-virtual {p0, p1, p2}, Lcom/facebook/react/views/drawer/ReactDrawerLayoutManager;->setStatusBarBackgroundColor(Llb4;Ljava/lang/Integer;)V

    return-void
.end method

.method public setStatusBarBackgroundColor(Llb4;Ljava/lang/Integer;)V
    .locals 0
    .annotation runtime Lag4;
        customType = "Color"
        name = "statusBarBackgroundColor"
    .end annotation

    .line 1
    return-void
.end method
