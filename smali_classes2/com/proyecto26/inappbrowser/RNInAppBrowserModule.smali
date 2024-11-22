.class public Lcom/proyecto26/inappbrowser/RNInAppBrowserModule;
.super Lcom/facebook/react/bridge/ReactContextBaseJavaModule;
.source "SourceFile"


# annotations
.annotation runtime Lwd4;
    name = "RNInAppBrowser"
.end annotation


# static fields
.field public static final NAME:Ljava/lang/String; = "RNInAppBrowser"


# instance fields
.field private final reactContext:Lcom/facebook/react/bridge/ReactApplicationContext;


# direct methods
.method public constructor <init>(Lcom/facebook/react/bridge/ReactApplicationContext;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lcom/facebook/react/bridge/ReactContextBaseJavaModule;-><init>(Lcom/facebook/react/bridge/ReactApplicationContext;)V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lcom/proyecto26/inappbrowser/RNInAppBrowserModule;->reactContext:Lcom/facebook/react/bridge/ReactApplicationContext;

    .line 5
    .line 6
    return-void
.end method

.method public static onStart(Landroid/app/Activity;)V
    .locals 4

    .line 1
    invoke-static {}, Ln74;->b()Ln74;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 6
    .line 7
    .line 8
    invoke-virtual {p0}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    .line 9
    .line 10
    .line 11
    move-result-object p0

    .line 12
    new-instance v1, Lgi7;

    .line 13
    .line 14
    invoke-direct {v1, v0, p0}, Lgi7;-><init>(Ln74;Landroid/content/Context;)V

    .line 15
    .line 16
    .line 17
    invoke-static {p0}, Ln74;->a(Landroid/content/Context;)Ljava/lang/String;

    .line 18
    .line 19
    .line 20
    move-result-object v0

    .line 21
    if-eqz v0, :cond_1

    .line 22
    .line 23
    new-instance v2, Landroid/content/Intent;

    .line 24
    .line 25
    const-string v3, "android.support.customtabs.action.CustomTabsService"

    .line 26
    .line 27
    invoke-direct {v2, v3}, Landroid/content/Intent;-><init>(Ljava/lang/String;)V

    .line 28
    .line 29
    .line 30
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 31
    .line 32
    .line 33
    move-result v3

    .line 34
    if-nez v3, :cond_0

    .line 35
    .line 36
    invoke-virtual {v2, v0}, Landroid/content/Intent;->setPackage(Ljava/lang/String;)Landroid/content/Intent;

    .line 37
    .line 38
    .line 39
    :cond_0
    const/16 v0, 0x21

    .line 40
    .line 41
    invoke-virtual {p0, v2, v1, v0}, Landroid/content/Context;->bindService(Landroid/content/Intent;Landroid/content/ServiceConnection;I)Z

    .line 42
    .line 43
    .line 44
    goto :goto_0

    .line 45
    :cond_1
    sget-object p0, Ljava/lang/System;->err:Ljava/io/PrintStream;

    .line 46
    .line 47
    const-string v0, "No browser supported to bind custom tab service"

    .line 48
    .line 49
    invoke-virtual {p0, v0}, Ljava/io/PrintStream;->println(Ljava/lang/String;)V

    .line 50
    .line 51
    .line 52
    :goto_0
    return-void
.end method


# virtual methods
.method public close()V
    .locals 5
    .annotation runtime Lcom/facebook/react/bridge/ReactMethod;
    .end annotation

    .line 1
    invoke-static {}, Ln74;->b()Ln74;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    iget-object v1, v0, Ln74;->a:Lcom/facebook/react/bridge/Promise;

    .line 6
    .line 7
    if-nez v1, :cond_0

    .line 8
    .line 9
    goto :goto_0

    .line 10
    :cond_0
    iget-object v2, v0, Ln74;->c:Landroid/app/Activity;

    .line 11
    .line 12
    const/4 v3, 0x0

    .line 13
    if-nez v2, :cond_1

    .line 14
    .line 15
    const-string v2, "InAppBrowser"

    .line 16
    .line 17
    const-string v4, "No activity"

    .line 18
    .line 19
    invoke-interface {v1, v2, v4}, Lcom/facebook/react/bridge/Promise;->reject(Ljava/lang/String;Ljava/lang/String;)V

    .line 20
    .line 21
    .line 22
    iput-object v3, v0, Ln74;->a:Lcom/facebook/react/bridge/Promise;

    .line 23
    .line 24
    goto :goto_0

    .line 25
    :cond_1
    invoke-virtual {v0}, Ln74;->e()V

    .line 26
    .line 27
    .line 28
    invoke-static {}, Lcom/facebook/react/bridge/Arguments;->createMap()Lcom/facebook/react/bridge/WritableMap;

    .line 29
    .line 30
    .line 31
    move-result-object v1

    .line 32
    const-string v2, "type"

    .line 33
    .line 34
    const-string v4, "dismiss"

    .line 35
    .line 36
    invoke-interface {v1, v2, v4}, Lcom/facebook/react/bridge/WritableMap;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 37
    .line 38
    .line 39
    iget-object v2, v0, Ln74;->a:Lcom/facebook/react/bridge/Promise;

    .line 40
    .line 41
    invoke-interface {v2, v1}, Lcom/facebook/react/bridge/Promise;->resolve(Ljava/lang/Object;)V

    .line 42
    .line 43
    .line 44
    iput-object v3, v0, Ln74;->a:Lcom/facebook/react/bridge/Promise;

    .line 45
    .line 46
    iget-object v0, v0, Ln74;->c:Landroid/app/Activity;

    .line 47
    .line 48
    sget v1, Lcom/proyecto26/inappbrowser/ChromeTabsManagerActivity;->d:I

    .line 49
    .line 50
    new-instance v1, Landroid/content/Intent;

    .line 51
    .line 52
    const-class v2, Lcom/proyecto26/inappbrowser/ChromeTabsManagerActivity;

    .line 53
    .line 54
    invoke-direct {v1, v0, v2}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    .line 55
    .line 56
    .line 57
    const/high16 v2, 0x4000000

    .line 58
    .line 59
    invoke-virtual {v1, v2}, Landroid/content/Intent;->addFlags(I)Landroid/content/Intent;

    .line 60
    .line 61
    .line 62
    invoke-virtual {v0, v1}, Landroid/app/Activity;->startActivity(Landroid/content/Intent;)V

    .line 63
    .line 64
    .line 65
    :goto_0
    return-void
.end method

.method public getName()Ljava/lang/String;
    .locals 1

    const-string v0, "RNInAppBrowser"

    return-object v0
.end method

.method public isAvailable(Lcom/facebook/react/bridge/Promise;)V
    .locals 3
    .annotation runtime Lcom/facebook/react/bridge/ReactMethod;
    .end annotation

    .line 1
    invoke-static {}, Ln74;->b()Ln74;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    iget-object v1, p0, Lcom/proyecto26/inappbrowser/RNInAppBrowserModule;->reactContext:Lcom/facebook/react/bridge/ReactApplicationContext;

    .line 6
    .line 7
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 8
    .line 9
    .line 10
    new-instance v0, Landroid/content/Intent;

    .line 11
    .line 12
    const-string v2, "android.support.customtabs.action.CustomTabsService"

    .line 13
    .line 14
    invoke-direct {v0, v2}, Landroid/content/Intent;-><init>(Ljava/lang/String;)V

    .line 15
    .line 16
    .line 17
    invoke-virtual {v1}, Landroid/content/Context;->getPackageManager()Landroid/content/pm/PackageManager;

    .line 18
    .line 19
    .line 20
    move-result-object v1

    .line 21
    const/4 v2, 0x0

    .line 22
    invoke-virtual {v1, v0, v2}, Landroid/content/pm/PackageManager;->queryIntentServices(Landroid/content/Intent;I)Ljava/util/List;

    .line 23
    .line 24
    .line 25
    move-result-object v0

    .line 26
    if-eqz v0, :cond_0

    .line 27
    .line 28
    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    .line 29
    .line 30
    .line 31
    move-result v0

    .line 32
    if-nez v0, :cond_0

    .line 33
    .line 34
    const/4 v2, 0x1

    .line 35
    :cond_0
    invoke-static {v2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 36
    .line 37
    .line 38
    move-result-object v0

    .line 39
    invoke-interface {p1, v0}, Lcom/facebook/react/bridge/Promise;->resolve(Ljava/lang/Object;)V

    .line 40
    .line 41
    .line 42
    return-void
.end method

.method public mayLaunchUrl(Ljava/lang/String;Lcom/facebook/react/bridge/ReadableArray;)V
    .locals 6
    .annotation runtime Lcom/facebook/react/bridge/ReactMethod;
    .end annotation

    .line 1
    invoke-static {}, Ln74;->b()Ln74;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    iget-object v0, v0, Ln74;->d:Lye6;

    .line 6
    .line 7
    if-eqz v0, :cond_3

    .line 8
    .line 9
    new-instance v1, Lg23;

    .line 10
    .line 11
    const/4 v2, 0x1

    .line 12
    invoke-direct {v1, v2}, Lg23;-><init>(I)V

    .line 13
    .line 14
    .line 15
    new-instance v2, Lex0;

    .line 16
    .line 17
    invoke-direct {v2, v1}, Lex0;-><init>(Lg23;)V

    .line 18
    .line 19
    .line 20
    const/4 v1, 0x0

    .line 21
    :try_start_0
    iget-object v3, v0, Lye6;->b:Ljava/lang/Object;

    .line 22
    .line 23
    check-cast v3, Lwe2;

    .line 24
    .line 25
    check-cast v3, Lue2;

    .line 26
    .line 27
    invoke-virtual {v3, v2}, Lue2;->B(Lex0;)Z

    .line 28
    .line 29
    .line 30
    move-result v3
    :try_end_0
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_0

    .line 31
    if-nez v3, :cond_0

    .line 32
    .line 33
    goto :goto_0

    .line 34
    :cond_0
    new-instance v1, Ln15;

    .line 35
    .line 36
    iget-object v3, v0, Lye6;->b:Ljava/lang/Object;

    .line 37
    .line 38
    check-cast v3, Lwe2;

    .line 39
    .line 40
    iget-object v0, v0, Lye6;->c:Ljava/lang/Object;

    .line 41
    .line 42
    check-cast v0, Landroid/content/ComponentName;

    .line 43
    .line 44
    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    .line 45
    .line 46
    .line 47
    new-instance v4, Ljava/lang/Object;

    .line 48
    .line 49
    invoke-direct {v4}, Ljava/lang/Object;-><init>()V

    .line 50
    .line 51
    .line 52
    iput-object v4, v1, Ln15;->a:Ljava/lang/Object;

    .line 53
    .line 54
    iput-object v3, v1, Ln15;->b:Ljava/lang/Object;

    .line 55
    .line 56
    iput-object v2, v1, Ln15;->c:Ljava/lang/Object;

    .line 57
    .line 58
    iput-object v0, v1, Ln15;->d:Ljava/lang/Object;

    .line 59
    .line 60
    :catch_0
    :goto_0
    if-eqz v1, :cond_3

    .line 61
    .line 62
    new-instance v0, Ljava/util/ArrayList;

    .line 63
    .line 64
    invoke-interface {p2}, Lcom/facebook/react/bridge/ReadableArray;->size()I

    .line 65
    .line 66
    .line 67
    move-result v2

    .line 68
    invoke-direct {v0, v2}, Ljava/util/ArrayList;-><init>(I)V

    .line 69
    .line 70
    .line 71
    const/4 v2, 0x0

    .line 72
    :goto_1
    invoke-interface {p2}, Lcom/facebook/react/bridge/ReadableArray;->size()I

    .line 73
    .line 74
    .line 75
    move-result v3

    .line 76
    if-ge v2, v3, :cond_2

    .line 77
    .line 78
    invoke-interface {p2, v2}, Lcom/facebook/react/bridge/ReadableArray;->getString(I)Ljava/lang/String;

    .line 79
    .line 80
    .line 81
    move-result-object v3

    .line 82
    if-eqz v3, :cond_1

    .line 83
    .line 84
    new-instance v4, Landroid/os/Bundle;

    .line 85
    .line 86
    invoke-direct {v4}, Landroid/os/Bundle;-><init>()V

    .line 87
    .line 88
    .line 89
    const-string v5, "android.support.customtabs.otherurls.URL"

    .line 90
    .line 91
    invoke-static {v3}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    .line 92
    .line 93
    .line 94
    move-result-object v3

    .line 95
    invoke-virtual {v4, v5, v3}, Landroid/os/Bundle;->putParcelable(Ljava/lang/String;Landroid/os/Parcelable;)V

    .line 96
    .line 97
    .line 98
    invoke-virtual {v0, v4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 99
    .line 100
    .line 101
    :cond_1
    add-int/lit8 v2, v2, 0x1

    .line 102
    .line 103
    goto :goto_1

    .line 104
    :cond_2
    invoke-static {p1}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    .line 105
    .line 106
    .line 107
    move-result-object p1

    .line 108
    :try_start_1
    iget-object p2, v1, Ln15;->b:Ljava/lang/Object;

    .line 109
    .line 110
    check-cast p2, Lwe2;

    .line 111
    .line 112
    iget-object v1, v1, Ln15;->c:Ljava/lang/Object;

    .line 113
    .line 114
    check-cast v1, Lte2;

    .line 115
    .line 116
    check-cast p2, Lue2;

    .line 117
    .line 118
    invoke-virtual {p2, v1, p1, v0}, Lue2;->A(Lte2;Landroid/net/Uri;Ljava/util/ArrayList;)Z
    :try_end_1
    .catch Landroid/os/RemoteException; {:try_start_1 .. :try_end_1} :catch_1

    .line 119
    .line 120
    .line 121
    :catch_1
    :cond_3
    return-void
.end method

.method public open(Lcom/facebook/react/bridge/ReadableMap;Lcom/facebook/react/bridge/Promise;)V
    .locals 27
    .annotation runtime Lcom/facebook/react/bridge/ReactMethod;
    .end annotation

    .line 1
    move-object/from16 v1, p1

    .line 2
    .line 3
    move-object/from16 v0, p2

    .line 4
    .line 5
    invoke-virtual/range {p0 .. p0}, Lcom/facebook/react/bridge/ReactContextBaseJavaModule;->getCurrentActivity()Landroid/app/Activity;

    .line 6
    .line 7
    .line 8
    move-result-object v2

    .line 9
    invoke-static {}, Ln74;->b()Ln74;

    .line 10
    .line 11
    .line 12
    move-result-object v3

    .line 13
    move-object/from16 v4, p0

    .line 14
    .line 15
    iget-object v5, v4, Lcom/proyecto26/inappbrowser/RNInAppBrowserModule;->reactContext:Lcom/facebook/react/bridge/ReactApplicationContext;

    .line 16
    .line 17
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 18
    .line 19
    .line 20
    const-string v6, "url"

    .line 21
    .line 22
    invoke-interface {v1, v6}, Lcom/facebook/react/bridge/ReadableMap;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 23
    .line 24
    .line 25
    move-result-object v6

    .line 26
    iput-object v2, v3, Ln74;->c:Landroid/app/Activity;

    .line 27
    .line 28
    iget-object v7, v3, Ln74;->a:Lcom/facebook/react/bridge/Promise;

    .line 29
    .line 30
    const/4 v8, 0x0

    .line 31
    if-eqz v7, :cond_0

    .line 32
    .line 33
    invoke-static {}, Lcom/facebook/react/bridge/Arguments;->createMap()Lcom/facebook/react/bridge/WritableMap;

    .line 34
    .line 35
    .line 36
    move-result-object v0

    .line 37
    const-string v1, "type"

    .line 38
    .line 39
    const-string v2, "cancel"

    .line 40
    .line 41
    invoke-interface {v0, v1, v2}, Lcom/facebook/react/bridge/WritableMap;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 42
    .line 43
    .line 44
    iget-object v1, v3, Ln74;->a:Lcom/facebook/react/bridge/Promise;

    .line 45
    .line 46
    invoke-interface {v1, v0}, Lcom/facebook/react/bridge/Promise;->resolve(Ljava/lang/Object;)V

    .line 47
    .line 48
    .line 49
    iput-object v8, v3, Ln74;->a:Lcom/facebook/react/bridge/Promise;

    .line 50
    .line 51
    goto/16 :goto_17

    .line 52
    .line 53
    :cond_0
    iput-object v0, v3, Ln74;->a:Lcom/facebook/react/bridge/Promise;

    .line 54
    .line 55
    if-nez v2, :cond_1

    .line 56
    .line 57
    const-string v1, "InAppBrowser"

    .line 58
    .line 59
    const-string v2, "No activity"

    .line 60
    .line 61
    invoke-interface {v0, v1, v2}, Lcom/facebook/react/bridge/Promise;->reject(Ljava/lang/String;Ljava/lang/String;)V

    .line 62
    .line 63
    .line 64
    iput-object v8, v3, Ln74;->a:Lcom/facebook/react/bridge/Promise;

    .line 65
    .line 66
    goto/16 :goto_17

    .line 67
    .line 68
    :cond_1
    new-instance v2, Lfx0;

    .line 69
    .line 70
    invoke-direct {v2}, Lfx0;-><init>()V

    .line 71
    .line 72
    .line 73
    sget-object v0, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 74
    .line 75
    iput-object v0, v3, Ln74;->b:Ljava/lang/Boolean;

    .line 76
    .line 77
    const-string v0, "toolbarColor"

    .line 78
    .line 79
    const-string v7, "setToolbarColor"

    .line 80
    .line 81
    const-string v9, "toolbar"

    .line 82
    .line 83
    invoke-static {v2, v1, v0, v7, v9}, Ln74;->d(Lfx0;Lcom/facebook/react/bridge/ReadableMap;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/Integer;

    .line 84
    .line 85
    .line 86
    move-result-object v0

    .line 87
    const/4 v7, 0x0

    .line 88
    const/4 v9, 0x1

    .line 89
    if-eqz v0, :cond_3

    .line 90
    .line 91
    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    .line 92
    .line 93
    .line 94
    move-result v0

    .line 95
    invoke-static {v0}, Lgk0;->b(I)D

    .line 96
    .line 97
    .line 98
    move-result-wide v10

    .line 99
    const-wide/high16 v12, 0x3fe0000000000000L    # 0.5

    .line 100
    .line 101
    cmpl-double v0, v10, v12

    .line 102
    .line 103
    if-lez v0, :cond_2

    .line 104
    .line 105
    move v0, v9

    .line 106
    goto :goto_0

    .line 107
    :cond_2
    move v0, v7

    .line 108
    :goto_0
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 109
    .line 110
    .line 111
    move-result-object v0

    .line 112
    iput-object v0, v3, Ln74;->b:Ljava/lang/Boolean;

    .line 113
    .line 114
    :cond_3
    const-string v0, "secondaryToolbarColor"

    .line 115
    .line 116
    const-string v10, "setSecondaryToolbarColor"

    .line 117
    .line 118
    const-string v11, "secondary toolbar"

    .line 119
    .line 120
    invoke-static {v2, v1, v0, v10, v11}, Ln74;->d(Lfx0;Lcom/facebook/react/bridge/ReadableMap;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/Integer;

    .line 121
    .line 122
    .line 123
    const-string v0, "navigationBarColor"

    .line 124
    .line 125
    const-string v10, "setNavigationBarColor"

    .line 126
    .line 127
    const-string v11, "navigation bar"

    .line 128
    .line 129
    invoke-static {v2, v1, v0, v10, v11}, Ln74;->d(Lfx0;Lcom/facebook/react/bridge/ReadableMap;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/Integer;

    .line 130
    .line 131
    .line 132
    const-string v0, "navigationBarDividerColor"

    .line 133
    .line 134
    const-string v10, "setNavigationBarDividerColor"

    .line 135
    .line 136
    const-string v11, "navigation bar divider"

    .line 137
    .line 138
    invoke-static {v2, v1, v0, v10, v11}, Ln74;->d(Lfx0;Lcom/facebook/react/bridge/ReadableMap;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/Integer;

    .line 139
    .line 140
    .line 141
    const-string v0, "enableDefaultShare"

    .line 142
    .line 143
    invoke-interface {v1, v0}, Lcom/facebook/react/bridge/ReadableMap;->hasKey(Ljava/lang/String;)Z

    .line 144
    .line 145
    .line 146
    move-result v0

    .line 147
    if-eqz v0, :cond_4

    .line 148
    .line 149
    const-string v0, "enableDefaultShare"

    .line 150
    .line 151
    invoke-interface {v1, v0}, Lcom/facebook/react/bridge/ReadableMap;->getBoolean(Ljava/lang/String;)Z

    .line 152
    .line 153
    .line 154
    move-result v0

    .line 155
    if-eqz v0, :cond_4

    .line 156
    .line 157
    iget-object v0, v2, Lfx0;->b:Ljava/lang/Object;

    .line 158
    .line 159
    check-cast v0, Landroid/content/Intent;

    .line 160
    .line 161
    const-string v10, "android.support.customtabs.extra.SHARE_MENU_ITEM"

    .line 162
    .line 163
    invoke-virtual {v0, v10, v9}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Z)Landroid/content/Intent;

    .line 164
    .line 165
    .line 166
    :cond_4
    const-string v0, "animations"

    .line 167
    .line 168
    invoke-interface {v1, v0}, Lcom/facebook/react/bridge/ReadableMap;->hasKey(Ljava/lang/String;)Z

    .line 169
    .line 170
    .line 171
    move-result v0

    .line 172
    if-eqz v0, :cond_a

    .line 173
    .line 174
    const-string v0, "animations"

    .line 175
    .line 176
    invoke-interface {v1, v0}, Lcom/facebook/react/bridge/ReadableMap;->getMap(Ljava/lang/String;)Lcom/facebook/react/bridge/ReadableMap;

    .line 177
    .line 178
    .line 179
    move-result-object v0

    .line 180
    const-string v10, "startEnter"

    .line 181
    .line 182
    invoke-interface {v0, v10}, Lcom/facebook/react/bridge/ReadableMap;->hasKey(Ljava/lang/String;)Z

    .line 183
    .line 184
    .line 185
    move-result v11

    .line 186
    const/4 v12, -0x1

    .line 187
    if-eqz v11, :cond_5

    .line 188
    .line 189
    invoke-interface {v0, v10}, Lcom/facebook/react/bridge/ReadableMap;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 190
    .line 191
    .line 192
    move-result-object v10

    .line 193
    invoke-static {v5, v10}, Ln74;->c(Lcom/facebook/react/bridge/ReactApplicationContext;Ljava/lang/String;)I

    .line 194
    .line 195
    .line 196
    move-result v10

    .line 197
    goto :goto_1

    .line 198
    :cond_5
    move v10, v12

    .line 199
    :goto_1
    const-string v11, "startExit"

    .line 200
    .line 201
    invoke-interface {v0, v11}, Lcom/facebook/react/bridge/ReadableMap;->hasKey(Ljava/lang/String;)Z

    .line 202
    .line 203
    .line 204
    move-result v13

    .line 205
    if-eqz v13, :cond_6

    .line 206
    .line 207
    invoke-interface {v0, v11}, Lcom/facebook/react/bridge/ReadableMap;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 208
    .line 209
    .line 210
    move-result-object v11

    .line 211
    invoke-static {v5, v11}, Ln74;->c(Lcom/facebook/react/bridge/ReactApplicationContext;Ljava/lang/String;)I

    .line 212
    .line 213
    .line 214
    move-result v11

    .line 215
    goto :goto_2

    .line 216
    :cond_6
    move v11, v12

    .line 217
    :goto_2
    const-string v13, "endEnter"

    .line 218
    .line 219
    invoke-interface {v0, v13}, Lcom/facebook/react/bridge/ReadableMap;->hasKey(Ljava/lang/String;)Z

    .line 220
    .line 221
    .line 222
    move-result v14

    .line 223
    if-eqz v14, :cond_7

    .line 224
    .line 225
    invoke-interface {v0, v13}, Lcom/facebook/react/bridge/ReadableMap;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 226
    .line 227
    .line 228
    move-result-object v13

    .line 229
    invoke-static {v5, v13}, Ln74;->c(Lcom/facebook/react/bridge/ReactApplicationContext;Ljava/lang/String;)I

    .line 230
    .line 231
    .line 232
    move-result v13

    .line 233
    goto :goto_3

    .line 234
    :cond_7
    move v13, v12

    .line 235
    :goto_3
    const-string v14, "endExit"

    .line 236
    .line 237
    invoke-interface {v0, v14}, Lcom/facebook/react/bridge/ReadableMap;->hasKey(Ljava/lang/String;)Z

    .line 238
    .line 239
    .line 240
    move-result v15

    .line 241
    if-eqz v15, :cond_8

    .line 242
    .line 243
    invoke-interface {v0, v14}, Lcom/facebook/react/bridge/ReadableMap;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 244
    .line 245
    .line 246
    move-result-object v0

    .line 247
    invoke-static {v5, v0}, Ln74;->c(Lcom/facebook/react/bridge/ReactApplicationContext;Ljava/lang/String;)I

    .line 248
    .line 249
    .line 250
    move-result v0

    .line 251
    goto :goto_4

    .line 252
    :cond_8
    move v0, v12

    .line 253
    :goto_4
    if-eq v10, v12, :cond_9

    .line 254
    .line 255
    if-eq v11, v12, :cond_9

    .line 256
    .line 257
    invoke-static {v5, v10, v11}, Landroid/app/ActivityOptions;->makeCustomAnimation(Landroid/content/Context;II)Landroid/app/ActivityOptions;

    .line 258
    .line 259
    .line 260
    move-result-object v10

    .line 261
    invoke-virtual {v10}, Landroid/app/ActivityOptions;->toBundle()Landroid/os/Bundle;

    .line 262
    .line 263
    .line 264
    move-result-object v10

    .line 265
    iput-object v10, v2, Lfx0;->e:Ljava/lang/Object;

    .line 266
    .line 267
    :cond_9
    if-eq v13, v12, :cond_a

    .line 268
    .line 269
    if-eq v0, v12, :cond_a

    .line 270
    .line 271
    invoke-static {v5, v13, v0}, Landroid/app/ActivityOptions;->makeCustomAnimation(Landroid/content/Context;II)Landroid/app/ActivityOptions;

    .line 272
    .line 273
    .line 274
    move-result-object v0

    .line 275
    invoke-virtual {v0}, Landroid/app/ActivityOptions;->toBundle()Landroid/os/Bundle;

    .line 276
    .line 277
    .line 278
    move-result-object v0

    .line 279
    iget-object v10, v2, Lfx0;->b:Ljava/lang/Object;

    .line 280
    .line 281
    check-cast v10, Landroid/content/Intent;

    .line 282
    .line 283
    const-string v11, "android.support.customtabs.extra.EXIT_ANIMATION_BUNDLE"

    .line 284
    .line 285
    invoke-virtual {v10, v11, v0}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Landroid/os/Bundle;)Landroid/content/Intent;

    .line 286
    .line 287
    .line 288
    :cond_a
    const-string v0, "hasBackButton"

    .line 289
    .line 290
    invoke-interface {v1, v0}, Lcom/facebook/react/bridge/ReadableMap;->hasKey(Ljava/lang/String;)Z

    .line 291
    .line 292
    .line 293
    move-result v0

    .line 294
    if-eqz v0, :cond_c

    .line 295
    .line 296
    const-string v0, "hasBackButton"

    .line 297
    .line 298
    invoke-interface {v1, v0}, Lcom/facebook/react/bridge/ReadableMap;->getBoolean(Ljava/lang/String;)Z

    .line 299
    .line 300
    .line 301
    move-result v0

    .line 302
    if-eqz v0, :cond_c

    .line 303
    .line 304
    invoke-virtual {v5}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 305
    .line 306
    .line 307
    move-result-object v0

    .line 308
    iget-object v10, v3, Ln74;->b:Ljava/lang/Boolean;

    .line 309
    .line 310
    invoke-virtual {v10}, Ljava/lang/Boolean;->booleanValue()Z

    .line 311
    .line 312
    .line 313
    move-result v10

    .line 314
    if-eqz v10, :cond_b

    .line 315
    .line 316
    const v10, 0x7f08018b

    .line 317
    .line 318
    .line 319
    goto :goto_5

    .line 320
    :cond_b
    const v10, 0x7f08018c

    .line 321
    .line 322
    .line 323
    :goto_5
    invoke-static {v0, v10}, Landroid/graphics/BitmapFactory;->decodeResource(Landroid/content/res/Resources;I)Landroid/graphics/Bitmap;

    .line 324
    .line 325
    .line 326
    move-result-object v0

    .line 327
    iget-object v10, v2, Lfx0;->b:Ljava/lang/Object;

    .line 328
    .line 329
    check-cast v10, Landroid/content/Intent;

    .line 330
    .line 331
    const-string v11, "android.support.customtabs.extra.CLOSE_BUTTON_ICON"

    .line 332
    .line 333
    invoke-virtual {v10, v11, v0}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Landroid/os/Parcelable;)Landroid/content/Intent;

    .line 334
    .line 335
    .line 336
    :cond_c
    iget-object v0, v2, Lfx0;->c:Ljava/lang/Object;

    .line 337
    .line 338
    check-cast v0, Ljava/util/ArrayList;

    .line 339
    .line 340
    iget-object v10, v2, Lfx0;->b:Ljava/lang/Object;

    .line 341
    .line 342
    if-eqz v0, :cond_d

    .line 343
    .line 344
    move-object v11, v10

    .line 345
    check-cast v11, Landroid/content/Intent;

    .line 346
    .line 347
    const-string v12, "android.support.customtabs.extra.MENU_ITEMS"

    .line 348
    .line 349
    invoke-virtual {v11, v12, v0}, Landroid/content/Intent;->putParcelableArrayListExtra(Ljava/lang/String;Ljava/util/ArrayList;)Landroid/content/Intent;

    .line 350
    .line 351
    .line 352
    :cond_d
    iget-object v0, v2, Lfx0;->d:Ljava/lang/Object;

    .line 353
    .line 354
    check-cast v0, Ljava/util/ArrayList;

    .line 355
    .line 356
    if-eqz v0, :cond_e

    .line 357
    .line 358
    move-object v11, v10

    .line 359
    check-cast v11, Landroid/content/Intent;

    .line 360
    .line 361
    const-string v12, "android.support.customtabs.extra.TOOLBAR_ITEMS"

    .line 362
    .line 363
    invoke-virtual {v11, v12, v0}, Landroid/content/Intent;->putParcelableArrayListExtra(Ljava/lang/String;Ljava/util/ArrayList;)Landroid/content/Intent;

    .line 364
    .line 365
    .line 366
    :cond_e
    check-cast v10, Landroid/content/Intent;

    .line 367
    .line 368
    const-string v0, "android.support.customtabs.extra.EXTRA_ENABLE_INSTANT_APPS"

    .line 369
    .line 370
    iget-boolean v11, v2, Lfx0;->a:Z

    .line 371
    .line 372
    invoke-virtual {v10, v0, v11}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Z)Landroid/content/Intent;

    .line 373
    .line 374
    .line 375
    iget-object v0, v2, Lfx0;->e:Ljava/lang/Object;

    .line 376
    .line 377
    move-object v11, v0

    .line 378
    check-cast v11, Landroid/os/Bundle;

    .line 379
    .line 380
    const-string v0, "headers"

    .line 381
    .line 382
    invoke-interface {v1, v0}, Lcom/facebook/react/bridge/ReadableMap;->hasKey(Ljava/lang/String;)Z

    .line 383
    .line 384
    .line 385
    move-result v0

    .line 386
    if-eqz v0, :cond_11

    .line 387
    .line 388
    const-string v0, "headers"

    .line 389
    .line 390
    invoke-interface {v1, v0}, Lcom/facebook/react/bridge/ReadableMap;->getMap(Ljava/lang/String;)Lcom/facebook/react/bridge/ReadableMap;

    .line 391
    .line 392
    .line 393
    move-result-object v0

    .line 394
    if-eqz v0, :cond_11

    .line 395
    .line 396
    invoke-interface {v0}, Lcom/facebook/react/bridge/ReadableMap;->keySetIterator()Lcom/facebook/react/bridge/ReadableMapKeySetIterator;

    .line 397
    .line 398
    .line 399
    move-result-object v12

    .line 400
    invoke-interface {v12}, Lcom/facebook/react/bridge/ReadableMapKeySetIterator;->hasNextKey()Z

    .line 401
    .line 402
    .line 403
    move-result v13

    .line 404
    if-eqz v13, :cond_11

    .line 405
    .line 406
    new-instance v13, Landroid/os/Bundle;

    .line 407
    .line 408
    invoke-direct {v13}, Landroid/os/Bundle;-><init>()V

    .line 409
    .line 410
    .line 411
    :goto_6
    invoke-interface {v12}, Lcom/facebook/react/bridge/ReadableMapKeySetIterator;->hasNextKey()Z

    .line 412
    .line 413
    .line 414
    move-result v14

    .line 415
    if-eqz v14, :cond_10

    .line 416
    .line 417
    invoke-interface {v12}, Lcom/facebook/react/bridge/ReadableMapKeySetIterator;->nextKey()Ljava/lang/String;

    .line 418
    .line 419
    .line 420
    move-result-object v14

    .line 421
    invoke-interface {v0, v14}, Lcom/facebook/react/bridge/ReadableMap;->getType(Ljava/lang/String;)Lcom/facebook/react/bridge/ReadableType;

    .line 422
    .line 423
    .line 424
    move-result-object v15

    .line 425
    sget-object v16, Lm74;->a:[I

    .line 426
    .line 427
    invoke-virtual {v15}, Ljava/lang/Enum;->ordinal()I

    .line 428
    .line 429
    .line 430
    move-result v15

    .line 431
    aget v15, v16, v15

    .line 432
    .line 433
    if-eq v15, v9, :cond_f

    .line 434
    .line 435
    goto :goto_6

    .line 436
    :cond_f
    invoke-interface {v0, v14}, Lcom/facebook/react/bridge/ReadableMap;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 437
    .line 438
    .line 439
    move-result-object v15

    .line 440
    invoke-virtual {v13, v14, v15}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 441
    .line 442
    .line 443
    goto :goto_6

    .line 444
    :cond_10
    const-string v0, "com.android.browser.headers"

    .line 445
    .line 446
    invoke-virtual {v10, v0, v13}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Landroid/os/Bundle;)Landroid/content/Intent;

    .line 447
    .line 448
    .line 449
    :cond_11
    const-string v0, "forceCloseOnRedirection"

    .line 450
    .line 451
    invoke-interface {v1, v0}, Lcom/facebook/react/bridge/ReadableMap;->hasKey(Ljava/lang/String;)Z

    .line 452
    .line 453
    .line 454
    move-result v0

    .line 455
    if-eqz v0, :cond_12

    .line 456
    .line 457
    const-string v0, "forceCloseOnRedirection"

    .line 458
    .line 459
    invoke-interface {v1, v0}, Lcom/facebook/react/bridge/ReadableMap;->getBoolean(Ljava/lang/String;)Z

    .line 460
    .line 461
    .line 462
    move-result v0

    .line 463
    if-eqz v0, :cond_12

    .line 464
    .line 465
    const/high16 v0, 0x10000000

    .line 466
    .line 467
    invoke-virtual {v10, v0}, Landroid/content/Intent;->addFlags(I)Landroid/content/Intent;

    .line 468
    .line 469
    .line 470
    :cond_12
    const-string v0, "showInRecents"

    .line 471
    .line 472
    invoke-interface {v1, v0}, Lcom/facebook/react/bridge/ReadableMap;->hasKey(Ljava/lang/String;)Z

    .line 473
    .line 474
    .line 475
    move-result v0

    .line 476
    if-eqz v0, :cond_13

    .line 477
    .line 478
    const-string v0, "showInRecents"

    .line 479
    .line 480
    invoke-interface {v1, v0}, Lcom/facebook/react/bridge/ReadableMap;->getBoolean(Ljava/lang/String;)Z

    .line 481
    .line 482
    .line 483
    move-result v0

    .line 484
    if-nez v0, :cond_14

    .line 485
    .line 486
    :cond_13
    const/high16 v0, 0x800000

    .line 487
    .line 488
    invoke-virtual {v10, v0}, Landroid/content/Intent;->addFlags(I)Landroid/content/Intent;

    .line 489
    .line 490
    .line 491
    const/high16 v0, 0x40000000    # 2.0f

    .line 492
    .line 493
    invoke-virtual {v10, v0}, Landroid/content/Intent;->addFlags(I)Landroid/content/Intent;

    .line 494
    .line 495
    .line 496
    :cond_14
    const-string v0, "android.support.customtabs.extra.ENABLE_URLBAR_HIDING"

    .line 497
    .line 498
    const-string v12, "enableUrlBarHiding"

    .line 499
    .line 500
    invoke-interface {v1, v12}, Lcom/facebook/react/bridge/ReadableMap;->hasKey(Ljava/lang/String;)Z

    .line 501
    .line 502
    .line 503
    move-result v12

    .line 504
    if-eqz v12, :cond_15

    .line 505
    .line 506
    const-string v12, "enableUrlBarHiding"

    .line 507
    .line 508
    invoke-interface {v1, v12}, Lcom/facebook/react/bridge/ReadableMap;->getBoolean(Ljava/lang/String;)Z

    .line 509
    .line 510
    .line 511
    move-result v12

    .line 512
    if-eqz v12, :cond_15

    .line 513
    .line 514
    move v12, v9

    .line 515
    goto :goto_7

    .line 516
    :cond_15
    move v12, v7

    .line 517
    :goto_7
    invoke-virtual {v10, v0, v12}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Z)Landroid/content/Intent;

    .line 518
    .line 519
    .line 520
    :try_start_0
    const-string v0, "browserPackage"

    .line 521
    .line 522
    invoke-interface {v1, v0}, Lcom/facebook/react/bridge/ReadableMap;->hasKey(Ljava/lang/String;)Z

    .line 523
    .line 524
    .line 525
    move-result v0

    .line 526
    if-eqz v0, :cond_16

    .line 527
    .line 528
    const-string v0, "browserPackage"

    .line 529
    .line 530
    invoke-interface {v1, v0}, Lcom/facebook/react/bridge/ReadableMap;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 531
    .line 532
    .line 533
    move-result-object v0

    .line 534
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 535
    .line 536
    .line 537
    move-result v12

    .line 538
    if-nez v12, :cond_17

    .line 539
    .line 540
    invoke-virtual {v10, v0}, Landroid/content/Intent;->setPackage(Ljava/lang/String;)Landroid/content/Intent;

    .line 541
    .line 542
    .line 543
    goto :goto_9

    .line 544
    :catch_0
    move-exception v0

    .line 545
    goto :goto_8

    .line 546
    :cond_16
    iget-object v0, v3, Ln74;->c:Landroid/app/Activity;

    .line 547
    .line 548
    invoke-static {v0}, Ln74;->a(Landroid/content/Context;)Ljava/lang/String;

    .line 549
    .line 550
    .line 551
    move-result-object v0

    .line 552
    invoke-virtual {v10, v0}, Landroid/content/Intent;->setPackage(Ljava/lang/String;)Landroid/content/Intent;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 553
    .line 554
    .line 555
    goto :goto_9

    .line 556
    :goto_8
    invoke-virtual {v0}, Ljava/lang/Throwable;->printStackTrace()V

    .line 557
    .line 558
    .line 559
    :cond_17
    :goto_9
    invoke-static {}, Lok1;->b()Lok1;

    .line 560
    .line 561
    .line 562
    move-result-object v0

    .line 563
    invoke-virtual {v0, v3}, Lok1;->e(Ljava/lang/Object;)Z

    .line 564
    .line 565
    .line 566
    move-result v0

    .line 567
    if-nez v0, :cond_26

    .line 568
    .line 569
    invoke-static {}, Lok1;->b()Lok1;

    .line 570
    .line 571
    .line 572
    move-result-object v12

    .line 573
    invoke-virtual {v12}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 574
    .line 575
    .line 576
    const-class v0, Ln74;

    .line 577
    .line 578
    iget-object v13, v12, Lok1;->i:Laf5;

    .line 579
    .line 580
    invoke-virtual {v13}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 581
    .line 582
    .line 583
    sget-object v13, Laf5;->a:Ljava/util/concurrent/ConcurrentHashMap;

    .line 584
    .line 585
    invoke-virtual {v13, v0}, Ljava/util/concurrent/ConcurrentHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 586
    .line 587
    .line 588
    move-result-object v14

    .line 589
    check-cast v14, Ljava/util/List;

    .line 590
    .line 591
    if-eqz v14, :cond_18

    .line 592
    .line 593
    move-object/from16 v26, v5

    .line 594
    .line 595
    move-object/from16 v25, v11

    .line 596
    .line 597
    goto/16 :goto_12

    .line 598
    .line 599
    :cond_18
    invoke-static {}, Laf5;->b()Lze5;

    .line 600
    .line 601
    .line 602
    move-result-object v14

    .line 603
    iput-object v0, v14, Lze5;->e:Ljava/lang/Class;

    .line 604
    .line 605
    iput-boolean v7, v14, Lze5;->f:Z

    .line 606
    .line 607
    :goto_a
    iget-object v15, v14, Lze5;->e:Ljava/lang/Class;

    .line 608
    .line 609
    if-eqz v15, :cond_23

    .line 610
    .line 611
    :try_start_1
    invoke-virtual {v15}, Ljava/lang/Class;->getDeclaredMethods()[Ljava/lang/reflect/Method;

    .line 612
    .line 613
    .line 614
    move-result-object v15
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 615
    goto :goto_b

    .line 616
    :catchall_0
    iget-object v15, v14, Lze5;->e:Ljava/lang/Class;

    .line 617
    .line 618
    invoke-virtual {v15}, Ljava/lang/Class;->getMethods()[Ljava/lang/reflect/Method;

    .line 619
    .line 620
    .line 621
    move-result-object v15

    .line 622
    iput-boolean v9, v14, Lze5;->f:Z

    .line 623
    .line 624
    :goto_b
    array-length v8, v15

    .line 625
    :goto_c
    if-ge v7, v8, :cond_1f

    .line 626
    .line 627
    aget-object v9, v15, v7

    .line 628
    .line 629
    invoke-virtual {v9}, Ljava/lang/reflect/Method;->getModifiers()I

    .line 630
    .line 631
    .line 632
    move-result v4

    .line 633
    and-int/lit8 v17, v4, 0x1

    .line 634
    .line 635
    if-eqz v17, :cond_1d

    .line 636
    .line 637
    and-int/lit16 v4, v4, 0x1448

    .line 638
    .line 639
    if-nez v4, :cond_1d

    .line 640
    .line 641
    invoke-virtual {v9}, Ljava/lang/reflect/Method;->getParameterTypes()[Ljava/lang/Class;

    .line 642
    .line 643
    .line 644
    move-result-object v4

    .line 645
    move/from16 v23, v8

    .line 646
    .line 647
    array-length v8, v4

    .line 648
    move-object/from16 v24, v15

    .line 649
    .line 650
    const/4 v15, 0x1

    .line 651
    if-ne v8, v15, :cond_1c

    .line 652
    .line 653
    const-class v8, Lve5;

    .line 654
    .line 655
    invoke-virtual {v9, v8}, Ljava/lang/reflect/Method;->getAnnotation(Ljava/lang/Class;)Ljava/lang/annotation/Annotation;

    .line 656
    .line 657
    .line 658
    move-result-object v8

    .line 659
    check-cast v8, Lve5;

    .line 660
    .line 661
    if-eqz v8, :cond_1c

    .line 662
    .line 663
    const/16 v17, 0x0

    .line 664
    .line 665
    aget-object v4, v4, v17

    .line 666
    .line 667
    iget-object v15, v14, Lze5;->b:Ljava/util/HashMap;

    .line 668
    .line 669
    move-object/from16 v25, v11

    .line 670
    .line 671
    invoke-virtual {v15, v4, v9}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 672
    .line 673
    .line 674
    move-result-object v11

    .line 675
    if-nez v11, :cond_19

    .line 676
    .line 677
    move-object/from16 v26, v5

    .line 678
    .line 679
    goto :goto_e

    .line 680
    :cond_19
    move-object/from16 v26, v5

    .line 681
    .line 682
    instance-of v5, v11, Ljava/lang/reflect/Method;

    .line 683
    .line 684
    if-eqz v5, :cond_1b

    .line 685
    .line 686
    check-cast v11, Ljava/lang/reflect/Method;

    .line 687
    .line 688
    invoke-virtual {v14, v11, v4}, Lze5;->a(Ljava/lang/reflect/Method;Ljava/lang/Class;)Z

    .line 689
    .line 690
    .line 691
    move-result v5

    .line 692
    if-eqz v5, :cond_1a

    .line 693
    .line 694
    invoke-virtual {v15, v4, v14}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 695
    .line 696
    .line 697
    goto :goto_d

    .line 698
    :cond_1a
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 699
    .line 700
    invoke-direct {v0}, Ljava/lang/IllegalStateException;-><init>()V

    .line 701
    .line 702
    .line 703
    throw v0

    .line 704
    :cond_1b
    :goto_d
    invoke-virtual {v14, v9, v4}, Lze5;->a(Ljava/lang/reflect/Method;Ljava/lang/Class;)Z

    .line 705
    .line 706
    .line 707
    move-result v5

    .line 708
    if-eqz v5, :cond_1e

    .line 709
    .line 710
    :goto_e
    invoke-interface {v8}, Lve5;->threadMode()Lorg/greenrobot/eventbus/ThreadMode;

    .line 711
    .line 712
    .line 713
    move-result-object v20

    .line 714
    iget-object v5, v14, Lze5;->a:Ljava/util/ArrayList;

    .line 715
    .line 716
    new-instance v11, Lye5;

    .line 717
    .line 718
    invoke-interface {v8}, Lve5;->priority()I

    .line 719
    .line 720
    .line 721
    move-result v21

    .line 722
    invoke-interface {v8}, Lve5;->sticky()Z

    .line 723
    .line 724
    .line 725
    move-result v22

    .line 726
    move-object/from16 v17, v11

    .line 727
    .line 728
    move-object/from16 v18, v9

    .line 729
    .line 730
    move-object/from16 v19, v4

    .line 731
    .line 732
    invoke-direct/range {v17 .. v22}, Lye5;-><init>(Ljava/lang/reflect/Method;Ljava/lang/Class;Lorg/greenrobot/eventbus/ThreadMode;IZ)V

    .line 733
    .line 734
    .line 735
    invoke-virtual {v5, v11}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 736
    .line 737
    .line 738
    goto :goto_f

    .line 739
    :cond_1c
    move-object/from16 v26, v5

    .line 740
    .line 741
    move-object/from16 v25, v11

    .line 742
    .line 743
    goto :goto_f

    .line 744
    :cond_1d
    move-object/from16 v26, v5

    .line 745
    .line 746
    move/from16 v23, v8

    .line 747
    .line 748
    move-object/from16 v25, v11

    .line 749
    .line 750
    move-object/from16 v24, v15

    .line 751
    .line 752
    :cond_1e
    :goto_f
    add-int/lit8 v7, v7, 0x1

    .line 753
    .line 754
    move-object/from16 v4, p0

    .line 755
    .line 756
    move/from16 v8, v23

    .line 757
    .line 758
    move-object/from16 v15, v24

    .line 759
    .line 760
    move-object/from16 v11, v25

    .line 761
    .line 762
    move-object/from16 v5, v26

    .line 763
    .line 764
    const/4 v9, 0x1

    .line 765
    goto/16 :goto_c

    .line 766
    .line 767
    :cond_1f
    move-object/from16 v26, v5

    .line 768
    .line 769
    move-object/from16 v25, v11

    .line 770
    .line 771
    iget-boolean v4, v14, Lze5;->f:Z

    .line 772
    .line 773
    if-eqz v4, :cond_20

    .line 774
    .line 775
    const/4 v4, 0x0

    .line 776
    iput-object v4, v14, Lze5;->e:Ljava/lang/Class;

    .line 777
    .line 778
    goto :goto_11

    .line 779
    :cond_20
    iget-object v4, v14, Lze5;->e:Ljava/lang/Class;

    .line 780
    .line 781
    invoke-virtual {v4}, Ljava/lang/Class;->getSuperclass()Ljava/lang/Class;

    .line 782
    .line 783
    .line 784
    move-result-object v4

    .line 785
    iput-object v4, v14, Lze5;->e:Ljava/lang/Class;

    .line 786
    .line 787
    invoke-virtual {v4}, Ljava/lang/Class;->getName()Ljava/lang/String;

    .line 788
    .line 789
    .line 790
    move-result-object v4

    .line 791
    const-string v5, "java."

    .line 792
    .line 793
    invoke-virtual {v4, v5}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    .line 794
    .line 795
    .line 796
    move-result v5

    .line 797
    if-nez v5, :cond_21

    .line 798
    .line 799
    const-string v5, "javax."

    .line 800
    .line 801
    invoke-virtual {v4, v5}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    .line 802
    .line 803
    .line 804
    move-result v5

    .line 805
    if-nez v5, :cond_21

    .line 806
    .line 807
    const-string v5, "android."

    .line 808
    .line 809
    invoke-virtual {v4, v5}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    .line 810
    .line 811
    .line 812
    move-result v4

    .line 813
    if-eqz v4, :cond_22

    .line 814
    .line 815
    :cond_21
    const/4 v4, 0x0

    .line 816
    goto :goto_10

    .line 817
    :cond_22
    const/4 v4, 0x0

    .line 818
    goto :goto_11

    .line 819
    :goto_10
    iput-object v4, v14, Lze5;->e:Ljava/lang/Class;

    .line 820
    .line 821
    :goto_11
    move-object v8, v4

    .line 822
    move-object/from16 v11, v25

    .line 823
    .line 824
    move-object/from16 v5, v26

    .line 825
    .line 826
    const/4 v7, 0x0

    .line 827
    const/4 v9, 0x1

    .line 828
    move-object/from16 v4, p0

    .line 829
    .line 830
    goto/16 :goto_a

    .line 831
    .line 832
    :cond_23
    move-object/from16 v26, v5

    .line 833
    .line 834
    move-object/from16 v25, v11

    .line 835
    .line 836
    invoke-static {v14}, Laf5;->a(Lze5;)Ljava/util/ArrayList;

    .line 837
    .line 838
    .line 839
    move-result-object v14

    .line 840
    invoke-virtual {v14}, Ljava/util/ArrayList;->isEmpty()Z

    .line 841
    .line 842
    .line 843
    move-result v4

    .line 844
    if-nez v4, :cond_25

    .line 845
    .line 846
    invoke-virtual {v13, v0, v14}, Ljava/util/concurrent/ConcurrentHashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 847
    .line 848
    .line 849
    :goto_12
    monitor-enter v12

    .line 850
    :try_start_2
    invoke-interface {v14}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 851
    .line 852
    .line 853
    move-result-object v0

    .line 854
    :goto_13
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 855
    .line 856
    .line 857
    move-result v4

    .line 858
    if-eqz v4, :cond_24

    .line 859
    .line 860
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 861
    .line 862
    .line 863
    move-result-object v4

    .line 864
    check-cast v4, Lye5;

    .line 865
    .line 866
    invoke-virtual {v12, v3, v4}, Lok1;->j(Ln74;Lye5;)V

    .line 867
    .line 868
    .line 869
    goto :goto_13

    .line 870
    :catchall_1
    move-exception v0

    .line 871
    goto :goto_14

    .line 872
    :cond_24
    monitor-exit v12

    .line 873
    goto :goto_15

    .line 874
    :goto_14
    monitor-exit v12
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    .line 875
    throw v0

    .line 876
    :cond_25
    new-instance v1, Lj02;

    .line 877
    .line 878
    new-instance v2, Ljava/lang/StringBuilder;

    .line 879
    .line 880
    const-string v3, "Subscriber "

    .line 881
    .line 882
    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 883
    .line 884
    .line 885
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 886
    .line 887
    .line 888
    const-string v0, " and its super classes have no public methods with the @Subscribe annotation"

    .line 889
    .line 890
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 891
    .line 892
    .line 893
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 894
    .line 895
    .line 896
    move-result-object v0

    .line 897
    invoke-direct {v1, v0}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    .line 898
    .line 899
    .line 900
    throw v1

    .line 901
    :cond_26
    move-object/from16 v26, v5

    .line 902
    .line 903
    move-object/from16 v25, v11

    .line 904
    .line 905
    :goto_15
    invoke-static {v6}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    .line 906
    .line 907
    .line 908
    move-result-object v0

    .line 909
    invoke-virtual {v10, v0}, Landroid/content/Intent;->setData(Landroid/net/Uri;)Landroid/content/Intent;

    .line 910
    .line 911
    .line 912
    const-string v0, "showTitle"

    .line 913
    .line 914
    invoke-interface {v1, v0}, Lcom/facebook/react/bridge/ReadableMap;->hasKey(Ljava/lang/String;)Z

    .line 915
    .line 916
    .line 917
    move-result v0

    .line 918
    if-eqz v0, :cond_27

    .line 919
    .line 920
    const-string v0, "showTitle"

    .line 921
    .line 922
    invoke-interface {v1, v0}, Lcom/facebook/react/bridge/ReadableMap;->getBoolean(Ljava/lang/String;)Z

    .line 923
    .line 924
    .line 925
    move-result v0

    .line 926
    iget-object v2, v2, Lfx0;->b:Ljava/lang/Object;

    .line 927
    .line 928
    check-cast v2, Landroid/content/Intent;

    .line 929
    .line 930
    const-string v4, "android.support.customtabs.extra.TITLE_VISIBILITY"

    .line 931
    .line 932
    invoke-virtual {v2, v4, v0}, Landroid/content/Intent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;

    .line 933
    .line 934
    .line 935
    goto :goto_16

    .line 936
    :cond_27
    const-string v0, "android.support.customtabs.extra.TITLE_VISIBILITY"

    .line 937
    .line 938
    const/4 v2, 0x0

    .line 939
    invoke-virtual {v10, v0, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;

    .line 940
    .line 941
    .line 942
    :goto_16
    const-string v0, "includeReferrer"

    .line 943
    .line 944
    invoke-interface {v1, v0}, Lcom/facebook/react/bridge/ReadableMap;->hasKey(Ljava/lang/String;)Z

    .line 945
    .line 946
    .line 947
    move-result v0

    .line 948
    if-eqz v0, :cond_28

    .line 949
    .line 950
    const-string v0, "includeReferrer"

    .line 951
    .line 952
    invoke-interface {v1, v0}, Lcom/facebook/react/bridge/ReadableMap;->getBoolean(Ljava/lang/String;)Z

    .line 953
    .line 954
    .line 955
    move-result v0

    .line 956
    if-eqz v0, :cond_28

    .line 957
    .line 958
    const-string v0, "android.intent.extra.REFERRER"

    .line 959
    .line 960
    new-instance v1, Ljava/lang/StringBuilder;

    .line 961
    .line 962
    const-string v2, "android-app://"

    .line 963
    .line 964
    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 965
    .line 966
    .line 967
    invoke-virtual/range {v26 .. v26}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    .line 968
    .line 969
    .line 970
    move-result-object v2

    .line 971
    invoke-virtual {v2}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    .line 972
    .line 973
    .line 974
    move-result-object v2

    .line 975
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 976
    .line 977
    .line 978
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 979
    .line 980
    .line 981
    move-result-object v1

    .line 982
    invoke-static {v1}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    .line 983
    .line 984
    .line 985
    move-result-object v1

    .line 986
    invoke-virtual {v10, v0, v1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Landroid/os/Parcelable;)Landroid/content/Intent;

    .line 987
    .line 988
    .line 989
    :cond_28
    iget-object v0, v3, Ln74;->c:Landroid/app/Activity;

    .line 990
    .line 991
    sget v1, Lcom/proyecto26/inappbrowser/ChromeTabsManagerActivity;->d:I

    .line 992
    .line 993
    new-instance v1, Landroid/content/Intent;

    .line 994
    .line 995
    const-class v2, Lcom/proyecto26/inappbrowser/ChromeTabsManagerActivity;

    .line 996
    .line 997
    invoke-direct {v1, v0, v2}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    .line 998
    .line 999
    .line 1000
    const-string v2, "browserIntent"

    .line 1001
    .line 1002
    invoke-virtual {v1, v2, v10}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Landroid/os/Parcelable;)Landroid/content/Intent;

    .line 1003
    .line 1004
    .line 1005
    move-object/from16 v2, v25

    .line 1006
    .line 1007
    invoke-virtual {v0, v1, v2}, Landroid/app/Activity;->startActivity(Landroid/content/Intent;Landroid/os/Bundle;)V

    .line 1008
    .line 1009
    .line 1010
    :goto_17
    return-void
.end method

.method public warmup(Lcom/facebook/react/bridge/Promise;)V
    .locals 1
    .annotation runtime Lcom/facebook/react/bridge/ReactMethod;
    .end annotation

    .line 1
    invoke-static {}, Ln74;->b()Ln74;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    iget-object v0, v0, Ln74;->d:Lye6;

    .line 6
    .line 7
    if-eqz v0, :cond_0

    .line 8
    .line 9
    :try_start_0
    iget-object v0, v0, Lye6;->b:Ljava/lang/Object;

    .line 10
    .line 11
    check-cast v0, Lwe2;

    .line 12
    .line 13
    check-cast v0, Lue2;

    .line 14
    .line 15
    invoke-virtual {v0}, Lue2;->C()Z

    .line 16
    .line 17
    .line 18
    move-result v0
    :try_end_0
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_0

    .line 19
    goto :goto_0

    .line 20
    :catch_0
    const/4 v0, 0x0

    .line 21
    :goto_0
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 22
    .line 23
    .line 24
    move-result-object v0

    .line 25
    invoke-interface {p1, v0}, Lcom/facebook/react/bridge/Promise;->resolve(Ljava/lang/Object;)V

    .line 26
    .line 27
    .line 28
    :cond_0
    sget-object v0, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 29
    .line 30
    invoke-interface {p1, v0}, Lcom/facebook/react/bridge/Promise;->resolve(Ljava/lang/Object;)V

    .line 31
    .line 32
    .line 33
    return-void
.end method
