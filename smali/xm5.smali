.class public abstract Lxm5;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final a:Landroid/text/TextPaint;

.field public static final b:Ljava/lang/Object;

.field public static final c:Ljava/util/concurrent/ConcurrentHashMap;

.field public static final d:Landroid/util/LruCache;


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
    sput-object v0, Lxm5;->a:Landroid/text/TextPaint;

    .line 8
    .line 9
    new-instance v0, Ljava/lang/Object;

    .line 10
    .line 11
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 12
    .line 13
    .line 14
    sput-object v0, Lxm5;->b:Ljava/lang/Object;

    .line 15
    .line 16
    new-instance v0, Ljava/util/concurrent/ConcurrentHashMap;

    .line 17
    .line 18
    invoke-direct {v0}, Ljava/util/concurrent/ConcurrentHashMap;-><init>()V

    .line 19
    .line 20
    .line 21
    sput-object v0, Lxm5;->c:Ljava/util/concurrent/ConcurrentHashMap;

    .line 22
    .line 23
    new-instance v0, Landroid/util/LruCache;

    .line 24
    .line 25
    const/16 v1, 0x2710

    .line 26
    .line 27
    invoke-direct {v0, v1}, Landroid/util/LruCache;-><init>(I)V

    .line 28
    .line 29
    .line 30
    sput-object v0, Lxm5;->d:Landroid/util/LruCache;

    .line 31
    .line 32
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
    sget-object v10, Lxm5;->a:Landroid/text/TextPaint;

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
    const-string v2, "xm5"

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

.method public static b(Landroid/content/Context;Lw53;)Landroid/text/SpannableStringBuilder;
    .locals 22

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
    const/4 v2, 0x2

    .line 12
    move-object/from16 v3, p1

    .line 13
    .line 14
    invoke-interface {v3, v2}, Lw53;->f0(I)Lw53;

    .line 15
    .line 16
    .line 17
    move-result-object v3

    .line 18
    sget-object v4, Lxv6;->a:Lze4;

    .line 19
    .line 20
    check-cast v4, Laf4;

    .line 21
    .line 22
    invoke-virtual {v4}, Laf4;->enableSpannableBuildingUnification()Z

    .line 23
    .line 24
    .line 25
    move-result v4

    .line 26
    const/4 v5, 0x1

    .line 27
    const/4 v6, 0x0

    .line 28
    if-eqz v4, :cond_0

    .line 29
    .line 30
    new-instance v2, Lhb;

    .line 31
    .line 32
    invoke-direct {v2, v3}, Lhb;-><init>(Lw53;)V

    .line 33
    .line 34
    .line 35
    move-object/from16 v4, p0

    .line 36
    .line 37
    invoke-static {v4, v2, v0, v1}, Liv7;->c(Landroid/content/Context;Ljm5;Landroid/text/SpannableStringBuilder;Ljava/util/ArrayList;)V

    .line 38
    .line 39
    .line 40
    goto/16 :goto_4

    .line 41
    .line 42
    :cond_0
    move-object/from16 v4, p0

    .line 43
    .line 44
    invoke-interface {v3}, Lw53;->getCount()I

    .line 45
    .line 46
    .line 47
    move-result v7

    .line 48
    move v8, v6

    .line 49
    :goto_0
    if-ge v8, v7, :cond_10

    .line 50
    .line 51
    invoke-interface {v3, v8}, Lw53;->f0(I)Lw53;

    .line 52
    .line 53
    .line 54
    move-result-object v9

    .line 55
    invoke-virtual {v0}, Landroid/text/SpannableStringBuilder;->length()I

    .line 56
    .line 57
    .line 58
    move-result v10

    .line 59
    const/4 v11, 0x5

    .line 60
    invoke-interface {v9, v11}, Lw53;->f0(I)Lw53;

    .line 61
    .line 62
    .line 63
    move-result-object v11

    .line 64
    invoke-static {v11}, Lzl5;->f(Lw53;)Lzl5;

    .line 65
    .line 66
    .line 67
    move-result-object v11

    .line 68
    invoke-interface {v9, v6}, Lw53;->getString(I)Ljava/lang/String;

    .line 69
    .line 70
    .line 71
    move-result-object v12

    .line 72
    iget v13, v11, Lzl5;->w:I

    .line 73
    .line 74
    invoke-static {v12, v13}, Lm65;->r(Ljava/lang/String;I)Ljava/lang/String;

    .line 75
    .line 76
    .line 77
    move-result-object v12

    .line 78
    invoke-virtual {v0, v12}, Landroid/text/SpannableStringBuilder;->append(Ljava/lang/CharSequence;)Landroid/text/SpannableStringBuilder;

    .line 79
    .line 80
    .line 81
    invoke-virtual {v0}, Landroid/text/SpannableStringBuilder;->length()I

    .line 82
    .line 83
    .line 84
    move-result v12

    .line 85
    invoke-interface {v9, v5}, Lw53;->l(I)Z

    .line 86
    .line 87
    .line 88
    move-result v13

    .line 89
    const/4 v14, -0x1

    .line 90
    if-eqz v13, :cond_1

    .line 91
    .line 92
    invoke-interface {v9, v5}, Lw53;->getInt(I)I

    .line 93
    .line 94
    .line 95
    move-result v13

    .line 96
    goto :goto_1

    .line 97
    :cond_1
    move v13, v14

    .line 98
    :goto_1
    invoke-interface {v9, v2}, Lw53;->l(I)Z

    .line 99
    .line 100
    .line 101
    move-result v15

    .line 102
    if-eqz v15, :cond_2

    .line 103
    .line 104
    invoke-interface {v9, v2}, Lw53;->getBoolean(I)Z

    .line 105
    .line 106
    .line 107
    move-result v15

    .line 108
    if-eqz v15, :cond_2

    .line 109
    .line 110
    const/4 v10, 0x3

    .line 111
    invoke-interface {v9, v10}, Lw53;->getDouble(I)D

    .line 112
    .line 113
    .line 114
    move-result-wide v10

    .line 115
    invoke-static {v10, v11}, Lk38;->C(D)F

    .line 116
    .line 117
    .line 118
    move-result v10

    .line 119
    const/4 v11, 0x4

    .line 120
    invoke-interface {v9, v11}, Lw53;->getDouble(I)D

    .line 121
    .line 122
    .line 123
    move-result-wide v11

    .line 124
    invoke-static {v11, v12}, Lk38;->C(D)F

    .line 125
    .line 126
    .line 127
    move-result v9

    .line 128
    new-instance v11, Lr35;

    .line 129
    .line 130
    invoke-virtual {v0}, Landroid/text/SpannableStringBuilder;->length()I

    .line 131
    .line 132
    .line 133
    move-result v12

    .line 134
    sub-int/2addr v12, v5

    .line 135
    invoke-virtual {v0}, Landroid/text/SpannableStringBuilder;->length()I

    .line 136
    .line 137
    .line 138
    move-result v14

    .line 139
    new-instance v15, Llm5;

    .line 140
    .line 141
    float-to-int v10, v10

    .line 142
    float-to-int v9, v9

    .line 143
    invoke-direct {v15, v13, v10, v9}, Llm5;-><init>(III)V

    .line 144
    .line 145
    .line 146
    invoke-direct {v11, v12, v14, v15}, Lr35;-><init>(IILbh4;)V

    .line 147
    .line 148
    .line 149
    invoke-virtual {v1, v11}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 150
    .line 151
    .line 152
    goto/16 :goto_3

    .line 153
    .line 154
    :cond_2
    if-lt v12, v10, :cond_f

    .line 155
    .line 156
    iget-object v9, v11, Lzl5;->r:Lqa4;

    .line 157
    .line 158
    if-eqz v9, :cond_3

    .line 159
    .line 160
    sget-object v15, Lqa4;->a:Lqa4;

    .line 161
    .line 162
    if-ne v9, v15, :cond_4

    .line 163
    .line 164
    goto :goto_2

    .line 165
    :cond_3
    iget-object v9, v11, Lzl5;->q:Lpa4;

    .line 166
    .line 167
    sget-object v15, Lpa4;->d:Lpa4;

    .line 168
    .line 169
    if-ne v9, v15, :cond_4

    .line 170
    .line 171
    :goto_2
    new-instance v9, Lr35;

    .line 172
    .line 173
    new-instance v15, Lab4;

    .line 174
    .line 175
    invoke-direct {v15, v13}, Lab4;-><init>(I)V

    .line 176
    .line 177
    .line 178
    invoke-direct {v9, v10, v12, v15}, Lr35;-><init>(IILbh4;)V

    .line 179
    .line 180
    .line 181
    invoke-virtual {v1, v9}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 182
    .line 183
    .line 184
    :cond_4
    iget-boolean v9, v11, Lzl5;->b:Z

    .line 185
    .line 186
    if-eqz v9, :cond_5

    .line 187
    .line 188
    new-instance v9, Lr35;

    .line 189
    .line 190
    new-instance v15, Llc4;

    .line 191
    .line 192
    iget v2, v11, Lzl5;->d:I

    .line 193
    .line 194
    invoke-direct {v15, v2}, Landroid/text/style/ForegroundColorSpan;-><init>(I)V

    .line 195
    .line 196
    .line 197
    invoke-direct {v9, v10, v12, v15}, Lr35;-><init>(IILbh4;)V

    .line 198
    .line 199
    .line 200
    invoke-virtual {v1, v9}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 201
    .line 202
    .line 203
    :cond_5
    iget-boolean v2, v11, Lzl5;->e:Z

    .line 204
    .line 205
    if-eqz v2, :cond_6

    .line 206
    .line 207
    new-instance v2, Lr35;

    .line 208
    .line 209
    new-instance v9, Lwa4;

    .line 210
    .line 211
    iget v15, v11, Lzl5;->f:I

    .line 212
    .line 213
    invoke-direct {v9, v15}, Landroid/text/style/BackgroundColorSpan;-><init>(I)V

    .line 214
    .line 215
    .line 216
    invoke-direct {v2, v10, v12, v9}, Lr35;-><init>(IILbh4;)V

    .line 217
    .line 218
    .line 219
    invoke-virtual {v1, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 220
    .line 221
    .line 222
    :cond_6
    invoke-virtual {v11}, Lzl5;->n()F

    .line 223
    .line 224
    .line 225
    move-result v2

    .line 226
    invoke-static {v2}, Ljava/lang/Float;->isNaN(F)Z

    .line 227
    .line 228
    .line 229
    move-result v2

    .line 230
    if-nez v2, :cond_7

    .line 231
    .line 232
    new-instance v2, Lr35;

    .line 233
    .line 234
    new-instance v9, Lvw0;

    .line 235
    .line 236
    invoke-virtual {v11}, Lzl5;->n()F

    .line 237
    .line 238
    .line 239
    move-result v15

    .line 240
    invoke-direct {v9, v15}, Lvw0;-><init>(F)V

    .line 241
    .line 242
    .line 243
    invoke-direct {v2, v10, v12, v9}, Lr35;-><init>(IILbh4;)V

    .line 244
    .line 245
    .line 246
    invoke-virtual {v1, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 247
    .line 248
    .line 249
    :cond_7
    new-instance v2, Lr35;

    .line 250
    .line 251
    new-instance v9, Lma4;

    .line 252
    .line 253
    iget v15, v11, Lzl5;->g:I

    .line 254
    .line 255
    invoke-direct {v9, v15}, Landroid/text/style/AbsoluteSizeSpan;-><init>(I)V

    .line 256
    .line 257
    .line 258
    invoke-direct {v2, v10, v12, v9}, Lr35;-><init>(IILbh4;)V

    .line 259
    .line 260
    .line 261
    invoke-virtual {v1, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 262
    .line 263
    .line 264
    iget v2, v11, Lzl5;->s:I

    .line 265
    .line 266
    if-ne v2, v14, :cond_8

    .line 267
    .line 268
    iget v2, v11, Lzl5;->t:I

    .line 269
    .line 270
    if-ne v2, v14, :cond_8

    .line 271
    .line 272
    iget-object v2, v11, Lzl5;->u:Ljava/lang/String;

    .line 273
    .line 274
    if-eqz v2, :cond_9

    .line 275
    .line 276
    :cond_8
    new-instance v2, Lr35;

    .line 277
    .line 278
    new-instance v9, Lbx0;

    .line 279
    .line 280
    iget v14, v11, Lzl5;->s:I

    .line 281
    .line 282
    iget v15, v11, Lzl5;->t:I

    .line 283
    .line 284
    iget-object v6, v11, Lzl5;->v:Ljava/lang/String;

    .line 285
    .line 286
    iget-object v5, v11, Lzl5;->u:Ljava/lang/String;

    .line 287
    .line 288
    invoke-virtual/range {p0 .. p0}, Landroid/content/Context;->getAssets()Landroid/content/res/AssetManager;

    .line 289
    .line 290
    .line 291
    move-result-object v21

    .line 292
    move-object/from16 v16, v9

    .line 293
    .line 294
    move/from16 v17, v14

    .line 295
    .line 296
    move/from16 v18, v15

    .line 297
    .line 298
    move-object/from16 v19, v6

    .line 299
    .line 300
    move-object/from16 v20, v5

    .line 301
    .line 302
    invoke-direct/range {v16 .. v21}, Lbx0;-><init>(IILjava/lang/String;Ljava/lang/String;Landroid/content/res/AssetManager;)V

    .line 303
    .line 304
    .line 305
    invoke-direct {v2, v10, v12, v9}, Lr35;-><init>(IILbh4;)V

    .line 306
    .line 307
    .line 308
    invoke-virtual {v1, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 309
    .line 310
    .line 311
    :cond_9
    iget-boolean v2, v11, Lzl5;->o:Z

    .line 312
    .line 313
    if-eqz v2, :cond_a

    .line 314
    .line 315
    new-instance v2, Lr35;

    .line 316
    .line 317
    new-instance v5, Lai4;

    .line 318
    .line 319
    invoke-direct {v5}, Landroid/text/style/UnderlineSpan;-><init>()V

    .line 320
    .line 321
    .line 322
    invoke-direct {v2, v10, v12, v5}, Lr35;-><init>(IILbh4;)V

    .line 323
    .line 324
    .line 325
    invoke-virtual {v1, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 326
    .line 327
    .line 328
    :cond_a
    iget-boolean v2, v11, Lzl5;->p:Z

    .line 329
    .line 330
    if-eqz v2, :cond_b

    .line 331
    .line 332
    new-instance v2, Lr35;

    .line 333
    .line 334
    new-instance v5, Lch4;

    .line 335
    .line 336
    invoke-direct {v5}, Landroid/text/style/StrikethroughSpan;-><init>()V

    .line 337
    .line 338
    .line 339
    invoke-direct {v2, v10, v12, v5}, Lr35;-><init>(IILbh4;)V

    .line 340
    .line 341
    .line 342
    invoke-virtual {v1, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 343
    .line 344
    .line 345
    :cond_b
    iget v2, v11, Lzl5;->k:F

    .line 346
    .line 347
    const/4 v5, 0x0

    .line 348
    cmpl-float v2, v2, v5

    .line 349
    .line 350
    if-nez v2, :cond_c

    .line 351
    .line 352
    iget v2, v11, Lzl5;->l:F

    .line 353
    .line 354
    cmpl-float v2, v2, v5

    .line 355
    .line 356
    if-nez v2, :cond_c

    .line 357
    .line 358
    iget v2, v11, Lzl5;->m:F

    .line 359
    .line 360
    cmpl-float v2, v2, v5

    .line 361
    .line 362
    if-eqz v2, :cond_d

    .line 363
    .line 364
    :cond_c
    iget v2, v11, Lzl5;->n:I

    .line 365
    .line 366
    invoke-static {v2}, Landroid/graphics/Color;->alpha(I)I

    .line 367
    .line 368
    .line 369
    move-result v2

    .line 370
    if-eqz v2, :cond_d

    .line 371
    .line 372
    new-instance v2, Lr35;

    .line 373
    .line 374
    new-instance v5, Lp45;

    .line 375
    .line 376
    iget v6, v11, Lzl5;->k:F

    .line 377
    .line 378
    iget v9, v11, Lzl5;->l:F

    .line 379
    .line 380
    iget v14, v11, Lzl5;->m:F

    .line 381
    .line 382
    iget v15, v11, Lzl5;->n:I

    .line 383
    .line 384
    invoke-direct {v5, v15, v6, v9, v14}, Lp45;-><init>(IFFF)V

    .line 385
    .line 386
    .line 387
    invoke-direct {v2, v10, v12, v5}, Lr35;-><init>(IILbh4;)V

    .line 388
    .line 389
    .line 390
    invoke-virtual {v1, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 391
    .line 392
    .line 393
    :cond_d
    invoke-virtual {v11}, Lzl5;->w()F

    .line 394
    .line 395
    .line 396
    move-result v2

    .line 397
    invoke-static {v2}, Ljava/lang/Float;->isNaN(F)Z

    .line 398
    .line 399
    .line 400
    move-result v2

    .line 401
    if-nez v2, :cond_e

    .line 402
    .line 403
    new-instance v2, Lr35;

    .line 404
    .line 405
    new-instance v5, Lww0;

    .line 406
    .line 407
    invoke-virtual {v11}, Lzl5;->w()F

    .line 408
    .line 409
    .line 410
    move-result v6

    .line 411
    invoke-direct {v5, v6}, Lww0;-><init>(F)V

    .line 412
    .line 413
    .line 414
    invoke-direct {v2, v10, v12, v5}, Lr35;-><init>(IILbh4;)V

    .line 415
    .line 416
    .line 417
    invoke-virtual {v1, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 418
    .line 419
    .line 420
    :cond_e
    new-instance v2, Lr35;

    .line 421
    .line 422
    new-instance v5, Llh4;

    .line 423
    .line 424
    invoke-direct {v5, v13}, Llh4;-><init>(I)V

    .line 425
    .line 426
    .line 427
    invoke-direct {v2, v10, v12, v5}, Lr35;-><init>(IILbh4;)V

    .line 428
    .line 429
    .line 430
    invoke-virtual {v1, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 431
    .line 432
    .line 433
    :cond_f
    :goto_3
    add-int/lit8 v8, v8, 0x1

    .line 434
    .line 435
    const/4 v2, 0x2

    .line 436
    const/4 v5, 0x1

    .line 437
    const/4 v6, 0x0

    .line 438
    goto/16 :goto_0

    .line 439
    .line 440
    :cond_10
    :goto_4
    const/4 v6, 0x0

    .line 441
    :goto_5
    invoke-virtual {v1}, Ljava/util/ArrayList;->size()I

    .line 442
    .line 443
    .line 444
    move-result v2

    .line 445
    if-ge v6, v2, :cond_11

    .line 446
    .line 447
    invoke-virtual {v1}, Ljava/util/ArrayList;->size()I

    .line 448
    .line 449
    .line 450
    move-result v2

    .line 451
    sub-int/2addr v2, v6

    .line 452
    const/4 v3, 0x1

    .line 453
    sub-int/2addr v2, v3

    .line 454
    invoke-virtual {v1, v2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 455
    .line 456
    .line 457
    move-result-object v2

    .line 458
    check-cast v2, Lr35;

    .line 459
    .line 460
    invoke-virtual {v2, v0, v6}, Lr35;->a(Landroid/text/SpannableStringBuilder;I)V

    .line 461
    .line 462
    .line 463
    add-int/lit8 v6, v6, 0x1

    .line 464
    .line 465
    goto :goto_5

    .line 466
    :cond_11
    return-object v0
.end method

.method public static c(Landroid/content/Context;Lw53;)Landroid/text/Spannable;
    .locals 4

    .line 1
    const/4 v0, 0x3

    .line 2
    invoke-interface {p1, v0}, Lw53;->l(I)Z

    .line 3
    .line 4
    .line 5
    move-result v1

    .line 6
    if-eqz v1, :cond_0

    .line 7
    .line 8
    invoke-interface {p1, v0}, Lw53;->getInt(I)I

    .line 9
    .line 10
    .line 11
    move-result p0

    .line 12
    invoke-static {p0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 13
    .line 14
    .line 15
    move-result-object p0

    .line 16
    sget-object p1, Lxm5;->c:Ljava/util/concurrent/ConcurrentHashMap;

    .line 17
    .line 18
    invoke-virtual {p1, p0}, Ljava/util/concurrent/ConcurrentHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 19
    .line 20
    .line 21
    move-result-object p0

    .line 22
    check-cast p0, Landroid/text/Spannable;

    .line 23
    .line 24
    goto :goto_2

    .line 25
    :cond_0
    sget-boolean v0, Lcom/facebook/react/config/ReactFeatureFlags;->enableTextSpannableCache:Z

    .line 26
    .line 27
    if-eqz v0, :cond_2

    .line 28
    .line 29
    instance-of v0, p1, Lcom/facebook/react/common/mapbuffer/ReadableMapBuffer;

    .line 30
    .line 31
    if-eqz v0, :cond_2

    .line 32
    .line 33
    move-object v0, p1

    .line 34
    check-cast v0, Lcom/facebook/react/common/mapbuffer/ReadableMapBuffer;

    .line 35
    .line 36
    sget-object v1, Lxm5;->b:Ljava/lang/Object;

    .line 37
    .line 38
    monitor-enter v1

    .line 39
    :try_start_0
    sget-object v2, Lxm5;->d:Landroid/util/LruCache;

    .line 40
    .line 41
    invoke-virtual {v2, v0}, Landroid/util/LruCache;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 42
    .line 43
    .line 44
    move-result-object v3

    .line 45
    check-cast v3, Landroid/text/Spannable;

    .line 46
    .line 47
    if-nez v3, :cond_1

    .line 48
    .line 49
    invoke-static {p0, p1}, Lxm5;->b(Landroid/content/Context;Lw53;)Landroid/text/SpannableStringBuilder;

    .line 50
    .line 51
    .line 52
    move-result-object p0

    .line 53
    invoke-virtual {v2, v0, p0}, Landroid/util/LruCache;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 54
    .line 55
    .line 56
    goto :goto_0

    .line 57
    :catchall_0
    move-exception p0

    .line 58
    goto :goto_1

    .line 59
    :cond_1
    move-object p0, v3

    .line 60
    :goto_0
    monitor-exit v1

    .line 61
    goto :goto_2

    .line 62
    :goto_1
    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 63
    throw p0

    .line 64
    :cond_2
    invoke-static {p0, p1}, Lxm5;->b(Landroid/content/Context;Lw53;)Landroid/text/SpannableStringBuilder;

    .line 65
    .line 66
    .line 67
    move-result-object p0

    .line 68
    :goto_2
    return-object p0
.end method

.method public static d(Lw53;)Z
    .locals 3

    .line 1
    const/4 v0, 0x2

    .line 2
    invoke-interface {p0, v0}, Lw53;->f0(I)Lw53;

    .line 3
    .line 4
    .line 5
    move-result-object p0

    .line 6
    invoke-interface {p0}, Lw53;->getCount()I

    .line 7
    .line 8
    .line 9
    move-result v0

    .line 10
    const/4 v1, 0x0

    .line 11
    if-nez v0, :cond_0

    .line 12
    .line 13
    return v1

    .line 14
    :cond_0
    invoke-interface {p0, v1}, Lw53;->f0(I)Lw53;

    .line 15
    .line 16
    .line 17
    move-result-object p0

    .line 18
    const/4 v0, 0x5

    .line 19
    invoke-interface {p0, v0}, Lw53;->f0(I)Lw53;

    .line 20
    .line 21
    .line 22
    move-result-object p0

    .line 23
    const/16 v0, 0x17

    .line 24
    .line 25
    invoke-interface {p0, v0}, Lw53;->l(I)Z

    .line 26
    .line 27
    .line 28
    move-result v2

    .line 29
    if-nez v2, :cond_1

    .line 30
    .line 31
    return v1

    .line 32
    :cond_1
    invoke-interface {p0, v0}, Lw53;->getString(I)Ljava/lang/String;

    .line 33
    .line 34
    .line 35
    move-result-object p0

    .line 36
    invoke-static {p0}, Lzl5;->m(Ljava/lang/String;)I

    .line 37
    .line 38
    .line 39
    move-result p0

    .line 40
    const/4 v0, 0x1

    .line 41
    if-ne p0, v0, :cond_2

    .line 42
    .line 43
    move v1, v0

    .line 44
    :cond_2
    return v1
.end method
