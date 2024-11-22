.class public final Luu5;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lnf5;


# instance fields
.field public final a:Lst3;

.field public final b:Z

.field public final c:I

.field public final d:I

.field public final e:Ljava/lang/String;

.field public final f:F

.field public final g:I


# direct methods
.method public constructor <init>(Ljava/util/List;)V
    .locals 8

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    new-instance v0, Lst3;

    .line 5
    .line 6
    invoke-direct {v0}, Lst3;-><init>()V

    .line 7
    .line 8
    .line 9
    iput-object v0, p0, Luu5;->a:Lst3;

    .line 10
    .line 11
    invoke-interface {p1}, Ljava/util/List;->size()I

    .line 12
    .line 13
    .line 14
    move-result v0

    .line 15
    const v1, 0x3f59999a    # 0.85f

    .line 16
    .line 17
    .line 18
    const-string v2, "sans-serif"

    .line 19
    .line 20
    const/4 v3, 0x0

    .line 21
    const/4 v4, 0x1

    .line 22
    if-ne v0, v4, :cond_4

    .line 23
    .line 24
    invoke-interface {p1, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 25
    .line 26
    .line 27
    move-result-object v0

    .line 28
    check-cast v0, [B

    .line 29
    .line 30
    array-length v0, v0

    .line 31
    const/16 v5, 0x30

    .line 32
    .line 33
    if-eq v0, v5, :cond_0

    .line 34
    .line 35
    invoke-interface {p1, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 36
    .line 37
    .line 38
    move-result-object v0

    .line 39
    check-cast v0, [B

    .line 40
    .line 41
    array-length v0, v0

    .line 42
    const/16 v5, 0x35

    .line 43
    .line 44
    if-ne v0, v5, :cond_4

    .line 45
    .line 46
    :cond_0
    invoke-interface {p1, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 47
    .line 48
    .line 49
    move-result-object p1

    .line 50
    check-cast p1, [B

    .line 51
    .line 52
    const/16 v0, 0x18

    .line 53
    .line 54
    aget-byte v5, p1, v0

    .line 55
    .line 56
    iput v5, p0, Luu5;->c:I

    .line 57
    .line 58
    const/16 v5, 0x1a

    .line 59
    .line 60
    aget-byte v5, p1, v5

    .line 61
    .line 62
    and-int/lit16 v5, v5, 0xff

    .line 63
    .line 64
    shl-int/lit8 v0, v5, 0x18

    .line 65
    .line 66
    const/16 v5, 0x1b

    .line 67
    .line 68
    aget-byte v5, p1, v5

    .line 69
    .line 70
    and-int/lit16 v5, v5, 0xff

    .line 71
    .line 72
    shl-int/lit8 v5, v5, 0x10

    .line 73
    .line 74
    or-int/2addr v0, v5

    .line 75
    const/16 v5, 0x1c

    .line 76
    .line 77
    aget-byte v5, p1, v5

    .line 78
    .line 79
    and-int/lit16 v5, v5, 0xff

    .line 80
    .line 81
    shl-int/lit8 v5, v5, 0x8

    .line 82
    .line 83
    or-int/2addr v0, v5

    .line 84
    const/16 v5, 0x1d

    .line 85
    .line 86
    aget-byte v5, p1, v5

    .line 87
    .line 88
    and-int/lit16 v5, v5, 0xff

    .line 89
    .line 90
    or-int/2addr v0, v5

    .line 91
    iput v0, p0, Luu5;->d:I

    .line 92
    .line 93
    array-length v0, p1

    .line 94
    const/16 v5, 0x2b

    .line 95
    .line 96
    sub-int/2addr v0, v5

    .line 97
    new-instance v6, Ljava/lang/String;

    .line 98
    .line 99
    sget-object v7, Lbf0;->c:Ljava/nio/charset/Charset;

    .line 100
    .line 101
    invoke-direct {v6, p1, v5, v0, v7}, Ljava/lang/String;-><init>([BIILjava/nio/charset/Charset;)V

    .line 102
    .line 103
    .line 104
    const-string v0, "Serif"

    .line 105
    .line 106
    invoke-virtual {v0, v6}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 107
    .line 108
    .line 109
    move-result v0

    .line 110
    if-eqz v0, :cond_1

    .line 111
    .line 112
    const-string v2, "serif"

    .line 113
    .line 114
    :cond_1
    iput-object v2, p0, Luu5;->e:Ljava/lang/String;

    .line 115
    .line 116
    const/16 v0, 0x19

    .line 117
    .line 118
    aget-byte v0, p1, v0

    .line 119
    .line 120
    mul-int/lit8 v0, v0, 0x14

    .line 121
    .line 122
    iput v0, p0, Luu5;->g:I

    .line 123
    .line 124
    aget-byte v2, p1, v3

    .line 125
    .line 126
    and-int/lit8 v2, v2, 0x20

    .line 127
    .line 128
    if-eqz v2, :cond_2

    .line 129
    .line 130
    move v3, v4

    .line 131
    :cond_2
    iput-boolean v3, p0, Luu5;->b:Z

    .line 132
    .line 133
    if-eqz v3, :cond_3

    .line 134
    .line 135
    const/16 v1, 0xa

    .line 136
    .line 137
    aget-byte v1, p1, v1

    .line 138
    .line 139
    and-int/lit16 v1, v1, 0xff

    .line 140
    .line 141
    shl-int/lit8 v1, v1, 0x8

    .line 142
    .line 143
    const/16 v2, 0xb

    .line 144
    .line 145
    aget-byte p1, p1, v2

    .line 146
    .line 147
    and-int/lit16 p1, p1, 0xff

    .line 148
    .line 149
    or-int/2addr p1, v1

    .line 150
    int-to-float p1, p1

    .line 151
    int-to-float v0, v0

    .line 152
    div-float/2addr p1, v0

    .line 153
    const/4 v0, 0x0

    .line 154
    const v1, 0x3f733333    # 0.95f

    .line 155
    .line 156
    .line 157
    invoke-static {p1, v0, v1}, Lr06;->i(FFF)F

    .line 158
    .line 159
    .line 160
    move-result p1

    .line 161
    iput p1, p0, Luu5;->f:F

    .line 162
    .line 163
    goto :goto_0

    .line 164
    :cond_3
    iput v1, p0, Luu5;->f:F

    .line 165
    .line 166
    goto :goto_0

    .line 167
    :cond_4
    iput v3, p0, Luu5;->c:I

    .line 168
    .line 169
    const/4 p1, -0x1

    .line 170
    iput p1, p0, Luu5;->d:I

    .line 171
    .line 172
    iput-object v2, p0, Luu5;->e:Ljava/lang/String;

    .line 173
    .line 174
    iput-boolean v3, p0, Luu5;->b:Z

    .line 175
    .line 176
    iput v1, p0, Luu5;->f:F

    .line 177
    .line 178
    iput p1, p0, Luu5;->g:I

    .line 179
    .line 180
    :goto_0
    return-void
.end method

.method public static a(Landroid/text/SpannableStringBuilder;IIIII)V
    .locals 0

    .line 1
    if-eq p1, p2, :cond_0

    .line 2
    .line 3
    and-int/lit16 p2, p1, 0xff

    .line 4
    .line 5
    shl-int/lit8 p2, p2, 0x18

    .line 6
    .line 7
    ushr-int/lit8 p1, p1, 0x8

    .line 8
    .line 9
    or-int/2addr p1, p2

    .line 10
    new-instance p2, Landroid/text/style/ForegroundColorSpan;

    .line 11
    .line 12
    invoke-direct {p2, p1}, Landroid/text/style/ForegroundColorSpan;-><init>(I)V

    .line 13
    .line 14
    .line 15
    or-int/lit8 p1, p5, 0x21

    .line 16
    .line 17
    invoke-virtual {p0, p2, p3, p4, p1}, Landroid/text/SpannableStringBuilder;->setSpan(Ljava/lang/Object;III)V

    .line 18
    .line 19
    .line 20
    :cond_0
    return-void
.end method

.method public static b(Landroid/text/SpannableStringBuilder;IIIII)V
    .locals 5

    .line 1
    if-eq p1, p2, :cond_7

    .line 2
    .line 3
    or-int/lit8 p2, p5, 0x21

    .line 4
    .line 5
    and-int/lit8 p5, p1, 0x1

    .line 6
    .line 7
    const/4 v0, 0x1

    .line 8
    const/4 v1, 0x0

    .line 9
    if-eqz p5, :cond_0

    .line 10
    .line 11
    move p5, v0

    .line 12
    goto :goto_0

    .line 13
    :cond_0
    move p5, v1

    .line 14
    :goto_0
    and-int/lit8 v2, p1, 0x2

    .line 15
    .line 16
    if-eqz v2, :cond_1

    .line 17
    .line 18
    move v2, v0

    .line 19
    goto :goto_1

    .line 20
    :cond_1
    move v2, v1

    .line 21
    :goto_1
    if-eqz p5, :cond_3

    .line 22
    .line 23
    if-eqz v2, :cond_2

    .line 24
    .line 25
    new-instance v3, Landroid/text/style/StyleSpan;

    .line 26
    .line 27
    const/4 v4, 0x3

    .line 28
    invoke-direct {v3, v4}, Landroid/text/style/StyleSpan;-><init>(I)V

    .line 29
    .line 30
    .line 31
    invoke-virtual {p0, v3, p3, p4, p2}, Landroid/text/SpannableStringBuilder;->setSpan(Ljava/lang/Object;III)V

    .line 32
    .line 33
    .line 34
    goto :goto_2

    .line 35
    :cond_2
    new-instance v3, Landroid/text/style/StyleSpan;

    .line 36
    .line 37
    invoke-direct {v3, v0}, Landroid/text/style/StyleSpan;-><init>(I)V

    .line 38
    .line 39
    .line 40
    invoke-virtual {p0, v3, p3, p4, p2}, Landroid/text/SpannableStringBuilder;->setSpan(Ljava/lang/Object;III)V

    .line 41
    .line 42
    .line 43
    goto :goto_2

    .line 44
    :cond_3
    if-eqz v2, :cond_4

    .line 45
    .line 46
    new-instance v3, Landroid/text/style/StyleSpan;

    .line 47
    .line 48
    const/4 v4, 0x2

    .line 49
    invoke-direct {v3, v4}, Landroid/text/style/StyleSpan;-><init>(I)V

    .line 50
    .line 51
    .line 52
    invoke-virtual {p0, v3, p3, p4, p2}, Landroid/text/SpannableStringBuilder;->setSpan(Ljava/lang/Object;III)V

    .line 53
    .line 54
    .line 55
    :cond_4
    :goto_2
    and-int/lit8 p1, p1, 0x4

    .line 56
    .line 57
    if-eqz p1, :cond_5

    .line 58
    .line 59
    goto :goto_3

    .line 60
    :cond_5
    move v0, v1

    .line 61
    :goto_3
    if-eqz v0, :cond_6

    .line 62
    .line 63
    new-instance p1, Landroid/text/style/UnderlineSpan;

    .line 64
    .line 65
    invoke-direct {p1}, Landroid/text/style/UnderlineSpan;-><init>()V

    .line 66
    .line 67
    .line 68
    invoke-virtual {p0, p1, p3, p4, p2}, Landroid/text/SpannableStringBuilder;->setSpan(Ljava/lang/Object;III)V

    .line 69
    .line 70
    .line 71
    :cond_6
    if-nez v0, :cond_7

    .line 72
    .line 73
    if-nez p5, :cond_7

    .line 74
    .line 75
    if-nez v2, :cond_7

    .line 76
    .line 77
    new-instance p1, Landroid/text/style/StyleSpan;

    .line 78
    .line 79
    invoke-direct {p1, v1}, Landroid/text/style/StyleSpan;-><init>(I)V

    .line 80
    .line 81
    .line 82
    invoke-virtual {p0, p1, p3, p4, p2}, Landroid/text/SpannableStringBuilder;->setSpan(Ljava/lang/Object;III)V

    .line 83
    .line 84
    .line 85
    :cond_7
    return-void
.end method


# virtual methods
.method public final synthetic c()V
    .locals 0

    .line 1
    return-void
.end method

.method public final synthetic h([BII)Lcf5;
    .locals 0

    .line 1
    invoke-static {p0, p1, p2, p3}, Lm65;->p(Lnf5;[BII)Lmw0;

    move-result-object p1

    return-object p1
.end method

.method public final j([BIILmf5;Liq0;)V
    .locals 32

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    move/from16 v1, p2

    .line 4
    .line 5
    move-object/from16 v2, p5

    .line 6
    .line 7
    add-int v3, v1, p3

    .line 8
    .line 9
    iget-object v4, v0, Luu5;->a:Lst3;

    .line 10
    .line 11
    move-object/from16 v5, p1

    .line 12
    .line 13
    invoke-virtual {v4, v3, v5}, Lst3;->E(I[B)V

    .line 14
    .line 15
    .line 16
    invoke-virtual {v4, v1}, Lst3;->G(I)V

    .line 17
    .line 18
    .line 19
    invoke-virtual {v4}, Lst3;->a()I

    .line 20
    .line 21
    .line 22
    move-result v1

    .line 23
    const/4 v3, 0x1

    .line 24
    const/4 v5, 0x2

    .line 25
    const/4 v6, 0x0

    .line 26
    if-lt v1, v5, :cond_0

    .line 27
    .line 28
    move v1, v3

    .line 29
    goto :goto_0

    .line 30
    :cond_0
    move v1, v6

    .line 31
    :goto_0
    invoke-static {v1}, Lk38;->b(Z)V

    .line 32
    .line 33
    .line 34
    invoke-virtual {v4}, Lst3;->A()I

    .line 35
    .line 36
    .line 37
    move-result v1

    .line 38
    if-nez v1, :cond_1

    .line 39
    .line 40
    const-string v1, ""

    .line 41
    .line 42
    goto :goto_2

    .line 43
    :cond_1
    iget v7, v4, Lst3;->b:I

    .line 44
    .line 45
    invoke-virtual {v4}, Lst3;->C()Ljava/nio/charset/Charset;

    .line 46
    .line 47
    .line 48
    move-result-object v8

    .line 49
    iget v9, v4, Lst3;->b:I

    .line 50
    .line 51
    sub-int/2addr v9, v7

    .line 52
    sub-int/2addr v1, v9

    .line 53
    if-eqz v8, :cond_2

    .line 54
    .line 55
    goto :goto_1

    .line 56
    :cond_2
    sget-object v8, Lbf0;->c:Ljava/nio/charset/Charset;

    .line 57
    .line 58
    :goto_1
    invoke-virtual {v4, v1, v8}, Lst3;->s(ILjava/nio/charset/Charset;)Ljava/lang/String;

    .line 59
    .line 60
    .line 61
    move-result-object v1

    .line 62
    :goto_2
    invoke-virtual {v1}, Ljava/lang/String;->isEmpty()Z

    .line 63
    .line 64
    .line 65
    move-result v7

    .line 66
    if-eqz v7, :cond_3

    .line 67
    .line 68
    new-instance v1, Llw0;

    .line 69
    .line 70
    sget-object v3, Lwl2;->b:Lul2;

    .line 71
    .line 72
    sget-object v9, Lcm4;->e:Lcm4;

    .line 73
    .line 74
    const-wide v10, -0x7fffffffffffffffL    # -4.9E-324

    .line 75
    .line 76
    .line 77
    .line 78
    .line 79
    const-wide v12, -0x7fffffffffffffffL    # -4.9E-324

    .line 80
    .line 81
    .line 82
    .line 83
    .line 84
    move-object v8, v1

    .line 85
    invoke-direct/range {v8 .. v13}, Llw0;-><init>(Ljava/util/List;JJ)V

    .line 86
    .line 87
    .line 88
    invoke-interface {v2, v1}, Liq0;->a(Ljava/lang/Object;)V

    .line 89
    .line 90
    .line 91
    return-void

    .line 92
    :cond_3
    new-instance v7, Landroid/text/SpannableStringBuilder;

    .line 93
    .line 94
    invoke-direct {v7, v1}, Landroid/text/SpannableStringBuilder;-><init>(Ljava/lang/CharSequence;)V

    .line 95
    .line 96
    .line 97
    iget v15, v0, Luu5;->c:I

    .line 98
    .line 99
    const/16 v16, 0x0

    .line 100
    .line 101
    const/16 v17, 0x0

    .line 102
    .line 103
    invoke-virtual {v7}, Landroid/text/SpannableStringBuilder;->length()I

    .line 104
    .line 105
    .line 106
    move-result v18

    .line 107
    const/high16 v19, 0xff0000

    .line 108
    .line 109
    move-object v14, v7

    .line 110
    invoke-static/range {v14 .. v19}, Luu5;->b(Landroid/text/SpannableStringBuilder;IIIII)V

    .line 111
    .line 112
    .line 113
    iget v15, v0, Luu5;->d:I

    .line 114
    .line 115
    const/16 v16, -0x1

    .line 116
    .line 117
    invoke-virtual {v7}, Landroid/text/SpannableStringBuilder;->length()I

    .line 118
    .line 119
    .line 120
    move-result v18

    .line 121
    invoke-static/range {v14 .. v19}, Luu5;->a(Landroid/text/SpannableStringBuilder;IIIII)V

    .line 122
    .line 123
    .line 124
    invoke-virtual {v7}, Landroid/text/SpannableStringBuilder;->length()I

    .line 125
    .line 126
    .line 127
    move-result v1

    .line 128
    const-string v8, "sans-serif"

    .line 129
    .line 130
    iget-object v9, v0, Luu5;->e:Ljava/lang/String;

    .line 131
    .line 132
    if-eq v9, v8, :cond_4

    .line 133
    .line 134
    new-instance v8, Landroid/text/style/TypefaceSpan;

    .line 135
    .line 136
    invoke-direct {v8, v9}, Landroid/text/style/TypefaceSpan;-><init>(Ljava/lang/String;)V

    .line 137
    .line 138
    .line 139
    const v9, 0xff0021

    .line 140
    .line 141
    .line 142
    invoke-virtual {v7, v8, v6, v1, v9}, Landroid/text/SpannableStringBuilder;->setSpan(Ljava/lang/Object;III)V

    .line 143
    .line 144
    .line 145
    :cond_4
    iget v1, v0, Luu5;->f:F

    .line 146
    .line 147
    :goto_3
    invoke-virtual {v4}, Lst3;->a()I

    .line 148
    .line 149
    .line 150
    move-result v8

    .line 151
    const/16 v9, 0x8

    .line 152
    .line 153
    if-lt v8, v9, :cond_c

    .line 154
    .line 155
    iget v8, v4, Lst3;->b:I

    .line 156
    .line 157
    invoke-virtual {v4}, Lst3;->g()I

    .line 158
    .line 159
    .line 160
    move-result v9

    .line 161
    invoke-virtual {v4}, Lst3;->g()I

    .line 162
    .line 163
    .line 164
    move-result v10

    .line 165
    const v11, 0x7374796c

    .line 166
    .line 167
    .line 168
    if-ne v10, v11, :cond_9

    .line 169
    .line 170
    invoke-virtual {v4}, Lst3;->a()I

    .line 171
    .line 172
    .line 173
    move-result v10

    .line 174
    if-lt v10, v5, :cond_5

    .line 175
    .line 176
    move v10, v3

    .line 177
    goto :goto_4

    .line 178
    :cond_5
    move v10, v6

    .line 179
    :goto_4
    invoke-static {v10}, Lk38;->b(Z)V

    .line 180
    .line 181
    .line 182
    invoke-virtual {v4}, Lst3;->A()I

    .line 183
    .line 184
    .line 185
    move-result v10

    .line 186
    move v11, v6

    .line 187
    :goto_5
    if-ge v11, v10, :cond_b

    .line 188
    .line 189
    invoke-virtual {v4}, Lst3;->a()I

    .line 190
    .line 191
    .line 192
    move-result v12

    .line 193
    const/16 v13, 0xc

    .line 194
    .line 195
    if-lt v12, v13, :cond_6

    .line 196
    .line 197
    move v12, v3

    .line 198
    goto :goto_6

    .line 199
    :cond_6
    move v12, v6

    .line 200
    :goto_6
    invoke-static {v12}, Lk38;->b(Z)V

    .line 201
    .line 202
    .line 203
    invoke-virtual {v4}, Lst3;->A()I

    .line 204
    .line 205
    .line 206
    move-result v12

    .line 207
    invoke-virtual {v4}, Lst3;->A()I

    .line 208
    .line 209
    .line 210
    move-result v13

    .line 211
    invoke-virtual {v4, v5}, Lst3;->H(I)V

    .line 212
    .line 213
    .line 214
    invoke-virtual {v4}, Lst3;->u()I

    .line 215
    .line 216
    .line 217
    move-result v15

    .line 218
    invoke-virtual {v4, v3}, Lst3;->H(I)V

    .line 219
    .line 220
    .line 221
    invoke-virtual {v4}, Lst3;->g()I

    .line 222
    .line 223
    .line 224
    move-result v20

    .line 225
    invoke-virtual {v7}, Landroid/text/SpannableStringBuilder;->length()I

    .line 226
    .line 227
    .line 228
    move-result v14

    .line 229
    const-string v3, ")."

    .line 230
    .line 231
    if-le v13, v14, :cond_7

    .line 232
    .line 233
    const-string v14, "Truncating styl end ("

    .line 234
    .line 235
    const-string v6, ") to cueText.length() ("

    .line 236
    .line 237
    invoke-static {v14, v13, v6}, Lz40;->n(Ljava/lang/String;ILjava/lang/String;)Ljava/lang/StringBuilder;

    .line 238
    .line 239
    .line 240
    move-result-object v6

    .line 241
    invoke-virtual {v7}, Landroid/text/SpannableStringBuilder;->length()I

    .line 242
    .line 243
    .line 244
    move-result v13

    .line 245
    invoke-virtual {v6, v13}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 246
    .line 247
    .line 248
    invoke-virtual {v6, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 249
    .line 250
    .line 251
    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 252
    .line 253
    .line 254
    move-result-object v6

    .line 255
    invoke-static {v6}, Lv13;->g(Ljava/lang/String;)V

    .line 256
    .line 257
    .line 258
    invoke-virtual {v7}, Landroid/text/SpannableStringBuilder;->length()I

    .line 259
    .line 260
    .line 261
    move-result v6

    .line 262
    move v13, v6

    .line 263
    :cond_7
    if-lt v12, v13, :cond_8

    .line 264
    .line 265
    new-instance v6, Ljava/lang/StringBuilder;

    .line 266
    .line 267
    const-string v14, "Ignoring styl with start ("

    .line 268
    .line 269
    invoke-direct {v6, v14}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 270
    .line 271
    .line 272
    invoke-virtual {v6, v12}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 273
    .line 274
    .line 275
    const-string v12, ") >= end ("

    .line 276
    .line 277
    invoke-virtual {v6, v12}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 278
    .line 279
    .line 280
    invoke-virtual {v6, v13}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 281
    .line 282
    .line 283
    invoke-virtual {v6, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 284
    .line 285
    .line 286
    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 287
    .line 288
    .line 289
    move-result-object v3

    .line 290
    invoke-static {v3}, Lv13;->g(Ljava/lang/String;)V

    .line 291
    .line 292
    .line 293
    goto :goto_7

    .line 294
    :cond_8
    iget v3, v0, Luu5;->c:I

    .line 295
    .line 296
    const/16 v19, 0x0

    .line 297
    .line 298
    move-object v14, v7

    .line 299
    move/from16 v16, v3

    .line 300
    .line 301
    move/from16 v17, v12

    .line 302
    .line 303
    move/from16 v18, v13

    .line 304
    .line 305
    invoke-static/range {v14 .. v19}, Luu5;->b(Landroid/text/SpannableStringBuilder;IIIII)V

    .line 306
    .line 307
    .line 308
    iget v3, v0, Luu5;->d:I

    .line 309
    .line 310
    move/from16 v15, v20

    .line 311
    .line 312
    move/from16 v16, v3

    .line 313
    .line 314
    invoke-static/range {v14 .. v19}, Luu5;->a(Landroid/text/SpannableStringBuilder;IIIII)V

    .line 315
    .line 316
    .line 317
    :goto_7
    add-int/lit8 v11, v11, 0x1

    .line 318
    .line 319
    const/4 v3, 0x1

    .line 320
    const/4 v6, 0x0

    .line 321
    goto/16 :goto_5

    .line 322
    .line 323
    :cond_9
    const v3, 0x74626f78

    .line 324
    .line 325
    .line 326
    if-ne v10, v3, :cond_b

    .line 327
    .line 328
    iget-boolean v3, v0, Luu5;->b:Z

    .line 329
    .line 330
    if-eqz v3, :cond_b

    .line 331
    .line 332
    invoke-virtual {v4}, Lst3;->a()I

    .line 333
    .line 334
    .line 335
    move-result v1

    .line 336
    if-lt v1, v5, :cond_a

    .line 337
    .line 338
    const/4 v1, 0x1

    .line 339
    goto :goto_8

    .line 340
    :cond_a
    const/4 v1, 0x0

    .line 341
    :goto_8
    invoke-static {v1}, Lk38;->b(Z)V

    .line 342
    .line 343
    .line 344
    invoke-virtual {v4}, Lst3;->A()I

    .line 345
    .line 346
    .line 347
    move-result v1

    .line 348
    int-to-float v1, v1

    .line 349
    iget v3, v0, Luu5;->g:I

    .line 350
    .line 351
    int-to-float v3, v3

    .line 352
    div-float/2addr v1, v3

    .line 353
    const/4 v3, 0x0

    .line 354
    const v6, 0x3f733333    # 0.95f

    .line 355
    .line 356
    .line 357
    invoke-static {v1, v3, v6}, Lr06;->i(FFF)F

    .line 358
    .line 359
    .line 360
    move-result v1

    .line 361
    :cond_b
    add-int/2addr v8, v9

    .line 362
    invoke-virtual {v4, v8}, Lst3;->G(I)V

    .line 363
    .line 364
    .line 365
    const/4 v3, 0x1

    .line 366
    const/4 v6, 0x0

    .line 367
    goto/16 :goto_3

    .line 368
    .line 369
    :cond_c
    const/16 v31, 0x0

    .line 370
    .line 371
    const/16 v18, 0x0

    .line 372
    .line 373
    const v27, -0x800001

    .line 374
    .line 375
    .line 376
    const/high16 v30, -0x80000000

    .line 377
    .line 378
    const/16 v28, 0x0

    .line 379
    .line 380
    const/high16 v29, -0x1000000

    .line 381
    .line 382
    const/16 v20, 0x0

    .line 383
    .line 384
    const/16 v21, 0x0

    .line 385
    .line 386
    new-instance v3, Liw0;

    .line 387
    .line 388
    move-object v14, v3

    .line 389
    move-object v15, v7

    .line 390
    move-object/from16 v16, v18

    .line 391
    .line 392
    move-object/from16 v17, v18

    .line 393
    .line 394
    move/from16 v19, v1

    .line 395
    .line 396
    move/from16 v22, v27

    .line 397
    .line 398
    move/from16 v23, v30

    .line 399
    .line 400
    move/from16 v24, v30

    .line 401
    .line 402
    move/from16 v25, v27

    .line 403
    .line 404
    move/from16 v26, v27

    .line 405
    .line 406
    invoke-direct/range {v14 .. v31}, Liw0;-><init>(Ljava/lang/CharSequence;Landroid/text/Layout$Alignment;Landroid/text/Layout$Alignment;Landroid/graphics/Bitmap;FIIFIIFFFZIIF)V

    .line 407
    .line 408
    .line 409
    new-instance v1, Llw0;

    .line 410
    .line 411
    invoke-static {v3}, Lwl2;->z(Ljava/lang/Object;)Lcm4;

    .line 412
    .line 413
    .line 414
    move-result-object v9

    .line 415
    const-wide v10, -0x7fffffffffffffffL    # -4.9E-324

    .line 416
    .line 417
    .line 418
    .line 419
    .line 420
    const-wide v12, -0x7fffffffffffffffL    # -4.9E-324

    .line 421
    .line 422
    .line 423
    .line 424
    .line 425
    move-object v8, v1

    .line 426
    invoke-direct/range {v8 .. v13}, Llw0;-><init>(Ljava/util/List;JJ)V

    .line 427
    .line 428
    .line 429
    invoke-interface {v2, v1}, Liq0;->a(Ljava/lang/Object;)V

    .line 430
    .line 431
    .line 432
    return-void
.end method

.method public final q()I
    .locals 1

    .line 1
    const/4 v0, 0x2

    return v0
.end method

.method public final u([BLmf5;Ll46;)V
    .locals 6

    .line 1
    const/4 v2, 0x0

    .line 2
    array-length v3, p1

    .line 3
    move-object v0, p0

    .line 4
    move-object v1, p1

    .line 5
    move-object v4, p2

    .line 6
    move-object v5, p3

    .line 7
    invoke-virtual/range {v0 .. v5}, Luu5;->j([BIILmf5;Liq0;)V

    .line 8
    .line 9
    .line 10
    return-void
.end method
