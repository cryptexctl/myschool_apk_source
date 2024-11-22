.class public final Lgi7;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/content/ServiceConnection;


# instance fields
.field public final synthetic a:I

.field public final b:Ljava/lang/Object;

.field public final synthetic c:Ljava/lang/Object;


# direct methods
.method public constructor <init>(Lji7;Ljava/lang/String;)V
    .locals 1

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    iput v0, p0, Lgi7;->a:I

    iput-object p1, p0, Lgi7;->c:Ljava/lang/Object;

    iput-object p2, p0, Lgi7;->b:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>(Ln74;Landroid/content/Context;)V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x1

    iput v0, p0, Lgi7;->a:I

    iput-object p1, p0, Lgi7;->c:Ljava/lang/Object;

    iput-object p2, p0, Lgi7;->b:Ljava/lang/Object;

    return-void
.end method


# virtual methods
.method public final a(Landroid/content/ComponentName;Landroid/os/IBinder;)V
    .locals 3

    .line 1
    new-instance v0, Lye6;

    .line 2
    .line 3
    sget v1, Lve2;->a:I

    .line 4
    .line 5
    if-nez p2, :cond_0

    .line 6
    .line 7
    const/4 p2, 0x0

    .line 8
    goto :goto_0

    .line 9
    :cond_0
    const-string v1, "android.support.customtabs.ICustomTabsService"

    .line 10
    .line 11
    invoke-interface {p2, v1}, Landroid/os/IBinder;->queryLocalInterface(Ljava/lang/String;)Landroid/os/IInterface;

    .line 12
    .line 13
    .line 14
    move-result-object v1

    .line 15
    if-eqz v1, :cond_1

    .line 16
    .line 17
    instance-of v2, v1, Lwe2;

    .line 18
    .line 19
    if-eqz v2, :cond_1

    .line 20
    .line 21
    move-object p2, v1

    .line 22
    check-cast p2, Lwe2;

    .line 23
    .line 24
    goto :goto_0

    .line 25
    :cond_1
    new-instance v1, Lue2;

    .line 26
    .line 27
    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    .line 28
    .line 29
    .line 30
    iput-object p2, v1, Lue2;->a:Landroid/os/IBinder;

    .line 31
    .line 32
    move-object p2, v1

    .line 33
    :goto_0
    invoke-direct {v0, p0, p2, p1}, Lye6;-><init>(Lgi7;Lwe2;Landroid/content/ComponentName;)V

    .line 34
    .line 35
    .line 36
    iget-object p1, p0, Lgi7;->c:Ljava/lang/Object;

    .line 37
    .line 38
    check-cast p1, Ln74;

    .line 39
    .line 40
    iput-object v0, p1, Ln74;->d:Lye6;

    .line 41
    .line 42
    :try_start_0
    iget-object p1, v0, Lye6;->b:Ljava/lang/Object;

    .line 43
    .line 44
    check-cast p1, Lwe2;

    .line 45
    .line 46
    check-cast p1, Lue2;

    .line 47
    .line 48
    invoke-virtual {p1}, Lue2;->C()Z

    .line 49
    .line 50
    .line 51
    move-result p1
    :try_end_0
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_0

    .line 52
    if-nez p1, :cond_2

    .line 53
    .line 54
    :catch_0
    sget-object p1, Ljava/lang/System;->err:Ljava/io/PrintStream;

    .line 55
    .line 56
    const-string p2, "Couldn\'t warmup custom tabs client"

    .line 57
    .line 58
    invoke-virtual {p1, p2}, Ljava/io/PrintStream;->println(Ljava/lang/String;)V

    .line 59
    .line 60
    .line 61
    :cond_2
    iget-object p1, p0, Lgi7;->b:Ljava/lang/Object;

    .line 62
    .line 63
    check-cast p1, Landroid/content/Context;

    .line 64
    .line 65
    invoke-virtual {p1, p0}, Landroid/content/Context;->unbindService(Landroid/content/ServiceConnection;)V

    .line 66
    .line 67
    .line 68
    return-void
.end method

.method public final onServiceConnected(Landroid/content/ComponentName;Landroid/os/IBinder;)V
    .locals 3

    .line 1
    iget v0, p0, Lgi7;->a:I

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    invoke-virtual {p0, p1, p2}, Lgi7;->a(Landroid/content/ComponentName;Landroid/os/IBinder;)V

    .line 7
    .line 8
    .line 9
    return-void

    .line 10
    :pswitch_0
    iget-object p1, p0, Lgi7;->c:Ljava/lang/Object;

    .line 11
    .line 12
    if-nez p2, :cond_0

    .line 13
    .line 14
    check-cast p1, Lji7;

    .line 15
    .line 16
    iget-object p1, p1, Lji7;->a:Lul7;

    .line 17
    .line 18
    iget-object p1, p1, Lul7;->i:Lwe7;

    .line 19
    .line 20
    invoke-static {p1}, Lul7;->f(Lmp7;)V

    .line 21
    .line 22
    .line 23
    const-string p2, "Install Referrer connection returned with null binder"

    .line 24
    .line 25
    iget-object p1, p1, Lwe7;->j:Lgf7;

    .line 26
    .line 27
    invoke-virtual {p1, p2}, Lgf7;->d(Ljava/lang/String;)V

    .line 28
    .line 29
    .line 30
    goto :goto_2

    .line 31
    :cond_0
    :try_start_0
    sget v0, Lhx6;->a:I

    .line 32
    .line 33
    const-string v0, "com.google.android.finsky.externalreferrer.IGetInstallReferrerService"

    .line 34
    .line 35
    invoke-interface {p2, v0}, Landroid/os/IBinder;->queryLocalInterface(Ljava/lang/String;)Landroid/os/IInterface;

    .line 36
    .line 37
    .line 38
    move-result-object v1

    .line 39
    instance-of v2, v1, Lix6;

    .line 40
    .line 41
    if-eqz v2, :cond_1

    .line 42
    .line 43
    check-cast v1, Lix6;

    .line 44
    .line 45
    goto :goto_0

    .line 46
    :cond_1
    new-instance v1, Lgy6;

    .line 47
    .line 48
    const/4 v2, 0x1

    .line 49
    invoke-direct {v1, p2, v0, v2}, Lam6;-><init>(Landroid/os/IBinder;Ljava/lang/String;I)V

    .line 50
    .line 51
    .line 52
    :goto_0
    if-nez v1, :cond_2

    .line 53
    .line 54
    move-object p2, p1

    .line 55
    check-cast p2, Lji7;

    .line 56
    .line 57
    iget-object p2, p2, Lji7;->a:Lul7;

    .line 58
    .line 59
    iget-object p2, p2, Lul7;->i:Lwe7;

    .line 60
    .line 61
    invoke-static {p2}, Lul7;->f(Lmp7;)V

    .line 62
    .line 63
    .line 64
    iget-object p2, p2, Lwe7;->j:Lgf7;

    .line 65
    .line 66
    const-string v0, "Install Referrer Service implementation was not found"

    .line 67
    .line 68
    invoke-virtual {p2, v0}, Lgf7;->d(Ljava/lang/String;)V

    .line 69
    .line 70
    .line 71
    goto :goto_2

    .line 72
    :catch_0
    move-exception p2

    .line 73
    goto :goto_1

    .line 74
    :cond_2
    move-object p2, p1

    .line 75
    check-cast p2, Lji7;

    .line 76
    .line 77
    iget-object p2, p2, Lji7;->a:Lul7;

    .line 78
    .line 79
    iget-object p2, p2, Lul7;->i:Lwe7;

    .line 80
    .line 81
    invoke-static {p2}, Lul7;->f(Lmp7;)V

    .line 82
    .line 83
    .line 84
    iget-object p2, p2, Lwe7;->o:Lgf7;

    .line 85
    .line 86
    const-string v0, "Install Referrer Service connected"

    .line 87
    .line 88
    invoke-virtual {p2, v0}, Lgf7;->d(Ljava/lang/String;)V

    .line 89
    .line 90
    .line 91
    move-object p2, p1

    .line 92
    check-cast p2, Lji7;

    .line 93
    .line 94
    iget-object p2, p2, Lji7;->a:Lul7;

    .line 95
    .line 96
    iget-object p2, p2, Lul7;->j:Lpk7;

    .line 97
    .line 98
    invoke-static {p2}, Lul7;->f(Lmp7;)V

    .line 99
    .line 100
    .line 101
    new-instance v0, Ls30;

    .line 102
    .line 103
    const/16 v2, 0xf

    .line 104
    .line 105
    invoke-direct {v0, p0, v1, p0, v2}, Ls30;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 106
    .line 107
    .line 108
    invoke-virtual {p2, v0}, Lpk7;->L(Ljava/lang/Runnable;)V
    :try_end_0
    .catch Ljava/lang/RuntimeException; {:try_start_0 .. :try_end_0} :catch_0

    .line 109
    .line 110
    .line 111
    goto :goto_2

    .line 112
    :goto_1
    check-cast p1, Lji7;

    .line 113
    .line 114
    iget-object p1, p1, Lji7;->a:Lul7;

    .line 115
    .line 116
    iget-object p1, p1, Lul7;->i:Lwe7;

    .line 117
    .line 118
    invoke-static {p1}, Lul7;->f(Lmp7;)V

    .line 119
    .line 120
    .line 121
    const-string v0, "Exception occurred while calling Install Referrer API"

    .line 122
    .line 123
    iget-object p1, p1, Lwe7;->j:Lgf7;

    .line 124
    .line 125
    invoke-virtual {p1, p2, v0}, Lgf7;->c(Ljava/lang/Object;Ljava/lang/String;)V

    .line 126
    .line 127
    .line 128
    :goto_2
    return-void

    .line 129
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method

.method public final onServiceDisconnected(Landroid/content/ComponentName;)V
    .locals 1

    .line 1
    iget p1, p0, Lgi7;->a:I

    .line 2
    .line 3
    iget-object v0, p0, Lgi7;->c:Ljava/lang/Object;

    .line 4
    .line 5
    packed-switch p1, :pswitch_data_0

    .line 6
    .line 7
    .line 8
    check-cast v0, Ln74;

    .line 9
    .line 10
    const/4 p1, 0x0

    .line 11
    iput-object p1, v0, Ln74;->d:Lye6;

    .line 12
    .line 13
    return-void

    .line 14
    :pswitch_0
    check-cast v0, Lji7;

    .line 15
    .line 16
    iget-object p1, v0, Lji7;->a:Lul7;

    .line 17
    .line 18
    iget-object p1, p1, Lul7;->i:Lwe7;

    .line 19
    .line 20
    invoke-static {p1}, Lul7;->f(Lmp7;)V

    .line 21
    .line 22
    .line 23
    const-string v0, "Install Referrer Service disconnected"

    .line 24
    .line 25
    iget-object p1, p1, Lwe7;->o:Lgf7;

    .line 26
    .line 27
    invoke-virtual {p1, v0}, Lgf7;->d(Ljava/lang/String;)V

    .line 28
    .line 29
    .line 30
    return-void

    .line 31
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
