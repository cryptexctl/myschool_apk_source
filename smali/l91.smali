.class public final Ll91;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public a:Z

.field public b:Z

.field public c:Ljava/lang/Object;

.field public d:Ljava/lang/Object;

.field public e:Ljava/lang/Object;

.field public f:Ljava/util/AbstractCollection;

.field public g:Ljava/util/AbstractCollection;

.field public h:Ljava/lang/Object;

.field public i:Ljava/lang/Object;


# direct methods
.method public constructor <init>(Landroid/os/Looper;Lyh0;Lkz2;)V
    .locals 6

    .line 1
    new-instance v1, Ljava/util/concurrent/CopyOnWriteArraySet;

    invoke-direct {v1}, Ljava/util/concurrent/CopyOnWriteArraySet;-><init>()V

    const/4 v5, 0x1

    move-object v0, p0

    move-object v2, p1

    move-object v3, p2

    move-object v4, p3

    invoke-direct/range {v0 .. v5}, Ll91;-><init>(Ljava/util/concurrent/CopyOnWriteArraySet;Landroid/os/Looper;Lyh0;Lkz2;Z)V

    return-void
.end method

.method public constructor <init>(Ljava/util/concurrent/CopyOnWriteArraySet;Landroid/os/Looper;Lyh0;Lkz2;Z)V
    .locals 0

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p3, p0, Ll91;->c:Ljava/lang/Object;

    iput-object p1, p0, Ll91;->f:Ljava/util/AbstractCollection;

    iput-object p4, p0, Ll91;->e:Ljava/lang/Object;

    .line 3
    new-instance p1, Ljava/lang/Object;

    invoke-direct {p1}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Ll91;->i:Ljava/lang/Object;

    .line 4
    new-instance p1, Ljava/util/ArrayDeque;

    invoke-direct {p1}, Ljava/util/ArrayDeque;-><init>()V

    iput-object p1, p0, Ll91;->g:Ljava/util/AbstractCollection;

    .line 5
    new-instance p1, Ljava/util/ArrayDeque;

    invoke-direct {p1}, Ljava/util/ArrayDeque;-><init>()V

    iput-object p1, p0, Ll91;->h:Ljava/lang/Object;

    .line 6
    new-instance p1, Liz2;

    invoke-direct {p1, p0}, Liz2;-><init>(Ll91;)V

    check-cast p3, Llj5;

    invoke-virtual {p3, p2, p1}, Llj5;->a(Landroid/os/Looper;Landroid/os/Handler$Callback;)Lsj5;

    move-result-object p1

    iput-object p1, p0, Ll91;->d:Ljava/lang/Object;

    iput-boolean p5, p0, Ll91;->b:Z

    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/Object;)V
    .locals 3

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Ll91;->i:Ljava/lang/Object;

    .line 5
    .line 6
    monitor-enter v0

    .line 7
    :try_start_0
    iget-boolean v1, p0, Ll91;->a:Z

    .line 8
    .line 9
    if-eqz v1, :cond_0

    .line 10
    .line 11
    monitor-exit v0

    .line 12
    return-void

    .line 13
    :catchall_0
    move-exception p1

    .line 14
    goto :goto_0

    .line 15
    :cond_0
    iget-object v1, p0, Ll91;->f:Ljava/util/AbstractCollection;

    .line 16
    .line 17
    check-cast v1, Ljava/util/concurrent/CopyOnWriteArraySet;

    .line 18
    .line 19
    new-instance v2, Llz2;

    .line 20
    .line 21
    invoke-direct {v2, p1}, Llz2;-><init>(Ljava/lang/Object;)V

    .line 22
    .line 23
    .line 24
    invoke-virtual {v1, v2}, Ljava/util/concurrent/CopyOnWriteArraySet;->add(Ljava/lang/Object;)Z

    .line 25
    .line 26
    .line 27
    monitor-exit v0

    .line 28
    return-void

    .line 29
    :goto_0
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 30
    throw p1
.end method

.method public final b(Lm91;ILjava/util/ArrayList;Lht4;)V
    .locals 6

    .line 1
    iget-object p1, p1, Lm91;->d:Lub6;

    .line 2
    .line 3
    iget-object v0, p1, Lub6;->c:Lht4;

    .line 4
    .line 5
    if-nez v0, :cond_a

    .line 6
    .line 7
    iget-object v0, p0, Ll91;->c:Ljava/lang/Object;

    .line 8
    .line 9
    check-cast v0, Ldq0;

    .line 10
    .line 11
    iget-object v1, v0, Lcq0;->d:Lmc2;

    .line 12
    .line 13
    if-eq p1, v1, :cond_a

    .line 14
    .line 15
    iget-object v0, v0, Lcq0;->e:Lg26;

    .line 16
    .line 17
    if-ne p1, v0, :cond_0

    .line 18
    .line 19
    goto/16 :goto_6

    .line 20
    .line 21
    :cond_0
    if-nez p4, :cond_1

    .line 22
    .line 23
    new-instance p4, Lht4;

    .line 24
    .line 25
    invoke-direct {p4}, Ljava/lang/Object;-><init>()V

    .line 26
    .line 27
    .line 28
    const/4 v0, 0x0

    .line 29
    iput-object v0, p4, Lht4;->a:Lub6;

    .line 30
    .line 31
    new-instance v0, Ljava/util/ArrayList;

    .line 32
    .line 33
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 34
    .line 35
    .line 36
    iput-object v0, p4, Lht4;->b:Ljava/util/ArrayList;

    .line 37
    .line 38
    iput-object p1, p4, Lht4;->a:Lub6;

    .line 39
    .line 40
    invoke-virtual {p3, p4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 41
    .line 42
    .line 43
    :cond_1
    iput-object p4, p1, Lub6;->c:Lht4;

    .line 44
    .line 45
    iget-object v0, p4, Lht4;->b:Ljava/util/ArrayList;

    .line 46
    .line 47
    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 48
    .line 49
    .line 50
    iget-object v0, p1, Lub6;->h:Lm91;

    .line 51
    .line 52
    iget-object v1, v0, Lm91;->k:Ljava/util/ArrayList;

    .line 53
    .line 54
    invoke-virtual {v1}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 55
    .line 56
    .line 57
    move-result-object v1

    .line 58
    :cond_2
    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 59
    .line 60
    .line 61
    move-result v2

    .line 62
    if-eqz v2, :cond_3

    .line 63
    .line 64
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 65
    .line 66
    .line 67
    move-result-object v2

    .line 68
    check-cast v2, Lh91;

    .line 69
    .line 70
    instance-of v3, v2, Lm91;

    .line 71
    .line 72
    if-eqz v3, :cond_2

    .line 73
    .line 74
    check-cast v2, Lm91;

    .line 75
    .line 76
    invoke-virtual {p0, v2, p2, p3, p4}, Ll91;->b(Lm91;ILjava/util/ArrayList;Lht4;)V

    .line 77
    .line 78
    .line 79
    goto :goto_0

    .line 80
    :cond_3
    iget-object v1, p1, Lub6;->i:Lm91;

    .line 81
    .line 82
    iget-object v2, v1, Lm91;->k:Ljava/util/ArrayList;

    .line 83
    .line 84
    invoke-virtual {v2}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 85
    .line 86
    .line 87
    move-result-object v2

    .line 88
    :cond_4
    :goto_1
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 89
    .line 90
    .line 91
    move-result v3

    .line 92
    if-eqz v3, :cond_5

    .line 93
    .line 94
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 95
    .line 96
    .line 97
    move-result-object v3

    .line 98
    check-cast v3, Lh91;

    .line 99
    .line 100
    instance-of v4, v3, Lm91;

    .line 101
    .line 102
    if-eqz v4, :cond_4

    .line 103
    .line 104
    check-cast v3, Lm91;

    .line 105
    .line 106
    invoke-virtual {p0, v3, p2, p3, p4}, Ll91;->b(Lm91;ILjava/util/ArrayList;Lht4;)V

    .line 107
    .line 108
    .line 109
    goto :goto_1

    .line 110
    :cond_5
    const/4 v2, 0x1

    .line 111
    if-ne p2, v2, :cond_7

    .line 112
    .line 113
    instance-of v3, p1, Lg26;

    .line 114
    .line 115
    if-eqz v3, :cond_7

    .line 116
    .line 117
    move-object v3, p1

    .line 118
    check-cast v3, Lg26;

    .line 119
    .line 120
    iget-object v3, v3, Lg26;->k:Lm91;

    .line 121
    .line 122
    iget-object v3, v3, Lm91;->k:Ljava/util/ArrayList;

    .line 123
    .line 124
    invoke-virtual {v3}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 125
    .line 126
    .line 127
    move-result-object v3

    .line 128
    :cond_6
    :goto_2
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    .line 129
    .line 130
    .line 131
    move-result v4

    .line 132
    if-eqz v4, :cond_7

    .line 133
    .line 134
    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 135
    .line 136
    .line 137
    move-result-object v4

    .line 138
    check-cast v4, Lh91;

    .line 139
    .line 140
    instance-of v5, v4, Lm91;

    .line 141
    .line 142
    if-eqz v5, :cond_6

    .line 143
    .line 144
    check-cast v4, Lm91;

    .line 145
    .line 146
    invoke-virtual {p0, v4, p2, p3, p4}, Ll91;->b(Lm91;ILjava/util/ArrayList;Lht4;)V

    .line 147
    .line 148
    .line 149
    goto :goto_2

    .line 150
    :cond_7
    iget-object v0, v0, Lm91;->l:Ljava/util/ArrayList;

    .line 151
    .line 152
    invoke-virtual {v0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 153
    .line 154
    .line 155
    move-result-object v0

    .line 156
    :goto_3
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 157
    .line 158
    .line 159
    move-result v3

    .line 160
    if-eqz v3, :cond_8

    .line 161
    .line 162
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 163
    .line 164
    .line 165
    move-result-object v3

    .line 166
    check-cast v3, Lm91;

    .line 167
    .line 168
    invoke-virtual {p0, v3, p2, p3, p4}, Ll91;->b(Lm91;ILjava/util/ArrayList;Lht4;)V

    .line 169
    .line 170
    .line 171
    goto :goto_3

    .line 172
    :cond_8
    iget-object v0, v1, Lm91;->l:Ljava/util/ArrayList;

    .line 173
    .line 174
    invoke-virtual {v0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 175
    .line 176
    .line 177
    move-result-object v0

    .line 178
    :goto_4
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 179
    .line 180
    .line 181
    move-result v1

    .line 182
    if-eqz v1, :cond_9

    .line 183
    .line 184
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 185
    .line 186
    .line 187
    move-result-object v1

    .line 188
    check-cast v1, Lm91;

    .line 189
    .line 190
    invoke-virtual {p0, v1, p2, p3, p4}, Ll91;->b(Lm91;ILjava/util/ArrayList;Lht4;)V

    .line 191
    .line 192
    .line 193
    goto :goto_4

    .line 194
    :cond_9
    if-ne p2, v2, :cond_a

    .line 195
    .line 196
    instance-of v0, p1, Lg26;

    .line 197
    .line 198
    if-eqz v0, :cond_a

    .line 199
    .line 200
    check-cast p1, Lg26;

    .line 201
    .line 202
    iget-object p1, p1, Lg26;->k:Lm91;

    .line 203
    .line 204
    iget-object p1, p1, Lm91;->l:Ljava/util/ArrayList;

    .line 205
    .line 206
    invoke-virtual {p1}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 207
    .line 208
    .line 209
    move-result-object p1

    .line 210
    :goto_5
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 211
    .line 212
    .line 213
    move-result v0

    .line 214
    if-eqz v0, :cond_a

    .line 215
    .line 216
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 217
    .line 218
    .line 219
    move-result-object v0

    .line 220
    check-cast v0, Lm91;

    .line 221
    .line 222
    :try_start_0
    invoke-virtual {p0, v0, p2, p3, p4}, Ll91;->b(Lm91;ILjava/util/ArrayList;Lht4;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 223
    .line 224
    .line 225
    goto :goto_5

    .line 226
    :catchall_0
    move-exception p1

    .line 227
    throw p1

    .line 228
    :cond_a
    :goto_6
    return-void
.end method

.method public final c(Ldq0;)V
    .locals 19

    .line 1
    move-object/from16 v0, p1

    .line 2
    .line 3
    iget-object v1, v0, Ldq0;->d0:Ljava/util/ArrayList;

    .line 4
    .line 5
    invoke-virtual {v1}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 6
    .line 7
    .line 8
    move-result-object v1

    .line 9
    :cond_0
    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 10
    .line 11
    .line 12
    move-result v2

    .line 13
    if-eqz v2, :cond_2b

    .line 14
    .line 15
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 16
    .line 17
    .line 18
    move-result-object v2

    .line 19
    check-cast v2, Lcq0;

    .line 20
    .line 21
    iget-object v3, v2, Lcq0;->c0:[I

    .line 22
    .line 23
    const/4 v4, 0x0

    .line 24
    aget v5, v3, v4

    .line 25
    .line 26
    const/4 v9, 0x1

    .line 27
    aget v3, v3, v9

    .line 28
    .line 29
    iget v6, v2, Lcq0;->V:I

    .line 30
    .line 31
    const/16 v7, 0x8

    .line 32
    .line 33
    if-ne v6, v7, :cond_1

    .line 34
    .line 35
    iput-boolean v9, v2, Lcq0;->a:Z

    .line 36
    .line 37
    goto :goto_0

    .line 38
    :cond_1
    iget v6, v2, Lcq0;->o:F

    .line 39
    .line 40
    const/high16 v10, 0x3f800000    # 1.0f

    .line 41
    .line 42
    cmpg-float v7, v6, v10

    .line 43
    .line 44
    const/4 v8, 0x3

    .line 45
    const/4 v11, 0x2

    .line 46
    if-gez v7, :cond_2

    .line 47
    .line 48
    if-ne v5, v8, :cond_2

    .line 49
    .line 50
    iput v11, v2, Lcq0;->j:I

    .line 51
    .line 52
    :cond_2
    iget v7, v2, Lcq0;->r:F

    .line 53
    .line 54
    cmpg-float v12, v7, v10

    .line 55
    .line 56
    if-gez v12, :cond_3

    .line 57
    .line 58
    if-ne v3, v8, :cond_3

    .line 59
    .line 60
    iput v11, v2, Lcq0;->k:I

    .line 61
    .line 62
    :cond_3
    iget v12, v2, Lcq0;->L:F

    .line 63
    .line 64
    const/4 v13, 0x0

    .line 65
    cmpl-float v12, v12, v13

    .line 66
    .line 67
    const/4 v13, 0x2

    .line 68
    const/4 v14, 0x1

    .line 69
    if-lez v12, :cond_9

    .line 70
    .line 71
    if-ne v5, v8, :cond_5

    .line 72
    .line 73
    if-eq v3, v13, :cond_4

    .line 74
    .line 75
    if-ne v3, v14, :cond_5

    .line 76
    .line 77
    :cond_4
    iput v8, v2, Lcq0;->j:I

    .line 78
    .line 79
    goto :goto_1

    .line 80
    :cond_5
    if-ne v3, v8, :cond_7

    .line 81
    .line 82
    if-eq v5, v13, :cond_6

    .line 83
    .line 84
    if-ne v5, v14, :cond_7

    .line 85
    .line 86
    :cond_6
    iput v8, v2, Lcq0;->k:I

    .line 87
    .line 88
    goto :goto_1

    .line 89
    :cond_7
    if-ne v5, v8, :cond_9

    .line 90
    .line 91
    if-ne v3, v8, :cond_9

    .line 92
    .line 93
    iget v12, v2, Lcq0;->j:I

    .line 94
    .line 95
    if-nez v12, :cond_8

    .line 96
    .line 97
    iput v8, v2, Lcq0;->j:I

    .line 98
    .line 99
    :cond_8
    iget v12, v2, Lcq0;->k:I

    .line 100
    .line 101
    if-nez v12, :cond_9

    .line 102
    .line 103
    iput v8, v2, Lcq0;->k:I

    .line 104
    .line 105
    :cond_9
    :goto_1
    iget-object v12, v2, Lcq0;->z:Ljp0;

    .line 106
    .line 107
    iget-object v15, v2, Lcq0;->x:Ljp0;

    .line 108
    .line 109
    if-ne v5, v8, :cond_b

    .line 110
    .line 111
    iget v10, v2, Lcq0;->j:I

    .line 112
    .line 113
    if-ne v10, v9, :cond_b

    .line 114
    .line 115
    iget-object v10, v15, Ljp0;->d:Ljp0;

    .line 116
    .line 117
    if-eqz v10, :cond_a

    .line 118
    .line 119
    iget-object v10, v12, Ljp0;->d:Ljp0;

    .line 120
    .line 121
    if-nez v10, :cond_b

    .line 122
    .line 123
    :cond_a
    move v5, v13

    .line 124
    :cond_b
    iget-object v10, v2, Lcq0;->A:Ljp0;

    .line 125
    .line 126
    iget-object v4, v2, Lcq0;->y:Ljp0;

    .line 127
    .line 128
    if-ne v3, v8, :cond_d

    .line 129
    .line 130
    iget v11, v2, Lcq0;->k:I

    .line 131
    .line 132
    if-ne v11, v9, :cond_d

    .line 133
    .line 134
    iget-object v11, v4, Ljp0;->d:Ljp0;

    .line 135
    .line 136
    if-eqz v11, :cond_c

    .line 137
    .line 138
    iget-object v11, v10, Ljp0;->d:Ljp0;

    .line 139
    .line 140
    if-nez v11, :cond_d

    .line 141
    .line 142
    :cond_c
    move v11, v13

    .line 143
    goto :goto_2

    .line 144
    :cond_d
    move v11, v3

    .line 145
    :goto_2
    iget-object v3, v2, Lcq0;->d:Lmc2;

    .line 146
    .line 147
    iput v5, v3, Lub6;->d:I

    .line 148
    .line 149
    iget v9, v2, Lcq0;->j:I

    .line 150
    .line 151
    iput v9, v3, Lub6;->a:I

    .line 152
    .line 153
    move/from16 v16, v7

    .line 154
    .line 155
    iget-object v7, v2, Lcq0;->e:Lg26;

    .line 156
    .line 157
    iput v11, v7, Lub6;->d:I

    .line 158
    .line 159
    iget v8, v2, Lcq0;->k:I

    .line 160
    .line 161
    iput v8, v7, Lub6;->a:I

    .line 162
    .line 163
    const/4 v13, 0x4

    .line 164
    if-eq v5, v13, :cond_e

    .line 165
    .line 166
    if-eq v5, v14, :cond_e

    .line 167
    .line 168
    move/from16 v17, v6

    .line 169
    .line 170
    const/4 v6, 0x2

    .line 171
    if-ne v5, v6, :cond_10

    .line 172
    .line 173
    goto :goto_3

    .line 174
    :cond_e
    move/from16 v17, v6

    .line 175
    .line 176
    const/4 v6, 0x2

    .line 177
    :goto_3
    if-eq v11, v13, :cond_f

    .line 178
    .line 179
    if-eq v11, v14, :cond_f

    .line 180
    .line 181
    if-ne v11, v6, :cond_10

    .line 182
    .line 183
    :cond_f
    move-object v9, v3

    .line 184
    move-object v13, v7

    .line 185
    goto/16 :goto_d

    .line 186
    .line 187
    :cond_10
    iget-object v4, v0, Lcq0;->c0:[I

    .line 188
    .line 189
    iget-object v10, v2, Lcq0;->F:[Ljp0;

    .line 190
    .line 191
    const/high16 v12, 0x3f000000    # 0.5f

    .line 192
    .line 193
    const/4 v15, 0x3

    .line 194
    if-ne v5, v15, :cond_1a

    .line 195
    .line 196
    if-eq v11, v6, :cond_12

    .line 197
    .line 198
    if-ne v11, v14, :cond_11

    .line 199
    .line 200
    goto :goto_4

    .line 201
    :cond_11
    move-object v13, v7

    .line 202
    move/from16 v18, v15

    .line 203
    .line 204
    move-object v15, v3

    .line 205
    move/from16 v3, v18

    .line 206
    .line 207
    goto/16 :goto_8

    .line 208
    .line 209
    :cond_12
    :goto_4
    if-ne v9, v15, :cond_14

    .line 210
    .line 211
    if-ne v11, v6, :cond_13

    .line 212
    .line 213
    const/4 v8, 0x0

    .line 214
    const/4 v9, 0x0

    .line 215
    move-object v15, v3

    .line 216
    move-object/from16 v3, p0

    .line 217
    .line 218
    move-object v4, v2

    .line 219
    move v5, v6

    .line 220
    move v10, v6

    .line 221
    move v6, v8

    .line 222
    move-object v11, v7

    .line 223
    move v7, v10

    .line 224
    move v8, v9

    .line 225
    invoke-virtual/range {v3 .. v8}, Ll91;->h(Lcq0;IIII)V

    .line 226
    .line 227
    .line 228
    goto :goto_5

    .line 229
    :cond_13
    move-object v15, v3

    .line 230
    move-object v11, v7

    .line 231
    :goto_5
    invoke-virtual {v2}, Lcq0;->g()I

    .line 232
    .line 233
    .line 234
    move-result v8

    .line 235
    int-to-float v3, v8

    .line 236
    iget v4, v2, Lcq0;->L:F

    .line 237
    .line 238
    mul-float/2addr v3, v4

    .line 239
    add-float/2addr v3, v12

    .line 240
    float-to-int v6, v3

    .line 241
    move-object/from16 v3, p0

    .line 242
    .line 243
    move-object v4, v2

    .line 244
    move v5, v14

    .line 245
    move v7, v14

    .line 246
    invoke-virtual/range {v3 .. v8}, Ll91;->h(Lcq0;IIII)V

    .line 247
    .line 248
    .line 249
    iget-object v3, v15, Lub6;->e:Lta1;

    .line 250
    .line 251
    invoke-virtual {v2}, Lcq0;->j()I

    .line 252
    .line 253
    .line 254
    move-result v4

    .line 255
    invoke-virtual {v3, v4}, Lta1;->d(I)V

    .line 256
    .line 257
    .line 258
    iget-object v3, v11, Lub6;->e:Lta1;

    .line 259
    .line 260
    invoke-virtual {v2}, Lcq0;->g()I

    .line 261
    .line 262
    .line 263
    move-result v4

    .line 264
    invoke-virtual {v3, v4}, Lta1;->d(I)V

    .line 265
    .line 266
    .line 267
    const/4 v3, 0x1

    .line 268
    iput-boolean v3, v2, Lcq0;->a:Z

    .line 269
    .line 270
    goto/16 :goto_0

    .line 271
    .line 272
    :cond_14
    move-object v15, v3

    .line 273
    const/4 v3, 0x1

    .line 274
    if-ne v9, v3, :cond_15

    .line 275
    .line 276
    const/4 v6, 0x0

    .line 277
    const/4 v8, 0x0

    .line 278
    move-object/from16 v3, p0

    .line 279
    .line 280
    move-object v4, v2

    .line 281
    const/4 v5, 0x2

    .line 282
    move v7, v11

    .line 283
    invoke-virtual/range {v3 .. v8}, Ll91;->h(Lcq0;IIII)V

    .line 284
    .line 285
    .line 286
    iget-object v3, v15, Lub6;->e:Lta1;

    .line 287
    .line 288
    invoke-virtual {v2}, Lcq0;->j()I

    .line 289
    .line 290
    .line 291
    move-result v2

    .line 292
    iput v2, v3, Lta1;->m:I

    .line 293
    .line 294
    goto/16 :goto_0

    .line 295
    .line 296
    :cond_15
    const/4 v3, 0x2

    .line 297
    if-ne v9, v3, :cond_18

    .line 298
    .line 299
    const/4 v3, 0x0

    .line 300
    aget v6, v4, v3

    .line 301
    .line 302
    if-eq v6, v14, :cond_17

    .line 303
    .line 304
    if-ne v6, v13, :cond_16

    .line 305
    .line 306
    goto :goto_7

    .line 307
    :cond_16
    :goto_6
    move-object v13, v7

    .line 308
    const/4 v3, 0x3

    .line 309
    goto :goto_8

    .line 310
    :cond_17
    :goto_7
    invoke-virtual/range {p1 .. p1}, Lcq0;->j()I

    .line 311
    .line 312
    .line 313
    move-result v3

    .line 314
    int-to-float v3, v3

    .line 315
    mul-float v6, v17, v3

    .line 316
    .line 317
    add-float/2addr v6, v12

    .line 318
    float-to-int v6, v6

    .line 319
    invoke-virtual {v2}, Lcq0;->g()I

    .line 320
    .line 321
    .line 322
    move-result v8

    .line 323
    move-object/from16 v3, p0

    .line 324
    .line 325
    move-object v4, v2

    .line 326
    move v5, v14

    .line 327
    move-object v9, v7

    .line 328
    move v7, v11

    .line 329
    invoke-virtual/range {v3 .. v8}, Ll91;->h(Lcq0;IIII)V

    .line 330
    .line 331
    .line 332
    iget-object v3, v15, Lub6;->e:Lta1;

    .line 333
    .line 334
    invoke-virtual {v2}, Lcq0;->j()I

    .line 335
    .line 336
    .line 337
    move-result v4

    .line 338
    invoke-virtual {v3, v4}, Lta1;->d(I)V

    .line 339
    .line 340
    .line 341
    iget-object v3, v9, Lub6;->e:Lta1;

    .line 342
    .line 343
    invoke-virtual {v2}, Lcq0;->g()I

    .line 344
    .line 345
    .line 346
    move-result v4

    .line 347
    invoke-virtual {v3, v4}, Lta1;->d(I)V

    .line 348
    .line 349
    .line 350
    const/4 v3, 0x1

    .line 351
    iput-boolean v3, v2, Lcq0;->a:Z

    .line 352
    .line 353
    goto/16 :goto_0

    .line 354
    .line 355
    :cond_18
    const/4 v3, 0x1

    .line 356
    const/4 v6, 0x0

    .line 357
    aget-object v13, v10, v6

    .line 358
    .line 359
    iget-object v6, v13, Ljp0;->d:Ljp0;

    .line 360
    .line 361
    if-eqz v6, :cond_19

    .line 362
    .line 363
    aget-object v6, v10, v3

    .line 364
    .line 365
    iget-object v3, v6, Ljp0;->d:Ljp0;

    .line 366
    .line 367
    if-nez v3, :cond_16

    .line 368
    .line 369
    :cond_19
    const/4 v6, 0x0

    .line 370
    const/4 v8, 0x0

    .line 371
    move-object/from16 v3, p0

    .line 372
    .line 373
    move-object v4, v2

    .line 374
    const/4 v5, 0x2

    .line 375
    move-object v13, v7

    .line 376
    move v7, v11

    .line 377
    invoke-virtual/range {v3 .. v8}, Ll91;->h(Lcq0;IIII)V

    .line 378
    .line 379
    .line 380
    iget-object v3, v15, Lub6;->e:Lta1;

    .line 381
    .line 382
    invoke-virtual {v2}, Lcq0;->j()I

    .line 383
    .line 384
    .line 385
    move-result v4

    .line 386
    invoke-virtual {v3, v4}, Lta1;->d(I)V

    .line 387
    .line 388
    .line 389
    iget-object v3, v13, Lub6;->e:Lta1;

    .line 390
    .line 391
    invoke-virtual {v2}, Lcq0;->g()I

    .line 392
    .line 393
    .line 394
    move-result v4

    .line 395
    invoke-virtual {v3, v4}, Lta1;->d(I)V

    .line 396
    .line 397
    .line 398
    const/4 v3, 0x1

    .line 399
    iput-boolean v3, v2, Lcq0;->a:Z

    .line 400
    .line 401
    goto/16 :goto_0

    .line 402
    .line 403
    :cond_1a
    move-object v15, v3

    .line 404
    goto :goto_6

    .line 405
    :goto_8
    if-ne v11, v3, :cond_21

    .line 406
    .line 407
    const/4 v7, 0x2

    .line 408
    if-eq v5, v7, :cond_1c

    .line 409
    .line 410
    if-ne v5, v14, :cond_1b

    .line 411
    .line 412
    goto :goto_9

    .line 413
    :cond_1b
    move v6, v3

    .line 414
    const/4 v3, 0x1

    .line 415
    goto/16 :goto_b

    .line 416
    .line 417
    :cond_1c
    :goto_9
    if-ne v8, v3, :cond_1f

    .line 418
    .line 419
    if-ne v5, v7, :cond_1d

    .line 420
    .line 421
    const/4 v6, 0x0

    .line 422
    const/4 v8, 0x0

    .line 423
    move-object/from16 v3, p0

    .line 424
    .line 425
    move-object v4, v2

    .line 426
    move v5, v7

    .line 427
    invoke-virtual/range {v3 .. v8}, Ll91;->h(Lcq0;IIII)V

    .line 428
    .line 429
    .line 430
    :cond_1d
    invoke-virtual {v2}, Lcq0;->j()I

    .line 431
    .line 432
    .line 433
    move-result v6

    .line 434
    iget v3, v2, Lcq0;->L:F

    .line 435
    .line 436
    iget v4, v2, Lcq0;->M:I

    .line 437
    .line 438
    const/4 v5, -0x1

    .line 439
    if-ne v4, v5, :cond_1e

    .line 440
    .line 441
    const/high16 v4, 0x3f800000    # 1.0f

    .line 442
    .line 443
    div-float v3, v4, v3

    .line 444
    .line 445
    :cond_1e
    int-to-float v4, v6

    .line 446
    mul-float/2addr v4, v3

    .line 447
    add-float/2addr v4, v12

    .line 448
    float-to-int v8, v4

    .line 449
    move-object/from16 v3, p0

    .line 450
    .line 451
    move-object v4, v2

    .line 452
    move v5, v14

    .line 453
    move v7, v14

    .line 454
    invoke-virtual/range {v3 .. v8}, Ll91;->h(Lcq0;IIII)V

    .line 455
    .line 456
    .line 457
    iget-object v3, v15, Lub6;->e:Lta1;

    .line 458
    .line 459
    invoke-virtual {v2}, Lcq0;->j()I

    .line 460
    .line 461
    .line 462
    move-result v4

    .line 463
    invoke-virtual {v3, v4}, Lta1;->d(I)V

    .line 464
    .line 465
    .line 466
    iget-object v3, v13, Lub6;->e:Lta1;

    .line 467
    .line 468
    invoke-virtual {v2}, Lcq0;->g()I

    .line 469
    .line 470
    .line 471
    move-result v4

    .line 472
    invoke-virtual {v3, v4}, Lta1;->d(I)V

    .line 473
    .line 474
    .line 475
    const/4 v3, 0x1

    .line 476
    iput-boolean v3, v2, Lcq0;->a:Z

    .line 477
    .line 478
    goto/16 :goto_0

    .line 479
    .line 480
    :cond_1f
    const/4 v3, 0x1

    .line 481
    if-ne v8, v3, :cond_20

    .line 482
    .line 483
    const/4 v6, 0x0

    .line 484
    const/4 v8, 0x0

    .line 485
    move-object/from16 v3, p0

    .line 486
    .line 487
    move-object v4, v2

    .line 488
    const/4 v7, 0x2

    .line 489
    invoke-virtual/range {v3 .. v8}, Ll91;->h(Lcq0;IIII)V

    .line 490
    .line 491
    .line 492
    iget-object v3, v13, Lub6;->e:Lta1;

    .line 493
    .line 494
    invoke-virtual {v2}, Lcq0;->g()I

    .line 495
    .line 496
    .line 497
    move-result v2

    .line 498
    iput v2, v3, Lta1;->m:I

    .line 499
    .line 500
    goto/16 :goto_0

    .line 501
    .line 502
    :cond_20
    const/4 v3, 0x2

    .line 503
    if-ne v8, v3, :cond_23

    .line 504
    .line 505
    const/4 v3, 0x1

    .line 506
    aget v6, v4, v3

    .line 507
    .line 508
    if-eq v6, v14, :cond_22

    .line 509
    .line 510
    const/4 v3, 0x4

    .line 511
    if-ne v6, v3, :cond_21

    .line 512
    .line 513
    goto :goto_a

    .line 514
    :cond_21
    const/4 v3, 0x1

    .line 515
    const/4 v6, 0x3

    .line 516
    goto :goto_b

    .line 517
    :cond_22
    :goto_a
    invoke-virtual {v2}, Lcq0;->j()I

    .line 518
    .line 519
    .line 520
    move-result v6

    .line 521
    invoke-virtual/range {p1 .. p1}, Lcq0;->g()I

    .line 522
    .line 523
    .line 524
    move-result v3

    .line 525
    int-to-float v3, v3

    .line 526
    mul-float v7, v16, v3

    .line 527
    .line 528
    add-float/2addr v7, v12

    .line 529
    float-to-int v8, v7

    .line 530
    move-object/from16 v3, p0

    .line 531
    .line 532
    move-object v4, v2

    .line 533
    move v7, v14

    .line 534
    invoke-virtual/range {v3 .. v8}, Ll91;->h(Lcq0;IIII)V

    .line 535
    .line 536
    .line 537
    iget-object v3, v15, Lub6;->e:Lta1;

    .line 538
    .line 539
    invoke-virtual {v2}, Lcq0;->j()I

    .line 540
    .line 541
    .line 542
    move-result v4

    .line 543
    invoke-virtual {v3, v4}, Lta1;->d(I)V

    .line 544
    .line 545
    .line 546
    iget-object v3, v13, Lub6;->e:Lta1;

    .line 547
    .line 548
    invoke-virtual {v2}, Lcq0;->g()I

    .line 549
    .line 550
    .line 551
    move-result v4

    .line 552
    invoke-virtual {v3, v4}, Lta1;->d(I)V

    .line 553
    .line 554
    .line 555
    const/4 v3, 0x1

    .line 556
    iput-boolean v3, v2, Lcq0;->a:Z

    .line 557
    .line 558
    goto/16 :goto_0

    .line 559
    .line 560
    :cond_23
    aget-object v6, v10, v3

    .line 561
    .line 562
    iget-object v3, v6, Ljp0;->d:Ljp0;

    .line 563
    .line 564
    if-eqz v3, :cond_24

    .line 565
    .line 566
    const/4 v3, 0x3

    .line 567
    aget-object v6, v10, v3

    .line 568
    .line 569
    iget-object v3, v6, Ljp0;->d:Ljp0;

    .line 570
    .line 571
    if-nez v3, :cond_21

    .line 572
    .line 573
    :cond_24
    const/4 v6, 0x0

    .line 574
    const/4 v8, 0x0

    .line 575
    move-object/from16 v3, p0

    .line 576
    .line 577
    move-object v4, v2

    .line 578
    const/4 v5, 0x2

    .line 579
    move v7, v11

    .line 580
    invoke-virtual/range {v3 .. v8}, Ll91;->h(Lcq0;IIII)V

    .line 581
    .line 582
    .line 583
    iget-object v3, v15, Lub6;->e:Lta1;

    .line 584
    .line 585
    invoke-virtual {v2}, Lcq0;->j()I

    .line 586
    .line 587
    .line 588
    move-result v4

    .line 589
    invoke-virtual {v3, v4}, Lta1;->d(I)V

    .line 590
    .line 591
    .line 592
    iget-object v3, v13, Lub6;->e:Lta1;

    .line 593
    .line 594
    invoke-virtual {v2}, Lcq0;->g()I

    .line 595
    .line 596
    .line 597
    move-result v4

    .line 598
    invoke-virtual {v3, v4}, Lta1;->d(I)V

    .line 599
    .line 600
    .line 601
    const/4 v3, 0x1

    .line 602
    iput-boolean v3, v2, Lcq0;->a:Z

    .line 603
    .line 604
    goto/16 :goto_0

    .line 605
    .line 606
    :goto_b
    if-ne v5, v6, :cond_0

    .line 607
    .line 608
    if-ne v11, v6, :cond_0

    .line 609
    .line 610
    if-eq v9, v3, :cond_28

    .line 611
    .line 612
    if-ne v8, v3, :cond_25

    .line 613
    .line 614
    goto :goto_c

    .line 615
    :cond_25
    const/4 v5, 0x2

    .line 616
    if-ne v8, v5, :cond_0

    .line 617
    .line 618
    if-ne v9, v5, :cond_0

    .line 619
    .line 620
    const/4 v5, 0x0

    .line 621
    aget v5, v4, v5

    .line 622
    .line 623
    if-eq v5, v14, :cond_26

    .line 624
    .line 625
    if-ne v5, v14, :cond_0

    .line 626
    .line 627
    :cond_26
    aget v4, v4, v3

    .line 628
    .line 629
    if-eq v4, v14, :cond_27

    .line 630
    .line 631
    if-ne v4, v14, :cond_0

    .line 632
    .line 633
    :cond_27
    invoke-virtual/range {p1 .. p1}, Lcq0;->j()I

    .line 634
    .line 635
    .line 636
    move-result v3

    .line 637
    int-to-float v3, v3

    .line 638
    mul-float v6, v17, v3

    .line 639
    .line 640
    add-float/2addr v6, v12

    .line 641
    float-to-int v6, v6

    .line 642
    invoke-virtual/range {p1 .. p1}, Lcq0;->g()I

    .line 643
    .line 644
    .line 645
    move-result v3

    .line 646
    int-to-float v3, v3

    .line 647
    mul-float v7, v16, v3

    .line 648
    .line 649
    add-float/2addr v7, v12

    .line 650
    float-to-int v8, v7

    .line 651
    move-object/from16 v3, p0

    .line 652
    .line 653
    move-object v4, v2

    .line 654
    move v5, v14

    .line 655
    move v7, v14

    .line 656
    invoke-virtual/range {v3 .. v8}, Ll91;->h(Lcq0;IIII)V

    .line 657
    .line 658
    .line 659
    iget-object v3, v15, Lub6;->e:Lta1;

    .line 660
    .line 661
    invoke-virtual {v2}, Lcq0;->j()I

    .line 662
    .line 663
    .line 664
    move-result v4

    .line 665
    invoke-virtual {v3, v4}, Lta1;->d(I)V

    .line 666
    .line 667
    .line 668
    iget-object v3, v13, Lub6;->e:Lta1;

    .line 669
    .line 670
    invoke-virtual {v2}, Lcq0;->g()I

    .line 671
    .line 672
    .line 673
    move-result v4

    .line 674
    invoke-virtual {v3, v4}, Lta1;->d(I)V

    .line 675
    .line 676
    .line 677
    const/4 v3, 0x1

    .line 678
    iput-boolean v3, v2, Lcq0;->a:Z

    .line 679
    .line 680
    goto/16 :goto_0

    .line 681
    .line 682
    :cond_28
    :goto_c
    const/4 v6, 0x0

    .line 683
    const/4 v8, 0x0

    .line 684
    move-object/from16 v3, p0

    .line 685
    .line 686
    move-object v4, v2

    .line 687
    const/4 v7, 0x2

    .line 688
    move v5, v7

    .line 689
    invoke-virtual/range {v3 .. v8}, Ll91;->h(Lcq0;IIII)V

    .line 690
    .line 691
    .line 692
    iget-object v3, v15, Lub6;->e:Lta1;

    .line 693
    .line 694
    invoke-virtual {v2}, Lcq0;->j()I

    .line 695
    .line 696
    .line 697
    move-result v4

    .line 698
    iput v4, v3, Lta1;->m:I

    .line 699
    .line 700
    iget-object v3, v13, Lub6;->e:Lta1;

    .line 701
    .line 702
    invoke-virtual {v2}, Lcq0;->g()I

    .line 703
    .line 704
    .line 705
    move-result v2

    .line 706
    iput v2, v3, Lta1;->m:I

    .line 707
    .line 708
    goto/16 :goto_0

    .line 709
    .line 710
    :goto_d
    invoke-virtual {v2}, Lcq0;->j()I

    .line 711
    .line 712
    .line 713
    move-result v3

    .line 714
    const/4 v6, 0x4

    .line 715
    if-ne v5, v6, :cond_29

    .line 716
    .line 717
    invoke-virtual/range {p1 .. p1}, Lcq0;->j()I

    .line 718
    .line 719
    .line 720
    move-result v3

    .line 721
    iget v5, v15, Ljp0;->e:I

    .line 722
    .line 723
    sub-int/2addr v3, v5

    .line 724
    iget v5, v12, Ljp0;->e:I

    .line 725
    .line 726
    sub-int/2addr v3, v5

    .line 727
    move v7, v3

    .line 728
    move v5, v14

    .line 729
    goto :goto_e

    .line 730
    :cond_29
    move v7, v3

    .line 731
    :goto_e
    invoke-virtual {v2}, Lcq0;->g()I

    .line 732
    .line 733
    .line 734
    move-result v3

    .line 735
    if-ne v11, v6, :cond_2a

    .line 736
    .line 737
    invoke-virtual/range {p1 .. p1}, Lcq0;->g()I

    .line 738
    .line 739
    .line 740
    move-result v3

    .line 741
    iget v4, v4, Ljp0;->e:I

    .line 742
    .line 743
    sub-int/2addr v3, v4

    .line 744
    iget v4, v10, Ljp0;->e:I

    .line 745
    .line 746
    sub-int/2addr v3, v4

    .line 747
    move v8, v3

    .line 748
    goto :goto_f

    .line 749
    :cond_2a
    move v8, v3

    .line 750
    move v14, v11

    .line 751
    :goto_f
    move-object/from16 v3, p0

    .line 752
    .line 753
    move-object v4, v2

    .line 754
    move v6, v7

    .line 755
    move v7, v14

    .line 756
    invoke-virtual/range {v3 .. v8}, Ll91;->h(Lcq0;IIII)V

    .line 757
    .line 758
    .line 759
    iget-object v3, v9, Lub6;->e:Lta1;

    .line 760
    .line 761
    invoke-virtual {v2}, Lcq0;->j()I

    .line 762
    .line 763
    .line 764
    move-result v4

    .line 765
    invoke-virtual {v3, v4}, Lta1;->d(I)V

    .line 766
    .line 767
    .line 768
    iget-object v3, v13, Lub6;->e:Lta1;

    .line 769
    .line 770
    invoke-virtual {v2}, Lcq0;->g()I

    .line 771
    .line 772
    .line 773
    move-result v4

    .line 774
    invoke-virtual {v3, v4}, Lta1;->d(I)V

    .line 775
    .line 776
    .line 777
    const/4 v3, 0x1

    .line 778
    iput-boolean v3, v2, Lcq0;->a:Z

    .line 779
    .line 780
    goto/16 :goto_0

    .line 781
    .line 782
    :cond_2b
    return-void
.end method

.method public final d()V
    .locals 8

    .line 1
    iget-object v0, p0, Ll91;->e:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast v0, Ljava/util/ArrayList;

    .line 4
    .line 5
    invoke-virtual {v0}, Ljava/util/ArrayList;->clear()V

    .line 6
    .line 7
    .line 8
    iget-object v1, p0, Ll91;->d:Ljava/lang/Object;

    .line 9
    .line 10
    check-cast v1, Ldq0;

    .line 11
    .line 12
    iget-object v2, v1, Lcq0;->d:Lmc2;

    .line 13
    .line 14
    invoke-virtual {v2}, Lmc2;->f()V

    .line 15
    .line 16
    .line 17
    iget-object v2, v1, Lcq0;->e:Lg26;

    .line 18
    .line 19
    invoke-virtual {v2}, Lg26;->f()V

    .line 20
    .line 21
    .line 22
    iget-object v2, v1, Lcq0;->d:Lmc2;

    .line 23
    .line 24
    invoke-virtual {v0, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 25
    .line 26
    .line 27
    iget-object v2, v1, Lcq0;->e:Lg26;

    .line 28
    .line 29
    invoke-virtual {v0, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 30
    .line 31
    .line 32
    iget-object v2, v1, Ldq0;->d0:Ljava/util/ArrayList;

    .line 33
    .line 34
    invoke-virtual {v2}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 35
    .line 36
    .line 37
    move-result-object v2

    .line 38
    const/4 v3, 0x0

    .line 39
    :cond_0
    :goto_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 40
    .line 41
    .line 42
    move-result v4

    .line 43
    const/4 v5, 0x1

    .line 44
    const/4 v6, 0x0

    .line 45
    if-eqz v4, :cond_8

    .line 46
    .line 47
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 48
    .line 49
    .line 50
    move-result-object v4

    .line 51
    check-cast v4, Lcq0;

    .line 52
    .line 53
    instance-of v7, v4, Lw82;

    .line 54
    .line 55
    if-eqz v7, :cond_1

    .line 56
    .line 57
    new-instance v5, Lx82;

    .line 58
    .line 59
    invoke-direct {v5, v4}, Lub6;-><init>(Lcq0;)V

    .line 60
    .line 61
    .line 62
    iget-object v6, v4, Lcq0;->d:Lmc2;

    .line 63
    .line 64
    invoke-virtual {v6}, Lmc2;->f()V

    .line 65
    .line 66
    .line 67
    iget-object v6, v4, Lcq0;->e:Lg26;

    .line 68
    .line 69
    invoke-virtual {v6}, Lg26;->f()V

    .line 70
    .line 71
    .line 72
    check-cast v4, Lw82;

    .line 73
    .line 74
    iget v4, v4, Lw82;->h0:I

    .line 75
    .line 76
    iput v4, v5, Lub6;->f:I

    .line 77
    .line 78
    invoke-virtual {v0, v5}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 79
    .line 80
    .line 81
    goto :goto_0

    .line 82
    :cond_1
    invoke-virtual {v4}, Lcq0;->o()Z

    .line 83
    .line 84
    .line 85
    move-result v7

    .line 86
    if-eqz v7, :cond_4

    .line 87
    .line 88
    iget-object v7, v4, Lcq0;->b:Lie0;

    .line 89
    .line 90
    if-nez v7, :cond_2

    .line 91
    .line 92
    new-instance v7, Lie0;

    .line 93
    .line 94
    invoke-direct {v7, v4, v6}, Lie0;-><init>(Lcq0;I)V

    .line 95
    .line 96
    .line 97
    iput-object v7, v4, Lcq0;->b:Lie0;

    .line 98
    .line 99
    :cond_2
    if-nez v3, :cond_3

    .line 100
    .line 101
    new-instance v3, Ljava/util/HashSet;

    .line 102
    .line 103
    invoke-direct {v3}, Ljava/util/HashSet;-><init>()V

    .line 104
    .line 105
    .line 106
    :cond_3
    iget-object v6, v4, Lcq0;->b:Lie0;

    .line 107
    .line 108
    invoke-virtual {v3, v6}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    .line 109
    .line 110
    .line 111
    goto :goto_1

    .line 112
    :cond_4
    iget-object v6, v4, Lcq0;->d:Lmc2;

    .line 113
    .line 114
    invoke-virtual {v0, v6}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 115
    .line 116
    .line 117
    :goto_1
    invoke-virtual {v4}, Lcq0;->p()Z

    .line 118
    .line 119
    .line 120
    move-result v6

    .line 121
    if-eqz v6, :cond_7

    .line 122
    .line 123
    iget-object v6, v4, Lcq0;->c:Lie0;

    .line 124
    .line 125
    if-nez v6, :cond_5

    .line 126
    .line 127
    new-instance v6, Lie0;

    .line 128
    .line 129
    invoke-direct {v6, v4, v5}, Lie0;-><init>(Lcq0;I)V

    .line 130
    .line 131
    .line 132
    iput-object v6, v4, Lcq0;->c:Lie0;

    .line 133
    .line 134
    :cond_5
    if-nez v3, :cond_6

    .line 135
    .line 136
    new-instance v3, Ljava/util/HashSet;

    .line 137
    .line 138
    invoke-direct {v3}, Ljava/util/HashSet;-><init>()V

    .line 139
    .line 140
    .line 141
    :cond_6
    iget-object v5, v4, Lcq0;->c:Lie0;

    .line 142
    .line 143
    invoke-virtual {v3, v5}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    .line 144
    .line 145
    .line 146
    goto :goto_2

    .line 147
    :cond_7
    iget-object v5, v4, Lcq0;->e:Lg26;

    .line 148
    .line 149
    invoke-virtual {v0, v5}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 150
    .line 151
    .line 152
    :goto_2
    instance-of v5, v4, Lwa2;

    .line 153
    .line 154
    if-eqz v5, :cond_0

    .line 155
    .line 156
    new-instance v5, Lva2;

    .line 157
    .line 158
    invoke-direct {v5, v4}, Lub6;-><init>(Lcq0;)V

    .line 159
    .line 160
    .line 161
    invoke-virtual {v0, v5}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 162
    .line 163
    .line 164
    goto :goto_0

    .line 165
    :cond_8
    if-eqz v3, :cond_9

    .line 166
    .line 167
    invoke-virtual {v0, v3}, Ljava/util/ArrayList;->addAll(Ljava/util/Collection;)Z

    .line 168
    .line 169
    .line 170
    :cond_9
    invoke-virtual {v0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 171
    .line 172
    .line 173
    move-result-object v2

    .line 174
    :goto_3
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 175
    .line 176
    .line 177
    move-result v3

    .line 178
    if-eqz v3, :cond_a

    .line 179
    .line 180
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 181
    .line 182
    .line 183
    move-result-object v3

    .line 184
    check-cast v3, Lub6;

    .line 185
    .line 186
    invoke-virtual {v3}, Lub6;->f()V

    .line 187
    .line 188
    .line 189
    goto :goto_3

    .line 190
    :cond_a
    invoke-virtual {v0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 191
    .line 192
    .line 193
    move-result-object v0

    .line 194
    :goto_4
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 195
    .line 196
    .line 197
    move-result v2

    .line 198
    if-eqz v2, :cond_c

    .line 199
    .line 200
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 201
    .line 202
    .line 203
    move-result-object v2

    .line 204
    check-cast v2, Lub6;

    .line 205
    .line 206
    iget-object v3, v2, Lub6;->b:Lcq0;

    .line 207
    .line 208
    if-ne v3, v1, :cond_b

    .line 209
    .line 210
    goto :goto_4

    .line 211
    :cond_b
    invoke-virtual {v2}, Lub6;->d()V

    .line 212
    .line 213
    .line 214
    goto :goto_4

    .line 215
    :cond_c
    iget-object v0, p0, Ll91;->g:Ljava/util/AbstractCollection;

    .line 216
    .line 217
    check-cast v0, Ljava/util/ArrayList;

    .line 218
    .line 219
    invoke-virtual {v0}, Ljava/util/ArrayList;->clear()V

    .line 220
    .line 221
    .line 222
    iget-object v1, p0, Ll91;->c:Ljava/lang/Object;

    .line 223
    .line 224
    check-cast v1, Ldq0;

    .line 225
    .line 226
    iget-object v2, v1, Lcq0;->d:Lmc2;

    .line 227
    .line 228
    invoke-virtual {p0, v2, v6, v0}, Ll91;->f(Lub6;ILjava/util/ArrayList;)V

    .line 229
    .line 230
    .line 231
    iget-object v1, v1, Lcq0;->e:Lg26;

    .line 232
    .line 233
    invoke-virtual {p0, v1, v5, v0}, Ll91;->f(Lub6;ILjava/util/ArrayList;)V

    .line 234
    .line 235
    .line 236
    iput-boolean v6, p0, Ll91;->a:Z

    .line 237
    .line 238
    return-void
.end method

.method public final e(Ldq0;I)I
    .locals 19

    .line 1
    move-object/from16 v0, p1

    .line 2
    .line 3
    move-object/from16 v1, p0

    .line 4
    .line 5
    move/from16 v2, p2

    .line 6
    .line 7
    iget-object v3, v1, Ll91;->g:Ljava/util/AbstractCollection;

    .line 8
    .line 9
    check-cast v3, Ljava/util/ArrayList;

    .line 10
    .line 11
    invoke-virtual {v3}, Ljava/util/ArrayList;->size()I

    .line 12
    .line 13
    .line 14
    move-result v4

    .line 15
    const/4 v7, 0x0

    .line 16
    const-wide/16 v8, 0x0

    .line 17
    .line 18
    :goto_0
    if-ge v7, v4, :cond_d

    .line 19
    .line 20
    invoke-virtual {v3, v7}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 21
    .line 22
    .line 23
    move-result-object v10

    .line 24
    check-cast v10, Lht4;

    .line 25
    .line 26
    iget-object v10, v10, Lht4;->a:Lub6;

    .line 27
    .line 28
    instance-of v11, v10, Lie0;

    .line 29
    .line 30
    if-eqz v11, :cond_0

    .line 31
    .line 32
    move-object v11, v10

    .line 33
    check-cast v11, Lie0;

    .line 34
    .line 35
    iget v11, v11, Lub6;->f:I

    .line 36
    .line 37
    if-eq v11, v2, :cond_2

    .line 38
    .line 39
    :goto_1
    move-object/from16 v18, v3

    .line 40
    .line 41
    move/from16 v16, v4

    .line 42
    .line 43
    move/from16 v17, v7

    .line 44
    .line 45
    const-wide/16 v0, 0x0

    .line 46
    .line 47
    goto/16 :goto_8

    .line 48
    .line 49
    :cond_0
    if-nez v2, :cond_1

    .line 50
    .line 51
    instance-of v11, v10, Lmc2;

    .line 52
    .line 53
    if-nez v11, :cond_2

    .line 54
    .line 55
    goto :goto_1

    .line 56
    :cond_1
    instance-of v11, v10, Lg26;

    .line 57
    .line 58
    if-nez v11, :cond_2

    .line 59
    .line 60
    goto :goto_1

    .line 61
    :cond_2
    if-nez v2, :cond_3

    .line 62
    .line 63
    iget-object v11, v0, Lcq0;->d:Lmc2;

    .line 64
    .line 65
    :goto_2
    iget-object v11, v11, Lub6;->h:Lm91;

    .line 66
    .line 67
    goto :goto_3

    .line 68
    :cond_3
    iget-object v11, v0, Lcq0;->e:Lg26;

    .line 69
    .line 70
    goto :goto_2

    .line 71
    :goto_3
    if-nez v2, :cond_4

    .line 72
    .line 73
    iget-object v12, v0, Lcq0;->d:Lmc2;

    .line 74
    .line 75
    :goto_4
    iget-object v12, v12, Lub6;->i:Lm91;

    .line 76
    .line 77
    goto :goto_5

    .line 78
    :cond_4
    iget-object v12, v0, Lcq0;->e:Lg26;

    .line 79
    .line 80
    goto :goto_4

    .line 81
    :goto_5
    iget-object v13, v10, Lub6;->h:Lm91;

    .line 82
    .line 83
    iget-object v13, v13, Lm91;->l:Ljava/util/ArrayList;

    .line 84
    .line 85
    invoke-virtual {v13, v11}, Ljava/util/ArrayList;->contains(Ljava/lang/Object;)Z

    .line 86
    .line 87
    .line 88
    move-result v11

    .line 89
    iget-object v13, v10, Lub6;->i:Lm91;

    .line 90
    .line 91
    iget-object v14, v13, Lm91;->l:Ljava/util/ArrayList;

    .line 92
    .line 93
    invoke-virtual {v14, v12}, Ljava/util/ArrayList;->contains(Ljava/lang/Object;)Z

    .line 94
    .line 95
    .line 96
    move-result v12

    .line 97
    invoke-virtual {v10}, Lub6;->j()J

    .line 98
    .line 99
    .line 100
    move-result-wide v14

    .line 101
    iget-object v5, v10, Lub6;->h:Lm91;

    .line 102
    .line 103
    if-eqz v11, :cond_a

    .line 104
    .line 105
    if-eqz v12, :cond_a

    .line 106
    .line 107
    const-wide/16 v0, 0x0

    .line 108
    .line 109
    invoke-static {v5, v0, v1}, Lht4;->b(Lm91;J)J

    .line 110
    .line 111
    .line 112
    move-result-wide v11

    .line 113
    move-object v6, v3

    .line 114
    move/from16 v16, v4

    .line 115
    .line 116
    invoke-static {v13, v0, v1}, Lht4;->a(Lm91;J)J

    .line 117
    .line 118
    .line 119
    move-result-wide v3

    .line 120
    sub-long/2addr v11, v14

    .line 121
    iget v0, v13, Lm91;->f:I

    .line 122
    .line 123
    neg-int v1, v0

    .line 124
    move-object/from16 v18, v6

    .line 125
    .line 126
    move/from16 v17, v7

    .line 127
    .line 128
    int-to-long v6, v1

    .line 129
    cmp-long v1, v11, v6

    .line 130
    .line 131
    if-ltz v1, :cond_5

    .line 132
    .line 133
    int-to-long v0, v0

    .line 134
    add-long/2addr v11, v0

    .line 135
    :cond_5
    neg-long v0, v3

    .line 136
    sub-long/2addr v0, v14

    .line 137
    iget v3, v5, Lm91;->f:I

    .line 138
    .line 139
    int-to-long v3, v3

    .line 140
    sub-long/2addr v0, v3

    .line 141
    cmp-long v6, v0, v3

    .line 142
    .line 143
    if-ltz v6, :cond_6

    .line 144
    .line 145
    sub-long/2addr v0, v3

    .line 146
    :cond_6
    iget-object v3, v10, Lub6;->b:Lcq0;

    .line 147
    .line 148
    if-nez v2, :cond_7

    .line 149
    .line 150
    iget v3, v3, Lcq0;->S:F

    .line 151
    .line 152
    goto :goto_6

    .line 153
    :cond_7
    const/4 v4, 0x1

    .line 154
    if-ne v2, v4, :cond_8

    .line 155
    .line 156
    iget v3, v3, Lcq0;->T:F

    .line 157
    .line 158
    goto :goto_6

    .line 159
    :cond_8
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 160
    .line 161
    .line 162
    const/high16 v3, -0x40800000    # -1.0f

    .line 163
    .line 164
    :goto_6
    const/4 v4, 0x0

    .line 165
    cmpl-float v4, v3, v4

    .line 166
    .line 167
    const/high16 v6, 0x3f800000    # 1.0f

    .line 168
    .line 169
    if-lez v4, :cond_9

    .line 170
    .line 171
    long-to-float v0, v0

    .line 172
    div-float/2addr v0, v3

    .line 173
    long-to-float v1, v11

    .line 174
    sub-float v4, v6, v3

    .line 175
    .line 176
    div-float/2addr v1, v4

    .line 177
    add-float/2addr v1, v0

    .line 178
    float-to-long v0, v1

    .line 179
    goto :goto_7

    .line 180
    :cond_9
    const-wide/16 v0, 0x0

    .line 181
    .line 182
    :goto_7
    long-to-float v0, v0

    .line 183
    mul-float v1, v0, v3

    .line 184
    .line 185
    const/high16 v4, 0x3f000000    # 0.5f

    .line 186
    .line 187
    add-float/2addr v1, v4

    .line 188
    float-to-long v10, v1

    .line 189
    invoke-static {v6, v3, v0, v4}, Lwo0;->j(FFFF)F

    .line 190
    .line 191
    .line 192
    move-result v0

    .line 193
    float-to-long v0, v0

    .line 194
    add-long/2addr v10, v14

    .line 195
    add-long/2addr v10, v0

    .line 196
    iget v0, v5, Lm91;->f:I

    .line 197
    .line 198
    int-to-long v0, v0

    .line 199
    add-long/2addr v0, v10

    .line 200
    iget v3, v13, Lm91;->f:I

    .line 201
    .line 202
    int-to-long v3, v3

    .line 203
    sub-long/2addr v0, v3

    .line 204
    goto :goto_8

    .line 205
    :cond_a
    move-object/from16 v18, v3

    .line 206
    .line 207
    move/from16 v16, v4

    .line 208
    .line 209
    move/from16 v17, v7

    .line 210
    .line 211
    if-eqz v11, :cond_b

    .line 212
    .line 213
    iget v0, v5, Lm91;->f:I

    .line 214
    .line 215
    int-to-long v0, v0

    .line 216
    invoke-static {v5, v0, v1}, Lht4;->b(Lm91;J)J

    .line 217
    .line 218
    .line 219
    move-result-wide v0

    .line 220
    iget v3, v5, Lm91;->f:I

    .line 221
    .line 222
    int-to-long v3, v3

    .line 223
    add-long/2addr v3, v14

    .line 224
    invoke-static {v0, v1, v3, v4}, Ljava/lang/Math;->max(JJ)J

    .line 225
    .line 226
    .line 227
    move-result-wide v0

    .line 228
    goto :goto_8

    .line 229
    :cond_b
    if-eqz v12, :cond_c

    .line 230
    .line 231
    iget v0, v13, Lm91;->f:I

    .line 232
    .line 233
    int-to-long v0, v0

    .line 234
    invoke-static {v13, v0, v1}, Lht4;->a(Lm91;J)J

    .line 235
    .line 236
    .line 237
    move-result-wide v0

    .line 238
    iget v3, v13, Lm91;->f:I

    .line 239
    .line 240
    neg-int v3, v3

    .line 241
    int-to-long v3, v3

    .line 242
    add-long/2addr v3, v14

    .line 243
    neg-long v0, v0

    .line 244
    invoke-static {v0, v1, v3, v4}, Ljava/lang/Math;->max(JJ)J

    .line 245
    .line 246
    .line 247
    move-result-wide v0

    .line 248
    goto :goto_8

    .line 249
    :cond_c
    iget v0, v5, Lm91;->f:I

    .line 250
    .line 251
    int-to-long v0, v0

    .line 252
    invoke-virtual {v10}, Lub6;->j()J

    .line 253
    .line 254
    .line 255
    move-result-wide v3

    .line 256
    add-long/2addr v3, v0

    .line 257
    iget v0, v13, Lm91;->f:I

    .line 258
    .line 259
    int-to-long v0, v0

    .line 260
    sub-long v0, v3, v0

    .line 261
    .line 262
    :goto_8
    invoke-static {v8, v9, v0, v1}, Ljava/lang/Math;->max(JJ)J

    .line 263
    .line 264
    .line 265
    move-result-wide v8

    .line 266
    add-int/lit8 v7, v17, 0x1

    .line 267
    .line 268
    move-object/from16 v1, p0

    .line 269
    .line 270
    move-object/from16 v0, p1

    .line 271
    .line 272
    move/from16 v4, v16

    .line 273
    .line 274
    move-object/from16 v3, v18

    .line 275
    .line 276
    goto/16 :goto_0

    .line 277
    .line 278
    :cond_d
    long-to-int v0, v8

    .line 279
    return v0
.end method

.method public final f(Lub6;ILjava/util/ArrayList;)V
    .locals 4

    .line 1
    iget-object v0, p1, Lub6;->h:Lm91;

    .line 2
    .line 3
    iget-object v0, v0, Lm91;->k:Ljava/util/ArrayList;

    .line 4
    .line 5
    invoke-virtual {v0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    :cond_0
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 10
    .line 11
    .line 12
    move-result v1

    .line 13
    iget-object v2, p1, Lub6;->i:Lm91;

    .line 14
    .line 15
    const/4 v3, 0x0

    .line 16
    if-eqz v1, :cond_2

    .line 17
    .line 18
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 19
    .line 20
    .line 21
    move-result-object v1

    .line 22
    check-cast v1, Lh91;

    .line 23
    .line 24
    instance-of v2, v1, Lm91;

    .line 25
    .line 26
    if-eqz v2, :cond_1

    .line 27
    .line 28
    check-cast v1, Lm91;

    .line 29
    .line 30
    invoke-virtual {p0, v1, p2, p3, v3}, Ll91;->b(Lm91;ILjava/util/ArrayList;Lht4;)V

    .line 31
    .line 32
    .line 33
    goto :goto_0

    .line 34
    :cond_1
    instance-of v2, v1, Lub6;

    .line 35
    .line 36
    if-eqz v2, :cond_0

    .line 37
    .line 38
    check-cast v1, Lub6;

    .line 39
    .line 40
    iget-object v1, v1, Lub6;->h:Lm91;

    .line 41
    .line 42
    invoke-virtual {p0, v1, p2, p3, v3}, Ll91;->b(Lm91;ILjava/util/ArrayList;Lht4;)V

    .line 43
    .line 44
    .line 45
    goto :goto_0

    .line 46
    :cond_2
    iget-object v0, v2, Lm91;->k:Ljava/util/ArrayList;

    .line 47
    .line 48
    invoke-virtual {v0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 49
    .line 50
    .line 51
    move-result-object v0

    .line 52
    :cond_3
    :goto_1
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 53
    .line 54
    .line 55
    move-result v1

    .line 56
    if-eqz v1, :cond_5

    .line 57
    .line 58
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 59
    .line 60
    .line 61
    move-result-object v1

    .line 62
    check-cast v1, Lh91;

    .line 63
    .line 64
    instance-of v2, v1, Lm91;

    .line 65
    .line 66
    if-eqz v2, :cond_4

    .line 67
    .line 68
    check-cast v1, Lm91;

    .line 69
    .line 70
    invoke-virtual {p0, v1, p2, p3, v3}, Ll91;->b(Lm91;ILjava/util/ArrayList;Lht4;)V

    .line 71
    .line 72
    .line 73
    goto :goto_1

    .line 74
    :cond_4
    instance-of v2, v1, Lub6;

    .line 75
    .line 76
    if-eqz v2, :cond_3

    .line 77
    .line 78
    check-cast v1, Lub6;

    .line 79
    .line 80
    iget-object v1, v1, Lub6;->i:Lm91;

    .line 81
    .line 82
    invoke-virtual {p0, v1, p2, p3, v3}, Ll91;->b(Lm91;ILjava/util/ArrayList;Lht4;)V

    .line 83
    .line 84
    .line 85
    goto :goto_1

    .line 86
    :cond_5
    const/4 v0, 0x1

    .line 87
    if-ne p2, v0, :cond_7

    .line 88
    .line 89
    check-cast p1, Lg26;

    .line 90
    .line 91
    iget-object p1, p1, Lg26;->k:Lm91;

    .line 92
    .line 93
    iget-object p1, p1, Lm91;->k:Ljava/util/ArrayList;

    .line 94
    .line 95
    invoke-virtual {p1}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 96
    .line 97
    .line 98
    move-result-object p1

    .line 99
    :cond_6
    :goto_2
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 100
    .line 101
    .line 102
    move-result v0

    .line 103
    if-eqz v0, :cond_7

    .line 104
    .line 105
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 106
    .line 107
    .line 108
    move-result-object v0

    .line 109
    check-cast v0, Lh91;

    .line 110
    .line 111
    instance-of v1, v0, Lm91;

    .line 112
    .line 113
    if-eqz v1, :cond_6

    .line 114
    .line 115
    check-cast v0, Lm91;

    .line 116
    .line 117
    invoke-virtual {p0, v0, p2, p3, v3}, Ll91;->b(Lm91;ILjava/util/ArrayList;Lht4;)V

    .line 118
    .line 119
    .line 120
    goto :goto_2

    .line 121
    :cond_7
    return-void
.end method

.method public final g()V
    .locals 4

    .line 1
    invoke-virtual {p0}, Ll91;->n()V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Ll91;->h:Ljava/lang/Object;

    .line 5
    .line 6
    check-cast v0, Ljava/util/ArrayDeque;

    .line 7
    .line 8
    invoke-virtual {v0}, Ljava/util/ArrayDeque;->isEmpty()Z

    .line 9
    .line 10
    .line 11
    move-result v0

    .line 12
    if-eqz v0, :cond_0

    .line 13
    .line 14
    return-void

    .line 15
    :cond_0
    iget-object v0, p0, Ll91;->d:Ljava/lang/Object;

    .line 16
    .line 17
    check-cast v0, Ls92;

    .line 18
    .line 19
    check-cast v0, Lsj5;

    .line 20
    .line 21
    iget-object v1, v0, Lsj5;->a:Landroid/os/Handler;

    .line 22
    .line 23
    const/4 v2, 0x0

    .line 24
    invoke-virtual {v1, v2}, Landroid/os/Handler;->hasMessages(I)Z

    .line 25
    .line 26
    .line 27
    move-result v1

    .line 28
    if-nez v1, :cond_1

    .line 29
    .line 30
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 31
    .line 32
    .line 33
    invoke-static {}, Lsj5;->b()Lrj5;

    .line 34
    .line 35
    .line 36
    move-result-object v1

    .line 37
    iget-object v3, v0, Lsj5;->a:Landroid/os/Handler;

    .line 38
    .line 39
    invoke-virtual {v3, v2}, Landroid/os/Handler;->obtainMessage(I)Landroid/os/Message;

    .line 40
    .line 41
    .line 42
    move-result-object v2

    .line 43
    iput-object v2, v1, Lrj5;->a:Landroid/os/Message;

    .line 44
    .line 45
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 46
    .line 47
    .line 48
    iget-object v2, v1, Lrj5;->a:Landroid/os/Message;

    .line 49
    .line 50
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 51
    .line 52
    .line 53
    iget-object v0, v0, Lsj5;->a:Landroid/os/Handler;

    .line 54
    .line 55
    invoke-virtual {v0, v2}, Landroid/os/Handler;->sendMessageAtFrontOfQueue(Landroid/os/Message;)Z

    .line 56
    .line 57
    .line 58
    invoke-virtual {v1}, Lrj5;->a()V

    .line 59
    .line 60
    .line 61
    :cond_1
    iget-object v0, p0, Ll91;->g:Ljava/util/AbstractCollection;

    .line 62
    .line 63
    check-cast v0, Ljava/util/ArrayDeque;

    .line 64
    .line 65
    invoke-virtual {v0}, Ljava/util/ArrayDeque;->isEmpty()Z

    .line 66
    .line 67
    .line 68
    move-result v1

    .line 69
    xor-int/lit8 v1, v1, 0x1

    .line 70
    .line 71
    iget-object v2, p0, Ll91;->h:Ljava/lang/Object;

    .line 72
    .line 73
    check-cast v2, Ljava/util/ArrayDeque;

    .line 74
    .line 75
    invoke-virtual {v0, v2}, Ljava/util/ArrayDeque;->addAll(Ljava/util/Collection;)Z

    .line 76
    .line 77
    .line 78
    iget-object v2, p0, Ll91;->h:Ljava/lang/Object;

    .line 79
    .line 80
    check-cast v2, Ljava/util/ArrayDeque;

    .line 81
    .line 82
    invoke-virtual {v2}, Ljava/util/ArrayDeque;->clear()V

    .line 83
    .line 84
    .line 85
    if-eqz v1, :cond_2

    .line 86
    .line 87
    return-void

    .line 88
    :cond_2
    :goto_0
    invoke-virtual {v0}, Ljava/util/ArrayDeque;->isEmpty()Z

    .line 89
    .line 90
    .line 91
    move-result v1

    .line 92
    if-nez v1, :cond_3

    .line 93
    .line 94
    invoke-virtual {v0}, Ljava/util/ArrayDeque;->peekFirst()Ljava/lang/Object;

    .line 95
    .line 96
    .line 97
    move-result-object v1

    .line 98
    check-cast v1, Ljava/lang/Runnable;

    .line 99
    .line 100
    invoke-interface {v1}, Ljava/lang/Runnable;->run()V

    .line 101
    .line 102
    .line 103
    invoke-virtual {v0}, Ljava/util/ArrayDeque;->removeFirst()Ljava/lang/Object;

    .line 104
    .line 105
    .line 106
    goto :goto_0

    .line 107
    :cond_3
    return-void
.end method

.method public final h(Lcq0;IIII)V
    .locals 1

    .line 1
    iget-object v0, p0, Ll91;->i:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast v0, Ltu;

    .line 4
    .line 5
    iput p2, v0, Ltu;->a:I

    .line 6
    .line 7
    iput p4, v0, Ltu;->b:I

    .line 8
    .line 9
    iput p3, v0, Ltu;->c:I

    .line 10
    .line 11
    iput p5, v0, Ltu;->d:I

    .line 12
    .line 13
    iget-object p2, p0, Ll91;->h:Ljava/lang/Object;

    .line 14
    .line 15
    check-cast p2, Lpp0;

    .line 16
    .line 17
    invoke-virtual {p2, p1, v0}, Lpp0;->a(Lcq0;Ltu;)V

    .line 18
    .line 19
    .line 20
    iget p2, v0, Ltu;->e:I

    .line 21
    .line 22
    invoke-virtual {p1, p2}, Lcq0;->v(I)V

    .line 23
    .line 24
    .line 25
    iget p2, v0, Ltu;->f:I

    .line 26
    .line 27
    invoke-virtual {p1, p2}, Lcq0;->s(I)V

    .line 28
    .line 29
    .line 30
    iget-boolean p2, v0, Ltu;->h:Z

    .line 31
    .line 32
    iput-boolean p2, p1, Lcq0;->w:Z

    .line 33
    .line 34
    iget p2, v0, Ltu;->g:I

    .line 35
    .line 36
    iput p2, p1, Lcq0;->P:I

    .line 37
    .line 38
    if-lez p2, :cond_0

    .line 39
    .line 40
    const/4 p2, 0x1

    .line 41
    goto :goto_0

    .line 42
    :cond_0
    const/4 p2, 0x0

    .line 43
    :goto_0
    iput-boolean p2, p1, Lcq0;->w:Z

    .line 44
    .line 45
    return-void
.end method

.method public final i()V
    .locals 17

    .line 1
    move-object/from16 v6, p0

    .line 2
    .line 3
    iget-object v0, v6, Ll91;->c:Ljava/lang/Object;

    .line 4
    .line 5
    check-cast v0, Ldq0;

    .line 6
    .line 7
    iget-object v0, v0, Ldq0;->d0:Ljava/util/ArrayList;

    .line 8
    .line 9
    invoke-virtual {v0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 10
    .line 11
    .line 12
    move-result-object v7

    .line 13
    :cond_0
    :goto_0
    invoke-interface {v7}, Ljava/util/Iterator;->hasNext()Z

    .line 14
    .line 15
    .line 16
    move-result v0

    .line 17
    if-eqz v0, :cond_b

    .line 18
    .line 19
    invoke-interface {v7}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 20
    .line 21
    .line 22
    move-result-object v0

    .line 23
    move-object v8, v0

    .line 24
    check-cast v8, Lcq0;

    .line 25
    .line 26
    iget-boolean v0, v8, Lcq0;->a:Z

    .line 27
    .line 28
    if-eqz v0, :cond_1

    .line 29
    .line 30
    goto :goto_0

    .line 31
    :cond_1
    iget-object v0, v8, Lcq0;->c0:[I

    .line 32
    .line 33
    const/4 v1, 0x0

    .line 34
    aget v9, v0, v1

    .line 35
    .line 36
    const/4 v10, 0x1

    .line 37
    aget v11, v0, v10

    .line 38
    .line 39
    iget v0, v8, Lcq0;->j:I

    .line 40
    .line 41
    iget v2, v8, Lcq0;->k:I

    .line 42
    .line 43
    const/4 v4, 0x2

    .line 44
    const/4 v12, 0x3

    .line 45
    if-eq v9, v4, :cond_3

    .line 46
    .line 47
    if-ne v9, v12, :cond_2

    .line 48
    .line 49
    if-ne v0, v10, :cond_2

    .line 50
    .line 51
    goto :goto_1

    .line 52
    :cond_2
    move v0, v1

    .line 53
    goto :goto_2

    .line 54
    :cond_3
    :goto_1
    move v0, v10

    .line 55
    :goto_2
    if-eq v11, v4, :cond_4

    .line 56
    .line 57
    if-ne v11, v12, :cond_5

    .line 58
    .line 59
    if-ne v2, v10, :cond_5

    .line 60
    .line 61
    :cond_4
    move v1, v10

    .line 62
    :cond_5
    iget-object v13, v8, Lcq0;->d:Lmc2;

    .line 63
    .line 64
    iget-object v2, v13, Lub6;->e:Lta1;

    .line 65
    .line 66
    iget-boolean v3, v2, Lm91;->j:Z

    .line 67
    .line 68
    iget-object v14, v8, Lcq0;->e:Lg26;

    .line 69
    .line 70
    iget-object v5, v14, Lub6;->e:Lta1;

    .line 71
    .line 72
    iget-boolean v15, v5, Lm91;->j:Z

    .line 73
    .line 74
    const/16 v16, 0x1

    .line 75
    .line 76
    if-eqz v3, :cond_6

    .line 77
    .line 78
    if-eqz v15, :cond_6

    .line 79
    .line 80
    iget v3, v2, Lm91;->g:I

    .line 81
    .line 82
    iget v5, v5, Lm91;->g:I

    .line 83
    .line 84
    move-object/from16 v0, p0

    .line 85
    .line 86
    move-object v1, v8

    .line 87
    move/from16 v2, v16

    .line 88
    .line 89
    move/from16 v4, v16

    .line 90
    .line 91
    invoke-virtual/range {v0 .. v5}, Ll91;->h(Lcq0;IIII)V

    .line 92
    .line 93
    .line 94
    iput-boolean v10, v8, Lcq0;->a:Z

    .line 95
    .line 96
    goto :goto_3

    .line 97
    :cond_6
    if-eqz v3, :cond_8

    .line 98
    .line 99
    if-eqz v1, :cond_8

    .line 100
    .line 101
    iget v3, v2, Lm91;->g:I

    .line 102
    .line 103
    iget v5, v5, Lm91;->g:I

    .line 104
    .line 105
    move-object/from16 v0, p0

    .line 106
    .line 107
    move-object v1, v8

    .line 108
    move/from16 v2, v16

    .line 109
    .line 110
    invoke-virtual/range {v0 .. v5}, Ll91;->h(Lcq0;IIII)V

    .line 111
    .line 112
    .line 113
    if-ne v11, v12, :cond_7

    .line 114
    .line 115
    iget-object v0, v14, Lub6;->e:Lta1;

    .line 116
    .line 117
    invoke-virtual {v8}, Lcq0;->g()I

    .line 118
    .line 119
    .line 120
    move-result v1

    .line 121
    iput v1, v0, Lta1;->m:I

    .line 122
    .line 123
    goto :goto_3

    .line 124
    :cond_7
    iget-object v0, v14, Lub6;->e:Lta1;

    .line 125
    .line 126
    invoke-virtual {v8}, Lcq0;->g()I

    .line 127
    .line 128
    .line 129
    move-result v1

    .line 130
    invoke-virtual {v0, v1}, Lta1;->d(I)V

    .line 131
    .line 132
    .line 133
    iput-boolean v10, v8, Lcq0;->a:Z

    .line 134
    .line 135
    goto :goto_3

    .line 136
    :cond_8
    if-eqz v15, :cond_a

    .line 137
    .line 138
    if-eqz v0, :cond_a

    .line 139
    .line 140
    iget v3, v2, Lm91;->g:I

    .line 141
    .line 142
    iget v5, v5, Lm91;->g:I

    .line 143
    .line 144
    move-object/from16 v0, p0

    .line 145
    .line 146
    move-object v1, v8

    .line 147
    move v2, v4

    .line 148
    move/from16 v4, v16

    .line 149
    .line 150
    invoke-virtual/range {v0 .. v5}, Ll91;->h(Lcq0;IIII)V

    .line 151
    .line 152
    .line 153
    if-ne v9, v12, :cond_9

    .line 154
    .line 155
    iget-object v0, v13, Lub6;->e:Lta1;

    .line 156
    .line 157
    invoke-virtual {v8}, Lcq0;->j()I

    .line 158
    .line 159
    .line 160
    move-result v1

    .line 161
    iput v1, v0, Lta1;->m:I

    .line 162
    .line 163
    goto :goto_3

    .line 164
    :cond_9
    iget-object v0, v13, Lub6;->e:Lta1;

    .line 165
    .line 166
    invoke-virtual {v8}, Lcq0;->j()I

    .line 167
    .line 168
    .line 169
    move-result v1

    .line 170
    invoke-virtual {v0, v1}, Lta1;->d(I)V

    .line 171
    .line 172
    .line 173
    iput-boolean v10, v8, Lcq0;->a:Z

    .line 174
    .line 175
    :cond_a
    :goto_3
    iget-boolean v0, v8, Lcq0;->a:Z

    .line 176
    .line 177
    if-eqz v0, :cond_0

    .line 178
    .line 179
    iget-object v0, v14, Lg26;->l:Lqu;

    .line 180
    .line 181
    if-eqz v0, :cond_0

    .line 182
    .line 183
    iget v1, v8, Lcq0;->P:I

    .line 184
    .line 185
    invoke-virtual {v0, v1}, Lta1;->d(I)V

    .line 186
    .line 187
    .line 188
    goto/16 :goto_0

    .line 189
    .line 190
    :cond_b
    return-void
.end method

.method public final j(ILjz2;)V
    .locals 4

    .line 1
    invoke-virtual {p0}, Ll91;->n()V

    .line 2
    .line 3
    .line 4
    new-instance v0, Ljava/util/concurrent/CopyOnWriteArraySet;

    .line 5
    .line 6
    iget-object v1, p0, Ll91;->f:Ljava/util/AbstractCollection;

    .line 7
    .line 8
    check-cast v1, Ljava/util/concurrent/CopyOnWriteArraySet;

    .line 9
    .line 10
    invoke-direct {v0, v1}, Ljava/util/concurrent/CopyOnWriteArraySet;-><init>(Ljava/util/Collection;)V

    .line 11
    .line 12
    .line 13
    iget-object v1, p0, Ll91;->h:Ljava/lang/Object;

    .line 14
    .line 15
    check-cast v1, Ljava/util/ArrayDeque;

    .line 16
    .line 17
    new-instance v2, Lj40;

    .line 18
    .line 19
    const/4 v3, 0x5

    .line 20
    invoke-direct {v2, v0, p1, p2, v3}, Lj40;-><init>(Ljava/lang/Object;ILjava/lang/Object;I)V

    .line 21
    .line 22
    .line 23
    invoke-virtual {v1, v2}, Ljava/util/ArrayDeque;->add(Ljava/lang/Object;)Z

    .line 24
    .line 25
    .line 26
    return-void
.end method

.method public final k()V
    .locals 5

    .line 1
    invoke-virtual {p0}, Ll91;->n()V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Ll91;->i:Ljava/lang/Object;

    .line 5
    .line 6
    monitor-enter v0

    .line 7
    const/4 v1, 0x1

    .line 8
    :try_start_0
    iput-boolean v1, p0, Ll91;->a:Z

    .line 9
    .line 10
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 11
    iget-object v0, p0, Ll91;->f:Ljava/util/AbstractCollection;

    .line 12
    .line 13
    check-cast v0, Ljava/util/concurrent/CopyOnWriteArraySet;

    .line 14
    .line 15
    invoke-virtual {v0}, Ljava/util/concurrent/CopyOnWriteArraySet;->iterator()Ljava/util/Iterator;

    .line 16
    .line 17
    .line 18
    move-result-object v0

    .line 19
    :cond_0
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 20
    .line 21
    .line 22
    move-result v2

    .line 23
    if-eqz v2, :cond_1

    .line 24
    .line 25
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 26
    .line 27
    .line 28
    move-result-object v2

    .line 29
    check-cast v2, Llz2;

    .line 30
    .line 31
    iget-object v3, p0, Ll91;->e:Ljava/lang/Object;

    .line 32
    .line 33
    check-cast v3, Lkz2;

    .line 34
    .line 35
    iput-boolean v1, v2, Llz2;->d:Z

    .line 36
    .line 37
    iget-boolean v4, v2, Llz2;->c:Z

    .line 38
    .line 39
    if-eqz v4, :cond_0

    .line 40
    .line 41
    const/4 v4, 0x0

    .line 42
    iput-boolean v4, v2, Llz2;->c:Z

    .line 43
    .line 44
    iget-object v4, v2, Llz2;->b:Lzp5;

    .line 45
    .line 46
    invoke-virtual {v4}, Lzp5;->b()Luw1;

    .line 47
    .line 48
    .line 49
    move-result-object v4

    .line 50
    iget-object v2, v2, Llz2;->a:Ljava/lang/Object;

    .line 51
    .line 52
    invoke-interface {v3, v2, v4}, Lkz2;->d(Ljava/lang/Object;Luw1;)V

    .line 53
    .line 54
    .line 55
    goto :goto_0

    .line 56
    :cond_1
    iget-object v0, p0, Ll91;->f:Ljava/util/AbstractCollection;

    .line 57
    .line 58
    check-cast v0, Ljava/util/concurrent/CopyOnWriteArraySet;

    .line 59
    .line 60
    invoke-virtual {v0}, Ljava/util/concurrent/CopyOnWriteArraySet;->clear()V

    .line 61
    .line 62
    .line 63
    return-void

    .line 64
    :catchall_0
    move-exception v1

    .line 65
    :try_start_1
    monitor-exit v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 66
    throw v1
.end method

.method public final l(Ljava/lang/Object;)V
    .locals 6

    .line 1
    invoke-virtual {p0}, Ll91;->n()V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Ll91;->f:Ljava/util/AbstractCollection;

    .line 5
    .line 6
    check-cast v0, Ljava/util/concurrent/CopyOnWriteArraySet;

    .line 7
    .line 8
    invoke-virtual {v0}, Ljava/util/concurrent/CopyOnWriteArraySet;->iterator()Ljava/util/Iterator;

    .line 9
    .line 10
    .line 11
    move-result-object v1

    .line 12
    :cond_0
    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 13
    .line 14
    .line 15
    move-result v2

    .line 16
    if-eqz v2, :cond_2

    .line 17
    .line 18
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 19
    .line 20
    .line 21
    move-result-object v2

    .line 22
    check-cast v2, Llz2;

    .line 23
    .line 24
    iget-object v3, v2, Llz2;->a:Ljava/lang/Object;

    .line 25
    .line 26
    invoke-virtual {v3, p1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 27
    .line 28
    .line 29
    move-result v3

    .line 30
    if-eqz v3, :cond_0

    .line 31
    .line 32
    iget-object v3, p0, Ll91;->e:Ljava/lang/Object;

    .line 33
    .line 34
    check-cast v3, Lkz2;

    .line 35
    .line 36
    const/4 v4, 0x1

    .line 37
    iput-boolean v4, v2, Llz2;->d:Z

    .line 38
    .line 39
    iget-boolean v4, v2, Llz2;->c:Z

    .line 40
    .line 41
    if-eqz v4, :cond_1

    .line 42
    .line 43
    const/4 v4, 0x0

    .line 44
    iput-boolean v4, v2, Llz2;->c:Z

    .line 45
    .line 46
    iget-object v4, v2, Llz2;->b:Lzp5;

    .line 47
    .line 48
    invoke-virtual {v4}, Lzp5;->b()Luw1;

    .line 49
    .line 50
    .line 51
    move-result-object v4

    .line 52
    iget-object v5, v2, Llz2;->a:Ljava/lang/Object;

    .line 53
    .line 54
    invoke-interface {v3, v5, v4}, Lkz2;->d(Ljava/lang/Object;Luw1;)V

    .line 55
    .line 56
    .line 57
    :cond_1
    invoke-virtual {v0, v2}, Ljava/util/concurrent/CopyOnWriteArraySet;->remove(Ljava/lang/Object;)Z

    .line 58
    .line 59
    .line 60
    goto :goto_0

    .line 61
    :cond_2
    return-void
.end method

.method public final m(ILjz2;)V
    .locals 0

    .line 1
    invoke-virtual {p0, p1, p2}, Ll91;->j(ILjz2;)V

    .line 2
    .line 3
    .line 4
    invoke-virtual {p0}, Ll91;->g()V

    .line 5
    .line 6
    .line 7
    return-void
.end method

.method public final n()V
    .locals 2

    .line 1
    iget-boolean v0, p0, Ll91;->b:Z

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    return-void

    .line 6
    :cond_0
    invoke-static {}, Ljava/lang/Thread;->currentThread()Ljava/lang/Thread;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    iget-object v1, p0, Ll91;->d:Ljava/lang/Object;

    .line 11
    .line 12
    check-cast v1, Ls92;

    .line 13
    .line 14
    check-cast v1, Lsj5;

    .line 15
    .line 16
    iget-object v1, v1, Lsj5;->a:Landroid/os/Handler;

    .line 17
    .line 18
    invoke-virtual {v1}, Landroid/os/Handler;->getLooper()Landroid/os/Looper;

    .line 19
    .line 20
    .line 21
    move-result-object v1

    .line 22
    invoke-virtual {v1}, Landroid/os/Looper;->getThread()Ljava/lang/Thread;

    .line 23
    .line 24
    .line 25
    move-result-object v1

    .line 26
    if-ne v0, v1, :cond_1

    .line 27
    .line 28
    const/4 v0, 0x1

    .line 29
    goto :goto_0

    .line 30
    :cond_1
    const/4 v0, 0x0

    .line 31
    :goto_0
    invoke-static {v0}, Lk38;->g(Z)V

    .line 32
    .line 33
    .line 34
    return-void
.end method
