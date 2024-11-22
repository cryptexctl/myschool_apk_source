.class public final Lcom/facebook/react/defaults/DefaultReactHostDelegate;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation build Lcom/facebook/jni/annotations/DoNotStrip;
.end annotation


# instance fields
.field public final a:Lcom/facebook/react/bridge/JSBundleLoader;

.field public final b:Ljava/util/List;

.field public final c:Lcom/facebook/react/runtime/JSRuntimeFactory;

.field public final d:Lcom/facebook/react/runtime/BindingsInstaller;

.field public final e:Lcom/facebook/react/fabric/ReactNativeConfig;

.field public final f:Lk32;

.field public final g:Lv71;


# direct methods
.method public constructor <init>(Lcom/facebook/react/bridge/JSBundleLoader;Ljava/util/ArrayList;Lcom/facebook/react/runtime/JSRuntimeFactory;Lv71;)V
    .locals 3

    .line 1
    sget-object v0, Lcom/facebook/react/fabric/ReactNativeConfig;->DEFAULT_CONFIG:Lcom/facebook/react/fabric/ReactNativeConfig;

    .line 2
    .line 3
    sget-object v1, Li61;->e:Li61;

    .line 4
    .line 5
    const-string v2, "reactNativeConfig"

    .line 6
    .line 7
    invoke-static {v0, v2}, Lca8;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 8
    .line 9
    .line 10
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 11
    .line 12
    .line 13
    iput-object p1, p0, Lcom/facebook/react/defaults/DefaultReactHostDelegate;->a:Lcom/facebook/react/bridge/JSBundleLoader;

    .line 14
    .line 15
    iput-object p2, p0, Lcom/facebook/react/defaults/DefaultReactHostDelegate;->b:Ljava/util/List;

    .line 16
    .line 17
    iput-object p3, p0, Lcom/facebook/react/defaults/DefaultReactHostDelegate;->c:Lcom/facebook/react/runtime/JSRuntimeFactory;

    .line 18
    .line 19
    const/4 p1, 0x0

    .line 20
    iput-object p1, p0, Lcom/facebook/react/defaults/DefaultReactHostDelegate;->d:Lcom/facebook/react/runtime/BindingsInstaller;

    .line 21
    .line 22
    iput-object v0, p0, Lcom/facebook/react/defaults/DefaultReactHostDelegate;->e:Lcom/facebook/react/fabric/ReactNativeConfig;

    .line 23
    .line 24
    iput-object v1, p0, Lcom/facebook/react/defaults/DefaultReactHostDelegate;->f:Lk32;

    .line 25
    .line 26
    iput-object p4, p0, Lcom/facebook/react/defaults/DefaultReactHostDelegate;->g:Lv71;

    .line 27
    .line 28
    return-void
.end method
