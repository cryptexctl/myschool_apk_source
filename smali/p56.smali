.class public final Lp56;
.super Lgz1;
.source "SourceFile"


# instance fields
.field public final c:Lst3;

.field public final d:Lst3;

.field public e:I

.field public f:Z

.field public g:Z

.field public h:I


# direct methods
.method public constructor <init>(Lvr5;)V
    .locals 1

    .line 1
    const/4 v0, 0x2

    .line 2
    invoke-direct {p0, p1, v0}, Lgz1;-><init>(Ljava/lang/Object;I)V

    .line 3
    .line 4
    .line 5
    new-instance p1, Lst3;

    .line 6
    .line 7
    sget-object v0, Lwi3;->a:[B

    .line 8
    .line 9
    invoke-direct {p1, v0}, Lst3;-><init>([B)V

    .line 10
    .line 11
    .line 12
    iput-object p1, p0, Lp56;->c:Lst3;

    .line 13
    .line 14
    new-instance p1, Lst3;

    .line 15
    .line 16
    const/4 v0, 0x4

    .line 17
    invoke-direct {p1, v0}, Lst3;-><init>(I)V

    .line 18
    .line 19
    .line 20
    iput-object p1, p0, Lp56;->d:Lst3;

    .line 21
    .line 22
    return-void
.end method


# virtual methods
.method public final D(Lst3;)Z
    .locals 3

    .line 1
    invoke-virtual {p1}, Lst3;->u()I

    .line 2
    .line 3
    .line 4
    move-result p1

    .line 5
    shr-int/lit8 v0, p1, 0x4

    .line 6
    .line 7
    and-int/lit8 v0, v0, 0xf

    .line 8
    .line 9
    and-int/lit8 p1, p1, 0xf

    .line 10
    .line 11
    const/4 v1, 0x7

    .line 12
    const/4 v2, 0x1

    .line 13
    if-ne p1, v1, :cond_1

    .line 14
    .line 15
    iput v0, p0, Lp56;->h:I

    .line 16
    .line 17
    const/4 p1, 0x5

    .line 18
    if-eq v0, p1, :cond_0

    .line 19
    .line 20
    goto :goto_0

    .line 21
    :cond_0
    const/4 v2, 0x0

    .line 22
    :goto_0
    return v2

    .line 23
    :cond_1
    new-instance v0, Lkb5;

    .line 24
    .line 25
    const-string v1, "Video format not supported: "

    .line 26
    .line 27
    invoke-static {v1, p1}, Lm65;->y(Ljava/lang/String;I)Ljava/lang/String;

    .line 28
    .line 29
    .line 30
    move-result-object p1

    .line 31
    invoke-direct {v0, p1, v2}, Lkb5;-><init>(Ljava/lang/String;I)V

    .line 32
    .line 33
    .line 34
    throw v0
.end method

.method public final E(JLst3;)Z
    .locals 10

    .line 1
    invoke-virtual {p3}, Lst3;->u()I

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    iget-object v1, p3, Lst3;->a:[B

    .line 6
    .line 7
    iget v2, p3, Lst3;->b:I

    .line 8
    .line 9
    add-int/lit8 v3, v2, 0x1

    .line 10
    .line 11
    aget-byte v4, v1, v2

    .line 12
    .line 13
    and-int/lit16 v4, v4, 0xff

    .line 14
    .line 15
    shl-int/lit8 v4, v4, 0x18

    .line 16
    .line 17
    shr-int/lit8 v4, v4, 0x8

    .line 18
    .line 19
    add-int/lit8 v5, v2, 0x2

    .line 20
    .line 21
    aget-byte v3, v1, v3

    .line 22
    .line 23
    and-int/lit16 v3, v3, 0xff

    .line 24
    .line 25
    shl-int/lit8 v3, v3, 0x8

    .line 26
    .line 27
    or-int/2addr v3, v4

    .line 28
    add-int/lit8 v2, v2, 0x3

    .line 29
    .line 30
    iput v2, p3, Lst3;->b:I

    .line 31
    .line 32
    aget-byte v1, v1, v5

    .line 33
    .line 34
    and-int/lit16 v1, v1, 0xff

    .line 35
    .line 36
    or-int/2addr v1, v3

    .line 37
    int-to-long v1, v1

    .line 38
    const-wide/16 v3, 0x3e8

    .line 39
    .line 40
    mul-long/2addr v1, v3

    .line 41
    add-long v4, v1, p1

    .line 42
    .line 43
    const/4 p1, 0x1

    .line 44
    const/4 p2, 0x0

    .line 45
    if-nez v0, :cond_0

    .line 46
    .line 47
    iget-boolean v1, p0, Lp56;->f:Z

    .line 48
    .line 49
    if-nez v1, :cond_0

    .line 50
    .line 51
    new-instance v0, Lst3;

    .line 52
    .line 53
    invoke-virtual {p3}, Lst3;->a()I

    .line 54
    .line 55
    .line 56
    move-result v1

    .line 57
    new-array v1, v1, [B

    .line 58
    .line 59
    invoke-direct {v0, v1}, Lst3;-><init>([B)V

    .line 60
    .line 61
    .line 62
    invoke-virtual {p3}, Lst3;->a()I

    .line 63
    .line 64
    .line 65
    move-result v2

    .line 66
    invoke-virtual {p3, v1, p2, v2}, Lst3;->e([BII)V

    .line 67
    .line 68
    .line 69
    invoke-static {v0}, Lwr;->a(Lst3;)Lwr;

    .line 70
    .line 71
    .line 72
    move-result-object p3

    .line 73
    iget v0, p3, Lwr;->b:I

    .line 74
    .line 75
    iput v0, p0, Lp56;->e:I

    .line 76
    .line 77
    new-instance v0, Lez1;

    .line 78
    .line 79
    invoke-direct {v0}, Lez1;-><init>()V

    .line 80
    .line 81
    .line 82
    const-string v1, "video/avc"

    .line 83
    .line 84
    invoke-static {v1}, Lqf3;->o(Ljava/lang/String;)Ljava/lang/String;

    .line 85
    .line 86
    .line 87
    move-result-object v1

    .line 88
    iput-object v1, v0, Lez1;->l:Ljava/lang/String;

    .line 89
    .line 90
    iget-object v1, p3, Lwr;->k:Ljava/lang/String;

    .line 91
    .line 92
    iput-object v1, v0, Lez1;->i:Ljava/lang/String;

    .line 93
    .line 94
    iget v1, p3, Lwr;->c:I

    .line 95
    .line 96
    iput v1, v0, Lez1;->q:I

    .line 97
    .line 98
    iget v1, p3, Lwr;->d:I

    .line 99
    .line 100
    iput v1, v0, Lez1;->r:I

    .line 101
    .line 102
    iget v1, p3, Lwr;->j:F

    .line 103
    .line 104
    iput v1, v0, Lez1;->u:F

    .line 105
    .line 106
    iget-object p3, p3, Lwr;->a:Ljava/util/List;

    .line 107
    .line 108
    iput-object p3, v0, Lez1;->n:Ljava/util/List;

    .line 109
    .line 110
    invoke-virtual {v0}, Lez1;->a()Lfz1;

    .line 111
    .line 112
    .line 113
    move-result-object p3

    .line 114
    iget-object v0, p0, Lgz1;->b:Ljava/lang/Object;

    .line 115
    .line 116
    check-cast v0, Lvr5;

    .line 117
    .line 118
    invoke-interface {v0, p3}, Lvr5;->e(Lfz1;)V

    .line 119
    .line 120
    .line 121
    iput-boolean p1, p0, Lp56;->f:Z

    .line 122
    .line 123
    return p2

    .line 124
    :cond_0
    if-ne v0, p1, :cond_4

    .line 125
    .line 126
    iget-boolean v0, p0, Lp56;->f:Z

    .line 127
    .line 128
    if-eqz v0, :cond_4

    .line 129
    .line 130
    iget v0, p0, Lp56;->h:I

    .line 131
    .line 132
    if-ne v0, p1, :cond_1

    .line 133
    .line 134
    move v6, p1

    .line 135
    goto :goto_0

    .line 136
    :cond_1
    move v6, p2

    .line 137
    :goto_0
    iget-boolean v0, p0, Lp56;->g:Z

    .line 138
    .line 139
    if-nez v0, :cond_2

    .line 140
    .line 141
    if-nez v6, :cond_2

    .line 142
    .line 143
    return p2

    .line 144
    :cond_2
    iget-object v0, p0, Lp56;->d:Lst3;

    .line 145
    .line 146
    iget-object v1, v0, Lst3;->a:[B

    .line 147
    .line 148
    aput-byte p2, v1, p2

    .line 149
    .line 150
    aput-byte p2, v1, p1

    .line 151
    .line 152
    const/4 v2, 0x2

    .line 153
    aput-byte p2, v1, v2

    .line 154
    .line 155
    iget v1, p0, Lp56;->e:I

    .line 156
    .line 157
    const/4 v2, 0x4

    .line 158
    rsub-int/lit8 v1, v1, 0x4

    .line 159
    .line 160
    move v7, p2

    .line 161
    :goto_1
    invoke-virtual {p3}, Lst3;->a()I

    .line 162
    .line 163
    .line 164
    move-result v3

    .line 165
    if-lez v3, :cond_3

    .line 166
    .line 167
    iget-object v3, v0, Lst3;->a:[B

    .line 168
    .line 169
    iget v8, p0, Lp56;->e:I

    .line 170
    .line 171
    invoke-virtual {p3, v3, v1, v8}, Lst3;->e([BII)V

    .line 172
    .line 173
    .line 174
    invoke-virtual {v0, p2}, Lst3;->G(I)V

    .line 175
    .line 176
    .line 177
    invoke-virtual {v0}, Lst3;->y()I

    .line 178
    .line 179
    .line 180
    move-result v3

    .line 181
    iget-object v8, p0, Lp56;->c:Lst3;

    .line 182
    .line 183
    invoke-virtual {v8, p2}, Lst3;->G(I)V

    .line 184
    .line 185
    .line 186
    iget-object v9, p0, Lgz1;->b:Ljava/lang/Object;

    .line 187
    .line 188
    check-cast v9, Lvr5;

    .line 189
    .line 190
    invoke-interface {v9, v2, v8}, Lvr5;->c(ILst3;)V

    .line 191
    .line 192
    .line 193
    add-int/lit8 v7, v7, 0x4

    .line 194
    .line 195
    iget-object v8, p0, Lgz1;->b:Ljava/lang/Object;

    .line 196
    .line 197
    check-cast v8, Lvr5;

    .line 198
    .line 199
    invoke-interface {v8, v3, p3}, Lvr5;->c(ILst3;)V

    .line 200
    .line 201
    .line 202
    add-int/2addr v7, v3

    .line 203
    goto :goto_1

    .line 204
    :cond_3
    iget-object p2, p0, Lgz1;->b:Ljava/lang/Object;

    .line 205
    .line 206
    move-object v3, p2

    .line 207
    check-cast v3, Lvr5;

    .line 208
    .line 209
    const/4 v8, 0x0

    .line 210
    const/4 v9, 0x0

    .line 211
    invoke-interface/range {v3 .. v9}, Lvr5;->a(JIIILur5;)V

    .line 212
    .line 213
    .line 214
    iput-boolean p1, p0, Lp56;->g:Z

    .line 215
    .line 216
    return p1

    .line 217
    :cond_4
    return p2
.end method
