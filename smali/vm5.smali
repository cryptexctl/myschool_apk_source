.class public final Lvm5;
.super Lnt;
.source "SourceFile"


# instance fields
.field public final C:Ljava/lang/StringBuilder;

.field public final D:Landroid/graphics/RectF;

.field public final E:Landroid/graphics/Matrix;

.field public final F:Ltm5;

.field public final G:Ltm5;

.field public final H:Ljava/util/HashMap;

.field public final I:Lz23;

.field public final J:Ljava/util/ArrayList;

.field public final K:Lsm5;

.field public final L:Le43;

.field public final M:Lp33;

.field public final N:Llt;

.field public O:Ly06;

.field public final P:Llt;

.field public Q:Ly06;

.field public final R:Ldx1;

.field public S:Ly06;

.field public final T:Ldx1;

.field public U:Ly06;

.field public V:Ly06;

.field public W:Ly06;


# direct methods
.method public constructor <init>(Le43;Lev2;)V
    .locals 2

    .line 1
    invoke-direct {p0, p1, p2}, Lnt;-><init>(Le43;Lev2;)V

    .line 2
    .line 3
    .line 4
    new-instance v0, Ljava/lang/StringBuilder;

    .line 5
    .line 6
    const/4 v1, 0x2

    .line 7
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(I)V

    .line 8
    .line 9
    .line 10
    iput-object v0, p0, Lvm5;->C:Ljava/lang/StringBuilder;

    .line 11
    .line 12
    new-instance v0, Landroid/graphics/RectF;

    .line 13
    .line 14
    invoke-direct {v0}, Landroid/graphics/RectF;-><init>()V

    .line 15
    .line 16
    .line 17
    iput-object v0, p0, Lvm5;->D:Landroid/graphics/RectF;

    .line 18
    .line 19
    new-instance v0, Landroid/graphics/Matrix;

    .line 20
    .line 21
    invoke-direct {v0}, Landroid/graphics/Matrix;-><init>()V

    .line 22
    .line 23
    .line 24
    iput-object v0, p0, Lvm5;->E:Landroid/graphics/Matrix;

    .line 25
    .line 26
    new-instance v0, Ltm5;

    .line 27
    .line 28
    const/4 v1, 0x0

    .line 29
    invoke-direct {v0, v1}, Ltm5;-><init>(I)V

    .line 30
    .line 31
    .line 32
    iput-object v0, p0, Lvm5;->F:Ltm5;

    .line 33
    .line 34
    new-instance v0, Ltm5;

    .line 35
    .line 36
    const/4 v1, 0x1

    .line 37
    invoke-direct {v0, v1}, Ltm5;-><init>(I)V

    .line 38
    .line 39
    .line 40
    iput-object v0, p0, Lvm5;->G:Ltm5;

    .line 41
    .line 42
    new-instance v0, Ljava/util/HashMap;

    .line 43
    .line 44
    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    .line 45
    .line 46
    .line 47
    iput-object v0, p0, Lvm5;->H:Ljava/util/HashMap;

    .line 48
    .line 49
    new-instance v0, Lz23;

    .line 50
    .line 51
    invoke-direct {v0}, Lz23;-><init>()V

    .line 52
    .line 53
    .line 54
    iput-object v0, p0, Lvm5;->I:Lz23;

    .line 55
    .line 56
    new-instance v0, Ljava/util/ArrayList;

    .line 57
    .line 58
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 59
    .line 60
    .line 61
    iput-object v0, p0, Lvm5;->J:Ljava/util/ArrayList;

    .line 62
    .line 63
    iput-object p1, p0, Lvm5;->L:Le43;

    .line 64
    .line 65
    iget-object p1, p2, Lev2;->b:Lp33;

    .line 66
    .line 67
    iput-object p1, p0, Lvm5;->M:Lp33;

    .line 68
    .line 69
    new-instance p1, Lsm5;

    .line 70
    .line 71
    iget-object v0, p2, Lev2;->q:Lb9;

    .line 72
    .line 73
    iget-object v0, v0, Lgz1;->b:Ljava/lang/Object;

    .line 74
    .line 75
    check-cast v0, Ljava/util/List;

    .line 76
    .line 77
    invoke-direct {p1, v0}, Llt;-><init>(Ljava/util/List;)V

    .line 78
    .line 79
    .line 80
    iput-object p1, p0, Lvm5;->K:Lsm5;

    .line 81
    .line 82
    invoke-virtual {p1, p0}, Llt;->a(Lgt;)V

    .line 83
    .line 84
    .line 85
    invoke-virtual {p0, p1}, Lnt;->e(Llt;)V

    .line 86
    .line 87
    .line 88
    iget-object p1, p2, Lev2;->r:Lvj5;

    .line 89
    .line 90
    if-eqz p1, :cond_0

    .line 91
    .line 92
    iget-object p2, p1, Lvj5;->a:Ljava/lang/Object;

    .line 93
    .line 94
    check-cast p2, Lb9;

    .line 95
    .line 96
    if-eqz p2, :cond_0

    .line 97
    .line 98
    invoke-virtual {p2}, Lb9;->b()Llt;

    .line 99
    .line 100
    .line 101
    move-result-object p2

    .line 102
    iput-object p2, p0, Lvm5;->N:Llt;

    .line 103
    .line 104
    invoke-virtual {p2, p0}, Llt;->a(Lgt;)V

    .line 105
    .line 106
    .line 107
    invoke-virtual {p0, p2}, Lnt;->e(Llt;)V

    .line 108
    .line 109
    .line 110
    :cond_0
    if-eqz p1, :cond_1

    .line 111
    .line 112
    iget-object p2, p1, Lvj5;->b:Ljava/lang/Object;

    .line 113
    .line 114
    check-cast p2, Lb9;

    .line 115
    .line 116
    if-eqz p2, :cond_1

    .line 117
    .line 118
    invoke-virtual {p2}, Lb9;->b()Llt;

    .line 119
    .line 120
    .line 121
    move-result-object p2

    .line 122
    iput-object p2, p0, Lvm5;->P:Llt;

    .line 123
    .line 124
    invoke-virtual {p2, p0}, Llt;->a(Lgt;)V

    .line 125
    .line 126
    .line 127
    invoke-virtual {p0, p2}, Lnt;->e(Llt;)V

    .line 128
    .line 129
    .line 130
    :cond_1
    if-eqz p1, :cond_2

    .line 131
    .line 132
    iget-object p2, p1, Lvj5;->c:Ljava/lang/Object;

    .line 133
    .line 134
    check-cast p2, Lc9;

    .line 135
    .line 136
    if-eqz p2, :cond_2

    .line 137
    .line 138
    invoke-virtual {p2}, Lc9;->b()Llt;

    .line 139
    .line 140
    .line 141
    move-result-object p2

    .line 142
    move-object v0, p2

    .line 143
    check-cast v0, Ldx1;

    .line 144
    .line 145
    iput-object v0, p0, Lvm5;->R:Ldx1;

    .line 146
    .line 147
    invoke-virtual {p2, p0}, Llt;->a(Lgt;)V

    .line 148
    .line 149
    .line 150
    invoke-virtual {p0, p2}, Lnt;->e(Llt;)V

    .line 151
    .line 152
    .line 153
    :cond_2
    if-eqz p1, :cond_3

    .line 154
    .line 155
    iget-object p1, p1, Lvj5;->d:Ljava/lang/Object;

    .line 156
    .line 157
    check-cast p1, Lc9;

    .line 158
    .line 159
    if-eqz p1, :cond_3

    .line 160
    .line 161
    invoke-virtual {p1}, Lc9;->b()Llt;

    .line 162
    .line 163
    .line 164
    move-result-object p1

    .line 165
    move-object p2, p1

    .line 166
    check-cast p2, Ldx1;

    .line 167
    .line 168
    iput-object p2, p0, Lvm5;->T:Ldx1;

    .line 169
    .line 170
    invoke-virtual {p1, p0}, Llt;->a(Lgt;)V

    .line 171
    .line 172
    .line 173
    invoke-virtual {p0, p1}, Lnt;->e(Llt;)V

    .line 174
    .line 175
    .line 176
    :cond_3
    return-void
.end method

.method public static s(Ljava/lang/String;Ltm5;Landroid/graphics/Canvas;)V
    .locals 8

    .line 1
    invoke-virtual {p1}, Landroid/graphics/Paint;->getColor()I

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-nez v0, :cond_0

    .line 6
    .line 7
    return-void

    .line 8
    :cond_0
    invoke-virtual {p1}, Landroid/graphics/Paint;->getStyle()Landroid/graphics/Paint$Style;

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    sget-object v1, Landroid/graphics/Paint$Style;->STROKE:Landroid/graphics/Paint$Style;

    .line 13
    .line 14
    if-ne v0, v1, :cond_1

    .line 15
    .line 16
    invoke-virtual {p1}, Landroid/graphics/Paint;->getStrokeWidth()F

    .line 17
    .line 18
    .line 19
    move-result v0

    .line 20
    const/4 v1, 0x0

    .line 21
    cmpl-float v0, v0, v1

    .line 22
    .line 23
    if-nez v0, :cond_1

    .line 24
    .line 25
    return-void

    .line 26
    :cond_1
    const/4 v3, 0x0

    .line 27
    invoke-virtual {p0}, Ljava/lang/String;->length()I

    .line 28
    .line 29
    .line 30
    move-result v4

    .line 31
    const/4 v5, 0x0

    .line 32
    const/4 v6, 0x0

    .line 33
    move-object v1, p2

    .line 34
    move-object v2, p0

    .line 35
    move-object v7, p1

    .line 36
    invoke-virtual/range {v1 .. v7}, Landroid/graphics/Canvas;->drawText(Ljava/lang/String;IIFFLandroid/graphics/Paint;)V

    .line 37
    .line 38
    .line 39
    return-void
.end method

.method public static t(Landroid/graphics/Path;Ltm5;Landroid/graphics/Canvas;)V
    .locals 2

    .line 1
    invoke-virtual {p1}, Landroid/graphics/Paint;->getColor()I

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-nez v0, :cond_0

    .line 6
    .line 7
    return-void

    .line 8
    :cond_0
    invoke-virtual {p1}, Landroid/graphics/Paint;->getStyle()Landroid/graphics/Paint$Style;

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    sget-object v1, Landroid/graphics/Paint$Style;->STROKE:Landroid/graphics/Paint$Style;

    .line 13
    .line 14
    if-ne v0, v1, :cond_1

    .line 15
    .line 16
    invoke-virtual {p1}, Landroid/graphics/Paint;->getStrokeWidth()F

    .line 17
    .line 18
    .line 19
    move-result v0

    .line 20
    const/4 v1, 0x0

    .line 21
    cmpl-float v0, v0, v1

    .line 22
    .line 23
    if-nez v0, :cond_1

    .line 24
    .line 25
    return-void

    .line 26
    :cond_1
    invoke-virtual {p2, p0, p1}, Landroid/graphics/Canvas;->drawPath(Landroid/graphics/Path;Landroid/graphics/Paint;)V

    .line 27
    .line 28
    .line 29
    return-void
.end method


# virtual methods
.method public final d(Landroid/graphics/RectF;Landroid/graphics/Matrix;Z)V
    .locals 1

    .line 1
    invoke-super {p0, p1, p2, p3}, Lnt;->d(Landroid/graphics/RectF;Landroid/graphics/Matrix;Z)V

    .line 2
    .line 3
    .line 4
    iget-object p2, p0, Lvm5;->M:Lp33;

    .line 5
    .line 6
    iget-object p3, p2, Lp33;->k:Landroid/graphics/Rect;

    .line 7
    .line 8
    invoke-virtual {p3}, Landroid/graphics/Rect;->width()I

    .line 9
    .line 10
    .line 11
    move-result p3

    .line 12
    int-to-float p3, p3

    .line 13
    iget-object p2, p2, Lp33;->k:Landroid/graphics/Rect;

    .line 14
    .line 15
    invoke-virtual {p2}, Landroid/graphics/Rect;->height()I

    .line 16
    .line 17
    .line 18
    move-result p2

    .line 19
    int-to-float p2, p2

    .line 20
    const/4 v0, 0x0

    .line 21
    invoke-virtual {p1, v0, v0, p3, p2}, Landroid/graphics/RectF;->set(FFFF)V

    .line 22
    .line 23
    .line 24
    return-void
.end method

.method public final f(Ln43;Ljava/lang/Object;)V
    .locals 3

    .line 1
    invoke-super {p0, p1, p2}, Lnt;->f(Ln43;Ljava/lang/Object;)V

    .line 2
    .line 3
    .line 4
    sget-object v0, Li43;->a:Ljava/lang/Integer;

    .line 5
    .line 6
    const/4 v1, 0x0

    .line 7
    if-ne p2, v0, :cond_2

    .line 8
    .line 9
    iget-object p2, p0, Lvm5;->O:Ly06;

    .line 10
    .line 11
    if-eqz p2, :cond_0

    .line 12
    .line 13
    invoke-virtual {p0, p2}, Lnt;->o(Llt;)V

    .line 14
    .line 15
    .line 16
    :cond_0
    if-nez p1, :cond_1

    .line 17
    .line 18
    iput-object v1, p0, Lvm5;->O:Ly06;

    .line 19
    .line 20
    goto/16 :goto_0

    .line 21
    .line 22
    :cond_1
    new-instance p2, Ly06;

    .line 23
    .line 24
    invoke-direct {p2, p1, v1}, Ly06;-><init>(Ln43;Ljava/lang/Object;)V

    .line 25
    .line 26
    .line 27
    iput-object p2, p0, Lvm5;->O:Ly06;

    .line 28
    .line 29
    invoke-virtual {p2, p0}, Llt;->a(Lgt;)V

    .line 30
    .line 31
    .line 32
    iget-object p1, p0, Lvm5;->O:Ly06;

    .line 33
    .line 34
    invoke-virtual {p0, p1}, Lnt;->e(Llt;)V

    .line 35
    .line 36
    .line 37
    goto/16 :goto_0

    .line 38
    .line 39
    :cond_2
    sget-object v0, Li43;->b:Ljava/lang/Integer;

    .line 40
    .line 41
    if-ne p2, v0, :cond_5

    .line 42
    .line 43
    iget-object p2, p0, Lvm5;->Q:Ly06;

    .line 44
    .line 45
    if-eqz p2, :cond_3

    .line 46
    .line 47
    invoke-virtual {p0, p2}, Lnt;->o(Llt;)V

    .line 48
    .line 49
    .line 50
    :cond_3
    if-nez p1, :cond_4

    .line 51
    .line 52
    iput-object v1, p0, Lvm5;->Q:Ly06;

    .line 53
    .line 54
    goto/16 :goto_0

    .line 55
    .line 56
    :cond_4
    new-instance p2, Ly06;

    .line 57
    .line 58
    invoke-direct {p2, p1, v1}, Ly06;-><init>(Ln43;Ljava/lang/Object;)V

    .line 59
    .line 60
    .line 61
    iput-object p2, p0, Lvm5;->Q:Ly06;

    .line 62
    .line 63
    invoke-virtual {p2, p0}, Llt;->a(Lgt;)V

    .line 64
    .line 65
    .line 66
    iget-object p1, p0, Lvm5;->Q:Ly06;

    .line 67
    .line 68
    invoke-virtual {p0, p1}, Lnt;->e(Llt;)V

    .line 69
    .line 70
    .line 71
    goto/16 :goto_0

    .line 72
    .line 73
    :cond_5
    sget-object v0, Li43;->s:Ljava/lang/Float;

    .line 74
    .line 75
    if-ne p2, v0, :cond_8

    .line 76
    .line 77
    iget-object p2, p0, Lvm5;->S:Ly06;

    .line 78
    .line 79
    if-eqz p2, :cond_6

    .line 80
    .line 81
    invoke-virtual {p0, p2}, Lnt;->o(Llt;)V

    .line 82
    .line 83
    .line 84
    :cond_6
    if-nez p1, :cond_7

    .line 85
    .line 86
    iput-object v1, p0, Lvm5;->S:Ly06;

    .line 87
    .line 88
    goto/16 :goto_0

    .line 89
    .line 90
    :cond_7
    new-instance p2, Ly06;

    .line 91
    .line 92
    invoke-direct {p2, p1, v1}, Ly06;-><init>(Ln43;Ljava/lang/Object;)V

    .line 93
    .line 94
    .line 95
    iput-object p2, p0, Lvm5;->S:Ly06;

    .line 96
    .line 97
    invoke-virtual {p2, p0}, Llt;->a(Lgt;)V

    .line 98
    .line 99
    .line 100
    iget-object p1, p0, Lvm5;->S:Ly06;

    .line 101
    .line 102
    invoke-virtual {p0, p1}, Lnt;->e(Llt;)V

    .line 103
    .line 104
    .line 105
    goto/16 :goto_0

    .line 106
    .line 107
    :cond_8
    sget-object v0, Li43;->t:Ljava/lang/Float;

    .line 108
    .line 109
    if-ne p2, v0, :cond_b

    .line 110
    .line 111
    iget-object p2, p0, Lvm5;->U:Ly06;

    .line 112
    .line 113
    if-eqz p2, :cond_9

    .line 114
    .line 115
    invoke-virtual {p0, p2}, Lnt;->o(Llt;)V

    .line 116
    .line 117
    .line 118
    :cond_9
    if-nez p1, :cond_a

    .line 119
    .line 120
    iput-object v1, p0, Lvm5;->U:Ly06;

    .line 121
    .line 122
    goto :goto_0

    .line 123
    :cond_a
    new-instance p2, Ly06;

    .line 124
    .line 125
    invoke-direct {p2, p1, v1}, Ly06;-><init>(Ln43;Ljava/lang/Object;)V

    .line 126
    .line 127
    .line 128
    iput-object p2, p0, Lvm5;->U:Ly06;

    .line 129
    .line 130
    invoke-virtual {p2, p0}, Llt;->a(Lgt;)V

    .line 131
    .line 132
    .line 133
    iget-object p1, p0, Lvm5;->U:Ly06;

    .line 134
    .line 135
    invoke-virtual {p0, p1}, Lnt;->e(Llt;)V

    .line 136
    .line 137
    .line 138
    goto :goto_0

    .line 139
    :cond_b
    sget-object v0, Li43;->F:Ljava/lang/Float;

    .line 140
    .line 141
    if-ne p2, v0, :cond_e

    .line 142
    .line 143
    iget-object p2, p0, Lvm5;->V:Ly06;

    .line 144
    .line 145
    if-eqz p2, :cond_c

    .line 146
    .line 147
    invoke-virtual {p0, p2}, Lnt;->o(Llt;)V

    .line 148
    .line 149
    .line 150
    :cond_c
    if-nez p1, :cond_d

    .line 151
    .line 152
    iput-object v1, p0, Lvm5;->V:Ly06;

    .line 153
    .line 154
    goto :goto_0

    .line 155
    :cond_d
    new-instance p2, Ly06;

    .line 156
    .line 157
    invoke-direct {p2, p1, v1}, Ly06;-><init>(Ln43;Ljava/lang/Object;)V

    .line 158
    .line 159
    .line 160
    iput-object p2, p0, Lvm5;->V:Ly06;

    .line 161
    .line 162
    invoke-virtual {p2, p0}, Llt;->a(Lgt;)V

    .line 163
    .line 164
    .line 165
    iget-object p1, p0, Lvm5;->V:Ly06;

    .line 166
    .line 167
    invoke-virtual {p0, p1}, Lnt;->e(Llt;)V

    .line 168
    .line 169
    .line 170
    goto :goto_0

    .line 171
    :cond_e
    sget-object v0, Li43;->M:Landroid/graphics/Typeface;

    .line 172
    .line 173
    if-ne p2, v0, :cond_11

    .line 174
    .line 175
    iget-object p2, p0, Lvm5;->W:Ly06;

    .line 176
    .line 177
    if-eqz p2, :cond_f

    .line 178
    .line 179
    invoke-virtual {p0, p2}, Lnt;->o(Llt;)V

    .line 180
    .line 181
    .line 182
    :cond_f
    if-nez p1, :cond_10

    .line 183
    .line 184
    iput-object v1, p0, Lvm5;->W:Ly06;

    .line 185
    .line 186
    goto :goto_0

    .line 187
    :cond_10
    new-instance p2, Ly06;

    .line 188
    .line 189
    invoke-direct {p2, p1, v1}, Ly06;-><init>(Ln43;Ljava/lang/Object;)V

    .line 190
    .line 191
    .line 192
    iput-object p2, p0, Lvm5;->W:Ly06;

    .line 193
    .line 194
    invoke-virtual {p2, p0}, Llt;->a(Lgt;)V

    .line 195
    .line 196
    .line 197
    iget-object p1, p0, Lvm5;->W:Ly06;

    .line 198
    .line 199
    invoke-virtual {p0, p1}, Lnt;->e(Llt;)V

    .line 200
    .line 201
    .line 202
    goto :goto_0

    .line 203
    :cond_11
    sget-object v0, Li43;->O:Ljava/lang/String;

    .line 204
    .line 205
    if-ne p2, v0, :cond_12

    .line 206
    .line 207
    iget-object p2, p0, Lvm5;->K:Lsm5;

    .line 208
    .line 209
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 210
    .line 211
    .line 212
    new-instance v0, Lf43;

    .line 213
    .line 214
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 215
    .line 216
    .line 217
    new-instance v1, Lnc1;

    .line 218
    .line 219
    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    .line 220
    .line 221
    .line 222
    new-instance v2, Lrm5;

    .line 223
    .line 224
    invoke-direct {v2, v0, p1, v1}, Lrm5;-><init>(Lf43;Ln43;Lnc1;)V

    .line 225
    .line 226
    .line 227
    invoke-virtual {p2, v2}, Llt;->j(Ln43;)V

    .line 228
    .line 229
    .line 230
    :cond_12
    :goto_0
    return-void
.end method

.method public final k(Landroid/graphics/Canvas;Landroid/graphics/Matrix;I)V
    .locals 26

    .line 1
    move-object/from16 v7, p0

    .line 2
    .line 3
    move-object/from16 v8, p1

    .line 4
    .line 5
    iget-object v0, v7, Lvm5;->K:Lsm5;

    .line 6
    .line 7
    invoke-virtual {v0}, Llt;->e()Ljava/lang/Object;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    move-object v9, v0

    .line 12
    check-cast v9, Lnc1;

    .line 13
    .line 14
    iget-object v10, v7, Lvm5;->M:Lp33;

    .line 15
    .line 16
    iget-object v0, v10, Lp33;->f:Ljava/util/Map;

    .line 17
    .line 18
    iget-object v1, v9, Lnc1;->b:Ljava/lang/String;

    .line 19
    .line 20
    invoke-interface {v0, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 21
    .line 22
    .line 23
    move-result-object v0

    .line 24
    move-object v11, v0

    .line 25
    check-cast v11, Ley1;

    .line 26
    .line 27
    if-nez v11, :cond_0

    .line 28
    .line 29
    return-void

    .line 30
    :cond_0
    invoke-virtual/range {p1 .. p1}, Landroid/graphics/Canvas;->save()I

    .line 31
    .line 32
    .line 33
    invoke-virtual/range {p1 .. p2}, Landroid/graphics/Canvas;->concat(Landroid/graphics/Matrix;)V

    .line 34
    .line 35
    .line 36
    iget-object v0, v7, Lvm5;->O:Ly06;

    .line 37
    .line 38
    iget-object v12, v7, Lvm5;->F:Ltm5;

    .line 39
    .line 40
    if-eqz v0, :cond_1

    .line 41
    .line 42
    invoke-virtual {v0}, Ly06;->e()Ljava/lang/Object;

    .line 43
    .line 44
    .line 45
    move-result-object v0

    .line 46
    check-cast v0, Ljava/lang/Integer;

    .line 47
    .line 48
    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    .line 49
    .line 50
    .line 51
    move-result v0

    .line 52
    invoke-virtual {v12, v0}, Landroid/graphics/Paint;->setColor(I)V

    .line 53
    .line 54
    .line 55
    goto :goto_0

    .line 56
    :cond_1
    iget-object v0, v7, Lvm5;->N:Llt;

    .line 57
    .line 58
    if-eqz v0, :cond_2

    .line 59
    .line 60
    invoke-virtual {v0}, Llt;->e()Ljava/lang/Object;

    .line 61
    .line 62
    .line 63
    move-result-object v0

    .line 64
    check-cast v0, Ljava/lang/Integer;

    .line 65
    .line 66
    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    .line 67
    .line 68
    .line 69
    move-result v0

    .line 70
    invoke-virtual {v12, v0}, Landroid/graphics/Paint;->setColor(I)V

    .line 71
    .line 72
    .line 73
    goto :goto_0

    .line 74
    :cond_2
    iget v0, v9, Lnc1;->h:I

    .line 75
    .line 76
    invoke-virtual {v12, v0}, Landroid/graphics/Paint;->setColor(I)V

    .line 77
    .line 78
    .line 79
    :goto_0
    iget-object v0, v7, Lvm5;->Q:Ly06;

    .line 80
    .line 81
    iget-object v13, v7, Lvm5;->G:Ltm5;

    .line 82
    .line 83
    if-eqz v0, :cond_3

    .line 84
    .line 85
    invoke-virtual {v0}, Ly06;->e()Ljava/lang/Object;

    .line 86
    .line 87
    .line 88
    move-result-object v0

    .line 89
    check-cast v0, Ljava/lang/Integer;

    .line 90
    .line 91
    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    .line 92
    .line 93
    .line 94
    move-result v0

    .line 95
    invoke-virtual {v13, v0}, Landroid/graphics/Paint;->setColor(I)V

    .line 96
    .line 97
    .line 98
    goto :goto_1

    .line 99
    :cond_3
    iget-object v0, v7, Lvm5;->P:Llt;

    .line 100
    .line 101
    if-eqz v0, :cond_4

    .line 102
    .line 103
    invoke-virtual {v0}, Llt;->e()Ljava/lang/Object;

    .line 104
    .line 105
    .line 106
    move-result-object v0

    .line 107
    check-cast v0, Ljava/lang/Integer;

    .line 108
    .line 109
    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    .line 110
    .line 111
    .line 112
    move-result v0

    .line 113
    invoke-virtual {v13, v0}, Landroid/graphics/Paint;->setColor(I)V

    .line 114
    .line 115
    .line 116
    goto :goto_1

    .line 117
    :cond_4
    iget v0, v9, Lnc1;->i:I

    .line 118
    .line 119
    invoke-virtual {v13, v0}, Landroid/graphics/Paint;->setColor(I)V

    .line 120
    .line 121
    .line 122
    :goto_1
    iget-object v0, v7, Lnt;->w:Lts5;

    .line 123
    .line 124
    iget-object v0, v0, Lts5;->j:Llt;

    .line 125
    .line 126
    const/16 v1, 0x64

    .line 127
    .line 128
    if-nez v0, :cond_5

    .line 129
    .line 130
    move v0, v1

    .line 131
    goto :goto_2

    .line 132
    :cond_5
    invoke-virtual {v0}, Llt;->e()Ljava/lang/Object;

    .line 133
    .line 134
    .line 135
    move-result-object v0

    .line 136
    check-cast v0, Ljava/lang/Integer;

    .line 137
    .line 138
    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    .line 139
    .line 140
    .line 141
    move-result v0

    .line 142
    :goto_2
    mul-int/lit16 v0, v0, 0xff

    .line 143
    .line 144
    div-int/2addr v0, v1

    .line 145
    mul-int v0, v0, p3

    .line 146
    .line 147
    div-int/lit16 v0, v0, 0xff

    .line 148
    .line 149
    invoke-virtual {v12, v0}, Landroid/graphics/Paint;->setAlpha(I)V

    .line 150
    .line 151
    .line 152
    invoke-virtual {v13, v0}, Landroid/graphics/Paint;->setAlpha(I)V

    .line 153
    .line 154
    .line 155
    iget-object v0, v7, Lvm5;->S:Ly06;

    .line 156
    .line 157
    if-eqz v0, :cond_6

    .line 158
    .line 159
    invoke-virtual {v0}, Ly06;->e()Ljava/lang/Object;

    .line 160
    .line 161
    .line 162
    move-result-object v0

    .line 163
    check-cast v0, Ljava/lang/Float;

    .line 164
    .line 165
    invoke-virtual {v0}, Ljava/lang/Float;->floatValue()F

    .line 166
    .line 167
    .line 168
    move-result v0

    .line 169
    invoke-virtual {v13, v0}, Landroid/graphics/Paint;->setStrokeWidth(F)V

    .line 170
    .line 171
    .line 172
    goto :goto_3

    .line 173
    :cond_6
    iget-object v0, v7, Lvm5;->R:Ldx1;

    .line 174
    .line 175
    if-eqz v0, :cond_7

    .line 176
    .line 177
    invoke-virtual {v0}, Llt;->e()Ljava/lang/Object;

    .line 178
    .line 179
    .line 180
    move-result-object v0

    .line 181
    check-cast v0, Ljava/lang/Float;

    .line 182
    .line 183
    invoke-virtual {v0}, Ljava/lang/Float;->floatValue()F

    .line 184
    .line 185
    .line 186
    move-result v0

    .line 187
    invoke-virtual {v13, v0}, Landroid/graphics/Paint;->setStrokeWidth(F)V

    .line 188
    .line 189
    .line 190
    goto :goto_3

    .line 191
    :cond_7
    iget v0, v9, Lnc1;->j:F

    .line 192
    .line 193
    invoke-static {}, Lw06;->c()F

    .line 194
    .line 195
    .line 196
    move-result v2

    .line 197
    mul-float/2addr v2, v0

    .line 198
    invoke-virtual {v13, v2}, Landroid/graphics/Paint;->setStrokeWidth(F)V

    .line 199
    .line 200
    .line 201
    :goto_3
    iget-object v14, v7, Lvm5;->L:Le43;

    .line 202
    .line 203
    iget-object v0, v14, Le43;->j:Ljava/util/Map;

    .line 204
    .line 205
    iget-object v2, v7, Lvm5;->T:Ldx1;

    .line 206
    .line 207
    const-string v3, "\n"

    .line 208
    .line 209
    const-string v4, "\u0003"

    .line 210
    .line 211
    const-string v5, "\r"

    .line 212
    .line 213
    const-string v6, "\r\n"

    .line 214
    .line 215
    const/high16 v16, 0x41200000    # 10.0f

    .line 216
    .line 217
    const/high16 v17, 0x42c80000    # 100.0f

    .line 218
    .line 219
    iget-object v15, v11, Ley1;->c:Ljava/lang/String;

    .line 220
    .line 221
    move-object/from16 v18, v13

    .line 222
    .line 223
    iget-object v13, v11, Ley1;->a:Ljava/lang/String;

    .line 224
    .line 225
    if-nez v0, :cond_14

    .line 226
    .line 227
    iget-object v0, v14, Le43;->m:Lbm5;

    .line 228
    .line 229
    if-nez v0, :cond_14

    .line 230
    .line 231
    iget-object v0, v14, Le43;->a:Lp33;

    .line 232
    .line 233
    iget-object v0, v0, Lp33;->h:Lia5;

    .line 234
    .line 235
    iget v0, v0, Lia5;->c:I

    .line 236
    .line 237
    if-lez v0, :cond_14

    .line 238
    .line 239
    iget-object v0, v7, Lvm5;->V:Ly06;

    .line 240
    .line 241
    if-eqz v0, :cond_8

    .line 242
    .line 243
    invoke-virtual {v0}, Ly06;->e()Ljava/lang/Object;

    .line 244
    .line 245
    .line 246
    move-result-object v0

    .line 247
    check-cast v0, Ljava/lang/Float;

    .line 248
    .line 249
    invoke-virtual {v0}, Ljava/lang/Float;->floatValue()F

    .line 250
    .line 251
    .line 252
    move-result v0

    .line 253
    goto :goto_4

    .line 254
    :cond_8
    iget v0, v9, Lnc1;->c:F

    .line 255
    .line 256
    :goto_4
    div-float v1, v0, v17

    .line 257
    .line 258
    invoke-static/range {p2 .. p2}, Lw06;->d(Landroid/graphics/Matrix;)F

    .line 259
    .line 260
    .line 261
    iget-object v0, v9, Lnc1;->a:Ljava/lang/String;

    .line 262
    .line 263
    invoke-virtual {v0, v6, v5}, Ljava/lang/String;->replaceAll(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 264
    .line 265
    .line 266
    move-result-object v0

    .line 267
    invoke-virtual {v0, v4, v5}, Ljava/lang/String;->replaceAll(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 268
    .line 269
    .line 270
    move-result-object v0

    .line 271
    invoke-virtual {v0, v3, v5}, Ljava/lang/String;->replaceAll(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 272
    .line 273
    .line 274
    move-result-object v0

    .line 275
    invoke-virtual {v0, v5}, Ljava/lang/String;->split(Ljava/lang/String;)[Ljava/lang/String;

    .line 276
    .line 277
    .line 278
    move-result-object v0

    .line 279
    invoke-static {v0}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    .line 280
    .line 281
    .line 282
    move-result-object v6

    .line 283
    invoke-interface {v6}, Ljava/util/List;->size()I

    .line 284
    .line 285
    .line 286
    move-result v5

    .line 287
    iget v0, v9, Lnc1;->e:I

    .line 288
    .line 289
    int-to-float v0, v0

    .line 290
    div-float v0, v0, v16

    .line 291
    .line 292
    iget-object v3, v7, Lvm5;->U:Ly06;

    .line 293
    .line 294
    if-eqz v3, :cond_a

    .line 295
    .line 296
    invoke-virtual {v3}, Ly06;->e()Ljava/lang/Object;

    .line 297
    .line 298
    .line 299
    move-result-object v2

    .line 300
    check-cast v2, Ljava/lang/Float;

    .line 301
    .line 302
    invoke-virtual {v2}, Ljava/lang/Float;->floatValue()F

    .line 303
    .line 304
    .line 305
    move-result v2

    .line 306
    :goto_5
    add-float/2addr v0, v2

    .line 307
    :cond_9
    move/from16 v16, v0

    .line 308
    .line 309
    goto :goto_6

    .line 310
    :cond_a
    if-eqz v2, :cond_9

    .line 311
    .line 312
    invoke-virtual {v2}, Llt;->e()Ljava/lang/Object;

    .line 313
    .line 314
    .line 315
    move-result-object v2

    .line 316
    check-cast v2, Ljava/lang/Float;

    .line 317
    .line 318
    invoke-virtual {v2}, Ljava/lang/Float;->floatValue()F

    .line 319
    .line 320
    .line 321
    move-result v2

    .line 322
    goto :goto_5

    .line 323
    :goto_6
    const/4 v4, 0x0

    .line 324
    const/16 v17, -0x1

    .line 325
    .line 326
    :goto_7
    if-ge v4, v5, :cond_13

    .line 327
    .line 328
    invoke-interface {v6, v4}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 329
    .line 330
    .line 331
    move-result-object v0

    .line 332
    move-object v2, v0

    .line 333
    check-cast v2, Ljava/lang/String;

    .line 334
    .line 335
    iget-object v0, v9, Lnc1;->m:Landroid/graphics/PointF;

    .line 336
    .line 337
    if-nez v0, :cond_b

    .line 338
    .line 339
    const/4 v3, 0x0

    .line 340
    goto :goto_8

    .line 341
    :cond_b
    iget v0, v0, Landroid/graphics/PointF;->x:F

    .line 342
    .line 343
    move v3, v0

    .line 344
    :goto_8
    const/16 v19, 0x1

    .line 345
    .line 346
    move-object/from16 v0, p0

    .line 347
    .line 348
    move/from16 p2, v1

    .line 349
    .line 350
    move-object v1, v2

    .line 351
    move v2, v3

    .line 352
    move-object v3, v11

    .line 353
    move/from16 v20, v4

    .line 354
    .line 355
    move/from16 v4, p2

    .line 356
    .line 357
    move/from16 v21, v5

    .line 358
    .line 359
    move/from16 v5, v16

    .line 360
    .line 361
    move-object/from16 v22, v6

    .line 362
    .line 363
    move/from16 v6, v19

    .line 364
    .line 365
    invoke-virtual/range {v0 .. v6}, Lvm5;->w(Ljava/lang/String;FLey1;FFZ)Ljava/util/List;

    .line 366
    .line 367
    .line 368
    move-result-object v0

    .line 369
    const/4 v1, 0x0

    .line 370
    :goto_9
    invoke-interface {v0}, Ljava/util/List;->size()I

    .line 371
    .line 372
    .line 373
    move-result v2

    .line 374
    if-ge v1, v2, :cond_12

    .line 375
    .line 376
    invoke-interface {v0, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 377
    .line 378
    .line 379
    move-result-object v2

    .line 380
    check-cast v2, Lum5;

    .line 381
    .line 382
    add-int/lit8 v3, v17, 0x1

    .line 383
    .line 384
    invoke-virtual/range {p1 .. p1}, Landroid/graphics/Canvas;->save()I

    .line 385
    .line 386
    .line 387
    iget v4, v2, Lum5;->b:F

    .line 388
    .line 389
    invoke-virtual {v7, v8, v9, v3, v4}, Lvm5;->v(Landroid/graphics/Canvas;Lnc1;IF)Z

    .line 390
    .line 391
    .line 392
    move-result v4

    .line 393
    if-eqz v4, :cond_11

    .line 394
    .line 395
    iget-object v2, v2, Lum5;->a:Ljava/lang/String;

    .line 396
    .line 397
    const/4 v4, 0x0

    .line 398
    :goto_a
    invoke-virtual {v2}, Ljava/lang/String;->length()I

    .line 399
    .line 400
    .line 401
    move-result v5

    .line 402
    if-ge v4, v5, :cond_11

    .line 403
    .line 404
    invoke-virtual {v2, v4}, Ljava/lang/String;->charAt(I)C

    .line 405
    .line 406
    .line 407
    move-result v5

    .line 408
    invoke-static {v5, v13, v15}, Lgy1;->a(CLjava/lang/String;Ljava/lang/String;)I

    .line 409
    .line 410
    .line 411
    move-result v5

    .line 412
    iget-object v6, v10, Lp33;->h:Lia5;

    .line 413
    .line 414
    move-object/from16 p3, v0

    .line 415
    .line 416
    const/4 v0, 0x0

    .line 417
    invoke-virtual {v6, v5, v0}, Lia5;->f(ILjava/lang/Integer;)Ljava/lang/Object;

    .line 418
    .line 419
    .line 420
    move-result-object v5

    .line 421
    check-cast v5, Lgy1;

    .line 422
    .line 423
    if-nez v5, :cond_c

    .line 424
    .line 425
    move/from16 v0, p2

    .line 426
    .line 427
    move-object/from16 v17, v2

    .line 428
    .line 429
    move/from16 v19, v3

    .line 430
    .line 431
    move-object/from16 v23, v15

    .line 432
    .line 433
    move-object/from16 v15, v18

    .line 434
    .line 435
    goto/16 :goto_f

    .line 436
    .line 437
    :cond_c
    iget-object v0, v7, Lvm5;->H:Ljava/util/HashMap;

    .line 438
    .line 439
    invoke-virtual {v0, v5}, Ljava/util/HashMap;->containsKey(Ljava/lang/Object;)Z

    .line 440
    .line 441
    .line 442
    move-result v6

    .line 443
    if-eqz v6, :cond_d

    .line 444
    .line 445
    invoke-virtual {v0, v5}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 446
    .line 447
    .line 448
    move-result-object v0

    .line 449
    check-cast v0, Ljava/util/List;

    .line 450
    .line 451
    move-object/from16 v17, v2

    .line 452
    .line 453
    move/from16 v19, v3

    .line 454
    .line 455
    move-object/from16 v23, v15

    .line 456
    .line 457
    goto :goto_c

    .line 458
    :cond_d
    iget-object v6, v5, Lgy1;->a:Ljava/util/List;

    .line 459
    .line 460
    move-object/from16 v17, v2

    .line 461
    .line 462
    invoke-interface {v6}, Ljava/util/List;->size()I

    .line 463
    .line 464
    .line 465
    move-result v2

    .line 466
    move/from16 v19, v3

    .line 467
    .line 468
    new-instance v3, Ljava/util/ArrayList;

    .line 469
    .line 470
    invoke-direct {v3, v2}, Ljava/util/ArrayList;-><init>(I)V

    .line 471
    .line 472
    .line 473
    move-object/from16 v23, v15

    .line 474
    .line 475
    const/4 v15, 0x0

    .line 476
    :goto_b
    if-ge v15, v2, :cond_e

    .line 477
    .line 478
    invoke-interface {v6, v15}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 479
    .line 480
    .line 481
    move-result-object v24

    .line 482
    move/from16 v25, v2

    .line 483
    .line 484
    move-object/from16 v2, v24

    .line 485
    .line 486
    check-cast v2, Ly45;

    .line 487
    .line 488
    move-object/from16 v24, v6

    .line 489
    .line 490
    new-instance v6, Lqq0;

    .line 491
    .line 492
    invoke-direct {v6, v14, v7, v2, v10}, Lqq0;-><init>(Le43;Lnt;Ly45;Lp33;)V

    .line 493
    .line 494
    .line 495
    invoke-virtual {v3, v6}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 496
    .line 497
    .line 498
    add-int/lit8 v15, v15, 0x1

    .line 499
    .line 500
    move-object/from16 v6, v24

    .line 501
    .line 502
    move/from16 v2, v25

    .line 503
    .line 504
    goto :goto_b

    .line 505
    :cond_e
    invoke-virtual {v0, v5, v3}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 506
    .line 507
    .line 508
    move-object v0, v3

    .line 509
    :goto_c
    const/4 v2, 0x0

    .line 510
    :goto_d
    invoke-interface {v0}, Ljava/util/List;->size()I

    .line 511
    .line 512
    .line 513
    move-result v3

    .line 514
    if-ge v2, v3, :cond_10

    .line 515
    .line 516
    invoke-interface {v0, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 517
    .line 518
    .line 519
    move-result-object v3

    .line 520
    check-cast v3, Lqq0;

    .line 521
    .line 522
    invoke-virtual {v3}, Lqq0;->h()Landroid/graphics/Path;

    .line 523
    .line 524
    .line 525
    move-result-object v3

    .line 526
    iget-object v6, v7, Lvm5;->D:Landroid/graphics/RectF;

    .line 527
    .line 528
    const/4 v15, 0x0

    .line 529
    invoke-virtual {v3, v6, v15}, Landroid/graphics/Path;->computeBounds(Landroid/graphics/RectF;Z)V

    .line 530
    .line 531
    .line 532
    iget-object v6, v7, Lvm5;->E:Landroid/graphics/Matrix;

    .line 533
    .line 534
    invoke-virtual {v6}, Landroid/graphics/Matrix;->reset()V

    .line 535
    .line 536
    .line 537
    iget v15, v9, Lnc1;->g:F

    .line 538
    .line 539
    neg-float v15, v15

    .line 540
    invoke-static {}, Lw06;->c()F

    .line 541
    .line 542
    .line 543
    move-result v24

    .line 544
    mul-float v15, v15, v24

    .line 545
    .line 546
    move-object/from16 v24, v0

    .line 547
    .line 548
    const/4 v0, 0x0

    .line 549
    invoke-virtual {v6, v0, v15}, Landroid/graphics/Matrix;->preTranslate(FF)Z

    .line 550
    .line 551
    .line 552
    move/from16 v0, p2

    .line 553
    .line 554
    invoke-virtual {v6, v0, v0}, Landroid/graphics/Matrix;->preScale(FF)Z

    .line 555
    .line 556
    .line 557
    invoke-virtual {v3, v6}, Landroid/graphics/Path;->transform(Landroid/graphics/Matrix;)V

    .line 558
    .line 559
    .line 560
    iget-boolean v6, v9, Lnc1;->k:Z

    .line 561
    .line 562
    if-eqz v6, :cond_f

    .line 563
    .line 564
    invoke-static {v3, v12, v8}, Lvm5;->t(Landroid/graphics/Path;Ltm5;Landroid/graphics/Canvas;)V

    .line 565
    .line 566
    .line 567
    move-object/from16 v15, v18

    .line 568
    .line 569
    invoke-static {v3, v15, v8}, Lvm5;->t(Landroid/graphics/Path;Ltm5;Landroid/graphics/Canvas;)V

    .line 570
    .line 571
    .line 572
    goto :goto_e

    .line 573
    :cond_f
    move-object/from16 v15, v18

    .line 574
    .line 575
    invoke-static {v3, v15, v8}, Lvm5;->t(Landroid/graphics/Path;Ltm5;Landroid/graphics/Canvas;)V

    .line 576
    .line 577
    .line 578
    invoke-static {v3, v12, v8}, Lvm5;->t(Landroid/graphics/Path;Ltm5;Landroid/graphics/Canvas;)V

    .line 579
    .line 580
    .line 581
    :goto_e
    add-int/lit8 v2, v2, 0x1

    .line 582
    .line 583
    move/from16 p2, v0

    .line 584
    .line 585
    move-object/from16 v18, v15

    .line 586
    .line 587
    move-object/from16 v0, v24

    .line 588
    .line 589
    goto :goto_d

    .line 590
    :cond_10
    move/from16 v0, p2

    .line 591
    .line 592
    move-object/from16 v15, v18

    .line 593
    .line 594
    iget-wide v2, v5, Lgy1;->c:D

    .line 595
    .line 596
    double-to-float v2, v2

    .line 597
    mul-float/2addr v2, v0

    .line 598
    invoke-static {}, Lw06;->c()F

    .line 599
    .line 600
    .line 601
    move-result v3

    .line 602
    mul-float/2addr v3, v2

    .line 603
    add-float v3, v3, v16

    .line 604
    .line 605
    const/4 v2, 0x0

    .line 606
    invoke-virtual {v8, v3, v2}, Landroid/graphics/Canvas;->translate(FF)V

    .line 607
    .line 608
    .line 609
    :goto_f
    add-int/lit8 v4, v4, 0x1

    .line 610
    .line 611
    move/from16 p2, v0

    .line 612
    .line 613
    move-object/from16 v18, v15

    .line 614
    .line 615
    move-object/from16 v2, v17

    .line 616
    .line 617
    move/from16 v3, v19

    .line 618
    .line 619
    move-object/from16 v15, v23

    .line 620
    .line 621
    move-object/from16 v0, p3

    .line 622
    .line 623
    goto/16 :goto_a

    .line 624
    .line 625
    :cond_11
    move-object/from16 p3, v0

    .line 626
    .line 627
    move/from16 v19, v3

    .line 628
    .line 629
    move-object/from16 v23, v15

    .line 630
    .line 631
    move-object/from16 v15, v18

    .line 632
    .line 633
    move/from16 v0, p2

    .line 634
    .line 635
    invoke-virtual/range {p1 .. p1}, Landroid/graphics/Canvas;->restore()V

    .line 636
    .line 637
    .line 638
    add-int/lit8 v1, v1, 0x1

    .line 639
    .line 640
    move/from16 p2, v0

    .line 641
    .line 642
    move-object/from16 v18, v15

    .line 643
    .line 644
    move/from16 v17, v19

    .line 645
    .line 646
    move-object/from16 v15, v23

    .line 647
    .line 648
    move-object/from16 v0, p3

    .line 649
    .line 650
    goto/16 :goto_9

    .line 651
    .line 652
    :cond_12
    move/from16 v0, p2

    .line 653
    .line 654
    move-object/from16 v23, v15

    .line 655
    .line 656
    move-object/from16 v15, v18

    .line 657
    .line 658
    add-int/lit8 v4, v20, 0x1

    .line 659
    .line 660
    move v1, v0

    .line 661
    move/from16 v5, v21

    .line 662
    .line 663
    move-object/from16 v6, v22

    .line 664
    .line 665
    move-object/from16 v15, v23

    .line 666
    .line 667
    goto/16 :goto_7

    .line 668
    .line 669
    :cond_13
    move-object v5, v8

    .line 670
    goto/16 :goto_27

    .line 671
    .line 672
    :cond_14
    move-object/from16 v23, v15

    .line 673
    .line 674
    move-object/from16 v15, v18

    .line 675
    .line 676
    iget-object v0, v7, Lvm5;->W:Ly06;

    .line 677
    .line 678
    if-eqz v0, :cond_15

    .line 679
    .line 680
    invoke-virtual {v0}, Ly06;->e()Ljava/lang/Object;

    .line 681
    .line 682
    .line 683
    move-result-object v0

    .line 684
    check-cast v0, Landroid/graphics/Typeface;

    .line 685
    .line 686
    if-eqz v0, :cond_15

    .line 687
    .line 688
    move-object/from16 v22, v2

    .line 689
    .line 690
    move-object/from16 v19, v3

    .line 691
    .line 692
    move-object/from16 v20, v4

    .line 693
    .line 694
    move-object/from16 v18, v5

    .line 695
    .line 696
    move-object/from16 v21, v6

    .line 697
    .line 698
    const/4 v6, -0x1

    .line 699
    goto/16 :goto_1a

    .line 700
    .line 701
    :cond_15
    iget-object v0, v14, Le43;->j:Ljava/util/Map;

    .line 702
    .line 703
    iget-object v10, v11, Ley1;->b:Ljava/lang/String;

    .line 704
    .line 705
    if-eqz v0, :cond_18

    .line 706
    .line 707
    invoke-interface {v0, v13}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    .line 708
    .line 709
    .line 710
    move-result v18

    .line 711
    if-eqz v18, :cond_16

    .line 712
    .line 713
    invoke-interface {v0, v13}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 714
    .line 715
    .line 716
    move-result-object v0

    .line 717
    check-cast v0, Landroid/graphics/Typeface;

    .line 718
    .line 719
    :goto_10
    move-object/from16 v22, v2

    .line 720
    .line 721
    move-object/from16 v19, v3

    .line 722
    .line 723
    :goto_11
    move-object/from16 v20, v4

    .line 724
    .line 725
    move-object/from16 v18, v5

    .line 726
    .line 727
    move-object/from16 v21, v6

    .line 728
    .line 729
    const/4 v6, -0x1

    .line 730
    goto/16 :goto_19

    .line 731
    .line 732
    :cond_16
    invoke-interface {v0, v10}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    .line 733
    .line 734
    .line 735
    move-result v18

    .line 736
    if-eqz v18, :cond_17

    .line 737
    .line 738
    invoke-interface {v0, v10}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 739
    .line 740
    .line 741
    move-result-object v0

    .line 742
    check-cast v0, Landroid/graphics/Typeface;

    .line 743
    .line 744
    goto :goto_10

    .line 745
    :cond_17
    const-string v1, "-"

    .line 746
    .line 747
    move-object/from16 v8, v23

    .line 748
    .line 749
    invoke-static {v13, v1, v8}, Lwo0;->n(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 750
    .line 751
    .line 752
    move-result-object v1

    .line 753
    invoke-interface {v0, v1}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    .line 754
    .line 755
    .line 756
    move-result v19

    .line 757
    if-eqz v19, :cond_19

    .line 758
    .line 759
    invoke-interface {v0, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 760
    .line 761
    .line 762
    move-result-object v0

    .line 763
    check-cast v0, Landroid/graphics/Typeface;

    .line 764
    .line 765
    goto :goto_10

    .line 766
    :cond_18
    move-object/from16 v8, v23

    .line 767
    .line 768
    :cond_19
    invoke-virtual {v14}, Le43;->h()Lwb;

    .line 769
    .line 770
    .line 771
    move-result-object v0

    .line 772
    if-eqz v0, :cond_2b

    .line 773
    .line 774
    iget-object v1, v0, Lwb;->b:Ljava/lang/Object;

    .line 775
    .line 776
    check-cast v1, Lpy3;

    .line 777
    .line 778
    iput-object v13, v1, Lpy3;->b:Ljava/lang/Object;

    .line 779
    .line 780
    iput-object v8, v1, Lpy3;->c:Ljava/lang/Object;

    .line 781
    .line 782
    move-object/from16 v19, v3

    .line 783
    .line 784
    iget-object v3, v0, Lwb;->c:Ljava/lang/Object;

    .line 785
    .line 786
    check-cast v3, Ljava/util/Map;

    .line 787
    .line 788
    invoke-interface {v3, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 789
    .line 790
    .line 791
    move-result-object v1

    .line 792
    check-cast v1, Landroid/graphics/Typeface;

    .line 793
    .line 794
    if-eqz v1, :cond_1a

    .line 795
    .line 796
    move-object v0, v1

    .line 797
    move-object/from16 v22, v2

    .line 798
    .line 799
    goto :goto_11

    .line 800
    :cond_1a
    iget-object v1, v0, Lwb;->d:Ljava/lang/Object;

    .line 801
    .line 802
    check-cast v1, Ljava/util/Map;

    .line 803
    .line 804
    invoke-interface {v1, v13}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 805
    .line 806
    .line 807
    move-result-object v1

    .line 808
    check-cast v1, Landroid/graphics/Typeface;

    .line 809
    .line 810
    const-string v3, "Bold"

    .line 811
    .line 812
    if-eqz v1, :cond_1b

    .line 813
    .line 814
    move-object/from16 v22, v2

    .line 815
    .line 816
    move-object/from16 v20, v4

    .line 817
    .line 818
    move-object/from16 v18, v5

    .line 819
    .line 820
    move-object/from16 v21, v6

    .line 821
    .line 822
    const/4 v6, -0x1

    .line 823
    goto/16 :goto_16

    .line 824
    .line 825
    :cond_1b
    iget-object v1, v0, Lwb;->f:Ljava/lang/Object;

    .line 826
    .line 827
    check-cast v1, Lfy1;

    .line 828
    .line 829
    if-eqz v1, :cond_24

    .line 830
    .line 831
    check-cast v1, Ln33;

    .line 832
    .line 833
    move-object/from16 v20, v4

    .line 834
    .line 835
    const-string v4, "fontFamily"

    .line 836
    .line 837
    invoke-static {v13, v4}, Lca8;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 838
    .line 839
    .line 840
    const-string v4, "fontStyle"

    .line 841
    .line 842
    invoke-static {v8, v4}, Lca8;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 843
    .line 844
    .line 845
    const-string v4, "fontName"

    .line 846
    .line 847
    invoke-static {v10, v4}, Lca8;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 848
    .line 849
    .line 850
    invoke-virtual {v8}, Ljava/lang/String;->hashCode()I

    .line 851
    .line 852
    .line 853
    move-result v4

    .line 854
    sparse-switch v4, :sswitch_data_0

    .line 855
    .line 856
    .line 857
    goto :goto_12

    .line 858
    :sswitch_0
    const-string v4, "Light"

    .line 859
    .line 860
    invoke-virtual {v8, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 861
    .line 862
    .line 863
    move-result v4

    .line 864
    if-nez v4, :cond_1c

    .line 865
    .line 866
    goto :goto_12

    .line 867
    :cond_1c
    const/16 v4, 0xc8

    .line 868
    .line 869
    goto :goto_13

    .line 870
    :sswitch_1
    const-string v4, "Black"

    .line 871
    .line 872
    invoke-virtual {v8, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 873
    .line 874
    .line 875
    move-result v4

    .line 876
    if-nez v4, :cond_1d

    .line 877
    .line 878
    goto :goto_12

    .line 879
    :cond_1d
    const/16 v4, 0x384

    .line 880
    .line 881
    goto :goto_13

    .line 882
    :sswitch_2
    const-string v4, "Thin"

    .line 883
    .line 884
    invoke-virtual {v8, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 885
    .line 886
    .line 887
    move-result v4

    .line 888
    if-eqz v4, :cond_20

    .line 889
    .line 890
    const/16 v4, 0x64

    .line 891
    .line 892
    goto :goto_13

    .line 893
    :sswitch_3
    invoke-virtual {v8, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 894
    .line 895
    .line 896
    move-result v4

    .line 897
    if-nez v4, :cond_1e

    .line 898
    .line 899
    goto :goto_12

    .line 900
    :cond_1e
    const/16 v4, 0x2bc

    .line 901
    .line 902
    goto :goto_13

    .line 903
    :sswitch_4
    const-string v4, "Regular"

    .line 904
    .line 905
    invoke-virtual {v8, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 906
    .line 907
    .line 908
    move-result v4

    .line 909
    if-nez v4, :cond_1f

    .line 910
    .line 911
    goto :goto_12

    .line 912
    :sswitch_5
    const-string v4, "Normal"

    .line 913
    .line 914
    invoke-virtual {v8, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 915
    .line 916
    .line 917
    move-result v4

    .line 918
    if-nez v4, :cond_1f

    .line 919
    .line 920
    goto :goto_12

    .line 921
    :cond_1f
    const/16 v4, 0x190

    .line 922
    .line 923
    goto :goto_13

    .line 924
    :sswitch_6
    const-string v4, "Medium"

    .line 925
    .line 926
    invoke-virtual {v8, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 927
    .line 928
    .line 929
    move-result v4

    .line 930
    if-nez v4, :cond_21

    .line 931
    .line 932
    :cond_20
    :goto_12
    const/4 v4, -0x1

    .line 933
    goto :goto_13

    .line 934
    :cond_21
    const/16 v4, 0x1f4

    .line 935
    .line 936
    :goto_13
    sget-object v18, Lai0;->c:Lai0;

    .line 937
    .line 938
    if-nez v18, :cond_23

    .line 939
    .line 940
    move-object/from16 v18, v5

    .line 941
    .line 942
    new-instance v5, Lai0;

    .line 943
    .line 944
    sget-object v21, Lkc4;->e:Lkc4;

    .line 945
    .line 946
    if-nez v21, :cond_22

    .line 947
    .line 948
    new-instance v21, Lkc4;

    .line 949
    .line 950
    invoke-direct/range {v21 .. v21}, Lkc4;-><init>()V

    .line 951
    .line 952
    .line 953
    sput-object v21, Lkc4;->e:Lkc4;

    .line 954
    .line 955
    :cond_22
    move-object/from16 v21, v6

    .line 956
    .line 957
    sget-object v6, Lkc4;->e:Lkc4;

    .line 958
    .line 959
    move-object/from16 v22, v2

    .line 960
    .line 961
    const/16 v2, 0x19

    .line 962
    .line 963
    invoke-direct {v5, v6, v2}, Lai0;-><init>(Ljava/lang/Object;I)V

    .line 964
    .line 965
    .line 966
    sput-object v5, Lai0;->c:Lai0;

    .line 967
    .line 968
    goto :goto_14

    .line 969
    :cond_23
    move-object/from16 v22, v2

    .line 970
    .line 971
    move-object/from16 v18, v5

    .line 972
    .line 973
    move-object/from16 v21, v6

    .line 974
    .line 975
    :goto_14
    sget-object v2, Lai0;->c:Lai0;

    .line 976
    .line 977
    iget-object v1, v1, Ln33;->a:Lh33;

    .line 978
    .line 979
    invoke-virtual {v1}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 980
    .line 981
    .line 982
    move-result-object v1

    .line 983
    invoke-virtual {v1}, Landroid/content/Context;->getAssets()Landroid/content/res/AssetManager;

    .line 984
    .line 985
    .line 986
    move-result-object v1

    .line 987
    iget-object v2, v2, Lai0;->b:Ljava/lang/Object;

    .line 988
    .line 989
    check-cast v2, Lkc4;

    .line 990
    .line 991
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 992
    .line 993
    .line 994
    new-instance v5, Lw65;

    .line 995
    .line 996
    const/4 v6, -0x1

    .line 997
    invoke-direct {v5, v6, v4}, Lw65;-><init>(II)V

    .line 998
    .line 999
    .line 1000
    invoke-virtual {v2, v10, v5, v1}, Lkc4;->a(Ljava/lang/String;Lw65;Landroid/content/res/AssetManager;)Landroid/graphics/Typeface;

    .line 1001
    .line 1002
    .line 1003
    move-result-object v1

    .line 1004
    const-string v2, "getTypeface(...)"

    .line 1005
    .line 1006
    invoke-static {v1, v2}, Lca8;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1007
    .line 1008
    .line 1009
    goto :goto_15

    .line 1010
    :cond_24
    move-object/from16 v22, v2

    .line 1011
    .line 1012
    move-object/from16 v20, v4

    .line 1013
    .line 1014
    move-object/from16 v18, v5

    .line 1015
    .line 1016
    move-object/from16 v21, v6

    .line 1017
    .line 1018
    const/4 v6, -0x1

    .line 1019
    const/4 v1, 0x0

    .line 1020
    :goto_15
    iget-object v2, v11, Ley1;->d:Landroid/graphics/Typeface;

    .line 1021
    .line 1022
    if-eqz v2, :cond_25

    .line 1023
    .line 1024
    move-object v1, v2

    .line 1025
    goto :goto_16

    .line 1026
    :cond_25
    if-nez v1, :cond_26

    .line 1027
    .line 1028
    new-instance v1, Ljava/lang/StringBuilder;

    .line 1029
    .line 1030
    const-string v2, "fonts/"

    .line 1031
    .line 1032
    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 1033
    .line 1034
    .line 1035
    invoke-virtual {v1, v13}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 1036
    .line 1037
    .line 1038
    iget-object v2, v0, Lwb;->g:Ljava/lang/Object;

    .line 1039
    .line 1040
    check-cast v2, Ljava/lang/String;

    .line 1041
    .line 1042
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 1043
    .line 1044
    .line 1045
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 1046
    .line 1047
    .line 1048
    move-result-object v1

    .line 1049
    iget-object v2, v0, Lwb;->e:Ljava/lang/Object;

    .line 1050
    .line 1051
    check-cast v2, Landroid/content/res/AssetManager;

    .line 1052
    .line 1053
    invoke-static {v2, v1}, Landroid/graphics/Typeface;->createFromAsset(Landroid/content/res/AssetManager;Ljava/lang/String;)Landroid/graphics/Typeface;

    .line 1054
    .line 1055
    .line 1056
    move-result-object v1

    .line 1057
    :cond_26
    iget-object v2, v0, Lwb;->d:Ljava/lang/Object;

    .line 1058
    .line 1059
    check-cast v2, Ljava/util/Map;

    .line 1060
    .line 1061
    invoke-interface {v2, v13, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 1062
    .line 1063
    .line 1064
    :goto_16
    const-string v2, "Italic"

    .line 1065
    .line 1066
    invoke-virtual {v8, v2}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    .line 1067
    .line 1068
    .line 1069
    move-result v2

    .line 1070
    invoke-virtual {v8, v3}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    .line 1071
    .line 1072
    .line 1073
    move-result v3

    .line 1074
    if-eqz v2, :cond_27

    .line 1075
    .line 1076
    if-eqz v3, :cond_27

    .line 1077
    .line 1078
    const/4 v2, 0x3

    .line 1079
    goto :goto_17

    .line 1080
    :cond_27
    if-eqz v2, :cond_28

    .line 1081
    .line 1082
    const/4 v2, 0x2

    .line 1083
    goto :goto_17

    .line 1084
    :cond_28
    if-eqz v3, :cond_29

    .line 1085
    .line 1086
    const/4 v2, 0x1

    .line 1087
    goto :goto_17

    .line 1088
    :cond_29
    const/4 v2, 0x0

    .line 1089
    :goto_17
    invoke-virtual {v1}, Landroid/graphics/Typeface;->getStyle()I

    .line 1090
    .line 1091
    .line 1092
    move-result v3

    .line 1093
    if-ne v3, v2, :cond_2a

    .line 1094
    .line 1095
    goto :goto_18

    .line 1096
    :cond_2a
    invoke-static {v1, v2}, Landroid/graphics/Typeface;->create(Landroid/graphics/Typeface;I)Landroid/graphics/Typeface;

    .line 1097
    .line 1098
    .line 1099
    move-result-object v1

    .line 1100
    :goto_18
    iget-object v2, v0, Lwb;->c:Ljava/lang/Object;

    .line 1101
    .line 1102
    check-cast v2, Ljava/util/Map;

    .line 1103
    .line 1104
    iget-object v0, v0, Lwb;->b:Ljava/lang/Object;

    .line 1105
    .line 1106
    check-cast v0, Lpy3;

    .line 1107
    .line 1108
    invoke-interface {v2, v0, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 1109
    .line 1110
    .line 1111
    move-object v0, v1

    .line 1112
    goto :goto_19

    .line 1113
    :cond_2b
    move-object/from16 v22, v2

    .line 1114
    .line 1115
    move-object/from16 v19, v3

    .line 1116
    .line 1117
    move-object/from16 v20, v4

    .line 1118
    .line 1119
    move-object/from16 v18, v5

    .line 1120
    .line 1121
    move-object/from16 v21, v6

    .line 1122
    .line 1123
    const/4 v6, -0x1

    .line 1124
    const/4 v0, 0x0

    .line 1125
    :goto_19
    if-eqz v0, :cond_2c

    .line 1126
    .line 1127
    goto :goto_1a

    .line 1128
    :cond_2c
    iget-object v0, v11, Ley1;->d:Landroid/graphics/Typeface;

    .line 1129
    .line 1130
    :goto_1a
    if-nez v0, :cond_2e

    .line 1131
    .line 1132
    :cond_2d
    move-object/from16 v5, p1

    .line 1133
    .line 1134
    goto/16 :goto_27

    .line 1135
    .line 1136
    :cond_2e
    iget-object v1, v9, Lnc1;->a:Ljava/lang/String;

    .line 1137
    .line 1138
    iget-object v2, v14, Le43;->m:Lbm5;

    .line 1139
    .line 1140
    if-eqz v2, :cond_30

    .line 1141
    .line 1142
    iget-object v3, v7, Lnt;->p:Lev2;

    .line 1143
    .line 1144
    iget-object v3, v3, Lev2;->c:Ljava/lang/String;

    .line 1145
    .line 1146
    iget-object v3, v2, Lbm5;->a:Ljava/util/HashMap;

    .line 1147
    .line 1148
    iget-boolean v2, v2, Lbm5;->c:Z

    .line 1149
    .line 1150
    if-eqz v2, :cond_2f

    .line 1151
    .line 1152
    invoke-virtual {v3, v1}, Ljava/util/HashMap;->containsKey(Ljava/lang/Object;)Z

    .line 1153
    .line 1154
    .line 1155
    move-result v4

    .line 1156
    if-eqz v4, :cond_2f

    .line 1157
    .line 1158
    invoke-virtual {v3, v1}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 1159
    .line 1160
    .line 1161
    move-result-object v1

    .line 1162
    check-cast v1, Ljava/lang/String;

    .line 1163
    .line 1164
    goto :goto_1b

    .line 1165
    :cond_2f
    if-eqz v2, :cond_30

    .line 1166
    .line 1167
    invoke-virtual {v3, v1, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 1168
    .line 1169
    .line 1170
    :cond_30
    :goto_1b
    invoke-virtual {v12, v0}, Landroid/graphics/Paint;->setTypeface(Landroid/graphics/Typeface;)Landroid/graphics/Typeface;

    .line 1171
    .line 1172
    .line 1173
    iget-object v0, v7, Lvm5;->V:Ly06;

    .line 1174
    .line 1175
    if-eqz v0, :cond_31

    .line 1176
    .line 1177
    invoke-virtual {v0}, Ly06;->e()Ljava/lang/Object;

    .line 1178
    .line 1179
    .line 1180
    move-result-object v0

    .line 1181
    check-cast v0, Ljava/lang/Float;

    .line 1182
    .line 1183
    invoke-virtual {v0}, Ljava/lang/Float;->floatValue()F

    .line 1184
    .line 1185
    .line 1186
    move-result v0

    .line 1187
    goto :goto_1c

    .line 1188
    :cond_31
    iget v0, v9, Lnc1;->c:F

    .line 1189
    .line 1190
    :goto_1c
    invoke-static {}, Lw06;->c()F

    .line 1191
    .line 1192
    .line 1193
    move-result v2

    .line 1194
    mul-float/2addr v2, v0

    .line 1195
    invoke-virtual {v12, v2}, Landroid/graphics/Paint;->setTextSize(F)V

    .line 1196
    .line 1197
    .line 1198
    invoke-virtual {v12}, Landroid/graphics/Paint;->getTypeface()Landroid/graphics/Typeface;

    .line 1199
    .line 1200
    .line 1201
    move-result-object v2

    .line 1202
    invoke-virtual {v15, v2}, Landroid/graphics/Paint;->setTypeface(Landroid/graphics/Typeface;)Landroid/graphics/Typeface;

    .line 1203
    .line 1204
    .line 1205
    invoke-virtual {v12}, Landroid/graphics/Paint;->getTextSize()F

    .line 1206
    .line 1207
    .line 1208
    move-result v2

    .line 1209
    invoke-virtual {v15, v2}, Landroid/graphics/Paint;->setTextSize(F)V

    .line 1210
    .line 1211
    .line 1212
    iget v2, v9, Lnc1;->e:I

    .line 1213
    .line 1214
    int-to-float v2, v2

    .line 1215
    div-float v2, v2, v16

    .line 1216
    .line 1217
    iget-object v3, v7, Lvm5;->U:Ly06;

    .line 1218
    .line 1219
    if-eqz v3, :cond_32

    .line 1220
    .line 1221
    invoke-virtual {v3}, Ly06;->e()Ljava/lang/Object;

    .line 1222
    .line 1223
    .line 1224
    move-result-object v3

    .line 1225
    check-cast v3, Ljava/lang/Float;

    .line 1226
    .line 1227
    invoke-virtual {v3}, Ljava/lang/Float;->floatValue()F

    .line 1228
    .line 1229
    .line 1230
    move-result v3

    .line 1231
    :goto_1d
    add-float/2addr v2, v3

    .line 1232
    goto :goto_1e

    .line 1233
    :cond_32
    if-eqz v22, :cond_33

    .line 1234
    .line 1235
    invoke-virtual/range {v22 .. v22}, Llt;->e()Ljava/lang/Object;

    .line 1236
    .line 1237
    .line 1238
    move-result-object v3

    .line 1239
    check-cast v3, Ljava/lang/Float;

    .line 1240
    .line 1241
    invoke-virtual {v3}, Ljava/lang/Float;->floatValue()F

    .line 1242
    .line 1243
    .line 1244
    move-result v3

    .line 1245
    goto :goto_1d

    .line 1246
    :cond_33
    :goto_1e
    invoke-static {}, Lw06;->c()F

    .line 1247
    .line 1248
    .line 1249
    move-result v3

    .line 1250
    mul-float/2addr v3, v2

    .line 1251
    mul-float/2addr v3, v0

    .line 1252
    div-float v8, v3, v17

    .line 1253
    .line 1254
    move-object/from16 v0, v18

    .line 1255
    .line 1256
    move-object/from16 v2, v21

    .line 1257
    .line 1258
    invoke-virtual {v1, v2, v0}, Ljava/lang/String;->replaceAll(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 1259
    .line 1260
    .line 1261
    move-result-object v1

    .line 1262
    move-object/from16 v2, v20

    .line 1263
    .line 1264
    invoke-virtual {v1, v2, v0}, Ljava/lang/String;->replaceAll(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 1265
    .line 1266
    .line 1267
    move-result-object v1

    .line 1268
    move-object/from16 v2, v19

    .line 1269
    .line 1270
    invoke-virtual {v1, v2, v0}, Ljava/lang/String;->replaceAll(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 1271
    .line 1272
    .line 1273
    move-result-object v1

    .line 1274
    invoke-virtual {v1, v0}, Ljava/lang/String;->split(Ljava/lang/String;)[Ljava/lang/String;

    .line 1275
    .line 1276
    .line 1277
    move-result-object v0

    .line 1278
    invoke-static {v0}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    .line 1279
    .line 1280
    .line 1281
    move-result-object v10

    .line 1282
    invoke-interface {v10}, Ljava/util/List;->size()I

    .line 1283
    .line 1284
    .line 1285
    move-result v13

    .line 1286
    move/from16 v16, v6

    .line 1287
    .line 1288
    const/4 v14, 0x0

    .line 1289
    :goto_1f
    if-ge v14, v13, :cond_2d

    .line 1290
    .line 1291
    invoke-interface {v10, v14}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 1292
    .line 1293
    .line 1294
    move-result-object v0

    .line 1295
    move-object v1, v0

    .line 1296
    check-cast v1, Ljava/lang/String;

    .line 1297
    .line 1298
    iget-object v0, v9, Lnc1;->m:Landroid/graphics/PointF;

    .line 1299
    .line 1300
    if-nez v0, :cond_34

    .line 1301
    .line 1302
    const/4 v2, 0x0

    .line 1303
    goto :goto_20

    .line 1304
    :cond_34
    iget v0, v0, Landroid/graphics/PointF;->x:F

    .line 1305
    .line 1306
    move v2, v0

    .line 1307
    :goto_20
    const/4 v4, 0x0

    .line 1308
    const/4 v6, 0x0

    .line 1309
    move-object/from16 v0, p0

    .line 1310
    .line 1311
    move-object v3, v11

    .line 1312
    move v5, v8

    .line 1313
    invoke-virtual/range {v0 .. v6}, Lvm5;->w(Ljava/lang/String;FLey1;FFZ)Ljava/util/List;

    .line 1314
    .line 1315
    .line 1316
    move-result-object v0

    .line 1317
    const/4 v1, 0x0

    .line 1318
    :goto_21
    invoke-interface {v0}, Ljava/util/List;->size()I

    .line 1319
    .line 1320
    .line 1321
    move-result v2

    .line 1322
    if-ge v1, v2, :cond_3d

    .line 1323
    .line 1324
    invoke-interface {v0, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 1325
    .line 1326
    .line 1327
    move-result-object v2

    .line 1328
    check-cast v2, Lum5;

    .line 1329
    .line 1330
    add-int/lit8 v3, v16, 0x1

    .line 1331
    .line 1332
    invoke-virtual/range {p1 .. p1}, Landroid/graphics/Canvas;->save()I

    .line 1333
    .line 1334
    .line 1335
    iget v4, v2, Lum5;->b:F

    .line 1336
    .line 1337
    move-object/from16 v5, p1

    .line 1338
    .line 1339
    invoke-virtual {v7, v5, v9, v3, v4}, Lvm5;->v(Landroid/graphics/Canvas;Lnc1;IF)Z

    .line 1340
    .line 1341
    .line 1342
    move-result v4

    .line 1343
    if-eqz v4, :cond_3c

    .line 1344
    .line 1345
    iget-object v2, v2, Lum5;->a:Ljava/lang/String;

    .line 1346
    .line 1347
    const/4 v4, 0x0

    .line 1348
    :goto_22
    invoke-virtual {v2}, Ljava/lang/String;->length()I

    .line 1349
    .line 1350
    .line 1351
    move-result v6

    .line 1352
    if-ge v4, v6, :cond_3c

    .line 1353
    .line 1354
    invoke-virtual {v2, v4}, Ljava/lang/String;->codePointAt(I)I

    .line 1355
    .line 1356
    .line 1357
    move-result v6

    .line 1358
    invoke-static {v6}, Ljava/lang/Character;->charCount(I)I

    .line 1359
    .line 1360
    .line 1361
    move-result v16

    .line 1362
    add-int v16, v16, v4

    .line 1363
    .line 1364
    move-object/from16 p2, v0

    .line 1365
    .line 1366
    move/from16 p3, v3

    .line 1367
    .line 1368
    move/from16 v0, v16

    .line 1369
    .line 1370
    :goto_23
    invoke-virtual {v2}, Ljava/lang/String;->length()I

    .line 1371
    .line 1372
    .line 1373
    move-result v3

    .line 1374
    if-ge v0, v3, :cond_36

    .line 1375
    .line 1376
    invoke-virtual {v2, v0}, Ljava/lang/String;->codePointAt(I)I

    .line 1377
    .line 1378
    .line 1379
    move-result v3

    .line 1380
    move-object/from16 v17, v10

    .line 1381
    .line 1382
    invoke-static {v3}, Ljava/lang/Character;->getType(I)I

    .line 1383
    .line 1384
    .line 1385
    move-result v10

    .line 1386
    move-object/from16 v18, v11

    .line 1387
    .line 1388
    const/16 v11, 0x10

    .line 1389
    .line 1390
    if-eq v10, v11, :cond_35

    .line 1391
    .line 1392
    invoke-static {v3}, Ljava/lang/Character;->getType(I)I

    .line 1393
    .line 1394
    .line 1395
    move-result v10

    .line 1396
    const/16 v11, 0x1b

    .line 1397
    .line 1398
    if-eq v10, v11, :cond_35

    .line 1399
    .line 1400
    invoke-static {v3}, Ljava/lang/Character;->getType(I)I

    .line 1401
    .line 1402
    .line 1403
    move-result v10

    .line 1404
    const/4 v11, 0x6

    .line 1405
    if-eq v10, v11, :cond_35

    .line 1406
    .line 1407
    invoke-static {v3}, Ljava/lang/Character;->getType(I)I

    .line 1408
    .line 1409
    .line 1410
    move-result v10

    .line 1411
    const/16 v11, 0x1c

    .line 1412
    .line 1413
    if-eq v10, v11, :cond_35

    .line 1414
    .line 1415
    invoke-static {v3}, Ljava/lang/Character;->getType(I)I

    .line 1416
    .line 1417
    .line 1418
    move-result v10

    .line 1419
    const/16 v11, 0x8

    .line 1420
    .line 1421
    if-eq v10, v11, :cond_35

    .line 1422
    .line 1423
    invoke-static {v3}, Ljava/lang/Character;->getType(I)I

    .line 1424
    .line 1425
    .line 1426
    move-result v10

    .line 1427
    const/16 v11, 0x13

    .line 1428
    .line 1429
    if-ne v10, v11, :cond_37

    .line 1430
    .line 1431
    :cond_35
    invoke-static {v3}, Ljava/lang/Character;->charCount(I)I

    .line 1432
    .line 1433
    .line 1434
    move-result v10

    .line 1435
    add-int/2addr v0, v10

    .line 1436
    mul-int/lit8 v6, v6, 0x1f

    .line 1437
    .line 1438
    add-int/2addr v6, v3

    .line 1439
    move-object/from16 v10, v17

    .line 1440
    .line 1441
    move-object/from16 v11, v18

    .line 1442
    .line 1443
    goto :goto_23

    .line 1444
    :cond_36
    move-object/from16 v17, v10

    .line 1445
    .line 1446
    move-object/from16 v18, v11

    .line 1447
    .line 1448
    :cond_37
    int-to-long v10, v6

    .line 1449
    iget-object v3, v7, Lvm5;->I:Lz23;

    .line 1450
    .line 1451
    iget-boolean v6, v3, Lz23;->a:Z

    .line 1452
    .line 1453
    if-eqz v6, :cond_38

    .line 1454
    .line 1455
    invoke-virtual {v3}, Lz23;->i()V

    .line 1456
    .line 1457
    .line 1458
    :cond_38
    iget-object v6, v3, Lz23;->b:[J

    .line 1459
    .line 1460
    move/from16 v19, v13

    .line 1461
    .line 1462
    iget v13, v3, Lz23;->d:I

    .line 1463
    .line 1464
    invoke-static {v6, v13, v10, v11}, Lka4;->b([JIJ)I

    .line 1465
    .line 1466
    .line 1467
    move-result v6

    .line 1468
    if-ltz v6, :cond_39

    .line 1469
    .line 1470
    const/4 v6, 0x0

    .line 1471
    invoke-virtual {v3, v10, v11, v6}, Lz23;->j(JLjava/lang/Long;)Ljava/lang/Object;

    .line 1472
    .line 1473
    .line 1474
    move-result-object v0

    .line 1475
    check-cast v0, Ljava/lang/String;

    .line 1476
    .line 1477
    goto :goto_25

    .line 1478
    :cond_39
    const/4 v6, 0x0

    .line 1479
    iget-object v13, v7, Lvm5;->C:Ljava/lang/StringBuilder;

    .line 1480
    .line 1481
    const/4 v6, 0x0

    .line 1482
    invoke-virtual {v13, v6}, Ljava/lang/StringBuilder;->setLength(I)V

    .line 1483
    .line 1484
    .line 1485
    move v6, v4

    .line 1486
    :goto_24
    if-ge v6, v0, :cond_3a

    .line 1487
    .line 1488
    move/from16 v16, v0

    .line 1489
    .line 1490
    invoke-virtual {v2, v6}, Ljava/lang/String;->codePointAt(I)I

    .line 1491
    .line 1492
    .line 1493
    move-result v0

    .line 1494
    invoke-virtual {v13, v0}, Ljava/lang/StringBuilder;->appendCodePoint(I)Ljava/lang/StringBuilder;

    .line 1495
    .line 1496
    .line 1497
    invoke-static {v0}, Ljava/lang/Character;->charCount(I)I

    .line 1498
    .line 1499
    .line 1500
    move-result v0

    .line 1501
    add-int/2addr v6, v0

    .line 1502
    move/from16 v0, v16

    .line 1503
    .line 1504
    goto :goto_24

    .line 1505
    :cond_3a
    invoke-virtual {v13}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 1506
    .line 1507
    .line 1508
    move-result-object v0

    .line 1509
    invoke-virtual {v3, v10, v11, v0}, Lz23;->k(JLjava/lang/Object;)V

    .line 1510
    .line 1511
    .line 1512
    :goto_25
    invoke-virtual {v0}, Ljava/lang/String;->length()I

    .line 1513
    .line 1514
    .line 1515
    move-result v3

    .line 1516
    add-int/2addr v4, v3

    .line 1517
    iget-boolean v3, v9, Lnc1;->k:Z

    .line 1518
    .line 1519
    if-eqz v3, :cond_3b

    .line 1520
    .line 1521
    invoke-static {v0, v12, v5}, Lvm5;->s(Ljava/lang/String;Ltm5;Landroid/graphics/Canvas;)V

    .line 1522
    .line 1523
    .line 1524
    invoke-static {v0, v15, v5}, Lvm5;->s(Ljava/lang/String;Ltm5;Landroid/graphics/Canvas;)V

    .line 1525
    .line 1526
    .line 1527
    goto :goto_26

    .line 1528
    :cond_3b
    invoke-static {v0, v15, v5}, Lvm5;->s(Ljava/lang/String;Ltm5;Landroid/graphics/Canvas;)V

    .line 1529
    .line 1530
    .line 1531
    invoke-static {v0, v12, v5}, Lvm5;->s(Ljava/lang/String;Ltm5;Landroid/graphics/Canvas;)V

    .line 1532
    .line 1533
    .line 1534
    :goto_26
    invoke-virtual {v12, v0}, Landroid/graphics/Paint;->measureText(Ljava/lang/String;)F

    .line 1535
    .line 1536
    .line 1537
    move-result v0

    .line 1538
    add-float/2addr v0, v8

    .line 1539
    const/4 v3, 0x0

    .line 1540
    invoke-virtual {v5, v0, v3}, Landroid/graphics/Canvas;->translate(FF)V

    .line 1541
    .line 1542
    .line 1543
    move-object/from16 v0, p2

    .line 1544
    .line 1545
    move/from16 v3, p3

    .line 1546
    .line 1547
    move-object/from16 v10, v17

    .line 1548
    .line 1549
    move-object/from16 v11, v18

    .line 1550
    .line 1551
    move/from16 v13, v19

    .line 1552
    .line 1553
    goto/16 :goto_22

    .line 1554
    .line 1555
    :cond_3c
    move-object/from16 p2, v0

    .line 1556
    .line 1557
    move/from16 p3, v3

    .line 1558
    .line 1559
    move-object/from16 v17, v10

    .line 1560
    .line 1561
    move-object/from16 v18, v11

    .line 1562
    .line 1563
    move/from16 v19, v13

    .line 1564
    .line 1565
    const/4 v3, 0x0

    .line 1566
    invoke-virtual/range {p1 .. p1}, Landroid/graphics/Canvas;->restore()V

    .line 1567
    .line 1568
    .line 1569
    add-int/lit8 v1, v1, 0x1

    .line 1570
    .line 1571
    move-object/from16 v0, p2

    .line 1572
    .line 1573
    move/from16 v16, p3

    .line 1574
    .line 1575
    move-object/from16 v10, v17

    .line 1576
    .line 1577
    move-object/from16 v11, v18

    .line 1578
    .line 1579
    move/from16 v13, v19

    .line 1580
    .line 1581
    goto/16 :goto_21

    .line 1582
    .line 1583
    :cond_3d
    move-object/from16 v5, p1

    .line 1584
    .line 1585
    move-object/from16 v17, v10

    .line 1586
    .line 1587
    move-object/from16 v18, v11

    .line 1588
    .line 1589
    move/from16 v19, v13

    .line 1590
    .line 1591
    const/4 v3, 0x0

    .line 1592
    add-int/lit8 v14, v14, 0x1

    .line 1593
    .line 1594
    goto/16 :goto_1f

    .line 1595
    .line 1596
    :goto_27
    invoke-virtual/range {p1 .. p1}, Landroid/graphics/Canvas;->restore()V

    .line 1597
    .line 1598
    .line 1599
    return-void

    .line 1600
    nop

    .line 1601
    :sswitch_data_0
    .sparse-switch
        -0x76dc846b -> :sswitch_6
        -0x749456f9 -> :sswitch_5
        -0x5c054884 -> :sswitch_4
        0x1faea5 -> :sswitch_3
        0x27c2b9 -> :sswitch_2
        0x3d49fdf -> :sswitch_1
        0x46044f6 -> :sswitch_0
    .end sparse-switch
.end method

.method public final u(I)Lum5;
    .locals 4

    .line 1
    iget-object v0, p0, Lvm5;->J:Ljava/util/ArrayList;

    .line 2
    .line 3
    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    .line 4
    .line 5
    .line 6
    move-result v1

    .line 7
    :goto_0
    if-ge v1, p1, :cond_0

    .line 8
    .line 9
    new-instance v2, Lum5;

    .line 10
    .line 11
    invoke-direct {v2}, Ljava/lang/Object;-><init>()V

    .line 12
    .line 13
    .line 14
    const-string v3, ""

    .line 15
    .line 16
    iput-object v3, v2, Lum5;->a:Ljava/lang/String;

    .line 17
    .line 18
    const/4 v3, 0x0

    .line 19
    iput v3, v2, Lum5;->b:F

    .line 20
    .line 21
    invoke-virtual {v0, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 22
    .line 23
    .line 24
    add-int/lit8 v1, v1, 0x1

    .line 25
    .line 26
    goto :goto_0

    .line 27
    :cond_0
    add-int/lit8 p1, p1, -0x1

    .line 28
    .line 29
    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 30
    .line 31
    .line 32
    move-result-object p1

    .line 33
    check-cast p1, Lum5;

    .line 34
    .line 35
    return-object p1
.end method

.method public final v(Landroid/graphics/Canvas;Lnc1;IF)Z
    .locals 6

    .line 1
    iget-object v0, p2, Lnc1;->l:Landroid/graphics/PointF;

    .line 2
    .line 3
    iget-object v1, p2, Lnc1;->m:Landroid/graphics/PointF;

    .line 4
    .line 5
    invoke-static {}, Lw06;->c()F

    .line 6
    .line 7
    .line 8
    move-result v2

    .line 9
    const/4 v3, 0x0

    .line 10
    if-nez v0, :cond_0

    .line 11
    .line 12
    move v4, v3

    .line 13
    goto :goto_0

    .line 14
    :cond_0
    iget v4, p2, Lnc1;->f:F

    .line 15
    .line 16
    mul-float/2addr v4, v2

    .line 17
    iget v5, v0, Landroid/graphics/PointF;->y:F

    .line 18
    .line 19
    add-float/2addr v4, v5

    .line 20
    :goto_0
    int-to-float p3, p3

    .line 21
    iget v5, p2, Lnc1;->f:F

    .line 22
    .line 23
    mul-float/2addr p3, v5

    .line 24
    mul-float/2addr p3, v2

    .line 25
    add-float/2addr p3, v4

    .line 26
    iget-object v2, p0, Lvm5;->L:Le43;

    .line 27
    .line 28
    iget-boolean v2, v2, Le43;->v:Z

    .line 29
    .line 30
    if-eqz v2, :cond_1

    .line 31
    .line 32
    if-eqz v1, :cond_1

    .line 33
    .line 34
    if-eqz v0, :cond_1

    .line 35
    .line 36
    iget v2, v0, Landroid/graphics/PointF;->y:F

    .line 37
    .line 38
    iget v4, v1, Landroid/graphics/PointF;->y:F

    .line 39
    .line 40
    add-float/2addr v2, v4

    .line 41
    iget v4, p2, Lnc1;->c:F

    .line 42
    .line 43
    add-float/2addr v2, v4

    .line 44
    cmpl-float v2, p3, v2

    .line 45
    .line 46
    if-ltz v2, :cond_1

    .line 47
    .line 48
    const/4 p1, 0x0

    .line 49
    return p1

    .line 50
    :cond_1
    if-nez v0, :cond_2

    .line 51
    .line 52
    move v0, v3

    .line 53
    goto :goto_1

    .line 54
    :cond_2
    iget v0, v0, Landroid/graphics/PointF;->x:F

    .line 55
    .line 56
    :goto_1
    if-nez v1, :cond_3

    .line 57
    .line 58
    goto :goto_2

    .line 59
    :cond_3
    iget v3, v1, Landroid/graphics/PointF;->x:F

    .line 60
    .line 61
    :goto_2
    iget p2, p2, Lnc1;->d:I

    .line 62
    .line 63
    invoke-static {p2}, Lz40;->B(I)I

    .line 64
    .line 65
    .line 66
    move-result p2

    .line 67
    const/4 v1, 0x1

    .line 68
    if-eqz p2, :cond_6

    .line 69
    .line 70
    if-eq p2, v1, :cond_5

    .line 71
    .line 72
    const/4 v2, 0x2

    .line 73
    if-eq p2, v2, :cond_4

    .line 74
    .line 75
    goto :goto_3

    .line 76
    :cond_4
    const/high16 p2, 0x40000000    # 2.0f

    .line 77
    .line 78
    div-float/2addr v3, p2

    .line 79
    add-float/2addr v3, v0

    .line 80
    div-float/2addr p4, p2

    .line 81
    sub-float/2addr v3, p4

    .line 82
    invoke-virtual {p1, v3, p3}, Landroid/graphics/Canvas;->translate(FF)V

    .line 83
    .line 84
    .line 85
    goto :goto_3

    .line 86
    :cond_5
    add-float/2addr v0, v3

    .line 87
    sub-float/2addr v0, p4

    .line 88
    invoke-virtual {p1, v0, p3}, Landroid/graphics/Canvas;->translate(FF)V

    .line 89
    .line 90
    .line 91
    goto :goto_3

    .line 92
    :cond_6
    invoke-virtual {p1, v0, p3}, Landroid/graphics/Canvas;->translate(FF)V

    .line 93
    .line 94
    .line 95
    :goto_3
    return v1
.end method

.method public final w(Ljava/lang/String;FLey1;FFZ)Ljava/util/List;
    .locals 16

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    move-object/from16 v1, p1

    .line 4
    .line 5
    move-object/from16 v2, p3

    .line 6
    .line 7
    const/4 v4, 0x0

    .line 8
    move v6, v4

    .line 9
    move v10, v6

    .line 10
    move v12, v10

    .line 11
    const/4 v5, 0x0

    .line 12
    const/4 v7, 0x0

    .line 13
    const/4 v8, 0x0

    .line 14
    const/4 v9, 0x0

    .line 15
    const/4 v11, 0x0

    .line 16
    :goto_0
    invoke-virtual/range {p1 .. p1}, Ljava/lang/String;->length()I

    .line 17
    .line 18
    .line 19
    move-result v13

    .line 20
    if-ge v5, v13, :cond_7

    .line 21
    .line 22
    invoke-virtual {v1, v5}, Ljava/lang/String;->charAt(I)C

    .line 23
    .line 24
    .line 25
    move-result v13

    .line 26
    if-eqz p6, :cond_1

    .line 27
    .line 28
    iget-object v14, v2, Ley1;->c:Ljava/lang/String;

    .line 29
    .line 30
    iget-object v15, v2, Ley1;->a:Ljava/lang/String;

    .line 31
    .line 32
    invoke-static {v13, v15, v14}, Lgy1;->a(CLjava/lang/String;Ljava/lang/String;)I

    .line 33
    .line 34
    .line 35
    move-result v14

    .line 36
    iget-object v15, v0, Lvm5;->M:Lp33;

    .line 37
    .line 38
    iget-object v15, v15, Lp33;->h:Lia5;

    .line 39
    .line 40
    const/4 v3, 0x0

    .line 41
    invoke-virtual {v15, v14, v3}, Lia5;->f(ILjava/lang/Integer;)Ljava/lang/Object;

    .line 42
    .line 43
    .line 44
    move-result-object v3

    .line 45
    check-cast v3, Lgy1;

    .line 46
    .line 47
    if-nez v3, :cond_0

    .line 48
    .line 49
    goto/16 :goto_3

    .line 50
    .line 51
    :cond_0
    iget-wide v14, v3, Lgy1;->c:D

    .line 52
    .line 53
    double-to-float v3, v14

    .line 54
    mul-float v3, v3, p4

    .line 55
    .line 56
    invoke-static {}, Lw06;->c()F

    .line 57
    .line 58
    .line 59
    move-result v14

    .line 60
    mul-float/2addr v14, v3

    .line 61
    add-float v14, v14, p5

    .line 62
    .line 63
    goto :goto_1

    .line 64
    :cond_1
    add-int/lit8 v3, v5, 0x1

    .line 65
    .line 66
    invoke-virtual {v1, v5, v3}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    .line 67
    .line 68
    .line 69
    move-result-object v3

    .line 70
    iget-object v14, v0, Lvm5;->F:Ltm5;

    .line 71
    .line 72
    invoke-virtual {v14, v3}, Landroid/graphics/Paint;->measureText(Ljava/lang/String;)F

    .line 73
    .line 74
    .line 75
    move-result v3

    .line 76
    add-float v14, v3, p5

    .line 77
    .line 78
    :goto_1
    const/16 v3, 0x20

    .line 79
    .line 80
    if-ne v13, v3, :cond_2

    .line 81
    .line 82
    const/4 v9, 0x1

    .line 83
    move v12, v14

    .line 84
    goto :goto_2

    .line 85
    :cond_2
    if-eqz v9, :cond_3

    .line 86
    .line 87
    move v11, v5

    .line 88
    move v10, v14

    .line 89
    const/4 v9, 0x0

    .line 90
    goto :goto_2

    .line 91
    :cond_3
    add-float/2addr v10, v14

    .line 92
    :goto_2
    add-float/2addr v6, v14

    .line 93
    cmpl-float v15, p2, v4

    .line 94
    .line 95
    if-lez v15, :cond_6

    .line 96
    .line 97
    cmpl-float v15, v6, p2

    .line 98
    .line 99
    if-ltz v15, :cond_6

    .line 100
    .line 101
    if-ne v13, v3, :cond_4

    .line 102
    .line 103
    goto :goto_3

    .line 104
    :cond_4
    add-int/lit8 v7, v7, 0x1

    .line 105
    .line 106
    invoke-virtual {v0, v7}, Lvm5;->u(I)Lum5;

    .line 107
    .line 108
    .line 109
    move-result-object v3

    .line 110
    if-ne v11, v8, :cond_5

    .line 111
    .line 112
    invoke-virtual {v1, v8, v5}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    .line 113
    .line 114
    .line 115
    move-result-object v8

    .line 116
    invoke-virtual {v8}, Ljava/lang/String;->trim()Ljava/lang/String;

    .line 117
    .line 118
    .line 119
    move-result-object v10

    .line 120
    invoke-virtual {v10}, Ljava/lang/String;->length()I

    .line 121
    .line 122
    .line 123
    move-result v11

    .line 124
    invoke-virtual {v8}, Ljava/lang/String;->length()I

    .line 125
    .line 126
    .line 127
    move-result v8

    .line 128
    sub-int/2addr v11, v8

    .line 129
    int-to-float v8, v11

    .line 130
    mul-float/2addr v8, v12

    .line 131
    sub-float/2addr v6, v14

    .line 132
    sub-float/2addr v6, v8

    .line 133
    iput-object v10, v3, Lum5;->a:Ljava/lang/String;

    .line 134
    .line 135
    iput v6, v3, Lum5;->b:F

    .line 136
    .line 137
    move v8, v5

    .line 138
    move v11, v8

    .line 139
    move v6, v14

    .line 140
    move v10, v6

    .line 141
    goto :goto_3

    .line 142
    :cond_5
    add-int/lit8 v13, v11, -0x1

    .line 143
    .line 144
    invoke-virtual {v1, v8, v13}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    .line 145
    .line 146
    .line 147
    move-result-object v8

    .line 148
    invoke-virtual {v8}, Ljava/lang/String;->trim()Ljava/lang/String;

    .line 149
    .line 150
    .line 151
    move-result-object v13

    .line 152
    invoke-virtual {v8}, Ljava/lang/String;->length()I

    .line 153
    .line 154
    .line 155
    move-result v8

    .line 156
    invoke-virtual {v13}, Ljava/lang/String;->length()I

    .line 157
    .line 158
    .line 159
    move-result v14

    .line 160
    sub-int/2addr v8, v14

    .line 161
    int-to-float v8, v8

    .line 162
    mul-float/2addr v8, v12

    .line 163
    sub-float/2addr v6, v10

    .line 164
    sub-float/2addr v6, v8

    .line 165
    sub-float/2addr v6, v12

    .line 166
    iput-object v13, v3, Lum5;->a:Ljava/lang/String;

    .line 167
    .line 168
    iput v6, v3, Lum5;->b:F

    .line 169
    .line 170
    move v6, v10

    .line 171
    move v8, v11

    .line 172
    :cond_6
    :goto_3
    add-int/lit8 v5, v5, 0x1

    .line 173
    .line 174
    goto/16 :goto_0

    .line 175
    .line 176
    :cond_7
    cmpl-float v2, v6, v4

    .line 177
    .line 178
    if-lez v2, :cond_8

    .line 179
    .line 180
    add-int/lit8 v7, v7, 0x1

    .line 181
    .line 182
    invoke-virtual {v0, v7}, Lvm5;->u(I)Lum5;

    .line 183
    .line 184
    .line 185
    move-result-object v2

    .line 186
    invoke-virtual {v1, v8}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    .line 187
    .line 188
    .line 189
    move-result-object v1

    .line 190
    iput-object v1, v2, Lum5;->a:Ljava/lang/String;

    .line 191
    .line 192
    iput v6, v2, Lum5;->b:F

    .line 193
    .line 194
    :cond_8
    iget-object v1, v0, Lvm5;->J:Ljava/util/ArrayList;

    .line 195
    .line 196
    const/4 v2, 0x0

    .line 197
    invoke-virtual {v1, v2, v7}, Ljava/util/ArrayList;->subList(II)Ljava/util/List;

    .line 198
    .line 199
    .line 200
    move-result-object v1

    .line 201
    return-object v1
.end method
