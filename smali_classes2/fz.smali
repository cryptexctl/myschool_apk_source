.class public final Lfz;
.super Lyo0;
.source "SourceFile"


# instance fields
.field public final j:Lez;


# direct methods
.method public constructor <init>(Lcom/facebook/react/bridge/ReactApplicationContext;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lyo0;-><init>(Lcom/facebook/react/bridge/ReactApplicationContext;)V

    .line 2
    .line 3
    .line 4
    new-instance p1, Lez;

    .line 5
    .line 6
    invoke-direct {p1, p0}, Lez;-><init>(Lfz;)V

    .line 7
    .line 8
    .line 9
    iput-object p1, p0, Lfz;->j:Lez;

    .line 10
    .line 11
    return-void
.end method


# virtual methods
.method public final c()V
    .locals 5

    .line 1
    new-instance v0, Landroid/content/IntentFilter;

    .line 2
    .line 3
    invoke-direct {v0}, Landroid/content/IntentFilter;-><init>()V

    .line 4
    .line 5
    .line 6
    const-string v1, "android.net.conn.CONNECTIVITY_CHANGE"

    .line 7
    .line 8
    invoke-virtual {v0, v1}, Landroid/content/IntentFilter;->addAction(Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    sget v1, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 12
    .line 13
    iget-object v2, p0, Lyo0;->d:Lcom/facebook/react/bridge/ReactApplicationContext;

    .line 14
    .line 15
    iget-object v3, p0, Lfz;->j:Lez;

    .line 16
    .line 17
    const/16 v4, 0x22

    .line 18
    .line 19
    if-lt v1, v4, :cond_0

    .line 20
    .line 21
    invoke-virtual {v2}, Landroid/content/Context;->getApplicationInfo()Landroid/content/pm/ApplicationInfo;

    .line 22
    .line 23
    .line 24
    move-result-object v1

    .line 25
    iget v1, v1, Landroid/content/pm/ApplicationInfo;->targetSdkVersion:I

    .line 26
    .line 27
    if-lt v1, v4, :cond_0

    .line 28
    .line 29
    const/4 v1, 0x4

    .line 30
    invoke-static {v2, v3, v0, v1}, Lgk6;->d(Landroid/content/Context;Landroid/content/BroadcastReceiver;Landroid/content/IntentFilter;I)V

    .line 31
    .line 32
    .line 33
    goto :goto_0

    .line 34
    :cond_0
    invoke-virtual {v2, v3, v0}, Landroid/content/Context;->registerReceiver(Landroid/content/BroadcastReceiver;Landroid/content/IntentFilter;)Landroid/content/Intent;

    .line 35
    .line 36
    .line 37
    :goto_0
    const/4 v0, 0x1

    .line 38
    iput-boolean v0, v3, Lez;->a:Z

    .line 39
    .line 40
    invoke-virtual {p0}, Lfz;->f()V

    .line 41
    .line 42
    .line 43
    return-void
.end method

.method public final d()V
    .locals 2

    .line 1
    iget-object v0, p0, Lfz;->j:Lez;

    .line 2
    .line 3
    iget-boolean v1, v0, Lez;->a:Z

    .line 4
    .line 5
    if-eqz v1, :cond_0

    .line 6
    .line 7
    iget-object v1, p0, Lyo0;->d:Lcom/facebook/react/bridge/ReactApplicationContext;

    .line 8
    .line 9
    invoke-virtual {v1, v0}, Landroid/content/Context;->unregisterReceiver(Landroid/content/BroadcastReceiver;)V

    .line 10
    .line 11
    .line 12
    const/4 v1, 0x0

    .line 13
    iput-boolean v1, v0, Lez;->a:Z

    .line 14
    .line 15
    :cond_0
    return-void
.end method

.method public final f()V
    .locals 9

    .line 1
    const/4 v0, 0x0

    .line 2
    const/4 v1, 0x5

    .line 3
    :try_start_0
    iget-object v2, p0, Lyo0;->a:Landroid/net/ConnectivityManager;

    .line 4
    .line 5
    invoke-virtual {v2}, Landroid/net/ConnectivityManager;->getActiveNetworkInfo()Landroid/net/NetworkInfo;

    .line 6
    .line 7
    .line 8
    move-result-object v2

    .line 9
    const/4 v3, 0x4

    .line 10
    if-eqz v2, :cond_8

    .line 11
    .line 12
    invoke-virtual {v2}, Landroid/net/NetworkInfo;->isConnected()Z

    .line 13
    .line 14
    .line 15
    move-result v4

    .line 16
    if-nez v4, :cond_0

    .line 17
    .line 18
    goto :goto_1

    .line 19
    :cond_0
    invoke-virtual {v2}, Landroid/net/NetworkInfo;->isConnected()Z

    .line 20
    .line 21
    .line 22
    move-result v4
    :try_end_0
    .catch Ljava/lang/SecurityException; {:try_start_0 .. :try_end_0} :catch_0

    .line 23
    :try_start_1
    invoke-virtual {v2}, Landroid/net/NetworkInfo;->getType()I

    .line 24
    .line 25
    .line 26
    move-result v5

    .line 27
    const/4 v6, 0x3

    .line 28
    const/4 v7, 0x1

    .line 29
    if-eqz v5, :cond_6

    .line 30
    .line 31
    const/4 v8, 0x6

    .line 32
    if-eq v5, v7, :cond_5

    .line 33
    .line 34
    if-eq v5, v3, :cond_6

    .line 35
    .line 36
    const/16 v2, 0x9

    .line 37
    .line 38
    if-eq v5, v2, :cond_4

    .line 39
    .line 40
    const/16 v2, 0x11

    .line 41
    .line 42
    if-eq v5, v2, :cond_3

    .line 43
    .line 44
    const/4 v2, 0x7

    .line 45
    if-eq v5, v8, :cond_2

    .line 46
    .line 47
    if-eq v5, v2, :cond_1

    .line 48
    .line 49
    goto :goto_2

    .line 50
    :cond_1
    move v1, v7

    .line 51
    goto :goto_2

    .line 52
    :cond_2
    move v1, v2

    .line 53
    goto :goto_2

    .line 54
    :cond_3
    const/16 v1, 0x8

    .line 55
    .line 56
    goto :goto_2

    .line 57
    :cond_4
    move v1, v6

    .line 58
    goto :goto_2

    .line 59
    :cond_5
    move v1, v8

    .line 60
    goto :goto_2

    .line 61
    :cond_6
    invoke-virtual {v2}, Landroid/net/NetworkInfo;->getSubtype()I

    .line 62
    .line 63
    .line 64
    move-result v1
    :try_end_1
    .catch Ljava/lang/SecurityException; {:try_start_1 .. :try_end_1} :catch_1

    .line 65
    const/16 v2, 0x14

    .line 66
    .line 67
    const/4 v5, 0x2

    .line 68
    if-eq v1, v2, :cond_7

    .line 69
    .line 70
    packed-switch v1, :pswitch_data_0

    .line 71
    .line 72
    .line 73
    goto :goto_0

    .line 74
    :pswitch_0
    move v0, v6

    .line 75
    goto :goto_0

    .line 76
    :pswitch_1
    move v0, v5

    .line 77
    goto :goto_0

    .line 78
    :pswitch_2
    move v0, v7

    .line 79
    goto :goto_0

    .line 80
    :cond_7
    move v0, v3

    .line 81
    :goto_0
    move v1, v5

    .line 82
    goto :goto_2

    .line 83
    :catch_0
    move v4, v0

    .line 84
    goto :goto_2

    .line 85
    :cond_8
    :goto_1
    move v4, v0

    .line 86
    move v1, v3

    .line 87
    :catch_1
    :goto_2
    invoke-virtual {p0, v1, v0, v4}, Lyo0;->e(IIZ)V

    .line 88
    .line 89
    .line 90
    return-void

    .line 91
    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_2
        :pswitch_2
        :pswitch_1
        :pswitch_2
        :pswitch_1
        :pswitch_1
        :pswitch_2
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_2
        :pswitch_1
        :pswitch_0
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
