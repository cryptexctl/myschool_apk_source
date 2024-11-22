.class public Lvv5;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:Ljava/lang/Object;

.field public final b:Lrk1;

.field public final c:Lcom/facebook/react/bridge/ReactApplicationContext;

.field public final d:Ln43;

.field public final e:Lf76;

.field public final f:Lvw5;

.field public final g:Ln43;

.field public final h:[I

.field public i:J

.field public volatile j:Z


# direct methods
.method public constructor <init>(Lcom/facebook/react/bridge/ReactApplicationContext;Lf76;Lcom/facebook/react/uimanager/events/a;I)V
    .locals 2

    .line 1
    new-instance v0, Lvw5;

    new-instance v1, Lak3;

    invoke-direct {v1, p2}, Lak3;-><init>(Lf76;)V

    invoke-direct {v0, p1, v1, p4}, Lvw5;-><init>(Lcom/facebook/react/bridge/ReactApplicationContext;Lak3;I)V

    invoke-direct {p0, p1, p2, v0, p3}, Lvv5;-><init>(Lcom/facebook/react/bridge/ReactApplicationContext;Lf76;Lvw5;Lrk1;)V

    return-void
.end method

.method public constructor <init>(Lcom/facebook/react/bridge/ReactApplicationContext;Lf76;Lvw5;Lrk1;)V
    .locals 3

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    new-instance v0, Ljava/lang/Object;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    iput-object v0, p0, Lvv5;->a:Ljava/lang/Object;

    .line 4
    new-instance v0, Ln43;

    const/16 v1, 0xa

    invoke-direct {v0, v1}, Ln43;-><init>(I)V

    iput-object v0, p0, Lvv5;->d:Ln43;

    const/4 v1, 0x4

    new-array v1, v1, [I

    iput-object v1, p0, Lvv5;->h:[I

    const-wide/16 v1, 0x0

    iput-wide v1, p0, Lvv5;->i:J

    const/4 v1, 0x1

    iput-boolean v1, p0, Lvv5;->j:Z

    iput-object p1, p0, Lvv5;->c:Lcom/facebook/react/bridge/ReactApplicationContext;

    iput-object p2, p0, Lvv5;->e:Lf76;

    iput-object p3, p0, Lvv5;->f:Lvw5;

    .line 5
    new-instance p1, Ln43;

    invoke-direct {p1, p3, v0}, Ln43;-><init>(Lvw5;Ln43;)V

    iput-object p1, p0, Lvv5;->g:Ln43;

    iput-object p4, p0, Lvv5;->b:Lrk1;

    return-void
.end method


# virtual methods
.method public final a(Ltg4;FFLjava/util/ArrayList;)V
    .locals 10

    .line 1
    check-cast p1, Lug4;

    .line 2
    .line 3
    invoke-virtual {p1}, Lug4;->L()Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    if-nez v0, :cond_0

    .line 8
    .line 9
    return-void

    .line 10
    :cond_0
    invoke-virtual {p1}, Lug4;->K()Z

    .line 11
    .line 12
    .line 13
    move-result v0

    .line 14
    iget-object v1, p1, Lug4;->u:Llg6;

    .line 15
    .line 16
    if-nez v0, :cond_1

    .line 17
    .line 18
    goto :goto_0

    .line 19
    :cond_1
    invoke-virtual {v1}, Llg6;->i()F

    .line 20
    .line 21
    .line 22
    move-result v0

    .line 23
    invoke-virtual {v1}, Llg6;->j()F

    .line 24
    .line 25
    .line 26
    move-result v2

    .line 27
    add-float v3, p2, v0

    .line 28
    .line 29
    invoke-static {v3}, Ljava/lang/Math;->round(F)I

    .line 30
    .line 31
    .line 32
    move-result v4

    .line 33
    add-float v5, p3, v2

    .line 34
    .line 35
    invoke-static {v5}, Ljava/lang/Math;->round(F)I

    .line 36
    .line 37
    .line 38
    move-result v6

    .line 39
    invoke-virtual {v1}, Llg6;->h()F

    .line 40
    .line 41
    .line 42
    move-result v7

    .line 43
    add-float/2addr v7, v3

    .line 44
    invoke-static {v7}, Ljava/lang/Math;->round(F)I

    .line 45
    .line 46
    .line 47
    move-result v3

    .line 48
    invoke-virtual {v1}, Llg6;->e()F

    .line 49
    .line 50
    .line 51
    move-result v7

    .line 52
    add-float/2addr v7, v5

    .line 53
    invoke-static {v7}, Ljava/lang/Math;->round(F)I

    .line 54
    .line 55
    .line 56
    move-result v5

    .line 57
    invoke-static {v0}, Ljava/lang/Math;->round(F)I

    .line 58
    .line 59
    .line 60
    move-result v0

    .line 61
    invoke-static {v2}, Ljava/lang/Math;->round(F)I

    .line 62
    .line 63
    .line 64
    move-result v2

    .line 65
    sub-int/2addr v3, v4

    .line 66
    sub-int/2addr v5, v6

    .line 67
    iget v4, p1, Lug4;->n:I

    .line 68
    .line 69
    if-ne v0, v4, :cond_2

    .line 70
    .line 71
    iget v0, p1, Lug4;->o:I

    .line 72
    .line 73
    if-ne v2, v0, :cond_2

    .line 74
    .line 75
    iget v0, p1, Lug4;->p:I

    .line 76
    .line 77
    if-ne v3, v0, :cond_2

    .line 78
    .line 79
    iget v0, p1, Lug4;->q:I

    .line 80
    .line 81
    if-eq v5, v0, :cond_3

    .line 82
    .line 83
    :cond_2
    iget-boolean v0, p1, Lug4;->e:Z

    .line 84
    .line 85
    if-eqz v0, :cond_3

    .line 86
    .line 87
    iget-object v0, p0, Lvv5;->d:Ln43;

    .line 88
    .line 89
    iget v2, p1, Lug4;->a:I

    .line 90
    .line 91
    iget-object v3, v0, Ln43;->d:Ljava/lang/Object;

    .line 92
    .line 93
    check-cast v3, Lrk3;

    .line 94
    .line 95
    invoke-virtual {v3}, Lrk3;->i()V

    .line 96
    .line 97
    .line 98
    iget-object v0, v0, Ln43;->c:Ljava/lang/Object;

    .line 99
    .line 100
    check-cast v0, Landroid/util/SparseBooleanArray;

    .line 101
    .line 102
    invoke-virtual {v0, v2}, Landroid/util/SparseBooleanArray;->get(I)Z

    .line 103
    .line 104
    .line 105
    move-result v0

    .line 106
    if-nez v0, :cond_3

    .line 107
    .line 108
    invoke-virtual {p4, p1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 109
    .line 110
    .line 111
    :cond_3
    :goto_0
    invoke-interface {p1}, Ltg4;->g()Ljava/util/ArrayList;

    .line 112
    .line 113
    .line 114
    move-result-object v0

    .line 115
    if-eqz v0, :cond_4

    .line 116
    .line 117
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 118
    .line 119
    .line 120
    move-result-object v0

    .line 121
    :goto_1
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 122
    .line 123
    .line 124
    move-result v2

    .line 125
    if-eqz v2, :cond_4

    .line 126
    .line 127
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 128
    .line 129
    .line 130
    move-result-object v2

    .line 131
    check-cast v2, Ltg4;

    .line 132
    .line 133
    invoke-virtual {v1}, Llg6;->i()F

    .line 134
    .line 135
    .line 136
    move-result v3

    .line 137
    add-float/2addr v3, p2

    .line 138
    invoke-virtual {v1}, Llg6;->j()F

    .line 139
    .line 140
    .line 141
    move-result v4

    .line 142
    add-float/2addr v4, p3

    .line 143
    invoke-virtual {p0, v2, v3, v4, p4}, Lvv5;->a(Ltg4;FFLjava/util/ArrayList;)V

    .line 144
    .line 145
    .line 146
    goto :goto_1

    .line 147
    :cond_4
    iget-object p4, p0, Lvv5;->g:Ln43;

    .line 148
    .line 149
    iget-boolean v0, p1, Lug4;->f:Z

    .line 150
    .line 151
    iget-object v3, p0, Lvv5;->f:Lvw5;

    .line 152
    .line 153
    if-eqz v0, :cond_5

    .line 154
    .line 155
    invoke-virtual {p1, v3}, Lug4;->P(Lvw5;)V

    .line 156
    .line 157
    .line 158
    :cond_5
    invoke-virtual {p1}, Lug4;->K()Z

    .line 159
    .line 160
    .line 161
    move-result v0

    .line 162
    if-eqz v0, :cond_9

    .line 163
    .line 164
    invoke-virtual {v1}, Llg6;->i()F

    .line 165
    .line 166
    .line 167
    move-result v0

    .line 168
    invoke-virtual {v1}, Llg6;->j()F

    .line 169
    .line 170
    .line 171
    move-result v2

    .line 172
    add-float/2addr p2, v0

    .line 173
    invoke-static {p2}, Ljava/lang/Math;->round(F)I

    .line 174
    .line 175
    .line 176
    move-result v4

    .line 177
    add-float/2addr p3, v2

    .line 178
    invoke-static {p3}, Ljava/lang/Math;->round(F)I

    .line 179
    .line 180
    .line 181
    move-result v5

    .line 182
    invoke-virtual {v1}, Llg6;->h()F

    .line 183
    .line 184
    .line 185
    move-result v6

    .line 186
    add-float/2addr v6, p2

    .line 187
    invoke-static {v6}, Ljava/lang/Math;->round(F)I

    .line 188
    .line 189
    .line 190
    move-result p2

    .line 191
    invoke-virtual {v1}, Llg6;->e()F

    .line 192
    .line 193
    .line 194
    move-result v1

    .line 195
    add-float/2addr v1, p3

    .line 196
    invoke-static {v1}, Ljava/lang/Math;->round(F)I

    .line 197
    .line 198
    .line 199
    move-result p3

    .line 200
    invoke-static {v0}, Ljava/lang/Math;->round(F)I

    .line 201
    .line 202
    .line 203
    move-result v6

    .line 204
    invoke-static {v2}, Ljava/lang/Math;->round(F)I

    .line 205
    .line 206
    .line 207
    move-result v7

    .line 208
    sub-int v8, p2, v4

    .line 209
    .line 210
    sub-int v9, p3, v5

    .line 211
    .line 212
    iget p2, p1, Lug4;->n:I

    .line 213
    .line 214
    if-ne v6, p2, :cond_7

    .line 215
    .line 216
    iget p2, p1, Lug4;->o:I

    .line 217
    .line 218
    if-ne v7, p2, :cond_7

    .line 219
    .line 220
    iget p2, p1, Lug4;->p:I

    .line 221
    .line 222
    if-ne v8, p2, :cond_7

    .line 223
    .line 224
    iget p2, p1, Lug4;->q:I

    .line 225
    .line 226
    if-eq v9, p2, :cond_6

    .line 227
    .line 228
    goto :goto_2

    .line 229
    :cond_6
    const/4 p2, 0x0

    .line 230
    goto :goto_3

    .line 231
    :cond_7
    :goto_2
    const/4 p2, 0x1

    .line 232
    :goto_3
    iput v6, p1, Lug4;->n:I

    .line 233
    .line 234
    iput v7, p1, Lug4;->o:I

    .line 235
    .line 236
    iput v8, p1, Lug4;->p:I

    .line 237
    .line 238
    iput v9, p1, Lug4;->q:I

    .line 239
    .line 240
    if-eqz p2, :cond_9

    .line 241
    .line 242
    if-eqz p4, :cond_8

    .line 243
    .line 244
    invoke-virtual {p4, p1}, Ln43;->f(Ltg4;)V

    .line 245
    .line 246
    .line 247
    goto :goto_4

    .line 248
    :cond_8
    iget-object p2, p1, Lug4;->h:Lug4;

    .line 249
    .line 250
    iget v4, p2, Lug4;->a:I

    .line 251
    .line 252
    iget v5, p1, Lug4;->a:I

    .line 253
    .line 254
    iget-object p2, v3, Lvw5;->h:Ljava/util/ArrayList;

    .line 255
    .line 256
    new-instance p3, Lsw5;

    .line 257
    .line 258
    move-object v2, p3

    .line 259
    invoke-direct/range {v2 .. v9}, Lsw5;-><init>(Lvw5;IIIIII)V

    .line 260
    .line 261
    .line 262
    invoke-virtual {p2, p3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 263
    .line 264
    .line 265
    :cond_9
    :goto_4
    invoke-virtual {p1}, Lug4;->N()V

    .line 266
    .line 267
    .line 268
    iget-object p1, p4, Ln43;->d:Ljava/lang/Object;

    .line 269
    .line 270
    check-cast p1, Landroid/util/SparseBooleanArray;

    .line 271
    .line 272
    invoke-virtual {p1}, Landroid/util/SparseBooleanArray;->clear()V

    .line 273
    .line 274
    .line 275
    return-void
.end method

.method public final b(Ltg4;)V
    .locals 3

    .line 1
    check-cast p1, Lug4;

    .line 2
    .line 3
    iget-object v0, p1, Lug4;->b:Ljava/lang/String;

    .line 4
    .line 5
    invoke-static {v0}, Lxw0;->d(Ljava/lang/Object;)V

    .line 6
    .line 7
    .line 8
    iget-object v1, p0, Lvv5;->e:Lf76;

    .line 9
    .line 10
    invoke-virtual {v1, v0}, Lf76;->a(Ljava/lang/String;)Lcom/facebook/react/uimanager/ViewManager;

    .line 11
    .line 12
    .line 13
    move-result-object v0

    .line 14
    instance-of v1, v0, Llg2;

    .line 15
    .line 16
    if-eqz v1, :cond_1

    .line 17
    .line 18
    check-cast v0, Llg2;

    .line 19
    .line 20
    invoke-interface {v0}, Llg2;->needsCustomLayoutForChildren()Z

    .line 21
    .line 22
    .line 23
    move-result v0

    .line 24
    if-nez v0, :cond_0

    .line 25
    .line 26
    return-void

    .line 27
    :cond_0
    new-instance v0, Lch2;

    .line 28
    .line 29
    new-instance v1, Ljava/lang/StringBuilder;

    .line 30
    .line 31
    const-string v2, "Trying to measure a view using measureLayout/measureLayoutRelativeToParent relative to an ancestor that requires custom layout for it\'s children ("

    .line 32
    .line 33
    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 34
    .line 35
    .line 36
    iget-object p1, p1, Lug4;->b:Ljava/lang/String;

    .line 37
    .line 38
    invoke-static {p1}, Lxw0;->d(Ljava/lang/Object;)V

    .line 39
    .line 40
    .line 41
    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 42
    .line 43
    .line 44
    const-string p1, "). Use measure instead."

    .line 45
    .line 46
    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 47
    .line 48
    .line 49
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 50
    .line 51
    .line 52
    move-result-object p1

    .line 53
    invoke-direct {v0, p1}, Lcom/facebook/react/bridge/JSApplicationCausedNativeException;-><init>(Ljava/lang/String;)V

    .line 54
    .line 55
    .line 56
    throw v0

    .line 57
    :cond_1
    new-instance v0, Lch2;

    .line 58
    .line 59
    new-instance v1, Ljava/lang/StringBuilder;

    .line 60
    .line 61
    const-string v2, "Trying to use view "

    .line 62
    .line 63
    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 64
    .line 65
    .line 66
    iget-object p1, p1, Lug4;->b:Ljava/lang/String;

    .line 67
    .line 68
    invoke-static {p1}, Lxw0;->d(Ljava/lang/Object;)V

    .line 69
    .line 70
    .line 71
    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 72
    .line 73
    .line 74
    const-string p1, " as a parent, but its Manager doesn\'t extends ViewGroupManager"

    .line 75
    .line 76
    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 77
    .line 78
    .line 79
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 80
    .line 81
    .line 82
    move-result-object p1

    .line 83
    invoke-direct {v0, p1}, Lcom/facebook/react/bridge/JSApplicationCausedNativeException;-><init>(Ljava/lang/String;)V

    .line 84
    .line 85
    .line 86
    throw v0
.end method

.method public final c(Ltg4;)V
    .locals 6

    .line 1
    const-string v0, "cssRoot.calculateLayout"

    .line 2
    .line 3
    invoke-static {v0}, Lik5;->a(Ljava/lang/String;)Lhk5;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    move-object v1, p1

    .line 8
    check-cast v1, Lug4;

    .line 9
    .line 10
    iget v1, v1, Lug4;->a:I

    .line 11
    .line 12
    const-string v2, "rootTag"

    .line 13
    .line 14
    invoke-virtual {v0, v1, v2}, Lhk5;->a(ILjava/lang/String;)Lzu7;

    .line 15
    .line 16
    .line 17
    invoke-virtual {v0}, Lhk5;->c()V

    .line 18
    .line 19
    .line 20
    invoke-static {}, Landroid/os/SystemClock;->uptimeMillis()J

    .line 21
    .line 22
    .line 23
    move-result-wide v0

    .line 24
    :try_start_0
    move-object v2, p1

    .line 25
    check-cast v2, Lug4;

    .line 26
    .line 27
    iget-object v2, v2, Lug4;->v:Ljava/lang/Integer;

    .line 28
    .line 29
    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    .line 30
    .line 31
    .line 32
    move-result v2

    .line 33
    move-object v3, p1

    .line 34
    check-cast v3, Lug4;

    .line 35
    .line 36
    iget-object v3, v3, Lug4;->w:Ljava/lang/Integer;

    .line 37
    .line 38
    invoke-virtual {v3}, Ljava/lang/Integer;->intValue()I

    .line 39
    .line 40
    .line 41
    move-result v3

    .line 42
    invoke-static {v2}, Landroid/view/View$MeasureSpec;->getMode(I)I

    .line 43
    .line 44
    .line 45
    move-result v4

    .line 46
    const/high16 v5, 0x7fc00000    # Float.NaN

    .line 47
    .line 48
    if-nez v4, :cond_0

    .line 49
    .line 50
    move v2, v5

    .line 51
    goto :goto_0

    .line 52
    :cond_0
    invoke-static {v2}, Landroid/view/View$MeasureSpec;->getSize(I)I

    .line 53
    .line 54
    .line 55
    move-result v2

    .line 56
    int-to-float v2, v2

    .line 57
    :goto_0
    invoke-static {v3}, Landroid/view/View$MeasureSpec;->getMode(I)I

    .line 58
    .line 59
    .line 60
    move-result v4

    .line 61
    if-nez v4, :cond_1

    .line 62
    .line 63
    goto :goto_1

    .line 64
    :cond_1
    invoke-static {v3}, Landroid/view/View$MeasureSpec;->getSize(I)I

    .line 65
    .line 66
    .line 67
    move-result v3

    .line 68
    int-to-float v5, v3

    .line 69
    :goto_1
    check-cast p1, Lug4;

    .line 70
    .line 71
    invoke-virtual {p1, v2, v5}, Lug4;->B(FF)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 72
    .line 73
    .line 74
    invoke-static {}, Landroid/os/Trace;->endSection()V

    .line 75
    .line 76
    .line 77
    invoke-static {}, Landroid/os/SystemClock;->uptimeMillis()J

    .line 78
    .line 79
    .line 80
    move-result-wide v2

    .line 81
    sub-long/2addr v2, v0

    .line 82
    iput-wide v2, p0, Lvv5;->i:J

    .line 83
    .line 84
    return-void

    .line 85
    :catchall_0
    move-exception p1

    .line 86
    invoke-static {}, Landroid/os/Trace;->endSection()V

    .line 87
    .line 88
    .line 89
    invoke-static {}, Landroid/os/SystemClock;->uptimeMillis()J

    .line 90
    .line 91
    .line 92
    move-result-wide v2

    .line 93
    sub-long/2addr v2, v0

    .line 94
    iput-wide v2, p0, Lvv5;->i:J

    .line 95
    .line 96
    throw p1
.end method

.method public final d(ILjava/lang/String;)Z
    .locals 0

    .line 1
    iget-object p2, p0, Lvv5;->d:Ln43;

    .line 2
    .line 3
    invoke-virtual {p2, p1}, Ln43;->r(I)Ltg4;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    if-eqz p1, :cond_0

    .line 8
    .line 9
    const/4 p1, 0x1

    .line 10
    return p1

    .line 11
    :cond_0
    const-string p1, "ReactNative"

    .line 12
    .line 13
    invoke-static {p1}, Leq1;->r(Ljava/lang/String;)V

    .line 14
    .line 15
    .line 16
    const/4 p1, 0x0

    .line 17
    return p1
.end method

.method public final e(I)V
    .locals 8

    .line 1
    const-string v0, "UIImplementation.dispatchViewUpdates"

    .line 2
    .line 3
    invoke-static {v0}, Lik5;->a(Ljava/lang/String;)Lhk5;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    const-string v1, "batchId"

    .line 8
    .line 9
    invoke-virtual {v0, p1, v1}, Lhk5;->a(ILjava/lang/String;)Lzu7;

    .line 10
    .line 11
    .line 12
    invoke-virtual {v0}, Lhk5;->c()V

    .line 13
    .line 14
    .line 15
    invoke-static {}, Landroid/os/SystemClock;->uptimeMillis()J

    .line 16
    .line 17
    .line 18
    move-result-wide v4

    .line 19
    :try_start_0
    invoke-virtual {p0}, Lvv5;->m()V

    .line 20
    .line 21
    .line 22
    iget-object v0, p0, Lvv5;->g:Ln43;

    .line 23
    .line 24
    iget-object v0, v0, Ln43;->d:Ljava/lang/Object;

    .line 25
    .line 26
    check-cast v0, Landroid/util/SparseBooleanArray;

    .line 27
    .line 28
    invoke-virtual {v0}, Landroid/util/SparseBooleanArray;->clear()V

    .line 29
    .line 30
    .line 31
    iget-object v2, p0, Lvv5;->f:Lvw5;

    .line 32
    .line 33
    iget-wide v6, p0, Lvv5;->i:J

    .line 34
    .line 35
    move v3, p1

    .line 36
    invoke-virtual/range {v2 .. v7}, Lvw5;->a(IJJ)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 37
    .line 38
    .line 39
    invoke-static {}, Landroid/os/Trace;->endSection()V

    .line 40
    .line 41
    .line 42
    return-void

    .line 43
    :catchall_0
    move-exception p1

    .line 44
    invoke-static {}, Landroid/os/Trace;->endSection()V

    .line 45
    .line 46
    .line 47
    throw p1
.end method

.method public final f(Ltg4;Ldh4;)V
    .locals 4

    .line 1
    invoke-interface {p1}, Ltg4;->i()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-nez v0, :cond_1

    .line 6
    .line 7
    iget-object v0, p0, Lvv5;->g:Ln43;

    .line 8
    .line 9
    check-cast p1, Lug4;

    .line 10
    .line 11
    iget-object v1, p1, Lug4;->d:Lpn5;

    .line 12
    .line 13
    invoke-static {v1}, Lxw0;->d(Ljava/lang/Object;)V

    .line 14
    .line 15
    .line 16
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17
    .line 18
    .line 19
    iget-object v2, p1, Lug4;->b:Ljava/lang/String;

    .line 20
    .line 21
    invoke-static {v2}, Lxw0;->d(Ljava/lang/Object;)V

    .line 22
    .line 23
    .line 24
    const-string v3, "RCTView"

    .line 25
    .line 26
    invoke-virtual {v2, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 27
    .line 28
    .line 29
    move-result v2

    .line 30
    if-eqz v2, :cond_0

    .line 31
    .line 32
    invoke-static {p2}, Ln43;->z(Ldh4;)Z

    .line 33
    .line 34
    .line 35
    move-result v2

    .line 36
    if-eqz v2, :cond_0

    .line 37
    .line 38
    const/4 v2, 0x1

    .line 39
    goto :goto_0

    .line 40
    :cond_0
    const/4 v2, 0x0

    .line 41
    :goto_0
    invoke-virtual {p1, v2}, Lug4;->W(Z)V

    .line 42
    .line 43
    .line 44
    invoke-virtual {p1}, Lug4;->F()I

    .line 45
    .line 46
    .line 47
    move-result v2

    .line 48
    const/4 v3, 0x3

    .line 49
    if-eq v2, v3, :cond_1

    .line 50
    .line 51
    iget-object v0, v0, Ln43;->b:Ljava/lang/Object;

    .line 52
    .line 53
    check-cast v0, Lvw5;

    .line 54
    .line 55
    iget v2, p1, Lug4;->a:I

    .line 56
    .line 57
    iget-object p1, p1, Lug4;->b:Ljava/lang/String;

    .line 58
    .line 59
    invoke-static {p1}, Lxw0;->d(Ljava/lang/Object;)V

    .line 60
    .line 61
    .line 62
    invoke-virtual {v0, v1, v2, p1, p2}, Lvw5;->b(Lpn5;ILjava/lang/String;Ldh4;)V

    .line 63
    .line 64
    .line 65
    :cond_1
    return-void
.end method

.method public g(ILcom/facebook/react/bridge/ReadableArray;Lcom/facebook/react/bridge/ReadableArray;Lcom/facebook/react/bridge/ReadableArray;Lcom/facebook/react/bridge/ReadableArray;Lcom/facebook/react/bridge/ReadableArray;)V
    .locals 20

    .line 1
    move-object/from16 v1, p0

    .line 2
    .line 3
    move/from16 v0, p1

    .line 4
    .line 5
    move-object/from16 v2, p2

    .line 6
    .line 7
    move-object/from16 v3, p3

    .line 8
    .line 9
    move-object/from16 v4, p4

    .line 10
    .line 11
    move-object/from16 v5, p5

    .line 12
    .line 13
    move-object/from16 v6, p6

    .line 14
    .line 15
    iget-boolean v7, v1, Lvv5;->j:Z

    .line 16
    .line 17
    if-nez v7, :cond_0

    .line 18
    .line 19
    return-void

    .line 20
    :cond_0
    iget-object v7, v1, Lvv5;->a:Ljava/lang/Object;

    .line 21
    .line 22
    monitor-enter v7

    .line 23
    :try_start_0
    iget-object v8, v1, Lvv5;->d:Ln43;

    .line 24
    .line 25
    invoke-virtual {v8, v0}, Ln43;->r(I)Ltg4;

    .line 26
    .line 27
    .line 28
    move-result-object v8

    .line 29
    if-nez v2, :cond_1

    .line 30
    .line 31
    const/4 v10, 0x0

    .line 32
    goto :goto_0

    .line 33
    :cond_1
    invoke-interface/range {p2 .. p2}, Lcom/facebook/react/bridge/ReadableArray;->size()I

    .line 34
    .line 35
    .line 36
    move-result v10

    .line 37
    :goto_0
    if-nez v4, :cond_2

    .line 38
    .line 39
    const/4 v11, 0x0

    .line 40
    goto :goto_1

    .line 41
    :cond_2
    invoke-interface/range {p4 .. p4}, Lcom/facebook/react/bridge/ReadableArray;->size()I

    .line 42
    .line 43
    .line 44
    move-result v11

    .line 45
    :goto_1
    if-nez v6, :cond_3

    .line 46
    .line 47
    const/4 v12, 0x0

    .line 48
    goto :goto_2

    .line 49
    :cond_3
    invoke-interface/range {p6 .. p6}, Lcom/facebook/react/bridge/ReadableArray;->size()I

    .line 50
    .line 51
    .line 52
    move-result v12

    .line 53
    :goto_2
    if-eqz v10, :cond_5

    .line 54
    .line 55
    if-eqz v3, :cond_4

    .line 56
    .line 57
    invoke-interface/range {p3 .. p3}, Lcom/facebook/react/bridge/ReadableArray;->size()I

    .line 58
    .line 59
    .line 60
    move-result v13

    .line 61
    if-ne v10, v13, :cond_4

    .line 62
    .line 63
    goto :goto_3

    .line 64
    :catchall_0
    move-exception v0

    .line 65
    goto/16 :goto_b

    .line 66
    .line 67
    :cond_4
    new-instance v0, Lch2;

    .line 68
    .line 69
    const-string v2, "Size of moveFrom != size of moveTo!"

    .line 70
    .line 71
    invoke-direct {v0, v2}, Lcom/facebook/react/bridge/JSApplicationCausedNativeException;-><init>(Ljava/lang/String;)V

    .line 72
    .line 73
    .line 74
    throw v0

    .line 75
    :cond_5
    :goto_3
    if-eqz v11, :cond_7

    .line 76
    .line 77
    if-eqz v5, :cond_6

    .line 78
    .line 79
    invoke-interface/range {p5 .. p5}, Lcom/facebook/react/bridge/ReadableArray;->size()I

    .line 80
    .line 81
    .line 82
    move-result v13

    .line 83
    if-ne v11, v13, :cond_6

    .line 84
    .line 85
    goto :goto_4

    .line 86
    :cond_6
    new-instance v0, Lch2;

    .line 87
    .line 88
    const-string v2, "Size of addChildTags != size of addAtIndices!"

    .line 89
    .line 90
    invoke-direct {v0, v2}, Lcom/facebook/react/bridge/JSApplicationCausedNativeException;-><init>(Ljava/lang/String;)V

    .line 91
    .line 92
    .line 93
    throw v0

    .line 94
    :cond_7
    :goto_4
    add-int v13, v10, v11

    .line 95
    .line 96
    new-array v14, v13, [Ls56;

    .line 97
    .line 98
    add-int v15, v10, v12

    .line 99
    .line 100
    new-array v9, v15, [I
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 101
    .line 102
    :try_start_1
    new-array v1, v15, [I

    .line 103
    .line 104
    move/from16 v16, v13

    .line 105
    .line 106
    new-array v13, v12, [I

    .line 107
    .line 108
    if-lez v10, :cond_8

    .line 109
    .line 110
    invoke-static/range {p2 .. p2}, Lxw0;->d(Ljava/lang/Object;)V

    .line 111
    .line 112
    .line 113
    invoke-static/range {p3 .. p3}, Lxw0;->d(Ljava/lang/Object;)V

    .line 114
    .line 115
    .line 116
    const/4 v0, 0x0

    .line 117
    :goto_5
    if-ge v0, v10, :cond_8

    .line 118
    .line 119
    move/from16 v17, v15

    .line 120
    .line 121
    invoke-interface {v2, v0}, Lcom/facebook/react/bridge/ReadableArray;->getInt(I)I

    .line 122
    .line 123
    .line 124
    move-result v15

    .line 125
    move-object v2, v8

    .line 126
    check-cast v2, Lug4;

    .line 127
    .line 128
    invoke-virtual {v2, v15}, Lug4;->D(I)Lug4;

    .line 129
    .line 130
    .line 131
    move-result-object v2

    .line 132
    iget v2, v2, Lug4;->a:I

    .line 133
    .line 134
    move-object/from16 v18, v13

    .line 135
    .line 136
    new-instance v13, Ls56;

    .line 137
    .line 138
    move-object/from16 v19, v8

    .line 139
    .line 140
    invoke-interface {v3, v0}, Lcom/facebook/react/bridge/ReadableArray;->getInt(I)I

    .line 141
    .line 142
    .line 143
    move-result v8

    .line 144
    invoke-direct {v13, v2, v8}, Ls56;-><init>(II)V

    .line 145
    .line 146
    .line 147
    aput-object v13, v14, v0

    .line 148
    .line 149
    aput v15, v9, v0

    .line 150
    .line 151
    aput v2, v1, v0

    .line 152
    .line 153
    add-int/lit8 v0, v0, 0x1

    .line 154
    .line 155
    move-object/from16 v2, p2

    .line 156
    .line 157
    move/from16 v15, v17

    .line 158
    .line 159
    move-object/from16 v13, v18

    .line 160
    .line 161
    move-object/from16 v8, v19

    .line 162
    .line 163
    goto :goto_5

    .line 164
    :catchall_1
    move-exception v0

    .line 165
    move-object/from16 v1, p0

    .line 166
    .line 167
    goto/16 :goto_b

    .line 168
    .line 169
    :cond_8
    move-object/from16 v19, v8

    .line 170
    .line 171
    move-object/from16 v18, v13

    .line 172
    .line 173
    move/from16 v17, v15

    .line 174
    .line 175
    if-lez v11, :cond_9

    .line 176
    .line 177
    invoke-static/range {p4 .. p4}, Lxw0;->d(Ljava/lang/Object;)V

    .line 178
    .line 179
    .line 180
    invoke-static/range {p5 .. p5}, Lxw0;->d(Ljava/lang/Object;)V

    .line 181
    .line 182
    .line 183
    const/4 v0, 0x0

    .line 184
    :goto_6
    if-ge v0, v11, :cond_9

    .line 185
    .line 186
    invoke-interface {v4, v0}, Lcom/facebook/react/bridge/ReadableArray;->getInt(I)I

    .line 187
    .line 188
    .line 189
    move-result v2

    .line 190
    invoke-interface {v5, v0}, Lcom/facebook/react/bridge/ReadableArray;->getInt(I)I

    .line 191
    .line 192
    .line 193
    move-result v3

    .line 194
    add-int v8, v10, v0

    .line 195
    .line 196
    new-instance v13, Ls56;

    .line 197
    .line 198
    invoke-direct {v13, v2, v3}, Ls56;-><init>(II)V

    .line 199
    .line 200
    .line 201
    aput-object v13, v14, v8

    .line 202
    .line 203
    add-int/lit8 v0, v0, 0x1

    .line 204
    .line 205
    goto :goto_6

    .line 206
    :cond_9
    if-lez v12, :cond_a

    .line 207
    .line 208
    invoke-static/range {p6 .. p6}, Lxw0;->d(Ljava/lang/Object;)V

    .line 209
    .line 210
    .line 211
    const/4 v0, 0x0

    .line 212
    :goto_7
    if-ge v0, v12, :cond_a

    .line 213
    .line 214
    invoke-interface {v6, v0}, Lcom/facebook/react/bridge/ReadableArray;->getInt(I)I

    .line 215
    .line 216
    .line 217
    move-result v2

    .line 218
    move-object/from16 v8, v19

    .line 219
    .line 220
    check-cast v8, Lug4;

    .line 221
    .line 222
    invoke-virtual {v8, v2}, Lug4;->D(I)Lug4;

    .line 223
    .line 224
    .line 225
    move-result-object v3

    .line 226
    iget v3, v3, Lug4;->a:I

    .line 227
    .line 228
    add-int v4, v10, v0

    .line 229
    .line 230
    aput v2, v9, v4

    .line 231
    .line 232
    aput v3, v1, v4

    .line 233
    .line 234
    aput v3, v18, v0

    .line 235
    .line 236
    add-int/lit8 v0, v0, 0x1

    .line 237
    .line 238
    goto :goto_7

    .line 239
    :cond_a
    sget-object v0, Ls56;->c:Ljs0;

    .line 240
    .line 241
    invoke-static {v14, v0}, Ljava/util/Arrays;->sort([Ljava/lang/Object;Ljava/util/Comparator;)V

    .line 242
    .line 243
    .line 244
    invoke-static {v9}, Ljava/util/Arrays;->sort([I)V

    .line 245
    .line 246
    .line 247
    add-int/lit8 v15, v17, -0x1

    .line 248
    .line 249
    const/4 v0, -0x1

    .line 250
    :goto_8
    if-ltz v15, :cond_c

    .line 251
    .line 252
    aget v2, v9, v15

    .line 253
    .line 254
    if-eq v2, v0, :cond_b

    .line 255
    .line 256
    move-object/from16 v8, v19

    .line 257
    .line 258
    check-cast v8, Lug4;

    .line 259
    .line 260
    invoke-virtual {v8, v2}, Lug4;->Q(I)Lug4;

    .line 261
    .line 262
    .line 263
    aget v0, v9, v15

    .line 264
    .line 265
    add-int/lit8 v15, v15, -0x1

    .line 266
    .line 267
    goto :goto_8

    .line 268
    :cond_b
    new-instance v0, Lch2;

    .line 269
    .line 270
    new-instance v1, Ljava/lang/StringBuilder;

    .line 271
    .line 272
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 273
    .line 274
    .line 275
    const-string v2, "Repeated indices in Removal list for view tag: "

    .line 276
    .line 277
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 278
    .line 279
    .line 280
    move/from16 v2, p1

    .line 281
    .line 282
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 283
    .line 284
    .line 285
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 286
    .line 287
    .line 288
    move-result-object v1

    .line 289
    invoke-direct {v0, v1}, Lcom/facebook/react/bridge/JSApplicationCausedNativeException;-><init>(Ljava/lang/String;)V

    .line 290
    .line 291
    .line 292
    throw v0

    .line 293
    :cond_c
    move/from16 v10, v16

    .line 294
    .line 295
    const/4 v0, 0x0

    .line 296
    :goto_9
    if-ge v0, v10, :cond_e

    .line 297
    .line 298
    aget-object v2, v14, v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 299
    .line 300
    move-object v3, v1

    .line 301
    move-object/from16 v1, p0

    .line 302
    .line 303
    :try_start_2
    iget-object v4, v1, Lvv5;->d:Ln43;

    .line 304
    .line 305
    iget v5, v2, Ls56;->a:I

    .line 306
    .line 307
    invoke-virtual {v4, v5}, Ln43;->r(I)Ltg4;

    .line 308
    .line 309
    .line 310
    move-result-object v4

    .line 311
    if-eqz v4, :cond_d

    .line 312
    .line 313
    iget v2, v2, Ls56;->b:I

    .line 314
    .line 315
    move-object/from16 v5, v19

    .line 316
    .line 317
    invoke-interface {v5, v4, v2}, Ltg4;->v(Ltg4;I)V

    .line 318
    .line 319
    .line 320
    add-int/lit8 v0, v0, 0x1

    .line 321
    .line 322
    move-object v1, v3

    .line 323
    move-object/from16 v19, v5

    .line 324
    .line 325
    goto :goto_9

    .line 326
    :cond_d
    new-instance v0, Lch2;

    .line 327
    .line 328
    new-instance v3, Ljava/lang/StringBuilder;

    .line 329
    .line 330
    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    .line 331
    .line 332
    .line 333
    const-string v4, "Trying to add unknown view tag: "

    .line 334
    .line 335
    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 336
    .line 337
    .line 338
    iget v2, v2, Ls56;->a:I

    .line 339
    .line 340
    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 341
    .line 342
    .line 343
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 344
    .line 345
    .line 346
    move-result-object v2

    .line 347
    invoke-direct {v0, v2}, Lcom/facebook/react/bridge/JSApplicationCausedNativeException;-><init>(Ljava/lang/String;)V

    .line 348
    .line 349
    .line 350
    throw v0

    .line 351
    :cond_e
    move-object v3, v1

    .line 352
    move-object/from16 v5, v19

    .line 353
    .line 354
    move-object/from16 v1, p0

    .line 355
    .line 356
    iget-object v0, v1, Lvv5;->g:Ln43;

    .line 357
    .line 358
    move-object/from16 v2, v18

    .line 359
    .line 360
    invoke-virtual {v0, v5, v3, v14, v2}, Ln43;->w(Ltg4;[I[Ls56;[I)V

    .line 361
    .line 362
    .line 363
    const/4 v9, 0x0

    .line 364
    :goto_a
    if-ge v9, v12, :cond_10

    .line 365
    .line 366
    iget-object v0, v1, Lvv5;->d:Ln43;

    .line 367
    .line 368
    aget v3, v2, v9

    .line 369
    .line 370
    invoke-virtual {v0, v3}, Ln43;->r(I)Ltg4;

    .line 371
    .line 372
    .line 373
    move-result-object v0

    .line 374
    invoke-virtual {v1, v0}, Lvv5;->l(Ltg4;)V

    .line 375
    .line 376
    .line 377
    check-cast v0, Lug4;

    .line 378
    .line 379
    iget-object v0, v0, Lug4;->u:Llg6;

    .line 380
    .line 381
    if-eqz v0, :cond_f

    .line 382
    .line 383
    invoke-virtual {v0}, Llg6;->n()V

    .line 384
    .line 385
    .line 386
    invoke-static {}, Lng6;->a()Lkh0;

    .line 387
    .line 388
    .line 389
    move-result-object v3

    .line 390
    invoke-virtual {v3, v0}, Lkh0;->b(Ljava/lang/Object;)Z

    .line 391
    .line 392
    .line 393
    :cond_f
    add-int/lit8 v9, v9, 0x1

    .line 394
    .line 395
    goto :goto_a

    .line 396
    :cond_10
    monitor-exit v7

    .line 397
    return-void

    .line 398
    :goto_b
    monitor-exit v7
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 399
    throw v0
.end method

.method public final h(II[I)V
    .locals 4

    .line 1
    iget-object v0, p0, Lvv5;->d:Ln43;

    .line 2
    .line 3
    invoke-virtual {v0, p1}, Ln43;->r(I)Ltg4;

    .line 4
    .line 5
    .line 6
    move-result-object v1

    .line 7
    invoke-virtual {v0, p2}, Ln43;->r(I)Ltg4;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    const-string v2, "Tag "

    .line 12
    .line 13
    if-eqz v1, :cond_3

    .line 14
    .line 15
    if-nez v0, :cond_0

    .line 16
    .line 17
    goto :goto_1

    .line 18
    :cond_0
    if-eq v1, v0, :cond_2

    .line 19
    .line 20
    move-object v3, v1

    .line 21
    check-cast v3, Lug4;

    .line 22
    .line 23
    iget-object v3, v3, Lug4;->h:Lug4;

    .line 24
    .line 25
    :goto_0
    if-eq v3, v0, :cond_2

    .line 26
    .line 27
    if-eqz v3, :cond_1

    .line 28
    .line 29
    iget-object v3, v3, Lug4;->h:Lug4;

    .line 30
    .line 31
    goto :goto_0

    .line 32
    :cond_1
    new-instance p3, Lch2;

    .line 33
    .line 34
    const-string v0, " is not an ancestor of tag "

    .line 35
    .line 36
    invoke-static {v2, p2, v0, p1}, Lz40;->h(Ljava/lang/String;ILjava/lang/String;I)Ljava/lang/String;

    .line 37
    .line 38
    .line 39
    move-result-object p1

    .line 40
    invoke-direct {p3, p1}, Lcom/facebook/react/bridge/JSApplicationCausedNativeException;-><init>(Ljava/lang/String;)V

    .line 41
    .line 42
    .line 43
    throw p3

    .line 44
    :cond_2
    invoke-virtual {p0, v1, v0, p3}, Lvv5;->j(Ltg4;Ltg4;[I)V

    .line 45
    .line 46
    .line 47
    return-void

    .line 48
    :cond_3
    :goto_1
    new-instance p3, Lch2;

    .line 49
    .line 50
    new-instance v0, Ljava/lang/StringBuilder;

    .line 51
    .line 52
    invoke-direct {v0, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 53
    .line 54
    .line 55
    if-nez v1, :cond_4

    .line 56
    .line 57
    goto :goto_2

    .line 58
    :cond_4
    move p1, p2

    .line 59
    :goto_2
    const-string p2, " does not exist"

    .line 60
    .line 61
    invoke-static {v0, p1, p2}, Lwo0;->q(Ljava/lang/StringBuilder;ILjava/lang/String;)Ljava/lang/String;

    .line 62
    .line 63
    .line 64
    move-result-object p1

    .line 65
    invoke-direct {p3, p1}, Lcom/facebook/react/bridge/JSApplicationCausedNativeException;-><init>(Ljava/lang/String;)V

    .line 66
    .line 67
    .line 68
    throw p3
.end method

.method public final i(I[I)V
    .locals 2

    .line 1
    iget-object v0, p0, Lvv5;->d:Ln43;

    .line 2
    .line 3
    invoke-virtual {v0, p1}, Ln43;->r(I)Ltg4;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    if-eqz v0, :cond_1

    .line 8
    .line 9
    move-object v1, v0

    .line 10
    check-cast v1, Lug4;

    .line 11
    .line 12
    iget-object v1, v1, Lug4;->h:Lug4;

    .line 13
    .line 14
    if-eqz v1, :cond_0

    .line 15
    .line 16
    invoke-virtual {p0, v0, v1, p2}, Lvv5;->j(Ltg4;Ltg4;[I)V

    .line 17
    .line 18
    .line 19
    return-void

    .line 20
    :cond_0
    new-instance p2, Lch2;

    .line 21
    .line 22
    const-string v0, "View with tag "

    .line 23
    .line 24
    const-string v1, " doesn\'t have a parent!"

    .line 25
    .line 26
    invoke-static {v0, p1, v1}, Lz40;->g(Ljava/lang/String;ILjava/lang/String;)Ljava/lang/String;

    .line 27
    .line 28
    .line 29
    move-result-object p1

    .line 30
    invoke-direct {p2, p1}, Lcom/facebook/react/bridge/JSApplicationCausedNativeException;-><init>(Ljava/lang/String;)V

    .line 31
    .line 32
    .line 33
    throw p2

    .line 34
    :cond_1
    new-instance p2, Lch2;

    .line 35
    .line 36
    const-string v0, "No native view for tag "

    .line 37
    .line 38
    const-string v1, " exists!"

    .line 39
    .line 40
    invoke-static {v0, p1, v1}, Lz40;->g(Ljava/lang/String;ILjava/lang/String;)Ljava/lang/String;

    .line 41
    .line 42
    .line 43
    move-result-object p1

    .line 44
    invoke-direct {p2, p1}, Lcom/facebook/react/bridge/JSApplicationCausedNativeException;-><init>(Ljava/lang/String;)V

    .line 45
    .line 46
    .line 47
    throw p2
.end method

.method public final j(Ltg4;Ltg4;[I)V
    .locals 6

    .line 1
    const/4 v0, 0x0

    .line 2
    if-eq p1, p2, :cond_1

    .line 3
    .line 4
    invoke-interface {p1}, Ltg4;->i()Z

    .line 5
    .line 6
    .line 7
    move-result v1

    .line 8
    if-nez v1, :cond_1

    .line 9
    .line 10
    move-object v1, p1

    .line 11
    check-cast v1, Lug4;

    .line 12
    .line 13
    iget-object v2, v1, Lug4;->u:Llg6;

    .line 14
    .line 15
    invoke-virtual {v2}, Llg6;->i()F

    .line 16
    .line 17
    .line 18
    move-result v3

    .line 19
    invoke-static {v3}, Ljava/lang/Math;->round(F)I

    .line 20
    .line 21
    .line 22
    move-result v3

    .line 23
    invoke-virtual {v2}, Llg6;->j()F

    .line 24
    .line 25
    .line 26
    move-result v2

    .line 27
    invoke-static {v2}, Ljava/lang/Math;->round(F)I

    .line 28
    .line 29
    .line 30
    move-result v2

    .line 31
    iget-object v1, v1, Lug4;->h:Lug4;

    .line 32
    .line 33
    :goto_0
    if-eq v1, p2, :cond_0

    .line 34
    .line 35
    invoke-static {v1}, Lxw0;->d(Ljava/lang/Object;)V

    .line 36
    .line 37
    .line 38
    invoke-virtual {p0, v1}, Lvv5;->b(Ltg4;)V

    .line 39
    .line 40
    .line 41
    iget-object v4, v1, Lug4;->u:Llg6;

    .line 42
    .line 43
    invoke-virtual {v4}, Llg6;->i()F

    .line 44
    .line 45
    .line 46
    move-result v5

    .line 47
    invoke-static {v5}, Ljava/lang/Math;->round(F)I

    .line 48
    .line 49
    .line 50
    move-result v5

    .line 51
    add-int/2addr v3, v5

    .line 52
    invoke-virtual {v4}, Llg6;->j()F

    .line 53
    .line 54
    .line 55
    move-result v4

    .line 56
    invoke-static {v4}, Ljava/lang/Math;->round(F)I

    .line 57
    .line 58
    .line 59
    move-result v4

    .line 60
    add-int/2addr v2, v4

    .line 61
    iget-object v1, v1, Lug4;->h:Lug4;

    .line 62
    .line 63
    goto :goto_0

    .line 64
    :cond_0
    invoke-virtual {p0, p2}, Lvv5;->b(Ltg4;)V

    .line 65
    .line 66
    .line 67
    goto :goto_1

    .line 68
    :cond_1
    move v2, v0

    .line 69
    move v3, v2

    .line 70
    :goto_1
    aput v3, p3, v0

    .line 71
    .line 72
    const/4 p2, 0x1

    .line 73
    aput v2, p3, p2

    .line 74
    .line 75
    check-cast p1, Lug4;

    .line 76
    .line 77
    iget p2, p1, Lug4;->p:I

    .line 78
    .line 79
    const/4 v0, 0x2

    .line 80
    aput p2, p3, v0

    .line 81
    .line 82
    iget p1, p1, Lug4;->q:I

    .line 83
    .line 84
    const/4 p2, 0x3

    .line 85
    aput p1, p3, p2

    .line 86
    .line 87
    return-void
.end method

.method public final k(Ltg4;)V
    .locals 2

    .line 1
    check-cast p1, Lug4;

    .line 2
    .line 3
    invoke-virtual {p1}, Lug4;->L()Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    if-nez v0, :cond_0

    .line 8
    .line 9
    return-void

    .line 10
    :cond_0
    const/4 v0, 0x0

    .line 11
    :goto_0
    invoke-virtual {p1}, Lug4;->E()I

    .line 12
    .line 13
    .line 14
    move-result v1

    .line 15
    if-ge v0, v1, :cond_1

    .line 16
    .line 17
    invoke-virtual {p1, v0}, Lug4;->D(I)Lug4;

    .line 18
    .line 19
    .line 20
    move-result-object v1

    .line 21
    invoke-virtual {p0, v1}, Lvv5;->k(Ltg4;)V

    .line 22
    .line 23
    .line 24
    add-int/lit8 v0, v0, 0x1

    .line 25
    .line 26
    goto :goto_0

    .line 27
    :cond_1
    iget-object v0, p0, Lvv5;->g:Ln43;

    .line 28
    .line 29
    invoke-interface {p1, v0}, Ltg4;->f(Ln43;)V

    .line 30
    .line 31
    .line 32
    return-void
.end method

.method public final l(Ltg4;)V
    .locals 5

    .line 1
    check-cast p1, Lug4;

    .line 2
    .line 3
    iget-object v0, p1, Lug4;->m:Ljava/util/ArrayList;

    .line 4
    .line 5
    const/4 v1, 0x0

    .line 6
    if-eqz v0, :cond_1

    .line 7
    .line 8
    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    .line 9
    .line 10
    .line 11
    move-result v0

    .line 12
    add-int/lit8 v0, v0, -0x1

    .line 13
    .line 14
    :goto_0
    if-ltz v0, :cond_0

    .line 15
    .line 16
    iget-object v2, p1, Lug4;->m:Ljava/util/ArrayList;

    .line 17
    .line 18
    invoke-virtual {v2, v0}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 19
    .line 20
    .line 21
    move-result-object v2

    .line 22
    check-cast v2, Lug4;

    .line 23
    .line 24
    iput-object v1, v2, Lug4;->l:Lug4;

    .line 25
    .line 26
    add-int/lit8 v0, v0, -0x1

    .line 27
    .line 28
    goto :goto_0

    .line 29
    :cond_0
    iget-object v0, p1, Lug4;->m:Ljava/util/ArrayList;

    .line 30
    .line 31
    invoke-virtual {v0}, Ljava/util/ArrayList;->clear()V

    .line 32
    .line 33
    .line 34
    :cond_1
    iget-object v0, p0, Lvv5;->d:Ln43;

    .line 35
    .line 36
    iget v2, p1, Lug4;->a:I

    .line 37
    .line 38
    iget-object v3, v0, Ln43;->d:Ljava/lang/Object;

    .line 39
    .line 40
    check-cast v3, Lrk3;

    .line 41
    .line 42
    invoke-virtual {v3}, Lrk3;->i()V

    .line 43
    .line 44
    .line 45
    iget-object v3, v0, Ln43;->c:Ljava/lang/Object;

    .line 46
    .line 47
    check-cast v3, Landroid/util/SparseBooleanArray;

    .line 48
    .line 49
    invoke-virtual {v3, v2}, Landroid/util/SparseBooleanArray;->get(I)Z

    .line 50
    .line 51
    .line 52
    move-result v3

    .line 53
    if-nez v3, :cond_7

    .line 54
    .line 55
    iget-object v0, v0, Ln43;->b:Ljava/lang/Object;

    .line 56
    .line 57
    check-cast v0, Landroid/util/SparseArray;

    .line 58
    .line 59
    invoke-virtual {v0, v2}, Landroid/util/SparseArray;->remove(I)V

    .line 60
    .line 61
    .line 62
    invoke-virtual {p1}, Lug4;->E()I

    .line 63
    .line 64
    .line 65
    move-result v0

    .line 66
    add-int/lit8 v0, v0, -0x1

    .line 67
    .line 68
    :goto_1
    if-ltz v0, :cond_2

    .line 69
    .line 70
    invoke-virtual {p1, v0}, Lug4;->D(I)Lug4;

    .line 71
    .line 72
    .line 73
    move-result-object v2

    .line 74
    invoke-virtual {p0, v2}, Lvv5;->l(Ltg4;)V

    .line 75
    .line 76
    .line 77
    add-int/lit8 v0, v0, -0x1

    .line 78
    .line 79
    goto :goto_1

    .line 80
    :cond_2
    invoke-virtual {p1}, Lug4;->E()I

    .line 81
    .line 82
    .line 83
    move-result v0

    .line 84
    if-nez v0, :cond_3

    .line 85
    .line 86
    goto :goto_3

    .line 87
    :cond_3
    invoke-virtual {p1}, Lug4;->E()I

    .line 88
    .line 89
    .line 90
    move-result v0

    .line 91
    add-int/lit8 v0, v0, -0x1

    .line 92
    .line 93
    const/4 v2, 0x0

    .line 94
    :goto_2
    if-ltz v0, :cond_6

    .line 95
    .line 96
    iget-object v3, p1, Lug4;->u:Llg6;

    .line 97
    .line 98
    if-eqz v3, :cond_4

    .line 99
    .line 100
    invoke-virtual {p1}, Lug4;->M()Z

    .line 101
    .line 102
    .line 103
    move-result v4

    .line 104
    if-nez v4, :cond_4

    .line 105
    .line 106
    invoke-virtual {v3, v0}, Llg6;->m(I)Lcom/facebook/yoga/YogaNodeJNIBase;

    .line 107
    .line 108
    .line 109
    :cond_4
    invoke-virtual {p1, v0}, Lug4;->D(I)Lug4;

    .line 110
    .line 111
    .line 112
    move-result-object v3

    .line 113
    iput-object v1, v3, Lug4;->h:Lug4;

    .line 114
    .line 115
    invoke-virtual {v3}, Lug4;->J()I

    .line 116
    .line 117
    .line 118
    move-result v4

    .line 119
    add-int/2addr v2, v4

    .line 120
    iget-object v3, v3, Lug4;->u:Llg6;

    .line 121
    .line 122
    if-eqz v3, :cond_5

    .line 123
    .line 124
    invoke-virtual {v3}, Llg6;->n()V

    .line 125
    .line 126
    .line 127
    invoke-static {}, Lng6;->a()Lkh0;

    .line 128
    .line 129
    .line 130
    move-result-object v4

    .line 131
    invoke-virtual {v4, v3}, Lkh0;->b(Ljava/lang/Object;)Z

    .line 132
    .line 133
    .line 134
    :cond_5
    add-int/lit8 v0, v0, -0x1

    .line 135
    .line 136
    goto :goto_2

    .line 137
    :cond_6
    iget-object v0, p1, Lug4;->g:Ljava/util/ArrayList;

    .line 138
    .line 139
    invoke-static {v0}, Lxw0;->d(Ljava/lang/Object;)V

    .line 140
    .line 141
    .line 142
    invoke-virtual {v0}, Ljava/util/ArrayList;->clear()V

    .line 143
    .line 144
    .line 145
    invoke-virtual {p1}, Lug4;->O()V

    .line 146
    .line 147
    .line 148
    iget v0, p1, Lug4;->k:I

    .line 149
    .line 150
    sub-int/2addr v0, v2

    .line 151
    iput v0, p1, Lug4;->k:I

    .line 152
    .line 153
    neg-int v0, v2

    .line 154
    invoke-virtual {p1, v0}, Lug4;->c0(I)V

    .line 155
    .line 156
    .line 157
    :goto_3
    return-void

    .line 158
    :cond_7
    new-instance p1, Lch2;

    .line 159
    .line 160
    const-string v0, "Trying to remove root node "

    .line 161
    .line 162
    const-string v1, " without using removeRootNode!"

    .line 163
    .line 164
    invoke-static {v0, v2, v1}, Lz40;->g(Ljava/lang/String;ILjava/lang/String;)Ljava/lang/String;

    .line 165
    .line 166
    .line 167
    move-result-object v0

    .line 168
    invoke-direct {p1, v0}, Lcom/facebook/react/bridge/JSApplicationCausedNativeException;-><init>(Ljava/lang/String;)V

    .line 169
    .line 170
    .line 171
    throw p1
.end method

.method public final m()V
    .locals 9

    .line 1
    const-string v0, "rootTag"

    .line 2
    .line 3
    const-string v1, "UIImplementation.updateViewHierarchy"

    .line 4
    .line 5
    invoke-static {v1}, Landroid/os/Trace;->beginSection(Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    const/4 v1, 0x0

    .line 9
    :goto_0
    iget-object v2, p0, Lvv5;->d:Ln43;

    .line 10
    .line 11
    :try_start_0
    iget-object v3, v2, Ln43;->d:Ljava/lang/Object;

    .line 12
    .line 13
    check-cast v3, Lrk3;

    .line 14
    .line 15
    invoke-virtual {v3}, Lrk3;->i()V

    .line 16
    .line 17
    .line 18
    iget-object v3, v2, Ln43;->c:Ljava/lang/Object;

    .line 19
    .line 20
    check-cast v3, Landroid/util/SparseBooleanArray;

    .line 21
    .line 22
    invoke-virtual {v3}, Landroid/util/SparseBooleanArray;->size()I

    .line 23
    .line 24
    .line 25
    move-result v3

    .line 26
    if-ge v1, v3, :cond_2

    .line 27
    .line 28
    iget-object v3, v2, Ln43;->d:Ljava/lang/Object;

    .line 29
    .line 30
    check-cast v3, Lrk3;

    .line 31
    .line 32
    invoke-virtual {v3}, Lrk3;->i()V

    .line 33
    .line 34
    .line 35
    iget-object v3, v2, Ln43;->c:Ljava/lang/Object;

    .line 36
    .line 37
    check-cast v3, Landroid/util/SparseBooleanArray;

    .line 38
    .line 39
    invoke-virtual {v3, v1}, Landroid/util/SparseBooleanArray;->keyAt(I)I

    .line 40
    .line 41
    .line 42
    move-result v3

    .line 43
    invoke-virtual {v2, v3}, Ln43;->r(I)Ltg4;

    .line 44
    .line 45
    .line 46
    move-result-object v2

    .line 47
    move-object v3, v2

    .line 48
    check-cast v3, Lug4;

    .line 49
    .line 50
    iget-object v3, v3, Lug4;->v:Ljava/lang/Integer;

    .line 51
    .line 52
    if-eqz v3, :cond_1

    .line 53
    .line 54
    move-object v3, v2

    .line 55
    check-cast v3, Lug4;

    .line 56
    .line 57
    iget-object v3, v3, Lug4;->w:Ljava/lang/Integer;

    .line 58
    .line 59
    if-eqz v3, :cond_1

    .line 60
    .line 61
    const-string v3, "UIImplementation.notifyOnBeforeLayoutRecursive"

    .line 62
    .line 63
    invoke-static {v3}, Lik5;->a(Ljava/lang/String;)Lhk5;

    .line 64
    .line 65
    .line 66
    move-result-object v3

    .line 67
    move-object v4, v2

    .line 68
    check-cast v4, Lug4;

    .line 69
    .line 70
    iget v4, v4, Lug4;->a:I

    .line 71
    .line 72
    invoke-virtual {v3, v4, v0}, Lhk5;->a(ILjava/lang/String;)Lzu7;

    .line 73
    .line 74
    .line 75
    invoke-virtual {v3}, Lhk5;->c()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    .line 76
    .line 77
    .line 78
    :try_start_1
    invoke-virtual {p0, v2}, Lvv5;->k(Ltg4;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_2

    .line 79
    .line 80
    .line 81
    :try_start_2
    invoke-static {}, Landroid/os/Trace;->endSection()V

    .line 82
    .line 83
    .line 84
    invoke-virtual {p0, v2}, Lvv5;->c(Ltg4;)V

    .line 85
    .line 86
    .line 87
    const-string v3, "UIImplementation.applyUpdatesRecursive"

    .line 88
    .line 89
    invoke-static {v3}, Lik5;->a(Ljava/lang/String;)Lhk5;

    .line 90
    .line 91
    .line 92
    move-result-object v3

    .line 93
    move-object v4, v2

    .line 94
    check-cast v4, Lug4;

    .line 95
    .line 96
    iget v4, v4, Lug4;->a:I

    .line 97
    .line 98
    invoke-virtual {v3, v4, v0}, Lhk5;->a(ILjava/lang/String;)Lzu7;

    .line 99
    .line 100
    .line 101
    invoke-virtual {v3}, Lhk5;->c()V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    .line 102
    .line 103
    .line 104
    :try_start_3
    new-instance v3, Ljava/util/ArrayList;

    .line 105
    .line 106
    invoke-direct {v3}, Ljava/util/ArrayList;-><init>()V

    .line 107
    .line 108
    .line 109
    const/4 v4, 0x0

    .line 110
    invoke-virtual {p0, v2, v4, v4, v3}, Lvv5;->a(Ltg4;FFLjava/util/ArrayList;)V

    .line 111
    .line 112
    .line 113
    invoke-virtual {v3}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 114
    .line 115
    .line 116
    move-result-object v2

    .line 117
    :goto_1
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 118
    .line 119
    .line 120
    move-result v3

    .line 121
    if-eqz v3, :cond_0

    .line 122
    .line 123
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 124
    .line 125
    .line 126
    move-result-object v3

    .line 127
    check-cast v3, Ltg4;

    .line 128
    .line 129
    iget-object v4, p0, Lvv5;->b:Lrk1;

    .line 130
    .line 131
    move-object v5, v3

    .line 132
    check-cast v5, Lug4;

    .line 133
    .line 134
    iget v5, v5, Lug4;->a:I

    .line 135
    .line 136
    move-object v6, v3

    .line 137
    check-cast v6, Lug4;

    .line 138
    .line 139
    iget v6, v6, Lug4;->n:I

    .line 140
    .line 141
    move-object v7, v3

    .line 142
    check-cast v7, Lug4;

    .line 143
    .line 144
    iget v7, v7, Lug4;->o:I

    .line 145
    .line 146
    move-object v8, v3

    .line 147
    check-cast v8, Lug4;

    .line 148
    .line 149
    iget v8, v8, Lug4;->p:I

    .line 150
    .line 151
    check-cast v3, Lug4;

    .line 152
    .line 153
    iget v3, v3, Lug4;->q:I

    .line 154
    .line 155
    invoke-static {v5, v6, v7, v8, v3}, Lsp3;->a(IIIII)Lsp3;

    .line 156
    .line 157
    .line 158
    move-result-object v3

    .line 159
    invoke-interface {v4, v3}, Lrk1;->g(Ljk1;)V
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    .line 160
    .line 161
    .line 162
    goto :goto_1

    .line 163
    :catchall_0
    move-exception v0

    .line 164
    goto :goto_2

    .line 165
    :cond_0
    :try_start_4
    invoke-static {}, Landroid/os/Trace;->endSection()V

    .line 166
    .line 167
    .line 168
    goto :goto_3

    .line 169
    :goto_2
    invoke-static {}, Landroid/os/Trace;->endSection()V

    .line 170
    .line 171
    .line 172
    throw v0

    .line 173
    :catchall_1
    move-exception v0

    .line 174
    goto :goto_4

    .line 175
    :catchall_2
    move-exception v0

    .line 176
    invoke-static {}, Landroid/os/Trace;->endSection()V

    .line 177
    .line 178
    .line 179
    throw v0
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_1

    .line 180
    :cond_1
    :goto_3
    add-int/lit8 v1, v1, 0x1

    .line 181
    .line 182
    goto/16 :goto_0

    .line 183
    .line 184
    :cond_2
    invoke-static {}, Landroid/os/Trace;->endSection()V

    .line 185
    .line 186
    .line 187
    return-void

    .line 188
    :goto_4
    invoke-static {}, Landroid/os/Trace;->endSection()V

    .line 189
    .line 190
    .line 191
    throw v0
.end method
