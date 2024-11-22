.class public final synthetic Lou1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Lpu1;

.field public final synthetic c:Z


# direct methods
.method public synthetic constructor <init>(Lpu1;ZI)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput p3, p0, Lou1;->a:I

    .line 5
    .line 6
    iput-object p1, p0, Lou1;->b:Lpu1;

    .line 7
    .line 8
    iput-boolean p2, p0, Lou1;->c:Z

    .line 9
    .line 10
    return-void
.end method


# virtual methods
.method public final run()V
    .locals 6

    .line 1
    iget v0, p0, Lou1;->a:I

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, Lou1;->b:Lpu1;

    .line 7
    .line 8
    iget-boolean v1, p0, Lou1;->c:Z

    .line 9
    .line 10
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 11
    .line 12
    .line 13
    sget-object v2, Lpu1;->m:Ljava/lang/Object;

    .line 14
    .line 15
    monitor-enter v2

    .line 16
    :try_start_0
    iget-object v3, v0, Lpu1;->a:Lgu1;

    .line 17
    .line 18
    invoke-virtual {v3}, Lgu1;->a()V

    .line 19
    .line 20
    .line 21
    iget-object v3, v3, Lgu1;->a:Landroid/content/Context;

    .line 22
    .line 23
    invoke-static {v3}, Lke6;->i(Landroid/content/Context;)Lke6;

    .line 24
    .line 25
    .line 26
    move-result-object v3
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 27
    :try_start_1
    iget-object v4, v0, Lpu1;->c:Lri7;

    .line 28
    .line 29
    invoke-virtual {v4}, Lri7;->r()Lbq;

    .line 30
    .line 31
    .line 32
    move-result-object v4
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 33
    if-eqz v3, :cond_0

    .line 34
    .line 35
    :try_start_2
    invoke-virtual {v3}, Lke6;->y()V

    .line 36
    .line 37
    .line 38
    goto :goto_0

    .line 39
    :catchall_0
    move-exception v0

    .line 40
    goto :goto_6

    .line 41
    :cond_0
    :goto_0
    monitor-exit v2
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 42
    :try_start_3
    sget-object v2, Ljv3;->e:Ljv3;

    .line 43
    .line 44
    iget-object v3, v4, Lbq;->b:Ljv3;

    .line 45
    .line 46
    if-ne v3, v2, :cond_1

    .line 47
    .line 48
    goto :goto_1

    .line 49
    :cond_1
    sget-object v5, Ljv3;->c:Ljv3;

    .line 50
    .line 51
    if-ne v3, v5, :cond_2

    .line 52
    .line 53
    :goto_1
    invoke-virtual {v0, v4}, Lpu1;->i(Lbq;)Lbq;

    .line 54
    .line 55
    .line 56
    move-result-object v1

    .line 57
    goto :goto_2

    .line 58
    :catch_0
    move-exception v1

    .line 59
    goto :goto_4

    .line 60
    :cond_2
    if-nez v1, :cond_3

    .line 61
    .line 62
    iget-object v1, v0, Lpu1;->d:Lv06;

    .line 63
    .line 64
    invoke-virtual {v1, v4}, Lv06;->b(Lbq;)Z

    .line 65
    .line 66
    .line 67
    move-result v1

    .line 68
    if-eqz v1, :cond_8

    .line 69
    .line 70
    :cond_3
    invoke-virtual {v0, v4}, Lpu1;->c(Lbq;)Lbq;

    .line 71
    .line 72
    .line 73
    move-result-object v1
    :try_end_3
    .catch Lru1; {:try_start_3 .. :try_end_3} :catch_0

    .line 74
    :goto_2
    invoke-virtual {v0, v1}, Lpu1;->f(Lbq;)V

    .line 75
    .line 76
    .line 77
    invoke-virtual {v0, v4, v1}, Lpu1;->m(Lbq;Lbq;)V

    .line 78
    .line 79
    .line 80
    sget-object v3, Ljv3;->d:Ljv3;

    .line 81
    .line 82
    iget-object v4, v1, Lbq;->b:Ljv3;

    .line 83
    .line 84
    if-ne v4, v3, :cond_4

    .line 85
    .line 86
    iget-object v3, v1, Lbq;->a:Ljava/lang/String;

    .line 87
    .line 88
    invoke-virtual {v0, v3}, Lpu1;->l(Ljava/lang/String;)V

    .line 89
    .line 90
    .line 91
    :cond_4
    iget-object v3, v1, Lbq;->b:Ljv3;

    .line 92
    .line 93
    if-ne v3, v2, :cond_5

    .line 94
    .line 95
    new-instance v1, Lru1;

    .line 96
    .line 97
    invoke-direct {v1}, Ljava/lang/Exception;-><init>()V

    .line 98
    .line 99
    .line 100
    invoke-virtual {v0, v1}, Lpu1;->j(Ljava/lang/Exception;)V

    .line 101
    .line 102
    .line 103
    goto :goto_5

    .line 104
    :cond_5
    sget-object v2, Ljv3;->b:Ljv3;

    .line 105
    .line 106
    if-eq v3, v2, :cond_7

    .line 107
    .line 108
    sget-object v2, Ljv3;->a:Ljv3;

    .line 109
    .line 110
    if-ne v3, v2, :cond_6

    .line 111
    .line 112
    goto :goto_3

    .line 113
    :cond_6
    invoke-virtual {v0, v1}, Lpu1;->k(Lbq;)V

    .line 114
    .line 115
    .line 116
    goto :goto_5

    .line 117
    :cond_7
    :goto_3
    new-instance v1, Ljava/io/IOException;

    .line 118
    .line 119
    const-string v2, "Installation ID could not be validated with the Firebase servers (maybe it was deleted). Firebase Installations will need to create a new Installation ID and auth token. Please retry your last request."

    .line 120
    .line 121
    invoke-direct {v1, v2}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    .line 122
    .line 123
    .line 124
    invoke-virtual {v0, v1}, Lpu1;->j(Ljava/lang/Exception;)V

    .line 125
    .line 126
    .line 127
    goto :goto_5

    .line 128
    :goto_4
    invoke-virtual {v0, v1}, Lpu1;->j(Ljava/lang/Exception;)V

    .line 129
    .line 130
    .line 131
    :cond_8
    :goto_5
    return-void

    .line 132
    :catchall_1
    move-exception v0

    .line 133
    if-eqz v3, :cond_9

    .line 134
    .line 135
    :try_start_4
    invoke-virtual {v3}, Lke6;->y()V

    .line 136
    .line 137
    .line 138
    :cond_9
    throw v0

    .line 139
    :goto_6
    monitor-exit v2
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_0

    .line 140
    throw v0

    .line 141
    :pswitch_0
    iget-object v0, p0, Lou1;->b:Lpu1;

    .line 142
    .line 143
    iget-boolean v1, p0, Lou1;->c:Z

    .line 144
    .line 145
    invoke-virtual {v0, v1}, Lpu1;->b(Z)V

    .line 146
    .line 147
    .line 148
    return-void

    .line 149
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
