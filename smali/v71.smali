.class public final Lv71;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public a:Ljava/util/ArrayList;

.field public b:Lcom/facebook/react/bridge/ReactApplicationContext;

.field public final c:Ljava/util/ArrayList;


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    new-instance v0, Ljava/util/ArrayList;

    .line 5
    .line 6
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 7
    .line 8
    .line 9
    iput-object v0, p0, Lv71;->c:Ljava/util/ArrayList;

    .line 10
    .line 11
    return-void
.end method


# virtual methods
.method public final a()Lcom/facebook/react/defaults/DefaultTurboModuleManagerDelegate;
    .locals 5

    .line 1
    iget-object v0, p0, Lv71;->b:Lcom/facebook/react/bridge/ReactApplicationContext;

    .line 2
    .line 3
    const-string v1, "The ReactApplicationContext must be provided to create ReactPackageTurboModuleManagerDelegate"

    .line 4
    .line 5
    invoke-static {v0, v1}, Lxw0;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    iget-object v0, p0, Lv71;->a:Ljava/util/ArrayList;

    .line 9
    .line 10
    const-string v1, "A set of ReactPackages must be provided to create ReactPackageTurboModuleManagerDelegate"

    .line 11
    .line 12
    invoke-static {v0, v1}, Lxw0;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 13
    .line 14
    .line 15
    iget-object v0, p0, Lv71;->b:Lcom/facebook/react/bridge/ReactApplicationContext;

    .line 16
    .line 17
    iget-object v1, p0, Lv71;->a:Ljava/util/ArrayList;

    .line 18
    .line 19
    const-string v2, "context"

    .line 20
    .line 21
    invoke-static {v0, v2}, Lca8;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 22
    .line 23
    .line 24
    const-string v2, "packages"

    .line 25
    .line 26
    invoke-static {v1, v2}, Lca8;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 27
    .line 28
    .line 29
    new-instance v2, Ljava/util/ArrayList;

    .line 30
    .line 31
    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    .line 32
    .line 33
    .line 34
    iget-object v3, p0, Lv71;->c:Ljava/util/ArrayList;

    .line 35
    .line 36
    invoke-virtual {v3}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 37
    .line 38
    .line 39
    move-result-object v3

    .line 40
    :goto_0
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    .line 41
    .line 42
    .line 43
    move-result v4

    .line 44
    if-eqz v4, :cond_0

    .line 45
    .line 46
    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 47
    .line 48
    .line 49
    move-result-object v4

    .line 50
    check-cast v4, Lk32;

    .line 51
    .line 52
    invoke-interface {v4, v0}, Lk32;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 53
    .line 54
    .line 55
    move-result-object v4

    .line 56
    invoke-virtual {v2, v4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 57
    .line 58
    .line 59
    goto :goto_0

    .line 60
    :cond_0
    new-instance v3, Lcom/facebook/react/defaults/DefaultTurboModuleManagerDelegate;

    .line 61
    .line 62
    sget-object v4, Lcom/facebook/react/defaults/DefaultTurboModuleManagerDelegate;->f:Lw71;

    .line 63
    .line 64
    invoke-virtual {v4, v2}, Lw71;->initHybrid(Ljava/util/List;)Lcom/facebook/jni/HybridData;

    .line 65
    .line 66
    .line 67
    move-result-object v2

    .line 68
    invoke-direct {v3, v0, v1, v2}, Lyf4;-><init>(Lcom/facebook/react/bridge/ReactApplicationContext;Ljava/util/ArrayList;Lcom/facebook/jni/HybridData;)V

    .line 69
    .line 70
    .line 71
    return-object v3
.end method
