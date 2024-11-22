.class public final synthetic Ldh3;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Lhh3;


# direct methods
.method public synthetic constructor <init>(Lhh3;I)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput p2, p0, Ldh3;->a:I

    .line 5
    .line 6
    iput-object p1, p0, Ldh3;->b:Lhh3;

    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final run()V
    .locals 5

    .line 1
    iget v0, p0, Ldh3;->a:I

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    packed-switch v0, :pswitch_data_0

    .line 5
    .line 6
    .line 7
    iget-object v0, p0, Ldh3;->b:Lhh3;

    .line 8
    .line 9
    const-string v2, "this$0"

    .line 10
    .line 11
    invoke-static {v0, v2}, Lca8;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 12
    .line 13
    .line 14
    iget-object v2, v0, Lhh3;->b:Lzp2;

    .line 15
    .line 16
    iget-object v0, v0, Lhh3;->e:Leh3;

    .line 17
    .line 18
    if-eqz v0, :cond_2

    .line 19
    .line 20
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 21
    .line 22
    .line 23
    iget-object v1, v2, Lzp2;->j:Lqu4;

    .line 24
    .line 25
    monitor-enter v1

    .line 26
    :try_start_0
    iget-object v3, v2, Lzp2;->j:Lqu4;

    .line 27
    .line 28
    invoke-virtual {v3, v0}, Lqu4;->g(Ljava/lang/Object;)Ljava/lang/Object;

    .line 29
    .line 30
    .line 31
    move-result-object v0

    .line 32
    check-cast v0, Lyp2;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 33
    .line 34
    monitor-exit v1

    .line 35
    if-eqz v0, :cond_1

    .line 36
    .line 37
    iget-object v1, v2, Lzp2;->i:Lxp2;

    .line 38
    .line 39
    iget-object v0, v0, Lyp2;->b:[I

    .line 40
    .line 41
    array-length v3, v0

    .line 42
    invoke-static {v0, v3}, Ljava/util/Arrays;->copyOf([II)[I

    .line 43
    .line 44
    .line 45
    move-result-object v0

    .line 46
    invoke-virtual {v1, v0}, Lxp2;->c([I)Z

    .line 47
    .line 48
    .line 49
    move-result v0

    .line 50
    if-eqz v0, :cond_1

    .line 51
    .line 52
    iget-object v0, v2, Lzp2;->a:Lfs4;

    .line 53
    .line 54
    invoke-virtual {v0}, Lfs4;->k()Z

    .line 55
    .line 56
    .line 57
    move-result v1

    .line 58
    if-nez v1, :cond_0

    .line 59
    .line 60
    goto :goto_0

    .line 61
    :cond_0
    invoke-virtual {v0}, Lfs4;->g()Lrg5;

    .line 62
    .line 63
    .line 64
    move-result-object v0

    .line 65
    invoke-interface {v0}, Lrg5;->getWritableDatabase()Lng5;

    .line 66
    .line 67
    .line 68
    move-result-object v0

    .line 69
    invoke-virtual {v2, v0}, Lzp2;->d(Lng5;)V

    .line 70
    .line 71
    .line 72
    :cond_1
    :goto_0
    return-void

    .line 73
    :catchall_0
    move-exception v0

    .line 74
    monitor-exit v1

    .line 75
    throw v0

    .line 76
    :cond_2
    const-string v0, "observer"

    .line 77
    .line 78
    invoke-static {v0}, Lca8;->y(Ljava/lang/String;)V

    .line 79
    .line 80
    .line 81
    throw v1

    .line 82
    :pswitch_0
    const-string v0, "this$0"

    .line 83
    .line 84
    iget-object v2, p0, Ldh3;->b:Lhh3;

    .line 85
    .line 86
    invoke-static {v2, v0}, Lca8;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 87
    .line 88
    .line 89
    :try_start_1
    iget-object v0, v2, Lhh3;->f:Lff2;

    .line 90
    .line 91
    if-eqz v0, :cond_4

    .line 92
    .line 93
    iget-object v3, v2, Lhh3;->g:Lfh3;

    .line 94
    .line 95
    iget-object v4, v2, Lhh3;->a:Ljava/lang/String;

    .line 96
    .line 97
    invoke-interface {v0, v3, v4}, Lff2;->h(Ldf2;Ljava/lang/String;)I

    .line 98
    .line 99
    .line 100
    move-result v0

    .line 101
    iput v0, v2, Lhh3;->d:I

    .line 102
    .line 103
    iget-object v0, v2, Lhh3;->b:Lzp2;

    .line 104
    .line 105
    iget-object v2, v2, Lhh3;->e:Leh3;

    .line 106
    .line 107
    if-eqz v2, :cond_3

    .line 108
    .line 109
    invoke-virtual {v0, v2}, Lzp2;->a(Leh3;)V

    .line 110
    .line 111
    .line 112
    goto :goto_1

    .line 113
    :cond_3
    const-string v0, "observer"

    .line 114
    .line 115
    invoke-static {v0}, Lca8;->y(Ljava/lang/String;)V

    .line 116
    .line 117
    .line 118
    throw v1
    :try_end_1
    .catch Landroid/os/RemoteException; {:try_start_1 .. :try_end_1} :catch_0

    .line 119
    :catch_0
    :cond_4
    :goto_1
    return-void

    .line 120
    nop

    .line 121
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
