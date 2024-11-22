.class public final synthetic Lcz7;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/os/IBinder$DeathRecipient;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(Ljava/lang/Object;I)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput p2, p0, Lcz7;->a:I

    .line 5
    .line 6
    iput-object p1, p0, Lcz7;->b:Ljava/lang/Object;

    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final binderDied()V
    .locals 8

    .line 1
    const-string v0, " : Binder has died."

    .line 2
    .line 3
    iget v1, p0, Lcz7;->a:I

    .line 4
    .line 5
    const-string v2, "%s : Binder has died."

    .line 6
    .line 7
    const/4 v3, 0x1

    .line 8
    const-string v4, "reportBinderDeath"

    .line 9
    .line 10
    const/4 v5, 0x0

    .line 11
    iget-object v6, p0, Lcz7;->b:Ljava/lang/Object;

    .line 12
    .line 13
    packed-switch v1, :pswitch_data_0

    .line 14
    .line 15
    .line 16
    check-cast v6, Lrk6;

    .line 17
    .line 18
    iget-object v1, v6, Lrk6;->b:Lzj6;

    .line 19
    .line 20
    new-array v7, v5, [Ljava/lang/Object;

    .line 21
    .line 22
    invoke-virtual {v1, v4, v7}, Lzj6;->a(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 23
    .line 24
    .line 25
    iget-object v1, v6, Lrk6;->i:Ljava/lang/ref/WeakReference;

    .line 26
    .line 27
    invoke-virtual {v1}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    .line 28
    .line 29
    .line 30
    move-result-object v1

    .line 31
    invoke-static {v1}, Lz40;->t(Ljava/lang/Object;)V

    .line 32
    .line 33
    .line 34
    new-array v1, v3, [Ljava/lang/Object;

    .line 35
    .line 36
    iget-object v3, v6, Lrk6;->c:Ljava/lang/String;

    .line 37
    .line 38
    aput-object v3, v1, v5

    .line 39
    .line 40
    iget-object v4, v6, Lrk6;->b:Lzj6;

    .line 41
    .line 42
    invoke-virtual {v4, v2, v1}, Lzj6;->a(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 43
    .line 44
    .line 45
    iget-object v1, v6, Lrk6;->d:Ljava/util/ArrayList;

    .line 46
    .line 47
    invoke-virtual {v1}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 48
    .line 49
    .line 50
    move-result-object v2

    .line 51
    :goto_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 52
    .line 53
    .line 54
    move-result v4

    .line 55
    if-eqz v4, :cond_0

    .line 56
    .line 57
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 58
    .line 59
    .line 60
    move-result-object v4

    .line 61
    check-cast v4, Lak6;

    .line 62
    .line 63
    new-instance v5, Landroid/os/RemoteException;

    .line 64
    .line 65
    invoke-static {v3}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 66
    .line 67
    .line 68
    move-result-object v7

    .line 69
    invoke-virtual {v7, v0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 70
    .line 71
    .line 72
    move-result-object v7

    .line 73
    invoke-direct {v5, v7}, Landroid/os/RemoteException;-><init>(Ljava/lang/String;)V

    .line 74
    .line 75
    .line 76
    invoke-virtual {v4, v5}, Lak6;->a(Ljava/lang/Exception;)V

    .line 77
    .line 78
    .line 79
    goto :goto_0

    .line 80
    :cond_0
    invoke-virtual {v1}, Ljava/util/ArrayList;->clear()V

    .line 81
    .line 82
    .line 83
    invoke-virtual {v6}, Lrk6;->b()V

    .line 84
    .line 85
    .line 86
    return-void

    .line 87
    :pswitch_0
    check-cast v6, Lze8;

    .line 88
    .line 89
    iget-object v1, v6, Lze8;->b:Lio7;

    .line 90
    .line 91
    new-array v7, v5, [Ljava/lang/Object;

    .line 92
    .line 93
    invoke-virtual {v1, v4, v7}, Lio7;->a(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 94
    .line 95
    .line 96
    iget-object v1, v6, Lze8;->i:Ljava/lang/ref/WeakReference;

    .line 97
    .line 98
    invoke-virtual {v1}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    .line 99
    .line 100
    .line 101
    move-result-object v1

    .line 102
    invoke-static {v1}, Lz40;->t(Ljava/lang/Object;)V

    .line 103
    .line 104
    .line 105
    new-array v1, v3, [Ljava/lang/Object;

    .line 106
    .line 107
    iget-object v3, v6, Lze8;->c:Ljava/lang/String;

    .line 108
    .line 109
    aput-object v3, v1, v5

    .line 110
    .line 111
    iget-object v4, v6, Lze8;->b:Lio7;

    .line 112
    .line 113
    invoke-virtual {v4, v2, v1}, Lio7;->a(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 114
    .line 115
    .line 116
    iget-object v1, v6, Lze8;->d:Ljava/util/ArrayList;

    .line 117
    .line 118
    invoke-virtual {v1}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 119
    .line 120
    .line 121
    move-result-object v2

    .line 122
    :cond_1
    :goto_1
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 123
    .line 124
    .line 125
    move-result v4

    .line 126
    if-eqz v4, :cond_2

    .line 127
    .line 128
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 129
    .line 130
    .line 131
    move-result-object v4

    .line 132
    check-cast v4, Lyr7;

    .line 133
    .line 134
    new-instance v5, Landroid/os/RemoteException;

    .line 135
    .line 136
    invoke-static {v3}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 137
    .line 138
    .line 139
    move-result-object v7

    .line 140
    invoke-virtual {v7, v0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 141
    .line 142
    .line 143
    move-result-object v7

    .line 144
    invoke-direct {v5, v7}, Landroid/os/RemoteException;-><init>(Ljava/lang/String;)V

    .line 145
    .line 146
    .line 147
    iget-object v4, v4, Lyr7;->a:Lil5;

    .line 148
    .line 149
    if-eqz v4, :cond_1

    .line 150
    .line 151
    invoke-virtual {v4, v5}, Lil5;->c(Ljava/lang/Exception;)Z

    .line 152
    .line 153
    .line 154
    goto :goto_1

    .line 155
    :cond_2
    invoke-virtual {v1}, Ljava/util/ArrayList;->clear()V

    .line 156
    .line 157
    .line 158
    invoke-virtual {v6}, Lze8;->b()V

    .line 159
    .line 160
    .line 161
    return-void

    .line 162
    nop

    .line 163
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
