.class public final Lwi0;
.super Landroid/os/AsyncTask;
.source "SourceFile"


# instance fields
.field public final synthetic a:Lcom/facebook/react/bridge/ReadableMap;

.field public final synthetic b:Z

.field public final synthetic c:Lcom/facebook/react/bridge/Promise;

.field public final synthetic d:Lcom/microsoft/codepush/react/CodePushNativeModule;


# direct methods
.method public constructor <init>(Lcom/microsoft/codepush/react/CodePushNativeModule;Lcom/facebook/react/bridge/ReadableMap;ZLcom/facebook/react/bridge/Promise;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lwi0;->d:Lcom/microsoft/codepush/react/CodePushNativeModule;

    .line 2
    .line 3
    iput-object p2, p0, Lwi0;->a:Lcom/facebook/react/bridge/ReadableMap;

    .line 4
    .line 5
    iput-boolean p3, p0, Lwi0;->b:Z

    .line 6
    .line 7
    iput-object p4, p0, Lwi0;->c:Lcom/facebook/react/bridge/Promise;

    .line 8
    .line 9
    invoke-direct {p0}, Landroid/os/AsyncTask;-><init>()V

    .line 10
    .line 11
    .line 12
    return-void
.end method


# virtual methods
.method public final doInBackground([Ljava/lang/Object;)Ljava/lang/Object;
    .locals 9

    .line 1
    check-cast p1, [Ljava/lang/Void;

    .line 2
    .line 3
    iget-object p1, p0, Lwi0;->c:Lcom/facebook/react/bridge/Promise;

    .line 4
    .line 5
    iget-object v0, p0, Lwi0;->a:Lcom/facebook/react/bridge/ReadableMap;

    .line 6
    .line 7
    iget-object v1, p0, Lwi0;->d:Lcom/microsoft/codepush/react/CodePushNativeModule;

    .line 8
    .line 9
    const-string v2, ""

    .line 10
    .line 11
    const/4 v3, 0x0

    .line 12
    :try_start_0
    invoke-static {v0}, Lr08;->g(Lcom/facebook/react/bridge/ReadableMap;)Lorg/json/JSONObject;

    .line 13
    .line 14
    .line 15
    move-result-object v4

    .line 16
    const-string v5, "binaryModifiedTime"

    .line 17
    .line 18
    new-instance v6, Ljava/lang/StringBuilder;

    .line 19
    .line 20
    invoke-direct {v6, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 21
    .line 22
    .line 23
    invoke-static {v1}, Lcom/microsoft/codepush/react/CodePushNativeModule;->a(Lcom/microsoft/codepush/react/CodePushNativeModule;)Lpi0;

    .line 24
    .line 25
    .line 26
    move-result-object v2

    .line 27
    invoke-virtual {v2}, Lpi0;->c()J

    .line 28
    .line 29
    .line 30
    move-result-wide v7

    .line 31
    invoke-virtual {v6, v7, v8}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 32
    .line 33
    .line 34
    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 35
    .line 36
    .line 37
    move-result-object v2

    .line 38
    invoke-static {v5, v2, v4}, Lr08;->s(Ljava/lang/String;Ljava/lang/Object;Lorg/json/JSONObject;)V

    .line 39
    .line 40
    .line 41
    invoke-static {v1}, Lcom/microsoft/codepush/react/CodePushNativeModule;->f(Lcom/microsoft/codepush/react/CodePushNativeModule;)Lcj0;

    .line 42
    .line 43
    .line 44
    move-result-object v2

    .line 45
    invoke-static {v1}, Lcom/microsoft/codepush/react/CodePushNativeModule;->a(Lcom/microsoft/codepush/react/CodePushNativeModule;)Lpi0;

    .line 46
    .line 47
    .line 48
    move-result-object v5

    .line 49
    iget-object v5, v5, Lpi0;->b:Ljava/lang/String;

    .line 50
    .line 51
    new-instance v6, Lvi0;

    .line 52
    .line 53
    invoke-direct {v6, p0}, Lvi0;-><init>(Lwi0;)V

    .line 54
    .line 55
    .line 56
    invoke-static {v1}, Lcom/microsoft/codepush/react/CodePushNativeModule;->a(Lcom/microsoft/codepush/react/CodePushNativeModule;)Lpi0;

    .line 57
    .line 58
    .line 59
    move-result-object v7

    .line 60
    invoke-virtual {v7}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 61
    .line 62
    .line 63
    sget-object v7, Lpi0;->m:Ljava/lang/String;

    .line 64
    .line 65
    invoke-virtual {v2, v4, v5, v6, v7}, Lcj0;->a(Lorg/json/JSONObject;Ljava/lang/String;Lvi0;Ljava/lang/String;)V

    .line 66
    .line 67
    .line 68
    invoke-static {v1}, Lcom/microsoft/codepush/react/CodePushNativeModule;->f(Lcom/microsoft/codepush/react/CodePushNativeModule;)Lcj0;

    .line 69
    .line 70
    .line 71
    move-result-object v2

    .line 72
    const-string v4, "packageHash"
    :try_end_0
    .catch Lsi0; {:try_start_0 .. :try_end_0} :catch_4
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_3
    .catch Lbj0; {:try_start_0 .. :try_end_0} :catch_2

    .line 73
    .line 74
    :try_start_1
    invoke-interface {v0, v4}, Lcom/facebook/react/bridge/ReadableMap;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 75
    .line 76
    .line 77
    move-result-object v4
    :try_end_1
    .catch Lcom/facebook/react/bridge/NoSuchKeyException; {:try_start_1 .. :try_end_1} :catch_0
    .catch Lsi0; {:try_start_1 .. :try_end_1} :catch_4
    .catch Ljava/io/IOException; {:try_start_1 .. :try_end_1} :catch_3
    .catch Lbj0; {:try_start_1 .. :try_end_1} :catch_2

    .line 78
    goto :goto_0

    .line 79
    :catch_0
    move-object v4, v3

    .line 80
    :goto_0
    :try_start_2
    const-string v5, "CodePush"

    .line 81
    .line 82
    iget-object v2, v2, Lcj0;->a:Ljava/lang/String;

    .line 83
    .line 84
    invoke-static {v2, v5}, Lr08;->b(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 85
    .line 86
    .line 87
    move-result-object v2

    .line 88
    invoke-static {v2, v4}, Lr08;->b(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 89
    .line 90
    .line 91
    move-result-object v2

    .line 92
    const-string v4, "app.json"

    .line 93
    .line 94
    invoke-static {v2, v4}, Lr08;->b(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 95
    .line 96
    .line 97
    move-result-object v2
    :try_end_2
    .catch Lsi0; {:try_start_2 .. :try_end_2} :catch_4
    .catch Ljava/io/IOException; {:try_start_2 .. :try_end_2} :catch_3
    .catch Lbj0; {:try_start_2 .. :try_end_2} :catch_2

    .line 98
    :try_start_3
    invoke-static {v2}, Lr08;->l(Ljava/lang/String;)Lorg/json/JSONObject;

    .line 99
    .line 100
    .line 101
    move-result-object v2
    :try_end_3
    .catch Ljava/io/IOException; {:try_start_3 .. :try_end_3} :catch_1
    .catch Lsi0; {:try_start_3 .. :try_end_3} :catch_4
    .catch Lbj0; {:try_start_3 .. :try_end_3} :catch_2

    .line 102
    goto :goto_1

    .line 103
    :catch_1
    move-object v2, v3

    .line 104
    :goto_1
    :try_start_4
    invoke-static {v2}, Lr08;->e(Lorg/json/JSONObject;)Lcom/facebook/react/bridge/WritableMap;

    .line 105
    .line 106
    .line 107
    move-result-object v2

    .line 108
    invoke-interface {p1, v2}, Lcom/facebook/react/bridge/Promise;->resolve(Ljava/lang/Object;)V
    :try_end_4
    .catch Lsi0; {:try_start_4 .. :try_end_4} :catch_4
    .catch Ljava/io/IOException; {:try_start_4 .. :try_end_4} :catch_3
    .catch Lbj0; {:try_start_4 .. :try_end_4} :catch_2

    .line 109
    .line 110
    .line 111
    goto :goto_4

    .line 112
    :catch_2
    move-exception v0

    .line 113
    goto :goto_2

    .line 114
    :catch_3
    move-exception v0

    .line 115
    goto :goto_2

    .line 116
    :catch_4
    move-exception v2

    .line 117
    goto :goto_3

    .line 118
    :goto_2
    invoke-interface {p1, v0}, Lcom/facebook/react/bridge/Promise;->reject(Ljava/lang/Throwable;)V

    .line 119
    .line 120
    .line 121
    goto :goto_4

    .line 122
    :goto_3
    invoke-static {v1}, Lcom/microsoft/codepush/react/CodePushNativeModule;->d(Lcom/microsoft/codepush/react/CodePushNativeModule;)Lk45;

    .line 123
    .line 124
    .line 125
    move-result-object v1

    .line 126
    invoke-static {v0}, Lr08;->g(Lcom/facebook/react/bridge/ReadableMap;)Lorg/json/JSONObject;

    .line 127
    .line 128
    .line 129
    move-result-object v0

    .line 130
    invoke-virtual {v1, v0}, Lk45;->d(Lorg/json/JSONObject;)V

    .line 131
    .line 132
    .line 133
    invoke-interface {p1, v2}, Lcom/facebook/react/bridge/Promise;->reject(Ljava/lang/Throwable;)V

    .line 134
    .line 135
    .line 136
    :goto_4
    return-object v3
.end method
