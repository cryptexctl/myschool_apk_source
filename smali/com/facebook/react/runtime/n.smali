.class public final Lcom/facebook/react/runtime/n;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/facebook/react/bridge/JSBundleLoaderDelegate;


# instance fields
.field public final synthetic a:Lcom/facebook/react/runtime/ReactInstance;


# direct methods
.method public constructor <init>(Lcom/facebook/react/runtime/ReactInstance;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lcom/facebook/react/runtime/n;->a:Lcom/facebook/react/runtime/ReactInstance;

    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final loadScriptFromAssets(Landroid/content/res/AssetManager;Ljava/lang/String;Z)V
    .locals 1

    .line 1
    iget-object p3, p0, Lcom/facebook/react/runtime/n;->a:Lcom/facebook/react/runtime/ReactInstance;

    .line 2
    .line 3
    iget-object v0, p3, Lcom/facebook/react/runtime/ReactInstance;->b:Lcom/facebook/react/runtime/a;

    .line 4
    .line 5
    iget-object v0, v0, Lcom/facebook/react/runtime/a;->b:Ljava/util/concurrent/atomic/AtomicReference;

    .line 6
    .line 7
    invoke-virtual {v0, p2}, Ljava/util/concurrent/atomic/AtomicReference;->set(Ljava/lang/Object;)V

    .line 8
    .line 9
    .line 10
    invoke-static {p3, p1, p2}, Lcom/facebook/react/runtime/ReactInstance;->a(Lcom/facebook/react/runtime/ReactInstance;Landroid/content/res/AssetManager;Ljava/lang/String;)V

    .line 11
    .line 12
    .line 13
    return-void
.end method

.method public final loadScriptFromFile(Ljava/lang/String;Ljava/lang/String;Z)V
    .locals 1

    .line 1
    iget-object p3, p0, Lcom/facebook/react/runtime/n;->a:Lcom/facebook/react/runtime/ReactInstance;

    .line 2
    .line 3
    iget-object v0, p3, Lcom/facebook/react/runtime/ReactInstance;->b:Lcom/facebook/react/runtime/a;

    .line 4
    .line 5
    iget-object v0, v0, Lcom/facebook/react/runtime/a;->b:Ljava/util/concurrent/atomic/AtomicReference;

    .line 6
    .line 7
    invoke-virtual {v0, p2}, Ljava/util/concurrent/atomic/AtomicReference;->set(Ljava/lang/Object;)V

    .line 8
    .line 9
    .line 10
    invoke-static {p3, p1, p2}, Lcom/facebook/react/runtime/ReactInstance;->b(Lcom/facebook/react/runtime/ReactInstance;Ljava/lang/String;Ljava/lang/String;)V

    .line 11
    .line 12
    .line 13
    return-void
.end method

.method public final loadSplitBundleFromFile(Ljava/lang/String;Ljava/lang/String;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/facebook/react/runtime/n;->a:Lcom/facebook/react/runtime/ReactInstance;

    .line 2
    .line 3
    invoke-static {v0, p1, p2}, Lcom/facebook/react/runtime/ReactInstance;->b(Lcom/facebook/react/runtime/ReactInstance;Ljava/lang/String;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public final setSourceURLs(Ljava/lang/String;Ljava/lang/String;)V
    .locals 0

    .line 1
    iget-object p2, p0, Lcom/facebook/react/runtime/n;->a:Lcom/facebook/react/runtime/ReactInstance;

    .line 2
    .line 3
    iget-object p2, p2, Lcom/facebook/react/runtime/ReactInstance;->b:Lcom/facebook/react/runtime/a;

    .line 4
    .line 5
    iget-object p2, p2, Lcom/facebook/react/runtime/a;->b:Ljava/util/concurrent/atomic/AtomicReference;

    .line 6
    .line 7
    invoke-virtual {p2, p1}, Ljava/util/concurrent/atomic/AtomicReference;->set(Ljava/lang/Object;)V

    .line 8
    .line 9
    .line 10
    return-void
.end method
