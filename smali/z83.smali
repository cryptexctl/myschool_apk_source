.class public final Lz83;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:Ljava/lang/String;

.field public final b:Ljava/lang/String;

.field public final c:Ljava/lang/String;

.field public final d:Landroid/media/MediaCodecInfo$CodecCapabilities;

.field public final e:Z

.field public final f:Z

.field public final g:Z

.field public final h:Z


# direct methods
.method public constructor <init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Landroid/media/MediaCodecInfo$CodecCapabilities;ZZZ)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 5
    .line 6
    .line 7
    iput-object p1, p0, Lz83;->a:Ljava/lang/String;

    .line 8
    .line 9
    iput-object p2, p0, Lz83;->b:Ljava/lang/String;

    .line 10
    .line 11
    iput-object p3, p0, Lz83;->c:Ljava/lang/String;

    .line 12
    .line 13
    iput-object p4, p0, Lz83;->d:Landroid/media/MediaCodecInfo$CodecCapabilities;

    .line 14
    .line 15
    iput-boolean p5, p0, Lz83;->g:Z

    .line 16
    .line 17
    iput-boolean p6, p0, Lz83;->e:Z

    .line 18
    .line 19
    iput-boolean p7, p0, Lz83;->f:Z

    .line 20
    .line 21
    invoke-static {p2}, Lqf3;->n(Ljava/lang/String;)Z

    .line 22
    .line 23
    .line 24
    move-result p1

    .line 25
    iput-boolean p1, p0, Lz83;->h:Z

    .line 26
    .line 27
    return-void
.end method

.method public static a(Landroid/media/MediaCodecInfo$VideoCapabilities;IID)Z
    .locals 3

    .line 1
    invoke-virtual {p0}, Landroid/media/MediaCodecInfo$VideoCapabilities;->getWidthAlignment()I

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    invoke-virtual {p0}, Landroid/media/MediaCodecInfo$VideoCapabilities;->getHeightAlignment()I

    .line 6
    .line 7
    .line 8
    move-result v1

    .line 9
    new-instance v2, Landroid/graphics/Point;

    .line 10
    .line 11
    invoke-static {p1, v0}, Lr06;->g(II)I

    .line 12
    .line 13
    .line 14
    move-result p1

    .line 15
    mul-int/2addr p1, v0

    .line 16
    invoke-static {p2, v1}, Lr06;->g(II)I

    .line 17
    .line 18
    .line 19
    move-result p2

    .line 20
    mul-int/2addr p2, v1

    .line 21
    invoke-direct {v2, p1, p2}, Landroid/graphics/Point;-><init>(II)V

    .line 22
    .line 23
    .line 24
    iget p1, v2, Landroid/graphics/Point;->x:I

    .line 25
    .line 26
    iget p2, v2, Landroid/graphics/Point;->y:I

    .line 27
    .line 28
    const-wide/high16 v0, -0x4010000000000000L    # -1.0

    .line 29
    .line 30
    cmpl-double v0, p3, v0

    .line 31
    .line 32
    if-eqz v0, :cond_1

    .line 33
    .line 34
    const-wide/high16 v0, 0x3ff0000000000000L    # 1.0

    .line 35
    .line 36
    cmpg-double v0, p3, v0

    .line 37
    .line 38
    if-gez v0, :cond_0

    .line 39
    .line 40
    goto :goto_0

    .line 41
    :cond_0
    invoke-static {p3, p4}, Ljava/lang/Math;->floor(D)D

    .line 42
    .line 43
    .line 44
    move-result-wide p3

    .line 45
    invoke-virtual {p0, p1, p2, p3, p4}, Landroid/media/MediaCodecInfo$VideoCapabilities;->areSizeAndRateSupported(IID)Z

    .line 46
    .line 47
    .line 48
    move-result p0

    .line 49
    return p0

    .line 50
    :cond_1
    :goto_0
    invoke-virtual {p0, p1, p2}, Landroid/media/MediaCodecInfo$VideoCapabilities;->isSizeSupported(II)Z

    .line 51
    .line 52
    .line 53
    move-result p0

    .line 54
    return p0
.end method

.method public static h(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Landroid/media/MediaCodecInfo$CodecCapabilities;ZZZZ)Lz83;
    .locals 8

    .line 1
    new-instance p5, Lz83;

    .line 2
    .line 3
    const/4 p6, 0x0

    .line 4
    const/4 v0, 0x1

    .line 5
    if-eqz p3, :cond_2

    .line 6
    .line 7
    sget v1, Lr06;->a:I

    .line 8
    .line 9
    const/16 v2, 0x13

    .line 10
    .line 11
    if-lt v1, v2, :cond_2

    .line 12
    .line 13
    const-string v2, "adaptive-playback"

    .line 14
    .line 15
    invoke-virtual {p3, v2}, Landroid/media/MediaCodecInfo$CodecCapabilities;->isFeatureSupported(Ljava/lang/String;)Z

    .line 16
    .line 17
    .line 18
    move-result v2

    .line 19
    if-eqz v2, :cond_2

    .line 20
    .line 21
    const/16 v2, 0x16

    .line 22
    .line 23
    if-gt v1, v2, :cond_1

    .line 24
    .line 25
    sget-object v1, Lr06;->d:Ljava/lang/String;

    .line 26
    .line 27
    const-string v2, "ODROID-XU3"

    .line 28
    .line 29
    invoke-virtual {v2, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 30
    .line 31
    .line 32
    move-result v2

    .line 33
    if-nez v2, :cond_0

    .line 34
    .line 35
    const-string v2, "Nexus 10"

    .line 36
    .line 37
    invoke-virtual {v2, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 38
    .line 39
    .line 40
    move-result v1

    .line 41
    if-eqz v1, :cond_1

    .line 42
    .line 43
    :cond_0
    const-string v1, "OMX.Exynos.AVC.Decoder"

    .line 44
    .line 45
    invoke-virtual {v1, p0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 46
    .line 47
    .line 48
    move-result v1

    .line 49
    if-nez v1, :cond_2

    .line 50
    .line 51
    const-string v1, "OMX.Exynos.AVC.Decoder.secure"

    .line 52
    .line 53
    invoke-virtual {v1, p0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 54
    .line 55
    .line 56
    move-result v1

    .line 57
    if-eqz v1, :cond_1

    .line 58
    .line 59
    goto :goto_0

    .line 60
    :cond_1
    move v6, v0

    .line 61
    goto :goto_1

    .line 62
    :cond_2
    :goto_0
    move v6, p6

    .line 63
    :goto_1
    const/16 v1, 0x15

    .line 64
    .line 65
    if-eqz p3, :cond_3

    .line 66
    .line 67
    sget v2, Lr06;->a:I

    .line 68
    .line 69
    if-lt v2, v1, :cond_3

    .line 70
    .line 71
    const-string v2, "tunneled-playback"

    .line 72
    .line 73
    invoke-virtual {p3, v2}, Landroid/media/MediaCodecInfo$CodecCapabilities;->isFeatureSupported(Ljava/lang/String;)Z

    .line 74
    .line 75
    .line 76
    move-result v2

    .line 77
    :cond_3
    if-nez p7, :cond_5

    .line 78
    .line 79
    if-eqz p3, :cond_4

    .line 80
    .line 81
    sget p7, Lr06;->a:I

    .line 82
    .line 83
    if-lt p7, v1, :cond_4

    .line 84
    .line 85
    const-string p7, "secure-playback"

    .line 86
    .line 87
    invoke-virtual {p3, p7}, Landroid/media/MediaCodecInfo$CodecCapabilities;->isFeatureSupported(Ljava/lang/String;)Z

    .line 88
    .line 89
    .line 90
    move-result p7

    .line 91
    if-eqz p7, :cond_4

    .line 92
    .line 93
    goto :goto_2

    .line 94
    :cond_4
    move v7, p6

    .line 95
    goto :goto_3

    .line 96
    :cond_5
    :goto_2
    move v7, v0

    .line 97
    :goto_3
    move-object v0, p5

    .line 98
    move-object v1, p0

    .line 99
    move-object v2, p1

    .line 100
    move-object v3, p2

    .line 101
    move-object v4, p3

    .line 102
    move v5, p4

    .line 103
    invoke-direct/range {v0 .. v7}, Lz83;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Landroid/media/MediaCodecInfo$CodecCapabilities;ZZZ)V

    .line 104
    .line 105
    .line 106
    return-object p5
.end method


# virtual methods
.method public final b(Lfz1;Lfz1;)Lb11;
    .locals 13

    .line 1
    iget-object v0, p2, Lfz1;->m:Ljava/lang/String;

    .line 2
    .line 3
    iget-object v1, p1, Lfz1;->m:Ljava/lang/String;

    .line 4
    .line 5
    invoke-static {v1, v0}, Lr06;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    if-nez v0, :cond_0

    .line 10
    .line 11
    const/16 v0, 0x8

    .line 12
    .line 13
    goto :goto_0

    .line 14
    :cond_0
    const/4 v0, 0x0

    .line 15
    :goto_0
    iget-boolean v1, p0, Lz83;->h:Z

    .line 16
    .line 17
    if-eqz v1, :cond_9

    .line 18
    .line 19
    iget v1, p1, Lfz1;->u:I

    .line 20
    .line 21
    iget v2, p2, Lfz1;->u:I

    .line 22
    .line 23
    if-eq v1, v2, :cond_1

    .line 24
    .line 25
    or-int/lit16 v0, v0, 0x400

    .line 26
    .line 27
    :cond_1
    iget-boolean v1, p0, Lz83;->e:Z

    .line 28
    .line 29
    if-nez v1, :cond_3

    .line 30
    .line 31
    iget v1, p1, Lfz1;->r:I

    .line 32
    .line 33
    iget v2, p2, Lfz1;->r:I

    .line 34
    .line 35
    if-ne v1, v2, :cond_2

    .line 36
    .line 37
    iget v1, p1, Lfz1;->s:I

    .line 38
    .line 39
    iget v2, p2, Lfz1;->s:I

    .line 40
    .line 41
    if-eq v1, v2, :cond_3

    .line 42
    .line 43
    :cond_2
    or-int/lit16 v0, v0, 0x200

    .line 44
    .line 45
    :cond_3
    iget-object v1, p1, Lfz1;->y:Lck0;

    .line 46
    .line 47
    invoke-static {v1}, Lck0;->b(Lck0;)Z

    .line 48
    .line 49
    .line 50
    move-result v2

    .line 51
    iget-object v3, p2, Lfz1;->y:Lck0;

    .line 52
    .line 53
    if-eqz v2, :cond_4

    .line 54
    .line 55
    invoke-static {v3}, Lck0;->b(Lck0;)Z

    .line 56
    .line 57
    .line 58
    move-result v2

    .line 59
    if-nez v2, :cond_5

    .line 60
    .line 61
    :cond_4
    invoke-static {v1, v3}, Lr06;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 62
    .line 63
    .line 64
    move-result v1

    .line 65
    if-nez v1, :cond_5

    .line 66
    .line 67
    or-int/lit16 v0, v0, 0x800

    .line 68
    .line 69
    :cond_5
    sget-object v1, Lr06;->d:Ljava/lang/String;

    .line 70
    .line 71
    const-string v2, "SM-T230"

    .line 72
    .line 73
    invoke-virtual {v1, v2}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    .line 74
    .line 75
    .line 76
    move-result v1

    .line 77
    if-eqz v1, :cond_6

    .line 78
    .line 79
    const-string v1, "OMX.MARVELL.VIDEO.HW.CODA7542DECODER"

    .line 80
    .line 81
    iget-object v2, p0, Lz83;->a:Ljava/lang/String;

    .line 82
    .line 83
    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 84
    .line 85
    .line 86
    move-result v1

    .line 87
    if-eqz v1, :cond_6

    .line 88
    .line 89
    invoke-virtual {p1, p2}, Lfz1;->c(Lfz1;)Z

    .line 90
    .line 91
    .line 92
    move-result v1

    .line 93
    if-nez v1, :cond_6

    .line 94
    .line 95
    or-int/lit8 v0, v0, 0x2

    .line 96
    .line 97
    :cond_6
    if-nez v0, :cond_8

    .line 98
    .line 99
    new-instance v0, Lb11;

    .line 100
    .line 101
    iget-object v2, p0, Lz83;->a:Ljava/lang/String;

    .line 102
    .line 103
    invoke-virtual {p1, p2}, Lfz1;->c(Lfz1;)Z

    .line 104
    .line 105
    .line 106
    move-result v1

    .line 107
    if-eqz v1, :cond_7

    .line 108
    .line 109
    const/4 v1, 0x3

    .line 110
    :goto_1
    move v5, v1

    .line 111
    goto :goto_2

    .line 112
    :cond_7
    const/4 v1, 0x2

    .line 113
    goto :goto_1

    .line 114
    :goto_2
    const/4 v6, 0x0

    .line 115
    move-object v1, v0

    .line 116
    move-object v3, p1

    .line 117
    move-object v4, p2

    .line 118
    invoke-direct/range {v1 .. v6}, Lb11;-><init>(Ljava/lang/String;Lfz1;Lfz1;II)V

    .line 119
    .line 120
    .line 121
    return-object v0

    .line 122
    :cond_8
    move v12, v0

    .line 123
    goto/16 :goto_3

    .line 124
    .line 125
    :cond_9
    iget v1, p1, Lfz1;->z:I

    .line 126
    .line 127
    iget v2, p2, Lfz1;->z:I

    .line 128
    .line 129
    if-eq v1, v2, :cond_a

    .line 130
    .line 131
    or-int/lit16 v0, v0, 0x1000

    .line 132
    .line 133
    :cond_a
    iget v1, p1, Lfz1;->A:I

    .line 134
    .line 135
    iget v2, p2, Lfz1;->A:I

    .line 136
    .line 137
    if-eq v1, v2, :cond_b

    .line 138
    .line 139
    or-int/lit16 v0, v0, 0x2000

    .line 140
    .line 141
    :cond_b
    iget v1, p1, Lfz1;->B:I

    .line 142
    .line 143
    iget v2, p2, Lfz1;->B:I

    .line 144
    .line 145
    if-eq v1, v2, :cond_c

    .line 146
    .line 147
    or-int/lit16 v0, v0, 0x4000

    .line 148
    .line 149
    :cond_c
    iget-object v1, p0, Lz83;->b:Ljava/lang/String;

    .line 150
    .line 151
    if-nez v0, :cond_d

    .line 152
    .line 153
    const-string v2, "audio/mp4a-latm"

    .line 154
    .line 155
    invoke-virtual {v2, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 156
    .line 157
    .line 158
    move-result v2

    .line 159
    if-eqz v2, :cond_d

    .line 160
    .line 161
    invoke-static {p1}, Ll93;->d(Lfz1;)Landroid/util/Pair;

    .line 162
    .line 163
    .line 164
    move-result-object v2

    .line 165
    invoke-static {p2}, Ll93;->d(Lfz1;)Landroid/util/Pair;

    .line 166
    .line 167
    .line 168
    move-result-object v3

    .line 169
    if-eqz v2, :cond_d

    .line 170
    .line 171
    if-eqz v3, :cond_d

    .line 172
    .line 173
    iget-object v2, v2, Landroid/util/Pair;->first:Ljava/lang/Object;

    .line 174
    .line 175
    check-cast v2, Ljava/lang/Integer;

    .line 176
    .line 177
    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    .line 178
    .line 179
    .line 180
    move-result v2

    .line 181
    iget-object v3, v3, Landroid/util/Pair;->first:Ljava/lang/Object;

    .line 182
    .line 183
    check-cast v3, Ljava/lang/Integer;

    .line 184
    .line 185
    invoke-virtual {v3}, Ljava/lang/Integer;->intValue()I

    .line 186
    .line 187
    .line 188
    move-result v3

    .line 189
    const/16 v4, 0x2a

    .line 190
    .line 191
    if-ne v2, v4, :cond_d

    .line 192
    .line 193
    if-ne v3, v4, :cond_d

    .line 194
    .line 195
    new-instance v0, Lb11;

    .line 196
    .line 197
    iget-object v6, p0, Lz83;->a:Ljava/lang/String;

    .line 198
    .line 199
    const/4 v9, 0x3

    .line 200
    const/4 v10, 0x0

    .line 201
    move-object v5, v0

    .line 202
    move-object v7, p1

    .line 203
    move-object v8, p2

    .line 204
    invoke-direct/range {v5 .. v10}, Lb11;-><init>(Ljava/lang/String;Lfz1;Lfz1;II)V

    .line 205
    .line 206
    .line 207
    return-object v0

    .line 208
    :cond_d
    invoke-virtual {p1, p2}, Lfz1;->c(Lfz1;)Z

    .line 209
    .line 210
    .line 211
    move-result v2

    .line 212
    if-nez v2, :cond_e

    .line 213
    .line 214
    or-int/lit8 v0, v0, 0x20

    .line 215
    .line 216
    :cond_e
    const-string v2, "audio/opus"

    .line 217
    .line 218
    invoke-virtual {v2, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 219
    .line 220
    .line 221
    move-result v1

    .line 222
    if-eqz v1, :cond_f

    .line 223
    .line 224
    or-int/lit8 v0, v0, 0x2

    .line 225
    .line 226
    :cond_f
    if-nez v0, :cond_8

    .line 227
    .line 228
    new-instance v0, Lb11;

    .line 229
    .line 230
    iget-object v2, p0, Lz83;->a:Ljava/lang/String;

    .line 231
    .line 232
    const/4 v5, 0x1

    .line 233
    const/4 v6, 0x0

    .line 234
    move-object v1, v0

    .line 235
    move-object v3, p1

    .line 236
    move-object v4, p2

    .line 237
    invoke-direct/range {v1 .. v6}, Lb11;-><init>(Ljava/lang/String;Lfz1;Lfz1;II)V

    .line 238
    .line 239
    .line 240
    return-object v0

    .line 241
    :goto_3
    new-instance v0, Lb11;

    .line 242
    .line 243
    iget-object v8, p0, Lz83;->a:Ljava/lang/String;

    .line 244
    .line 245
    const/4 v11, 0x0

    .line 246
    move-object v7, v0

    .line 247
    move-object v9, p1

    .line 248
    move-object v10, p2

    .line 249
    invoke-direct/range {v7 .. v12}, Lb11;-><init>(Ljava/lang/String;Lfz1;Lfz1;II)V

    .line 250
    .line 251
    .line 252
    return-object v0
.end method

.method public final c(Lfz1;Z)Z
    .locals 12

    .line 1
    invoke-static {p1}, Ll93;->d(Lfz1;)Landroid/util/Pair;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    const/4 v1, 0x1

    .line 6
    if-nez v0, :cond_0

    .line 7
    .line 8
    return v1

    .line 9
    :cond_0
    iget-object v2, v0, Landroid/util/Pair;->first:Ljava/lang/Object;

    .line 10
    .line 11
    check-cast v2, Ljava/lang/Integer;

    .line 12
    .line 13
    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    .line 14
    .line 15
    .line 16
    move-result v2

    .line 17
    iget-object v0, v0, Landroid/util/Pair;->second:Ljava/lang/Object;

    .line 18
    .line 19
    check-cast v0, Ljava/lang/Integer;

    .line 20
    .line 21
    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    .line 22
    .line 23
    .line 24
    move-result v0

    .line 25
    const-string v3, "video/dolby-vision"

    .line 26
    .line 27
    iget-object v4, p1, Lfz1;->m:Ljava/lang/String;

    .line 28
    .line 29
    invoke-virtual {v3, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 30
    .line 31
    .line 32
    move-result v3

    .line 33
    const/4 v4, 0x0

    .line 34
    const-string v5, "video/hevc"

    .line 35
    .line 36
    const/16 v6, 0x8

    .line 37
    .line 38
    const/4 v7, 0x2

    .line 39
    iget-object v8, p0, Lz83;->b:Ljava/lang/String;

    .line 40
    .line 41
    if-eqz v3, :cond_2

    .line 42
    .line 43
    const-string v3, "video/avc"

    .line 44
    .line 45
    invoke-virtual {v3, v8}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 46
    .line 47
    .line 48
    move-result v3

    .line 49
    if-eqz v3, :cond_1

    .line 50
    .line 51
    move v0, v4

    .line 52
    move v2, v6

    .line 53
    goto :goto_0

    .line 54
    :cond_1
    invoke-virtual {v5, v8}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 55
    .line 56
    .line 57
    move-result v3

    .line 58
    if-eqz v3, :cond_2

    .line 59
    .line 60
    move v0, v4

    .line 61
    move v2, v7

    .line 62
    :cond_2
    :goto_0
    iget-boolean v3, p0, Lz83;->h:Z

    .line 63
    .line 64
    if-nez v3, :cond_3

    .line 65
    .line 66
    const/16 v3, 0x2a

    .line 67
    .line 68
    if-eq v2, v3, :cond_3

    .line 69
    .line 70
    return v1

    .line 71
    :cond_3
    iget-object v3, p0, Lz83;->d:Landroid/media/MediaCodecInfo$CodecCapabilities;

    .line 72
    .line 73
    if-eqz v3, :cond_4

    .line 74
    .line 75
    iget-object v9, v3, Landroid/media/MediaCodecInfo$CodecCapabilities;->profileLevels:[Landroid/media/MediaCodecInfo$CodecProfileLevel;

    .line 76
    .line 77
    if-nez v9, :cond_5

    .line 78
    .line 79
    :cond_4
    new-array v9, v4, [Landroid/media/MediaCodecInfo$CodecProfileLevel;

    .line 80
    .line 81
    :cond_5
    sget v10, Lr06;->a:I

    .line 82
    .line 83
    const/16 v11, 0x17

    .line 84
    .line 85
    if-gt v10, v11, :cond_11

    .line 86
    .line 87
    const-string v10, "video/x-vnd.on2.vp9"

    .line 88
    .line 89
    invoke-virtual {v10, v8}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 90
    .line 91
    .line 92
    move-result v10

    .line 93
    if-eqz v10, :cond_11

    .line 94
    .line 95
    array-length v10, v9

    .line 96
    if-nez v10, :cond_11

    .line 97
    .line 98
    if-eqz v3, :cond_6

    .line 99
    .line 100
    invoke-virtual {v3}, Landroid/media/MediaCodecInfo$CodecCapabilities;->getVideoCapabilities()Landroid/media/MediaCodecInfo$VideoCapabilities;

    .line 101
    .line 102
    .line 103
    move-result-object v3

    .line 104
    if-eqz v3, :cond_6

    .line 105
    .line 106
    invoke-virtual {v3}, Landroid/media/MediaCodecInfo$VideoCapabilities;->getBitrateRange()Landroid/util/Range;

    .line 107
    .line 108
    .line 109
    move-result-object v3

    .line 110
    invoke-virtual {v3}, Landroid/util/Range;->getUpper()Ljava/lang/Comparable;

    .line 111
    .line 112
    .line 113
    move-result-object v3

    .line 114
    check-cast v3, Ljava/lang/Integer;

    .line 115
    .line 116
    invoke-virtual {v3}, Ljava/lang/Integer;->intValue()I

    .line 117
    .line 118
    .line 119
    move-result v3

    .line 120
    goto :goto_1

    .line 121
    :cond_6
    move v3, v4

    .line 122
    :goto_1
    const v9, 0xaba9500

    .line 123
    .line 124
    .line 125
    if-lt v3, v9, :cond_7

    .line 126
    .line 127
    const/16 v6, 0x400

    .line 128
    .line 129
    goto :goto_2

    .line 130
    :cond_7
    const v9, 0x7270e00

    .line 131
    .line 132
    .line 133
    if-lt v3, v9, :cond_8

    .line 134
    .line 135
    const/16 v6, 0x200

    .line 136
    .line 137
    goto :goto_2

    .line 138
    :cond_8
    const v9, 0x3938700

    .line 139
    .line 140
    .line 141
    if-lt v3, v9, :cond_9

    .line 142
    .line 143
    const/16 v6, 0x100

    .line 144
    .line 145
    goto :goto_2

    .line 146
    :cond_9
    const v9, 0x1c9c380

    .line 147
    .line 148
    .line 149
    if-lt v3, v9, :cond_a

    .line 150
    .line 151
    const/16 v6, 0x80

    .line 152
    .line 153
    goto :goto_2

    .line 154
    :cond_a
    const v9, 0x112a880

    .line 155
    .line 156
    .line 157
    if-lt v3, v9, :cond_b

    .line 158
    .line 159
    const/16 v6, 0x40

    .line 160
    .line 161
    goto :goto_2

    .line 162
    :cond_b
    const v9, 0xb71b00

    .line 163
    .line 164
    .line 165
    if-lt v3, v9, :cond_c

    .line 166
    .line 167
    const/16 v6, 0x20

    .line 168
    .line 169
    goto :goto_2

    .line 170
    :cond_c
    const v9, 0x6ddd00

    .line 171
    .line 172
    .line 173
    if-lt v3, v9, :cond_d

    .line 174
    .line 175
    const/16 v6, 0x10

    .line 176
    .line 177
    goto :goto_2

    .line 178
    :cond_d
    const v9, 0x36ee80

    .line 179
    .line 180
    .line 181
    if-lt v3, v9, :cond_e

    .line 182
    .line 183
    goto :goto_2

    .line 184
    :cond_e
    const v6, 0x1b7740

    .line 185
    .line 186
    .line 187
    if-lt v3, v6, :cond_f

    .line 188
    .line 189
    const/4 v6, 0x4

    .line 190
    goto :goto_2

    .line 191
    :cond_f
    const v6, 0xc3500

    .line 192
    .line 193
    .line 194
    if-lt v3, v6, :cond_10

    .line 195
    .line 196
    move v6, v7

    .line 197
    goto :goto_2

    .line 198
    :cond_10
    move v6, v1

    .line 199
    :goto_2
    new-instance v3, Landroid/media/MediaCodecInfo$CodecProfileLevel;

    .line 200
    .line 201
    invoke-direct {v3}, Landroid/media/MediaCodecInfo$CodecProfileLevel;-><init>()V

    .line 202
    .line 203
    .line 204
    iput v1, v3, Landroid/media/MediaCodecInfo$CodecProfileLevel;->profile:I

    .line 205
    .line 206
    iput v6, v3, Landroid/media/MediaCodecInfo$CodecProfileLevel;->level:I

    .line 207
    .line 208
    new-array v9, v1, [Landroid/media/MediaCodecInfo$CodecProfileLevel;

    .line 209
    .line 210
    aput-object v3, v9, v4

    .line 211
    .line 212
    :cond_11
    array-length v3, v9

    .line 213
    move v6, v4

    .line 214
    :goto_3
    if-ge v6, v3, :cond_15

    .line 215
    .line 216
    aget-object v10, v9, v6

    .line 217
    .line 218
    iget v11, v10, Landroid/media/MediaCodecInfo$CodecProfileLevel;->profile:I

    .line 219
    .line 220
    if-ne v11, v2, :cond_14

    .line 221
    .line 222
    iget v10, v10, Landroid/media/MediaCodecInfo$CodecProfileLevel;->level:I

    .line 223
    .line 224
    if-ge v10, v0, :cond_12

    .line 225
    .line 226
    if-nez p2, :cond_14

    .line 227
    .line 228
    :cond_12
    invoke-virtual {v5, v8}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 229
    .line 230
    .line 231
    move-result v10

    .line 232
    if-eqz v10, :cond_13

    .line 233
    .line 234
    if-ne v7, v2, :cond_13

    .line 235
    .line 236
    sget-object v10, Lr06;->b:Ljava/lang/String;

    .line 237
    .line 238
    const-string v11, "sailfish"

    .line 239
    .line 240
    invoke-virtual {v11, v10}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 241
    .line 242
    .line 243
    move-result v11

    .line 244
    if-nez v11, :cond_14

    .line 245
    .line 246
    const-string v11, "marlin"

    .line 247
    .line 248
    invoke-virtual {v11, v10}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 249
    .line 250
    .line 251
    move-result v10

    .line 252
    if-eqz v10, :cond_13

    .line 253
    .line 254
    goto :goto_4

    .line 255
    :cond_13
    return v1

    .line 256
    :cond_14
    :goto_4
    add-int/lit8 v6, v6, 0x1

    .line 257
    .line 258
    goto :goto_3

    .line 259
    :cond_15
    new-instance p2, Ljava/lang/StringBuilder;

    .line 260
    .line 261
    const-string v0, "codec.profileLevel, "

    .line 262
    .line 263
    invoke-direct {p2, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 264
    .line 265
    .line 266
    iget-object p1, p1, Lfz1;->j:Ljava/lang/String;

    .line 267
    .line 268
    invoke-virtual {p2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 269
    .line 270
    .line 271
    const-string p1, ", "

    .line 272
    .line 273
    invoke-virtual {p2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 274
    .line 275
    .line 276
    iget-object p1, p0, Lz83;->c:Ljava/lang/String;

    .line 277
    .line 278
    invoke-virtual {p2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 279
    .line 280
    .line 281
    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 282
    .line 283
    .line 284
    move-result-object p1

    .line 285
    invoke-virtual {p0, p1}, Lz83;->g(Ljava/lang/String;)V

    .line 286
    .line 287
    .line 288
    return v4
.end method

.method public final d(Lfz1;)Z
    .locals 8

    .line 1
    iget-object v0, p1, Lfz1;->m:Ljava/lang/String;

    .line 2
    .line 3
    iget-object v1, p0, Lz83;->b:Ljava/lang/String;

    .line 4
    .line 5
    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    const/4 v2, 0x1

    .line 10
    const/4 v3, 0x0

    .line 11
    if-nez v0, :cond_1

    .line 12
    .line 13
    invoke-static {p1}, Ll93;->b(Lfz1;)Ljava/lang/String;

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 18
    .line 19
    .line 20
    move-result v0

    .line 21
    if-eqz v0, :cond_0

    .line 22
    .line 23
    goto :goto_0

    .line 24
    :cond_0
    move v0, v3

    .line 25
    goto :goto_1

    .line 26
    :cond_1
    :goto_0
    move v0, v2

    .line 27
    :goto_1
    if-nez v0, :cond_2

    .line 28
    .line 29
    return v3

    .line 30
    :cond_2
    invoke-virtual {p0, p1, v2}, Lz83;->c(Lfz1;Z)Z

    .line 31
    .line 32
    .line 33
    move-result v0

    .line 34
    if-nez v0, :cond_3

    .line 35
    .line 36
    return v3

    .line 37
    :cond_3
    iget-boolean v0, p0, Lz83;->h:Z

    .line 38
    .line 39
    const/16 v4, 0x15

    .line 40
    .line 41
    if-eqz v0, :cond_8

    .line 42
    .line 43
    iget v0, p1, Lfz1;->r:I

    .line 44
    .line 45
    if-lez v0, :cond_7

    .line 46
    .line 47
    iget v1, p1, Lfz1;->s:I

    .line 48
    .line 49
    if-gtz v1, :cond_4

    .line 50
    .line 51
    goto :goto_3

    .line 52
    :cond_4
    sget v5, Lr06;->a:I

    .line 53
    .line 54
    if-lt v5, v4, :cond_5

    .line 55
    .line 56
    iget p1, p1, Lfz1;->t:F

    .line 57
    .line 58
    float-to-double v2, p1

    .line 59
    invoke-virtual {p0, v2, v3, v0, v1}, Lz83;->f(DII)Z

    .line 60
    .line 61
    .line 62
    move-result p1

    .line 63
    return p1

    .line 64
    :cond_5
    mul-int p1, v0, v1

    .line 65
    .line 66
    invoke-static {}, Ll93;->k()I

    .line 67
    .line 68
    .line 69
    move-result v4

    .line 70
    if-gt p1, v4, :cond_6

    .line 71
    .line 72
    goto :goto_2

    .line 73
    :cond_6
    move v2, v3

    .line 74
    :goto_2
    if-nez v2, :cond_7

    .line 75
    .line 76
    new-instance p1, Ljava/lang/StringBuilder;

    .line 77
    .line 78
    const-string v3, "legacyFrameSize, "

    .line 79
    .line 80
    invoke-direct {p1, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 81
    .line 82
    .line 83
    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 84
    .line 85
    .line 86
    const-string v0, "x"

    .line 87
    .line 88
    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 89
    .line 90
    .line 91
    invoke-virtual {p1, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 92
    .line 93
    .line 94
    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 95
    .line 96
    .line 97
    move-result-object p1

    .line 98
    invoke-virtual {p0, p1}, Lz83;->g(Ljava/lang/String;)V

    .line 99
    .line 100
    .line 101
    :cond_7
    :goto_3
    return v2

    .line 102
    :cond_8
    sget v0, Lr06;->a:I

    .line 103
    .line 104
    if-lt v0, v4, :cond_13

    .line 105
    .line 106
    iget-object v4, p0, Lz83;->d:Landroid/media/MediaCodecInfo$CodecCapabilities;

    .line 107
    .line 108
    const/4 v5, -0x1

    .line 109
    iget v6, p1, Lfz1;->A:I

    .line 110
    .line 111
    if-eq v6, v5, :cond_b

    .line 112
    .line 113
    if-nez v4, :cond_9

    .line 114
    .line 115
    const-string p1, "sampleRate.caps"

    .line 116
    .line 117
    invoke-virtual {p0, p1}, Lz83;->g(Ljava/lang/String;)V

    .line 118
    .line 119
    .line 120
    goto/16 :goto_6

    .line 121
    .line 122
    :cond_9
    invoke-virtual {v4}, Landroid/media/MediaCodecInfo$CodecCapabilities;->getAudioCapabilities()Landroid/media/MediaCodecInfo$AudioCapabilities;

    .line 123
    .line 124
    .line 125
    move-result-object v7

    .line 126
    if-nez v7, :cond_a

    .line 127
    .line 128
    const-string p1, "sampleRate.aCaps"

    .line 129
    .line 130
    invoke-virtual {p0, p1}, Lz83;->g(Ljava/lang/String;)V

    .line 131
    .line 132
    .line 133
    goto/16 :goto_6

    .line 134
    .line 135
    :cond_a
    invoke-virtual {v7, v6}, Landroid/media/MediaCodecInfo$AudioCapabilities;->isSampleRateSupported(I)Z

    .line 136
    .line 137
    .line 138
    move-result v7

    .line 139
    if-nez v7, :cond_b

    .line 140
    .line 141
    new-instance p1, Ljava/lang/StringBuilder;

    .line 142
    .line 143
    const-string v0, "sampleRate.support, "

    .line 144
    .line 145
    invoke-direct {p1, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 146
    .line 147
    .line 148
    invoke-virtual {p1, v6}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 149
    .line 150
    .line 151
    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 152
    .line 153
    .line 154
    move-result-object p1

    .line 155
    invoke-virtual {p0, p1}, Lz83;->g(Ljava/lang/String;)V

    .line 156
    .line 157
    .line 158
    goto/16 :goto_6

    .line 159
    .line 160
    :cond_b
    iget p1, p1, Lfz1;->z:I

    .line 161
    .line 162
    if-eq p1, v5, :cond_13

    .line 163
    .line 164
    if-nez v4, :cond_c

    .line 165
    .line 166
    const-string p1, "channelCount.caps"

    .line 167
    .line 168
    invoke-virtual {p0, p1}, Lz83;->g(Ljava/lang/String;)V

    .line 169
    .line 170
    .line 171
    goto/16 :goto_6

    .line 172
    .line 173
    :cond_c
    invoke-virtual {v4}, Landroid/media/MediaCodecInfo$CodecCapabilities;->getAudioCapabilities()Landroid/media/MediaCodecInfo$AudioCapabilities;

    .line 174
    .line 175
    .line 176
    move-result-object v4

    .line 177
    if-nez v4, :cond_d

    .line 178
    .line 179
    const-string p1, "channelCount.aCaps"

    .line 180
    .line 181
    invoke-virtual {p0, p1}, Lz83;->g(Ljava/lang/String;)V

    .line 182
    .line 183
    .line 184
    goto/16 :goto_6

    .line 185
    .line 186
    :cond_d
    invoke-virtual {v4}, Landroid/media/MediaCodecInfo$AudioCapabilities;->getMaxInputChannelCount()I

    .line 187
    .line 188
    .line 189
    move-result v4

    .line 190
    if-gt v4, v2, :cond_12

    .line 191
    .line 192
    const/16 v5, 0x1a

    .line 193
    .line 194
    if-lt v0, v5, :cond_e

    .line 195
    .line 196
    if-lez v4, :cond_e

    .line 197
    .line 198
    goto/16 :goto_5

    .line 199
    .line 200
    :cond_e
    const-string v0, "audio/mpeg"

    .line 201
    .line 202
    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 203
    .line 204
    .line 205
    move-result v0

    .line 206
    if-nez v0, :cond_12

    .line 207
    .line 208
    const-string v0, "audio/3gpp"

    .line 209
    .line 210
    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 211
    .line 212
    .line 213
    move-result v0

    .line 214
    if-nez v0, :cond_12

    .line 215
    .line 216
    const-string v0, "audio/amr-wb"

    .line 217
    .line 218
    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 219
    .line 220
    .line 221
    move-result v0

    .line 222
    if-nez v0, :cond_12

    .line 223
    .line 224
    const-string v0, "audio/mp4a-latm"

    .line 225
    .line 226
    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 227
    .line 228
    .line 229
    move-result v0

    .line 230
    if-nez v0, :cond_12

    .line 231
    .line 232
    const-string v0, "audio/vorbis"

    .line 233
    .line 234
    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 235
    .line 236
    .line 237
    move-result v0

    .line 238
    if-nez v0, :cond_12

    .line 239
    .line 240
    const-string v0, "audio/opus"

    .line 241
    .line 242
    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 243
    .line 244
    .line 245
    move-result v0

    .line 246
    if-nez v0, :cond_12

    .line 247
    .line 248
    const-string v0, "audio/raw"

    .line 249
    .line 250
    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 251
    .line 252
    .line 253
    move-result v0

    .line 254
    if-nez v0, :cond_12

    .line 255
    .line 256
    const-string v0, "audio/flac"

    .line 257
    .line 258
    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 259
    .line 260
    .line 261
    move-result v0

    .line 262
    if-nez v0, :cond_12

    .line 263
    .line 264
    const-string v0, "audio/g711-alaw"

    .line 265
    .line 266
    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 267
    .line 268
    .line 269
    move-result v0

    .line 270
    if-nez v0, :cond_12

    .line 271
    .line 272
    const-string v0, "audio/g711-mlaw"

    .line 273
    .line 274
    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 275
    .line 276
    .line 277
    move-result v0

    .line 278
    if-nez v0, :cond_12

    .line 279
    .line 280
    const-string v0, "audio/gsm"

    .line 281
    .line 282
    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 283
    .line 284
    .line 285
    move-result v0

    .line 286
    if-eqz v0, :cond_f

    .line 287
    .line 288
    goto :goto_5

    .line 289
    :cond_f
    const-string v0, "audio/ac3"

    .line 290
    .line 291
    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 292
    .line 293
    .line 294
    move-result v0

    .line 295
    if-eqz v0, :cond_10

    .line 296
    .line 297
    const/4 v0, 0x6

    .line 298
    goto :goto_4

    .line 299
    :cond_10
    const-string v0, "audio/eac3"

    .line 300
    .line 301
    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 302
    .line 303
    .line 304
    move-result v0

    .line 305
    if-eqz v0, :cond_11

    .line 306
    .line 307
    const/16 v0, 0x10

    .line 308
    .line 309
    goto :goto_4

    .line 310
    :cond_11
    const/16 v0, 0x1e

    .line 311
    .line 312
    :goto_4
    new-instance v1, Ljava/lang/StringBuilder;

    .line 313
    .line 314
    const-string v5, "AssumedMaxChannelAdjustment: "

    .line 315
    .line 316
    invoke-direct {v1, v5}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 317
    .line 318
    .line 319
    iget-object v5, p0, Lz83;->a:Ljava/lang/String;

    .line 320
    .line 321
    invoke-virtual {v1, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 322
    .line 323
    .line 324
    const-string v5, ", ["

    .line 325
    .line 326
    invoke-virtual {v1, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 327
    .line 328
    .line 329
    invoke-virtual {v1, v4}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 330
    .line 331
    .line 332
    const-string v4, " to "

    .line 333
    .line 334
    invoke-virtual {v1, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 335
    .line 336
    .line 337
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 338
    .line 339
    .line 340
    const-string v4, "]"

    .line 341
    .line 342
    invoke-virtual {v1, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 343
    .line 344
    .line 345
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 346
    .line 347
    .line 348
    move-result-object v1

    .line 349
    invoke-static {v1}, Lv13;->g(Ljava/lang/String;)V

    .line 350
    .line 351
    .line 352
    move v4, v0

    .line 353
    :cond_12
    :goto_5
    if-ge v4, p1, :cond_13

    .line 354
    .line 355
    new-instance v0, Ljava/lang/StringBuilder;

    .line 356
    .line 357
    const-string v1, "channelCount.support, "

    .line 358
    .line 359
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 360
    .line 361
    .line 362
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 363
    .line 364
    .line 365
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 366
    .line 367
    .line 368
    move-result-object p1

    .line 369
    invoke-virtual {p0, p1}, Lz83;->g(Ljava/lang/String;)V

    .line 370
    .line 371
    .line 372
    :goto_6
    move v2, v3

    .line 373
    :cond_13
    return v2
.end method

.method public final e(Lfz1;)Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Lz83;->h:Z

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    iget-boolean p1, p0, Lz83;->e:Z

    .line 6
    .line 7
    return p1

    .line 8
    :cond_0
    invoke-static {p1}, Ll93;->d(Lfz1;)Landroid/util/Pair;

    .line 9
    .line 10
    .line 11
    move-result-object p1

    .line 12
    if-eqz p1, :cond_1

    .line 13
    .line 14
    iget-object p1, p1, Landroid/util/Pair;->first:Ljava/lang/Object;

    .line 15
    .line 16
    check-cast p1, Ljava/lang/Integer;

    .line 17
    .line 18
    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    .line 19
    .line 20
    .line 21
    move-result p1

    .line 22
    const/16 v0, 0x2a

    .line 23
    .line 24
    if-ne p1, v0, :cond_1

    .line 25
    .line 26
    const/4 p1, 0x1

    .line 27
    goto :goto_0

    .line 28
    :cond_1
    const/4 p1, 0x0

    .line 29
    :goto_0
    return p1
.end method

.method public final f(DII)Z
    .locals 8

    .line 1
    const/4 v0, 0x0

    .line 2
    iget-object v1, p0, Lz83;->d:Landroid/media/MediaCodecInfo$CodecCapabilities;

    .line 3
    .line 4
    if-nez v1, :cond_0

    .line 5
    .line 6
    const-string p1, "sizeAndRate.caps"

    .line 7
    .line 8
    invoke-virtual {p0, p1}, Lz83;->g(Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    return v0

    .line 12
    :cond_0
    invoke-virtual {v1}, Landroid/media/MediaCodecInfo$CodecCapabilities;->getVideoCapabilities()Landroid/media/MediaCodecInfo$VideoCapabilities;

    .line 13
    .line 14
    .line 15
    move-result-object v1

    .line 16
    if-nez v1, :cond_1

    .line 17
    .line 18
    const-string p1, "sizeAndRate.vCaps"

    .line 19
    .line 20
    invoke-virtual {p0, p1}, Lz83;->g(Ljava/lang/String;)V

    .line 21
    .line 22
    .line 23
    return v0

    .line 24
    :cond_1
    sget v2, Lr06;->a:I

    .line 25
    .line 26
    const/16 v3, 0x1d

    .line 27
    .line 28
    const-string v4, "@"

    .line 29
    .line 30
    const-string v5, "x"

    .line 31
    .line 32
    const/4 v6, 0x1

    .line 33
    if-lt v2, v3, :cond_5

    .line 34
    .line 35
    if-lt v2, v3, :cond_3

    .line 36
    .line 37
    sget-object v2, Lvf;->a:Ljava/lang/Boolean;

    .line 38
    .line 39
    if-eqz v2, :cond_2

    .line 40
    .line 41
    invoke-virtual {v2}, Ljava/lang/Boolean;->booleanValue()Z

    .line 42
    .line 43
    .line 44
    move-result v2

    .line 45
    if-eqz v2, :cond_2

    .line 46
    .line 47
    goto :goto_0

    .line 48
    :cond_2
    invoke-static {v1, p3, p4, p1, p2}, Lb93;->a(Landroid/media/MediaCodecInfo$VideoCapabilities;IID)I

    .line 49
    .line 50
    .line 51
    move-result v2

    .line 52
    goto :goto_1

    .line 53
    :cond_3
    :goto_0
    move v2, v0

    .line 54
    :goto_1
    const/4 v3, 0x2

    .line 55
    if-ne v2, v3, :cond_4

    .line 56
    .line 57
    return v6

    .line 58
    :cond_4
    if-ne v2, v6, :cond_5

    .line 59
    .line 60
    const-string v1, "sizeAndRate.cover, "

    .line 61
    .line 62
    invoke-static {v1, p3, v5, p4, v4}, Lwo0;->r(Ljava/lang/String;ILjava/lang/String;ILjava/lang/String;)Ljava/lang/StringBuilder;

    .line 63
    .line 64
    .line 65
    move-result-object p3

    .line 66
    invoke-virtual {p3, p1, p2}, Ljava/lang/StringBuilder;->append(D)Ljava/lang/StringBuilder;

    .line 67
    .line 68
    .line 69
    invoke-virtual {p3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 70
    .line 71
    .line 72
    move-result-object p1

    .line 73
    invoke-virtual {p0, p1}, Lz83;->g(Ljava/lang/String;)V

    .line 74
    .line 75
    .line 76
    return v0

    .line 77
    :cond_5
    invoke-static {v1, p3, p4, p1, p2}, Lz83;->a(Landroid/media/MediaCodecInfo$VideoCapabilities;IID)Z

    .line 78
    .line 79
    .line 80
    move-result v2

    .line 81
    if-nez v2, :cond_9

    .line 82
    .line 83
    if-ge p3, p4, :cond_8

    .line 84
    .line 85
    const-string v2, "OMX.MTK.VIDEO.DECODER.HEVC"

    .line 86
    .line 87
    iget-object v3, p0, Lz83;->a:Ljava/lang/String;

    .line 88
    .line 89
    invoke-virtual {v2, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 90
    .line 91
    .line 92
    move-result v2

    .line 93
    if-eqz v2, :cond_6

    .line 94
    .line 95
    const-string v2, "mcv5a"

    .line 96
    .line 97
    sget-object v7, Lr06;->b:Ljava/lang/String;

    .line 98
    .line 99
    invoke-virtual {v2, v7}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 100
    .line 101
    .line 102
    move-result v2

    .line 103
    if-eqz v2, :cond_6

    .line 104
    .line 105
    goto :goto_2

    .line 106
    :cond_6
    invoke-static {v1, p4, p3, p1, p2}, Lz83;->a(Landroid/media/MediaCodecInfo$VideoCapabilities;IID)Z

    .line 107
    .line 108
    .line 109
    move-result v1

    .line 110
    if-nez v1, :cond_7

    .line 111
    .line 112
    goto :goto_2

    .line 113
    :cond_7
    const-string v0, "sizeAndRate.rotated, "

    .line 114
    .line 115
    invoke-static {v0, p3, v5, p4, v4}, Lwo0;->r(Ljava/lang/String;ILjava/lang/String;ILjava/lang/String;)Ljava/lang/StringBuilder;

    .line 116
    .line 117
    .line 118
    move-result-object p3

    .line 119
    invoke-virtual {p3, p1, p2}, Ljava/lang/StringBuilder;->append(D)Ljava/lang/StringBuilder;

    .line 120
    .line 121
    .line 122
    invoke-virtual {p3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 123
    .line 124
    .line 125
    move-result-object p1

    .line 126
    new-instance p2, Ljava/lang/StringBuilder;

    .line 127
    .line 128
    const-string p3, "AssumedSupport ["

    .line 129
    .line 130
    invoke-direct {p2, p3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 131
    .line 132
    .line 133
    invoke-virtual {p2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 134
    .line 135
    .line 136
    const-string p1, "] ["

    .line 137
    .line 138
    invoke-virtual {p2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 139
    .line 140
    .line 141
    invoke-virtual {p2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 142
    .line 143
    .line 144
    const-string p3, ", "

    .line 145
    .line 146
    invoke-virtual {p2, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 147
    .line 148
    .line 149
    iget-object p3, p0, Lz83;->b:Ljava/lang/String;

    .line 150
    .line 151
    invoke-virtual {p2, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 152
    .line 153
    .line 154
    invoke-virtual {p2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 155
    .line 156
    .line 157
    sget-object p1, Lr06;->e:Ljava/lang/String;

    .line 158
    .line 159
    invoke-virtual {p2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 160
    .line 161
    .line 162
    const-string p1, "]"

    .line 163
    .line 164
    invoke-virtual {p2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 165
    .line 166
    .line 167
    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 168
    .line 169
    .line 170
    move-result-object p1

    .line 171
    invoke-static {p1}, Lv13;->b(Ljava/lang/String;)V

    .line 172
    .line 173
    .line 174
    goto :goto_3

    .line 175
    :cond_8
    :goto_2
    const-string v1, "sizeAndRate.support, "

    .line 176
    .line 177
    invoke-static {v1, p3, v5, p4, v4}, Lwo0;->r(Ljava/lang/String;ILjava/lang/String;ILjava/lang/String;)Ljava/lang/StringBuilder;

    .line 178
    .line 179
    .line 180
    move-result-object p3

    .line 181
    invoke-virtual {p3, p1, p2}, Ljava/lang/StringBuilder;->append(D)Ljava/lang/StringBuilder;

    .line 182
    .line 183
    .line 184
    invoke-virtual {p3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 185
    .line 186
    .line 187
    move-result-object p1

    .line 188
    invoke-virtual {p0, p1}, Lz83;->g(Ljava/lang/String;)V

    .line 189
    .line 190
    .line 191
    return v0

    .line 192
    :cond_9
    :goto_3
    return v6
.end method

.method public final g(Ljava/lang/String;)V
    .locals 2

    .line 1
    const-string v0, "NoSupport ["

    .line 2
    .line 3
    const-string v1, "] ["

    .line 4
    .line 5
    invoke-static {v0, p1, v1}, Lz40;->o(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 6
    .line 7
    .line 8
    move-result-object p1

    .line 9
    iget-object v0, p0, Lz83;->a:Ljava/lang/String;

    .line 10
    .line 11
    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 12
    .line 13
    .line 14
    const-string v0, ", "

    .line 15
    .line 16
    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17
    .line 18
    .line 19
    iget-object v0, p0, Lz83;->b:Ljava/lang/String;

    .line 20
    .line 21
    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 22
    .line 23
    .line 24
    invoke-virtual {p1, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 25
    .line 26
    .line 27
    sget-object v0, Lr06;->e:Ljava/lang/String;

    .line 28
    .line 29
    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 30
    .line 31
    .line 32
    const-string v0, "]"

    .line 33
    .line 34
    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 35
    .line 36
    .line 37
    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 38
    .line 39
    .line 40
    move-result-object p1

    .line 41
    invoke-static {p1}, Lv13;->b(Ljava/lang/String;)V

    .line 42
    .line 43
    .line 44
    return-void
.end method

.method public final toString()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lz83;->a:Ljava/lang/String;

    return-object v0
.end method
