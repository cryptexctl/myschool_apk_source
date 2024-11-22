.class public final Lhr2;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Z

.field public final synthetic c:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(Ljava/lang/Object;ZI)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput p3, p0, Lhr2;->a:I

    .line 5
    .line 6
    iput-object p1, p0, Lhr2;->c:Ljava/lang/Object;

    .line 7
    .line 8
    iput-boolean p2, p0, Lhr2;->b:Z

    .line 9
    .line 10
    return-void
.end method


# virtual methods
.method public final run()V
    .locals 8

    .line 1
    iget v0, p0, Lhr2;->a:I

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    const/4 v2, 0x1

    .line 5
    packed-switch v0, :pswitch_data_0

    .line 6
    .line 7
    .line 8
    iget-object v0, p0, Lhr2;->c:Ljava/lang/Object;

    .line 9
    .line 10
    check-cast v0, Ler7;

    .line 11
    .line 12
    iget-object v3, v0, Lgz1;->b:Ljava/lang/Object;

    .line 13
    .line 14
    check-cast v3, Lul7;

    .line 15
    .line 16
    invoke-virtual {v3}, Lul7;->g()Z

    .line 17
    .line 18
    .line 19
    move-result v3

    .line 20
    iget-object v4, v0, Lgz1;->b:Ljava/lang/Object;

    .line 21
    .line 22
    check-cast v4, Lul7;

    .line 23
    .line 24
    iget-object v5, v4, Lul7;->A:Ljava/lang/Boolean;

    .line 25
    .line 26
    if-eqz v5, :cond_0

    .line 27
    .line 28
    iget-object v4, v4, Lul7;->A:Ljava/lang/Boolean;

    .line 29
    .line 30
    invoke-virtual {v4}, Ljava/lang/Boolean;->booleanValue()Z

    .line 31
    .line 32
    .line 33
    move-result v4

    .line 34
    if-eqz v4, :cond_0

    .line 35
    .line 36
    move v4, v2

    .line 37
    goto :goto_0

    .line 38
    :cond_0
    move v4, v1

    .line 39
    :goto_0
    iget-object v5, v0, Lgz1;->b:Ljava/lang/Object;

    .line 40
    .line 41
    check-cast v5, Lul7;

    .line 42
    .line 43
    iget-boolean v6, p0, Lhr2;->b:Z

    .line 44
    .line 45
    invoke-static {v6}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 46
    .line 47
    .line 48
    move-result-object v7

    .line 49
    iput-object v7, v5, Lul7;->A:Ljava/lang/Boolean;

    .line 50
    .line 51
    if-ne v4, v6, :cond_1

    .line 52
    .line 53
    iget-object v4, v0, Lgz1;->b:Ljava/lang/Object;

    .line 54
    .line 55
    check-cast v4, Lul7;

    .line 56
    .line 57
    iget-object v4, v4, Lul7;->i:Lwe7;

    .line 58
    .line 59
    invoke-static {v4}, Lul7;->f(Lmp7;)V

    .line 60
    .line 61
    .line 62
    const-string v5, "Default data collection state already set to"

    .line 63
    .line 64
    invoke-static {v6}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 65
    .line 66
    .line 67
    move-result-object v7

    .line 68
    iget-object v4, v4, Lwe7;->o:Lgf7;

    .line 69
    .line 70
    invoke-virtual {v4, v7, v5}, Lgf7;->c(Ljava/lang/Object;Ljava/lang/String;)V

    .line 71
    .line 72
    .line 73
    :cond_1
    iget-object v4, v0, Lgz1;->b:Ljava/lang/Object;

    .line 74
    .line 75
    check-cast v4, Lul7;

    .line 76
    .line 77
    invoke-virtual {v4}, Lul7;->g()Z

    .line 78
    .line 79
    .line 80
    move-result v4

    .line 81
    if-eq v4, v3, :cond_3

    .line 82
    .line 83
    iget-object v4, v0, Lgz1;->b:Ljava/lang/Object;

    .line 84
    .line 85
    check-cast v4, Lul7;

    .line 86
    .line 87
    invoke-virtual {v4}, Lul7;->g()Z

    .line 88
    .line 89
    .line 90
    move-result v4

    .line 91
    iget-object v5, v0, Lgz1;->b:Ljava/lang/Object;

    .line 92
    .line 93
    check-cast v5, Lul7;

    .line 94
    .line 95
    iget-object v7, v5, Lul7;->A:Ljava/lang/Boolean;

    .line 96
    .line 97
    if-eqz v7, :cond_2

    .line 98
    .line 99
    iget-object v5, v5, Lul7;->A:Ljava/lang/Boolean;

    .line 100
    .line 101
    invoke-virtual {v5}, Ljava/lang/Boolean;->booleanValue()Z

    .line 102
    .line 103
    .line 104
    move-result v5

    .line 105
    if-eqz v5, :cond_2

    .line 106
    .line 107
    move v1, v2

    .line 108
    :cond_2
    if-eq v4, v1, :cond_4

    .line 109
    .line 110
    :cond_3
    iget-object v1, v0, Lgz1;->b:Ljava/lang/Object;

    .line 111
    .line 112
    check-cast v1, Lul7;

    .line 113
    .line 114
    iget-object v1, v1, Lul7;->i:Lwe7;

    .line 115
    .line 116
    invoke-static {v1}, Lul7;->f(Lmp7;)V

    .line 117
    .line 118
    .line 119
    invoke-static {v6}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 120
    .line 121
    .line 122
    move-result-object v2

    .line 123
    invoke-static {v3}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 124
    .line 125
    .line 126
    move-result-object v3

    .line 127
    iget-object v1, v1, Lwe7;->l:Lgf7;

    .line 128
    .line 129
    const-string v4, "Default data collection is different than actual status"

    .line 130
    .line 131
    invoke-virtual {v1, v2, v3, v4}, Lgf7;->b(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/String;)V

    .line 132
    .line 133
    .line 134
    :cond_4
    invoke-virtual {v0}, Ler7;->g0()V

    .line 135
    .line 136
    .line 137
    return-void

    .line 138
    :pswitch_0
    iget-object v0, p0, Lhr2;->c:Ljava/lang/Object;

    .line 139
    .line 140
    check-cast v0, Ltg7;

    .line 141
    .line 142
    iget-object v0, v0, Ltg7;->a:Lt48;

    .line 143
    .line 144
    invoke-virtual {v0}, Lt48;->C()V

    .line 145
    .line 146
    .line 147
    return-void

    .line 148
    :pswitch_1
    iget-object v0, p0, Lhr2;->c:Ljava/lang/Object;

    .line 149
    .line 150
    check-cast v0, Lcom/facebook/react/modules/core/JavaTimerManager;

    .line 151
    .line 152
    iget-object v0, v0, Lcom/facebook/react/modules/core/JavaTimerManager;->f:Ljava/lang/Object;

    .line 153
    .line 154
    monitor-enter v0

    .line 155
    :try_start_0
    iget-boolean v3, p0, Lhr2;->b:Z

    .line 156
    .line 157
    const/4 v4, 0x5

    .line 158
    if-eqz v3, :cond_5

    .line 159
    .line 160
    iget-object v1, p0, Lhr2;->c:Ljava/lang/Object;

    .line 161
    .line 162
    check-cast v1, Lcom/facebook/react/modules/core/JavaTimerManager;

    .line 163
    .line 164
    iget-boolean v3, v1, Lcom/facebook/react/modules/core/JavaTimerManager;->o:Z

    .line 165
    .line 166
    if-nez v3, :cond_6

    .line 167
    .line 168
    iget-object v3, v1, Lcom/facebook/react/modules/core/JavaTimerManager;->l:Ljr2;

    .line 169
    .line 170
    iget-object v5, v1, Lcom/facebook/react/modules/core/JavaTimerManager;->c:Lza4;

    .line 171
    .line 172
    invoke-virtual {v5, v4, v3}, Lza4;->c(ILandroid/view/Choreographer$FrameCallback;)V

    .line 173
    .line 174
    .line 175
    iput-boolean v2, v1, Lcom/facebook/react/modules/core/JavaTimerManager;->o:Z

    .line 176
    .line 177
    goto :goto_1

    .line 178
    :cond_5
    iget-object v2, p0, Lhr2;->c:Ljava/lang/Object;

    .line 179
    .line 180
    check-cast v2, Lcom/facebook/react/modules/core/JavaTimerManager;

    .line 181
    .line 182
    iget-boolean v3, v2, Lcom/facebook/react/modules/core/JavaTimerManager;->o:Z

    .line 183
    .line 184
    if-eqz v3, :cond_6

    .line 185
    .line 186
    iget-object v3, v2, Lcom/facebook/react/modules/core/JavaTimerManager;->l:Ljr2;

    .line 187
    .line 188
    iget-object v5, v2, Lcom/facebook/react/modules/core/JavaTimerManager;->c:Lza4;

    .line 189
    .line 190
    invoke-virtual {v5, v4, v3}, Lza4;->d(ILandroid/view/Choreographer$FrameCallback;)V

    .line 191
    .line 192
    .line 193
    iput-boolean v1, v2, Lcom/facebook/react/modules/core/JavaTimerManager;->o:Z

    .line 194
    .line 195
    :cond_6
    :goto_1
    monitor-exit v0

    .line 196
    return-void

    .line 197
    :catchall_0
    move-exception v1

    .line 198
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 199
    throw v1

    .line 200
    nop

    .line 201
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
