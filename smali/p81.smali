.class public final synthetic Lp81;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Lq81;


# direct methods
.method public synthetic constructor <init>(Lq81;I)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput p2, p0, Lp81;->a:I

    .line 5
    .line 6
    iput-object p1, p0, Lp81;->b:Lq81;

    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final run()V
    .locals 6

    .line 1
    iget v0, p0, Lp81;->a:I

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, Lp81;->b:Lq81;

    .line 7
    .line 8
    invoke-static {v0}, Lq81;->a(Lq81;)V

    .line 9
    .line 10
    .line 11
    return-void

    .line 12
    :pswitch_0
    iget-object v0, p0, Lp81;->b:Lq81;

    .line 13
    .line 14
    iget v1, v0, Lq81;->g:I

    .line 15
    .line 16
    if-nez v1, :cond_1

    .line 17
    .line 18
    const/4 v1, 0x1

    .line 19
    iput v1, v0, Lq81;->g:I

    .line 20
    .line 21
    invoke-static {}, Lk23;->a()Lk23;

    .line 22
    .line 23
    .line 24
    move-result-object v1

    .line 25
    iget-object v2, v0, Lq81;->c:Lee6;

    .line 26
    .line 27
    invoke-static {v2}, Ljava/util/Objects;->toString(Ljava/lang/Object;)Ljava/lang/String;

    .line 28
    .line 29
    .line 30
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 31
    .line 32
    .line 33
    iget-object v1, v0, Lq81;->d:Lkj5;

    .line 34
    .line 35
    iget-object v1, v1, Lkj5;->d:Ls14;

    .line 36
    .line 37
    iget-object v2, v0, Lq81;->l:Lqc5;

    .line 38
    .line 39
    const/4 v3, 0x0

    .line 40
    invoke-virtual {v1, v2, v3}, Ls14;->j(Lqc5;Lye6;)Z

    .line 41
    .line 42
    .line 43
    move-result v1

    .line 44
    if-eqz v1, :cond_0

    .line 45
    .line 46
    iget-object v1, v0, Lq81;->d:Lkj5;

    .line 47
    .line 48
    iget-object v1, v1, Lkj5;->c:Lbf6;

    .line 49
    .line 50
    iget-object v2, v0, Lq81;->c:Lee6;

    .line 51
    .line 52
    iget-object v3, v1, Lbf6;->d:Ljava/lang/Object;

    .line 53
    .line 54
    monitor-enter v3

    .line 55
    :try_start_0
    invoke-static {}, Lk23;->a()Lk23;

    .line 56
    .line 57
    .line 58
    move-result-object v4

    .line 59
    invoke-static {v2}, Ljava/util/Objects;->toString(Ljava/lang/Object;)Ljava/lang/String;

    .line 60
    .line 61
    .line 62
    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 63
    .line 64
    .line 65
    invoke-virtual {v1, v2}, Lbf6;->a(Lee6;)V

    .line 66
    .line 67
    .line 68
    new-instance v4, Laf6;

    .line 69
    .line 70
    invoke-direct {v4, v1, v2}, Laf6;-><init>(Lbf6;Lee6;)V

    .line 71
    .line 72
    .line 73
    iget-object v5, v1, Lbf6;->b:Ljava/util/HashMap;

    .line 74
    .line 75
    invoke-virtual {v5, v2, v4}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 76
    .line 77
    .line 78
    iget-object v5, v1, Lbf6;->c:Ljava/util/HashMap;

    .line 79
    .line 80
    invoke-virtual {v5, v2, v0}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 81
    .line 82
    .line 83
    iget-object v0, v1, Lbf6;->a:Lkf4;

    .line 84
    .line 85
    iget-object v0, v0, Lkf4;->b:Ljava/lang/Object;

    .line 86
    .line 87
    check-cast v0, Landroid/os/Handler;

    .line 88
    .line 89
    const-wide/32 v1, 0x927c0

    .line 90
    .line 91
    .line 92
    invoke-virtual {v0, v4, v1, v2}, Landroid/os/Handler;->postDelayed(Ljava/lang/Runnable;J)Z

    .line 93
    .line 94
    .line 95
    monitor-exit v3

    .line 96
    goto :goto_0

    .line 97
    :catchall_0
    move-exception v0

    .line 98
    monitor-exit v3
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 99
    throw v0

    .line 100
    :cond_0
    invoke-virtual {v0}, Lq81;->b()V

    .line 101
    .line 102
    .line 103
    goto :goto_0

    .line 104
    :cond_1
    invoke-static {}, Lk23;->a()Lk23;

    .line 105
    .line 106
    .line 107
    move-result-object v1

    .line 108
    iget-object v0, v0, Lq81;->c:Lee6;

    .line 109
    .line 110
    invoke-static {v0}, Ljava/util/Objects;->toString(Ljava/lang/Object;)Ljava/lang/String;

    .line 111
    .line 112
    .line 113
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 114
    .line 115
    .line 116
    :goto_0
    return-void

    .line 117
    :pswitch_1
    iget-object v0, p0, Lp81;->b:Lq81;

    .line 118
    .line 119
    invoke-static {v0}, Lq81;->a(Lq81;)V

    .line 120
    .line 121
    .line 122
    return-void

    .line 123
    :pswitch_2
    iget-object v0, p0, Lp81;->b:Lq81;

    .line 124
    .line 125
    invoke-static {v0}, Lq81;->a(Lq81;)V

    .line 126
    .line 127
    .line 128
    return-void

    .line 129
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
