.class public Lcom/reactnativecommunity/netinfo/NetInfoModule;
.super Lcom/facebook/react/bridge/ReactContextBaseJavaModule;
.source "SourceFile"


# annotations
.annotation runtime Lwd4;
    name = "RNCNetInfo"
.end annotation


# static fields
.field public static final NAME:Ljava/lang/String; = "RNCNetInfo"


# instance fields
.field private final mAmazonConnectivityChecker:Lh7;

.field private final mConnectivityReceiver:Lyo0;

.field private numberOfListeners:I


# direct methods
.method public constructor <init>(Lcom/facebook/react/bridge/ReactApplicationContext;)V
    .locals 2

    .line 1
    invoke-direct {p0, p1}, Lcom/facebook/react/bridge/ReactContextBaseJavaModule;-><init>(Lcom/facebook/react/bridge/ReactApplicationContext;)V

    .line 2
    .line 3
    .line 4
    const/4 v0, 0x0

    .line 5
    iput v0, p0, Lcom/reactnativecommunity/netinfo/NetInfoModule;->numberOfListeners:I

    .line 6
    .line 7
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 8
    .line 9
    const/16 v1, 0x18

    .line 10
    .line 11
    if-lt v0, v1, :cond_0

    .line 12
    .line 13
    new-instance v0, Lsk3;

    .line 14
    .line 15
    invoke-direct {v0, p1}, Lsk3;-><init>(Lcom/facebook/react/bridge/ReactApplicationContext;)V

    .line 16
    .line 17
    .line 18
    iput-object v0, p0, Lcom/reactnativecommunity/netinfo/NetInfoModule;->mConnectivityReceiver:Lyo0;

    .line 19
    .line 20
    goto :goto_0

    .line 21
    :cond_0
    new-instance v0, Lfz;

    .line 22
    .line 23
    invoke-direct {v0, p1}, Lfz;-><init>(Lcom/facebook/react/bridge/ReactApplicationContext;)V

    .line 24
    .line 25
    .line 26
    iput-object v0, p0, Lcom/reactnativecommunity/netinfo/NetInfoModule;->mConnectivityReceiver:Lyo0;

    .line 27
    .line 28
    :goto_0
    new-instance v0, Lh7;

    .line 29
    .line 30
    invoke-direct {v0, p1, p0}, Lh7;-><init>(Landroid/content/Context;Lcom/reactnativecommunity/netinfo/NetInfoModule;)V

    .line 31
    .line 32
    .line 33
    iput-object v0, p0, Lcom/reactnativecommunity/netinfo/NetInfoModule;->mAmazonConnectivityChecker:Lh7;

    .line 34
    .line 35
    return-void
.end method


# virtual methods
.method public addListener(Ljava/lang/String;)V
    .locals 1
    .annotation runtime Lcom/facebook/react/bridge/ReactMethod;
    .end annotation

    .line 1
    iget p1, p0, Lcom/reactnativecommunity/netinfo/NetInfoModule;->numberOfListeners:I

    .line 2
    .line 3
    const/4 v0, 0x1

    .line 4
    add-int/2addr p1, v0

    .line 5
    iput p1, p0, Lcom/reactnativecommunity/netinfo/NetInfoModule;->numberOfListeners:I

    .line 6
    .line 7
    iget-object p1, p0, Lcom/reactnativecommunity/netinfo/NetInfoModule;->mConnectivityReceiver:Lyo0;

    .line 8
    .line 9
    iput-boolean v0, p1, Lyo0;->e:Z

    .line 10
    .line 11
    return-void
.end method

.method public getCurrentState(Ljava/lang/String;Lcom/facebook/react/bridge/Promise;)V
    .locals 1
    .annotation runtime Lcom/facebook/react/bridge/ReactMethod;
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/reactnativecommunity/netinfo/NetInfoModule;->mConnectivityReceiver:Lyo0;

    .line 2
    .line 3
    invoke-virtual {v0, p1}, Lyo0;->a(Ljava/lang/String;)Lcom/facebook/react/bridge/WritableMap;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    invoke-interface {p2, p1}, Lcom/facebook/react/bridge/Promise;->resolve(Ljava/lang/Object;)V

    .line 8
    .line 9
    .line 10
    return-void
.end method

.method public getName()Ljava/lang/String;
    .locals 1

    const-string v0, "RNCNetInfo"

    return-object v0
.end method

.method public initialize()V
    .locals 7

    .line 1
    iget-object v0, p0, Lcom/reactnativecommunity/netinfo/NetInfoModule;->mConnectivityReceiver:Lyo0;

    .line 2
    .line 3
    invoke-virtual {v0}, Lyo0;->c()V

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, Lcom/reactnativecommunity/netinfo/NetInfoModule;->mAmazonConnectivityChecker:Lh7;

    .line 7
    .line 8
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 9
    .line 10
    .line 11
    invoke-static {}, Lh7;->a()Z

    .line 12
    .line 13
    .line 14
    move-result v1

    .line 15
    if-nez v1, :cond_0

    .line 16
    .line 17
    goto :goto_2

    .line 18
    :cond_0
    iget-object v1, v0, Lh7;->a:Lg7;

    .line 19
    .line 20
    iget-boolean v2, v1, Lg7;->a:Z

    .line 21
    .line 22
    const/4 v3, 0x1

    .line 23
    if-eqz v2, :cond_1

    .line 24
    .line 25
    goto :goto_1

    .line 26
    :cond_1
    new-instance v2, Landroid/content/IntentFilter;

    .line 27
    .line 28
    invoke-direct {v2}, Landroid/content/IntentFilter;-><init>()V

    .line 29
    .line 30
    .line 31
    const-string v4, "com.amazon.tv.networkmonitor.INTERNET_DOWN"

    .line 32
    .line 33
    invoke-virtual {v2, v4}, Landroid/content/IntentFilter;->addAction(Ljava/lang/String;)V

    .line 34
    .line 35
    .line 36
    const-string v4, "com.amazon.tv.networkmonitor.INTERNET_UP"

    .line 37
    .line 38
    invoke-virtual {v2, v4}, Landroid/content/IntentFilter;->addAction(Ljava/lang/String;)V

    .line 39
    .line 40
    .line 41
    sget v4, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 42
    .line 43
    iget-object v5, v0, Lh7;->b:Landroid/content/Context;

    .line 44
    .line 45
    const/16 v6, 0x22

    .line 46
    .line 47
    if-lt v4, v6, :cond_2

    .line 48
    .line 49
    invoke-virtual {v5}, Landroid/content/Context;->getApplicationInfo()Landroid/content/pm/ApplicationInfo;

    .line 50
    .line 51
    .line 52
    move-result-object v4

    .line 53
    iget v4, v4, Landroid/content/pm/ApplicationInfo;->targetSdkVersion:I

    .line 54
    .line 55
    if-lt v4, v6, :cond_2

    .line 56
    .line 57
    const/4 v4, 0x4

    .line 58
    invoke-static {v5, v1, v2, v4}, Lgk6;->d(Landroid/content/Context;Landroid/content/BroadcastReceiver;Landroid/content/IntentFilter;I)V

    .line 59
    .line 60
    .line 61
    goto :goto_0

    .line 62
    :cond_2
    invoke-virtual {v5, v1, v2}, Landroid/content/Context;->registerReceiver(Landroid/content/BroadcastReceiver;Landroid/content/IntentFilter;)Landroid/content/Intent;

    .line 63
    .line 64
    .line 65
    :goto_0
    iput-boolean v3, v1, Lg7;->a:Z

    .line 66
    .line 67
    :goto_1
    iget-boolean v1, v0, Lh7;->f:Z

    .line 68
    .line 69
    if-eqz v1, :cond_3

    .line 70
    .line 71
    goto :goto_2

    .line 72
    :cond_3
    new-instance v1, Landroid/os/Handler;

    .line 73
    .line 74
    invoke-direct {v1}, Landroid/os/Handler;-><init>()V

    .line 75
    .line 76
    .line 77
    iput-object v1, v0, Lh7;->e:Landroid/os/Handler;

    .line 78
    .line 79
    iput-boolean v3, v0, Lh7;->f:Z

    .line 80
    .line 81
    iget-object v0, v0, Lh7;->d:Lsr7;

    .line 82
    .line 83
    invoke-virtual {v1, v0}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    .line 84
    .line 85
    .line 86
    :goto_2
    return-void
.end method

.method public onAmazonFireDeviceConnectivityChanged(Z)V
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/reactnativecommunity/netinfo/NetInfoModule;->mConnectivityReceiver:Lyo0;

    .line 2
    .line 3
    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    iput-object p1, v0, Lyo0;->i:Ljava/lang/Boolean;

    .line 8
    .line 9
    iget p1, v0, Lyo0;->f:I

    .line 10
    .line 11
    iget v1, v0, Lyo0;->g:I

    .line 12
    .line 13
    iget-boolean v2, v0, Lyo0;->h:Z

    .line 14
    .line 15
    invoke-virtual {v0, p1, v1, v2}, Lyo0;->e(IIZ)V

    .line 16
    .line 17
    .line 18
    return-void
.end method

.method public onCatalystInstanceDestroy()V
    .locals 4

    .line 1
    iget-object v0, p0, Lcom/reactnativecommunity/netinfo/NetInfoModule;->mAmazonConnectivityChecker:Lh7;

    .line 2
    .line 3
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 4
    .line 5
    .line 6
    invoke-static {}, Lh7;->a()Z

    .line 7
    .line 8
    .line 9
    move-result v1

    .line 10
    const/4 v2, 0x0

    .line 11
    if-nez v1, :cond_0

    .line 12
    .line 13
    goto :goto_1

    .line 14
    :cond_0
    iget-boolean v1, v0, Lh7;->f:Z

    .line 15
    .line 16
    if-nez v1, :cond_1

    .line 17
    .line 18
    goto :goto_0

    .line 19
    :cond_1
    iput-boolean v2, v0, Lh7;->f:Z

    .line 20
    .line 21
    iget-object v1, v0, Lh7;->e:Landroid/os/Handler;

    .line 22
    .line 23
    const/4 v3, 0x0

    .line 24
    invoke-virtual {v1, v3}, Landroid/os/Handler;->removeCallbacksAndMessages(Ljava/lang/Object;)V

    .line 25
    .line 26
    .line 27
    iput-object v3, v0, Lh7;->e:Landroid/os/Handler;

    .line 28
    .line 29
    :goto_0
    iget-object v1, v0, Lh7;->a:Lg7;

    .line 30
    .line 31
    iget-boolean v3, v1, Lg7;->a:Z

    .line 32
    .line 33
    if-nez v3, :cond_2

    .line 34
    .line 35
    goto :goto_1

    .line 36
    :cond_2
    iget-object v0, v0, Lh7;->b:Landroid/content/Context;

    .line 37
    .line 38
    invoke-virtual {v0, v1}, Landroid/content/Context;->unregisterReceiver(Landroid/content/BroadcastReceiver;)V

    .line 39
    .line 40
    .line 41
    iput-boolean v2, v1, Lg7;->a:Z

    .line 42
    .line 43
    :goto_1
    iget-object v0, p0, Lcom/reactnativecommunity/netinfo/NetInfoModule;->mConnectivityReceiver:Lyo0;

    .line 44
    .line 45
    invoke-virtual {v0}, Lyo0;->d()V

    .line 46
    .line 47
    .line 48
    iget-object v0, p0, Lcom/reactnativecommunity/netinfo/NetInfoModule;->mConnectivityReceiver:Lyo0;

    .line 49
    .line 50
    iput-boolean v2, v0, Lyo0;->e:Z

    .line 51
    .line 52
    return-void
.end method

.method public removeListeners(Ljava/lang/Integer;)V
    .locals 1
    .annotation runtime Lcom/facebook/react/bridge/ReactMethod;
    .end annotation

    .line 1
    iget v0, p0, Lcom/reactnativecommunity/netinfo/NetInfoModule;->numberOfListeners:I

    .line 2
    .line 3
    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    .line 4
    .line 5
    .line 6
    move-result p1

    .line 7
    sub-int/2addr v0, p1

    .line 8
    iput v0, p0, Lcom/reactnativecommunity/netinfo/NetInfoModule;->numberOfListeners:I

    .line 9
    .line 10
    if-nez v0, :cond_0

    .line 11
    .line 12
    iget-object p1, p0, Lcom/reactnativecommunity/netinfo/NetInfoModule;->mConnectivityReceiver:Lyo0;

    .line 13
    .line 14
    const/4 v0, 0x0

    .line 15
    iput-boolean v0, p1, Lyo0;->e:Z

    .line 16
    .line 17
    :cond_0
    return-void
.end method
