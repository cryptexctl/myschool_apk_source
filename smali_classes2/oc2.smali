.class public final Loc2;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:I

.field public b:I

.field public final c:Ljava/util/ArrayList;

.field public final d:Loi4;

.field public e:[Ly92;

.field public f:I

.field public g:I

.field public h:I


# direct methods
.method public constructor <init>(Lod2;)V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    const/16 v0, 0x1000

    .line 5
    .line 6
    iput v0, p0, Loc2;->a:I

    .line 7
    .line 8
    iput v0, p0, Loc2;->b:I

    .line 9
    .line 10
    new-instance v0, Ljava/util/ArrayList;

    .line 11
    .line 12
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 13
    .line 14
    .line 15
    iput-object v0, p0, Loc2;->c:Ljava/util/ArrayList;

    .line 16
    .line 17
    invoke-static {p1}, Lqy7;->c(Lba5;)Loi4;

    .line 18
    .line 19
    .line 20
    move-result-object p1

    .line 21
    iput-object p1, p0, Loc2;->d:Loi4;

    .line 22
    .line 23
    const/16 p1, 0x8

    .line 24
    .line 25
    new-array p1, p1, [Ly92;

    .line 26
    .line 27
    iput-object p1, p0, Loc2;->e:[Ly92;

    .line 28
    .line 29
    const/4 p1, 0x7

    .line 30
    iput p1, p0, Loc2;->f:I

    .line 31
    .line 32
    return-void
.end method


# virtual methods
.method public final a(I)I
    .locals 4

    .line 1
    const/4 v0, 0x0

    .line 2
    if-lez p1, :cond_1

    .line 3
    .line 4
    iget-object v1, p0, Loc2;->e:[Ly92;

    .line 5
    .line 6
    array-length v1, v1

    .line 7
    add-int/lit8 v1, v1, -0x1

    .line 8
    .line 9
    :goto_0
    iget v2, p0, Loc2;->f:I

    .line 10
    .line 11
    if-lt v1, v2, :cond_0

    .line 12
    .line 13
    if-lez p1, :cond_0

    .line 14
    .line 15
    iget-object v2, p0, Loc2;->e:[Ly92;

    .line 16
    .line 17
    aget-object v2, v2, v1

    .line 18
    .line 19
    invoke-static {v2}, Lca8;->f(Ljava/lang/Object;)V

    .line 20
    .line 21
    .line 22
    iget v2, v2, Ly92;->c:I

    .line 23
    .line 24
    sub-int/2addr p1, v2

    .line 25
    iget v3, p0, Loc2;->h:I

    .line 26
    .line 27
    sub-int/2addr v3, v2

    .line 28
    iput v3, p0, Loc2;->h:I

    .line 29
    .line 30
    iget v2, p0, Loc2;->g:I

    .line 31
    .line 32
    add-int/lit8 v2, v2, -0x1

    .line 33
    .line 34
    iput v2, p0, Loc2;->g:I

    .line 35
    .line 36
    add-int/lit8 v0, v0, 0x1

    .line 37
    .line 38
    add-int/lit8 v1, v1, -0x1

    .line 39
    .line 40
    goto :goto_0

    .line 41
    :cond_0
    iget-object p1, p0, Loc2;->e:[Ly92;

    .line 42
    .line 43
    add-int/lit8 v2, v2, 0x1

    .line 44
    .line 45
    add-int v1, v2, v0

    .line 46
    .line 47
    iget v3, p0, Loc2;->g:I

    .line 48
    .line 49
    invoke-static {p1, v2, p1, v1, v3}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 50
    .line 51
    .line 52
    iget p1, p0, Loc2;->f:I

    .line 53
    .line 54
    add-int/2addr p1, v0

    .line 55
    iput p1, p0, Loc2;->f:I

    .line 56
    .line 57
    :cond_1
    return v0
.end method

.method public final b(I)Lq10;
    .locals 3

    .line 1
    if-ltz p1, :cond_0

    .line 2
    .line 3
    sget-object v0, Lqc2;->a:[Ly92;

    .line 4
    .line 5
    array-length v1, v0

    .line 6
    add-int/lit8 v1, v1, -0x1

    .line 7
    .line 8
    if-gt p1, v1, :cond_0

    .line 9
    .line 10
    aget-object p1, v0, p1

    .line 11
    .line 12
    iget-object p1, p1, Ly92;->a:Lq10;

    .line 13
    .line 14
    goto :goto_0

    .line 15
    :cond_0
    sget-object v0, Lqc2;->a:[Ly92;

    .line 16
    .line 17
    array-length v0, v0

    .line 18
    sub-int v0, p1, v0

    .line 19
    .line 20
    iget v1, p0, Loc2;->f:I

    .line 21
    .line 22
    add-int/lit8 v1, v1, 0x1

    .line 23
    .line 24
    add-int/2addr v1, v0

    .line 25
    if-ltz v1, :cond_1

    .line 26
    .line 27
    iget-object v0, p0, Loc2;->e:[Ly92;

    .line 28
    .line 29
    array-length v2, v0

    .line 30
    if-ge v1, v2, :cond_1

    .line 31
    .line 32
    aget-object p1, v0, v1

    .line 33
    .line 34
    invoke-static {p1}, Lca8;->f(Ljava/lang/Object;)V

    .line 35
    .line 36
    .line 37
    iget-object p1, p1, Ly92;->a:Lq10;

    .line 38
    .line 39
    :goto_0
    return-object p1

    .line 40
    :cond_1
    new-instance v0, Ljava/io/IOException;

    .line 41
    .line 42
    new-instance v1, Ljava/lang/StringBuilder;

    .line 43
    .line 44
    const-string v2, "Header index too large "

    .line 45
    .line 46
    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 47
    .line 48
    .line 49
    add-int/lit8 p1, p1, 0x1

    .line 50
    .line 51
    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 52
    .line 53
    .line 54
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 55
    .line 56
    .line 57
    move-result-object p1

    .line 58
    invoke-direct {v0, p1}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    .line 59
    .line 60
    .line 61
    throw v0
.end method

.method public final c(Ly92;)V
    .locals 6

    .line 1
    iget-object v0, p0, Loc2;->c:Ljava/util/ArrayList;

    .line 2
    .line 3
    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 4
    .line 5
    .line 6
    iget v0, p0, Loc2;->b:I

    .line 7
    .line 8
    const/4 v1, 0x0

    .line 9
    iget v2, p1, Ly92;->c:I

    .line 10
    .line 11
    if-le v2, v0, :cond_0

    .line 12
    .line 13
    iget-object p1, p0, Loc2;->e:[Ly92;

    .line 14
    .line 15
    invoke-static {p1}, Lpf;->x([Ljava/lang/Object;)V

    .line 16
    .line 17
    .line 18
    iget-object p1, p0, Loc2;->e:[Ly92;

    .line 19
    .line 20
    array-length p1, p1

    .line 21
    add-int/lit8 p1, p1, -0x1

    .line 22
    .line 23
    iput p1, p0, Loc2;->f:I

    .line 24
    .line 25
    iput v1, p0, Loc2;->g:I

    .line 26
    .line 27
    iput v1, p0, Loc2;->h:I

    .line 28
    .line 29
    return-void

    .line 30
    :cond_0
    iget v3, p0, Loc2;->h:I

    .line 31
    .line 32
    add-int/2addr v3, v2

    .line 33
    sub-int/2addr v3, v0

    .line 34
    invoke-virtual {p0, v3}, Loc2;->a(I)I

    .line 35
    .line 36
    .line 37
    iget v0, p0, Loc2;->g:I

    .line 38
    .line 39
    add-int/lit8 v0, v0, 0x1

    .line 40
    .line 41
    iget-object v3, p0, Loc2;->e:[Ly92;

    .line 42
    .line 43
    array-length v4, v3

    .line 44
    if-le v0, v4, :cond_1

    .line 45
    .line 46
    array-length v0, v3

    .line 47
    mul-int/lit8 v0, v0, 0x2

    .line 48
    .line 49
    new-array v0, v0, [Ly92;

    .line 50
    .line 51
    array-length v4, v3

    .line 52
    array-length v5, v3

    .line 53
    invoke-static {v3, v1, v0, v4, v5}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 54
    .line 55
    .line 56
    iget-object v1, p0, Loc2;->e:[Ly92;

    .line 57
    .line 58
    array-length v1, v1

    .line 59
    add-int/lit8 v1, v1, -0x1

    .line 60
    .line 61
    iput v1, p0, Loc2;->f:I

    .line 62
    .line 63
    iput-object v0, p0, Loc2;->e:[Ly92;

    .line 64
    .line 65
    :cond_1
    iget v0, p0, Loc2;->f:I

    .line 66
    .line 67
    add-int/lit8 v1, v0, -0x1

    .line 68
    .line 69
    iput v1, p0, Loc2;->f:I

    .line 70
    .line 71
    iget-object v1, p0, Loc2;->e:[Ly92;

    .line 72
    .line 73
    aput-object p1, v1, v0

    .line 74
    .line 75
    iget p1, p0, Loc2;->g:I

    .line 76
    .line 77
    add-int/lit8 p1, p1, 0x1

    .line 78
    .line 79
    iput p1, p0, Loc2;->g:I

    .line 80
    .line 81
    iget p1, p0, Loc2;->h:I

    .line 82
    .line 83
    add-int/2addr p1, v2

    .line 84
    iput p1, p0, Loc2;->h:I

    .line 85
    .line 86
    return-void
.end method

.method public final d()Lq10;
    .locals 12

    .line 1
    iget-object v0, p0, Loc2;->d:Loi4;

    .line 2
    .line 3
    invoke-virtual {v0}, Loi4;->readByte()B

    .line 4
    .line 5
    .line 6
    move-result v1

    .line 7
    sget-object v2, Lq06;->a:[B

    .line 8
    .line 9
    and-int/lit16 v2, v1, 0xff

    .line 10
    .line 11
    const/16 v3, 0x80

    .line 12
    .line 13
    and-int/2addr v1, v3

    .line 14
    const/4 v4, 0x0

    .line 15
    if-ne v1, v3, :cond_0

    .line 16
    .line 17
    const/4 v1, 0x1

    .line 18
    goto :goto_0

    .line 19
    :cond_0
    move v1, v4

    .line 20
    :goto_0
    const/16 v3, 0x7f

    .line 21
    .line 22
    invoke-virtual {p0, v2, v3}, Loc2;->e(II)I

    .line 23
    .line 24
    .line 25
    move-result v2

    .line 26
    int-to-long v2, v2

    .line 27
    if-eqz v1, :cond_6

    .line 28
    .line 29
    new-instance v1, Loz;

    .line 30
    .line 31
    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    .line 32
    .line 33
    .line 34
    sget-object v5, Lne2;->a:[I

    .line 35
    .line 36
    const-string v5, "source"

    .line 37
    .line 38
    invoke-static {v0, v5}, Lca8;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 39
    .line 40
    .line 41
    sget-object v5, Lne2;->c:Leh1;

    .line 42
    .line 43
    const-wide/16 v6, 0x0

    .line 44
    .line 45
    move-object v9, v5

    .line 46
    move-wide v7, v6

    .line 47
    move v6, v4

    .line 48
    :goto_1
    cmp-long v10, v7, v2

    .line 49
    .line 50
    if-gez v10, :cond_3

    .line 51
    .line 52
    invoke-virtual {v0}, Loi4;->readByte()B

    .line 53
    .line 54
    .line 55
    move-result v10

    .line 56
    sget-object v11, Lq06;->a:[B

    .line 57
    .line 58
    and-int/lit16 v10, v10, 0xff

    .line 59
    .line 60
    shl-int/lit8 v4, v4, 0x8

    .line 61
    .line 62
    or-int/2addr v4, v10

    .line 63
    add-int/lit8 v6, v6, 0x8

    .line 64
    .line 65
    :goto_2
    const/16 v10, 0x8

    .line 66
    .line 67
    if-lt v6, v10, :cond_2

    .line 68
    .line 69
    add-int/lit8 v10, v6, -0x8

    .line 70
    .line 71
    ushr-int v10, v4, v10

    .line 72
    .line 73
    and-int/lit16 v10, v10, 0xff

    .line 74
    .line 75
    iget-object v9, v9, Leh1;->c:Ljava/lang/Object;

    .line 76
    .line 77
    check-cast v9, [Leh1;

    .line 78
    .line 79
    invoke-static {v9}, Lca8;->f(Ljava/lang/Object;)V

    .line 80
    .line 81
    .line 82
    aget-object v9, v9, v10

    .line 83
    .line 84
    invoke-static {v9}, Lca8;->f(Ljava/lang/Object;)V

    .line 85
    .line 86
    .line 87
    iget-object v10, v9, Leh1;->c:Ljava/lang/Object;

    .line 88
    .line 89
    check-cast v10, [Leh1;

    .line 90
    .line 91
    if-nez v10, :cond_1

    .line 92
    .line 93
    iget v10, v9, Leh1;->a:I

    .line 94
    .line 95
    invoke-virtual {v1, v10}, Loz;->C0(I)V

    .line 96
    .line 97
    .line 98
    iget v9, v9, Leh1;->b:I

    .line 99
    .line 100
    sub-int/2addr v6, v9

    .line 101
    move-object v9, v5

    .line 102
    goto :goto_2

    .line 103
    :cond_1
    add-int/lit8 v6, v6, -0x8

    .line 104
    .line 105
    goto :goto_2

    .line 106
    :cond_2
    const-wide/16 v10, 0x1

    .line 107
    .line 108
    add-long/2addr v7, v10

    .line 109
    goto :goto_1

    .line 110
    :cond_3
    :goto_3
    if-lez v6, :cond_5

    .line 111
    .line 112
    rsub-int/lit8 v0, v6, 0x8

    .line 113
    .line 114
    shl-int v0, v4, v0

    .line 115
    .line 116
    and-int/lit16 v0, v0, 0xff

    .line 117
    .line 118
    iget-object v2, v9, Leh1;->c:Ljava/lang/Object;

    .line 119
    .line 120
    check-cast v2, [Leh1;

    .line 121
    .line 122
    invoke-static {v2}, Lca8;->f(Ljava/lang/Object;)V

    .line 123
    .line 124
    .line 125
    aget-object v0, v2, v0

    .line 126
    .line 127
    invoke-static {v0}, Lca8;->f(Ljava/lang/Object;)V

    .line 128
    .line 129
    .line 130
    iget-object v2, v0, Leh1;->c:Ljava/lang/Object;

    .line 131
    .line 132
    check-cast v2, [Leh1;

    .line 133
    .line 134
    if-nez v2, :cond_5

    .line 135
    .line 136
    iget v2, v0, Leh1;->b:I

    .line 137
    .line 138
    if-le v2, v6, :cond_4

    .line 139
    .line 140
    goto :goto_4

    .line 141
    :cond_4
    iget v2, v0, Leh1;->a:I

    .line 142
    .line 143
    invoke-virtual {v1, v2}, Loz;->C0(I)V

    .line 144
    .line 145
    .line 146
    iget v0, v0, Leh1;->b:I

    .line 147
    .line 148
    sub-int/2addr v6, v0

    .line 149
    move-object v9, v5

    .line 150
    goto :goto_3

    .line 151
    :cond_5
    :goto_4
    iget-wide v2, v1, Loz;->b:J

    .line 152
    .line 153
    invoke-virtual {v1, v2, v3}, Loz;->y(J)Lq10;

    .line 154
    .line 155
    .line 156
    move-result-object v0

    .line 157
    goto :goto_5

    .line 158
    :cond_6
    invoke-virtual {v0, v2, v3}, Loi4;->y(J)Lq10;

    .line 159
    .line 160
    .line 161
    move-result-object v0

    .line 162
    :goto_5
    return-object v0
.end method

.method public final e(II)I
    .locals 3

    .line 1
    and-int/2addr p1, p2

    .line 2
    if-ge p1, p2, :cond_0

    .line 3
    .line 4
    return p1

    .line 5
    :cond_0
    const/4 p1, 0x0

    .line 6
    :goto_0
    iget-object v0, p0, Loc2;->d:Loi4;

    .line 7
    .line 8
    invoke-virtual {v0}, Loi4;->readByte()B

    .line 9
    .line 10
    .line 11
    move-result v0

    .line 12
    sget-object v1, Lq06;->a:[B

    .line 13
    .line 14
    and-int/lit16 v1, v0, 0xff

    .line 15
    .line 16
    and-int/lit16 v2, v0, 0x80

    .line 17
    .line 18
    if-eqz v2, :cond_1

    .line 19
    .line 20
    and-int/lit8 v0, v0, 0x7f

    .line 21
    .line 22
    shl-int/2addr v0, p1

    .line 23
    add-int/2addr p2, v0

    .line 24
    add-int/lit8 p1, p1, 0x7

    .line 25
    .line 26
    goto :goto_0

    .line 27
    :cond_1
    shl-int p1, v1, p1

    .line 28
    .line 29
    add-int/2addr p2, p1

    .line 30
    return p2
.end method
