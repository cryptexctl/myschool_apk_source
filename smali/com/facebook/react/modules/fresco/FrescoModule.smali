.class public Lcom/facebook/react/modules/fresco/FrescoModule;
.super Lcom/facebook/react/bridge/ReactContextBaseJavaModule;
.source "SourceFile"

# interfaces
.implements Lcom/facebook/react/bridge/LifecycleEventListener;
.implements Lcom/facebook/react/turbomodule/core/interfaces/TurboModule;


# annotations
.annotation runtime Lwd4;
    name = "FrescoModule"
    needsEagerInit = true
.end annotation


# static fields
.field public static final NAME:Ljava/lang/String; = "FrescoModule"

.field private static sHasBeenInitialized:Z = false


# instance fields
.field private final mClearOnDestroy:Z

.field private mConfig:Lfk2;

.field private mImagePipeline:Lck2;


# direct methods
.method public constructor <init>(Lcom/facebook/react/bridge/ReactApplicationContext;)V
    .locals 2

    const/4 v0, 0x1

    const/4 v1, 0x0

    .line 1
    invoke-direct {p0, p1, v0, v1}, Lcom/facebook/react/modules/fresco/FrescoModule;-><init>(Lcom/facebook/react/bridge/ReactApplicationContext;ZLfk2;)V

    return-void
.end method

.method public constructor <init>(Lcom/facebook/react/bridge/ReactApplicationContext;Lck2;Z)V
    .locals 1

    const/4 v0, 0x0

    .line 3
    invoke-direct {p0, p1, p2, p3, v0}, Lcom/facebook/react/modules/fresco/FrescoModule;-><init>(Lcom/facebook/react/bridge/ReactApplicationContext;Lck2;ZZ)V

    return-void
.end method

.method public constructor <init>(Lcom/facebook/react/bridge/ReactApplicationContext;Lck2;ZZ)V
    .locals 0

    .line 4
    invoke-direct {p0, p1, p3}, Lcom/facebook/react/modules/fresco/FrescoModule;-><init>(Lcom/facebook/react/bridge/ReactApplicationContext;Z)V

    iput-object p2, p0, Lcom/facebook/react/modules/fresco/FrescoModule;->mImagePipeline:Lck2;

    if-eqz p4, :cond_0

    const/4 p1, 0x1

    sput-boolean p1, Lcom/facebook/react/modules/fresco/FrescoModule;->sHasBeenInitialized:Z

    :cond_0
    return-void
.end method

.method public constructor <init>(Lcom/facebook/react/bridge/ReactApplicationContext;Z)V
    .locals 1

    const/4 v0, 0x0

    .line 2
    invoke-direct {p0, p1, p2, v0}, Lcom/facebook/react/modules/fresco/FrescoModule;-><init>(Lcom/facebook/react/bridge/ReactApplicationContext;ZLfk2;)V

    return-void
.end method

.method public constructor <init>(Lcom/facebook/react/bridge/ReactApplicationContext;ZLfk2;)V
    .locals 0

    .line 5
    invoke-direct {p0, p1}, Lcom/facebook/react/bridge/ReactContextBaseJavaModule;-><init>(Lcom/facebook/react/bridge/ReactApplicationContext;)V

    iput-boolean p2, p0, Lcom/facebook/react/modules/fresco/FrescoModule;->mClearOnDestroy:Z

    iput-object p3, p0, Lcom/facebook/react/modules/fresco/FrescoModule;->mConfig:Lfk2;

    return-void
.end method

.method private static getDefaultConfig(Lcom/facebook/react/bridge/ReactContext;)Lfk2;
    .locals 1

    .line 1
    invoke-static {p0}, Lcom/facebook/react/modules/fresco/FrescoModule;->getDefaultConfigBuilder(Lcom/facebook/react/bridge/ReactContext;)Lek2;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 6
    .line 7
    .line 8
    new-instance v0, Lfk2;

    .line 9
    .line 10
    invoke-direct {v0, p0}, Lfk2;-><init>(Lek2;)V

    .line 11
    .line 12
    .line 13
    return-object v0
.end method

.method public static getDefaultConfigBuilder(Lcom/facebook/react/bridge/ReactContext;)Lek2;
    .locals 5

    .line 1
    new-instance v0, Ljava/util/HashSet;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/util/HashSet;-><init>()V

    .line 4
    .line 5
    .line 6
    new-instance v1, Ljk5;

    .line 7
    .line 8
    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    .line 9
    .line 10
    .line 11
    new-instance v2, Ljava/util/HashMap;

    .line 12
    .line 13
    invoke-direct {v2}, Ljava/util/HashMap;-><init>()V

    .line 14
    .line 15
    .line 16
    new-instance v2, Ljava/util/HashMap;

    .line 17
    .line 18
    invoke-direct {v2}, Ljava/util/HashMap;-><init>()V

    .line 19
    .line 20
    .line 21
    invoke-virtual {v0, v1}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    .line 22
    .line 23
    .line 24
    invoke-static {}, Lvq7;->f()Lmo3;

    .line 25
    .line 26
    .line 27
    move-result-object v1

    .line 28
    new-instance v2, Lno3;

    .line 29
    .line 30
    invoke-direct {v2, v1}, Lno3;-><init>(Lmo3;)V

    .line 31
    .line 32
    .line 33
    iget-object v1, v2, Lno3;->j:Las0;

    .line 34
    .line 35
    check-cast v1, Lbs0;

    .line 36
    .line 37
    new-instance v3, Llz1;

    .line 38
    .line 39
    invoke-direct {v3}, Ljava/net/CookieHandler;-><init>()V

    .line 40
    .line 41
    .line 42
    new-instance v4, Lfr2;

    .line 43
    .line 44
    invoke-direct {v4, v3}, Lfr2;-><init>(Llz1;)V

    .line 45
    .line 46
    .line 47
    check-cast v1, Lgb4;

    .line 48
    .line 49
    iput-object v4, v1, Lgb4;->a:Las0;

    .line 50
    .line 51
    invoke-virtual {p0}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    .line 52
    .line 53
    .line 54
    move-result-object p0

    .line 55
    const-string v1, "context"

    .line 56
    .line 57
    invoke-static {p0, v1}, Lca8;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 58
    .line 59
    .line 60
    sget-object v1, Lfk2;->y:Lvc1;

    .line 61
    .line 62
    new-instance v1, Lek2;

    .line 63
    .line 64
    invoke-direct {v1, p0}, Lek2;-><init>(Landroid/content/Context;)V

    .line 65
    .line 66
    .line 67
    new-instance p0, Lto3;

    .line 68
    .line 69
    invoke-direct {p0, v2}, Lto3;-><init>(Lno3;)V

    .line 70
    .line 71
    .line 72
    iput-object p0, v1, Lek2;->c:Lij7;

    .line 73
    .line 74
    new-instance p0, Lqf4;

    .line 75
    .line 76
    invoke-direct {p0, v2}, Lqf4;-><init>(Lno3;)V

    .line 77
    .line 78
    .line 79
    iput-object p0, v1, Lek2;->c:Lij7;

    .line 80
    .line 81
    const/4 p0, 0x0

    .line 82
    iput-boolean p0, v1, Lek2;->b:Z

    .line 83
    .line 84
    iput-object v0, v1, Lek2;->d:Ljava/util/Set;

    .line 85
    .line 86
    return-object v1
.end method

.method private getImagePipeline()Lck2;
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/facebook/react/modules/fresco/FrescoModule;->mImagePipeline:Lck2;

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    sget-object v0, Ljk2;->s:Ljk2;

    .line 6
    .line 7
    const-string v1, "ImagePipelineFactory was not initialized!"

    .line 8
    .line 9
    invoke-static {v0, v1}, Loz4;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 10
    .line 11
    .line 12
    invoke-virtual {v0}, Ljk2;->e()Lck2;

    .line 13
    .line 14
    .line 15
    move-result-object v0

    .line 16
    iput-object v0, p0, Lcom/facebook/react/modules/fresco/FrescoModule;->mImagePipeline:Lck2;

    .line 17
    .line 18
    :cond_0
    iget-object v0, p0, Lcom/facebook/react/modules/fresco/FrescoModule;->mImagePipeline:Lck2;

    .line 19
    .line 20
    return-object v0
.end method

.method public static hasBeenInitialized()Z
    .locals 1

    sget-boolean v0, Lcom/facebook/react/modules/fresco/FrescoModule;->sHasBeenInitialized:Z

    return v0
.end method


# virtual methods
.method public clearSensitiveData()V
    .locals 3

    .line 1
    invoke-direct {p0}, Lcom/facebook/react/modules/fresco/FrescoModule;->getImagePipeline()Lck2;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 6
    .line 7
    .line 8
    new-instance v1, Lnv2;

    .line 9
    .line 10
    invoke-direct {v1, v0}, Lnv2;-><init>(Ljava/lang/Object;)V

    .line 11
    .line 12
    .line 13
    iget-object v2, v0, Lck2;->e:Ltb3;

    .line 14
    .line 15
    invoke-interface {v2, v1}, Ltb3;->a(Lnv2;)I

    .line 16
    .line 17
    .line 18
    iget-object v2, v0, Lck2;->f:Ltb3;

    .line 19
    .line 20
    invoke-interface {v2, v1}, Ltb3;->a(Lnv2;)I

    .line 21
    .line 22
    .line 23
    iget-object v1, v0, Lck2;->g:Ld00;

    .line 24
    .line 25
    invoke-virtual {v1}, Ld00;->b()V

    .line 26
    .line 27
    .line 28
    iget-object v0, v0, Lck2;->h:Ld00;

    .line 29
    .line 30
    invoke-virtual {v0}, Ld00;->b()V

    .line 31
    .line 32
    .line 33
    return-void
.end method

.method public getName()Ljava/lang/String;
    .locals 1

    const-string v0, "FrescoModule"

    return-object v0
.end method

.method public initialize()V
    .locals 2

    .line 1
    invoke-super {p0}, Lcom/facebook/react/bridge/BaseJavaModule;->initialize()V

    .line 2
    .line 3
    .line 4
    invoke-virtual {p0}, Lcom/facebook/react/bridge/BaseJavaModule;->getReactApplicationContext()Lcom/facebook/react/bridge/ReactApplicationContext;

    .line 5
    .line 6
    .line 7
    move-result-object v0

    .line 8
    invoke-virtual {v0, p0}, Lcom/facebook/react/bridge/ReactContext;->addLifecycleEventListener(Lcom/facebook/react/bridge/LifecycleEventListener;)V

    .line 9
    .line 10
    .line 11
    invoke-static {}, Lcom/facebook/react/modules/fresco/FrescoModule;->hasBeenInitialized()Z

    .line 12
    .line 13
    .line 14
    move-result v1

    .line 15
    if-nez v1, :cond_1

    .line 16
    .line 17
    iget-object v1, p0, Lcom/facebook/react/modules/fresco/FrescoModule;->mConfig:Lfk2;

    .line 18
    .line 19
    if-nez v1, :cond_0

    .line 20
    .line 21
    invoke-static {v0}, Lcom/facebook/react/modules/fresco/FrescoModule;->getDefaultConfig(Lcom/facebook/react/bridge/ReactContext;)Lfk2;

    .line 22
    .line 23
    .line 24
    move-result-object v1

    .line 25
    iput-object v1, p0, Lcom/facebook/react/modules/fresco/FrescoModule;->mConfig:Lfk2;

    .line 26
    .line 27
    :cond_0
    invoke-virtual {v0}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    .line 28
    .line 29
    .line 30
    move-result-object v0

    .line 31
    iget-object v1, p0, Lcom/facebook/react/modules/fresco/FrescoModule;->mConfig:Lfk2;

    .line 32
    .line 33
    invoke-static {v0, v1}, La32;->a(Landroid/content/Context;Lfk2;)V

    .line 34
    .line 35
    .line 36
    const/4 v0, 0x1

    .line 37
    sput-boolean v0, Lcom/facebook/react/modules/fresco/FrescoModule;->sHasBeenInitialized:Z

    .line 38
    .line 39
    goto :goto_0

    .line 40
    :cond_1
    iget-object v0, p0, Lcom/facebook/react/modules/fresco/FrescoModule;->mConfig:Lfk2;

    .line 41
    .line 42
    if-eqz v0, :cond_2

    .line 43
    .line 44
    const-string v0, "ReactNative"

    .line 45
    .line 46
    invoke-static {v0}, Leq1;->r(Ljava/lang/String;)V

    .line 47
    .line 48
    .line 49
    :cond_2
    :goto_0
    const/4 v0, 0x0

    .line 50
    iput-object v0, p0, Lcom/facebook/react/modules/fresco/FrescoModule;->mConfig:Lfk2;

    .line 51
    .line 52
    return-void
.end method

.method public invalidate()V
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcom/facebook/react/bridge/BaseJavaModule;->getReactApplicationContext()Lcom/facebook/react/bridge/ReactApplicationContext;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {v0, p0}, Lcom/facebook/react/bridge/ReactContext;->removeLifecycleEventListener(Lcom/facebook/react/bridge/LifecycleEventListener;)V

    .line 6
    .line 7
    .line 8
    invoke-super {p0}, Lcom/facebook/react/bridge/BaseJavaModule;->invalidate()V

    .line 9
    .line 10
    .line 11
    return-void
.end method

.method public onHostDestroy()V
    .locals 3

    .line 1
    invoke-static {}, Lcom/facebook/react/modules/fresco/FrescoModule;->hasBeenInitialized()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    iget-boolean v0, p0, Lcom/facebook/react/modules/fresco/FrescoModule;->mClearOnDestroy:Z

    .line 8
    .line 9
    if-eqz v0, :cond_0

    .line 10
    .line 11
    invoke-direct {p0}, Lcom/facebook/react/modules/fresco/FrescoModule;->getImagePipeline()Lck2;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 16
    .line 17
    .line 18
    new-instance v1, Lnv2;

    .line 19
    .line 20
    invoke-direct {v1, v0}, Lnv2;-><init>(Ljava/lang/Object;)V

    .line 21
    .line 22
    .line 23
    iget-object v2, v0, Lck2;->e:Ltb3;

    .line 24
    .line 25
    invoke-interface {v2, v1}, Ltb3;->a(Lnv2;)I

    .line 26
    .line 27
    .line 28
    iget-object v0, v0, Lck2;->f:Ltb3;

    .line 29
    .line 30
    invoke-interface {v0, v1}, Ltb3;->a(Lnv2;)I

    .line 31
    .line 32
    .line 33
    :cond_0
    return-void
.end method

.method public onHostPause()V
    .locals 0

    return-void
.end method

.method public onHostResume()V
    .locals 0

    return-void
.end method
