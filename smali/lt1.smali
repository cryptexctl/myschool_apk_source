.class public final Llt1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lee1;
.implements Lgt;
.implements Lju2;


# instance fields
.field public final a:Landroid/graphics/Path;

.field public final b:Lyu2;

.field public final c:Lnt;

.field public final d:Ljava/lang/String;

.field public final e:Z

.field public final f:Ljava/util/ArrayList;

.field public final g:Llt;

.field public final h:Llt;

.field public i:Ly06;

.field public final j:Le43;

.field public k:Llt;

.field public l:F

.field public final m:Lcf1;


# direct methods
.method public constructor <init>(Le43;Lnt;Lw45;)V
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
    iput-object v0, p0, Llt1;->a:Landroid/graphics/Path;

    .line 10
    .line 11
    new-instance v1, Lyu2;

    .line 12
    .line 13
    const/4 v2, 0x1

    .line 14
    invoke-direct {v1, v2}, Landroid/graphics/Paint;-><init>(I)V

    .line 15
    .line 16
    .line 17
    iput-object v1, p0, Llt1;->b:Lyu2;

    .line 18
    .line 19
    new-instance v2, Ljava/util/ArrayList;

    .line 20
    .line 21
    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    .line 22
    .line 23
    .line 24
    iput-object v2, p0, Llt1;->f:Ljava/util/ArrayList;

    .line 25
    .line 26
    iput-object p2, p0, Llt1;->c:Lnt;

    .line 27
    .line 28
    iget-object v2, p3, Lw45;->c:Ljava/lang/String;

    .line 29
    .line 30
    iput-object v2, p0, Llt1;->d:Ljava/lang/String;

    .line 31
    .line 32
    iget-boolean v2, p3, Lw45;->f:Z

    .line 33
    .line 34
    iput-boolean v2, p0, Llt1;->e:Z

    .line 35
    .line 36
    iput-object p1, p0, Llt1;->j:Le43;

    .line 37
    .line 38
    invoke-virtual {p2}, Lnt;->l()Lxm4;

    .line 39
    .line 40
    .line 41
    move-result-object p1

    .line 42
    if-eqz p1, :cond_0

    .line 43
    .line 44
    invoke-virtual {p2}, Lnt;->l()Lxm4;

    .line 45
    .line 46
    .line 47
    move-result-object p1

    .line 48
    iget-object p1, p1, Lxm4;->b:Ljava/lang/Object;

    .line 49
    .line 50
    check-cast p1, Lc9;

    .line 51
    .line 52
    invoke-virtual {p1}, Lc9;->b()Llt;

    .line 53
    .line 54
    .line 55
    move-result-object p1

    .line 56
    iput-object p1, p0, Llt1;->k:Llt;

    .line 57
    .line 58
    invoke-virtual {p1, p0}, Llt;->a(Lgt;)V

    .line 59
    .line 60
    .line 61
    iget-object p1, p0, Llt1;->k:Llt;

    .line 62
    .line 63
    invoke-virtual {p2, p1}, Lnt;->e(Llt;)V

    .line 64
    .line 65
    .line 66
    :cond_0
    invoke-virtual {p2}, Lnt;->m()Lom;

    .line 67
    .line 68
    .line 69
    move-result-object p1

    .line 70
    if-eqz p1, :cond_1

    .line 71
    .line 72
    new-instance p1, Lcf1;

    .line 73
    .line 74
    invoke-virtual {p2}, Lnt;->m()Lom;

    .line 75
    .line 76
    .line 77
    move-result-object v2

    .line 78
    invoke-direct {p1, p0, p2, v2}, Lcf1;-><init>(Lgt;Lnt;Lom;)V

    .line 79
    .line 80
    .line 81
    iput-object p1, p0, Llt1;->m:Lcf1;

    .line 82
    .line 83
    :cond_1
    const/4 p1, 0x0

    .line 84
    iget-object v2, p3, Lw45;->d:Lb9;

    .line 85
    .line 86
    if-eqz v2, :cond_c

    .line 87
    .line 88
    iget-object v3, p3, Lw45;->e:Lb9;

    .line 89
    .line 90
    if-nez v3, :cond_2

    .line 91
    .line 92
    goto/16 :goto_3

    .line 93
    .line 94
    :cond_2
    iget-object v4, p2, Lnt;->p:Lev2;

    .line 95
    .line 96
    iget v4, v4, Lev2;->y:I

    .line 97
    .line 98
    invoke-static {v4}, Lz40;->B(I)I

    .line 99
    .line 100
    .line 101
    move-result v4

    .line 102
    const/4 v5, 0x2

    .line 103
    if-eq v4, v5, :cond_7

    .line 104
    .line 105
    const/4 v5, 0x3

    .line 106
    if-eq v4, v5, :cond_6

    .line 107
    .line 108
    const/4 v5, 0x4

    .line 109
    if-eq v4, v5, :cond_5

    .line 110
    .line 111
    const/4 v5, 0x5

    .line 112
    if-eq v4, v5, :cond_4

    .line 113
    .line 114
    const/16 v5, 0x10

    .line 115
    .line 116
    if-eq v4, v5, :cond_3

    .line 117
    .line 118
    move-object v4, p1

    .line 119
    goto :goto_0

    .line 120
    :cond_3
    sget-object v4, Lcy;->a:Lcy;

    .line 121
    .line 122
    goto :goto_0

    .line 123
    :cond_4
    sget-object v4, Lcy;->e:Lcy;

    .line 124
    .line 125
    goto :goto_0

    .line 126
    :cond_5
    sget-object v4, Lcy;->d:Lcy;

    .line 127
    .line 128
    goto :goto_0

    .line 129
    :cond_6
    sget-object v4, Lcy;->c:Lcy;

    .line 130
    .line 131
    goto :goto_0

    .line 132
    :cond_7
    sget-object v4, Lcy;->b:Lcy;

    .line 133
    .line 134
    :goto_0
    sget v5, Llt3;->a:I

    .line 135
    .line 136
    sget v5, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 137
    .line 138
    const/16 v6, 0x1d

    .line 139
    .line 140
    if-lt v5, v6, :cond_9

    .line 141
    .line 142
    if-eqz v4, :cond_8

    .line 143
    .line 144
    invoke-static {v4}, Ldy;->a(Lcy;)Ljava/lang/Object;

    .line 145
    .line 146
    .line 147
    move-result-object p1

    .line 148
    :cond_8
    invoke-static {v1, p1}, Lkt3;->a(Landroid/graphics/Paint;Ljava/lang/Object;)V

    .line 149
    .line 150
    .line 151
    goto :goto_2

    .line 152
    :cond_9
    if-eqz v4, :cond_b

    .line 153
    .line 154
    invoke-virtual {v4}, Ljava/lang/Enum;->ordinal()I

    .line 155
    .line 156
    .line 157
    move-result v4

    .line 158
    packed-switch v4, :pswitch_data_0

    .line 159
    .line 160
    .line 161
    move-object v4, p1

    .line 162
    goto :goto_1

    .line 163
    :pswitch_0
    sget-object v4, Landroid/graphics/PorterDuff$Mode;->LIGHTEN:Landroid/graphics/PorterDuff$Mode;

    .line 164
    .line 165
    goto :goto_1

    .line 166
    :pswitch_1
    sget-object v4, Landroid/graphics/PorterDuff$Mode;->DARKEN:Landroid/graphics/PorterDuff$Mode;

    .line 167
    .line 168
    goto :goto_1

    .line 169
    :pswitch_2
    sget-object v4, Landroid/graphics/PorterDuff$Mode;->OVERLAY:Landroid/graphics/PorterDuff$Mode;

    .line 170
    .line 171
    goto :goto_1

    .line 172
    :pswitch_3
    sget-object v4, Landroid/graphics/PorterDuff$Mode;->SCREEN:Landroid/graphics/PorterDuff$Mode;

    .line 173
    .line 174
    goto :goto_1

    .line 175
    :pswitch_4
    sget-object v4, Landroid/graphics/PorterDuff$Mode;->MULTIPLY:Landroid/graphics/PorterDuff$Mode;

    .line 176
    .line 177
    goto :goto_1

    .line 178
    :pswitch_5
    sget-object v4, Landroid/graphics/PorterDuff$Mode;->ADD:Landroid/graphics/PorterDuff$Mode;

    .line 179
    .line 180
    goto :goto_1

    .line 181
    :pswitch_6
    sget-object v4, Landroid/graphics/PorterDuff$Mode;->XOR:Landroid/graphics/PorterDuff$Mode;

    .line 182
    .line 183
    goto :goto_1

    .line 184
    :pswitch_7
    sget-object v4, Landroid/graphics/PorterDuff$Mode;->DST_ATOP:Landroid/graphics/PorterDuff$Mode;

    .line 185
    .line 186
    goto :goto_1

    .line 187
    :pswitch_8
    sget-object v4, Landroid/graphics/PorterDuff$Mode;->SRC_ATOP:Landroid/graphics/PorterDuff$Mode;

    .line 188
    .line 189
    goto :goto_1

    .line 190
    :pswitch_9
    sget-object v4, Landroid/graphics/PorterDuff$Mode;->DST_OUT:Landroid/graphics/PorterDuff$Mode;

    .line 191
    .line 192
    goto :goto_1

    .line 193
    :pswitch_a
    sget-object v4, Landroid/graphics/PorterDuff$Mode;->SRC_OUT:Landroid/graphics/PorterDuff$Mode;

    .line 194
    .line 195
    goto :goto_1

    .line 196
    :pswitch_b
    sget-object v4, Landroid/graphics/PorterDuff$Mode;->DST_IN:Landroid/graphics/PorterDuff$Mode;

    .line 197
    .line 198
    goto :goto_1

    .line 199
    :pswitch_c
    sget-object v4, Landroid/graphics/PorterDuff$Mode;->SRC_IN:Landroid/graphics/PorterDuff$Mode;

    .line 200
    .line 201
    goto :goto_1

    .line 202
    :pswitch_d
    sget-object v4, Landroid/graphics/PorterDuff$Mode;->DST_OVER:Landroid/graphics/PorterDuff$Mode;

    .line 203
    .line 204
    goto :goto_1

    .line 205
    :pswitch_e
    sget-object v4, Landroid/graphics/PorterDuff$Mode;->SRC_OVER:Landroid/graphics/PorterDuff$Mode;

    .line 206
    .line 207
    goto :goto_1

    .line 208
    :pswitch_f
    sget-object v4, Landroid/graphics/PorterDuff$Mode;->DST:Landroid/graphics/PorterDuff$Mode;

    .line 209
    .line 210
    goto :goto_1

    .line 211
    :pswitch_10
    sget-object v4, Landroid/graphics/PorterDuff$Mode;->SRC:Landroid/graphics/PorterDuff$Mode;

    .line 212
    .line 213
    goto :goto_1

    .line 214
    :pswitch_11
    sget-object v4, Landroid/graphics/PorterDuff$Mode;->CLEAR:Landroid/graphics/PorterDuff$Mode;

    .line 215
    .line 216
    :goto_1
    if-eqz v4, :cond_a

    .line 217
    .line 218
    new-instance p1, Landroid/graphics/PorterDuffXfermode;

    .line 219
    .line 220
    invoke-direct {p1, v4}, Landroid/graphics/PorterDuffXfermode;-><init>(Landroid/graphics/PorterDuff$Mode;)V

    .line 221
    .line 222
    .line 223
    :cond_a
    invoke-virtual {v1, p1}, Landroid/graphics/Paint;->setXfermode(Landroid/graphics/Xfermode;)Landroid/graphics/Xfermode;

    .line 224
    .line 225
    .line 226
    goto :goto_2

    .line 227
    :cond_b
    invoke-virtual {v1, p1}, Landroid/graphics/Paint;->setXfermode(Landroid/graphics/Xfermode;)Landroid/graphics/Xfermode;

    .line 228
    .line 229
    .line 230
    :goto_2
    iget-object p1, p3, Lw45;->b:Landroid/graphics/Path$FillType;

    .line 231
    .line 232
    invoke-virtual {v0, p1}, Landroid/graphics/Path;->setFillType(Landroid/graphics/Path$FillType;)V

    .line 233
    .line 234
    .line 235
    invoke-virtual {v2}, Lb9;->b()Llt;

    .line 236
    .line 237
    .line 238
    move-result-object p1

    .line 239
    iput-object p1, p0, Llt1;->g:Llt;

    .line 240
    .line 241
    invoke-virtual {p1, p0}, Llt;->a(Lgt;)V

    .line 242
    .line 243
    .line 244
    invoke-virtual {p2, p1}, Lnt;->e(Llt;)V

    .line 245
    .line 246
    .line 247
    invoke-virtual {v3}, Lb9;->b()Llt;

    .line 248
    .line 249
    .line 250
    move-result-object p1

    .line 251
    iput-object p1, p0, Llt1;->h:Llt;

    .line 252
    .line 253
    invoke-virtual {p1, p0}, Llt;->a(Lgt;)V

    .line 254
    .line 255
    .line 256
    invoke-virtual {p2, p1}, Lnt;->e(Llt;)V

    .line 257
    .line 258
    .line 259
    return-void

    .line 260
    :cond_c
    :goto_3
    iput-object p1, p0, Llt1;->g:Llt;

    .line 261
    .line 262
    iput-object p1, p0, Llt1;->h:Llt;

    .line 263
    .line 264
    return-void

    .line 265
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_11
        :pswitch_10
        :pswitch_f
        :pswitch_e
        :pswitch_d
        :pswitch_c
        :pswitch_b
        :pswitch_a
        :pswitch_9
        :pswitch_8
        :pswitch_7
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method


# virtual methods
.method public final a()V
    .locals 1

    .line 1
    iget-object v0, p0, Llt1;->j:Le43;

    .line 2
    .line 3
    invoke-virtual {v0}, Le43;->invalidateSelf()V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public final b(Ljava/util/List;Ljava/util/List;)V
    .locals 2

    .line 1
    const/4 p1, 0x0

    .line 2
    :goto_0
    invoke-interface {p2}, Ljava/util/List;->size()I

    .line 3
    .line 4
    .line 5
    move-result v0

    .line 6
    if-ge p1, v0, :cond_1

    .line 7
    .line 8
    invoke-interface {p2, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    check-cast v0, Llq0;

    .line 13
    .line 14
    instance-of v1, v0, Lcu3;

    .line 15
    .line 16
    if-eqz v1, :cond_0

    .line 17
    .line 18
    iget-object v1, p0, Llt1;->f:Ljava/util/ArrayList;

    .line 19
    .line 20
    check-cast v0, Lcu3;

    .line 21
    .line 22
    invoke-virtual {v1, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 23
    .line 24
    .line 25
    :cond_0
    add-int/lit8 p1, p1, 0x1

    .line 26
    .line 27
    goto :goto_0

    .line 28
    :cond_1
    return-void
.end method

.method public final c(Lhu2;ILjava/util/ArrayList;Lhu2;)V
    .locals 0

    .line 1
    invoke-static {p1, p2, p3, p4, p0}, Lrf3;->f(Lhu2;ILjava/util/ArrayList;Lhu2;Lju2;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public final d(Landroid/graphics/RectF;Landroid/graphics/Matrix;Z)V
    .locals 4

    .line 1
    iget-object p3, p0, Llt1;->a:Landroid/graphics/Path;

    .line 2
    .line 3
    invoke-virtual {p3}, Landroid/graphics/Path;->reset()V

    .line 4
    .line 5
    .line 6
    const/4 v0, 0x0

    .line 7
    move v1, v0

    .line 8
    :goto_0
    iget-object v2, p0, Llt1;->f:Ljava/util/ArrayList;

    .line 9
    .line 10
    invoke-virtual {v2}, Ljava/util/ArrayList;->size()I

    .line 11
    .line 12
    .line 13
    move-result v3

    .line 14
    if-ge v1, v3, :cond_0

    .line 15
    .line 16
    invoke-virtual {v2, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 17
    .line 18
    .line 19
    move-result-object v2

    .line 20
    check-cast v2, Lcu3;

    .line 21
    .line 22
    invoke-interface {v2}, Lcu3;->h()Landroid/graphics/Path;

    .line 23
    .line 24
    .line 25
    move-result-object v2

    .line 26
    invoke-virtual {p3, v2, p2}, Landroid/graphics/Path;->addPath(Landroid/graphics/Path;Landroid/graphics/Matrix;)V

    .line 27
    .line 28
    .line 29
    add-int/lit8 v1, v1, 0x1

    .line 30
    .line 31
    goto :goto_0

    .line 32
    :cond_0
    invoke-virtual {p3, p1, v0}, Landroid/graphics/Path;->computeBounds(Landroid/graphics/RectF;Z)V

    .line 33
    .line 34
    .line 35
    iget p2, p1, Landroid/graphics/RectF;->left:F

    .line 36
    .line 37
    const/high16 p3, 0x3f800000    # 1.0f

    .line 38
    .line 39
    sub-float/2addr p2, p3

    .line 40
    iget v0, p1, Landroid/graphics/RectF;->top:F

    .line 41
    .line 42
    sub-float/2addr v0, p3

    .line 43
    iget v1, p1, Landroid/graphics/RectF;->right:F

    .line 44
    .line 45
    add-float/2addr v1, p3

    .line 46
    iget v2, p1, Landroid/graphics/RectF;->bottom:F

    .line 47
    .line 48
    add-float/2addr v2, p3

    .line 49
    invoke-virtual {p1, p2, v0, v1, v2}, Landroid/graphics/RectF;->set(FFFF)V

    .line 50
    .line 51
    .line 52
    return-void
.end method

.method public final f(Ln43;Ljava/lang/Object;)V
    .locals 3

    .line 1
    sget-object v0, Li43;->a:Ljava/lang/Integer;

    .line 2
    .line 3
    if-ne p2, v0, :cond_0

    .line 4
    .line 5
    iget-object p2, p0, Llt1;->g:Llt;

    .line 6
    .line 7
    invoke-virtual {p2, p1}, Llt;->j(Ln43;)V

    .line 8
    .line 9
    .line 10
    goto/16 :goto_0

    .line 11
    .line 12
    :cond_0
    sget-object v0, Li43;->d:Ljava/lang/Integer;

    .line 13
    .line 14
    if-ne p2, v0, :cond_1

    .line 15
    .line 16
    iget-object p2, p0, Llt1;->h:Llt;

    .line 17
    .line 18
    invoke-virtual {p2, p1}, Llt;->j(Ln43;)V

    .line 19
    .line 20
    .line 21
    goto/16 :goto_0

    .line 22
    .line 23
    :cond_1
    sget-object v0, Li43;->K:Landroid/graphics/ColorFilter;

    .line 24
    .line 25
    const/4 v1, 0x0

    .line 26
    iget-object v2, p0, Llt1;->c:Lnt;

    .line 27
    .line 28
    if-ne p2, v0, :cond_4

    .line 29
    .line 30
    iget-object p2, p0, Llt1;->i:Ly06;

    .line 31
    .line 32
    if-eqz p2, :cond_2

    .line 33
    .line 34
    invoke-virtual {v2, p2}, Lnt;->o(Llt;)V

    .line 35
    .line 36
    .line 37
    :cond_2
    if-nez p1, :cond_3

    .line 38
    .line 39
    iput-object v1, p0, Llt1;->i:Ly06;

    .line 40
    .line 41
    goto/16 :goto_0

    .line 42
    .line 43
    :cond_3
    new-instance p2, Ly06;

    .line 44
    .line 45
    invoke-direct {p2, p1, v1}, Ly06;-><init>(Ln43;Ljava/lang/Object;)V

    .line 46
    .line 47
    .line 48
    iput-object p2, p0, Llt1;->i:Ly06;

    .line 49
    .line 50
    invoke-virtual {p2, p0}, Llt;->a(Lgt;)V

    .line 51
    .line 52
    .line 53
    iget-object p1, p0, Llt1;->i:Ly06;

    .line 54
    .line 55
    invoke-virtual {v2, p1}, Lnt;->e(Llt;)V

    .line 56
    .line 57
    .line 58
    goto :goto_0

    .line 59
    :cond_4
    sget-object v0, Li43;->j:Ljava/lang/Float;

    .line 60
    .line 61
    if-ne p2, v0, :cond_6

    .line 62
    .line 63
    iget-object p2, p0, Llt1;->k:Llt;

    .line 64
    .line 65
    if-eqz p2, :cond_5

    .line 66
    .line 67
    invoke-virtual {p2, p1}, Llt;->j(Ln43;)V

    .line 68
    .line 69
    .line 70
    goto :goto_0

    .line 71
    :cond_5
    new-instance p2, Ly06;

    .line 72
    .line 73
    invoke-direct {p2, p1, v1}, Ly06;-><init>(Ln43;Ljava/lang/Object;)V

    .line 74
    .line 75
    .line 76
    iput-object p2, p0, Llt1;->k:Llt;

    .line 77
    .line 78
    invoke-virtual {p2, p0}, Llt;->a(Lgt;)V

    .line 79
    .line 80
    .line 81
    iget-object p1, p0, Llt1;->k:Llt;

    .line 82
    .line 83
    invoke-virtual {v2, p1}, Lnt;->e(Llt;)V

    .line 84
    .line 85
    .line 86
    goto :goto_0

    .line 87
    :cond_6
    sget-object v0, Li43;->e:Ljava/lang/Integer;

    .line 88
    .line 89
    iget-object v1, p0, Llt1;->m:Lcf1;

    .line 90
    .line 91
    if-ne p2, v0, :cond_7

    .line 92
    .line 93
    if-eqz v1, :cond_7

    .line 94
    .line 95
    iget-object p2, v1, Lcf1;->b:Llt;

    .line 96
    .line 97
    invoke-virtual {p2, p1}, Llt;->j(Ln43;)V

    .line 98
    .line 99
    .line 100
    goto :goto_0

    .line 101
    :cond_7
    sget-object v0, Li43;->G:Ljava/lang/Float;

    .line 102
    .line 103
    if-ne p2, v0, :cond_8

    .line 104
    .line 105
    if-eqz v1, :cond_8

    .line 106
    .line 107
    invoke-virtual {v1, p1}, Lcf1;->c(Ln43;)V

    .line 108
    .line 109
    .line 110
    goto :goto_0

    .line 111
    :cond_8
    sget-object v0, Li43;->H:Ljava/lang/Float;

    .line 112
    .line 113
    if-ne p2, v0, :cond_9

    .line 114
    .line 115
    if-eqz v1, :cond_9

    .line 116
    .line 117
    iget-object p2, v1, Lcf1;->d:Ldx1;

    .line 118
    .line 119
    invoke-virtual {p2, p1}, Llt;->j(Ln43;)V

    .line 120
    .line 121
    .line 122
    goto :goto_0

    .line 123
    :cond_9
    sget-object v0, Li43;->I:Ljava/lang/Float;

    .line 124
    .line 125
    if-ne p2, v0, :cond_a

    .line 126
    .line 127
    if-eqz v1, :cond_a

    .line 128
    .line 129
    iget-object p2, v1, Lcf1;->e:Ldx1;

    .line 130
    .line 131
    invoke-virtual {p2, p1}, Llt;->j(Ln43;)V

    .line 132
    .line 133
    .line 134
    goto :goto_0

    .line 135
    :cond_a
    sget-object v0, Li43;->J:Ljava/lang/Float;

    .line 136
    .line 137
    if-ne p2, v0, :cond_b

    .line 138
    .line 139
    if-eqz v1, :cond_b

    .line 140
    .line 141
    iget-object p2, v1, Lcf1;->f:Ldx1;

    .line 142
    .line 143
    invoke-virtual {p2, p1}, Llt;->j(Ln43;)V

    .line 144
    .line 145
    .line 146
    :cond_b
    :goto_0
    return-void
.end method

.method public final g(Landroid/graphics/Canvas;Landroid/graphics/Matrix;I)V
    .locals 6

    .line 1
    iget-boolean v0, p0, Llt1;->e:Z

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    return-void

    .line 6
    :cond_0
    iget-object v0, p0, Llt1;->g:Llt;

    .line 7
    .line 8
    check-cast v0, Ldk0;

    .line 9
    .line 10
    iget-object v1, v0, Llt;->c:Lht;

    .line 11
    .line 12
    invoke-interface {v1}, Lht;->g()Lou2;

    .line 13
    .line 14
    .line 15
    move-result-object v1

    .line 16
    invoke-virtual {v0}, Llt;->c()F

    .line 17
    .line 18
    .line 19
    move-result v2

    .line 20
    invoke-virtual {v0, v1, v2}, Ldk0;->k(Lou2;F)I

    .line 21
    .line 22
    .line 23
    move-result v0

    .line 24
    int-to-float p3, p3

    .line 25
    const/high16 v1, 0x437f0000    # 255.0f

    .line 26
    .line 27
    div-float/2addr p3, v1

    .line 28
    iget-object v2, p0, Llt1;->h:Llt;

    .line 29
    .line 30
    invoke-virtual {v2}, Llt;->e()Ljava/lang/Object;

    .line 31
    .line 32
    .line 33
    move-result-object v2

    .line 34
    check-cast v2, Ljava/lang/Integer;

    .line 35
    .line 36
    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    .line 37
    .line 38
    .line 39
    move-result v2

    .line 40
    int-to-float v2, v2

    .line 41
    mul-float/2addr p3, v2

    .line 42
    const/high16 v2, 0x42c80000    # 100.0f

    .line 43
    .line 44
    div-float/2addr p3, v2

    .line 45
    mul-float/2addr p3, v1

    .line 46
    float-to-int p3, p3

    .line 47
    sget-object v1, Lrf3;->a:Landroid/graphics/PointF;

    .line 48
    .line 49
    const/16 v1, 0xff

    .line 50
    .line 51
    invoke-static {v1, p3}, Ljava/lang/Math;->min(II)I

    .line 52
    .line 53
    .line 54
    move-result p3

    .line 55
    const/4 v1, 0x0

    .line 56
    invoke-static {v1, p3}, Ljava/lang/Math;->max(II)I

    .line 57
    .line 58
    .line 59
    move-result p3

    .line 60
    shl-int/lit8 p3, p3, 0x18

    .line 61
    .line 62
    const v2, 0xffffff

    .line 63
    .line 64
    .line 65
    and-int/2addr v0, v2

    .line 66
    or-int/2addr p3, v0

    .line 67
    iget-object v0, p0, Llt1;->b:Lyu2;

    .line 68
    .line 69
    invoke-virtual {v0, p3}, Landroid/graphics/Paint;->setColor(I)V

    .line 70
    .line 71
    .line 72
    iget-object p3, p0, Llt1;->i:Ly06;

    .line 73
    .line 74
    if-eqz p3, :cond_1

    .line 75
    .line 76
    invoke-virtual {p3}, Ly06;->e()Ljava/lang/Object;

    .line 77
    .line 78
    .line 79
    move-result-object p3

    .line 80
    check-cast p3, Landroid/graphics/ColorFilter;

    .line 81
    .line 82
    invoke-virtual {v0, p3}, Landroid/graphics/Paint;->setColorFilter(Landroid/graphics/ColorFilter;)Landroid/graphics/ColorFilter;

    .line 83
    .line 84
    .line 85
    :cond_1
    iget-object p3, p0, Llt1;->k:Llt;

    .line 86
    .line 87
    if-eqz p3, :cond_5

    .line 88
    .line 89
    invoke-virtual {p3}, Llt;->e()Ljava/lang/Object;

    .line 90
    .line 91
    .line 92
    move-result-object p3

    .line 93
    check-cast p3, Ljava/lang/Float;

    .line 94
    .line 95
    invoke-virtual {p3}, Ljava/lang/Float;->floatValue()F

    .line 96
    .line 97
    .line 98
    move-result p3

    .line 99
    const/4 v2, 0x0

    .line 100
    cmpl-float v2, p3, v2

    .line 101
    .line 102
    if-nez v2, :cond_2

    .line 103
    .line 104
    const/4 v2, 0x0

    .line 105
    invoke-virtual {v0, v2}, Landroid/graphics/Paint;->setMaskFilter(Landroid/graphics/MaskFilter;)Landroid/graphics/MaskFilter;

    .line 106
    .line 107
    .line 108
    goto :goto_1

    .line 109
    :cond_2
    iget v2, p0, Llt1;->l:F

    .line 110
    .line 111
    cmpl-float v2, p3, v2

    .line 112
    .line 113
    if-eqz v2, :cond_4

    .line 114
    .line 115
    iget-object v2, p0, Llt1;->c:Lnt;

    .line 116
    .line 117
    iget v3, v2, Lnt;->A:F

    .line 118
    .line 119
    cmpl-float v3, v3, p3

    .line 120
    .line 121
    if-nez v3, :cond_3

    .line 122
    .line 123
    iget-object v2, v2, Lnt;->B:Landroid/graphics/BlurMaskFilter;

    .line 124
    .line 125
    goto :goto_0

    .line 126
    :cond_3
    new-instance v3, Landroid/graphics/BlurMaskFilter;

    .line 127
    .line 128
    const/high16 v4, 0x40000000    # 2.0f

    .line 129
    .line 130
    div-float v4, p3, v4

    .line 131
    .line 132
    sget-object v5, Landroid/graphics/BlurMaskFilter$Blur;->NORMAL:Landroid/graphics/BlurMaskFilter$Blur;

    .line 133
    .line 134
    invoke-direct {v3, v4, v5}, Landroid/graphics/BlurMaskFilter;-><init>(FLandroid/graphics/BlurMaskFilter$Blur;)V

    .line 135
    .line 136
    .line 137
    iput-object v3, v2, Lnt;->B:Landroid/graphics/BlurMaskFilter;

    .line 138
    .line 139
    iput p3, v2, Lnt;->A:F

    .line 140
    .line 141
    move-object v2, v3

    .line 142
    :goto_0
    invoke-virtual {v0, v2}, Landroid/graphics/Paint;->setMaskFilter(Landroid/graphics/MaskFilter;)Landroid/graphics/MaskFilter;

    .line 143
    .line 144
    .line 145
    :cond_4
    :goto_1
    iput p3, p0, Llt1;->l:F

    .line 146
    .line 147
    :cond_5
    iget-object p3, p0, Llt1;->m:Lcf1;

    .line 148
    .line 149
    if-eqz p3, :cond_6

    .line 150
    .line 151
    invoke-virtual {p3, v0}, Lcf1;->b(Lyu2;)V

    .line 152
    .line 153
    .line 154
    :cond_6
    iget-object p3, p0, Llt1;->a:Landroid/graphics/Path;

    .line 155
    .line 156
    invoke-virtual {p3}, Landroid/graphics/Path;->reset()V

    .line 157
    .line 158
    .line 159
    :goto_2
    iget-object v2, p0, Llt1;->f:Ljava/util/ArrayList;

    .line 160
    .line 161
    invoke-virtual {v2}, Ljava/util/ArrayList;->size()I

    .line 162
    .line 163
    .line 164
    move-result v3

    .line 165
    if-ge v1, v3, :cond_7

    .line 166
    .line 167
    invoke-virtual {v2, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 168
    .line 169
    .line 170
    move-result-object v2

    .line 171
    check-cast v2, Lcu3;

    .line 172
    .line 173
    invoke-interface {v2}, Lcu3;->h()Landroid/graphics/Path;

    .line 174
    .line 175
    .line 176
    move-result-object v2

    .line 177
    invoke-virtual {p3, v2, p2}, Landroid/graphics/Path;->addPath(Landroid/graphics/Path;Landroid/graphics/Matrix;)V

    .line 178
    .line 179
    .line 180
    add-int/lit8 v1, v1, 0x1

    .line 181
    .line 182
    goto :goto_2

    .line 183
    :cond_7
    invoke-virtual {p1, p3, v0}, Landroid/graphics/Canvas;->drawPath(Landroid/graphics/Path;Landroid/graphics/Paint;)V

    .line 184
    .line 185
    .line 186
    return-void
.end method

.method public final getName()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Llt1;->d:Ljava/lang/String;

    return-object v0
.end method
