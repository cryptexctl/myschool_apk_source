.class public final Ljp2;
.super Lx06;
.source "SourceFile"


# static fields
.field public static final p:Ljava/util/regex/Pattern;


# instance fields
.field public final h:[D

.field public final i:Ljava/lang/Object;

.field public final j:I

.field public final k:Ljava/lang/String;

.field public final l:Ljava/lang/String;

.field public final m:Ljava/lang/String;

.field public n:Lx06;

.field public o:Ljava/lang/Object;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    const-string v0, "[+-]?(\\d+\\.?\\d*|\\.\\d+)([eE][+-]?\\d+)?"

    .line 2
    .line 3
    invoke-static {v0}, Ljava/util/regex/Pattern;->compile(Ljava/lang/String;)Ljava/util/regex/Pattern;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    sput-object v0, Ljp2;->p:Ljava/util/regex/Pattern;

    .line 8
    .line 9
    return-void
.end method

.method public constructor <init>(Lcom/facebook/react/bridge/ReadableMap;)V
    .locals 13

    .line 1
    invoke-direct {p0}, Lx06;-><init>()V

    .line 2
    .line 3
    .line 4
    const-string v0, "inputRange"

    .line 5
    .line 6
    invoke-interface {p1, v0}, Lcom/facebook/react/bridge/ReadableMap;->getArray(Ljava/lang/String;)Lcom/facebook/react/bridge/ReadableArray;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    invoke-interface {v0}, Lcom/facebook/react/bridge/ReadableArray;->size()I

    .line 11
    .line 12
    .line 13
    move-result v1

    .line 14
    new-array v2, v1, [D

    .line 15
    .line 16
    const/4 v3, 0x0

    .line 17
    move v4, v3

    .line 18
    :goto_0
    if-ge v4, v1, :cond_0

    .line 19
    .line 20
    invoke-interface {v0, v4}, Lcom/facebook/react/bridge/ReadableArray;->getDouble(I)D

    .line 21
    .line 22
    .line 23
    move-result-wide v5

    .line 24
    aput-wide v5, v2, v4

    .line 25
    .line 26
    add-int/lit8 v4, v4, 0x1

    .line 27
    .line 28
    goto :goto_0

    .line 29
    :cond_0
    iput-object v2, p0, Ljp2;->h:[D

    .line 30
    .line 31
    const-string v0, "outputRange"

    .line 32
    .line 33
    invoke-interface {p1, v0}, Lcom/facebook/react/bridge/ReadableMap;->getArray(Ljava/lang/String;)Lcom/facebook/react/bridge/ReadableArray;

    .line 34
    .line 35
    .line 36
    move-result-object v0

    .line 37
    const-string v1, "outputType"

    .line 38
    .line 39
    invoke-interface {p1, v1}, Lcom/facebook/react/bridge/ReadableMap;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 40
    .line 41
    .line 42
    move-result-object v1

    .line 43
    const-string v2, "color"

    .line 44
    .line 45
    invoke-virtual {v2, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 46
    .line 47
    .line 48
    move-result v1

    .line 49
    const/4 v2, 0x0

    .line 50
    if-eqz v1, :cond_2

    .line 51
    .line 52
    const/4 v1, 0x2

    .line 53
    iput v1, p0, Ljp2;->j:I

    .line 54
    .line 55
    invoke-interface {v0}, Lcom/facebook/react/bridge/ReadableArray;->size()I

    .line 56
    .line 57
    .line 58
    move-result v1

    .line 59
    new-array v4, v1, [I

    .line 60
    .line 61
    :goto_1
    if-ge v3, v1, :cond_1

    .line 62
    .line 63
    invoke-interface {v0, v3}, Lcom/facebook/react/bridge/ReadableArray;->getInt(I)I

    .line 64
    .line 65
    .line 66
    move-result v5

    .line 67
    aput v5, v4, v3

    .line 68
    .line 69
    add-int/lit8 v3, v3, 0x1

    .line 70
    .line 71
    goto :goto_1

    .line 72
    :cond_1
    iput-object v4, p0, Ljp2;->i:Ljava/lang/Object;

    .line 73
    .line 74
    iput-object v2, p0, Ljp2;->k:Ljava/lang/String;

    .line 75
    .line 76
    goto/16 :goto_7

    .line 77
    .line 78
    :cond_2
    invoke-interface {v0, v3}, Lcom/facebook/react/bridge/ReadableArray;->getType(I)Lcom/facebook/react/bridge/ReadableType;

    .line 79
    .line 80
    .line 81
    move-result-object v1

    .line 82
    sget-object v4, Lcom/facebook/react/bridge/ReadableType;->String:Lcom/facebook/react/bridge/ReadableType;

    .line 83
    .line 84
    const/4 v5, 0x1

    .line 85
    if-ne v1, v4, :cond_7

    .line 86
    .line 87
    const/4 v1, 0x3

    .line 88
    iput v1, p0, Ljp2;->j:I

    .line 89
    .line 90
    invoke-interface {v0}, Lcom/facebook/react/bridge/ReadableArray;->size()I

    .line 91
    .line 92
    .line 93
    move-result v1

    .line 94
    new-array v2, v1, [[D

    .line 95
    .line 96
    invoke-interface {v0, v3}, Lcom/facebook/react/bridge/ReadableArray;->getString(I)Ljava/lang/String;

    .line 97
    .line 98
    .line 99
    move-result-object v4

    .line 100
    sget-object v6, Ljp2;->p:Ljava/util/regex/Pattern;

    .line 101
    .line 102
    invoke-virtual {v6, v4}, Ljava/util/regex/Pattern;->matcher(Ljava/lang/CharSequence;)Ljava/util/regex/Matcher;

    .line 103
    .line 104
    .line 105
    move-result-object v4

    .line 106
    new-instance v7, Ljava/util/ArrayList;

    .line 107
    .line 108
    invoke-direct {v7}, Ljava/util/ArrayList;-><init>()V

    .line 109
    .line 110
    .line 111
    :goto_2
    invoke-virtual {v4}, Ljava/util/regex/Matcher;->find()Z

    .line 112
    .line 113
    .line 114
    move-result v8

    .line 115
    if-eqz v8, :cond_3

    .line 116
    .line 117
    invoke-virtual {v4}, Ljava/util/regex/Matcher;->group()Ljava/lang/String;

    .line 118
    .line 119
    .line 120
    move-result-object v8

    .line 121
    invoke-static {v8}, Ljava/lang/Double;->parseDouble(Ljava/lang/String;)D

    .line 122
    .line 123
    .line 124
    move-result-wide v8

    .line 125
    invoke-static {v8, v9}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    .line 126
    .line 127
    .line 128
    move-result-object v8

    .line 129
    invoke-virtual {v7, v8}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 130
    .line 131
    .line 132
    goto :goto_2

    .line 133
    :cond_3
    invoke-virtual {v7}, Ljava/util/ArrayList;->size()I

    .line 134
    .line 135
    .line 136
    move-result v4

    .line 137
    new-array v8, v4, [D

    .line 138
    .line 139
    move v9, v3

    .line 140
    :goto_3
    invoke-virtual {v7}, Ljava/util/ArrayList;->size()I

    .line 141
    .line 142
    .line 143
    move-result v10

    .line 144
    if-ge v9, v10, :cond_4

    .line 145
    .line 146
    invoke-virtual {v7, v9}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 147
    .line 148
    .line 149
    move-result-object v10

    .line 150
    check-cast v10, Ljava/lang/Double;

    .line 151
    .line 152
    invoke-virtual {v10}, Ljava/lang/Double;->doubleValue()D

    .line 153
    .line 154
    .line 155
    move-result-wide v10

    .line 156
    aput-wide v10, v8, v9

    .line 157
    .line 158
    add-int/lit8 v9, v9, 0x1

    .line 159
    .line 160
    goto :goto_3

    .line 161
    :cond_4
    aput-object v8, v2, v3

    .line 162
    .line 163
    :goto_4
    if-ge v5, v1, :cond_6

    .line 164
    .line 165
    new-array v7, v4, [D

    .line 166
    .line 167
    invoke-interface {v0, v5}, Lcom/facebook/react/bridge/ReadableArray;->getString(I)Ljava/lang/String;

    .line 168
    .line 169
    .line 170
    move-result-object v8

    .line 171
    invoke-virtual {v6, v8}, Ljava/util/regex/Pattern;->matcher(Ljava/lang/CharSequence;)Ljava/util/regex/Matcher;

    .line 172
    .line 173
    .line 174
    move-result-object v8

    .line 175
    move v9, v3

    .line 176
    :goto_5
    invoke-virtual {v8}, Ljava/util/regex/Matcher;->find()Z

    .line 177
    .line 178
    .line 179
    move-result v10

    .line 180
    if-eqz v10, :cond_5

    .line 181
    .line 182
    if-ge v9, v4, :cond_5

    .line 183
    .line 184
    add-int/lit8 v10, v9, 0x1

    .line 185
    .line 186
    invoke-virtual {v8}, Ljava/util/regex/Matcher;->group()Ljava/lang/String;

    .line 187
    .line 188
    .line 189
    move-result-object v11

    .line 190
    invoke-static {v11}, Ljava/lang/Double;->parseDouble(Ljava/lang/String;)D

    .line 191
    .line 192
    .line 193
    move-result-wide v11

    .line 194
    aput-wide v11, v7, v9

    .line 195
    .line 196
    move v9, v10

    .line 197
    goto :goto_5

    .line 198
    :cond_5
    aput-object v7, v2, v5

    .line 199
    .line 200
    add-int/lit8 v5, v5, 0x1

    .line 201
    .line 202
    goto :goto_4

    .line 203
    :cond_6
    iput-object v2, p0, Ljp2;->i:Ljava/lang/Object;

    .line 204
    .line 205
    invoke-interface {v0, v3}, Lcom/facebook/react/bridge/ReadableArray;->getString(I)Ljava/lang/String;

    .line 206
    .line 207
    .line 208
    move-result-object v0

    .line 209
    iput-object v0, p0, Ljp2;->k:Ljava/lang/String;

    .line 210
    .line 211
    goto :goto_7

    .line 212
    :cond_7
    iput v5, p0, Ljp2;->j:I

    .line 213
    .line 214
    invoke-interface {v0}, Lcom/facebook/react/bridge/ReadableArray;->size()I

    .line 215
    .line 216
    .line 217
    move-result v1

    .line 218
    new-array v4, v1, [D

    .line 219
    .line 220
    :goto_6
    if-ge v3, v1, :cond_8

    .line 221
    .line 222
    invoke-interface {v0, v3}, Lcom/facebook/react/bridge/ReadableArray;->getDouble(I)D

    .line 223
    .line 224
    .line 225
    move-result-wide v5

    .line 226
    aput-wide v5, v4, v3

    .line 227
    .line 228
    add-int/lit8 v3, v3, 0x1

    .line 229
    .line 230
    goto :goto_6

    .line 231
    :cond_8
    iput-object v4, p0, Ljp2;->i:Ljava/lang/Object;

    .line 232
    .line 233
    iput-object v2, p0, Ljp2;->k:Ljava/lang/String;

    .line 234
    .line 235
    :goto_7
    const-string v0, "extrapolateLeft"

    .line 236
    .line 237
    invoke-interface {p1, v0}, Lcom/facebook/react/bridge/ReadableMap;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 238
    .line 239
    .line 240
    move-result-object v0

    .line 241
    iput-object v0, p0, Ljp2;->l:Ljava/lang/String;

    .line 242
    .line 243
    const-string v0, "extrapolateRight"

    .line 244
    .line 245
    invoke-interface {p1, v0}, Lcom/facebook/react/bridge/ReadableMap;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 246
    .line 247
    .line 248
    move-result-object p1

    .line 249
    iput-object p1, p0, Ljp2;->m:Ljava/lang/String;

    .line 250
    .line 251
    return-void
.end method

.method public static g(D[D)I
    .locals 4

    .line 1
    const/4 v0, 0x1

    .line 2
    move v1, v0

    .line 3
    :goto_0
    array-length v2, p2

    .line 4
    sub-int/2addr v2, v0

    .line 5
    if-ge v1, v2, :cond_1

    .line 6
    .line 7
    aget-wide v2, p2, v1

    .line 8
    .line 9
    cmpl-double v2, v2, p0

    .line 10
    .line 11
    if-ltz v2, :cond_0

    .line 12
    .line 13
    goto :goto_1

    .line 14
    :cond_0
    add-int/lit8 v1, v1, 0x1

    .line 15
    .line 16
    goto :goto_0

    .line 17
    :cond_1
    :goto_1
    sub-int/2addr v1, v0

    .line 18
    return v1
.end method

.method public static h(DDDDDLjava/lang/String;Ljava/lang/String;)D
    .locals 4

    .line 1
    cmpg-double v0, p0, p2

    .line 2
    .line 3
    const-string v1, "Invalid extrapolation type "

    .line 4
    .line 5
    if-gez v0, :cond_3

    .line 6
    .line 7
    invoke-virtual {p10}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 8
    .line 9
    .line 10
    invoke-virtual {p10}, Ljava/lang/String;->hashCode()I

    .line 11
    .line 12
    .line 13
    const/4 v2, -0x1

    .line 14
    invoke-virtual {p10}, Ljava/lang/String;->hashCode()I

    .line 15
    .line 16
    .line 17
    move-result v3

    .line 18
    sparse-switch v3, :sswitch_data_0

    .line 19
    .line 20
    .line 21
    goto :goto_0

    .line 22
    :sswitch_0
    const-string v3, "clamp"

    .line 23
    .line 24
    invoke-virtual {p10, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 25
    .line 26
    .line 27
    move-result v3

    .line 28
    if-nez v3, :cond_0

    .line 29
    .line 30
    goto :goto_0

    .line 31
    :cond_0
    const/4 v2, 0x2

    .line 32
    goto :goto_0

    .line 33
    :sswitch_1
    const-string v3, "identity"

    .line 34
    .line 35
    invoke-virtual {p10, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 36
    .line 37
    .line 38
    move-result v3

    .line 39
    if-nez v3, :cond_1

    .line 40
    .line 41
    goto :goto_0

    .line 42
    :cond_1
    const/4 v2, 0x1

    .line 43
    goto :goto_0

    .line 44
    :sswitch_2
    const-string v3, "extend"

    .line 45
    .line 46
    invoke-virtual {p10, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 47
    .line 48
    .line 49
    move-result v3

    .line 50
    if-nez v3, :cond_2

    .line 51
    .line 52
    goto :goto_0

    .line 53
    :cond_2
    const/4 v2, 0x0

    .line 54
    :goto_0
    packed-switch v2, :pswitch_data_0

    .line 55
    .line 56
    .line 57
    new-instance p0, Lcom/facebook/react/bridge/JSApplicationIllegalArgumentException;

    .line 58
    .line 59
    const-string p1, "for left extrapolation"

    .line 60
    .line 61
    invoke-static {v1, p10, p1}, Lz40;->j(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 62
    .line 63
    .line 64
    move-result-object p1

    .line 65
    invoke-direct {p0, p1}, Lcom/facebook/react/bridge/JSApplicationIllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 66
    .line 67
    .line 68
    throw p0

    .line 69
    :pswitch_0
    move-wide p0, p2

    .line 70
    goto :goto_1

    .line 71
    :pswitch_1
    return-wide p0

    .line 72
    :cond_3
    :goto_1
    :pswitch_2
    cmpl-double p10, p0, p4

    .line 73
    .line 74
    if-lez p10, :cond_7

    .line 75
    .line 76
    invoke-virtual {p11}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 77
    .line 78
    .line 79
    invoke-virtual {p11}, Ljava/lang/String;->hashCode()I

    .line 80
    .line 81
    .line 82
    const/4 p10, -0x1

    .line 83
    invoke-virtual {p11}, Ljava/lang/String;->hashCode()I

    .line 84
    .line 85
    .line 86
    move-result v2

    .line 87
    sparse-switch v2, :sswitch_data_1

    .line 88
    .line 89
    .line 90
    goto :goto_2

    .line 91
    :sswitch_3
    const-string v2, "clamp"

    .line 92
    .line 93
    invoke-virtual {p11, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 94
    .line 95
    .line 96
    move-result v2

    .line 97
    if-nez v2, :cond_4

    .line 98
    .line 99
    goto :goto_2

    .line 100
    :cond_4
    const/4 p10, 0x2

    .line 101
    goto :goto_2

    .line 102
    :sswitch_4
    const-string v2, "identity"

    .line 103
    .line 104
    invoke-virtual {p11, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 105
    .line 106
    .line 107
    move-result v2

    .line 108
    if-nez v2, :cond_5

    .line 109
    .line 110
    goto :goto_2

    .line 111
    :cond_5
    const/4 p10, 0x1

    .line 112
    goto :goto_2

    .line 113
    :sswitch_5
    const-string v2, "extend"

    .line 114
    .line 115
    invoke-virtual {p11, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 116
    .line 117
    .line 118
    move-result v2

    .line 119
    if-nez v2, :cond_6

    .line 120
    .line 121
    goto :goto_2

    .line 122
    :cond_6
    const/4 p10, 0x0

    .line 123
    :goto_2
    packed-switch p10, :pswitch_data_1

    .line 124
    .line 125
    .line 126
    new-instance p0, Lcom/facebook/react/bridge/JSApplicationIllegalArgumentException;

    .line 127
    .line 128
    const-string p1, "for right extrapolation"

    .line 129
    .line 130
    invoke-static {v1, p11, p1}, Lz40;->j(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 131
    .line 132
    .line 133
    move-result-object p1

    .line 134
    invoke-direct {p0, p1}, Lcom/facebook/react/bridge/JSApplicationIllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 135
    .line 136
    .line 137
    throw p0

    .line 138
    :pswitch_3
    move-wide p0, p4

    .line 139
    goto :goto_3

    .line 140
    :pswitch_4
    return-wide p0

    .line 141
    :cond_7
    :goto_3
    :pswitch_5
    cmpl-double p10, p6, p8

    .line 142
    .line 143
    if-nez p10, :cond_8

    .line 144
    .line 145
    return-wide p6

    .line 146
    :cond_8
    cmpl-double p10, p2, p4

    .line 147
    .line 148
    if-nez p10, :cond_a

    .line 149
    .line 150
    if-gtz v0, :cond_9

    .line 151
    .line 152
    return-wide p6

    .line 153
    :cond_9
    return-wide p8

    .line 154
    :cond_a
    sub-double/2addr p8, p6

    .line 155
    sub-double/2addr p0, p2

    .line 156
    mul-double/2addr p0, p8

    .line 157
    sub-double/2addr p4, p2

    .line 158
    div-double/2addr p0, p4

    .line 159
    add-double/2addr p0, p6

    .line 160
    return-wide p0

    .line 161
    :sswitch_data_0
    .sparse-switch
        -0x4cd540e6 -> :sswitch_2
        -0x8178f42 -> :sswitch_1
        0x5a5a8bb -> :sswitch_0
    .end sparse-switch

    .line 162
    .line 163
    .line 164
    .line 165
    .line 166
    .line 167
    .line 168
    .line 169
    .line 170
    .line 171
    .line 172
    .line 173
    .line 174
    .line 175
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch

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
    :sswitch_data_1
    .sparse-switch
        -0x4cd540e6 -> :sswitch_5
        -0x8178f42 -> :sswitch_4
        0x5a5a8bb -> :sswitch_3
    .end sparse-switch

    .line 186
    .line 187
    .line 188
    .line 189
    .line 190
    .line 191
    .line 192
    .line 193
    .line 194
    .line 195
    .line 196
    .line 197
    .line 198
    .line 199
    :pswitch_data_1
    .packed-switch 0x0
        :pswitch_5
        :pswitch_4
        :pswitch_3
    .end packed-switch
.end method


# virtual methods
.method public final a(Lm9;)V
    .locals 1

    .line 1
    iget-object v0, p0, Ljp2;->n:Lx06;

    .line 2
    .line 3
    if-nez v0, :cond_1

    .line 4
    .line 5
    instance-of v0, p1, Lx06;

    .line 6
    .line 7
    if-eqz v0, :cond_0

    .line 8
    .line 9
    check-cast p1, Lx06;

    .line 10
    .line 11
    iput-object p1, p0, Ljp2;->n:Lx06;

    .line 12
    .line 13
    return-void

    .line 14
    :cond_0
    new-instance p1, Ljava/lang/IllegalArgumentException;

    .line 15
    .line 16
    const-string v0, "Parent is of an invalid type"

    .line 17
    .line 18
    invoke-direct {p1, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 19
    .line 20
    .line 21
    throw p1

    .line 22
    :cond_1
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 23
    .line 24
    const-string v0, "Parent already attached"

    .line 25
    .line 26
    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 27
    .line 28
    .line 29
    throw p1
.end method

.method public final b(Lm9;)V
    .locals 1

    .line 1
    iget-object v0, p0, Ljp2;->n:Lx06;

    .line 2
    .line 3
    if-ne p1, v0, :cond_0

    .line 4
    .line 5
    const/4 p1, 0x0

    .line 6
    iput-object p1, p0, Ljp2;->n:Lx06;

    .line 7
    .line 8
    return-void

    .line 9
    :cond_0
    new-instance p1, Ljava/lang/IllegalArgumentException;

    .line 10
    .line 11
    const-string v0, "Invalid parent node provided"

    .line 12
    .line 13
    invoke-direct {p1, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 14
    .line 15
    .line 16
    throw p1
.end method

.method public final c()Ljava/lang/String;
    .locals 2

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    .line 2
    .line 3
    const-string v1, "InterpolationAnimatedNode["

    .line 4
    .line 5
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    iget v1, p0, Lm9;->d:I

    .line 9
    .line 10
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 11
    .line 12
    .line 13
    const-string v1, "] super: "

    .line 14
    .line 15
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 16
    .line 17
    .line 18
    invoke-super {p0}, Lx06;->c()Ljava/lang/String;

    .line 19
    .line 20
    .line 21
    move-result-object v1

    .line 22
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 23
    .line 24
    .line 25
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 26
    .line 27
    .line 28
    move-result-object v0

    .line 29
    return-object v0
.end method

.method public final d()V
    .locals 25

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    iget-object v1, v0, Ljp2;->n:Lx06;

    .line 4
    .line 5
    if-nez v1, :cond_0

    .line 6
    .line 7
    return-void

    .line 8
    :cond_0
    invoke-virtual {v1}, Lx06;->f()D

    .line 9
    .line 10
    .line 11
    move-result-wide v14

    .line 12
    iget v1, v0, Ljp2;->j:I

    .line 13
    .line 14
    invoke-static {v1}, Lz40;->B(I)I

    .line 15
    .line 16
    .line 17
    move-result v1

    .line 18
    iget-object v2, v0, Ljp2;->i:Ljava/lang/Object;

    .line 19
    .line 20
    iget-object v13, v0, Ljp2;->h:[D

    .line 21
    .line 22
    if-eqz v1, :cond_8

    .line 23
    .line 24
    const/4 v3, 0x1

    .line 25
    if-eq v1, v3, :cond_4

    .line 26
    .line 27
    const/4 v3, 0x2

    .line 28
    if-eq v1, v3, :cond_1

    .line 29
    .line 30
    goto/16 :goto_3

    .line 31
    .line 32
    :cond_1
    move-object v1, v2

    .line 33
    check-cast v1, [[D

    .line 34
    .line 35
    iget-object v12, v0, Ljp2;->l:Ljava/lang/String;

    .line 36
    .line 37
    iget-object v10, v0, Ljp2;->m:Ljava/lang/String;

    .line 38
    .line 39
    invoke-static {v14, v15, v13}, Ljp2;->g(D[D)I

    .line 40
    .line 41
    .line 42
    move-result v16

    .line 43
    new-instance v11, Ljava/lang/StringBuffer;

    .line 44
    .line 45
    iget-object v2, v0, Ljp2;->k:Ljava/lang/String;

    .line 46
    .line 47
    invoke-virtual {v2}, Ljava/lang/String;->length()I

    .line 48
    .line 49
    .line 50
    move-result v3

    .line 51
    invoke-direct {v11, v3}, Ljava/lang/StringBuffer;-><init>(I)V

    .line 52
    .line 53
    .line 54
    sget-object v3, Ljp2;->p:Ljava/util/regex/Pattern;

    .line 55
    .line 56
    invoke-virtual {v3, v2}, Ljava/util/regex/Pattern;->matcher(Ljava/lang/CharSequence;)Ljava/util/regex/Matcher;

    .line 57
    .line 58
    .line 59
    move-result-object v8

    .line 60
    const/4 v2, 0x0

    .line 61
    move v9, v2

    .line 62
    :goto_0
    invoke-virtual {v8}, Ljava/util/regex/Matcher;->find()Z

    .line 63
    .line 64
    .line 65
    move-result v2

    .line 66
    if-eqz v2, :cond_3

    .line 67
    .line 68
    aget-object v2, v1, v16

    .line 69
    .line 70
    array-length v3, v2

    .line 71
    if-ge v9, v3, :cond_3

    .line 72
    .line 73
    aget-wide v4, v13, v16

    .line 74
    .line 75
    add-int/lit8 v3, v16, 0x1

    .line 76
    .line 77
    aget-wide v6, v13, v3

    .line 78
    .line 79
    aget-wide v17, v2, v9

    .line 80
    .line 81
    aget-object v2, v1, v3

    .line 82
    .line 83
    aget-wide v19, v2, v9

    .line 84
    .line 85
    move-wide v2, v14

    .line 86
    move-object/from16 v21, v1

    .line 87
    .line 88
    move-object v1, v8

    .line 89
    move/from16 v22, v9

    .line 90
    .line 91
    move-wide/from16 v8, v17

    .line 92
    .line 93
    move-object/from16 v17, v10

    .line 94
    .line 95
    move-wide/from16 v23, v14

    .line 96
    .line 97
    move-object v14, v11

    .line 98
    move-wide/from16 v10, v19

    .line 99
    .line 100
    move-object v15, v12

    .line 101
    move-object/from16 v18, v15

    .line 102
    .line 103
    move-object v15, v13

    .line 104
    move-object/from16 v13, v17

    .line 105
    .line 106
    invoke-static/range {v2 .. v13}, Ljp2;->h(DDDDDLjava/lang/String;Ljava/lang/String;)D

    .line 107
    .line 108
    .line 109
    move-result-wide v2

    .line 110
    double-to-int v4, v2

    .line 111
    int-to-double v5, v4

    .line 112
    cmpl-double v5, v5, v2

    .line 113
    .line 114
    if-eqz v5, :cond_2

    .line 115
    .line 116
    invoke-static {v2, v3}, Ljava/lang/Double;->toString(D)Ljava/lang/String;

    .line 117
    .line 118
    .line 119
    move-result-object v2

    .line 120
    goto :goto_1

    .line 121
    :cond_2
    invoke-static {v4}, Ljava/lang/Integer;->toString(I)Ljava/lang/String;

    .line 122
    .line 123
    .line 124
    move-result-object v2

    .line 125
    :goto_1
    invoke-virtual {v1, v14, v2}, Ljava/util/regex/Matcher;->appendReplacement(Ljava/lang/StringBuffer;Ljava/lang/String;)Ljava/util/regex/Matcher;

    .line 126
    .line 127
    .line 128
    add-int/lit8 v9, v22, 0x1

    .line 129
    .line 130
    move-object v8, v1

    .line 131
    move-object v11, v14

    .line 132
    move-object v13, v15

    .line 133
    move-object/from16 v10, v17

    .line 134
    .line 135
    move-object/from16 v12, v18

    .line 136
    .line 137
    move-object/from16 v1, v21

    .line 138
    .line 139
    move-wide/from16 v14, v23

    .line 140
    .line 141
    goto :goto_0

    .line 142
    :cond_3
    move-object v1, v8

    .line 143
    move-object v14, v11

    .line 144
    invoke-virtual {v1, v14}, Ljava/util/regex/Matcher;->appendTail(Ljava/lang/StringBuffer;)Ljava/lang/StringBuffer;

    .line 145
    .line 146
    .line 147
    invoke-virtual {v14}, Ljava/lang/StringBuffer;->toString()Ljava/lang/String;

    .line 148
    .line 149
    .line 150
    move-result-object v1

    .line 151
    iput-object v1, v0, Ljp2;->o:Ljava/lang/Object;

    .line 152
    .line 153
    goto/16 :goto_3

    .line 154
    .line 155
    :cond_4
    move-wide/from16 v23, v14

    .line 156
    .line 157
    move-object v15, v13

    .line 158
    check-cast v2, [I

    .line 159
    .line 160
    move-wide/from16 v3, v23

    .line 161
    .line 162
    invoke-static {v3, v4, v15}, Ljp2;->g(D[D)I

    .line 163
    .line 164
    .line 165
    move-result v1

    .line 166
    aget v5, v2, v1

    .line 167
    .line 168
    add-int/lit8 v6, v1, 0x1

    .line 169
    .line 170
    aget v2, v2, v6

    .line 171
    .line 172
    if-ne v5, v2, :cond_5

    .line 173
    .line 174
    goto :goto_2

    .line 175
    :cond_5
    aget-wide v7, v15, v1

    .line 176
    .line 177
    aget-wide v9, v15, v6

    .line 178
    .line 179
    cmpl-double v1, v7, v9

    .line 180
    .line 181
    if-nez v1, :cond_7

    .line 182
    .line 183
    cmpg-double v1, v3, v7

    .line 184
    .line 185
    if-gtz v1, :cond_6

    .line 186
    .line 187
    goto :goto_2

    .line 188
    :cond_6
    move v5, v2

    .line 189
    goto :goto_2

    .line 190
    :cond_7
    sub-double v14, v3, v7

    .line 191
    .line 192
    sub-double/2addr v9, v7

    .line 193
    div-double/2addr v14, v9

    .line 194
    double-to-float v1, v14

    .line 195
    sget-object v3, Lgk0;->a:Ljava/lang/ThreadLocal;

    .line 196
    .line 197
    const/high16 v3, 0x3f800000    # 1.0f

    .line 198
    .line 199
    sub-float/2addr v3, v1

    .line 200
    invoke-static {v5}, Landroid/graphics/Color;->alpha(I)I

    .line 201
    .line 202
    .line 203
    move-result v4

    .line 204
    int-to-float v4, v4

    .line 205
    mul-float/2addr v4, v3

    .line 206
    invoke-static {v2}, Landroid/graphics/Color;->alpha(I)I

    .line 207
    .line 208
    .line 209
    move-result v6

    .line 210
    int-to-float v6, v6

    .line 211
    mul-float/2addr v6, v1

    .line 212
    add-float/2addr v6, v4

    .line 213
    invoke-static {v5}, Landroid/graphics/Color;->red(I)I

    .line 214
    .line 215
    .line 216
    move-result v4

    .line 217
    int-to-float v4, v4

    .line 218
    mul-float/2addr v4, v3

    .line 219
    invoke-static {v2}, Landroid/graphics/Color;->red(I)I

    .line 220
    .line 221
    .line 222
    move-result v7

    .line 223
    int-to-float v7, v7

    .line 224
    mul-float/2addr v7, v1

    .line 225
    add-float/2addr v7, v4

    .line 226
    invoke-static {v5}, Landroid/graphics/Color;->green(I)I

    .line 227
    .line 228
    .line 229
    move-result v4

    .line 230
    int-to-float v4, v4

    .line 231
    mul-float/2addr v4, v3

    .line 232
    invoke-static {v2}, Landroid/graphics/Color;->green(I)I

    .line 233
    .line 234
    .line 235
    move-result v8

    .line 236
    int-to-float v8, v8

    .line 237
    mul-float/2addr v8, v1

    .line 238
    add-float/2addr v8, v4

    .line 239
    invoke-static {v5}, Landroid/graphics/Color;->blue(I)I

    .line 240
    .line 241
    .line 242
    move-result v4

    .line 243
    int-to-float v4, v4

    .line 244
    mul-float/2addr v4, v3

    .line 245
    invoke-static {v2}, Landroid/graphics/Color;->blue(I)I

    .line 246
    .line 247
    .line 248
    move-result v2

    .line 249
    int-to-float v2, v2

    .line 250
    mul-float/2addr v2, v1

    .line 251
    add-float/2addr v2, v4

    .line 252
    float-to-int v1, v6

    .line 253
    float-to-int v3, v7

    .line 254
    float-to-int v4, v8

    .line 255
    float-to-int v2, v2

    .line 256
    invoke-static {v1, v3, v4, v2}, Landroid/graphics/Color;->argb(IIII)I

    .line 257
    .line 258
    .line 259
    move-result v5

    .line 260
    :goto_2
    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 261
    .line 262
    .line 263
    move-result-object v1

    .line 264
    iput-object v1, v0, Ljp2;->o:Ljava/lang/Object;

    .line 265
    .line 266
    goto :goto_3

    .line 267
    :cond_8
    move-wide v3, v14

    .line 268
    move-object v15, v13

    .line 269
    check-cast v2, [D

    .line 270
    .line 271
    iget-object v12, v0, Ljp2;->l:Ljava/lang/String;

    .line 272
    .line 273
    iget-object v13, v0, Ljp2;->m:Ljava/lang/String;

    .line 274
    .line 275
    invoke-static {v3, v4, v15}, Ljp2;->g(D[D)I

    .line 276
    .line 277
    .line 278
    move-result v1

    .line 279
    aget-wide v5, v15, v1

    .line 280
    .line 281
    add-int/lit8 v7, v1, 0x1

    .line 282
    .line 283
    aget-wide v8, v15, v7

    .line 284
    .line 285
    aget-wide v10, v2, v1

    .line 286
    .line 287
    aget-wide v14, v2, v7

    .line 288
    .line 289
    move-wide v2, v3

    .line 290
    move-wide v4, v5

    .line 291
    move-wide v6, v8

    .line 292
    move-wide v8, v10

    .line 293
    move-wide v10, v14

    .line 294
    invoke-static/range {v2 .. v13}, Ljp2;->h(DDDDDLjava/lang/String;Ljava/lang/String;)D

    .line 295
    .line 296
    .line 297
    move-result-wide v1

    .line 298
    iput-wide v1, v0, Lx06;->e:D

    .line 299
    .line 300
    :goto_3
    return-void
.end method

.method public final e()Ljava/lang/Object;
    .locals 1

    .line 1
    iget-object v0, p0, Ljp2;->o:Ljava/lang/Object;

    return-object v0
.end method
