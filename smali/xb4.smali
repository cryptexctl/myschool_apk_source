.class public final synthetic Lxb4;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Lhc4;

.field public final synthetic c:Landroid/app/Activity;

.field public final synthetic d:Lhc4;


# direct methods
.method public synthetic constructor <init>(Lhc4;Landroid/app/Activity;Lhc4;)V
    .locals 1

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x1

    iput v0, p0, Lxb4;->a:I

    iput-object p1, p0, Lxb4;->b:Lhc4;

    iput-object p2, p0, Lxb4;->c:Landroid/app/Activity;

    iput-object p3, p0, Lxb4;->d:Lhc4;

    return-void
.end method

.method public synthetic constructor <init>(Lhc4;Lhc4;Landroid/app/Activity;)V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    iput v0, p0, Lxb4;->a:I

    iput-object p1, p0, Lxb4;->b:Lhc4;

    iput-object p2, p0, Lxb4;->d:Lhc4;

    iput-object p3, p0, Lxb4;->c:Landroid/app/Activity;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 7

    .line 1
    iget v0, p0, Lxb4;->a:I

    .line 2
    .line 3
    iget-object v1, p0, Lxb4;->d:Lhc4;

    .line 4
    .line 5
    const-string v2, "1001"

    .line 6
    .line 7
    const-string v3, "ReactExoplayerView"

    .line 8
    .line 9
    iget-object v4, p0, Lxb4;->c:Landroid/app/Activity;

    .line 10
    .line 11
    iget-object v5, p0, Lxb4;->b:Lhc4;

    .line 12
    .line 13
    packed-switch v0, :pswitch_data_0

    .line 14
    .line 15
    .line 16
    iget-boolean v0, v5, Lhc4;->J1:Z

    .line 17
    .line 18
    if-eqz v0, :cond_0

    .line 19
    .line 20
    goto :goto_0

    .line 21
    :cond_0
    if-nez v4, :cond_1

    .line 22
    .line 23
    const-string v0, "Failed to initialize Player!, null activity"

    .line 24
    .line 25
    invoke-static {v3, v0}, Ljm7;->b(Ljava/lang/String;Ljava/lang/String;)V

    .line 26
    .line 27
    .line 28
    iget-object v0, v5, Lhc4;->a:Le46;

    .line 29
    .line 30
    iget-object v0, v0, Le46;->c:La42;

    .line 31
    .line 32
    new-instance v1, Ljava/lang/Exception;

    .line 33
    .line 34
    const-string v3, "Current Activity is null!"

    .line 35
    .line 36
    invoke-direct {v1, v3}, Ljava/lang/Exception;-><init>(Ljava/lang/String;)V

    .line 37
    .line 38
    .line 39
    const-string v3, "Failed to initialize Player!"

    .line 40
    .line 41
    invoke-interface {v0, v3, v1, v2}, La42;->b(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 42
    .line 43
    .line 44
    goto :goto_0

    .line 45
    :cond_1
    new-instance v0, Lkl3;

    .line 46
    .line 47
    const/16 v2, 0x15

    .line 48
    .line 49
    invoke-direct {v0, v5, v2, v1}, Lkl3;-><init>(Ljava/lang/Object;ILjava/lang/Object;)V

    .line 50
    .line 51
    .line 52
    invoke-virtual {v4, v0}, Landroid/app/Activity;->runOnUiThread(Ljava/lang/Runnable;)V

    .line 53
    .line 54
    .line 55
    :goto_0
    return-void

    .line 56
    :pswitch_0
    iget-boolean v0, v5, Lhc4;->J1:Z

    .line 57
    .line 58
    if-eqz v0, :cond_2

    .line 59
    .line 60
    goto :goto_3

    .line 61
    :cond_2
    :try_start_0
    iget-object v0, v5, Lhc4;->j:Lyn1;

    .line 62
    .line 63
    if-nez v0, :cond_3

    .line 64
    .line 65
    invoke-virtual {v5, v1}, Lhc4;->X(Lhc4;)V

    .line 66
    .line 67
    .line 68
    goto :goto_1

    .line 69
    :catch_0
    move-exception v0

    .line 70
    goto :goto_2

    .line 71
    :cond_3
    :goto_1
    iget-boolean v0, v5, Lhc4;->l:Z

    .line 72
    .line 73
    if-eqz v0, :cond_4

    .line 74
    .line 75
    iget-object v0, v5, Lhc4;->N:Lca5;

    .line 76
    .line 77
    iget-object v0, v0, Lca5;->b:Landroid/net/Uri;

    .line 78
    .line 79
    if-eqz v0, :cond_4

    .line 80
    .line 81
    iget-object v0, v5, Lhc4;->g:Lgo1;

    .line 82
    .line 83
    iget-object v0, v0, Lgo1;->d:Lyf;

    .line 84
    .line 85
    const/4 v6, 0x0

    .line 86
    invoke-virtual {v0, v6}, Lyf;->setVideoAspectRatio(F)V

    .line 87
    .line 88
    .line 89
    invoke-static {}, Ljava/util/concurrent/Executors;->newSingleThreadExecutor()Ljava/util/concurrent/ExecutorService;

    .line 90
    .line 91
    .line 92
    move-result-object v0

    .line 93
    new-instance v6, Lxb4;

    .line 94
    .line 95
    invoke-direct {v6, v5, v4, v1}, Lxb4;-><init>(Lhc4;Landroid/app/Activity;Lhc4;)V

    .line 96
    .line 97
    .line 98
    invoke-interface {v0, v6}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    .line 99
    .line 100
    .line 101
    goto :goto_3

    .line 102
    :cond_4
    iget-object v0, v5, Lhc4;->N:Lca5;

    .line 103
    .line 104
    iget-object v0, v0, Lca5;->b:Landroid/net/Uri;

    .line 105
    .line 106
    if-eqz v0, :cond_5

    .line 107
    .line 108
    invoke-virtual {v5}, Lhc4;->Y()V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 109
    .line 110
    .line 111
    goto :goto_3

    .line 112
    :goto_2
    const/4 v4, 0x1

    .line 113
    iput-boolean v4, v1, Lhc4;->l:Z

    .line 114
    .line 115
    const-string v1, "Failed to initialize Player! 2"

    .line 116
    .line 117
    invoke-static {v3, v1}, Ljm7;->b(Ljava/lang/String;Ljava/lang/String;)V

    .line 118
    .line 119
    .line 120
    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 121
    .line 122
    .line 123
    move-result-object v1

    .line 124
    invoke-static {v3, v1}, Ljm7;->b(Ljava/lang/String;Ljava/lang/String;)V

    .line 125
    .line 126
    .line 127
    invoke-virtual {v0}, Ljava/lang/Throwable;->printStackTrace()V

    .line 128
    .line 129
    .line 130
    iget-object v1, v5, Lhc4;->a:Le46;

    .line 131
    .line 132
    iget-object v1, v1, Le46;->c:La42;

    .line 133
    .line 134
    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 135
    .line 136
    .line 137
    move-result-object v3

    .line 138
    invoke-interface {v1, v3, v0, v2}, La42;->b(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 139
    .line 140
    .line 141
    :cond_5
    :goto_3
    return-void

    .line 142
    nop

    .line 143
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
