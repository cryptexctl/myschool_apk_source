.class public final Lcom/th3rdwave/safeareacontext/SafeAreaProviderManager;
.super Lcom/facebook/react/uimanager/ViewGroupManager;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/facebook/react/uimanager/ViewGroupManager<",
        "Ltt4;",
        ">;"
    }
.end annotation

.annotation runtime Lwd4;
    name = "RNCSafeAreaProvider"
.end annotation


# static fields
.field public static final Companion:Lut4;

.field public static final REACT_CLASS:Ljava/lang/String; = "RNCSafeAreaProvider"


# instance fields
.field private final mDelegate:Lu54;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lu54;"
        }
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    new-instance v0, Lut4;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    sput-object v0, Lcom/th3rdwave/safeareacontext/SafeAreaProviderManager;->Companion:Lut4;

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
    new-instance v0, Lu54;

    .line 5
    .line 6
    invoke-direct {v0, p0}, Lou;-><init>(Lpu;)V

    .line 7
    .line 8
    .line 9
    iput-object v0, p0, Lcom/th3rdwave/safeareacontext/SafeAreaProviderManager;->mDelegate:Lu54;

    .line 10
    .line 11
    return-void
.end method


# virtual methods
.method public bridge synthetic addEventEmitters(Lpn5;Landroid/view/View;)V
    .locals 0

    .line 1
    check-cast p2, Ltt4;

    invoke-virtual {p0, p1, p2}, Lcom/th3rdwave/safeareacontext/SafeAreaProviderManager;->addEventEmitters(Lpn5;Ltt4;)V

    return-void
.end method

.method public addEventEmitters(Lpn5;Ltt4;)V
    .locals 1

    const-string v0, "reactContext"

    invoke-static {p1, v0}, Lca8;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "view"

    invoke-static {p2, v0}, Lca8;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 2
    invoke-super {p0, p1, p2}, Lcom/facebook/react/uimanager/ViewManager;->addEventEmitters(Lpn5;Landroid/view/View;)V

    .line 3
    sget-object p1, Lvt4;->a:Lvt4;

    invoke-virtual {p2, p1}, Ltt4;->setOnInsetsChangeHandler(La42;)V

    return-void
.end method

.method public bridge synthetic createViewInstance(Lpn5;)Landroid/view/View;
    .locals 0

    .line 1
    invoke-virtual {p0, p1}, Lcom/th3rdwave/safeareacontext/SafeAreaProviderManager;->createViewInstance(Lpn5;)Ltt4;

    move-result-object p1

    return-object p1
.end method

.method public createViewInstance(Lpn5;)Ltt4;
    .locals 1

    const-string v0, "context"

    invoke-static {p1, v0}, Lca8;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 2
    new-instance v0, Ltt4;

    .line 3
    invoke-direct {v0, p1}, Lcom/facebook/react/views/view/a;-><init>(Landroid/content/Context;)V

    return-object v0
.end method

.method public bridge synthetic getDelegate()La76;
    .locals 1

    .line 2
    invoke-virtual {p0}, Lcom/th3rdwave/safeareacontext/SafeAreaProviderManager;->getDelegate()Lu54;

    move-result-object v0

    return-object v0
.end method

.method public getDelegate()Lu54;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lu54;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/th3rdwave/safeareacontext/SafeAreaProviderManager;->mDelegate:Lu54;

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
    const-string v4, "onInsetsChange"

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
    const-string v4, "topInsetsChange"

    .line 25
    .line 26
    invoke-direct {v2, v4, v0}, Lmt3;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 27
    .line 28
    .line 29
    aput-object v2, v1, v3

    .line 30
    .line 31
    invoke-static {v1}, Lu63;->q([Lmt3;)Ljava/util/LinkedHashMap;

    .line 32
    .line 33
    .line 34
    move-result-object v0

    .line 35
    return-object v0
.end method

.method public getName()Ljava/lang/String;
    .locals 1

    const-string v0, "RNCSafeAreaProvider"

    return-object v0
.end method

.method public bridge synthetic removeAllViews(Landroid/view/View;)V
    .locals 0

    .line 1
    invoke-static {p0, p1}, Lwo0;->b(Lkg2;Landroid/view/View;)V

    return-void
.end method
