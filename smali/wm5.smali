.class public abstract Lwm5;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final a:Landroid/text/TextPaint;

.field public static final b:Ljava/util/concurrent/ConcurrentHashMap;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    new-instance v0, Landroid/text/TextPaint;

    .line 2
    .line 3
    const/4 v1, 0x1

    .line 4
    invoke-direct {v0, v1}, Landroid/text/TextPaint;-><init>(I)V

    .line 5
    .line 6
    .line 7
    sput-object v0, Lwm5;->a:Landroid/text/TextPaint;

    .line 8
    .line 9
    new-instance v0, Landroid/util/LruCache;

    .line 10
    .line 11
    const/16 v1, 0x64

    .line 12
    .line 13
    invoke-direct {v0, v1}, Landroid/util/LruCache;-><init>(I)V

    .line 14
    .line 15
    .line 16
    new-instance v0, Ljava/util/concurrent/ConcurrentHashMap;

    .line 17
    .line 18
    invoke-direct {v0}, Ljava/util/concurrent/ConcurrentHashMap;-><init>()V

    .line 19
    .line 20
    .line 21
    sput-object v0, Lwm5;->b:Ljava/util/concurrent/ConcurrentHashMap;

    .line 22
    .line 23
    return-void
.end method

.method public static a(Landroid/text/Spannable;Landroid/text/BoringLayout$Metrics;FLkg6;ZII)Landroid/text/Layout;
    .locals 14

    .line 1
    move-object v0, p0

    .line 2
    move-object v6, p1

    .line 3
    move/from16 v1, p2

    .line 4
    .line 5
    move/from16 v7, p4

    .line 6
    .line 7
    move/from16 v2, p5

    .line 8
    .line 9
    move/from16 v3, p6

    .line 10
    .line 11
    invoke-interface {p0}, Ljava/lang/CharSequence;->length()I

    .line 12
    .line 13
    .line 14
    move-result v4

    .line 15
    sget-object v5, Lkg6;->a:Lkg6;

    .line 16
    .line 17
    const/4 v8, 0x0

    .line 18
    const/4 v9, 0x0

    .line 19
    move-object/from16 v10, p3

    .line 20
    .line 21
    if-eq v10, v5, :cond_1

    .line 22
    .line 23
    cmpg-float v5, v1, v8

    .line 24
    .line 25
    if-gez v5, :cond_0

    .line 26
    .line 27
    goto :goto_0

    .line 28
    :cond_0
    move v5, v9

    .line 29
    goto :goto_1

    .line 30
    :cond_1
    :goto_0
    const/4 v5, 0x1

    .line 31
    :goto_1
    sget-object v10, Lwm5;->a:Landroid/text/TextPaint;

    .line 32
    .line 33
    if-nez v6, :cond_2

    .line 34
    .line 35
    invoke-static {p0, v10}, Landroid/text/Layout;->getDesiredWidth(Ljava/lang/CharSequence;Landroid/text/TextPaint;)F

    .line 36
    .line 37
    .line 38
    move-result v11

    .line 39
    goto :goto_2

    .line 40
    :cond_2
    const/high16 v11, 0x7fc00000    # Float.NaN

    .line 41
    .line 42
    :goto_2
    const/high16 v12, 0x3f800000    # 1.0f

    .line 43
    .line 44
    if-nez v6, :cond_4

    .line 45
    .line 46
    if-nez v5, :cond_3

    .line 47
    .line 48
    invoke-static {v11}, Ld72;->l(F)Z

    .line 49
    .line 50
    .line 51
    move-result v13

    .line 52
    if-nez v13, :cond_4

    .line 53
    .line 54
    cmpg-float v13, v11, v1

    .line 55
    .line 56
    if-gtz v13, :cond_4

    .line 57
    .line 58
    :cond_3
    float-to-double v5, v11

    .line 59
    invoke-static {v5, v6}, Ljava/lang/Math;->ceil(D)D

    .line 60
    .line 61
    .line 62
    move-result-wide v5

    .line 63
    double-to-int v1, v5

    .line 64
    invoke-static {p0, v9, v4, v10, v1}, Landroid/text/StaticLayout$Builder;->obtain(Ljava/lang/CharSequence;IILandroid/text/TextPaint;I)Landroid/text/StaticLayout$Builder;

    .line 65
    .line 66
    .line 67
    move-result-object v0

    .line 68
    sget-object v1, Landroid/text/Layout$Alignment;->ALIGN_NORMAL:Landroid/text/Layout$Alignment;

    .line 69
    .line 70
    invoke-virtual {v0, v1}, Landroid/text/StaticLayout$Builder;->setAlignment(Landroid/text/Layout$Alignment;)Landroid/text/StaticLayout$Builder;

    .line 71
    .line 72
    .line 73
    move-result-object v0

    .line 74
    invoke-virtual {v0, v8, v12}, Landroid/text/StaticLayout$Builder;->setLineSpacing(FF)Landroid/text/StaticLayout$Builder;

    .line 75
    .line 76
    .line 77
    move-result-object v0

    .line 78
    invoke-virtual {v0, v7}, Landroid/text/StaticLayout$Builder;->setIncludePad(Z)Landroid/text/StaticLayout$Builder;

    .line 79
    .line 80
    .line 81
    move-result-object v0

    .line 82
    invoke-virtual {v0, v2}, Landroid/text/StaticLayout$Builder;->setBreakStrategy(I)Landroid/text/StaticLayout$Builder;

    .line 83
    .line 84
    .line 85
    move-result-object v0

    .line 86
    invoke-virtual {v0, v3}, Landroid/text/StaticLayout$Builder;->setHyphenationFrequency(I)Landroid/text/StaticLayout$Builder;

    .line 87
    .line 88
    .line 89
    move-result-object v0

    .line 90
    invoke-virtual {v0}, Landroid/text/StaticLayout$Builder;->build()Landroid/text/StaticLayout;

    .line 91
    .line 92
    .line 93
    move-result-object v0

    .line 94
    goto :goto_4

    .line 95
    :cond_4
    if-eqz v6, :cond_7

    .line 96
    .line 97
    if-nez v5, :cond_5

    .line 98
    .line 99
    iget v5, v6, Landroid/text/BoringLayout$Metrics;->width:I

    .line 100
    .line 101
    int-to-float v5, v5

    .line 102
    cmpg-float v5, v5, v1

    .line 103
    .line 104
    if-gtz v5, :cond_7

    .line 105
    .line 106
    :cond_5
    iget v1, v6, Landroid/text/BoringLayout$Metrics;->width:I

    .line 107
    .line 108
    if-gez v1, :cond_6

    .line 109
    .line 110
    new-instance v1, Lcom/facebook/react/bridge/ReactNoCrashSoftException;

    .line 111
    .line 112
    new-instance v2, Ljava/lang/StringBuilder;

    .line 113
    .line 114
    const-string v3, "Text width is invalid: "

    .line 115
    .line 116
    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 117
    .line 118
    .line 119
    iget v3, v6, Landroid/text/BoringLayout$Metrics;->width:I

    .line 120
    .line 121
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 122
    .line 123
    .line 124
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 125
    .line 126
    .line 127
    move-result-object v2

    .line 128
    invoke-direct {v1, v2}, Lcom/facebook/react/bridge/ReactNoCrashSoftException;-><init>(Ljava/lang/String;)V

    .line 129
    .line 130
    .line 131
    const-string v2, "wm5"

    .line 132
    .line 133
    invoke-static {v2, v1}, Lcom/facebook/react/bridge/ReactSoftExceptionLogger;->logSoftException(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 134
    .line 135
    .line 136
    move v2, v9

    .line 137
    goto :goto_3

    .line 138
    :cond_6
    move v2, v1

    .line 139
    :goto_3
    sget-object v3, Landroid/text/Layout$Alignment;->ALIGN_NORMAL:Landroid/text/Layout$Alignment;

    .line 140
    .line 141
    const/high16 v4, 0x3f800000    # 1.0f

    .line 142
    .line 143
    const/4 v5, 0x0

    .line 144
    move-object v0, p0

    .line 145
    move-object v1, v10

    .line 146
    move-object v6, p1

    .line 147
    move/from16 v7, p4

    .line 148
    .line 149
    invoke-static/range {v0 .. v7}, Landroid/text/BoringLayout;->make(Ljava/lang/CharSequence;Landroid/text/TextPaint;ILandroid/text/Layout$Alignment;FFLandroid/text/BoringLayout$Metrics;Z)Landroid/text/BoringLayout;

    .line 150
    .line 151
    .line 152
    move-result-object v0

    .line 153
    goto :goto_4

    .line 154
    :cond_7
    float-to-int v1, v1

    .line 155
    invoke-static {p0, v9, v4, v10, v1}, Landroid/text/StaticLayout$Builder;->obtain(Ljava/lang/CharSequence;IILandroid/text/TextPaint;I)Landroid/text/StaticLayout$Builder;

    .line 156
    .line 157
    .line 158
    move-result-object v0

    .line 159
    sget-object v1, Landroid/text/Layout$Alignment;->ALIGN_NORMAL:Landroid/text/Layout$Alignment;

    .line 160
    .line 161
    invoke-virtual {v0, v1}, Landroid/text/StaticLayout$Builder;->setAlignment(Landroid/text/Layout$Alignment;)Landroid/text/StaticLayout$Builder;

    .line 162
    .line 163
    .line 164
    move-result-object v0

    .line 165
    invoke-virtual {v0, v8, v12}, Landroid/text/StaticLayout$Builder;->setLineSpacing(FF)Landroid/text/StaticLayout$Builder;

    .line 166
    .line 167
    .line 168
    move-result-object v0

    .line 169
    invoke-virtual {v0, v7}, Landroid/text/StaticLayout$Builder;->setIncludePad(Z)Landroid/text/StaticLayout$Builder;

    .line 170
    .line 171
    .line 172
    move-result-object v0

    .line 173
    invoke-virtual {v0, v2}, Landroid/text/StaticLayout$Builder;->setBreakStrategy(I)Landroid/text/StaticLayout$Builder;

    .line 174
    .line 175
    .line 176
    move-result-object v0

    .line 177
    invoke-virtual {v0, v3}, Landroid/text/StaticLayout$Builder;->setHyphenationFrequency(I)Landroid/text/StaticLayout$Builder;

    .line 178
    .line 179
    .line 180
    move-result-object v0

    .line 181
    sget v1, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 182
    .line 183
    const/16 v2, 0x1c

    .line 184
    .line 185
    if-lt v1, v2, :cond_8

    .line 186
    .line 187
    invoke-static {v0}, Lwi2;->w(Landroid/text/StaticLayout$Builder;)V

    .line 188
    .line 189
    .line 190
    :cond_8
    invoke-virtual {v0}, Landroid/text/StaticLayout$Builder;->build()Landroid/text/StaticLayout;

    .line 191
    .line 192
    .line 193
    move-result-object v0

    .line 194
    :goto_4
    return-object v0
.end method

.method public static b(Landroid/content/Context;Lcom/facebook/react/bridge/ReadableMap;)Landroid/text/SpannableStringBuilder;
    .locals 19

    .line 1
    new-instance v0, Landroid/text/SpannableStringBuilder;

    .line 2
    .line 3
    invoke-direct {v0}, Landroid/text/SpannableStringBuilder;-><init>()V

    .line 4
    .line 5
    .line 6
    new-instance v1, Ljava/util/ArrayList;

    .line 7
    .line 8
    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    .line 9
    .line 10
    .line 11
    const-string v2, "fragments"

    .line 12
    .line 13
    move-object/from16 v3, p1

    .line 14
    .line 15
    invoke-interface {v3, v2}, Lcom/facebook/react/bridge/ReadableMap;->getArray(Ljava/lang/String;)Lcom/facebook/react/bridge/ReadableArray;

    .line 16
    .line 17
    .line 18
    move-result-object v2

    .line 19
    sget-object v3, Lxv6;->a:Lze4;

    .line 20
    .line 21
    check-cast v3, Laf4;

    .line 22
    .line 23
    invoke-virtual {v3}, Laf4;->enableSpannableBuildingUnification()Z

    .line 24
    .line 25
    .line 26
    move-result v3

    .line 27
    if-eqz v3, :cond_0

    .line 28
    .line 29
    new-instance v3, Lkf4;

    .line 30
    .line 31
    invoke-direct {v3, v2}, Lkf4;-><init>(Lcom/facebook/react/bridge/ReadableArray;)V

    .line 32
    .line 33
    .line 34
    move-object/from16 v5, p0

    .line 35
    .line 36
    invoke-static {v5, v3, v0, v1}, Liv7;->c(Landroid/content/Context;Ljm5;Landroid/text/SpannableStringBuilder;Ljava/util/ArrayList;)V

    .line 37
    .line 38
    .line 39
    goto/16 :goto_6

    .line 40
    .line 41
    :cond_0
    move-object/from16 v5, p0

    .line 42
    .line 43
    invoke-interface {v2}, Lcom/facebook/react/bridge/ReadableArray;->size()I

    .line 44
    .line 45
    .line 46
    move-result v3

    .line 47
    const/4 v6, 0x0

    .line 48
    :goto_0
    if-ge v6, v3, :cond_10

    .line 49
    .line 50
    invoke-interface {v2, v6}, Lcom/facebook/react/bridge/ReadableArray;->getMap(I)Lcom/facebook/react/bridge/ReadableMap;

    .line 51
    .line 52
    .line 53
    move-result-object v7

    .line 54
    invoke-virtual {v0}, Landroid/text/SpannableStringBuilder;->length()I

    .line 55
    .line 56
    .line 57
    move-result v8

    .line 58
    new-instance v9, Ldh4;

    .line 59
    .line 60
    const-string v10, "textAttributes"

    .line 61
    .line 62
    invoke-interface {v7, v10}, Lcom/facebook/react/bridge/ReadableMap;->getMap(Ljava/lang/String;)Lcom/facebook/react/bridge/ReadableMap;

    .line 63
    .line 64
    .line 65
    move-result-object v10

    .line 66
    invoke-direct {v9, v10}, Ldh4;-><init>(Lcom/facebook/react/bridge/ReadableMap;)V

    .line 67
    .line 68
    .line 69
    invoke-static {v9}, Lzl5;->g(Ldh4;)Lzl5;

    .line 70
    .line 71
    .line 72
    move-result-object v9

    .line 73
    const-string v10, "string"

    .line 74
    .line 75
    invoke-interface {v7, v10}, Lcom/facebook/react/bridge/ReadableMap;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 76
    .line 77
    .line 78
    move-result-object v10

    .line 79
    iget v11, v9, Lzl5;->w:I

    .line 80
    .line 81
    invoke-static {v10, v11}, Lm65;->r(Ljava/lang/String;I)Ljava/lang/String;

    .line 82
    .line 83
    .line 84
    move-result-object v10

    .line 85
    invoke-virtual {v0, v10}, Landroid/text/SpannableStringBuilder;->append(Ljava/lang/CharSequence;)Landroid/text/SpannableStringBuilder;

    .line 86
    .line 87
    .line 88
    invoke-virtual {v0}, Landroid/text/SpannableStringBuilder;->length()I

    .line 89
    .line 90
    .line 91
    move-result v10

    .line 92
    const-string v11, "reactTag"

    .line 93
    .line 94
    invoke-interface {v7, v11}, Lcom/facebook/react/bridge/ReadableMap;->hasKey(Ljava/lang/String;)Z

    .line 95
    .line 96
    .line 97
    move-result v12

    .line 98
    const/4 v13, -0x1

    .line 99
    if-eqz v12, :cond_1

    .line 100
    .line 101
    invoke-interface {v7, v11}, Lcom/facebook/react/bridge/ReadableMap;->getInt(Ljava/lang/String;)I

    .line 102
    .line 103
    .line 104
    move-result v11

    .line 105
    goto :goto_1

    .line 106
    :cond_1
    move v11, v13

    .line 107
    :goto_1
    const-string v12, "isAttachment"

    .line 108
    .line 109
    invoke-interface {v7, v12}, Lcom/facebook/react/bridge/ReadableMap;->hasKey(Ljava/lang/String;)Z

    .line 110
    .line 111
    .line 112
    move-result v14

    .line 113
    if-eqz v14, :cond_3

    .line 114
    .line 115
    invoke-interface {v7, v12}, Lcom/facebook/react/bridge/ReadableMap;->getBoolean(Ljava/lang/String;)Z

    .line 116
    .line 117
    .line 118
    move-result v12

    .line 119
    if-eqz v12, :cond_3

    .line 120
    .line 121
    const-string v8, "width"

    .line 122
    .line 123
    invoke-interface {v7, v8}, Lcom/facebook/react/bridge/ReadableMap;->getDouble(Ljava/lang/String;)D

    .line 124
    .line 125
    .line 126
    move-result-wide v8

    .line 127
    invoke-static {v8, v9}, Lk38;->C(D)F

    .line 128
    .line 129
    .line 130
    move-result v8

    .line 131
    const-string v9, "height"

    .line 132
    .line 133
    invoke-interface {v7, v9}, Lcom/facebook/react/bridge/ReadableMap;->getDouble(Ljava/lang/String;)D

    .line 134
    .line 135
    .line 136
    move-result-wide v9

    .line 137
    invoke-static {v9, v10}, Lk38;->C(D)F

    .line 138
    .line 139
    .line 140
    move-result v7

    .line 141
    new-instance v9, Lr35;

    .line 142
    .line 143
    invoke-virtual {v0}, Landroid/text/SpannableStringBuilder;->length()I

    .line 144
    .line 145
    .line 146
    move-result v10

    .line 147
    add-int/lit8 v10, v10, -0x1

    .line 148
    .line 149
    invoke-virtual {v0}, Landroid/text/SpannableStringBuilder;->length()I

    .line 150
    .line 151
    .line 152
    move-result v12

    .line 153
    new-instance v13, Llm5;

    .line 154
    .line 155
    float-to-int v8, v8

    .line 156
    float-to-int v7, v7

    .line 157
    invoke-direct {v13, v11, v8, v7}, Llm5;-><init>(III)V

    .line 158
    .line 159
    .line 160
    invoke-direct {v9, v10, v12, v13}, Lr35;-><init>(IILbh4;)V

    .line 161
    .line 162
    .line 163
    invoke-virtual {v1, v9}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 164
    .line 165
    .line 166
    :cond_2
    move-object/from16 v18, v2

    .line 167
    .line 168
    goto/16 :goto_5

    .line 169
    .line 170
    :cond_3
    if-lt v10, v8, :cond_2

    .line 171
    .line 172
    iget-object v7, v9, Lzl5;->r:Lqa4;

    .line 173
    .line 174
    if-eqz v7, :cond_4

    .line 175
    .line 176
    sget-object v12, Lqa4;->a:Lqa4;

    .line 177
    .line 178
    if-ne v7, v12, :cond_5

    .line 179
    .line 180
    goto :goto_2

    .line 181
    :cond_4
    iget-object v7, v9, Lzl5;->q:Lpa4;

    .line 182
    .line 183
    sget-object v12, Lpa4;->d:Lpa4;

    .line 184
    .line 185
    if-ne v7, v12, :cond_5

    .line 186
    .line 187
    :goto_2
    new-instance v7, Lr35;

    .line 188
    .line 189
    new-instance v12, Lab4;

    .line 190
    .line 191
    invoke-direct {v12, v11}, Lab4;-><init>(I)V

    .line 192
    .line 193
    .line 194
    invoke-direct {v7, v8, v10, v12}, Lr35;-><init>(IILbh4;)V

    .line 195
    .line 196
    .line 197
    invoke-virtual {v1, v7}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 198
    .line 199
    .line 200
    :cond_5
    iget-boolean v7, v9, Lzl5;->b:Z

    .line 201
    .line 202
    if-eqz v7, :cond_6

    .line 203
    .line 204
    new-instance v7, Lr35;

    .line 205
    .line 206
    new-instance v12, Llc4;

    .line 207
    .line 208
    iget v14, v9, Lzl5;->d:I

    .line 209
    .line 210
    invoke-direct {v12, v14}, Landroid/text/style/ForegroundColorSpan;-><init>(I)V

    .line 211
    .line 212
    .line 213
    invoke-direct {v7, v8, v10, v12}, Lr35;-><init>(IILbh4;)V

    .line 214
    .line 215
    .line 216
    invoke-virtual {v1, v7}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 217
    .line 218
    .line 219
    :cond_6
    iget-boolean v7, v9, Lzl5;->e:Z

    .line 220
    .line 221
    if-eqz v7, :cond_7

    .line 222
    .line 223
    new-instance v7, Lr35;

    .line 224
    .line 225
    new-instance v12, Lwa4;

    .line 226
    .line 227
    iget v14, v9, Lzl5;->f:I

    .line 228
    .line 229
    invoke-direct {v12, v14}, Landroid/text/style/BackgroundColorSpan;-><init>(I)V

    .line 230
    .line 231
    .line 232
    invoke-direct {v7, v8, v10, v12}, Lr35;-><init>(IILbh4;)V

    .line 233
    .line 234
    .line 235
    invoke-virtual {v1, v7}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 236
    .line 237
    .line 238
    :cond_7
    invoke-virtual {v9}, Lzl5;->n()F

    .line 239
    .line 240
    .line 241
    move-result v7

    .line 242
    invoke-static {v7}, Ljava/lang/Float;->isNaN(F)Z

    .line 243
    .line 244
    .line 245
    move-result v7

    .line 246
    if-nez v7, :cond_8

    .line 247
    .line 248
    new-instance v7, Lr35;

    .line 249
    .line 250
    new-instance v12, Lvw0;

    .line 251
    .line 252
    invoke-virtual {v9}, Lzl5;->n()F

    .line 253
    .line 254
    .line 255
    move-result v14

    .line 256
    invoke-direct {v12, v14}, Lvw0;-><init>(F)V

    .line 257
    .line 258
    .line 259
    invoke-direct {v7, v8, v10, v12}, Lr35;-><init>(IILbh4;)V

    .line 260
    .line 261
    .line 262
    invoke-virtual {v1, v7}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 263
    .line 264
    .line 265
    :cond_8
    new-instance v7, Lr35;

    .line 266
    .line 267
    new-instance v12, Lma4;

    .line 268
    .line 269
    iget v14, v9, Lzl5;->g:I

    .line 270
    .line 271
    invoke-direct {v12, v14}, Landroid/text/style/AbsoluteSizeSpan;-><init>(I)V

    .line 272
    .line 273
    .line 274
    invoke-direct {v7, v8, v10, v12}, Lr35;-><init>(IILbh4;)V

    .line 275
    .line 276
    .line 277
    invoke-virtual {v1, v7}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 278
    .line 279
    .line 280
    iget v7, v9, Lzl5;->s:I

    .line 281
    .line 282
    if-ne v7, v13, :cond_a

    .line 283
    .line 284
    iget v7, v9, Lzl5;->t:I

    .line 285
    .line 286
    if-ne v7, v13, :cond_a

    .line 287
    .line 288
    iget-object v7, v9, Lzl5;->u:Ljava/lang/String;

    .line 289
    .line 290
    if-eqz v7, :cond_9

    .line 291
    .line 292
    goto :goto_3

    .line 293
    :cond_9
    move-object/from16 v18, v2

    .line 294
    .line 295
    goto :goto_4

    .line 296
    :cond_a
    :goto_3
    new-instance v7, Lr35;

    .line 297
    .line 298
    new-instance v15, Lbx0;

    .line 299
    .line 300
    iget v13, v9, Lzl5;->s:I

    .line 301
    .line 302
    iget v14, v9, Lzl5;->t:I

    .line 303
    .line 304
    iget-object v12, v9, Lzl5;->v:Ljava/lang/String;

    .line 305
    .line 306
    iget-object v4, v9, Lzl5;->u:Ljava/lang/String;

    .line 307
    .line 308
    invoke-virtual/range {p0 .. p0}, Landroid/content/Context;->getAssets()Landroid/content/res/AssetManager;

    .line 309
    .line 310
    .line 311
    move-result-object v17

    .line 312
    move-object/from16 v16, v12

    .line 313
    .line 314
    move-object v12, v15

    .line 315
    move-object/from16 v18, v2

    .line 316
    .line 317
    move-object v2, v15

    .line 318
    move-object/from16 v15, v16

    .line 319
    .line 320
    move-object/from16 v16, v4

    .line 321
    .line 322
    invoke-direct/range {v12 .. v17}, Lbx0;-><init>(IILjava/lang/String;Ljava/lang/String;Landroid/content/res/AssetManager;)V

    .line 323
    .line 324
    .line 325
    invoke-direct {v7, v8, v10, v2}, Lr35;-><init>(IILbh4;)V

    .line 326
    .line 327
    .line 328
    invoke-virtual {v1, v7}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 329
    .line 330
    .line 331
    :goto_4
    iget-boolean v2, v9, Lzl5;->o:Z

    .line 332
    .line 333
    if-eqz v2, :cond_b

    .line 334
    .line 335
    new-instance v2, Lr35;

    .line 336
    .line 337
    new-instance v4, Lai4;

    .line 338
    .line 339
    invoke-direct {v4}, Landroid/text/style/UnderlineSpan;-><init>()V

    .line 340
    .line 341
    .line 342
    invoke-direct {v2, v8, v10, v4}, Lr35;-><init>(IILbh4;)V

    .line 343
    .line 344
    .line 345
    invoke-virtual {v1, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 346
    .line 347
    .line 348
    :cond_b
    iget-boolean v2, v9, Lzl5;->p:Z

    .line 349
    .line 350
    if-eqz v2, :cond_c

    .line 351
    .line 352
    new-instance v2, Lr35;

    .line 353
    .line 354
    new-instance v4, Lch4;

    .line 355
    .line 356
    invoke-direct {v4}, Landroid/text/style/StrikethroughSpan;-><init>()V

    .line 357
    .line 358
    .line 359
    invoke-direct {v2, v8, v10, v4}, Lr35;-><init>(IILbh4;)V

    .line 360
    .line 361
    .line 362
    invoke-virtual {v1, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 363
    .line 364
    .line 365
    :cond_c
    iget v2, v9, Lzl5;->k:F

    .line 366
    .line 367
    const/4 v4, 0x0

    .line 368
    cmpl-float v2, v2, v4

    .line 369
    .line 370
    if-nez v2, :cond_d

    .line 371
    .line 372
    iget v2, v9, Lzl5;->l:F

    .line 373
    .line 374
    cmpl-float v2, v2, v4

    .line 375
    .line 376
    if-nez v2, :cond_d

    .line 377
    .line 378
    iget v2, v9, Lzl5;->m:F

    .line 379
    .line 380
    cmpl-float v2, v2, v4

    .line 381
    .line 382
    if-eqz v2, :cond_e

    .line 383
    .line 384
    :cond_d
    iget v2, v9, Lzl5;->n:I

    .line 385
    .line 386
    invoke-static {v2}, Landroid/graphics/Color;->alpha(I)I

    .line 387
    .line 388
    .line 389
    move-result v2

    .line 390
    if-eqz v2, :cond_e

    .line 391
    .line 392
    new-instance v2, Lr35;

    .line 393
    .line 394
    new-instance v4, Lp45;

    .line 395
    .line 396
    iget v7, v9, Lzl5;->k:F

    .line 397
    .line 398
    iget v12, v9, Lzl5;->l:F

    .line 399
    .line 400
    iget v13, v9, Lzl5;->m:F

    .line 401
    .line 402
    iget v14, v9, Lzl5;->n:I

    .line 403
    .line 404
    invoke-direct {v4, v14, v7, v12, v13}, Lp45;-><init>(IFFF)V

    .line 405
    .line 406
    .line 407
    invoke-direct {v2, v8, v10, v4}, Lr35;-><init>(IILbh4;)V

    .line 408
    .line 409
    .line 410
    invoke-virtual {v1, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 411
    .line 412
    .line 413
    :cond_e
    invoke-virtual {v9}, Lzl5;->w()F

    .line 414
    .line 415
    .line 416
    move-result v2

    .line 417
    invoke-static {v2}, Ljava/lang/Float;->isNaN(F)Z

    .line 418
    .line 419
    .line 420
    move-result v2

    .line 421
    if-nez v2, :cond_f

    .line 422
    .line 423
    new-instance v2, Lr35;

    .line 424
    .line 425
    new-instance v4, Lww0;

    .line 426
    .line 427
    invoke-virtual {v9}, Lzl5;->w()F

    .line 428
    .line 429
    .line 430
    move-result v7

    .line 431
    invoke-direct {v4, v7}, Lww0;-><init>(F)V

    .line 432
    .line 433
    .line 434
    invoke-direct {v2, v8, v10, v4}, Lr35;-><init>(IILbh4;)V

    .line 435
    .line 436
    .line 437
    invoke-virtual {v1, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 438
    .line 439
    .line 440
    :cond_f
    new-instance v2, Lr35;

    .line 441
    .line 442
    new-instance v4, Llh4;

    .line 443
    .line 444
    invoke-direct {v4, v11}, Llh4;-><init>(I)V

    .line 445
    .line 446
    .line 447
    invoke-direct {v2, v8, v10, v4}, Lr35;-><init>(IILbh4;)V

    .line 448
    .line 449
    .line 450
    invoke-virtual {v1, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 451
    .line 452
    .line 453
    :goto_5
    add-int/lit8 v6, v6, 0x1

    .line 454
    .line 455
    move-object/from16 v2, v18

    .line 456
    .line 457
    goto/16 :goto_0

    .line 458
    .line 459
    :cond_10
    :goto_6
    const/4 v4, 0x0

    .line 460
    :goto_7
    invoke-virtual {v1}, Ljava/util/ArrayList;->size()I

    .line 461
    .line 462
    .line 463
    move-result v2

    .line 464
    if-ge v4, v2, :cond_11

    .line 465
    .line 466
    invoke-virtual {v1}, Ljava/util/ArrayList;->size()I

    .line 467
    .line 468
    .line 469
    move-result v2

    .line 470
    sub-int/2addr v2, v4

    .line 471
    add-int/lit8 v2, v2, -0x1

    .line 472
    .line 473
    invoke-virtual {v1, v2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 474
    .line 475
    .line 476
    move-result-object v2

    .line 477
    check-cast v2, Lr35;

    .line 478
    .line 479
    invoke-virtual {v2, v0, v4}, Lr35;->a(Landroid/text/SpannableStringBuilder;I)V

    .line 480
    .line 481
    .line 482
    add-int/lit8 v4, v4, 0x1

    .line 483
    .line 484
    goto :goto_7

    .line 485
    :cond_11
    return-object v0
.end method

.method public static c(Lcom/facebook/react/bridge/ReadableNativeMap;)Z
    .locals 2

    .line 1
    const-string v0, "fragments"

    .line 2
    .line 3
    invoke-interface {p0, v0}, Lcom/facebook/react/bridge/ReadableMap;->getArray(Ljava/lang/String;)Lcom/facebook/react/bridge/ReadableArray;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    const/4 v0, 0x0

    .line 8
    if-eqz p0, :cond_0

    .line 9
    .line 10
    invoke-interface {p0}, Lcom/facebook/react/bridge/ReadableArray;->size()I

    .line 11
    .line 12
    .line 13
    move-result v1

    .line 14
    if-lez v1, :cond_0

    .line 15
    .line 16
    invoke-interface {p0, v0}, Lcom/facebook/react/bridge/ReadableArray;->getMap(I)Lcom/facebook/react/bridge/ReadableMap;

    .line 17
    .line 18
    .line 19
    move-result-object p0

    .line 20
    const-string v1, "textAttributes"

    .line 21
    .line 22
    invoke-interface {p0, v1}, Lcom/facebook/react/bridge/ReadableMap;->getMap(Ljava/lang/String;)Lcom/facebook/react/bridge/ReadableMap;

    .line 23
    .line 24
    .line 25
    move-result-object p0

    .line 26
    if-eqz p0, :cond_0

    .line 27
    .line 28
    const-string v1, "layoutDirection"

    .line 29
    .line 30
    invoke-interface {p0, v1}, Lcom/facebook/react/bridge/ReadableMap;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 31
    .line 32
    .line 33
    move-result-object p0

    .line 34
    invoke-static {p0}, Lzl5;->m(Ljava/lang/String;)I

    .line 35
    .line 36
    .line 37
    move-result p0

    .line 38
    const/4 v1, 0x1

    .line 39
    if-ne p0, v1, :cond_0

    .line 40
    .line 41
    move v0, v1

    .line 42
    :cond_0
    return v0
.end method
