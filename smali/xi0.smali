.class public final Lxi0;
.super Landroid/os/AsyncTask;
.source "SourceFile"


# instance fields
.field public final synthetic a:Lcom/facebook/react/bridge/Promise;

.field public final synthetic b:I

.field public final synthetic c:Lcom/microsoft/codepush/react/CodePushNativeModule;


# direct methods
.method public constructor <init>(Lcom/microsoft/codepush/react/CodePushNativeModule;Lcom/facebook/react/bridge/Promise;I)V
    .locals 0

    .line 1
    iput-object p1, p0, Lxi0;->c:Lcom/microsoft/codepush/react/CodePushNativeModule;

    .line 2
    .line 3
    iput-object p2, p0, Lxi0;->a:Lcom/facebook/react/bridge/Promise;

    .line 4
    .line 5
    iput p3, p0, Lxi0;->b:I

    .line 6
    .line 7
    invoke-direct {p0}, Landroid/os/AsyncTask;-><init>()V

    .line 8
    .line 9
    .line 10
    return-void
.end method


# virtual methods
.method public final doInBackground([Ljava/lang/Object;)Ljava/lang/Object;
    .locals 6

    .line 1
    check-cast p1, [Ljava/lang/Void;

    .line 2
    .line 3
    const-string p1, "packageHash"

    .line 4
    .line 5
    iget-object v0, p0, Lxi0;->c:Lcom/microsoft/codepush/react/CodePushNativeModule;

    .line 6
    .line 7
    iget-object v1, p0, Lxi0;->a:Lcom/facebook/react/bridge/Promise;

    .line 8
    .line 9
    const/4 v2, 0x0

    .line 10
    :try_start_0
    invoke-static {v0}, Lcom/microsoft/codepush/react/CodePushNativeModule;->f(Lcom/microsoft/codepush/react/CodePushNativeModule;)Lcj0;

    .line 11
    .line 12
    .line 13
    move-result-object v3

    .line 14
    invoke-virtual {v3}, Lcj0;->b()Lorg/json/JSONObject;

    .line 15
    .line 16
    .line 17
    move-result-object v3

    .line 18
    if-nez v3, :cond_0

    .line 19
    .line 20
    invoke-interface {v1, v2}, Lcom/facebook/react/bridge/Promise;->resolve(Ljava/lang/Object;)V

    .line 21
    .line 22
    .line 23
    goto/16 :goto_3

    .line 24
    .line 25
    :catch_0
    move-exception p1

    .line 26
    goto/16 :goto_1

    .line 27
    .line 28
    :catch_1
    move-exception p1

    .line 29
    goto/16 :goto_2

    .line 30
    .line 31
    :cond_0
    sget-object v4, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 32
    .line 33
    invoke-virtual {v3, p1}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    .line 34
    .line 35
    .line 36
    move-result v5

    .line 37
    if-eqz v5, :cond_1

    .line 38
    .line 39
    invoke-virtual {v3, p1, v2}, Lorg/json/JSONObject;->optString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 40
    .line 41
    .line 42
    move-result-object p1

    .line 43
    invoke-static {v0}, Lcom/microsoft/codepush/react/CodePushNativeModule;->d(Lcom/microsoft/codepush/react/CodePushNativeModule;)Lk45;

    .line 44
    .line 45
    .line 46
    move-result-object v4

    .line 47
    invoke-virtual {v4, p1}, Lk45;->c(Ljava/lang/String;)Z

    .line 48
    .line 49
    .line 50
    move-result p1

    .line 51
    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 52
    .line 53
    .line 54
    move-result-object v4
    :try_end_0
    .catch Lti0; {:try_start_0 .. :try_end_0} :catch_1
    .catch Lbj0; {:try_start_0 .. :try_end_0} :catch_0

    .line 55
    :cond_1
    const/4 p1, 0x1

    .line 56
    iget v5, p0, Lxi0;->b:I

    .line 57
    .line 58
    if-ne v5, p1, :cond_2

    .line 59
    .line 60
    :try_start_1
    invoke-virtual {v4}, Ljava/lang/Boolean;->booleanValue()Z

    .line 61
    .line 62
    .line 63
    move-result p1

    .line 64
    if-nez p1, :cond_2

    .line 65
    .line 66
    invoke-interface {v1, v2}, Lcom/facebook/react/bridge/Promise;->resolve(Ljava/lang/Object;)V

    .line 67
    .line 68
    .line 69
    goto :goto_3

    .line 70
    :cond_2
    if-nez v5, :cond_5

    .line 71
    .line 72
    invoke-virtual {v4}, Ljava/lang/Boolean;->booleanValue()Z

    .line 73
    .line 74
    .line 75
    move-result p1

    .line 76
    if-eqz p1, :cond_5

    .line 77
    .line 78
    invoke-static {v0}, Lcom/microsoft/codepush/react/CodePushNativeModule;->f(Lcom/microsoft/codepush/react/CodePushNativeModule;)Lcj0;

    .line 79
    .line 80
    .line 81
    move-result-object p1

    .line 82
    invoke-virtual {p1}, Lcj0;->d()Lorg/json/JSONObject;

    .line 83
    .line 84
    .line 85
    move-result-object v3

    .line 86
    const-string v4, "previousPackage"

    .line 87
    .line 88
    invoke-virtual {v3, v4, v2}, Lorg/json/JSONObject;->optString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 89
    .line 90
    .line 91
    move-result-object v3

    .line 92
    if-nez v3, :cond_3

    .line 93
    .line 94
    :catch_2
    move-object p1, v2

    .line 95
    goto :goto_0

    .line 96
    :cond_3
    const-string v4, "CodePush"

    .line 97
    .line 98
    iget-object p1, p1, Lcj0;->a:Ljava/lang/String;

    .line 99
    .line 100
    invoke-static {p1, v4}, Lr08;->b(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 101
    .line 102
    .line 103
    move-result-object p1

    .line 104
    invoke-static {p1, v3}, Lr08;->b(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 105
    .line 106
    .line 107
    move-result-object p1

    .line 108
    const-string v3, "app.json"

    .line 109
    .line 110
    invoke-static {p1, v3}, Lr08;->b(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 111
    .line 112
    .line 113
    move-result-object p1
    :try_end_1
    .catch Lti0; {:try_start_1 .. :try_end_1} :catch_1
    .catch Lbj0; {:try_start_1 .. :try_end_1} :catch_0

    .line 114
    :try_start_2
    invoke-static {p1}, Lr08;->l(Ljava/lang/String;)Lorg/json/JSONObject;

    .line 115
    .line 116
    .line 117
    move-result-object p1
    :try_end_2
    .catch Ljava/io/IOException; {:try_start_2 .. :try_end_2} :catch_2
    .catch Lti0; {:try_start_2 .. :try_end_2} :catch_1
    .catch Lbj0; {:try_start_2 .. :try_end_2} :catch_0

    .line 118
    :goto_0
    if-nez p1, :cond_4

    .line 119
    .line 120
    :try_start_3
    invoke-interface {v1, v2}, Lcom/facebook/react/bridge/Promise;->resolve(Ljava/lang/Object;)V

    .line 121
    .line 122
    .line 123
    goto :goto_3

    .line 124
    :cond_4
    invoke-static {p1}, Lr08;->e(Lorg/json/JSONObject;)Lcom/facebook/react/bridge/WritableMap;

    .line 125
    .line 126
    .line 127
    move-result-object p1

    .line 128
    invoke-interface {v1, p1}, Lcom/facebook/react/bridge/Promise;->resolve(Ljava/lang/Object;)V

    .line 129
    .line 130
    .line 131
    goto :goto_3

    .line 132
    :cond_5
    invoke-static {v0}, Lcom/microsoft/codepush/react/CodePushNativeModule;->a(Lcom/microsoft/codepush/react/CodePushNativeModule;)Lpi0;

    .line 133
    .line 134
    .line 135
    move-result-object p1

    .line 136
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 137
    .line 138
    .line 139
    sget-boolean p1, Lpi0;->i:Z

    .line 140
    .line 141
    if-eqz p1, :cond_6

    .line 142
    .line 143
    const-string p1, "_isDebugOnly"

    .line 144
    .line 145
    sget-object v5, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 146
    .line 147
    invoke-static {p1, v5, v3}, Lr08;->s(Ljava/lang/String;Ljava/lang/Object;Lorg/json/JSONObject;)V

    .line 148
    .line 149
    .line 150
    :cond_6
    const-string p1, "isPending"

    .line 151
    .line 152
    invoke-static {p1, v4, v3}, Lr08;->s(Ljava/lang/String;Ljava/lang/Object;Lorg/json/JSONObject;)V

    .line 153
    .line 154
    .line 155
    invoke-static {v3}, Lr08;->e(Lorg/json/JSONObject;)Lcom/facebook/react/bridge/WritableMap;

    .line 156
    .line 157
    .line 158
    move-result-object p1

    .line 159
    invoke-interface {v1, p1}, Lcom/facebook/react/bridge/Promise;->resolve(Ljava/lang/Object;)V
    :try_end_3
    .catch Lti0; {:try_start_3 .. :try_end_3} :catch_1
    .catch Lbj0; {:try_start_3 .. :try_end_3} :catch_0

    .line 160
    .line 161
    .line 162
    goto :goto_3

    .line 163
    :goto_1
    invoke-interface {v1, p1}, Lcom/facebook/react/bridge/Promise;->reject(Ljava/lang/Throwable;)V

    .line 164
    .line 165
    .line 166
    goto :goto_3

    .line 167
    :goto_2
    invoke-virtual {p1}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 168
    .line 169
    .line 170
    invoke-virtual {v0}, Lcom/microsoft/codepush/react/CodePushNativeModule;->clearUpdates()V

    .line 171
    .line 172
    .line 173
    invoke-interface {v1, v2}, Lcom/facebook/react/bridge/Promise;->resolve(Ljava/lang/Object;)V

    .line 174
    .line 175
    .line 176
    :goto_3
    return-object v2
.end method
