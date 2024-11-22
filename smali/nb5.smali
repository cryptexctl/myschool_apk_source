.class public final Lnb5;
.super Ljb5;
.source "SourceFile"


# instance fields
.field public final e:Ljava/util/LinkedList;

.field public f:I

.field public g:I

.field public h:J

.field public i:J

.field public j:J

.field public k:I

.field public l:Z

.field public m:Lgb5;


# direct methods
.method public constructor <init>(Ljava/lang/String;)V
    .locals 2

    .line 1
    const-string v0, "SmoothStreamingMedia"

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    invoke-direct {p0, v1, p1, v0}, Ljb5;-><init>(Ljb5;Ljava/lang/String;Ljava/lang/String;)V

    .line 5
    .line 6
    .line 7
    const/4 p1, -0x1

    .line 8
    iput p1, p0, Lnb5;->k:I

    .line 9
    .line 10
    iput-object v1, p0, Lnb5;->m:Lgb5;

    .line 11
    .line 12
    new-instance p1, Ljava/util/LinkedList;

    .line 13
    .line 14
    invoke-direct {p1}, Ljava/util/LinkedList;-><init>()V

    .line 15
    .line 16
    .line 17
    iput-object p1, p0, Lnb5;->e:Ljava/util/LinkedList;

    .line 18
    .line 19
    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/Object;)V
    .locals 1

    .line 1
    instance-of v0, p1, Lhb5;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    iget-object v0, p0, Lnb5;->e:Ljava/util/LinkedList;

    .line 6
    .line 7
    check-cast p1, Lhb5;

    .line 8
    .line 9
    invoke-virtual {v0, p1}, Ljava/util/LinkedList;->add(Ljava/lang/Object;)Z

    .line 10
    .line 11
    .line 12
    goto :goto_1

    .line 13
    :cond_0
    instance-of v0, p1, Lgb5;

    .line 14
    .line 15
    if-eqz v0, :cond_2

    .line 16
    .line 17
    iget-object v0, p0, Lnb5;->m:Lgb5;

    .line 18
    .line 19
    if-nez v0, :cond_1

    .line 20
    .line 21
    const/4 v0, 0x1

    .line 22
    goto :goto_0

    .line 23
    :cond_1
    const/4 v0, 0x0

    .line 24
    :goto_0
    invoke-static {v0}, Lk38;->g(Z)V

    .line 25
    .line 26
    .line 27
    check-cast p1, Lgb5;

    .line 28
    .line 29
    iput-object p1, p0, Lnb5;->m:Lgb5;

    .line 30
    .line 31
    :cond_2
    :goto_1
    return-void
.end method

.method public final b()Ljava/lang/Object;
    .locals 26

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    iget-object v1, v0, Lnb5;->e:Ljava/util/LinkedList;

    .line 4
    .line 5
    invoke-virtual {v1}, Ljava/util/LinkedList;->size()I

    .line 6
    .line 7
    .line 8
    move-result v2

    .line 9
    new-array v13, v2, [Lhb5;

    .line 10
    .line 11
    invoke-virtual {v1, v13}, Ljava/util/LinkedList;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    .line 12
    .line 13
    .line 14
    iget-object v1, v0, Lnb5;->m:Lgb5;

    .line 15
    .line 16
    if-eqz v1, :cond_2

    .line 17
    .line 18
    new-instance v3, Lge1;

    .line 19
    .line 20
    const/4 v4, 0x1

    .line 21
    new-array v5, v4, [Lfe1;

    .line 22
    .line 23
    new-instance v6, Lfe1;

    .line 24
    .line 25
    const/4 v7, 0x0

    .line 26
    const-string v8, "video/mp4"

    .line 27
    .line 28
    iget-object v9, v1, Lgb5;->a:Ljava/util/UUID;

    .line 29
    .line 30
    iget-object v1, v1, Lgb5;->b:[B

    .line 31
    .line 32
    invoke-direct {v6, v9, v7, v8, v1}, Lfe1;-><init>(Ljava/util/UUID;Ljava/lang/String;Ljava/lang/String;[B)V

    .line 33
    .line 34
    .line 35
    const/4 v1, 0x0

    .line 36
    aput-object v6, v5, v1

    .line 37
    .line 38
    invoke-direct {v3, v5}, Lge1;-><init>([Lfe1;)V

    .line 39
    .line 40
    .line 41
    move v5, v1

    .line 42
    :goto_0
    if-ge v5, v2, :cond_2

    .line 43
    .line 44
    aget-object v6, v13, v5

    .line 45
    .line 46
    iget v7, v6, Lhb5;->a:I

    .line 47
    .line 48
    const/4 v8, 0x2

    .line 49
    if-eq v7, v8, :cond_0

    .line 50
    .line 51
    if-ne v7, v4, :cond_1

    .line 52
    .line 53
    :cond_0
    move v7, v1

    .line 54
    :goto_1
    iget-object v8, v6, Lhb5;->j:[Lfz1;

    .line 55
    .line 56
    array-length v9, v8

    .line 57
    if-ge v7, v9, :cond_1

    .line 58
    .line 59
    aget-object v9, v8, v7

    .line 60
    .line 61
    invoke-virtual {v9}, Lfz1;->a()Lez1;

    .line 62
    .line 63
    .line 64
    move-result-object v9

    .line 65
    iput-object v3, v9, Lez1;->o:Lge1;

    .line 66
    .line 67
    new-instance v10, Lfz1;

    .line 68
    .line 69
    invoke-direct {v10, v9}, Lfz1;-><init>(Lez1;)V

    .line 70
    .line 71
    .line 72
    aput-object v10, v8, v7

    .line 73
    .line 74
    add-int/lit8 v7, v7, 0x1

    .line 75
    .line 76
    goto :goto_1

    .line 77
    :cond_1
    add-int/lit8 v5, v5, 0x1

    .line 78
    .line 79
    goto :goto_0

    .line 80
    :cond_2
    new-instance v1, Lib5;

    .line 81
    .line 82
    iget v4, v0, Lnb5;->f:I

    .line 83
    .line 84
    iget v5, v0, Lnb5;->g:I

    .line 85
    .line 86
    iget-wide v2, v0, Lnb5;->h:J

    .line 87
    .line 88
    iget-wide v6, v0, Lnb5;->i:J

    .line 89
    .line 90
    iget-wide v14, v0, Lnb5;->j:J

    .line 91
    .line 92
    iget v12, v0, Lnb5;->k:I

    .line 93
    .line 94
    iget-boolean v10, v0, Lnb5;->l:Z

    .line 95
    .line 96
    iget-object v11, v0, Lnb5;->m:Lgb5;

    .line 97
    .line 98
    const-wide/16 v16, 0x0

    .line 99
    .line 100
    cmp-long v8, v6, v16

    .line 101
    .line 102
    const-wide v18, -0x7fffffffffffffffL    # -4.9E-324

    .line 103
    .line 104
    .line 105
    .line 106
    .line 107
    if-nez v8, :cond_3

    .line 108
    .line 109
    move/from16 v21, v10

    .line 110
    .line 111
    move-object/from16 v22, v11

    .line 112
    .line 113
    move/from16 v23, v12

    .line 114
    .line 115
    move-wide/from16 v24, v18

    .line 116
    .line 117
    goto :goto_2

    .line 118
    :cond_3
    const-wide/32 v8, 0xf4240

    .line 119
    .line 120
    .line 121
    sget v20, Lr06;->a:I

    .line 122
    .line 123
    sget-object v20, Ljava/math/RoundingMode;->FLOOR:Ljava/math/RoundingMode;

    .line 124
    .line 125
    move/from16 v21, v10

    .line 126
    .line 127
    move-object/from16 v22, v11

    .line 128
    .line 129
    move-wide v10, v2

    .line 130
    move/from16 v23, v12

    .line 131
    .line 132
    move-object/from16 v12, v20

    .line 133
    .line 134
    invoke-static/range {v6 .. v12}, Lr06;->Z(JJJLjava/math/RoundingMode;)J

    .line 135
    .line 136
    .line 137
    move-result-wide v6

    .line 138
    move-wide/from16 v24, v6

    .line 139
    .line 140
    :goto_2
    cmp-long v6, v14, v16

    .line 141
    .line 142
    if-nez v6, :cond_4

    .line 143
    .line 144
    move-wide/from16 v8, v18

    .line 145
    .line 146
    goto :goto_3

    .line 147
    :cond_4
    const-wide/32 v8, 0xf4240

    .line 148
    .line 149
    .line 150
    sget v6, Lr06;->a:I

    .line 151
    .line 152
    sget-object v12, Ljava/math/RoundingMode;->FLOOR:Ljava/math/RoundingMode;

    .line 153
    .line 154
    move-wide v6, v14

    .line 155
    move-wide v10, v2

    .line 156
    invoke-static/range {v6 .. v12}, Lr06;->Z(JJJLjava/math/RoundingMode;)J

    .line 157
    .line 158
    .line 159
    move-result-wide v2

    .line 160
    move-wide v8, v2

    .line 161
    :goto_3
    move-object v3, v1

    .line 162
    move-wide/from16 v6, v24

    .line 163
    .line 164
    move/from16 v10, v23

    .line 165
    .line 166
    move/from16 v11, v21

    .line 167
    .line 168
    move-object/from16 v12, v22

    .line 169
    .line 170
    invoke-direct/range {v3 .. v13}, Lib5;-><init>(IIJJIZLgb5;[Lhb5;)V

    .line 171
    .line 172
    .line 173
    return-object v1
.end method

.method public final j(Lorg/xmlpull/v1/XmlPullParser;)V
    .locals 7

    .line 1
    const-string v0, "MajorVersion"

    .line 2
    .line 3
    invoke-static {p1, v0}, Ljb5;->i(Lorg/xmlpull/v1/XmlPullParser;Ljava/lang/String;)I

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    iput v0, p0, Lnb5;->f:I

    .line 8
    .line 9
    const-string v0, "MinorVersion"

    .line 10
    .line 11
    invoke-static {p1, v0}, Ljb5;->i(Lorg/xmlpull/v1/XmlPullParser;Ljava/lang/String;)I

    .line 12
    .line 13
    .line 14
    move-result v0

    .line 15
    iput v0, p0, Lnb5;->g:I

    .line 16
    .line 17
    const-string v0, "TimeScale"

    .line 18
    .line 19
    const-wide/32 v1, 0x989680

    .line 20
    .line 21
    .line 22
    invoke-static {p1, v0, v1, v2}, Ljb5;->h(Lorg/xmlpull/v1/XmlPullParser;Ljava/lang/String;J)J

    .line 23
    .line 24
    .line 25
    move-result-wide v1

    .line 26
    iput-wide v1, p0, Lnb5;->h:J

    .line 27
    .line 28
    const/4 v1, 0x0

    .line 29
    const-string v2, "Duration"

    .line 30
    .line 31
    invoke-interface {p1, v1, v2}, Lorg/xmlpull/v1/XmlPullParser;->getAttributeValue(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 32
    .line 33
    .line 34
    move-result-object v3

    .line 35
    const/4 v4, 0x0

    .line 36
    if-eqz v3, :cond_1

    .line 37
    .line 38
    :try_start_0
    invoke-static {v3}, Ljava/lang/Long;->parseLong(Ljava/lang/String;)J

    .line 39
    .line 40
    .line 41
    move-result-wide v2
    :try_end_0
    .catch Ljava/lang/NumberFormatException; {:try_start_0 .. :try_end_0} :catch_0

    .line 42
    iput-wide v2, p0, Lnb5;->i:J

    .line 43
    .line 44
    const-string v2, "DVRWindowLength"

    .line 45
    .line 46
    const-wide/16 v5, 0x0

    .line 47
    .line 48
    invoke-static {p1, v2, v5, v6}, Ljb5;->h(Lorg/xmlpull/v1/XmlPullParser;Ljava/lang/String;J)J

    .line 49
    .line 50
    .line 51
    move-result-wide v2

    .line 52
    iput-wide v2, p0, Lnb5;->j:J

    .line 53
    .line 54
    const-string v2, "LookaheadCount"

    .line 55
    .line 56
    invoke-static {p1, v2}, Ljb5;->g(Lorg/xmlpull/v1/XmlPullParser;Ljava/lang/String;)I

    .line 57
    .line 58
    .line 59
    move-result v2

    .line 60
    iput v2, p0, Lnb5;->k:I

    .line 61
    .line 62
    const-string v2, "IsLive"

    .line 63
    .line 64
    invoke-interface {p1, v1, v2}, Lorg/xmlpull/v1/XmlPullParser;->getAttributeValue(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 65
    .line 66
    .line 67
    move-result-object p1

    .line 68
    if-eqz p1, :cond_0

    .line 69
    .line 70
    invoke-static {p1}, Ljava/lang/Boolean;->parseBoolean(Ljava/lang/String;)Z

    .line 71
    .line 72
    .line 73
    move-result v4

    .line 74
    :cond_0
    iput-boolean v4, p0, Lnb5;->l:Z

    .line 75
    .line 76
    iget-wide v1, p0, Lnb5;->h:J

    .line 77
    .line 78
    invoke-static {v1, v2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 79
    .line 80
    .line 81
    move-result-object p1

    .line 82
    invoke-virtual {p0, p1, v0}, Ljb5;->l(Ljava/lang/Object;Ljava/lang/String;)V

    .line 83
    .line 84
    .line 85
    return-void

    .line 86
    :catch_0
    move-exception p1

    .line 87
    invoke-static {v1, p1}, Lvt3;->b(Ljava/lang/String;Ljava/lang/Exception;)Lvt3;

    .line 88
    .line 89
    .line 90
    move-result-object p1

    .line 91
    throw p1

    .line 92
    :cond_1
    new-instance p1, Lkb5;

    .line 93
    .line 94
    invoke-direct {p1, v2, v4}, Lkb5;-><init>(Ljava/lang/String;I)V

    .line 95
    .line 96
    .line 97
    throw p1
.end method
