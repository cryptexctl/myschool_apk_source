.class public abstract Lvt;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lqx3;


# instance fields
.field public final a:Ljava/lang/Class;

.field public final b:Lfc3;

.field public final c:Lsx3;

.field public final d:Landroid/util/SparseArray;

.field public final e:Ljava/util/Set;

.field public final f:Z

.field public final g:Lnk3;

.field public final h:Lnk3;

.field public final i:Ltx3;

.field public j:Z


# direct methods
.method public constructor <init>(Lfc3;Lsx3;Ltx3;)V
    .locals 8

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 5
    .line 6
    .line 7
    move-result-object v0

    .line 8
    iput-object v0, p0, Lvt;->a:Ljava/lang/Class;

    .line 9
    .line 10
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 11
    .line 12
    .line 13
    iput-object p1, p0, Lvt;->b:Lfc3;

    .line 14
    .line 15
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 16
    .line 17
    .line 18
    iput-object p2, p0, Lvt;->c:Lsx3;

    .line 19
    .line 20
    invoke-virtual {p3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 21
    .line 22
    .line 23
    iput-object p3, p0, Lvt;->i:Ltx3;

    .line 24
    .line 25
    new-instance p1, Landroid/util/SparseArray;

    .line 26
    .line 27
    invoke-direct {p1}, Landroid/util/SparseArray;-><init>()V

    .line 28
    .line 29
    .line 30
    iput-object p1, p0, Lvt;->d:Landroid/util/SparseArray;

    .line 31
    .line 32
    new-instance p3, Landroid/util/SparseIntArray;

    .line 33
    .line 34
    const/4 v0, 0x0

    .line 35
    invoke-direct {p3, v0}, Landroid/util/SparseIntArray;-><init>(I)V

    .line 36
    .line 37
    .line 38
    monitor-enter p0

    .line 39
    :try_start_0
    invoke-virtual {p1}, Landroid/util/SparseArray;->clear()V

    .line 40
    .line 41
    .line 42
    iget-object p1, p2, Lsx3;->c:Landroid/util/SparseIntArray;

    .line 43
    .line 44
    if-eqz p1, :cond_1

    .line 45
    .line 46
    move p2, v0

    .line 47
    :goto_0
    invoke-virtual {p1}, Landroid/util/SparseIntArray;->size()I

    .line 48
    .line 49
    .line 50
    move-result v1

    .line 51
    if-ge p2, v1, :cond_0

    .line 52
    .line 53
    invoke-virtual {p1, p2}, Landroid/util/SparseIntArray;->keyAt(I)I

    .line 54
    .line 55
    .line 56
    move-result v1

    .line 57
    invoke-virtual {p1, p2}, Landroid/util/SparseIntArray;->valueAt(I)I

    .line 58
    .line 59
    .line 60
    move-result v2

    .line 61
    invoke-virtual {p3, v1, v0}, Landroid/util/SparseIntArray;->get(II)I

    .line 62
    .line 63
    .line 64
    move-result v3

    .line 65
    iget-object v4, p0, Lvt;->d:Landroid/util/SparseArray;

    .line 66
    .line 67
    new-instance v5, Ljz;

    .line 68
    .line 69
    invoke-virtual {p0, v1}, Lvt;->j(I)I

    .line 70
    .line 71
    .line 72
    move-result v6

    .line 73
    iget-object v7, p0, Lvt;->c:Lsx3;

    .line 74
    .line 75
    invoke-virtual {v7}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 76
    .line 77
    .line 78
    invoke-direct {v5, v6, v2, v3}, Ljz;-><init>(III)V

    .line 79
    .line 80
    .line 81
    invoke-virtual {v4, v1, v5}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    .line 82
    .line 83
    .line 84
    add-int/lit8 p2, p2, 0x1

    .line 85
    .line 86
    goto :goto_0

    .line 87
    :catchall_0
    move-exception p1

    .line 88
    goto :goto_2

    .line 89
    :cond_0
    iput-boolean v0, p0, Lvt;->f:Z

    .line 90
    .line 91
    goto :goto_1

    .line 92
    :cond_1
    const/4 p1, 0x1

    .line 93
    iput-boolean p1, p0, Lvt;->f:Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 94
    .line 95
    :goto_1
    monitor-exit p0

    .line 96
    new-instance p1, Ljava/util/IdentityHashMap;

    .line 97
    .line 98
    invoke-direct {p1}, Ljava/util/IdentityHashMap;-><init>()V

    .line 99
    .line 100
    .line 101
    invoke-static {p1}, Ljava/util/Collections;->newSetFromMap(Ljava/util/Map;)Ljava/util/Set;

    .line 102
    .line 103
    .line 104
    move-result-object p1

    .line 105
    iput-object p1, p0, Lvt;->e:Ljava/util/Set;

    .line 106
    .line 107
    new-instance p1, Lnk3;

    .line 108
    .line 109
    invoke-direct {p1}, Ljava/lang/Object;-><init>()V

    .line 110
    .line 111
    .line 112
    iput-object p1, p0, Lvt;->h:Lnk3;

    .line 113
    .line 114
    new-instance p1, Lnk3;

    .line 115
    .line 116
    invoke-direct {p1}, Ljava/lang/Object;-><init>()V

    .line 117
    .line 118
    .line 119
    iput-object p1, p0, Lvt;->g:Lnk3;

    .line 120
    .line 121
    return-void

    .line 122
    :goto_2
    monitor-exit p0

    .line 123
    throw p1
.end method


# virtual methods
.method public abstract a(I)Ljava/lang/Object;
.end method

.method public final b(Ljava/lang/Object;)V
    .locals 8

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    invoke-virtual {p0, p1}, Lvt;->i(Ljava/lang/Object;)I

    .line 5
    .line 6
    .line 7
    move-result v0

    .line 8
    invoke-virtual {p0, v0}, Lvt;->j(I)I

    .line 9
    .line 10
    .line 11
    move-result v1

    .line 12
    monitor-enter p0

    .line 13
    :try_start_0
    invoke-virtual {p0, v0}, Lvt;->g(I)Ljz;

    .line 14
    .line 15
    .line 16
    move-result-object v2

    .line 17
    iget-object v3, p0, Lvt;->e:Ljava/util/Set;

    .line 18
    .line 19
    invoke-interface {v3, p1}, Ljava/util/Set;->remove(Ljava/lang/Object;)Z

    .line 20
    .line 21
    .line 22
    move-result v3

    .line 23
    const/4 v4, 0x0

    .line 24
    const/4 v5, 0x1

    .line 25
    const/4 v6, 0x2

    .line 26
    if-nez v3, :cond_1

    .line 27
    .line 28
    iget-object v1, p0, Lvt;->a:Ljava/lang/Class;

    .line 29
    .line 30
    const-string v2, "release (free, value unrecognized) (object, size) = (%x, %s)"

    .line 31
    .line 32
    new-array v3, v6, [Ljava/lang/Object;

    .line 33
    .line 34
    invoke-static {p1}, Ljava/lang/System;->identityHashCode(Ljava/lang/Object;)I

    .line 35
    .line 36
    .line 37
    move-result v6

    .line 38
    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 39
    .line 40
    .line 41
    move-result-object v6

    .line 42
    aput-object v6, v3, v4

    .line 43
    .line 44
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 45
    .line 46
    .line 47
    move-result-object v0

    .line 48
    aput-object v0, v3, v5

    .line 49
    .line 50
    sget-object v0, Leq1;->a:Lhm3;

    .line 51
    .line 52
    const/4 v4, 0x6

    .line 53
    invoke-virtual {v0, v4}, Lhm3;->f(I)Z

    .line 54
    .line 55
    .line 56
    move-result v0

    .line 57
    if-eqz v0, :cond_0

    .line 58
    .line 59
    invoke-virtual {v1}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    .line 60
    .line 61
    .line 62
    const/4 v0, 0x0

    .line 63
    invoke-static {v0, v2, v3}, Ljava/lang/String;->format(Ljava/util/Locale;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 64
    .line 65
    .line 66
    :cond_0
    invoke-virtual {p0, p1}, Lvt;->e(Ljava/lang/Object;)V

    .line 67
    .line 68
    .line 69
    iget-object p1, p0, Lvt;->i:Ltx3;

    .line 70
    .line 71
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 72
    .line 73
    .line 74
    goto/16 :goto_1

    .line 75
    .line 76
    :catchall_0
    move-exception p1

    .line 77
    goto/16 :goto_2

    .line 78
    .line 79
    :cond_1
    if-eqz v2, :cond_4

    .line 80
    .line 81
    iget v3, v2, Ljz;->e:I

    .line 82
    .line 83
    iget-object v7, v2, Ljz;->c:Ljava/util/LinkedList;

    .line 84
    .line 85
    invoke-virtual {v7}, Ljava/util/LinkedList;->size()I

    .line 86
    .line 87
    .line 88
    move-result v7

    .line 89
    add-int/2addr v7, v3

    .line 90
    iget v3, v2, Ljz;->b:I

    .line 91
    .line 92
    if-le v7, v3, :cond_2

    .line 93
    .line 94
    goto :goto_0

    .line 95
    :cond_2
    invoke-virtual {p0}, Lvt;->l()Z

    .line 96
    .line 97
    .line 98
    move-result v3

    .line 99
    if-nez v3, :cond_4

    .line 100
    .line 101
    invoke-virtual {p0, p1}, Lvt;->m(Ljava/lang/Object;)Z

    .line 102
    .line 103
    .line 104
    move-result v3

    .line 105
    if-nez v3, :cond_3

    .line 106
    .line 107
    goto :goto_0

    .line 108
    :cond_3
    invoke-virtual {v2, p1}, Ljz;->c(Ljava/lang/Object;)V

    .line 109
    .line 110
    .line 111
    iget-object v2, p0, Lvt;->h:Lnk3;

    .line 112
    .line 113
    iget v3, v2, Lnk3;->a:I

    .line 114
    .line 115
    add-int/2addr v3, v5

    .line 116
    iput v3, v2, Lnk3;->a:I

    .line 117
    .line 118
    iget v3, v2, Lnk3;->b:I

    .line 119
    .line 120
    add-int/2addr v3, v1

    .line 121
    iput v3, v2, Lnk3;->b:I

    .line 122
    .line 123
    iget-object v2, p0, Lvt;->g:Lnk3;

    .line 124
    .line 125
    invoke-virtual {v2, v1}, Lnk3;->a(I)V

    .line 126
    .line 127
    .line 128
    iget-object v1, p0, Lvt;->i:Ltx3;

    .line 129
    .line 130
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 131
    .line 132
    .line 133
    sget-object v1, Leq1;->a:Lhm3;

    .line 134
    .line 135
    invoke-virtual {v1, v6}, Lhm3;->f(I)Z

    .line 136
    .line 137
    .line 138
    move-result v1

    .line 139
    if-eqz v1, :cond_8

    .line 140
    .line 141
    iget-object v1, p0, Lvt;->a:Ljava/lang/Class;

    .line 142
    .line 143
    const-string v2, "release (reuse) (object, size) = (%x, %s)"

    .line 144
    .line 145
    invoke-static {p1}, Ljava/lang/System;->identityHashCode(Ljava/lang/Object;)I

    .line 146
    .line 147
    .line 148
    move-result p1

    .line 149
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 150
    .line 151
    .line 152
    move-result-object p1

    .line 153
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 154
    .line 155
    .line 156
    move-result-object v0

    .line 157
    invoke-static {v1, v2, p1, v0}, Leq1;->l(Ljava/lang/Class;Ljava/lang/String;Ljava/lang/Integer;Ljava/lang/Object;)V

    .line 158
    .line 159
    .line 160
    goto :goto_1

    .line 161
    :cond_4
    :goto_0
    if-eqz v2, :cond_6

    .line 162
    .line 163
    iget v3, v2, Ljz;->e:I

    .line 164
    .line 165
    if-lez v3, :cond_5

    .line 166
    .line 167
    move v4, v5

    .line 168
    :cond_5
    invoke-static {v4}, Loz4;->j(Z)V

    .line 169
    .line 170
    .line 171
    iget v3, v2, Ljz;->e:I

    .line 172
    .line 173
    sub-int/2addr v3, v5

    .line 174
    iput v3, v2, Ljz;->e:I

    .line 175
    .line 176
    :cond_6
    sget-object v2, Leq1;->a:Lhm3;

    .line 177
    .line 178
    invoke-virtual {v2, v6}, Lhm3;->f(I)Z

    .line 179
    .line 180
    .line 181
    move-result v2

    .line 182
    if-eqz v2, :cond_7

    .line 183
    .line 184
    iget-object v2, p0, Lvt;->a:Ljava/lang/Class;

    .line 185
    .line 186
    const-string v3, "release (free) (object, size) = (%x, %s)"

    .line 187
    .line 188
    invoke-static {p1}, Ljava/lang/System;->identityHashCode(Ljava/lang/Object;)I

    .line 189
    .line 190
    .line 191
    move-result v4

    .line 192
    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 193
    .line 194
    .line 195
    move-result-object v4

    .line 196
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 197
    .line 198
    .line 199
    move-result-object v0

    .line 200
    invoke-static {v2, v3, v4, v0}, Leq1;->l(Ljava/lang/Class;Ljava/lang/String;Ljava/lang/Integer;Ljava/lang/Object;)V

    .line 201
    .line 202
    .line 203
    :cond_7
    invoke-virtual {p0, p1}, Lvt;->e(Ljava/lang/Object;)V

    .line 204
    .line 205
    .line 206
    iget-object p1, p0, Lvt;->g:Lnk3;

    .line 207
    .line 208
    invoke-virtual {p1, v1}, Lnk3;->a(I)V

    .line 209
    .line 210
    .line 211
    iget-object p1, p0, Lvt;->i:Ltx3;

    .line 212
    .line 213
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 214
    .line 215
    .line 216
    :cond_8
    :goto_1
    invoke-virtual {p0}, Lvt;->n()V

    .line 217
    .line 218
    .line 219
    monitor-exit p0

    .line 220
    return-void

    .line 221
    :goto_2
    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 222
    throw p1
.end method

.method public final declared-synchronized c(I)Z
    .locals 6

    .line 1
    monitor-enter p0

    .line 2
    :try_start_0
    iget-boolean v0, p0, Lvt;->j:Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 3
    .line 4
    const/4 v1, 0x1

    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    monitor-exit p0

    .line 8
    return v1

    .line 9
    :cond_0
    :try_start_1
    iget-object v0, p0, Lvt;->c:Lsx3;

    .line 10
    .line 11
    iget v2, v0, Lsx3;->a:I

    .line 12
    .line 13
    iget-object v3, p0, Lvt;->g:Lnk3;

    .line 14
    .line 15
    iget v3, v3, Lnk3;->b:I

    .line 16
    .line 17
    sub-int v4, v2, v3

    .line 18
    .line 19
    const/4 v5, 0x0

    .line 20
    if-le p1, v4, :cond_1

    .line 21
    .line 22
    iget-object p1, p0, Lvt;->i:Ltx3;

    .line 23
    .line 24
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 25
    .line 26
    .line 27
    monitor-exit p0

    .line 28
    return v5

    .line 29
    :catchall_0
    move-exception p1

    .line 30
    goto :goto_0

    .line 31
    :cond_1
    :try_start_2
    iget v0, v0, Lsx3;->b:I

    .line 32
    .line 33
    iget-object v4, p0, Lvt;->h:Lnk3;

    .line 34
    .line 35
    iget v4, v4, Lnk3;->b:I

    .line 36
    .line 37
    add-int/2addr v3, v4

    .line 38
    sub-int v3, v0, v3

    .line 39
    .line 40
    if-le p1, v3, :cond_2

    .line 41
    .line 42
    sub-int/2addr v0, p1

    .line 43
    invoke-virtual {p0, v0}, Lvt;->p(I)V

    .line 44
    .line 45
    .line 46
    :cond_2
    iget-object v0, p0, Lvt;->g:Lnk3;

    .line 47
    .line 48
    iget v0, v0, Lnk3;->b:I

    .line 49
    .line 50
    iget-object v3, p0, Lvt;->h:Lnk3;

    .line 51
    .line 52
    iget v3, v3, Lnk3;->b:I

    .line 53
    .line 54
    add-int/2addr v0, v3

    .line 55
    sub-int/2addr v2, v0

    .line 56
    if-le p1, v2, :cond_3

    .line 57
    .line 58
    iget-object p1, p0, Lvt;->i:Ltx3;

    .line 59
    .line 60
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 61
    .line 62
    .line 63
    monitor-exit p0

    .line 64
    return v5

    .line 65
    :cond_3
    monitor-exit p0

    .line 66
    return v1

    .line 67
    :goto_0
    monitor-exit p0

    .line 68
    throw p1
.end method

.method public final declared-synchronized d()V
    .locals 1

    .line 1
    monitor-enter p0

    .line 2
    :try_start_0
    invoke-virtual {p0}, Lvt;->l()Z

    .line 3
    .line 4
    .line 5
    move-result v0

    .line 6
    if-eqz v0, :cond_1

    .line 7
    .line 8
    iget-object v0, p0, Lvt;->h:Lnk3;

    .line 9
    .line 10
    iget v0, v0, Lnk3;->b:I

    .line 11
    .line 12
    if-nez v0, :cond_0

    .line 13
    .line 14
    goto :goto_0

    .line 15
    :cond_0
    const/4 v0, 0x0

    .line 16
    goto :goto_1

    .line 17
    :catchall_0
    move-exception v0

    .line 18
    goto :goto_2

    .line 19
    :cond_1
    :goto_0
    const/4 v0, 0x1

    .line 20
    :goto_1
    invoke-static {v0}, Loz4;->j(Z)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 21
    .line 22
    .line 23
    monitor-exit p0

    .line 24
    return-void

    .line 25
    :goto_2
    monitor-exit p0

    .line 26
    throw v0
.end method

.method public abstract e(Ljava/lang/Object;)V
.end method

.method public final declared-synchronized f(I)Ljz;
    .locals 3

    .line 1
    monitor-enter p0

    .line 2
    :try_start_0
    iget-object v0, p0, Lvt;->d:Landroid/util/SparseArray;

    .line 3
    .line 4
    invoke-virtual {v0, p1}, Landroid/util/SparseArray;->get(I)Ljava/lang/Object;

    .line 5
    .line 6
    .line 7
    move-result-object v0

    .line 8
    check-cast v0, Ljz;

    .line 9
    .line 10
    if-nez v0, :cond_2

    .line 11
    .line 12
    iget-boolean v1, p0, Lvt;->f:Z

    .line 13
    .line 14
    if-nez v1, :cond_0

    .line 15
    .line 16
    goto :goto_1

    .line 17
    :cond_0
    const/4 v0, 0x2

    .line 18
    invoke-static {v0}, Leq1;->k(I)Z

    .line 19
    .line 20
    .line 21
    move-result v0

    .line 22
    if-eqz v0, :cond_1

    .line 23
    .line 24
    iget-object v0, p0, Lvt;->a:Ljava/lang/Class;

    .line 25
    .line 26
    const-string v1, "creating new bucket %s"

    .line 27
    .line 28
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 29
    .line 30
    .line 31
    move-result-object v2

    .line 32
    invoke-static {v1, v2, v0}, Leq1;->o(Ljava/lang/String;Ljava/lang/Object;Ljava/lang/Class;)V

    .line 33
    .line 34
    .line 35
    goto :goto_0

    .line 36
    :catchall_0
    move-exception p1

    .line 37
    goto :goto_2

    .line 38
    :cond_1
    :goto_0
    invoke-virtual {p0, p1}, Lvt;->o(I)Ljz;

    .line 39
    .line 40
    .line 41
    move-result-object v0

    .line 42
    iget-object v1, p0, Lvt;->d:Landroid/util/SparseArray;

    .line 43
    .line 44
    invoke-virtual {v1, p1, v0}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 45
    .line 46
    .line 47
    monitor-exit p0

    .line 48
    return-object v0

    .line 49
    :cond_2
    :goto_1
    monitor-exit p0

    .line 50
    return-object v0

    .line 51
    :goto_2
    monitor-exit p0

    .line 52
    throw p1
.end method

.method public final declared-synchronized g(I)Ljz;
    .locals 1

    .line 1
    monitor-enter p0

    .line 2
    :try_start_0
    iget-object v0, p0, Lvt;->d:Landroid/util/SparseArray;

    .line 3
    .line 4
    invoke-virtual {v0, p1}, Landroid/util/SparseArray;->get(I)Ljava/lang/Object;

    .line 5
    .line 6
    .line 7
    move-result-object p1

    .line 8
    check-cast p1, Ljz;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 9
    .line 10
    monitor-exit p0

    .line 11
    return-object p1

    .line 12
    :catchall_0
    move-exception p1

    .line 13
    monitor-exit p0

    .line 14
    throw p1
.end method

.method public final get(I)Ljava/lang/Object;
    .locals 6

    .line 1
    invoke-virtual {p0}, Lvt;->d()V

    .line 2
    .line 3
    .line 4
    invoke-virtual {p0, p1}, Lvt;->h(I)I

    .line 5
    .line 6
    .line 7
    move-result p1

    .line 8
    monitor-enter p0

    .line 9
    :try_start_0
    invoke-virtual {p0, p1}, Lvt;->f(I)Ljz;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    const/4 v1, 0x1

    .line 14
    const/4 v2, 0x2

    .line 15
    if-eqz v0, :cond_1

    .line 16
    .line 17
    invoke-virtual {p0, v0}, Lvt;->k(Ljz;)Ljava/lang/Object;

    .line 18
    .line 19
    .line 20
    move-result-object v3

    .line 21
    if-eqz v3, :cond_1

    .line 22
    .line 23
    iget-object p1, p0, Lvt;->e:Ljava/util/Set;

    .line 24
    .line 25
    invoke-interface {p1, v3}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    .line 26
    .line 27
    .line 28
    move-result p1

    .line 29
    invoke-static {p1}, Loz4;->j(Z)V

    .line 30
    .line 31
    .line 32
    invoke-virtual {p0, v3}, Lvt;->i(Ljava/lang/Object;)I

    .line 33
    .line 34
    .line 35
    move-result p1

    .line 36
    invoke-virtual {p0, p1}, Lvt;->j(I)I

    .line 37
    .line 38
    .line 39
    move-result v0

    .line 40
    iget-object v4, p0, Lvt;->g:Lnk3;

    .line 41
    .line 42
    iget v5, v4, Lnk3;->a:I

    .line 43
    .line 44
    add-int/2addr v5, v1

    .line 45
    iput v5, v4, Lnk3;->a:I

    .line 46
    .line 47
    iget v1, v4, Lnk3;->b:I

    .line 48
    .line 49
    add-int/2addr v1, v0

    .line 50
    iput v1, v4, Lnk3;->b:I

    .line 51
    .line 52
    iget-object v1, p0, Lvt;->h:Lnk3;

    .line 53
    .line 54
    invoke-virtual {v1, v0}, Lnk3;->a(I)V

    .line 55
    .line 56
    .line 57
    iget-object v0, p0, Lvt;->i:Ltx3;

    .line 58
    .line 59
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 60
    .line 61
    .line 62
    invoke-virtual {p0}, Lvt;->n()V

    .line 63
    .line 64
    .line 65
    sget-object v0, Leq1;->a:Lhm3;

    .line 66
    .line 67
    invoke-virtual {v0, v2}, Lhm3;->f(I)Z

    .line 68
    .line 69
    .line 70
    move-result v0

    .line 71
    if-eqz v0, :cond_0

    .line 72
    .line 73
    iget-object v0, p0, Lvt;->a:Ljava/lang/Class;

    .line 74
    .line 75
    const-string v1, "get (reuse) (object, size) = (%x, %s)"

    .line 76
    .line 77
    invoke-static {v3}, Ljava/lang/System;->identityHashCode(Ljava/lang/Object;)I

    .line 78
    .line 79
    .line 80
    move-result v2

    .line 81
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 82
    .line 83
    .line 84
    move-result-object v2

    .line 85
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 86
    .line 87
    .line 88
    move-result-object p1

    .line 89
    invoke-static {v0, v1, v2, p1}, Leq1;->l(Ljava/lang/Class;Ljava/lang/String;Ljava/lang/Integer;Ljava/lang/Object;)V

    .line 90
    .line 91
    .line 92
    goto :goto_0

    .line 93
    :catchall_0
    move-exception p1

    .line 94
    goto/16 :goto_5

    .line 95
    .line 96
    :cond_0
    :goto_0
    monitor-exit p0

    .line 97
    return-object v3

    .line 98
    :cond_1
    invoke-virtual {p0, p1}, Lvt;->j(I)I

    .line 99
    .line 100
    .line 101
    move-result v3

    .line 102
    invoke-virtual {p0, v3}, Lvt;->c(I)Z

    .line 103
    .line 104
    .line 105
    move-result v4

    .line 106
    if-eqz v4, :cond_8

    .line 107
    .line 108
    iget-object v4, p0, Lvt;->g:Lnk3;

    .line 109
    .line 110
    iget v5, v4, Lnk3;->a:I

    .line 111
    .line 112
    add-int/2addr v5, v1

    .line 113
    iput v5, v4, Lnk3;->a:I

    .line 114
    .line 115
    iget v5, v4, Lnk3;->b:I

    .line 116
    .line 117
    add-int/2addr v5, v3

    .line 118
    iput v5, v4, Lnk3;->b:I

    .line 119
    .line 120
    if-eqz v0, :cond_2

    .line 121
    .line 122
    iget v4, v0, Ljz;->e:I

    .line 123
    .line 124
    add-int/2addr v4, v1

    .line 125
    iput v4, v0, Ljz;->e:I

    .line 126
    .line 127
    :cond_2
    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 128
    :try_start_1
    invoke-virtual {p0, p1}, Lvt;->a(I)Ljava/lang/Object;

    .line 129
    .line 130
    .line 131
    move-result-object v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 132
    goto :goto_2

    .line 133
    :catchall_1
    move-exception v0

    .line 134
    monitor-enter p0

    .line 135
    :try_start_2
    iget-object v4, p0, Lvt;->g:Lnk3;

    .line 136
    .line 137
    invoke-virtual {v4, v3}, Lnk3;->a(I)V

    .line 138
    .line 139
    .line 140
    invoke-virtual {p0, p1}, Lvt;->f(I)Ljz;

    .line 141
    .line 142
    .line 143
    move-result-object v3

    .line 144
    if-eqz v3, :cond_4

    .line 145
    .line 146
    iget v4, v3, Ljz;->e:I

    .line 147
    .line 148
    if-lez v4, :cond_3

    .line 149
    .line 150
    move v4, v1

    .line 151
    goto :goto_1

    .line 152
    :cond_3
    const/4 v4, 0x0

    .line 153
    :goto_1
    invoke-static {v4}, Loz4;->j(Z)V

    .line 154
    .line 155
    .line 156
    iget v4, v3, Ljz;->e:I

    .line 157
    .line 158
    sub-int/2addr v4, v1

    .line 159
    iput v4, v3, Ljz;->e:I

    .line 160
    .line 161
    :cond_4
    monitor-exit p0
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_3

    .line 162
    const-class v1, Ljava/lang/Error;

    .line 163
    .line 164
    invoke-virtual {v1, v0}, Ljava/lang/Class;->isInstance(Ljava/lang/Object;)Z

    .line 165
    .line 166
    .line 167
    move-result v3

    .line 168
    if-nez v3, :cond_7

    .line 169
    .line 170
    const-class v1, Ljava/lang/RuntimeException;

    .line 171
    .line 172
    invoke-virtual {v1, v0}, Ljava/lang/Class;->isInstance(Ljava/lang/Object;)Z

    .line 173
    .line 174
    .line 175
    move-result v3

    .line 176
    if-nez v3, :cond_6

    .line 177
    .line 178
    const/4 v0, 0x0

    .line 179
    :goto_2
    monitor-enter p0

    .line 180
    :try_start_3
    iget-object v1, p0, Lvt;->e:Ljava/util/Set;

    .line 181
    .line 182
    invoke-interface {v1, v0}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    .line 183
    .line 184
    .line 185
    move-result v1

    .line 186
    invoke-static {v1}, Loz4;->j(Z)V

    .line 187
    .line 188
    .line 189
    invoke-virtual {p0}, Lvt;->q()V

    .line 190
    .line 191
    .line 192
    iget-object v1, p0, Lvt;->i:Ltx3;

    .line 193
    .line 194
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 195
    .line 196
    .line 197
    invoke-virtual {p0}, Lvt;->n()V

    .line 198
    .line 199
    .line 200
    sget-object v1, Leq1;->a:Lhm3;

    .line 201
    .line 202
    invoke-virtual {v1, v2}, Lhm3;->f(I)Z

    .line 203
    .line 204
    .line 205
    move-result v1

    .line 206
    if-eqz v1, :cond_5

    .line 207
    .line 208
    iget-object v1, p0, Lvt;->a:Ljava/lang/Class;

    .line 209
    .line 210
    const-string v2, "get (alloc) (object, size) = (%x, %s)"

    .line 211
    .line 212
    invoke-static {v0}, Ljava/lang/System;->identityHashCode(Ljava/lang/Object;)I

    .line 213
    .line 214
    .line 215
    move-result v3

    .line 216
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 217
    .line 218
    .line 219
    move-result-object v3

    .line 220
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 221
    .line 222
    .line 223
    move-result-object p1

    .line 224
    invoke-static {v1, v2, v3, p1}, Leq1;->l(Ljava/lang/Class;Ljava/lang/String;Ljava/lang/Integer;Ljava/lang/Object;)V

    .line 225
    .line 226
    .line 227
    goto :goto_3

    .line 228
    :catchall_2
    move-exception p1

    .line 229
    goto :goto_4

    .line 230
    :cond_5
    :goto_3
    monitor-exit p0

    .line 231
    return-object v0

    .line 232
    :goto_4
    monitor-exit p0
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_2

    .line 233
    throw p1

    .line 234
    :cond_6
    invoke-virtual {v1, v0}, Ljava/lang/Class;->cast(Ljava/lang/Object;)Ljava/lang/Object;

    .line 235
    .line 236
    .line 237
    move-result-object p1

    .line 238
    check-cast p1, Ljava/lang/Throwable;

    .line 239
    .line 240
    throw p1

    .line 241
    :cond_7
    invoke-virtual {v1, v0}, Ljava/lang/Class;->cast(Ljava/lang/Object;)Ljava/lang/Object;

    .line 242
    .line 243
    .line 244
    move-result-object p1

    .line 245
    check-cast p1, Ljava/lang/Throwable;

    .line 246
    .line 247
    throw p1

    .line 248
    :catchall_3
    move-exception p1

    .line 249
    :try_start_4
    monitor-exit p0
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_3

    .line 250
    throw p1

    .line 251
    :cond_8
    :try_start_5
    new-instance p1, Lj02;

    .line 252
    .line 253
    iget-object v0, p0, Lvt;->c:Lsx3;

    .line 254
    .line 255
    iget v0, v0, Lsx3;->a:I

    .line 256
    .line 257
    iget-object v1, p0, Lvt;->g:Lnk3;

    .line 258
    .line 259
    iget v1, v1, Lnk3;->b:I

    .line 260
    .line 261
    iget-object v2, p0, Lvt;->h:Lnk3;

    .line 262
    .line 263
    iget v2, v2, Lnk3;->b:I

    .line 264
    .line 265
    invoke-direct {p1, v0, v1, v2, v3}, Lj02;-><init>(IIII)V

    .line 266
    .line 267
    .line 268
    throw p1

    .line 269
    :goto_5
    monitor-exit p0
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_0

    .line 270
    throw p1
.end method

.method public abstract h(I)I
.end method

.method public abstract i(Ljava/lang/Object;)I
.end method

.method public abstract j(I)I
.end method

.method public declared-synchronized k(Ljz;)Ljava/lang/Object;
    .locals 2

    .line 1
    monitor-enter p0

    .line 2
    :try_start_0
    invoke-virtual {p1}, Ljz;->b()Ljava/lang/Object;

    .line 3
    .line 4
    .line 5
    move-result-object v0

    .line 6
    if-eqz v0, :cond_0

    .line 7
    .line 8
    iget v1, p1, Ljz;->e:I

    .line 9
    .line 10
    add-int/lit8 v1, v1, 0x1

    .line 11
    .line 12
    iput v1, p1, Ljz;->e:I
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 13
    .line 14
    :cond_0
    monitor-exit p0

    .line 15
    return-object v0

    .line 16
    :catchall_0
    move-exception p1

    .line 17
    monitor-exit p0

    .line 18
    throw p1
.end method

.method public final declared-synchronized l()Z
    .locals 2

    .line 1
    monitor-enter p0

    .line 2
    :try_start_0
    iget-object v0, p0, Lvt;->g:Lnk3;

    .line 3
    .line 4
    iget v0, v0, Lnk3;->b:I

    .line 5
    .line 6
    iget-object v1, p0, Lvt;->h:Lnk3;

    .line 7
    .line 8
    iget v1, v1, Lnk3;->b:I

    .line 9
    .line 10
    add-int/2addr v0, v1

    .line 11
    iget-object v1, p0, Lvt;->c:Lsx3;

    .line 12
    .line 13
    iget v1, v1, Lsx3;->b:I

    .line 14
    .line 15
    if-le v0, v1, :cond_0

    .line 16
    .line 17
    const/4 v0, 0x1

    .line 18
    goto :goto_0

    .line 19
    :cond_0
    const/4 v0, 0x0

    .line 20
    :goto_0
    if-eqz v0, :cond_1

    .line 21
    .line 22
    iget-object v1, p0, Lvt;->i:Ltx3;

    .line 23
    .line 24
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 25
    .line 26
    .line 27
    goto :goto_1

    .line 28
    :catchall_0
    move-exception v0

    .line 29
    goto :goto_2

    .line 30
    :cond_1
    :goto_1
    monitor-exit p0

    .line 31
    return v0

    .line 32
    :goto_2
    monitor-exit p0

    .line 33
    throw v0
.end method

.method public m(Ljava/lang/Object;)Z
    .locals 0

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    const/4 p1, 0x1

    .line 5
    return p1
.end method

.method public final n()V
    .locals 7

    .line 1
    sget-object v0, Leq1;->a:Lhm3;

    .line 2
    .line 3
    const/4 v1, 0x2

    .line 4
    invoke-virtual {v0, v1}, Lhm3;->f(I)Z

    .line 5
    .line 6
    .line 7
    move-result v0

    .line 8
    if-eqz v0, :cond_0

    .line 9
    .line 10
    iget-object v1, p0, Lvt;->a:Ljava/lang/Class;

    .line 11
    .line 12
    const-string v2, "Used = (%d, %d); Free = (%d, %d)"

    .line 13
    .line 14
    iget-object v0, p0, Lvt;->g:Lnk3;

    .line 15
    .line 16
    iget v3, v0, Lnk3;->a:I

    .line 17
    .line 18
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 19
    .line 20
    .line 21
    move-result-object v3

    .line 22
    iget v0, v0, Lnk3;->b:I

    .line 23
    .line 24
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 25
    .line 26
    .line 27
    move-result-object v4

    .line 28
    iget-object v0, p0, Lvt;->h:Lnk3;

    .line 29
    .line 30
    iget v5, v0, Lnk3;->a:I

    .line 31
    .line 32
    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 33
    .line 34
    .line 35
    move-result-object v5

    .line 36
    iget v0, v0, Lnk3;->b:I

    .line 37
    .line 38
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 39
    .line 40
    .line 41
    move-result-object v6

    .line 42
    invoke-static/range {v1 .. v6}, Leq1;->n(Ljava/lang/Class;Ljava/lang/String;Ljava/lang/Integer;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 43
    .line 44
    .line 45
    :cond_0
    return-void
.end method

.method public o(I)Ljz;
    .locals 3

    .line 1
    new-instance v0, Ljz;

    .line 2
    .line 3
    invoke-virtual {p0, p1}, Lvt;->j(I)I

    .line 4
    .line 5
    .line 6
    move-result p1

    .line 7
    iget-object v1, p0, Lvt;->c:Lsx3;

    .line 8
    .line 9
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 10
    .line 11
    .line 12
    const v1, 0x7fffffff

    .line 13
    .line 14
    .line 15
    const/4 v2, 0x0

    .line 16
    invoke-direct {v0, p1, v1, v2}, Ljz;-><init>(III)V

    .line 17
    .line 18
    .line 19
    return-object v0
.end method

.method public final declared-synchronized p(I)V
    .locals 7

    .line 1
    monitor-enter p0

    .line 2
    :try_start_0
    iget-object v0, p0, Lvt;->g:Lnk3;

    .line 3
    .line 4
    iget v0, v0, Lnk3;->b:I

    .line 5
    .line 6
    iget-object v1, p0, Lvt;->h:Lnk3;

    .line 7
    .line 8
    iget v1, v1, Lnk3;->b:I

    .line 9
    .line 10
    add-int/2addr v0, v1

    .line 11
    sub-int/2addr v0, p1

    .line 12
    invoke-static {v0, v1}, Ljava/lang/Math;->min(II)I

    .line 13
    .line 14
    .line 15
    move-result v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 16
    if-gtz v0, :cond_0

    .line 17
    .line 18
    monitor-exit p0

    .line 19
    return-void

    .line 20
    :cond_0
    :try_start_1
    sget-object v1, Leq1;->a:Lhm3;

    .line 21
    .line 22
    const/4 v2, 0x2

    .line 23
    invoke-virtual {v1, v2}, Lhm3;->f(I)Z

    .line 24
    .line 25
    .line 26
    move-result v1

    .line 27
    if-eqz v1, :cond_1

    .line 28
    .line 29
    iget-object v1, p0, Lvt;->a:Ljava/lang/Class;

    .line 30
    .line 31
    const-string v3, "trimToSize: TargetSize = %d; Initial Size = %d; Bytes to free = %d"

    .line 32
    .line 33
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 34
    .line 35
    .line 36
    move-result-object v4

    .line 37
    iget-object v5, p0, Lvt;->g:Lnk3;

    .line 38
    .line 39
    iget v5, v5, Lnk3;->b:I

    .line 40
    .line 41
    iget-object v6, p0, Lvt;->h:Lnk3;

    .line 42
    .line 43
    iget v6, v6, Lnk3;->b:I

    .line 44
    .line 45
    add-int/2addr v5, v6

    .line 46
    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 47
    .line 48
    .line 49
    move-result-object v5

    .line 50
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 51
    .line 52
    .line 53
    move-result-object v6

    .line 54
    invoke-static {v1, v3, v4, v5, v6}, Leq1;->m(Ljava/lang/Class;Ljava/lang/String;Ljava/lang/Integer;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 55
    .line 56
    .line 57
    goto :goto_0

    .line 58
    :catchall_0
    move-exception p1

    .line 59
    goto :goto_5

    .line 60
    :cond_1
    :goto_0
    invoke-virtual {p0}, Lvt;->n()V

    .line 61
    .line 62
    .line 63
    const/4 v1, 0x0

    .line 64
    :goto_1
    iget-object v3, p0, Lvt;->d:Landroid/util/SparseArray;

    .line 65
    .line 66
    invoke-virtual {v3}, Landroid/util/SparseArray;->size()I

    .line 67
    .line 68
    .line 69
    move-result v3

    .line 70
    if-ge v1, v3, :cond_5

    .line 71
    .line 72
    if-gtz v0, :cond_2

    .line 73
    .line 74
    goto :goto_4

    .line 75
    :cond_2
    iget-object v3, p0, Lvt;->d:Landroid/util/SparseArray;

    .line 76
    .line 77
    invoke-virtual {v3, v1}, Landroid/util/SparseArray;->valueAt(I)Ljava/lang/Object;

    .line 78
    .line 79
    .line 80
    move-result-object v3

    .line 81
    check-cast v3, Ljz;

    .line 82
    .line 83
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 84
    .line 85
    .line 86
    :goto_2
    if-lez v0, :cond_4

    .line 87
    .line 88
    invoke-virtual {v3}, Ljz;->b()Ljava/lang/Object;

    .line 89
    .line 90
    .line 91
    move-result-object v4

    .line 92
    if-nez v4, :cond_3

    .line 93
    .line 94
    goto :goto_3

    .line 95
    :cond_3
    invoke-virtual {p0, v4}, Lvt;->e(Ljava/lang/Object;)V

    .line 96
    .line 97
    .line 98
    iget v4, v3, Ljz;->a:I

    .line 99
    .line 100
    sub-int/2addr v0, v4

    .line 101
    iget-object v5, p0, Lvt;->h:Lnk3;

    .line 102
    .line 103
    invoke-virtual {v5, v4}, Lnk3;->a(I)V

    .line 104
    .line 105
    .line 106
    goto :goto_2

    .line 107
    :cond_4
    :goto_3
    add-int/lit8 v1, v1, 0x1

    .line 108
    .line 109
    goto :goto_1

    .line 110
    :cond_5
    :goto_4
    invoke-virtual {p0}, Lvt;->n()V

    .line 111
    .line 112
    .line 113
    sget-object v0, Leq1;->a:Lhm3;

    .line 114
    .line 115
    invoke-virtual {v0, v2}, Lhm3;->f(I)Z

    .line 116
    .line 117
    .line 118
    move-result v0

    .line 119
    if-eqz v0, :cond_6

    .line 120
    .line 121
    iget-object v0, p0, Lvt;->a:Ljava/lang/Class;

    .line 122
    .line 123
    const-string v1, "trimToSize: TargetSize = %d; Final Size = %d"

    .line 124
    .line 125
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 126
    .line 127
    .line 128
    move-result-object p1

    .line 129
    iget-object v2, p0, Lvt;->g:Lnk3;

    .line 130
    .line 131
    iget v2, v2, Lnk3;->b:I

    .line 132
    .line 133
    iget-object v3, p0, Lvt;->h:Lnk3;

    .line 134
    .line 135
    iget v3, v3, Lnk3;->b:I

    .line 136
    .line 137
    add-int/2addr v2, v3

    .line 138
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 139
    .line 140
    .line 141
    move-result-object v2

    .line 142
    invoke-static {v0, v1, p1, v2}, Leq1;->l(Ljava/lang/Class;Ljava/lang/String;Ljava/lang/Integer;Ljava/lang/Object;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 143
    .line 144
    .line 145
    :cond_6
    monitor-exit p0

    .line 146
    return-void

    .line 147
    :goto_5
    monitor-exit p0

    .line 148
    throw p1
.end method

.method public final declared-synchronized q()V
    .locals 1

    .line 1
    monitor-enter p0

    .line 2
    :try_start_0
    invoke-virtual {p0}, Lvt;->l()Z

    .line 3
    .line 4
    .line 5
    move-result v0

    .line 6
    if-eqz v0, :cond_0

    .line 7
    .line 8
    iget-object v0, p0, Lvt;->c:Lsx3;

    .line 9
    .line 10
    iget v0, v0, Lsx3;->b:I

    .line 11
    .line 12
    invoke-virtual {p0, v0}, Lvt;->p(I)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 13
    .line 14
    .line 15
    goto :goto_0

    .line 16
    :catchall_0
    move-exception v0

    .line 17
    goto :goto_1

    .line 18
    :cond_0
    :goto_0
    monitor-exit p0

    .line 19
    return-void

    .line 20
    :goto_1
    monitor-exit p0

    .line 21
    throw v0
.end method
