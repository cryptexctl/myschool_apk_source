.class public final synthetic Lfj4;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Lsj4;


# direct methods
.method public synthetic constructor <init>(Lsj4;I)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput p2, p0, Lfj4;->a:I

    .line 5
    .line 6
    iput-object p1, p0, Lfj4;->b:Lsj4;

    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final run()V
    .locals 8

    .line 1
    iget v0, p0, Lfj4;->a:I

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    packed-switch v0, :pswitch_data_0

    .line 5
    .line 6
    .line 7
    iget-object v0, p0, Lfj4;->b:Lsj4;

    .line 8
    .line 9
    iget-object v2, v0, Lsj4;->x:Lzh5;

    .line 10
    .line 11
    if-eqz v2, :cond_0

    .line 12
    .line 13
    iget-object v3, v0, Lsj4;->y:Luo5;

    .line 14
    .line 15
    invoke-virtual {v0, v2, v3, v1}, Lsj4;->f(Lzh5;Luo5;Z)V

    .line 16
    .line 17
    .line 18
    return-void

    .line 19
    :cond_0
    new-instance v0, Ljava/lang/AssertionError;

    .line 20
    .line 21
    const-string v1, "surface request is required to retry initialization."

    .line 22
    .line 23
    invoke-direct {v0, v1}, Ljava/lang/AssertionError;-><init>(Ljava/lang/Object;)V

    .line 24
    .line 25
    .line 26
    throw v0

    .line 27
    :pswitch_0
    iget-object v0, p0, Lfj4;->b:Lsj4;

    .line 28
    .line 29
    iget-object v2, v0, Lsj4;->g:Ljava/lang/Object;

    .line 30
    .line 31
    monitor-enter v2

    .line 32
    :try_start_0
    iget-object v3, v0, Lsj4;->j:Lrj4;

    .line 33
    .line 34
    invoke-virtual {v3}, Ljava/lang/Enum;->ordinal()I

    .line 35
    .line 36
    .line 37
    move-result v3

    .line 38
    const/4 v4, 0x1

    .line 39
    const/4 v5, 0x0

    .line 40
    if-eq v3, v4, :cond_1

    .line 41
    .line 42
    const/4 v6, 0x2

    .line 43
    if-eq v3, v6, :cond_2

    .line 44
    .line 45
    move v6, v1

    .line 46
    :goto_0
    move-object v3, v5

    .line 47
    move-object v4, v3

    .line 48
    goto :goto_2

    .line 49
    :cond_1
    move v4, v1

    .line 50
    :cond_2
    iget-object v3, v0, Lsj4;->m:Lhq;

    .line 51
    .line 52
    if-nez v3, :cond_5

    .line 53
    .line 54
    iget-boolean v3, v0, Lsj4;->Z:Z

    .line 55
    .line 56
    if-eqz v3, :cond_3

    .line 57
    .line 58
    goto :goto_1

    .line 59
    :cond_3
    iget-object v3, v0, Lsj4;->X:Lv46;

    .line 60
    .line 61
    sget-object v6, Lv46;->c:Lv46;

    .line 62
    .line 63
    if-ne v3, v6, :cond_4

    .line 64
    .line 65
    iget-object v1, v0, Lsj4;->n:Lhq;

    .line 66
    .line 67
    iput-object v5, v0, Lsj4;->n:Lhq;

    .line 68
    .line 69
    invoke-virtual {v0}, Lsj4;->w()V

    .line 70
    .line 71
    .line 72
    sget-object v3, Lsj4;->k0:Ljava/lang/RuntimeException;

    .line 73
    .line 74
    const/4 v6, 0x4

    .line 75
    move-object v7, v3

    .line 76
    move-object v3, v1

    .line 77
    move v1, v4

    .line 78
    move-object v4, v7

    .line 79
    goto :goto_2

    .line 80
    :catchall_0
    move-exception v0

    .line 81
    goto :goto_4

    .line 82
    :cond_4
    iget-object v3, v0, Lsj4;->E:Ldj1;

    .line 83
    .line 84
    if-eqz v3, :cond_5

    .line 85
    .line 86
    iget-object v3, v0, Lsj4;->j:Lrj4;

    .line 87
    .line 88
    invoke-virtual {v0, v3}, Lsj4;->o(Lrj4;)Lhq;

    .line 89
    .line 90
    .line 91
    move-result-object v3

    .line 92
    move v6, v1

    .line 93
    move v1, v4

    .line 94
    move-object v4, v5

    .line 95
    move-object v5, v3

    .line 96
    move-object v3, v4

    .line 97
    goto :goto_2

    .line 98
    :cond_5
    :goto_1
    move v6, v1

    .line 99
    move v1, v4

    .line 100
    goto :goto_0

    .line 101
    :goto_2
    monitor-exit v2
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 102
    if-eqz v5, :cond_6

    .line 103
    .line 104
    invoke-virtual {v0, v5, v1}, Lsj4;->E(Lhq;Z)V

    .line 105
    .line 106
    .line 107
    goto :goto_3

    .line 108
    :cond_6
    if-eqz v3, :cond_7

    .line 109
    .line 110
    invoke-virtual {v0, v3, v6, v4}, Lsj4;->h(Lhq;ILjava/lang/Throwable;)V

    .line 111
    .line 112
    .line 113
    :cond_7
    :goto_3
    return-void

    .line 114
    :goto_4
    :try_start_1
    monitor-exit v2
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 115
    throw v0

    .line 116
    nop

    .line 117
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
