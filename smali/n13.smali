.class public final Ln13;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:I

.field public final b:J

.field public final c:J

.field public final d:F

.field public final e:J

.field public final f:D

.field public final g:Z

.field public final h:Z

.field public final i:Z


# direct methods
.method public constructor <init>(IJJFJDZZZ)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput p1, p0, Ln13;->a:I

    .line 5
    .line 6
    iput-wide p2, p0, Ln13;->b:J

    .line 7
    .line 8
    iput-wide p4, p0, Ln13;->c:J

    .line 9
    .line 10
    iput p6, p0, Ln13;->d:F

    .line 11
    .line 12
    iput-wide p7, p0, Ln13;->e:J

    .line 13
    .line 14
    iput-wide p9, p0, Ln13;->f:D

    .line 15
    .line 16
    iput-boolean p11, p0, Ln13;->g:Z

    .line 17
    .line 18
    iput-boolean p12, p0, Ln13;->h:Z

    .line 19
    .line 20
    iput-boolean p13, p0, Ln13;->i:Z

    .line 21
    .line 22
    return-void
.end method

.method public static a(Lcom/facebook/react/bridge/ReadableMap;)Ln13;
    .locals 21

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    const-string v1, "enableHighAccuracy"

    .line 4
    .line 5
    invoke-interface {v0, v1}, Lcom/facebook/react/bridge/ReadableMap;->hasKey(Ljava/lang/String;)Z

    .line 6
    .line 7
    .line 8
    move-result v2

    .line 9
    const/4 v3, 0x1

    .line 10
    const/4 v4, 0x0

    .line 11
    if-eqz v2, :cond_0

    .line 12
    .line 13
    invoke-interface {v0, v1}, Lcom/facebook/react/bridge/ReadableMap;->getBoolean(Ljava/lang/String;)Z

    .line 14
    .line 15
    .line 16
    move-result v1

    .line 17
    if-eqz v1, :cond_0

    .line 18
    .line 19
    move v1, v3

    .line 20
    goto :goto_0

    .line 21
    :cond_0
    move v1, v4

    .line 22
    :goto_0
    const-string v2, "accuracy"

    .line 23
    .line 24
    invoke-interface {v0, v2}, Lcom/facebook/react/bridge/ReadableMap;->hasKey(Ljava/lang/String;)Z

    .line 25
    .line 26
    .line 27
    move-result v5

    .line 28
    if-eqz v5, :cond_1

    .line 29
    .line 30
    invoke-interface {v0, v2}, Lcom/facebook/react/bridge/ReadableMap;->getType(Ljava/lang/String;)Lcom/facebook/react/bridge/ReadableType;

    .line 31
    .line 32
    .line 33
    move-result-object v5

    .line 34
    sget-object v6, Lcom/facebook/react/bridge/ReadableType;->Map:Lcom/facebook/react/bridge/ReadableType;

    .line 35
    .line 36
    if-ne v5, v6, :cond_1

    .line 37
    .line 38
    invoke-interface {v0, v2}, Lcom/facebook/react/bridge/ReadableMap;->getMap(Ljava/lang/String;)Lcom/facebook/react/bridge/ReadableMap;

    .line 39
    .line 40
    .line 41
    move-result-object v2

    .line 42
    if-eqz v2, :cond_1

    .line 43
    .line 44
    const-string v5, "android"

    .line 45
    .line 46
    invoke-interface {v2, v5}, Lcom/facebook/react/bridge/ReadableMap;->hasKey(Ljava/lang/String;)Z

    .line 47
    .line 48
    .line 49
    move-result v6

    .line 50
    if-eqz v6, :cond_1

    .line 51
    .line 52
    invoke-interface {v2, v5}, Lcom/facebook/react/bridge/ReadableMap;->getType(Ljava/lang/String;)Lcom/facebook/react/bridge/ReadableType;

    .line 53
    .line 54
    .line 55
    move-result-object v6

    .line 56
    sget-object v7, Lcom/facebook/react/bridge/ReadableType;->String:Lcom/facebook/react/bridge/ReadableType;

    .line 57
    .line 58
    if-ne v6, v7, :cond_1

    .line 59
    .line 60
    invoke-interface {v2, v5}, Lcom/facebook/react/bridge/ReadableMap;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 61
    .line 62
    .line 63
    move-result-object v2

    .line 64
    if-eqz v2, :cond_1

    .line 65
    .line 66
    goto :goto_1

    .line 67
    :cond_1
    const-string v2, ""

    .line 68
    .line 69
    :goto_1
    invoke-virtual {v2}, Ljava/lang/String;->hashCode()I

    .line 70
    .line 71
    .line 72
    move-result v5

    .line 73
    const/4 v6, 0x3

    .line 74
    const/4 v7, 0x2

    .line 75
    const/4 v8, -0x1

    .line 76
    sparse-switch v5, :sswitch_data_0

    .line 77
    .line 78
    .line 79
    goto :goto_2

    .line 80
    :sswitch_0
    const-string v5, "high"

    .line 81
    .line 82
    invoke-virtual {v2, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 83
    .line 84
    .line 85
    move-result v2

    .line 86
    if-nez v2, :cond_2

    .line 87
    .line 88
    goto :goto_2

    .line 89
    :cond_2
    move v8, v6

    .line 90
    goto :goto_2

    .line 91
    :sswitch_1
    const-string v5, "low"

    .line 92
    .line 93
    invoke-virtual {v2, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 94
    .line 95
    .line 96
    move-result v2

    .line 97
    if-nez v2, :cond_3

    .line 98
    .line 99
    goto :goto_2

    .line 100
    :cond_3
    move v8, v7

    .line 101
    goto :goto_2

    .line 102
    :sswitch_2
    const-string v5, "passive"

    .line 103
    .line 104
    invoke-virtual {v2, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 105
    .line 106
    .line 107
    move-result v2

    .line 108
    if-nez v2, :cond_4

    .line 109
    .line 110
    goto :goto_2

    .line 111
    :cond_4
    move v8, v3

    .line 112
    goto :goto_2

    .line 113
    :sswitch_3
    const-string v5, "balanced"

    .line 114
    .line 115
    invoke-virtual {v2, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 116
    .line 117
    .line 118
    move-result v2

    .line 119
    if-nez v2, :cond_5

    .line 120
    .line 121
    goto :goto_2

    .line 122
    :cond_5
    move v8, v4

    .line 123
    :goto_2
    if-eqz v8, :cond_a

    .line 124
    .line 125
    if-eq v8, v3, :cond_9

    .line 126
    .line 127
    if-eq v8, v7, :cond_7

    .line 128
    .line 129
    if-eq v8, v6, :cond_8

    .line 130
    .line 131
    if-eqz v1, :cond_6

    .line 132
    .line 133
    move v6, v3

    .line 134
    goto :goto_3

    .line 135
    :cond_6
    move v6, v7

    .line 136
    :cond_7
    :goto_3
    move v8, v6

    .line 137
    goto :goto_4

    .line 138
    :cond_8
    move v8, v3

    .line 139
    goto :goto_4

    .line 140
    :cond_9
    const/4 v6, 0x4

    .line 141
    goto :goto_3

    .line 142
    :cond_a
    move v8, v7

    .line 143
    :goto_4
    const-string v1, "interval"

    .line 144
    .line 145
    invoke-interface {v0, v1}, Lcom/facebook/react/bridge/ReadableMap;->hasKey(Ljava/lang/String;)Z

    .line 146
    .line 147
    .line 148
    move-result v2

    .line 149
    if-eqz v2, :cond_b

    .line 150
    .line 151
    invoke-interface {v0, v1}, Lcom/facebook/react/bridge/ReadableMap;->getDouble(Ljava/lang/String;)D

    .line 152
    .line 153
    .line 154
    move-result-wide v1

    .line 155
    double-to-long v1, v1

    .line 156
    :goto_5
    move-wide v9, v1

    .line 157
    goto :goto_6

    .line 158
    :cond_b
    const-wide/16 v1, 0x2710

    .line 159
    .line 160
    goto :goto_5

    .line 161
    :goto_6
    const-string v1, "fastestInterval"

    .line 162
    .line 163
    invoke-interface {v0, v1}, Lcom/facebook/react/bridge/ReadableMap;->hasKey(Ljava/lang/String;)Z

    .line 164
    .line 165
    .line 166
    move-result v2

    .line 167
    if-eqz v2, :cond_c

    .line 168
    .line 169
    invoke-interface {v0, v1}, Lcom/facebook/react/bridge/ReadableMap;->getDouble(Ljava/lang/String;)D

    .line 170
    .line 171
    .line 172
    move-result-wide v1

    .line 173
    double-to-long v1, v1

    .line 174
    :goto_7
    move-wide v11, v1

    .line 175
    goto :goto_8

    .line 176
    :cond_c
    const-wide/16 v1, 0x1388

    .line 177
    .line 178
    goto :goto_7

    .line 179
    :goto_8
    const-string v1, "distanceFilter"

    .line 180
    .line 181
    invoke-interface {v0, v1}, Lcom/facebook/react/bridge/ReadableMap;->hasKey(Ljava/lang/String;)Z

    .line 182
    .line 183
    .line 184
    move-result v2

    .line 185
    if-eqz v2, :cond_d

    .line 186
    .line 187
    invoke-interface {v0, v1}, Lcom/facebook/react/bridge/ReadableMap;->getDouble(Ljava/lang/String;)D

    .line 188
    .line 189
    .line 190
    move-result-wide v1

    .line 191
    double-to-float v1, v1

    .line 192
    :goto_9
    move v13, v1

    .line 193
    goto :goto_a

    .line 194
    :cond_d
    const/high16 v1, 0x42c80000    # 100.0f

    .line 195
    .line 196
    goto :goto_9

    .line 197
    :goto_a
    const-string v1, "timeout"

    .line 198
    .line 199
    invoke-interface {v0, v1}, Lcom/facebook/react/bridge/ReadableMap;->hasKey(Ljava/lang/String;)Z

    .line 200
    .line 201
    .line 202
    move-result v2

    .line 203
    if-eqz v2, :cond_e

    .line 204
    .line 205
    invoke-interface {v0, v1}, Lcom/facebook/react/bridge/ReadableMap;->getDouble(Ljava/lang/String;)D

    .line 206
    .line 207
    .line 208
    move-result-wide v1

    .line 209
    double-to-long v1, v1

    .line 210
    :goto_b
    move-wide v14, v1

    .line 211
    goto :goto_c

    .line 212
    :cond_e
    const-wide v1, 0x7fffffffffffffffL

    .line 213
    .line 214
    .line 215
    .line 216
    .line 217
    goto :goto_b

    .line 218
    :goto_c
    const-string v1, "maximumAge"

    .line 219
    .line 220
    invoke-interface {v0, v1}, Lcom/facebook/react/bridge/ReadableMap;->hasKey(Ljava/lang/String;)Z

    .line 221
    .line 222
    .line 223
    move-result v2

    .line 224
    if-eqz v2, :cond_f

    .line 225
    .line 226
    invoke-interface {v0, v1}, Lcom/facebook/react/bridge/ReadableMap;->getDouble(Ljava/lang/String;)D

    .line 227
    .line 228
    .line 229
    move-result-wide v1

    .line 230
    :goto_d
    move-wide/from16 v16, v1

    .line 231
    .line 232
    goto :goto_e

    .line 233
    :cond_f
    const-wide/high16 v1, 0x7ff0000000000000L    # Double.POSITIVE_INFINITY

    .line 234
    .line 235
    goto :goto_d

    .line 236
    :goto_e
    const-string v1, "showLocationDialog"

    .line 237
    .line 238
    invoke-interface {v0, v1}, Lcom/facebook/react/bridge/ReadableMap;->hasKey(Ljava/lang/String;)Z

    .line 239
    .line 240
    .line 241
    move-result v2

    .line 242
    if-eqz v2, :cond_11

    .line 243
    .line 244
    invoke-interface {v0, v1}, Lcom/facebook/react/bridge/ReadableMap;->getBoolean(Ljava/lang/String;)Z

    .line 245
    .line 246
    .line 247
    move-result v1

    .line 248
    if-eqz v1, :cond_10

    .line 249
    .line 250
    goto :goto_f

    .line 251
    :cond_10
    move/from16 v18, v4

    .line 252
    .line 253
    goto :goto_10

    .line 254
    :cond_11
    :goto_f
    move/from16 v18, v3

    .line 255
    .line 256
    :goto_10
    const-string v1, "forceRequestLocation"

    .line 257
    .line 258
    invoke-interface {v0, v1}, Lcom/facebook/react/bridge/ReadableMap;->hasKey(Ljava/lang/String;)Z

    .line 259
    .line 260
    .line 261
    move-result v2

    .line 262
    if-eqz v2, :cond_12

    .line 263
    .line 264
    invoke-interface {v0, v1}, Lcom/facebook/react/bridge/ReadableMap;->getBoolean(Ljava/lang/String;)Z

    .line 265
    .line 266
    .line 267
    move-result v1

    .line 268
    if-eqz v1, :cond_12

    .line 269
    .line 270
    move/from16 v19, v3

    .line 271
    .line 272
    goto :goto_11

    .line 273
    :cond_12
    move/from16 v19, v4

    .line 274
    .line 275
    :goto_11
    const-string v1, "forceLocationManager"

    .line 276
    .line 277
    invoke-interface {v0, v1}, Lcom/facebook/react/bridge/ReadableMap;->hasKey(Ljava/lang/String;)Z

    .line 278
    .line 279
    .line 280
    move-result v2

    .line 281
    if-eqz v2, :cond_13

    .line 282
    .line 283
    invoke-interface {v0, v1}, Lcom/facebook/react/bridge/ReadableMap;->getBoolean(Ljava/lang/String;)Z

    .line 284
    .line 285
    .line 286
    move-result v0

    .line 287
    if-eqz v0, :cond_13

    .line 288
    .line 289
    move/from16 v20, v3

    .line 290
    .line 291
    goto :goto_12

    .line 292
    :cond_13
    move/from16 v20, v4

    .line 293
    .line 294
    :goto_12
    new-instance v0, Ln13;

    .line 295
    .line 296
    move-object v7, v0

    .line 297
    invoke-direct/range {v7 .. v20}, Ln13;-><init>(IJJFJDZZZ)V

    .line 298
    .line 299
    .line 300
    return-object v0

    .line 301
    :sswitch_data_0
    .sparse-switch
        -0x72ba92f8 -> :sswitch_3
        -0x2f3590d9 -> :sswitch_2
        0x1a354 -> :sswitch_1
        0x30dda2 -> :sswitch_0
    .end sparse-switch
.end method
