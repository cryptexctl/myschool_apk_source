.class public abstract Lnt;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lee1;
.implements Lgt;
.implements Liu2;


# instance fields
.field public A:F

.field public B:Landroid/graphics/BlurMaskFilter;

.field public final a:Landroid/graphics/Path;

.field public final b:Landroid/graphics/Matrix;

.field public final c:Landroid/graphics/Matrix;

.field public final d:Lyu2;

.field public final e:Lyu2;

.field public final f:Lyu2;

.field public final g:Lyu2;

.field public final h:Lyu2;

.field public final i:Landroid/graphics/RectF;

.field public final j:Landroid/graphics/RectF;

.field public final k:Landroid/graphics/RectF;

.field public final l:Landroid/graphics/RectF;

.field public final m:Landroid/graphics/RectF;

.field public final n:Landroid/graphics/Matrix;

.field public final o:Le43;

.field public final p:Lev2;

.field public final q:Lnz5;

.field public final r:Ldx1;

.field public s:Lnt;

.field public t:Lnt;

.field public u:Ljava/util/List;

.field public final v:Ljava/util/ArrayList;

.field public final w:Lts5;

.field public x:Z

.field public y:Z

.field public z:Lyu2;


# direct methods
.method public constructor <init>(Le43;Lev2;)V
    .locals 7

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    new-instance v0, Landroid/graphics/Path;

    .line 5
    .line 6
    invoke-direct {v0}, Landroid/graphics/Path;-><init>()V

    .line 7
    .line 8
    .line 9
    iput-object v0, p0, Lnt;->a:Landroid/graphics/Path;

    .line 10
    .line 11
    new-instance v0, Landroid/graphics/Matrix;

    .line 12
    .line 13
    invoke-direct {v0}, Landroid/graphics/Matrix;-><init>()V

    .line 14
    .line 15
    .line 16
    iput-object v0, p0, Lnt;->b:Landroid/graphics/Matrix;

    .line 17
    .line 18
    new-instance v0, Landroid/graphics/Matrix;

    .line 19
    .line 20
    invoke-direct {v0}, Landroid/graphics/Matrix;-><init>()V

    .line 21
    .line 22
    .line 23
    iput-object v0, p0, Lnt;->c:Landroid/graphics/Matrix;

    .line 24
    .line 25
    new-instance v0, Lyu2;

    .line 26
    .line 27
    const/4 v1, 0x1

    .line 28
    invoke-direct {v0, v1}, Landroid/graphics/Paint;-><init>(I)V

    .line 29
    .line 30
    .line 31
    iput-object v0, p0, Lnt;->d:Lyu2;

    .line 32
    .line 33
    new-instance v0, Lyu2;

    .line 34
    .line 35
    sget-object v2, Landroid/graphics/PorterDuff$Mode;->DST_IN:Landroid/graphics/PorterDuff$Mode;

    .line 36
    .line 37
    invoke-direct {v0, v2}, Lyu2;-><init>(Landroid/graphics/PorterDuff$Mode;)V

    .line 38
    .line 39
    .line 40
    iput-object v0, p0, Lnt;->e:Lyu2;

    .line 41
    .line 42
    new-instance v0, Lyu2;

    .line 43
    .line 44
    sget-object v3, Landroid/graphics/PorterDuff$Mode;->DST_OUT:Landroid/graphics/PorterDuff$Mode;

    .line 45
    .line 46
    invoke-direct {v0, v3}, Lyu2;-><init>(Landroid/graphics/PorterDuff$Mode;)V

    .line 47
    .line 48
    .line 49
    iput-object v0, p0, Lnt;->f:Lyu2;

    .line 50
    .line 51
    new-instance v0, Lyu2;

    .line 52
    .line 53
    invoke-direct {v0, v1}, Landroid/graphics/Paint;-><init>(I)V

    .line 54
    .line 55
    .line 56
    iput-object v0, p0, Lnt;->g:Lyu2;

    .line 57
    .line 58
    new-instance v4, Lyu2;

    .line 59
    .line 60
    sget-object v5, Landroid/graphics/PorterDuff$Mode;->CLEAR:Landroid/graphics/PorterDuff$Mode;

    .line 61
    .line 62
    invoke-direct {v4}, Landroid/graphics/Paint;-><init>()V

    .line 63
    .line 64
    .line 65
    new-instance v6, Landroid/graphics/PorterDuffXfermode;

    .line 66
    .line 67
    invoke-direct {v6, v5}, Landroid/graphics/PorterDuffXfermode;-><init>(Landroid/graphics/PorterDuff$Mode;)V

    .line 68
    .line 69
    .line 70
    invoke-virtual {v4, v6}, Landroid/graphics/Paint;->setXfermode(Landroid/graphics/Xfermode;)Landroid/graphics/Xfermode;

    .line 71
    .line 72
    .line 73
    iput-object v4, p0, Lnt;->h:Lyu2;

    .line 74
    .line 75
    new-instance v4, Landroid/graphics/RectF;

    .line 76
    .line 77
    invoke-direct {v4}, Landroid/graphics/RectF;-><init>()V

    .line 78
    .line 79
    .line 80
    iput-object v4, p0, Lnt;->i:Landroid/graphics/RectF;

    .line 81
    .line 82
    new-instance v4, Landroid/graphics/RectF;

    .line 83
    .line 84
    invoke-direct {v4}, Landroid/graphics/RectF;-><init>()V

    .line 85
    .line 86
    .line 87
    iput-object v4, p0, Lnt;->j:Landroid/graphics/RectF;

    .line 88
    .line 89
    new-instance v4, Landroid/graphics/RectF;

    .line 90
    .line 91
    invoke-direct {v4}, Landroid/graphics/RectF;-><init>()V

    .line 92
    .line 93
    .line 94
    iput-object v4, p0, Lnt;->k:Landroid/graphics/RectF;

    .line 95
    .line 96
    new-instance v4, Landroid/graphics/RectF;

    .line 97
    .line 98
    invoke-direct {v4}, Landroid/graphics/RectF;-><init>()V

    .line 99
    .line 100
    .line 101
    iput-object v4, p0, Lnt;->l:Landroid/graphics/RectF;

    .line 102
    .line 103
    new-instance v4, Landroid/graphics/RectF;

    .line 104
    .line 105
    invoke-direct {v4}, Landroid/graphics/RectF;-><init>()V

    .line 106
    .line 107
    .line 108
    iput-object v4, p0, Lnt;->m:Landroid/graphics/RectF;

    .line 109
    .line 110
    new-instance v4, Landroid/graphics/Matrix;

    .line 111
    .line 112
    invoke-direct {v4}, Landroid/graphics/Matrix;-><init>()V

    .line 113
    .line 114
    .line 115
    iput-object v4, p0, Lnt;->n:Landroid/graphics/Matrix;

    .line 116
    .line 117
    new-instance v4, Ljava/util/ArrayList;

    .line 118
    .line 119
    invoke-direct {v4}, Ljava/util/ArrayList;-><init>()V

    .line 120
    .line 121
    .line 122
    iput-object v4, p0, Lnt;->v:Ljava/util/ArrayList;

    .line 123
    .line 124
    iput-boolean v1, p0, Lnt;->x:Z

    .line 125
    .line 126
    const/4 v4, 0x0

    .line 127
    iput v4, p0, Lnt;->A:F

    .line 128
    .line 129
    iput-object p1, p0, Lnt;->o:Le43;

    .line 130
    .line 131
    iput-object p2, p0, Lnt;->p:Lev2;

    .line 132
    .line 133
    const/4 p1, 0x3

    .line 134
    iget v4, p2, Lev2;->u:I

    .line 135
    .line 136
    if-ne v4, p1, :cond_0

    .line 137
    .line 138
    new-instance p1, Landroid/graphics/PorterDuffXfermode;

    .line 139
    .line 140
    invoke-direct {p1, v3}, Landroid/graphics/PorterDuffXfermode;-><init>(Landroid/graphics/PorterDuff$Mode;)V

    .line 141
    .line 142
    .line 143
    invoke-virtual {v0, p1}, Landroid/graphics/Paint;->setXfermode(Landroid/graphics/Xfermode;)Landroid/graphics/Xfermode;

    .line 144
    .line 145
    .line 146
    goto :goto_0

    .line 147
    :cond_0
    new-instance p1, Landroid/graphics/PorterDuffXfermode;

    .line 148
    .line 149
    invoke-direct {p1, v2}, Landroid/graphics/PorterDuffXfermode;-><init>(Landroid/graphics/PorterDuff$Mode;)V

    .line 150
    .line 151
    .line 152
    invoke-virtual {v0, p1}, Landroid/graphics/Paint;->setXfermode(Landroid/graphics/Xfermode;)Landroid/graphics/Xfermode;

    .line 153
    .line 154
    .line 155
    :goto_0
    iget-object p1, p2, Lev2;->i:Lg9;

    .line 156
    .line 157
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 158
    .line 159
    .line 160
    new-instance v0, Lts5;

    .line 161
    .line 162
    invoke-direct {v0, p1}, Lts5;-><init>(Lg9;)V

    .line 163
    .line 164
    .line 165
    iput-object v0, p0, Lnt;->w:Lts5;

    .line 166
    .line 167
    invoke-virtual {v0, p0}, Lts5;->b(Lgt;)V

    .line 168
    .line 169
    .line 170
    iget-object p1, p2, Lev2;->h:Ljava/util/List;

    .line 171
    .line 172
    if-eqz p1, :cond_2

    .line 173
    .line 174
    invoke-interface {p1}, Ljava/util/List;->isEmpty()Z

    .line 175
    .line 176
    .line 177
    move-result p2

    .line 178
    if-nez p2, :cond_2

    .line 179
    .line 180
    new-instance p2, Lnz5;

    .line 181
    .line 182
    invoke-direct {p2, p1}, Lnz5;-><init>(Ljava/util/List;)V

    .line 183
    .line 184
    .line 185
    iput-object p2, p0, Lnt;->q:Lnz5;

    .line 186
    .line 187
    iget-object p1, p2, Lnz5;->a:Ljava/util/List;

    .line 188
    .line 189
    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 190
    .line 191
    .line 192
    move-result-object p1

    .line 193
    :goto_1
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 194
    .line 195
    .line 196
    move-result p2

    .line 197
    if-eqz p2, :cond_1

    .line 198
    .line 199
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 200
    .line 201
    .line 202
    move-result-object p2

    .line 203
    check-cast p2, Llt;

    .line 204
    .line 205
    invoke-virtual {p2, p0}, Llt;->a(Lgt;)V

    .line 206
    .line 207
    .line 208
    goto :goto_1

    .line 209
    :cond_1
    iget-object p1, p0, Lnt;->q:Lnz5;

    .line 210
    .line 211
    iget-object p1, p1, Lnz5;->b:Ljava/util/List;

    .line 212
    .line 213
    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 214
    .line 215
    .line 216
    move-result-object p1

    .line 217
    :goto_2
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 218
    .line 219
    .line 220
    move-result p2

    .line 221
    if-eqz p2, :cond_2

    .line 222
    .line 223
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 224
    .line 225
    .line 226
    move-result-object p2

    .line 227
    check-cast p2, Llt;

    .line 228
    .line 229
    invoke-virtual {p0, p2}, Lnt;->e(Llt;)V

    .line 230
    .line 231
    .line 232
    invoke-virtual {p2, p0}, Llt;->a(Lgt;)V

    .line 233
    .line 234
    .line 235
    goto :goto_2

    .line 236
    :cond_2
    iget-object p1, p0, Lnt;->p:Lev2;

    .line 237
    .line 238
    iget-object p2, p1, Lev2;->t:Ljava/util/List;

    .line 239
    .line 240
    invoke-interface {p2}, Ljava/util/List;->isEmpty()Z

    .line 241
    .line 242
    .line 243
    move-result p2

    .line 244
    if-nez p2, :cond_5

    .line 245
    .line 246
    new-instance p2, Ldx1;

    .line 247
    .line 248
    iget-object p1, p1, Lev2;->t:Ljava/util/List;

    .line 249
    .line 250
    invoke-direct {p2, p1}, Llt;-><init>(Ljava/util/List;)V

    .line 251
    .line 252
    .line 253
    iput-object p2, p0, Lnt;->r:Ldx1;

    .line 254
    .line 255
    iput-boolean v1, p2, Llt;->b:Z

    .line 256
    .line 257
    new-instance p1, Lmt;

    .line 258
    .line 259
    invoke-direct {p1, p0}, Lmt;-><init>(Lnt;)V

    .line 260
    .line 261
    .line 262
    invoke-virtual {p2, p1}, Llt;->a(Lgt;)V

    .line 263
    .line 264
    .line 265
    iget-object p1, p0, Lnt;->r:Ldx1;

    .line 266
    .line 267
    invoke-virtual {p1}, Llt;->e()Ljava/lang/Object;

    .line 268
    .line 269
    .line 270
    move-result-object p1

    .line 271
    check-cast p1, Ljava/lang/Float;

    .line 272
    .line 273
    invoke-virtual {p1}, Ljava/lang/Float;->floatValue()F

    .line 274
    .line 275
    .line 276
    move-result p1

    .line 277
    const/high16 p2, 0x3f800000    # 1.0f

    .line 278
    .line 279
    cmpl-float p1, p1, p2

    .line 280
    .line 281
    if-nez p1, :cond_3

    .line 282
    .line 283
    goto :goto_3

    .line 284
    :cond_3
    const/4 v1, 0x0

    .line 285
    :goto_3
    iget-boolean p1, p0, Lnt;->x:Z

    .line 286
    .line 287
    if-eq v1, p1, :cond_4

    .line 288
    .line 289
    iput-boolean v1, p0, Lnt;->x:Z

    .line 290
    .line 291
    iget-object p1, p0, Lnt;->o:Le43;

    .line 292
    .line 293
    invoke-virtual {p1}, Le43;->invalidateSelf()V

    .line 294
    .line 295
    .line 296
    :cond_4
    iget-object p1, p0, Lnt;->r:Ldx1;

    .line 297
    .line 298
    invoke-virtual {p0, p1}, Lnt;->e(Llt;)V

    .line 299
    .line 300
    .line 301
    goto :goto_4

    .line 302
    :cond_5
    iget-boolean p1, p0, Lnt;->x:Z

    .line 303
    .line 304
    if-eq v1, p1, :cond_6

    .line 305
    .line 306
    iput-boolean v1, p0, Lnt;->x:Z

    .line 307
    .line 308
    iget-object p1, p0, Lnt;->o:Le43;

    .line 309
    .line 310
    invoke-virtual {p1}, Le43;->invalidateSelf()V

    .line 311
    .line 312
    .line 313
    :cond_6
    :goto_4
    return-void
.end method


# virtual methods
.method public final a()V
    .locals 1

    .line 1
    iget-object v0, p0, Lnt;->o:Le43;

    .line 2
    .line 3
    invoke-virtual {v0}, Le43;->invalidateSelf()V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public final b(Ljava/util/List;Ljava/util/List;)V
    .locals 0

    .line 1
    return-void
.end method

.method public final c(Lhu2;ILjava/util/ArrayList;Lhu2;)V
    .locals 4

    .line 1
    iget-object v0, p0, Lnt;->s:Lnt;

    .line 2
    .line 3
    iget-object v1, p0, Lnt;->p:Lev2;

    .line 4
    .line 5
    if-eqz v0, :cond_1

    .line 6
    .line 7
    iget-object v0, v0, Lnt;->p:Lev2;

    .line 8
    .line 9
    iget-object v0, v0, Lev2;->c:Ljava/lang/String;

    .line 10
    .line 11
    invoke-virtual {p4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 12
    .line 13
    .line 14
    new-instance v2, Lhu2;

    .line 15
    .line 16
    invoke-direct {v2, p4}, Lhu2;-><init>(Lhu2;)V

    .line 17
    .line 18
    .line 19
    iget-object v3, v2, Lhu2;->a:Ljava/util/List;

    .line 20
    .line 21
    invoke-interface {v3, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 22
    .line 23
    .line 24
    iget-object v0, p0, Lnt;->s:Lnt;

    .line 25
    .line 26
    iget-object v0, v0, Lnt;->p:Lev2;

    .line 27
    .line 28
    iget-object v0, v0, Lev2;->c:Ljava/lang/String;

    .line 29
    .line 30
    invoke-virtual {p1, p2, v0}, Lhu2;->a(ILjava/lang/String;)Z

    .line 31
    .line 32
    .line 33
    move-result v0

    .line 34
    if-eqz v0, :cond_0

    .line 35
    .line 36
    iget-object v0, p0, Lnt;->s:Lnt;

    .line 37
    .line 38
    new-instance v3, Lhu2;

    .line 39
    .line 40
    invoke-direct {v3, v2}, Lhu2;-><init>(Lhu2;)V

    .line 41
    .line 42
    .line 43
    iput-object v0, v3, Lhu2;->b:Liu2;

    .line 44
    .line 45
    invoke-virtual {p3, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 46
    .line 47
    .line 48
    :cond_0
    iget-object v0, v1, Lev2;->c:Ljava/lang/String;

    .line 49
    .line 50
    invoke-virtual {p1, p2, v0}, Lhu2;->d(ILjava/lang/String;)Z

    .line 51
    .line 52
    .line 53
    move-result v0

    .line 54
    if-eqz v0, :cond_1

    .line 55
    .line 56
    iget-object v0, p0, Lnt;->s:Lnt;

    .line 57
    .line 58
    iget-object v0, v0, Lnt;->p:Lev2;

    .line 59
    .line 60
    iget-object v0, v0, Lev2;->c:Ljava/lang/String;

    .line 61
    .line 62
    invoke-virtual {p1, p2, v0}, Lhu2;->b(ILjava/lang/String;)I

    .line 63
    .line 64
    .line 65
    move-result v0

    .line 66
    add-int/2addr v0, p2

    .line 67
    iget-object v3, p0, Lnt;->s:Lnt;

    .line 68
    .line 69
    invoke-virtual {v3, p1, v0, p3, v2}, Lnt;->p(Lhu2;ILjava/util/ArrayList;Lhu2;)V

    .line 70
    .line 71
    .line 72
    :cond_1
    iget-object v0, v1, Lev2;->c:Ljava/lang/String;

    .line 73
    .line 74
    invoke-virtual {p1, p2, v0}, Lhu2;->c(ILjava/lang/String;)Z

    .line 75
    .line 76
    .line 77
    move-result v0

    .line 78
    if-nez v0, :cond_2

    .line 79
    .line 80
    return-void

    .line 81
    :cond_2
    const-string v0, "__container"

    .line 82
    .line 83
    iget-object v1, v1, Lev2;->c:Ljava/lang/String;

    .line 84
    .line 85
    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 86
    .line 87
    .line 88
    move-result v0

    .line 89
    if-nez v0, :cond_4

    .line 90
    .line 91
    invoke-virtual {p4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 92
    .line 93
    .line 94
    new-instance v0, Lhu2;

    .line 95
    .line 96
    invoke-direct {v0, p4}, Lhu2;-><init>(Lhu2;)V

    .line 97
    .line 98
    .line 99
    iget-object p4, v0, Lhu2;->a:Ljava/util/List;

    .line 100
    .line 101
    invoke-interface {p4, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 102
    .line 103
    .line 104
    invoke-virtual {p1, p2, v1}, Lhu2;->a(ILjava/lang/String;)Z

    .line 105
    .line 106
    .line 107
    move-result p4

    .line 108
    if-eqz p4, :cond_3

    .line 109
    .line 110
    new-instance p4, Lhu2;

    .line 111
    .line 112
    invoke-direct {p4, v0}, Lhu2;-><init>(Lhu2;)V

    .line 113
    .line 114
    .line 115
    iput-object p0, p4, Lhu2;->b:Liu2;

    .line 116
    .line 117
    invoke-virtual {p3, p4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 118
    .line 119
    .line 120
    :cond_3
    move-object p4, v0

    .line 121
    :cond_4
    invoke-virtual {p1, p2, v1}, Lhu2;->d(ILjava/lang/String;)Z

    .line 122
    .line 123
    .line 124
    move-result v0

    .line 125
    if-eqz v0, :cond_5

    .line 126
    .line 127
    invoke-virtual {p1, p2, v1}, Lhu2;->b(ILjava/lang/String;)I

    .line 128
    .line 129
    .line 130
    move-result v0

    .line 131
    add-int/2addr v0, p2

    .line 132
    invoke-virtual {p0, p1, v0, p3, p4}, Lnt;->p(Lhu2;ILjava/util/ArrayList;Lhu2;)V

    .line 133
    .line 134
    .line 135
    :cond_5
    return-void
.end method

.method public d(Landroid/graphics/RectF;Landroid/graphics/Matrix;Z)V
    .locals 1

    .line 1
    iget-object p1, p0, Lnt;->i:Landroid/graphics/RectF;

    .line 2
    .line 3
    const/4 v0, 0x0

    .line 4
    invoke-virtual {p1, v0, v0, v0, v0}, Landroid/graphics/RectF;->set(FFFF)V

    .line 5
    .line 6
    .line 7
    invoke-virtual {p0}, Lnt;->i()V

    .line 8
    .line 9
    .line 10
    iget-object p1, p0, Lnt;->n:Landroid/graphics/Matrix;

    .line 11
    .line 12
    invoke-virtual {p1, p2}, Landroid/graphics/Matrix;->set(Landroid/graphics/Matrix;)V

    .line 13
    .line 14
    .line 15
    if-eqz p3, :cond_1

    .line 16
    .line 17
    iget-object p2, p0, Lnt;->u:Ljava/util/List;

    .line 18
    .line 19
    if-eqz p2, :cond_0

    .line 20
    .line 21
    invoke-interface {p2}, Ljava/util/List;->size()I

    .line 22
    .line 23
    .line 24
    move-result p2

    .line 25
    add-int/lit8 p2, p2, -0x1

    .line 26
    .line 27
    :goto_0
    if-ltz p2, :cond_1

    .line 28
    .line 29
    iget-object p3, p0, Lnt;->u:Ljava/util/List;

    .line 30
    .line 31
    invoke-interface {p3, p2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 32
    .line 33
    .line 34
    move-result-object p3

    .line 35
    check-cast p3, Lnt;

    .line 36
    .line 37
    iget-object p3, p3, Lnt;->w:Lts5;

    .line 38
    .line 39
    invoke-virtual {p3}, Lts5;->e()Landroid/graphics/Matrix;

    .line 40
    .line 41
    .line 42
    move-result-object p3

    .line 43
    invoke-virtual {p1, p3}, Landroid/graphics/Matrix;->preConcat(Landroid/graphics/Matrix;)Z

    .line 44
    .line 45
    .line 46
    add-int/lit8 p2, p2, -0x1

    .line 47
    .line 48
    goto :goto_0

    .line 49
    :cond_0
    iget-object p2, p0, Lnt;->t:Lnt;

    .line 50
    .line 51
    if-eqz p2, :cond_1

    .line 52
    .line 53
    iget-object p2, p2, Lnt;->w:Lts5;

    .line 54
    .line 55
    invoke-virtual {p2}, Lts5;->e()Landroid/graphics/Matrix;

    .line 56
    .line 57
    .line 58
    move-result-object p2

    .line 59
    invoke-virtual {p1, p2}, Landroid/graphics/Matrix;->preConcat(Landroid/graphics/Matrix;)Z

    .line 60
    .line 61
    .line 62
    :cond_1
    iget-object p2, p0, Lnt;->w:Lts5;

    .line 63
    .line 64
    invoke-virtual {p2}, Lts5;->e()Landroid/graphics/Matrix;

    .line 65
    .line 66
    .line 67
    move-result-object p2

    .line 68
    invoke-virtual {p1, p2}, Landroid/graphics/Matrix;->preConcat(Landroid/graphics/Matrix;)Z

    .line 69
    .line 70
    .line 71
    return-void
.end method

.method public final e(Llt;)V
    .locals 1

    .line 1
    if-nez p1, :cond_0

    .line 2
    .line 3
    return-void

    .line 4
    :cond_0
    iget-object v0, p0, Lnt;->v:Ljava/util/ArrayList;

    .line 5
    .line 6
    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 7
    .line 8
    .line 9
    return-void
.end method

.method public f(Ln43;Ljava/lang/Object;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lnt;->w:Lts5;

    .line 2
    .line 3
    invoke-virtual {v0, p1, p2}, Lts5;->c(Ln43;Ljava/lang/Object;)Z

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public final g(Landroid/graphics/Canvas;Landroid/graphics/Matrix;I)V
    .locals 19

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    move-object/from16 v1, p1

    .line 4
    .line 5
    move-object/from16 v2, p2

    .line 6
    .line 7
    iget-boolean v3, v0, Lnt;->x:Z

    .line 8
    .line 9
    if-eqz v3, :cond_23

    .line 10
    .line 11
    iget-object v3, v0, Lnt;->p:Lev2;

    .line 12
    .line 13
    iget-boolean v4, v3, Lev2;->v:Z

    .line 14
    .line 15
    if-eqz v4, :cond_0

    .line 16
    .line 17
    goto/16 :goto_13

    .line 18
    .line 19
    :cond_0
    invoke-virtual/range {p0 .. p0}, Lnt;->i()V

    .line 20
    .line 21
    .line 22
    iget-object v4, v0, Lnt;->b:Landroid/graphics/Matrix;

    .line 23
    .line 24
    invoke-virtual {v4}, Landroid/graphics/Matrix;->reset()V

    .line 25
    .line 26
    .line 27
    invoke-virtual {v4, v2}, Landroid/graphics/Matrix;->set(Landroid/graphics/Matrix;)V

    .line 28
    .line 29
    .line 30
    iget-object v5, v0, Lnt;->u:Ljava/util/List;

    .line 31
    .line 32
    invoke-interface {v5}, Ljava/util/List;->size()I

    .line 33
    .line 34
    .line 35
    move-result v5

    .line 36
    const/4 v6, 0x1

    .line 37
    sub-int/2addr v5, v6

    .line 38
    :goto_0
    if-ltz v5, :cond_1

    .line 39
    .line 40
    iget-object v7, v0, Lnt;->u:Ljava/util/List;

    .line 41
    .line 42
    invoke-interface {v7, v5}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 43
    .line 44
    .line 45
    move-result-object v7

    .line 46
    check-cast v7, Lnt;

    .line 47
    .line 48
    iget-object v7, v7, Lnt;->w:Lts5;

    .line 49
    .line 50
    invoke-virtual {v7}, Lts5;->e()Landroid/graphics/Matrix;

    .line 51
    .line 52
    .line 53
    move-result-object v7

    .line 54
    invoke-virtual {v4, v7}, Landroid/graphics/Matrix;->preConcat(Landroid/graphics/Matrix;)Z

    .line 55
    .line 56
    .line 57
    add-int/lit8 v5, v5, -0x1

    .line 58
    .line 59
    goto :goto_0

    .line 60
    :cond_1
    iget-object v5, v0, Lnt;->w:Lts5;

    .line 61
    .line 62
    iget-object v7, v5, Lts5;->j:Llt;

    .line 63
    .line 64
    if-eqz v7, :cond_2

    .line 65
    .line 66
    invoke-virtual {v7}, Llt;->e()Ljava/lang/Object;

    .line 67
    .line 68
    .line 69
    move-result-object v7

    .line 70
    check-cast v7, Ljava/lang/Integer;

    .line 71
    .line 72
    if-eqz v7, :cond_2

    .line 73
    .line 74
    invoke-virtual {v7}, Ljava/lang/Integer;->intValue()I

    .line 75
    .line 76
    .line 77
    move-result v7

    .line 78
    :goto_1
    move/from16 v8, p3

    .line 79
    .line 80
    goto :goto_2

    .line 81
    :cond_2
    const/16 v7, 0x64

    .line 82
    .line 83
    goto :goto_1

    .line 84
    :goto_2
    int-to-float v8, v8

    .line 85
    const/high16 v9, 0x437f0000    # 255.0f

    .line 86
    .line 87
    div-float/2addr v8, v9

    .line 88
    int-to-float v7, v7

    .line 89
    mul-float/2addr v8, v7

    .line 90
    const/high16 v7, 0x42c80000    # 100.0f

    .line 91
    .line 92
    div-float/2addr v8, v7

    .line 93
    mul-float/2addr v8, v9

    .line 94
    float-to-int v7, v8

    .line 95
    iget-object v8, v0, Lnt;->s:Lnt;

    .line 96
    .line 97
    const/4 v9, 0x0

    .line 98
    if-eqz v8, :cond_3

    .line 99
    .line 100
    move v8, v6

    .line 101
    goto :goto_3

    .line 102
    :cond_3
    move v8, v9

    .line 103
    :goto_3
    if-nez v8, :cond_5

    .line 104
    .line 105
    iget-object v8, v0, Lnt;->q:Lnz5;

    .line 106
    .line 107
    if-eqz v8, :cond_4

    .line 108
    .line 109
    iget-object v8, v8, Lnz5;->a:Ljava/util/List;

    .line 110
    .line 111
    invoke-interface {v8}, Ljava/util/List;->isEmpty()Z

    .line 112
    .line 113
    .line 114
    move-result v8

    .line 115
    if-nez v8, :cond_4

    .line 116
    .line 117
    goto :goto_4

    .line 118
    :cond_4
    invoke-virtual {v5}, Lts5;->e()Landroid/graphics/Matrix;

    .line 119
    .line 120
    .line 121
    move-result-object v2

    .line 122
    invoke-virtual {v4, v2}, Landroid/graphics/Matrix;->preConcat(Landroid/graphics/Matrix;)Z

    .line 123
    .line 124
    .line 125
    invoke-virtual {v0, v1, v4, v7}, Lnt;->k(Landroid/graphics/Canvas;Landroid/graphics/Matrix;I)V

    .line 126
    .line 127
    .line 128
    invoke-virtual/range {p0 .. p0}, Lnt;->n()V

    .line 129
    .line 130
    .line 131
    return-void

    .line 132
    :cond_5
    :goto_4
    iget-object v8, v0, Lnt;->i:Landroid/graphics/RectF;

    .line 133
    .line 134
    invoke-virtual {v0, v8, v4, v9}, Lnt;->d(Landroid/graphics/RectF;Landroid/graphics/Matrix;Z)V

    .line 135
    .line 136
    .line 137
    iget-object v10, v0, Lnt;->s:Lnt;

    .line 138
    .line 139
    const/4 v11, 0x3

    .line 140
    const/4 v12, 0x0

    .line 141
    if-eqz v10, :cond_7

    .line 142
    .line 143
    iget v3, v3, Lev2;->u:I

    .line 144
    .line 145
    if-ne v3, v11, :cond_6

    .line 146
    .line 147
    goto :goto_5

    .line 148
    :cond_6
    iget-object v3, v0, Lnt;->l:Landroid/graphics/RectF;

    .line 149
    .line 150
    invoke-virtual {v3, v12, v12, v12, v12}, Landroid/graphics/RectF;->set(FFFF)V

    .line 151
    .line 152
    .line 153
    iget-object v10, v0, Lnt;->s:Lnt;

    .line 154
    .line 155
    invoke-virtual {v10, v3, v2, v6}, Lnt;->d(Landroid/graphics/RectF;Landroid/graphics/Matrix;Z)V

    .line 156
    .line 157
    .line 158
    invoke-virtual {v8, v3}, Landroid/graphics/RectF;->intersect(Landroid/graphics/RectF;)Z

    .line 159
    .line 160
    .line 161
    move-result v3

    .line 162
    if-nez v3, :cond_7

    .line 163
    .line 164
    invoke-virtual {v8, v12, v12, v12, v12}, Landroid/graphics/RectF;->set(FFFF)V

    .line 165
    .line 166
    .line 167
    :cond_7
    :goto_5
    invoke-virtual {v5}, Lts5;->e()Landroid/graphics/Matrix;

    .line 168
    .line 169
    .line 170
    move-result-object v3

    .line 171
    invoke-virtual {v4, v3}, Landroid/graphics/Matrix;->preConcat(Landroid/graphics/Matrix;)Z

    .line 172
    .line 173
    .line 174
    iget-object v3, v0, Lnt;->k:Landroid/graphics/RectF;

    .line 175
    .line 176
    invoke-virtual {v3, v12, v12, v12, v12}, Landroid/graphics/RectF;->set(FFFF)V

    .line 177
    .line 178
    .line 179
    iget-object v5, v0, Lnt;->q:Lnz5;

    .line 180
    .line 181
    if-eqz v5, :cond_8

    .line 182
    .line 183
    iget-object v5, v5, Lnz5;->a:Ljava/util/List;

    .line 184
    .line 185
    invoke-interface {v5}, Ljava/util/List;->isEmpty()Z

    .line 186
    .line 187
    .line 188
    move-result v5

    .line 189
    if-nez v5, :cond_8

    .line 190
    .line 191
    move v5, v6

    .line 192
    goto :goto_6

    .line 193
    :cond_8
    move v5, v9

    .line 194
    :goto_6
    iget-object v10, v0, Lnt;->a:Landroid/graphics/Path;

    .line 195
    .line 196
    iget-object v13, v0, Lnt;->q:Lnz5;

    .line 197
    .line 198
    const/4 v14, 0x2

    .line 199
    if-nez v5, :cond_9

    .line 200
    .line 201
    move v3, v12

    .line 202
    goto/16 :goto_b

    .line 203
    .line 204
    :cond_9
    iget-object v5, v13, Lnz5;->c:Ljava/util/List;

    .line 205
    .line 206
    invoke-interface {v5}, Ljava/util/List;->size()I

    .line 207
    .line 208
    .line 209
    move-result v5

    .line 210
    move v15, v9

    .line 211
    :goto_7
    if-ge v15, v5, :cond_f

    .line 212
    .line 213
    iget-object v12, v13, Lnz5;->c:Ljava/util/List;

    .line 214
    .line 215
    invoke-interface {v12, v15}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 216
    .line 217
    .line 218
    move-result-object v12

    .line 219
    check-cast v12, Lb73;

    .line 220
    .line 221
    iget-object v9, v13, Lnz5;->a:Ljava/util/List;

    .line 222
    .line 223
    invoke-interface {v9, v15}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 224
    .line 225
    .line 226
    move-result-object v9

    .line 227
    check-cast v9, Llt;

    .line 228
    .line 229
    invoke-virtual {v9}, Llt;->e()Ljava/lang/Object;

    .line 230
    .line 231
    .line 232
    move-result-object v9

    .line 233
    check-cast v9, Landroid/graphics/Path;

    .line 234
    .line 235
    if-nez v9, :cond_a

    .line 236
    .line 237
    goto :goto_a

    .line 238
    :cond_a
    invoke-virtual {v10, v9}, Landroid/graphics/Path;->set(Landroid/graphics/Path;)V

    .line 239
    .line 240
    .line 241
    invoke-virtual {v10, v4}, Landroid/graphics/Path;->transform(Landroid/graphics/Matrix;)V

    .line 242
    .line 243
    .line 244
    iget v9, v12, Lb73;->a:I

    .line 245
    .line 246
    invoke-static {v9}, Lz40;->B(I)I

    .line 247
    .line 248
    .line 249
    move-result v9

    .line 250
    if-eqz v9, :cond_c

    .line 251
    .line 252
    if-eq v9, v6, :cond_b

    .line 253
    .line 254
    if-eq v9, v14, :cond_c

    .line 255
    .line 256
    if-eq v9, v11, :cond_b

    .line 257
    .line 258
    goto :goto_9

    .line 259
    :cond_b
    :goto_8
    const/4 v3, 0x0

    .line 260
    goto :goto_b

    .line 261
    :cond_c
    iget-boolean v9, v12, Lb73;->d:Z

    .line 262
    .line 263
    if-eqz v9, :cond_d

    .line 264
    .line 265
    goto :goto_8

    .line 266
    :cond_d
    :goto_9
    iget-object v9, v0, Lnt;->m:Landroid/graphics/RectF;

    .line 267
    .line 268
    const/4 v12, 0x0

    .line 269
    invoke-virtual {v10, v9, v12}, Landroid/graphics/Path;->computeBounds(Landroid/graphics/RectF;Z)V

    .line 270
    .line 271
    .line 272
    if-nez v15, :cond_e

    .line 273
    .line 274
    invoke-virtual {v3, v9}, Landroid/graphics/RectF;->set(Landroid/graphics/RectF;)V

    .line 275
    .line 276
    .line 277
    goto :goto_a

    .line 278
    :cond_e
    iget v12, v3, Landroid/graphics/RectF;->left:F

    .line 279
    .line 280
    iget v11, v9, Landroid/graphics/RectF;->left:F

    .line 281
    .line 282
    invoke-static {v12, v11}, Ljava/lang/Math;->min(FF)F

    .line 283
    .line 284
    .line 285
    move-result v11

    .line 286
    iget v12, v3, Landroid/graphics/RectF;->top:F

    .line 287
    .line 288
    iget v14, v9, Landroid/graphics/RectF;->top:F

    .line 289
    .line 290
    invoke-static {v12, v14}, Ljava/lang/Math;->min(FF)F

    .line 291
    .line 292
    .line 293
    move-result v12

    .line 294
    iget v14, v3, Landroid/graphics/RectF;->right:F

    .line 295
    .line 296
    iget v6, v9, Landroid/graphics/RectF;->right:F

    .line 297
    .line 298
    invoke-static {v14, v6}, Ljava/lang/Math;->max(FF)F

    .line 299
    .line 300
    .line 301
    move-result v6

    .line 302
    iget v14, v3, Landroid/graphics/RectF;->bottom:F

    .line 303
    .line 304
    iget v9, v9, Landroid/graphics/RectF;->bottom:F

    .line 305
    .line 306
    invoke-static {v14, v9}, Ljava/lang/Math;->max(FF)F

    .line 307
    .line 308
    .line 309
    move-result v9

    .line 310
    invoke-virtual {v3, v11, v12, v6, v9}, Landroid/graphics/RectF;->set(FFFF)V

    .line 311
    .line 312
    .line 313
    :goto_a
    add-int/lit8 v15, v15, 0x1

    .line 314
    .line 315
    const/4 v6, 0x1

    .line 316
    const/4 v9, 0x0

    .line 317
    const/4 v11, 0x3

    .line 318
    const/4 v12, 0x0

    .line 319
    const/4 v14, 0x2

    .line 320
    goto :goto_7

    .line 321
    :cond_f
    invoke-virtual {v8, v3}, Landroid/graphics/RectF;->intersect(Landroid/graphics/RectF;)Z

    .line 322
    .line 323
    .line 324
    move-result v3

    .line 325
    if-nez v3, :cond_b

    .line 326
    .line 327
    const/4 v3, 0x0

    .line 328
    invoke-virtual {v8, v3, v3, v3, v3}, Landroid/graphics/RectF;->set(FFFF)V

    .line 329
    .line 330
    .line 331
    :goto_b
    iget-object v5, v0, Lnt;->j:Landroid/graphics/RectF;

    .line 332
    .line 333
    invoke-virtual/range {p1 .. p1}, Landroid/graphics/Canvas;->getWidth()I

    .line 334
    .line 335
    .line 336
    move-result v6

    .line 337
    int-to-float v6, v6

    .line 338
    invoke-virtual/range {p1 .. p1}, Landroid/graphics/Canvas;->getHeight()I

    .line 339
    .line 340
    .line 341
    move-result v9

    .line 342
    int-to-float v9, v9

    .line 343
    invoke-virtual {v5, v3, v3, v6, v9}, Landroid/graphics/RectF;->set(FFFF)V

    .line 344
    .line 345
    .line 346
    iget-object v6, v0, Lnt;->c:Landroid/graphics/Matrix;

    .line 347
    .line 348
    invoke-virtual {v1, v6}, Landroid/graphics/Canvas;->getMatrix(Landroid/graphics/Matrix;)V

    .line 349
    .line 350
    .line 351
    invoke-virtual {v6}, Landroid/graphics/Matrix;->isIdentity()Z

    .line 352
    .line 353
    .line 354
    move-result v9

    .line 355
    if-nez v9, :cond_10

    .line 356
    .line 357
    invoke-virtual {v6, v6}, Landroid/graphics/Matrix;->invert(Landroid/graphics/Matrix;)Z

    .line 358
    .line 359
    .line 360
    invoke-virtual {v6, v5}, Landroid/graphics/Matrix;->mapRect(Landroid/graphics/RectF;)Z

    .line 361
    .line 362
    .line 363
    :cond_10
    invoke-virtual {v8, v5}, Landroid/graphics/RectF;->intersect(Landroid/graphics/RectF;)Z

    .line 364
    .line 365
    .line 366
    move-result v5

    .line 367
    if-nez v5, :cond_11

    .line 368
    .line 369
    invoke-virtual {v8, v3, v3, v3, v3}, Landroid/graphics/RectF;->set(FFFF)V

    .line 370
    .line 371
    .line 372
    :cond_11
    invoke-virtual {v8}, Landroid/graphics/RectF;->width()F

    .line 373
    .line 374
    .line 375
    move-result v3

    .line 376
    const/high16 v5, 0x3f800000    # 1.0f

    .line 377
    .line 378
    cmpl-float v3, v3, v5

    .line 379
    .line 380
    if-ltz v3, :cond_21

    .line 381
    .line 382
    invoke-virtual {v8}, Landroid/graphics/RectF;->height()F

    .line 383
    .line 384
    .line 385
    move-result v3

    .line 386
    cmpl-float v3, v3, v5

    .line 387
    .line 388
    if-ltz v3, :cond_21

    .line 389
    .line 390
    iget-object v3, v0, Lnt;->d:Lyu2;

    .line 391
    .line 392
    const/16 v5, 0xff

    .line 393
    .line 394
    invoke-virtual {v3, v5}, Lyu2;->setAlpha(I)V

    .line 395
    .line 396
    .line 397
    sget-object v6, Lw06;->a:Lem1;

    .line 398
    .line 399
    invoke-virtual {v1, v8, v3}, Landroid/graphics/Canvas;->saveLayer(Landroid/graphics/RectF;Landroid/graphics/Paint;)I

    .line 400
    .line 401
    .line 402
    invoke-virtual/range {p0 .. p1}, Lnt;->j(Landroid/graphics/Canvas;)V

    .line 403
    .line 404
    .line 405
    invoke-virtual {v0, v1, v4, v7}, Lnt;->k(Landroid/graphics/Canvas;Landroid/graphics/Matrix;I)V

    .line 406
    .line 407
    .line 408
    iget-object v6, v0, Lnt;->q:Lnz5;

    .line 409
    .line 410
    if-eqz v6, :cond_1f

    .line 411
    .line 412
    iget-object v6, v6, Lnz5;->a:Ljava/util/List;

    .line 413
    .line 414
    invoke-interface {v6}, Ljava/util/List;->isEmpty()Z

    .line 415
    .line 416
    .line 417
    move-result v6

    .line 418
    if-nez v6, :cond_1f

    .line 419
    .line 420
    iget-object v6, v0, Lnt;->e:Lyu2;

    .line 421
    .line 422
    invoke-virtual {v1, v8, v6}, Landroid/graphics/Canvas;->saveLayer(Landroid/graphics/RectF;Landroid/graphics/Paint;)I

    .line 423
    .line 424
    .line 425
    sget v9, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 426
    .line 427
    const/16 v11, 0x1c

    .line 428
    .line 429
    if-ge v9, v11, :cond_12

    .line 430
    .line 431
    invoke-virtual/range {p0 .. p1}, Lnt;->j(Landroid/graphics/Canvas;)V

    .line 432
    .line 433
    .line 434
    :cond_12
    const/4 v9, 0x0

    .line 435
    :goto_c
    iget-object v11, v13, Lnz5;->c:Ljava/util/List;

    .line 436
    .line 437
    invoke-interface {v11}, Ljava/util/List;->size()I

    .line 438
    .line 439
    .line 440
    move-result v11

    .line 441
    if-ge v9, v11, :cond_1e

    .line 442
    .line 443
    iget-object v11, v13, Lnz5;->c:Ljava/util/List;

    .line 444
    .line 445
    invoke-interface {v11, v9}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 446
    .line 447
    .line 448
    move-result-object v12

    .line 449
    check-cast v12, Lb73;

    .line 450
    .line 451
    iget-object v14, v13, Lnz5;->a:Ljava/util/List;

    .line 452
    .line 453
    invoke-interface {v14, v9}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 454
    .line 455
    .line 456
    move-result-object v15

    .line 457
    check-cast v15, Llt;

    .line 458
    .line 459
    iget-object v5, v13, Lnz5;->b:Ljava/util/List;

    .line 460
    .line 461
    invoke-interface {v5, v9}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 462
    .line 463
    .line 464
    move-result-object v5

    .line 465
    check-cast v5, Llt;

    .line 466
    .line 467
    move-object/from16 v16, v13

    .line 468
    .line 469
    iget v13, v12, Lb73;->a:I

    .line 470
    .line 471
    invoke-static {v13}, Lz40;->B(I)I

    .line 472
    .line 473
    .line 474
    move-result v13

    .line 475
    iget-object v2, v0, Lnt;->f:Lyu2;

    .line 476
    .line 477
    const v17, 0x40233333    # 2.55f

    .line 478
    .line 479
    .line 480
    iget-boolean v12, v12, Lb73;->d:Z

    .line 481
    .line 482
    if-eqz v13, :cond_1c

    .line 483
    .line 484
    move/from16 v18, v7

    .line 485
    .line 486
    const/4 v7, 0x1

    .line 487
    if-eq v13, v7, :cond_19

    .line 488
    .line 489
    const/4 v7, 0x2

    .line 490
    if-eq v13, v7, :cond_17

    .line 491
    .line 492
    const/4 v7, 0x3

    .line 493
    if-eq v13, v7, :cond_13

    .line 494
    .line 495
    :goto_d
    const/16 v11, 0xff

    .line 496
    .line 497
    goto/16 :goto_11

    .line 498
    .line 499
    :cond_13
    invoke-interface {v14}, Ljava/util/List;->isEmpty()Z

    .line 500
    .line 501
    .line 502
    move-result v2

    .line 503
    if-eqz v2, :cond_14

    .line 504
    .line 505
    goto :goto_f

    .line 506
    :cond_14
    const/4 v2, 0x0

    .line 507
    :goto_e
    invoke-interface {v11}, Ljava/util/List;->size()I

    .line 508
    .line 509
    .line 510
    move-result v5

    .line 511
    if-ge v2, v5, :cond_16

    .line 512
    .line 513
    invoke-interface {v11, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 514
    .line 515
    .line 516
    move-result-object v5

    .line 517
    check-cast v5, Lb73;

    .line 518
    .line 519
    iget v5, v5, Lb73;->a:I

    .line 520
    .line 521
    const/4 v12, 0x4

    .line 522
    if-eq v5, v12, :cond_15

    .line 523
    .line 524
    :goto_f
    goto :goto_d

    .line 525
    :cond_15
    add-int/lit8 v2, v2, 0x1

    .line 526
    .line 527
    goto :goto_e

    .line 528
    :cond_16
    const/16 v2, 0xff

    .line 529
    .line 530
    invoke-virtual {v3, v2}, Lyu2;->setAlpha(I)V

    .line 531
    .line 532
    .line 533
    invoke-virtual {v1, v8, v3}, Landroid/graphics/Canvas;->drawRect(Landroid/graphics/RectF;Landroid/graphics/Paint;)V

    .line 534
    .line 535
    .line 536
    goto :goto_d

    .line 537
    :cond_17
    const/4 v7, 0x3

    .line 538
    if-eqz v12, :cond_18

    .line 539
    .line 540
    sget-object v11, Lw06;->a:Lem1;

    .line 541
    .line 542
    invoke-virtual {v1, v8, v6}, Landroid/graphics/Canvas;->saveLayer(Landroid/graphics/RectF;Landroid/graphics/Paint;)I

    .line 543
    .line 544
    .line 545
    invoke-virtual {v1, v8, v3}, Landroid/graphics/Canvas;->drawRect(Landroid/graphics/RectF;Landroid/graphics/Paint;)V

    .line 546
    .line 547
    .line 548
    invoke-virtual {v5}, Llt;->e()Ljava/lang/Object;

    .line 549
    .line 550
    .line 551
    move-result-object v5

    .line 552
    check-cast v5, Ljava/lang/Integer;

    .line 553
    .line 554
    invoke-virtual {v5}, Ljava/lang/Integer;->intValue()I

    .line 555
    .line 556
    .line 557
    move-result v5

    .line 558
    int-to-float v5, v5

    .line 559
    mul-float v5, v5, v17

    .line 560
    .line 561
    float-to-int v5, v5

    .line 562
    invoke-virtual {v2, v5}, Lyu2;->setAlpha(I)V

    .line 563
    .line 564
    .line 565
    invoke-virtual {v15}, Llt;->e()Ljava/lang/Object;

    .line 566
    .line 567
    .line 568
    move-result-object v5

    .line 569
    check-cast v5, Landroid/graphics/Path;

    .line 570
    .line 571
    invoke-virtual {v10, v5}, Landroid/graphics/Path;->set(Landroid/graphics/Path;)V

    .line 572
    .line 573
    .line 574
    invoke-virtual {v10, v4}, Landroid/graphics/Path;->transform(Landroid/graphics/Matrix;)V

    .line 575
    .line 576
    .line 577
    invoke-virtual {v1, v10, v2}, Landroid/graphics/Canvas;->drawPath(Landroid/graphics/Path;Landroid/graphics/Paint;)V

    .line 578
    .line 579
    .line 580
    invoke-virtual/range {p1 .. p1}, Landroid/graphics/Canvas;->restore()V

    .line 581
    .line 582
    .line 583
    goto :goto_d

    .line 584
    :cond_18
    sget-object v2, Lw06;->a:Lem1;

    .line 585
    .line 586
    invoke-virtual {v1, v8, v6}, Landroid/graphics/Canvas;->saveLayer(Landroid/graphics/RectF;Landroid/graphics/Paint;)I

    .line 587
    .line 588
    .line 589
    invoke-virtual {v15}, Llt;->e()Ljava/lang/Object;

    .line 590
    .line 591
    .line 592
    move-result-object v2

    .line 593
    check-cast v2, Landroid/graphics/Path;

    .line 594
    .line 595
    invoke-virtual {v10, v2}, Landroid/graphics/Path;->set(Landroid/graphics/Path;)V

    .line 596
    .line 597
    .line 598
    invoke-virtual {v10, v4}, Landroid/graphics/Path;->transform(Landroid/graphics/Matrix;)V

    .line 599
    .line 600
    .line 601
    invoke-virtual {v5}, Llt;->e()Ljava/lang/Object;

    .line 602
    .line 603
    .line 604
    move-result-object v2

    .line 605
    check-cast v2, Ljava/lang/Integer;

    .line 606
    .line 607
    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    .line 608
    .line 609
    .line 610
    move-result v2

    .line 611
    int-to-float v2, v2

    .line 612
    mul-float v2, v2, v17

    .line 613
    .line 614
    float-to-int v2, v2

    .line 615
    invoke-virtual {v3, v2}, Lyu2;->setAlpha(I)V

    .line 616
    .line 617
    .line 618
    invoke-virtual {v1, v10, v3}, Landroid/graphics/Canvas;->drawPath(Landroid/graphics/Path;Landroid/graphics/Paint;)V

    .line 619
    .line 620
    .line 621
    invoke-virtual/range {p1 .. p1}, Landroid/graphics/Canvas;->restore()V

    .line 622
    .line 623
    .line 624
    goto/16 :goto_d

    .line 625
    .line 626
    :cond_19
    const/4 v7, 0x3

    .line 627
    if-nez v9, :cond_1a

    .line 628
    .line 629
    const/high16 v11, -0x1000000

    .line 630
    .line 631
    invoke-virtual {v3, v11}, Landroid/graphics/Paint;->setColor(I)V

    .line 632
    .line 633
    .line 634
    const/16 v11, 0xff

    .line 635
    .line 636
    invoke-virtual {v3, v11}, Lyu2;->setAlpha(I)V

    .line 637
    .line 638
    .line 639
    invoke-virtual {v1, v8, v3}, Landroid/graphics/Canvas;->drawRect(Landroid/graphics/RectF;Landroid/graphics/Paint;)V

    .line 640
    .line 641
    .line 642
    goto :goto_10

    .line 643
    :cond_1a
    const/16 v11, 0xff

    .line 644
    .line 645
    :goto_10
    if-eqz v12, :cond_1b

    .line 646
    .line 647
    sget-object v12, Lw06;->a:Lem1;

    .line 648
    .line 649
    invoke-virtual {v1, v8, v2}, Landroid/graphics/Canvas;->saveLayer(Landroid/graphics/RectF;Landroid/graphics/Paint;)I

    .line 650
    .line 651
    .line 652
    invoke-virtual {v1, v8, v3}, Landroid/graphics/Canvas;->drawRect(Landroid/graphics/RectF;Landroid/graphics/Paint;)V

    .line 653
    .line 654
    .line 655
    invoke-virtual {v5}, Llt;->e()Ljava/lang/Object;

    .line 656
    .line 657
    .line 658
    move-result-object v5

    .line 659
    check-cast v5, Ljava/lang/Integer;

    .line 660
    .line 661
    invoke-virtual {v5}, Ljava/lang/Integer;->intValue()I

    .line 662
    .line 663
    .line 664
    move-result v5

    .line 665
    int-to-float v5, v5

    .line 666
    mul-float v5, v5, v17

    .line 667
    .line 668
    float-to-int v5, v5

    .line 669
    invoke-virtual {v2, v5}, Lyu2;->setAlpha(I)V

    .line 670
    .line 671
    .line 672
    invoke-virtual {v15}, Llt;->e()Ljava/lang/Object;

    .line 673
    .line 674
    .line 675
    move-result-object v5

    .line 676
    check-cast v5, Landroid/graphics/Path;

    .line 677
    .line 678
    invoke-virtual {v10, v5}, Landroid/graphics/Path;->set(Landroid/graphics/Path;)V

    .line 679
    .line 680
    .line 681
    invoke-virtual {v10, v4}, Landroid/graphics/Path;->transform(Landroid/graphics/Matrix;)V

    .line 682
    .line 683
    .line 684
    invoke-virtual {v1, v10, v2}, Landroid/graphics/Canvas;->drawPath(Landroid/graphics/Path;Landroid/graphics/Paint;)V

    .line 685
    .line 686
    .line 687
    invoke-virtual/range {p1 .. p1}, Landroid/graphics/Canvas;->restore()V

    .line 688
    .line 689
    .line 690
    goto :goto_11

    .line 691
    :cond_1b
    invoke-virtual {v15}, Llt;->e()Ljava/lang/Object;

    .line 692
    .line 693
    .line 694
    move-result-object v5

    .line 695
    check-cast v5, Landroid/graphics/Path;

    .line 696
    .line 697
    invoke-virtual {v10, v5}, Landroid/graphics/Path;->set(Landroid/graphics/Path;)V

    .line 698
    .line 699
    .line 700
    invoke-virtual {v10, v4}, Landroid/graphics/Path;->transform(Landroid/graphics/Matrix;)V

    .line 701
    .line 702
    .line 703
    invoke-virtual {v1, v10, v2}, Landroid/graphics/Canvas;->drawPath(Landroid/graphics/Path;Landroid/graphics/Paint;)V

    .line 704
    .line 705
    .line 706
    goto :goto_11

    .line 707
    :cond_1c
    move/from16 v18, v7

    .line 708
    .line 709
    const/4 v7, 0x3

    .line 710
    const/16 v11, 0xff

    .line 711
    .line 712
    if-eqz v12, :cond_1d

    .line 713
    .line 714
    sget-object v12, Lw06;->a:Lem1;

    .line 715
    .line 716
    invoke-virtual {v1, v8, v3}, Landroid/graphics/Canvas;->saveLayer(Landroid/graphics/RectF;Landroid/graphics/Paint;)I

    .line 717
    .line 718
    .line 719
    invoke-virtual {v1, v8, v3}, Landroid/graphics/Canvas;->drawRect(Landroid/graphics/RectF;Landroid/graphics/Paint;)V

    .line 720
    .line 721
    .line 722
    invoke-virtual {v15}, Llt;->e()Ljava/lang/Object;

    .line 723
    .line 724
    .line 725
    move-result-object v12

    .line 726
    check-cast v12, Landroid/graphics/Path;

    .line 727
    .line 728
    invoke-virtual {v10, v12}, Landroid/graphics/Path;->set(Landroid/graphics/Path;)V

    .line 729
    .line 730
    .line 731
    invoke-virtual {v10, v4}, Landroid/graphics/Path;->transform(Landroid/graphics/Matrix;)V

    .line 732
    .line 733
    .line 734
    invoke-virtual {v5}, Llt;->e()Ljava/lang/Object;

    .line 735
    .line 736
    .line 737
    move-result-object v5

    .line 738
    check-cast v5, Ljava/lang/Integer;

    .line 739
    .line 740
    invoke-virtual {v5}, Ljava/lang/Integer;->intValue()I

    .line 741
    .line 742
    .line 743
    move-result v5

    .line 744
    int-to-float v5, v5

    .line 745
    mul-float v5, v5, v17

    .line 746
    .line 747
    float-to-int v5, v5

    .line 748
    invoke-virtual {v3, v5}, Lyu2;->setAlpha(I)V

    .line 749
    .line 750
    .line 751
    invoke-virtual {v1, v10, v2}, Landroid/graphics/Canvas;->drawPath(Landroid/graphics/Path;Landroid/graphics/Paint;)V

    .line 752
    .line 753
    .line 754
    invoke-virtual/range {p1 .. p1}, Landroid/graphics/Canvas;->restore()V

    .line 755
    .line 756
    .line 757
    goto :goto_11

    .line 758
    :cond_1d
    invoke-virtual {v15}, Llt;->e()Ljava/lang/Object;

    .line 759
    .line 760
    .line 761
    move-result-object v2

    .line 762
    check-cast v2, Landroid/graphics/Path;

    .line 763
    .line 764
    invoke-virtual {v10, v2}, Landroid/graphics/Path;->set(Landroid/graphics/Path;)V

    .line 765
    .line 766
    .line 767
    invoke-virtual {v10, v4}, Landroid/graphics/Path;->transform(Landroid/graphics/Matrix;)V

    .line 768
    .line 769
    .line 770
    invoke-virtual {v5}, Llt;->e()Ljava/lang/Object;

    .line 771
    .line 772
    .line 773
    move-result-object v2

    .line 774
    check-cast v2, Ljava/lang/Integer;

    .line 775
    .line 776
    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    .line 777
    .line 778
    .line 779
    move-result v2

    .line 780
    int-to-float v2, v2

    .line 781
    mul-float v2, v2, v17

    .line 782
    .line 783
    float-to-int v2, v2

    .line 784
    invoke-virtual {v3, v2}, Lyu2;->setAlpha(I)V

    .line 785
    .line 786
    .line 787
    invoke-virtual {v1, v10, v3}, Landroid/graphics/Canvas;->drawPath(Landroid/graphics/Path;Landroid/graphics/Paint;)V

    .line 788
    .line 789
    .line 790
    :goto_11
    add-int/lit8 v9, v9, 0x1

    .line 791
    .line 792
    move-object/from16 v2, p2

    .line 793
    .line 794
    move v5, v11

    .line 795
    move-object/from16 v13, v16

    .line 796
    .line 797
    move/from16 v7, v18

    .line 798
    .line 799
    goto/16 :goto_c

    .line 800
    .line 801
    :cond_1e
    move/from16 v18, v7

    .line 802
    .line 803
    invoke-virtual/range {p1 .. p1}, Landroid/graphics/Canvas;->restore()V

    .line 804
    .line 805
    .line 806
    goto :goto_12

    .line 807
    :cond_1f
    move/from16 v18, v7

    .line 808
    .line 809
    :goto_12
    iget-object v2, v0, Lnt;->s:Lnt;

    .line 810
    .line 811
    if-eqz v2, :cond_20

    .line 812
    .line 813
    iget-object v2, v0, Lnt;->g:Lyu2;

    .line 814
    .line 815
    invoke-virtual {v1, v8, v2}, Landroid/graphics/Canvas;->saveLayer(Landroid/graphics/RectF;Landroid/graphics/Paint;)I

    .line 816
    .line 817
    .line 818
    invoke-virtual/range {p0 .. p1}, Lnt;->j(Landroid/graphics/Canvas;)V

    .line 819
    .line 820
    .line 821
    iget-object v2, v0, Lnt;->s:Lnt;

    .line 822
    .line 823
    move-object/from16 v3, p2

    .line 824
    .line 825
    move/from16 v4, v18

    .line 826
    .line 827
    invoke-virtual {v2, v1, v3, v4}, Lnt;->g(Landroid/graphics/Canvas;Landroid/graphics/Matrix;I)V

    .line 828
    .line 829
    .line 830
    invoke-virtual/range {p1 .. p1}, Landroid/graphics/Canvas;->restore()V

    .line 831
    .line 832
    .line 833
    :cond_20
    invoke-virtual/range {p1 .. p1}, Landroid/graphics/Canvas;->restore()V

    .line 834
    .line 835
    .line 836
    :cond_21
    iget-boolean v2, v0, Lnt;->y:Z

    .line 837
    .line 838
    if-eqz v2, :cond_22

    .line 839
    .line 840
    iget-object v2, v0, Lnt;->z:Lyu2;

    .line 841
    .line 842
    if-eqz v2, :cond_22

    .line 843
    .line 844
    sget-object v3, Landroid/graphics/Paint$Style;->STROKE:Landroid/graphics/Paint$Style;

    .line 845
    .line 846
    invoke-virtual {v2, v3}, Landroid/graphics/Paint;->setStyle(Landroid/graphics/Paint$Style;)V

    .line 847
    .line 848
    .line 849
    iget-object v2, v0, Lnt;->z:Lyu2;

    .line 850
    .line 851
    const v3, -0x3d7fd

    .line 852
    .line 853
    .line 854
    invoke-virtual {v2, v3}, Landroid/graphics/Paint;->setColor(I)V

    .line 855
    .line 856
    .line 857
    iget-object v2, v0, Lnt;->z:Lyu2;

    .line 858
    .line 859
    const/high16 v3, 0x40800000    # 4.0f

    .line 860
    .line 861
    invoke-virtual {v2, v3}, Landroid/graphics/Paint;->setStrokeWidth(F)V

    .line 862
    .line 863
    .line 864
    iget-object v2, v0, Lnt;->z:Lyu2;

    .line 865
    .line 866
    invoke-virtual {v1, v8, v2}, Landroid/graphics/Canvas;->drawRect(Landroid/graphics/RectF;Landroid/graphics/Paint;)V

    .line 867
    .line 868
    .line 869
    iget-object v2, v0, Lnt;->z:Lyu2;

    .line 870
    .line 871
    sget-object v3, Landroid/graphics/Paint$Style;->FILL:Landroid/graphics/Paint$Style;

    .line 872
    .line 873
    invoke-virtual {v2, v3}, Landroid/graphics/Paint;->setStyle(Landroid/graphics/Paint$Style;)V

    .line 874
    .line 875
    .line 876
    iget-object v2, v0, Lnt;->z:Lyu2;

    .line 877
    .line 878
    const v3, 0x50ebebeb

    .line 879
    .line 880
    .line 881
    invoke-virtual {v2, v3}, Landroid/graphics/Paint;->setColor(I)V

    .line 882
    .line 883
    .line 884
    iget-object v2, v0, Lnt;->z:Lyu2;

    .line 885
    .line 886
    invoke-virtual {v1, v8, v2}, Landroid/graphics/Canvas;->drawRect(Landroid/graphics/RectF;Landroid/graphics/Paint;)V

    .line 887
    .line 888
    .line 889
    :cond_22
    invoke-virtual/range {p0 .. p0}, Lnt;->n()V

    .line 890
    .line 891
    .line 892
    :cond_23
    :goto_13
    return-void
.end method

.method public final getName()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lnt;->p:Lev2;

    .line 2
    .line 3
    iget-object v0, v0, Lev2;->c:Ljava/lang/String;

    .line 4
    .line 5
    return-object v0
.end method

.method public final i()V
    .locals 2

    .line 1
    iget-object v0, p0, Lnt;->u:Ljava/util/List;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    return-void

    .line 6
    :cond_0
    iget-object v0, p0, Lnt;->t:Lnt;

    .line 7
    .line 8
    if-nez v0, :cond_1

    .line 9
    .line 10
    invoke-static {}, Ljava/util/Collections;->emptyList()Ljava/util/List;

    .line 11
    .line 12
    .line 13
    move-result-object v0

    .line 14
    iput-object v0, p0, Lnt;->u:Ljava/util/List;

    .line 15
    .line 16
    return-void

    .line 17
    :cond_1
    new-instance v0, Ljava/util/ArrayList;

    .line 18
    .line 19
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 20
    .line 21
    .line 22
    iput-object v0, p0, Lnt;->u:Ljava/util/List;

    .line 23
    .line 24
    iget-object v0, p0, Lnt;->t:Lnt;

    .line 25
    .line 26
    :goto_0
    if-eqz v0, :cond_2

    .line 27
    .line 28
    iget-object v1, p0, Lnt;->u:Ljava/util/List;

    .line 29
    .line 30
    invoke-interface {v1, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 31
    .line 32
    .line 33
    iget-object v0, v0, Lnt;->t:Lnt;

    .line 34
    .line 35
    goto :goto_0

    .line 36
    :cond_2
    return-void
.end method

.method public final j(Landroid/graphics/Canvas;)V
    .locals 9

    .line 1
    iget-object v0, p0, Lnt;->i:Landroid/graphics/RectF;

    .line 2
    .line 3
    iget v1, v0, Landroid/graphics/RectF;->left:F

    .line 4
    .line 5
    const/high16 v2, 0x3f800000    # 1.0f

    .line 6
    .line 7
    sub-float v4, v1, v2

    .line 8
    .line 9
    iget v1, v0, Landroid/graphics/RectF;->top:F

    .line 10
    .line 11
    sub-float v5, v1, v2

    .line 12
    .line 13
    iget v1, v0, Landroid/graphics/RectF;->right:F

    .line 14
    .line 15
    add-float v6, v1, v2

    .line 16
    .line 17
    iget v0, v0, Landroid/graphics/RectF;->bottom:F

    .line 18
    .line 19
    add-float v7, v0, v2

    .line 20
    .line 21
    iget-object v8, p0, Lnt;->h:Lyu2;

    .line 22
    .line 23
    move-object v3, p1

    .line 24
    invoke-virtual/range {v3 .. v8}, Landroid/graphics/Canvas;->drawRect(FFFFLandroid/graphics/Paint;)V

    .line 25
    .line 26
    .line 27
    return-void
.end method

.method public abstract k(Landroid/graphics/Canvas;Landroid/graphics/Matrix;I)V
.end method

.method public l()Lxm4;
    .locals 1

    .line 1
    iget-object v0, p0, Lnt;->p:Lev2;

    .line 2
    .line 3
    iget-object v0, v0, Lev2;->w:Lxm4;

    .line 4
    .line 5
    return-object v0
.end method

.method public m()Lom;
    .locals 1

    .line 1
    iget-object v0, p0, Lnt;->p:Lev2;

    .line 2
    .line 3
    iget-object v0, v0, Lev2;->x:Lom;

    .line 4
    .line 5
    return-object v0
.end method

.method public final n()V
    .locals 5

    .line 1
    iget-object v0, p0, Lnt;->o:Le43;

    .line 2
    .line 3
    iget-object v0, v0, Le43;->a:Lp33;

    .line 4
    .line 5
    iget-object v0, v0, Lp33;->a:Lbv3;

    .line 6
    .line 7
    iget-object v1, p0, Lnt;->p:Lev2;

    .line 8
    .line 9
    iget-object v1, v1, Lev2;->c:Ljava/lang/String;

    .line 10
    .line 11
    iget-boolean v2, v0, Lbv3;->a:Z

    .line 12
    .line 13
    if-nez v2, :cond_0

    .line 14
    .line 15
    goto :goto_0

    .line 16
    :cond_0
    iget-object v2, v0, Lbv3;->c:Ljava/util/HashMap;

    .line 17
    .line 18
    invoke-virtual {v2, v1}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 19
    .line 20
    .line 21
    move-result-object v3

    .line 22
    check-cast v3, Li83;

    .line 23
    .line 24
    if-nez v3, :cond_1

    .line 25
    .line 26
    new-instance v3, Li83;

    .line 27
    .line 28
    invoke-direct {v3}, Ljava/lang/Object;-><init>()V

    .line 29
    .line 30
    .line 31
    invoke-virtual {v2, v1, v3}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 32
    .line 33
    .line 34
    :cond_1
    iget v2, v3, Li83;->a:I

    .line 35
    .line 36
    add-int/lit8 v2, v2, 0x1

    .line 37
    .line 38
    iput v2, v3, Li83;->a:I

    .line 39
    .line 40
    const v4, 0x7fffffff

    .line 41
    .line 42
    .line 43
    if-ne v2, v4, :cond_2

    .line 44
    .line 45
    div-int/lit8 v2, v2, 0x2

    .line 46
    .line 47
    iput v2, v3, Li83;->a:I

    .line 48
    .line 49
    :cond_2
    const-string v2, "__container"

    .line 50
    .line 51
    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 52
    .line 53
    .line 54
    move-result v1

    .line 55
    if-eqz v1, :cond_4

    .line 56
    .line 57
    iget-object v0, v0, Lbv3;->b:Lkf;

    .line 58
    .line 59
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 60
    .line 61
    .line 62
    new-instance v1, Ldf;

    .line 63
    .line 64
    invoke-direct {v1, v0}, Ldf;-><init>(Lkf;)V

    .line 65
    .line 66
    .line 67
    invoke-virtual {v1}, Lqm2;->hasNext()Z

    .line 68
    .line 69
    .line 70
    move-result v0

    .line 71
    if-nez v0, :cond_3

    .line 72
    .line 73
    goto :goto_0

    .line 74
    :cond_3
    invoke-virtual {v1}, Lqm2;->next()Ljava/lang/Object;

    .line 75
    .line 76
    .line 77
    move-result-object v0

    .line 78
    invoke-static {v0}, Lz40;->t(Ljava/lang/Object;)V

    .line 79
    .line 80
    .line 81
    const/4 v0, 0x0

    .line 82
    throw v0

    .line 83
    :cond_4
    :goto_0
    return-void
.end method

.method public final o(Llt;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lnt;->v:Ljava/util/ArrayList;

    .line 2
    .line 3
    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->remove(Ljava/lang/Object;)Z

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public p(Lhu2;ILjava/util/ArrayList;Lhu2;)V
    .locals 0

    .line 1
    return-void
.end method

.method public q(Z)V
    .locals 1

    .line 1
    if-eqz p1, :cond_0

    .line 2
    .line 3
    iget-object v0, p0, Lnt;->z:Lyu2;

    .line 4
    .line 5
    if-nez v0, :cond_0

    .line 6
    .line 7
    new-instance v0, Lyu2;

    .line 8
    .line 9
    invoke-direct {v0}, Landroid/graphics/Paint;-><init>()V

    .line 10
    .line 11
    .line 12
    iput-object v0, p0, Lnt;->z:Lyu2;

    .line 13
    .line 14
    :cond_0
    iput-boolean p1, p0, Lnt;->y:Z

    .line 15
    .line 16
    return-void
.end method

.method public r(F)V
    .locals 5

    .line 1
    iget-object v0, p0, Lnt;->w:Lts5;

    .line 2
    .line 3
    iget-object v1, v0, Lts5;->j:Llt;

    .line 4
    .line 5
    if-eqz v1, :cond_0

    .line 6
    .line 7
    invoke-virtual {v1, p1}, Llt;->i(F)V

    .line 8
    .line 9
    .line 10
    :cond_0
    iget-object v1, v0, Lts5;->m:Llt;

    .line 11
    .line 12
    if-eqz v1, :cond_1

    .line 13
    .line 14
    invoke-virtual {v1, p1}, Llt;->i(F)V

    .line 15
    .line 16
    .line 17
    :cond_1
    iget-object v1, v0, Lts5;->n:Llt;

    .line 18
    .line 19
    if-eqz v1, :cond_2

    .line 20
    .line 21
    invoke-virtual {v1, p1}, Llt;->i(F)V

    .line 22
    .line 23
    .line 24
    :cond_2
    iget-object v1, v0, Lts5;->f:Llt;

    .line 25
    .line 26
    if-eqz v1, :cond_3

    .line 27
    .line 28
    invoke-virtual {v1, p1}, Llt;->i(F)V

    .line 29
    .line 30
    .line 31
    :cond_3
    iget-object v1, v0, Lts5;->g:Llt;

    .line 32
    .line 33
    if-eqz v1, :cond_4

    .line 34
    .line 35
    invoke-virtual {v1, p1}, Llt;->i(F)V

    .line 36
    .line 37
    .line 38
    :cond_4
    iget-object v1, v0, Lts5;->h:Llt;

    .line 39
    .line 40
    if-eqz v1, :cond_5

    .line 41
    .line 42
    invoke-virtual {v1, p1}, Llt;->i(F)V

    .line 43
    .line 44
    .line 45
    :cond_5
    iget-object v1, v0, Lts5;->i:Llt;

    .line 46
    .line 47
    if-eqz v1, :cond_6

    .line 48
    .line 49
    invoke-virtual {v1, p1}, Llt;->i(F)V

    .line 50
    .line 51
    .line 52
    :cond_6
    iget-object v1, v0, Lts5;->k:Ldx1;

    .line 53
    .line 54
    if-eqz v1, :cond_7

    .line 55
    .line 56
    invoke-virtual {v1, p1}, Llt;->i(F)V

    .line 57
    .line 58
    .line 59
    :cond_7
    iget-object v0, v0, Lts5;->l:Ldx1;

    .line 60
    .line 61
    if-eqz v0, :cond_8

    .line 62
    .line 63
    invoke-virtual {v0, p1}, Llt;->i(F)V

    .line 64
    .line 65
    .line 66
    :cond_8
    iget-object v0, p0, Lnt;->q:Lnz5;

    .line 67
    .line 68
    const/4 v1, 0x0

    .line 69
    if-eqz v0, :cond_9

    .line 70
    .line 71
    move v2, v1

    .line 72
    :goto_0
    iget-object v3, v0, Lnz5;->a:Ljava/util/List;

    .line 73
    .line 74
    invoke-interface {v3}, Ljava/util/List;->size()I

    .line 75
    .line 76
    .line 77
    move-result v4

    .line 78
    if-ge v2, v4, :cond_9

    .line 79
    .line 80
    invoke-interface {v3, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 81
    .line 82
    .line 83
    move-result-object v3

    .line 84
    check-cast v3, Llt;

    .line 85
    .line 86
    invoke-virtual {v3, p1}, Llt;->i(F)V

    .line 87
    .line 88
    .line 89
    add-int/lit8 v2, v2, 0x1

    .line 90
    .line 91
    goto :goto_0

    .line 92
    :cond_9
    iget-object v0, p0, Lnt;->r:Ldx1;

    .line 93
    .line 94
    if-eqz v0, :cond_a

    .line 95
    .line 96
    invoke-virtual {v0, p1}, Llt;->i(F)V

    .line 97
    .line 98
    .line 99
    :cond_a
    iget-object v0, p0, Lnt;->s:Lnt;

    .line 100
    .line 101
    if-eqz v0, :cond_b

    .line 102
    .line 103
    invoke-virtual {v0, p1}, Lnt;->r(F)V

    .line 104
    .line 105
    .line 106
    :cond_b
    iget-object v0, p0, Lnt;->v:Ljava/util/ArrayList;

    .line 107
    .line 108
    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    .line 109
    .line 110
    .line 111
    :goto_1
    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    .line 112
    .line 113
    .line 114
    move-result v2

    .line 115
    if-ge v1, v2, :cond_c

    .line 116
    .line 117
    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 118
    .line 119
    .line 120
    move-result-object v2

    .line 121
    check-cast v2, Llt;

    .line 122
    .line 123
    invoke-virtual {v2, p1}, Llt;->i(F)V

    .line 124
    .line 125
    .line 126
    add-int/lit8 v1, v1, 0x1

    .line 127
    .line 128
    goto :goto_1

    .line 129
    :cond_c
    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    .line 130
    .line 131
    .line 132
    return-void
.end method
