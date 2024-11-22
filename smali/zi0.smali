.class public final Lzi0;
.super Landroid/os/AsyncTask;
.source "SourceFile"


# instance fields
.field public final synthetic a:Lcom/facebook/react/bridge/ReadableMap;

.field public final synthetic b:I

.field public final synthetic c:I

.field public final synthetic d:Lcom/facebook/react/bridge/Promise;

.field public final synthetic e:Lcom/microsoft/codepush/react/CodePushNativeModule;


# direct methods
.method public constructor <init>(Lcom/microsoft/codepush/react/CodePushNativeModule;Lcom/facebook/react/bridge/ReadableMap;IILcom/facebook/react/bridge/Promise;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lzi0;->e:Lcom/microsoft/codepush/react/CodePushNativeModule;

    .line 2
    .line 3
    iput-object p2, p0, Lzi0;->a:Lcom/facebook/react/bridge/ReadableMap;

    .line 4
    .line 5
    iput p3, p0, Lzi0;->b:I

    .line 6
    .line 7
    iput p4, p0, Lzi0;->c:I

    .line 8
    .line 9
    iput-object p5, p0, Lzi0;->d:Lcom/facebook/react/bridge/Promise;

    .line 10
    .line 11
    invoke-direct {p0}, Landroid/os/AsyncTask;-><init>()V

    .line 12
    .line 13
    .line 14
    return-void
.end method


# virtual methods
.method public final doInBackground([Ljava/lang/Object;)Ljava/lang/Object;
    .locals 6

    .line 1
    check-cast p1, [Ljava/lang/Void;

    .line 2
    .line 3
    iget-object p1, p0, Lzi0;->d:Lcom/facebook/react/bridge/Promise;

    .line 4
    .line 5
    iget-object v0, p0, Lzi0;->a:Lcom/facebook/react/bridge/ReadableMap;

    .line 6
    .line 7
    iget-object v1, p0, Lzi0;->e:Lcom/microsoft/codepush/react/CodePushNativeModule;

    .line 8
    .line 9
    const/4 v2, 0x0

    .line 10
    :try_start_0
    invoke-static {v1}, Lcom/microsoft/codepush/react/CodePushNativeModule;->f(Lcom/microsoft/codepush/react/CodePushNativeModule;)Lcj0;

    .line 11
    .line 12
    .line 13
    move-result-object v3

    .line 14
    invoke-static {v0}, Lr08;->g(Lcom/facebook/react/bridge/ReadableMap;)Lorg/json/JSONObject;

    .line 15
    .line 16
    .line 17
    move-result-object v4

    .line 18
    invoke-static {v1}, Lcom/microsoft/codepush/react/CodePushNativeModule;->d(Lcom/microsoft/codepush/react/CodePushNativeModule;)Lk45;

    .line 19
    .line 20
    .line 21
    move-result-object v5

    .line 22
    invoke-virtual {v5, v2}, Lk45;->c(Ljava/lang/String;)Z

    .line 23
    .line 24
    .line 25
    move-result v5

    .line 26
    invoke-virtual {v3, v4, v5}, Lcj0;->e(Lorg/json/JSONObject;Z)V

    .line 27
    .line 28
    .line 29
    const-string v3, "packageHash"
    :try_end_0
    .catch Lbj0; {:try_start_0 .. :try_end_0} :catch_1

    .line 30
    .line 31
    :try_start_1
    invoke-interface {v0, v3}, Lcom/facebook/react/bridge/ReadableMap;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 32
    .line 33
    .line 34
    move-result-object v0
    :try_end_1
    .catch Lcom/facebook/react/bridge/NoSuchKeyException; {:try_start_1 .. :try_end_1} :catch_0
    .catch Lbj0; {:try_start_1 .. :try_end_1} :catch_1

    .line 35
    goto :goto_0

    .line 36
    :catch_0
    move-object v0, v2

    .line 37
    :goto_0
    if-eqz v0, :cond_2

    .line 38
    .line 39
    :try_start_2
    invoke-static {v1}, Lcom/microsoft/codepush/react/CodePushNativeModule;->d(Lcom/microsoft/codepush/react/CodePushNativeModule;)Lk45;

    .line 40
    .line 41
    .line 42
    move-result-object v3

    .line 43
    const/4 v4, 0x0

    .line 44
    invoke-virtual {v3, v0, v4}, Lk45;->e(Ljava/lang/String;Z)V

    .line 45
    .line 46
    .line 47
    iget v0, p0, Lzi0;->b:I

    .line 48
    .line 49
    const/4 v3, 0x2

    .line 50
    if-eq v0, v3, :cond_0

    .line 51
    .line 52
    if-eqz v0, :cond_0

    .line 53
    .line 54
    const/4 v3, 0x3

    .line 55
    if-ne v0, v3, :cond_1

    .line 56
    .line 57
    :cond_0
    iget v0, p0, Lzi0;->c:I

    .line 58
    .line 59
    invoke-static {v1, v0}, Lcom/microsoft/codepush/react/CodePushNativeModule;->h(Lcom/microsoft/codepush/react/CodePushNativeModule;I)V

    .line 60
    .line 61
    .line 62
    invoke-static {v1}, Lcom/microsoft/codepush/react/CodePushNativeModule;->b(Lcom/microsoft/codepush/react/CodePushNativeModule;)Lcom/facebook/react/bridge/LifecycleEventListener;

    .line 63
    .line 64
    .line 65
    move-result-object v0

    .line 66
    if-nez v0, :cond_1

    .line 67
    .line 68
    new-instance v0, Lyi0;

    .line 69
    .line 70
    invoke-direct {v0, p0}, Lyi0;-><init>(Lzi0;)V

    .line 71
    .line 72
    .line 73
    invoke-static {v1, v0}, Lcom/microsoft/codepush/react/CodePushNativeModule;->g(Lcom/microsoft/codepush/react/CodePushNativeModule;Lyi0;)V

    .line 74
    .line 75
    .line 76
    invoke-static {v1}, Lcom/microsoft/codepush/react/CodePushNativeModule;->access$200(Lcom/microsoft/codepush/react/CodePushNativeModule;)Lcom/facebook/react/bridge/ReactApplicationContext;

    .line 77
    .line 78
    .line 79
    move-result-object v0

    .line 80
    invoke-static {v1}, Lcom/microsoft/codepush/react/CodePushNativeModule;->b(Lcom/microsoft/codepush/react/CodePushNativeModule;)Lcom/facebook/react/bridge/LifecycleEventListener;

    .line 81
    .line 82
    .line 83
    move-result-object v1

    .line 84
    invoke-virtual {v0, v1}, Lcom/facebook/react/bridge/ReactContext;->addLifecycleEventListener(Lcom/facebook/react/bridge/LifecycleEventListener;)V

    .line 85
    .line 86
    .line 87
    goto :goto_1

    .line 88
    :catch_1
    move-exception v0

    .line 89
    goto :goto_2

    .line 90
    :cond_1
    :goto_1
    const-string v0, ""

    .line 91
    .line 92
    invoke-interface {p1, v0}, Lcom/facebook/react/bridge/Promise;->resolve(Ljava/lang/Object;)V

    .line 93
    .line 94
    .line 95
    goto :goto_3

    .line 96
    :cond_2
    new-instance v0, Lbj0;

    .line 97
    .line 98
    const-string v1, "Update package to be installed has no hash."

    .line 99
    .line 100
    invoke-direct {v0, v1}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    .line 101
    .line 102
    .line 103
    throw v0
    :try_end_2
    .catch Lbj0; {:try_start_2 .. :try_end_2} :catch_1

    .line 104
    :goto_2
    invoke-interface {p1, v0}, Lcom/facebook/react/bridge/Promise;->reject(Ljava/lang/Throwable;)V

    .line 105
    .line 106
    .line 107
    :goto_3
    return-object v2
.end method
