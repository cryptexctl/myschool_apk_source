.class public final Lbw5;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Ljava/util/ArrayList;

.field public final synthetic c:Ljava/util/ArrayDeque;

.field public final synthetic d:Ljava/util/ArrayList;

.field public final synthetic e:J

.field public final synthetic f:J

.field public final synthetic g:J

.field public final synthetic h:J

.field public final synthetic i:Lvw5;


# direct methods
.method public constructor <init>(Lvw5;ILjava/util/ArrayList;Ljava/util/ArrayDeque;Ljava/util/ArrayList;JJJJ)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lbw5;->i:Lvw5;

    .line 5
    .line 6
    iput p2, p0, Lbw5;->a:I

    .line 7
    .line 8
    iput-object p3, p0, Lbw5;->b:Ljava/util/ArrayList;

    .line 9
    .line 10
    iput-object p4, p0, Lbw5;->c:Ljava/util/ArrayDeque;

    .line 11
    .line 12
    iput-object p5, p0, Lbw5;->d:Ljava/util/ArrayList;

    .line 13
    .line 14
    iput-wide p6, p0, Lbw5;->e:J

    .line 15
    .line 16
    iput-wide p8, p0, Lbw5;->f:J

    .line 17
    .line 18
    iput-wide p10, p0, Lbw5;->g:J

    .line 19
    .line 20
    iput-wide p12, p0, Lbw5;->h:J

    .line 21
    .line 22
    return-void
.end method


# virtual methods
.method public final run()V
    .locals 7

    .line 1
    const-string v0, "DispatchUI"

    .line 2
    .line 3
    invoke-static {v0}, Lik5;->a(Ljava/lang/String;)Lhk5;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    const-string v1, "BatchId"

    .line 8
    .line 9
    iget v2, p0, Lbw5;->a:I

    .line 10
    .line 11
    invoke-virtual {v0, v2, v1}, Lhk5;->a(ILjava/lang/String;)Lzu7;

    .line 12
    .line 13
    .line 14
    invoke-virtual {v0}, Lhk5;->c()V

    .line 15
    .line 16
    .line 17
    :try_start_0
    invoke-static {}, Landroid/os/SystemClock;->uptimeMillis()J

    .line 18
    .line 19
    .line 20
    move-result-wide v0

    .line 21
    iget-object v2, p0, Lbw5;->b:Ljava/util/ArrayList;

    .line 22
    .line 23
    if-eqz v2, :cond_1

    .line 24
    .line 25
    invoke-virtual {v2}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 26
    .line 27
    .line 28
    move-result-object v2

    .line 29
    :goto_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 30
    .line 31
    .line 32
    move-result v3

    .line 33
    if-eqz v3, :cond_1

    .line 34
    .line 35
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 36
    .line 37
    .line 38
    move-result-object v3

    .line 39
    check-cast v3, Liw5;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    .line 40
    .line 41
    :try_start_1
    invoke-interface {v3}, Liw5;->c()V
    :try_end_1
    .catch Lcom/facebook/react/bridge/RetryableMountingLayerException; {:try_start_1 .. :try_end_1} :catch_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 42
    .line 43
    .line 44
    goto :goto_0

    .line 45
    :catchall_0
    move-exception v3

    .line 46
    :try_start_2
    const-string v4, "vw5"

    .line 47
    .line 48
    invoke-static {v4, v3}, Lcom/facebook/react/bridge/ReactSoftExceptionLogger;->logSoftException(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 49
    .line 50
    .line 51
    goto :goto_0

    .line 52
    :catchall_1
    move-exception v0

    .line 53
    goto/16 :goto_5

    .line 54
    .line 55
    :catch_0
    move-exception v0

    .line 56
    goto/16 :goto_4

    .line 57
    .line 58
    :catch_1
    move-exception v4

    .line 59
    invoke-interface {v3}, Liw5;->a()I

    .line 60
    .line 61
    .line 62
    move-result v5

    .line 63
    if-nez v5, :cond_0

    .line 64
    .line 65
    invoke-interface {v3}, Liw5;->b()V

    .line 66
    .line 67
    .line 68
    iget-object v4, p0, Lbw5;->i:Lvw5;

    .line 69
    .line 70
    iget-object v4, v4, Lvw5;->g:Ljava/util/ArrayList;

    .line 71
    .line 72
    invoke-virtual {v4, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 73
    .line 74
    .line 75
    goto :goto_0

    .line 76
    :cond_0
    const-string v3, "vw5"

    .line 77
    .line 78
    new-instance v5, Lcom/facebook/react/bridge/ReactNoCrashSoftException;

    .line 79
    .line 80
    invoke-direct {v5, v4}, Lcom/facebook/react/bridge/ReactNoCrashSoftException;-><init>(Ljava/lang/Throwable;)V

    .line 81
    .line 82
    .line 83
    invoke-static {v3, v5}, Lcom/facebook/react/bridge/ReactSoftExceptionLogger;->logSoftException(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 84
    .line 85
    .line 86
    goto :goto_0

    .line 87
    :cond_1
    iget-object v2, p0, Lbw5;->c:Ljava/util/ArrayDeque;

    .line 88
    .line 89
    if-eqz v2, :cond_2

    .line 90
    .line 91
    invoke-virtual {v2}, Ljava/util/ArrayDeque;->iterator()Ljava/util/Iterator;

    .line 92
    .line 93
    .line 94
    move-result-object v2

    .line 95
    :goto_1
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 96
    .line 97
    .line 98
    move-result v3

    .line 99
    if-eqz v3, :cond_2

    .line 100
    .line 101
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 102
    .line 103
    .line 104
    move-result-object v3

    .line 105
    check-cast v3, Lrw5;

    .line 106
    .line 107
    invoke-interface {v3}, Lrw5;->execute()V

    .line 108
    .line 109
    .line 110
    goto :goto_1

    .line 111
    :cond_2
    iget-object v2, p0, Lbw5;->d:Ljava/util/ArrayList;

    .line 112
    .line 113
    if-eqz v2, :cond_3

    .line 114
    .line 115
    invoke-virtual {v2}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 116
    .line 117
    .line 118
    move-result-object v2

    .line 119
    :goto_2
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 120
    .line 121
    .line 122
    move-result v3

    .line 123
    if-eqz v3, :cond_3

    .line 124
    .line 125
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 126
    .line 127
    .line 128
    move-result-object v3

    .line 129
    check-cast v3, Lrw5;

    .line 130
    .line 131
    invoke-interface {v3}, Lrw5;->execute()V

    .line 132
    .line 133
    .line 134
    goto :goto_2

    .line 135
    :cond_3
    iget-object v2, p0, Lbw5;->i:Lvw5;

    .line 136
    .line 137
    iget-boolean v3, v2, Lvw5;->n:Z

    .line 138
    .line 139
    if-eqz v3, :cond_4

    .line 140
    .line 141
    iget-wide v3, v2, Lvw5;->p:J

    .line 142
    .line 143
    const-wide/16 v5, 0x0

    .line 144
    .line 145
    cmp-long v3, v3, v5

    .line 146
    .line 147
    if-nez v3, :cond_4

    .line 148
    .line 149
    iget-wide v3, p0, Lbw5;->e:J

    .line 150
    .line 151
    iput-wide v3, v2, Lvw5;->p:J

    .line 152
    .line 153
    invoke-static {}, Landroid/os/SystemClock;->uptimeMillis()J

    .line 154
    .line 155
    .line 156
    move-result-wide v3

    .line 157
    iput-wide v3, v2, Lvw5;->q:J

    .line 158
    .line 159
    iget-object v2, p0, Lbw5;->i:Lvw5;

    .line 160
    .line 161
    iget-wide v3, p0, Lbw5;->f:J

    .line 162
    .line 163
    iput-wide v3, v2, Lvw5;->r:J

    .line 164
    .line 165
    iget-wide v3, p0, Lbw5;->g:J

    .line 166
    .line 167
    iput-wide v3, v2, Lvw5;->s:J

    .line 168
    .line 169
    iput-wide v0, v2, Lvw5;->t:J

    .line 170
    .line 171
    iget-wide v0, v2, Lvw5;->q:J

    .line 172
    .line 173
    iput-wide v0, v2, Lvw5;->u:J

    .line 174
    .line 175
    iget-wide v0, p0, Lbw5;->h:J

    .line 176
    .line 177
    iput-wide v0, v2, Lvw5;->x:J

    .line 178
    .line 179
    const-string v0, "delayBeforeDispatchViewUpdates"

    .line 180
    .line 181
    const/4 v1, 0x0

    .line 182
    invoke-static {v1, v0}, Lg53;->a(ILjava/lang/String;)V

    .line 183
    .line 184
    .line 185
    const-string v0, "delayBeforeDispatchViewUpdates"

    .line 186
    .line 187
    iget-object v2, p0, Lbw5;->i:Lvw5;

    .line 188
    .line 189
    iget-wide v2, v2, Lvw5;->s:J

    .line 190
    .line 191
    invoke-static {v1, v0}, Lg53;->f(ILjava/lang/String;)V

    .line 192
    .line 193
    .line 194
    const-string v0, "delayBeforeBatchRunStart"

    .line 195
    .line 196
    iget-object v2, p0, Lbw5;->i:Lvw5;

    .line 197
    .line 198
    iget-wide v2, v2, Lvw5;->s:J

    .line 199
    .line 200
    invoke-static {v1, v0}, Lg53;->a(ILjava/lang/String;)V

    .line 201
    .line 202
    .line 203
    const-string v0, "delayBeforeBatchRunStart"

    .line 204
    .line 205
    iget-object v2, p0, Lbw5;->i:Lvw5;

    .line 206
    .line 207
    iget-wide v2, v2, Lvw5;->t:J

    .line 208
    .line 209
    invoke-static {v1, v0}, Lg53;->f(ILjava/lang/String;)V

    .line 210
    .line 211
    .line 212
    :cond_4
    iget-object v0, p0, Lbw5;->i:Lvw5;

    .line 213
    .line 214
    iget-object v0, v0, Lvw5;->b:Lak3;

    .line 215
    .line 216
    invoke-virtual {v0}, Lak3;->clearLayoutAnimation()V

    .line 217
    .line 218
    .line 219
    iget-object v0, p0, Lbw5;->i:Lvw5;

    .line 220
    .line 221
    iget-object v0, v0, Lvw5;->k:Lpm3;

    .line 222
    .line 223
    if-eqz v0, :cond_5

    .line 224
    .line 225
    check-cast v0, Lqa1;

    .line 226
    .line 227
    monitor-enter v0
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_0
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    .line 228
    :try_start_3
    iget-object v1, v0, Lqa1;->d:Lo23;

    .line 229
    .line 230
    invoke-static {}, Ljava/lang/System;->nanoTime()J

    .line 231
    .line 232
    .line 233
    move-result-wide v2

    .line 234
    invoke-virtual {v1, v2, v3}, Lo23;->a(J)V
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_2

    .line 235
    .line 236
    .line 237
    :try_start_4
    monitor-exit v0

    .line 238
    goto :goto_3

    .line 239
    :catchall_2
    move-exception v1

    .line 240
    monitor-exit v0

    .line 241
    throw v1
    :try_end_4
    .catch Ljava/lang/Exception; {:try_start_4 .. :try_end_4} :catch_0
    .catchall {:try_start_4 .. :try_end_4} :catchall_1

    .line 242
    :cond_5
    :goto_3
    invoke-static {}, Landroid/os/Trace;->endSection()V

    .line 243
    .line 244
    .line 245
    return-void

    .line 246
    :goto_4
    :try_start_5
    iget-object v1, p0, Lbw5;->i:Lvw5;

    .line 247
    .line 248
    const/4 v2, 0x1

    .line 249
    iput-boolean v2, v1, Lvw5;->m:Z

    .line 250
    .line 251
    throw v0
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_1

    .line 252
    :goto_5
    invoke-static {}, Landroid/os/Trace;->endSection()V

    .line 253
    .line 254
    .line 255
    throw v0
.end method
