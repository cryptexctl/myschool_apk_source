.class public abstract Lxz7;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static a:F

.field public static b:I

.field public static c:I

.field public static d:Ljava/lang/String;

.field public static e:Landroid/graphics/Path;

.field public static f:Ljava/util/ArrayList;

.field public static g:F

.field public static h:F

.field public static i:F

.field public static j:F

.field public static k:F

.field public static l:F

.field public static m:Z

.field public static n:Landroid/content/Context;

.field public static o:Landroid/app/Dialog;

.field public static p:Ljava/lang/ref/WeakReference;


# direct methods
.method public static A(Landroid/view/View;Lc83;)V
    .locals 3

    .line 1
    iget-object v0, p1, Lc83;->a:Lb83;

    .line 2
    .line 3
    iget-object v0, v0, Lb83;->b:Lyg1;

    .line 4
    .line 5
    if-eqz v0, :cond_1

    .line 6
    .line 7
    iget-boolean v0, v0, Lyg1;->a:Z

    .line 8
    .line 9
    if-eqz v0, :cond_1

    .line 10
    .line 11
    invoke-virtual {p0}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    .line 12
    .line 13
    .line 14
    move-result-object p0

    .line 15
    const/4 v0, 0x0

    .line 16
    :goto_0
    instance-of v1, p0, Landroid/view/View;

    .line 17
    .line 18
    if-eqz v1, :cond_0

    .line 19
    .line 20
    move-object v1, p0

    .line 21
    check-cast v1, Landroid/view/View;

    .line 22
    .line 23
    sget-object v2, Ll66;->a:Ljava/util/WeakHashMap;

    .line 24
    .line 25
    invoke-static {v1}, La66;->i(Landroid/view/View;)F

    .line 26
    .line 27
    .line 28
    move-result v1

    .line 29
    add-float/2addr v0, v1

    .line 30
    invoke-interface {p0}, Landroid/view/ViewParent;->getParent()Landroid/view/ViewParent;

    .line 31
    .line 32
    .line 33
    move-result-object p0

    .line 34
    goto :goto_0

    .line 35
    :cond_0
    iget-object p0, p1, Lc83;->a:Lb83;

    .line 36
    .line 37
    iget v1, p0, Lb83;->m:F

    .line 38
    .line 39
    cmpl-float v1, v1, v0

    .line 40
    .line 41
    if-eqz v1, :cond_1

    .line 42
    .line 43
    iput v0, p0, Lb83;->m:F

    .line 44
    .line 45
    invoke-virtual {p1}, Lc83;->n()V

    .line 46
    .line 47
    .line 48
    :cond_1
    return-void
.end method

.method public static B()V
    .locals 1

    .line 1
    sget-boolean v0, Lxz7;->m:Z

    if-nez v0, :cond_0

    sget v0, Lxz7;->g:F

    sput v0, Lxz7;->k:F

    sget v0, Lxz7;->h:F

    sput v0, Lxz7;->l:F

    const/4 v0, 0x1

    sput-boolean v0, Lxz7;->m:Z

    :cond_0
    return-void
.end method

.method public static C()V
    .locals 2

    .line 1
    :goto_0
    sget v0, Lxz7;->b:I

    .line 2
    .line 3
    sget v1, Lxz7;->c:I

    .line 4
    .line 5
    if-ge v0, v1, :cond_0

    .line 6
    .line 7
    sget-object v1, Lxz7;->d:Ljava/lang/String;

    .line 8
    .line 9
    invoke-virtual {v1, v0}, Ljava/lang/String;->charAt(I)C

    .line 10
    .line 11
    .line 12
    move-result v0

    .line 13
    invoke-static {v0}, Ljava/lang/Character;->isDigit(C)Z

    .line 14
    .line 15
    .line 16
    move-result v0

    .line 17
    if-eqz v0, :cond_0

    .line 18
    .line 19
    sget v0, Lxz7;->b:I

    .line 20
    .line 21
    add-int/lit8 v0, v0, 0x1

    .line 22
    .line 23
    sput v0, Lxz7;->b:I

    .line 24
    .line 25
    goto :goto_0

    .line 26
    :cond_0
    return-void
.end method

.method public static D()V
    .locals 2

    .line 1
    :goto_0
    sget v0, Lxz7;->b:I

    .line 2
    .line 3
    sget v1, Lxz7;->c:I

    .line 4
    .line 5
    if-ge v0, v1, :cond_0

    .line 6
    .line 7
    sget-object v1, Lxz7;->d:Ljava/lang/String;

    .line 8
    .line 9
    invoke-virtual {v1, v0}, Ljava/lang/String;->charAt(I)C

    .line 10
    .line 11
    .line 12
    move-result v0

    .line 13
    invoke-static {v0}, Ljava/lang/Character;->isWhitespace(C)Z

    .line 14
    .line 15
    .line 16
    move-result v0

    .line 17
    if-eqz v0, :cond_0

    .line 18
    .line 19
    sget v0, Lxz7;->b:I

    .line 20
    .line 21
    add-int/lit8 v0, v0, 0x1

    .line 22
    .line 23
    sput v0, Lxz7;->b:I

    .line 24
    .line 25
    goto :goto_0

    .line 26
    :cond_0
    return-void
.end method

.method public static E(Ly32;Lu;Lu;)V
    .locals 1

    .line 1
    :try_start_0
    invoke-static {p1, p2, p0}, Lr08;->h(Ljava/lang/Object;Lqr0;Ly32;)Lqr0;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    invoke-static {p0}, Lr08;->p(Lqr0;)Lqr0;

    .line 6
    .line 7
    .line 8
    move-result-object p0

    .line 9
    sget-object p1, Lhx5;->a:Lhx5;

    .line 10
    .line 11
    const/4 v0, 0x0

    .line 12
    invoke-static {p0, p1, v0}, Lio5;->b(Lqr0;Ljava/lang/Object;Lk32;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 13
    .line 14
    .line 15
    return-void

    .line 16
    :catchall_0
    move-exception p0

    .line 17
    invoke-static {p0}, Lzx7;->f(Ljava/lang/Throwable;)Lbr4;

    .line 18
    .line 19
    .line 20
    move-result-object p1

    .line 21
    invoke-virtual {p2, p1}, Lu;->resumeWith(Ljava/lang/Object;)V

    .line 22
    .line 23
    .line 24
    throw p0
.end method

.method public static F(Lin1;Ljava/util/List;)Ljava/util/AbstractList;
    .locals 1

    .line 1
    instance-of v0, p1, Ljava/util/RandomAccess;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    new-instance v0, Lnz2;

    .line 6
    .line 7
    invoke-direct {v0, p0, p1}, Lnz2;-><init>(Lin1;Ljava/util/List;)V

    .line 8
    .line 9
    .line 10
    goto :goto_0

    .line 11
    :cond_0
    new-instance v0, Loz2;

    .line 12
    .line 13
    invoke-direct {v0, p0, p1}, Loz2;-><init>(Lin1;Ljava/util/List;)V

    .line 14
    .line 15
    .line 16
    :goto_0
    return-object v0
.end method

.method public static G(II)V
    .locals 6

    .line 1
    if-ltz p0, :cond_1

    .line 2
    .line 3
    if-lt p0, p1, :cond_0

    .line 4
    .line 5
    goto :goto_0

    .line 6
    :cond_0
    return-void

    .line 7
    :cond_1
    :goto_0
    new-instance v0, Ljava/lang/IndexOutOfBoundsException;

    .line 8
    .line 9
    const/4 v1, 0x1

    .line 10
    const/4 v2, 0x0

    .line 11
    const/4 v3, 0x2

    .line 12
    const-string v4, "index"

    .line 13
    .line 14
    if-ltz p0, :cond_3

    .line 15
    .line 16
    if-gez p1, :cond_2

    .line 17
    .line 18
    new-instance p0, Ljava/lang/IllegalArgumentException;

    .line 19
    .line 20
    const-string v0, "negative size: "

    .line 21
    .line 22
    invoke-static {v0, p1}, Lm65;->y(Ljava/lang/String;I)Ljava/lang/String;

    .line 23
    .line 24
    .line 25
    move-result-object p1

    .line 26
    invoke-direct {p0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 27
    .line 28
    .line 29
    throw p0

    .line 30
    :cond_2
    const/4 v5, 0x3

    .line 31
    new-array v5, v5, [Ljava/lang/Object;

    .line 32
    .line 33
    aput-object v4, v5, v2

    .line 34
    .line 35
    invoke-static {p0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 36
    .line 37
    .line 38
    move-result-object p0

    .line 39
    aput-object p0, v5, v1

    .line 40
    .line 41
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 42
    .line 43
    .line 44
    move-result-object p0

    .line 45
    aput-object p0, v5, v3

    .line 46
    .line 47
    const-string p0, "%s (%s) must be less than size (%s)"

    .line 48
    .line 49
    invoke-static {p0, v5}, Lca8;->B(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 50
    .line 51
    .line 52
    move-result-object p0

    .line 53
    goto :goto_1

    .line 54
    :cond_3
    new-array p1, v3, [Ljava/lang/Object;

    .line 55
    .line 56
    aput-object v4, p1, v2

    .line 57
    .line 58
    invoke-static {p0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 59
    .line 60
    .line 61
    move-result-object p0

    .line 62
    aput-object p0, p1, v1

    .line 63
    .line 64
    const-string p0, "%s (%s) must not be negative"

    .line 65
    .line 66
    invoke-static {p0, p1}, Lca8;->B(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 67
    .line 68
    .line 69
    move-result-object p0

    .line 70
    :goto_1
    invoke-direct {v0, p0}, Ljava/lang/IndexOutOfBoundsException;-><init>(Ljava/lang/String;)V

    .line 71
    .line 72
    .line 73
    throw v0
.end method

.method public static H(III)V
    .locals 2

    .line 1
    if-ltz p0, :cond_1

    .line 2
    .line 3
    if-lt p1, p0, :cond_1

    .line 4
    .line 5
    if-le p1, p2, :cond_0

    .line 6
    .line 7
    goto :goto_0

    .line 8
    :cond_0
    return-void

    .line 9
    :cond_1
    :goto_0
    new-instance v0, Ljava/lang/IndexOutOfBoundsException;

    .line 10
    .line 11
    if-ltz p0, :cond_4

    .line 12
    .line 13
    if-gt p0, p2, :cond_4

    .line 14
    .line 15
    if-ltz p1, :cond_3

    .line 16
    .line 17
    if-le p1, p2, :cond_2

    .line 18
    .line 19
    goto :goto_1

    .line 20
    :cond_2
    const/4 p2, 0x2

    .line 21
    new-array p2, p2, [Ljava/lang/Object;

    .line 22
    .line 23
    const/4 v1, 0x0

    .line 24
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 25
    .line 26
    .line 27
    move-result-object p1

    .line 28
    aput-object p1, p2, v1

    .line 29
    .line 30
    const/4 p1, 0x1

    .line 31
    invoke-static {p0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 32
    .line 33
    .line 34
    move-result-object p0

    .line 35
    aput-object p0, p2, p1

    .line 36
    .line 37
    const-string p0, "end index (%s) must not be less than start index (%s)"

    .line 38
    .line 39
    invoke-static {p0, p2}, Lca8;->B(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 40
    .line 41
    .line 42
    move-result-object p0

    .line 43
    goto :goto_2

    .line 44
    :cond_3
    :goto_1
    const-string p0, "end index"

    .line 45
    .line 46
    invoke-static {p1, p2, p0}, Lxz7;->I(IILjava/lang/String;)Ljava/lang/String;

    .line 47
    .line 48
    .line 49
    move-result-object p0

    .line 50
    goto :goto_2

    .line 51
    :cond_4
    const-string p1, "start index"

    .line 52
    .line 53
    invoke-static {p0, p2, p1}, Lxz7;->I(IILjava/lang/String;)Ljava/lang/String;

    .line 54
    .line 55
    .line 56
    move-result-object p0

    .line 57
    :goto_2
    invoke-direct {v0, p0}, Ljava/lang/IndexOutOfBoundsException;-><init>(Ljava/lang/String;)V

    .line 58
    .line 59
    .line 60
    throw v0
.end method

.method public static I(IILjava/lang/String;)Ljava/lang/String;
    .locals 4

    .line 1
    const/4 v0, 0x1

    .line 2
    const/4 v1, 0x0

    .line 3
    const/4 v2, 0x2

    .line 4
    if-gez p0, :cond_0

    .line 5
    .line 6
    new-array p1, v2, [Ljava/lang/Object;

    .line 7
    .line 8
    aput-object p2, p1, v1

    .line 9
    .line 10
    invoke-static {p0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 11
    .line 12
    .line 13
    move-result-object p0

    .line 14
    aput-object p0, p1, v0

    .line 15
    .line 16
    const-string p0, "%s (%s) must not be negative"

    .line 17
    .line 18
    invoke-static {p0, p1}, Lca8;->B(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 19
    .line 20
    .line 21
    move-result-object p0

    .line 22
    return-object p0

    .line 23
    :cond_0
    if-ltz p1, :cond_1

    .line 24
    .line 25
    const/4 v3, 0x3

    .line 26
    new-array v3, v3, [Ljava/lang/Object;

    .line 27
    .line 28
    aput-object p2, v3, v1

    .line 29
    .line 30
    invoke-static {p0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 31
    .line 32
    .line 33
    move-result-object p0

    .line 34
    aput-object p0, v3, v0

    .line 35
    .line 36
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 37
    .line 38
    .line 39
    move-result-object p0

    .line 40
    aput-object p0, v3, v2

    .line 41
    .line 42
    const-string p0, "%s (%s) must not be greater than size (%s)"

    .line 43
    .line 44
    invoke-static {p0, v3}, Lca8;->B(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 45
    .line 46
    .line 47
    move-result-object p0

    .line 48
    return-object p0

    .line 49
    :cond_1
    new-instance p0, Ljava/lang/IllegalArgumentException;

    .line 50
    .line 51
    const-string p2, "negative size: "

    .line 52
    .line 53
    invoke-static {p2, p1}, Lm65;->y(Ljava/lang/String;I)Ljava/lang/String;

    .line 54
    .line 55
    .line 56
    move-result-object p1

    .line 57
    invoke-direct {p0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 58
    .line 59
    .line 60
    throw p0
.end method

.method public static a(FFFZZFF)V
    .locals 24

    .line 1
    move/from16 v0, p3

    .line 2
    .line 3
    move/from16 v1, p4

    .line 4
    .line 5
    sget v2, Lxz7;->g:F

    .line 6
    .line 7
    sget v3, Lxz7;->h:F

    .line 8
    .line 9
    const/4 v4, 0x0

    .line 10
    cmpl-float v5, p1, v4

    .line 11
    .line 12
    if-nez v5, :cond_1

    .line 13
    .line 14
    cmpl-float v5, p0, v4

    .line 15
    .line 16
    if-nez v5, :cond_0

    .line 17
    .line 18
    sub-float v5, p6, v3

    .line 19
    .line 20
    goto :goto_0

    .line 21
    :cond_0
    move/from16 v5, p0

    .line 22
    .line 23
    goto :goto_0

    .line 24
    :cond_1
    move/from16 v5, p1

    .line 25
    .line 26
    :goto_0
    invoke-static {v5}, Ljava/lang/Math;->abs(F)F

    .line 27
    .line 28
    .line 29
    move-result v5

    .line 30
    cmpl-float v6, p0, v4

    .line 31
    .line 32
    if-nez v6, :cond_2

    .line 33
    .line 34
    sub-float v6, p5, v2

    .line 35
    .line 36
    goto :goto_1

    .line 37
    :cond_2
    move/from16 v6, p0

    .line 38
    .line 39
    :goto_1
    invoke-static {v6}, Ljava/lang/Math;->abs(F)F

    .line 40
    .line 41
    .line 42
    move-result v6

    .line 43
    cmpl-float v7, v6, v4

    .line 44
    .line 45
    if-eqz v7, :cond_e

    .line 46
    .line 47
    cmpl-float v7, v5, v4

    .line 48
    .line 49
    if-eqz v7, :cond_e

    .line 50
    .line 51
    cmpl-float v7, p5, v2

    .line 52
    .line 53
    if-nez v7, :cond_3

    .line 54
    .line 55
    cmpl-float v7, p6, v3

    .line 56
    .line 57
    if-nez v7, :cond_3

    .line 58
    .line 59
    goto/16 :goto_a

    .line 60
    .line 61
    :cond_3
    move/from16 v7, p2

    .line 62
    .line 63
    float-to-double v7, v7

    .line 64
    invoke-static {v7, v8}, Ljava/lang/Math;->toRadians(D)D

    .line 65
    .line 66
    .line 67
    move-result-wide v7

    .line 68
    double-to-float v7, v7

    .line 69
    float-to-double v8, v7

    .line 70
    invoke-static {v8, v9}, Ljava/lang/Math;->cos(D)D

    .line 71
    .line 72
    .line 73
    move-result-wide v10

    .line 74
    double-to-float v10, v10

    .line 75
    invoke-static {v8, v9}, Ljava/lang/Math;->sin(D)D

    .line 76
    .line 77
    .line 78
    move-result-wide v11

    .line 79
    double-to-float v11, v11

    .line 80
    sub-float v12, p5, v2

    .line 81
    .line 82
    sub-float v13, p6, v3

    .line 83
    .line 84
    mul-float v14, v10, v12

    .line 85
    .line 86
    const/high16 v15, 0x40000000    # 2.0f

    .line 87
    .line 88
    div-float/2addr v14, v15

    .line 89
    mul-float v16, v11, v13

    .line 90
    .line 91
    div-float v16, v16, v15

    .line 92
    .line 93
    add-float v16, v16, v14

    .line 94
    .line 95
    neg-float v14, v11

    .line 96
    mul-float v17, v14, v12

    .line 97
    .line 98
    div-float v17, v17, v15

    .line 99
    .line 100
    mul-float v18, v10, v13

    .line 101
    .line 102
    div-float v18, v18, v15

    .line 103
    .line 104
    add-float v18, v18, v17

    .line 105
    .line 106
    mul-float v17, v6, v6

    .line 107
    .line 108
    mul-float v19, v17, v5

    .line 109
    .line 110
    mul-float v19, v19, v5

    .line 111
    .line 112
    mul-float v20, v5, v5

    .line 113
    .line 114
    mul-float v20, v20, v16

    .line 115
    .line 116
    mul-float v20, v20, v16

    .line 117
    .line 118
    mul-float v17, v17, v18

    .line 119
    .line 120
    mul-float v17, v17, v18

    .line 121
    .line 122
    sub-float v21, v19, v17

    .line 123
    .line 124
    sub-float v21, v21, v20

    .line 125
    .line 126
    cmpg-float v22, v21, v4

    .line 127
    .line 128
    if-gez v22, :cond_4

    .line 129
    .line 130
    const/high16 v16, 0x3f800000    # 1.0f

    .line 131
    .line 132
    div-float v21, v21, v19

    .line 133
    .line 134
    sub-float v4, v16, v21

    .line 135
    .line 136
    move-wide/from16 p0, v8

    .line 137
    .line 138
    float-to-double v8, v4

    .line 139
    invoke-static {v8, v9}, Ljava/lang/Math;->sqrt(D)D

    .line 140
    .line 141
    .line 142
    move-result-wide v8

    .line 143
    double-to-float v4, v8

    .line 144
    mul-float/2addr v6, v4

    .line 145
    mul-float/2addr v5, v4

    .line 146
    div-float v4, v12, v15

    .line 147
    .line 148
    div-float v8, v13, v15

    .line 149
    .line 150
    goto :goto_2

    .line 151
    :cond_4
    move-wide/from16 p0, v8

    .line 152
    .line 153
    add-float v17, v17, v20

    .line 154
    .line 155
    div-float v4, v21, v17

    .line 156
    .line 157
    float-to-double v8, v4

    .line 158
    invoke-static {v8, v9}, Ljava/lang/Math;->sqrt(D)D

    .line 159
    .line 160
    .line 161
    move-result-wide v8

    .line 162
    double-to-float v4, v8

    .line 163
    if-ne v0, v1, :cond_5

    .line 164
    .line 165
    neg-float v4, v4

    .line 166
    :cond_5
    neg-float v8, v4

    .line 167
    mul-float v8, v8, v18

    .line 168
    .line 169
    mul-float/2addr v8, v6

    .line 170
    div-float/2addr v8, v5

    .line 171
    mul-float v4, v4, v16

    .line 172
    .line 173
    mul-float/2addr v4, v5

    .line 174
    div-float/2addr v4, v6

    .line 175
    mul-float v9, v10, v8

    .line 176
    .line 177
    mul-float v16, v11, v4

    .line 178
    .line 179
    sub-float v9, v9, v16

    .line 180
    .line 181
    div-float v16, v12, v15

    .line 182
    .line 183
    add-float v9, v16, v9

    .line 184
    .line 185
    mul-float/2addr v8, v11

    .line 186
    mul-float/2addr v4, v10

    .line 187
    add-float/2addr v4, v8

    .line 188
    div-float v8, v13, v15

    .line 189
    .line 190
    add-float/2addr v8, v4

    .line 191
    move v4, v9

    .line 192
    :goto_2
    div-float v9, v10, v6

    .line 193
    .line 194
    div-float/2addr v11, v6

    .line 195
    div-float/2addr v14, v5

    .line 196
    div-float/2addr v10, v5

    .line 197
    neg-float v15, v4

    .line 198
    mul-float v16, v14, v15

    .line 199
    .line 200
    neg-float v1, v8

    .line 201
    mul-float v17, v10, v1

    .line 202
    .line 203
    add-float v0, v17, v16

    .line 204
    .line 205
    move/from16 p2, v5

    .line 206
    .line 207
    move/from16 p5, v6

    .line 208
    .line 209
    float-to-double v5, v0

    .line 210
    mul-float/2addr v15, v9

    .line 211
    mul-float/2addr v1, v11

    .line 212
    add-float/2addr v1, v15

    .line 213
    float-to-double v0, v1

    .line 214
    invoke-static {v5, v6, v0, v1}, Ljava/lang/Math;->atan2(DD)D

    .line 215
    .line 216
    .line 217
    move-result-wide v0

    .line 218
    double-to-float v0, v0

    .line 219
    sub-float v1, v12, v4

    .line 220
    .line 221
    mul-float/2addr v14, v1

    .line 222
    sub-float v5, v13, v8

    .line 223
    .line 224
    mul-float/2addr v10, v5

    .line 225
    add-float/2addr v10, v14

    .line 226
    float-to-double v14, v10

    .line 227
    mul-float/2addr v9, v1

    .line 228
    mul-float/2addr v11, v5

    .line 229
    add-float/2addr v11, v9

    .line 230
    float-to-double v5, v11

    .line 231
    invoke-static {v14, v15, v5, v6}, Ljava/lang/Math;->atan2(DD)D

    .line 232
    .line 233
    .line 234
    move-result-wide v5

    .line 235
    double-to-float v1, v5

    .line 236
    add-float/2addr v4, v2

    .line 237
    add-float/2addr v8, v3

    .line 238
    add-float/2addr v12, v2

    .line 239
    add-float/2addr v13, v3

    .line 240
    invoke-static {}, Lxz7;->B()V

    .line 241
    .line 242
    .line 243
    sput v12, Lxz7;->i:F

    .line 244
    .line 245
    sput v12, Lxz7;->g:F

    .line 246
    .line 247
    sput v13, Lxz7;->j:F

    .line 248
    .line 249
    sput v13, Lxz7;->h:F

    .line 250
    .line 251
    cmpl-float v2, p5, p2

    .line 252
    .line 253
    const/4 v3, 0x1

    .line 254
    const/4 v5, 0x0

    .line 255
    if-nez v2, :cond_a

    .line 256
    .line 257
    const/4 v2, 0x0

    .line 258
    cmpl-float v6, v7, v2

    .line 259
    .line 260
    if-eqz v6, :cond_6

    .line 261
    .line 262
    goto :goto_5

    .line 263
    :cond_6
    float-to-double v6, v0

    .line 264
    invoke-static {v6, v7}, Ljava/lang/Math;->toDegrees(D)D

    .line 265
    .line 266
    .line 267
    move-result-wide v6

    .line 268
    double-to-float v0, v6

    .line 269
    float-to-double v1, v1

    .line 270
    invoke-static {v1, v2}, Ljava/lang/Math;->toDegrees(D)D

    .line 271
    .line 272
    .line 273
    move-result-wide v1

    .line 274
    double-to-float v1, v1

    .line 275
    sub-float v1, v0, v1

    .line 276
    .line 277
    const/high16 v2, 0x43b40000    # 360.0f

    .line 278
    .line 279
    rem-float/2addr v1, v2

    .line 280
    invoke-static {v1}, Ljava/lang/Math;->abs(F)F

    .line 281
    .line 282
    .line 283
    move-result v1

    .line 284
    const/high16 v6, 0x43340000    # 180.0f

    .line 285
    .line 286
    if-eqz p3, :cond_7

    .line 287
    .line 288
    cmpg-float v6, v1, v6

    .line 289
    .line 290
    if-gez v6, :cond_8

    .line 291
    .line 292
    :goto_3
    sub-float v1, v2, v1

    .line 293
    .line 294
    goto :goto_4

    .line 295
    :cond_7
    cmpl-float v6, v1, v6

    .line 296
    .line 297
    if-lez v6, :cond_8

    .line 298
    .line 299
    goto :goto_3

    .line 300
    :cond_8
    :goto_4
    if-nez p4, :cond_9

    .line 301
    .line 302
    neg-float v1, v1

    .line 303
    :cond_9
    new-instance v2, Landroid/graphics/RectF;

    .line 304
    .line 305
    sub-float v6, v4, p5

    .line 306
    .line 307
    sget v7, Lxz7;->a:F

    .line 308
    .line 309
    mul-float/2addr v6, v7

    .line 310
    sub-float v9, v8, p5

    .line 311
    .line 312
    mul-float/2addr v9, v7

    .line 313
    add-float v4, v4, p5

    .line 314
    .line 315
    mul-float/2addr v4, v7

    .line 316
    add-float v8, v8, p5

    .line 317
    .line 318
    mul-float/2addr v8, v7

    .line 319
    invoke-direct {v2, v6, v9, v4, v8}, Landroid/graphics/RectF;-><init>(FFFF)V

    .line 320
    .line 321
    .line 322
    sget-object v4, Lxz7;->e:Landroid/graphics/Path;

    .line 323
    .line 324
    invoke-virtual {v4, v2, v0, v1}, Landroid/graphics/Path;->arcTo(Landroid/graphics/RectF;FF)V

    .line 325
    .line 326
    .line 327
    sget-object v0, Lxz7;->f:Ljava/util/ArrayList;

    .line 328
    .line 329
    new-instance v1, Ldu3;

    .line 330
    .line 331
    new-array v2, v3, [Lxa5;

    .line 332
    .line 333
    new-instance v4, Lxa5;

    .line 334
    .line 335
    float-to-double v6, v12

    .line 336
    float-to-double v8, v13

    .line 337
    invoke-direct {v4, v6, v7, v8, v9}, Lxa5;-><init>(DD)V

    .line 338
    .line 339
    .line 340
    aput-object v4, v2, v5

    .line 341
    .line 342
    invoke-direct {v1, v3, v2}, Ldu3;-><init>(I[Lxa5;)V

    .line 343
    .line 344
    .line 345
    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 346
    .line 347
    .line 348
    goto/16 :goto_9

    .line 349
    .line 350
    :cond_a
    :goto_5
    invoke-static/range {p0 .. p1}, Ljava/lang/Math;->cos(D)D

    .line 351
    .line 352
    .line 353
    move-result-wide v6

    .line 354
    double-to-float v2, v6

    .line 355
    invoke-static/range {p0 .. p1}, Ljava/lang/Math;->sin(D)D

    .line 356
    .line 357
    .line 358
    move-result-wide v6

    .line 359
    double-to-float v6, v6

    .line 360
    mul-float v7, v2, p5

    .line 361
    .line 362
    neg-float v9, v6

    .line 363
    mul-float v9, v9, p2

    .line 364
    .line 365
    mul-float v6, v6, p5

    .line 366
    .line 367
    mul-float v2, v2, p2

    .line 368
    .line 369
    sub-float/2addr v1, v0

    .line 370
    const/4 v10, 0x0

    .line 371
    cmpg-float v11, v1, v10

    .line 372
    .line 373
    const-wide v12, 0x401921fb54442d18L    # 6.283185307179586

    .line 374
    .line 375
    .line 376
    .line 377
    .line 378
    if-gez v11, :cond_b

    .line 379
    .line 380
    if-eqz p4, :cond_b

    .line 381
    .line 382
    float-to-double v10, v1

    .line 383
    add-double/2addr v10, v12

    .line 384
    :goto_6
    double-to-float v1, v10

    .line 385
    goto :goto_7

    .line 386
    :cond_b
    cmpl-float v10, v1, v10

    .line 387
    .line 388
    if-lez v10, :cond_c

    .line 389
    .line 390
    if-nez p4, :cond_c

    .line 391
    .line 392
    float-to-double v10, v1

    .line 393
    sub-double/2addr v10, v12

    .line 394
    goto :goto_6

    .line 395
    :cond_c
    :goto_7
    float-to-double v10, v1

    .line 396
    const-wide v12, 0x3ff921fb54442d18L    # 1.5707963267948966

    .line 397
    .line 398
    .line 399
    .line 400
    .line 401
    div-double/2addr v10, v12

    .line 402
    const-wide/high16 v12, 0x4024000000000000L    # 10.0

    .line 403
    .line 404
    const-wide/high16 v14, 0x4010000000000000L    # 4.0

    .line 405
    .line 406
    invoke-static {v12, v13, v14, v15}, Ljava/lang/Math;->pow(DD)D

    .line 407
    .line 408
    .line 409
    move-result-wide v12

    .line 410
    mul-double/2addr v10, v12

    .line 411
    invoke-static {v10, v11}, Ljava/lang/Math;->round(D)J

    .line 412
    .line 413
    .line 414
    move-result-wide v10

    .line 415
    long-to-double v10, v10

    .line 416
    div-double/2addr v10, v12

    .line 417
    invoke-static {v10, v11}, Ljava/lang/Math;->abs(D)D

    .line 418
    .line 419
    .line 420
    move-result-wide v10

    .line 421
    invoke-static {v10, v11}, Ljava/lang/Math;->ceil(D)D

    .line 422
    .line 423
    .line 424
    move-result-wide v10

    .line 425
    double-to-int v10, v10

    .line 426
    int-to-float v11, v10

    .line 427
    div-float/2addr v1, v11

    .line 428
    const/high16 v11, 0x40800000    # 4.0f

    .line 429
    .line 430
    div-float v11, v1, v11

    .line 431
    .line 432
    float-to-double v11, v11

    .line 433
    invoke-static {v11, v12}, Ljava/lang/Math;->tan(D)D

    .line 434
    .line 435
    .line 436
    move-result-wide v11

    .line 437
    const-wide v13, 0x3ff5555555555555L    # 1.3333333333333333

    .line 438
    .line 439
    .line 440
    .line 441
    .line 442
    mul-double/2addr v11, v13

    .line 443
    double-to-float v11, v11

    .line 444
    float-to-double v12, v0

    .line 445
    invoke-static {v12, v13}, Ljava/lang/Math;->cos(D)D

    .line 446
    .line 447
    .line 448
    move-result-wide v14

    .line 449
    double-to-float v14, v14

    .line 450
    invoke-static {v12, v13}, Ljava/lang/Math;->sin(D)D

    .line 451
    .line 452
    .line 453
    move-result-wide v12

    .line 454
    double-to-float v12, v12

    .line 455
    move v13, v5

    .line 456
    :goto_8
    if-ge v13, v10, :cond_d

    .line 457
    .line 458
    mul-float v15, v11, v12

    .line 459
    .line 460
    sub-float v15, v14, v15

    .line 461
    .line 462
    mul-float/2addr v14, v11

    .line 463
    add-float/2addr v14, v12

    .line 464
    add-float/2addr v0, v1

    .line 465
    move/from16 p1, v6

    .line 466
    .line 467
    float-to-double v5, v0

    .line 468
    move/from16 p5, v4

    .line 469
    .line 470
    invoke-static {v5, v6}, Ljava/lang/Math;->cos(D)D

    .line 471
    .line 472
    .line 473
    move-result-wide v3

    .line 474
    double-to-float v3, v3

    .line 475
    invoke-static {v5, v6}, Ljava/lang/Math;->sin(D)D

    .line 476
    .line 477
    .line 478
    move-result-wide v4

    .line 479
    double-to-float v12, v4

    .line 480
    mul-float v4, v11, v12

    .line 481
    .line 482
    add-float/2addr v4, v3

    .line 483
    mul-float v5, v11, v3

    .line 484
    .line 485
    sub-float v5, v12, v5

    .line 486
    .line 487
    mul-float v6, v7, v15

    .line 488
    .line 489
    add-float v6, v6, p5

    .line 490
    .line 491
    mul-float v16, v9, v14

    .line 492
    .line 493
    add-float v6, v16, v6

    .line 494
    .line 495
    mul-float v15, v15, p1

    .line 496
    .line 497
    add-float/2addr v15, v8

    .line 498
    mul-float/2addr v14, v2

    .line 499
    add-float/2addr v14, v15

    .line 500
    mul-float v15, v7, v4

    .line 501
    .line 502
    add-float v15, v15, p5

    .line 503
    .line 504
    mul-float v16, v9, v5

    .line 505
    .line 506
    add-float v15, v16, v15

    .line 507
    .line 508
    mul-float v4, v4, p1

    .line 509
    .line 510
    add-float/2addr v4, v8

    .line 511
    mul-float/2addr v5, v2

    .line 512
    add-float/2addr v5, v4

    .line 513
    mul-float v4, v7, v3

    .line 514
    .line 515
    add-float v4, v4, p5

    .line 516
    .line 517
    mul-float v16, v9, v12

    .line 518
    .line 519
    add-float v4, v16, v4

    .line 520
    .line 521
    mul-float v16, p1, v3

    .line 522
    .line 523
    add-float v16, v16, v8

    .line 524
    .line 525
    mul-float v17, v2, v12

    .line 526
    .line 527
    move/from16 p3, v0

    .line 528
    .line 529
    add-float v0, v17, v16

    .line 530
    .line 531
    sget-object v16, Lxz7;->e:Landroid/graphics/Path;

    .line 532
    .line 533
    sget v17, Lxz7;->a:F

    .line 534
    .line 535
    mul-float v18, v6, v17

    .line 536
    .line 537
    mul-float v19, v14, v17

    .line 538
    .line 539
    mul-float v20, v15, v17

    .line 540
    .line 541
    mul-float v21, v5, v17

    .line 542
    .line 543
    mul-float v22, v4, v17

    .line 544
    .line 545
    mul-float v23, v0, v17

    .line 546
    .line 547
    move/from16 v17, v18

    .line 548
    .line 549
    move/from16 v18, v19

    .line 550
    .line 551
    move/from16 v19, v20

    .line 552
    .line 553
    move/from16 v20, v21

    .line 554
    .line 555
    move/from16 v21, v22

    .line 556
    .line 557
    move/from16 v22, v23

    .line 558
    .line 559
    invoke-virtual/range {v16 .. v22}, Landroid/graphics/Path;->cubicTo(FFFFFF)V

    .line 560
    .line 561
    .line 562
    move/from16 p4, v1

    .line 563
    .line 564
    sget-object v1, Lxz7;->f:Ljava/util/ArrayList;

    .line 565
    .line 566
    move/from16 p6, v2

    .line 567
    .line 568
    new-instance v2, Ldu3;

    .line 569
    .line 570
    move/from16 v16, v3

    .line 571
    .line 572
    const/4 v3, 0x3

    .line 573
    new-array v3, v3, [Lxa5;

    .line 574
    .line 575
    move/from16 v17, v7

    .line 576
    .line 577
    new-instance v7, Lxa5;

    .line 578
    .line 579
    move/from16 v18, v8

    .line 580
    .line 581
    move/from16 v19, v9

    .line 582
    .line 583
    float-to-double v8, v6

    .line 584
    move v6, v10

    .line 585
    move/from16 v20, v11

    .line 586
    .line 587
    float-to-double v10, v14

    .line 588
    invoke-direct {v7, v8, v9, v10, v11}, Lxa5;-><init>(DD)V

    .line 589
    .line 590
    .line 591
    const/4 v8, 0x0

    .line 592
    aput-object v7, v3, v8

    .line 593
    .line 594
    new-instance v7, Lxa5;

    .line 595
    .line 596
    float-to-double v9, v15

    .line 597
    float-to-double v14, v5

    .line 598
    invoke-direct {v7, v9, v10, v14, v15}, Lxa5;-><init>(DD)V

    .line 599
    .line 600
    .line 601
    const/4 v5, 0x1

    .line 602
    aput-object v7, v3, v5

    .line 603
    .line 604
    new-instance v7, Lxa5;

    .line 605
    .line 606
    float-to-double v9, v4

    .line 607
    float-to-double v14, v0

    .line 608
    invoke-direct {v7, v9, v10, v14, v15}, Lxa5;-><init>(DD)V

    .line 609
    .line 610
    .line 611
    const/4 v0, 0x2

    .line 612
    aput-object v7, v3, v0

    .line 613
    .line 614
    invoke-direct {v2, v5, v3}, Ldu3;-><init>(I[Lxa5;)V

    .line 615
    .line 616
    .line 617
    invoke-virtual {v1, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 618
    .line 619
    .line 620
    add-int/lit8 v13, v13, 0x1

    .line 621
    .line 622
    move/from16 v0, p3

    .line 623
    .line 624
    move/from16 v1, p4

    .line 625
    .line 626
    move/from16 v4, p5

    .line 627
    .line 628
    move/from16 v2, p6

    .line 629
    .line 630
    move v3, v5

    .line 631
    move v10, v6

    .line 632
    move v5, v8

    .line 633
    move/from16 v14, v16

    .line 634
    .line 635
    move/from16 v7, v17

    .line 636
    .line 637
    move/from16 v8, v18

    .line 638
    .line 639
    move/from16 v9, v19

    .line 640
    .line 641
    move/from16 v11, v20

    .line 642
    .line 643
    move/from16 v6, p1

    .line 644
    .line 645
    goto/16 :goto_8

    .line 646
    .line 647
    :cond_d
    :goto_9
    return-void

    .line 648
    :cond_e
    :goto_a
    invoke-static/range {p5 .. p6}, Lxz7;->m(FF)V

    .line 649
    .line 650
    .line 651
    return-void
.end method

.method public static final b(Lcz2;Ljava/util/concurrent/Executor;Lqr0;)Ljava/lang/Object;
    .locals 2

    .line 1
    invoke-interface {p0}, Ljava/util/concurrent/Future;->isCancelled()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-nez v0, :cond_2

    .line 6
    .line 7
    invoke-interface {p0}, Ljava/util/concurrent/Future;->isDone()Z

    .line 8
    .line 9
    .line 10
    move-result v0

    .line 11
    if-eqz v0, :cond_0

    .line 12
    .line 13
    invoke-interface {p0}, Ljava/util/concurrent/Future;->get()Ljava/lang/Object;

    .line 14
    .line 15
    .line 16
    move-result-object p0

    .line 17
    return-object p0

    .line 18
    :cond_0
    new-instance v0, Lku4;

    .line 19
    .line 20
    invoke-static {p2}, Lr08;->p(Lqr0;)Lqr0;

    .line 21
    .line 22
    .line 23
    move-result-object p2

    .line 24
    invoke-direct {v0, p2}, Lku4;-><init>(Lqr0;)V

    .line 25
    .line 26
    .line 27
    new-instance p2, Lbu0;

    .line 28
    .line 29
    const/16 v1, 0xa

    .line 30
    .line 31
    invoke-direct {p2, p0, v0, v1}, Lbu0;-><init>(Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 32
    .line 33
    .line 34
    if-nez p1, :cond_1

    .line 35
    .line 36
    sget-object p1, Ldc1;->a:Ll61;

    .line 37
    .line 38
    sget-object p1, Le53;->a:Lc53;

    .line 39
    .line 40
    invoke-static {p1}, Ljy7;->a(Lxs0;)Ljava/util/concurrent/Executor;

    .line 41
    .line 42
    .line 43
    move-result-object p1

    .line 44
    :cond_1
    invoke-interface {p0, p2, p1}, Lcz2;->c(Ljava/lang/Runnable;Ljava/util/concurrent/Executor;)V

    .line 45
    .line 46
    .line 47
    invoke-virtual {v0}, Lku4;->a()Ljava/lang/Object;

    .line 48
    .line 49
    .line 50
    move-result-object p0

    .line 51
    sget-object p1, Let0;->a:Let0;

    .line 52
    .line 53
    return-object p0

    .line 54
    :cond_2
    new-instance p0, Ljava/util/concurrent/CancellationException;

    .line 55
    .line 56
    const-string p1, "ListenableFuture<V> has been canceled!"

    .line 57
    .line 58
    invoke-direct {p0, p1}, Ljava/util/concurrent/CancellationException;-><init>(Ljava/lang/String;)V

    .line 59
    .line 60
    .line 61
    throw p0
.end method

.method public static c(I)Ll08;
    .locals 1

    .line 1
    if-eqz p0, :cond_1

    .line 2
    .line 3
    const/4 v0, 0x1

    .line 4
    if-eq p0, v0, :cond_0

    .line 5
    .line 6
    new-instance p0, Lts4;

    .line 7
    .line 8
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 9
    .line 10
    .line 11
    return-object p0

    .line 12
    :cond_0
    new-instance p0, Lmx0;

    .line 13
    .line 14
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 15
    .line 16
    .line 17
    return-object p0

    .line 18
    :cond_1
    new-instance p0, Lts4;

    .line 19
    .line 20
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 21
    .line 22
    .line 23
    return-object p0
.end method

.method public static d()Lug1;
    .locals 2

    .line 1
    new-instance v0, Lug1;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    invoke-direct {v0, v1}, Lug1;-><init>(I)V

    .line 5
    .line 6
    .line 7
    return-object v0
.end method

.method public static e(FFFFFF)V
    .locals 8

    .line 1
    invoke-static {}, Lxz7;->B()V

    .line 2
    .line 3
    .line 4
    sput p4, Lxz7;->g:F

    .line 5
    .line 6
    sput p5, Lxz7;->h:F

    .line 7
    .line 8
    sget-object v0, Lxz7;->e:Landroid/graphics/Path;

    .line 9
    .line 10
    sget v1, Lxz7;->a:F

    .line 11
    .line 12
    mul-float v2, p0, v1

    .line 13
    .line 14
    mul-float v3, p1, v1

    .line 15
    .line 16
    mul-float v4, p2, v1

    .line 17
    .line 18
    mul-float v5, p3, v1

    .line 19
    .line 20
    mul-float v6, p4, v1

    .line 21
    .line 22
    mul-float v7, p5, v1

    .line 23
    .line 24
    move v1, v2

    .line 25
    move v2, v3

    .line 26
    move v3, v4

    .line 27
    move v4, v5

    .line 28
    move v5, v6

    .line 29
    move v6, v7

    .line 30
    invoke-virtual/range {v0 .. v6}, Landroid/graphics/Path;->cubicTo(FFFFFF)V

    .line 31
    .line 32
    .line 33
    sget-object v0, Lxz7;->f:Ljava/util/ArrayList;

    .line 34
    .line 35
    new-instance v1, Ldu3;

    .line 36
    .line 37
    const/4 v2, 0x3

    .line 38
    new-array v2, v2, [Lxa5;

    .line 39
    .line 40
    new-instance v3, Lxa5;

    .line 41
    .line 42
    float-to-double v4, p0

    .line 43
    float-to-double p0, p1

    .line 44
    invoke-direct {v3, v4, v5, p0, p1}, Lxa5;-><init>(DD)V

    .line 45
    .line 46
    .line 47
    const/4 p0, 0x0

    .line 48
    aput-object v3, v2, p0

    .line 49
    .line 50
    new-instance p0, Lxa5;

    .line 51
    .line 52
    float-to-double p1, p2

    .line 53
    float-to-double v3, p3

    .line 54
    invoke-direct {p0, p1, p2, v3, v4}, Lxa5;-><init>(DD)V

    .line 55
    .line 56
    .line 57
    const/4 p1, 0x1

    .line 58
    aput-object p0, v2, p1

    .line 59
    .line 60
    new-instance p0, Lxa5;

    .line 61
    .line 62
    float-to-double p2, p4

    .line 63
    float-to-double p4, p5

    .line 64
    invoke-direct {p0, p2, p3, p4, p5}, Lxa5;-><init>(DD)V

    .line 65
    .line 66
    .line 67
    const/4 p2, 0x2

    .line 68
    aput-object p0, v2, p2

    .line 69
    .line 70
    invoke-direct {v1, p1, v2}, Ldu3;-><init>(I[Lxa5;)V

    .line 71
    .line 72
    .line 73
    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 74
    .line 75
    .line 76
    return-void
.end method

.method public static f(Ljava/util/ArrayList;)V
    .locals 11

    .line 1
    new-instance v0, Ljava/util/HashMap;

    .line 2
    .line 3
    invoke-virtual {p0}, Ljava/util/ArrayList;->size()I

    .line 4
    .line 5
    .line 6
    move-result v1

    .line 7
    invoke-direct {v0, v1}, Ljava/util/HashMap;-><init>(I)V

    .line 8
    .line 9
    .line 10
    invoke-virtual {p0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 11
    .line 12
    .line 13
    move-result-object v1

    .line 14
    :cond_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 15
    .line 16
    .line 17
    move-result v2

    .line 18
    const/4 v3, 0x0

    .line 19
    const/4 v4, 0x1

    .line 20
    if-eqz v2, :cond_5

    .line 21
    .line 22
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 23
    .line 24
    .line 25
    move-result-object v2

    .line 26
    check-cast v2, Lnl0;

    .line 27
    .line 28
    new-instance v5, Lox0;

    .line 29
    .line 30
    invoke-direct {v5, v2}, Lox0;-><init>(Lnl0;)V

    .line 31
    .line 32
    .line 33
    iget-object v6, v2, Lnl0;->b:Ljava/util/Set;

    .line 34
    .line 35
    invoke-interface {v6}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 36
    .line 37
    .line 38
    move-result-object v6

    .line 39
    :goto_0
    invoke-interface {v6}, Ljava/util/Iterator;->hasNext()Z

    .line 40
    .line 41
    .line 42
    move-result v7

    .line 43
    if-eqz v7, :cond_0

    .line 44
    .line 45
    invoke-interface {v6}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 46
    .line 47
    .line 48
    move-result-object v7

    .line 49
    check-cast v7, Lm44;

    .line 50
    .line 51
    new-instance v8, Lpx0;

    .line 52
    .line 53
    iget v9, v2, Lnl0;->e:I

    .line 54
    .line 55
    if-nez v9, :cond_1

    .line 56
    .line 57
    move v9, v4

    .line 58
    goto :goto_1

    .line 59
    :cond_1
    move v9, v3

    .line 60
    :goto_1
    xor-int/2addr v9, v4

    .line 61
    invoke-direct {v8, v7, v9}, Lpx0;-><init>(Lm44;Z)V

    .line 62
    .line 63
    .line 64
    invoke-virtual {v0, v8}, Ljava/util/HashMap;->containsKey(Ljava/lang/Object;)Z

    .line 65
    .line 66
    .line 67
    move-result v10

    .line 68
    if-nez v10, :cond_2

    .line 69
    .line 70
    new-instance v10, Ljava/util/HashSet;

    .line 71
    .line 72
    invoke-direct {v10}, Ljava/util/HashSet;-><init>()V

    .line 73
    .line 74
    .line 75
    invoke-virtual {v0, v8, v10}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 76
    .line 77
    .line 78
    :cond_2
    invoke-virtual {v0, v8}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 79
    .line 80
    .line 81
    move-result-object v8

    .line 82
    check-cast v8, Ljava/util/Set;

    .line 83
    .line 84
    invoke-interface {v8}, Ljava/util/Set;->isEmpty()Z

    .line 85
    .line 86
    .line 87
    move-result v10

    .line 88
    if-nez v10, :cond_4

    .line 89
    .line 90
    if-eqz v9, :cond_3

    .line 91
    .line 92
    goto :goto_2

    .line 93
    :cond_3
    new-instance p0, Ljava/lang/IllegalArgumentException;

    .line 94
    .line 95
    new-array v0, v4, [Ljava/lang/Object;

    .line 96
    .line 97
    aput-object v7, v0, v3

    .line 98
    .line 99
    const-string v1, "Multiple components provide %s."

    .line 100
    .line 101
    invoke-static {v1, v0}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 102
    .line 103
    .line 104
    move-result-object v0

    .line 105
    invoke-direct {p0, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 106
    .line 107
    .line 108
    throw p0

    .line 109
    :cond_4
    :goto_2
    invoke-interface {v8, v5}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    .line 110
    .line 111
    .line 112
    goto :goto_0

    .line 113
    :cond_5
    invoke-virtual {v0}, Ljava/util/HashMap;->values()Ljava/util/Collection;

    .line 114
    .line 115
    .line 116
    move-result-object v1

    .line 117
    invoke-interface {v1}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    .line 118
    .line 119
    .line 120
    move-result-object v1

    .line 121
    :cond_6
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 122
    .line 123
    .line 124
    move-result v2

    .line 125
    if-eqz v2, :cond_b

    .line 126
    .line 127
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 128
    .line 129
    .line 130
    move-result-object v2

    .line 131
    check-cast v2, Ljava/util/Set;

    .line 132
    .line 133
    invoke-interface {v2}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 134
    .line 135
    .line 136
    move-result-object v2

    .line 137
    :cond_7
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 138
    .line 139
    .line 140
    move-result v5

    .line 141
    if-eqz v5, :cond_6

    .line 142
    .line 143
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 144
    .line 145
    .line 146
    move-result-object v5

    .line 147
    check-cast v5, Lox0;

    .line 148
    .line 149
    iget-object v6, v5, Lox0;->a:Lnl0;

    .line 150
    .line 151
    iget-object v6, v6, Lnl0;->c:Ljava/util/Set;

    .line 152
    .line 153
    invoke-interface {v6}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 154
    .line 155
    .line 156
    move-result-object v6

    .line 157
    :cond_8
    :goto_3
    invoke-interface {v6}, Ljava/util/Iterator;->hasNext()Z

    .line 158
    .line 159
    .line 160
    move-result v7

    .line 161
    if-eqz v7, :cond_7

    .line 162
    .line 163
    invoke-interface {v6}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 164
    .line 165
    .line 166
    move-result-object v7

    .line 167
    check-cast v7, Lg91;

    .line 168
    .line 169
    iget v8, v7, Lg91;->c:I

    .line 170
    .line 171
    if-nez v8, :cond_8

    .line 172
    .line 173
    new-instance v8, Lpx0;

    .line 174
    .line 175
    iget v9, v7, Lg91;->b:I

    .line 176
    .line 177
    const/4 v10, 0x2

    .line 178
    if-ne v9, v10, :cond_9

    .line 179
    .line 180
    move v9, v4

    .line 181
    goto :goto_4

    .line 182
    :cond_9
    move v9, v3

    .line 183
    :goto_4
    iget-object v7, v7, Lg91;->a:Lm44;

    .line 184
    .line 185
    invoke-direct {v8, v7, v9}, Lpx0;-><init>(Lm44;Z)V

    .line 186
    .line 187
    .line 188
    invoke-virtual {v0, v8}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 189
    .line 190
    .line 191
    move-result-object v7

    .line 192
    check-cast v7, Ljava/util/Set;

    .line 193
    .line 194
    if-nez v7, :cond_a

    .line 195
    .line 196
    goto :goto_3

    .line 197
    :cond_a
    invoke-interface {v7}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 198
    .line 199
    .line 200
    move-result-object v7

    .line 201
    :goto_5
    invoke-interface {v7}, Ljava/util/Iterator;->hasNext()Z

    .line 202
    .line 203
    .line 204
    move-result v8

    .line 205
    if-eqz v8, :cond_8

    .line 206
    .line 207
    invoke-interface {v7}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 208
    .line 209
    .line 210
    move-result-object v8

    .line 211
    check-cast v8, Lox0;

    .line 212
    .line 213
    iget-object v9, v5, Lox0;->b:Ljava/util/HashSet;

    .line 214
    .line 215
    invoke-virtual {v9, v8}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    .line 216
    .line 217
    .line 218
    iget-object v8, v8, Lox0;->c:Ljava/util/HashSet;

    .line 219
    .line 220
    invoke-virtual {v8, v5}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    .line 221
    .line 222
    .line 223
    goto :goto_5

    .line 224
    :cond_b
    new-instance v1, Ljava/util/HashSet;

    .line 225
    .line 226
    invoke-direct {v1}, Ljava/util/HashSet;-><init>()V

    .line 227
    .line 228
    .line 229
    invoke-virtual {v0}, Ljava/util/HashMap;->values()Ljava/util/Collection;

    .line 230
    .line 231
    .line 232
    move-result-object v0

    .line 233
    invoke-interface {v0}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    .line 234
    .line 235
    .line 236
    move-result-object v0

    .line 237
    :goto_6
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 238
    .line 239
    .line 240
    move-result v2

    .line 241
    if-eqz v2, :cond_c

    .line 242
    .line 243
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 244
    .line 245
    .line 246
    move-result-object v2

    .line 247
    check-cast v2, Ljava/util/Set;

    .line 248
    .line 249
    invoke-virtual {v1, v2}, Ljava/util/AbstractCollection;->addAll(Ljava/util/Collection;)Z

    .line 250
    .line 251
    .line 252
    goto :goto_6

    .line 253
    :cond_c
    new-instance v0, Ljava/util/HashSet;

    .line 254
    .line 255
    invoke-direct {v0}, Ljava/util/HashSet;-><init>()V

    .line 256
    .line 257
    .line 258
    invoke-virtual {v1}, Ljava/util/HashSet;->iterator()Ljava/util/Iterator;

    .line 259
    .line 260
    .line 261
    move-result-object v2

    .line 262
    :cond_d
    :goto_7
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 263
    .line 264
    .line 265
    move-result v4

    .line 266
    if-eqz v4, :cond_e

    .line 267
    .line 268
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 269
    .line 270
    .line 271
    move-result-object v4

    .line 272
    check-cast v4, Lox0;

    .line 273
    .line 274
    iget-object v5, v4, Lox0;->c:Ljava/util/HashSet;

    .line 275
    .line 276
    invoke-virtual {v5}, Ljava/util/HashSet;->isEmpty()Z

    .line 277
    .line 278
    .line 279
    move-result v5

    .line 280
    if-eqz v5, :cond_d

    .line 281
    .line 282
    invoke-virtual {v0, v4}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    .line 283
    .line 284
    .line 285
    goto :goto_7

    .line 286
    :cond_e
    invoke-virtual {v0}, Ljava/util/HashSet;->isEmpty()Z

    .line 287
    .line 288
    .line 289
    move-result v2

    .line 290
    if-nez v2, :cond_10

    .line 291
    .line 292
    invoke-virtual {v0}, Ljava/util/HashSet;->iterator()Ljava/util/Iterator;

    .line 293
    .line 294
    .line 295
    move-result-object v2

    .line 296
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 297
    .line 298
    .line 299
    move-result-object v2

    .line 300
    check-cast v2, Lox0;

    .line 301
    .line 302
    invoke-virtual {v0, v2}, Ljava/util/HashSet;->remove(Ljava/lang/Object;)Z

    .line 303
    .line 304
    .line 305
    add-int/lit8 v3, v3, 0x1

    .line 306
    .line 307
    iget-object v4, v2, Lox0;->b:Ljava/util/HashSet;

    .line 308
    .line 309
    invoke-virtual {v4}, Ljava/util/HashSet;->iterator()Ljava/util/Iterator;

    .line 310
    .line 311
    .line 312
    move-result-object v4

    .line 313
    :cond_f
    :goto_8
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    .line 314
    .line 315
    .line 316
    move-result v5

    .line 317
    if-eqz v5, :cond_e

    .line 318
    .line 319
    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 320
    .line 321
    .line 322
    move-result-object v5

    .line 323
    check-cast v5, Lox0;

    .line 324
    .line 325
    iget-object v6, v5, Lox0;->c:Ljava/util/HashSet;

    .line 326
    .line 327
    invoke-virtual {v6, v2}, Ljava/util/HashSet;->remove(Ljava/lang/Object;)Z

    .line 328
    .line 329
    .line 330
    iget-object v6, v5, Lox0;->c:Ljava/util/HashSet;

    .line 331
    .line 332
    invoke-virtual {v6}, Ljava/util/HashSet;->isEmpty()Z

    .line 333
    .line 334
    .line 335
    move-result v6

    .line 336
    if-eqz v6, :cond_f

    .line 337
    .line 338
    invoke-virtual {v0, v5}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    .line 339
    .line 340
    .line 341
    goto :goto_8

    .line 342
    :cond_10
    invoke-virtual {p0}, Ljava/util/ArrayList;->size()I

    .line 343
    .line 344
    .line 345
    move-result p0

    .line 346
    if-ne v3, p0, :cond_11

    .line 347
    .line 348
    return-void

    .line 349
    :cond_11
    new-instance p0, Ljava/util/ArrayList;

    .line 350
    .line 351
    invoke-direct {p0}, Ljava/util/ArrayList;-><init>()V

    .line 352
    .line 353
    .line 354
    invoke-virtual {v1}, Ljava/util/HashSet;->iterator()Ljava/util/Iterator;

    .line 355
    .line 356
    .line 357
    move-result-object v0

    .line 358
    :cond_12
    :goto_9
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 359
    .line 360
    .line 361
    move-result v1

    .line 362
    if-eqz v1, :cond_13

    .line 363
    .line 364
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 365
    .line 366
    .line 367
    move-result-object v1

    .line 368
    check-cast v1, Lox0;

    .line 369
    .line 370
    iget-object v2, v1, Lox0;->c:Ljava/util/HashSet;

    .line 371
    .line 372
    invoke-virtual {v2}, Ljava/util/HashSet;->isEmpty()Z

    .line 373
    .line 374
    .line 375
    move-result v2

    .line 376
    if-nez v2, :cond_12

    .line 377
    .line 378
    iget-object v2, v1, Lox0;->b:Ljava/util/HashSet;

    .line 379
    .line 380
    invoke-virtual {v2}, Ljava/util/HashSet;->isEmpty()Z

    .line 381
    .line 382
    .line 383
    move-result v2

    .line 384
    if-nez v2, :cond_12

    .line 385
    .line 386
    iget-object v1, v1, Lox0;->a:Lnl0;

    .line 387
    .line 388
    invoke-virtual {p0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 389
    .line 390
    .line 391
    goto :goto_9

    .line 392
    :cond_13
    new-instance v0, Li91;

    .line 393
    .line 394
    new-instance v1, Ljava/lang/StringBuilder;

    .line 395
    .line 396
    const-string v2, "Dependency cycle detected: "

    .line 397
    .line 398
    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 399
    .line 400
    .line 401
    invoke-virtual {p0}, Ljava/util/ArrayList;->toArray()[Ljava/lang/Object;

    .line 402
    .line 403
    .line 404
    move-result-object p0

    .line 405
    invoke-static {p0}, Ljava/util/Arrays;->toString([Ljava/lang/Object;)Ljava/lang/String;

    .line 406
    .line 407
    .line 408
    move-result-object p0

    .line 409
    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 410
    .line 411
    .line 412
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 413
    .line 414
    .line 415
    move-result-object p0

    .line 416
    invoke-direct {v0, p0}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    .line 417
    .line 418
    .line 419
    throw v0
.end method

.method public static final g(Ltg1;)Lcom/facebook/react/bridge/WritableMap;
    .locals 4

    .line 1
    const-string v0, "insets"

    .line 2
    .line 3
    invoke-static {p0, v0}, Lca8;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    invoke-static {}, Lcom/facebook/react/bridge/Arguments;->createMap()Lcom/facebook/react/bridge/WritableMap;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    iget v1, p0, Ltg1;->a:F

    .line 11
    .line 12
    invoke-static {v1}, Lk38;->A(F)F

    .line 13
    .line 14
    .line 15
    move-result v1

    .line 16
    float-to-double v1, v1

    .line 17
    const-string v3, "top"

    .line 18
    .line 19
    invoke-interface {v0, v3, v1, v2}, Lcom/facebook/react/bridge/WritableMap;->putDouble(Ljava/lang/String;D)V

    .line 20
    .line 21
    .line 22
    iget v1, p0, Ltg1;->b:F

    .line 23
    .line 24
    invoke-static {v1}, Lk38;->A(F)F

    .line 25
    .line 26
    .line 27
    move-result v1

    .line 28
    float-to-double v1, v1

    .line 29
    const-string v3, "right"

    .line 30
    .line 31
    invoke-interface {v0, v3, v1, v2}, Lcom/facebook/react/bridge/WritableMap;->putDouble(Ljava/lang/String;D)V

    .line 32
    .line 33
    .line 34
    iget v1, p0, Ltg1;->c:F

    .line 35
    .line 36
    invoke-static {v1}, Lk38;->A(F)F

    .line 37
    .line 38
    .line 39
    move-result v1

    .line 40
    float-to-double v1, v1

    .line 41
    const-string v3, "bottom"

    .line 42
    .line 43
    invoke-interface {v0, v3, v1, v2}, Lcom/facebook/react/bridge/WritableMap;->putDouble(Ljava/lang/String;D)V

    .line 44
    .line 45
    .line 46
    iget p0, p0, Ltg1;->d:F

    .line 47
    .line 48
    invoke-static {p0}, Lk38;->A(F)F

    .line 49
    .line 50
    .line 51
    move-result p0

    .line 52
    float-to-double v1, p0

    .line 53
    const-string p0, "left"

    .line 54
    .line 55
    invoke-interface {v0, p0, v1, v2}, Lcom/facebook/react/bridge/WritableMap;->putDouble(Ljava/lang/String;D)V

    .line 56
    .line 57
    .line 58
    return-object v0
.end method

.method public static h(ILandroid/view/View;)I
    .locals 1

    .line 1
    invoke-virtual {p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 6
    .line 7
    .line 8
    move-result-object p1

    .line 9
    invoke-virtual {p1}, Ljava/lang/Class;->getCanonicalName()Ljava/lang/String;

    .line 10
    .line 11
    .line 12
    move-result-object p1

    .line 13
    invoke-static {v0, p0, p1}, Lmx7;->r(Landroid/content/Context;ILjava/lang/String;)I

    .line 14
    .line 15
    .line 16
    move-result p0

    .line 17
    return p0
.end method

.method public static i(Landroid/content/Context;II)I
    .locals 0

    .line 1
    invoke-static {p0, p1}, Lmx7;->q(Landroid/content/Context;I)Landroid/util/TypedValue;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    if-eqz p0, :cond_0

    .line 6
    .line 7
    iget p0, p0, Landroid/util/TypedValue;->data:I

    .line 8
    .line 9
    return p0

    .line 10
    :cond_0
    return p2
.end method

.method public static j(J)I
    .locals 2

    .line 1
    const/16 v0, 0x20

    ushr-long v0, p0, v0

    xor-long/2addr p0, v0

    long-to-int p0, p0

    return p0
.end method

.method public static k(I)Z
    .locals 4

    .line 1
    if-eqz p0, :cond_0

    .line 2
    .line 3
    invoke-static {p0}, Lgk0;->b(I)D

    .line 4
    .line 5
    .line 6
    move-result-wide v0

    .line 7
    const-wide/high16 v2, 0x3fe0000000000000L    # 0.5

    .line 8
    .line 9
    cmpl-double p0, v0, v2

    .line 10
    .line 11
    if-lez p0, :cond_0

    .line 12
    .line 13
    const/4 p0, 0x1

    .line 14
    goto :goto_0

    .line 15
    :cond_0
    const/4 p0, 0x0

    .line 16
    :goto_0
    return p0
.end method

.method public static l(IFI)I
    .locals 1

    .line 1
    invoke-static {p2}, Landroid/graphics/Color;->alpha(I)I

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    int-to-float v0, v0

    .line 6
    mul-float/2addr v0, p1

    .line 7
    invoke-static {v0}, Ljava/lang/Math;->round(F)I

    .line 8
    .line 9
    .line 10
    move-result p1

    .line 11
    invoke-static {p2, p1}, Lgk0;->e(II)I

    .line 12
    .line 13
    .line 14
    move-result p1

    .line 15
    invoke-static {p1, p0}, Lgk0;->c(II)I

    .line 16
    .line 17
    .line 18
    move-result p0

    .line 19
    return p0
.end method

.method public static m(FF)V
    .locals 6

    .line 1
    invoke-static {}, Lxz7;->B()V

    .line 2
    .line 3
    .line 4
    sput p0, Lxz7;->g:F

    .line 5
    .line 6
    sput p0, Lxz7;->i:F

    .line 7
    .line 8
    sput p1, Lxz7;->h:F

    .line 9
    .line 10
    sput p1, Lxz7;->j:F

    .line 11
    .line 12
    sget-object v0, Lxz7;->e:Landroid/graphics/Path;

    .line 13
    .line 14
    sget v1, Lxz7;->a:F

    .line 15
    .line 16
    mul-float v2, p0, v1

    .line 17
    .line 18
    mul-float/2addr v1, p1

    .line 19
    invoke-virtual {v0, v2, v1}, Landroid/graphics/Path;->lineTo(FF)V

    .line 20
    .line 21
    .line 22
    sget-object v0, Lxz7;->f:Ljava/util/ArrayList;

    .line 23
    .line 24
    new-instance v1, Ldu3;

    .line 25
    .line 26
    const/4 v2, 0x1

    .line 27
    new-array v2, v2, [Lxa5;

    .line 28
    .line 29
    new-instance v3, Lxa5;

    .line 30
    .line 31
    float-to-double v4, p0

    .line 32
    float-to-double p0, p1

    .line 33
    invoke-direct {v3, v4, v5, p0, p1}, Lxa5;-><init>(DD)V

    .line 34
    .line 35
    .line 36
    const/4 p0, 0x0

    .line 37
    aput-object v3, v2, p0

    .line 38
    .line 39
    const/4 p0, 0x4

    .line 40
    invoke-direct {v1, p0, v2}, Ldu3;-><init>(I[Lxa5;)V

    .line 41
    .line 42
    .line 43
    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 44
    .line 45
    .line 46
    return-void
.end method

.method public static n(FF)V
    .locals 6

    .line 1
    sput p0, Lxz7;->g:F

    .line 2
    .line 3
    sput p0, Lxz7;->i:F

    .line 4
    .line 5
    sput p0, Lxz7;->k:F

    .line 6
    .line 7
    sput p1, Lxz7;->h:F

    .line 8
    .line 9
    sput p1, Lxz7;->j:F

    .line 10
    .line 11
    sput p1, Lxz7;->l:F

    .line 12
    .line 13
    sget-object v0, Lxz7;->e:Landroid/graphics/Path;

    .line 14
    .line 15
    sget v1, Lxz7;->a:F

    .line 16
    .line 17
    mul-float v2, p0, v1

    .line 18
    .line 19
    mul-float/2addr v1, p1

    .line 20
    invoke-virtual {v0, v2, v1}, Landroid/graphics/Path;->moveTo(FF)V

    .line 21
    .line 22
    .line 23
    sget-object v0, Lxz7;->f:Ljava/util/ArrayList;

    .line 24
    .line 25
    new-instance v1, Ldu3;

    .line 26
    .line 27
    const/4 v2, 0x1

    .line 28
    new-array v2, v2, [Lxa5;

    .line 29
    .line 30
    new-instance v3, Lxa5;

    .line 31
    .line 32
    float-to-double v4, p0

    .line 33
    float-to-double p0, p1

    .line 34
    invoke-direct {v3, v4, v5, p0, p1}, Lxa5;-><init>(DD)V

    .line 35
    .line 36
    .line 37
    const/4 p0, 0x0

    .line 38
    aput-object v3, v2, p0

    .line 39
    .line 40
    const/4 p0, 0x3

    .line 41
    invoke-direct {v1, p0, v2}, Ldu3;-><init>(I[Lxa5;)V

    .line 42
    .line 43
    .line 44
    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 45
    .line 46
    .line 47
    return-void
.end method

.method public static varargs o([Ljava/lang/Object;)Ljava/util/ArrayList;
    .locals 5

    .line 1
    array-length v0, p0

    .line 2
    const-string v1, "arraySize"

    .line 3
    .line 4
    invoke-static {v0, v1}, Lmx7;->e(ILjava/lang/String;)V

    .line 5
    .line 6
    .line 7
    const-wide/16 v1, 0x5

    .line 8
    .line 9
    int-to-long v3, v0

    .line 10
    add-long/2addr v3, v1

    .line 11
    div-int/lit8 v0, v0, 0xa

    .line 12
    .line 13
    int-to-long v0, v0

    .line 14
    add-long/2addr v3, v0

    .line 15
    invoke-static {v3, v4}, Lly7;->k(J)I

    .line 16
    .line 17
    .line 18
    move-result v0

    .line 19
    new-instance v1, Ljava/util/ArrayList;

    .line 20
    .line 21
    invoke-direct {v1, v0}, Ljava/util/ArrayList;-><init>(I)V

    .line 22
    .line 23
    .line 24
    invoke-static {v1, p0}, Ljava/util/Collections;->addAll(Ljava/util/Collection;[Ljava/lang/Object;)Z

    .line 25
    .line 26
    .line 27
    return-object v1
.end method

.method public static p(Ljava/util/Map;)Lc7;
    .locals 2

    .line 1
    const-class v0, Ljava/lang/String;

    .line 2
    .line 3
    const-string v1, "alg"

    .line 4
    .line 5
    invoke-static {p0, v1, v0}, Lqq2;->b(Ljava/util/Map;Ljava/lang/String;Ljava/lang/Class;)Ljava/lang/Object;

    .line 6
    .line 7
    .line 8
    move-result-object p0

    .line 9
    check-cast p0, Ljava/lang/String;

    .line 10
    .line 11
    if-nez p0, :cond_0

    .line 12
    .line 13
    const/4 p0, 0x0

    .line 14
    goto :goto_0

    .line 15
    :cond_0
    new-instance v0, Lc7;

    .line 16
    .line 17
    invoke-direct {v0, p0}, Lc7;-><init>(Ljava/lang/String;)V

    .line 18
    .line 19
    .line 20
    move-object p0, v0

    .line 21
    :goto_0
    return-object p0
.end method

.method public static q(Ljava/util/Map;)Ljava/util/Date;
    .locals 4

    .line 1
    const-string v0, "exp"

    .line 2
    .line 3
    invoke-interface {p0, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v1

    .line 7
    if-nez v1, :cond_0

    .line 8
    .line 9
    const/4 p0, 0x0

    .line 10
    return-object p0

    .line 11
    :cond_0
    invoke-static {v0, p0}, Lqq2;->c(Ljava/lang/String;Ljava/util/Map;)J

    .line 12
    .line 13
    .line 14
    move-result-wide v0

    .line 15
    new-instance p0, Ljava/util/Date;

    .line 16
    .line 17
    const-wide/16 v2, 0x3e8

    .line 18
    .line 19
    mul-long/2addr v0, v2

    .line 20
    invoke-direct {p0, v0, v1}, Ljava/util/Date;-><init>(J)V

    .line 21
    .line 22
    .line 23
    return-object p0
.end method

.method public static r(Ljava/util/Map;)Ljava/util/Date;
    .locals 4

    .line 1
    const-string v0, "iat"

    .line 2
    .line 3
    invoke-interface {p0, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v1

    .line 7
    if-nez v1, :cond_0

    .line 8
    .line 9
    const/4 p0, 0x0

    .line 10
    return-object p0

    .line 11
    :cond_0
    invoke-static {v0, p0}, Lqq2;->c(Ljava/lang/String;Ljava/util/Map;)J

    .line 12
    .line 13
    .line 14
    move-result-wide v0

    .line 15
    new-instance p0, Ljava/util/Date;

    .line 16
    .line 17
    const-wide/16 v2, 0x3e8

    .line 18
    .line 19
    mul-long/2addr v0, v2

    .line 20
    invoke-direct {p0, v0, v1}, Ljava/util/Date;-><init>(J)V

    .line 21
    .line 22
    .line 23
    return-object p0
.end method

.method public static s(Ljava/util/Map;)Ljava/util/LinkedHashSet;
    .locals 9

    .line 1
    const-string v0, "key_ops"

    .line 2
    .line 3
    invoke-static {v0, p0}, Lqq2;->d(Ljava/lang/String;Ljava/util/Map;)Ljava/util/List;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    const/4 v0, 0x0

    .line 8
    if-nez p0, :cond_0

    .line 9
    .line 10
    goto :goto_3

    .line 11
    :cond_0
    new-instance v1, Ljava/util/LinkedHashSet;

    .line 12
    .line 13
    invoke-direct {v1}, Ljava/util/LinkedHashSet;-><init>()V

    .line 14
    .line 15
    .line 16
    invoke-interface {p0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 17
    .line 18
    .line 19
    move-result-object p0

    .line 20
    :goto_0
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    .line 21
    .line 22
    .line 23
    move-result v2

    .line 24
    if-eqz v2, :cond_5

    .line 25
    .line 26
    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 27
    .line 28
    .line 29
    move-result-object v2

    .line 30
    check-cast v2, Ljava/lang/String;

    .line 31
    .line 32
    if-nez v2, :cond_1

    .line 33
    .line 34
    goto :goto_0

    .line 35
    :cond_1
    invoke-static {}, Lgu2;->values()[Lgu2;

    .line 36
    .line 37
    .line 38
    move-result-object v3

    .line 39
    array-length v4, v3

    .line 40
    const/4 v5, 0x0

    .line 41
    move v6, v5

    .line 42
    :goto_1
    if-ge v6, v4, :cond_3

    .line 43
    .line 44
    aget-object v7, v3, v6

    .line 45
    .line 46
    iget-object v8, v7, Lgu2;->a:Ljava/lang/String;

    .line 47
    .line 48
    invoke-virtual {v2, v8}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 49
    .line 50
    .line 51
    move-result v8

    .line 52
    if-eqz v8, :cond_2

    .line 53
    .line 54
    goto :goto_2

    .line 55
    :cond_2
    add-int/lit8 v6, v6, 0x1

    .line 56
    .line 57
    goto :goto_1

    .line 58
    :cond_3
    move-object v7, v0

    .line 59
    :goto_2
    if-eqz v7, :cond_4

    .line 60
    .line 61
    invoke-interface {v1, v7}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    .line 62
    .line 63
    .line 64
    goto :goto_0

    .line 65
    :cond_4
    new-instance p0, Ljava/text/ParseException;

    .line 66
    .line 67
    const-string v0, "Invalid JWK operation: "

    .line 68
    .line 69
    invoke-virtual {v0, v2}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 70
    .line 71
    .line 72
    move-result-object v0

    .line 73
    invoke-direct {p0, v0, v5}, Ljava/text/ParseException;-><init>(Ljava/lang/String;I)V

    .line 74
    .line 75
    .line 76
    throw p0

    .line 77
    :cond_5
    move-object v0, v1

    .line 78
    :goto_3
    return-object v0
.end method

.method public static t(Ljava/util/Map;)Llu2;
    .locals 2

    .line 1
    :try_start_0
    const-string v0, "kty"

    .line 2
    .line 3
    const-class v1, Ljava/lang/String;

    .line 4
    .line 5
    invoke-static {p0, v0, v1}, Lqq2;->b(Ljava/util/Map;Ljava/lang/String;Ljava/lang/Class;)Ljava/lang/Object;

    .line 6
    .line 7
    .line 8
    move-result-object p0

    .line 9
    check-cast p0, Ljava/lang/String;

    .line 10
    .line 11
    invoke-static {p0}, Llu2;->a(Ljava/lang/String;)Llu2;

    .line 12
    .line 13
    .line 14
    move-result-object p0
    :try_end_0
    .catch Ljava/lang/IllegalArgumentException; {:try_start_0 .. :try_end_0} :catch_0

    .line 15
    return-object p0

    .line 16
    :catch_0
    move-exception p0

    .line 17
    new-instance v0, Ljava/text/ParseException;

    .line 18
    .line 19
    invoke-virtual {p0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 20
    .line 21
    .line 22
    move-result-object p0

    .line 23
    const/4 v1, 0x0

    .line 24
    invoke-direct {v0, p0, v1}, Ljava/text/ParseException;-><init>(Ljava/lang/String;I)V

    .line 25
    .line 26
    .line 27
    throw v0
.end method

.method public static u(Ljava/util/Map;)Lmu2;
    .locals 2

    .line 1
    const-class v0, Ljava/lang/String;

    .line 2
    .line 3
    const-string v1, "use"

    .line 4
    .line 5
    invoke-static {p0, v1, v0}, Lqq2;->b(Ljava/util/Map;Ljava/lang/String;Ljava/lang/Class;)Ljava/lang/Object;

    .line 6
    .line 7
    .line 8
    move-result-object p0

    .line 9
    check-cast p0, Ljava/lang/String;

    .line 10
    .line 11
    if-nez p0, :cond_0

    .line 12
    .line 13
    sget-object p0, Lmu2;->b:Lmu2;

    .line 14
    .line 15
    const/4 p0, 0x0

    .line 16
    goto :goto_1

    .line 17
    :cond_0
    sget-object v0, Lmu2;->b:Lmu2;

    .line 18
    .line 19
    iget-object v1, v0, Lmu2;->a:Ljava/lang/String;

    .line 20
    .line 21
    invoke-virtual {p0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 22
    .line 23
    .line 24
    move-result v1

    .line 25
    if-eqz v1, :cond_1

    .line 26
    .line 27
    :goto_0
    move-object p0, v0

    .line 28
    goto :goto_1

    .line 29
    :cond_1
    sget-object v0, Lmu2;->c:Lmu2;

    .line 30
    .line 31
    iget-object v1, v0, Lmu2;->a:Ljava/lang/String;

    .line 32
    .line 33
    invoke-virtual {p0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 34
    .line 35
    .line 36
    move-result v1

    .line 37
    if-eqz v1, :cond_2

    .line 38
    .line 39
    goto :goto_0

    .line 40
    :cond_2
    invoke-virtual {p0}, Ljava/lang/String;->trim()Ljava/lang/String;

    .line 41
    .line 42
    .line 43
    move-result-object v0

    .line 44
    invoke-virtual {v0}, Ljava/lang/String;->isEmpty()Z

    .line 45
    .line 46
    .line 47
    move-result v0

    .line 48
    if-nez v0, :cond_3

    .line 49
    .line 50
    new-instance v0, Lmu2;

    .line 51
    .line 52
    invoke-direct {v0, p0}, Lmu2;-><init>(Ljava/lang/String;)V

    .line 53
    .line 54
    .line 55
    goto :goto_0

    .line 56
    :goto_1
    return-object p0

    .line 57
    :cond_3
    new-instance p0, Ljava/text/ParseException;

    .line 58
    .line 59
    const-string v0, "JWK use value must not be empty or blank"

    .line 60
    .line 61
    const/4 v1, 0x0

    .line 62
    invoke-direct {p0, v0, v1}, Ljava/text/ParseException;-><init>(Ljava/lang/String;I)V

    .line 63
    .line 64
    .line 65
    throw p0
.end method

.method public static v(Ljava/util/Map;)Ljava/util/Date;
    .locals 4

    .line 1
    const-string v0, "nbf"

    .line 2
    .line 3
    invoke-interface {p0, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v1

    .line 7
    if-nez v1, :cond_0

    .line 8
    .line 9
    const/4 p0, 0x0

    .line 10
    return-object p0

    .line 11
    :cond_0
    invoke-static {v0, p0}, Lqq2;->c(Ljava/lang/String;Ljava/util/Map;)J

    .line 12
    .line 13
    .line 14
    move-result-wide v0

    .line 15
    new-instance p0, Ljava/util/Date;

    .line 16
    .line 17
    const-wide/16 v2, 0x3e8

    .line 18
    .line 19
    mul-long/2addr v0, v2

    .line 20
    invoke-direct {p0, v0, v1}, Ljava/util/Date;-><init>(J)V

    .line 21
    .line 22
    .line 23
    return-object p0
.end method

.method public static w(Ljava/util/Map;)Ljava/util/LinkedList;
    .locals 2

    .line 1
    const-class v0, Ljava/util/List;

    .line 2
    .line 3
    const-string v1, "x5c"

    .line 4
    .line 5
    invoke-static {p0, v1, v0}, Lqq2;->b(Ljava/util/Map;Ljava/lang/String;Ljava/lang/Class;)Ljava/lang/Object;

    .line 6
    .line 7
    .line 8
    move-result-object p0

    .line 9
    check-cast p0, Ljava/util/List;

    .line 10
    .line 11
    invoke-static {p0}, Lsx7;->h(Ljava/util/List;)Ljava/util/LinkedList;

    .line 12
    .line 13
    .line 14
    move-result-object p0

    .line 15
    if-eqz p0, :cond_1

    .line 16
    .line 17
    invoke-interface {p0}, Ljava/util/List;->isEmpty()Z

    .line 18
    .line 19
    .line 20
    move-result v0

    .line 21
    if-nez v0, :cond_0

    .line 22
    .line 23
    goto :goto_0

    .line 24
    :cond_0
    const/4 p0, 0x0

    .line 25
    :cond_1
    :goto_0
    return-object p0
.end method

.method public static x()Z
    .locals 6

    .line 1
    invoke-static {}, Lxz7;->D()V

    .line 2
    .line 3
    .line 4
    sget-object v0, Lxz7;->d:Ljava/lang/String;

    .line 5
    .line 6
    sget v1, Lxz7;->b:I

    .line 7
    .line 8
    invoke-virtual {v0, v1}, Ljava/lang/String;->charAt(I)C

    .line 9
    .line 10
    .line 11
    move-result v0

    .line 12
    const/16 v1, 0x30

    .line 13
    .line 14
    const/4 v2, 0x0

    .line 15
    const/16 v3, 0x31

    .line 16
    .line 17
    const/4 v4, 0x1

    .line 18
    if-eq v0, v1, :cond_1

    .line 19
    .line 20
    if-ne v0, v3, :cond_0

    .line 21
    .line 22
    goto :goto_0

    .line 23
    :cond_0
    new-instance v1, Ljava/lang/Error;

    .line 24
    .line 25
    const/4 v3, 0x3

    .line 26
    new-array v3, v3, [Ljava/lang/Object;

    .line 27
    .line 28
    invoke-static {v0}, Ljava/lang/Character;->valueOf(C)Ljava/lang/Character;

    .line 29
    .line 30
    .line 31
    move-result-object v0

    .line 32
    aput-object v0, v3, v2

    .line 33
    .line 34
    sget v0, Lxz7;->b:I

    .line 35
    .line 36
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 37
    .line 38
    .line 39
    move-result-object v0

    .line 40
    aput-object v0, v3, v4

    .line 41
    .line 42
    const/4 v0, 0x2

    .line 43
    sget-object v2, Lxz7;->d:Ljava/lang/String;

    .line 44
    .line 45
    aput-object v2, v3, v0

    .line 46
    .line 47
    const-string v0, "Unexpected flag \'%c\' (i=%d, s=%s)"

    .line 48
    .line 49
    invoke-static {v0, v3}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 50
    .line 51
    .line 52
    move-result-object v0

    .line 53
    invoke-direct {v1, v0}, Ljava/lang/Error;-><init>(Ljava/lang/String;)V

    .line 54
    .line 55
    .line 56
    throw v1

    .line 57
    :cond_1
    :goto_0
    sget v1, Lxz7;->b:I

    .line 58
    .line 59
    add-int/2addr v1, v4

    .line 60
    sput v1, Lxz7;->b:I

    .line 61
    .line 62
    sget v5, Lxz7;->c:I

    .line 63
    .line 64
    if-ge v1, v5, :cond_2

    .line 65
    .line 66
    sget-object v5, Lxz7;->d:Ljava/lang/String;

    .line 67
    .line 68
    invoke-virtual {v5, v1}, Ljava/lang/String;->charAt(I)C

    .line 69
    .line 70
    .line 71
    move-result v1

    .line 72
    const/16 v5, 0x2c

    .line 73
    .line 74
    if-ne v1, v5, :cond_2

    .line 75
    .line 76
    sget v1, Lxz7;->b:I

    .line 77
    .line 78
    add-int/2addr v1, v4

    .line 79
    sput v1, Lxz7;->b:I

    .line 80
    .line 81
    :cond_2
    invoke-static {}, Lxz7;->D()V

    .line 82
    .line 83
    .line 84
    if-ne v0, v3, :cond_3

    .line 85
    .line 86
    move v2, v4

    .line 87
    :cond_3
    return v2
.end method

.method public static y()F
    .locals 14

    .line 1
    sget v0, Lxz7;->b:I

    .line 2
    .line 3
    sget v1, Lxz7;->c:I

    .line 4
    .line 5
    const/4 v2, 0x0

    .line 6
    const-string v3, "Unexpected end (s=%s)"

    .line 7
    .line 8
    const/4 v4, 0x1

    .line 9
    if-eq v0, v1, :cond_e

    .line 10
    .line 11
    invoke-static {}, Lxz7;->D()V

    .line 12
    .line 13
    .line 14
    sget v0, Lxz7;->b:I

    .line 15
    .line 16
    sget v1, Lxz7;->c:I

    .line 17
    .line 18
    if-eq v0, v1, :cond_d

    .line 19
    .line 20
    sget-object v1, Lxz7;->d:Ljava/lang/String;

    .line 21
    .line 22
    invoke-virtual {v1, v0}, Ljava/lang/String;->charAt(I)C

    .line 23
    .line 24
    .line 25
    move-result v1

    .line 26
    const/16 v3, 0x2b

    .line 27
    .line 28
    const/16 v5, 0x2d

    .line 29
    .line 30
    if-eq v1, v5, :cond_0

    .line 31
    .line 32
    if-ne v1, v3, :cond_1

    .line 33
    .line 34
    :cond_0
    sget v1, Lxz7;->b:I

    .line 35
    .line 36
    add-int/2addr v1, v4

    .line 37
    sput v1, Lxz7;->b:I

    .line 38
    .line 39
    sget-object v6, Lxz7;->d:Ljava/lang/String;

    .line 40
    .line 41
    invoke-virtual {v6, v1}, Ljava/lang/String;->charAt(I)C

    .line 42
    .line 43
    .line 44
    move-result v1

    .line 45
    :cond_1
    const-string v6, "Invalid number formating character \'%c\' (i=%d, s=%s)"

    .line 46
    .line 47
    const/16 v7, 0x2e

    .line 48
    .line 49
    const/16 v8, 0x39

    .line 50
    .line 51
    const/16 v9, 0x30

    .line 52
    .line 53
    const/4 v10, 0x2

    .line 54
    const/4 v11, 0x3

    .line 55
    if-lt v1, v9, :cond_2

    .line 56
    .line 57
    if-gt v1, v8, :cond_2

    .line 58
    .line 59
    invoke-static {}, Lxz7;->C()V

    .line 60
    .line 61
    .line 62
    sget v12, Lxz7;->b:I

    .line 63
    .line 64
    sget v13, Lxz7;->c:I

    .line 65
    .line 66
    if-ge v12, v13, :cond_3

    .line 67
    .line 68
    sget-object v1, Lxz7;->d:Ljava/lang/String;

    .line 69
    .line 70
    invoke-virtual {v1, v12}, Ljava/lang/String;->charAt(I)C

    .line 71
    .line 72
    .line 73
    move-result v1

    .line 74
    goto :goto_0

    .line 75
    :cond_2
    if-ne v1, v7, :cond_c

    .line 76
    .line 77
    :cond_3
    :goto_0
    if-ne v1, v7, :cond_4

    .line 78
    .line 79
    sget v7, Lxz7;->b:I

    .line 80
    .line 81
    add-int/2addr v7, v4

    .line 82
    sput v7, Lxz7;->b:I

    .line 83
    .line 84
    invoke-static {}, Lxz7;->C()V

    .line 85
    .line 86
    .line 87
    sget v7, Lxz7;->b:I

    .line 88
    .line 89
    sget v12, Lxz7;->c:I

    .line 90
    .line 91
    if-ge v7, v12, :cond_4

    .line 92
    .line 93
    sget-object v1, Lxz7;->d:Ljava/lang/String;

    .line 94
    .line 95
    invoke-virtual {v1, v7}, Ljava/lang/String;->charAt(I)C

    .line 96
    .line 97
    .line 98
    move-result v1

    .line 99
    :cond_4
    const/16 v7, 0x65

    .line 100
    .line 101
    if-eq v1, v7, :cond_5

    .line 102
    .line 103
    const/16 v7, 0x45

    .line 104
    .line 105
    if-ne v1, v7, :cond_9

    .line 106
    .line 107
    :cond_5
    sget v1, Lxz7;->b:I

    .line 108
    .line 109
    add-int/2addr v1, v4

    .line 110
    sget v7, Lxz7;->c:I

    .line 111
    .line 112
    if-ge v1, v7, :cond_9

    .line 113
    .line 114
    sget-object v7, Lxz7;->d:Ljava/lang/String;

    .line 115
    .line 116
    invoke-virtual {v7, v1}, Ljava/lang/String;->charAt(I)C

    .line 117
    .line 118
    .line 119
    move-result v1

    .line 120
    const/16 v7, 0x6d

    .line 121
    .line 122
    if-eq v1, v7, :cond_9

    .line 123
    .line 124
    const/16 v7, 0x78

    .line 125
    .line 126
    if-eq v1, v7, :cond_9

    .line 127
    .line 128
    sget v1, Lxz7;->b:I

    .line 129
    .line 130
    add-int/2addr v1, v4

    .line 131
    sput v1, Lxz7;->b:I

    .line 132
    .line 133
    sget-object v7, Lxz7;->d:Ljava/lang/String;

    .line 134
    .line 135
    invoke-virtual {v7, v1}, Ljava/lang/String;->charAt(I)C

    .line 136
    .line 137
    .line 138
    move-result v1

    .line 139
    if-eq v1, v3, :cond_8

    .line 140
    .line 141
    if-ne v1, v5, :cond_6

    .line 142
    .line 143
    goto :goto_1

    .line 144
    :cond_6
    if-lt v1, v9, :cond_7

    .line 145
    .line 146
    if-gt v1, v8, :cond_7

    .line 147
    .line 148
    invoke-static {}, Lxz7;->C()V

    .line 149
    .line 150
    .line 151
    goto :goto_2

    .line 152
    :cond_7
    new-instance v0, Ljava/lang/IllegalArgumentException;

    .line 153
    .line 154
    new-array v3, v11, [Ljava/lang/Object;

    .line 155
    .line 156
    invoke-static {v1}, Ljava/lang/Character;->valueOf(C)Ljava/lang/Character;

    .line 157
    .line 158
    .line 159
    move-result-object v1

    .line 160
    aput-object v1, v3, v2

    .line 161
    .line 162
    sget v1, Lxz7;->b:I

    .line 163
    .line 164
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 165
    .line 166
    .line 167
    move-result-object v1

    .line 168
    aput-object v1, v3, v4

    .line 169
    .line 170
    sget-object v1, Lxz7;->d:Ljava/lang/String;

    .line 171
    .line 172
    aput-object v1, v3, v10

    .line 173
    .line 174
    invoke-static {v6, v3}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 175
    .line 176
    .line 177
    move-result-object v1

    .line 178
    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 179
    .line 180
    .line 181
    throw v0

    .line 182
    :cond_8
    :goto_1
    sget v1, Lxz7;->b:I

    .line 183
    .line 184
    add-int/2addr v1, v4

    .line 185
    sput v1, Lxz7;->b:I

    .line 186
    .line 187
    invoke-static {}, Lxz7;->C()V

    .line 188
    .line 189
    .line 190
    :cond_9
    :goto_2
    sget-object v1, Lxz7;->d:Ljava/lang/String;

    .line 191
    .line 192
    sget v3, Lxz7;->b:I

    .line 193
    .line 194
    invoke-virtual {v1, v0, v3}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    .line 195
    .line 196
    .line 197
    move-result-object v1

    .line 198
    invoke-static {v1}, Ljava/lang/Float;->parseFloat(Ljava/lang/String;)F

    .line 199
    .line 200
    .line 201
    move-result v3

    .line 202
    invoke-static {v3}, Ljava/lang/Float;->isInfinite(F)Z

    .line 203
    .line 204
    .line 205
    move-result v5

    .line 206
    if-nez v5, :cond_b

    .line 207
    .line 208
    invoke-static {v3}, Ljava/lang/Float;->isNaN(F)Z

    .line 209
    .line 210
    .line 211
    move-result v5

    .line 212
    if-nez v5, :cond_b

    .line 213
    .line 214
    invoke-static {}, Lxz7;->D()V

    .line 215
    .line 216
    .line 217
    sget v0, Lxz7;->b:I

    .line 218
    .line 219
    sget v1, Lxz7;->c:I

    .line 220
    .line 221
    if-ge v0, v1, :cond_a

    .line 222
    .line 223
    sget-object v1, Lxz7;->d:Ljava/lang/String;

    .line 224
    .line 225
    invoke-virtual {v1, v0}, Ljava/lang/String;->charAt(I)C

    .line 226
    .line 227
    .line 228
    move-result v0

    .line 229
    const/16 v1, 0x2c

    .line 230
    .line 231
    if-ne v0, v1, :cond_a

    .line 232
    .line 233
    sget v0, Lxz7;->b:I

    .line 234
    .line 235
    add-int/2addr v0, v4

    .line 236
    sput v0, Lxz7;->b:I

    .line 237
    .line 238
    :cond_a
    return v3

    .line 239
    :cond_b
    new-instance v3, Ljava/lang/IllegalArgumentException;

    .line 240
    .line 241
    const/4 v5, 0x4

    .line 242
    new-array v5, v5, [Ljava/lang/Object;

    .line 243
    .line 244
    aput-object v1, v5, v2

    .line 245
    .line 246
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 247
    .line 248
    .line 249
    move-result-object v0

    .line 250
    aput-object v0, v5, v4

    .line 251
    .line 252
    sget v0, Lxz7;->b:I

    .line 253
    .line 254
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 255
    .line 256
    .line 257
    move-result-object v0

    .line 258
    aput-object v0, v5, v10

    .line 259
    .line 260
    sget-object v0, Lxz7;->d:Ljava/lang/String;

    .line 261
    .line 262
    aput-object v0, v5, v11

    .line 263
    .line 264
    const-string v0, "Invalid number \'%s\' (start=%d, i=%d, s=%s)"

    .line 265
    .line 266
    invoke-static {v0, v5}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 267
    .line 268
    .line 269
    move-result-object v0

    .line 270
    invoke-direct {v3, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 271
    .line 272
    .line 273
    throw v3

    .line 274
    :cond_c
    new-instance v0, Ljava/lang/IllegalArgumentException;

    .line 275
    .line 276
    new-array v3, v11, [Ljava/lang/Object;

    .line 277
    .line 278
    invoke-static {v1}, Ljava/lang/Character;->valueOf(C)Ljava/lang/Character;

    .line 279
    .line 280
    .line 281
    move-result-object v1

    .line 282
    aput-object v1, v3, v2

    .line 283
    .line 284
    sget v1, Lxz7;->b:I

    .line 285
    .line 286
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 287
    .line 288
    .line 289
    move-result-object v1

    .line 290
    aput-object v1, v3, v4

    .line 291
    .line 292
    sget-object v1, Lxz7;->d:Ljava/lang/String;

    .line 293
    .line 294
    aput-object v1, v3, v10

    .line 295
    .line 296
    invoke-static {v6, v3}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 297
    .line 298
    .line 299
    move-result-object v1

    .line 300
    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 301
    .line 302
    .line 303
    throw v0

    .line 304
    :cond_d
    new-instance v0, Ljava/lang/Error;

    .line 305
    .line 306
    new-array v1, v4, [Ljava/lang/Object;

    .line 307
    .line 308
    sget-object v4, Lxz7;->d:Ljava/lang/String;

    .line 309
    .line 310
    aput-object v4, v1, v2

    .line 311
    .line 312
    invoke-static {v3, v1}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 313
    .line 314
    .line 315
    move-result-object v1

    .line 316
    invoke-direct {v0, v1}, Ljava/lang/Error;-><init>(Ljava/lang/String;)V

    .line 317
    .line 318
    .line 319
    throw v0

    .line 320
    :cond_e
    new-instance v0, Ljava/lang/Error;

    .line 321
    .line 322
    new-array v1, v4, [Ljava/lang/Object;

    .line 323
    .line 324
    sget-object v4, Lxz7;->d:Ljava/lang/String;

    .line 325
    .line 326
    aput-object v4, v1, v2

    .line 327
    .line 328
    invoke-static {v3, v1}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 329
    .line 330
    .line 331
    move-result-object v1

    .line 332
    invoke-direct {v0, v1}, Ljava/lang/Error;-><init>(Ljava/lang/String;)V

    .line 333
    .line 334
    .line 335
    throw v0
.end method

.method public static z(FFFF)V
    .locals 9

    .line 1
    sput p0, Lxz7;->i:F

    .line 2
    .line 3
    sput p1, Lxz7;->j:F

    .line 4
    .line 5
    const/high16 v0, 0x40000000    # 2.0f

    .line 6
    .line 7
    mul-float/2addr p0, v0

    .line 8
    add-float v1, p2, p0

    .line 9
    .line 10
    const/high16 v2, 0x40400000    # 3.0f

    .line 11
    .line 12
    div-float v5, v1, v2

    .line 13
    .line 14
    mul-float/2addr p1, v0

    .line 15
    add-float v0, p3, p1

    .line 16
    .line 17
    div-float v6, v0, v2

    .line 18
    .line 19
    sget v0, Lxz7;->g:F

    .line 20
    .line 21
    add-float/2addr v0, p0

    .line 22
    div-float v3, v0, v2

    .line 23
    .line 24
    sget p0, Lxz7;->h:F

    .line 25
    .line 26
    add-float/2addr p0, p1

    .line 27
    div-float v4, p0, v2

    .line 28
    .line 29
    move v7, p2

    .line 30
    move v8, p3

    .line 31
    invoke-static/range {v3 .. v8}, Lxz7;->e(FFFFFF)V

    .line 32
    .line 33
    .line 34
    return-void
.end method
