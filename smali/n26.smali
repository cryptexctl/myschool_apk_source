.class public final synthetic Ln26;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Ljava/lang/Object;

.field public final synthetic c:Ljava/lang/Object;

.field public final synthetic d:Ljava/lang/Object;

.field public final synthetic e:Ljava/lang/Object;

.field public final synthetic f:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput p6, p0, Ln26;->a:I

    .line 5
    .line 6
    iput-object p1, p0, Ln26;->b:Ljava/lang/Object;

    .line 7
    .line 8
    iput-object p2, p0, Ln26;->c:Ljava/lang/Object;

    .line 9
    .line 10
    iput-object p3, p0, Ln26;->d:Ljava/lang/Object;

    .line 11
    .line 12
    iput-object p4, p0, Ln26;->e:Ljava/lang/Object;

    .line 13
    .line 14
    iput-object p5, p0, Ln26;->f:Ljava/lang/Object;

    .line 15
    .line 16
    return-void
.end method


# virtual methods
.method public final run()V
    .locals 8

    .line 1
    iget v0, p0, Ln26;->a:I

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, Ln26;->b:Ljava/lang/Object;

    .line 7
    .line 8
    check-cast v0, Lcom/my/tracker/personalize/PersonalizeApiClient;

    .line 9
    .line 10
    iget-object v1, p0, Ln26;->c:Ljava/lang/Object;

    .line 11
    .line 12
    check-cast v1, Ljava/lang/String;

    .line 13
    .line 14
    iget-object v2, p0, Ln26;->d:Ljava/lang/Object;

    .line 15
    .line 16
    check-cast v2, Lcom/my/tracker/personalize/PersonalizeRequest;

    .line 17
    .line 18
    iget-object v3, p0, Ln26;->e:Ljava/lang/Object;

    .line 19
    .line 20
    check-cast v3, Landroid/os/Handler;

    .line 21
    .line 22
    iget-object v4, p0, Ln26;->f:Ljava/lang/Object;

    .line 23
    .line 24
    check-cast v4, Lcom/my/tracker/personalize/PersonalizeApiClient$OnCompleteListener;

    .line 25
    .line 26
    invoke-static {v0, v1, v2, v3, v4}, Lcom/my/tracker/personalize/PersonalizeApiClient;->a(Lcom/my/tracker/personalize/PersonalizeApiClient;Ljava/lang/String;Lcom/my/tracker/personalize/PersonalizeRequest;Landroid/os/Handler;Lcom/my/tracker/personalize/PersonalizeApiClient$OnCompleteListener;)V

    .line 27
    .line 28
    .line 29
    return-void

    .line 30
    :pswitch_0
    iget-object v0, p0, Ln26;->b:Ljava/lang/Object;

    .line 31
    .line 32
    check-cast v0, Landroid/media/AudioTrack;

    .line 33
    .line 34
    iget-object v1, p0, Ln26;->c:Ljava/lang/Object;

    .line 35
    .line 36
    check-cast v1, Lai0;

    .line 37
    .line 38
    iget-object v2, p0, Ln26;->d:Ljava/lang/Object;

    .line 39
    .line 40
    check-cast v2, Landroid/os/Handler;

    .line 41
    .line 42
    iget-object v3, p0, Ln26;->e:Ljava/lang/Object;

    .line 43
    .line 44
    check-cast v3, Lsi;

    .line 45
    .line 46
    iget-object v4, p0, Ln26;->f:Ljava/lang/Object;

    .line 47
    .line 48
    check-cast v4, Lzp5;

    .line 49
    .line 50
    sget-object v5, Lv21;->m0:Ljava/lang/Object;

    .line 51
    .line 52
    const/4 v5, 0x0

    .line 53
    const/4 v6, 0x1

    .line 54
    :try_start_0
    invoke-virtual {v0}, Landroid/media/AudioTrack;->flush()V

    .line 55
    .line 56
    .line 57
    invoke-virtual {v0}, Landroid/media/AudioTrack;->release()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    .line 58
    .line 59
    .line 60
    if-eqz v1, :cond_0

    .line 61
    .line 62
    invoke-virtual {v2}, Landroid/os/Handler;->getLooper()Landroid/os/Looper;

    .line 63
    .line 64
    .line 65
    move-result-object v0

    .line 66
    invoke-virtual {v0}, Landroid/os/Looper;->getThread()Ljava/lang/Thread;

    .line 67
    .line 68
    .line 69
    move-result-object v0

    .line 70
    invoke-virtual {v0}, Ljava/lang/Thread;->isAlive()Z

    .line 71
    .line 72
    .line 73
    move-result v0

    .line 74
    if-eqz v0, :cond_0

    .line 75
    .line 76
    new-instance v0, Lh21;

    .line 77
    .line 78
    const/4 v7, 0x0

    .line 79
    invoke-direct {v0, v1, v3, v7}, Lh21;-><init>(Lai0;Lsi;I)V

    .line 80
    .line 81
    .line 82
    invoke-virtual {v2, v0}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    .line 83
    .line 84
    .line 85
    :cond_0
    invoke-virtual {v4}, Lzp5;->j()Z

    .line 86
    .line 87
    .line 88
    sget-object v0, Lv21;->m0:Ljava/lang/Object;

    .line 89
    .line 90
    monitor-enter v0

    .line 91
    :try_start_1
    sget v1, Lv21;->o0:I

    .line 92
    .line 93
    sub-int/2addr v1, v6

    .line 94
    sput v1, Lv21;->o0:I

    .line 95
    .line 96
    if-nez v1, :cond_1

    .line 97
    .line 98
    sget-object v1, Lv21;->n0:Ljava/util/concurrent/ExecutorService;

    .line 99
    .line 100
    invoke-interface {v1}, Ljava/util/concurrent/ExecutorService;->shutdown()V

    .line 101
    .line 102
    .line 103
    sput-object v5, Lv21;->n0:Ljava/util/concurrent/ExecutorService;

    .line 104
    .line 105
    goto :goto_0

    .line 106
    :catchall_0
    move-exception v1

    .line 107
    goto :goto_1

    .line 108
    :cond_1
    :goto_0
    monitor-exit v0

    .line 109
    return-void

    .line 110
    :goto_1
    monitor-exit v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 111
    throw v1

    .line 112
    :catchall_1
    move-exception v0

    .line 113
    if-eqz v1, :cond_2

    .line 114
    .line 115
    invoke-virtual {v2}, Landroid/os/Handler;->getLooper()Landroid/os/Looper;

    .line 116
    .line 117
    .line 118
    move-result-object v7

    .line 119
    invoke-virtual {v7}, Landroid/os/Looper;->getThread()Ljava/lang/Thread;

    .line 120
    .line 121
    .line 122
    move-result-object v7

    .line 123
    invoke-virtual {v7}, Ljava/lang/Thread;->isAlive()Z

    .line 124
    .line 125
    .line 126
    move-result v7

    .line 127
    if-eqz v7, :cond_2

    .line 128
    .line 129
    new-instance v7, Lh21;

    .line 130
    .line 131
    invoke-direct {v7, v1, v3, v6}, Lh21;-><init>(Lai0;Lsi;I)V

    .line 132
    .line 133
    .line 134
    invoke-virtual {v2, v7}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    .line 135
    .line 136
    .line 137
    :cond_2
    invoke-virtual {v4}, Lzp5;->j()Z

    .line 138
    .line 139
    .line 140
    sget-object v1, Lv21;->m0:Ljava/lang/Object;

    .line 141
    .line 142
    monitor-enter v1

    .line 143
    :try_start_2
    sget v2, Lv21;->o0:I

    .line 144
    .line 145
    sub-int/2addr v2, v6

    .line 146
    sput v2, Lv21;->o0:I

    .line 147
    .line 148
    if-nez v2, :cond_3

    .line 149
    .line 150
    sget-object v2, Lv21;->n0:Ljava/util/concurrent/ExecutorService;

    .line 151
    .line 152
    invoke-interface {v2}, Ljava/util/concurrent/ExecutorService;->shutdown()V

    .line 153
    .line 154
    .line 155
    sput-object v5, Lv21;->n0:Ljava/util/concurrent/ExecutorService;

    .line 156
    .line 157
    goto :goto_2

    .line 158
    :catchall_2
    move-exception v0

    .line 159
    goto :goto_3

    .line 160
    :cond_3
    :goto_2
    monitor-exit v1
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_2

    .line 161
    throw v0

    .line 162
    :goto_3
    :try_start_3
    monitor-exit v1
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_2

    .line 163
    throw v0

    .line 164
    :pswitch_1
    iget-object v0, p0, Ln26;->b:Ljava/lang/Object;

    .line 165
    .line 166
    check-cast v0, Lt26;

    .line 167
    .line 168
    iget-object v1, p0, Ln26;->c:Ljava/lang/Object;

    .line 169
    .line 170
    check-cast v1, Lih5;

    .line 171
    .line 172
    iget-object v2, p0, Ln26;->d:Ljava/lang/Object;

    .line 173
    .line 174
    check-cast v2, Ld90;

    .line 175
    .line 176
    iget-object v3, p0, Ln26;->e:Ljava/lang/Object;

    .line 177
    .line 178
    check-cast v3, Lu26;

    .line 179
    .line 180
    iget-object v4, p0, Ln26;->f:Ljava/lang/Object;

    .line 181
    .line 182
    check-cast v4, Luo5;

    .line 183
    .line 184
    invoke-virtual {v0}, Lqz5;->c()Ld90;

    .line 185
    .line 186
    .line 187
    move-result-object v5

    .line 188
    if-ne v2, v5, :cond_4

    .line 189
    .line 190
    invoke-virtual {v1, v2}, Lih5;->d(Ld90;)Lzh5;

    .line 191
    .line 192
    .line 193
    move-result-object v1

    .line 194
    iput-object v1, v0, Lt26;->r:Lzh5;

    .line 195
    .line 196
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 197
    .line 198
    .line 199
    sget-object v1, Lu26;->b:Len;

    .line 200
    .line 201
    invoke-static {v3, v1}, Ljt2;->f(Lji4;Len;)Ljava/lang/Object;

    .line 202
    .line 203
    .line 204
    move-result-object v1

    .line 205
    check-cast v1, Lw46;

    .line 206
    .line 207
    invoke-static {v1}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 208
    .line 209
    .line 210
    iget-object v2, v0, Lt26;->r:Lzh5;

    .line 211
    .line 212
    invoke-interface {v1, v2, v4}, Lw46;->e(Lzh5;Luo5;)V

    .line 213
    .line 214
    .line 215
    invoke-virtual {v0}, Lt26;->O()V

    .line 216
    .line 217
    .line 218
    :cond_4
    return-void

    .line 219
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
