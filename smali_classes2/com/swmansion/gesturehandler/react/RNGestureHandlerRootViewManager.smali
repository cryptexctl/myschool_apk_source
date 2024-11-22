.class public final Lcom/swmansion/gesturehandler/react/RNGestureHandlerRootViewManager;
.super Lcom/facebook/react/uimanager/ViewGroupManager;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/facebook/react/uimanager/ViewGroupManager<",
        "Lh74;",
        ">;"
    }
.end annotation

.annotation runtime Lwd4;
    name = "RNGestureHandlerRootView"
.end annotation


# static fields
.field public static final Companion:Li74;

.field public static final REACT_CLASS:Ljava/lang/String; = "RNGestureHandlerRootView"


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
    new-instance v0, Li74;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    sput-object v0, Lcom/swmansion/gesturehandler/react/RNGestureHandlerRootViewManager;->Companion:Li74;

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
    const/4 v1, 0x6

    .line 7
    invoke-direct {v0, p0, v1}, Ld8;-><init>(Lpu;I)V

    .line 8
    .line 9
    .line 10
    iput-object v0, p0, Lcom/swmansion/gesturehandler/react/RNGestureHandlerRootViewManager;->mDelegate:La76;

    .line 11
    .line 12
    return-void
.end method


# virtual methods
.method public bridge synthetic createViewInstance(Lpn5;)Landroid/view/View;
    .locals 0

    .line 1
    invoke-virtual {p0, p1}, Lcom/swmansion/gesturehandler/react/RNGestureHandlerRootViewManager;->createViewInstance(Lpn5;)Lh74;

    move-result-object p1

    return-object p1
.end method

.method public createViewInstance(Lpn5;)Lh74;
    .locals 1

    const-string v0, "reactContext"

    invoke-static {p1, v0}, Lca8;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 2
    new-instance v0, Lh74;

    .line 3
    invoke-direct {v0, p1}, Lcom/facebook/react/views/view/a;-><init>(Landroid/content/Context;)V

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
    iget-object v0, p0, Lcom/swmansion/gesturehandler/react/RNGestureHandlerRootViewManager;->mDelegate:La76;

    return-object v0
.end method

.method public getExportedCustomDirectEventTypeConstants()Ljava/util/Map;
    .locals 7
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
    const/4 v0, 0x2

    .line 2
    new-array v0, v0, [Lmt3;

    .line 3
    .line 4
    const/4 v1, 0x1

    .line 5
    new-array v2, v1, [Lmt3;

    .line 6
    .line 7
    new-instance v3, Lmt3;

    .line 8
    .line 9
    const-string v4, "registrationName"

    .line 10
    .line 11
    const-string v5, "onGestureHandlerEvent"

    .line 12
    .line 13
    invoke-direct {v3, v4, v5}, Lmt3;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 14
    .line 15
    .line 16
    const/4 v6, 0x0

    .line 17
    aput-object v3, v2, v6

    .line 18
    .line 19
    invoke-static {v2}, Lu63;->q([Lmt3;)Ljava/util/LinkedHashMap;

    .line 20
    .line 21
    .line 22
    move-result-object v2

    .line 23
    new-instance v3, Lmt3;

    .line 24
    .line 25
    invoke-direct {v3, v5, v2}, Lmt3;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 26
    .line 27
    .line 28
    aput-object v3, v0, v6

    .line 29
    .line 30
    new-array v2, v1, [Lmt3;

    .line 31
    .line 32
    new-instance v3, Lmt3;

    .line 33
    .line 34
    const-string v5, "onGestureHandlerStateChange"

    .line 35
    .line 36
    invoke-direct {v3, v4, v5}, Lmt3;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 37
    .line 38
    .line 39
    aput-object v3, v2, v6

    .line 40
    .line 41
    invoke-static {v2}, Lu63;->q([Lmt3;)Ljava/util/LinkedHashMap;

    .line 42
    .line 43
    .line 44
    move-result-object v2

    .line 45
    new-instance v3, Lmt3;

    .line 46
    .line 47
    invoke-direct {v3, v5, v2}, Lmt3;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 48
    .line 49
    .line 50
    aput-object v3, v0, v1

    .line 51
    .line 52
    invoke-static {v0}, Lu63;->q([Lmt3;)Ljava/util/LinkedHashMap;

    .line 53
    .line 54
    .line 55
    move-result-object v0

    .line 56
    return-object v0
.end method

.method public getName()Ljava/lang/String;
    .locals 1

    const-string v0, "RNGestureHandlerRootView"

    return-object v0
.end method

.method public bridge synthetic onDropViewInstance(Landroid/view/View;)V
    .locals 0

    .line 1
    check-cast p1, Lh74;

    invoke-virtual {p0, p1}, Lcom/swmansion/gesturehandler/react/RNGestureHandlerRootViewManager;->onDropViewInstance(Lh74;)V

    return-void
.end method

.method public onDropViewInstance(Lh74;)V
    .locals 1

    const-string v0, "view"

    invoke-static {p1, v0}, Lca8;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 2
    iget-object p1, p1, Lh74;->b:Lg74;

    if-eqz p1, :cond_0

    invoke-virtual {p1}, Lg74;->b()V

    :cond_0
    return-void
.end method

.method public bridge synthetic removeAllViews(Landroid/view/View;)V
    .locals 0

    .line 1
    invoke-static {p0, p1}, Lwo0;->b(Lkg2;Landroid/view/View;)V

    return-void
.end method
