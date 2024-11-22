.class public abstract Ll93;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final a:Ljava/util/regex/Pattern;

.field public static final b:Ljava/util/HashMap;

.field public static c:I


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    const-string v0, "^\\D?(\\d+)$"

    .line 2
    .line 3
    invoke-static {v0}, Ljava/util/regex/Pattern;->compile(Ljava/lang/String;)Ljava/util/regex/Pattern;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    sput-object v0, Ll93;->a:Ljava/util/regex/Pattern;

    .line 8
    .line 9
    new-instance v0, Ljava/util/HashMap;

    .line 10
    .line 11
    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    .line 12
    .line 13
    .line 14
    sput-object v0, Ll93;->b:Ljava/util/HashMap;

    .line 15
    .line 16
    const/4 v0, -0x1

    .line 17
    sput v0, Ll93;->c:I

    .line 18
    .line 19
    return-void
.end method

.method public static a(Ljava/lang/String;Ljava/util/ArrayList;)V
    .locals 12

    .line 1
    const-string v0, "audio/raw"

    .line 2
    .line 3
    invoke-virtual {v0, p0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 4
    .line 5
    .line 6
    move-result p0

    .line 7
    const/4 v0, 0x2

    .line 8
    const/16 v1, 0x1a

    .line 9
    .line 10
    const/4 v2, 0x1

    .line 11
    const/4 v3, 0x0

    .line 12
    if-eqz p0, :cond_1

    .line 13
    .line 14
    sget p0, Lr06;->a:I

    .line 15
    .line 16
    if-ge p0, v1, :cond_0

    .line 17
    .line 18
    sget-object p0, Lr06;->b:Ljava/lang/String;

    .line 19
    .line 20
    const-string v4, "R9"

    .line 21
    .line 22
    invoke-virtual {p0, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 23
    .line 24
    .line 25
    move-result p0

    .line 26
    if-eqz p0, :cond_0

    .line 27
    .line 28
    invoke-interface {p1}, Ljava/util/List;->size()I

    .line 29
    .line 30
    .line 31
    move-result p0

    .line 32
    if-ne p0, v2, :cond_0

    .line 33
    .line 34
    invoke-interface {p1, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 35
    .line 36
    .line 37
    move-result-object p0

    .line 38
    check-cast p0, Lz83;

    .line 39
    .line 40
    iget-object p0, p0, Lz83;->a:Ljava/lang/String;

    .line 41
    .line 42
    const-string v4, "OMX.MTK.AUDIO.DECODER.RAW"

    .line 43
    .line 44
    invoke-virtual {p0, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 45
    .line 46
    .line 47
    move-result p0

    .line 48
    if-eqz p0, :cond_0

    .line 49
    .line 50
    const-string v4, "OMX.google.raw.decoder"

    .line 51
    .line 52
    const-string v5, "audio/raw"

    .line 53
    .line 54
    const-string v6, "audio/raw"

    .line 55
    .line 56
    const/4 v7, 0x0

    .line 57
    const/4 v8, 0x0

    .line 58
    const/4 v9, 0x1

    .line 59
    const/4 v10, 0x0

    .line 60
    const/4 v11, 0x0

    .line 61
    invoke-static/range {v4 .. v11}, Lz83;->h(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Landroid/media/MediaCodecInfo$CodecCapabilities;ZZZZ)Lz83;

    .line 62
    .line 63
    .line 64
    move-result-object p0

    .line 65
    invoke-interface {p1, p0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 66
    .line 67
    .line 68
    :cond_0
    new-instance p0, Lin1;

    .line 69
    .line 70
    const/16 v4, 0x19

    .line 71
    .line 72
    invoke-direct {p0, v4}, Lin1;-><init>(I)V

    .line 73
    .line 74
    .line 75
    new-instance v4, Lai5;

    .line 76
    .line 77
    invoke-direct {v4, p0, v0}, Lai5;-><init>(Ljava/lang/Object;I)V

    .line 78
    .line 79
    .line 80
    invoke-static {p1, v4}, Ljava/util/Collections;->sort(Ljava/util/List;Ljava/util/Comparator;)V

    .line 81
    .line 82
    .line 83
    :cond_1
    sget p0, Lr06;->a:I

    .line 84
    .line 85
    const/16 v4, 0x15

    .line 86
    .line 87
    if-ge p0, v4, :cond_3

    .line 88
    .line 89
    invoke-interface {p1}, Ljava/util/List;->size()I

    .line 90
    .line 91
    .line 92
    move-result v4

    .line 93
    if-le v4, v2, :cond_3

    .line 94
    .line 95
    invoke-interface {p1, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 96
    .line 97
    .line 98
    move-result-object v4

    .line 99
    check-cast v4, Lz83;

    .line 100
    .line 101
    iget-object v4, v4, Lz83;->a:Ljava/lang/String;

    .line 102
    .line 103
    const-string v5, "OMX.SEC.mp3.dec"

    .line 104
    .line 105
    invoke-virtual {v5, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 106
    .line 107
    .line 108
    move-result v5

    .line 109
    if-nez v5, :cond_2

    .line 110
    .line 111
    const-string v5, "OMX.SEC.MP3.Decoder"

    .line 112
    .line 113
    invoke-virtual {v5, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 114
    .line 115
    .line 116
    move-result v5

    .line 117
    if-nez v5, :cond_2

    .line 118
    .line 119
    const-string v5, "OMX.brcm.audio.mp3.decoder"

    .line 120
    .line 121
    invoke-virtual {v5, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 122
    .line 123
    .line 124
    move-result v4

    .line 125
    if-eqz v4, :cond_3

    .line 126
    .line 127
    :cond_2
    new-instance v4, Lin1;

    .line 128
    .line 129
    invoke-direct {v4, v1}, Lin1;-><init>(I)V

    .line 130
    .line 131
    .line 132
    new-instance v1, Lai5;

    .line 133
    .line 134
    invoke-direct {v1, v4, v0}, Lai5;-><init>(Ljava/lang/Object;I)V

    .line 135
    .line 136
    .line 137
    invoke-static {p1, v1}, Ljava/util/Collections;->sort(Ljava/util/List;Ljava/util/Comparator;)V

    .line 138
    .line 139
    .line 140
    :cond_3
    const/16 v0, 0x20

    .line 141
    .line 142
    if-ge p0, v0, :cond_4

    .line 143
    .line 144
    invoke-interface {p1}, Ljava/util/List;->size()I

    .line 145
    .line 146
    .line 147
    move-result p0

    .line 148
    if-le p0, v2, :cond_4

    .line 149
    .line 150
    invoke-interface {p1, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 151
    .line 152
    .line 153
    move-result-object p0

    .line 154
    check-cast p0, Lz83;

    .line 155
    .line 156
    iget-object p0, p0, Lz83;->a:Ljava/lang/String;

    .line 157
    .line 158
    const-string v0, "OMX.qti.audio.decoder.flac"

    .line 159
    .line 160
    invoke-virtual {v0, p0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 161
    .line 162
    .line 163
    move-result p0

    .line 164
    if-eqz p0, :cond_4

    .line 165
    .line 166
    invoke-interface {p1, v3}, Ljava/util/List;->remove(I)Ljava/lang/Object;

    .line 167
    .line 168
    .line 169
    move-result-object p0

    .line 170
    check-cast p0, Lz83;

    .line 171
    .line 172
    invoke-interface {p1, p0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 173
    .line 174
    .line 175
    :cond_4
    return-void
.end method

.method public static b(Lfz1;)Ljava/lang/String;
    .locals 2

    .line 1
    iget-object v0, p0, Lfz1;->m:Ljava/lang/String;

    .line 2
    .line 3
    const-string v1, "audio/eac3-joc"

    .line 4
    .line 5
    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    if-eqz v0, :cond_0

    .line 10
    .line 11
    const-string p0, "audio/eac3"

    .line 12
    .line 13
    return-object p0

    .line 14
    :cond_0
    const-string v0, "video/dolby-vision"

    .line 15
    .line 16
    iget-object v1, p0, Lfz1;->m:Ljava/lang/String;

    .line 17
    .line 18
    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 19
    .line 20
    .line 21
    move-result v0

    .line 22
    if-eqz v0, :cond_3

    .line 23
    .line 24
    invoke-static {p0}, Ll93;->d(Lfz1;)Landroid/util/Pair;

    .line 25
    .line 26
    .line 27
    move-result-object p0

    .line 28
    if-eqz p0, :cond_3

    .line 29
    .line 30
    iget-object p0, p0, Landroid/util/Pair;->first:Ljava/lang/Object;

    .line 31
    .line 32
    check-cast p0, Ljava/lang/Integer;

    .line 33
    .line 34
    invoke-virtual {p0}, Ljava/lang/Integer;->intValue()I

    .line 35
    .line 36
    .line 37
    move-result p0

    .line 38
    const/16 v0, 0x10

    .line 39
    .line 40
    if-eq p0, v0, :cond_2

    .line 41
    .line 42
    const/16 v0, 0x100

    .line 43
    .line 44
    if-ne p0, v0, :cond_1

    .line 45
    .line 46
    goto :goto_0

    .line 47
    :cond_1
    const/16 v0, 0x200

    .line 48
    .line 49
    if-ne p0, v0, :cond_3

    .line 50
    .line 51
    const-string p0, "video/avc"

    .line 52
    .line 53
    return-object p0

    .line 54
    :cond_2
    :goto_0
    const-string p0, "video/hevc"

    .line 55
    .line 56
    return-object p0

    .line 57
    :cond_3
    const/4 p0, 0x0

    .line 58
    return-object p0
.end method

.method public static c(Landroid/media/MediaCodecInfo;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;
    .locals 4

    .line 1
    invoke-virtual {p0}, Landroid/media/MediaCodecInfo;->getSupportedTypes()[Ljava/lang/String;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    array-length v0, p0

    .line 6
    const/4 v1, 0x0

    .line 7
    :goto_0
    if-ge v1, v0, :cond_1

    .line 8
    .line 9
    aget-object v2, p0, v1

    .line 10
    .line 11
    invoke-virtual {v2, p2}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    .line 12
    .line 13
    .line 14
    move-result v3

    .line 15
    if-eqz v3, :cond_0

    .line 16
    .line 17
    return-object v2

    .line 18
    :cond_0
    add-int/lit8 v1, v1, 0x1

    .line 19
    .line 20
    goto :goto_0

    .line 21
    :cond_1
    const-string p0, "video/dolby-vision"

    .line 22
    .line 23
    invoke-virtual {p2, p0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 24
    .line 25
    .line 26
    move-result p0

    .line 27
    if-eqz p0, :cond_4

    .line 28
    .line 29
    const-string p0, "OMX.MS.HEVCDV.Decoder"

    .line 30
    .line 31
    invoke-virtual {p0, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 32
    .line 33
    .line 34
    move-result p0

    .line 35
    if-eqz p0, :cond_2

    .line 36
    .line 37
    const-string p0, "video/hevcdv"

    .line 38
    .line 39
    return-object p0

    .line 40
    :cond_2
    const-string p0, "OMX.RTK.video.decoder"

    .line 41
    .line 42
    invoke-virtual {p0, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 43
    .line 44
    .line 45
    move-result p0

    .line 46
    if-nez p0, :cond_3

    .line 47
    .line 48
    const-string p0, "OMX.realtek.video.decoder.tunneled"

    .line 49
    .line 50
    invoke-virtual {p0, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 51
    .line 52
    .line 53
    move-result p0

    .line 54
    if-eqz p0, :cond_7

    .line 55
    .line 56
    :cond_3
    const-string p0, "video/dv_hevc"

    .line 57
    .line 58
    return-object p0

    .line 59
    :cond_4
    const-string p0, "audio/alac"

    .line 60
    .line 61
    invoke-virtual {p2, p0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 62
    .line 63
    .line 64
    move-result p0

    .line 65
    if-eqz p0, :cond_5

    .line 66
    .line 67
    const-string p0, "OMX.lge.alac.decoder"

    .line 68
    .line 69
    invoke-virtual {p0, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 70
    .line 71
    .line 72
    move-result p0

    .line 73
    if-eqz p0, :cond_5

    .line 74
    .line 75
    const-string p0, "audio/x-lg-alac"

    .line 76
    .line 77
    return-object p0

    .line 78
    :cond_5
    const-string p0, "audio/flac"

    .line 79
    .line 80
    invoke-virtual {p2, p0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 81
    .line 82
    .line 83
    move-result p0

    .line 84
    if-eqz p0, :cond_6

    .line 85
    .line 86
    const-string p0, "OMX.lge.flac.decoder"

    .line 87
    .line 88
    invoke-virtual {p0, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 89
    .line 90
    .line 91
    move-result p0

    .line 92
    if-eqz p0, :cond_6

    .line 93
    .line 94
    const-string p0, "audio/x-lg-flac"

    .line 95
    .line 96
    return-object p0

    .line 97
    :cond_6
    const-string p0, "audio/ac3"

    .line 98
    .line 99
    invoke-virtual {p2, p0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 100
    .line 101
    .line 102
    move-result p0

    .line 103
    if-eqz p0, :cond_7

    .line 104
    .line 105
    const-string p0, "OMX.lge.ac3.decoder"

    .line 106
    .line 107
    invoke-virtual {p0, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 108
    .line 109
    .line 110
    move-result p0

    .line 111
    if-eqz p0, :cond_7

    .line 112
    .line 113
    const-string p0, "audio/lg-ac3"

    .line 114
    .line 115
    return-object p0

    .line 116
    :cond_7
    const/4 p0, 0x0

    .line 117
    return-object p0
.end method

.method public static d(Lfz1;)Landroid/util/Pair;
    .locals 28

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    iget-object v1, v0, Lfz1;->j:Ljava/lang/String;

    .line 4
    .line 5
    const/4 v2, 0x0

    .line 6
    if-nez v1, :cond_0

    .line 7
    .line 8
    return-object v2

    .line 9
    :cond_0
    const-string v3, "\\."

    .line 10
    .line 11
    invoke-virtual {v1, v3}, Ljava/lang/String;->split(Ljava/lang/String;)[Ljava/lang/String;

    .line 12
    .line 13
    .line 14
    move-result-object v1

    .line 15
    const-string v3, "video/dolby-vision"

    .line 16
    .line 17
    iget-object v4, v0, Lfz1;->m:Ljava/lang/String;

    .line 18
    .line 19
    invoke-virtual {v3, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 20
    .line 21
    .line 22
    move-result v3

    .line 23
    sget-object v4, Ll93;->a:Ljava/util/regex/Pattern;

    .line 24
    .line 25
    const/16 v5, 0x10

    .line 26
    .line 27
    const/16 v7, 0xa

    .line 28
    .line 29
    const/16 v8, 0x400

    .line 30
    .line 31
    const/16 v9, 0x8

    .line 32
    .line 33
    const/4 v11, 0x3

    .line 34
    const/4 v12, 0x1

    .line 35
    const/4 v13, 0x4

    .line 36
    const/4 v14, 0x2

    .line 37
    const/4 v15, -0x1

    .line 38
    const/4 v10, 0x0

    .line 39
    const/16 v16, 0x5

    .line 40
    .line 41
    const/16 v17, 0x800

    .line 42
    .line 43
    const/16 v18, 0x1000

    .line 44
    .line 45
    const/16 v19, 0x20

    .line 46
    .line 47
    const/16 v20, 0x40

    .line 48
    .line 49
    const/16 v21, 0x80

    .line 50
    .line 51
    const/16 v22, 0x100

    .line 52
    .line 53
    const/16 v23, 0x200

    .line 54
    .line 55
    iget-object v6, v0, Lfz1;->j:Ljava/lang/String;

    .line 56
    .line 57
    if-eqz v3, :cond_1e

    .line 58
    .line 59
    array-length v0, v1

    .line 60
    const-string v3, "Ignoring malformed Dolby Vision codec string: "

    .line 61
    .line 62
    if-ge v0, v11, :cond_1

    .line 63
    .line 64
    invoke-static {v3, v6}, Lm65;->E(Ljava/lang/String;Ljava/lang/String;)V

    .line 65
    .line 66
    .line 67
    goto/16 :goto_6

    .line 68
    .line 69
    :cond_1
    aget-object v0, v1, v12

    .line 70
    .line 71
    invoke-virtual {v4, v0}, Ljava/util/regex/Pattern;->matcher(Ljava/lang/CharSequence;)Ljava/util/regex/Matcher;

    .line 72
    .line 73
    .line 74
    move-result-object v0

    .line 75
    invoke-virtual {v0}, Ljava/util/regex/Matcher;->matches()Z

    .line 76
    .line 77
    .line 78
    move-result v4

    .line 79
    if-nez v4, :cond_2

    .line 80
    .line 81
    invoke-static {v3, v6}, Lm65;->E(Ljava/lang/String;Ljava/lang/String;)V

    .line 82
    .line 83
    .line 84
    goto/16 :goto_6

    .line 85
    .line 86
    :cond_2
    invoke-virtual {v0, v12}, Ljava/util/regex/Matcher;->group(I)Ljava/lang/String;

    .line 87
    .line 88
    .line 89
    move-result-object v0

    .line 90
    if-nez v0, :cond_3

    .line 91
    .line 92
    :goto_0
    move-object v3, v2

    .line 93
    goto/16 :goto_2

    .line 94
    .line 95
    :cond_3
    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    .line 96
    .line 97
    .line 98
    const/4 v3, -0x1

    .line 99
    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    .line 100
    .line 101
    .line 102
    move-result v4

    .line 103
    packed-switch v4, :pswitch_data_0

    .line 104
    .line 105
    .line 106
    goto/16 :goto_1

    .line 107
    .line 108
    :pswitch_0
    const-string v4, "09"

    .line 109
    .line 110
    invoke-virtual {v0, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 111
    .line 112
    .line 113
    move-result v4

    .line 114
    if-nez v4, :cond_4

    .line 115
    .line 116
    goto/16 :goto_1

    .line 117
    .line 118
    :cond_4
    const/16 v3, 0x9

    .line 119
    .line 120
    goto/16 :goto_1

    .line 121
    .line 122
    :pswitch_1
    const-string v4, "08"

    .line 123
    .line 124
    invoke-virtual {v0, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 125
    .line 126
    .line 127
    move-result v4

    .line 128
    if-nez v4, :cond_5

    .line 129
    .line 130
    goto/16 :goto_1

    .line 131
    .line 132
    :cond_5
    const/16 v3, 0x8

    .line 133
    .line 134
    goto/16 :goto_1

    .line 135
    .line 136
    :pswitch_2
    const-string v4, "07"

    .line 137
    .line 138
    invoke-virtual {v0, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 139
    .line 140
    .line 141
    move-result v4

    .line 142
    if-nez v4, :cond_6

    .line 143
    .line 144
    goto :goto_1

    .line 145
    :cond_6
    const/4 v3, 0x7

    .line 146
    goto :goto_1

    .line 147
    :pswitch_3
    const-string v4, "06"

    .line 148
    .line 149
    invoke-virtual {v0, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 150
    .line 151
    .line 152
    move-result v4

    .line 153
    if-nez v4, :cond_7

    .line 154
    .line 155
    goto :goto_1

    .line 156
    :cond_7
    const/4 v3, 0x6

    .line 157
    goto :goto_1

    .line 158
    :pswitch_4
    const-string v4, "05"

    .line 159
    .line 160
    invoke-virtual {v0, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 161
    .line 162
    .line 163
    move-result v4

    .line 164
    if-nez v4, :cond_8

    .line 165
    .line 166
    goto :goto_1

    .line 167
    :cond_8
    const/4 v3, 0x5

    .line 168
    goto :goto_1

    .line 169
    :pswitch_5
    const-string v4, "04"

    .line 170
    .line 171
    invoke-virtual {v0, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 172
    .line 173
    .line 174
    move-result v4

    .line 175
    if-nez v4, :cond_9

    .line 176
    .line 177
    goto :goto_1

    .line 178
    :cond_9
    const/4 v3, 0x4

    .line 179
    goto :goto_1

    .line 180
    :pswitch_6
    const-string v4, "03"

    .line 181
    .line 182
    invoke-virtual {v0, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 183
    .line 184
    .line 185
    move-result v4

    .line 186
    if-nez v4, :cond_a

    .line 187
    .line 188
    goto :goto_1

    .line 189
    :cond_a
    const/4 v3, 0x3

    .line 190
    goto :goto_1

    .line 191
    :pswitch_7
    const-string v4, "02"

    .line 192
    .line 193
    invoke-virtual {v0, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 194
    .line 195
    .line 196
    move-result v4

    .line 197
    if-nez v4, :cond_b

    .line 198
    .line 199
    goto :goto_1

    .line 200
    :cond_b
    const/4 v3, 0x2

    .line 201
    goto :goto_1

    .line 202
    :pswitch_8
    const-string v4, "01"

    .line 203
    .line 204
    invoke-virtual {v0, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 205
    .line 206
    .line 207
    move-result v4

    .line 208
    if-nez v4, :cond_c

    .line 209
    .line 210
    goto :goto_1

    .line 211
    :cond_c
    const/4 v3, 0x1

    .line 212
    goto :goto_1

    .line 213
    :pswitch_9
    const-string v4, "00"

    .line 214
    .line 215
    invoke-virtual {v0, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 216
    .line 217
    .line 218
    move-result v4

    .line 219
    if-nez v4, :cond_d

    .line 220
    .line 221
    goto :goto_1

    .line 222
    :cond_d
    const/4 v3, 0x0

    .line 223
    :goto_1
    packed-switch v3, :pswitch_data_1

    .line 224
    .line 225
    .line 226
    goto/16 :goto_0

    .line 227
    .line 228
    :pswitch_a
    invoke-static/range {v23 .. v23}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 229
    .line 230
    .line 231
    move-result-object v3

    .line 232
    goto :goto_2

    .line 233
    :pswitch_b
    invoke-static/range {v22 .. v22}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 234
    .line 235
    .line 236
    move-result-object v3

    .line 237
    goto :goto_2

    .line 238
    :pswitch_c
    invoke-static/range {v21 .. v21}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 239
    .line 240
    .line 241
    move-result-object v3

    .line 242
    goto :goto_2

    .line 243
    :pswitch_d
    invoke-static/range {v20 .. v20}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 244
    .line 245
    .line 246
    move-result-object v3

    .line 247
    goto :goto_2

    .line 248
    :pswitch_e
    invoke-static/range {v19 .. v19}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 249
    .line 250
    .line 251
    move-result-object v3

    .line 252
    goto :goto_2

    .line 253
    :pswitch_f
    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 254
    .line 255
    .line 256
    move-result-object v3

    .line 257
    goto :goto_2

    .line 258
    :pswitch_10
    invoke-static {v9}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 259
    .line 260
    .line 261
    move-result-object v3

    .line 262
    goto :goto_2

    .line 263
    :pswitch_11
    invoke-static {v13}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 264
    .line 265
    .line 266
    move-result-object v3

    .line 267
    goto :goto_2

    .line 268
    :pswitch_12
    invoke-static {v14}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 269
    .line 270
    .line 271
    move-result-object v3

    .line 272
    goto :goto_2

    .line 273
    :pswitch_13
    invoke-static {v12}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 274
    .line 275
    .line 276
    move-result-object v3

    .line 277
    :goto_2
    if-nez v3, :cond_e

    .line 278
    .line 279
    const-string v1, "Unknown Dolby Vision profile string: "

    .line 280
    .line 281
    invoke-static {v1, v0}, Lm65;->E(Ljava/lang/String;Ljava/lang/String;)V

    .line 282
    .line 283
    .line 284
    goto/16 :goto_6

    .line 285
    .line 286
    :cond_e
    aget-object v0, v1, v14

    .line 287
    .line 288
    if-nez v0, :cond_f

    .line 289
    .line 290
    :goto_3
    move-object v1, v2

    .line 291
    goto/16 :goto_5

    .line 292
    .line 293
    :cond_f
    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    .line 294
    .line 295
    .line 296
    const/4 v1, -0x1

    .line 297
    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    .line 298
    .line 299
    .line 300
    move-result v4

    .line 301
    sparse-switch v4, :sswitch_data_0

    .line 302
    .line 303
    .line 304
    goto/16 :goto_4

    .line 305
    .line 306
    :sswitch_0
    const-string v4, "13"

    .line 307
    .line 308
    invoke-virtual {v0, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 309
    .line 310
    .line 311
    move-result v4

    .line 312
    if-nez v4, :cond_10

    .line 313
    .line 314
    goto/16 :goto_4

    .line 315
    .line 316
    :cond_10
    const/16 v1, 0xc

    .line 317
    .line 318
    goto/16 :goto_4

    .line 319
    .line 320
    :sswitch_1
    const-string v4, "12"

    .line 321
    .line 322
    invoke-virtual {v0, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 323
    .line 324
    .line 325
    move-result v4

    .line 326
    if-nez v4, :cond_11

    .line 327
    .line 328
    goto/16 :goto_4

    .line 329
    .line 330
    :cond_11
    const/16 v1, 0xb

    .line 331
    .line 332
    goto/16 :goto_4

    .line 333
    .line 334
    :sswitch_2
    const-string v4, "11"

    .line 335
    .line 336
    invoke-virtual {v0, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 337
    .line 338
    .line 339
    move-result v4

    .line 340
    if-nez v4, :cond_12

    .line 341
    .line 342
    goto/16 :goto_4

    .line 343
    .line 344
    :cond_12
    const/16 v1, 0xa

    .line 345
    .line 346
    goto/16 :goto_4

    .line 347
    .line 348
    :sswitch_3
    const-string v4, "10"

    .line 349
    .line 350
    invoke-virtual {v0, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 351
    .line 352
    .line 353
    move-result v4

    .line 354
    if-nez v4, :cond_13

    .line 355
    .line 356
    goto/16 :goto_4

    .line 357
    .line 358
    :cond_13
    const/16 v1, 0x9

    .line 359
    .line 360
    goto/16 :goto_4

    .line 361
    .line 362
    :sswitch_4
    const-string v4, "09"

    .line 363
    .line 364
    invoke-virtual {v0, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 365
    .line 366
    .line 367
    move-result v4

    .line 368
    if-nez v4, :cond_14

    .line 369
    .line 370
    goto/16 :goto_4

    .line 371
    .line 372
    :cond_14
    const/16 v1, 0x8

    .line 373
    .line 374
    goto/16 :goto_4

    .line 375
    .line 376
    :sswitch_5
    const-string v4, "08"

    .line 377
    .line 378
    invoke-virtual {v0, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 379
    .line 380
    .line 381
    move-result v4

    .line 382
    if-nez v4, :cond_15

    .line 383
    .line 384
    goto :goto_4

    .line 385
    :cond_15
    const/4 v1, 0x7

    .line 386
    goto :goto_4

    .line 387
    :sswitch_6
    const-string v4, "07"

    .line 388
    .line 389
    invoke-virtual {v0, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 390
    .line 391
    .line 392
    move-result v4

    .line 393
    if-nez v4, :cond_16

    .line 394
    .line 395
    goto :goto_4

    .line 396
    :cond_16
    const/4 v1, 0x6

    .line 397
    goto :goto_4

    .line 398
    :sswitch_7
    const-string v4, "06"

    .line 399
    .line 400
    invoke-virtual {v0, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 401
    .line 402
    .line 403
    move-result v4

    .line 404
    if-nez v4, :cond_17

    .line 405
    .line 406
    goto :goto_4

    .line 407
    :cond_17
    const/4 v1, 0x5

    .line 408
    goto :goto_4

    .line 409
    :sswitch_8
    const-string v4, "05"

    .line 410
    .line 411
    invoke-virtual {v0, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 412
    .line 413
    .line 414
    move-result v4

    .line 415
    if-nez v4, :cond_18

    .line 416
    .line 417
    goto :goto_4

    .line 418
    :cond_18
    const/4 v1, 0x4

    .line 419
    goto :goto_4

    .line 420
    :sswitch_9
    const-string v4, "04"

    .line 421
    .line 422
    invoke-virtual {v0, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 423
    .line 424
    .line 425
    move-result v4

    .line 426
    if-nez v4, :cond_19

    .line 427
    .line 428
    goto :goto_4

    .line 429
    :cond_19
    const/4 v1, 0x3

    .line 430
    goto :goto_4

    .line 431
    :sswitch_a
    const-string v4, "03"

    .line 432
    .line 433
    invoke-virtual {v0, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 434
    .line 435
    .line 436
    move-result v4

    .line 437
    if-nez v4, :cond_1a

    .line 438
    .line 439
    goto :goto_4

    .line 440
    :cond_1a
    const/4 v1, 0x2

    .line 441
    goto :goto_4

    .line 442
    :sswitch_b
    const-string v4, "02"

    .line 443
    .line 444
    invoke-virtual {v0, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 445
    .line 446
    .line 447
    move-result v4

    .line 448
    if-nez v4, :cond_1b

    .line 449
    .line 450
    goto :goto_4

    .line 451
    :cond_1b
    const/4 v1, 0x1

    .line 452
    goto :goto_4

    .line 453
    :sswitch_c
    const-string v4, "01"

    .line 454
    .line 455
    invoke-virtual {v0, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 456
    .line 457
    .line 458
    move-result v4

    .line 459
    if-nez v4, :cond_1c

    .line 460
    .line 461
    goto :goto_4

    .line 462
    :cond_1c
    const/4 v1, 0x0

    .line 463
    :goto_4
    packed-switch v1, :pswitch_data_2

    .line 464
    .line 465
    .line 466
    goto/16 :goto_3

    .line 467
    .line 468
    :pswitch_14
    invoke-static/range {v18 .. v18}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 469
    .line 470
    .line 471
    move-result-object v1

    .line 472
    goto :goto_5

    .line 473
    :pswitch_15
    invoke-static/range {v17 .. v17}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 474
    .line 475
    .line 476
    move-result-object v1

    .line 477
    goto :goto_5

    .line 478
    :pswitch_16
    invoke-static {v8}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 479
    .line 480
    .line 481
    move-result-object v1

    .line 482
    goto :goto_5

    .line 483
    :pswitch_17
    invoke-static/range {v23 .. v23}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 484
    .line 485
    .line 486
    move-result-object v1

    .line 487
    goto :goto_5

    .line 488
    :pswitch_18
    invoke-static/range {v22 .. v22}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 489
    .line 490
    .line 491
    move-result-object v1

    .line 492
    goto :goto_5

    .line 493
    :pswitch_19
    invoke-static/range {v21 .. v21}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 494
    .line 495
    .line 496
    move-result-object v1

    .line 497
    goto :goto_5

    .line 498
    :pswitch_1a
    invoke-static/range {v20 .. v20}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 499
    .line 500
    .line 501
    move-result-object v1

    .line 502
    goto :goto_5

    .line 503
    :pswitch_1b
    invoke-static/range {v19 .. v19}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 504
    .line 505
    .line 506
    move-result-object v1

    .line 507
    goto :goto_5

    .line 508
    :pswitch_1c
    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 509
    .line 510
    .line 511
    move-result-object v1

    .line 512
    goto :goto_5

    .line 513
    :pswitch_1d
    invoke-static {v9}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 514
    .line 515
    .line 516
    move-result-object v1

    .line 517
    goto :goto_5

    .line 518
    :pswitch_1e
    invoke-static {v13}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 519
    .line 520
    .line 521
    move-result-object v1

    .line 522
    goto :goto_5

    .line 523
    :pswitch_1f
    invoke-static {v14}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 524
    .line 525
    .line 526
    move-result-object v1

    .line 527
    goto :goto_5

    .line 528
    :pswitch_20
    invoke-static {v12}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 529
    .line 530
    .line 531
    move-result-object v1

    .line 532
    :goto_5
    if-nez v1, :cond_1d

    .line 533
    .line 534
    const-string v1, "Unknown Dolby Vision level string: "

    .line 535
    .line 536
    invoke-static {v1, v0}, Lm65;->E(Ljava/lang/String;Ljava/lang/String;)V

    .line 537
    .line 538
    .line 539
    goto :goto_6

    .line 540
    :cond_1d
    new-instance v2, Landroid/util/Pair;

    .line 541
    .line 542
    invoke-direct {v2, v3, v1}, Landroid/util/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 543
    .line 544
    .line 545
    :goto_6
    return-object v2

    .line 546
    :cond_1e
    aget-object v3, v1, v10

    .line 547
    .line 548
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 549
    .line 550
    .line 551
    invoke-virtual {v3}, Ljava/lang/String;->hashCode()I

    .line 552
    .line 553
    .line 554
    move-result v24

    .line 555
    sparse-switch v24, :sswitch_data_1

    .line 556
    .line 557
    .line 558
    :goto_7
    move v3, v15

    .line 559
    goto :goto_8

    .line 560
    :sswitch_d
    const-string v9, "vp09"

    .line 561
    .line 562
    invoke-virtual {v3, v9}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 563
    .line 564
    .line 565
    move-result v3

    .line 566
    if-nez v3, :cond_1f

    .line 567
    .line 568
    goto :goto_7

    .line 569
    :cond_1f
    const/4 v3, 0x6

    .line 570
    goto :goto_8

    .line 571
    :sswitch_e
    const-string v9, "mp4a"

    .line 572
    .line 573
    invoke-virtual {v3, v9}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 574
    .line 575
    .line 576
    move-result v3

    .line 577
    if-nez v3, :cond_20

    .line 578
    .line 579
    goto :goto_7

    .line 580
    :cond_20
    move/from16 v3, v16

    .line 581
    .line 582
    goto :goto_8

    .line 583
    :sswitch_f
    const-string v9, "hvc1"

    .line 584
    .line 585
    invoke-virtual {v3, v9}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 586
    .line 587
    .line 588
    move-result v3

    .line 589
    if-nez v3, :cond_21

    .line 590
    .line 591
    goto :goto_7

    .line 592
    :cond_21
    move v3, v13

    .line 593
    goto :goto_8

    .line 594
    :sswitch_10
    const-string v9, "hev1"

    .line 595
    .line 596
    invoke-virtual {v3, v9}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 597
    .line 598
    .line 599
    move-result v3

    .line 600
    if-nez v3, :cond_22

    .line 601
    .line 602
    goto :goto_7

    .line 603
    :cond_22
    move v3, v11

    .line 604
    goto :goto_8

    .line 605
    :sswitch_11
    const-string v9, "avc2"

    .line 606
    .line 607
    invoke-virtual {v3, v9}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 608
    .line 609
    .line 610
    move-result v3

    .line 611
    if-nez v3, :cond_23

    .line 612
    .line 613
    goto :goto_7

    .line 614
    :cond_23
    move v3, v14

    .line 615
    goto :goto_8

    .line 616
    :sswitch_12
    const-string v9, "avc1"

    .line 617
    .line 618
    invoke-virtual {v3, v9}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 619
    .line 620
    .line 621
    move-result v3

    .line 622
    if-nez v3, :cond_24

    .line 623
    .line 624
    goto :goto_7

    .line 625
    :cond_24
    move v3, v12

    .line 626
    goto :goto_8

    .line 627
    :sswitch_13
    const-string v9, "av01"

    .line 628
    .line 629
    invoke-virtual {v3, v9}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 630
    .line 631
    .line 632
    move-result v3

    .line 633
    if-nez v3, :cond_25

    .line 634
    .line 635
    goto :goto_7

    .line 636
    :cond_25
    move v3, v10

    .line 637
    :goto_8
    const/16 v25, 0x4000

    .line 638
    .line 639
    const/high16 v26, 0x10000

    .line 640
    .line 641
    const/16 v9, 0x14

    .line 642
    .line 643
    const/16 v27, 0x2000

    .line 644
    .line 645
    packed-switch v3, :pswitch_data_3

    .line 646
    .line 647
    .line 648
    return-object v2

    .line 649
    :pswitch_21
    array-length v0, v1

    .line 650
    const-string v3, "Ignoring malformed VP9 codec string: "

    .line 651
    .line 652
    if-ge v0, v11, :cond_26

    .line 653
    .line 654
    invoke-static {v3, v6}, Lm65;->E(Ljava/lang/String;Ljava/lang/String;)V

    .line 655
    .line 656
    .line 657
    goto/16 :goto_b

    .line 658
    .line 659
    :cond_26
    :try_start_0
    aget-object v0, v1, v12

    .line 660
    .line 661
    invoke-static {v0}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    .line 662
    .line 663
    .line 664
    move-result v0

    .line 665
    aget-object v1, v1, v14

    .line 666
    .line 667
    invoke-static {v1}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    .line 668
    .line 669
    .line 670
    move-result v1
    :try_end_0
    .catch Ljava/lang/NumberFormatException; {:try_start_0 .. :try_end_0} :catch_0

    .line 671
    if-eqz v0, :cond_2a

    .line 672
    .line 673
    if-eq v0, v12, :cond_29

    .line 674
    .line 675
    if-eq v0, v14, :cond_28

    .line 676
    .line 677
    if-eq v0, v11, :cond_27

    .line 678
    .line 679
    move v3, v15

    .line 680
    goto :goto_9

    .line 681
    :cond_27
    const/16 v3, 0x8

    .line 682
    .line 683
    goto :goto_9

    .line 684
    :cond_28
    move v3, v13

    .line 685
    goto :goto_9

    .line 686
    :cond_29
    move v3, v14

    .line 687
    goto :goto_9

    .line 688
    :cond_2a
    move v3, v12

    .line 689
    :goto_9
    if-ne v3, v15, :cond_2b

    .line 690
    .line 691
    const-string v1, "Unknown VP9 profile: "

    .line 692
    .line 693
    invoke-static {v1, v0}, Lz40;->u(Ljava/lang/String;I)V

    .line 694
    .line 695
    .line 696
    goto/16 :goto_b

    .line 697
    .line 698
    :cond_2b
    if-eq v1, v7, :cond_34

    .line 699
    .line 700
    const/16 v0, 0xb

    .line 701
    .line 702
    if-eq v1, v0, :cond_33

    .line 703
    .line 704
    if-eq v1, v9, :cond_32

    .line 705
    .line 706
    const/16 v0, 0x15

    .line 707
    .line 708
    if-eq v1, v0, :cond_31

    .line 709
    .line 710
    const/16 v0, 0x1e

    .line 711
    .line 712
    if-eq v1, v0, :cond_35

    .line 713
    .line 714
    const/16 v0, 0x1f

    .line 715
    .line 716
    if-eq v1, v0, :cond_30

    .line 717
    .line 718
    const/16 v0, 0x28

    .line 719
    .line 720
    if-eq v1, v0, :cond_2f

    .line 721
    .line 722
    const/16 v0, 0x29

    .line 723
    .line 724
    if-eq v1, v0, :cond_2e

    .line 725
    .line 726
    const/16 v0, 0x32

    .line 727
    .line 728
    if-eq v1, v0, :cond_2d

    .line 729
    .line 730
    const/16 v0, 0x33

    .line 731
    .line 732
    if-eq v1, v0, :cond_2c

    .line 733
    .line 734
    packed-switch v1, :pswitch_data_4

    .line 735
    .line 736
    .line 737
    move v5, v15

    .line 738
    goto :goto_a

    .line 739
    :pswitch_22
    move/from16 v5, v27

    .line 740
    .line 741
    goto :goto_a

    .line 742
    :pswitch_23
    move/from16 v5, v18

    .line 743
    .line 744
    goto :goto_a

    .line 745
    :pswitch_24
    move/from16 v5, v17

    .line 746
    .line 747
    goto :goto_a

    .line 748
    :cond_2c
    move/from16 v5, v23

    .line 749
    .line 750
    goto :goto_a

    .line 751
    :cond_2d
    move/from16 v5, v22

    .line 752
    .line 753
    goto :goto_a

    .line 754
    :cond_2e
    move/from16 v5, v21

    .line 755
    .line 756
    goto :goto_a

    .line 757
    :cond_2f
    move/from16 v5, v20

    .line 758
    .line 759
    goto :goto_a

    .line 760
    :cond_30
    move/from16 v5, v19

    .line 761
    .line 762
    goto :goto_a

    .line 763
    :cond_31
    const/16 v5, 0x8

    .line 764
    .line 765
    goto :goto_a

    .line 766
    :cond_32
    move v5, v13

    .line 767
    goto :goto_a

    .line 768
    :cond_33
    move v5, v14

    .line 769
    goto :goto_a

    .line 770
    :cond_34
    move v5, v12

    .line 771
    :cond_35
    :goto_a
    if-ne v5, v15, :cond_36

    .line 772
    .line 773
    const-string v0, "Unknown VP9 level: "

    .line 774
    .line 775
    invoke-static {v0, v1}, Lz40;->u(Ljava/lang/String;I)V

    .line 776
    .line 777
    .line 778
    goto :goto_b

    .line 779
    :cond_36
    new-instance v2, Landroid/util/Pair;

    .line 780
    .line 781
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 782
    .line 783
    .line 784
    move-result-object v0

    .line 785
    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 786
    .line 787
    .line 788
    move-result-object v1

    .line 789
    invoke-direct {v2, v0, v1}, Landroid/util/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 790
    .line 791
    .line 792
    goto :goto_b

    .line 793
    :catch_0
    invoke-static {v3, v6}, Lm65;->E(Ljava/lang/String;Ljava/lang/String;)V

    .line 794
    .line 795
    .line 796
    :goto_b
    return-object v2

    .line 797
    :pswitch_25
    array-length v0, v1

    .line 798
    const-string v3, "Ignoring malformed MP4A codec string: "

    .line 799
    .line 800
    if-eq v0, v11, :cond_37

    .line 801
    .line 802
    invoke-static {v3, v6}, Lm65;->E(Ljava/lang/String;Ljava/lang/String;)V

    .line 803
    .line 804
    .line 805
    goto :goto_d

    .line 806
    :cond_37
    :try_start_1
    aget-object v0, v1, v12

    .line 807
    .line 808
    invoke-static {v0, v5}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;I)I

    .line 809
    .line 810
    .line 811
    move-result v0

    .line 812
    invoke-static {v0}, Lqf3;->f(I)Ljava/lang/String;

    .line 813
    .line 814
    .line 815
    move-result-object v0

    .line 816
    const-string v4, "audio/mp4a-latm"

    .line 817
    .line 818
    invoke-virtual {v4, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 819
    .line 820
    .line 821
    move-result v0

    .line 822
    if-eqz v0, :cond_3a

    .line 823
    .line 824
    aget-object v0, v1, v14

    .line 825
    .line 826
    invoke-static {v0}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    .line 827
    .line 828
    .line 829
    move-result v0

    .line 830
    const/16 v1, 0x11

    .line 831
    .line 832
    if-eq v0, v1, :cond_38

    .line 833
    .line 834
    if-eq v0, v9, :cond_39

    .line 835
    .line 836
    const/16 v1, 0x17

    .line 837
    .line 838
    if-eq v0, v1, :cond_38

    .line 839
    .line 840
    const/16 v1, 0x1d

    .line 841
    .line 842
    if-eq v0, v1, :cond_38

    .line 843
    .line 844
    const/16 v1, 0x27

    .line 845
    .line 846
    if-eq v0, v1, :cond_38

    .line 847
    .line 848
    const/16 v1, 0x2a

    .line 849
    .line 850
    if-eq v0, v1, :cond_38

    .line 851
    .line 852
    packed-switch v0, :pswitch_data_5

    .line 853
    .line 854
    .line 855
    move v11, v15

    .line 856
    goto :goto_c

    .line 857
    :pswitch_26
    const/4 v11, 0x6

    .line 858
    goto :goto_c

    .line 859
    :pswitch_27
    move/from16 v11, v16

    .line 860
    .line 861
    goto :goto_c

    .line 862
    :pswitch_28
    move v11, v13

    .line 863
    goto :goto_c

    .line 864
    :pswitch_29
    move v11, v14

    .line 865
    goto :goto_c

    .line 866
    :pswitch_2a
    move v11, v12

    .line 867
    goto :goto_c

    .line 868
    :cond_38
    move v11, v1

    .line 869
    goto :goto_c

    .line 870
    :cond_39
    move v11, v9

    .line 871
    :goto_c
    :pswitch_2b
    if-eq v11, v15, :cond_3a

    .line 872
    .line 873
    new-instance v0, Landroid/util/Pair;

    .line 874
    .line 875
    invoke-static {v11}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 876
    .line 877
    .line 878
    move-result-object v1

    .line 879
    invoke-static {v10}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 880
    .line 881
    .line 882
    move-result-object v4

    .line 883
    invoke-direct {v0, v1, v4}, Landroid/util/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V
    :try_end_1
    .catch Ljava/lang/NumberFormatException; {:try_start_1 .. :try_end_1} :catch_1

    .line 884
    .line 885
    .line 886
    move-object v2, v0

    .line 887
    goto :goto_d

    .line 888
    :catch_1
    invoke-static {v3, v6}, Lm65;->E(Ljava/lang/String;Ljava/lang/String;)V

    .line 889
    .line 890
    .line 891
    :cond_3a
    :goto_d
    return-object v2

    .line 892
    :pswitch_2c
    array-length v3, v1

    .line 893
    const-string v7, "Ignoring malformed HEVC codec string: "

    .line 894
    .line 895
    if-ge v3, v13, :cond_3b

    .line 896
    .line 897
    invoke-static {v7, v6}, Lm65;->E(Ljava/lang/String;Ljava/lang/String;)V

    .line 898
    .line 899
    .line 900
    goto/16 :goto_12

    .line 901
    .line 902
    :cond_3b
    aget-object v3, v1, v12

    .line 903
    .line 904
    invoke-virtual {v4, v3}, Ljava/util/regex/Pattern;->matcher(Ljava/lang/CharSequence;)Ljava/util/regex/Matcher;

    .line 905
    .line 906
    .line 907
    move-result-object v3

    .line 908
    invoke-virtual {v3}, Ljava/util/regex/Matcher;->matches()Z

    .line 909
    .line 910
    .line 911
    move-result v4

    .line 912
    if-nez v4, :cond_3c

    .line 913
    .line 914
    invoke-static {v7, v6}, Lm65;->E(Ljava/lang/String;Ljava/lang/String;)V

    .line 915
    .line 916
    .line 917
    goto/16 :goto_12

    .line 918
    .line 919
    :cond_3c
    invoke-virtual {v3, v12}, Ljava/util/regex/Matcher;->group(I)Ljava/lang/String;

    .line 920
    .line 921
    .line 922
    move-result-object v3

    .line 923
    const-string v4, "1"

    .line 924
    .line 925
    invoke-virtual {v4, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 926
    .line 927
    .line 928
    move-result v4

    .line 929
    if-eqz v4, :cond_3d

    .line 930
    .line 931
    move v0, v12

    .line 932
    goto :goto_e

    .line 933
    :cond_3d
    const-string v4, "2"

    .line 934
    .line 935
    invoke-virtual {v4, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 936
    .line 937
    .line 938
    move-result v4

    .line 939
    if-eqz v4, :cond_5b

    .line 940
    .line 941
    iget-object v0, v0, Lfz1;->y:Lck0;

    .line 942
    .line 943
    if-eqz v0, :cond_3e

    .line 944
    .line 945
    iget v0, v0, Lck0;->c:I

    .line 946
    .line 947
    const/4 v3, 0x6

    .line 948
    if-ne v0, v3, :cond_3e

    .line 949
    .line 950
    move/from16 v0, v18

    .line 951
    .line 952
    goto :goto_e

    .line 953
    :cond_3e
    move v0, v14

    .line 954
    :goto_e
    aget-object v1, v1, v11

    .line 955
    .line 956
    if-nez v1, :cond_3f

    .line 957
    .line 958
    :goto_f
    move-object v3, v2

    .line 959
    goto/16 :goto_11

    .line 960
    .line 961
    :cond_3f
    invoke-virtual {v1}, Ljava/lang/String;->hashCode()I

    .line 962
    .line 963
    .line 964
    const/4 v3, -0x1

    .line 965
    invoke-virtual {v1}, Ljava/lang/String;->hashCode()I

    .line 966
    .line 967
    .line 968
    move-result v4

    .line 969
    sparse-switch v4, :sswitch_data_2

    .line 970
    .line 971
    .line 972
    goto/16 :goto_10

    .line 973
    .line 974
    :sswitch_14
    const-string v4, "L186"

    .line 975
    .line 976
    invoke-virtual {v1, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 977
    .line 978
    .line 979
    move-result v4

    .line 980
    if-nez v4, :cond_40

    .line 981
    .line 982
    goto/16 :goto_10

    .line 983
    .line 984
    :cond_40
    const/16 v3, 0x19

    .line 985
    .line 986
    goto/16 :goto_10

    .line 987
    .line 988
    :sswitch_15
    const-string v4, "L183"

    .line 989
    .line 990
    invoke-virtual {v1, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 991
    .line 992
    .line 993
    move-result v4

    .line 994
    if-nez v4, :cond_41

    .line 995
    .line 996
    goto/16 :goto_10

    .line 997
    .line 998
    :cond_41
    const/16 v3, 0x18

    .line 999
    .line 1000
    goto/16 :goto_10

    .line 1001
    .line 1002
    :sswitch_16
    const-string v4, "L180"

    .line 1003
    .line 1004
    invoke-virtual {v1, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 1005
    .line 1006
    .line 1007
    move-result v4

    .line 1008
    if-nez v4, :cond_42

    .line 1009
    .line 1010
    goto/16 :goto_10

    .line 1011
    .line 1012
    :cond_42
    const/16 v3, 0x17

    .line 1013
    .line 1014
    goto/16 :goto_10

    .line 1015
    .line 1016
    :sswitch_17
    const-string v4, "L156"

    .line 1017
    .line 1018
    invoke-virtual {v1, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 1019
    .line 1020
    .line 1021
    move-result v4

    .line 1022
    if-nez v4, :cond_43

    .line 1023
    .line 1024
    goto/16 :goto_10

    .line 1025
    .line 1026
    :cond_43
    const/16 v3, 0x16

    .line 1027
    .line 1028
    goto/16 :goto_10

    .line 1029
    .line 1030
    :sswitch_18
    const-string v4, "L153"

    .line 1031
    .line 1032
    invoke-virtual {v1, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 1033
    .line 1034
    .line 1035
    move-result v4

    .line 1036
    if-nez v4, :cond_44

    .line 1037
    .line 1038
    goto/16 :goto_10

    .line 1039
    .line 1040
    :cond_44
    const/16 v3, 0x15

    .line 1041
    .line 1042
    goto/16 :goto_10

    .line 1043
    .line 1044
    :sswitch_19
    const-string v4, "L150"

    .line 1045
    .line 1046
    invoke-virtual {v1, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 1047
    .line 1048
    .line 1049
    move-result v4

    .line 1050
    if-nez v4, :cond_45

    .line 1051
    .line 1052
    goto/16 :goto_10

    .line 1053
    .line 1054
    :cond_45
    const/16 v3, 0x14

    .line 1055
    .line 1056
    goto/16 :goto_10

    .line 1057
    .line 1058
    :sswitch_1a
    const-string v4, "L123"

    .line 1059
    .line 1060
    invoke-virtual {v1, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 1061
    .line 1062
    .line 1063
    move-result v4

    .line 1064
    if-nez v4, :cond_46

    .line 1065
    .line 1066
    goto/16 :goto_10

    .line 1067
    .line 1068
    :cond_46
    const/16 v3, 0x13

    .line 1069
    .line 1070
    goto/16 :goto_10

    .line 1071
    .line 1072
    :sswitch_1b
    const-string v4, "L120"

    .line 1073
    .line 1074
    invoke-virtual {v1, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 1075
    .line 1076
    .line 1077
    move-result v4

    .line 1078
    if-nez v4, :cond_47

    .line 1079
    .line 1080
    goto/16 :goto_10

    .line 1081
    .line 1082
    :cond_47
    const/16 v3, 0x12

    .line 1083
    .line 1084
    goto/16 :goto_10

    .line 1085
    .line 1086
    :sswitch_1c
    const-string v4, "H186"

    .line 1087
    .line 1088
    invoke-virtual {v1, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 1089
    .line 1090
    .line 1091
    move-result v4

    .line 1092
    if-nez v4, :cond_48

    .line 1093
    .line 1094
    goto/16 :goto_10

    .line 1095
    .line 1096
    :cond_48
    const/16 v3, 0x11

    .line 1097
    .line 1098
    goto/16 :goto_10

    .line 1099
    .line 1100
    :sswitch_1d
    const-string v4, "H183"

    .line 1101
    .line 1102
    invoke-virtual {v1, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 1103
    .line 1104
    .line 1105
    move-result v4

    .line 1106
    if-nez v4, :cond_49

    .line 1107
    .line 1108
    goto/16 :goto_10

    .line 1109
    .line 1110
    :cond_49
    const/16 v3, 0x10

    .line 1111
    .line 1112
    goto/16 :goto_10

    .line 1113
    .line 1114
    :sswitch_1e
    const-string v4, "H180"

    .line 1115
    .line 1116
    invoke-virtual {v1, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 1117
    .line 1118
    .line 1119
    move-result v4

    .line 1120
    if-nez v4, :cond_4a

    .line 1121
    .line 1122
    goto/16 :goto_10

    .line 1123
    .line 1124
    :cond_4a
    const/16 v3, 0xf

    .line 1125
    .line 1126
    goto/16 :goto_10

    .line 1127
    .line 1128
    :sswitch_1f
    const-string v4, "H156"

    .line 1129
    .line 1130
    invoke-virtual {v1, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 1131
    .line 1132
    .line 1133
    move-result v4

    .line 1134
    if-nez v4, :cond_4b

    .line 1135
    .line 1136
    goto/16 :goto_10

    .line 1137
    .line 1138
    :cond_4b
    const/16 v3, 0xe

    .line 1139
    .line 1140
    goto/16 :goto_10

    .line 1141
    .line 1142
    :sswitch_20
    const-string v4, "H153"

    .line 1143
    .line 1144
    invoke-virtual {v1, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 1145
    .line 1146
    .line 1147
    move-result v4

    .line 1148
    if-nez v4, :cond_4c

    .line 1149
    .line 1150
    goto/16 :goto_10

    .line 1151
    .line 1152
    :cond_4c
    const/16 v3, 0xd

    .line 1153
    .line 1154
    goto/16 :goto_10

    .line 1155
    .line 1156
    :sswitch_21
    const-string v4, "H150"

    .line 1157
    .line 1158
    invoke-virtual {v1, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 1159
    .line 1160
    .line 1161
    move-result v4

    .line 1162
    if-nez v4, :cond_4d

    .line 1163
    .line 1164
    goto/16 :goto_10

    .line 1165
    .line 1166
    :cond_4d
    const/16 v3, 0xc

    .line 1167
    .line 1168
    goto/16 :goto_10

    .line 1169
    .line 1170
    :sswitch_22
    const-string v4, "H123"

    .line 1171
    .line 1172
    invoke-virtual {v1, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 1173
    .line 1174
    .line 1175
    move-result v4

    .line 1176
    if-nez v4, :cond_4e

    .line 1177
    .line 1178
    goto/16 :goto_10

    .line 1179
    .line 1180
    :cond_4e
    const/16 v3, 0xb

    .line 1181
    .line 1182
    goto/16 :goto_10

    .line 1183
    .line 1184
    :sswitch_23
    const-string v4, "H120"

    .line 1185
    .line 1186
    invoke-virtual {v1, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 1187
    .line 1188
    .line 1189
    move-result v4

    .line 1190
    if-nez v4, :cond_4f

    .line 1191
    .line 1192
    goto/16 :goto_10

    .line 1193
    .line 1194
    :cond_4f
    const/16 v3, 0xa

    .line 1195
    .line 1196
    goto/16 :goto_10

    .line 1197
    .line 1198
    :sswitch_24
    const-string v4, "L93"

    .line 1199
    .line 1200
    invoke-virtual {v1, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 1201
    .line 1202
    .line 1203
    move-result v4

    .line 1204
    if-nez v4, :cond_50

    .line 1205
    .line 1206
    goto/16 :goto_10

    .line 1207
    .line 1208
    :cond_50
    const/16 v3, 0x9

    .line 1209
    .line 1210
    goto/16 :goto_10

    .line 1211
    .line 1212
    :sswitch_25
    const-string v4, "L90"

    .line 1213
    .line 1214
    invoke-virtual {v1, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 1215
    .line 1216
    .line 1217
    move-result v4

    .line 1218
    if-nez v4, :cond_51

    .line 1219
    .line 1220
    goto/16 :goto_10

    .line 1221
    .line 1222
    :cond_51
    const/16 v3, 0x8

    .line 1223
    .line 1224
    goto/16 :goto_10

    .line 1225
    .line 1226
    :sswitch_26
    const-string v4, "L63"

    .line 1227
    .line 1228
    invoke-virtual {v1, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 1229
    .line 1230
    .line 1231
    move-result v4

    .line 1232
    if-nez v4, :cond_52

    .line 1233
    .line 1234
    goto :goto_10

    .line 1235
    :cond_52
    const/4 v3, 0x7

    .line 1236
    goto :goto_10

    .line 1237
    :sswitch_27
    const-string v4, "L60"

    .line 1238
    .line 1239
    invoke-virtual {v1, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 1240
    .line 1241
    .line 1242
    move-result v4

    .line 1243
    if-nez v4, :cond_53

    .line 1244
    .line 1245
    goto :goto_10

    .line 1246
    :cond_53
    const/4 v3, 0x6

    .line 1247
    goto :goto_10

    .line 1248
    :sswitch_28
    const-string v4, "L30"

    .line 1249
    .line 1250
    invoke-virtual {v1, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 1251
    .line 1252
    .line 1253
    move-result v4

    .line 1254
    if-nez v4, :cond_54

    .line 1255
    .line 1256
    goto :goto_10

    .line 1257
    :cond_54
    const/4 v3, 0x5

    .line 1258
    goto :goto_10

    .line 1259
    :sswitch_29
    const-string v4, "H93"

    .line 1260
    .line 1261
    invoke-virtual {v1, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 1262
    .line 1263
    .line 1264
    move-result v4

    .line 1265
    if-nez v4, :cond_55

    .line 1266
    .line 1267
    goto :goto_10

    .line 1268
    :cond_55
    const/4 v3, 0x4

    .line 1269
    goto :goto_10

    .line 1270
    :sswitch_2a
    const-string v4, "H90"

    .line 1271
    .line 1272
    invoke-virtual {v1, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 1273
    .line 1274
    .line 1275
    move-result v4

    .line 1276
    if-nez v4, :cond_56

    .line 1277
    .line 1278
    goto :goto_10

    .line 1279
    :cond_56
    const/4 v3, 0x3

    .line 1280
    goto :goto_10

    .line 1281
    :sswitch_2b
    const-string v4, "H63"

    .line 1282
    .line 1283
    invoke-virtual {v1, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 1284
    .line 1285
    .line 1286
    move-result v4

    .line 1287
    if-nez v4, :cond_57

    .line 1288
    .line 1289
    goto :goto_10

    .line 1290
    :cond_57
    const/4 v3, 0x2

    .line 1291
    goto :goto_10

    .line 1292
    :sswitch_2c
    const-string v4, "H60"

    .line 1293
    .line 1294
    invoke-virtual {v1, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 1295
    .line 1296
    .line 1297
    move-result v4

    .line 1298
    if-nez v4, :cond_58

    .line 1299
    .line 1300
    goto :goto_10

    .line 1301
    :cond_58
    const/4 v3, 0x1

    .line 1302
    goto :goto_10

    .line 1303
    :sswitch_2d
    const-string v4, "H30"

    .line 1304
    .line 1305
    invoke-virtual {v1, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 1306
    .line 1307
    .line 1308
    move-result v4

    .line 1309
    if-nez v4, :cond_59

    .line 1310
    .line 1311
    goto :goto_10

    .line 1312
    :cond_59
    const/4 v3, 0x0

    .line 1313
    :goto_10
    packed-switch v3, :pswitch_data_6

    .line 1314
    .line 1315
    .line 1316
    goto/16 :goto_f

    .line 1317
    .line 1318
    :pswitch_2d
    const/high16 v3, 0x1000000

    .line 1319
    .line 1320
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 1321
    .line 1322
    .line 1323
    move-result-object v3

    .line 1324
    goto/16 :goto_11

    .line 1325
    .line 1326
    :pswitch_2e
    const/high16 v3, 0x400000

    .line 1327
    .line 1328
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 1329
    .line 1330
    .line 1331
    move-result-object v3

    .line 1332
    goto/16 :goto_11

    .line 1333
    .line 1334
    :pswitch_2f
    const/high16 v3, 0x100000

    .line 1335
    .line 1336
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 1337
    .line 1338
    .line 1339
    move-result-object v3

    .line 1340
    goto/16 :goto_11

    .line 1341
    .line 1342
    :pswitch_30
    const/high16 v3, 0x40000

    .line 1343
    .line 1344
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 1345
    .line 1346
    .line 1347
    move-result-object v3

    .line 1348
    goto/16 :goto_11

    .line 1349
    .line 1350
    :pswitch_31
    invoke-static/range {v26 .. v26}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 1351
    .line 1352
    .line 1353
    move-result-object v3

    .line 1354
    goto/16 :goto_11

    .line 1355
    .line 1356
    :pswitch_32
    invoke-static/range {v25 .. v25}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 1357
    .line 1358
    .line 1359
    move-result-object v3

    .line 1360
    goto/16 :goto_11

    .line 1361
    .line 1362
    :pswitch_33
    invoke-static/range {v18 .. v18}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 1363
    .line 1364
    .line 1365
    move-result-object v3

    .line 1366
    goto/16 :goto_11

    .line 1367
    .line 1368
    :pswitch_34
    invoke-static {v8}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 1369
    .line 1370
    .line 1371
    move-result-object v3

    .line 1372
    goto/16 :goto_11

    .line 1373
    .line 1374
    :pswitch_35
    const/high16 v3, 0x2000000

    .line 1375
    .line 1376
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 1377
    .line 1378
    .line 1379
    move-result-object v3

    .line 1380
    goto/16 :goto_11

    .line 1381
    .line 1382
    :pswitch_36
    const/high16 v3, 0x800000

    .line 1383
    .line 1384
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 1385
    .line 1386
    .line 1387
    move-result-object v3

    .line 1388
    goto :goto_11

    .line 1389
    :pswitch_37
    const/high16 v3, 0x200000

    .line 1390
    .line 1391
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 1392
    .line 1393
    .line 1394
    move-result-object v3

    .line 1395
    goto :goto_11

    .line 1396
    :pswitch_38
    const/high16 v3, 0x80000

    .line 1397
    .line 1398
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 1399
    .line 1400
    .line 1401
    move-result-object v3

    .line 1402
    goto :goto_11

    .line 1403
    :pswitch_39
    const/high16 v3, 0x20000

    .line 1404
    .line 1405
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 1406
    .line 1407
    .line 1408
    move-result-object v3

    .line 1409
    goto :goto_11

    .line 1410
    :pswitch_3a
    const v3, 0x8000

    .line 1411
    .line 1412
    .line 1413
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 1414
    .line 1415
    .line 1416
    move-result-object v3

    .line 1417
    goto :goto_11

    .line 1418
    :pswitch_3b
    invoke-static/range {v27 .. v27}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 1419
    .line 1420
    .line 1421
    move-result-object v3

    .line 1422
    goto :goto_11

    .line 1423
    :pswitch_3c
    invoke-static/range {v17 .. v17}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 1424
    .line 1425
    .line 1426
    move-result-object v3

    .line 1427
    goto :goto_11

    .line 1428
    :pswitch_3d
    invoke-static/range {v22 .. v22}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 1429
    .line 1430
    .line 1431
    move-result-object v3

    .line 1432
    goto :goto_11

    .line 1433
    :pswitch_3e
    invoke-static/range {v20 .. v20}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 1434
    .line 1435
    .line 1436
    move-result-object v3

    .line 1437
    goto :goto_11

    .line 1438
    :pswitch_3f
    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 1439
    .line 1440
    .line 1441
    move-result-object v3

    .line 1442
    goto :goto_11

    .line 1443
    :pswitch_40
    invoke-static {v13}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 1444
    .line 1445
    .line 1446
    move-result-object v3

    .line 1447
    goto :goto_11

    .line 1448
    :pswitch_41
    invoke-static {v12}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 1449
    .line 1450
    .line 1451
    move-result-object v3

    .line 1452
    goto :goto_11

    .line 1453
    :pswitch_42
    invoke-static/range {v23 .. v23}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 1454
    .line 1455
    .line 1456
    move-result-object v3

    .line 1457
    goto :goto_11

    .line 1458
    :pswitch_43
    invoke-static/range {v21 .. v21}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 1459
    .line 1460
    .line 1461
    move-result-object v3

    .line 1462
    goto :goto_11

    .line 1463
    :pswitch_44
    invoke-static/range {v19 .. v19}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 1464
    .line 1465
    .line 1466
    move-result-object v3

    .line 1467
    goto :goto_11

    .line 1468
    :pswitch_45
    const/16 v3, 0x8

    .line 1469
    .line 1470
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 1471
    .line 1472
    .line 1473
    move-result-object v3

    .line 1474
    goto :goto_11

    .line 1475
    :pswitch_46
    invoke-static {v14}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 1476
    .line 1477
    .line 1478
    move-result-object v3

    .line 1479
    :goto_11
    if-nez v3, :cond_5a

    .line 1480
    .line 1481
    const-string v0, "Unknown HEVC level string: "

    .line 1482
    .line 1483
    invoke-static {v0, v1}, Lm65;->E(Ljava/lang/String;Ljava/lang/String;)V

    .line 1484
    .line 1485
    .line 1486
    goto :goto_12

    .line 1487
    :cond_5a
    new-instance v2, Landroid/util/Pair;

    .line 1488
    .line 1489
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 1490
    .line 1491
    .line 1492
    move-result-object v0

    .line 1493
    invoke-direct {v2, v0, v3}, Landroid/util/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 1494
    .line 1495
    .line 1496
    goto :goto_12

    .line 1497
    :cond_5b
    const-string v0, "Unknown HEVC profile string: "

    .line 1498
    .line 1499
    invoke-static {v0, v3}, Lm65;->E(Ljava/lang/String;Ljava/lang/String;)V

    .line 1500
    .line 1501
    .line 1502
    :goto_12
    return-object v2

    .line 1503
    :pswitch_47
    const v3, 0x8000

    .line 1504
    .line 1505
    .line 1506
    array-length v0, v1

    .line 1507
    const-string v4, "Ignoring malformed AVC codec string: "

    .line 1508
    .line 1509
    if-ge v0, v14, :cond_5c

    .line 1510
    .line 1511
    invoke-static {v4, v6}, Lm65;->E(Ljava/lang/String;Ljava/lang/String;)V

    .line 1512
    .line 1513
    .line 1514
    goto/16 :goto_16

    .line 1515
    .line 1516
    :cond_5c
    :try_start_2
    aget-object v0, v1, v12

    .line 1517
    .line 1518
    invoke-virtual {v0}, Ljava/lang/String;->length()I

    .line 1519
    .line 1520
    .line 1521
    move-result v0

    .line 1522
    const/4 v7, 0x6

    .line 1523
    if-ne v0, v7, :cond_5d

    .line 1524
    .line 1525
    aget-object v0, v1, v12

    .line 1526
    .line 1527
    invoke-virtual {v0, v10, v14}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    .line 1528
    .line 1529
    .line 1530
    move-result-object v0

    .line 1531
    invoke-static {v0, v5}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;I)I

    .line 1532
    .line 1533
    .line 1534
    move-result v0

    .line 1535
    aget-object v1, v1, v12

    .line 1536
    .line 1537
    invoke-virtual {v1, v13}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    .line 1538
    .line 1539
    .line 1540
    move-result-object v1

    .line 1541
    invoke-static {v1, v5}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;I)I

    .line 1542
    .line 1543
    .line 1544
    move-result v1

    .line 1545
    goto :goto_13

    .line 1546
    :cond_5d
    array-length v0, v1

    .line 1547
    if-lt v0, v11, :cond_67

    .line 1548
    .line 1549
    aget-object v0, v1, v12

    .line 1550
    .line 1551
    invoke-static {v0}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    .line 1552
    .line 1553
    .line 1554
    move-result v0

    .line 1555
    aget-object v1, v1, v14

    .line 1556
    .line 1557
    invoke-static {v1}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    .line 1558
    .line 1559
    .line 1560
    move-result v1
    :try_end_2
    .catch Ljava/lang/NumberFormatException; {:try_start_2 .. :try_end_2} :catch_2

    .line 1561
    :goto_13
    const/16 v4, 0x42

    .line 1562
    .line 1563
    if-eq v0, v4, :cond_63

    .line 1564
    .line 1565
    const/16 v4, 0x4d

    .line 1566
    .line 1567
    if-eq v0, v4, :cond_64

    .line 1568
    .line 1569
    const/16 v4, 0x58

    .line 1570
    .line 1571
    if-eq v0, v4, :cond_62

    .line 1572
    .line 1573
    const/16 v4, 0x64

    .line 1574
    .line 1575
    if-eq v0, v4, :cond_61

    .line 1576
    .line 1577
    const/16 v4, 0x6e

    .line 1578
    .line 1579
    if-eq v0, v4, :cond_60

    .line 1580
    .line 1581
    const/16 v4, 0x7a

    .line 1582
    .line 1583
    if-eq v0, v4, :cond_5f

    .line 1584
    .line 1585
    const/16 v4, 0xf4

    .line 1586
    .line 1587
    if-eq v0, v4, :cond_5e

    .line 1588
    .line 1589
    move v14, v15

    .line 1590
    goto :goto_14

    .line 1591
    :cond_5e
    move/from16 v14, v20

    .line 1592
    .line 1593
    goto :goto_14

    .line 1594
    :cond_5f
    move/from16 v14, v19

    .line 1595
    .line 1596
    goto :goto_14

    .line 1597
    :cond_60
    move v14, v5

    .line 1598
    goto :goto_14

    .line 1599
    :cond_61
    const/16 v14, 0x8

    .line 1600
    .line 1601
    goto :goto_14

    .line 1602
    :cond_62
    move v14, v13

    .line 1603
    goto :goto_14

    .line 1604
    :cond_63
    move v14, v12

    .line 1605
    :cond_64
    :goto_14
    if-ne v14, v15, :cond_65

    .line 1606
    .line 1607
    const-string v1, "Unknown AVC profile: "

    .line 1608
    .line 1609
    invoke-static {v1, v0}, Lz40;->u(Ljava/lang/String;I)V

    .line 1610
    .line 1611
    .line 1612
    goto/16 :goto_16

    .line 1613
    .line 1614
    :cond_65
    packed-switch v1, :pswitch_data_7

    .line 1615
    .line 1616
    .line 1617
    packed-switch v1, :pswitch_data_8

    .line 1618
    .line 1619
    .line 1620
    packed-switch v1, :pswitch_data_9

    .line 1621
    .line 1622
    .line 1623
    packed-switch v1, :pswitch_data_a

    .line 1624
    .line 1625
    .line 1626
    packed-switch v1, :pswitch_data_b

    .line 1627
    .line 1628
    .line 1629
    move v5, v15

    .line 1630
    goto :goto_15

    .line 1631
    :pswitch_48
    move/from16 v5, v26

    .line 1632
    .line 1633
    goto :goto_15

    .line 1634
    :pswitch_49
    move v5, v3

    .line 1635
    goto :goto_15

    .line 1636
    :pswitch_4a
    move/from16 v5, v25

    .line 1637
    .line 1638
    goto :goto_15

    .line 1639
    :pswitch_4b
    move/from16 v5, v27

    .line 1640
    .line 1641
    goto :goto_15

    .line 1642
    :pswitch_4c
    move/from16 v5, v18

    .line 1643
    .line 1644
    goto :goto_15

    .line 1645
    :pswitch_4d
    move/from16 v5, v17

    .line 1646
    .line 1647
    goto :goto_15

    .line 1648
    :pswitch_4e
    move v5, v8

    .line 1649
    goto :goto_15

    .line 1650
    :pswitch_4f
    move/from16 v5, v23

    .line 1651
    .line 1652
    goto :goto_15

    .line 1653
    :pswitch_50
    move/from16 v5, v22

    .line 1654
    .line 1655
    goto :goto_15

    .line 1656
    :pswitch_51
    move/from16 v5, v21

    .line 1657
    .line 1658
    goto :goto_15

    .line 1659
    :pswitch_52
    move/from16 v5, v20

    .line 1660
    .line 1661
    goto :goto_15

    .line 1662
    :pswitch_53
    move/from16 v5, v19

    .line 1663
    .line 1664
    goto :goto_15

    .line 1665
    :pswitch_54
    const/16 v5, 0x8

    .line 1666
    .line 1667
    goto :goto_15

    .line 1668
    :pswitch_55
    move v5, v13

    .line 1669
    goto :goto_15

    .line 1670
    :pswitch_56
    move v5, v12

    .line 1671
    :goto_15
    :pswitch_57
    if-ne v5, v15, :cond_66

    .line 1672
    .line 1673
    const-string v0, "Unknown AVC level: "

    .line 1674
    .line 1675
    invoke-static {v0, v1}, Lz40;->u(Ljava/lang/String;I)V

    .line 1676
    .line 1677
    .line 1678
    goto :goto_16

    .line 1679
    :cond_66
    new-instance v2, Landroid/util/Pair;

    .line 1680
    .line 1681
    invoke-static {v14}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 1682
    .line 1683
    .line 1684
    move-result-object v0

    .line 1685
    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 1686
    .line 1687
    .line 1688
    move-result-object v1

    .line 1689
    invoke-direct {v2, v0, v1}, Landroid/util/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 1690
    .line 1691
    .line 1692
    goto :goto_16

    .line 1693
    :cond_67
    :try_start_3
    new-instance v0, Ljava/lang/StringBuilder;

    .line 1694
    .line 1695
    invoke-direct {v0, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 1696
    .line 1697
    .line 1698
    invoke-virtual {v0, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 1699
    .line 1700
    .line 1701
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 1702
    .line 1703
    .line 1704
    move-result-object v0

    .line 1705
    invoke-static {v0}, Lv13;->g(Ljava/lang/String;)V
    :try_end_3
    .catch Ljava/lang/NumberFormatException; {:try_start_3 .. :try_end_3} :catch_2

    .line 1706
    .line 1707
    .line 1708
    goto :goto_16

    .line 1709
    :catch_2
    invoke-static {v4, v6}, Lm65;->E(Ljava/lang/String;Ljava/lang/String;)V

    .line 1710
    .line 1711
    .line 1712
    :goto_16
    return-object v2

    .line 1713
    :pswitch_58
    const v3, 0x8000

    .line 1714
    .line 1715
    .line 1716
    array-length v4, v1

    .line 1717
    const-string v9, "Ignoring malformed AV1 codec string: "

    .line 1718
    .line 1719
    if-ge v4, v13, :cond_68

    .line 1720
    .line 1721
    invoke-static {v9, v6}, Lm65;->E(Ljava/lang/String;Ljava/lang/String;)V

    .line 1722
    .line 1723
    .line 1724
    goto/16 :goto_1a

    .line 1725
    .line 1726
    :cond_68
    :try_start_4
    aget-object v4, v1, v12

    .line 1727
    .line 1728
    invoke-static {v4}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    .line 1729
    .line 1730
    .line 1731
    move-result v4

    .line 1732
    aget-object v2, v1, v14

    .line 1733
    .line 1734
    invoke-virtual {v2, v10, v14}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    .line 1735
    .line 1736
    .line 1737
    move-result-object v2

    .line 1738
    invoke-static {v2}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    .line 1739
    .line 1740
    .line 1741
    move-result v2

    .line 1742
    aget-object v1, v1, v11

    .line 1743
    .line 1744
    invoke-static {v1}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    .line 1745
    .line 1746
    .line 1747
    move-result v1
    :try_end_4
    .catch Ljava/lang/NumberFormatException; {:try_start_4 .. :try_end_4} :catch_3

    .line 1748
    if-eqz v4, :cond_69

    .line 1749
    .line 1750
    const-string v0, "Unknown AV1 profile: "

    .line 1751
    .line 1752
    invoke-static {v0, v4}, Lz40;->u(Ljava/lang/String;I)V

    .line 1753
    .line 1754
    .line 1755
    :goto_17
    const/4 v2, 0x0

    .line 1756
    goto/16 :goto_1a

    .line 1757
    .line 1758
    :cond_69
    const/16 v4, 0x8

    .line 1759
    .line 1760
    if-eq v1, v4, :cond_6a

    .line 1761
    .line 1762
    if-eq v1, v7, :cond_6a

    .line 1763
    .line 1764
    const-string v0, "Unknown AV1 bit depth: "

    .line 1765
    .line 1766
    invoke-static {v0, v1}, Lz40;->u(Ljava/lang/String;I)V

    .line 1767
    .line 1768
    .line 1769
    goto :goto_17

    .line 1770
    :cond_6a
    if-ne v1, v4, :cond_6b

    .line 1771
    .line 1772
    move v0, v12

    .line 1773
    goto :goto_18

    .line 1774
    :cond_6b
    iget-object v0, v0, Lfz1;->y:Lck0;

    .line 1775
    .line 1776
    if-eqz v0, :cond_6d

    .line 1777
    .line 1778
    iget-object v1, v0, Lck0;->d:[B

    .line 1779
    .line 1780
    if-nez v1, :cond_6c

    .line 1781
    .line 1782
    iget v0, v0, Lck0;->c:I

    .line 1783
    .line 1784
    const/4 v1, 0x7

    .line 1785
    if-eq v0, v1, :cond_6c

    .line 1786
    .line 1787
    const/4 v1, 0x6

    .line 1788
    if-ne v0, v1, :cond_6d

    .line 1789
    .line 1790
    :cond_6c
    move/from16 v0, v18

    .line 1791
    .line 1792
    goto :goto_18

    .line 1793
    :cond_6d
    move v0, v14

    .line 1794
    :goto_18
    packed-switch v2, :pswitch_data_c

    .line 1795
    .line 1796
    .line 1797
    move v5, v15

    .line 1798
    goto/16 :goto_19

    .line 1799
    .line 1800
    :pswitch_59
    const/high16 v5, 0x800000

    .line 1801
    .line 1802
    goto :goto_19

    .line 1803
    :pswitch_5a
    const/high16 v5, 0x400000

    .line 1804
    .line 1805
    goto :goto_19

    .line 1806
    :pswitch_5b
    const/high16 v5, 0x200000

    .line 1807
    .line 1808
    goto :goto_19

    .line 1809
    :pswitch_5c
    const/high16 v5, 0x100000

    .line 1810
    .line 1811
    goto :goto_19

    .line 1812
    :pswitch_5d
    const/high16 v5, 0x80000

    .line 1813
    .line 1814
    goto :goto_19

    .line 1815
    :pswitch_5e
    const/high16 v5, 0x40000

    .line 1816
    .line 1817
    goto :goto_19

    .line 1818
    :pswitch_5f
    const/high16 v5, 0x20000

    .line 1819
    .line 1820
    goto :goto_19

    .line 1821
    :pswitch_60
    move/from16 v5, v26

    .line 1822
    .line 1823
    goto :goto_19

    .line 1824
    :pswitch_61
    move v5, v3

    .line 1825
    goto :goto_19

    .line 1826
    :pswitch_62
    move/from16 v5, v25

    .line 1827
    .line 1828
    goto :goto_19

    .line 1829
    :pswitch_63
    move/from16 v5, v27

    .line 1830
    .line 1831
    goto :goto_19

    .line 1832
    :pswitch_64
    move/from16 v5, v18

    .line 1833
    .line 1834
    goto :goto_19

    .line 1835
    :pswitch_65
    move/from16 v5, v17

    .line 1836
    .line 1837
    goto :goto_19

    .line 1838
    :pswitch_66
    move v5, v8

    .line 1839
    goto :goto_19

    .line 1840
    :pswitch_67
    move/from16 v5, v23

    .line 1841
    .line 1842
    goto :goto_19

    .line 1843
    :pswitch_68
    move/from16 v5, v22

    .line 1844
    .line 1845
    goto :goto_19

    .line 1846
    :pswitch_69
    move/from16 v5, v21

    .line 1847
    .line 1848
    goto :goto_19

    .line 1849
    :pswitch_6a
    move/from16 v5, v20

    .line 1850
    .line 1851
    goto :goto_19

    .line 1852
    :pswitch_6b
    move/from16 v5, v19

    .line 1853
    .line 1854
    goto :goto_19

    .line 1855
    :pswitch_6c
    move v5, v4

    .line 1856
    goto :goto_19

    .line 1857
    :pswitch_6d
    move v5, v13

    .line 1858
    goto :goto_19

    .line 1859
    :pswitch_6e
    move v5, v14

    .line 1860
    goto :goto_19

    .line 1861
    :pswitch_6f
    move v5, v12

    .line 1862
    :goto_19
    :pswitch_70
    if-ne v5, v15, :cond_6e

    .line 1863
    .line 1864
    const-string v0, "Unknown AV1 level: "

    .line 1865
    .line 1866
    invoke-static {v0, v2}, Lz40;->u(Ljava/lang/String;I)V

    .line 1867
    .line 1868
    .line 1869
    goto :goto_17

    .line 1870
    :cond_6e
    new-instance v2, Landroid/util/Pair;

    .line 1871
    .line 1872
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 1873
    .line 1874
    .line 1875
    move-result-object v0

    .line 1876
    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 1877
    .line 1878
    .line 1879
    move-result-object v1

    .line 1880
    invoke-direct {v2, v0, v1}, Landroid/util/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 1881
    .line 1882
    .line 1883
    goto :goto_1a

    .line 1884
    :catch_3
    invoke-static {v9, v6}, Lm65;->E(Ljava/lang/String;Ljava/lang/String;)V

    .line 1885
    .line 1886
    .line 1887
    goto/16 :goto_17

    .line 1888
    .line 1889
    :goto_1a
    return-object v2

    .line 1890
    nop

    .line 1891
    :pswitch_data_0
    .packed-switch 0x600
        :pswitch_9
        :pswitch_8
        :pswitch_7
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch

    .line 1892
    .line 1893
    .line 1894
    .line 1895
    .line 1896
    .line 1897
    .line 1898
    .line 1899
    .line 1900
    .line 1901
    .line 1902
    .line 1903
    .line 1904
    .line 1905
    .line 1906
    .line 1907
    .line 1908
    .line 1909
    .line 1910
    .line 1911
    .line 1912
    .line 1913
    .line 1914
    .line 1915
    :pswitch_data_1
    .packed-switch 0x0
        :pswitch_13
        :pswitch_12
        :pswitch_11
        :pswitch_10
        :pswitch_f
        :pswitch_e
        :pswitch_d
        :pswitch_c
        :pswitch_b
        :pswitch_a
    .end packed-switch

    .line 1916
    .line 1917
    .line 1918
    .line 1919
    .line 1920
    .line 1921
    .line 1922
    .line 1923
    .line 1924
    .line 1925
    .line 1926
    .line 1927
    .line 1928
    .line 1929
    .line 1930
    .line 1931
    .line 1932
    .line 1933
    .line 1934
    .line 1935
    .line 1936
    .line 1937
    .line 1938
    .line 1939
    :sswitch_data_0
    .sparse-switch
        0x601 -> :sswitch_c
        0x602 -> :sswitch_b
        0x603 -> :sswitch_a
        0x604 -> :sswitch_9
        0x605 -> :sswitch_8
        0x606 -> :sswitch_7
        0x607 -> :sswitch_6
        0x608 -> :sswitch_5
        0x609 -> :sswitch_4
        0x61f -> :sswitch_3
        0x620 -> :sswitch_2
        0x621 -> :sswitch_1
        0x622 -> :sswitch_0
    .end sparse-switch

    .line 1940
    .line 1941
    .line 1942
    .line 1943
    .line 1944
    .line 1945
    .line 1946
    .line 1947
    .line 1948
    .line 1949
    .line 1950
    .line 1951
    .line 1952
    .line 1953
    .line 1954
    .line 1955
    .line 1956
    .line 1957
    .line 1958
    .line 1959
    .line 1960
    .line 1961
    .line 1962
    .line 1963
    .line 1964
    .line 1965
    .line 1966
    .line 1967
    .line 1968
    .line 1969
    .line 1970
    .line 1971
    .line 1972
    .line 1973
    .line 1974
    .line 1975
    .line 1976
    .line 1977
    .line 1978
    .line 1979
    .line 1980
    .line 1981
    .line 1982
    .line 1983
    .line 1984
    .line 1985
    .line 1986
    .line 1987
    .line 1988
    .line 1989
    .line 1990
    .line 1991
    .line 1992
    .line 1993
    :pswitch_data_2
    .packed-switch 0x0
        :pswitch_20
        :pswitch_1f
        :pswitch_1e
        :pswitch_1d
        :pswitch_1c
        :pswitch_1b
        :pswitch_1a
        :pswitch_19
        :pswitch_18
        :pswitch_17
        :pswitch_16
        :pswitch_15
        :pswitch_14
    .end packed-switch

    .line 1994
    .line 1995
    .line 1996
    .line 1997
    .line 1998
    .line 1999
    .line 2000
    .line 2001
    .line 2002
    .line 2003
    .line 2004
    .line 2005
    .line 2006
    .line 2007
    .line 2008
    .line 2009
    .line 2010
    .line 2011
    .line 2012
    .line 2013
    .line 2014
    .line 2015
    .line 2016
    .line 2017
    .line 2018
    .line 2019
    .line 2020
    .line 2021
    .line 2022
    .line 2023
    :sswitch_data_1
    .sparse-switch
        0x2dd8f6 -> :sswitch_13
        0x2ddf23 -> :sswitch_12
        0x2ddf24 -> :sswitch_11
        0x30d038 -> :sswitch_10
        0x310dbc -> :sswitch_f
        0x333790 -> :sswitch_e
        0x374e43 -> :sswitch_d
    .end sparse-switch

    .line 2024
    .line 2025
    .line 2026
    .line 2027
    .line 2028
    .line 2029
    .line 2030
    .line 2031
    .line 2032
    .line 2033
    .line 2034
    .line 2035
    .line 2036
    .line 2037
    .line 2038
    .line 2039
    .line 2040
    .line 2041
    .line 2042
    .line 2043
    .line 2044
    .line 2045
    .line 2046
    .line 2047
    .line 2048
    .line 2049
    .line 2050
    .line 2051
    .line 2052
    .line 2053
    :pswitch_data_3
    .packed-switch 0x0
        :pswitch_58
        :pswitch_47
        :pswitch_47
        :pswitch_2c
        :pswitch_2c
        :pswitch_25
        :pswitch_21
    .end packed-switch

    .line 2054
    .line 2055
    .line 2056
    .line 2057
    .line 2058
    .line 2059
    .line 2060
    .line 2061
    .line 2062
    .line 2063
    .line 2064
    .line 2065
    .line 2066
    .line 2067
    .line 2068
    .line 2069
    .line 2070
    .line 2071
    :pswitch_data_4
    .packed-switch 0x3c
        :pswitch_24
        :pswitch_23
        :pswitch_22
    .end packed-switch

    .line 2072
    .line 2073
    .line 2074
    .line 2075
    .line 2076
    .line 2077
    .line 2078
    .line 2079
    .line 2080
    .line 2081
    :pswitch_data_5
    .packed-switch 0x1
        :pswitch_2a
        :pswitch_29
        :pswitch_2b
        :pswitch_28
        :pswitch_27
        :pswitch_26
    .end packed-switch

    .line 2082
    .line 2083
    .line 2084
    .line 2085
    .line 2086
    .line 2087
    .line 2088
    .line 2089
    .line 2090
    .line 2091
    .line 2092
    .line 2093
    .line 2094
    .line 2095
    .line 2096
    .line 2097
    :sswitch_data_2
    .sparse-switch
        0x114a5 -> :sswitch_2d
        0x11502 -> :sswitch_2c
        0x11505 -> :sswitch_2b
        0x1155f -> :sswitch_2a
        0x11562 -> :sswitch_29
        0x123a9 -> :sswitch_28
        0x12406 -> :sswitch_27
        0x12409 -> :sswitch_26
        0x12463 -> :sswitch_25
        0x12466 -> :sswitch_24
        0x2178e7 -> :sswitch_23
        0x2178ea -> :sswitch_22
        0x217944 -> :sswitch_21
        0x217947 -> :sswitch_20
        0x21794a -> :sswitch_1f
        0x2179a1 -> :sswitch_1e
        0x2179a4 -> :sswitch_1d
        0x2179a7 -> :sswitch_1c
        0x234a63 -> :sswitch_1b
        0x234a66 -> :sswitch_1a
        0x234ac0 -> :sswitch_19
        0x234ac3 -> :sswitch_18
        0x234ac6 -> :sswitch_17
        0x234b1d -> :sswitch_16
        0x234b20 -> :sswitch_15
        0x234b23 -> :sswitch_14
    .end sparse-switch

    .line 2098
    .line 2099
    .line 2100
    .line 2101
    .line 2102
    .line 2103
    .line 2104
    .line 2105
    .line 2106
    .line 2107
    .line 2108
    .line 2109
    .line 2110
    .line 2111
    .line 2112
    .line 2113
    .line 2114
    .line 2115
    .line 2116
    .line 2117
    .line 2118
    .line 2119
    .line 2120
    .line 2121
    .line 2122
    .line 2123
    .line 2124
    .line 2125
    .line 2126
    .line 2127
    .line 2128
    .line 2129
    .line 2130
    .line 2131
    .line 2132
    .line 2133
    .line 2134
    .line 2135
    .line 2136
    .line 2137
    .line 2138
    .line 2139
    .line 2140
    .line 2141
    .line 2142
    .line 2143
    .line 2144
    .line 2145
    .line 2146
    .line 2147
    .line 2148
    .line 2149
    .line 2150
    .line 2151
    .line 2152
    .line 2153
    .line 2154
    .line 2155
    .line 2156
    .line 2157
    .line 2158
    .line 2159
    .line 2160
    .line 2161
    .line 2162
    .line 2163
    .line 2164
    .line 2165
    .line 2166
    .line 2167
    .line 2168
    .line 2169
    .line 2170
    .line 2171
    .line 2172
    .line 2173
    .line 2174
    .line 2175
    .line 2176
    .line 2177
    .line 2178
    .line 2179
    .line 2180
    .line 2181
    .line 2182
    .line 2183
    .line 2184
    .line 2185
    .line 2186
    .line 2187
    .line 2188
    .line 2189
    .line 2190
    .line 2191
    .line 2192
    .line 2193
    .line 2194
    .line 2195
    .line 2196
    .line 2197
    .line 2198
    .line 2199
    .line 2200
    .line 2201
    .line 2202
    .line 2203
    :pswitch_data_6
    .packed-switch 0x0
        :pswitch_46
        :pswitch_45
        :pswitch_44
        :pswitch_43
        :pswitch_42
        :pswitch_41
        :pswitch_40
        :pswitch_3f
        :pswitch_3e
        :pswitch_3d
        :pswitch_3c
        :pswitch_3b
        :pswitch_3a
        :pswitch_39
        :pswitch_38
        :pswitch_37
        :pswitch_36
        :pswitch_35
        :pswitch_34
        :pswitch_33
        :pswitch_32
        :pswitch_31
        :pswitch_30
        :pswitch_2f
        :pswitch_2e
        :pswitch_2d
    .end packed-switch

    .line 2204
    .line 2205
    .line 2206
    .line 2207
    .line 2208
    .line 2209
    .line 2210
    .line 2211
    .line 2212
    .line 2213
    .line 2214
    .line 2215
    .line 2216
    .line 2217
    .line 2218
    .line 2219
    .line 2220
    .line 2221
    .line 2222
    .line 2223
    .line 2224
    .line 2225
    .line 2226
    .line 2227
    .line 2228
    .line 2229
    .line 2230
    .line 2231
    .line 2232
    .line 2233
    .line 2234
    .line 2235
    .line 2236
    .line 2237
    .line 2238
    .line 2239
    .line 2240
    .line 2241
    .line 2242
    .line 2243
    .line 2244
    .line 2245
    .line 2246
    .line 2247
    .line 2248
    .line 2249
    .line 2250
    .line 2251
    .line 2252
    .line 2253
    .line 2254
    .line 2255
    .line 2256
    .line 2257
    .line 2258
    .line 2259
    :pswitch_data_7
    .packed-switch 0xa
        :pswitch_56
        :pswitch_55
        :pswitch_54
        :pswitch_57
    .end packed-switch

    .line 2260
    .line 2261
    .line 2262
    .line 2263
    .line 2264
    .line 2265
    .line 2266
    .line 2267
    .line 2268
    .line 2269
    .line 2270
    .line 2271
    :pswitch_data_8
    .packed-switch 0x14
        :pswitch_53
        :pswitch_52
        :pswitch_51
    .end packed-switch

    .line 2272
    .line 2273
    .line 2274
    .line 2275
    .line 2276
    .line 2277
    .line 2278
    .line 2279
    .line 2280
    .line 2281
    :pswitch_data_9
    .packed-switch 0x1e
        :pswitch_50
        :pswitch_4f
        :pswitch_4e
    .end packed-switch

    .line 2282
    .line 2283
    .line 2284
    .line 2285
    .line 2286
    .line 2287
    .line 2288
    .line 2289
    .line 2290
    .line 2291
    :pswitch_data_a
    .packed-switch 0x28
        :pswitch_4d
        :pswitch_4c
        :pswitch_4b
    .end packed-switch

    .line 2292
    .line 2293
    .line 2294
    .line 2295
    .line 2296
    .line 2297
    .line 2298
    .line 2299
    .line 2300
    .line 2301
    :pswitch_data_b
    .packed-switch 0x32
        :pswitch_4a
        :pswitch_49
        :pswitch_48
    .end packed-switch

    .line 2302
    .line 2303
    .line 2304
    .line 2305
    .line 2306
    .line 2307
    .line 2308
    .line 2309
    .line 2310
    .line 2311
    :pswitch_data_c
    .packed-switch 0x0
        :pswitch_6f
        :pswitch_6e
        :pswitch_6d
        :pswitch_6c
        :pswitch_70
        :pswitch_6b
        :pswitch_6a
        :pswitch_69
        :pswitch_68
        :pswitch_67
        :pswitch_66
        :pswitch_65
        :pswitch_64
        :pswitch_63
        :pswitch_62
        :pswitch_61
        :pswitch_60
        :pswitch_5f
        :pswitch_5e
        :pswitch_5d
        :pswitch_5c
        :pswitch_5b
        :pswitch_5a
        :pswitch_59
    .end packed-switch
.end method

.method public static e(Ljava/lang/String;)Lz83;
    .locals 2

    .line 1
    const/4 v0, 0x0

    .line 2
    invoke-static {p0, v0, v0}, Ll93;->f(Ljava/lang/String;ZZ)Ljava/util/List;

    .line 3
    .line 4
    .line 5
    move-result-object p0

    .line 6
    invoke-interface {p0}, Ljava/util/List;->isEmpty()Z

    .line 7
    .line 8
    .line 9
    move-result v1

    .line 10
    if-eqz v1, :cond_0

    .line 11
    .line 12
    const/4 p0, 0x0

    .line 13
    goto :goto_0

    .line 14
    :cond_0
    invoke-interface {p0, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 15
    .line 16
    .line 17
    move-result-object p0

    .line 18
    check-cast p0, Lz83;

    .line 19
    .line 20
    :goto_0
    return-object p0
.end method

.method public static declared-synchronized f(Ljava/lang/String;ZZ)Ljava/util/List;
    .locals 7

    .line 1
    const-string v0, "MediaCodecList API didn\'t list secure decoder for: "

    .line 2
    .line 3
    const-class v1, Ll93;

    .line 4
    .line 5
    monitor-enter v1

    .line 6
    :try_start_0
    new-instance v2, Lh93;

    .line 7
    .line 8
    invoke-direct {v2, p0, p1, p2}, Lh93;-><init>(Ljava/lang/String;ZZ)V

    .line 9
    .line 10
    .line 11
    sget-object v3, Ll93;->b:Ljava/util/HashMap;

    .line 12
    .line 13
    invoke-virtual {v3, v2}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 14
    .line 15
    .line 16
    move-result-object v4

    .line 17
    check-cast v4, Ljava/util/List;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 18
    .line 19
    if-eqz v4, :cond_0

    .line 20
    .line 21
    monitor-exit v1

    .line 22
    return-object v4

    .line 23
    :cond_0
    :try_start_1
    sget v4, Lr06;->a:I

    .line 24
    .line 25
    const/16 v5, 0x15

    .line 26
    .line 27
    if-lt v4, v5, :cond_1

    .line 28
    .line 29
    new-instance v6, Lnk2;

    .line 30
    .line 31
    invoke-direct {v6, p1, p2}, Lnk2;-><init>(ZZ)V

    .line 32
    .line 33
    .line 34
    goto :goto_0

    .line 35
    :catchall_0
    move-exception p0

    .line 36
    goto :goto_1

    .line 37
    :cond_1
    new-instance v6, Lag8;

    .line 38
    .line 39
    invoke-direct {v6}, Lag8;-><init>()V

    .line 40
    .line 41
    .line 42
    :goto_0
    invoke-static {v2, v6}, Ll93;->g(Lh93;Lj93;)Ljava/util/ArrayList;

    .line 43
    .line 44
    .line 45
    move-result-object p2

    .line 46
    if-eqz p1, :cond_2

    .line 47
    .line 48
    invoke-virtual {p2}, Ljava/util/ArrayList;->isEmpty()Z

    .line 49
    .line 50
    .line 51
    move-result p1

    .line 52
    if-eqz p1, :cond_2

    .line 53
    .line 54
    if-gt v5, v4, :cond_2

    .line 55
    .line 56
    const/16 p1, 0x17

    .line 57
    .line 58
    if-gt v4, p1, :cond_2

    .line 59
    .line 60
    new-instance p1, Lag8;

    .line 61
    .line 62
    invoke-direct {p1}, Lag8;-><init>()V

    .line 63
    .line 64
    .line 65
    invoke-static {v2, p1}, Ll93;->g(Lh93;Lj93;)Ljava/util/ArrayList;

    .line 66
    .line 67
    .line 68
    move-result-object p2

    .line 69
    invoke-virtual {p2}, Ljava/util/ArrayList;->isEmpty()Z

    .line 70
    .line 71
    .line 72
    move-result p1

    .line 73
    if-nez p1, :cond_2

    .line 74
    .line 75
    new-instance p1, Ljava/lang/StringBuilder;

    .line 76
    .line 77
    invoke-direct {p1, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 78
    .line 79
    .line 80
    invoke-virtual {p1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 81
    .line 82
    .line 83
    const-string v0, ". Assuming: "

    .line 84
    .line 85
    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 86
    .line 87
    .line 88
    const/4 v0, 0x0

    .line 89
    invoke-virtual {p2, v0}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 90
    .line 91
    .line 92
    move-result-object v0

    .line 93
    check-cast v0, Lz83;

    .line 94
    .line 95
    iget-object v0, v0, Lz83;->a:Ljava/lang/String;

    .line 96
    .line 97
    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 98
    .line 99
    .line 100
    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 101
    .line 102
    .line 103
    move-result-object p1

    .line 104
    invoke-static {p1}, Lv13;->g(Ljava/lang/String;)V

    .line 105
    .line 106
    .line 107
    :cond_2
    invoke-static {p0, p2}, Ll93;->a(Ljava/lang/String;Ljava/util/ArrayList;)V

    .line 108
    .line 109
    .line 110
    invoke-static {p2}, Lwl2;->u(Ljava/util/Collection;)Lwl2;

    .line 111
    .line 112
    .line 113
    move-result-object p0

    .line 114
    invoke-virtual {v3, v2, p0}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 115
    .line 116
    .line 117
    monitor-exit v1

    .line 118
    return-object p0

    .line 119
    :goto_1
    monitor-exit v1

    .line 120
    throw p0
.end method

.method public static g(Lh93;Lj93;)Ljava/util/ArrayList;
    .locals 23

    .line 1
    move-object/from16 v1, p0

    .line 2
    .line 3
    move-object/from16 v2, p1

    .line 4
    .line 5
    const-string v3, "secure-playback"

    .line 6
    .line 7
    const-string v4, "tunneled-playback"

    .line 8
    .line 9
    :try_start_0
    new-instance v5, Ljava/util/ArrayList;

    .line 10
    .line 11
    invoke-direct {v5}, Ljava/util/ArrayList;-><init>()V

    .line 12
    .line 13
    .line 14
    iget-object v14, v1, Lh93;->a:Ljava/lang/String;

    .line 15
    .line 16
    invoke-interface/range {p1 .. p1}, Lj93;->l()I

    .line 17
    .line 18
    .line 19
    move-result v15

    .line 20
    invoke-interface/range {p1 .. p1}, Lj93;->n()Z

    .line 21
    .line 22
    .line 23
    move-result v13

    .line 24
    const/16 v16, 0x0

    .line 25
    .line 26
    move/from16 v12, v16

    .line 27
    .line 28
    :goto_0
    if-ge v12, v15, :cond_10

    .line 29
    .line 30
    invoke-interface {v2, v12}, Lj93;->b(I)Landroid/media/MediaCodecInfo;

    .line 31
    .line 32
    .line 33
    move-result-object v0

    .line 34
    sget v6, Lr06;->a:I

    .line 35
    .line 36
    const/16 v7, 0x1d

    .line 37
    .line 38
    if-lt v6, v7, :cond_1

    .line 39
    .line 40
    invoke-static {v0}, Lsr2;->z(Landroid/media/MediaCodecInfo;)Z

    .line 41
    .line 42
    .line 43
    move-result v8

    .line 44
    if-eqz v8, :cond_1

    .line 45
    .line 46
    :cond_0
    :goto_1
    move/from16 v18, v12

    .line 47
    .line 48
    move/from16 v22, v13

    .line 49
    .line 50
    goto/16 :goto_6

    .line 51
    .line 52
    :cond_1
    invoke-virtual {v0}, Landroid/media/MediaCodecInfo;->getName()Ljava/lang/String;

    .line 53
    .line 54
    .line 55
    move-result-object v11

    .line 56
    invoke-static {v0, v11, v13, v14}, Ll93;->i(Landroid/media/MediaCodecInfo;Ljava/lang/String;ZLjava/lang/String;)Z

    .line 57
    .line 58
    .line 59
    move-result v8

    .line 60
    if-nez v8, :cond_2

    .line 61
    .line 62
    goto :goto_1

    .line 63
    :cond_2
    invoke-static {v0, v11, v14}, Ll93;->c(Landroid/media/MediaCodecInfo;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 64
    .line 65
    .line 66
    move-result-object v10
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_4

    .line 67
    if-nez v10, :cond_3

    .line 68
    .line 69
    goto :goto_1

    .line 70
    :cond_3
    :try_start_1
    invoke-virtual {v0, v10}, Landroid/media/MediaCodecInfo;->getCapabilitiesForType(Ljava/lang/String;)Landroid/media/MediaCodecInfo$CodecCapabilities;

    .line 71
    .line 72
    .line 73
    move-result-object v9

    .line 74
    invoke-interface {v2, v4, v10, v9}, Lj93;->i(Ljava/lang/String;Ljava/lang/String;Landroid/media/MediaCodecInfo$CodecCapabilities;)Z

    .line 75
    .line 76
    .line 77
    move-result v8

    .line 78
    invoke-interface {v2, v4, v9}, Lj93;->k(Ljava/lang/String;Landroid/media/MediaCodecInfo$CodecCapabilities;)Z

    .line 79
    .line 80
    .line 81
    move-result v17

    .line 82
    iget-boolean v7, v1, Lh93;->c:Z

    .line 83
    .line 84
    if-nez v7, :cond_4

    .line 85
    .line 86
    if-nez v17, :cond_0

    .line 87
    .line 88
    :cond_4
    if-eqz v7, :cond_5

    .line 89
    .line 90
    if-nez v8, :cond_5

    .line 91
    .line 92
    goto :goto_1

    .line 93
    :cond_5
    invoke-interface {v2, v3, v10, v9}, Lj93;->i(Ljava/lang/String;Ljava/lang/String;Landroid/media/MediaCodecInfo$CodecCapabilities;)Z

    .line 94
    .line 95
    .line 96
    move-result v7

    .line 97
    invoke-interface {v2, v3, v9}, Lj93;->k(Ljava/lang/String;Landroid/media/MediaCodecInfo$CodecCapabilities;)Z

    .line 98
    .line 99
    .line 100
    move-result v8
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_3

    .line 101
    iget-boolean v2, v1, Lh93;->b:Z

    .line 102
    .line 103
    if-nez v2, :cond_6

    .line 104
    .line 105
    if-nez v8, :cond_0

    .line 106
    .line 107
    :cond_6
    if-eqz v2, :cond_7

    .line 108
    .line 109
    if-nez v7, :cond_7

    .line 110
    .line 111
    goto :goto_1

    .line 112
    :cond_7
    const/16 v8, 0x1d

    .line 113
    .line 114
    if-lt v6, v8, :cond_8

    .line 115
    .line 116
    :try_start_2
    invoke-static {v0}, Lsr2;->w(Landroid/media/MediaCodecInfo;)Z

    .line 117
    .line 118
    .line 119
    move-result v8

    .line 120
    move/from16 v19, v8

    .line 121
    .line 122
    const/16 v17, 0x1

    .line 123
    .line 124
    goto :goto_2

    .line 125
    :cond_8
    invoke-static {v0, v14}, Ll93;->j(Landroid/media/MediaCodecInfo;Ljava/lang/String;)Z

    .line 126
    .line 127
    .line 128
    move-result v8

    .line 129
    const/16 v17, 0x1

    .line 130
    .line 131
    xor-int/lit8 v8, v8, 0x1

    .line 132
    .line 133
    move/from16 v19, v8

    .line 134
    .line 135
    :goto_2
    invoke-static {v0, v14}, Ll93;->j(Landroid/media/MediaCodecInfo;Ljava/lang/String;)Z

    .line 136
    .line 137
    .line 138
    move-result v20

    .line 139
    const/16 v8, 0x1d

    .line 140
    .line 141
    if-lt v6, v8, :cond_9

    .line 142
    .line 143
    invoke-static {v0}, Lsr2;->s(Landroid/media/MediaCodecInfo;)Z

    .line 144
    .line 145
    .line 146
    move-result v0

    .line 147
    goto :goto_4

    .line 148
    :cond_9
    invoke-virtual {v0}, Landroid/media/MediaCodecInfo;->getName()Ljava/lang/String;

    .line 149
    .line 150
    .line 151
    move-result-object v0

    .line 152
    invoke-static {v0}, Lwx7;->n(Ljava/lang/String;)Ljava/lang/String;

    .line 153
    .line 154
    .line 155
    move-result-object v0

    .line 156
    const-string v6, "omx.google."

    .line 157
    .line 158
    invoke-virtual {v0, v6}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    .line 159
    .line 160
    .line 161
    move-result v6

    .line 162
    if-nez v6, :cond_a

    .line 163
    .line 164
    const-string v6, "c2.android."

    .line 165
    .line 166
    invoke-virtual {v0, v6}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    .line 167
    .line 168
    .line 169
    move-result v6

    .line 170
    if-nez v6, :cond_a

    .line 171
    .line 172
    const-string v6, "c2.google."

    .line 173
    .line 174
    invoke-virtual {v0, v6}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    .line 175
    .line 176
    .line 177
    move-result v0
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_3

    .line 178
    if-nez v0, :cond_a

    .line 179
    .line 180
    move/from16 v8, v17

    .line 181
    .line 182
    goto :goto_3

    .line 183
    :cond_a
    move/from16 v8, v16

    .line 184
    .line 185
    :goto_3
    move v0, v8

    .line 186
    :goto_4
    if-eqz v13, :cond_b

    .line 187
    .line 188
    if-eq v2, v7, :cond_c

    .line 189
    .line 190
    :cond_b
    if-nez v13, :cond_d

    .line 191
    .line 192
    if-nez v2, :cond_d

    .line 193
    .line 194
    :cond_c
    const/4 v2, 0x0

    .line 195
    move-object v6, v11

    .line 196
    move-object v7, v14

    .line 197
    move-object v8, v10

    .line 198
    move-object/from16 v17, v10

    .line 199
    .line 200
    move/from16 v10, v19

    .line 201
    .line 202
    move-object/from16 v21, v11

    .line 203
    .line 204
    move/from16 v11, v20

    .line 205
    .line 206
    move/from16 v18, v12

    .line 207
    .line 208
    move v12, v0

    .line 209
    move/from16 v22, v13

    .line 210
    .line 211
    move v13, v2

    .line 212
    :try_start_3
    invoke-static/range {v6 .. v13}, Lz83;->h(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Landroid/media/MediaCodecInfo$CodecCapabilities;ZZZZ)Lz83;

    .line 213
    .line 214
    .line 215
    move-result-object v0

    .line 216
    invoke-virtual {v5, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 217
    .line 218
    .line 219
    goto/16 :goto_6

    .line 220
    .line 221
    :catch_0
    move-exception v0

    .line 222
    move-object/from16 v1, v21

    .line 223
    .line 224
    goto :goto_5

    .line 225
    :cond_d
    move-object/from16 v17, v10

    .line 226
    .line 227
    move-object/from16 v21, v11

    .line 228
    .line 229
    move/from16 v18, v12

    .line 230
    .line 231
    move/from16 v22, v13

    .line 232
    .line 233
    if-nez v22, :cond_e

    .line 234
    .line 235
    if-eqz v7, :cond_e

    .line 236
    .line 237
    new-instance v2, Ljava/lang/StringBuilder;

    .line 238
    .line 239
    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V
    :try_end_3
    .catch Ljava/lang/Exception; {:try_start_3 .. :try_end_3} :catch_0

    .line 240
    .line 241
    .line 242
    move-object/from16 v13, v21

    .line 243
    .line 244
    :try_start_4
    invoke-virtual {v2, v13}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 245
    .line 246
    .line 247
    const-string v6, ".secure"

    .line 248
    .line 249
    invoke-virtual {v2, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 250
    .line 251
    .line 252
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 253
    .line 254
    .line 255
    move-result-object v6
    :try_end_4
    .catch Ljava/lang/Exception; {:try_start_4 .. :try_end_4} :catch_2

    .line 256
    const/4 v2, 0x1

    .line 257
    move-object v7, v14

    .line 258
    move-object/from16 v8, v17

    .line 259
    .line 260
    move/from16 v10, v19

    .line 261
    .line 262
    move/from16 v11, v20

    .line 263
    .line 264
    move v12, v0

    .line 265
    move-object v1, v13

    .line 266
    move v13, v2

    .line 267
    :try_start_5
    invoke-static/range {v6 .. v13}, Lz83;->h(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Landroid/media/MediaCodecInfo$CodecCapabilities;ZZZZ)Lz83;

    .line 268
    .line 269
    .line 270
    move-result-object v0

    .line 271
    invoke-virtual {v5, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z
    :try_end_5
    .catch Ljava/lang/Exception; {:try_start_5 .. :try_end_5} :catch_1

    .line 272
    .line 273
    .line 274
    return-object v5

    .line 275
    :catch_1
    move-exception v0

    .line 276
    goto :goto_5

    .line 277
    :catch_2
    move-exception v0

    .line 278
    move-object v1, v13

    .line 279
    goto :goto_5

    .line 280
    :catch_3
    move-exception v0

    .line 281
    move-object/from16 v17, v10

    .line 282
    .line 283
    move-object v1, v11

    .line 284
    move/from16 v18, v12

    .line 285
    .line 286
    move/from16 v22, v13

    .line 287
    .line 288
    :goto_5
    :try_start_6
    sget v2, Lr06;->a:I

    .line 289
    .line 290
    const/16 v6, 0x17

    .line 291
    .line 292
    if-gt v2, v6, :cond_f

    .line 293
    .line 294
    invoke-virtual {v5}, Ljava/util/ArrayList;->isEmpty()Z

    .line 295
    .line 296
    .line 297
    move-result v2

    .line 298
    if-nez v2, :cond_f

    .line 299
    .line 300
    new-instance v0, Ljava/lang/StringBuilder;

    .line 301
    .line 302
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 303
    .line 304
    .line 305
    const-string v2, "Skipping codec "

    .line 306
    .line 307
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 308
    .line 309
    .line 310
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 311
    .line 312
    .line 313
    const-string v1, " (failed to query capabilities)"

    .line 314
    .line 315
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 316
    .line 317
    .line 318
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 319
    .line 320
    .line 321
    move-result-object v0

    .line 322
    invoke-static {v0}, Lv13;->c(Ljava/lang/String;)V

    .line 323
    .line 324
    .line 325
    :cond_e
    :goto_6
    add-int/lit8 v12, v18, 0x1

    .line 326
    .line 327
    move-object/from16 v1, p0

    .line 328
    .line 329
    move-object/from16 v2, p1

    .line 330
    .line 331
    move/from16 v13, v22

    .line 332
    .line 333
    goto/16 :goto_0

    .line 334
    .line 335
    :catch_4
    move-exception v0

    .line 336
    goto :goto_7

    .line 337
    :cond_f
    new-instance v2, Ljava/lang/StringBuilder;

    .line 338
    .line 339
    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    .line 340
    .line 341
    .line 342
    const-string v3, "Failed to query codec "

    .line 343
    .line 344
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 345
    .line 346
    .line 347
    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 348
    .line 349
    .line 350
    const-string v1, " ("

    .line 351
    .line 352
    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 353
    .line 354
    .line 355
    move-object/from16 v1, v17

    .line 356
    .line 357
    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 358
    .line 359
    .line 360
    const-string v1, ")"

    .line 361
    .line 362
    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 363
    .line 364
    .line 365
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 366
    .line 367
    .line 368
    move-result-object v1

    .line 369
    invoke-static {v1}, Lv13;->c(Ljava/lang/String;)V

    .line 370
    .line 371
    .line 372
    throw v0
    :try_end_6
    .catch Ljava/lang/Exception; {:try_start_6 .. :try_end_6} :catch_4

    .line 373
    :cond_10
    return-object v5

    .line 374
    :goto_7
    new-instance v1, Li93;

    .line 375
    .line 376
    const-string v2, "Failed to query underlying media codecs"

    .line 377
    .line 378
    invoke-direct {v1, v2, v0}, Ljava/lang/Exception;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 379
    .line 380
    .line 381
    throw v1
.end method

.method public static h(Lg93;Lfz1;ZZ)Lcm4;
    .locals 1

    .line 1
    iget-object v0, p1, Lfz1;->m:Ljava/lang/String;

    .line 2
    .line 3
    check-cast p0, Lla0;

    .line 4
    .line 5
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 6
    .line 7
    .line 8
    invoke-static {v0, p2, p3}, Ll93;->f(Ljava/lang/String;ZZ)Ljava/util/List;

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    invoke-static {p1}, Ll93;->b(Lfz1;)Ljava/lang/String;

    .line 13
    .line 14
    .line 15
    move-result-object p1

    .line 16
    if-nez p1, :cond_0

    .line 17
    .line 18
    sget-object p0, Lcm4;->e:Lcm4;

    .line 19
    .line 20
    goto :goto_0

    .line 21
    :cond_0
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 22
    .line 23
    .line 24
    invoke-static {p1, p2, p3}, Ll93;->f(Ljava/lang/String;ZZ)Ljava/util/List;

    .line 25
    .line 26
    .line 27
    move-result-object p0

    .line 28
    :goto_0
    new-instance p1, Ltl2;

    .line 29
    .line 30
    invoke-direct {p1}, Lql2;-><init>()V

    .line 31
    .line 32
    .line 33
    check-cast v0, Ljava/util/List;

    .line 34
    .line 35
    invoke-virtual {p1, v0}, Lql2;->f(Ljava/util/List;)Lql2;

    .line 36
    .line 37
    .line 38
    check-cast p0, Ljava/util/List;

    .line 39
    .line 40
    invoke-virtual {p1, p0}, Lql2;->f(Ljava/util/List;)Lql2;

    .line 41
    .line 42
    .line 43
    invoke-virtual {p1}, Ltl2;->i()Lcm4;

    .line 44
    .line 45
    .line 46
    move-result-object p0

    .line 47
    return-object p0
.end method

.method public static i(Landroid/media/MediaCodecInfo;Ljava/lang/String;ZLjava/lang/String;)Z
    .locals 4

    .line 1
    invoke-virtual {p0}, Landroid/media/MediaCodecInfo;->isEncoder()Z

    .line 2
    .line 3
    .line 4
    move-result p0

    .line 5
    const/4 v0, 0x0

    .line 6
    if-nez p0, :cond_10

    .line 7
    .line 8
    if-nez p2, :cond_0

    .line 9
    .line 10
    const-string p0, ".secure"

    .line 11
    .line 12
    invoke-virtual {p1, p0}, Ljava/lang/String;->endsWith(Ljava/lang/String;)Z

    .line 13
    .line 14
    .line 15
    move-result p0

    .line 16
    if-eqz p0, :cond_0

    .line 17
    .line 18
    goto/16 :goto_0

    .line 19
    .line 20
    :cond_0
    sget p0, Lr06;->a:I

    .line 21
    .line 22
    const/16 p2, 0x15

    .line 23
    .line 24
    if-ge p0, p2, :cond_2

    .line 25
    .line 26
    const-string p2, "CIPAACDecoder"

    .line 27
    .line 28
    invoke-virtual {p2, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 29
    .line 30
    .line 31
    move-result p2

    .line 32
    if-nez p2, :cond_1

    .line 33
    .line 34
    const-string p2, "CIPMP3Decoder"

    .line 35
    .line 36
    invoke-virtual {p2, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 37
    .line 38
    .line 39
    move-result p2

    .line 40
    if-nez p2, :cond_1

    .line 41
    .line 42
    const-string p2, "CIPVorbisDecoder"

    .line 43
    .line 44
    invoke-virtual {p2, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 45
    .line 46
    .line 47
    move-result p2

    .line 48
    if-nez p2, :cond_1

    .line 49
    .line 50
    const-string p2, "CIPAMRNBDecoder"

    .line 51
    .line 52
    invoke-virtual {p2, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 53
    .line 54
    .line 55
    move-result p2

    .line 56
    if-nez p2, :cond_1

    .line 57
    .line 58
    const-string p2, "AACDecoder"

    .line 59
    .line 60
    invoke-virtual {p2, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 61
    .line 62
    .line 63
    move-result p2

    .line 64
    if-nez p2, :cond_1

    .line 65
    .line 66
    const-string p2, "MP3Decoder"

    .line 67
    .line 68
    invoke-virtual {p2, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 69
    .line 70
    .line 71
    move-result p2

    .line 72
    if-eqz p2, :cond_2

    .line 73
    .line 74
    :cond_1
    return v0

    .line 75
    :cond_2
    const/16 p2, 0x12

    .line 76
    .line 77
    if-ge p0, p2, :cond_4

    .line 78
    .line 79
    const-string p2, "OMX.MTK.AUDIO.DECODER.AAC"

    .line 80
    .line 81
    invoke-virtual {p2, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 82
    .line 83
    .line 84
    move-result p2

    .line 85
    if-eqz p2, :cond_4

    .line 86
    .line 87
    sget-object p2, Lr06;->b:Ljava/lang/String;

    .line 88
    .line 89
    const-string v1, "a70"

    .line 90
    .line 91
    invoke-virtual {v1, p2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 92
    .line 93
    .line 94
    move-result v1

    .line 95
    if-nez v1, :cond_3

    .line 96
    .line 97
    const-string v1, "Xiaomi"

    .line 98
    .line 99
    sget-object v2, Lr06;->c:Ljava/lang/String;

    .line 100
    .line 101
    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 102
    .line 103
    .line 104
    move-result v1

    .line 105
    if-eqz v1, :cond_4

    .line 106
    .line 107
    const-string v1, "HM"

    .line 108
    .line 109
    invoke-virtual {p2, v1}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    .line 110
    .line 111
    .line 112
    move-result p2

    .line 113
    if-eqz p2, :cond_4

    .line 114
    .line 115
    :cond_3
    return v0

    .line 116
    :cond_4
    const/16 p2, 0x10

    .line 117
    .line 118
    if-ne p0, p2, :cond_6

    .line 119
    .line 120
    const-string v1, "OMX.qcom.audio.decoder.mp3"

    .line 121
    .line 122
    invoke-virtual {v1, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 123
    .line 124
    .line 125
    move-result v1

    .line 126
    if-eqz v1, :cond_6

    .line 127
    .line 128
    sget-object v1, Lr06;->b:Ljava/lang/String;

    .line 129
    .line 130
    const-string v2, "dlxu"

    .line 131
    .line 132
    invoke-virtual {v2, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 133
    .line 134
    .line 135
    move-result v2

    .line 136
    if-nez v2, :cond_5

    .line 137
    .line 138
    const-string v2, "protou"

    .line 139
    .line 140
    invoke-virtual {v2, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 141
    .line 142
    .line 143
    move-result v2

    .line 144
    if-nez v2, :cond_5

    .line 145
    .line 146
    const-string v2, "ville"

    .line 147
    .line 148
    invoke-virtual {v2, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 149
    .line 150
    .line 151
    move-result v2

    .line 152
    if-nez v2, :cond_5

    .line 153
    .line 154
    const-string v2, "villeplus"

    .line 155
    .line 156
    invoke-virtual {v2, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 157
    .line 158
    .line 159
    move-result v2

    .line 160
    if-nez v2, :cond_5

    .line 161
    .line 162
    const-string v2, "villec2"

    .line 163
    .line 164
    invoke-virtual {v2, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 165
    .line 166
    .line 167
    move-result v2

    .line 168
    if-nez v2, :cond_5

    .line 169
    .line 170
    const-string v2, "gee"

    .line 171
    .line 172
    invoke-virtual {v1, v2}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    .line 173
    .line 174
    .line 175
    move-result v2

    .line 176
    if-nez v2, :cond_5

    .line 177
    .line 178
    const-string v2, "C6602"

    .line 179
    .line 180
    invoke-virtual {v2, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 181
    .line 182
    .line 183
    move-result v2

    .line 184
    if-nez v2, :cond_5

    .line 185
    .line 186
    const-string v2, "C6603"

    .line 187
    .line 188
    invoke-virtual {v2, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 189
    .line 190
    .line 191
    move-result v2

    .line 192
    if-nez v2, :cond_5

    .line 193
    .line 194
    const-string v2, "C6606"

    .line 195
    .line 196
    invoke-virtual {v2, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 197
    .line 198
    .line 199
    move-result v2

    .line 200
    if-nez v2, :cond_5

    .line 201
    .line 202
    const-string v2, "C6616"

    .line 203
    .line 204
    invoke-virtual {v2, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 205
    .line 206
    .line 207
    move-result v2

    .line 208
    if-nez v2, :cond_5

    .line 209
    .line 210
    const-string v2, "L36h"

    .line 211
    .line 212
    invoke-virtual {v2, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 213
    .line 214
    .line 215
    move-result v2

    .line 216
    if-nez v2, :cond_5

    .line 217
    .line 218
    const-string v2, "SO-02E"

    .line 219
    .line 220
    invoke-virtual {v2, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 221
    .line 222
    .line 223
    move-result v1

    .line 224
    if-eqz v1, :cond_6

    .line 225
    .line 226
    :cond_5
    return v0

    .line 227
    :cond_6
    if-ne p0, p2, :cond_8

    .line 228
    .line 229
    const-string p2, "OMX.qcom.audio.decoder.aac"

    .line 230
    .line 231
    invoke-virtual {p2, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 232
    .line 233
    .line 234
    move-result p2

    .line 235
    if-eqz p2, :cond_8

    .line 236
    .line 237
    sget-object p2, Lr06;->b:Ljava/lang/String;

    .line 238
    .line 239
    const-string v1, "C1504"

    .line 240
    .line 241
    invoke-virtual {v1, p2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 242
    .line 243
    .line 244
    move-result v1

    .line 245
    if-nez v1, :cond_7

    .line 246
    .line 247
    const-string v1, "C1505"

    .line 248
    .line 249
    invoke-virtual {v1, p2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 250
    .line 251
    .line 252
    move-result v1

    .line 253
    if-nez v1, :cond_7

    .line 254
    .line 255
    const-string v1, "C1604"

    .line 256
    .line 257
    invoke-virtual {v1, p2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 258
    .line 259
    .line 260
    move-result v1

    .line 261
    if-nez v1, :cond_7

    .line 262
    .line 263
    const-string v1, "C1605"

    .line 264
    .line 265
    invoke-virtual {v1, p2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 266
    .line 267
    .line 268
    move-result p2

    .line 269
    if-eqz p2, :cond_8

    .line 270
    .line 271
    :cond_7
    return v0

    .line 272
    :cond_8
    const/16 p2, 0x18

    .line 273
    .line 274
    const-string v1, "samsung"

    .line 275
    .line 276
    if-ge p0, p2, :cond_b

    .line 277
    .line 278
    const-string p2, "OMX.SEC.aac.dec"

    .line 279
    .line 280
    invoke-virtual {p2, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 281
    .line 282
    .line 283
    move-result p2

    .line 284
    if-nez p2, :cond_9

    .line 285
    .line 286
    const-string p2, "OMX.Exynos.AAC.Decoder"

    .line 287
    .line 288
    invoke-virtual {p2, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 289
    .line 290
    .line 291
    move-result p2

    .line 292
    if-eqz p2, :cond_b

    .line 293
    .line 294
    :cond_9
    sget-object p2, Lr06;->c:Ljava/lang/String;

    .line 295
    .line 296
    invoke-virtual {v1, p2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 297
    .line 298
    .line 299
    move-result p2

    .line 300
    if-eqz p2, :cond_b

    .line 301
    .line 302
    sget-object p2, Lr06;->b:Ljava/lang/String;

    .line 303
    .line 304
    const-string v2, "zeroflte"

    .line 305
    .line 306
    invoke-virtual {p2, v2}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    .line 307
    .line 308
    .line 309
    move-result v2

    .line 310
    if-nez v2, :cond_a

    .line 311
    .line 312
    const-string v2, "zerolte"

    .line 313
    .line 314
    invoke-virtual {p2, v2}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    .line 315
    .line 316
    .line 317
    move-result v2

    .line 318
    if-nez v2, :cond_a

    .line 319
    .line 320
    const-string v2, "zenlte"

    .line 321
    .line 322
    invoke-virtual {p2, v2}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    .line 323
    .line 324
    .line 325
    move-result v2

    .line 326
    if-nez v2, :cond_a

    .line 327
    .line 328
    const-string v2, "SC-05G"

    .line 329
    .line 330
    invoke-virtual {v2, p2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 331
    .line 332
    .line 333
    move-result v2

    .line 334
    if-nez v2, :cond_a

    .line 335
    .line 336
    const-string v2, "marinelteatt"

    .line 337
    .line 338
    invoke-virtual {v2, p2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 339
    .line 340
    .line 341
    move-result v2

    .line 342
    if-nez v2, :cond_a

    .line 343
    .line 344
    const-string v2, "404SC"

    .line 345
    .line 346
    invoke-virtual {v2, p2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 347
    .line 348
    .line 349
    move-result v2

    .line 350
    if-nez v2, :cond_a

    .line 351
    .line 352
    const-string v2, "SC-04G"

    .line 353
    .line 354
    invoke-virtual {v2, p2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 355
    .line 356
    .line 357
    move-result v2

    .line 358
    if-nez v2, :cond_a

    .line 359
    .line 360
    const-string v2, "SCV31"

    .line 361
    .line 362
    invoke-virtual {v2, p2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 363
    .line 364
    .line 365
    move-result p2

    .line 366
    if-eqz p2, :cond_b

    .line 367
    .line 368
    :cond_a
    return v0

    .line 369
    :cond_b
    const-string p2, "jflte"

    .line 370
    .line 371
    const/16 v2, 0x13

    .line 372
    .line 373
    if-gt p0, v2, :cond_d

    .line 374
    .line 375
    const-string v3, "OMX.SEC.vp8.dec"

    .line 376
    .line 377
    invoke-virtual {v3, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 378
    .line 379
    .line 380
    move-result v3

    .line 381
    if-eqz v3, :cond_d

    .line 382
    .line 383
    sget-object v3, Lr06;->c:Ljava/lang/String;

    .line 384
    .line 385
    invoke-virtual {v1, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 386
    .line 387
    .line 388
    move-result v1

    .line 389
    if-eqz v1, :cond_d

    .line 390
    .line 391
    sget-object v1, Lr06;->b:Ljava/lang/String;

    .line 392
    .line 393
    const-string v3, "d2"

    .line 394
    .line 395
    invoke-virtual {v1, v3}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    .line 396
    .line 397
    .line 398
    move-result v3

    .line 399
    if-nez v3, :cond_c

    .line 400
    .line 401
    const-string v3, "serrano"

    .line 402
    .line 403
    invoke-virtual {v1, v3}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    .line 404
    .line 405
    .line 406
    move-result v3

    .line 407
    if-nez v3, :cond_c

    .line 408
    .line 409
    invoke-virtual {v1, p2}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    .line 410
    .line 411
    .line 412
    move-result v3

    .line 413
    if-nez v3, :cond_c

    .line 414
    .line 415
    const-string v3, "santos"

    .line 416
    .line 417
    invoke-virtual {v1, v3}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    .line 418
    .line 419
    .line 420
    move-result v3

    .line 421
    if-nez v3, :cond_c

    .line 422
    .line 423
    const-string v3, "t0"

    .line 424
    .line 425
    invoke-virtual {v1, v3}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    .line 426
    .line 427
    .line 428
    move-result v1

    .line 429
    if-eqz v1, :cond_d

    .line 430
    .line 431
    :cond_c
    return v0

    .line 432
    :cond_d
    if-gt p0, v2, :cond_e

    .line 433
    .line 434
    sget-object v1, Lr06;->b:Ljava/lang/String;

    .line 435
    .line 436
    invoke-virtual {v1, p2}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    .line 437
    .line 438
    .line 439
    move-result p2

    .line 440
    if-eqz p2, :cond_e

    .line 441
    .line 442
    const-string p2, "OMX.qcom.video.decoder.vp8"

    .line 443
    .line 444
    invoke-virtual {p2, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 445
    .line 446
    .line 447
    move-result p2

    .line 448
    if-eqz p2, :cond_e

    .line 449
    .line 450
    return v0

    .line 451
    :cond_e
    const/16 p2, 0x17

    .line 452
    .line 453
    if-gt p0, p2, :cond_f

    .line 454
    .line 455
    const-string p0, "audio/eac3-joc"

    .line 456
    .line 457
    invoke-virtual {p0, p3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 458
    .line 459
    .line 460
    move-result p0

    .line 461
    if-eqz p0, :cond_f

    .line 462
    .line 463
    const-string p0, "OMX.MTK.AUDIO.DECODER.DSPAC3"

    .line 464
    .line 465
    invoke-virtual {p0, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 466
    .line 467
    .line 468
    move-result p0

    .line 469
    if-eqz p0, :cond_f

    .line 470
    .line 471
    return v0

    .line 472
    :cond_f
    const/4 p0, 0x1

    .line 473
    return p0

    .line 474
    :cond_10
    :goto_0
    return v0
.end method

.method public static j(Landroid/media/MediaCodecInfo;Ljava/lang/String;)Z
    .locals 2

    .line 1
    sget v0, Lr06;->a:I

    .line 2
    .line 3
    const/16 v1, 0x1d

    .line 4
    .line 5
    if-lt v0, v1, :cond_0

    .line 6
    .line 7
    invoke-static {p0}, Lsr2;->B(Landroid/media/MediaCodecInfo;)Z

    .line 8
    .line 9
    .line 10
    move-result p0

    .line 11
    return p0

    .line 12
    :cond_0
    invoke-static {p1}, Lqf3;->k(Ljava/lang/String;)Z

    .line 13
    .line 14
    .line 15
    move-result p1

    .line 16
    const/4 v0, 0x1

    .line 17
    if-eqz p1, :cond_1

    .line 18
    .line 19
    return v0

    .line 20
    :cond_1
    invoke-virtual {p0}, Landroid/media/MediaCodecInfo;->getName()Ljava/lang/String;

    .line 21
    .line 22
    .line 23
    move-result-object p0

    .line 24
    invoke-static {p0}, Lwx7;->n(Ljava/lang/String;)Ljava/lang/String;

    .line 25
    .line 26
    .line 27
    move-result-object p0

    .line 28
    const-string p1, "arc."

    .line 29
    .line 30
    invoke-virtual {p0, p1}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    .line 31
    .line 32
    .line 33
    move-result p1

    .line 34
    const/4 v1, 0x0

    .line 35
    if-eqz p1, :cond_2

    .line 36
    .line 37
    return v1

    .line 38
    :cond_2
    const-string p1, "omx.google."

    .line 39
    .line 40
    invoke-virtual {p0, p1}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    .line 41
    .line 42
    .line 43
    move-result p1

    .line 44
    if-nez p1, :cond_5

    .line 45
    .line 46
    const-string p1, "omx.ffmpeg."

    .line 47
    .line 48
    invoke-virtual {p0, p1}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    .line 49
    .line 50
    .line 51
    move-result p1

    .line 52
    if-nez p1, :cond_5

    .line 53
    .line 54
    const-string p1, "omx.sec."

    .line 55
    .line 56
    invoke-virtual {p0, p1}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    .line 57
    .line 58
    .line 59
    move-result p1

    .line 60
    if-eqz p1, :cond_3

    .line 61
    .line 62
    const-string p1, ".sw."

    .line 63
    .line 64
    invoke-virtual {p0, p1}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    .line 65
    .line 66
    .line 67
    move-result p1

    .line 68
    if-nez p1, :cond_5

    .line 69
    .line 70
    :cond_3
    const-string p1, "omx.qcom.video.decoder.hevcswvdec"

    .line 71
    .line 72
    invoke-virtual {p0, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 73
    .line 74
    .line 75
    move-result p1

    .line 76
    if-nez p1, :cond_5

    .line 77
    .line 78
    const-string p1, "c2.android."

    .line 79
    .line 80
    invoke-virtual {p0, p1}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    .line 81
    .line 82
    .line 83
    move-result p1

    .line 84
    if-nez p1, :cond_5

    .line 85
    .line 86
    const-string p1, "c2.google."

    .line 87
    .line 88
    invoke-virtual {p0, p1}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    .line 89
    .line 90
    .line 91
    move-result p1

    .line 92
    if-nez p1, :cond_5

    .line 93
    .line 94
    const-string p1, "omx."

    .line 95
    .line 96
    invoke-virtual {p0, p1}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    .line 97
    .line 98
    .line 99
    move-result p1

    .line 100
    if-nez p1, :cond_4

    .line 101
    .line 102
    const-string p1, "c2."

    .line 103
    .line 104
    invoke-virtual {p0, p1}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    .line 105
    .line 106
    .line 107
    move-result p0

    .line 108
    if-nez p0, :cond_4

    .line 109
    .line 110
    goto :goto_0

    .line 111
    :cond_4
    move v0, v1

    .line 112
    :cond_5
    :goto_0
    return v0
.end method

.method public static k()I
    .locals 7

    .line 1
    sget v0, Ll93;->c:I

    .line 2
    .line 3
    const/4 v1, -0x1

    .line 4
    if-ne v0, v1, :cond_6

    .line 5
    .line 6
    const-string v0, "video/avc"

    .line 7
    .line 8
    invoke-static {v0}, Ll93;->e(Ljava/lang/String;)Lz83;

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    const/4 v2, 0x0

    .line 13
    if-eqz v0, :cond_5

    .line 14
    .line 15
    iget-object v0, v0, Lz83;->d:Landroid/media/MediaCodecInfo$CodecCapabilities;

    .line 16
    .line 17
    if-eqz v0, :cond_0

    .line 18
    .line 19
    iget-object v0, v0, Landroid/media/MediaCodecInfo$CodecCapabilities;->profileLevels:[Landroid/media/MediaCodecInfo$CodecProfileLevel;

    .line 20
    .line 21
    if-nez v0, :cond_1

    .line 22
    .line 23
    :cond_0
    new-array v0, v2, [Landroid/media/MediaCodecInfo$CodecProfileLevel;

    .line 24
    .line 25
    :cond_1
    array-length v3, v0

    .line 26
    move v4, v2

    .line 27
    :goto_0
    if-ge v2, v3, :cond_3

    .line 28
    .line 29
    aget-object v5, v0, v2

    .line 30
    .line 31
    iget v5, v5, Landroid/media/MediaCodecInfo$CodecProfileLevel;->level:I

    .line 32
    .line 33
    const/4 v6, 0x1

    .line 34
    if-eq v5, v6, :cond_2

    .line 35
    .line 36
    const/4 v6, 0x2

    .line 37
    if-eq v5, v6, :cond_2

    .line 38
    .line 39
    sparse-switch v5, :sswitch_data_0

    .line 40
    .line 41
    .line 42
    move v5, v1

    .line 43
    goto :goto_1

    .line 44
    :sswitch_0
    const/high16 v5, 0x2200000

    .line 45
    .line 46
    goto :goto_1

    .line 47
    :sswitch_1
    const/high16 v5, 0x900000

    .line 48
    .line 49
    goto :goto_1

    .line 50
    :sswitch_2
    const v5, 0x564000

    .line 51
    .line 52
    .line 53
    goto :goto_1

    .line 54
    :sswitch_3
    const/high16 v5, 0x220000

    .line 55
    .line 56
    goto :goto_1

    .line 57
    :sswitch_4
    const/high16 v5, 0x200000

    .line 58
    .line 59
    goto :goto_1

    .line 60
    :sswitch_5
    const/high16 v5, 0x140000

    .line 61
    .line 62
    goto :goto_1

    .line 63
    :sswitch_6
    const v5, 0xe1000

    .line 64
    .line 65
    .line 66
    goto :goto_1

    .line 67
    :sswitch_7
    const v5, 0x65400

    .line 68
    .line 69
    .line 70
    goto :goto_1

    .line 71
    :sswitch_8
    const v5, 0x31800

    .line 72
    .line 73
    .line 74
    goto :goto_1

    .line 75
    :sswitch_9
    const v5, 0x18c00

    .line 76
    .line 77
    .line 78
    goto :goto_1

    .line 79
    :cond_2
    const/16 v5, 0x6300

    .line 80
    .line 81
    :goto_1
    invoke-static {v5, v4}, Ljava/lang/Math;->max(II)I

    .line 82
    .line 83
    .line 84
    move-result v4

    .line 85
    add-int/lit8 v2, v2, 0x1

    .line 86
    .line 87
    goto :goto_0

    .line 88
    :cond_3
    sget v0, Lr06;->a:I

    .line 89
    .line 90
    const/16 v1, 0x15

    .line 91
    .line 92
    if-lt v0, v1, :cond_4

    .line 93
    .line 94
    const v0, 0x54600

    .line 95
    .line 96
    .line 97
    goto :goto_2

    .line 98
    :cond_4
    const v0, 0x2a300

    .line 99
    .line 100
    .line 101
    :goto_2
    invoke-static {v4, v0}, Ljava/lang/Math;->max(II)I

    .line 102
    .line 103
    .line 104
    move-result v2

    .line 105
    :cond_5
    sput v2, Ll93;->c:I

    .line 106
    .line 107
    :cond_6
    sget v0, Ll93;->c:I

    .line 108
    .line 109
    return v0

    .line 110
    nop

    .line 111
    :sswitch_data_0
    .sparse-switch
        0x8 -> :sswitch_9
        0x10 -> :sswitch_9
        0x20 -> :sswitch_9
        0x40 -> :sswitch_8
        0x80 -> :sswitch_7
        0x100 -> :sswitch_7
        0x200 -> :sswitch_6
        0x400 -> :sswitch_5
        0x800 -> :sswitch_4
        0x1000 -> :sswitch_4
        0x2000 -> :sswitch_3
        0x4000 -> :sswitch_2
        0x8000 -> :sswitch_1
        0x10000 -> :sswitch_1
        0x20000 -> :sswitch_0
        0x40000 -> :sswitch_0
        0x80000 -> :sswitch_0
    .end sparse-switch
.end method
