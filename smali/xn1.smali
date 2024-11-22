.class public final Lxn1;
.super Landroid/media/AudioDeviceCallback;
.source "SourceFile"


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(Ljava/lang/Object;I)V
    .locals 0

    iput p2, p0, Lxn1;->a:I

    iput-object p1, p0, Lxn1;->b:Ljava/lang/Object;

    .line 1
    invoke-direct {p0}, Landroid/media/AudioDeviceCallback;-><init>()V

    return-void
.end method

.method public synthetic constructor <init>(Lyh;)V
    .locals 1

    const/4 v0, 0x1

    iput v0, p0, Lxn1;->a:I

    .line 2
    invoke-direct {p0, p1, v0}, Lxn1;-><init>(Ljava/lang/Object;I)V

    return-void
.end method


# virtual methods
.method public final onAudioDevicesAdded([Landroid/media/AudioDeviceInfo;)V
    .locals 3

    .line 1
    iget p1, p0, Lxn1;->a:I

    .line 2
    .line 3
    iget-object v0, p0, Lxn1;->b:Ljava/lang/Object;

    .line 4
    .line 5
    packed-switch p1, :pswitch_data_0

    .line 6
    .line 7
    .line 8
    check-cast v0, Lyh;

    .line 9
    .line 10
    iget-object p1, v0, Lyh;->a:Landroid/content/Context;

    .line 11
    .line 12
    iget-object v1, v0, Lyh;->i:Lnh;

    .line 13
    .line 14
    iget-object v2, v0, Lyh;->h:Lzh;

    .line 15
    .line 16
    invoke-static {p1, v1, v2}, Lvh;->c(Landroid/content/Context;Lnh;Lzh;)Lvh;

    .line 17
    .line 18
    .line 19
    move-result-object p1

    .line 20
    invoke-virtual {v0, p1}, Lyh;->a(Lvh;)V

    .line 21
    .line 22
    .line 23
    return-void

    .line 24
    :pswitch_0
    check-cast v0, Lyn1;

    .line 25
    .line 26
    invoke-virtual {v0}, Lyn1;->A()Z

    .line 27
    .line 28
    .line 29
    move-result p1

    .line 30
    if-eqz p1, :cond_0

    .line 31
    .line 32
    iget-object p1, v0, Lyn1;->f0:Lpw3;

    .line 33
    .line 34
    iget v1, p1, Lpw3;->m:I

    .line 35
    .line 36
    const/4 v2, 0x3

    .line 37
    if-ne v1, v2, :cond_0

    .line 38
    .line 39
    const/4 v1, 0x1

    .line 40
    const/4 v2, 0x0

    .line 41
    iget-boolean p1, p1, Lpw3;->l:Z

    .line 42
    .line 43
    invoke-virtual {v0, v1, v2, p1}, Lyn1;->U(IIZ)V

    .line 44
    .line 45
    .line 46
    :cond_0
    return-void

    .line 47
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method

.method public final onAudioDevicesRemoved([Landroid/media/AudioDeviceInfo;)V
    .locals 3

    .line 1
    iget v0, p0, Lxn1;->a:I

    .line 2
    .line 3
    iget-object v1, p0, Lxn1;->b:Ljava/lang/Object;

    .line 4
    .line 5
    packed-switch v0, :pswitch_data_0

    .line 6
    .line 7
    .line 8
    check-cast v1, Lyh;

    .line 9
    .line 10
    iget-object v0, v1, Lyh;->h:Lzh;

    .line 11
    .line 12
    invoke-static {p1, v0}, Lr06;->l([Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 13
    .line 14
    .line 15
    move-result p1

    .line 16
    if-eqz p1, :cond_0

    .line 17
    .line 18
    const/4 p1, 0x0

    .line 19
    iput-object p1, v1, Lyh;->h:Lzh;

    .line 20
    .line 21
    :cond_0
    iget-object p1, v1, Lyh;->i:Lnh;

    .line 22
    .line 23
    iget-object v0, v1, Lyh;->h:Lzh;

    .line 24
    .line 25
    iget-object v2, v1, Lyh;->a:Landroid/content/Context;

    .line 26
    .line 27
    invoke-static {v2, p1, v0}, Lvh;->c(Landroid/content/Context;Lnh;Lzh;)Lvh;

    .line 28
    .line 29
    .line 30
    move-result-object p1

    .line 31
    invoke-virtual {v1, p1}, Lyh;->a(Lvh;)V

    .line 32
    .line 33
    .line 34
    return-void

    .line 35
    :pswitch_0
    check-cast v1, Lyn1;

    .line 36
    .line 37
    invoke-virtual {v1}, Lyn1;->A()Z

    .line 38
    .line 39
    .line 40
    move-result p1

    .line 41
    if-nez p1, :cond_1

    .line 42
    .line 43
    iget-object p1, v1, Lyn1;->f0:Lpw3;

    .line 44
    .line 45
    iget-boolean p1, p1, Lpw3;->l:Z

    .line 46
    .line 47
    const/4 v0, 0x1

    .line 48
    const/4 v2, 0x3

    .line 49
    invoke-virtual {v1, v0, v2, p1}, Lyn1;->U(IIZ)V

    .line 50
    .line 51
    .line 52
    :cond_1
    return-void

    .line 53
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
