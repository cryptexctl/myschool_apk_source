.class public final synthetic Lcom/facebook/react/runtime/c;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lor0;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Lcom/facebook/react/runtime/j;

.field public final synthetic c:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(Lcom/facebook/react/runtime/j;Ljava/lang/Object;I)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput p3, p0, Lcom/facebook/react/runtime/c;->a:I

    .line 5
    .line 6
    iput-object p1, p0, Lcom/facebook/react/runtime/c;->b:Lcom/facebook/react/runtime/j;

    .line 7
    .line 8
    iput-object p2, p0, Lcom/facebook/react/runtime/c;->c:Ljava/lang/Object;

    .line 9
    .line 10
    return-void
.end method

.method private final b(Ldl5;)V
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/facebook/react/runtime/c;->b:Lcom/facebook/react/runtime/j;

    .line 2
    .line 3
    iget-object v1, p0, Lcom/facebook/react/runtime/c;->c:Ljava/lang/Object;

    .line 4
    .line 5
    check-cast v1, Lcj5;

    .line 6
    .line 7
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 8
    .line 9
    .line 10
    const-string v2, "2: Stopping surfaces"

    .line 11
    .line 12
    invoke-virtual {v1, p1, v2}, Lcj5;->a(Ldl5;Ljava/lang/String;)Lcom/facebook/react/runtime/ReactInstance;

    .line 13
    .line 14
    .line 15
    move-result-object p1

    .line 16
    if-nez p1, :cond_0

    .line 17
    .line 18
    const-string p1, "getOrCreateDestroyTask()"

    .line 19
    .line 20
    const-string v1, "Skipping surface shutdown: ReactInstance null"

    .line 21
    .line 22
    const/4 v2, 0x0

    .line 23
    invoke-virtual {v0, p1, v1, v2}, Lcom/facebook/react/runtime/j;->q(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 24
    .line 25
    .line 26
    goto :goto_0

    .line 27
    :cond_0
    invoke-virtual {v0, p1}, Lcom/facebook/react/runtime/j;->s(Lcom/facebook/react/runtime/ReactInstance;)V

    .line 28
    .line 29
    .line 30
    iget-object p1, v0, Lcom/facebook/react/runtime/j;->i:Ljava/util/Set;

    .line 31
    .line 32
    monitor-enter p1

    .line 33
    :try_start_0
    iget-object v0, v0, Lcom/facebook/react/runtime/j;->i:Ljava/util/Set;

    .line 34
    .line 35
    invoke-interface {v0}, Ljava/util/Set;->clear()V

    .line 36
    .line 37
    .line 38
    monitor-exit p1

    .line 39
    :goto_0
    return-void

    .line 40
    :catchall_0
    move-exception v0

    .line 41
    monitor-exit p1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 42
    throw v0
.end method


# virtual methods
.method public final a(Ldl5;)Ljava/lang/Object;
    .locals 7

    .line 1
    iget v0, p0, Lcom/facebook/react/runtime/c;->a:I

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    packed-switch v0, :pswitch_data_0

    .line 5
    .line 6
    .line 7
    iget-object v0, p0, Lcom/facebook/react/runtime/c;->c:Ljava/lang/Object;

    .line 8
    .line 9
    check-cast v0, Ljava/lang/String;

    .line 10
    .line 11
    iget-object v2, p0, Lcom/facebook/react/runtime/c;->b:Lcom/facebook/react/runtime/j;

    .line 12
    .line 13
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 14
    .line 15
    .line 16
    invoke-virtual {p1}, Ldl5;->j()Z

    .line 17
    .line 18
    .line 19
    move-result v3

    .line 20
    const-string v4, "getOrCreateDestroyTask()"

    .line 21
    .line 22
    if-eqz v3, :cond_0

    .line 23
    .line 24
    invoke-virtual {p1}, Ldl5;->f()Ljava/lang/Exception;

    .line 25
    .line 26
    .line 27
    move-result-object v3

    .line 28
    new-instance v5, Ljava/lang/StringBuilder;

    .line 29
    .line 30
    const-string v6, "React destruction failed. ReactInstance task faulted. Fault reason: "

    .line 31
    .line 32
    invoke-direct {v5, v6}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 33
    .line 34
    .line 35
    invoke-virtual {v3}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 36
    .line 37
    .line 38
    move-result-object v3

    .line 39
    invoke-virtual {v5, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 40
    .line 41
    .line 42
    const-string v3, ". Destroy reason: "

    .line 43
    .line 44
    invoke-virtual {v5, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 45
    .line 46
    .line 47
    invoke-virtual {v5, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 48
    .line 49
    .line 50
    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 51
    .line 52
    .line 53
    move-result-object v3

    .line 54
    invoke-virtual {p1}, Ldl5;->f()Ljava/lang/Exception;

    .line 55
    .line 56
    .line 57
    move-result-object v5

    .line 58
    invoke-virtual {v2, v4, v3, v5}, Lcom/facebook/react/runtime/j;->q(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 59
    .line 60
    .line 61
    :cond_0
    invoke-virtual {p1}, Ldl5;->h()Z

    .line 62
    .line 63
    .line 64
    move-result p1

    .line 65
    if-eqz p1, :cond_1

    .line 66
    .line 67
    new-instance p1, Ljava/lang/StringBuilder;

    .line 68
    .line 69
    const-string v3, "React destruction failed. ReactInstance task cancelled. Destroy reason: "

    .line 70
    .line 71
    invoke-direct {p1, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 72
    .line 73
    .line 74
    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 75
    .line 76
    .line 77
    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 78
    .line 79
    .line 80
    move-result-object p1

    .line 81
    invoke-virtual {v2, v4, p1, v1}, Lcom/facebook/react/runtime/j;->q(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 82
    .line 83
    .line 84
    :cond_1
    return-object v1

    .line 85
    :pswitch_0
    iget-object v0, p0, Lcom/facebook/react/runtime/c;->c:Ljava/lang/Object;

    .line 86
    .line 87
    check-cast v0, Lcj5;

    .line 88
    .line 89
    iget-object v2, p0, Lcom/facebook/react/runtime/c;->b:Lcom/facebook/react/runtime/j;

    .line 90
    .line 91
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 92
    .line 93
    .line 94
    const-string v3, "5: Destroying ReactInstance"

    .line 95
    .line 96
    invoke-virtual {v0, p1, v3}, Lcj5;->a(Ldl5;Ljava/lang/String;)Lcom/facebook/react/runtime/ReactInstance;

    .line 97
    .line 98
    .line 99
    move-result-object v0

    .line 100
    const-string v3, "getOrCreateDestroyTask()"

    .line 101
    .line 102
    if-nez v0, :cond_2

    .line 103
    .line 104
    const-string v0, "Skipping ReactInstance.destroy(): ReactInstance null"

    .line 105
    .line 106
    invoke-virtual {v2, v3, v0, v1}, Lcom/facebook/react/runtime/j;->q(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 107
    .line 108
    .line 109
    goto :goto_0

    .line 110
    :cond_2
    const-string v4, "Destroying ReactInstance"

    .line 111
    .line 112
    invoke-virtual {v2, v3, v4}, Lcom/facebook/react/runtime/j;->o(Ljava/lang/String;Ljava/lang/String;)V

    .line 113
    .line 114
    .line 115
    invoke-virtual {v0}, Lcom/facebook/react/runtime/ReactInstance;->c()V

    .line 116
    .line 117
    .line 118
    :goto_0
    const-string v0, "Resetting ReactContext ref "

    .line 119
    .line 120
    invoke-virtual {v2, v3, v0}, Lcom/facebook/react/runtime/j;->o(Ljava/lang/String;Ljava/lang/String;)V

    .line 121
    .line 122
    .line 123
    iget-object v0, v2, Lcom/facebook/react/runtime/j;->n:Lcz;

    .line 124
    .line 125
    invoke-virtual {v0}, Lcz;->d()V

    .line 126
    .line 127
    .line 128
    const-string v0, "Resetting ReactInstance task ref"

    .line 129
    .line 130
    invoke-virtual {v2, v3, v0}, Lcom/facebook/react/runtime/j;->o(Ljava/lang/String;Ljava/lang/String;)V

    .line 131
    .line 132
    .line 133
    iget-object v0, v2, Lcom/facebook/react/runtime/j;->m:Lcz;

    .line 134
    .line 135
    invoke-virtual {v0}, Lcz;->d()V

    .line 136
    .line 137
    .line 138
    const-string v0, "Resetting Preload task ref"

    .line 139
    .line 140
    invoke-virtual {v2, v3, v0}, Lcom/facebook/react/runtime/j;->o(Ljava/lang/String;Ljava/lang/String;)V

    .line 141
    .line 142
    .line 143
    const-string v0, "Resetting destroy task ref"

    .line 144
    .line 145
    invoke-virtual {v2, v3, v0}, Lcom/facebook/react/runtime/j;->o(Ljava/lang/String;Ljava/lang/String;)V

    .line 146
    .line 147
    .line 148
    iput-object v1, v2, Lcom/facebook/react/runtime/j;->w:Ldl5;

    .line 149
    .line 150
    return-object p1

    .line 151
    :pswitch_1
    iget-object v0, p0, Lcom/facebook/react/runtime/c;->b:Lcom/facebook/react/runtime/j;

    .line 152
    .line 153
    iget-object v1, p0, Lcom/facebook/react/runtime/c;->c:Ljava/lang/Object;

    .line 154
    .line 155
    check-cast v1, Lcj5;

    .line 156
    .line 157
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 158
    .line 159
    .line 160
    const-string v2, "3: Executing Before Destroy Listeners"

    .line 161
    .line 162
    invoke-virtual {v1, p1, v2}, Lcj5;->a(Ldl5;Ljava/lang/String;)Lcom/facebook/react/runtime/ReactInstance;

    .line 163
    .line 164
    .line 165
    iget-object v1, v0, Lcom/facebook/react/runtime/j;->v:Ljava/util/Set;

    .line 166
    .line 167
    monitor-enter v1

    .line 168
    :try_start_0
    new-instance v2, Ljava/util/HashSet;

    .line 169
    .line 170
    iget-object v0, v0, Lcom/facebook/react/runtime/j;->v:Ljava/util/Set;

    .line 171
    .line 172
    invoke-direct {v2, v0}, Ljava/util/HashSet;-><init>(Ljava/util/Collection;)V

    .line 173
    .line 174
    .line 175
    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 176
    invoke-virtual {v2}, Ljava/util/HashSet;->iterator()Ljava/util/Iterator;

    .line 177
    .line 178
    .line 179
    move-result-object v0

    .line 180
    :goto_1
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 181
    .line 182
    .line 183
    move-result v1

    .line 184
    if-eqz v1, :cond_3

    .line 185
    .line 186
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 187
    .line 188
    .line 189
    move-result-object v1

    .line 190
    check-cast v1, Li32;

    .line 191
    .line 192
    invoke-interface {v1}, Li32;->invoke()Ljava/lang/Object;

    .line 193
    .line 194
    .line 195
    goto :goto_1

    .line 196
    :cond_3
    return-object p1

    .line 197
    :catchall_0
    move-exception p1

    .line 198
    :try_start_1
    monitor-exit v1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 199
    throw p1

    .line 200
    :pswitch_2
    invoke-direct {p0, p1}, Lcom/facebook/react/runtime/c;->b(Ldl5;)V

    .line 201
    .line 202
    .line 203
    return-object p1

    .line 204
    nop

    .line 205
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
