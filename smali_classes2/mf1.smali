.class public final Lmf1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Comparable;


# static fields
.field public static final b:J

.field public static final c:J

.field public static final synthetic d:I


# instance fields
.field public final a:J


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    sget v0, Lnf1;->a:I

    .line 2
    .line 3
    const-wide v0, 0x7fffffffffffffffL

    .line 4
    .line 5
    .line 6
    .line 7
    .line 8
    sput-wide v0, Lmf1;->b:J

    .line 9
    .line 10
    const-wide v0, -0x7ffffffffffffffdL    # -1.5E-323

    .line 11
    .line 12
    .line 13
    .line 14
    .line 15
    sput-wide v0, Lmf1;->c:J

    .line 16
    .line 17
    return-void
.end method

.method public synthetic constructor <init>(J)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-wide p1, p0, Lmf1;->a:J

    .line 5
    .line 6
    return-void
.end method

.method public static final a(Ljava/lang/StringBuilder;IIILjava/lang/String;)V
    .locals 4

    .line 1
    invoke-virtual {p0, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 2
    .line 3
    .line 4
    if-eqz p2, :cond_7

    .line 5
    .line 6
    const/16 p1, 0x2e

    .line 7
    .line 8
    invoke-virtual {p0, p1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 9
    .line 10
    .line 11
    invoke-static {p2}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 12
    .line 13
    .line 14
    move-result-object p1

    .line 15
    const-string p2, "<this>"

    .line 16
    .line 17
    invoke-static {p1, p2}, Lca8;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 18
    .line 19
    .line 20
    if-ltz p3, :cond_6

    .line 21
    .line 22
    invoke-virtual {p1}, Ljava/lang/String;->length()I

    .line 23
    .line 24
    .line 25
    move-result p2

    .line 26
    const/16 v0, 0x30

    .line 27
    .line 28
    const/4 v1, 0x0

    .line 29
    if-gt p3, p2, :cond_0

    .line 30
    .line 31
    invoke-virtual {p1}, Ljava/lang/String;->length()I

    .line 32
    .line 33
    .line 34
    move-result p2

    .line 35
    invoke-virtual {p1, v1, p2}, Ljava/lang/String;->subSequence(II)Ljava/lang/CharSequence;

    .line 36
    .line 37
    .line 38
    move-result-object p1

    .line 39
    goto :goto_1

    .line 40
    :cond_0
    new-instance p2, Ljava/lang/StringBuilder;

    .line 41
    .line 42
    invoke-direct {p2, p3}, Ljava/lang/StringBuilder;-><init>(I)V

    .line 43
    .line 44
    .line 45
    new-instance v2, Lno2;

    .line 46
    .line 47
    invoke-virtual {p1}, Ljava/lang/String;->length()I

    .line 48
    .line 49
    .line 50
    move-result v3

    .line 51
    sub-int/2addr p3, v3

    .line 52
    const/4 v3, 0x1

    .line 53
    invoke-direct {v2, v3, p3, v3}, Llo2;-><init>(III)V

    .line 54
    .line 55
    .line 56
    invoke-virtual {v2}, Llo2;->b()Lmo2;

    .line 57
    .line 58
    .line 59
    move-result-object p3

    .line 60
    :goto_0
    iget-boolean v2, p3, Lmo2;->c:Z

    .line 61
    .line 62
    if-eqz v2, :cond_1

    .line 63
    .line 64
    invoke-virtual {p3}, Lmo2;->b()I

    .line 65
    .line 66
    .line 67
    invoke-virtual {p2, v0}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 68
    .line 69
    .line 70
    goto :goto_0

    .line 71
    :cond_1
    invoke-virtual {p2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/CharSequence;)Ljava/lang/StringBuilder;

    .line 72
    .line 73
    .line 74
    move-object p1, p2

    .line 75
    :goto_1
    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 76
    .line 77
    .line 78
    move-result-object p1

    .line 79
    invoke-virtual {p1}, Ljava/lang/String;->length()I

    .line 80
    .line 81
    .line 82
    move-result p2

    .line 83
    const/4 p3, -0x1

    .line 84
    add-int/2addr p2, p3

    .line 85
    if-ltz p2, :cond_4

    .line 86
    .line 87
    :goto_2
    add-int/lit8 v2, p2, -0x1

    .line 88
    .line 89
    invoke-virtual {p1, p2}, Ljava/lang/String;->charAt(I)C

    .line 90
    .line 91
    .line 92
    move-result v3

    .line 93
    if-eq v3, v0, :cond_2

    .line 94
    .line 95
    move p3, p2

    .line 96
    goto :goto_3

    .line 97
    :cond_2
    if-gez v2, :cond_3

    .line 98
    .line 99
    goto :goto_3

    .line 100
    :cond_3
    move p2, v2

    .line 101
    goto :goto_2

    .line 102
    :cond_4
    :goto_3
    add-int/lit8 p2, p3, 0x1

    .line 103
    .line 104
    const/4 v0, 0x3

    .line 105
    if-ge p2, v0, :cond_5

    .line 106
    .line 107
    invoke-virtual {p0, p1, v1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/CharSequence;II)Ljava/lang/StringBuilder;

    .line 108
    .line 109
    .line 110
    goto :goto_4

    .line 111
    :cond_5
    add-int/2addr p3, v0

    .line 112
    div-int/2addr p3, v0

    .line 113
    mul-int/2addr p3, v0

    .line 114
    invoke-virtual {p0, p1, v1, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/CharSequence;II)Ljava/lang/StringBuilder;

    .line 115
    .line 116
    .line 117
    goto :goto_4

    .line 118
    :cond_6
    new-instance p0, Ljava/lang/IllegalArgumentException;

    .line 119
    .line 120
    const-string p1, "Desired length "

    .line 121
    .line 122
    const-string p2, " is less than zero."

    .line 123
    .line 124
    invoke-static {p1, p3, p2}, Lz40;->g(Ljava/lang/String;ILjava/lang/String;)Ljava/lang/String;

    .line 125
    .line 126
    .line 127
    move-result-object p1

    .line 128
    invoke-direct {p0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 129
    .line 130
    .line 131
    throw p0

    .line 132
    :cond_7
    :goto_4
    invoke-virtual {p0, p4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 133
    .line 134
    .line 135
    return-void
.end method

.method public static final b(J)Z
    .locals 2

    .line 1
    sget-wide v0, Lmf1;->b:J

    cmp-long v0, p0, v0

    if-eqz v0, :cond_1

    sget-wide v0, Lmf1;->c:J

    cmp-long p0, p0, v0

    if-nez p0, :cond_0

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    goto :goto_1

    :cond_1
    :goto_0
    const/4 p0, 0x1

    :goto_1
    return p0
.end method

.method public static final c(JLpf1;)J
    .locals 3

    .line 1
    const-string v0, "unit"

    .line 2
    .line 3
    invoke-static {p2, v0}, Lca8;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    sget-wide v0, Lmf1;->b:J

    .line 7
    .line 8
    cmp-long v0, p0, v0

    .line 9
    .line 10
    if-nez v0, :cond_0

    .line 11
    .line 12
    const-wide p0, 0x7fffffffffffffffL

    .line 13
    .line 14
    .line 15
    .line 16
    .line 17
    goto :goto_1

    .line 18
    :cond_0
    sget-wide v0, Lmf1;->c:J

    .line 19
    .line 20
    cmp-long v0, p0, v0

    .line 21
    .line 22
    if-nez v0, :cond_1

    .line 23
    .line 24
    const-wide/high16 p0, -0x8000000000000000L

    .line 25
    .line 26
    goto :goto_1

    .line 27
    :cond_1
    const/4 v0, 0x1

    .line 28
    shr-long v1, p0, v0

    .line 29
    .line 30
    long-to-int p0, p0

    .line 31
    and-int/2addr p0, v0

    .line 32
    if-nez p0, :cond_2

    .line 33
    .line 34
    sget-object p0, Lpf1;->b:Lpf1;

    .line 35
    .line 36
    goto :goto_0

    .line 37
    :cond_2
    sget-object p0, Lpf1;->c:Lpf1;

    .line 38
    .line 39
    :goto_0
    const-string p1, "sourceUnit"

    .line 40
    .line 41
    invoke-static {p0, p1}, Lca8;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 42
    .line 43
    .line 44
    iget-object p1, p2, Lpf1;->a:Ljava/util/concurrent/TimeUnit;

    .line 45
    .line 46
    iget-object p0, p0, Lpf1;->a:Ljava/util/concurrent/TimeUnit;

    .line 47
    .line 48
    invoke-virtual {p1, v1, v2, p0}, Ljava/util/concurrent/TimeUnit;->convert(JLjava/util/concurrent/TimeUnit;)J

    .line 49
    .line 50
    .line 51
    move-result-wide p0

    .line 52
    :goto_1
    return-wide p0
.end method


# virtual methods
.method public final compareTo(Ljava/lang/Object;)I
    .locals 9

    .line 1
    check-cast p1, Lmf1;

    .line 2
    .line 3
    iget-wide v0, p1, Lmf1;->a:J

    .line 4
    .line 5
    iget-wide v2, p0, Lmf1;->a:J

    .line 6
    .line 7
    xor-long v4, v2, v0

    .line 8
    .line 9
    const-wide/16 v6, 0x0

    .line 10
    .line 11
    cmp-long p1, v4, v6

    .line 12
    .line 13
    const/4 v8, 0x1

    .line 14
    if-ltz p1, :cond_1

    .line 15
    .line 16
    long-to-int p1, v4

    .line 17
    and-int/2addr p1, v8

    .line 18
    if-nez p1, :cond_0

    .line 19
    .line 20
    goto :goto_0

    .line 21
    :cond_0
    long-to-int p1, v2

    .line 22
    and-int/2addr p1, v8

    .line 23
    long-to-int v0, v0

    .line 24
    and-int/2addr v0, v8

    .line 25
    sub-int/2addr p1, v0

    .line 26
    cmp-long v0, v2, v6

    .line 27
    .line 28
    if-gez v0, :cond_4

    .line 29
    .line 30
    neg-int p1, p1

    .line 31
    goto :goto_2

    .line 32
    :cond_1
    :goto_0
    cmp-long p1, v2, v0

    .line 33
    .line 34
    if-gez p1, :cond_2

    .line 35
    .line 36
    const/4 v8, -0x1

    .line 37
    goto :goto_1

    .line 38
    :cond_2
    if-nez p1, :cond_3

    .line 39
    .line 40
    const/4 v8, 0x0

    .line 41
    :cond_3
    :goto_1
    move p1, v8

    .line 42
    :cond_4
    :goto_2
    return p1
.end method

.method public final equals(Ljava/lang/Object;)Z
    .locals 6

    .line 1
    instance-of v0, p1, Lmf1;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    if-nez v0, :cond_0

    .line 5
    .line 6
    goto :goto_0

    .line 7
    :cond_0
    check-cast p1, Lmf1;

    .line 8
    .line 9
    iget-wide v2, p1, Lmf1;->a:J

    .line 10
    .line 11
    iget-wide v4, p0, Lmf1;->a:J

    .line 12
    .line 13
    cmp-long p1, v4, v2

    .line 14
    .line 15
    if-eqz p1, :cond_1

    .line 16
    .line 17
    goto :goto_0

    .line 18
    :cond_1
    const/4 v1, 0x1

    .line 19
    :goto_0
    return v1
.end method

.method public final hashCode()I
    .locals 5

    .line 1
    const/16 v0, 0x20

    iget-wide v1, p0, Lmf1;->a:J

    ushr-long v3, v1, v0

    xor-long v0, v1, v3

    long-to-int v0, v0

    return v0
.end method

.method public final toString()Ljava/lang/String;
    .locals 17

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    iget-wide v1, v0, Lmf1;->a:J

    .line 4
    .line 5
    const-wide/16 v3, 0x0

    .line 6
    .line 7
    cmp-long v5, v1, v3

    .line 8
    .line 9
    if-nez v5, :cond_0

    .line 10
    .line 11
    const-string v1, "0s"

    .line 12
    .line 13
    goto/16 :goto_10

    .line 14
    .line 15
    :cond_0
    sget-wide v6, Lmf1;->b:J

    .line 16
    .line 17
    cmp-long v6, v1, v6

    .line 18
    .line 19
    if-nez v6, :cond_1

    .line 20
    .line 21
    const-string v1, "Infinity"

    .line 22
    .line 23
    goto/16 :goto_10

    .line 24
    .line 25
    :cond_1
    sget-wide v6, Lmf1;->c:J

    .line 26
    .line 27
    cmp-long v6, v1, v6

    .line 28
    .line 29
    if-nez v6, :cond_2

    .line 30
    .line 31
    const-string v1, "-Infinity"

    .line 32
    .line 33
    goto/16 :goto_10

    .line 34
    .line 35
    :cond_2
    const/4 v7, 0x1

    .line 36
    if-gez v5, :cond_3

    .line 37
    .line 38
    move v8, v7

    .line 39
    goto :goto_0

    .line 40
    :cond_3
    const/4 v8, 0x0

    .line 41
    :goto_0
    new-instance v9, Ljava/lang/StringBuilder;

    .line 42
    .line 43
    invoke-direct {v9}, Ljava/lang/StringBuilder;-><init>()V

    .line 44
    .line 45
    .line 46
    if-eqz v8, :cond_4

    .line 47
    .line 48
    const/16 v10, 0x2d

    .line 49
    .line 50
    invoke-virtual {v9, v10}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 51
    .line 52
    .line 53
    :cond_4
    if-gez v5, :cond_5

    .line 54
    .line 55
    move v5, v7

    .line 56
    goto :goto_1

    .line 57
    :cond_5
    const/4 v5, 0x0

    .line 58
    :goto_1
    if-eqz v5, :cond_6

    .line 59
    .line 60
    shr-long v10, v1, v7

    .line 61
    .line 62
    neg-long v10, v10

    .line 63
    long-to-int v1, v1

    .line 64
    and-int/2addr v1, v7

    .line 65
    shl-long/2addr v10, v7

    .line 66
    int-to-long v1, v1

    .line 67
    add-long/2addr v1, v10

    .line 68
    sget v5, Lnf1;->a:I

    .line 69
    .line 70
    :cond_6
    sget-object v5, Lpf1;->g:Lpf1;

    .line 71
    .line 72
    invoke-static {v1, v2, v5}, Lmf1;->c(JLpf1;)J

    .line 73
    .line 74
    .line 75
    move-result-wide v10

    .line 76
    invoke-static {v1, v2}, Lmf1;->b(J)Z

    .line 77
    .line 78
    .line 79
    move-result v5

    .line 80
    if-eqz v5, :cond_7

    .line 81
    .line 82
    const/4 v5, 0x0

    .line 83
    goto :goto_2

    .line 84
    :cond_7
    sget-object v5, Lpf1;->f:Lpf1;

    .line 85
    .line 86
    invoke-static {v1, v2, v5}, Lmf1;->c(JLpf1;)J

    .line 87
    .line 88
    .line 89
    move-result-wide v12

    .line 90
    const/16 v5, 0x18

    .line 91
    .line 92
    int-to-long v14, v5

    .line 93
    rem-long/2addr v12, v14

    .line 94
    long-to-int v5, v12

    .line 95
    :goto_2
    invoke-static {v1, v2}, Lmf1;->b(J)Z

    .line 96
    .line 97
    .line 98
    move-result v12

    .line 99
    const/16 v13, 0x3c

    .line 100
    .line 101
    if-eqz v12, :cond_8

    .line 102
    .line 103
    const/4 v3, 0x0

    .line 104
    goto :goto_3

    .line 105
    :cond_8
    sget-object v12, Lpf1;->e:Lpf1;

    .line 106
    .line 107
    invoke-static {v1, v2, v12}, Lmf1;->c(JLpf1;)J

    .line 108
    .line 109
    .line 110
    move-result-wide v14

    .line 111
    int-to-long v3, v13

    .line 112
    rem-long/2addr v14, v3

    .line 113
    long-to-int v3, v14

    .line 114
    :goto_3
    invoke-static {v1, v2}, Lmf1;->b(J)Z

    .line 115
    .line 116
    .line 117
    move-result v4

    .line 118
    if-eqz v4, :cond_9

    .line 119
    .line 120
    const/4 v4, 0x0

    .line 121
    goto :goto_4

    .line 122
    :cond_9
    sget-object v4, Lpf1;->d:Lpf1;

    .line 123
    .line 124
    invoke-static {v1, v2, v4}, Lmf1;->c(JLpf1;)J

    .line 125
    .line 126
    .line 127
    move-result-wide v14

    .line 128
    int-to-long v12, v13

    .line 129
    rem-long/2addr v14, v12

    .line 130
    long-to-int v4, v14

    .line 131
    :goto_4
    invoke-static {v1, v2}, Lmf1;->b(J)Z

    .line 132
    .line 133
    .line 134
    move-result v12

    .line 135
    const/16 v13, 0x3e8

    .line 136
    .line 137
    const v14, 0xf4240

    .line 138
    .line 139
    .line 140
    if-eqz v12, :cond_a

    .line 141
    .line 142
    const/4 v1, 0x0

    .line 143
    :goto_5
    const-wide/16 v6, 0x0

    .line 144
    .line 145
    goto :goto_7

    .line 146
    :cond_a
    long-to-int v12, v1

    .line 147
    and-int/2addr v12, v7

    .line 148
    if-ne v12, v7, :cond_b

    .line 149
    .line 150
    shr-long/2addr v1, v7

    .line 151
    int-to-long v6, v13

    .line 152
    rem-long/2addr v1, v6

    .line 153
    int-to-long v6, v14

    .line 154
    mul-long/2addr v1, v6

    .line 155
    :goto_6
    long-to-int v1, v1

    .line 156
    goto :goto_5

    .line 157
    :cond_b
    move v6, v7

    .line 158
    shr-long/2addr v1, v6

    .line 159
    const v6, 0x3b9aca00

    .line 160
    .line 161
    .line 162
    int-to-long v6, v6

    .line 163
    rem-long/2addr v1, v6

    .line 164
    goto :goto_6

    .line 165
    :goto_7
    cmp-long v2, v10, v6

    .line 166
    .line 167
    if-eqz v2, :cond_c

    .line 168
    .line 169
    const/4 v6, 0x1

    .line 170
    goto :goto_8

    .line 171
    :cond_c
    const/4 v6, 0x0

    .line 172
    :goto_8
    if-eqz v5, :cond_d

    .line 173
    .line 174
    const/4 v2, 0x1

    .line 175
    goto :goto_9

    .line 176
    :cond_d
    const/4 v2, 0x0

    .line 177
    :goto_9
    if-eqz v3, :cond_e

    .line 178
    .line 179
    const/4 v7, 0x1

    .line 180
    goto :goto_a

    .line 181
    :cond_e
    const/4 v7, 0x0

    .line 182
    :goto_a
    if-nez v4, :cond_10

    .line 183
    .line 184
    if-eqz v1, :cond_f

    .line 185
    .line 186
    goto :goto_b

    .line 187
    :cond_f
    const/16 v16, 0x0

    .line 188
    .line 189
    goto :goto_c

    .line 190
    :cond_10
    :goto_b
    const/16 v16, 0x1

    .line 191
    .line 192
    :goto_c
    if-eqz v6, :cond_11

    .line 193
    .line 194
    invoke-virtual {v9, v10, v11}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 195
    .line 196
    .line 197
    const/16 v10, 0x64

    .line 198
    .line 199
    invoke-virtual {v9, v10}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 200
    .line 201
    .line 202
    const/4 v12, 0x1

    .line 203
    goto :goto_d

    .line 204
    :cond_11
    const/4 v12, 0x0

    .line 205
    :goto_d
    const/16 v10, 0x20

    .line 206
    .line 207
    if-nez v2, :cond_12

    .line 208
    .line 209
    if-eqz v6, :cond_14

    .line 210
    .line 211
    if-nez v7, :cond_12

    .line 212
    .line 213
    if-eqz v16, :cond_14

    .line 214
    .line 215
    :cond_12
    add-int/lit8 v11, v12, 0x1

    .line 216
    .line 217
    if-lez v12, :cond_13

    .line 218
    .line 219
    invoke-virtual {v9, v10}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 220
    .line 221
    .line 222
    :cond_13
    invoke-virtual {v9, v5}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 223
    .line 224
    .line 225
    const/16 v5, 0x68

    .line 226
    .line 227
    invoke-virtual {v9, v5}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 228
    .line 229
    .line 230
    move v12, v11

    .line 231
    :cond_14
    if-nez v7, :cond_15

    .line 232
    .line 233
    if-eqz v16, :cond_17

    .line 234
    .line 235
    if-nez v2, :cond_15

    .line 236
    .line 237
    if-eqz v6, :cond_17

    .line 238
    .line 239
    :cond_15
    add-int/lit8 v5, v12, 0x1

    .line 240
    .line 241
    if-lez v12, :cond_16

    .line 242
    .line 243
    invoke-virtual {v9, v10}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 244
    .line 245
    .line 246
    :cond_16
    invoke-virtual {v9, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 247
    .line 248
    .line 249
    const/16 v3, 0x6d

    .line 250
    .line 251
    invoke-virtual {v9, v3}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 252
    .line 253
    .line 254
    move v12, v5

    .line 255
    :cond_17
    if-eqz v16, :cond_1d

    .line 256
    .line 257
    add-int/lit8 v3, v12, 0x1

    .line 258
    .line 259
    if-lez v12, :cond_18

    .line 260
    .line 261
    invoke-virtual {v9, v10}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 262
    .line 263
    .line 264
    :cond_18
    if-nez v4, :cond_1c

    .line 265
    .line 266
    if-nez v6, :cond_1c

    .line 267
    .line 268
    if-nez v2, :cond_1c

    .line 269
    .line 270
    if-eqz v7, :cond_19

    .line 271
    .line 272
    goto :goto_e

    .line 273
    :cond_19
    if-lt v1, v14, :cond_1a

    .line 274
    .line 275
    div-int v2, v1, v14

    .line 276
    .line 277
    rem-int/2addr v1, v14

    .line 278
    const/4 v4, 0x6

    .line 279
    const-string v5, "ms"

    .line 280
    .line 281
    invoke-static {v9, v2, v1, v4, v5}, Lmf1;->a(Ljava/lang/StringBuilder;IIILjava/lang/String;)V

    .line 282
    .line 283
    .line 284
    goto :goto_f

    .line 285
    :cond_1a
    if-lt v1, v13, :cond_1b

    .line 286
    .line 287
    div-int/lit16 v2, v1, 0x3e8

    .line 288
    .line 289
    rem-int/2addr v1, v13

    .line 290
    const/4 v4, 0x3

    .line 291
    const-string v5, "us"

    .line 292
    .line 293
    invoke-static {v9, v2, v1, v4, v5}, Lmf1;->a(Ljava/lang/StringBuilder;IIILjava/lang/String;)V

    .line 294
    .line 295
    .line 296
    goto :goto_f

    .line 297
    :cond_1b
    invoke-virtual {v9, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 298
    .line 299
    .line 300
    const-string v1, "ns"

    .line 301
    .line 302
    invoke-virtual {v9, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 303
    .line 304
    .line 305
    goto :goto_f

    .line 306
    :cond_1c
    :goto_e
    const/16 v2, 0x9

    .line 307
    .line 308
    const-string v5, "s"

    .line 309
    .line 310
    invoke-static {v9, v4, v1, v2, v5}, Lmf1;->a(Ljava/lang/StringBuilder;IIILjava/lang/String;)V

    .line 311
    .line 312
    .line 313
    :goto_f
    move v12, v3

    .line 314
    :cond_1d
    if-eqz v8, :cond_1e

    .line 315
    .line 316
    const/4 v1, 0x1

    .line 317
    if-le v12, v1, :cond_1e

    .line 318
    .line 319
    const/16 v2, 0x28

    .line 320
    .line 321
    invoke-virtual {v9, v1, v2}, Ljava/lang/StringBuilder;->insert(IC)Ljava/lang/StringBuilder;

    .line 322
    .line 323
    .line 324
    move-result-object v1

    .line 325
    const/16 v2, 0x29

    .line 326
    .line 327
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 328
    .line 329
    .line 330
    :cond_1e
    invoke-virtual {v9}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 331
    .line 332
    .line 333
    move-result-object v1

    .line 334
    const-string v2, "toString(...)"

    .line 335
    .line 336
    invoke-static {v1, v2}, Lca8;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 337
    .line 338
    .line 339
    :goto_10
    return-object v1
.end method
