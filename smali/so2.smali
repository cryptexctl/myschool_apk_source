.class public final Lso2;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lwv;
.implements Lbp3;


# instance fields
.field public final synthetic a:I

.field public b:I

.field public c:I

.field public d:Ljava/lang/Object;

.field public e:Ljava/lang/Object;


# direct methods
.method public constructor <init>()V
    .locals 2

    const/4 v0, 0x3

    iput v0, p0, Lso2;->a:I

    const/16 v1, 0xa

    .line 1
    invoke-direct {p0, v1, v0}, Lso2;-><init>(II)V

    return-void
.end method

.method public constructor <init>(II)V
    .locals 1

    iput p2, p0, Lso2;->a:I

    const/4 v0, 0x6

    if-eq p2, v0, :cond_0

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    new-array p2, p1, [J

    iput-object p2, p0, Lso2;->d:Ljava/lang/Object;

    .line 4
    new-array p1, p1, [Ljava/lang/Object;

    iput-object p1, p0, Lso2;->e:Ljava/lang/Object;

    return-void

    .line 5
    :cond_0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 6
    new-array p1, p1, [Lpr5;

    iput-object p1, p0, Lso2;->d:Ljava/lang/Object;

    const/4 p1, 0x0

    iput p1, p0, Lso2;->c:I

    return-void
.end method

.method public constructor <init>(ILdp5;I)V
    .locals 1

    .line 7
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x7

    iput v0, p0, Lso2;->a:I

    iput p1, p0, Lso2;->b:I

    iput-object p2, p0, Lso2;->d:Ljava/lang/Object;

    iput p3, p0, Lso2;->c:I

    .line 8
    new-instance p1, Lst3;

    invoke-direct {p1}, Lst3;-><init>()V

    iput-object p1, p0, Lso2;->e:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>(I[F[FI)V
    .locals 6

    .line 23
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x4

    iput v0, p0, Lso2;->a:I

    iput p1, p0, Lso2;->b:I

    .line 24
    array-length p1, p2

    int-to-long v0, p1

    const-wide/16 v2, 0x2

    mul-long/2addr v0, v2

    array-length p1, p3

    int-to-long v2, p1

    const-wide/16 v4, 0x3

    mul-long/2addr v2, v4

    cmp-long p1, v0, v2

    if-nez p1, :cond_0

    const/4 p1, 0x1

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    :goto_0
    invoke-static {p1}, Lk38;->b(Z)V

    iput-object p2, p0, Lso2;->d:Ljava/lang/Object;

    iput-object p3, p0, Lso2;->e:Ljava/lang/Object;

    iput p4, p0, Lso2;->c:I

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/content/res/XmlResourceParser;)V
    .locals 7

    .line 9
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x1

    iput v0, p0, Lso2;->a:I

    .line 10
    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    iput-object v1, p0, Lso2;->d:Ljava/lang/Object;

    const/4 v1, -0x1

    iput v1, p0, Lso2;->c:I

    .line 11
    invoke-static {p2}, Landroid/util/Xml;->asAttributeSet(Lorg/xmlpull/v1/XmlPullParser;)Landroid/util/AttributeSet;

    move-result-object p2

    sget-object v1, Ll54;->g:[I

    .line 12
    invoke-virtual {p1, p2, v1}, Landroid/content/Context;->obtainStyledAttributes(Landroid/util/AttributeSet;[I)Landroid/content/res/TypedArray;

    move-result-object p2

    .line 13
    invoke-virtual {p2}, Landroid/content/res/TypedArray;->getIndexCount()I

    move-result v1

    const/4 v2, 0x0

    :goto_0
    if-ge v2, v1, :cond_2

    .line 14
    invoke-virtual {p2, v2}, Landroid/content/res/TypedArray;->getIndex(I)I

    move-result v3

    if-nez v3, :cond_0

    iget v4, p0, Lso2;->b:I

    .line 15
    invoke-virtual {p2, v3, v4}, Landroid/content/res/TypedArray;->getResourceId(II)I

    move-result v3

    iput v3, p0, Lso2;->b:I

    goto :goto_1

    :cond_0
    if-ne v3, v0, :cond_1

    iget v4, p0, Lso2;->c:I

    .line 16
    invoke-virtual {p2, v3, v4}, Landroid/content/res/TypedArray;->getResourceId(II)I

    move-result v3

    iput v3, p0, Lso2;->c:I

    .line 17
    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v3

    iget v4, p0, Lso2;->c:I

    invoke-virtual {v3, v4}, Landroid/content/res/Resources;->getResourceTypeName(I)Ljava/lang/String;

    move-result-object v3

    .line 18
    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v4

    iget v5, p0, Lso2;->c:I

    invoke-virtual {v4, v5}, Landroid/content/res/Resources;->getResourceName(I)Ljava/lang/String;

    const-string v4, "layout"

    .line 19
    invoke-virtual {v4, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_1

    .line 20
    new-instance v3, Lyp0;

    invoke-direct {v3}, Lyp0;-><init>()V

    iput-object v3, p0, Lso2;->e:Ljava/lang/Object;

    iget v4, p0, Lso2;->c:I

    .line 21
    invoke-static {p1}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object v5

    const/4 v6, 0x0

    invoke-virtual {v5, v4, v6}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;)Landroid/view/View;

    move-result-object v4

    check-cast v4, Landroidx/constraintlayout/widget/ConstraintLayout;

    invoke-virtual {v3, v4}, Lyp0;->b(Landroidx/constraintlayout/widget/ConstraintLayout;)V

    :cond_1
    :goto_1
    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    .line 22
    :cond_2
    invoke-virtual {p2}, Landroid/content/res/TypedArray;->recycle()V

    return-void
.end method

.method public constructor <init>(Leh1;Ljava/lang/CharSequence;II)V
    .locals 1

    .line 31
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/16 v0, 0x8

    iput v0, p0, Lso2;->a:I

    iput-object p1, p0, Lso2;->e:Ljava/lang/Object;

    iput-object p2, p0, Lso2;->d:Ljava/lang/Object;

    iput p3, p0, Lso2;->b:I

    iput p4, p0, Lso2;->c:I

    return-void
.end method

.method public constructor <init>(Lso2;)V
    .locals 3

    .line 25
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x5

    iput v0, p0, Lso2;->a:I

    .line 26
    iget-object v1, p1, Lso2;->d:Ljava/lang/Object;

    check-cast v1, [F

    .line 27
    array-length v2, v1

    div-int/lit8 v2, v2, 0x3

    iput v2, p0, Lso2;->b:I

    .line 28
    invoke-static {v1}, Lpn7;->c([F)Ljava/nio/FloatBuffer;

    move-result-object v1

    iput-object v1, p0, Lso2;->d:Ljava/lang/Object;

    .line 29
    iget-object v1, p1, Lso2;->e:Ljava/lang/Object;

    check-cast v1, [F

    invoke-static {v1}, Lpn7;->c([F)Ljava/nio/FloatBuffer;

    move-result-object v1

    iput-object v1, p0, Lso2;->e:Ljava/lang/Object;

    .line 30
    iget p1, p1, Lso2;->c:I

    const/4 v1, 0x1

    if-eq p1, v1, :cond_1

    const/4 v0, 0x2

    if-eq p1, v0, :cond_0

    const/4 p1, 0x4

    iput p1, p0, Lso2;->c:I

    goto :goto_0

    :cond_0
    const/4 p1, 0x6

    iput p1, p0, Lso2;->c:I

    goto :goto_0

    :cond_1
    iput v0, p0, Lso2;->c:I

    :goto_0
    return-void
.end method

.method public constructor <init>(Lz73;ILandroid/view/View;I)V
    .locals 1

    .line 32
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/16 v0, 0x9

    iput v0, p0, Lso2;->a:I

    iput-object p1, p0, Lso2;->e:Ljava/lang/Object;

    iput p2, p0, Lso2;->b:I

    iput-object p3, p0, Lso2;->d:Ljava/lang/Object;

    iput p4, p0, Lso2;->c:I

    return-void
.end method


# virtual methods
.method public final a(Laq1;J)Lvv;
    .locals 17

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    invoke-interface/range {p1 .. p1}, Laq1;->getPosition()J

    .line 4
    .line 5
    .line 6
    move-result-wide v5

    .line 7
    iget v1, v0, Lso2;->c:I

    .line 8
    .line 9
    int-to-long v1, v1

    .line 10
    invoke-interface/range {p1 .. p1}, Laq1;->getLength()J

    .line 11
    .line 12
    .line 13
    move-result-wide v3

    .line 14
    sub-long/2addr v3, v5

    .line 15
    invoke-static {v1, v2, v3, v4}, Ljava/lang/Math;->min(JJ)J

    .line 16
    .line 17
    .line 18
    move-result-wide v1

    .line 19
    long-to-int v1, v1

    .line 20
    iget-object v2, v0, Lso2;->e:Ljava/lang/Object;

    .line 21
    .line 22
    check-cast v2, Lst3;

    .line 23
    .line 24
    invoke-virtual {v2, v1}, Lst3;->D(I)V

    .line 25
    .line 26
    .line 27
    iget-object v2, v0, Lso2;->e:Ljava/lang/Object;

    .line 28
    .line 29
    check-cast v2, Lst3;

    .line 30
    .line 31
    iget-object v2, v2, Lst3;->a:[B

    .line 32
    .line 33
    const/4 v3, 0x0

    .line 34
    move-object/from16 v4, p1

    .line 35
    .line 36
    invoke-interface {v4, v2, v3, v1}, Laq1;->m([BII)V

    .line 37
    .line 38
    .line 39
    iget-object v1, v0, Lso2;->e:Ljava/lang/Object;

    .line 40
    .line 41
    check-cast v1, Lst3;

    .line 42
    .line 43
    iget v2, v1, Lst3;->c:I

    .line 44
    .line 45
    const-wide/16 v3, -0x1

    .line 46
    .line 47
    move-wide v9, v3

    .line 48
    const-wide v13, -0x7fffffffffffffffL    # -4.9E-324

    .line 49
    .line 50
    .line 51
    .line 52
    .line 53
    :goto_0
    invoke-virtual {v1}, Lst3;->a()I

    .line 54
    .line 55
    .line 56
    move-result v11

    .line 57
    const/16 v12, 0xbc

    .line 58
    .line 59
    if-lt v11, v12, :cond_1

    .line 60
    .line 61
    iget-object v11, v1, Lst3;->a:[B

    .line 62
    .line 63
    iget v12, v1, Lst3;->b:I

    .line 64
    .line 65
    :goto_1
    if-ge v12, v2, :cond_0

    .line 66
    .line 67
    aget-byte v15, v11, v12

    .line 68
    .line 69
    const/16 v7, 0x47

    .line 70
    .line 71
    if-eq v15, v7, :cond_0

    .line 72
    .line 73
    add-int/lit8 v12, v12, 0x1

    .line 74
    .line 75
    goto :goto_1

    .line 76
    :cond_0
    add-int/lit16 v7, v12, 0xbc

    .line 77
    .line 78
    if-le v7, v2, :cond_2

    .line 79
    .line 80
    :cond_1
    const-wide v1, -0x7fffffffffffffffL    # -4.9E-324

    .line 81
    .line 82
    .line 83
    .line 84
    .line 85
    goto :goto_2

    .line 86
    :cond_2
    iget v3, v0, Lso2;->b:I

    .line 87
    .line 88
    invoke-static {v12, v3, v1}, Lf01;->v(IILst3;)J

    .line 89
    .line 90
    .line 91
    move-result-wide v3

    .line 92
    const-wide v15, -0x7fffffffffffffffL    # -4.9E-324

    .line 93
    .line 94
    .line 95
    .line 96
    .line 97
    cmp-long v8, v3, v15

    .line 98
    .line 99
    if-eqz v8, :cond_6

    .line 100
    .line 101
    iget-object v8, v0, Lso2;->d:Ljava/lang/Object;

    .line 102
    .line 103
    check-cast v8, Ldp5;

    .line 104
    .line 105
    invoke-virtual {v8, v3, v4}, Ldp5;->b(J)J

    .line 106
    .line 107
    .line 108
    move-result-wide v3

    .line 109
    cmp-long v8, v3, p2

    .line 110
    .line 111
    if-lez v8, :cond_4

    .line 112
    .line 113
    cmp-long v1, v13, v15

    .line 114
    .line 115
    if-nez v1, :cond_3

    .line 116
    .line 117
    new-instance v7, Lvv;

    .line 118
    .line 119
    const/4 v2, -0x1

    .line 120
    move-object v1, v7

    .line 121
    invoke-direct/range {v1 .. v6}, Lvv;-><init>(IJJ)V

    .line 122
    .line 123
    .line 124
    goto :goto_3

    .line 125
    :cond_3
    add-long v12, v5, v9

    .line 126
    .line 127
    new-instance v7, Lvv;

    .line 128
    .line 129
    const/4 v9, 0x0

    .line 130
    const-wide v10, -0x7fffffffffffffffL    # -4.9E-324

    .line 131
    .line 132
    .line 133
    .line 134
    .line 135
    move-object v8, v7

    .line 136
    invoke-direct/range {v8 .. v13}, Lvv;-><init>(IJJ)V

    .line 137
    .line 138
    .line 139
    goto :goto_3

    .line 140
    :cond_4
    const-wide/32 v8, 0x186a0

    .line 141
    .line 142
    .line 143
    add-long/2addr v8, v3

    .line 144
    cmp-long v8, v8, p2

    .line 145
    .line 146
    if-lez v8, :cond_5

    .line 147
    .line 148
    int-to-long v1, v12

    .line 149
    add-long v11, v5, v1

    .line 150
    .line 151
    new-instance v1, Lvv;

    .line 152
    .line 153
    const/4 v8, 0x0

    .line 154
    const-wide v9, -0x7fffffffffffffffL    # -4.9E-324

    .line 155
    .line 156
    .line 157
    .line 158
    .line 159
    move-object v7, v1

    .line 160
    invoke-direct/range {v7 .. v12}, Lvv;-><init>(IJJ)V

    .line 161
    .line 162
    .line 163
    move-object v7, v1

    .line 164
    goto :goto_3

    .line 165
    :cond_5
    int-to-long v8, v12

    .line 166
    move-wide v13, v3

    .line 167
    move-wide v9, v8

    .line 168
    :cond_6
    invoke-virtual {v1, v7}, Lst3;->G(I)V

    .line 169
    .line 170
    .line 171
    int-to-long v3, v7

    .line 172
    goto :goto_0

    .line 173
    :goto_2
    cmp-long v1, v13, v1

    .line 174
    .line 175
    if-eqz v1, :cond_7

    .line 176
    .line 177
    add-long v15, v5, v3

    .line 178
    .line 179
    new-instance v7, Lvv;

    .line 180
    .line 181
    const/4 v12, -0x2

    .line 182
    move-object v11, v7

    .line 183
    invoke-direct/range {v11 .. v16}, Lvv;-><init>(IJJ)V

    .line 184
    .line 185
    .line 186
    goto :goto_3

    .line 187
    :cond_7
    sget-object v7, Lvv;->d:Lvv;

    .line 188
    .line 189
    :goto_3
    return-object v7
.end method

.method public final declared-synchronized b(JLjava/lang/Object;)V
    .locals 4

    .line 1
    monitor-enter p0

    .line 2
    :try_start_0
    iget v0, p0, Lso2;->c:I

    .line 3
    .line 4
    if-lez v0, :cond_0

    .line 5
    .line 6
    iget v1, p0, Lso2;->b:I

    .line 7
    .line 8
    add-int/2addr v1, v0

    .line 9
    add-int/lit8 v1, v1, -0x1

    .line 10
    .line 11
    iget-object v0, p0, Lso2;->e:Ljava/lang/Object;

    .line 12
    .line 13
    check-cast v0, [Ljava/lang/Object;

    .line 14
    .line 15
    array-length v0, v0

    .line 16
    rem-int/2addr v1, v0

    .line 17
    iget-object v0, p0, Lso2;->d:Ljava/lang/Object;

    .line 18
    .line 19
    check-cast v0, [J

    .line 20
    .line 21
    aget-wide v1, v0, v1

    .line 22
    .line 23
    cmp-long v0, p1, v1

    .line 24
    .line 25
    if-gtz v0, :cond_0

    .line 26
    .line 27
    invoke-virtual {p0}, Lso2;->c()V

    .line 28
    .line 29
    .line 30
    :cond_0
    invoke-virtual {p0}, Lso2;->d()V

    .line 31
    .line 32
    .line 33
    iget v0, p0, Lso2;->b:I

    .line 34
    .line 35
    iget v1, p0, Lso2;->c:I

    .line 36
    .line 37
    add-int/2addr v0, v1

    .line 38
    iget-object v2, p0, Lso2;->e:Ljava/lang/Object;

    .line 39
    .line 40
    move-object v3, v2

    .line 41
    check-cast v3, [Ljava/lang/Object;

    .line 42
    .line 43
    array-length v3, v3

    .line 44
    rem-int/2addr v0, v3

    .line 45
    iget-object v3, p0, Lso2;->d:Ljava/lang/Object;

    .line 46
    .line 47
    check-cast v3, [J

    .line 48
    .line 49
    aput-wide p1, v3, v0

    .line 50
    .line 51
    check-cast v2, [Ljava/lang/Object;

    .line 52
    .line 53
    aput-object p3, v2, v0

    .line 54
    .line 55
    add-int/lit8 v1, v1, 0x1

    .line 56
    .line 57
    iput v1, p0, Lso2;->c:I
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 58
    .line 59
    monitor-exit p0

    .line 60
    return-void

    .line 61
    :catchall_0
    move-exception p1

    .line 62
    monitor-exit p0

    .line 63
    throw p1
.end method

.method public final declared-synchronized c()V
    .locals 2

    .line 1
    monitor-enter p0

    .line 2
    const/4 v0, 0x0

    .line 3
    :try_start_0
    iput v0, p0, Lso2;->b:I

    .line 4
    .line 5
    iput v0, p0, Lso2;->c:I

    .line 6
    .line 7
    iget-object v0, p0, Lso2;->e:Ljava/lang/Object;

    .line 8
    .line 9
    check-cast v0, [Ljava/lang/Object;

    .line 10
    .line 11
    const/4 v1, 0x0

    .line 12
    invoke-static {v0, v1}, Ljava/util/Arrays;->fill([Ljava/lang/Object;Ljava/lang/Object;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 13
    .line 14
    .line 15
    monitor-exit p0

    .line 16
    return-void

    .line 17
    :catchall_0
    move-exception v0

    .line 18
    monitor-exit p0

    .line 19
    throw v0
.end method

.method public final d()V
    .locals 6

    .line 1
    iget-object v0, p0, Lso2;->e:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast v0, [Ljava/lang/Object;

    .line 4
    .line 5
    array-length v0, v0

    .line 6
    iget v1, p0, Lso2;->c:I

    .line 7
    .line 8
    if-ge v1, v0, :cond_0

    .line 9
    .line 10
    return-void

    .line 11
    :cond_0
    mul-int/lit8 v1, v0, 0x2

    .line 12
    .line 13
    new-array v2, v1, [J

    .line 14
    .line 15
    new-array v1, v1, [Ljava/lang/Object;

    .line 16
    .line 17
    iget v3, p0, Lso2;->b:I

    .line 18
    .line 19
    sub-int/2addr v0, v3

    .line 20
    iget-object v4, p0, Lso2;->d:Ljava/lang/Object;

    .line 21
    .line 22
    check-cast v4, [J

    .line 23
    .line 24
    const/4 v5, 0x0

    .line 25
    invoke-static {v4, v3, v2, v5, v0}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 26
    .line 27
    .line 28
    iget-object v3, p0, Lso2;->e:Ljava/lang/Object;

    .line 29
    .line 30
    check-cast v3, [Ljava/lang/Object;

    .line 31
    .line 32
    iget v4, p0, Lso2;->b:I

    .line 33
    .line 34
    invoke-static {v3, v4, v1, v5, v0}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 35
    .line 36
    .line 37
    iget v3, p0, Lso2;->b:I

    .line 38
    .line 39
    if-lez v3, :cond_1

    .line 40
    .line 41
    iget-object v4, p0, Lso2;->d:Ljava/lang/Object;

    .line 42
    .line 43
    check-cast v4, [J

    .line 44
    .line 45
    invoke-static {v4, v5, v2, v0, v3}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 46
    .line 47
    .line 48
    iget-object v3, p0, Lso2;->e:Ljava/lang/Object;

    .line 49
    .line 50
    check-cast v3, [Ljava/lang/Object;

    .line 51
    .line 52
    iget v4, p0, Lso2;->b:I

    .line 53
    .line 54
    invoke-static {v3, v5, v1, v0, v4}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 55
    .line 56
    .line 57
    :cond_1
    iput-object v2, p0, Lso2;->d:Ljava/lang/Object;

    .line 58
    .line 59
    iput-object v1, p0, Lso2;->e:Ljava/lang/Object;

    .line 60
    .line 61
    iput v5, p0, Lso2;->b:I

    .line 62
    .line 63
    return-void
.end method

.method public final d0(Landroid/view/View;Lad6;)Lad6;
    .locals 4

    .line 1
    iget-object p1, p2, Lad6;->a:Lyc6;

    .line 2
    .line 3
    const/4 v0, 0x7

    .line 4
    invoke-virtual {p1, v0}, Lyc6;->f(I)Lqn2;

    .line 5
    .line 6
    .line 7
    move-result-object p1

    .line 8
    iget p1, p1, Lqn2;->b:I

    .line 9
    .line 10
    iget v0, p0, Lso2;->b:I

    .line 11
    .line 12
    if-ltz v0, :cond_0

    .line 13
    .line 14
    iget-object v0, p0, Lso2;->d:Ljava/lang/Object;

    .line 15
    .line 16
    check-cast v0, Landroid/view/View;

    .line 17
    .line 18
    invoke-virtual {v0}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 19
    .line 20
    .line 21
    move-result-object v0

    .line 22
    iget v1, p0, Lso2;->b:I

    .line 23
    .line 24
    add-int/2addr v1, p1

    .line 25
    iput v1, v0, Landroid/view/ViewGroup$LayoutParams;->height:I

    .line 26
    .line 27
    iget-object v0, p0, Lso2;->d:Ljava/lang/Object;

    .line 28
    .line 29
    check-cast v0, Landroid/view/View;

    .line 30
    .line 31
    invoke-virtual {v0}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 32
    .line 33
    .line 34
    move-result-object v1

    .line 35
    invoke-virtual {v0, v1}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 36
    .line 37
    .line 38
    :cond_0
    iget-object v0, p0, Lso2;->d:Ljava/lang/Object;

    .line 39
    .line 40
    check-cast v0, Landroid/view/View;

    .line 41
    .line 42
    invoke-virtual {v0}, Landroid/view/View;->getPaddingLeft()I

    .line 43
    .line 44
    .line 45
    move-result v1

    .line 46
    iget v2, p0, Lso2;->c:I

    .line 47
    .line 48
    add-int/2addr v2, p1

    .line 49
    iget-object p1, p0, Lso2;->d:Ljava/lang/Object;

    .line 50
    .line 51
    check-cast p1, Landroid/view/View;

    .line 52
    .line 53
    invoke-virtual {p1}, Landroid/view/View;->getPaddingRight()I

    .line 54
    .line 55
    .line 56
    move-result p1

    .line 57
    iget-object v3, p0, Lso2;->d:Ljava/lang/Object;

    .line 58
    .line 59
    check-cast v3, Landroid/view/View;

    .line 60
    .line 61
    invoke-virtual {v3}, Landroid/view/View;->getPaddingBottom()I

    .line 62
    .line 63
    .line 64
    move-result v3

    .line 65
    invoke-virtual {v0, v1, v2, p1, v3}, Landroid/view/View;->setPadding(IIII)V

    .line 66
    .line 67
    .line 68
    return-object p2
.end method

.method public final e()Z
    .locals 4

    .line 1
    iget-object v0, p0, Lso2;->d:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast v0, Ljava/lang/CharSequence;

    .line 4
    .line 5
    iget v1, p0, Lso2;->b:I

    .line 6
    .line 7
    iget v2, p0, Lso2;->c:I

    .line 8
    .line 9
    const/4 v3, 0x1

    .line 10
    invoke-static {v0, v1, v2, v3, v3}, Lso7;->c(Ljava/lang/CharSequence;IIII)Z

    .line 11
    .line 12
    .line 13
    move-result v0

    .line 14
    return v0
.end method

.method public final f()Z
    .locals 5

    .line 1
    iget-object v0, p0, Lso2;->d:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast v0, Ljava/lang/CharSequence;

    .line 4
    .line 5
    iget v1, p0, Lso2;->b:I

    .line 6
    .line 7
    iget v2, p0, Lso2;->c:I

    .line 8
    .line 9
    add-int/lit8 v3, v1, 0x1

    .line 10
    .line 11
    const/4 v4, 0x0

    .line 12
    if-eq v2, v3, :cond_0

    .line 13
    .line 14
    goto :goto_0

    .line 15
    :cond_0
    invoke-interface {v0, v1}, Ljava/lang/CharSequence;->charAt(I)C

    .line 16
    .line 17
    .line 18
    move-result v1

    .line 19
    invoke-static {v1}, Lso7;->a(C)Z

    .line 20
    .line 21
    .line 22
    move-result v1

    .line 23
    if-eqz v1, :cond_1

    .line 24
    .line 25
    invoke-interface {v0, v2}, Ljava/lang/CharSequence;->charAt(I)C

    .line 26
    .line 27
    .line 28
    move-result v0

    .line 29
    const/16 v1, 0x30

    .line 30
    .line 31
    if-lt v0, v1, :cond_1

    .line 32
    .line 33
    const/16 v1, 0x39

    .line 34
    .line 35
    if-gt v0, v1, :cond_1

    .line 36
    .line 37
    const/4 v4, 0x1

    .line 38
    :cond_1
    :goto_0
    return v4
.end method

.method public final g()V
    .locals 3

    .line 1
    iget-object v0, p0, Lso2;->e:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast v0, Lst3;

    .line 4
    .line 5
    sget-object v1, Lr06;->f:[B

    .line 6
    .line 7
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 8
    .line 9
    .line 10
    array-length v2, v1

    .line 11
    invoke-virtual {v0, v2, v1}, Lst3;->E(I[B)V

    .line 12
    .line 13
    .line 14
    return-void
.end method

.method public final h()Z
    .locals 5

    .line 1
    iget-object v0, p0, Lso2;->d:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast v0, Ljava/lang/CharSequence;

    .line 4
    .line 5
    iget v1, p0, Lso2;->b:I

    .line 6
    .line 7
    iget v2, p0, Lso2;->c:I

    .line 8
    .line 9
    add-int/lit8 v3, v1, 0x1

    .line 10
    .line 11
    const/4 v4, 0x0

    .line 12
    if-eq v2, v3, :cond_0

    .line 13
    .line 14
    goto :goto_0

    .line 15
    :cond_0
    invoke-interface {v0, v1}, Ljava/lang/CharSequence;->charAt(I)C

    .line 16
    .line 17
    .line 18
    move-result v1

    .line 19
    invoke-static {v1}, Lso7;->a(C)Z

    .line 20
    .line 21
    .line 22
    move-result v3

    .line 23
    if-nez v3, :cond_1

    .line 24
    .line 25
    const/16 v3, 0x30

    .line 26
    .line 27
    if-lt v1, v3, :cond_2

    .line 28
    .line 29
    const/16 v3, 0x39

    .line 30
    .line 31
    if-gt v1, v3, :cond_2

    .line 32
    .line 33
    :cond_1
    invoke-interface {v0, v2}, Ljava/lang/CharSequence;->charAt(I)C

    .line 34
    .line 35
    .line 36
    move-result v0

    .line 37
    invoke-static {v0}, Lso7;->a(C)Z

    .line 38
    .line 39
    .line 40
    move-result v0

    .line 41
    if-eqz v0, :cond_2

    .line 42
    .line 43
    const/4 v4, 0x1

    .line 44
    :cond_2
    :goto_0
    return v4
.end method

.method public final i()Z
    .locals 7

    .line 1
    iget-object v0, p0, Lso2;->d:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast v0, Ljava/lang/CharSequence;

    .line 4
    .line 5
    iget v1, p0, Lso2;->b:I

    .line 6
    .line 7
    iget v2, p0, Lso2;->c:I

    .line 8
    .line 9
    const/4 v3, 0x2

    .line 10
    const/4 v4, 0x3

    .line 11
    invoke-static {v0, v1, v2, v3, v4}, Lso7;->b(Ljava/lang/CharSequence;IIII)Z

    .line 12
    .line 13
    .line 14
    move-result v3

    .line 15
    const/4 v5, 0x1

    .line 16
    if-nez v3, :cond_1

    .line 17
    .line 18
    const/4 v3, 0x5

    .line 19
    const/16 v6, 0x8

    .line 20
    .line 21
    invoke-static {v0, v1, v2, v3, v6}, Lso7;->b(Ljava/lang/CharSequence;IIII)Z

    .line 22
    .line 23
    .line 24
    move-result v3

    .line 25
    if-nez v3, :cond_1

    .line 26
    .line 27
    sub-int/2addr v2, v1

    .line 28
    add-int/2addr v2, v5

    .line 29
    const/4 v3, 0x4

    .line 30
    if-ne v2, v3, :cond_0

    .line 31
    .line 32
    invoke-interface {v0, v1}, Ljava/lang/CharSequence;->charAt(I)C

    .line 33
    .line 34
    .line 35
    move-result v2

    .line 36
    const/16 v3, 0x72

    .line 37
    .line 38
    if-ne v2, v3, :cond_0

    .line 39
    .line 40
    add-int/lit8 v2, v1, 0x1

    .line 41
    .line 42
    invoke-interface {v0, v2}, Ljava/lang/CharSequence;->charAt(I)C

    .line 43
    .line 44
    .line 45
    move-result v2

    .line 46
    const/16 v3, 0x6f

    .line 47
    .line 48
    if-ne v2, v3, :cond_0

    .line 49
    .line 50
    add-int/lit8 v2, v1, 0x2

    .line 51
    .line 52
    invoke-interface {v0, v2}, Ljava/lang/CharSequence;->charAt(I)C

    .line 53
    .line 54
    .line 55
    move-result v2

    .line 56
    if-ne v2, v3, :cond_0

    .line 57
    .line 58
    add-int/2addr v1, v4

    .line 59
    invoke-interface {v0, v1}, Ljava/lang/CharSequence;->charAt(I)C

    .line 60
    .line 61
    .line 62
    move-result v0

    .line 63
    const/16 v1, 0x74

    .line 64
    .line 65
    if-ne v0, v1, :cond_0

    .line 66
    .line 67
    goto :goto_0

    .line 68
    :cond_0
    const/4 v5, 0x0

    .line 69
    :cond_1
    :goto_0
    return v5
.end method

.method public final j(JZ)Ljava/lang/Object;
    .locals 7

    .line 1
    const/4 v0, 0x0

    .line 2
    const-wide v1, 0x7fffffffffffffffL

    .line 3
    .line 4
    .line 5
    .line 6
    .line 7
    :goto_0
    iget v3, p0, Lso2;->c:I

    .line 8
    .line 9
    if-lez v3, :cond_1

    .line 10
    .line 11
    iget-object v3, p0, Lso2;->d:Ljava/lang/Object;

    .line 12
    .line 13
    check-cast v3, [J

    .line 14
    .line 15
    iget v4, p0, Lso2;->b:I

    .line 16
    .line 17
    aget-wide v4, v3, v4

    .line 18
    .line 19
    sub-long v3, p1, v4

    .line 20
    .line 21
    const-wide/16 v5, 0x0

    .line 22
    .line 23
    cmp-long v5, v3, v5

    .line 24
    .line 25
    if-gez v5, :cond_0

    .line 26
    .line 27
    if-nez p3, :cond_1

    .line 28
    .line 29
    neg-long v5, v3

    .line 30
    cmp-long v1, v5, v1

    .line 31
    .line 32
    if-ltz v1, :cond_0

    .line 33
    .line 34
    goto :goto_1

    .line 35
    :cond_0
    invoke-virtual {p0}, Lso2;->m()Ljava/lang/Object;

    .line 36
    .line 37
    .line 38
    move-result-object v0

    .line 39
    move-wide v1, v3

    .line 40
    goto :goto_0

    .line 41
    :cond_1
    :goto_1
    return-object v0
.end method

.method public final declared-synchronized k()Ljava/lang/Object;
    .locals 1

    .line 1
    monitor-enter p0

    .line 2
    :try_start_0
    iget v0, p0, Lso2;->c:I

    .line 3
    .line 4
    if-nez v0, :cond_0

    .line 5
    .line 6
    const/4 v0, 0x0

    .line 7
    goto :goto_0

    .line 8
    :cond_0
    invoke-virtual {p0}, Lso2;->m()Ljava/lang/Object;

    .line 9
    .line 10
    .line 11
    move-result-object v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 12
    :goto_0
    monitor-exit p0

    .line 13
    return-object v0

    .line 14
    :catchall_0
    move-exception v0

    .line 15
    monitor-exit p0

    .line 16
    throw v0
.end method

.method public final declared-synchronized l(J)Ljava/lang/Object;
    .locals 1

    .line 1
    monitor-enter p0

    .line 2
    const/4 v0, 0x1

    .line 3
    :try_start_0
    invoke-virtual {p0, p1, p2, v0}, Lso2;->j(JZ)Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object p1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 7
    monitor-exit p0

    .line 8
    return-object p1

    .line 9
    :catchall_0
    move-exception p1

    .line 10
    monitor-exit p0

    .line 11
    throw p1
.end method

.method public final m()Ljava/lang/Object;
    .locals 6

    .line 1
    iget v0, p0, Lso2;->c:I

    .line 2
    .line 3
    const/4 v1, 0x1

    .line 4
    if-lez v0, :cond_0

    .line 5
    .line 6
    move v0, v1

    .line 7
    goto :goto_0

    .line 8
    :cond_0
    const/4 v0, 0x0

    .line 9
    :goto_0
    invoke-static {v0}, Lk38;->g(Z)V

    .line 10
    .line 11
    .line 12
    iget-object v0, p0, Lso2;->e:Ljava/lang/Object;

    .line 13
    .line 14
    move-object v2, v0

    .line 15
    check-cast v2, [Ljava/lang/Object;

    .line 16
    .line 17
    iget v3, p0, Lso2;->b:I

    .line 18
    .line 19
    aget-object v2, v2, v3

    .line 20
    .line 21
    move-object v4, v0

    .line 22
    check-cast v4, [Ljava/lang/Object;

    .line 23
    .line 24
    const/4 v5, 0x0

    .line 25
    aput-object v5, v4, v3

    .line 26
    .line 27
    add-int/2addr v3, v1

    .line 28
    check-cast v0, [Ljava/lang/Object;

    .line 29
    .line 30
    array-length v0, v0

    .line 31
    rem-int/2addr v3, v0

    .line 32
    iput v3, p0, Lso2;->b:I

    .line 33
    .line 34
    iget v0, p0, Lso2;->c:I

    .line 35
    .line 36
    sub-int/2addr v0, v1

    .line 37
    iput v0, p0, Lso2;->c:I

    .line 38
    .line 39
    return-object v2
.end method

.method public final declared-synchronized n()I
    .locals 1

    .line 1
    monitor-enter p0

    .line 2
    :try_start_0
    iget v0, p0, Lso2;->c:I
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 3
    .line 4
    monitor-exit p0

    .line 5
    return v0

    .line 6
    :catchall_0
    move-exception v0

    .line 7
    monitor-exit p0

    .line 8
    throw v0
.end method

.method public final o()Ljava/lang/String;
    .locals 3

    .line 1
    new-instance v0, Ljava/lang/StringBuffer;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/lang/StringBuffer;-><init>()V

    .line 4
    .line 5
    .line 6
    iget v1, p0, Lso2;->b:I

    .line 7
    .line 8
    :goto_0
    iget v2, p0, Lso2;->c:I

    .line 9
    .line 10
    if-gt v1, v2, :cond_1

    .line 11
    .line 12
    iget v2, p0, Lso2;->b:I

    .line 13
    .line 14
    if-ne v1, v2, :cond_0

    .line 15
    .line 16
    iget-object v2, p0, Lso2;->d:Ljava/lang/Object;

    .line 17
    .line 18
    check-cast v2, Ljava/lang/CharSequence;

    .line 19
    .line 20
    invoke-interface {v2, v1}, Ljava/lang/CharSequence;->charAt(I)C

    .line 21
    .line 22
    .line 23
    move-result v2

    .line 24
    invoke-static {v2}, Ljava/lang/Character;->toUpperCase(C)C

    .line 25
    .line 26
    .line 27
    move-result v2

    .line 28
    invoke-virtual {v0, v2}, Ljava/lang/StringBuffer;->append(C)Ljava/lang/StringBuffer;

    .line 29
    .line 30
    .line 31
    goto :goto_1

    .line 32
    :cond_0
    iget-object v2, p0, Lso2;->d:Ljava/lang/Object;

    .line 33
    .line 34
    check-cast v2, Ljava/lang/CharSequence;

    .line 35
    .line 36
    invoke-interface {v2, v1}, Ljava/lang/CharSequence;->charAt(I)C

    .line 37
    .line 38
    .line 39
    move-result v2

    .line 40
    invoke-static {v2}, Ljava/lang/Character;->toLowerCase(C)C

    .line 41
    .line 42
    .line 43
    move-result v2

    .line 44
    invoke-virtual {v0, v2}, Ljava/lang/StringBuffer;->append(C)Ljava/lang/StringBuffer;

    .line 45
    .line 46
    .line 47
    :goto_1
    add-int/lit8 v1, v1, 0x1

    .line 48
    .line 49
    goto :goto_0

    .line 50
    :cond_1
    invoke-virtual {v0}, Ljava/lang/StringBuffer;->toString()Ljava/lang/String;

    .line 51
    .line 52
    .line 53
    move-result-object v0

    .line 54
    return-object v0
.end method

.method public final toString()Ljava/lang/String;
    .locals 3

    .line 1
    iget v0, p0, Lso2;->a:I

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    invoke-super {p0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    return-object v0

    .line 11
    :pswitch_0
    iget-object v0, p0, Lso2;->d:Ljava/lang/Object;

    .line 12
    .line 13
    check-cast v0, Ljava/lang/CharSequence;

    .line 14
    .line 15
    iget v1, p0, Lso2;->b:I

    .line 16
    .line 17
    iget v2, p0, Lso2;->c:I

    .line 18
    .line 19
    add-int/lit8 v2, v2, 0x1

    .line 20
    .line 21
    invoke-interface {v0, v1, v2}, Ljava/lang/CharSequence;->subSequence(II)Ljava/lang/CharSequence;

    .line 22
    .line 23
    .line 24
    move-result-object v0

    .line 25
    invoke-interface {v0}, Ljava/lang/CharSequence;->toString()Ljava/lang/String;

    .line 26
    .line 27
    .line 28
    move-result-object v0

    .line 29
    return-object v0

    .line 30
    nop

    :pswitch_data_0
    .packed-switch 0x8
        :pswitch_0
    .end packed-switch
.end method
