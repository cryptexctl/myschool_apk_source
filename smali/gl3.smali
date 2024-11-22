.class public final Lgl3;
.super Landroid/net/ConnectivityManager$NetworkCallback;
.source "SourceFile"


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(Ljava/lang/Object;I)V
    .locals 0

    iput p2, p0, Lgl3;->a:I

    iput-object p1, p0, Lgl3;->b:Ljava/lang/Object;

    .line 2
    invoke-direct {p0}, Landroid/net/ConnectivityManager$NetworkCallback;-><init>()V

    return-void
.end method

.method public synthetic constructor <init>(Lsk3;)V
    .locals 1

    .line 1
    const/4 v0, 0x1

    iput v0, p0, Lgl3;->a:I

    invoke-direct {p0, p1, v0}, Lgl3;-><init>(Ljava/lang/Object;I)V

    return-void
.end method


# virtual methods
.method public final onAvailable(Landroid/net/Network;)V
    .locals 1

    .line 1
    iget v0, p0, Lgl3;->a:I

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    invoke-super {p0, p1}, Landroid/net/ConnectivityManager$NetworkCallback;->onAvailable(Landroid/net/Network;)V

    .line 7
    .line 8
    .line 9
    return-void

    .line 10
    :pswitch_0
    iget-object v0, p0, Lgl3;->b:Ljava/lang/Object;

    .line 11
    .line 12
    check-cast v0, Lsk3;

    .line 13
    .line 14
    iput-object p1, v0, Lsk3;->k:Landroid/net/Network;

    .line 15
    .line 16
    const/16 p1, 0xfa

    .line 17
    .line 18
    invoke-virtual {v0, p1}, Lsk3;->f(I)V

    .line 19
    .line 20
    .line 21
    return-void

    .line 22
    nop

    .line 23
    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_0
    .end packed-switch
.end method

.method public final onCapabilitiesChanged(Landroid/net/Network;Landroid/net/NetworkCapabilities;)V
    .locals 2

    .line 1
    iget v0, p0, Lgl3;->a:I

    .line 2
    .line 3
    iget-object v1, p0, Lgl3;->b:Ljava/lang/Object;

    .line 4
    .line 5
    packed-switch v0, :pswitch_data_0

    .line 6
    .line 7
    .line 8
    check-cast v1, Lsk3;

    .line 9
    .line 10
    iput-object p1, v1, Lsk3;->k:Landroid/net/Network;

    .line 11
    .line 12
    iput-object p2, v1, Lsk3;->l:Landroid/net/NetworkCapabilities;

    .line 13
    .line 14
    invoke-virtual {v1}, Lsk3;->g()V

    .line 15
    .line 16
    .line 17
    return-void

    .line 18
    :pswitch_0
    const-string v0, "network"

    .line 19
    .line 20
    invoke-static {p1, v0}, Lca8;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 21
    .line 22
    .line 23
    const-string p1, "capabilities"

    .line 24
    .line 25
    invoke-static {p2, p1}, Lca8;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 26
    .line 27
    .line 28
    invoke-static {}, Lk23;->a()Lk23;

    .line 29
    .line 30
    .line 31
    move-result-object p1

    .line 32
    sget v0, Lil3;->a:I

    .line 33
    .line 34
    invoke-virtual {p2}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 35
    .line 36
    .line 37
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 38
    .line 39
    .line 40
    check-cast v1, Lhl3;

    .line 41
    .line 42
    iget-object p1, v1, Lhl3;->f:Landroid/net/ConnectivityManager;

    .line 43
    .line 44
    invoke-static {p1}, Lil3;->a(Landroid/net/ConnectivityManager;)Lfl3;

    .line 45
    .line 46
    .line 47
    move-result-object p1

    .line 48
    invoke-virtual {v1, p1}, Lzp0;->c(Ljava/lang/Object;)V

    .line 49
    .line 50
    .line 51
    return-void

    .line 52
    nop

    .line 53
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method

.method public final onLinkPropertiesChanged(Landroid/net/Network;Landroid/net/LinkProperties;)V
    .locals 1

    .line 1
    iget v0, p0, Lgl3;->a:I

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    invoke-super {p0, p1, p2}, Landroid/net/ConnectivityManager$NetworkCallback;->onLinkPropertiesChanged(Landroid/net/Network;Landroid/net/LinkProperties;)V

    .line 7
    .line 8
    .line 9
    return-void

    .line 10
    :pswitch_0
    iget-object p2, p0, Lgl3;->b:Ljava/lang/Object;

    .line 11
    .line 12
    check-cast p2, Lsk3;

    .line 13
    .line 14
    iget-object v0, p2, Lsk3;->k:Landroid/net/Network;

    .line 15
    .line 16
    if-eqz v0, :cond_0

    .line 17
    .line 18
    iput-object p1, p2, Lsk3;->k:Landroid/net/Network;

    .line 19
    .line 20
    :cond_0
    const/16 p1, 0xfa

    .line 21
    .line 22
    invoke-virtual {p2, p1}, Lsk3;->f(I)V

    .line 23
    .line 24
    .line 25
    return-void

    .line 26
    nop

    .line 27
    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_0
    .end packed-switch
.end method

.method public final onLosing(Landroid/net/Network;I)V
    .locals 1

    .line 1
    iget v0, p0, Lgl3;->a:I

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    invoke-super {p0, p1, p2}, Landroid/net/ConnectivityManager$NetworkCallback;->onLosing(Landroid/net/Network;I)V

    .line 7
    .line 8
    .line 9
    return-void

    .line 10
    :pswitch_0
    iget-object p2, p0, Lgl3;->b:Ljava/lang/Object;

    .line 11
    .line 12
    check-cast p2, Lsk3;

    .line 13
    .line 14
    iput-object p1, p2, Lsk3;->k:Landroid/net/Network;

    .line 15
    .line 16
    invoke-virtual {p2}, Lsk3;->g()V

    .line 17
    .line 18
    .line 19
    return-void

    .line 20
    nop

    .line 21
    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_0
    .end packed-switch
.end method

.method public final onLost(Landroid/net/Network;)V
    .locals 2

    .line 1
    iget v0, p0, Lgl3;->a:I

    .line 2
    .line 3
    iget-object v1, p0, Lgl3;->b:Ljava/lang/Object;

    .line 4
    .line 5
    packed-switch v0, :pswitch_data_0

    .line 6
    .line 7
    .line 8
    check-cast v1, Lsk3;

    .line 9
    .line 10
    const/4 p1, 0x0

    .line 11
    iput-object p1, v1, Lsk3;->k:Landroid/net/Network;

    .line 12
    .line 13
    iput-object p1, v1, Lsk3;->l:Landroid/net/NetworkCapabilities;

    .line 14
    .line 15
    invoke-virtual {v1}, Lsk3;->g()V

    .line 16
    .line 17
    .line 18
    return-void

    .line 19
    :pswitch_0
    const-string v0, "network"

    .line 20
    .line 21
    invoke-static {p1, v0}, Lca8;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 22
    .line 23
    .line 24
    invoke-static {}, Lk23;->a()Lk23;

    .line 25
    .line 26
    .line 27
    move-result-object p1

    .line 28
    sget v0, Lil3;->a:I

    .line 29
    .line 30
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 31
    .line 32
    .line 33
    check-cast v1, Lhl3;

    .line 34
    .line 35
    iget-object p1, v1, Lhl3;->f:Landroid/net/ConnectivityManager;

    .line 36
    .line 37
    invoke-static {p1}, Lil3;->a(Landroid/net/ConnectivityManager;)Lfl3;

    .line 38
    .line 39
    .line 40
    move-result-object p1

    .line 41
    invoke-virtual {v1, p1}, Lzp0;->c(Ljava/lang/Object;)V

    .line 42
    .line 43
    .line 44
    return-void

    .line 45
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method

.method public final onUnavailable()V
    .locals 2

    .line 1
    iget v0, p0, Lgl3;->a:I

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    invoke-super {p0}, Landroid/net/ConnectivityManager$NetworkCallback;->onUnavailable()V

    .line 7
    .line 8
    .line 9
    return-void

    .line 10
    :pswitch_0
    iget-object v0, p0, Lgl3;->b:Ljava/lang/Object;

    .line 11
    .line 12
    check-cast v0, Lsk3;

    .line 13
    .line 14
    const/4 v1, 0x0

    .line 15
    iput-object v1, v0, Lsk3;->k:Landroid/net/Network;

    .line 16
    .line 17
    iput-object v1, v0, Lsk3;->l:Landroid/net/NetworkCapabilities;

    .line 18
    .line 19
    invoke-virtual {v0}, Lsk3;->g()V

    .line 20
    .line 21
    .line 22
    return-void

    .line 23
    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_0
    .end packed-switch
.end method
