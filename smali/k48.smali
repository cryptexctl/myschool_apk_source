.class public final Lk48;
.super Lyr7;
.source "SourceFile"


# instance fields
.field public final synthetic b:I

.field public final synthetic c:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(Ljava/lang/Object;I)V
    .locals 0

    .line 1
    iput p2, p0, Lk48;->b:I

    .line 2
    .line 3
    iput-object p1, p0, Lk48;->c:Ljava/lang/Object;

    .line 4
    .line 5
    invoke-direct {p0}, Lyr7;-><init>()V

    .line 6
    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final a()V
    .locals 7

    .line 1
    iget v0, p0, Lk48;->b:I

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    const/4 v2, 0x0

    .line 5
    iget-object v3, p0, Lk48;->c:Ljava/lang/Object;

    .line 6
    .line 7
    packed-switch v0, :pswitch_data_0

    .line 8
    .line 9
    .line 10
    check-cast v3, Lgh3;

    .line 11
    .line 12
    iget-object v0, v3, Lgh3;->b:Ljava/lang/Object;

    .line 13
    .line 14
    check-cast v0, Lze8;

    .line 15
    .line 16
    iget-object v4, v0, Lze8;->b:Lio7;

    .line 17
    .line 18
    new-array v5, v2, [Ljava/lang/Object;

    .line 19
    .line 20
    const-string v6, "unlinkToDeath"

    .line 21
    .line 22
    invoke-virtual {v4, v6, v5}, Lio7;->a(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 23
    .line 24
    .line 25
    iget-object v4, v0, Lze8;->m:Landroid/os/IInterface;

    .line 26
    .line 27
    invoke-interface {v4}, Landroid/os/IInterface;->asBinder()Landroid/os/IBinder;

    .line 28
    .line 29
    .line 30
    move-result-object v4

    .line 31
    iget-object v0, v0, Lze8;->j:Lcz7;

    .line 32
    .line 33
    invoke-interface {v4, v0, v2}, Landroid/os/IBinder;->unlinkToDeath(Landroid/os/IBinder$DeathRecipient;I)Z

    .line 34
    .line 35
    .line 36
    iget-object v0, v3, Lgh3;->b:Ljava/lang/Object;

    .line 37
    .line 38
    check-cast v0, Lze8;

    .line 39
    .line 40
    iput-object v1, v0, Lze8;->m:Landroid/os/IInterface;

    .line 41
    .line 42
    iput-boolean v2, v0, Lze8;->g:Z

    .line 43
    .line 44
    return-void

    .line 45
    :pswitch_0
    check-cast v3, Lze8;

    .line 46
    .line 47
    iget-object v0, v3, Lze8;->m:Landroid/os/IInterface;

    .line 48
    .line 49
    if-eqz v0, :cond_0

    .line 50
    .line 51
    new-array v0, v2, [Ljava/lang/Object;

    .line 52
    .line 53
    iget-object v4, v3, Lze8;->b:Lio7;

    .line 54
    .line 55
    const-string v5, "Unbind from service."

    .line 56
    .line 57
    invoke-virtual {v4, v5, v0}, Lio7;->a(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 58
    .line 59
    .line 60
    iget-object v0, v3, Lze8;->l:Lgh3;

    .line 61
    .line 62
    iget-object v4, v3, Lze8;->a:Landroid/content/Context;

    .line 63
    .line 64
    invoke-virtual {v4, v0}, Landroid/content/Context;->unbindService(Landroid/content/ServiceConnection;)V

    .line 65
    .line 66
    .line 67
    iput-boolean v2, v3, Lze8;->g:Z

    .line 68
    .line 69
    iput-object v1, v3, Lze8;->m:Landroid/os/IInterface;

    .line 70
    .line 71
    iput-object v1, v3, Lze8;->l:Lgh3;

    .line 72
    .line 73
    :cond_0
    invoke-virtual {v3}, Lze8;->b()V

    .line 74
    .line 75
    .line 76
    return-void

    .line 77
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
