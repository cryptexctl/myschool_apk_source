.class public final Lcom/th3rdwave/safeareacontext/SafeAreaViewManager;
.super Lcom/facebook/react/views/view/ReactViewManager;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/facebook/react/views/view/ReactViewManager;"
    }
.end annotation

.annotation runtime Lwd4;
    name = "RNCSafeAreaView"
.end annotation


# static fields
.field public static final Companion:Lbu4;

.field public static final REACT_CLASS:Ljava/lang/String; = "RNCSafeAreaView"


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    new-instance v0, Lbu4;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    sput-object v0, Lcom/th3rdwave/safeareacontext/SafeAreaViewManager;->Companion:Lbu4;

    .line 7
    .line 8
    return-void
.end method

.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/facebook/react/views/view/ReactViewManager;-><init>()V

    .line 2
    .line 3
    .line 4
    return-void
.end method


# virtual methods
.method public createShadowNodeInstance()Ldu4;
    .locals 1

    .line 3
    new-instance v0, Ldu4;

    invoke-direct {v0}, Ldu4;-><init>()V

    return-object v0
.end method

.method public bridge synthetic createShadowNodeInstance()Lpv2;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcom/th3rdwave/safeareacontext/SafeAreaViewManager;->createShadowNodeInstance()Ldu4;

    move-result-object v0

    return-object v0
.end method

.method public bridge synthetic createShadowNodeInstance()Ltg4;
    .locals 1

    .line 2
    invoke-virtual {p0}, Lcom/th3rdwave/safeareacontext/SafeAreaViewManager;->createShadowNodeInstance()Ldu4;

    move-result-object v0

    return-object v0
.end method

.method public bridge synthetic createViewInstance(Lpn5;)Landroid/view/View;
    .locals 0

    .line 1
    invoke-virtual {p0, p1}, Lcom/th3rdwave/safeareacontext/SafeAreaViewManager;->createViewInstance(Lpn5;)Lxt4;

    move-result-object p1

    return-object p1
.end method

.method public bridge synthetic createViewInstance(Lpn5;)Lcom/facebook/react/views/view/a;
    .locals 0

    .line 2
    invoke-virtual {p0, p1}, Lcom/th3rdwave/safeareacontext/SafeAreaViewManager;->createViewInstance(Lpn5;)Lxt4;

    move-result-object p1

    return-object p1
.end method

.method public createViewInstance(Lpn5;)Lxt4;
    .locals 1

    const-string v0, "context"

    invoke-static {p1, v0}, Lca8;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 3
    new-instance v0, Lxt4;

    .line 4
    invoke-direct {v0, p1}, Lcom/facebook/react/views/view/a;-><init>(Landroid/content/Context;)V

    .line 5
    sget-object p1, Lcu4;->a:Lcu4;

    iput-object p1, v0, Lxt4;->a:Lcu4;

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
    const/4 v0, 0x0

    return-object v0
.end method

.method public getName()Ljava/lang/String;
    .locals 1

    const-string v0, "RNCSafeAreaView"

    return-object v0
.end method

.method public getShadowNodeClass()Ljava/lang/Class;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/lang/Class<",
            "Ldu4;",
            ">;"
        }
    .end annotation

    const-class v0, Ldu4;

    return-object v0
.end method

.method public bridge synthetic setEdges(Landroid/view/View;Lcom/facebook/react/bridge/ReadableMap;)V
    .locals 0

    .line 1
    check-cast p1, Lxt4;

    invoke-virtual {p0, p1, p2}, Lcom/th3rdwave/safeareacontext/SafeAreaViewManager;->setEdges(Lxt4;Lcom/facebook/react/bridge/ReadableMap;)V

    return-void
.end method

.method public setEdges(Lxt4;Lcom/facebook/react/bridge/ReadableMap;)V
    .locals 5
    .annotation runtime Lag4;
        name = "edges"
    .end annotation

    const-string v0, "view"

    invoke-static {p1, v0}, Lca8;->h(Ljava/lang/Object;Ljava/lang/String;)V

    if-eqz p2, :cond_8

    const-string v0, "top"

    .line 2
    invoke-interface {p2, v0}, Lcom/facebook/react/bridge/ReadableMap;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    const-string v1, "toUpperCase(...)"

    if-eqz v0, :cond_0

    sget-object v2, Ljava/util/Locale;->ROOT:Ljava/util/Locale;

    invoke-virtual {v0, v2}, Ljava/lang/String;->toUpperCase(Ljava/util/Locale;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0, v1}, Lca8;->g(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {v0}, Lyt4;->valueOf(Ljava/lang/String;)Lyt4;

    move-result-object v0

    if-nez v0, :cond_1

    .line 3
    :cond_0
    sget-object v0, Lyt4;->a:Lyt4;

    :cond_1
    const-string v2, "right"

    .line 4
    invoke-interface {p2, v2}, Lcom/facebook/react/bridge/ReadableMap;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    if-eqz v2, :cond_2

    sget-object v3, Ljava/util/Locale;->ROOT:Ljava/util/Locale;

    invoke-virtual {v2, v3}, Ljava/lang/String;->toUpperCase(Ljava/util/Locale;)Ljava/lang/String;

    move-result-object v2

    invoke-static {v2, v1}, Lca8;->g(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {v2}, Lyt4;->valueOf(Ljava/lang/String;)Lyt4;

    move-result-object v2

    if-nez v2, :cond_3

    .line 5
    :cond_2
    sget-object v2, Lyt4;->a:Lyt4;

    :cond_3
    const-string v3, "bottom"

    .line 6
    invoke-interface {p2, v3}, Lcom/facebook/react/bridge/ReadableMap;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    if-eqz v3, :cond_4

    .line 7
    sget-object v4, Ljava/util/Locale;->ROOT:Ljava/util/Locale;

    invoke-virtual {v3, v4}, Ljava/lang/String;->toUpperCase(Ljava/util/Locale;)Ljava/lang/String;

    move-result-object v3

    invoke-static {v3, v1}, Lca8;->g(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {v3}, Lyt4;->valueOf(Ljava/lang/String;)Lyt4;

    move-result-object v3

    if-nez v3, :cond_5

    .line 8
    :cond_4
    sget-object v3, Lyt4;->a:Lyt4;

    :cond_5
    const-string v4, "left"

    .line 9
    invoke-interface {p2, v4}, Lcom/facebook/react/bridge/ReadableMap;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p2

    if-eqz p2, :cond_6

    sget-object v4, Ljava/util/Locale;->ROOT:Ljava/util/Locale;

    invoke-virtual {p2, v4}, Ljava/lang/String;->toUpperCase(Ljava/util/Locale;)Ljava/lang/String;

    move-result-object p2

    invoke-static {p2, v1}, Lca8;->g(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {p2}, Lyt4;->valueOf(Ljava/lang/String;)Lyt4;

    move-result-object p2

    if-nez p2, :cond_7

    .line 10
    :cond_6
    sget-object p2, Lyt4;->a:Lyt4;

    .line 11
    :cond_7
    new-instance v1, Lzt4;

    invoke-direct {v1, v0, v2, v3, p2}, Lzt4;-><init>(Lyt4;Lyt4;Lyt4;Lyt4;)V

    .line 12
    invoke-virtual {p1, v1}, Lxt4;->setEdges(Lzt4;)V

    :cond_8
    return-void
.end method

.method public bridge synthetic setMode(Landroid/view/View;Ljava/lang/String;)V
    .locals 0

    .line 1
    check-cast p1, Lxt4;

    invoke-virtual {p0, p1, p2}, Lcom/th3rdwave/safeareacontext/SafeAreaViewManager;->setMode(Lxt4;Ljava/lang/String;)V

    return-void
.end method

.method public setMode(Lxt4;Ljava/lang/String;)V
    .locals 1
    .annotation runtime Lag4;
        name = "mode"
    .end annotation

    const-string v0, "view"

    invoke-static {p1, v0}, Lca8;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "padding"

    .line 2
    invoke-static {p2, v0}, Lca8;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 3
    sget-object p2, Lcu4;->a:Lcu4;

    invoke-virtual {p1, p2}, Lxt4;->setMode(Lcu4;)V

    goto :goto_0

    :cond_0
    const-string v0, "margin"

    .line 4
    invoke-static {p2, v0}, Lca8;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p2

    if-eqz p2, :cond_1

    .line 5
    sget-object p2, Lcu4;->b:Lcu4;

    invoke-virtual {p1, p2}, Lxt4;->setMode(Lcu4;)V

    :cond_1
    :goto_0
    return-void
.end method

.method public bridge synthetic updateState(Landroid/view/View;Ldh4;Lcd5;)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p1, Lcom/facebook/react/views/view/a;

    invoke-virtual {p0, p1, p2, p3}, Lcom/th3rdwave/safeareacontext/SafeAreaViewManager;->updateState(Lcom/facebook/react/views/view/a;Ldh4;Lcd5;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public updateState(Lcom/facebook/react/views/view/a;Ldh4;Lcd5;)Ljava/lang/Object;
    .locals 0

    const-string p2, "view"

    invoke-static {p1, p2}, Lca8;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 2
    check-cast p1, Lxt4;

    invoke-virtual {p1, p3}, Lxt4;->setStateWrapper(Lcd5;)V

    const/4 p1, 0x0

    return-object p1
.end method
