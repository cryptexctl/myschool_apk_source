.class public abstract Lb74;
.super Ljava/lang/Object;
.source "SourceFile"


# virtual methods
.method public a(Lb62;Lcom/facebook/react/bridge/ReadableMap;)V
    .locals 13

    .line 1
    const-string v0, "handler"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lca8;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    const-string v0, "config"

    .line 7
    .line 8
    invoke-static {p2, v0}, Lca8;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    invoke-virtual {p1}, Lb62;->y()V

    .line 12
    .line 13
    .line 14
    const-string v0, "shouldCancelWhenOutside"

    .line 15
    .line 16
    invoke-interface {p2, v0}, Lcom/facebook/react/bridge/ReadableMap;->hasKey(Ljava/lang/String;)Z

    .line 17
    .line 18
    .line 19
    move-result v1

    .line 20
    if-eqz v1, :cond_0

    .line 21
    .line 22
    invoke-interface {p2, v0}, Lcom/facebook/react/bridge/ReadableMap;->getBoolean(Ljava/lang/String;)Z

    .line 23
    .line 24
    .line 25
    move-result v0

    .line 26
    iput-boolean v0, p1, Lb62;->y:Z

    .line 27
    .line 28
    :cond_0
    const-string v0, "enabled"

    .line 29
    .line 30
    invoke-interface {p2, v0}, Lcom/facebook/react/bridge/ReadableMap;->hasKey(Ljava/lang/String;)Z

    .line 31
    .line 32
    .line 33
    move-result v1

    .line 34
    if-eqz v1, :cond_2

    .line 35
    .line 36
    invoke-interface {p2, v0}, Lcom/facebook/react/bridge/ReadableMap;->getBoolean(Ljava/lang/String;)Z

    .line 37
    .line 38
    .line 39
    move-result v0

    .line 40
    iget-object v1, p1, Lb62;->e:Landroid/view/View;

    .line 41
    .line 42
    if-eqz v1, :cond_1

    .line 43
    .line 44
    iget-boolean v1, p1, Lb62;->j:Z

    .line 45
    .line 46
    if-eq v1, v0, :cond_1

    .line 47
    .line 48
    new-instance v1, Ly52;

    .line 49
    .line 50
    const/4 v2, 0x0

    .line 51
    invoke-direct {v1, v2, p1}, Ly52;-><init>(ILb62;)V

    .line 52
    .line 53
    .line 54
    invoke-static {v1}, Lcom/facebook/react/bridge/UiThreadUtil;->runOnUiThread(Ljava/lang/Runnable;)Z

    .line 55
    .line 56
    .line 57
    :cond_1
    iput-boolean v0, p1, Lb62;->j:Z

    .line 58
    .line 59
    :cond_2
    const-string v0, "hitSlop"

    .line 60
    .line 61
    invoke-interface {p2, v0}, Lcom/facebook/react/bridge/ReadableMap;->hasKey(Ljava/lang/String;)Z

    .line 62
    .line 63
    .line 64
    move-result v1

    .line 65
    if-eqz v1, :cond_c

    .line 66
    .line 67
    sget-object v1, Lcom/swmansion/gesturehandler/react/RNGestureHandlerModule;->Companion:Lz64;

    .line 68
    .line 69
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 70
    .line 71
    .line 72
    invoke-interface {p2, v0}, Lcom/facebook/react/bridge/ReadableMap;->getType(Ljava/lang/String;)Lcom/facebook/react/bridge/ReadableType;

    .line 73
    .line 74
    .line 75
    move-result-object v1

    .line 76
    sget-object v2, Lcom/facebook/react/bridge/ReadableType;->Number:Lcom/facebook/react/bridge/ReadableType;

    .line 77
    .line 78
    if-ne v1, v2, :cond_3

    .line 79
    .line 80
    invoke-interface {p2, v0}, Lcom/facebook/react/bridge/ReadableMap;->getDouble(Ljava/lang/String;)D

    .line 81
    .line 82
    .line 83
    move-result-wide v0

    .line 84
    double-to-float v0, v0

    .line 85
    invoke-static {v0}, Lk38;->B(F)F

    .line 86
    .line 87
    .line 88
    move-result v5

    .line 89
    const/high16 v6, 0x7fc00000    # Float.NaN

    .line 90
    .line 91
    const/high16 v7, 0x7fc00000    # Float.NaN

    .line 92
    .line 93
    move-object v1, p1

    .line 94
    move v2, v5

    .line 95
    move v3, v5

    .line 96
    move v4, v5

    .line 97
    invoke-virtual/range {v1 .. v7}, Lb62;->A(FFFFFF)V

    .line 98
    .line 99
    .line 100
    goto/16 :goto_5

    .line 101
    .line 102
    :cond_3
    invoke-interface {p2, v0}, Lcom/facebook/react/bridge/ReadableMap;->getMap(Ljava/lang/String;)Lcom/facebook/react/bridge/ReadableMap;

    .line 103
    .line 104
    .line 105
    move-result-object v0

    .line 106
    invoke-static {v0}, Lca8;->f(Ljava/lang/Object;)V

    .line 107
    .line 108
    .line 109
    const-string v1, "horizontal"

    .line 110
    .line 111
    invoke-interface {v0, v1}, Lcom/facebook/react/bridge/ReadableMap;->hasKey(Ljava/lang/String;)Z

    .line 112
    .line 113
    .line 114
    move-result v2

    .line 115
    const/high16 v3, 0x7fc00000    # Float.NaN

    .line 116
    .line 117
    if-eqz v2, :cond_4

    .line 118
    .line 119
    invoke-interface {v0, v1}, Lcom/facebook/react/bridge/ReadableMap;->getDouble(Ljava/lang/String;)D

    .line 120
    .line 121
    .line 122
    move-result-wide v1

    .line 123
    double-to-float v1, v1

    .line 124
    invoke-static {v1}, Lk38;->B(F)F

    .line 125
    .line 126
    .line 127
    move-result v1

    .line 128
    :goto_0
    move v2, v1

    .line 129
    goto :goto_1

    .line 130
    :cond_4
    move v1, v3

    .line 131
    goto :goto_0

    .line 132
    :goto_1
    const-string v4, "vertical"

    .line 133
    .line 134
    invoke-interface {v0, v4}, Lcom/facebook/react/bridge/ReadableMap;->hasKey(Ljava/lang/String;)Z

    .line 135
    .line 136
    .line 137
    move-result v5

    .line 138
    if-eqz v5, :cond_5

    .line 139
    .line 140
    invoke-interface {v0, v4}, Lcom/facebook/react/bridge/ReadableMap;->getDouble(Ljava/lang/String;)D

    .line 141
    .line 142
    .line 143
    move-result-wide v4

    .line 144
    double-to-float v4, v4

    .line 145
    invoke-static {v4}, Lk38;->B(F)F

    .line 146
    .line 147
    .line 148
    move-result v4

    .line 149
    :goto_2
    move v5, v4

    .line 150
    goto :goto_3

    .line 151
    :cond_5
    move v4, v3

    .line 152
    goto :goto_2

    .line 153
    :goto_3
    const-string v6, "left"

    .line 154
    .line 155
    invoke-interface {v0, v6}, Lcom/facebook/react/bridge/ReadableMap;->hasKey(Ljava/lang/String;)Z

    .line 156
    .line 157
    .line 158
    move-result v7

    .line 159
    if-eqz v7, :cond_6

    .line 160
    .line 161
    invoke-interface {v0, v6}, Lcom/facebook/react/bridge/ReadableMap;->getDouble(Ljava/lang/String;)D

    .line 162
    .line 163
    .line 164
    move-result-wide v6

    .line 165
    double-to-float v1, v6

    .line 166
    invoke-static {v1}, Lk38;->B(F)F

    .line 167
    .line 168
    .line 169
    move-result v1

    .line 170
    :cond_6
    move v7, v1

    .line 171
    const-string v1, "top"

    .line 172
    .line 173
    invoke-interface {v0, v1}, Lcom/facebook/react/bridge/ReadableMap;->hasKey(Ljava/lang/String;)Z

    .line 174
    .line 175
    .line 176
    move-result v6

    .line 177
    if-eqz v6, :cond_7

    .line 178
    .line 179
    invoke-interface {v0, v1}, Lcom/facebook/react/bridge/ReadableMap;->getDouble(Ljava/lang/String;)D

    .line 180
    .line 181
    .line 182
    move-result-wide v8

    .line 183
    double-to-float v1, v8

    .line 184
    invoke-static {v1}, Lk38;->B(F)F

    .line 185
    .line 186
    .line 187
    move-result v4

    .line 188
    :cond_7
    move v8, v4

    .line 189
    const-string v1, "right"

    .line 190
    .line 191
    invoke-interface {v0, v1}, Lcom/facebook/react/bridge/ReadableMap;->hasKey(Ljava/lang/String;)Z

    .line 192
    .line 193
    .line 194
    move-result v4

    .line 195
    if-eqz v4, :cond_8

    .line 196
    .line 197
    invoke-interface {v0, v1}, Lcom/facebook/react/bridge/ReadableMap;->getDouble(Ljava/lang/String;)D

    .line 198
    .line 199
    .line 200
    move-result-wide v1

    .line 201
    double-to-float v1, v1

    .line 202
    invoke-static {v1}, Lk38;->B(F)F

    .line 203
    .line 204
    .line 205
    move-result v2

    .line 206
    :cond_8
    move v9, v2

    .line 207
    const-string v1, "bottom"

    .line 208
    .line 209
    invoke-interface {v0, v1}, Lcom/facebook/react/bridge/ReadableMap;->hasKey(Ljava/lang/String;)Z

    .line 210
    .line 211
    .line 212
    move-result v2

    .line 213
    if-eqz v2, :cond_9

    .line 214
    .line 215
    invoke-interface {v0, v1}, Lcom/facebook/react/bridge/ReadableMap;->getDouble(Ljava/lang/String;)D

    .line 216
    .line 217
    .line 218
    move-result-wide v1

    .line 219
    double-to-float v1, v1

    .line 220
    invoke-static {v1}, Lk38;->B(F)F

    .line 221
    .line 222
    .line 223
    move-result v5

    .line 224
    :cond_9
    move v10, v5

    .line 225
    const-string v1, "width"

    .line 226
    .line 227
    invoke-interface {v0, v1}, Lcom/facebook/react/bridge/ReadableMap;->hasKey(Ljava/lang/String;)Z

    .line 228
    .line 229
    .line 230
    move-result v2

    .line 231
    if-eqz v2, :cond_a

    .line 232
    .line 233
    invoke-interface {v0, v1}, Lcom/facebook/react/bridge/ReadableMap;->getDouble(Ljava/lang/String;)D

    .line 234
    .line 235
    .line 236
    move-result-wide v1

    .line 237
    double-to-float v1, v1

    .line 238
    invoke-static {v1}, Lk38;->B(F)F

    .line 239
    .line 240
    .line 241
    move-result v1

    .line 242
    move v11, v1

    .line 243
    goto :goto_4

    .line 244
    :cond_a
    move v11, v3

    .line 245
    :goto_4
    const-string v1, "height"

    .line 246
    .line 247
    invoke-interface {v0, v1}, Lcom/facebook/react/bridge/ReadableMap;->hasKey(Ljava/lang/String;)Z

    .line 248
    .line 249
    .line 250
    move-result v2

    .line 251
    if-eqz v2, :cond_b

    .line 252
    .line 253
    invoke-interface {v0, v1}, Lcom/facebook/react/bridge/ReadableMap;->getDouble(Ljava/lang/String;)D

    .line 254
    .line 255
    .line 256
    move-result-wide v0

    .line 257
    double-to-float v0, v0

    .line 258
    invoke-static {v0}, Lk38;->B(F)F

    .line 259
    .line 260
    .line 261
    move-result v3

    .line 262
    :cond_b
    move v12, v3

    .line 263
    move-object v6, p1

    .line 264
    invoke-virtual/range {v6 .. v12}, Lb62;->A(FFFFFF)V

    .line 265
    .line 266
    .line 267
    :cond_c
    :goto_5
    const-string v0, "needsPointerData"

    .line 268
    .line 269
    invoke-interface {p2, v0}, Lcom/facebook/react/bridge/ReadableMap;->hasKey(Ljava/lang/String;)Z

    .line 270
    .line 271
    .line 272
    move-result v1

    .line 273
    if-eqz v1, :cond_d

    .line 274
    .line 275
    invoke-interface {p2, v0}, Lcom/facebook/react/bridge/ReadableMap;->getBoolean(Ljava/lang/String;)Z

    .line 276
    .line 277
    .line 278
    move-result v0

    .line 279
    iput-boolean v0, p1, Lb62;->q:Z

    .line 280
    .line 281
    :cond_d
    const-string v0, "manualActivation"

    .line 282
    .line 283
    invoke-interface {p2, v0}, Lcom/facebook/react/bridge/ReadableMap;->hasKey(Ljava/lang/String;)Z

    .line 284
    .line 285
    .line 286
    move-result v1

    .line 287
    if-eqz v1, :cond_e

    .line 288
    .line 289
    invoke-interface {p2, v0}, Lcom/facebook/react/bridge/ReadableMap;->getBoolean(Ljava/lang/String;)Z

    .line 290
    .line 291
    .line 292
    move-result v0

    .line 293
    iput-boolean v0, p1, Lb62;->v:Z

    .line 294
    .line 295
    :cond_e
    const-string v0, "mouseButton"

    .line 296
    .line 297
    invoke-interface {p2, v0}, Lcom/facebook/react/bridge/ReadableMap;->hasKey(Ljava/lang/String;)Z

    .line 298
    .line 299
    .line 300
    move-result v1

    .line 301
    if-eqz v1, :cond_f

    .line 302
    .line 303
    invoke-interface {p2, v0}, Lcom/facebook/react/bridge/ReadableMap;->getInt(Ljava/lang/String;)I

    .line 304
    .line 305
    .line 306
    move-result p2

    .line 307
    iput p2, p1, Lb62;->E:I

    .line 308
    .line 309
    :cond_f
    return-void
.end method

.method public abstract b(Lb62;)Lc62;
.end method
