.class public final Ljv0;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final a:Lhf8;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    new-instance v0, Lws2;

    .line 2
    .line 3
    invoke-direct {v0}, Lws2;-><init>()V

    .line 4
    .line 5
    .line 6
    sget-object v1, Lpa2;->a:Lpa2;

    .line 7
    .line 8
    invoke-virtual {v1, v0}, Lpa2;->E(Loi1;)V

    .line 9
    .line 10
    .line 11
    const/4 v1, 0x1

    .line 12
    iput-boolean v1, v0, Lws2;->d:Z

    .line 13
    .line 14
    invoke-virtual {v0}, Lws2;->b()Lhf8;

    .line 15
    .line 16
    .line 17
    move-result-object v0

    .line 18
    sput-object v0, Ljv0;->a:Lhf8;

    .line 19
    .line 20
    return-void
.end method

.method public static a(Landroid/util/JsonReader;)Ldo;
    .locals 7

    .line 1
    new-instance v0, Lco;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    invoke-virtual {p0}, Landroid/util/JsonReader;->beginObject()V

    .line 7
    .line 8
    .line 9
    :goto_0
    invoke-virtual {p0}, Landroid/util/JsonReader;->hasNext()Z

    .line 10
    .line 11
    .line 12
    move-result v1

    .line 13
    if-eqz v1, :cond_6

    .line 14
    .line 15
    invoke-virtual {p0}, Landroid/util/JsonReader;->nextName()Ljava/lang/String;

    .line 16
    .line 17
    .line 18
    move-result-object v1

    .line 19
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 20
    .line 21
    .line 22
    invoke-virtual {v1}, Ljava/lang/String;->hashCode()I

    .line 23
    .line 24
    .line 25
    move-result v2

    .line 26
    const/4 v3, 0x4

    .line 27
    const/4 v4, 0x2

    .line 28
    const/4 v5, 0x1

    .line 29
    const/4 v6, -0x1

    .line 30
    sparse-switch v2, :sswitch_data_0

    .line 31
    .line 32
    .line 33
    goto :goto_1

    .line 34
    :sswitch_0
    const-string v2, "importance"

    .line 35
    .line 36
    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 37
    .line 38
    .line 39
    move-result v1

    .line 40
    if-nez v1, :cond_0

    .line 41
    .line 42
    goto :goto_1

    .line 43
    :cond_0
    move v6, v3

    .line 44
    goto :goto_1

    .line 45
    :sswitch_1
    const-string v2, "file"

    .line 46
    .line 47
    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 48
    .line 49
    .line 50
    move-result v1

    .line 51
    if-nez v1, :cond_1

    .line 52
    .line 53
    goto :goto_1

    .line 54
    :cond_1
    const/4 v6, 0x3

    .line 55
    goto :goto_1

    .line 56
    :sswitch_2
    const-string v2, "pc"

    .line 57
    .line 58
    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 59
    .line 60
    .line 61
    move-result v1

    .line 62
    if-nez v1, :cond_2

    .line 63
    .line 64
    goto :goto_1

    .line 65
    :cond_2
    move v6, v4

    .line 66
    goto :goto_1

    .line 67
    :sswitch_3
    const-string v2, "symbol"

    .line 68
    .line 69
    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 70
    .line 71
    .line 72
    move-result v1

    .line 73
    if-nez v1, :cond_3

    .line 74
    .line 75
    goto :goto_1

    .line 76
    :cond_3
    move v6, v5

    .line 77
    goto :goto_1

    .line 78
    :sswitch_4
    const-string v2, "offset"

    .line 79
    .line 80
    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 81
    .line 82
    .line 83
    move-result v1

    .line 84
    if-nez v1, :cond_4

    .line 85
    .line 86
    goto :goto_1

    .line 87
    :cond_4
    const/4 v6, 0x0

    .line 88
    :goto_1
    packed-switch v6, :pswitch_data_0

    .line 89
    .line 90
    .line 91
    invoke-virtual {p0}, Landroid/util/JsonReader;->skipValue()V

    .line 92
    .line 93
    .line 94
    goto :goto_0

    .line 95
    :pswitch_0
    invoke-virtual {p0}, Landroid/util/JsonReader;->nextInt()I

    .line 96
    .line 97
    .line 98
    move-result v1

    .line 99
    iput v1, v0, Lco;->e:I

    .line 100
    .line 101
    iget-byte v1, v0, Lco;->f:B

    .line 102
    .line 103
    or-int/2addr v1, v3

    .line 104
    int-to-byte v1, v1

    .line 105
    iput-byte v1, v0, Lco;->f:B

    .line 106
    .line 107
    goto :goto_0

    .line 108
    :pswitch_1
    invoke-virtual {p0}, Landroid/util/JsonReader;->nextString()Ljava/lang/String;

    .line 109
    .line 110
    .line 111
    move-result-object v1

    .line 112
    iput-object v1, v0, Lco;->c:Ljava/lang/String;

    .line 113
    .line 114
    goto :goto_0

    .line 115
    :pswitch_2
    invoke-virtual {p0}, Landroid/util/JsonReader;->nextLong()J

    .line 116
    .line 117
    .line 118
    move-result-wide v1

    .line 119
    iput-wide v1, v0, Lco;->a:J

    .line 120
    .line 121
    iget-byte v1, v0, Lco;->f:B

    .line 122
    .line 123
    or-int/2addr v1, v5

    .line 124
    int-to-byte v1, v1

    .line 125
    iput-byte v1, v0, Lco;->f:B

    .line 126
    .line 127
    goto :goto_0

    .line 128
    :pswitch_3
    invoke-virtual {p0}, Landroid/util/JsonReader;->nextString()Ljava/lang/String;

    .line 129
    .line 130
    .line 131
    move-result-object v1

    .line 132
    if-eqz v1, :cond_5

    .line 133
    .line 134
    iput-object v1, v0, Lco;->b:Ljava/lang/String;

    .line 135
    .line 136
    goto :goto_0

    .line 137
    :cond_5
    new-instance p0, Ljava/lang/NullPointerException;

    .line 138
    .line 139
    const-string v0, "Null symbol"

    .line 140
    .line 141
    invoke-direct {p0, v0}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    .line 142
    .line 143
    .line 144
    throw p0

    .line 145
    :pswitch_4
    invoke-virtual {p0}, Landroid/util/JsonReader;->nextLong()J

    .line 146
    .line 147
    .line 148
    move-result-wide v1

    .line 149
    iput-wide v1, v0, Lco;->d:J

    .line 150
    .line 151
    iget-byte v1, v0, Lco;->f:B

    .line 152
    .line 153
    or-int/2addr v1, v4

    .line 154
    int-to-byte v1, v1

    .line 155
    iput-byte v1, v0, Lco;->f:B

    .line 156
    .line 157
    goto/16 :goto_0

    .line 158
    .line 159
    :cond_6
    invoke-virtual {p0}, Landroid/util/JsonReader;->endObject()V

    .line 160
    .line 161
    .line 162
    invoke-virtual {v0}, Lco;->a()Ldo;

    .line 163
    .line 164
    .line 165
    move-result-object p0

    .line 166
    return-object p0

    .line 167
    :sswitch_data_0
    .sparse-switch
        -0x3cc89b6d -> :sswitch_4
        -0x34e68a68 -> :sswitch_3
        0xdf3 -> :sswitch_2
        0x2ff57c -> :sswitch_1
        0x7eb2da74 -> :sswitch_0
    .end sparse-switch

    .line 168
    .line 169
    .line 170
    .line 171
    .line 172
    .line 173
    .line 174
    .line 175
    .line 176
    .line 177
    .line 178
    .line 179
    .line 180
    .line 181
    .line 182
    .line 183
    .line 184
    .line 185
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public static b(Landroid/util/JsonReader;)Lln;
    .locals 4

    .line 1
    invoke-virtual {p0}, Landroid/util/JsonReader;->beginObject()V

    .line 2
    .line 3
    .line 4
    const/4 v0, 0x0

    .line 5
    move-object v1, v0

    .line 6
    :goto_0
    invoke-virtual {p0}, Landroid/util/JsonReader;->hasNext()Z

    .line 7
    .line 8
    .line 9
    move-result v2

    .line 10
    if-eqz v2, :cond_4

    .line 11
    .line 12
    invoke-virtual {p0}, Landroid/util/JsonReader;->nextName()Ljava/lang/String;

    .line 13
    .line 14
    .line 15
    move-result-object v2

    .line 16
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17
    .line 18
    .line 19
    const-string v3, "key"

    .line 20
    .line 21
    invoke-virtual {v2, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 22
    .line 23
    .line 24
    move-result v3

    .line 25
    if-nez v3, :cond_2

    .line 26
    .line 27
    const-string v3, "value"

    .line 28
    .line 29
    invoke-virtual {v2, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 30
    .line 31
    .line 32
    move-result v2

    .line 33
    if-nez v2, :cond_0

    .line 34
    .line 35
    invoke-virtual {p0}, Landroid/util/JsonReader;->skipValue()V

    .line 36
    .line 37
    .line 38
    goto :goto_0

    .line 39
    :cond_0
    invoke-virtual {p0}, Landroid/util/JsonReader;->nextString()Ljava/lang/String;

    .line 40
    .line 41
    .line 42
    move-result-object v1

    .line 43
    if-eqz v1, :cond_1

    .line 44
    .line 45
    goto :goto_0

    .line 46
    :cond_1
    new-instance p0, Ljava/lang/NullPointerException;

    .line 47
    .line 48
    const-string v0, "Null value"

    .line 49
    .line 50
    invoke-direct {p0, v0}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    .line 51
    .line 52
    .line 53
    throw p0

    .line 54
    :cond_2
    invoke-virtual {p0}, Landroid/util/JsonReader;->nextString()Ljava/lang/String;

    .line 55
    .line 56
    .line 57
    move-result-object v0

    .line 58
    if-eqz v0, :cond_3

    .line 59
    .line 60
    goto :goto_0

    .line 61
    :cond_3
    new-instance p0, Ljava/lang/NullPointerException;

    .line 62
    .line 63
    const-string v0, "Null key"

    .line 64
    .line 65
    invoke-direct {p0, v0}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    .line 66
    .line 67
    .line 68
    throw p0

    .line 69
    :cond_4
    invoke-virtual {p0}, Landroid/util/JsonReader;->endObject()V

    .line 70
    .line 71
    .line 72
    if-eqz v0, :cond_6

    .line 73
    .line 74
    if-nez v1, :cond_5

    .line 75
    .line 76
    goto :goto_1

    .line 77
    :cond_5
    new-instance p0, Lln;

    .line 78
    .line 79
    invoke-direct {p0, v0, v1}, Lln;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 80
    .line 81
    .line 82
    return-object p0

    .line 83
    :cond_6
    :goto_1
    new-instance p0, Ljava/lang/StringBuilder;

    .line 84
    .line 85
    invoke-direct {p0}, Ljava/lang/StringBuilder;-><init>()V

    .line 86
    .line 87
    .line 88
    if-nez v0, :cond_7

    .line 89
    .line 90
    const-string v0, " key"

    .line 91
    .line 92
    invoke-virtual {p0, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 93
    .line 94
    .line 95
    :cond_7
    if-nez v1, :cond_8

    .line 96
    .line 97
    const-string v0, " value"

    .line 98
    .line 99
    invoke-virtual {p0, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 100
    .line 101
    .line 102
    :cond_8
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 103
    .line 104
    const-string v1, "Missing required properties:"

    .line 105
    .line 106
    invoke-static {v1, p0}, Lz40;->k(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/String;

    .line 107
    .line 108
    .line 109
    move-result-object p0

    .line 110
    invoke-direct {v0, p0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 111
    .line 112
    .line 113
    throw v0
.end method

.method public static c(Landroid/util/JsonReader;)Ljn;
    .locals 8

    .line 1
    new-instance v0, Lin;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    invoke-virtual {p0}, Landroid/util/JsonReader;->beginObject()V

    .line 7
    .line 8
    .line 9
    :goto_0
    invoke-virtual {p0}, Landroid/util/JsonReader;->hasNext()Z

    .line 10
    .line 11
    .line 12
    move-result v1

    .line 13
    if-eqz v1, :cond_a

    .line 14
    .line 15
    invoke-virtual {p0}, Landroid/util/JsonReader;->nextName()Ljava/lang/String;

    .line 16
    .line 17
    .line 18
    move-result-object v1

    .line 19
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 20
    .line 21
    .line 22
    invoke-virtual {v1}, Ljava/lang/String;->hashCode()I

    .line 23
    .line 24
    .line 25
    move-result v2

    .line 26
    const/16 v3, 0x8

    .line 27
    .line 28
    const/4 v4, 0x4

    .line 29
    const/4 v5, 0x2

    .line 30
    const/4 v6, 0x1

    .line 31
    const/4 v7, -0x1

    .line 32
    sparse-switch v2, :sswitch_data_0

    .line 33
    .line 34
    .line 35
    goto/16 :goto_1

    .line 36
    .line 37
    :sswitch_0
    const-string v2, "importance"

    .line 38
    .line 39
    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 40
    .line 41
    .line 42
    move-result v1

    .line 43
    if-nez v1, :cond_0

    .line 44
    .line 45
    goto/16 :goto_1

    .line 46
    .line 47
    :cond_0
    move v7, v3

    .line 48
    goto/16 :goto_1

    .line 49
    .line 50
    :sswitch_1
    const-string v2, "traceFile"

    .line 51
    .line 52
    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 53
    .line 54
    .line 55
    move-result v1

    .line 56
    if-nez v1, :cond_1

    .line 57
    .line 58
    goto :goto_1

    .line 59
    :cond_1
    const/4 v7, 0x7

    .line 60
    goto :goto_1

    .line 61
    :sswitch_2
    const-string v2, "reasonCode"

    .line 62
    .line 63
    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 64
    .line 65
    .line 66
    move-result v1

    .line 67
    if-nez v1, :cond_2

    .line 68
    .line 69
    goto :goto_1

    .line 70
    :cond_2
    const/4 v7, 0x6

    .line 71
    goto :goto_1

    .line 72
    :sswitch_3
    const-string v2, "processName"

    .line 73
    .line 74
    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 75
    .line 76
    .line 77
    move-result v1

    .line 78
    if-nez v1, :cond_3

    .line 79
    .line 80
    goto :goto_1

    .line 81
    :cond_3
    const/4 v7, 0x5

    .line 82
    goto :goto_1

    .line 83
    :sswitch_4
    const-string v2, "timestamp"

    .line 84
    .line 85
    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 86
    .line 87
    .line 88
    move-result v1

    .line 89
    if-nez v1, :cond_4

    .line 90
    .line 91
    goto :goto_1

    .line 92
    :cond_4
    move v7, v4

    .line 93
    goto :goto_1

    .line 94
    :sswitch_5
    const-string v2, "rss"

    .line 95
    .line 96
    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 97
    .line 98
    .line 99
    move-result v1

    .line 100
    if-nez v1, :cond_5

    .line 101
    .line 102
    goto :goto_1

    .line 103
    :cond_5
    const/4 v7, 0x3

    .line 104
    goto :goto_1

    .line 105
    :sswitch_6
    const-string v2, "pss"

    .line 106
    .line 107
    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 108
    .line 109
    .line 110
    move-result v1

    .line 111
    if-nez v1, :cond_6

    .line 112
    .line 113
    goto :goto_1

    .line 114
    :cond_6
    move v7, v5

    .line 115
    goto :goto_1

    .line 116
    :sswitch_7
    const-string v2, "pid"

    .line 117
    .line 118
    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 119
    .line 120
    .line 121
    move-result v1

    .line 122
    if-nez v1, :cond_7

    .line 123
    .line 124
    goto :goto_1

    .line 125
    :cond_7
    move v7, v6

    .line 126
    goto :goto_1

    .line 127
    :sswitch_8
    const-string v2, "buildIdMappingForArch"

    .line 128
    .line 129
    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 130
    .line 131
    .line 132
    move-result v1

    .line 133
    if-nez v1, :cond_8

    .line 134
    .line 135
    goto :goto_1

    .line 136
    :cond_8
    const/4 v7, 0x0

    .line 137
    :goto_1
    packed-switch v7, :pswitch_data_0

    .line 138
    .line 139
    .line 140
    invoke-virtual {p0}, Landroid/util/JsonReader;->skipValue()V

    .line 141
    .line 142
    .line 143
    goto/16 :goto_0

    .line 144
    .line 145
    :pswitch_0
    invoke-virtual {p0}, Landroid/util/JsonReader;->nextInt()I

    .line 146
    .line 147
    .line 148
    move-result v1

    .line 149
    iput v1, v0, Lin;->d:I

    .line 150
    .line 151
    iget-byte v1, v0, Lin;->j:B

    .line 152
    .line 153
    or-int/2addr v1, v4

    .line 154
    int-to-byte v1, v1

    .line 155
    iput-byte v1, v0, Lin;->j:B

    .line 156
    .line 157
    goto/16 :goto_0

    .line 158
    .line 159
    :pswitch_1
    invoke-virtual {p0}, Landroid/util/JsonReader;->nextString()Ljava/lang/String;

    .line 160
    .line 161
    .line 162
    move-result-object v1

    .line 163
    iput-object v1, v0, Lin;->h:Ljava/lang/String;

    .line 164
    .line 165
    goto/16 :goto_0

    .line 166
    .line 167
    :pswitch_2
    invoke-virtual {p0}, Landroid/util/JsonReader;->nextInt()I

    .line 168
    .line 169
    .line 170
    move-result v1

    .line 171
    iput v1, v0, Lin;->c:I

    .line 172
    .line 173
    iget-byte v1, v0, Lin;->j:B

    .line 174
    .line 175
    or-int/2addr v1, v5

    .line 176
    int-to-byte v1, v1

    .line 177
    iput-byte v1, v0, Lin;->j:B

    .line 178
    .line 179
    goto/16 :goto_0

    .line 180
    .line 181
    :pswitch_3
    invoke-virtual {p0}, Landroid/util/JsonReader;->nextString()Ljava/lang/String;

    .line 182
    .line 183
    .line 184
    move-result-object v1

    .line 185
    if-eqz v1, :cond_9

    .line 186
    .line 187
    iput-object v1, v0, Lin;->b:Ljava/lang/String;

    .line 188
    .line 189
    goto/16 :goto_0

    .line 190
    .line 191
    :cond_9
    new-instance p0, Ljava/lang/NullPointerException;

    .line 192
    .line 193
    const-string v0, "Null processName"

    .line 194
    .line 195
    invoke-direct {p0, v0}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    .line 196
    .line 197
    .line 198
    throw p0

    .line 199
    :pswitch_4
    invoke-virtual {p0}, Landroid/util/JsonReader;->nextLong()J

    .line 200
    .line 201
    .line 202
    move-result-wide v1

    .line 203
    iput-wide v1, v0, Lin;->g:J

    .line 204
    .line 205
    iget-byte v1, v0, Lin;->j:B

    .line 206
    .line 207
    or-int/lit8 v1, v1, 0x20

    .line 208
    .line 209
    int-to-byte v1, v1

    .line 210
    iput-byte v1, v0, Lin;->j:B

    .line 211
    .line 212
    goto/16 :goto_0

    .line 213
    .line 214
    :pswitch_5
    invoke-virtual {p0}, Landroid/util/JsonReader;->nextLong()J

    .line 215
    .line 216
    .line 217
    move-result-wide v1

    .line 218
    iput-wide v1, v0, Lin;->f:J

    .line 219
    .line 220
    iget-byte v1, v0, Lin;->j:B

    .line 221
    .line 222
    or-int/lit8 v1, v1, 0x10

    .line 223
    .line 224
    int-to-byte v1, v1

    .line 225
    iput-byte v1, v0, Lin;->j:B

    .line 226
    .line 227
    goto/16 :goto_0

    .line 228
    .line 229
    :pswitch_6
    invoke-virtual {p0}, Landroid/util/JsonReader;->nextLong()J

    .line 230
    .line 231
    .line 232
    move-result-wide v1

    .line 233
    iput-wide v1, v0, Lin;->e:J

    .line 234
    .line 235
    iget-byte v1, v0, Lin;->j:B

    .line 236
    .line 237
    or-int/2addr v1, v3

    .line 238
    int-to-byte v1, v1

    .line 239
    iput-byte v1, v0, Lin;->j:B

    .line 240
    .line 241
    goto/16 :goto_0

    .line 242
    .line 243
    :pswitch_7
    invoke-virtual {p0}, Landroid/util/JsonReader;->nextInt()I

    .line 244
    .line 245
    .line 246
    move-result v1

    .line 247
    iput v1, v0, Lin;->a:I

    .line 248
    .line 249
    iget-byte v1, v0, Lin;->j:B

    .line 250
    .line 251
    or-int/2addr v1, v6

    .line 252
    int-to-byte v1, v1

    .line 253
    iput-byte v1, v0, Lin;->j:B

    .line 254
    .line 255
    goto/16 :goto_0

    .line 256
    .line 257
    :pswitch_8
    new-instance v1, Lmt4;

    .line 258
    .line 259
    const/16 v2, 0xe

    .line 260
    .line 261
    invoke-direct {v1, v2}, Lmt4;-><init>(I)V

    .line 262
    .line 263
    .line 264
    invoke-static {p0, v1}, Ljv0;->d(Landroid/util/JsonReader;Lmt4;)Ljava/util/List;

    .line 265
    .line 266
    .line 267
    move-result-object v1

    .line 268
    iput-object v1, v0, Lin;->i:Ljava/util/List;

    .line 269
    .line 270
    goto/16 :goto_0

    .line 271
    .line 272
    :cond_a
    invoke-virtual {p0}, Landroid/util/JsonReader;->endObject()V

    .line 273
    .line 274
    .line 275
    invoke-virtual {v0}, Lin;->a()Ljn;

    .line 276
    .line 277
    .line 278
    move-result-object p0

    .line 279
    return-object p0

    .line 280
    nop

    .line 281
    :sswitch_data_0
    .sparse-switch
        -0x5a5f6366 -> :sswitch_8
        0x1b18b -> :sswitch_7
        0x1b2d0 -> :sswitch_6
        0x1ba52 -> :sswitch_5
        0x3492916 -> :sswitch_4
        0xc0f3d9a -> :sswitch_3
        0x2b0af251 -> :sswitch_2
        0x2b253061 -> :sswitch_1
        0x7eb2da74 -> :sswitch_0
    .end sparse-switch

    .line 282
    .line 283
    .line 284
    .line 285
    .line 286
    .line 287
    .line 288
    .line 289
    .line 290
    .line 291
    .line 292
    .line 293
    .line 294
    .line 295
    .line 296
    .line 297
    .line 298
    .line 299
    .line 300
    .line 301
    .line 302
    .line 303
    .line 304
    .line 305
    .line 306
    .line 307
    .line 308
    .line 309
    .line 310
    .line 311
    .line 312
    .line 313
    .line 314
    .line 315
    .line 316
    .line 317
    .line 318
    .line 319
    :pswitch_data_0
    .packed-switch 0x0
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
.end method

.method public static d(Landroid/util/JsonReader;Lmt4;)Ljava/util/List;
    .locals 17

    .line 1
    new-instance v0, Ljava/util/ArrayList;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 4
    .line 5
    .line 6
    invoke-virtual/range {p0 .. p0}, Landroid/util/JsonReader;->beginArray()V

    .line 7
    .line 8
    .line 9
    :goto_0
    invoke-virtual/range {p0 .. p0}, Landroid/util/JsonReader;->hasNext()Z

    .line 10
    .line 11
    .line 12
    move-result v1

    .line 13
    if-eqz v1, :cond_37

    .line 14
    .line 15
    move-object/from16 v1, p1

    .line 16
    .line 17
    iget v2, v1, Lmt4;->a:I

    .line 18
    .line 19
    const-string v3, " name"

    .line 20
    .line 21
    const-string v4, "Null name"

    .line 22
    .line 23
    const/4 v5, 0x3

    .line 24
    const-string v6, "Missing required properties:"

    .line 25
    .line 26
    const/4 v7, 0x0

    .line 27
    const/4 v8, 0x2

    .line 28
    const/4 v9, 0x0

    .line 29
    const/4 v10, 0x1

    .line 30
    packed-switch v2, :pswitch_data_0

    .line 31
    .line 32
    .line 33
    :pswitch_0
    invoke-static/range {p0 .. p0}, Ljv0;->a(Landroid/util/JsonReader;)Ldo;

    .line 34
    .line 35
    .line 36
    move-result-object v2

    .line 37
    :goto_1
    move-object/from16 v11, p0

    .line 38
    .line 39
    goto/16 :goto_12

    .line 40
    .line 41
    :pswitch_1
    invoke-virtual/range {p0 .. p0}, Landroid/util/JsonReader;->beginObject()V

    .line 42
    .line 43
    .line 44
    const-wide/16 v10, 0x0

    .line 45
    .line 46
    move-object v14, v9

    .line 47
    move-object v15, v14

    .line 48
    move-wide v12, v10

    .line 49
    :goto_2
    invoke-virtual/range {p0 .. p0}, Landroid/util/JsonReader;->hasNext()Z

    .line 50
    .line 51
    .line 52
    move-result v2

    .line 53
    if-eqz v2, :cond_5

    .line 54
    .line 55
    invoke-virtual/range {p0 .. p0}, Landroid/util/JsonReader;->nextName()Ljava/lang/String;

    .line 56
    .line 57
    .line 58
    move-result-object v2

    .line 59
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 60
    .line 61
    .line 62
    invoke-virtual {v2}, Ljava/lang/String;->hashCode()I

    .line 63
    .line 64
    .line 65
    invoke-virtual {v2}, Ljava/lang/String;->hashCode()I

    .line 66
    .line 67
    .line 68
    move-result v16

    .line 69
    sparse-switch v16, :sswitch_data_0

    .line 70
    .line 71
    .line 72
    :goto_3
    const/4 v9, -0x1

    .line 73
    goto :goto_4

    .line 74
    :sswitch_0
    const-string v9, "baseAddress"

    .line 75
    .line 76
    invoke-virtual {v2, v9}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 77
    .line 78
    .line 79
    move-result v2

    .line 80
    if-nez v2, :cond_0

    .line 81
    .line 82
    goto :goto_3

    .line 83
    :cond_0
    const/4 v9, 0x3

    .line 84
    goto :goto_4

    .line 85
    :sswitch_1
    const-string v9, "uuid"

    .line 86
    .line 87
    invoke-virtual {v2, v9}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 88
    .line 89
    .line 90
    move-result v2

    .line 91
    if-nez v2, :cond_1

    .line 92
    .line 93
    goto :goto_3

    .line 94
    :cond_1
    const/4 v9, 0x2

    .line 95
    goto :goto_4

    .line 96
    :sswitch_2
    const-string v9, "size"

    .line 97
    .line 98
    invoke-virtual {v2, v9}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 99
    .line 100
    .line 101
    move-result v2

    .line 102
    if-nez v2, :cond_2

    .line 103
    .line 104
    goto :goto_3

    .line 105
    :cond_2
    const/4 v9, 0x1

    .line 106
    goto :goto_4

    .line 107
    :sswitch_3
    const-string v9, "name"

    .line 108
    .line 109
    invoke-virtual {v2, v9}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 110
    .line 111
    .line 112
    move-result v2

    .line 113
    if-nez v2, :cond_3

    .line 114
    .line 115
    goto :goto_3

    .line 116
    :cond_3
    const/4 v9, 0x0

    .line 117
    :goto_4
    packed-switch v9, :pswitch_data_1

    .line 118
    .line 119
    .line 120
    invoke-virtual/range {p0 .. p0}, Landroid/util/JsonReader;->skipValue()V

    .line 121
    .line 122
    .line 123
    goto :goto_2

    .line 124
    :pswitch_2
    invoke-virtual/range {p0 .. p0}, Landroid/util/JsonReader;->nextLong()J

    .line 125
    .line 126
    .line 127
    move-result-wide v9

    .line 128
    or-int/lit8 v2, v7, 0x1

    .line 129
    .line 130
    int-to-byte v2, v2

    .line 131
    move v7, v2

    .line 132
    move-wide v10, v9

    .line 133
    goto :goto_2

    .line 134
    :pswitch_3
    invoke-virtual/range {p0 .. p0}, Landroid/util/JsonReader;->nextString()Ljava/lang/String;

    .line 135
    .line 136
    .line 137
    move-result-object v2

    .line 138
    invoke-static {v2, v8}, Landroid/util/Base64;->decode(Ljava/lang/String;I)[B

    .line 139
    .line 140
    .line 141
    move-result-object v2

    .line 142
    new-instance v9, Ljava/lang/String;

    .line 143
    .line 144
    sget-object v15, Lhv0;->a:Ljava/nio/charset/Charset;

    .line 145
    .line 146
    invoke-direct {v9, v2, v15}, Ljava/lang/String;-><init>([BLjava/nio/charset/Charset;)V

    .line 147
    .line 148
    .line 149
    move-object v15, v9

    .line 150
    goto :goto_2

    .line 151
    :pswitch_4
    invoke-virtual/range {p0 .. p0}, Landroid/util/JsonReader;->nextLong()J

    .line 152
    .line 153
    .line 154
    move-result-wide v12

    .line 155
    or-int/lit8 v2, v7, 0x2

    .line 156
    .line 157
    int-to-byte v2, v2

    .line 158
    move v7, v2

    .line 159
    goto :goto_2

    .line 160
    :pswitch_5
    invoke-virtual/range {p0 .. p0}, Landroid/util/JsonReader;->nextString()Ljava/lang/String;

    .line 161
    .line 162
    .line 163
    move-result-object v2

    .line 164
    if-eqz v2, :cond_4

    .line 165
    .line 166
    move-object v14, v2

    .line 167
    goto :goto_2

    .line 168
    :cond_4
    new-instance v0, Ljava/lang/NullPointerException;

    .line 169
    .line 170
    invoke-direct {v0, v4}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    .line 171
    .line 172
    .line 173
    throw v0

    .line 174
    :cond_5
    invoke-virtual/range {p0 .. p0}, Landroid/util/JsonReader;->endObject()V

    .line 175
    .line 176
    .line 177
    if-ne v7, v5, :cond_7

    .line 178
    .line 179
    if-nez v14, :cond_6

    .line 180
    .line 181
    goto :goto_5

    .line 182
    :cond_6
    new-instance v2, Lyn;

    .line 183
    .line 184
    move-object v9, v2

    .line 185
    invoke-direct/range {v9 .. v15}, Lyn;-><init>(JJLjava/lang/String;Ljava/lang/String;)V

    .line 186
    .line 187
    .line 188
    goto/16 :goto_1

    .line 189
    .line 190
    :cond_7
    :goto_5
    new-instance v0, Ljava/lang/StringBuilder;

    .line 191
    .line 192
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 193
    .line 194
    .line 195
    and-int/lit8 v1, v7, 0x1

    .line 196
    .line 197
    if-nez v1, :cond_8

    .line 198
    .line 199
    const-string v1, " baseAddress"

    .line 200
    .line 201
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 202
    .line 203
    .line 204
    :cond_8
    and-int/lit8 v1, v7, 0x2

    .line 205
    .line 206
    if-nez v1, :cond_9

    .line 207
    .line 208
    const-string v1, " size"

    .line 209
    .line 210
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 211
    .line 212
    .line 213
    :cond_9
    if-nez v14, :cond_a

    .line 214
    .line 215
    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 216
    .line 217
    .line 218
    :cond_a
    new-instance v1, Ljava/lang/IllegalStateException;

    .line 219
    .line 220
    invoke-static {v6, v0}, Lz40;->k(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/String;

    .line 221
    .line 222
    .line 223
    move-result-object v0

    .line 224
    invoke-direct {v1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 225
    .line 226
    .line 227
    throw v1

    .line 228
    :pswitch_6
    invoke-virtual/range {p0 .. p0}, Landroid/util/JsonReader;->beginObject()V

    .line 229
    .line 230
    .line 231
    move v2, v7

    .line 232
    move-object v5, v9

    .line 233
    :goto_6
    invoke-virtual/range {p0 .. p0}, Landroid/util/JsonReader;->hasNext()Z

    .line 234
    .line 235
    .line 236
    move-result v8

    .line 237
    if-eqz v8, :cond_10

    .line 238
    .line 239
    invoke-virtual/range {p0 .. p0}, Landroid/util/JsonReader;->nextName()Ljava/lang/String;

    .line 240
    .line 241
    .line 242
    move-result-object v8

    .line 243
    invoke-virtual {v8}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 244
    .line 245
    .line 246
    invoke-virtual {v8}, Ljava/lang/String;->hashCode()I

    .line 247
    .line 248
    .line 249
    const/4 v11, -0x1

    .line 250
    invoke-virtual {v8}, Ljava/lang/String;->hashCode()I

    .line 251
    .line 252
    .line 253
    move-result v12

    .line 254
    sparse-switch v12, :sswitch_data_1

    .line 255
    .line 256
    .line 257
    goto :goto_7

    .line 258
    :sswitch_4
    const-string v12, "importance"

    .line 259
    .line 260
    invoke-virtual {v8, v12}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 261
    .line 262
    .line 263
    move-result v8

    .line 264
    if-nez v8, :cond_b

    .line 265
    .line 266
    goto :goto_7

    .line 267
    :cond_b
    const/4 v11, 0x2

    .line 268
    goto :goto_7

    .line 269
    :sswitch_5
    const-string v12, "name"

    .line 270
    .line 271
    invoke-virtual {v8, v12}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 272
    .line 273
    .line 274
    move-result v8

    .line 275
    if-nez v8, :cond_c

    .line 276
    .line 277
    goto :goto_7

    .line 278
    :cond_c
    const/4 v11, 0x1

    .line 279
    goto :goto_7

    .line 280
    :sswitch_6
    const-string v12, "frames"

    .line 281
    .line 282
    invoke-virtual {v8, v12}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 283
    .line 284
    .line 285
    move-result v8

    .line 286
    if-nez v8, :cond_d

    .line 287
    .line 288
    goto :goto_7

    .line 289
    :cond_d
    const/4 v11, 0x0

    .line 290
    :goto_7
    packed-switch v11, :pswitch_data_2

    .line 291
    .line 292
    .line 293
    invoke-virtual/range {p0 .. p0}, Landroid/util/JsonReader;->skipValue()V

    .line 294
    .line 295
    .line 296
    :goto_8
    move-object/from16 v11, p0

    .line 297
    .line 298
    goto :goto_6

    .line 299
    :pswitch_7
    invoke-virtual/range {p0 .. p0}, Landroid/util/JsonReader;->nextInt()I

    .line 300
    .line 301
    .line 302
    move-result v2

    .line 303
    or-int/lit8 v7, v7, 0x1

    .line 304
    .line 305
    int-to-byte v7, v7

    .line 306
    goto :goto_8

    .line 307
    :pswitch_8
    invoke-virtual/range {p0 .. p0}, Landroid/util/JsonReader;->nextString()Ljava/lang/String;

    .line 308
    .line 309
    .line 310
    move-result-object v8

    .line 311
    if-eqz v8, :cond_e

    .line 312
    .line 313
    move-object/from16 v11, p0

    .line 314
    .line 315
    move-object v9, v8

    .line 316
    goto :goto_6

    .line 317
    :cond_e
    new-instance v0, Ljava/lang/NullPointerException;

    .line 318
    .line 319
    invoke-direct {v0, v4}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    .line 320
    .line 321
    .line 322
    throw v0

    .line 323
    :pswitch_9
    new-instance v5, Lmt4;

    .line 324
    .line 325
    const/16 v8, 0x11

    .line 326
    .line 327
    invoke-direct {v5, v8}, Lmt4;-><init>(I)V

    .line 328
    .line 329
    .line 330
    move-object/from16 v11, p0

    .line 331
    .line 332
    invoke-static {v11, v5}, Ljv0;->d(Landroid/util/JsonReader;Lmt4;)Ljava/util/List;

    .line 333
    .line 334
    .line 335
    move-result-object v5

    .line 336
    if-eqz v5, :cond_f

    .line 337
    .line 338
    goto :goto_6

    .line 339
    :cond_f
    new-instance v0, Ljava/lang/NullPointerException;

    .line 340
    .line 341
    const-string v1, "Null frames"

    .line 342
    .line 343
    invoke-direct {v0, v1}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    .line 344
    .line 345
    .line 346
    throw v0

    .line 347
    :cond_10
    move-object/from16 v11, p0

    .line 348
    .line 349
    invoke-virtual/range {p0 .. p0}, Landroid/util/JsonReader;->endObject()V

    .line 350
    .line 351
    .line 352
    if-ne v7, v10, :cond_12

    .line 353
    .line 354
    if-eqz v9, :cond_12

    .line 355
    .line 356
    if-nez v5, :cond_11

    .line 357
    .line 358
    goto :goto_9

    .line 359
    :cond_11
    new-instance v3, Lbo;

    .line 360
    .line 361
    invoke-direct {v3, v9, v2, v5}, Lbo;-><init>(Ljava/lang/String;ILjava/util/List;)V

    .line 362
    .line 363
    .line 364
    move-object v2, v3

    .line 365
    goto/16 :goto_12

    .line 366
    .line 367
    :cond_12
    :goto_9
    new-instance v0, Ljava/lang/StringBuilder;

    .line 368
    .line 369
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 370
    .line 371
    .line 372
    if-nez v9, :cond_13

    .line 373
    .line 374
    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 375
    .line 376
    .line 377
    :cond_13
    and-int/lit8 v1, v7, 0x1

    .line 378
    .line 379
    if-nez v1, :cond_14

    .line 380
    .line 381
    const-string v1, " importance"

    .line 382
    .line 383
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 384
    .line 385
    .line 386
    :cond_14
    if-nez v5, :cond_15

    .line 387
    .line 388
    const-string v1, " frames"

    .line 389
    .line 390
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 391
    .line 392
    .line 393
    :cond_15
    new-instance v1, Ljava/lang/IllegalStateException;

    .line 394
    .line 395
    invoke-static {v6, v0}, Lz40;->k(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/String;

    .line 396
    .line 397
    .line 398
    move-result-object v0

    .line 399
    invoke-direct {v1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 400
    .line 401
    .line 402
    throw v1

    .line 403
    :pswitch_a
    move-object/from16 v11, p0

    .line 404
    .line 405
    invoke-virtual/range {p0 .. p0}, Landroid/util/JsonReader;->beginObject()V

    .line 406
    .line 407
    .line 408
    move-object v2, v9

    .line 409
    move-object v3, v2

    .line 410
    :goto_a
    invoke-virtual/range {p0 .. p0}, Landroid/util/JsonReader;->hasNext()Z

    .line 411
    .line 412
    .line 413
    move-result v4

    .line 414
    if-eqz v4, :cond_1c

    .line 415
    .line 416
    invoke-virtual/range {p0 .. p0}, Landroid/util/JsonReader;->nextName()Ljava/lang/String;

    .line 417
    .line 418
    .line 419
    move-result-object v4

    .line 420
    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 421
    .line 422
    .line 423
    invoke-virtual {v4}, Ljava/lang/String;->hashCode()I

    .line 424
    .line 425
    .line 426
    const/4 v5, -0x1

    .line 427
    invoke-virtual {v4}, Ljava/lang/String;->hashCode()I

    .line 428
    .line 429
    .line 430
    move-result v7

    .line 431
    sparse-switch v7, :sswitch_data_2

    .line 432
    .line 433
    .line 434
    goto :goto_b

    .line 435
    :sswitch_7
    const-string v7, "buildId"

    .line 436
    .line 437
    invoke-virtual {v4, v7}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 438
    .line 439
    .line 440
    move-result v4

    .line 441
    if-nez v4, :cond_16

    .line 442
    .line 443
    goto :goto_b

    .line 444
    :cond_16
    const/4 v5, 0x2

    .line 445
    goto :goto_b

    .line 446
    :sswitch_8
    const-string v7, "arch"

    .line 447
    .line 448
    invoke-virtual {v4, v7}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 449
    .line 450
    .line 451
    move-result v4

    .line 452
    if-nez v4, :cond_17

    .line 453
    .line 454
    goto :goto_b

    .line 455
    :cond_17
    const/4 v5, 0x1

    .line 456
    goto :goto_b

    .line 457
    :sswitch_9
    const-string v7, "libraryName"

    .line 458
    .line 459
    invoke-virtual {v4, v7}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 460
    .line 461
    .line 462
    move-result v4

    .line 463
    if-nez v4, :cond_18

    .line 464
    .line 465
    goto :goto_b

    .line 466
    :cond_18
    const/4 v5, 0x0

    .line 467
    :goto_b
    packed-switch v5, :pswitch_data_3

    .line 468
    .line 469
    .line 470
    invoke-virtual/range {p0 .. p0}, Landroid/util/JsonReader;->skipValue()V

    .line 471
    .line 472
    .line 473
    goto :goto_a

    .line 474
    :pswitch_b
    invoke-virtual/range {p0 .. p0}, Landroid/util/JsonReader;->nextString()Ljava/lang/String;

    .line 475
    .line 476
    .line 477
    move-result-object v3

    .line 478
    if-eqz v3, :cond_19

    .line 479
    .line 480
    goto :goto_a

    .line 481
    :cond_19
    new-instance v0, Ljava/lang/NullPointerException;

    .line 482
    .line 483
    const-string v1, "Null buildId"

    .line 484
    .line 485
    invoke-direct {v0, v1}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    .line 486
    .line 487
    .line 488
    throw v0

    .line 489
    :pswitch_c
    invoke-virtual/range {p0 .. p0}, Landroid/util/JsonReader;->nextString()Ljava/lang/String;

    .line 490
    .line 491
    .line 492
    move-result-object v4

    .line 493
    if-eqz v4, :cond_1a

    .line 494
    .line 495
    move-object v9, v4

    .line 496
    goto :goto_a

    .line 497
    :cond_1a
    new-instance v0, Ljava/lang/NullPointerException;

    .line 498
    .line 499
    const-string v1, "Null arch"

    .line 500
    .line 501
    invoke-direct {v0, v1}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    .line 502
    .line 503
    .line 504
    throw v0

    .line 505
    :pswitch_d
    invoke-virtual/range {p0 .. p0}, Landroid/util/JsonReader;->nextString()Ljava/lang/String;

    .line 506
    .line 507
    .line 508
    move-result-object v2

    .line 509
    if-eqz v2, :cond_1b

    .line 510
    .line 511
    goto :goto_a

    .line 512
    :cond_1b
    new-instance v0, Ljava/lang/NullPointerException;

    .line 513
    .line 514
    const-string v1, "Null libraryName"

    .line 515
    .line 516
    invoke-direct {v0, v1}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    .line 517
    .line 518
    .line 519
    throw v0

    .line 520
    :cond_1c
    invoke-virtual/range {p0 .. p0}, Landroid/util/JsonReader;->endObject()V

    .line 521
    .line 522
    .line 523
    if-eqz v9, :cond_1e

    .line 524
    .line 525
    if-eqz v2, :cond_1e

    .line 526
    .line 527
    if-nez v3, :cond_1d

    .line 528
    .line 529
    goto :goto_c

    .line 530
    :cond_1d
    new-instance v4, Lkn;

    .line 531
    .line 532
    invoke-direct {v4, v9, v2, v3}, Lkn;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 533
    .line 534
    .line 535
    move-object v2, v4

    .line 536
    goto/16 :goto_12

    .line 537
    .line 538
    :cond_1e
    :goto_c
    new-instance v0, Ljava/lang/StringBuilder;

    .line 539
    .line 540
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 541
    .line 542
    .line 543
    if-nez v9, :cond_1f

    .line 544
    .line 545
    const-string v1, " arch"

    .line 546
    .line 547
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 548
    .line 549
    .line 550
    :cond_1f
    if-nez v2, :cond_20

    .line 551
    .line 552
    const-string v1, " libraryName"

    .line 553
    .line 554
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 555
    .line 556
    .line 557
    :cond_20
    if-nez v3, :cond_21

    .line 558
    .line 559
    const-string v1, " buildId"

    .line 560
    .line 561
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 562
    .line 563
    .line 564
    :cond_21
    new-instance v1, Ljava/lang/IllegalStateException;

    .line 565
    .line 566
    invoke-static {v6, v0}, Lz40;->k(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/String;

    .line 567
    .line 568
    .line 569
    move-result-object v0

    .line 570
    invoke-direct {v1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 571
    .line 572
    .line 573
    throw v1

    .line 574
    :pswitch_e
    move-object/from16 v11, p0

    .line 575
    .line 576
    invoke-static/range {p0 .. p0}, Ljv0;->g(Landroid/util/JsonReader;)Lfo;

    .line 577
    .line 578
    .line 579
    move-result-object v2

    .line 580
    goto/16 :goto_12

    .line 581
    .line 582
    :pswitch_f
    move-object/from16 v11, p0

    .line 583
    .line 584
    invoke-static/range {p0 .. p0}, Ljv0;->b(Landroid/util/JsonReader;)Lln;

    .line 585
    .line 586
    .line 587
    move-result-object v2

    .line 588
    goto/16 :goto_12

    .line 589
    .line 590
    :pswitch_10
    move-object/from16 v11, p0

    .line 591
    .line 592
    new-instance v2, Ljo;

    .line 593
    .line 594
    invoke-direct {v2}, Ljava/lang/Object;-><init>()V

    .line 595
    .line 596
    .line 597
    invoke-virtual/range {p0 .. p0}, Landroid/util/JsonReader;->beginObject()V

    .line 598
    .line 599
    .line 600
    :goto_d
    invoke-virtual/range {p0 .. p0}, Landroid/util/JsonReader;->hasNext()Z

    .line 601
    .line 602
    .line 603
    move-result v3

    .line 604
    if-eqz v3, :cond_31

    .line 605
    .line 606
    invoke-virtual/range {p0 .. p0}, Landroid/util/JsonReader;->nextName()Ljava/lang/String;

    .line 607
    .line 608
    .line 609
    move-result-object v3

    .line 610
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 611
    .line 612
    .line 613
    invoke-virtual {v3}, Ljava/lang/String;->hashCode()I

    .line 614
    .line 615
    .line 616
    const/4 v4, -0x1

    .line 617
    invoke-virtual {v3}, Ljava/lang/String;->hashCode()I

    .line 618
    .line 619
    .line 620
    move-result v5

    .line 621
    sparse-switch v5, :sswitch_data_3

    .line 622
    .line 623
    .line 624
    goto :goto_e

    .line 625
    :sswitch_a
    const-string v5, "parameterValue"

    .line 626
    .line 627
    invoke-virtual {v3, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 628
    .line 629
    .line 630
    move-result v3

    .line 631
    if-nez v3, :cond_22

    .line 632
    .line 633
    goto :goto_e

    .line 634
    :cond_22
    const/4 v4, 0x3

    .line 635
    goto :goto_e

    .line 636
    :sswitch_b
    const-string v5, "rolloutVariant"

    .line 637
    .line 638
    invoke-virtual {v3, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 639
    .line 640
    .line 641
    move-result v3

    .line 642
    if-nez v3, :cond_23

    .line 643
    .line 644
    goto :goto_e

    .line 645
    :cond_23
    const/4 v4, 0x2

    .line 646
    goto :goto_e

    .line 647
    :sswitch_c
    const-string v5, "templateVersion"

    .line 648
    .line 649
    invoke-virtual {v3, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 650
    .line 651
    .line 652
    move-result v3

    .line 653
    if-nez v3, :cond_24

    .line 654
    .line 655
    goto :goto_e

    .line 656
    :cond_24
    const/4 v4, 0x1

    .line 657
    goto :goto_e

    .line 658
    :sswitch_d
    const-string v5, "parameterKey"

    .line 659
    .line 660
    invoke-virtual {v3, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 661
    .line 662
    .line 663
    move-result v3

    .line 664
    if-nez v3, :cond_25

    .line 665
    .line 666
    goto :goto_e

    .line 667
    :cond_25
    const/4 v4, 0x0

    .line 668
    :goto_e
    packed-switch v4, :pswitch_data_4

    .line 669
    .line 670
    .line 671
    invoke-virtual/range {p0 .. p0}, Landroid/util/JsonReader;->skipValue()V

    .line 672
    .line 673
    .line 674
    goto :goto_d

    .line 675
    :pswitch_11
    invoke-virtual/range {p0 .. p0}, Landroid/util/JsonReader;->nextString()Ljava/lang/String;

    .line 676
    .line 677
    .line 678
    move-result-object v3

    .line 679
    if-eqz v3, :cond_26

    .line 680
    .line 681
    iput-object v3, v2, Ljo;->c:Ljava/lang/String;

    .line 682
    .line 683
    goto :goto_d

    .line 684
    :cond_26
    new-instance v0, Ljava/lang/NullPointerException;

    .line 685
    .line 686
    const-string v1, "Null parameterValue"

    .line 687
    .line 688
    invoke-direct {v0, v1}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    .line 689
    .line 690
    .line 691
    throw v0

    .line 692
    :pswitch_12
    invoke-virtual/range {p0 .. p0}, Landroid/util/JsonReader;->beginObject()V

    .line 693
    .line 694
    .line 695
    move-object v3, v9

    .line 696
    move-object v4, v3

    .line 697
    :goto_f
    invoke-virtual/range {p0 .. p0}, Landroid/util/JsonReader;->hasNext()Z

    .line 698
    .line 699
    .line 700
    move-result v5

    .line 701
    if-eqz v5, :cond_2b

    .line 702
    .line 703
    invoke-virtual/range {p0 .. p0}, Landroid/util/JsonReader;->nextName()Ljava/lang/String;

    .line 704
    .line 705
    .line 706
    move-result-object v5

    .line 707
    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 708
    .line 709
    .line 710
    const-string v7, "variantId"

    .line 711
    .line 712
    invoke-virtual {v5, v7}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 713
    .line 714
    .line 715
    move-result v7

    .line 716
    if-nez v7, :cond_29

    .line 717
    .line 718
    const-string v7, "rolloutId"

    .line 719
    .line 720
    invoke-virtual {v5, v7}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 721
    .line 722
    .line 723
    move-result v5

    .line 724
    if-nez v5, :cond_27

    .line 725
    .line 726
    invoke-virtual/range {p0 .. p0}, Landroid/util/JsonReader;->skipValue()V

    .line 727
    .line 728
    .line 729
    goto :goto_f

    .line 730
    :cond_27
    invoke-virtual/range {p0 .. p0}, Landroid/util/JsonReader;->nextString()Ljava/lang/String;

    .line 731
    .line 732
    .line 733
    move-result-object v3

    .line 734
    if-eqz v3, :cond_28

    .line 735
    .line 736
    goto :goto_f

    .line 737
    :cond_28
    new-instance v0, Ljava/lang/NullPointerException;

    .line 738
    .line 739
    const-string v1, "Null rolloutId"

    .line 740
    .line 741
    invoke-direct {v0, v1}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    .line 742
    .line 743
    .line 744
    throw v0

    .line 745
    :cond_29
    invoke-virtual/range {p0 .. p0}, Landroid/util/JsonReader;->nextString()Ljava/lang/String;

    .line 746
    .line 747
    .line 748
    move-result-object v4

    .line 749
    if-eqz v4, :cond_2a

    .line 750
    .line 751
    goto :goto_f

    .line 752
    :cond_2a
    new-instance v0, Ljava/lang/NullPointerException;

    .line 753
    .line 754
    const-string v1, "Null variantId"

    .line 755
    .line 756
    invoke-direct {v0, v1}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    .line 757
    .line 758
    .line 759
    throw v0

    .line 760
    :cond_2b
    invoke-virtual/range {p0 .. p0}, Landroid/util/JsonReader;->endObject()V

    .line 761
    .line 762
    .line 763
    if-eqz v3, :cond_2d

    .line 764
    .line 765
    if-nez v4, :cond_2c

    .line 766
    .line 767
    goto :goto_10

    .line 768
    :cond_2c
    new-instance v5, Llo;

    .line 769
    .line 770
    invoke-direct {v5, v3, v4}, Llo;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 771
    .line 772
    .line 773
    iput-object v5, v2, Ljo;->a:Lav0;

    .line 774
    .line 775
    goto/16 :goto_d

    .line 776
    .line 777
    :cond_2d
    :goto_10
    new-instance v0, Ljava/lang/StringBuilder;

    .line 778
    .line 779
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 780
    .line 781
    .line 782
    if-nez v3, :cond_2e

    .line 783
    .line 784
    const-string v1, " rolloutId"

    .line 785
    .line 786
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 787
    .line 788
    .line 789
    :cond_2e
    if-nez v4, :cond_2f

    .line 790
    .line 791
    const-string v1, " variantId"

    .line 792
    .line 793
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 794
    .line 795
    .line 796
    :cond_2f
    new-instance v1, Ljava/lang/IllegalStateException;

    .line 797
    .line 798
    invoke-static {v6, v0}, Lz40;->k(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/String;

    .line 799
    .line 800
    .line 801
    move-result-object v0

    .line 802
    invoke-direct {v1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 803
    .line 804
    .line 805
    throw v1

    .line 806
    :pswitch_13
    invoke-virtual/range {p0 .. p0}, Landroid/util/JsonReader;->nextLong()J

    .line 807
    .line 808
    .line 809
    move-result-wide v3

    .line 810
    iput-wide v3, v2, Ljo;->d:J

    .line 811
    .line 812
    iget-byte v3, v2, Ljo;->e:B

    .line 813
    .line 814
    or-int/2addr v3, v10

    .line 815
    int-to-byte v3, v3

    .line 816
    iput-byte v3, v2, Ljo;->e:B

    .line 817
    .line 818
    goto/16 :goto_d

    .line 819
    .line 820
    :pswitch_14
    invoke-virtual/range {p0 .. p0}, Landroid/util/JsonReader;->nextString()Ljava/lang/String;

    .line 821
    .line 822
    .line 823
    move-result-object v3

    .line 824
    if-eqz v3, :cond_30

    .line 825
    .line 826
    iput-object v3, v2, Ljo;->b:Ljava/lang/String;

    .line 827
    .line 828
    goto/16 :goto_d

    .line 829
    .line 830
    :cond_30
    new-instance v0, Ljava/lang/NullPointerException;

    .line 831
    .line 832
    const-string v1, "Null parameterKey"

    .line 833
    .line 834
    invoke-direct {v0, v1}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    .line 835
    .line 836
    .line 837
    throw v0

    .line 838
    :cond_31
    invoke-virtual/range {p0 .. p0}, Landroid/util/JsonReader;->endObject()V

    .line 839
    .line 840
    .line 841
    invoke-virtual {v2}, Ljo;->a()Lko;

    .line 842
    .line 843
    .line 844
    move-result-object v2

    .line 845
    goto :goto_12

    .line 846
    :pswitch_15
    move-object/from16 v11, p0

    .line 847
    .line 848
    new-instance v2, Ltf7;

    .line 849
    .line 850
    const/16 v3, 0x17

    .line 851
    .line 852
    invoke-direct {v2, v3}, Ltf7;-><init>(I)V

    .line 853
    .line 854
    .line 855
    invoke-virtual/range {p0 .. p0}, Landroid/util/JsonReader;->beginObject()V

    .line 856
    .line 857
    .line 858
    :goto_11
    invoke-virtual/range {p0 .. p0}, Landroid/util/JsonReader;->hasNext()Z

    .line 859
    .line 860
    .line 861
    move-result v3

    .line 862
    if-eqz v3, :cond_36

    .line 863
    .line 864
    invoke-virtual/range {p0 .. p0}, Landroid/util/JsonReader;->nextName()Ljava/lang/String;

    .line 865
    .line 866
    .line 867
    move-result-object v3

    .line 868
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 869
    .line 870
    .line 871
    const-string v4, "filename"

    .line 872
    .line 873
    invoke-virtual {v3, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 874
    .line 875
    .line 876
    move-result v4

    .line 877
    if-nez v4, :cond_34

    .line 878
    .line 879
    const-string v4, "contents"

    .line 880
    .line 881
    invoke-virtual {v3, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 882
    .line 883
    .line 884
    move-result v3

    .line 885
    if-nez v3, :cond_32

    .line 886
    .line 887
    invoke-virtual/range {p0 .. p0}, Landroid/util/JsonReader;->skipValue()V

    .line 888
    .line 889
    .line 890
    goto :goto_11

    .line 891
    :cond_32
    invoke-virtual/range {p0 .. p0}, Landroid/util/JsonReader;->nextString()Ljava/lang/String;

    .line 892
    .line 893
    .line 894
    move-result-object v3

    .line 895
    invoke-static {v3, v8}, Landroid/util/Base64;->decode(Ljava/lang/String;I)[B

    .line 896
    .line 897
    .line 898
    move-result-object v3

    .line 899
    if-eqz v3, :cond_33

    .line 900
    .line 901
    iput-object v3, v2, Ltf7;->c:Ljava/lang/Object;

    .line 902
    .line 903
    goto :goto_11

    .line 904
    :cond_33
    new-instance v0, Ljava/lang/NullPointerException;

    .line 905
    .line 906
    const-string v1, "Null contents"

    .line 907
    .line 908
    invoke-direct {v0, v1}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    .line 909
    .line 910
    .line 911
    throw v0

    .line 912
    :cond_34
    invoke-virtual/range {p0 .. p0}, Landroid/util/JsonReader;->nextString()Ljava/lang/String;

    .line 913
    .line 914
    .line 915
    move-result-object v3

    .line 916
    if-eqz v3, :cond_35

    .line 917
    .line 918
    iput-object v3, v2, Ltf7;->b:Ljava/lang/Object;

    .line 919
    .line 920
    goto :goto_11

    .line 921
    :cond_35
    new-instance v0, Ljava/lang/NullPointerException;

    .line 922
    .line 923
    const-string v1, "Null filename"

    .line 924
    .line 925
    invoke-direct {v0, v1}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    .line 926
    .line 927
    .line 928
    throw v0

    .line 929
    :cond_36
    invoke-virtual/range {p0 .. p0}, Landroid/util/JsonReader;->endObject()V

    .line 930
    .line 931
    .line 932
    invoke-virtual {v2}, Ltf7;->o()Lnn;

    .line 933
    .line 934
    .line 935
    move-result-object v2

    .line 936
    goto :goto_12

    .line 937
    :pswitch_16
    move-object/from16 v11, p0

    .line 938
    .line 939
    invoke-static/range {p0 .. p0}, Ljv0;->e(Landroid/util/JsonReader;)Lvn;

    .line 940
    .line 941
    .line 942
    move-result-object v2

    .line 943
    :goto_12
    invoke-virtual {v0, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 944
    .line 945
    .line 946
    goto/16 :goto_0

    .line 947
    .line 948
    :cond_37
    move-object/from16 v11, p0

    .line 949
    .line 950
    invoke-virtual/range {p0 .. p0}, Landroid/util/JsonReader;->endArray()V

    .line 951
    .line 952
    .line 953
    invoke-static {v0}, Ljava/util/Collections;->unmodifiableList(Ljava/util/List;)Ljava/util/List;

    .line 954
    .line 955
    .line 956
    move-result-object v0

    .line 957
    return-object v0

    .line 958
    nop

    .line 959
    :pswitch_data_0
    .packed-switch 0x8
        :pswitch_16
        :pswitch_15
        :pswitch_10
        :pswitch_f
        :pswitch_f
        :pswitch_e
        :pswitch_a
        :pswitch_6
        :pswitch_1
        :pswitch_0
    .end packed-switch

    .line 960
    .line 961
    .line 962
    .line 963
    .line 964
    .line 965
    .line 966
    .line 967
    .line 968
    .line 969
    .line 970
    .line 971
    .line 972
    .line 973
    .line 974
    .line 975
    .line 976
    .line 977
    .line 978
    .line 979
    .line 980
    .line 981
    .line 982
    .line 983
    :sswitch_data_0
    .sparse-switch
        0x337a8b -> :sswitch_3
        0x35e001 -> :sswitch_2
        0x36f3bb -> :sswitch_1
        0x44c50fe3 -> :sswitch_0
    .end sparse-switch

    .line 984
    .line 985
    .line 986
    .line 987
    .line 988
    .line 989
    .line 990
    .line 991
    .line 992
    .line 993
    .line 994
    .line 995
    .line 996
    .line 997
    .line 998
    .line 999
    .line 1000
    .line 1001
    :pswitch_data_1
    .packed-switch 0x0
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
    .end packed-switch

    .line 1002
    .line 1003
    .line 1004
    .line 1005
    .line 1006
    .line 1007
    .line 1008
    .line 1009
    .line 1010
    .line 1011
    .line 1012
    .line 1013
    :sswitch_data_1
    .sparse-switch
        -0x4b7d7b5a -> :sswitch_6
        0x337a8b -> :sswitch_5
        0x7eb2da74 -> :sswitch_4
    .end sparse-switch

    .line 1014
    .line 1015
    .line 1016
    .line 1017
    .line 1018
    .line 1019
    .line 1020
    .line 1021
    .line 1022
    .line 1023
    .line 1024
    .line 1025
    .line 1026
    .line 1027
    :pswitch_data_2
    .packed-switch 0x0
        :pswitch_9
        :pswitch_8
        :pswitch_7
    .end packed-switch

    .line 1028
    .line 1029
    .line 1030
    .line 1031
    .line 1032
    .line 1033
    .line 1034
    .line 1035
    .line 1036
    .line 1037
    :sswitch_data_2
    .sparse-switch
        -0x2459c21a -> :sswitch_9
        0x2dd056 -> :sswitch_8
        0xdc3ec29 -> :sswitch_7
    .end sparse-switch

    .line 1038
    .line 1039
    .line 1040
    .line 1041
    .line 1042
    .line 1043
    .line 1044
    .line 1045
    .line 1046
    .line 1047
    .line 1048
    .line 1049
    .line 1050
    .line 1051
    :pswitch_data_3
    .packed-switch 0x0
        :pswitch_d
        :pswitch_c
        :pswitch_b
    .end packed-switch

    .line 1052
    .line 1053
    .line 1054
    .line 1055
    .line 1056
    .line 1057
    .line 1058
    .line 1059
    .line 1060
    .line 1061
    :sswitch_data_3
    .sparse-switch
        -0x5b919a0a -> :sswitch_d
        -0x3d3b3502 -> :sswitch_c
        0x417d8d94 -> :sswitch_b
        0x4305cf48 -> :sswitch_a
    .end sparse-switch

    .line 1062
    .line 1063
    .line 1064
    .line 1065
    .line 1066
    .line 1067
    .line 1068
    .line 1069
    .line 1070
    .line 1071
    .line 1072
    .line 1073
    .line 1074
    .line 1075
    .line 1076
    .line 1077
    .line 1078
    .line 1079
    :pswitch_data_4
    .packed-switch 0x0
        :pswitch_14
        :pswitch_13
        :pswitch_12
        :pswitch_11
    .end packed-switch
.end method

.method public static e(Landroid/util/JsonReader;)Lvn;
    .locals 25

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    new-instance v1, Lun;

    .line 4
    .line 5
    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    .line 6
    .line 7
    .line 8
    invoke-virtual/range {p0 .. p0}, Landroid/util/JsonReader;->beginObject()V

    .line 9
    .line 10
    .line 11
    :goto_0
    invoke-virtual/range {p0 .. p0}, Landroid/util/JsonReader;->hasNext()Z

    .line 12
    .line 13
    .line 14
    move-result v2

    .line 15
    if-eqz v2, :cond_3a

    .line 16
    .line 17
    invoke-virtual/range {p0 .. p0}, Landroid/util/JsonReader;->nextName()Ljava/lang/String;

    .line 18
    .line 19
    .line 20
    move-result-object v2

    .line 21
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 22
    .line 23
    .line 24
    invoke-virtual {v2}, Ljava/lang/String;->hashCode()I

    .line 25
    .line 26
    .line 27
    move-result v3

    .line 28
    const/4 v4, 0x5

    .line 29
    const/4 v6, 0x3

    .line 30
    const/4 v8, 0x4

    .line 31
    const/4 v9, 0x2

    .line 32
    const/4 v10, 0x1

    .line 33
    sparse-switch v3, :sswitch_data_0

    .line 34
    .line 35
    .line 36
    :goto_1
    const/4 v2, -0x1

    .line 37
    goto :goto_2

    .line 38
    :sswitch_0
    const-string v3, "timestamp"

    .line 39
    .line 40
    invoke-virtual {v2, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 41
    .line 42
    .line 43
    move-result v2

    .line 44
    if-nez v2, :cond_0

    .line 45
    .line 46
    goto :goto_1

    .line 47
    :cond_0
    move v2, v4

    .line 48
    goto :goto_2

    .line 49
    :sswitch_1
    const-string v3, "type"

    .line 50
    .line 51
    invoke-virtual {v2, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 52
    .line 53
    .line 54
    move-result v2

    .line 55
    if-nez v2, :cond_1

    .line 56
    .line 57
    goto :goto_1

    .line 58
    :cond_1
    move v2, v8

    .line 59
    goto :goto_2

    .line 60
    :sswitch_2
    const-string v3, "log"

    .line 61
    .line 62
    invoke-virtual {v2, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 63
    .line 64
    .line 65
    move-result v2

    .line 66
    if-nez v2, :cond_2

    .line 67
    .line 68
    goto :goto_1

    .line 69
    :cond_2
    move v2, v6

    .line 70
    goto :goto_2

    .line 71
    :sswitch_3
    const-string v3, "app"

    .line 72
    .line 73
    invoke-virtual {v2, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 74
    .line 75
    .line 76
    move-result v2

    .line 77
    if-nez v2, :cond_3

    .line 78
    .line 79
    goto :goto_1

    .line 80
    :cond_3
    move v2, v9

    .line 81
    goto :goto_2

    .line 82
    :sswitch_4
    const-string v3, "rollouts"

    .line 83
    .line 84
    invoke-virtual {v2, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 85
    .line 86
    .line 87
    move-result v2

    .line 88
    if-nez v2, :cond_4

    .line 89
    .line 90
    goto :goto_1

    .line 91
    :cond_4
    move v2, v10

    .line 92
    goto :goto_2

    .line 93
    :sswitch_5
    const-string v3, "device"

    .line 94
    .line 95
    invoke-virtual {v2, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 96
    .line 97
    .line 98
    move-result v2

    .line 99
    if-nez v2, :cond_5

    .line 100
    .line 101
    goto :goto_1

    .line 102
    :cond_5
    const/4 v2, 0x0

    .line 103
    :goto_2
    const/16 v3, 0x10

    .line 104
    .line 105
    if-eqz v2, :cond_32

    .line 106
    .line 107
    if-eq v2, v10, :cond_2d

    .line 108
    .line 109
    if-eq v2, v9, :cond_e

    .line 110
    .line 111
    if-eq v2, v6, :cond_9

    .line 112
    .line 113
    if-eq v2, v8, :cond_7

    .line 114
    .line 115
    if-eq v2, v4, :cond_6

    .line 116
    .line 117
    invoke-virtual/range {p0 .. p0}, Landroid/util/JsonReader;->skipValue()V

    .line 118
    .line 119
    .line 120
    goto :goto_0

    .line 121
    :cond_6
    invoke-virtual/range {p0 .. p0}, Landroid/util/JsonReader;->nextLong()J

    .line 122
    .line 123
    .line 124
    move-result-wide v2

    .line 125
    iput-wide v2, v1, Lun;->a:J

    .line 126
    .line 127
    iget-byte v2, v1, Lun;->g:B

    .line 128
    .line 129
    or-int/2addr v2, v10

    .line 130
    int-to-byte v2, v2

    .line 131
    iput-byte v2, v1, Lun;->g:B

    .line 132
    .line 133
    goto :goto_0

    .line 134
    :cond_7
    invoke-virtual/range {p0 .. p0}, Landroid/util/JsonReader;->nextString()Ljava/lang/String;

    .line 135
    .line 136
    .line 137
    move-result-object v2

    .line 138
    if-eqz v2, :cond_8

    .line 139
    .line 140
    iput-object v2, v1, Lun;->b:Ljava/lang/String;

    .line 141
    .line 142
    goto/16 :goto_0

    .line 143
    .line 144
    :cond_8
    new-instance v0, Ljava/lang/NullPointerException;

    .line 145
    .line 146
    const-string v1, "Null type"

    .line 147
    .line 148
    invoke-direct {v0, v1}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    .line 149
    .line 150
    .line 151
    throw v0

    .line 152
    :cond_9
    invoke-virtual/range {p0 .. p0}, Landroid/util/JsonReader;->beginObject()V

    .line 153
    .line 154
    .line 155
    const/4 v11, 0x0

    .line 156
    :goto_3
    invoke-virtual/range {p0 .. p0}, Landroid/util/JsonReader;->hasNext()Z

    .line 157
    .line 158
    .line 159
    move-result v2

    .line 160
    if-eqz v2, :cond_c

    .line 161
    .line 162
    invoke-virtual/range {p0 .. p0}, Landroid/util/JsonReader;->nextName()Ljava/lang/String;

    .line 163
    .line 164
    .line 165
    move-result-object v2

    .line 166
    const-string v3, "content"

    .line 167
    .line 168
    invoke-virtual {v2, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 169
    .line 170
    .line 171
    move-result v2

    .line 172
    if-eqz v2, :cond_b

    .line 173
    .line 174
    invoke-virtual/range {p0 .. p0}, Landroid/util/JsonReader;->nextString()Ljava/lang/String;

    .line 175
    .line 176
    .line 177
    move-result-object v2

    .line 178
    if-eqz v2, :cond_a

    .line 179
    .line 180
    move-object v11, v2

    .line 181
    goto :goto_3

    .line 182
    :cond_a
    new-instance v0, Ljava/lang/NullPointerException;

    .line 183
    .line 184
    const-string v1, "Null content"

    .line 185
    .line 186
    invoke-direct {v0, v1}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    .line 187
    .line 188
    .line 189
    throw v0

    .line 190
    :cond_b
    invoke-virtual/range {p0 .. p0}, Landroid/util/JsonReader;->skipValue()V

    .line 191
    .line 192
    .line 193
    goto :goto_3

    .line 194
    :cond_c
    invoke-virtual/range {p0 .. p0}, Landroid/util/JsonReader;->endObject()V

    .line 195
    .line 196
    .line 197
    if-eqz v11, :cond_d

    .line 198
    .line 199
    new-instance v2, Lio;

    .line 200
    .line 201
    invoke-direct {v2, v11}, Lio;-><init>(Ljava/lang/String;)V

    .line 202
    .line 203
    .line 204
    iput-object v2, v1, Lun;->e:Lzu0;

    .line 205
    .line 206
    goto/16 :goto_0

    .line 207
    .line 208
    :cond_d
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 209
    .line 210
    const-string v1, "Missing required properties: content"

    .line 211
    .line 212
    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 213
    .line 214
    .line 215
    throw v0

    .line 216
    :cond_e
    invoke-virtual/range {p0 .. p0}, Landroid/util/JsonReader;->beginObject()V

    .line 217
    .line 218
    .line 219
    const/4 v2, 0x0

    .line 220
    const/4 v13, 0x0

    .line 221
    const/4 v14, 0x0

    .line 222
    const/4 v15, 0x0

    .line 223
    const/16 v16, 0x0

    .line 224
    .line 225
    const/16 v17, 0x0

    .line 226
    .line 227
    const/16 v18, 0x0

    .line 228
    .line 229
    const/16 v19, 0x0

    .line 230
    .line 231
    :goto_4
    invoke-virtual/range {p0 .. p0}, Landroid/util/JsonReader;->hasNext()Z

    .line 232
    .line 233
    .line 234
    move-result v12

    .line 235
    const-string v4, "Missing required properties:"

    .line 236
    .line 237
    if-eqz v12, :cond_28

    .line 238
    .line 239
    invoke-virtual/range {p0 .. p0}, Landroid/util/JsonReader;->nextName()Ljava/lang/String;

    .line 240
    .line 241
    .line 242
    move-result-object v12

    .line 243
    invoke-virtual {v12}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 244
    .line 245
    .line 246
    invoke-virtual {v12}, Ljava/lang/String;->hashCode()I

    .line 247
    .line 248
    .line 249
    move-result v20

    .line 250
    sparse-switch v20, :sswitch_data_1

    .line 251
    .line 252
    .line 253
    :goto_5
    const/4 v5, -0x1

    .line 254
    goto :goto_6

    .line 255
    :sswitch_6
    const-string v5, "currentProcessDetails"

    .line 256
    .line 257
    invoke-virtual {v12, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 258
    .line 259
    .line 260
    move-result v5

    .line 261
    if-nez v5, :cond_f

    .line 262
    .line 263
    goto :goto_5

    .line 264
    :cond_f
    const/4 v5, 0x6

    .line 265
    goto :goto_6

    .line 266
    :sswitch_7
    const-string v5, "uiOrientation"

    .line 267
    .line 268
    invoke-virtual {v12, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 269
    .line 270
    .line 271
    move-result v5

    .line 272
    if-nez v5, :cond_10

    .line 273
    .line 274
    goto :goto_5

    .line 275
    :cond_10
    const/4 v5, 0x5

    .line 276
    goto :goto_6

    .line 277
    :sswitch_8
    const-string v5, "customAttributes"

    .line 278
    .line 279
    invoke-virtual {v12, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 280
    .line 281
    .line 282
    move-result v5

    .line 283
    if-nez v5, :cond_11

    .line 284
    .line 285
    goto :goto_5

    .line 286
    :cond_11
    move v5, v8

    .line 287
    goto :goto_6

    .line 288
    :sswitch_9
    const-string v5, "internalKeys"

    .line 289
    .line 290
    invoke-virtual {v12, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 291
    .line 292
    .line 293
    move-result v5

    .line 294
    if-nez v5, :cond_12

    .line 295
    .line 296
    goto :goto_5

    .line 297
    :cond_12
    move v5, v6

    .line 298
    goto :goto_6

    .line 299
    :sswitch_a
    const-string v5, "execution"

    .line 300
    .line 301
    invoke-virtual {v12, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 302
    .line 303
    .line 304
    move-result v5

    .line 305
    if-nez v5, :cond_13

    .line 306
    .line 307
    goto :goto_5

    .line 308
    :cond_13
    move v5, v9

    .line 309
    goto :goto_6

    .line 310
    :sswitch_b
    const-string v5, "background"

    .line 311
    .line 312
    invoke-virtual {v12, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 313
    .line 314
    .line 315
    move-result v5

    .line 316
    if-nez v5, :cond_14

    .line 317
    .line 318
    goto :goto_5

    .line 319
    :cond_14
    move v5, v10

    .line 320
    goto :goto_6

    .line 321
    :sswitch_c
    const-string v5, "appProcessDetails"

    .line 322
    .line 323
    invoke-virtual {v12, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 324
    .line 325
    .line 326
    move-result v5

    .line 327
    if-nez v5, :cond_15

    .line 328
    .line 329
    goto :goto_5

    .line 330
    :cond_15
    const/4 v5, 0x0

    .line 331
    :goto_6
    const/16 v12, 0xb

    .line 332
    .line 333
    packed-switch v5, :pswitch_data_0

    .line 334
    .line 335
    .line 336
    invoke-virtual/range {p0 .. p0}, Landroid/util/JsonReader;->skipValue()V

    .line 337
    .line 338
    .line 339
    goto/16 :goto_e

    .line 340
    .line 341
    :pswitch_0
    invoke-static/range {p0 .. p0}, Ljv0;->g(Landroid/util/JsonReader;)Lfo;

    .line 342
    .line 343
    .line 344
    move-result-object v17

    .line 345
    goto/16 :goto_e

    .line 346
    .line 347
    :pswitch_1
    invoke-virtual/range {p0 .. p0}, Landroid/util/JsonReader;->nextInt()I

    .line 348
    .line 349
    .line 350
    move-result v19

    .line 351
    or-int/lit8 v2, v2, 0x1

    .line 352
    .line 353
    int-to-byte v2, v2

    .line 354
    goto/16 :goto_e

    .line 355
    .line 356
    :pswitch_2
    new-instance v4, Lmt4;

    .line 357
    .line 358
    invoke-direct {v4, v12}, Lmt4;-><init>(I)V

    .line 359
    .line 360
    .line 361
    invoke-static {v0, v4}, Ljv0;->d(Landroid/util/JsonReader;Lmt4;)Ljava/util/List;

    .line 362
    .line 363
    .line 364
    move-result-object v14

    .line 365
    goto/16 :goto_e

    .line 366
    .line 367
    :pswitch_3
    new-instance v4, Lmt4;

    .line 368
    .line 369
    const/16 v5, 0xc

    .line 370
    .line 371
    invoke-direct {v4, v5}, Lmt4;-><init>(I)V

    .line 372
    .line 373
    .line 374
    invoke-static {v0, v4}, Ljv0;->d(Landroid/util/JsonReader;Lmt4;)Ljava/util/List;

    .line 375
    .line 376
    .line 377
    move-result-object v15

    .line 378
    goto/16 :goto_e

    .line 379
    .line 380
    :pswitch_4
    new-instance v5, Lom;

    .line 381
    .line 382
    invoke-direct {v5, v12}, Lom;-><init>(I)V

    .line 383
    .line 384
    .line 385
    invoke-virtual/range {p0 .. p0}, Landroid/util/JsonReader;->beginObject()V

    .line 386
    .line 387
    .line 388
    :goto_7
    invoke-virtual/range {p0 .. p0}, Landroid/util/JsonReader;->hasNext()Z

    .line 389
    .line 390
    .line 391
    move-result v12

    .line 392
    if-eqz v12, :cond_27

    .line 393
    .line 394
    invoke-virtual/range {p0 .. p0}, Landroid/util/JsonReader;->nextName()Ljava/lang/String;

    .line 395
    .line 396
    .line 397
    move-result-object v12

    .line 398
    invoke-virtual {v12}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 399
    .line 400
    .line 401
    invoke-virtual {v12}, Ljava/lang/String;->hashCode()I

    .line 402
    .line 403
    .line 404
    const/4 v13, -0x1

    .line 405
    invoke-virtual {v12}, Ljava/lang/String;->hashCode()I

    .line 406
    .line 407
    .line 408
    move-result v21

    .line 409
    sparse-switch v21, :sswitch_data_2

    .line 410
    .line 411
    .line 412
    goto :goto_8

    .line 413
    :sswitch_d
    const-string v6, "exception"

    .line 414
    .line 415
    invoke-virtual {v12, v6}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 416
    .line 417
    .line 418
    move-result v6

    .line 419
    if-nez v6, :cond_16

    .line 420
    .line 421
    goto :goto_8

    .line 422
    :cond_16
    const/4 v13, 0x4

    .line 423
    goto :goto_8

    .line 424
    :sswitch_e
    const-string v6, "binaries"

    .line 425
    .line 426
    invoke-virtual {v12, v6}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 427
    .line 428
    .line 429
    move-result v6

    .line 430
    if-nez v6, :cond_17

    .line 431
    .line 432
    goto :goto_8

    .line 433
    :cond_17
    const/4 v13, 0x3

    .line 434
    goto :goto_8

    .line 435
    :sswitch_f
    const-string v6, "signal"

    .line 436
    .line 437
    invoke-virtual {v12, v6}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 438
    .line 439
    .line 440
    move-result v6

    .line 441
    if-nez v6, :cond_18

    .line 442
    .line 443
    goto :goto_8

    .line 444
    :cond_18
    const/4 v13, 0x2

    .line 445
    goto :goto_8

    .line 446
    :sswitch_10
    const-string v6, "threads"

    .line 447
    .line 448
    invoke-virtual {v12, v6}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 449
    .line 450
    .line 451
    move-result v6

    .line 452
    if-nez v6, :cond_19

    .line 453
    .line 454
    goto :goto_8

    .line 455
    :cond_19
    const/4 v13, 0x1

    .line 456
    goto :goto_8

    .line 457
    :sswitch_11
    const-string v6, "appExitInfo"

    .line 458
    .line 459
    invoke-virtual {v12, v6}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 460
    .line 461
    .line 462
    move-result v6

    .line 463
    if-nez v6, :cond_1a

    .line 464
    .line 465
    goto :goto_8

    .line 466
    :cond_1a
    const/4 v13, 0x0

    .line 467
    :goto_8
    packed-switch v13, :pswitch_data_1

    .line 468
    .line 469
    .line 470
    invoke-virtual/range {p0 .. p0}, Landroid/util/JsonReader;->skipValue()V

    .line 471
    .line 472
    .line 473
    goto/16 :goto_d

    .line 474
    .line 475
    :pswitch_5
    invoke-static/range {p0 .. p0}, Ljv0;->f(Landroid/util/JsonReader;)Lzn;

    .line 476
    .line 477
    .line 478
    move-result-object v6

    .line 479
    iput-object v6, v5, Lom;->b:Ljava/lang/Object;

    .line 480
    .line 481
    goto/16 :goto_d

    .line 482
    .line 483
    :pswitch_6
    new-instance v6, Lmt4;

    .line 484
    .line 485
    invoke-direct {v6, v3}, Lmt4;-><init>(I)V

    .line 486
    .line 487
    .line 488
    invoke-static {v0, v6}, Ljv0;->d(Landroid/util/JsonReader;Lmt4;)Ljava/util/List;

    .line 489
    .line 490
    .line 491
    move-result-object v6

    .line 492
    if-eqz v6, :cond_1b

    .line 493
    .line 494
    iput-object v6, v5, Lom;->e:Ljava/lang/Object;

    .line 495
    .line 496
    goto/16 :goto_d

    .line 497
    .line 498
    :cond_1b
    new-instance v0, Ljava/lang/NullPointerException;

    .line 499
    .line 500
    const-string v1, "Null binaries"

    .line 501
    .line 502
    invoke-direct {v0, v1}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    .line 503
    .line 504
    .line 505
    throw v0

    .line 506
    :pswitch_7
    invoke-virtual/range {p0 .. p0}, Landroid/util/JsonReader;->beginObject()V

    .line 507
    .line 508
    .line 509
    const-wide/16 v12, 0x0

    .line 510
    .line 511
    const/4 v6, 0x0

    .line 512
    const/4 v7, 0x0

    .line 513
    const/4 v11, 0x0

    .line 514
    :goto_9
    invoke-virtual/range {p0 .. p0}, Landroid/util/JsonReader;->hasNext()Z

    .line 515
    .line 516
    .line 517
    move-result v22

    .line 518
    if-eqz v22, :cond_21

    .line 519
    .line 520
    invoke-virtual/range {p0 .. p0}, Landroid/util/JsonReader;->nextName()Ljava/lang/String;

    .line 521
    .line 522
    .line 523
    move-result-object v8

    .line 524
    invoke-virtual {v8}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 525
    .line 526
    .line 527
    invoke-virtual {v8}, Ljava/lang/String;->hashCode()I

    .line 528
    .line 529
    .line 530
    const/16 v23, -0x1

    .line 531
    .line 532
    invoke-virtual {v8}, Ljava/lang/String;->hashCode()I

    .line 533
    .line 534
    .line 535
    move-result v24

    .line 536
    sparse-switch v24, :sswitch_data_3

    .line 537
    .line 538
    .line 539
    goto :goto_a

    .line 540
    :sswitch_12
    const-string v3, "name"

    .line 541
    .line 542
    invoke-virtual {v8, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 543
    .line 544
    .line 545
    move-result v3

    .line 546
    if-nez v3, :cond_1c

    .line 547
    .line 548
    goto :goto_a

    .line 549
    :cond_1c
    const/16 v23, 0x2

    .line 550
    .line 551
    goto :goto_a

    .line 552
    :sswitch_13
    const-string v3, "code"

    .line 553
    .line 554
    invoke-virtual {v8, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 555
    .line 556
    .line 557
    move-result v3

    .line 558
    if-nez v3, :cond_1d

    .line 559
    .line 560
    goto :goto_a

    .line 561
    :cond_1d
    const/16 v23, 0x1

    .line 562
    .line 563
    goto :goto_a

    .line 564
    :sswitch_14
    const-string v3, "address"

    .line 565
    .line 566
    invoke-virtual {v8, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 567
    .line 568
    .line 569
    move-result v3

    .line 570
    if-nez v3, :cond_1e

    .line 571
    .line 572
    goto :goto_a

    .line 573
    :cond_1e
    const/16 v23, 0x0

    .line 574
    .line 575
    :goto_a
    packed-switch v23, :pswitch_data_2

    .line 576
    .line 577
    .line 578
    invoke-virtual/range {p0 .. p0}, Landroid/util/JsonReader;->skipValue()V

    .line 579
    .line 580
    .line 581
    goto :goto_b

    .line 582
    :pswitch_8
    invoke-virtual/range {p0 .. p0}, Landroid/util/JsonReader;->nextString()Ljava/lang/String;

    .line 583
    .line 584
    .line 585
    move-result-object v7

    .line 586
    if-eqz v7, :cond_1f

    .line 587
    .line 588
    goto :goto_b

    .line 589
    :cond_1f
    new-instance v0, Ljava/lang/NullPointerException;

    .line 590
    .line 591
    const-string v1, "Null name"

    .line 592
    .line 593
    invoke-direct {v0, v1}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    .line 594
    .line 595
    .line 596
    throw v0

    .line 597
    :pswitch_9
    invoke-virtual/range {p0 .. p0}, Landroid/util/JsonReader;->nextString()Ljava/lang/String;

    .line 598
    .line 599
    .line 600
    move-result-object v11

    .line 601
    if-eqz v11, :cond_20

    .line 602
    .line 603
    goto :goto_b

    .line 604
    :cond_20
    new-instance v0, Ljava/lang/NullPointerException;

    .line 605
    .line 606
    const-string v1, "Null code"

    .line 607
    .line 608
    invoke-direct {v0, v1}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    .line 609
    .line 610
    .line 611
    throw v0

    .line 612
    :pswitch_a
    invoke-virtual/range {p0 .. p0}, Landroid/util/JsonReader;->nextLong()J

    .line 613
    .line 614
    .line 615
    move-result-wide v12

    .line 616
    or-int/lit8 v3, v6, 0x1

    .line 617
    .line 618
    int-to-byte v6, v3

    .line 619
    :goto_b
    const/16 v3, 0x10

    .line 620
    .line 621
    const/4 v8, 0x4

    .line 622
    goto :goto_9

    .line 623
    :cond_21
    invoke-virtual/range {p0 .. p0}, Landroid/util/JsonReader;->endObject()V

    .line 624
    .line 625
    .line 626
    if-ne v6, v10, :cond_23

    .line 627
    .line 628
    if-eqz v7, :cond_23

    .line 629
    .line 630
    if-nez v11, :cond_22

    .line 631
    .line 632
    goto :goto_c

    .line 633
    :cond_22
    new-instance v3, Lao;

    .line 634
    .line 635
    invoke-direct {v3, v7, v11, v12, v13}, Lao;-><init>(Ljava/lang/String;Ljava/lang/String;J)V

    .line 636
    .line 637
    .line 638
    iput-object v3, v5, Lom;->d:Ljava/lang/Object;

    .line 639
    .line 640
    goto :goto_d

    .line 641
    :cond_23
    :goto_c
    new-instance v0, Ljava/lang/StringBuilder;

    .line 642
    .line 643
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 644
    .line 645
    .line 646
    if-nez v7, :cond_24

    .line 647
    .line 648
    const-string v1, " name"

    .line 649
    .line 650
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 651
    .line 652
    .line 653
    :cond_24
    if-nez v11, :cond_25

    .line 654
    .line 655
    const-string v1, " code"

    .line 656
    .line 657
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 658
    .line 659
    .line 660
    :cond_25
    and-int/lit8 v1, v6, 0x1

    .line 661
    .line 662
    if-nez v1, :cond_26

    .line 663
    .line 664
    const-string v1, " address"

    .line 665
    .line 666
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 667
    .line 668
    .line 669
    :cond_26
    new-instance v1, Ljava/lang/IllegalStateException;

    .line 670
    .line 671
    invoke-static {v4, v0}, Lz40;->k(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/String;

    .line 672
    .line 673
    .line 674
    move-result-object v0

    .line 675
    invoke-direct {v1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 676
    .line 677
    .line 678
    throw v1

    .line 679
    :pswitch_b
    new-instance v3, Lmt4;

    .line 680
    .line 681
    const/16 v6, 0xf

    .line 682
    .line 683
    invoke-direct {v3, v6}, Lmt4;-><init>(I)V

    .line 684
    .line 685
    .line 686
    invoke-static {v0, v3}, Ljv0;->d(Landroid/util/JsonReader;Lmt4;)Ljava/util/List;

    .line 687
    .line 688
    .line 689
    move-result-object v3

    .line 690
    iput-object v3, v5, Lom;->a:Ljava/lang/Object;

    .line 691
    .line 692
    goto :goto_d

    .line 693
    :pswitch_c
    invoke-static/range {p0 .. p0}, Ljv0;->c(Landroid/util/JsonReader;)Ljn;

    .line 694
    .line 695
    .line 696
    move-result-object v3

    .line 697
    iput-object v3, v5, Lom;->c:Ljava/lang/Object;

    .line 698
    .line 699
    :goto_d
    const/16 v3, 0x10

    .line 700
    .line 701
    const/4 v6, 0x3

    .line 702
    const/4 v8, 0x4

    .line 703
    goto/16 :goto_7

    .line 704
    .line 705
    :cond_27
    invoke-virtual/range {p0 .. p0}, Landroid/util/JsonReader;->endObject()V

    .line 706
    .line 707
    .line 708
    invoke-virtual {v5}, Lom;->b()Lxn;

    .line 709
    .line 710
    .line 711
    move-result-object v13

    .line 712
    goto :goto_e

    .line 713
    :pswitch_d
    invoke-virtual/range {p0 .. p0}, Landroid/util/JsonReader;->nextBoolean()Z

    .line 714
    .line 715
    .line 716
    move-result v3

    .line 717
    invoke-static {v3}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 718
    .line 719
    .line 720
    move-result-object v16

    .line 721
    goto :goto_e

    .line 722
    :pswitch_e
    new-instance v3, Lmt4;

    .line 723
    .line 724
    const/16 v4, 0xd

    .line 725
    .line 726
    invoke-direct {v3, v4}, Lmt4;-><init>(I)V

    .line 727
    .line 728
    .line 729
    invoke-static {v0, v3}, Ljv0;->d(Landroid/util/JsonReader;Lmt4;)Ljava/util/List;

    .line 730
    .line 731
    .line 732
    move-result-object v18

    .line 733
    :goto_e
    const/16 v3, 0x10

    .line 734
    .line 735
    const/4 v4, 0x5

    .line 736
    const/4 v6, 0x3

    .line 737
    const/4 v8, 0x4

    .line 738
    goto/16 :goto_4

    .line 739
    .line 740
    :cond_28
    invoke-virtual/range {p0 .. p0}, Landroid/util/JsonReader;->endObject()V

    .line 741
    .line 742
    .line 743
    if-ne v2, v10, :cond_2a

    .line 744
    .line 745
    if-nez v13, :cond_29

    .line 746
    .line 747
    goto :goto_f

    .line 748
    :cond_29
    new-instance v2, Lwn;

    .line 749
    .line 750
    move-object v12, v2

    .line 751
    invoke-direct/range {v12 .. v19}, Lwn;-><init>(Lvu0;Ljava/util/List;Ljava/util/List;Ljava/lang/Boolean;Lwu0;Ljava/util/List;I)V

    .line 752
    .line 753
    .line 754
    iput-object v2, v1, Lun;->c:Lxu0;

    .line 755
    .line 756
    goto/16 :goto_0

    .line 757
    .line 758
    :cond_2a
    :goto_f
    new-instance v0, Ljava/lang/StringBuilder;

    .line 759
    .line 760
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 761
    .line 762
    .line 763
    if-nez v13, :cond_2b

    .line 764
    .line 765
    const-string v1, " execution"

    .line 766
    .line 767
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 768
    .line 769
    .line 770
    :cond_2b
    and-int/lit8 v1, v2, 0x1

    .line 771
    .line 772
    if-nez v1, :cond_2c

    .line 773
    .line 774
    const-string v1, " uiOrientation"

    .line 775
    .line 776
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 777
    .line 778
    .line 779
    :cond_2c
    new-instance v1, Ljava/lang/IllegalStateException;

    .line 780
    .line 781
    invoke-static {v4, v0}, Lz40;->k(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/String;

    .line 782
    .line 783
    .line 784
    move-result-object v0

    .line 785
    invoke-direct {v1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 786
    .line 787
    .line 788
    throw v1

    .line 789
    :cond_2d
    invoke-virtual/range {p0 .. p0}, Landroid/util/JsonReader;->beginObject()V

    .line 790
    .line 791
    .line 792
    const/4 v11, 0x0

    .line 793
    :goto_10
    invoke-virtual/range {p0 .. p0}, Landroid/util/JsonReader;->hasNext()Z

    .line 794
    .line 795
    .line 796
    move-result v2

    .line 797
    if-eqz v2, :cond_30

    .line 798
    .line 799
    invoke-virtual/range {p0 .. p0}, Landroid/util/JsonReader;->nextName()Ljava/lang/String;

    .line 800
    .line 801
    .line 802
    move-result-object v2

    .line 803
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 804
    .line 805
    .line 806
    const-string v3, "assignments"

    .line 807
    .line 808
    invoke-virtual {v2, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 809
    .line 810
    .line 811
    move-result v2

    .line 812
    if-nez v2, :cond_2e

    .line 813
    .line 814
    invoke-virtual/range {p0 .. p0}, Landroid/util/JsonReader;->skipValue()V

    .line 815
    .line 816
    .line 817
    goto :goto_10

    .line 818
    :cond_2e
    new-instance v2, Lmt4;

    .line 819
    .line 820
    const/16 v3, 0xa

    .line 821
    .line 822
    invoke-direct {v2, v3}, Lmt4;-><init>(I)V

    .line 823
    .line 824
    .line 825
    invoke-static {v0, v2}, Ljv0;->d(Landroid/util/JsonReader;Lmt4;)Ljava/util/List;

    .line 826
    .line 827
    .line 828
    move-result-object v2

    .line 829
    if-eqz v2, :cond_2f

    .line 830
    .line 831
    move-object v11, v2

    .line 832
    goto :goto_10

    .line 833
    :cond_2f
    new-instance v0, Ljava/lang/NullPointerException;

    .line 834
    .line 835
    const-string v1, "Null rolloutAssignments"

    .line 836
    .line 837
    invoke-direct {v0, v1}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    .line 838
    .line 839
    .line 840
    throw v0

    .line 841
    :cond_30
    invoke-virtual/range {p0 .. p0}, Landroid/util/JsonReader;->endObject()V

    .line 842
    .line 843
    .line 844
    if-eqz v11, :cond_31

    .line 845
    .line 846
    new-instance v2, Lmo;

    .line 847
    .line 848
    invoke-direct {v2, v11}, Lmo;-><init>(Ljava/util/List;)V

    .line 849
    .line 850
    .line 851
    iput-object v2, v1, Lun;->f:Lcv0;

    .line 852
    .line 853
    goto/16 :goto_0

    .line 854
    .line 855
    :cond_31
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 856
    .line 857
    const-string v1, "Missing required properties: rolloutAssignments"

    .line 858
    .line 859
    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 860
    .line 861
    .line 862
    throw v0

    .line 863
    :cond_32
    new-instance v2, Lgo;

    .line 864
    .line 865
    invoke-direct {v2}, Ljava/lang/Object;-><init>()V

    .line 866
    .line 867
    .line 868
    invoke-virtual/range {p0 .. p0}, Landroid/util/JsonReader;->beginObject()V

    .line 869
    .line 870
    .line 871
    :goto_11
    invoke-virtual/range {p0 .. p0}, Landroid/util/JsonReader;->hasNext()Z

    .line 872
    .line 873
    .line 874
    move-result v3

    .line 875
    if-eqz v3, :cond_39

    .line 876
    .line 877
    invoke-virtual/range {p0 .. p0}, Landroid/util/JsonReader;->nextName()Ljava/lang/String;

    .line 878
    .line 879
    .line 880
    move-result-object v3

    .line 881
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 882
    .line 883
    .line 884
    invoke-virtual {v3}, Ljava/lang/String;->hashCode()I

    .line 885
    .line 886
    .line 887
    const/4 v4, -0x1

    .line 888
    invoke-virtual {v3}, Ljava/lang/String;->hashCode()I

    .line 889
    .line 890
    .line 891
    move-result v5

    .line 892
    sparse-switch v5, :sswitch_data_4

    .line 893
    .line 894
    .line 895
    goto :goto_12

    .line 896
    :sswitch_15
    const-string v5, "proximityOn"

    .line 897
    .line 898
    invoke-virtual {v3, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 899
    .line 900
    .line 901
    move-result v3

    .line 902
    if-nez v3, :cond_33

    .line 903
    .line 904
    goto :goto_12

    .line 905
    :cond_33
    const/4 v4, 0x5

    .line 906
    goto :goto_12

    .line 907
    :sswitch_16
    const-string v5, "ramUsed"

    .line 908
    .line 909
    invoke-virtual {v3, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 910
    .line 911
    .line 912
    move-result v3

    .line 913
    if-nez v3, :cond_34

    .line 914
    .line 915
    goto :goto_12

    .line 916
    :cond_34
    const/4 v4, 0x4

    .line 917
    goto :goto_12

    .line 918
    :sswitch_17
    const-string v5, "diskUsed"

    .line 919
    .line 920
    invoke-virtual {v3, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 921
    .line 922
    .line 923
    move-result v3

    .line 924
    if-nez v3, :cond_35

    .line 925
    .line 926
    goto :goto_12

    .line 927
    :cond_35
    const/4 v4, 0x3

    .line 928
    goto :goto_12

    .line 929
    :sswitch_18
    const-string v5, "orientation"

    .line 930
    .line 931
    invoke-virtual {v3, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 932
    .line 933
    .line 934
    move-result v3

    .line 935
    if-nez v3, :cond_36

    .line 936
    .line 937
    goto :goto_12

    .line 938
    :cond_36
    const/4 v4, 0x2

    .line 939
    goto :goto_12

    .line 940
    :sswitch_19
    const-string v5, "batteryVelocity"

    .line 941
    .line 942
    invoke-virtual {v3, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 943
    .line 944
    .line 945
    move-result v3

    .line 946
    if-nez v3, :cond_37

    .line 947
    .line 948
    goto :goto_12

    .line 949
    :cond_37
    const/4 v4, 0x1

    .line 950
    goto :goto_12

    .line 951
    :sswitch_1a
    const-string v5, "batteryLevel"

    .line 952
    .line 953
    invoke-virtual {v3, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 954
    .line 955
    .line 956
    move-result v3

    .line 957
    if-nez v3, :cond_38

    .line 958
    .line 959
    goto :goto_12

    .line 960
    :cond_38
    const/4 v4, 0x0

    .line 961
    :goto_12
    packed-switch v4, :pswitch_data_3

    .line 962
    .line 963
    .line 964
    invoke-virtual/range {p0 .. p0}, Landroid/util/JsonReader;->skipValue()V

    .line 965
    .line 966
    .line 967
    :goto_13
    const/16 v4, 0x10

    .line 968
    .line 969
    :goto_14
    const/4 v5, 0x4

    .line 970
    goto :goto_11

    .line 971
    :pswitch_f
    invoke-virtual/range {p0 .. p0}, Landroid/util/JsonReader;->nextBoolean()Z

    .line 972
    .line 973
    .line 974
    move-result v3

    .line 975
    iput-boolean v3, v2, Lgo;->c:Z

    .line 976
    .line 977
    iget-byte v3, v2, Lgo;->g:B

    .line 978
    .line 979
    or-int/2addr v3, v9

    .line 980
    int-to-byte v3, v3

    .line 981
    iput-byte v3, v2, Lgo;->g:B

    .line 982
    .line 983
    goto :goto_13

    .line 984
    :pswitch_10
    invoke-virtual/range {p0 .. p0}, Landroid/util/JsonReader;->nextLong()J

    .line 985
    .line 986
    .line 987
    move-result-wide v3

    .line 988
    iput-wide v3, v2, Lgo;->e:J

    .line 989
    .line 990
    iget-byte v3, v2, Lgo;->g:B

    .line 991
    .line 992
    or-int/lit8 v3, v3, 0x8

    .line 993
    .line 994
    int-to-byte v3, v3

    .line 995
    iput-byte v3, v2, Lgo;->g:B

    .line 996
    .line 997
    goto :goto_13

    .line 998
    :pswitch_11
    invoke-virtual/range {p0 .. p0}, Landroid/util/JsonReader;->nextLong()J

    .line 999
    .line 1000
    .line 1001
    move-result-wide v3

    .line 1002
    iput-wide v3, v2, Lgo;->f:J

    .line 1003
    .line 1004
    iget-byte v3, v2, Lgo;->g:B

    .line 1005
    .line 1006
    const/16 v4, 0x10

    .line 1007
    .line 1008
    or-int/2addr v3, v4

    .line 1009
    int-to-byte v3, v3

    .line 1010
    iput-byte v3, v2, Lgo;->g:B

    .line 1011
    .line 1012
    goto :goto_14

    .line 1013
    :pswitch_12
    const/16 v4, 0x10

    .line 1014
    .line 1015
    invoke-virtual/range {p0 .. p0}, Landroid/util/JsonReader;->nextInt()I

    .line 1016
    .line 1017
    .line 1018
    move-result v3

    .line 1019
    iput v3, v2, Lgo;->d:I

    .line 1020
    .line 1021
    iget-byte v3, v2, Lgo;->g:B

    .line 1022
    .line 1023
    const/4 v5, 0x4

    .line 1024
    or-int/2addr v3, v5

    .line 1025
    int-to-byte v3, v3

    .line 1026
    iput-byte v3, v2, Lgo;->g:B

    .line 1027
    .line 1028
    goto/16 :goto_11

    .line 1029
    .line 1030
    :pswitch_13
    const/16 v4, 0x10

    .line 1031
    .line 1032
    const/4 v5, 0x4

    .line 1033
    invoke-virtual/range {p0 .. p0}, Landroid/util/JsonReader;->nextInt()I

    .line 1034
    .line 1035
    .line 1036
    move-result v3

    .line 1037
    iput v3, v2, Lgo;->b:I

    .line 1038
    .line 1039
    iget-byte v3, v2, Lgo;->g:B

    .line 1040
    .line 1041
    or-int/2addr v3, v10

    .line 1042
    int-to-byte v3, v3

    .line 1043
    iput-byte v3, v2, Lgo;->g:B

    .line 1044
    .line 1045
    goto/16 :goto_11

    .line 1046
    .line 1047
    :pswitch_14
    const/16 v4, 0x10

    .line 1048
    .line 1049
    const/4 v5, 0x4

    .line 1050
    invoke-virtual/range {p0 .. p0}, Landroid/util/JsonReader;->nextDouble()D

    .line 1051
    .line 1052
    .line 1053
    move-result-wide v6

    .line 1054
    invoke-static {v6, v7}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    .line 1055
    .line 1056
    .line 1057
    move-result-object v3

    .line 1058
    iput-object v3, v2, Lgo;->a:Ljava/lang/Double;

    .line 1059
    .line 1060
    goto/16 :goto_11

    .line 1061
    .line 1062
    :cond_39
    invoke-virtual/range {p0 .. p0}, Landroid/util/JsonReader;->endObject()V

    .line 1063
    .line 1064
    .line 1065
    invoke-virtual {v2}, Lgo;->a()Lho;

    .line 1066
    .line 1067
    .line 1068
    move-result-object v2

    .line 1069
    iput-object v2, v1, Lun;->d:Lyu0;

    .line 1070
    .line 1071
    goto/16 :goto_0

    .line 1072
    .line 1073
    :cond_3a
    invoke-virtual/range {p0 .. p0}, Landroid/util/JsonReader;->endObject()V

    .line 1074
    .line 1075
    .line 1076
    invoke-virtual {v1}, Lun;->a()Lvn;

    .line 1077
    .line 1078
    .line 1079
    move-result-object v0

    .line 1080
    return-object v0

    .line 1081
    :sswitch_data_0
    .sparse-switch
        -0x4f94e1aa -> :sswitch_5
        -0xf74cb1e -> :sswitch_4
        0x17a21 -> :sswitch_3
        0x1a344 -> :sswitch_2
        0x368f3a -> :sswitch_1
        0x3492916 -> :sswitch_0
    .end sparse-switch

    .line 1082
    .line 1083
    .line 1084
    .line 1085
    .line 1086
    .line 1087
    .line 1088
    .line 1089
    .line 1090
    .line 1091
    .line 1092
    .line 1093
    .line 1094
    .line 1095
    .line 1096
    .line 1097
    .line 1098
    .line 1099
    .line 1100
    .line 1101
    .line 1102
    .line 1103
    .line 1104
    .line 1105
    .line 1106
    .line 1107
    :sswitch_data_1
    .sparse-switch
        -0x53c366ac -> :sswitch_c
        -0x4f67aad2 -> :sswitch_b
        -0x4106f4e8 -> :sswitch_a
        -0x4c83daf -> :sswitch_9
        0x211737a8 -> :sswitch_8
        0x375b6a9c -> :sswitch_7
        0x6e2222ac -> :sswitch_6
    .end sparse-switch

    .line 1108
    .line 1109
    .line 1110
    .line 1111
    .line 1112
    .line 1113
    .line 1114
    .line 1115
    .line 1116
    .line 1117
    .line 1118
    .line 1119
    .line 1120
    .line 1121
    .line 1122
    .line 1123
    .line 1124
    .line 1125
    .line 1126
    .line 1127
    .line 1128
    .line 1129
    .line 1130
    .line 1131
    .line 1132
    .line 1133
    .line 1134
    .line 1135
    .line 1136
    .line 1137
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_e
        :pswitch_d
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch

    .line 1138
    .line 1139
    .line 1140
    .line 1141
    .line 1142
    .line 1143
    .line 1144
    .line 1145
    .line 1146
    .line 1147
    .line 1148
    .line 1149
    .line 1150
    .line 1151
    .line 1152
    .line 1153
    .line 1154
    .line 1155
    :sswitch_data_2
    .sparse-switch
        -0x51f6ffd3 -> :sswitch_11
        -0x4fbf4c57 -> :sswitch_10
        -0x35ca9158 -> :sswitch_f
        0x37e2e05f -> :sswitch_e
        0x584fd04f -> :sswitch_d
    .end sparse-switch

    .line 1156
    .line 1157
    .line 1158
    .line 1159
    .line 1160
    .line 1161
    .line 1162
    .line 1163
    .line 1164
    .line 1165
    .line 1166
    .line 1167
    .line 1168
    .line 1169
    .line 1170
    .line 1171
    .line 1172
    .line 1173
    .line 1174
    .line 1175
    .line 1176
    .line 1177
    :pswitch_data_1
    .packed-switch 0x0
        :pswitch_c
        :pswitch_b
        :pswitch_7
        :pswitch_6
        :pswitch_5
    .end packed-switch

    .line 1178
    .line 1179
    .line 1180
    .line 1181
    .line 1182
    .line 1183
    .line 1184
    .line 1185
    .line 1186
    .line 1187
    .line 1188
    .line 1189
    .line 1190
    .line 1191
    :sswitch_data_3
    .sparse-switch
        -0x4468640c -> :sswitch_14
        0x2eaded -> :sswitch_13
        0x337a8b -> :sswitch_12
    .end sparse-switch

    .line 1192
    .line 1193
    .line 1194
    .line 1195
    .line 1196
    .line 1197
    .line 1198
    .line 1199
    .line 1200
    .line 1201
    .line 1202
    .line 1203
    .line 1204
    .line 1205
    :pswitch_data_2
    .packed-switch 0x0
        :pswitch_a
        :pswitch_9
        :pswitch_8
    .end packed-switch

    .line 1206
    .line 1207
    .line 1208
    .line 1209
    .line 1210
    .line 1211
    .line 1212
    .line 1213
    .line 1214
    .line 1215
    :sswitch_data_4
    .sparse-switch
        -0x65d74289 -> :sswitch_1a
        -0x56c20df6 -> :sswitch_19
        -0x55cd0a30 -> :sswitch_18
        0x10ad56fa -> :sswitch_17
        0x3a34d8fb -> :sswitch_16
        0x5a6876be -> :sswitch_15
    .end sparse-switch

    .line 1216
    .line 1217
    .line 1218
    .line 1219
    .line 1220
    .line 1221
    .line 1222
    .line 1223
    .line 1224
    .line 1225
    .line 1226
    .line 1227
    .line 1228
    .line 1229
    .line 1230
    .line 1231
    .line 1232
    .line 1233
    .line 1234
    .line 1235
    .line 1236
    .line 1237
    .line 1238
    .line 1239
    .line 1240
    .line 1241
    :pswitch_data_3
    .packed-switch 0x0
        :pswitch_14
        :pswitch_13
        :pswitch_12
        :pswitch_11
        :pswitch_10
        :pswitch_f
    .end packed-switch
.end method

.method public static f(Landroid/util/JsonReader;)Lzn;
    .locals 9

    .line 1
    invoke-virtual {p0}, Landroid/util/JsonReader;->beginObject()V

    .line 2
    .line 3
    .line 4
    const/4 v0, 0x0

    .line 5
    const/4 v1, 0x0

    .line 6
    move v6, v0

    .line 7
    move-object v2, v1

    .line 8
    move-object v3, v2

    .line 9
    move-object v4, v3

    .line 10
    move-object v5, v4

    .line 11
    :goto_0
    invoke-virtual {p0}, Landroid/util/JsonReader;->hasNext()Z

    .line 12
    .line 13
    .line 14
    move-result v1

    .line 15
    const/4 v7, 0x1

    .line 16
    if-eqz v1, :cond_7

    .line 17
    .line 18
    invoke-virtual {p0}, Landroid/util/JsonReader;->nextName()Ljava/lang/String;

    .line 19
    .line 20
    .line 21
    move-result-object v1

    .line 22
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 23
    .line 24
    .line 25
    invoke-virtual {v1}, Ljava/lang/String;->hashCode()I

    .line 26
    .line 27
    .line 28
    const/4 v7, -0x1

    .line 29
    invoke-virtual {v1}, Ljava/lang/String;->hashCode()I

    .line 30
    .line 31
    .line 32
    move-result v8

    .line 33
    sparse-switch v8, :sswitch_data_0

    .line 34
    .line 35
    .line 36
    goto :goto_1

    .line 37
    :sswitch_0
    const-string v8, "overflowCount"

    .line 38
    .line 39
    invoke-virtual {v1, v8}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 40
    .line 41
    .line 42
    move-result v1

    .line 43
    if-nez v1, :cond_0

    .line 44
    .line 45
    goto :goto_1

    .line 46
    :cond_0
    const/4 v7, 0x4

    .line 47
    goto :goto_1

    .line 48
    :sswitch_1
    const-string v8, "causedBy"

    .line 49
    .line 50
    invoke-virtual {v1, v8}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 51
    .line 52
    .line 53
    move-result v1

    .line 54
    if-nez v1, :cond_1

    .line 55
    .line 56
    goto :goto_1

    .line 57
    :cond_1
    const/4 v7, 0x3

    .line 58
    goto :goto_1

    .line 59
    :sswitch_2
    const-string v8, "type"

    .line 60
    .line 61
    invoke-virtual {v1, v8}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 62
    .line 63
    .line 64
    move-result v1

    .line 65
    if-nez v1, :cond_2

    .line 66
    .line 67
    goto :goto_1

    .line 68
    :cond_2
    const/4 v7, 0x2

    .line 69
    goto :goto_1

    .line 70
    :sswitch_3
    const-string v8, "reason"

    .line 71
    .line 72
    invoke-virtual {v1, v8}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 73
    .line 74
    .line 75
    move-result v1

    .line 76
    if-nez v1, :cond_3

    .line 77
    .line 78
    goto :goto_1

    .line 79
    :cond_3
    const/4 v7, 0x1

    .line 80
    goto :goto_1

    .line 81
    :sswitch_4
    const-string v8, "frames"

    .line 82
    .line 83
    invoke-virtual {v1, v8}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 84
    .line 85
    .line 86
    move-result v1

    .line 87
    if-nez v1, :cond_4

    .line 88
    .line 89
    goto :goto_1

    .line 90
    :cond_4
    const/4 v7, 0x0

    .line 91
    :goto_1
    packed-switch v7, :pswitch_data_0

    .line 92
    .line 93
    .line 94
    invoke-virtual {p0}, Landroid/util/JsonReader;->skipValue()V

    .line 95
    .line 96
    .line 97
    goto :goto_0

    .line 98
    :pswitch_0
    invoke-virtual {p0}, Landroid/util/JsonReader;->nextInt()I

    .line 99
    .line 100
    .line 101
    move-result v1

    .line 102
    or-int/lit8 v0, v0, 0x1

    .line 103
    .line 104
    int-to-byte v0, v0

    .line 105
    move v6, v1

    .line 106
    goto :goto_0

    .line 107
    :pswitch_1
    invoke-static {p0}, Ljv0;->f(Landroid/util/JsonReader;)Lzn;

    .line 108
    .line 109
    .line 110
    move-result-object v1

    .line 111
    move-object v5, v1

    .line 112
    goto :goto_0

    .line 113
    :pswitch_2
    invoke-virtual {p0}, Landroid/util/JsonReader;->nextString()Ljava/lang/String;

    .line 114
    .line 115
    .line 116
    move-result-object v1

    .line 117
    if-eqz v1, :cond_5

    .line 118
    .line 119
    move-object v2, v1

    .line 120
    goto :goto_0

    .line 121
    :cond_5
    new-instance p0, Ljava/lang/NullPointerException;

    .line 122
    .line 123
    const-string v0, "Null type"

    .line 124
    .line 125
    invoke-direct {p0, v0}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    .line 126
    .line 127
    .line 128
    throw p0

    .line 129
    :pswitch_3
    invoke-virtual {p0}, Landroid/util/JsonReader;->nextString()Ljava/lang/String;

    .line 130
    .line 131
    .line 132
    move-result-object v1

    .line 133
    move-object v3, v1

    .line 134
    goto :goto_0

    .line 135
    :pswitch_4
    new-instance v1, Lmt4;

    .line 136
    .line 137
    const/16 v4, 0x12

    .line 138
    .line 139
    invoke-direct {v1, v4}, Lmt4;-><init>(I)V

    .line 140
    .line 141
    .line 142
    invoke-static {p0, v1}, Ljv0;->d(Landroid/util/JsonReader;Lmt4;)Ljava/util/List;

    .line 143
    .line 144
    .line 145
    move-result-object v1

    .line 146
    if-eqz v1, :cond_6

    .line 147
    .line 148
    move-object v4, v1

    .line 149
    goto/16 :goto_0

    .line 150
    .line 151
    :cond_6
    new-instance p0, Ljava/lang/NullPointerException;

    .line 152
    .line 153
    const-string v0, "Null frames"

    .line 154
    .line 155
    invoke-direct {p0, v0}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    .line 156
    .line 157
    .line 158
    throw p0

    .line 159
    :cond_7
    invoke-virtual {p0}, Landroid/util/JsonReader;->endObject()V

    .line 160
    .line 161
    .line 162
    if-ne v0, v7, :cond_9

    .line 163
    .line 164
    if-eqz v2, :cond_9

    .line 165
    .line 166
    if-nez v4, :cond_8

    .line 167
    .line 168
    goto :goto_2

    .line 169
    :cond_8
    new-instance p0, Lzn;

    .line 170
    .line 171
    move-object v1, p0

    .line 172
    invoke-direct/range {v1 .. v6}, Lzn;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/util/List;Lru0;I)V

    .line 173
    .line 174
    .line 175
    return-object p0

    .line 176
    :cond_9
    :goto_2
    new-instance p0, Ljava/lang/StringBuilder;

    .line 177
    .line 178
    invoke-direct {p0}, Ljava/lang/StringBuilder;-><init>()V

    .line 179
    .line 180
    .line 181
    if-nez v2, :cond_a

    .line 182
    .line 183
    const-string v1, " type"

    .line 184
    .line 185
    invoke-virtual {p0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 186
    .line 187
    .line 188
    :cond_a
    if-nez v4, :cond_b

    .line 189
    .line 190
    const-string v1, " frames"

    .line 191
    .line 192
    invoke-virtual {p0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 193
    .line 194
    .line 195
    :cond_b
    and-int/2addr v0, v7

    .line 196
    if-nez v0, :cond_c

    .line 197
    .line 198
    const-string v0, " overflowCount"

    .line 199
    .line 200
    invoke-virtual {p0, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 201
    .line 202
    .line 203
    :cond_c
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 204
    .line 205
    const-string v1, "Missing required properties:"

    .line 206
    .line 207
    invoke-static {v1, p0}, Lz40;->k(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/String;

    .line 208
    .line 209
    .line 210
    move-result-object p0

    .line 211
    invoke-direct {v0, p0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 212
    .line 213
    .line 214
    throw v0

    .line 215
    :sswitch_data_0
    .sparse-switch
        -0x4b7d7b5a -> :sswitch_4
        -0x37ba6dbc -> :sswitch_3
        0x368f3a -> :sswitch_2
        0x57bc6d2 -> :sswitch_1
        0x22acde2d -> :sswitch_0
    .end sparse-switch

    .line 216
    .line 217
    .line 218
    .line 219
    .line 220
    .line 221
    .line 222
    .line 223
    .line 224
    .line 225
    .line 226
    .line 227
    .line 228
    .line 229
    .line 230
    .line 231
    .line 232
    .line 233
    .line 234
    .line 235
    .line 236
    .line 237
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public static g(Landroid/util/JsonReader;)Lfo;
    .locals 6

    .line 1
    new-instance v0, Leo;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    invoke-virtual {p0}, Landroid/util/JsonReader;->beginObject()V

    .line 7
    .line 8
    .line 9
    :goto_0
    invoke-virtual {p0}, Landroid/util/JsonReader;->hasNext()Z

    .line 10
    .line 11
    .line 12
    move-result v1

    .line 13
    if-eqz v1, :cond_5

    .line 14
    .line 15
    invoke-virtual {p0}, Landroid/util/JsonReader;->nextName()Ljava/lang/String;

    .line 16
    .line 17
    .line 18
    move-result-object v1

    .line 19
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 20
    .line 21
    .line 22
    invoke-virtual {v1}, Ljava/lang/String;->hashCode()I

    .line 23
    .line 24
    .line 25
    move-result v2

    .line 26
    const/4 v3, 0x2

    .line 27
    const/4 v4, 0x1

    .line 28
    const/4 v5, -0x1

    .line 29
    sparse-switch v2, :sswitch_data_0

    .line 30
    .line 31
    .line 32
    goto :goto_1

    .line 33
    :sswitch_0
    const-string v2, "importance"

    .line 34
    .line 35
    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 36
    .line 37
    .line 38
    move-result v1

    .line 39
    if-nez v1, :cond_0

    .line 40
    .line 41
    goto :goto_1

    .line 42
    :cond_0
    const/4 v5, 0x3

    .line 43
    goto :goto_1

    .line 44
    :sswitch_1
    const-string v2, "defaultProcess"

    .line 45
    .line 46
    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 47
    .line 48
    .line 49
    move-result v1

    .line 50
    if-nez v1, :cond_1

    .line 51
    .line 52
    goto :goto_1

    .line 53
    :cond_1
    move v5, v3

    .line 54
    goto :goto_1

    .line 55
    :sswitch_2
    const-string v2, "processName"

    .line 56
    .line 57
    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 58
    .line 59
    .line 60
    move-result v1

    .line 61
    if-nez v1, :cond_2

    .line 62
    .line 63
    goto :goto_1

    .line 64
    :cond_2
    move v5, v4

    .line 65
    goto :goto_1

    .line 66
    :sswitch_3
    const-string v2, "pid"

    .line 67
    .line 68
    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 69
    .line 70
    .line 71
    move-result v1

    .line 72
    if-nez v1, :cond_3

    .line 73
    .line 74
    goto :goto_1

    .line 75
    :cond_3
    const/4 v5, 0x0

    .line 76
    :goto_1
    packed-switch v5, :pswitch_data_0

    .line 77
    .line 78
    .line 79
    invoke-virtual {p0}, Landroid/util/JsonReader;->skipValue()V

    .line 80
    .line 81
    .line 82
    goto :goto_0

    .line 83
    :pswitch_0
    invoke-virtual {p0}, Landroid/util/JsonReader;->nextInt()I

    .line 84
    .line 85
    .line 86
    move-result v1

    .line 87
    iput v1, v0, Leo;->c:I

    .line 88
    .line 89
    iget-byte v1, v0, Leo;->e:B

    .line 90
    .line 91
    or-int/2addr v1, v3

    .line 92
    int-to-byte v1, v1

    .line 93
    iput-byte v1, v0, Leo;->e:B

    .line 94
    .line 95
    goto :goto_0

    .line 96
    :pswitch_1
    invoke-virtual {p0}, Landroid/util/JsonReader;->nextBoolean()Z

    .line 97
    .line 98
    .line 99
    move-result v1

    .line 100
    iput-boolean v1, v0, Leo;->d:Z

    .line 101
    .line 102
    iget-byte v1, v0, Leo;->e:B

    .line 103
    .line 104
    or-int/lit8 v1, v1, 0x4

    .line 105
    .line 106
    int-to-byte v1, v1

    .line 107
    iput-byte v1, v0, Leo;->e:B

    .line 108
    .line 109
    goto :goto_0

    .line 110
    :pswitch_2
    invoke-virtual {p0}, Landroid/util/JsonReader;->nextString()Ljava/lang/String;

    .line 111
    .line 112
    .line 113
    move-result-object v1

    .line 114
    if-eqz v1, :cond_4

    .line 115
    .line 116
    iput-object v1, v0, Leo;->a:Ljava/lang/String;

    .line 117
    .line 118
    goto :goto_0

    .line 119
    :cond_4
    new-instance p0, Ljava/lang/NullPointerException;

    .line 120
    .line 121
    const-string v0, "Null processName"

    .line 122
    .line 123
    invoke-direct {p0, v0}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    .line 124
    .line 125
    .line 126
    throw p0

    .line 127
    :pswitch_3
    invoke-virtual {p0}, Landroid/util/JsonReader;->nextInt()I

    .line 128
    .line 129
    .line 130
    move-result v1

    .line 131
    iput v1, v0, Leo;->b:I

    .line 132
    .line 133
    iget-byte v1, v0, Leo;->e:B

    .line 134
    .line 135
    or-int/2addr v1, v4

    .line 136
    int-to-byte v1, v1

    .line 137
    iput-byte v1, v0, Leo;->e:B

    .line 138
    .line 139
    goto/16 :goto_0

    .line 140
    .line 141
    :cond_5
    invoke-virtual {p0}, Landroid/util/JsonReader;->endObject()V

    .line 142
    .line 143
    .line 144
    invoke-virtual {v0}, Leo;->a()Lfo;

    .line 145
    .line 146
    .line 147
    move-result-object p0

    .line 148
    return-object p0

    .line 149
    :sswitch_data_0
    .sparse-switch
        0x1b18b -> :sswitch_3
        0xc0f3d9a -> :sswitch_2
        0x650184ee -> :sswitch_1
        0x7eb2da74 -> :sswitch_0
    .end sparse-switch

    .line 150
    .line 151
    .line 152
    .line 153
    .line 154
    .line 155
    .line 156
    .line 157
    .line 158
    .line 159
    .line 160
    .line 161
    .line 162
    .line 163
    .line 164
    .line 165
    .line 166
    .line 167
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public static h(Landroid/util/JsonReader;)Lgn;
    .locals 27

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    sget-object v1, Lhv0;->a:Ljava/nio/charset/Charset;

    .line 4
    .line 5
    new-instance v1, Lfn;

    .line 6
    .line 7
    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    .line 8
    .line 9
    .line 10
    invoke-virtual/range {p0 .. p0}, Landroid/util/JsonReader;->beginObject()V

    .line 11
    .line 12
    .line 13
    :goto_0
    invoke-virtual/range {p0 .. p0}, Landroid/util/JsonReader;->hasNext()Z

    .line 14
    .line 15
    .line 16
    move-result v2

    .line 17
    if-eqz v2, :cond_49

    .line 18
    .line 19
    invoke-virtual/range {p0 .. p0}, Landroid/util/JsonReader;->nextName()Ljava/lang/String;

    .line 20
    .line 21
    .line 22
    move-result-object v2

    .line 23
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 24
    .line 25
    .line 26
    invoke-virtual {v2}, Ljava/lang/String;->hashCode()I

    .line 27
    .line 28
    .line 29
    move-result v3

    .line 30
    const-string v4, "displayVersion"

    .line 31
    .line 32
    const-string v5, "platform"

    .line 33
    .line 34
    const-string v6, "installationUuid"

    .line 35
    .line 36
    const-string v7, "buildVersion"

    .line 37
    .line 38
    const/16 v8, 0x9

    .line 39
    .line 40
    const-string v9, "appQualitySessionId"

    .line 41
    .line 42
    const/4 v12, 0x6

    .line 43
    const/4 v13, 0x7

    .line 44
    const/4 v14, 0x5

    .line 45
    const/16 v15, 0x8

    .line 46
    .line 47
    const/16 v16, -0x1

    .line 48
    .line 49
    const/4 v10, 0x0

    .line 50
    const/16 v17, 0x3

    .line 51
    .line 52
    const/16 v18, 0x4

    .line 53
    .line 54
    const/16 v19, 0x1

    .line 55
    .line 56
    const/4 v11, 0x2

    .line 57
    sparse-switch v3, :sswitch_data_0

    .line 58
    .line 59
    .line 60
    :goto_1
    move/from16 v2, v16

    .line 61
    .line 62
    goto/16 :goto_2

    .line 63
    .line 64
    :sswitch_0
    const-string v3, "session"

    .line 65
    .line 66
    invoke-virtual {v2, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 67
    .line 68
    .line 69
    move-result v2

    .line 70
    if-nez v2, :cond_0

    .line 71
    .line 72
    goto :goto_1

    .line 73
    :cond_0
    const/16 v2, 0xb

    .line 74
    .line 75
    goto/16 :goto_2

    .line 76
    .line 77
    :sswitch_1
    invoke-virtual {v2, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 78
    .line 79
    .line 80
    move-result v2

    .line 81
    if-nez v2, :cond_1

    .line 82
    .line 83
    goto :goto_1

    .line 84
    :cond_1
    const/16 v2, 0xa

    .line 85
    .line 86
    goto/16 :goto_2

    .line 87
    .line 88
    :sswitch_2
    invoke-virtual {v2, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 89
    .line 90
    .line 91
    move-result v2

    .line 92
    if-nez v2, :cond_2

    .line 93
    .line 94
    goto :goto_1

    .line 95
    :cond_2
    move v2, v8

    .line 96
    goto/16 :goto_2

    .line 97
    .line 98
    :sswitch_3
    const-string v3, "firebaseInstallationId"

    .line 99
    .line 100
    invoke-virtual {v2, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 101
    .line 102
    .line 103
    move-result v2

    .line 104
    if-nez v2, :cond_3

    .line 105
    .line 106
    goto :goto_1

    .line 107
    :cond_3
    move v2, v15

    .line 108
    goto/16 :goto_2

    .line 109
    .line 110
    :sswitch_4
    invoke-virtual {v2, v6}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 111
    .line 112
    .line 113
    move-result v2

    .line 114
    if-nez v2, :cond_4

    .line 115
    .line 116
    goto :goto_1

    .line 117
    :cond_4
    move v2, v13

    .line 118
    goto :goto_2

    .line 119
    :sswitch_5
    const-string v3, "gmpAppId"

    .line 120
    .line 121
    invoke-virtual {v2, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 122
    .line 123
    .line 124
    move-result v2

    .line 125
    if-nez v2, :cond_5

    .line 126
    .line 127
    goto :goto_1

    .line 128
    :cond_5
    move v2, v12

    .line 129
    goto :goto_2

    .line 130
    :sswitch_6
    const-string v3, "firebaseAuthenticationToken"

    .line 131
    .line 132
    invoke-virtual {v2, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 133
    .line 134
    .line 135
    move-result v2

    .line 136
    if-nez v2, :cond_6

    .line 137
    .line 138
    goto :goto_1

    .line 139
    :cond_6
    move v2, v14

    .line 140
    goto :goto_2

    .line 141
    :sswitch_7
    invoke-virtual {v2, v7}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 142
    .line 143
    .line 144
    move-result v2

    .line 145
    if-nez v2, :cond_7

    .line 146
    .line 147
    goto :goto_1

    .line 148
    :cond_7
    move/from16 v2, v18

    .line 149
    .line 150
    goto :goto_2

    .line 151
    :sswitch_8
    const-string v3, "appExitInfo"

    .line 152
    .line 153
    invoke-virtual {v2, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 154
    .line 155
    .line 156
    move-result v2

    .line 157
    if-nez v2, :cond_8

    .line 158
    .line 159
    goto :goto_1

    .line 160
    :cond_8
    move/from16 v2, v17

    .line 161
    .line 162
    goto :goto_2

    .line 163
    :sswitch_9
    invoke-virtual {v2, v9}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 164
    .line 165
    .line 166
    move-result v2

    .line 167
    if-nez v2, :cond_9

    .line 168
    .line 169
    goto :goto_1

    .line 170
    :cond_9
    move v2, v11

    .line 171
    goto :goto_2

    .line 172
    :sswitch_a
    const-string v3, "sdkVersion"

    .line 173
    .line 174
    invoke-virtual {v2, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 175
    .line 176
    .line 177
    move-result v2

    .line 178
    if-nez v2, :cond_a

    .line 179
    .line 180
    goto :goto_1

    .line 181
    :cond_a
    move/from16 v2, v19

    .line 182
    .line 183
    goto :goto_2

    .line 184
    :sswitch_b
    const-string v3, "ndkPayload"

    .line 185
    .line 186
    invoke-virtual {v2, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 187
    .line 188
    .line 189
    move-result v2

    .line 190
    if-nez v2, :cond_b

    .line 191
    .line 192
    goto/16 :goto_1

    .line 193
    .line 194
    :cond_b
    move v2, v10

    .line 195
    :goto_2
    const/4 v3, 0x0

    .line 196
    packed-switch v2, :pswitch_data_0

    .line 197
    .line 198
    .line 199
    invoke-virtual/range {p0 .. p0}, Landroid/util/JsonReader;->skipValue()V

    .line 200
    .line 201
    .line 202
    goto/16 :goto_0

    .line 203
    .line 204
    :pswitch_0
    new-instance v2, Lon;

    .line 205
    .line 206
    invoke-direct {v2}, Ljava/lang/Object;-><init>()V

    .line 207
    .line 208
    .line 209
    iput-boolean v10, v2, Lon;->f:Z

    .line 210
    .line 211
    iget-byte v4, v2, Lon;->m:B

    .line 212
    .line 213
    or-int/2addr v4, v11

    .line 214
    int-to-byte v4, v4

    .line 215
    iput-byte v4, v2, Lon;->m:B

    .line 216
    .line 217
    invoke-virtual/range {p0 .. p0}, Landroid/util/JsonReader;->beginObject()V

    .line 218
    .line 219
    .line 220
    :goto_3
    invoke-virtual/range {p0 .. p0}, Landroid/util/JsonReader;->hasNext()Z

    .line 221
    .line 222
    .line 223
    move-result v4

    .line 224
    if-eqz v4, :cond_3e

    .line 225
    .line 226
    invoke-virtual/range {p0 .. p0}, Landroid/util/JsonReader;->nextName()Ljava/lang/String;

    .line 227
    .line 228
    .line 229
    move-result-object v4

    .line 230
    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 231
    .line 232
    .line 233
    invoke-virtual {v4}, Ljava/lang/String;->hashCode()I

    .line 234
    .line 235
    .line 236
    move-result v5

    .line 237
    const-string v6, "identifier"

    .line 238
    .line 239
    sparse-switch v5, :sswitch_data_1

    .line 240
    .line 241
    .line 242
    :goto_4
    move/from16 v4, v16

    .line 243
    .line 244
    goto/16 :goto_5

    .line 245
    .line 246
    :sswitch_c
    const-string v5, "generatorType"

    .line 247
    .line 248
    invoke-virtual {v4, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 249
    .line 250
    .line 251
    move-result v4

    .line 252
    if-nez v4, :cond_c

    .line 253
    .line 254
    goto :goto_4

    .line 255
    :cond_c
    const/16 v4, 0xb

    .line 256
    .line 257
    goto/16 :goto_5

    .line 258
    .line 259
    :sswitch_d
    const-string v5, "crashed"

    .line 260
    .line 261
    invoke-virtual {v4, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 262
    .line 263
    .line 264
    move-result v4

    .line 265
    if-nez v4, :cond_d

    .line 266
    .line 267
    goto :goto_4

    .line 268
    :cond_d
    const/16 v4, 0xa

    .line 269
    .line 270
    goto/16 :goto_5

    .line 271
    .line 272
    :sswitch_e
    const-string v5, "generator"

    .line 273
    .line 274
    invoke-virtual {v4, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 275
    .line 276
    .line 277
    move-result v4

    .line 278
    if-nez v4, :cond_e

    .line 279
    .line 280
    goto :goto_4

    .line 281
    :cond_e
    move v4, v8

    .line 282
    goto/16 :goto_5

    .line 283
    .line 284
    :sswitch_f
    const-string v5, "user"

    .line 285
    .line 286
    invoke-virtual {v4, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 287
    .line 288
    .line 289
    move-result v4

    .line 290
    if-nez v4, :cond_f

    .line 291
    .line 292
    goto :goto_4

    .line 293
    :cond_f
    move v4, v15

    .line 294
    goto/16 :goto_5

    .line 295
    .line 296
    :sswitch_10
    const-string v5, "app"

    .line 297
    .line 298
    invoke-virtual {v4, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 299
    .line 300
    .line 301
    move-result v4

    .line 302
    if-nez v4, :cond_10

    .line 303
    .line 304
    goto :goto_4

    .line 305
    :cond_10
    move v4, v13

    .line 306
    goto :goto_5

    .line 307
    :sswitch_11
    const-string v5, "os"

    .line 308
    .line 309
    invoke-virtual {v4, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 310
    .line 311
    .line 312
    move-result v4

    .line 313
    if-nez v4, :cond_11

    .line 314
    .line 315
    goto :goto_4

    .line 316
    :cond_11
    move v4, v12

    .line 317
    goto :goto_5

    .line 318
    :sswitch_12
    const-string v5, "events"

    .line 319
    .line 320
    invoke-virtual {v4, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 321
    .line 322
    .line 323
    move-result v4

    .line 324
    if-nez v4, :cond_12

    .line 325
    .line 326
    goto :goto_4

    .line 327
    :cond_12
    move v4, v14

    .line 328
    goto :goto_5

    .line 329
    :sswitch_13
    const-string v5, "device"

    .line 330
    .line 331
    invoke-virtual {v4, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 332
    .line 333
    .line 334
    move-result v4

    .line 335
    if-nez v4, :cond_13

    .line 336
    .line 337
    goto :goto_4

    .line 338
    :cond_13
    move/from16 v4, v18

    .line 339
    .line 340
    goto :goto_5

    .line 341
    :sswitch_14
    const-string v5, "endedAt"

    .line 342
    .line 343
    invoke-virtual {v4, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 344
    .line 345
    .line 346
    move-result v4

    .line 347
    if-nez v4, :cond_14

    .line 348
    .line 349
    goto :goto_4

    .line 350
    :cond_14
    move/from16 v4, v17

    .line 351
    .line 352
    goto :goto_5

    .line 353
    :sswitch_15
    invoke-virtual {v4, v6}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 354
    .line 355
    .line 356
    move-result v4

    .line 357
    if-nez v4, :cond_15

    .line 358
    .line 359
    goto :goto_4

    .line 360
    :cond_15
    move v4, v11

    .line 361
    goto :goto_5

    .line 362
    :sswitch_16
    invoke-virtual {v4, v9}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 363
    .line 364
    .line 365
    move-result v4

    .line 366
    if-nez v4, :cond_16

    .line 367
    .line 368
    goto :goto_4

    .line 369
    :cond_16
    move/from16 v4, v19

    .line 370
    .line 371
    goto :goto_5

    .line 372
    :sswitch_17
    const-string v5, "startedAt"

    .line 373
    .line 374
    invoke-virtual {v4, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 375
    .line 376
    .line 377
    move-result v4

    .line 378
    if-nez v4, :cond_17

    .line 379
    .line 380
    goto/16 :goto_4

    .line 381
    .line 382
    :cond_17
    move v4, v10

    .line 383
    :goto_5
    const-string v5, "Null identifier"

    .line 384
    .line 385
    packed-switch v4, :pswitch_data_1

    .line 386
    .line 387
    .line 388
    invoke-virtual/range {p0 .. p0}, Landroid/util/JsonReader;->skipValue()V

    .line 389
    .line 390
    .line 391
    goto/16 :goto_3

    .line 392
    .line 393
    :pswitch_1
    invoke-virtual/range {p0 .. p0}, Landroid/util/JsonReader;->nextInt()I

    .line 394
    .line 395
    .line 396
    move-result v4

    .line 397
    iput v4, v2, Lon;->l:I

    .line 398
    .line 399
    iget-byte v4, v2, Lon;->m:B

    .line 400
    .line 401
    or-int/lit8 v4, v4, 0x4

    .line 402
    .line 403
    int-to-byte v4, v4

    .line 404
    iput-byte v4, v2, Lon;->m:B

    .line 405
    .line 406
    goto/16 :goto_3

    .line 407
    .line 408
    :pswitch_2
    invoke-virtual/range {p0 .. p0}, Landroid/util/JsonReader;->nextBoolean()Z

    .line 409
    .line 410
    .line 411
    move-result v4

    .line 412
    iput-boolean v4, v2, Lon;->f:Z

    .line 413
    .line 414
    iget-byte v4, v2, Lon;->m:B

    .line 415
    .line 416
    or-int/2addr v4, v11

    .line 417
    int-to-byte v4, v4

    .line 418
    iput-byte v4, v2, Lon;->m:B

    .line 419
    .line 420
    goto/16 :goto_3

    .line 421
    .line 422
    :pswitch_3
    invoke-virtual/range {p0 .. p0}, Landroid/util/JsonReader;->nextString()Ljava/lang/String;

    .line 423
    .line 424
    .line 425
    move-result-object v4

    .line 426
    if-eqz v4, :cond_18

    .line 427
    .line 428
    iput-object v4, v2, Lon;->a:Ljava/lang/String;

    .line 429
    .line 430
    goto/16 :goto_3

    .line 431
    .line 432
    :cond_18
    new-instance v0, Ljava/lang/NullPointerException;

    .line 433
    .line 434
    const-string v1, "Null generator"

    .line 435
    .line 436
    invoke-direct {v0, v1}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    .line 437
    .line 438
    .line 439
    throw v0

    .line 440
    :pswitch_4
    invoke-virtual/range {p0 .. p0}, Landroid/util/JsonReader;->beginObject()V

    .line 441
    .line 442
    .line 443
    move-object v4, v3

    .line 444
    :goto_6
    invoke-virtual/range {p0 .. p0}, Landroid/util/JsonReader;->hasNext()Z

    .line 445
    .line 446
    .line 447
    move-result v7

    .line 448
    if-eqz v7, :cond_1b

    .line 449
    .line 450
    invoke-virtual/range {p0 .. p0}, Landroid/util/JsonReader;->nextName()Ljava/lang/String;

    .line 451
    .line 452
    .line 453
    move-result-object v7

    .line 454
    invoke-virtual {v7, v6}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 455
    .line 456
    .line 457
    move-result v7

    .line 458
    if-eqz v7, :cond_1a

    .line 459
    .line 460
    invoke-virtual/range {p0 .. p0}, Landroid/util/JsonReader;->nextString()Ljava/lang/String;

    .line 461
    .line 462
    .line 463
    move-result-object v4

    .line 464
    if-eqz v4, :cond_19

    .line 465
    .line 466
    goto :goto_6

    .line 467
    :cond_19
    new-instance v0, Ljava/lang/NullPointerException;

    .line 468
    .line 469
    invoke-direct {v0, v5}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    .line 470
    .line 471
    .line 472
    throw v0

    .line 473
    :cond_1a
    invoke-virtual/range {p0 .. p0}, Landroid/util/JsonReader;->skipValue()V

    .line 474
    .line 475
    .line 476
    goto :goto_6

    .line 477
    :cond_1b
    invoke-virtual/range {p0 .. p0}, Landroid/util/JsonReader;->endObject()V

    .line 478
    .line 479
    .line 480
    if-eqz v4, :cond_1c

    .line 481
    .line 482
    new-instance v5, Lpo;

    .line 483
    .line 484
    invoke-direct {v5, v4}, Lpo;-><init>(Ljava/lang/String;)V

    .line 485
    .line 486
    .line 487
    iput-object v5, v2, Lon;->h:Lfv0;

    .line 488
    .line 489
    goto/16 :goto_3

    .line 490
    .line 491
    :cond_1c
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 492
    .line 493
    const-string v1, "Missing required properties: identifier"

    .line 494
    .line 495
    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 496
    .line 497
    .line 498
    throw v0

    .line 499
    :pswitch_5
    invoke-virtual/range {p0 .. p0}, Landroid/util/JsonReader;->beginObject()V

    .line 500
    .line 501
    .line 502
    move-object/from16 v21, v3

    .line 503
    .line 504
    move-object/from16 v22, v21

    .line 505
    .line 506
    move-object/from16 v23, v22

    .line 507
    .line 508
    move-object/from16 v24, v23

    .line 509
    .line 510
    move-object/from16 v25, v24

    .line 511
    .line 512
    move-object/from16 v26, v25

    .line 513
    .line 514
    :goto_7
    invoke-virtual/range {p0 .. p0}, Landroid/util/JsonReader;->hasNext()Z

    .line 515
    .line 516
    .line 517
    move-result v4

    .line 518
    if-eqz v4, :cond_25

    .line 519
    .line 520
    invoke-virtual/range {p0 .. p0}, Landroid/util/JsonReader;->nextName()Ljava/lang/String;

    .line 521
    .line 522
    .line 523
    move-result-object v4

    .line 524
    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 525
    .line 526
    .line 527
    invoke-virtual {v4}, Ljava/lang/String;->hashCode()I

    .line 528
    .line 529
    .line 530
    const/4 v6, -0x1

    .line 531
    invoke-virtual {v4}, Ljava/lang/String;->hashCode()I

    .line 532
    .line 533
    .line 534
    move-result v7

    .line 535
    sparse-switch v7, :sswitch_data_2

    .line 536
    .line 537
    .line 538
    goto :goto_8

    .line 539
    :sswitch_18
    const-string v7, "displayVersion"

    .line 540
    .line 541
    invoke-virtual {v4, v7}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 542
    .line 543
    .line 544
    move-result v4

    .line 545
    if-nez v4, :cond_1d

    .line 546
    .line 547
    goto :goto_8

    .line 548
    :cond_1d
    const/4 v6, 0x5

    .line 549
    goto :goto_8

    .line 550
    :sswitch_19
    const-string v7, "installationUuid"

    .line 551
    .line 552
    invoke-virtual {v4, v7}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 553
    .line 554
    .line 555
    move-result v4

    .line 556
    if-nez v4, :cond_1e

    .line 557
    .line 558
    goto :goto_8

    .line 559
    :cond_1e
    const/4 v6, 0x4

    .line 560
    goto :goto_8

    .line 561
    :sswitch_1a
    const-string v7, "version"

    .line 562
    .line 563
    invoke-virtual {v4, v7}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 564
    .line 565
    .line 566
    move-result v4

    .line 567
    if-nez v4, :cond_1f

    .line 568
    .line 569
    goto :goto_8

    .line 570
    :cond_1f
    const/4 v6, 0x3

    .line 571
    goto :goto_8

    .line 572
    :sswitch_1b
    const-string v7, "developmentPlatformVersion"

    .line 573
    .line 574
    invoke-virtual {v4, v7}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 575
    .line 576
    .line 577
    move-result v4

    .line 578
    if-nez v4, :cond_20

    .line 579
    .line 580
    goto :goto_8

    .line 581
    :cond_20
    const/4 v6, 0x2

    .line 582
    goto :goto_8

    .line 583
    :sswitch_1c
    const-string v7, "developmentPlatform"

    .line 584
    .line 585
    invoke-virtual {v4, v7}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 586
    .line 587
    .line 588
    move-result v4

    .line 589
    if-nez v4, :cond_21

    .line 590
    .line 591
    goto :goto_8

    .line 592
    :cond_21
    const/4 v6, 0x1

    .line 593
    goto :goto_8

    .line 594
    :sswitch_1d
    const-string v7, "identifier"

    .line 595
    .line 596
    invoke-virtual {v4, v7}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 597
    .line 598
    .line 599
    move-result v4

    .line 600
    if-nez v4, :cond_22

    .line 601
    .line 602
    goto :goto_8

    .line 603
    :cond_22
    const/4 v6, 0x0

    .line 604
    :goto_8
    packed-switch v6, :pswitch_data_2

    .line 605
    .line 606
    .line 607
    invoke-virtual/range {p0 .. p0}, Landroid/util/JsonReader;->skipValue()V

    .line 608
    .line 609
    .line 610
    goto :goto_7

    .line 611
    :pswitch_6
    invoke-virtual/range {p0 .. p0}, Landroid/util/JsonReader;->nextString()Ljava/lang/String;

    .line 612
    .line 613
    .line 614
    move-result-object v23

    .line 615
    goto :goto_7

    .line 616
    :pswitch_7
    invoke-virtual/range {p0 .. p0}, Landroid/util/JsonReader;->nextString()Ljava/lang/String;

    .line 617
    .line 618
    .line 619
    move-result-object v24

    .line 620
    goto :goto_7

    .line 621
    :pswitch_8
    invoke-virtual/range {p0 .. p0}, Landroid/util/JsonReader;->nextString()Ljava/lang/String;

    .line 622
    .line 623
    .line 624
    move-result-object v22

    .line 625
    if-eqz v22, :cond_23

    .line 626
    .line 627
    goto :goto_7

    .line 628
    :cond_23
    new-instance v0, Ljava/lang/NullPointerException;

    .line 629
    .line 630
    const-string v1, "Null version"

    .line 631
    .line 632
    invoke-direct {v0, v1}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    .line 633
    .line 634
    .line 635
    throw v0

    .line 636
    :pswitch_9
    invoke-virtual/range {p0 .. p0}, Landroid/util/JsonReader;->nextString()Ljava/lang/String;

    .line 637
    .line 638
    .line 639
    move-result-object v26

    .line 640
    goto :goto_7

    .line 641
    :pswitch_a
    invoke-virtual/range {p0 .. p0}, Landroid/util/JsonReader;->nextString()Ljava/lang/String;

    .line 642
    .line 643
    .line 644
    move-result-object v25

    .line 645
    goto/16 :goto_7

    .line 646
    .line 647
    :pswitch_b
    invoke-virtual/range {p0 .. p0}, Landroid/util/JsonReader;->nextString()Ljava/lang/String;

    .line 648
    .line 649
    .line 650
    move-result-object v21

    .line 651
    if-eqz v21, :cond_24

    .line 652
    .line 653
    goto/16 :goto_7

    .line 654
    .line 655
    :cond_24
    new-instance v0, Ljava/lang/NullPointerException;

    .line 656
    .line 657
    invoke-direct {v0, v5}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    .line 658
    .line 659
    .line 660
    throw v0

    .line 661
    :cond_25
    invoke-virtual/range {p0 .. p0}, Landroid/util/JsonReader;->endObject()V

    .line 662
    .line 663
    .line 664
    if-eqz v21, :cond_27

    .line 665
    .line 666
    if-nez v22, :cond_26

    .line 667
    .line 668
    goto :goto_9

    .line 669
    :cond_26
    new-instance v4, Lqn;

    .line 670
    .line 671
    move-object/from16 v20, v4

    .line 672
    .line 673
    invoke-direct/range {v20 .. v26}, Lqn;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 674
    .line 675
    .line 676
    iput-object v4, v2, Lon;->g:Lou0;

    .line 677
    .line 678
    goto/16 :goto_3

    .line 679
    .line 680
    :cond_27
    :goto_9
    new-instance v0, Ljava/lang/StringBuilder;

    .line 681
    .line 682
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 683
    .line 684
    .line 685
    if-nez v21, :cond_28

    .line 686
    .line 687
    const-string v1, " identifier"

    .line 688
    .line 689
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 690
    .line 691
    .line 692
    :cond_28
    if-nez v22, :cond_29

    .line 693
    .line 694
    const-string v1, " version"

    .line 695
    .line 696
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 697
    .line 698
    .line 699
    :cond_29
    new-instance v1, Ljava/lang/IllegalStateException;

    .line 700
    .line 701
    const-string v2, "Missing required properties:"

    .line 702
    .line 703
    invoke-static {v2, v0}, Lz40;->k(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/String;

    .line 704
    .line 705
    .line 706
    move-result-object v0

    .line 707
    invoke-direct {v1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 708
    .line 709
    .line 710
    throw v1

    .line 711
    :pswitch_c
    new-instance v4, Lno;

    .line 712
    .line 713
    invoke-direct {v4}, Ljava/lang/Object;-><init>()V

    .line 714
    .line 715
    .line 716
    invoke-virtual/range {p0 .. p0}, Landroid/util/JsonReader;->beginObject()V

    .line 717
    .line 718
    .line 719
    :goto_a
    invoke-virtual/range {p0 .. p0}, Landroid/util/JsonReader;->hasNext()Z

    .line 720
    .line 721
    .line 722
    move-result v5

    .line 723
    if-eqz v5, :cond_30

    .line 724
    .line 725
    invoke-virtual/range {p0 .. p0}, Landroid/util/JsonReader;->nextName()Ljava/lang/String;

    .line 726
    .line 727
    .line 728
    move-result-object v5

    .line 729
    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 730
    .line 731
    .line 732
    invoke-virtual {v5}, Ljava/lang/String;->hashCode()I

    .line 733
    .line 734
    .line 735
    const/4 v6, -0x1

    .line 736
    invoke-virtual {v5}, Ljava/lang/String;->hashCode()I

    .line 737
    .line 738
    .line 739
    move-result v7

    .line 740
    sparse-switch v7, :sswitch_data_3

    .line 741
    .line 742
    .line 743
    goto :goto_b

    .line 744
    :sswitch_1e
    const-string v7, "platform"

    .line 745
    .line 746
    invoke-virtual {v5, v7}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 747
    .line 748
    .line 749
    move-result v5

    .line 750
    if-nez v5, :cond_2a

    .line 751
    .line 752
    goto :goto_b

    .line 753
    :cond_2a
    const/4 v6, 0x3

    .line 754
    goto :goto_b

    .line 755
    :sswitch_1f
    const-string v7, "version"

    .line 756
    .line 757
    invoke-virtual {v5, v7}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 758
    .line 759
    .line 760
    move-result v5

    .line 761
    if-nez v5, :cond_2b

    .line 762
    .line 763
    goto :goto_b

    .line 764
    :cond_2b
    const/4 v6, 0x2

    .line 765
    goto :goto_b

    .line 766
    :sswitch_20
    const-string v7, "jailbroken"

    .line 767
    .line 768
    invoke-virtual {v5, v7}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 769
    .line 770
    .line 771
    move-result v5

    .line 772
    if-nez v5, :cond_2c

    .line 773
    .line 774
    goto :goto_b

    .line 775
    :cond_2c
    const/4 v6, 0x1

    .line 776
    goto :goto_b

    .line 777
    :sswitch_21
    const-string v7, "buildVersion"

    .line 778
    .line 779
    invoke-virtual {v5, v7}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 780
    .line 781
    .line 782
    move-result v5

    .line 783
    if-nez v5, :cond_2d

    .line 784
    .line 785
    goto :goto_b

    .line 786
    :cond_2d
    const/4 v6, 0x0

    .line 787
    :goto_b
    packed-switch v6, :pswitch_data_3

    .line 788
    .line 789
    .line 790
    invoke-virtual/range {p0 .. p0}, Landroid/util/JsonReader;->skipValue()V

    .line 791
    .line 792
    .line 793
    goto :goto_a

    .line 794
    :pswitch_d
    invoke-virtual/range {p0 .. p0}, Landroid/util/JsonReader;->nextInt()I

    .line 795
    .line 796
    .line 797
    move-result v5

    .line 798
    iput v5, v4, Lno;->a:I

    .line 799
    .line 800
    iget-byte v5, v4, Lno;->e:B

    .line 801
    .line 802
    or-int/lit8 v5, v5, 0x1

    .line 803
    .line 804
    int-to-byte v5, v5

    .line 805
    iput-byte v5, v4, Lno;->e:B

    .line 806
    .line 807
    goto :goto_a

    .line 808
    :pswitch_e
    invoke-virtual/range {p0 .. p0}, Landroid/util/JsonReader;->nextString()Ljava/lang/String;

    .line 809
    .line 810
    .line 811
    move-result-object v5

    .line 812
    if-eqz v5, :cond_2e

    .line 813
    .line 814
    iput-object v5, v4, Lno;->b:Ljava/lang/String;

    .line 815
    .line 816
    goto :goto_a

    .line 817
    :cond_2e
    new-instance v0, Ljava/lang/NullPointerException;

    .line 818
    .line 819
    const-string v1, "Null version"

    .line 820
    .line 821
    invoke-direct {v0, v1}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    .line 822
    .line 823
    .line 824
    throw v0

    .line 825
    :pswitch_f
    invoke-virtual/range {p0 .. p0}, Landroid/util/JsonReader;->nextBoolean()Z

    .line 826
    .line 827
    .line 828
    move-result v5

    .line 829
    iput-boolean v5, v4, Lno;->d:Z

    .line 830
    .line 831
    iget-byte v5, v4, Lno;->e:B

    .line 832
    .line 833
    or-int/2addr v5, v11

    .line 834
    int-to-byte v5, v5

    .line 835
    iput-byte v5, v4, Lno;->e:B

    .line 836
    .line 837
    goto :goto_a

    .line 838
    :pswitch_10
    invoke-virtual/range {p0 .. p0}, Landroid/util/JsonReader;->nextString()Ljava/lang/String;

    .line 839
    .line 840
    .line 841
    move-result-object v5

    .line 842
    if-eqz v5, :cond_2f

    .line 843
    .line 844
    iput-object v5, v4, Lno;->c:Ljava/lang/String;

    .line 845
    .line 846
    goto :goto_a

    .line 847
    :cond_2f
    new-instance v0, Ljava/lang/NullPointerException;

    .line 848
    .line 849
    const-string v1, "Null buildVersion"

    .line 850
    .line 851
    invoke-direct {v0, v1}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    .line 852
    .line 853
    .line 854
    throw v0

    .line 855
    :cond_30
    invoke-virtual/range {p0 .. p0}, Landroid/util/JsonReader;->endObject()V

    .line 856
    .line 857
    .line 858
    invoke-virtual {v4}, Lno;->a()Loo;

    .line 859
    .line 860
    .line 861
    move-result-object v4

    .line 862
    iput-object v4, v2, Lon;->i:Lev0;

    .line 863
    .line 864
    goto/16 :goto_3

    .line 865
    .line 866
    :pswitch_11
    new-instance v4, Lmt4;

    .line 867
    .line 868
    invoke-direct {v4, v15}, Lmt4;-><init>(I)V

    .line 869
    .line 870
    .line 871
    invoke-static {v0, v4}, Ljv0;->d(Landroid/util/JsonReader;Lmt4;)Ljava/util/List;

    .line 872
    .line 873
    .line 874
    move-result-object v4

    .line 875
    iput-object v4, v2, Lon;->k:Ljava/util/List;

    .line 876
    .line 877
    goto/16 :goto_3

    .line 878
    .line 879
    :pswitch_12
    new-instance v4, Lsn;

    .line 880
    .line 881
    invoke-direct {v4}, Ljava/lang/Object;-><init>()V

    .line 882
    .line 883
    .line 884
    invoke-virtual/range {p0 .. p0}, Landroid/util/JsonReader;->beginObject()V

    .line 885
    .line 886
    .line 887
    :goto_c
    invoke-virtual/range {p0 .. p0}, Landroid/util/JsonReader;->hasNext()Z

    .line 888
    .line 889
    .line 890
    move-result v5

    .line 891
    if-eqz v5, :cond_3d

    .line 892
    .line 893
    invoke-virtual/range {p0 .. p0}, Landroid/util/JsonReader;->nextName()Ljava/lang/String;

    .line 894
    .line 895
    .line 896
    move-result-object v5

    .line 897
    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 898
    .line 899
    .line 900
    invoke-virtual {v5}, Ljava/lang/String;->hashCode()I

    .line 901
    .line 902
    .line 903
    const/4 v6, -0x1

    .line 904
    invoke-virtual {v5}, Ljava/lang/String;->hashCode()I

    .line 905
    .line 906
    .line 907
    move-result v7

    .line 908
    sparse-switch v7, :sswitch_data_4

    .line 909
    .line 910
    .line 911
    goto/16 :goto_d

    .line 912
    .line 913
    :sswitch_22
    const-string v7, "modelClass"

    .line 914
    .line 915
    invoke-virtual {v5, v7}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 916
    .line 917
    .line 918
    move-result v5

    .line 919
    if-nez v5, :cond_31

    .line 920
    .line 921
    goto/16 :goto_d

    .line 922
    .line 923
    :cond_31
    const/16 v6, 0x8

    .line 924
    .line 925
    goto/16 :goto_d

    .line 926
    .line 927
    :sswitch_23
    const-string v7, "state"

    .line 928
    .line 929
    invoke-virtual {v5, v7}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 930
    .line 931
    .line 932
    move-result v5

    .line 933
    if-nez v5, :cond_32

    .line 934
    .line 935
    goto :goto_d

    .line 936
    :cond_32
    const/4 v6, 0x7

    .line 937
    goto :goto_d

    .line 938
    :sswitch_24
    const-string v7, "model"

    .line 939
    .line 940
    invoke-virtual {v5, v7}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 941
    .line 942
    .line 943
    move-result v5

    .line 944
    if-nez v5, :cond_33

    .line 945
    .line 946
    goto :goto_d

    .line 947
    :cond_33
    const/4 v6, 0x6

    .line 948
    goto :goto_d

    .line 949
    :sswitch_25
    const-string v7, "cores"

    .line 950
    .line 951
    invoke-virtual {v5, v7}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 952
    .line 953
    .line 954
    move-result v5

    .line 955
    if-nez v5, :cond_34

    .line 956
    .line 957
    goto :goto_d

    .line 958
    :cond_34
    const/4 v6, 0x5

    .line 959
    goto :goto_d

    .line 960
    :sswitch_26
    const-string v7, "diskSpace"

    .line 961
    .line 962
    invoke-virtual {v5, v7}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 963
    .line 964
    .line 965
    move-result v5

    .line 966
    if-nez v5, :cond_35

    .line 967
    .line 968
    goto :goto_d

    .line 969
    :cond_35
    const/4 v6, 0x4

    .line 970
    goto :goto_d

    .line 971
    :sswitch_27
    const-string v7, "arch"

    .line 972
    .line 973
    invoke-virtual {v5, v7}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 974
    .line 975
    .line 976
    move-result v5

    .line 977
    if-nez v5, :cond_36

    .line 978
    .line 979
    goto :goto_d

    .line 980
    :cond_36
    const/4 v6, 0x3

    .line 981
    goto :goto_d

    .line 982
    :sswitch_28
    const-string v7, "ram"

    .line 983
    .line 984
    invoke-virtual {v5, v7}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 985
    .line 986
    .line 987
    move-result v5

    .line 988
    if-nez v5, :cond_37

    .line 989
    .line 990
    goto :goto_d

    .line 991
    :cond_37
    const/4 v6, 0x2

    .line 992
    goto :goto_d

    .line 993
    :sswitch_29
    const-string v7, "manufacturer"

    .line 994
    .line 995
    invoke-virtual {v5, v7}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 996
    .line 997
    .line 998
    move-result v5

    .line 999
    if-nez v5, :cond_38

    .line 1000
    .line 1001
    goto :goto_d

    .line 1002
    :cond_38
    const/4 v6, 0x1

    .line 1003
    goto :goto_d

    .line 1004
    :sswitch_2a
    const-string v7, "simulator"

    .line 1005
    .line 1006
    invoke-virtual {v5, v7}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 1007
    .line 1008
    .line 1009
    move-result v5

    .line 1010
    if-nez v5, :cond_39

    .line 1011
    .line 1012
    goto :goto_d

    .line 1013
    :cond_39
    const/4 v6, 0x0

    .line 1014
    :goto_d
    packed-switch v6, :pswitch_data_4

    .line 1015
    .line 1016
    .line 1017
    invoke-virtual/range {p0 .. p0}, Landroid/util/JsonReader;->skipValue()V

    .line 1018
    .line 1019
    .line 1020
    goto/16 :goto_c

    .line 1021
    .line 1022
    :pswitch_13
    invoke-virtual/range {p0 .. p0}, Landroid/util/JsonReader;->nextString()Ljava/lang/String;

    .line 1023
    .line 1024
    .line 1025
    move-result-object v5

    .line 1026
    if-eqz v5, :cond_3a

    .line 1027
    .line 1028
    iput-object v5, v4, Lsn;->i:Ljava/lang/String;

    .line 1029
    .line 1030
    goto/16 :goto_c

    .line 1031
    .line 1032
    :cond_3a
    new-instance v0, Ljava/lang/NullPointerException;

    .line 1033
    .line 1034
    const-string v1, "Null modelClass"

    .line 1035
    .line 1036
    invoke-direct {v0, v1}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    .line 1037
    .line 1038
    .line 1039
    throw v0

    .line 1040
    :pswitch_14
    invoke-virtual/range {p0 .. p0}, Landroid/util/JsonReader;->nextInt()I

    .line 1041
    .line 1042
    .line 1043
    move-result v5

    .line 1044
    iput v5, v4, Lsn;->g:I

    .line 1045
    .line 1046
    iget-byte v5, v4, Lsn;->j:B

    .line 1047
    .line 1048
    or-int/lit8 v5, v5, 0x20

    .line 1049
    .line 1050
    int-to-byte v5, v5

    .line 1051
    iput-byte v5, v4, Lsn;->j:B

    .line 1052
    .line 1053
    goto/16 :goto_c

    .line 1054
    .line 1055
    :pswitch_15
    invoke-virtual/range {p0 .. p0}, Landroid/util/JsonReader;->nextString()Ljava/lang/String;

    .line 1056
    .line 1057
    .line 1058
    move-result-object v5

    .line 1059
    if-eqz v5, :cond_3b

    .line 1060
    .line 1061
    iput-object v5, v4, Lsn;->b:Ljava/lang/String;

    .line 1062
    .line 1063
    goto/16 :goto_c

    .line 1064
    .line 1065
    :cond_3b
    new-instance v0, Ljava/lang/NullPointerException;

    .line 1066
    .line 1067
    const-string v1, "Null model"

    .line 1068
    .line 1069
    invoke-direct {v0, v1}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    .line 1070
    .line 1071
    .line 1072
    throw v0

    .line 1073
    :pswitch_16
    invoke-virtual/range {p0 .. p0}, Landroid/util/JsonReader;->nextInt()I

    .line 1074
    .line 1075
    .line 1076
    move-result v5

    .line 1077
    iput v5, v4, Lsn;->c:I

    .line 1078
    .line 1079
    iget-byte v5, v4, Lsn;->j:B

    .line 1080
    .line 1081
    or-int/2addr v5, v11

    .line 1082
    int-to-byte v5, v5

    .line 1083
    iput-byte v5, v4, Lsn;->j:B

    .line 1084
    .line 1085
    goto/16 :goto_c

    .line 1086
    .line 1087
    :pswitch_17
    invoke-virtual/range {p0 .. p0}, Landroid/util/JsonReader;->nextLong()J

    .line 1088
    .line 1089
    .line 1090
    move-result-wide v5

    .line 1091
    iput-wide v5, v4, Lsn;->e:J

    .line 1092
    .line 1093
    iget-byte v5, v4, Lsn;->j:B

    .line 1094
    .line 1095
    or-int/2addr v5, v15

    .line 1096
    int-to-byte v5, v5

    .line 1097
    iput-byte v5, v4, Lsn;->j:B

    .line 1098
    .line 1099
    goto/16 :goto_c

    .line 1100
    .line 1101
    :pswitch_18
    invoke-virtual/range {p0 .. p0}, Landroid/util/JsonReader;->nextInt()I

    .line 1102
    .line 1103
    .line 1104
    move-result v5

    .line 1105
    iput v5, v4, Lsn;->a:I

    .line 1106
    .line 1107
    iget-byte v5, v4, Lsn;->j:B

    .line 1108
    .line 1109
    or-int/lit8 v5, v5, 0x1

    .line 1110
    .line 1111
    int-to-byte v5, v5

    .line 1112
    iput-byte v5, v4, Lsn;->j:B

    .line 1113
    .line 1114
    goto/16 :goto_c

    .line 1115
    .line 1116
    :pswitch_19
    invoke-virtual/range {p0 .. p0}, Landroid/util/JsonReader;->nextLong()J

    .line 1117
    .line 1118
    .line 1119
    move-result-wide v5

    .line 1120
    iput-wide v5, v4, Lsn;->d:J

    .line 1121
    .line 1122
    iget-byte v5, v4, Lsn;->j:B

    .line 1123
    .line 1124
    or-int/lit8 v5, v5, 0x4

    .line 1125
    .line 1126
    int-to-byte v5, v5

    .line 1127
    iput-byte v5, v4, Lsn;->j:B

    .line 1128
    .line 1129
    goto/16 :goto_c

    .line 1130
    .line 1131
    :pswitch_1a
    invoke-virtual/range {p0 .. p0}, Landroid/util/JsonReader;->nextString()Ljava/lang/String;

    .line 1132
    .line 1133
    .line 1134
    move-result-object v5

    .line 1135
    if-eqz v5, :cond_3c

    .line 1136
    .line 1137
    iput-object v5, v4, Lsn;->h:Ljava/lang/String;

    .line 1138
    .line 1139
    goto/16 :goto_c

    .line 1140
    .line 1141
    :cond_3c
    new-instance v0, Ljava/lang/NullPointerException;

    .line 1142
    .line 1143
    const-string v1, "Null manufacturer"

    .line 1144
    .line 1145
    invoke-direct {v0, v1}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    .line 1146
    .line 1147
    .line 1148
    throw v0

    .line 1149
    :pswitch_1b
    invoke-virtual/range {p0 .. p0}, Landroid/util/JsonReader;->nextBoolean()Z

    .line 1150
    .line 1151
    .line 1152
    move-result v5

    .line 1153
    iput-boolean v5, v4, Lsn;->f:Z

    .line 1154
    .line 1155
    iget-byte v5, v4, Lsn;->j:B

    .line 1156
    .line 1157
    or-int/lit8 v5, v5, 0x10

    .line 1158
    .line 1159
    int-to-byte v5, v5

    .line 1160
    iput-byte v5, v4, Lsn;->j:B

    .line 1161
    .line 1162
    goto/16 :goto_c

    .line 1163
    .line 1164
    :cond_3d
    invoke-virtual/range {p0 .. p0}, Landroid/util/JsonReader;->endObject()V

    .line 1165
    .line 1166
    .line 1167
    invoke-virtual {v4}, Lsn;->a()Ltn;

    .line 1168
    .line 1169
    .line 1170
    move-result-object v4

    .line 1171
    iput-object v4, v2, Lon;->j:Lpu0;

    .line 1172
    .line 1173
    goto/16 :goto_3

    .line 1174
    .line 1175
    :pswitch_1c
    invoke-virtual/range {p0 .. p0}, Landroid/util/JsonReader;->nextLong()J

    .line 1176
    .line 1177
    .line 1178
    move-result-wide v4

    .line 1179
    invoke-static {v4, v5}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 1180
    .line 1181
    .line 1182
    move-result-object v4

    .line 1183
    iput-object v4, v2, Lon;->e:Ljava/lang/Long;

    .line 1184
    .line 1185
    goto/16 :goto_3

    .line 1186
    .line 1187
    :pswitch_1d
    invoke-virtual/range {p0 .. p0}, Landroid/util/JsonReader;->nextString()Ljava/lang/String;

    .line 1188
    .line 1189
    .line 1190
    move-result-object v4

    .line 1191
    invoke-static {v4, v11}, Landroid/util/Base64;->decode(Ljava/lang/String;I)[B

    .line 1192
    .line 1193
    .line 1194
    move-result-object v4

    .line 1195
    new-instance v5, Ljava/lang/String;

    .line 1196
    .line 1197
    sget-object v6, Lhv0;->a:Ljava/nio/charset/Charset;

    .line 1198
    .line 1199
    invoke-direct {v5, v4, v6}, Ljava/lang/String;-><init>([BLjava/nio/charset/Charset;)V

    .line 1200
    .line 1201
    .line 1202
    iput-object v5, v2, Lon;->b:Ljava/lang/String;

    .line 1203
    .line 1204
    goto/16 :goto_3

    .line 1205
    .line 1206
    :pswitch_1e
    invoke-virtual/range {p0 .. p0}, Landroid/util/JsonReader;->nextString()Ljava/lang/String;

    .line 1207
    .line 1208
    .line 1209
    move-result-object v4

    .line 1210
    iput-object v4, v2, Lon;->c:Ljava/lang/String;

    .line 1211
    .line 1212
    goto/16 :goto_3

    .line 1213
    .line 1214
    :pswitch_1f
    invoke-virtual/range {p0 .. p0}, Landroid/util/JsonReader;->nextLong()J

    .line 1215
    .line 1216
    .line 1217
    move-result-wide v4

    .line 1218
    iput-wide v4, v2, Lon;->d:J

    .line 1219
    .line 1220
    iget-byte v4, v2, Lon;->m:B

    .line 1221
    .line 1222
    or-int/lit8 v4, v4, 0x1

    .line 1223
    .line 1224
    int-to-byte v4, v4

    .line 1225
    iput-byte v4, v2, Lon;->m:B

    .line 1226
    .line 1227
    goto/16 :goto_3

    .line 1228
    .line 1229
    :cond_3e
    invoke-virtual/range {p0 .. p0}, Landroid/util/JsonReader;->endObject()V

    .line 1230
    .line 1231
    .line 1232
    invoke-virtual {v2}, Lon;->a()Lpn;

    .line 1233
    .line 1234
    .line 1235
    move-result-object v2

    .line 1236
    iput-object v2, v1, Lfn;->j:Lgv0;

    .line 1237
    .line 1238
    goto/16 :goto_0

    .line 1239
    .line 1240
    :pswitch_20
    invoke-virtual/range {p0 .. p0}, Landroid/util/JsonReader;->nextString()Ljava/lang/String;

    .line 1241
    .line 1242
    .line 1243
    move-result-object v2

    .line 1244
    if-eqz v2, :cond_3f

    .line 1245
    .line 1246
    iput-object v2, v1, Lfn;->i:Ljava/lang/String;

    .line 1247
    .line 1248
    goto/16 :goto_0

    .line 1249
    .line 1250
    :cond_3f
    new-instance v0, Ljava/lang/NullPointerException;

    .line 1251
    .line 1252
    const-string v1, "Null displayVersion"

    .line 1253
    .line 1254
    invoke-direct {v0, v1}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    .line 1255
    .line 1256
    .line 1257
    throw v0

    .line 1258
    :pswitch_21
    invoke-virtual/range {p0 .. p0}, Landroid/util/JsonReader;->nextInt()I

    .line 1259
    .line 1260
    .line 1261
    move-result v2

    .line 1262
    iput v2, v1, Lfn;->c:I

    .line 1263
    .line 1264
    iget-byte v2, v1, Lfn;->m:B

    .line 1265
    .line 1266
    or-int/lit8 v2, v2, 0x1

    .line 1267
    .line 1268
    int-to-byte v2, v2

    .line 1269
    iput-byte v2, v1, Lfn;->m:B

    .line 1270
    .line 1271
    goto/16 :goto_0

    .line 1272
    .line 1273
    :pswitch_22
    invoke-virtual/range {p0 .. p0}, Landroid/util/JsonReader;->nextString()Ljava/lang/String;

    .line 1274
    .line 1275
    .line 1276
    move-result-object v2

    .line 1277
    iput-object v2, v1, Lfn;->e:Ljava/lang/String;

    .line 1278
    .line 1279
    goto/16 :goto_0

    .line 1280
    .line 1281
    :pswitch_23
    invoke-virtual/range {p0 .. p0}, Landroid/util/JsonReader;->nextString()Ljava/lang/String;

    .line 1282
    .line 1283
    .line 1284
    move-result-object v2

    .line 1285
    if-eqz v2, :cond_40

    .line 1286
    .line 1287
    iput-object v2, v1, Lfn;->d:Ljava/lang/String;

    .line 1288
    .line 1289
    goto/16 :goto_0

    .line 1290
    .line 1291
    :cond_40
    new-instance v0, Ljava/lang/NullPointerException;

    .line 1292
    .line 1293
    const-string v1, "Null installationUuid"

    .line 1294
    .line 1295
    invoke-direct {v0, v1}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    .line 1296
    .line 1297
    .line 1298
    throw v0

    .line 1299
    :pswitch_24
    invoke-virtual/range {p0 .. p0}, Landroid/util/JsonReader;->nextString()Ljava/lang/String;

    .line 1300
    .line 1301
    .line 1302
    move-result-object v2

    .line 1303
    if-eqz v2, :cond_41

    .line 1304
    .line 1305
    iput-object v2, v1, Lfn;->b:Ljava/lang/String;

    .line 1306
    .line 1307
    goto/16 :goto_0

    .line 1308
    .line 1309
    :cond_41
    new-instance v0, Ljava/lang/NullPointerException;

    .line 1310
    .line 1311
    const-string v1, "Null gmpAppId"

    .line 1312
    .line 1313
    invoke-direct {v0, v1}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    .line 1314
    .line 1315
    .line 1316
    throw v0

    .line 1317
    :pswitch_25
    invoke-virtual/range {p0 .. p0}, Landroid/util/JsonReader;->nextString()Ljava/lang/String;

    .line 1318
    .line 1319
    .line 1320
    move-result-object v2

    .line 1321
    iput-object v2, v1, Lfn;->f:Ljava/lang/String;

    .line 1322
    .line 1323
    goto/16 :goto_0

    .line 1324
    .line 1325
    :pswitch_26
    invoke-virtual/range {p0 .. p0}, Landroid/util/JsonReader;->nextString()Ljava/lang/String;

    .line 1326
    .line 1327
    .line 1328
    move-result-object v2

    .line 1329
    if-eqz v2, :cond_42

    .line 1330
    .line 1331
    iput-object v2, v1, Lfn;->h:Ljava/lang/String;

    .line 1332
    .line 1333
    goto/16 :goto_0

    .line 1334
    .line 1335
    :cond_42
    new-instance v0, Ljava/lang/NullPointerException;

    .line 1336
    .line 1337
    const-string v1, "Null buildVersion"

    .line 1338
    .line 1339
    invoke-direct {v0, v1}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    .line 1340
    .line 1341
    .line 1342
    throw v0

    .line 1343
    :pswitch_27
    invoke-static/range {p0 .. p0}, Ljv0;->c(Landroid/util/JsonReader;)Ljn;

    .line 1344
    .line 1345
    .line 1346
    move-result-object v2

    .line 1347
    iput-object v2, v1, Lfn;->l:Lju0;

    .line 1348
    .line 1349
    goto/16 :goto_0

    .line 1350
    .line 1351
    :pswitch_28
    invoke-virtual/range {p0 .. p0}, Landroid/util/JsonReader;->nextString()Ljava/lang/String;

    .line 1352
    .line 1353
    .line 1354
    move-result-object v2

    .line 1355
    iput-object v2, v1, Lfn;->g:Ljava/lang/String;

    .line 1356
    .line 1357
    goto/16 :goto_0

    .line 1358
    .line 1359
    :pswitch_29
    invoke-virtual/range {p0 .. p0}, Landroid/util/JsonReader;->nextString()Ljava/lang/String;

    .line 1360
    .line 1361
    .line 1362
    move-result-object v2

    .line 1363
    if-eqz v2, :cond_43

    .line 1364
    .line 1365
    iput-object v2, v1, Lfn;->a:Ljava/lang/String;

    .line 1366
    .line 1367
    goto/16 :goto_0

    .line 1368
    .line 1369
    :cond_43
    new-instance v0, Ljava/lang/NullPointerException;

    .line 1370
    .line 1371
    const-string v1, "Null sdkVersion"

    .line 1372
    .line 1373
    invoke-direct {v0, v1}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    .line 1374
    .line 1375
    .line 1376
    throw v0

    .line 1377
    :pswitch_2a
    invoke-virtual/range {p0 .. p0}, Landroid/util/JsonReader;->beginObject()V

    .line 1378
    .line 1379
    .line 1380
    move-object v2, v3

    .line 1381
    :goto_e
    invoke-virtual/range {p0 .. p0}, Landroid/util/JsonReader;->hasNext()Z

    .line 1382
    .line 1383
    .line 1384
    move-result v4

    .line 1385
    if-eqz v4, :cond_47

    .line 1386
    .line 1387
    invoke-virtual/range {p0 .. p0}, Landroid/util/JsonReader;->nextName()Ljava/lang/String;

    .line 1388
    .line 1389
    .line 1390
    move-result-object v4

    .line 1391
    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 1392
    .line 1393
    .line 1394
    const-string v5, "files"

    .line 1395
    .line 1396
    invoke-virtual {v4, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 1397
    .line 1398
    .line 1399
    move-result v5

    .line 1400
    if-nez v5, :cond_45

    .line 1401
    .line 1402
    const-string v5, "orgId"

    .line 1403
    .line 1404
    invoke-virtual {v4, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 1405
    .line 1406
    .line 1407
    move-result v4

    .line 1408
    if-nez v4, :cond_44

    .line 1409
    .line 1410
    invoke-virtual/range {p0 .. p0}, Landroid/util/JsonReader;->skipValue()V

    .line 1411
    .line 1412
    .line 1413
    goto :goto_e

    .line 1414
    :cond_44
    invoke-virtual/range {p0 .. p0}, Landroid/util/JsonReader;->nextString()Ljava/lang/String;

    .line 1415
    .line 1416
    .line 1417
    move-result-object v2

    .line 1418
    goto :goto_e

    .line 1419
    :cond_45
    new-instance v3, Lmt4;

    .line 1420
    .line 1421
    invoke-direct {v3, v8}, Lmt4;-><init>(I)V

    .line 1422
    .line 1423
    .line 1424
    invoke-static {v0, v3}, Ljv0;->d(Landroid/util/JsonReader;Lmt4;)Ljava/util/List;

    .line 1425
    .line 1426
    .line 1427
    move-result-object v3

    .line 1428
    if-eqz v3, :cond_46

    .line 1429
    .line 1430
    goto :goto_e

    .line 1431
    :cond_46
    new-instance v0, Ljava/lang/NullPointerException;

    .line 1432
    .line 1433
    const-string v1, "Null files"

    .line 1434
    .line 1435
    invoke-direct {v0, v1}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    .line 1436
    .line 1437
    .line 1438
    throw v0

    .line 1439
    :cond_47
    invoke-virtual/range {p0 .. p0}, Landroid/util/JsonReader;->endObject()V

    .line 1440
    .line 1441
    .line 1442
    check-cast v3, Ljava/util/List;

    .line 1443
    .line 1444
    if-eqz v3, :cond_48

    .line 1445
    .line 1446
    new-instance v4, Lmn;

    .line 1447
    .line 1448
    invoke-direct {v4, v3, v2}, Lmn;-><init>(Ljava/util/List;Ljava/lang/String;)V

    .line 1449
    .line 1450
    .line 1451
    iput-object v4, v1, Lfn;->k:Lmu0;

    .line 1452
    .line 1453
    goto/16 :goto_0

    .line 1454
    .line 1455
    :cond_48
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 1456
    .line 1457
    const-string v1, "Missing required properties: files"

    .line 1458
    .line 1459
    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 1460
    .line 1461
    .line 1462
    throw v0

    .line 1463
    :cond_49
    invoke-virtual/range {p0 .. p0}, Landroid/util/JsonReader;->endObject()V

    .line 1464
    .line 1465
    .line 1466
    invoke-virtual {v1}, Lfn;->a()Lgn;

    .line 1467
    .line 1468
    .line 1469
    move-result-object v0

    .line 1470
    return-object v0

    .line 1471
    :sswitch_data_0
    .sparse-switch
        -0x7e43cda7 -> :sswitch_b
        -0x74fb5cc2 -> :sswitch_a
        -0x71ad57ad -> :sswitch_9
        -0x51f6ffd3 -> :sswitch_8
        -0x36578976 -> :sswitch_7
        -0x17f5db26 -> :sswitch_6
        0x14879cf2 -> :sswitch_5
        0x2ae81915 -> :sswitch_4
        0x3e71e6dc -> :sswitch_3
        0x6fbd6873 -> :sswitch_2
        0x75c19db6 -> :sswitch_1
        0x76508296 -> :sswitch_0
    .end sparse-switch

    .line 1472
    .line 1473
    .line 1474
    .line 1475
    .line 1476
    .line 1477
    .line 1478
    .line 1479
    .line 1480
    .line 1481
    .line 1482
    .line 1483
    .line 1484
    .line 1485
    .line 1486
    .line 1487
    .line 1488
    .line 1489
    .line 1490
    .line 1491
    .line 1492
    .line 1493
    .line 1494
    .line 1495
    .line 1496
    .line 1497
    .line 1498
    .line 1499
    .line 1500
    .line 1501
    .line 1502
    .line 1503
    .line 1504
    .line 1505
    .line 1506
    .line 1507
    .line 1508
    .line 1509
    .line 1510
    .line 1511
    .line 1512
    .line 1513
    .line 1514
    .line 1515
    .line 1516
    .line 1517
    .line 1518
    .line 1519
    .line 1520
    .line 1521
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_2a
        :pswitch_29
        :pswitch_28
        :pswitch_27
        :pswitch_26
        :pswitch_25
        :pswitch_24
        :pswitch_23
        :pswitch_22
        :pswitch_21
        :pswitch_20
        :pswitch_0
    .end packed-switch

    .line 1522
    .line 1523
    .line 1524
    .line 1525
    .line 1526
    .line 1527
    .line 1528
    .line 1529
    .line 1530
    .line 1531
    .line 1532
    .line 1533
    .line 1534
    .line 1535
    .line 1536
    .line 1537
    .line 1538
    .line 1539
    .line 1540
    .line 1541
    .line 1542
    .line 1543
    .line 1544
    .line 1545
    .line 1546
    .line 1547
    .line 1548
    .line 1549
    :sswitch_data_1
    .sparse-switch
        -0x7ee2d36c -> :sswitch_17
        -0x71ad57ad -> :sswitch_16
        -0x60775357 -> :sswitch_15
        -0x5fc4f373 -> :sswitch_14
        -0x4f94e1aa -> :sswitch_13
        -0x4cf81ee7 -> :sswitch_12
        0xde4 -> :sswitch_11
        0x17a21 -> :sswitch_10
        0x36ebcb -> :sswitch_f
        0x111a9ad3 -> :sswitch_e
        0x3d1e2286 -> :sswitch_d
        0x7a02fcad -> :sswitch_c
    .end sparse-switch

    .line 1550
    .line 1551
    .line 1552
    .line 1553
    .line 1554
    .line 1555
    .line 1556
    .line 1557
    .line 1558
    .line 1559
    .line 1560
    .line 1561
    .line 1562
    .line 1563
    .line 1564
    .line 1565
    .line 1566
    .line 1567
    .line 1568
    .line 1569
    .line 1570
    .line 1571
    .line 1572
    .line 1573
    .line 1574
    .line 1575
    .line 1576
    .line 1577
    .line 1578
    .line 1579
    .line 1580
    .line 1581
    .line 1582
    .line 1583
    .line 1584
    .line 1585
    .line 1586
    .line 1587
    .line 1588
    .line 1589
    .line 1590
    .line 1591
    .line 1592
    .line 1593
    .line 1594
    .line 1595
    .line 1596
    .line 1597
    .line 1598
    .line 1599
    :pswitch_data_1
    .packed-switch 0x0
        :pswitch_1f
        :pswitch_1e
        :pswitch_1d
        :pswitch_1c
        :pswitch_12
        :pswitch_11
        :pswitch_c
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
    .end packed-switch

    .line 1600
    .line 1601
    .line 1602
    .line 1603
    .line 1604
    .line 1605
    .line 1606
    .line 1607
    .line 1608
    .line 1609
    .line 1610
    .line 1611
    .line 1612
    .line 1613
    .line 1614
    .line 1615
    .line 1616
    .line 1617
    .line 1618
    .line 1619
    .line 1620
    .line 1621
    .line 1622
    .line 1623
    .line 1624
    .line 1625
    .line 1626
    .line 1627
    :sswitch_data_2
    .sparse-switch
        -0x60775357 -> :sswitch_1d
        -0x1ef60132 -> :sswitch_1c
        0xcbc122a -> :sswitch_1b
        0x14f51cd8 -> :sswitch_1a
        0x2ae81915 -> :sswitch_19
        0x75c19db6 -> :sswitch_18
    .end sparse-switch

    .line 1628
    .line 1629
    .line 1630
    .line 1631
    .line 1632
    .line 1633
    .line 1634
    .line 1635
    .line 1636
    .line 1637
    .line 1638
    .line 1639
    .line 1640
    .line 1641
    .line 1642
    .line 1643
    .line 1644
    .line 1645
    .line 1646
    .line 1647
    .line 1648
    .line 1649
    .line 1650
    .line 1651
    .line 1652
    .line 1653
    :pswitch_data_2
    .packed-switch 0x0
        :pswitch_b
        :pswitch_a
        :pswitch_9
        :pswitch_8
        :pswitch_7
        :pswitch_6
    .end packed-switch

    .line 1654
    .line 1655
    .line 1656
    .line 1657
    .line 1658
    .line 1659
    .line 1660
    .line 1661
    .line 1662
    .line 1663
    .line 1664
    .line 1665
    .line 1666
    .line 1667
    .line 1668
    .line 1669
    :sswitch_data_3
    .sparse-switch
        -0x36578976 -> :sswitch_21
        -0x11773b11 -> :sswitch_20
        0x14f51cd8 -> :sswitch_1f
        0x6fbd6873 -> :sswitch_1e
    .end sparse-switch

    .line 1670
    .line 1671
    .line 1672
    .line 1673
    .line 1674
    .line 1675
    .line 1676
    .line 1677
    .line 1678
    .line 1679
    .line 1680
    .line 1681
    .line 1682
    .line 1683
    .line 1684
    .line 1685
    .line 1686
    .line 1687
    :pswitch_data_3
    .packed-switch 0x0
        :pswitch_10
        :pswitch_f
        :pswitch_e
        :pswitch_d
    .end packed-switch

    .line 1688
    .line 1689
    .line 1690
    .line 1691
    .line 1692
    .line 1693
    .line 1694
    .line 1695
    .line 1696
    .line 1697
    .line 1698
    .line 1699
    :sswitch_data_4
    .sparse-switch
        -0x7618bbfc -> :sswitch_2a
        -0x7561dc2f -> :sswitch_29
        0x1b81e -> :sswitch_28
        0x2dd056 -> :sswitch_27
        0x4dfed69 -> :sswitch_26
        0x5a744b4 -> :sswitch_25
        0x633fb29 -> :sswitch_24
        0x68ac491 -> :sswitch_23
        0x7bea4fcf -> :sswitch_22
    .end sparse-switch

    .line 1700
    .line 1701
    .line 1702
    .line 1703
    .line 1704
    .line 1705
    .line 1706
    .line 1707
    .line 1708
    .line 1709
    .line 1710
    .line 1711
    .line 1712
    .line 1713
    .line 1714
    .line 1715
    .line 1716
    .line 1717
    .line 1718
    .line 1719
    .line 1720
    .line 1721
    .line 1722
    .line 1723
    .line 1724
    .line 1725
    .line 1726
    .line 1727
    .line 1728
    .line 1729
    .line 1730
    .line 1731
    .line 1732
    .line 1733
    .line 1734
    .line 1735
    .line 1736
    .line 1737
    :pswitch_data_4
    .packed-switch 0x0
        :pswitch_1b
        :pswitch_1a
        :pswitch_19
        :pswitch_18
        :pswitch_17
        :pswitch_16
        :pswitch_15
        :pswitch_14
        :pswitch_13
    .end packed-switch
.end method

.method public static i(Ljava/lang/String;)Lgn;
    .locals 2

    .line 1
    :try_start_0
    new-instance v0, Landroid/util/JsonReader;

    .line 2
    .line 3
    new-instance v1, Ljava/io/StringReader;

    .line 4
    .line 5
    invoke-direct {v1, p0}, Ljava/io/StringReader;-><init>(Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    invoke-direct {v0, v1}, Landroid/util/JsonReader;-><init>(Ljava/io/Reader;)V
    :try_end_0
    .catch Ljava/lang/IllegalStateException; {:try_start_0 .. :try_end_0} :catch_0

    .line 9
    .line 10
    .line 11
    :try_start_1
    invoke-static {v0}, Ljv0;->h(Landroid/util/JsonReader;)Lgn;

    .line 12
    .line 13
    .line 14
    move-result-object p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 15
    :try_start_2
    invoke-virtual {v0}, Landroid/util/JsonReader;->close()V
    :try_end_2
    .catch Ljava/lang/IllegalStateException; {:try_start_2 .. :try_end_2} :catch_0

    .line 16
    .line 17
    .line 18
    return-object p0

    .line 19
    :catch_0
    move-exception p0

    .line 20
    goto :goto_1

    .line 21
    :catchall_0
    move-exception p0

    .line 22
    :try_start_3
    invoke-virtual {v0}, Landroid/util/JsonReader;->close()V
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    .line 23
    .line 24
    .line 25
    goto :goto_0

    .line 26
    :catchall_1
    move-exception v0

    .line 27
    :try_start_4
    invoke-virtual {p0, v0}, Ljava/lang/Throwable;->addSuppressed(Ljava/lang/Throwable;)V

    .line 28
    .line 29
    .line 30
    :goto_0
    throw p0
    :try_end_4
    .catch Ljava/lang/IllegalStateException; {:try_start_4 .. :try_end_4} :catch_0

    .line 31
    :goto_1
    new-instance v0, Ljava/io/IOException;

    .line 32
    .line 33
    invoke-direct {v0, p0}, Ljava/io/IOException;-><init>(Ljava/lang/Throwable;)V

    .line 34
    .line 35
    .line 36
    throw v0
.end method
