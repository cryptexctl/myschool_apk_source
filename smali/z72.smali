.class public final Lz72;
.super Lpu2;
.source "SourceFile"


# instance fields
.field public final synthetic i:I

.field public final j:Ljava/lang/Object;


# direct methods
.method public constructor <init>(Ljava/util/List;I)V
    .locals 2

    .line 1
    iput p2, p0, Lz72;->i:I

    .line 2
    .line 3
    const/4 v0, 0x1

    .line 4
    if-eq p2, v0, :cond_3

    .line 5
    .line 6
    const/4 v0, 0x2

    .line 7
    if-eq p2, v0, :cond_2

    .line 8
    .line 9
    invoke-direct {p0, p1}, Llt;-><init>(Ljava/util/List;)V

    .line 10
    .line 11
    .line 12
    const/4 p2, 0x0

    .line 13
    move v0, p2

    .line 14
    :goto_0
    invoke-interface {p1}, Ljava/util/List;->size()I

    .line 15
    .line 16
    .line 17
    move-result v1

    .line 18
    if-ge p2, v1, :cond_1

    .line 19
    .line 20
    invoke-interface {p1, p2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 21
    .line 22
    .line 23
    move-result-object v1

    .line 24
    check-cast v1, Lou2;

    .line 25
    .line 26
    iget-object v1, v1, Lou2;->b:Ljava/lang/Object;

    .line 27
    .line 28
    check-cast v1, Ly72;

    .line 29
    .line 30
    if-eqz v1, :cond_0

    .line 31
    .line 32
    iget-object v1, v1, Ly72;->b:[I

    .line 33
    .line 34
    array-length v1, v1

    .line 35
    invoke-static {v0, v1}, Ljava/lang/Math;->max(II)I

    .line 36
    .line 37
    .line 38
    move-result v0

    .line 39
    :cond_0
    add-int/lit8 p2, p2, 0x1

    .line 40
    .line 41
    goto :goto_0

    .line 42
    :cond_1
    new-instance p1, Ly72;

    .line 43
    .line 44
    new-array p2, v0, [F

    .line 45
    .line 46
    new-array v0, v0, [I

    .line 47
    .line 48
    invoke-direct {p1, p2, v0}, Ly72;-><init>([F[I)V

    .line 49
    .line 50
    .line 51
    iput-object p1, p0, Lz72;->j:Ljava/lang/Object;

    .line 52
    .line 53
    return-void

    .line 54
    :cond_2
    invoke-direct {p0, p1}, Llt;-><init>(Ljava/util/List;)V

    .line 55
    .line 56
    .line 57
    new-instance p1, Lrv4;

    .line 58
    .line 59
    invoke-direct {p1}, Lrv4;-><init>()V

    .line 60
    .line 61
    .line 62
    iput-object p1, p0, Lz72;->j:Ljava/lang/Object;

    .line 63
    .line 64
    return-void

    .line 65
    :cond_3
    invoke-direct {p0, p1}, Llt;-><init>(Ljava/util/List;)V

    .line 66
    .line 67
    .line 68
    new-instance p1, Landroid/graphics/PointF;

    .line 69
    .line 70
    invoke-direct {p1}, Landroid/graphics/PointF;-><init>()V

    .line 71
    .line 72
    .line 73
    iput-object p1, p0, Lz72;->j:Ljava/lang/Object;

    .line 74
    .line 75
    return-void
.end method


# virtual methods
.method public final f(Lou2;F)Ljava/lang/Object;
    .locals 11

    .line 1
    iget-object v0, p1, Lou2;->b:Ljava/lang/Object;

    .line 2
    .line 3
    iget v1, p0, Lz72;->i:I

    .line 4
    .line 5
    iget-object v2, p0, Lz72;->j:Ljava/lang/Object;

    .line 6
    .line 7
    packed-switch v1, :pswitch_data_0

    .line 8
    .line 9
    .line 10
    if-eqz v0, :cond_1

    .line 11
    .line 12
    iget-object v1, p1, Lou2;->c:Ljava/lang/Object;

    .line 13
    .line 14
    if-eqz v1, :cond_1

    .line 15
    .line 16
    check-cast v0, Lrv4;

    .line 17
    .line 18
    check-cast v1, Lrv4;

    .line 19
    .line 20
    iget-object v3, p0, Llt;->e:Ln43;

    .line 21
    .line 22
    if-eqz v3, :cond_0

    .line 23
    .line 24
    iget v4, p1, Lou2;->g:F

    .line 25
    .line 26
    iget-object p1, p1, Lou2;->h:Ljava/lang/Float;

    .line 27
    .line 28
    invoke-virtual {p1}, Ljava/lang/Float;->floatValue()F

    .line 29
    .line 30
    .line 31
    move-result v5

    .line 32
    invoke-virtual {p0}, Llt;->d()F

    .line 33
    .line 34
    .line 35
    move-result v9

    .line 36
    iget v10, p0, Llt;->d:F

    .line 37
    .line 38
    move-object v6, v0

    .line 39
    move-object v7, v1

    .line 40
    move v8, p2

    .line 41
    invoke-virtual/range {v3 .. v10}, Ln43;->v(FFLjava/lang/Object;Ljava/lang/Object;FFF)Ljava/lang/Object;

    .line 42
    .line 43
    .line 44
    move-result-object p1

    .line 45
    check-cast p1, Lrv4;

    .line 46
    .line 47
    if-eqz p1, :cond_0

    .line 48
    .line 49
    goto :goto_0

    .line 50
    :cond_0
    move-object p1, v2

    .line 51
    check-cast p1, Lrv4;

    .line 52
    .line 53
    iget v2, v0, Lrv4;->a:F

    .line 54
    .line 55
    iget v3, v1, Lrv4;->a:F

    .line 56
    .line 57
    invoke-static {v2, v3, p2}, Lrf3;->e(FFF)F

    .line 58
    .line 59
    .line 60
    move-result v2

    .line 61
    iget v0, v0, Lrv4;->b:F

    .line 62
    .line 63
    iget v1, v1, Lrv4;->b:F

    .line 64
    .line 65
    invoke-static {v0, v1, p2}, Lrf3;->e(FFF)F

    .line 66
    .line 67
    .line 68
    move-result p2

    .line 69
    iput v2, p1, Lrv4;->a:F

    .line 70
    .line 71
    iput p2, p1, Lrv4;->b:F

    .line 72
    .line 73
    :goto_0
    return-object p1

    .line 74
    :cond_1
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 75
    .line 76
    const-string p2, "Missing values for keyframe."

    .line 77
    .line 78
    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 79
    .line 80
    .line 81
    throw p1

    .line 82
    :pswitch_0
    invoke-virtual {p0, p1, p2, p2, p2}, Lz72;->k(Lou2;FFF)Landroid/graphics/PointF;

    .line 83
    .line 84
    .line 85
    move-result-object p1

    .line 86
    return-object p1

    .line 87
    :pswitch_1
    check-cast v2, Ly72;

    .line 88
    .line 89
    check-cast v0, Ly72;

    .line 90
    .line 91
    iget-object p1, p1, Lou2;->c:Ljava/lang/Object;

    .line 92
    .line 93
    check-cast p1, Ly72;

    .line 94
    .line 95
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 96
    .line 97
    .line 98
    invoke-virtual {v0, p1}, Ly72;->equals(Ljava/lang/Object;)Z

    .line 99
    .line 100
    .line 101
    move-result v1

    .line 102
    if-eqz v1, :cond_2

    .line 103
    .line 104
    invoke-virtual {v2, v0}, Ly72;->a(Ly72;)V

    .line 105
    .line 106
    .line 107
    goto :goto_3

    .line 108
    :cond_2
    const/4 v1, 0x0

    .line 109
    cmpg-float v1, p2, v1

    .line 110
    .line 111
    if-gtz v1, :cond_3

    .line 112
    .line 113
    invoke-virtual {v2, v0}, Ly72;->a(Ly72;)V

    .line 114
    .line 115
    .line 116
    goto :goto_3

    .line 117
    :cond_3
    const/high16 v1, 0x3f800000    # 1.0f

    .line 118
    .line 119
    cmpl-float v1, p2, v1

    .line 120
    .line 121
    if-ltz v1, :cond_4

    .line 122
    .line 123
    invoke-virtual {v2, p1}, Ly72;->a(Ly72;)V

    .line 124
    .line 125
    .line 126
    goto :goto_3

    .line 127
    :cond_4
    iget-object v1, v0, Ly72;->b:[I

    .line 128
    .line 129
    array-length v3, v1

    .line 130
    iget-object v4, p1, Ly72;->b:[I

    .line 131
    .line 132
    array-length v5, v4

    .line 133
    if-ne v3, v5, :cond_7

    .line 134
    .line 135
    const/4 v3, 0x0

    .line 136
    :goto_1
    array-length v5, v1

    .line 137
    iget-object v6, v2, Ly72;->b:[I

    .line 138
    .line 139
    iget-object v7, v2, Ly72;->a:[F

    .line 140
    .line 141
    if-ge v3, v5, :cond_5

    .line 142
    .line 143
    iget-object v5, v0, Ly72;->a:[F

    .line 144
    .line 145
    aget v5, v5, v3

    .line 146
    .line 147
    iget-object v8, p1, Ly72;->a:[F

    .line 148
    .line 149
    aget v8, v8, v3

    .line 150
    .line 151
    invoke-static {v5, v8, p2}, Lrf3;->e(FFF)F

    .line 152
    .line 153
    .line 154
    move-result v5

    .line 155
    aput v5, v7, v3

    .line 156
    .line 157
    aget v5, v1, v3

    .line 158
    .line 159
    aget v7, v4, v3

    .line 160
    .line 161
    invoke-static {v5, p2, v7}, Lnj3;->g(IFI)I

    .line 162
    .line 163
    .line 164
    move-result v5

    .line 165
    aput v5, v6, v3

    .line 166
    .line 167
    add-int/lit8 v3, v3, 0x1

    .line 168
    .line 169
    goto :goto_1

    .line 170
    :cond_5
    array-length p1, v1

    .line 171
    :goto_2
    array-length p2, v7

    .line 172
    if-ge p1, p2, :cond_6

    .line 173
    .line 174
    array-length p2, v1

    .line 175
    add-int/lit8 p2, p2, -0x1

    .line 176
    .line 177
    aget p2, v7, p2

    .line 178
    .line 179
    aput p2, v7, p1

    .line 180
    .line 181
    array-length p2, v1

    .line 182
    add-int/lit8 p2, p2, -0x1

    .line 183
    .line 184
    aget p2, v6, p2

    .line 185
    .line 186
    aput p2, v6, p1

    .line 187
    .line 188
    add-int/lit8 p1, p1, 0x1

    .line 189
    .line 190
    goto :goto_2

    .line 191
    :cond_6
    :goto_3
    return-object v2

    .line 192
    :cond_7
    new-instance p1, Ljava/lang/IllegalArgumentException;

    .line 193
    .line 194
    new-instance p2, Ljava/lang/StringBuilder;

    .line 195
    .line 196
    const-string v0, "Cannot interpolate between gradients. Lengths vary ("

    .line 197
    .line 198
    invoke-direct {p2, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 199
    .line 200
    .line 201
    array-length v0, v1

    .line 202
    invoke-virtual {p2, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 203
    .line 204
    .line 205
    const-string v0, " vs "

    .line 206
    .line 207
    invoke-virtual {p2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 208
    .line 209
    .line 210
    array-length v0, v4

    .line 211
    const-string v1, ")"

    .line 212
    .line 213
    invoke-static {p2, v0, v1}, Lwo0;->q(Ljava/lang/StringBuilder;ILjava/lang/String;)Ljava/lang/String;

    .line 214
    .line 215
    .line 216
    move-result-object p2

    .line 217
    invoke-direct {p1, p2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 218
    .line 219
    .line 220
    throw p1

    .line 221
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public final bridge synthetic g(Lou2;FFF)Ljava/lang/Object;
    .locals 1

    .line 1
    iget v0, p0, Lz72;->i:I

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    invoke-super {p0, p1, p2, p3, p4}, Llt;->g(Lou2;FFF)Ljava/lang/Object;

    .line 7
    .line 8
    .line 9
    const/4 p1, 0x0

    .line 10
    throw p1

    .line 11
    :pswitch_0
    invoke-virtual {p0, p1, p2, p3, p4}, Lz72;->k(Lou2;FFF)Landroid/graphics/PointF;

    .line 12
    .line 13
    .line 14
    move-result-object p1

    .line 15
    return-object p1

    .line 16
    nop

    .line 17
    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_0
    .end packed-switch
.end method

.method public final k(Lou2;FFF)Landroid/graphics/PointF;
    .locals 10

    .line 1
    iget-object v0, p1, Lou2;->b:Ljava/lang/Object;

    .line 2
    .line 3
    if-eqz v0, :cond_1

    .line 4
    .line 5
    iget-object v1, p1, Lou2;->c:Ljava/lang/Object;

    .line 6
    .line 7
    if-eqz v1, :cond_1

    .line 8
    .line 9
    check-cast v0, Landroid/graphics/PointF;

    .line 10
    .line 11
    check-cast v1, Landroid/graphics/PointF;

    .line 12
    .line 13
    iget-object v2, p0, Llt;->e:Ln43;

    .line 14
    .line 15
    if-eqz v2, :cond_0

    .line 16
    .line 17
    iget v3, p1, Lou2;->g:F

    .line 18
    .line 19
    iget-object p1, p1, Lou2;->h:Ljava/lang/Float;

    .line 20
    .line 21
    invoke-virtual {p1}, Ljava/lang/Float;->floatValue()F

    .line 22
    .line 23
    .line 24
    move-result v4

    .line 25
    invoke-virtual {p0}, Llt;->d()F

    .line 26
    .line 27
    .line 28
    move-result v8

    .line 29
    iget v9, p0, Llt;->d:F

    .line 30
    .line 31
    move-object v5, v0

    .line 32
    move-object v6, v1

    .line 33
    move v7, p2

    .line 34
    invoke-virtual/range {v2 .. v9}, Ln43;->v(FFLjava/lang/Object;Ljava/lang/Object;FFF)Ljava/lang/Object;

    .line 35
    .line 36
    .line 37
    move-result-object p1

    .line 38
    check-cast p1, Landroid/graphics/PointF;

    .line 39
    .line 40
    if-eqz p1, :cond_0

    .line 41
    .line 42
    return-object p1

    .line 43
    :cond_0
    iget-object p1, p0, Lz72;->j:Ljava/lang/Object;

    .line 44
    .line 45
    check-cast p1, Landroid/graphics/PointF;

    .line 46
    .line 47
    iget p2, v0, Landroid/graphics/PointF;->x:F

    .line 48
    .line 49
    iget v2, v1, Landroid/graphics/PointF;->x:F

    .line 50
    .line 51
    invoke-static {v2, p2, p3, p2}, Lwo0;->j(FFFF)F

    .line 52
    .line 53
    .line 54
    move-result p2

    .line 55
    iget p3, v0, Landroid/graphics/PointF;->y:F

    .line 56
    .line 57
    iget v0, v1, Landroid/graphics/PointF;->y:F

    .line 58
    .line 59
    invoke-static {v0, p3, p4, p3}, Lwo0;->j(FFFF)F

    .line 60
    .line 61
    .line 62
    move-result p3

    .line 63
    invoke-virtual {p1, p2, p3}, Landroid/graphics/PointF;->set(FF)V

    .line 64
    .line 65
    .line 66
    return-object p1

    .line 67
    :cond_1
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 68
    .line 69
    const-string p2, "Missing values for keyframe."

    .line 70
    .line 71
    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 72
    .line 73
    .line 74
    throw p1
.end method
