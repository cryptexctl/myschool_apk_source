.class public final Lpc2;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:Z

.field public final b:Loz;

.field public c:I

.field public d:Z

.field public e:I

.field public f:[Ly92;

.field public g:I

.field public h:I

.field public i:I


# direct methods
.method public constructor <init>(Loz;)V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    const/4 v0, 0x1

    .line 5
    iput-boolean v0, p0, Lpc2;->a:Z

    .line 6
    .line 7
    iput-object p1, p0, Lpc2;->b:Loz;

    .line 8
    .line 9
    const p1, 0x7fffffff

    .line 10
    .line 11
    .line 12
    iput p1, p0, Lpc2;->c:I

    .line 13
    .line 14
    const/16 p1, 0x1000

    .line 15
    .line 16
    iput p1, p0, Lpc2;->e:I

    .line 17
    .line 18
    const/16 p1, 0x8

    .line 19
    .line 20
    new-array p1, p1, [Ly92;

    .line 21
    .line 22
    iput-object p1, p0, Lpc2;->f:[Ly92;

    .line 23
    .line 24
    const/4 p1, 0x7

    .line 25
    iput p1, p0, Lpc2;->g:I

    .line 26
    .line 27
    return-void
.end method


# virtual methods
.method public final a(I)V
    .locals 4

    .line 1
    if-lez p1, :cond_1

    .line 2
    .line 3
    iget-object v0, p0, Lpc2;->f:[Ly92;

    .line 4
    .line 5
    array-length v0, v0

    .line 6
    add-int/lit8 v0, v0, -0x1

    .line 7
    .line 8
    const/4 v1, 0x0

    .line 9
    :goto_0
    iget v2, p0, Lpc2;->g:I

    .line 10
    .line 11
    if-lt v0, v2, :cond_0

    .line 12
    .line 13
    if-lez p1, :cond_0

    .line 14
    .line 15
    iget-object v2, p0, Lpc2;->f:[Ly92;

    .line 16
    .line 17
    aget-object v2, v2, v0

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
    iget v2, p0, Lpc2;->i:I

    .line 26
    .line 27
    iget-object v3, p0, Lpc2;->f:[Ly92;

    .line 28
    .line 29
    aget-object v3, v3, v0

    .line 30
    .line 31
    invoke-static {v3}, Lca8;->f(Ljava/lang/Object;)V

    .line 32
    .line 33
    .line 34
    iget v3, v3, Ly92;->c:I

    .line 35
    .line 36
    sub-int/2addr v2, v3

    .line 37
    iput v2, p0, Lpc2;->i:I

    .line 38
    .line 39
    iget v2, p0, Lpc2;->h:I

    .line 40
    .line 41
    add-int/lit8 v2, v2, -0x1

    .line 42
    .line 43
    iput v2, p0, Lpc2;->h:I

    .line 44
    .line 45
    add-int/lit8 v1, v1, 0x1

    .line 46
    .line 47
    add-int/lit8 v0, v0, -0x1

    .line 48
    .line 49
    goto :goto_0

    .line 50
    :cond_0
    iget-object p1, p0, Lpc2;->f:[Ly92;

    .line 51
    .line 52
    add-int/lit8 v2, v2, 0x1

    .line 53
    .line 54
    add-int v0, v2, v1

    .line 55
    .line 56
    iget v3, p0, Lpc2;->h:I

    .line 57
    .line 58
    invoke-static {p1, v2, p1, v0, v3}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 59
    .line 60
    .line 61
    iget-object p1, p0, Lpc2;->f:[Ly92;

    .line 62
    .line 63
    iget v0, p0, Lpc2;->g:I

    .line 64
    .line 65
    add-int/lit8 v0, v0, 0x1

    .line 66
    .line 67
    add-int v2, v0, v1

    .line 68
    .line 69
    const/4 v3, 0x0

    .line 70
    invoke-static {p1, v0, v2, v3}, Ljava/util/Arrays;->fill([Ljava/lang/Object;IILjava/lang/Object;)V

    .line 71
    .line 72
    .line 73
    iget p1, p0, Lpc2;->g:I

    .line 74
    .line 75
    add-int/2addr p1, v1

    .line 76
    iput p1, p0, Lpc2;->g:I

    .line 77
    .line 78
    :cond_1
    return-void
.end method

.method public final b(Ly92;)V
    .locals 6

    .line 1
    iget v0, p0, Lpc2;->e:I

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    iget v2, p1, Ly92;->c:I

    .line 5
    .line 6
    if-le v2, v0, :cond_0

    .line 7
    .line 8
    iget-object p1, p0, Lpc2;->f:[Ly92;

    .line 9
    .line 10
    invoke-static {p1}, Lpf;->x([Ljava/lang/Object;)V

    .line 11
    .line 12
    .line 13
    iget-object p1, p0, Lpc2;->f:[Ly92;

    .line 14
    .line 15
    array-length p1, p1

    .line 16
    add-int/lit8 p1, p1, -0x1

    .line 17
    .line 18
    iput p1, p0, Lpc2;->g:I

    .line 19
    .line 20
    iput v1, p0, Lpc2;->h:I

    .line 21
    .line 22
    iput v1, p0, Lpc2;->i:I

    .line 23
    .line 24
    return-void

    .line 25
    :cond_0
    iget v3, p0, Lpc2;->i:I

    .line 26
    .line 27
    add-int/2addr v3, v2

    .line 28
    sub-int/2addr v3, v0

    .line 29
    invoke-virtual {p0, v3}, Lpc2;->a(I)V

    .line 30
    .line 31
    .line 32
    iget v0, p0, Lpc2;->h:I

    .line 33
    .line 34
    add-int/lit8 v0, v0, 0x1

    .line 35
    .line 36
    iget-object v3, p0, Lpc2;->f:[Ly92;

    .line 37
    .line 38
    array-length v4, v3

    .line 39
    if-le v0, v4, :cond_1

    .line 40
    .line 41
    array-length v0, v3

    .line 42
    mul-int/lit8 v0, v0, 0x2

    .line 43
    .line 44
    new-array v0, v0, [Ly92;

    .line 45
    .line 46
    array-length v4, v3

    .line 47
    array-length v5, v3

    .line 48
    invoke-static {v3, v1, v0, v4, v5}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 49
    .line 50
    .line 51
    iget-object v1, p0, Lpc2;->f:[Ly92;

    .line 52
    .line 53
    array-length v1, v1

    .line 54
    add-int/lit8 v1, v1, -0x1

    .line 55
    .line 56
    iput v1, p0, Lpc2;->g:I

    .line 57
    .line 58
    iput-object v0, p0, Lpc2;->f:[Ly92;

    .line 59
    .line 60
    :cond_1
    iget v0, p0, Lpc2;->g:I

    .line 61
    .line 62
    add-int/lit8 v1, v0, -0x1

    .line 63
    .line 64
    iput v1, p0, Lpc2;->g:I

    .line 65
    .line 66
    iget-object v1, p0, Lpc2;->f:[Ly92;

    .line 67
    .line 68
    aput-object p1, v1, v0

    .line 69
    .line 70
    iget p1, p0, Lpc2;->h:I

    .line 71
    .line 72
    add-int/lit8 p1, p1, 0x1

    .line 73
    .line 74
    iput p1, p0, Lpc2;->h:I

    .line 75
    .line 76
    iget p1, p0, Lpc2;->i:I

    .line 77
    .line 78
    add-int/2addr p1, v2

    .line 79
    iput p1, p0, Lpc2;->i:I

    .line 80
    .line 81
    return-void
.end method

.method public final c(Lq10;)V
    .locals 11

    .line 1
    const-string v0, "data"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lca8;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    iget-boolean v0, p0, Lpc2;->a:Z

    .line 7
    .line 8
    iget-object v1, p0, Lpc2;->b:Loz;

    .line 9
    .line 10
    const/16 v2, 0x7f

    .line 11
    .line 12
    const/4 v3, 0x0

    .line 13
    if-eqz v0, :cond_4

    .line 14
    .line 15
    sget-object v0, Lne2;->a:[I

    .line 16
    .line 17
    invoke-virtual {p1}, Lq10;->c()I

    .line 18
    .line 19
    .line 20
    move-result v0

    .line 21
    const-wide/16 v4, 0x0

    .line 22
    .line 23
    move v6, v3

    .line 24
    move-wide v7, v4

    .line 25
    :goto_0
    if-ge v6, v0, :cond_0

    .line 26
    .line 27
    invoke-virtual {p1, v6}, Lq10;->f(I)B

    .line 28
    .line 29
    .line 30
    move-result v9

    .line 31
    sget-object v10, Lq06;->a:[B

    .line 32
    .line 33
    and-int/lit16 v9, v9, 0xff

    .line 34
    .line 35
    sget-object v10, Lne2;->b:[B

    .line 36
    .line 37
    aget-byte v9, v10, v9

    .line 38
    .line 39
    int-to-long v9, v9

    .line 40
    add-long/2addr v7, v9

    .line 41
    add-int/lit8 v6, v6, 0x1

    .line 42
    .line 43
    goto :goto_0

    .line 44
    :cond_0
    const/4 v0, 0x7

    .line 45
    int-to-long v9, v0

    .line 46
    add-long/2addr v7, v9

    .line 47
    const/4 v0, 0x3

    .line 48
    shr-long v6, v7, v0

    .line 49
    .line 50
    long-to-int v0, v6

    .line 51
    invoke-virtual {p1}, Lq10;->c()I

    .line 52
    .line 53
    .line 54
    move-result v6

    .line 55
    if-ge v0, v6, :cond_4

    .line 56
    .line 57
    new-instance v0, Loz;

    .line 58
    .line 59
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 60
    .line 61
    .line 62
    sget-object v6, Lne2;->a:[I

    .line 63
    .line 64
    invoke-virtual {p1}, Lq10;->c()I

    .line 65
    .line 66
    .line 67
    move-result v6

    .line 68
    move-wide v7, v4

    .line 69
    move v4, v3

    .line 70
    :goto_1
    if-ge v3, v6, :cond_2

    .line 71
    .line 72
    invoke-virtual {p1, v3}, Lq10;->f(I)B

    .line 73
    .line 74
    .line 75
    move-result v5

    .line 76
    sget-object v9, Lq06;->a:[B

    .line 77
    .line 78
    and-int/lit16 v5, v5, 0xff

    .line 79
    .line 80
    sget-object v9, Lne2;->a:[I

    .line 81
    .line 82
    aget v9, v9, v5

    .line 83
    .line 84
    sget-object v10, Lne2;->b:[B

    .line 85
    .line 86
    aget-byte v5, v10, v5

    .line 87
    .line 88
    shl-long/2addr v7, v5

    .line 89
    int-to-long v9, v9

    .line 90
    or-long/2addr v7, v9

    .line 91
    add-int/2addr v4, v5

    .line 92
    :goto_2
    const/16 v5, 0x8

    .line 93
    .line 94
    if-lt v4, v5, :cond_1

    .line 95
    .line 96
    add-int/lit8 v4, v4, -0x8

    .line 97
    .line 98
    shr-long v9, v7, v4

    .line 99
    .line 100
    long-to-int v5, v9

    .line 101
    invoke-virtual {v0, v5}, Loz;->C0(I)V

    .line 102
    .line 103
    .line 104
    goto :goto_2

    .line 105
    :cond_1
    add-int/lit8 v3, v3, 0x1

    .line 106
    .line 107
    goto :goto_1

    .line 108
    :cond_2
    if-lez v4, :cond_3

    .line 109
    .line 110
    rsub-int/lit8 p1, v4, 0x8

    .line 111
    .line 112
    shl-long v5, v7, p1

    .line 113
    .line 114
    const-wide/16 v7, 0xff

    .line 115
    .line 116
    ushr-long v3, v7, v4

    .line 117
    .line 118
    or-long/2addr v3, v5

    .line 119
    long-to-int p1, v3

    .line 120
    invoke-virtual {v0, p1}, Loz;->C0(I)V

    .line 121
    .line 122
    .line 123
    :cond_3
    iget-wide v3, v0, Loz;->b:J

    .line 124
    .line 125
    invoke-virtual {v0, v3, v4}, Loz;->y(J)Lq10;

    .line 126
    .line 127
    .line 128
    move-result-object p1

    .line 129
    invoke-virtual {p1}, Lq10;->c()I

    .line 130
    .line 131
    .line 132
    move-result v0

    .line 133
    const/16 v3, 0x80

    .line 134
    .line 135
    invoke-virtual {p0, v0, v2, v3}, Lpc2;->e(III)V

    .line 136
    .line 137
    .line 138
    invoke-virtual {v1, p1}, Loz;->z0(Lq10;)V

    .line 139
    .line 140
    .line 141
    goto :goto_3

    .line 142
    :cond_4
    invoke-virtual {p1}, Lq10;->c()I

    .line 143
    .line 144
    .line 145
    move-result v0

    .line 146
    invoke-virtual {p0, v0, v2, v3}, Lpc2;->e(III)V

    .line 147
    .line 148
    .line 149
    invoke-virtual {v1, p1}, Loz;->z0(Lq10;)V

    .line 150
    .line 151
    .line 152
    :goto_3
    return-void
.end method

.method public final d(Ljava/util/ArrayList;)V
    .locals 13

    .line 1
    iget-boolean v0, p0, Lpc2;->d:Z

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    if-eqz v0, :cond_1

    .line 5
    .line 6
    iget v0, p0, Lpc2;->c:I

    .line 7
    .line 8
    iget v2, p0, Lpc2;->e:I

    .line 9
    .line 10
    const/16 v3, 0x20

    .line 11
    .line 12
    const/16 v4, 0x1f

    .line 13
    .line 14
    if-ge v0, v2, :cond_0

    .line 15
    .line 16
    invoke-virtual {p0, v0, v4, v3}, Lpc2;->e(III)V

    .line 17
    .line 18
    .line 19
    :cond_0
    iput-boolean v1, p0, Lpc2;->d:Z

    .line 20
    .line 21
    const v0, 0x7fffffff

    .line 22
    .line 23
    .line 24
    iput v0, p0, Lpc2;->c:I

    .line 25
    .line 26
    iget v0, p0, Lpc2;->e:I

    .line 27
    .line 28
    invoke-virtual {p0, v0, v4, v3}, Lpc2;->e(III)V

    .line 29
    .line 30
    .line 31
    :cond_1
    invoke-virtual {p1}, Ljava/util/ArrayList;->size()I

    .line 32
    .line 33
    .line 34
    move-result v0

    .line 35
    move v2, v1

    .line 36
    :goto_0
    if-ge v2, v0, :cond_b

    .line 37
    .line 38
    invoke-virtual {p1, v2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 39
    .line 40
    .line 41
    move-result-object v3

    .line 42
    check-cast v3, Ly92;

    .line 43
    .line 44
    iget-object v4, v3, Ly92;->a:Lq10;

    .line 45
    .line 46
    invoke-virtual {v4}, Lq10;->i()Lq10;

    .line 47
    .line 48
    .line 49
    move-result-object v4

    .line 50
    sget-object v5, Lqc2;->b:Ljava/util/Map;

    .line 51
    .line 52
    invoke-interface {v5, v4}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 53
    .line 54
    .line 55
    move-result-object v5

    .line 56
    check-cast v5, Ljava/lang/Integer;

    .line 57
    .line 58
    const/4 v6, -0x1

    .line 59
    iget-object v7, v3, Ly92;->b:Lq10;

    .line 60
    .line 61
    if-eqz v5, :cond_4

    .line 62
    .line 63
    invoke-virtual {v5}, Ljava/lang/Integer;->intValue()I

    .line 64
    .line 65
    .line 66
    move-result v5

    .line 67
    add-int/lit8 v8, v5, 0x1

    .line 68
    .line 69
    const/4 v9, 0x2

    .line 70
    if-gt v9, v8, :cond_3

    .line 71
    .line 72
    const/16 v9, 0x8

    .line 73
    .line 74
    if-ge v8, v9, :cond_3

    .line 75
    .line 76
    sget-object v9, Lqc2;->a:[Ly92;

    .line 77
    .line 78
    aget-object v10, v9, v5

    .line 79
    .line 80
    iget-object v10, v10, Ly92;->b:Lq10;

    .line 81
    .line 82
    invoke-static {v10, v7}, Lca8;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 83
    .line 84
    .line 85
    move-result v10

    .line 86
    if-eqz v10, :cond_2

    .line 87
    .line 88
    move v5, v8

    .line 89
    goto :goto_1

    .line 90
    :cond_2
    aget-object v9, v9, v8

    .line 91
    .line 92
    iget-object v9, v9, Ly92;->b:Lq10;

    .line 93
    .line 94
    invoke-static {v9, v7}, Lca8;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 95
    .line 96
    .line 97
    move-result v9

    .line 98
    if-eqz v9, :cond_3

    .line 99
    .line 100
    add-int/lit8 v5, v5, 0x2

    .line 101
    .line 102
    move v12, v8

    .line 103
    move v8, v5

    .line 104
    move v5, v12

    .line 105
    goto :goto_1

    .line 106
    :cond_3
    move v5, v8

    .line 107
    move v8, v6

    .line 108
    goto :goto_1

    .line 109
    :cond_4
    move v5, v6

    .line 110
    move v8, v5

    .line 111
    :goto_1
    if-ne v8, v6, :cond_7

    .line 112
    .line 113
    iget v9, p0, Lpc2;->g:I

    .line 114
    .line 115
    add-int/lit8 v9, v9, 0x1

    .line 116
    .line 117
    iget-object v10, p0, Lpc2;->f:[Ly92;

    .line 118
    .line 119
    array-length v10, v10

    .line 120
    :goto_2
    if-ge v9, v10, :cond_7

    .line 121
    .line 122
    iget-object v11, p0, Lpc2;->f:[Ly92;

    .line 123
    .line 124
    aget-object v11, v11, v9

    .line 125
    .line 126
    invoke-static {v11}, Lca8;->f(Ljava/lang/Object;)V

    .line 127
    .line 128
    .line 129
    iget-object v11, v11, Ly92;->a:Lq10;

    .line 130
    .line 131
    invoke-static {v11, v4}, Lca8;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 132
    .line 133
    .line 134
    move-result v11

    .line 135
    if-eqz v11, :cond_6

    .line 136
    .line 137
    iget-object v11, p0, Lpc2;->f:[Ly92;

    .line 138
    .line 139
    aget-object v11, v11, v9

    .line 140
    .line 141
    invoke-static {v11}, Lca8;->f(Ljava/lang/Object;)V

    .line 142
    .line 143
    .line 144
    iget-object v11, v11, Ly92;->b:Lq10;

    .line 145
    .line 146
    invoke-static {v11, v7}, Lca8;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 147
    .line 148
    .line 149
    move-result v11

    .line 150
    if-eqz v11, :cond_5

    .line 151
    .line 152
    iget v8, p0, Lpc2;->g:I

    .line 153
    .line 154
    sub-int/2addr v9, v8

    .line 155
    sget-object v8, Lqc2;->a:[Ly92;

    .line 156
    .line 157
    array-length v8, v8

    .line 158
    add-int/2addr v8, v9

    .line 159
    goto :goto_3

    .line 160
    :cond_5
    if-ne v5, v6, :cond_6

    .line 161
    .line 162
    iget v5, p0, Lpc2;->g:I

    .line 163
    .line 164
    sub-int v5, v9, v5

    .line 165
    .line 166
    sget-object v11, Lqc2;->a:[Ly92;

    .line 167
    .line 168
    array-length v11, v11

    .line 169
    add-int/2addr v5, v11

    .line 170
    :cond_6
    add-int/lit8 v9, v9, 0x1

    .line 171
    .line 172
    goto :goto_2

    .line 173
    :cond_7
    :goto_3
    if-eq v8, v6, :cond_8

    .line 174
    .line 175
    const/16 v3, 0x7f

    .line 176
    .line 177
    const/16 v4, 0x80

    .line 178
    .line 179
    invoke-virtual {p0, v8, v3, v4}, Lpc2;->e(III)V

    .line 180
    .line 181
    .line 182
    goto :goto_4

    .line 183
    :cond_8
    const/16 v8, 0x40

    .line 184
    .line 185
    if-ne v5, v6, :cond_9

    .line 186
    .line 187
    iget-object v5, p0, Lpc2;->b:Loz;

    .line 188
    .line 189
    invoke-virtual {v5, v8}, Loz;->C0(I)V

    .line 190
    .line 191
    .line 192
    invoke-virtual {p0, v4}, Lpc2;->c(Lq10;)V

    .line 193
    .line 194
    .line 195
    invoke-virtual {p0, v7}, Lpc2;->c(Lq10;)V

    .line 196
    .line 197
    .line 198
    invoke-virtual {p0, v3}, Lpc2;->b(Ly92;)V

    .line 199
    .line 200
    .line 201
    goto :goto_4

    .line 202
    :cond_9
    sget-object v6, Ly92;->d:Lq10;

    .line 203
    .line 204
    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 205
    .line 206
    .line 207
    const-string v9, "prefix"

    .line 208
    .line 209
    invoke-static {v6, v9}, Lca8;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 210
    .line 211
    .line 212
    invoke-virtual {v6}, Lq10;->c()I

    .line 213
    .line 214
    .line 215
    move-result v9

    .line 216
    invoke-virtual {v4, v6, v9}, Lq10;->h(Lq10;I)Z

    .line 217
    .line 218
    .line 219
    move-result v6

    .line 220
    if-eqz v6, :cond_a

    .line 221
    .line 222
    sget-object v6, Ly92;->i:Lq10;

    .line 223
    .line 224
    invoke-static {v6, v4}, Lca8;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 225
    .line 226
    .line 227
    move-result v4

    .line 228
    if-nez v4, :cond_a

    .line 229
    .line 230
    const/16 v3, 0xf

    .line 231
    .line 232
    invoke-virtual {p0, v5, v3, v1}, Lpc2;->e(III)V

    .line 233
    .line 234
    .line 235
    invoke-virtual {p0, v7}, Lpc2;->c(Lq10;)V

    .line 236
    .line 237
    .line 238
    goto :goto_4

    .line 239
    :cond_a
    const/16 v4, 0x3f

    .line 240
    .line 241
    invoke-virtual {p0, v5, v4, v8}, Lpc2;->e(III)V

    .line 242
    .line 243
    .line 244
    invoke-virtual {p0, v7}, Lpc2;->c(Lq10;)V

    .line 245
    .line 246
    .line 247
    invoke-virtual {p0, v3}, Lpc2;->b(Ly92;)V

    .line 248
    .line 249
    .line 250
    :goto_4
    add-int/lit8 v2, v2, 0x1

    .line 251
    .line 252
    goto/16 :goto_0

    .line 253
    .line 254
    :cond_b
    return-void
.end method

.method public final e(III)V
    .locals 1

    .line 1
    iget-object v0, p0, Lpc2;->b:Loz;

    .line 2
    .line 3
    if-ge p1, p2, :cond_0

    .line 4
    .line 5
    or-int/2addr p1, p3

    .line 6
    invoke-virtual {v0, p1}, Loz;->C0(I)V

    .line 7
    .line 8
    .line 9
    return-void

    .line 10
    :cond_0
    or-int/2addr p3, p2

    .line 11
    invoke-virtual {v0, p3}, Loz;->C0(I)V

    .line 12
    .line 13
    .line 14
    sub-int/2addr p1, p2

    .line 15
    :goto_0
    const/16 p2, 0x80

    .line 16
    .line 17
    if-lt p1, p2, :cond_1

    .line 18
    .line 19
    and-int/lit8 p3, p1, 0x7f

    .line 20
    .line 21
    or-int/2addr p2, p3

    .line 22
    invoke-virtual {v0, p2}, Loz;->C0(I)V

    .line 23
    .line 24
    .line 25
    ushr-int/lit8 p1, p1, 0x7

    .line 26
    .line 27
    goto :goto_0

    .line 28
    :cond_1
    invoke-virtual {v0, p1}, Loz;->C0(I)V

    .line 29
    .line 30
    .line 31
    return-void
.end method
