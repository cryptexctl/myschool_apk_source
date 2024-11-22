.class public final Ldy4;
.super Lpv2;
.source "SourceFile"


# static fields
.field public static final synthetic A:I


# instance fields
.field public final z:Lcom/facebook/react/bridge/ReactContext;


# direct methods
.method public constructor <init>(Lcom/facebook/react/bridge/ReactContext;)V
    .locals 1

    .line 1
    const-string v0, "context"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lca8;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    invoke-direct {p0}, Lpv2;-><init>()V

    .line 7
    .line 8
    .line 9
    iput-object p1, p0, Ldy4;->z:Lcom/facebook/react/bridge/ReactContext;

    .line 10
    .line 11
    return-void
.end method


# virtual methods
.method public final f(Ln43;)V
    .locals 2

    .line 1
    const-string v0, "nativeViewHierarchyOptimizer"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lca8;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    iget-object p1, p0, Ldy4;->z:Lcom/facebook/react/bridge/ReactContext;

    .line 7
    .line 8
    const-class v0, Lcom/facebook/react/uimanager/UIManagerModule;

    .line 9
    .line 10
    invoke-virtual {p1, v0}, Lcom/facebook/react/bridge/ReactContext;->getNativeModule(Ljava/lang/Class;)Lcom/facebook/react/bridge/NativeModule;

    .line 11
    .line 12
    .line 13
    move-result-object p1

    .line 14
    check-cast p1, Lcom/facebook/react/uimanager/UIManagerModule;

    .line 15
    .line 16
    if-eqz p1, :cond_0

    .line 17
    .line 18
    new-instance v0, Ll46;

    .line 19
    .line 20
    const/16 v1, 0x1c

    .line 21
    .line 22
    invoke-direct {v0, p0, v1}, Ll46;-><init>(Ljava/lang/Object;I)V

    .line 23
    .line 24
    .line 25
    invoke-virtual {p1, v0}, Lcom/facebook/react/uimanager/UIManagerModule;->addUIBlock(Luv5;)V

    .line 26
    .line 27
    .line 28
    :cond_0
    return-void
.end method
