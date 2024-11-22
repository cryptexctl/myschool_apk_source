.class public final Lnx3;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcu3;
.implements Lgt;
.implements Lju2;


# instance fields
.field public final a:Landroid/graphics/Path;

.field public final b:Landroid/graphics/Path;

.field public final c:Landroid/graphics/PathMeasure;

.field public final d:[F

.field public final e:Ljava/lang/String;

.field public final f:Le43;

.field public final g:I

.field public final h:Z

.field public final i:Z

.field public final j:Ldx1;

.field public final k:Llt;

.field public final l:Ldx1;

.field public final m:Ldx1;

.field public final n:Ldx1;

.field public final o:Ldx1;

.field public final p:Ldx1;

.field public final q:Lyd0;

.field public r:Z


# direct methods
.method public constructor <init>(Le43;Lnt;Lox3;)V
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
    iput-object v0, p0, Lnx3;->a:Landroid/graphics/Path;

    .line 10
    .line 11
    new-instance v0, Landroid/graphics/Path;

    .line 12
    .line 13
    invoke-direct {v0}, Landroid/graphics/Path;-><init>()V

    .line 14
    .line 15
    .line 16
    iput-object v0, p0, Lnx3;->b:Landroid/graphics/Path;

    .line 17
    .line 18
    new-instance v0, Landroid/graphics/PathMeasure;

    .line 19
    .line 20
    invoke-direct {v0}, Landroid/graphics/PathMeasure;-><init>()V

    .line 21
    .line 22
    .line 23
    iput-object v0, p0, Lnx3;->c:Landroid/graphics/PathMeasure;

    .line 24
    .line 25
    const/4 v0, 0x2

    .line 26
    new-array v0, v0, [F

    .line 27
    .line 28
    iput-object v0, p0, Lnx3;->d:[F

    .line 29
    .line 30
    new-instance v0, Lyd0;

    .line 31
    .line 32
    const/4 v1, 0x0

    .line 33
    invoke-direct {v0, v1}, Lyd0;-><init>(I)V

    .line 34
    .line 35
    .line 36
    iput-object v0, p0, Lnx3;->q:Lyd0;

    .line 37
    .line 38
    iput-object p1, p0, Lnx3;->f:Le43;

    .line 39
    .line 40
    iget-object p1, p3, Lox3;->a:Ljava/lang/String;

    .line 41
    .line 42
    iput-object p1, p0, Lnx3;->e:Ljava/lang/String;

    .line 43
    .line 44
    iget p1, p3, Lox3;->b:I

    .line 45
    .line 46
    iput p1, p0, Lnx3;->g:I

    .line 47
    .line 48
    iget-boolean v0, p3, Lox3;->j:Z

    .line 49
    .line 50
    iput-boolean v0, p0, Lnx3;->h:Z

    .line 51
    .line 52
    iget-boolean v0, p3, Lox3;->k:Z

    .line 53
    .line 54
    iput-boolean v0, p0, Lnx3;->i:Z

    .line 55
    .line 56
    iget-object v0, p3, Lox3;->c:Lc9;

    .line 57
    .line 58
    invoke-virtual {v0}, Lc9;->b()Llt;

    .line 59
    .line 60
    .line 61
    move-result-object v0

    .line 62
    move-object v1, v0

    .line 63
    check-cast v1, Ldx1;

    .line 64
    .line 65
    iput-object v1, p0, Lnx3;->j:Ldx1;

    .line 66
    .line 67
    iget-object v1, p3, Lox3;->d:Li9;

    .line 68
    .line 69
    invoke-interface {v1}, Li9;->b()Llt;

    .line 70
    .line 71
    .line 72
    move-result-object v1

    .line 73
    iput-object v1, p0, Lnx3;->k:Llt;

    .line 74
    .line 75
    iget-object v2, p3, Lox3;->e:Lc9;

    .line 76
    .line 77
    invoke-virtual {v2}, Lc9;->b()Llt;

    .line 78
    .line 79
    .line 80
    move-result-object v2

    .line 81
    move-object v3, v2

    .line 82
    check-cast v3, Ldx1;

    .line 83
    .line 84
    iput-object v3, p0, Lnx3;->l:Ldx1;

    .line 85
    .line 86
    iget-object v3, p3, Lox3;->g:Lc9;

    .line 87
    .line 88
    invoke-virtual {v3}, Lc9;->b()Llt;

    .line 89
    .line 90
    .line 91
    move-result-object v3

    .line 92
    move-object v4, v3

    .line 93
    check-cast v4, Ldx1;

    .line 94
    .line 95
    iput-object v4, p0, Lnx3;->n:Ldx1;

    .line 96
    .line 97
    iget-object v4, p3, Lox3;->i:Lc9;

    .line 98
    .line 99
    invoke-virtual {v4}, Lc9;->b()Llt;

    .line 100
    .line 101
    .line 102
    move-result-object v4

    .line 103
    move-object v5, v4

    .line 104
    check-cast v5, Ldx1;

    .line 105
    .line 106
    iput-object v5, p0, Lnx3;->p:Ldx1;

    .line 107
    .line 108
    const/4 v5, 0x1

    .line 109
    if-ne p1, v5, :cond_0

    .line 110
    .line 111
    iget-object v6, p3, Lox3;->f:Lc9;

    .line 112
    .line 113
    invoke-virtual {v6}, Lc9;->b()Llt;

    .line 114
    .line 115
    .line 116
    move-result-object v6

    .line 117
    check-cast v6, Ldx1;

    .line 118
    .line 119
    iput-object v6, p0, Lnx3;->m:Ldx1;

    .line 120
    .line 121
    iget-object p3, p3, Lox3;->h:Lc9;

    .line 122
    .line 123
    invoke-virtual {p3}, Lc9;->b()Llt;

    .line 124
    .line 125
    .line 126
    move-result-object p3

    .line 127
    check-cast p3, Ldx1;

    .line 128
    .line 129
    iput-object p3, p0, Lnx3;->o:Ldx1;

    .line 130
    .line 131
    goto :goto_0

    .line 132
    :cond_0
    const/4 p3, 0x0

    .line 133
    iput-object p3, p0, Lnx3;->m:Ldx1;

    .line 134
    .line 135
    iput-object p3, p0, Lnx3;->o:Ldx1;

    .line 136
    .line 137
    :goto_0
    invoke-virtual {p2, v0}, Lnt;->e(Llt;)V

    .line 138
    .line 139
    .line 140
    invoke-virtual {p2, v1}, Lnt;->e(Llt;)V

    .line 141
    .line 142
    .line 143
    invoke-virtual {p2, v2}, Lnt;->e(Llt;)V

    .line 144
    .line 145
    .line 146
    invoke-virtual {p2, v3}, Lnt;->e(Llt;)V

    .line 147
    .line 148
    .line 149
    invoke-virtual {p2, v4}, Lnt;->e(Llt;)V

    .line 150
    .line 151
    .line 152
    if-ne p1, v5, :cond_1

    .line 153
    .line 154
    iget-object p3, p0, Lnx3;->m:Ldx1;

    .line 155
    .line 156
    invoke-virtual {p2, p3}, Lnt;->e(Llt;)V

    .line 157
    .line 158
    .line 159
    iget-object p3, p0, Lnx3;->o:Ldx1;

    .line 160
    .line 161
    invoke-virtual {p2, p3}, Lnt;->e(Llt;)V

    .line 162
    .line 163
    .line 164
    :cond_1
    invoke-virtual {v0, p0}, Llt;->a(Lgt;)V

    .line 165
    .line 166
    .line 167
    invoke-virtual {v1, p0}, Llt;->a(Lgt;)V

    .line 168
    .line 169
    .line 170
    invoke-virtual {v2, p0}, Llt;->a(Lgt;)V

    .line 171
    .line 172
    .line 173
    invoke-virtual {v3, p0}, Llt;->a(Lgt;)V

    .line 174
    .line 175
    .line 176
    invoke-virtual {v4, p0}, Llt;->a(Lgt;)V

    .line 177
    .line 178
    .line 179
    if-ne p1, v5, :cond_2

    .line 180
    .line 181
    iget-object p1, p0, Lnx3;->m:Ldx1;

    .line 182
    .line 183
    invoke-virtual {p1, p0}, Llt;->a(Lgt;)V

    .line 184
    .line 185
    .line 186
    iget-object p1, p0, Lnx3;->o:Ldx1;

    .line 187
    .line 188
    invoke-virtual {p1, p0}, Llt;->a(Lgt;)V

    .line 189
    .line 190
    .line 191
    :cond_2
    return-void
.end method


# virtual methods
.method public final a()V
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    iput-boolean v0, p0, Lnx3;->r:Z

    .line 3
    .line 4
    iget-object v0, p0, Lnx3;->f:Le43;

    .line 5
    .line 6
    invoke-virtual {v0}, Le43;->invalidateSelf()V

    .line 7
    .line 8
    .line 9
    return-void
.end method

.method public final b(Ljava/util/List;Ljava/util/List;)V
    .locals 3

    .line 1
    const/4 p2, 0x0

    .line 2
    :goto_0
    move-object v0, p1

    .line 3
    check-cast v0, Ljava/util/ArrayList;

    .line 4
    .line 5
    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    .line 6
    .line 7
    .line 8
    move-result v1

    .line 9
    if-ge p2, v1, :cond_1

    .line 10
    .line 11
    invoke-virtual {v0, p2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    check-cast v0, Llq0;

    .line 16
    .line 17
    instance-of v1, v0, Leu5;

    .line 18
    .line 19
    if-eqz v1, :cond_0

    .line 20
    .line 21
    check-cast v0, Leu5;

    .line 22
    .line 23
    iget v1, v0, Leu5;->c:I

    .line 24
    .line 25
    const/4 v2, 0x1

    .line 26
    if-ne v1, v2, :cond_0

    .line 27
    .line 28
    iget-object v1, p0, Lnx3;->q:Lyd0;

    .line 29
    .line 30
    iget-object v1, v1, Lyd0;->a:Ljava/util/List;

    .line 31
    .line 32
    invoke-interface {v1, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 33
    .line 34
    .line 35
    invoke-virtual {v0, p0}, Leu5;->c(Lgt;)V

    .line 36
    .line 37
    .line 38
    :cond_0
    add-int/lit8 p2, p2, 0x1

    .line 39
    .line 40
    goto :goto_0

    .line 41
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

.method public final f(Ln43;Ljava/lang/Object;)V
    .locals 1

    .line 1
    sget-object v0, Li43;->w:Ljava/lang/Float;

    .line 2
    .line 3
    if-ne p2, v0, :cond_0

    .line 4
    .line 5
    iget-object p2, p0, Lnx3;->j:Ldx1;

    .line 6
    .line 7
    invoke-virtual {p2, p1}, Llt;->j(Ln43;)V

    .line 8
    .line 9
    .line 10
    goto :goto_0

    .line 11
    :cond_0
    sget-object v0, Li43;->x:Ljava/lang/Float;

    .line 12
    .line 13
    if-ne p2, v0, :cond_1

    .line 14
    .line 15
    iget-object p2, p0, Lnx3;->l:Ldx1;

    .line 16
    .line 17
    invoke-virtual {p2, p1}, Llt;->j(Ln43;)V

    .line 18
    .line 19
    .line 20
    goto :goto_0

    .line 21
    :cond_1
    sget-object v0, Li43;->n:Landroid/graphics/PointF;

    .line 22
    .line 23
    if-ne p2, v0, :cond_2

    .line 24
    .line 25
    iget-object p2, p0, Lnx3;->k:Llt;

    .line 26
    .line 27
    invoke-virtual {p2, p1}, Llt;->j(Ln43;)V

    .line 28
    .line 29
    .line 30
    goto :goto_0

    .line 31
    :cond_2
    sget-object v0, Li43;->y:Ljava/lang/Float;

    .line 32
    .line 33
    if-ne p2, v0, :cond_3

    .line 34
    .line 35
    iget-object v0, p0, Lnx3;->m:Ldx1;

    .line 36
    .line 37
    if-eqz v0, :cond_3

    .line 38
    .line 39
    invoke-virtual {v0, p1}, Llt;->j(Ln43;)V

    .line 40
    .line 41
    .line 42
    goto :goto_0

    .line 43
    :cond_3
    sget-object v0, Li43;->z:Ljava/lang/Float;

    .line 44
    .line 45
    if-ne p2, v0, :cond_4

    .line 46
    .line 47
    iget-object p2, p0, Lnx3;->n:Ldx1;

    .line 48
    .line 49
    invoke-virtual {p2, p1}, Llt;->j(Ln43;)V

    .line 50
    .line 51
    .line 52
    goto :goto_0

    .line 53
    :cond_4
    sget-object v0, Li43;->A:Ljava/lang/Float;

    .line 54
    .line 55
    if-ne p2, v0, :cond_5

    .line 56
    .line 57
    iget-object v0, p0, Lnx3;->o:Ldx1;

    .line 58
    .line 59
    if-eqz v0, :cond_5

    .line 60
    .line 61
    invoke-virtual {v0, p1}, Llt;->j(Ln43;)V

    .line 62
    .line 63
    .line 64
    goto :goto_0

    .line 65
    :cond_5
    sget-object v0, Li43;->B:Ljava/lang/Float;

    .line 66
    .line 67
    if-ne p2, v0, :cond_6

    .line 68
    .line 69
    iget-object p2, p0, Lnx3;->p:Ldx1;

    .line 70
    .line 71
    invoke-virtual {p2, p1}, Llt;->j(Ln43;)V

    .line 72
    .line 73
    .line 74
    :cond_6
    :goto_0
    return-void
.end method

.method public final getName()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lnx3;->e:Ljava/lang/String;

    return-object v0
.end method

.method public final h()Landroid/graphics/Path;
    .locals 39

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    iget-boolean v1, v0, Lnx3;->r:Z

    .line 4
    .line 5
    iget-object v9, v0, Lnx3;->a:Landroid/graphics/Path;

    .line 6
    .line 7
    if-eqz v1, :cond_0

    .line 8
    .line 9
    return-object v9

    .line 10
    :cond_0
    invoke-virtual {v9}, Landroid/graphics/Path;->reset()V

    .line 11
    .line 12
    .line 13
    iget-boolean v1, v0, Lnx3;->h:Z

    .line 14
    .line 15
    const/4 v10, 0x1

    .line 16
    if-eqz v1, :cond_1

    .line 17
    .line 18
    iput-boolean v10, v0, Lnx3;->r:Z

    .line 19
    .line 20
    return-object v9

    .line 21
    :cond_1
    iget v1, v0, Lnx3;->g:I

    .line 22
    .line 23
    invoke-static {v1}, Lz40;->B(I)I

    .line 24
    .line 25
    .line 26
    move-result v1

    .line 27
    iget-object v11, v0, Lnx3;->k:Llt;

    .line 28
    .line 29
    const/16 v16, 0x0

    .line 30
    .line 31
    iget-object v2, v0, Lnx3;->n:Ldx1;

    .line 32
    .line 33
    const/high16 v3, 0x42c80000    # 100.0f

    .line 34
    .line 35
    iget-object v4, v0, Lnx3;->p:Ldx1;

    .line 36
    .line 37
    const-wide v5, 0x401921fb54442d18L    # 6.283185307179586

    .line 38
    .line 39
    .line 40
    .line 41
    .line 42
    const-wide v17, 0x4056800000000000L    # 90.0

    .line 43
    .line 44
    .line 45
    .line 46
    .line 47
    const-wide/16 v19, 0x0

    .line 48
    .line 49
    iget-object v7, v0, Lnx3;->l:Ldx1;

    .line 50
    .line 51
    iget-object v8, v0, Lnx3;->j:Ldx1;

    .line 52
    .line 53
    if-eqz v1, :cond_8

    .line 54
    .line 55
    if-eq v1, v10, :cond_2

    .line 56
    .line 57
    goto/16 :goto_12

    .line 58
    .line 59
    :cond_2
    invoke-virtual {v8}, Llt;->e()Ljava/lang/Object;

    .line 60
    .line 61
    .line 62
    move-result-object v1

    .line 63
    check-cast v1, Ljava/lang/Float;

    .line 64
    .line 65
    invoke-virtual {v1}, Ljava/lang/Float;->floatValue()F

    .line 66
    .line 67
    .line 68
    move-result v1

    .line 69
    move-object/from16 v22, v11

    .line 70
    .line 71
    float-to-double v10, v1

    .line 72
    invoke-static {v10, v11}, Ljava/lang/Math;->floor(D)D

    .line 73
    .line 74
    .line 75
    move-result-wide v10

    .line 76
    double-to-int v1, v10

    .line 77
    if-nez v7, :cond_3

    .line 78
    .line 79
    goto :goto_0

    .line 80
    :cond_3
    invoke-virtual {v7}, Llt;->e()Ljava/lang/Object;

    .line 81
    .line 82
    .line 83
    move-result-object v7

    .line 84
    check-cast v7, Ljava/lang/Float;

    .line 85
    .line 86
    invoke-virtual {v7}, Ljava/lang/Float;->floatValue()F

    .line 87
    .line 88
    .line 89
    move-result v7

    .line 90
    float-to-double v7, v7

    .line 91
    move-wide/from16 v19, v7

    .line 92
    .line 93
    :goto_0
    sub-double v19, v19, v17

    .line 94
    .line 95
    invoke-static/range {v19 .. v20}, Ljava/lang/Math;->toRadians(D)D

    .line 96
    .line 97
    .line 98
    move-result-wide v7

    .line 99
    int-to-double v10, v1

    .line 100
    div-double/2addr v5, v10

    .line 101
    double-to-float v1, v5

    .line 102
    invoke-virtual {v4}, Llt;->e()Ljava/lang/Object;

    .line 103
    .line 104
    .line 105
    move-result-object v4

    .line 106
    check-cast v4, Ljava/lang/Float;

    .line 107
    .line 108
    invoke-virtual {v4}, Ljava/lang/Float;->floatValue()F

    .line 109
    .line 110
    .line 111
    move-result v4

    .line 112
    div-float v17, v4, v3

    .line 113
    .line 114
    invoke-virtual {v2}, Llt;->e()Ljava/lang/Object;

    .line 115
    .line 116
    .line 117
    move-result-object v2

    .line 118
    check-cast v2, Ljava/lang/Float;

    .line 119
    .line 120
    invoke-virtual {v2}, Ljava/lang/Float;->floatValue()F

    .line 121
    .line 122
    .line 123
    move-result v6

    .line 124
    float-to-double v4, v6

    .line 125
    invoke-static {v7, v8}, Ljava/lang/Math;->cos(D)D

    .line 126
    .line 127
    .line 128
    move-result-wide v2

    .line 129
    mul-double/2addr v2, v4

    .line 130
    double-to-float v2, v2

    .line 131
    invoke-static {v7, v8}, Ljava/lang/Math;->sin(D)D

    .line 132
    .line 133
    .line 134
    move-result-wide v18

    .line 135
    mul-double v14, v18, v4

    .line 136
    .line 137
    double-to-float v3, v14

    .line 138
    invoke-virtual {v9, v2, v3}, Landroid/graphics/Path;->moveTo(FF)V

    .line 139
    .line 140
    .line 141
    float-to-double v14, v1

    .line 142
    add-double/2addr v7, v14

    .line 143
    invoke-static {v10, v11}, Ljava/lang/Math;->ceil(D)D

    .line 144
    .line 145
    .line 146
    move-result-wide v10

    .line 147
    move-wide/from16 v18, v7

    .line 148
    .line 149
    const/4 v1, 0x0

    .line 150
    :goto_1
    int-to-double v7, v1

    .line 151
    cmpg-double v20, v7, v10

    .line 152
    .line 153
    if-gez v20, :cond_7

    .line 154
    .line 155
    invoke-static/range {v18 .. v19}, Ljava/lang/Math;->cos(D)D

    .line 156
    .line 157
    .line 158
    move-result-wide v25

    .line 159
    mul-double v12, v25, v4

    .line 160
    .line 161
    double-to-float v12, v12

    .line 162
    invoke-static/range {v18 .. v19}, Ljava/lang/Math;->sin(D)D

    .line 163
    .line 164
    .line 165
    move-result-wide v25

    .line 166
    move-wide/from16 v34, v14

    .line 167
    .line 168
    mul-double v13, v25, v4

    .line 169
    .line 170
    double-to-float v13, v13

    .line 171
    cmpl-float v14, v17, v16

    .line 172
    .line 173
    if-eqz v14, :cond_5

    .line 174
    .line 175
    float-to-double v14, v3

    .line 176
    move-wide/from16 v25, v4

    .line 177
    .line 178
    float-to-double v4, v2

    .line 179
    invoke-static {v14, v15, v4, v5}, Ljava/lang/Math;->atan2(DD)D

    .line 180
    .line 181
    .line 182
    move-result-wide v4

    .line 183
    const-wide v14, 0x3ff921fb54442d18L    # 1.5707963267948966

    .line 184
    .line 185
    .line 186
    .line 187
    .line 188
    sub-double/2addr v4, v14

    .line 189
    double-to-float v4, v4

    .line 190
    float-to-double v4, v4

    .line 191
    invoke-static {v4, v5}, Ljava/lang/Math;->cos(D)D

    .line 192
    .line 193
    .line 194
    move-result-wide v14

    .line 195
    double-to-float v14, v14

    .line 196
    invoke-static {v4, v5}, Ljava/lang/Math;->sin(D)D

    .line 197
    .line 198
    .line 199
    move-result-wide v4

    .line 200
    double-to-float v4, v4

    .line 201
    move v15, v1

    .line 202
    move v5, v2

    .line 203
    float-to-double v1, v13

    .line 204
    move-wide/from16 v27, v7

    .line 205
    .line 206
    float-to-double v7, v12

    .line 207
    invoke-static {v1, v2, v7, v8}, Ljava/lang/Math;->atan2(DD)D

    .line 208
    .line 209
    .line 210
    move-result-wide v1

    .line 211
    const-wide v7, 0x3ff921fb54442d18L    # 1.5707963267948966

    .line 212
    .line 213
    .line 214
    .line 215
    .line 216
    sub-double/2addr v1, v7

    .line 217
    double-to-float v1, v1

    .line 218
    float-to-double v1, v1

    .line 219
    invoke-static {v1, v2}, Ljava/lang/Math;->cos(D)D

    .line 220
    .line 221
    .line 222
    move-result-wide v7

    .line 223
    double-to-float v7, v7

    .line 224
    invoke-static {v1, v2}, Ljava/lang/Math;->sin(D)D

    .line 225
    .line 226
    .line 227
    move-result-wide v1

    .line 228
    double-to-float v1, v1

    .line 229
    mul-float v2, v6, v17

    .line 230
    .line 231
    const/high16 v8, 0x3e800000    # 0.25f

    .line 232
    .line 233
    mul-float/2addr v2, v8

    .line 234
    mul-float/2addr v14, v2

    .line 235
    mul-float/2addr v4, v2

    .line 236
    mul-float/2addr v7, v2

    .line 237
    mul-float/2addr v2, v1

    .line 238
    const-wide/high16 v23, 0x3ff0000000000000L    # 1.0

    .line 239
    .line 240
    sub-double v29, v10, v23

    .line 241
    .line 242
    cmpl-double v1, v27, v29

    .line 243
    .line 244
    if-nez v1, :cond_4

    .line 245
    .line 246
    iget-object v1, v0, Lnx3;->b:Landroid/graphics/Path;

    .line 247
    .line 248
    invoke-virtual {v1}, Landroid/graphics/Path;->reset()V

    .line 249
    .line 250
    .line 251
    invoke-virtual {v1, v5, v3}, Landroid/graphics/Path;->moveTo(FF)V

    .line 252
    .line 253
    .line 254
    sub-float/2addr v5, v14

    .line 255
    sub-float v4, v3, v4

    .line 256
    .line 257
    add-float/2addr v7, v12

    .line 258
    add-float v8, v13, v2

    .line 259
    .line 260
    move-object/from16 v27, v1

    .line 261
    .line 262
    move/from16 v28, v5

    .line 263
    .line 264
    move/from16 v29, v4

    .line 265
    .line 266
    move/from16 v30, v7

    .line 267
    .line 268
    move/from16 v31, v8

    .line 269
    .line 270
    move/from16 v32, v12

    .line 271
    .line 272
    move/from16 v33, v13

    .line 273
    .line 274
    invoke-virtual/range {v27 .. v33}, Landroid/graphics/Path;->cubicTo(FFFFFF)V

    .line 275
    .line 276
    .line 277
    iget-object v2, v0, Lnx3;->c:Landroid/graphics/PathMeasure;

    .line 278
    .line 279
    const/4 v14, 0x0

    .line 280
    invoke-virtual {v2, v1, v14}, Landroid/graphics/PathMeasure;->setPath(Landroid/graphics/Path;Z)V

    .line 281
    .line 282
    .line 283
    invoke-virtual {v2}, Landroid/graphics/PathMeasure;->getLength()F

    .line 284
    .line 285
    .line 286
    move-result v1

    .line 287
    const v3, 0x3f7ff972    # 0.9999f

    .line 288
    .line 289
    .line 290
    mul-float/2addr v1, v3

    .line 291
    const/4 v3, 0x0

    .line 292
    move/from16 v20, v6

    .line 293
    .line 294
    iget-object v6, v0, Lnx3;->d:[F

    .line 295
    .line 296
    invoke-virtual {v2, v1, v6, v3}, Landroid/graphics/PathMeasure;->getPosTan(F[F[F)Z

    .line 297
    .line 298
    .line 299
    aget v1, v6, v14

    .line 300
    .line 301
    const/4 v2, 0x1

    .line 302
    aget v21, v6, v2

    .line 303
    .line 304
    move-object v2, v9

    .line 305
    move v3, v5

    .line 306
    move v5, v7

    .line 307
    move v6, v8

    .line 308
    move v7, v1

    .line 309
    move v1, v14

    .line 310
    move/from16 v8, v21

    .line 311
    .line 312
    invoke-virtual/range {v2 .. v8}, Landroid/graphics/Path;->cubicTo(FFFFFF)V

    .line 313
    .line 314
    .line 315
    goto :goto_2

    .line 316
    :cond_4
    move/from16 v20, v6

    .line 317
    .line 318
    const/4 v1, 0x0

    .line 319
    sub-float/2addr v5, v14

    .line 320
    sub-float v4, v3, v4

    .line 321
    .line 322
    add-float v6, v12, v7

    .line 323
    .line 324
    add-float v7, v13, v2

    .line 325
    .line 326
    move-object v2, v9

    .line 327
    move v3, v5

    .line 328
    move v5, v6

    .line 329
    move v6, v7

    .line 330
    move v7, v12

    .line 331
    move v8, v13

    .line 332
    invoke-virtual/range {v2 .. v8}, Landroid/graphics/Path;->cubicTo(FFFFFF)V

    .line 333
    .line 334
    .line 335
    goto :goto_2

    .line 336
    :cond_5
    move v15, v1

    .line 337
    move-wide/from16 v25, v4

    .line 338
    .line 339
    move/from16 v20, v6

    .line 340
    .line 341
    move-wide/from16 v27, v7

    .line 342
    .line 343
    const/4 v1, 0x0

    .line 344
    const-wide/high16 v2, 0x3ff0000000000000L    # 1.0

    .line 345
    .line 346
    sub-double v4, v10, v2

    .line 347
    .line 348
    cmpl-double v2, v27, v4

    .line 349
    .line 350
    if-nez v2, :cond_6

    .line 351
    .line 352
    goto :goto_3

    .line 353
    :cond_6
    invoke-virtual {v9, v12, v13}, Landroid/graphics/Path;->lineTo(FF)V

    .line 354
    .line 355
    .line 356
    :goto_2
    add-double v18, v18, v34

    .line 357
    .line 358
    :goto_3
    add-int/lit8 v2, v15, 0x1

    .line 359
    .line 360
    move v1, v2

    .line 361
    move v2, v12

    .line 362
    move v3, v13

    .line 363
    move/from16 v6, v20

    .line 364
    .line 365
    move-wide/from16 v4, v25

    .line 366
    .line 367
    move-wide/from16 v14, v34

    .line 368
    .line 369
    goto/16 :goto_1

    .line 370
    .line 371
    :cond_7
    invoke-virtual/range {v22 .. v22}, Llt;->e()Ljava/lang/Object;

    .line 372
    .line 373
    .line 374
    move-result-object v1

    .line 375
    check-cast v1, Landroid/graphics/PointF;

    .line 376
    .line 377
    iget v2, v1, Landroid/graphics/PointF;->x:F

    .line 378
    .line 379
    iget v1, v1, Landroid/graphics/PointF;->y:F

    .line 380
    .line 381
    invoke-virtual {v9, v2, v1}, Landroid/graphics/Path;->offset(FF)V

    .line 382
    .line 383
    .line 384
    invoke-virtual {v9}, Landroid/graphics/Path;->close()V

    .line 385
    .line 386
    .line 387
    goto/16 :goto_12

    .line 388
    .line 389
    :cond_8
    move-object/from16 v22, v11

    .line 390
    .line 391
    const/4 v1, 0x0

    .line 392
    invoke-virtual {v8}, Llt;->e()Ljava/lang/Object;

    .line 393
    .line 394
    .line 395
    move-result-object v8

    .line 396
    check-cast v8, Ljava/lang/Float;

    .line 397
    .line 398
    invoke-virtual {v8}, Ljava/lang/Float;->floatValue()F

    .line 399
    .line 400
    .line 401
    move-result v8

    .line 402
    if-nez v7, :cond_9

    .line 403
    .line 404
    goto :goto_4

    .line 405
    :cond_9
    invoke-virtual {v7}, Llt;->e()Ljava/lang/Object;

    .line 406
    .line 407
    .line 408
    move-result-object v7

    .line 409
    check-cast v7, Ljava/lang/Float;

    .line 410
    .line 411
    invoke-virtual {v7}, Ljava/lang/Float;->floatValue()F

    .line 412
    .line 413
    .line 414
    move-result v7

    .line 415
    float-to-double v10, v7

    .line 416
    move-wide/from16 v19, v10

    .line 417
    .line 418
    :goto_4
    sub-double v19, v19, v17

    .line 419
    .line 420
    invoke-static/range {v19 .. v20}, Ljava/lang/Math;->toRadians(D)D

    .line 421
    .line 422
    .line 423
    move-result-wide v10

    .line 424
    float-to-double v12, v8

    .line 425
    div-double/2addr v5, v12

    .line 426
    double-to-float v5, v5

    .line 427
    iget-boolean v6, v0, Lnx3;->i:Z

    .line 428
    .line 429
    if-eqz v6, :cond_a

    .line 430
    .line 431
    const/high16 v6, -0x40800000    # -1.0f

    .line 432
    .line 433
    mul-float/2addr v5, v6

    .line 434
    :cond_a
    move v14, v5

    .line 435
    const/high16 v15, 0x40000000    # 2.0f

    .line 436
    .line 437
    div-float v7, v14, v15

    .line 438
    .line 439
    float-to-int v5, v8

    .line 440
    int-to-float v5, v5

    .line 441
    sub-float/2addr v8, v5

    .line 442
    cmpl-float v17, v8, v16

    .line 443
    .line 444
    if-eqz v17, :cond_b

    .line 445
    .line 446
    const/high16 v5, 0x3f800000    # 1.0f

    .line 447
    .line 448
    sub-float/2addr v5, v8

    .line 449
    mul-float/2addr v5, v7

    .line 450
    float-to-double v5, v5

    .line 451
    add-double/2addr v10, v5

    .line 452
    :cond_b
    invoke-virtual {v2}, Llt;->e()Ljava/lang/Object;

    .line 453
    .line 454
    .line 455
    move-result-object v2

    .line 456
    check-cast v2, Ljava/lang/Float;

    .line 457
    .line 458
    invoke-virtual {v2}, Ljava/lang/Float;->floatValue()F

    .line 459
    .line 460
    .line 461
    move-result v6

    .line 462
    iget-object v2, v0, Lnx3;->m:Ldx1;

    .line 463
    .line 464
    invoke-virtual {v2}, Llt;->e()Ljava/lang/Object;

    .line 465
    .line 466
    .line 467
    move-result-object v2

    .line 468
    check-cast v2, Ljava/lang/Float;

    .line 469
    .line 470
    invoke-virtual {v2}, Ljava/lang/Float;->floatValue()F

    .line 471
    .line 472
    .line 473
    move-result v5

    .line 474
    iget-object v2, v0, Lnx3;->o:Ldx1;

    .line 475
    .line 476
    if-eqz v2, :cond_c

    .line 477
    .line 478
    invoke-virtual {v2}, Llt;->e()Ljava/lang/Object;

    .line 479
    .line 480
    .line 481
    move-result-object v2

    .line 482
    check-cast v2, Ljava/lang/Float;

    .line 483
    .line 484
    invoke-virtual {v2}, Ljava/lang/Float;->floatValue()F

    .line 485
    .line 486
    .line 487
    move-result v2

    .line 488
    div-float/2addr v2, v3

    .line 489
    move/from16 v18, v2

    .line 490
    .line 491
    goto :goto_5

    .line 492
    :cond_c
    move/from16 v18, v16

    .line 493
    .line 494
    :goto_5
    if-eqz v4, :cond_d

    .line 495
    .line 496
    invoke-virtual {v4}, Llt;->e()Ljava/lang/Object;

    .line 497
    .line 498
    .line 499
    move-result-object v2

    .line 500
    check-cast v2, Ljava/lang/Float;

    .line 501
    .line 502
    invoke-virtual {v2}, Ljava/lang/Float;->floatValue()F

    .line 503
    .line 504
    .line 505
    move-result v2

    .line 506
    div-float/2addr v2, v3

    .line 507
    move/from16 v19, v2

    .line 508
    .line 509
    goto :goto_6

    .line 510
    :cond_d
    move/from16 v19, v16

    .line 511
    .line 512
    :goto_6
    if-eqz v17, :cond_e

    .line 513
    .line 514
    invoke-static {v6, v5, v8, v5}, Lwo0;->j(FFFF)F

    .line 515
    .line 516
    .line 517
    move-result v2

    .line 518
    float-to-double v3, v2

    .line 519
    invoke-static {v10, v11}, Ljava/lang/Math;->cos(D)D

    .line 520
    .line 521
    .line 522
    move-result-wide v20

    .line 523
    move/from16 v26, v2

    .line 524
    .line 525
    mul-double v1, v20, v3

    .line 526
    .line 527
    double-to-float v1, v1

    .line 528
    invoke-static {v10, v11}, Ljava/lang/Math;->sin(D)D

    .line 529
    .line 530
    .line 531
    move-result-wide v20

    .line 532
    mul-double v2, v20, v3

    .line 533
    .line 534
    double-to-float v2, v2

    .line 535
    invoke-virtual {v9, v1, v2}, Landroid/graphics/Path;->moveTo(FF)V

    .line 536
    .line 537
    .line 538
    mul-float v3, v14, v8

    .line 539
    .line 540
    div-float/2addr v3, v15

    .line 541
    float-to-double v3, v3

    .line 542
    add-double/2addr v10, v3

    .line 543
    goto :goto_7

    .line 544
    :cond_e
    float-to-double v1, v6

    .line 545
    invoke-static {v10, v11}, Ljava/lang/Math;->cos(D)D

    .line 546
    .line 547
    .line 548
    move-result-wide v3

    .line 549
    mul-double/2addr v3, v1

    .line 550
    double-to-float v3, v3

    .line 551
    invoke-static {v10, v11}, Ljava/lang/Math;->sin(D)D

    .line 552
    .line 553
    .line 554
    move-result-wide v20

    .line 555
    mul-double v1, v1, v20

    .line 556
    .line 557
    double-to-float v2, v1

    .line 558
    invoke-virtual {v9, v3, v2}, Landroid/graphics/Path;->moveTo(FF)V

    .line 559
    .line 560
    .line 561
    move v4, v2

    .line 562
    float-to-double v1, v7

    .line 563
    add-double/2addr v10, v1

    .line 564
    move v1, v3

    .line 565
    move v2, v4

    .line 566
    move/from16 v26, v16

    .line 567
    .line 568
    :goto_7
    invoke-static {v12, v13}, Ljava/lang/Math;->ceil(D)D

    .line 569
    .line 570
    .line 571
    move-result-wide v3

    .line 572
    const-wide/high16 v12, 0x4000000000000000L    # 2.0

    .line 573
    .line 574
    mul-double v20, v3, v12

    .line 575
    .line 576
    move-wide/from16 v27, v10

    .line 577
    .line 578
    const/4 v10, 0x0

    .line 579
    const/16 v25, 0x0

    .line 580
    .line 581
    :goto_8
    int-to-double v3, v10

    .line 582
    cmpg-double v11, v3, v20

    .line 583
    .line 584
    if-gez v11, :cond_1a

    .line 585
    .line 586
    if-eqz v25, :cond_f

    .line 587
    .line 588
    move v11, v6

    .line 589
    goto :goto_9

    .line 590
    :cond_f
    move v11, v5

    .line 591
    :goto_9
    cmpl-float v29, v26, v16

    .line 592
    .line 593
    if-eqz v29, :cond_10

    .line 594
    .line 595
    sub-double v30, v20, v12

    .line 596
    .line 597
    cmpl-double v30, v3, v30

    .line 598
    .line 599
    if-nez v30, :cond_10

    .line 600
    .line 601
    mul-float v30, v14, v8

    .line 602
    .line 603
    div-float v30, v30, v15

    .line 604
    .line 605
    move/from16 v12, v30

    .line 606
    .line 607
    goto :goto_a

    .line 608
    :cond_10
    move v12, v7

    .line 609
    :goto_a
    if-eqz v29, :cond_11

    .line 610
    .line 611
    const-wide/high16 v23, 0x3ff0000000000000L    # 1.0

    .line 612
    .line 613
    sub-double v32, v20, v23

    .line 614
    .line 615
    cmpl-double v13, v3, v32

    .line 616
    .line 617
    if-nez v13, :cond_11

    .line 618
    .line 619
    move/from16 v29, v5

    .line 620
    .line 621
    move v13, v6

    .line 622
    move/from16 v11, v26

    .line 623
    .line 624
    goto :goto_b

    .line 625
    :cond_11
    move/from16 v29, v5

    .line 626
    .line 627
    move v13, v6

    .line 628
    :goto_b
    float-to-double v5, v11

    .line 629
    invoke-static/range {v27 .. v28}, Ljava/lang/Math;->cos(D)D

    .line 630
    .line 631
    .line 632
    move-result-wide v32

    .line 633
    move/from16 v34, v13

    .line 634
    .line 635
    move v11, v14

    .line 636
    mul-double v13, v32, v5

    .line 637
    .line 638
    double-to-float v13, v13

    .line 639
    invoke-static/range {v27 .. v28}, Ljava/lang/Math;->sin(D)D

    .line 640
    .line 641
    .line 642
    move-result-wide v32

    .line 643
    mul-double v5, v5, v32

    .line 644
    .line 645
    double-to-float v14, v5

    .line 646
    cmpl-float v5, v18, v16

    .line 647
    .line 648
    if-nez v5, :cond_12

    .line 649
    .line 650
    cmpl-float v5, v19, v16

    .line 651
    .line 652
    if-nez v5, :cond_12

    .line 653
    .line 654
    invoke-virtual {v9, v13, v14}, Landroid/graphics/Path;->lineTo(FF)V

    .line 655
    .line 656
    .line 657
    move/from16 v33, v11

    .line 658
    .line 659
    move/from16 v36, v14

    .line 660
    .line 661
    move/from16 v1, v29

    .line 662
    .line 663
    move/from16 v11, v34

    .line 664
    .line 665
    const-wide/high16 v23, 0x3ff0000000000000L    # 1.0

    .line 666
    .line 667
    move v14, v7

    .line 668
    move v7, v12

    .line 669
    move v12, v8

    .line 670
    goto/16 :goto_11

    .line 671
    .line 672
    :cond_12
    float-to-double v5, v2

    .line 673
    move/from16 v33, v11

    .line 674
    .line 675
    move/from16 v32, v12

    .line 676
    .line 677
    float-to-double v11, v1

    .line 678
    invoke-static {v5, v6, v11, v12}, Ljava/lang/Math;->atan2(DD)D

    .line 679
    .line 680
    .line 681
    move-result-wide v5

    .line 682
    const-wide v11, 0x3ff921fb54442d18L    # 1.5707963267948966

    .line 683
    .line 684
    .line 685
    .line 686
    .line 687
    sub-double/2addr v5, v11

    .line 688
    double-to-float v5, v5

    .line 689
    float-to-double v5, v5

    .line 690
    invoke-static {v5, v6}, Ljava/lang/Math;->cos(D)D

    .line 691
    .line 692
    .line 693
    move-result-wide v11

    .line 694
    double-to-float v11, v11

    .line 695
    invoke-static {v5, v6}, Ljava/lang/Math;->sin(D)D

    .line 696
    .line 697
    .line 698
    move-result-wide v5

    .line 699
    double-to-float v5, v5

    .line 700
    move v12, v7

    .line 701
    float-to-double v6, v14

    .line 702
    move/from16 v36, v14

    .line 703
    .line 704
    float-to-double v14, v13

    .line 705
    invoke-static {v6, v7, v14, v15}, Ljava/lang/Math;->atan2(DD)D

    .line 706
    .line 707
    .line 708
    move-result-wide v6

    .line 709
    const-wide v14, 0x3ff921fb54442d18L    # 1.5707963267948966

    .line 710
    .line 711
    .line 712
    .line 713
    .line 714
    sub-double/2addr v6, v14

    .line 715
    double-to-float v6, v6

    .line 716
    float-to-double v6, v6

    .line 717
    invoke-static {v6, v7}, Ljava/lang/Math;->cos(D)D

    .line 718
    .line 719
    .line 720
    move-result-wide v14

    .line 721
    double-to-float v14, v14

    .line 722
    invoke-static {v6, v7}, Ljava/lang/Math;->sin(D)D

    .line 723
    .line 724
    .line 725
    move-result-wide v6

    .line 726
    double-to-float v6, v6

    .line 727
    if-eqz v25, :cond_13

    .line 728
    .line 729
    move/from16 v7, v18

    .line 730
    .line 731
    goto :goto_c

    .line 732
    :cond_13
    move/from16 v7, v19

    .line 733
    .line 734
    :goto_c
    if-eqz v25, :cond_14

    .line 735
    .line 736
    move/from16 v15, v19

    .line 737
    .line 738
    goto :goto_d

    .line 739
    :cond_14
    move/from16 v15, v18

    .line 740
    .line 741
    :goto_d
    if-eqz v25, :cond_15

    .line 742
    .line 743
    move/from16 v37, v29

    .line 744
    .line 745
    goto :goto_e

    .line 746
    :cond_15
    move/from16 v37, v34

    .line 747
    .line 748
    :goto_e
    if-eqz v25, :cond_16

    .line 749
    .line 750
    move/from16 v38, v34

    .line 751
    .line 752
    goto :goto_f

    .line 753
    :cond_16
    move/from16 v38, v29

    .line 754
    .line 755
    :goto_f
    mul-float v37, v37, v7

    .line 756
    .line 757
    const v7, 0x3ef4e26d    # 0.47829f

    .line 758
    .line 759
    .line 760
    mul-float v37, v37, v7

    .line 761
    .line 762
    mul-float v11, v11, v37

    .line 763
    .line 764
    mul-float v37, v37, v5

    .line 765
    .line 766
    mul-float v38, v38, v15

    .line 767
    .line 768
    mul-float v38, v38, v7

    .line 769
    .line 770
    mul-float v14, v14, v38

    .line 771
    .line 772
    mul-float v38, v38, v6

    .line 773
    .line 774
    if-eqz v17, :cond_17

    .line 775
    .line 776
    if-nez v10, :cond_18

    .line 777
    .line 778
    mul-float/2addr v11, v8

    .line 779
    mul-float v37, v37, v8

    .line 780
    .line 781
    :cond_17
    const-wide/high16 v23, 0x3ff0000000000000L    # 1.0

    .line 782
    .line 783
    goto :goto_10

    .line 784
    :cond_18
    const-wide/high16 v23, 0x3ff0000000000000L    # 1.0

    .line 785
    .line 786
    sub-double v5, v20, v23

    .line 787
    .line 788
    cmpl-double v3, v3, v5

    .line 789
    .line 790
    if-nez v3, :cond_19

    .line 791
    .line 792
    mul-float/2addr v14, v8

    .line 793
    mul-float v38, v38, v8

    .line 794
    .line 795
    :cond_19
    :goto_10
    sub-float v3, v1, v11

    .line 796
    .line 797
    sub-float v4, v2, v37

    .line 798
    .line 799
    add-float v5, v13, v14

    .line 800
    .line 801
    add-float v6, v36, v38

    .line 802
    .line 803
    move-object v2, v9

    .line 804
    move/from16 v1, v29

    .line 805
    .line 806
    move/from16 v11, v34

    .line 807
    .line 808
    move v14, v12

    .line 809
    move v7, v13

    .line 810
    move v12, v8

    .line 811
    move/from16 v8, v36

    .line 812
    .line 813
    invoke-virtual/range {v2 .. v8}, Landroid/graphics/Path;->cubicTo(FFFFFF)V

    .line 814
    .line 815
    .line 816
    move/from16 v7, v32

    .line 817
    .line 818
    :goto_11
    float-to-double v2, v7

    .line 819
    add-double v27, v27, v2

    .line 820
    .line 821
    xor-int/lit8 v25, v25, 0x1

    .line 822
    .line 823
    add-int/lit8 v10, v10, 0x1

    .line 824
    .line 825
    move v5, v1

    .line 826
    move v6, v11

    .line 827
    move v8, v12

    .line 828
    move v1, v13

    .line 829
    move v7, v14

    .line 830
    move/from16 v14, v33

    .line 831
    .line 832
    move/from16 v2, v36

    .line 833
    .line 834
    const-wide/high16 v12, 0x4000000000000000L    # 2.0

    .line 835
    .line 836
    const/high16 v15, 0x40000000    # 2.0f

    .line 837
    .line 838
    goto/16 :goto_8

    .line 839
    .line 840
    :cond_1a
    invoke-virtual/range {v22 .. v22}, Llt;->e()Ljava/lang/Object;

    .line 841
    .line 842
    .line 843
    move-result-object v1

    .line 844
    check-cast v1, Landroid/graphics/PointF;

    .line 845
    .line 846
    iget v2, v1, Landroid/graphics/PointF;->x:F

    .line 847
    .line 848
    iget v1, v1, Landroid/graphics/PointF;->y:F

    .line 849
    .line 850
    invoke-virtual {v9, v2, v1}, Landroid/graphics/Path;->offset(FF)V

    .line 851
    .line 852
    .line 853
    invoke-virtual {v9}, Landroid/graphics/Path;->close()V

    .line 854
    .line 855
    .line 856
    :goto_12
    invoke-virtual {v9}, Landroid/graphics/Path;->close()V

    .line 857
    .line 858
    .line 859
    iget-object v1, v0, Lnx3;->q:Lyd0;

    .line 860
    .line 861
    invoke-virtual {v1, v9}, Lyd0;->e(Landroid/graphics/Path;)V

    .line 862
    .line 863
    .line 864
    const/4 v1, 0x1

    .line 865
    iput-boolean v1, v0, Lnx3;->r:Z

    .line 866
    .line 867
    return-object v9
.end method
