.class public final Lwh4;
.super Lxa4;
.source "SourceFile"


# static fields
.field public static final c0:Landroid/text/TextPaint;


# instance fields
.field public Z:Landroid/text/SpannableStringBuilder;

.field public a0:Z

.field public final b0:Lrk3;


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
    sput-object v0, Lwh4;->c0:Landroid/text/TextPaint;

    .line 8
    .line 9
    return-void
.end method

.method public constructor <init>()V
    .locals 3

    .line 1
    invoke-direct {p0}, Lxa4;-><init>()V

    .line 2
    .line 3
    .line 4
    new-instance v0, Lnv2;

    .line 5
    .line 6
    invoke-direct {v0, p0}, Lnv2;-><init>(Ljava/lang/Object;)V

    .line 7
    .line 8
    .line 9
    new-instance v1, Lrk3;

    .line 10
    .line 11
    const/16 v2, 0x19

    .line 12
    .line 13
    invoke-direct {v1, p0, v2}, Lrk3;-><init>(Ljava/lang/Object;I)V

    .line 14
    .line 15
    .line 16
    iput-object v1, p0, Lwh4;->b0:Lrk3;

    .line 17
    .line 18
    instance-of v2, p0, Lcg4;

    .line 19
    .line 20
    if-nez v2, :cond_0

    .line 21
    .line 22
    invoke-virtual {p0, v0}, Lug4;->Z(Ljg6;)V

    .line 23
    .line 24
    .line 25
    iget-object v0, p0, Lug4;->u:Llg6;

    .line 26
    .line 27
    check-cast v0, Lcom/facebook/yoga/YogaNodeJNIBase;

    .line 28
    .line 29
    iput-object v1, v0, Lcom/facebook/yoga/YogaNodeJNIBase;->d:Lrk3;

    .line 30
    .line 31
    iget-wide v0, v0, Lcom/facebook/yoga/YogaNodeJNIBase;->e:J

    .line 32
    .line 33
    const/4 v2, 0x1

    .line 34
    invoke-static {v0, v1, v2}, Lcom/facebook/yoga/YogaNative;->jni_YGNodeSetHasBaselineFuncJNI(JZ)V

    .line 35
    .line 36
    .line 37
    :cond_0
    return-void
.end method

.method public static j0(Lwh4;Landroid/text/Spannable;FLkg6;)Landroid/text/Layout;
    .locals 11

    .line 1
    sget-object v1, Lwh4;->c0:Landroid/text/TextPaint;

    .line 2
    .line 3
    iget-object v0, p0, Lxa4;->z:Lam5;

    .line 4
    .line 5
    invoke-virtual {v0}, Lam5;->b()I

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    int-to-float v0, v0

    .line 10
    invoke-virtual {v1, v0}, Landroid/graphics/Paint;->setTextSize(F)V

    .line 11
    .line 12
    .line 13
    invoke-static {p1, v1}, Landroid/text/BoringLayout;->isBoring(Ljava/lang/CharSequence;Landroid/text/TextPaint;)Landroid/text/BoringLayout$Metrics;

    .line 14
    .line 15
    .line 16
    move-result-object v6

    .line 17
    if-nez v6, :cond_0

    .line 18
    .line 19
    invoke-static {p1, v1}, Landroid/text/Layout;->getDesiredWidth(Ljava/lang/CharSequence;Landroid/text/TextPaint;)F

    .line 20
    .line 21
    .line 22
    move-result v0

    .line 23
    goto :goto_0

    .line 24
    :cond_0
    const/high16 v0, 0x7fc00000    # Float.NaN

    .line 25
    .line 26
    :goto_0
    sget-object v2, Lkg6;->a:Lkg6;

    .line 27
    .line 28
    const/4 v3, 0x0

    .line 29
    const/4 v4, 0x1

    .line 30
    const/4 v5, 0x0

    .line 31
    if-eq p3, v2, :cond_2

    .line 32
    .line 33
    cmpg-float p3, p2, v3

    .line 34
    .line 35
    if-gez p3, :cond_1

    .line 36
    .line 37
    goto :goto_1

    .line 38
    :cond_1
    move p3, v5

    .line 39
    goto :goto_2

    .line 40
    :cond_2
    :goto_1
    move p3, v4

    .line 41
    :goto_2
    sget-object v2, Landroid/text/Layout$Alignment;->ALIGN_NORMAL:Landroid/text/Layout$Alignment;

    .line 42
    .line 43
    iget v7, p0, Lxa4;->H:I

    .line 44
    .line 45
    iget-object v8, p0, Lug4;->u:Llg6;

    .line 46
    .line 47
    invoke-virtual {v8}, Llg6;->a()I

    .line 48
    .line 49
    .line 50
    move-result v8

    .line 51
    const/4 v9, 0x5

    .line 52
    const/4 v10, 0x3

    .line 53
    if-ne v8, v10, :cond_4

    .line 54
    .line 55
    if-ne v7, v9, :cond_3

    .line 56
    .line 57
    move v7, v10

    .line 58
    goto :goto_3

    .line 59
    :cond_3
    if-ne v7, v10, :cond_4

    .line 60
    .line 61
    move v7, v9

    .line 62
    :cond_4
    :goto_3
    if-eq v7, v4, :cond_7

    .line 63
    .line 64
    if-eq v7, v10, :cond_5

    .line 65
    .line 66
    if-eq v7, v9, :cond_6

    .line 67
    .line 68
    :cond_5
    :goto_4
    move-object v4, v2

    .line 69
    goto :goto_5

    .line 70
    :cond_6
    sget-object v2, Landroid/text/Layout$Alignment;->ALIGN_OPPOSITE:Landroid/text/Layout$Alignment;

    .line 71
    .line 72
    goto :goto_4

    .line 73
    :cond_7
    sget-object v2, Landroid/text/Layout$Alignment;->ALIGN_CENTER:Landroid/text/Layout$Alignment;

    .line 74
    .line 75
    goto :goto_4

    .line 76
    :goto_5
    const/16 v2, 0x1c

    .line 77
    .line 78
    const/high16 v7, 0x3f800000    # 1.0f

    .line 79
    .line 80
    if-nez v6, :cond_b

    .line 81
    .line 82
    if-nez p3, :cond_8

    .line 83
    .line 84
    invoke-static {v0}, Ld72;->l(F)Z

    .line 85
    .line 86
    .line 87
    move-result v8

    .line 88
    if-nez v8, :cond_b

    .line 89
    .line 90
    cmpg-float v8, v0, p2

    .line 91
    .line 92
    if-gtz v8, :cond_b

    .line 93
    .line 94
    :cond_8
    float-to-double p2, v0

    .line 95
    invoke-static {p2, p3}, Ljava/lang/Math;->ceil(D)D

    .line 96
    .line 97
    .line 98
    move-result-wide p2

    .line 99
    double-to-int p2, p2

    .line 100
    invoke-interface {p1}, Ljava/lang/CharSequence;->length()I

    .line 101
    .line 102
    .line 103
    move-result p3

    .line 104
    invoke-static {p1, v5, p3, v1, p2}, Landroid/text/StaticLayout$Builder;->obtain(Ljava/lang/CharSequence;IILandroid/text/TextPaint;I)Landroid/text/StaticLayout$Builder;

    .line 105
    .line 106
    .line 107
    move-result-object p1

    .line 108
    invoke-virtual {p1, v4}, Landroid/text/StaticLayout$Builder;->setAlignment(Landroid/text/Layout$Alignment;)Landroid/text/StaticLayout$Builder;

    .line 109
    .line 110
    .line 111
    move-result-object p1

    .line 112
    invoke-virtual {p1, v3, v7}, Landroid/text/StaticLayout$Builder;->setLineSpacing(FF)Landroid/text/StaticLayout$Builder;

    .line 113
    .line 114
    .line 115
    move-result-object p1

    .line 116
    iget-boolean p2, p0, Lxa4;->Q:Z

    .line 117
    .line 118
    invoke-virtual {p1, p2}, Landroid/text/StaticLayout$Builder;->setIncludePad(Z)Landroid/text/StaticLayout$Builder;

    .line 119
    .line 120
    .line 121
    move-result-object p1

    .line 122
    iget p2, p0, Lxa4;->I:I

    .line 123
    .line 124
    invoke-virtual {p1, p2}, Landroid/text/StaticLayout$Builder;->setBreakStrategy(I)Landroid/text/StaticLayout$Builder;

    .line 125
    .line 126
    .line 127
    move-result-object p1

    .line 128
    invoke-virtual {p1, v5}, Landroid/text/StaticLayout$Builder;->setHyphenationFrequency(I)Landroid/text/StaticLayout$Builder;

    .line 129
    .line 130
    .line 131
    move-result-object p1

    .line 132
    sget p2, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 133
    .line 134
    const/16 p3, 0x1a

    .line 135
    .line 136
    if-lt p2, p3, :cond_9

    .line 137
    .line 138
    iget p0, p0, Lxa4;->J:I

    .line 139
    .line 140
    invoke-static {p1, p0}, Lre4;->z(Landroid/text/StaticLayout$Builder;I)V

    .line 141
    .line 142
    .line 143
    :cond_9
    if-lt p2, v2, :cond_a

    .line 144
    .line 145
    invoke-static {p1}, Lwi2;->w(Landroid/text/StaticLayout$Builder;)V

    .line 146
    .line 147
    .line 148
    :cond_a
    invoke-virtual {p1}, Landroid/text/StaticLayout$Builder;->build()Landroid/text/StaticLayout;

    .line 149
    .line 150
    .line 151
    move-result-object p0

    .line 152
    goto :goto_6

    .line 153
    :cond_b
    if-eqz v6, :cond_d

    .line 154
    .line 155
    if-nez p3, :cond_c

    .line 156
    .line 157
    iget p3, v6, Landroid/text/BoringLayout$Metrics;->width:I

    .line 158
    .line 159
    int-to-float p3, p3

    .line 160
    cmpg-float p3, p3, p2

    .line 161
    .line 162
    if-gtz p3, :cond_d

    .line 163
    .line 164
    :cond_c
    iget p2, v6, Landroid/text/BoringLayout$Metrics;->width:I

    .line 165
    .line 166
    invoke-static {p2, v5}, Ljava/lang/Math;->max(II)I

    .line 167
    .line 168
    .line 169
    move-result v2

    .line 170
    const/high16 p2, 0x3f800000    # 1.0f

    .line 171
    .line 172
    const/4 v5, 0x0

    .line 173
    iget-boolean v7, p0, Lxa4;->Q:Z

    .line 174
    .line 175
    move-object v0, p1

    .line 176
    move-object v3, v4

    .line 177
    move v4, p2

    .line 178
    invoke-static/range {v0 .. v7}, Landroid/text/BoringLayout;->make(Ljava/lang/CharSequence;Landroid/text/TextPaint;ILandroid/text/Layout$Alignment;FFLandroid/text/BoringLayout$Metrics;Z)Landroid/text/BoringLayout;

    .line 179
    .line 180
    .line 181
    move-result-object p0

    .line 182
    goto :goto_6

    .line 183
    :cond_d
    sget p3, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 184
    .line 185
    const/16 v0, 0x1d

    .line 186
    .line 187
    if-le p3, v0, :cond_e

    .line 188
    .line 189
    float-to-double v8, p2

    .line 190
    invoke-static {v8, v9}, Ljava/lang/Math;->ceil(D)D

    .line 191
    .line 192
    .line 193
    move-result-wide v8

    .line 194
    double-to-float p2, v8

    .line 195
    :cond_e
    invoke-interface {p1}, Ljava/lang/CharSequence;->length()I

    .line 196
    .line 197
    .line 198
    move-result v0

    .line 199
    float-to-int p2, p2

    .line 200
    invoke-static {p1, v5, v0, v1, p2}, Landroid/text/StaticLayout$Builder;->obtain(Ljava/lang/CharSequence;IILandroid/text/TextPaint;I)Landroid/text/StaticLayout$Builder;

    .line 201
    .line 202
    .line 203
    move-result-object p1

    .line 204
    invoke-virtual {p1, v4}, Landroid/text/StaticLayout$Builder;->setAlignment(Landroid/text/Layout$Alignment;)Landroid/text/StaticLayout$Builder;

    .line 205
    .line 206
    .line 207
    move-result-object p1

    .line 208
    invoke-virtual {p1, v3, v7}, Landroid/text/StaticLayout$Builder;->setLineSpacing(FF)Landroid/text/StaticLayout$Builder;

    .line 209
    .line 210
    .line 211
    move-result-object p1

    .line 212
    iget-boolean p2, p0, Lxa4;->Q:Z

    .line 213
    .line 214
    invoke-virtual {p1, p2}, Landroid/text/StaticLayout$Builder;->setIncludePad(Z)Landroid/text/StaticLayout$Builder;

    .line 215
    .line 216
    .line 217
    move-result-object p1

    .line 218
    iget p0, p0, Lxa4;->I:I

    .line 219
    .line 220
    invoke-virtual {p1, p0}, Landroid/text/StaticLayout$Builder;->setBreakStrategy(I)Landroid/text/StaticLayout$Builder;

    .line 221
    .line 222
    .line 223
    move-result-object p0

    .line 224
    invoke-virtual {p0, v5}, Landroid/text/StaticLayout$Builder;->setHyphenationFrequency(I)Landroid/text/StaticLayout$Builder;

    .line 225
    .line 226
    .line 227
    move-result-object p0

    .line 228
    if-lt p3, v2, :cond_f

    .line 229
    .line 230
    invoke-static {p0}, Lwi2;->w(Landroid/text/StaticLayout$Builder;)V

    .line 231
    .line 232
    .line 233
    :cond_f
    invoke-virtual {p0}, Landroid/text/StaticLayout$Builder;->build()Landroid/text/StaticLayout;

    .line 234
    .line 235
    .line 236
    move-result-object p0

    .line 237
    :goto_6
    return-object p0
.end method


# virtual methods
.method public final O()V
    .locals 0

    .line 1
    invoke-super {p0}, Lug4;->O()V

    .line 2
    .line 3
    .line 4
    invoke-virtual {p0}, Lug4;->C()V

    .line 5
    .line 6
    .line 7
    return-void
.end method

.method public final P(Lvw5;)V
    .locals 14

    .line 1
    iget-object v1, p0, Lwh4;->Z:Landroid/text/SpannableStringBuilder;

    .line 2
    .line 3
    if-eqz v1, :cond_2

    .line 4
    .line 5
    new-instance v11, Lxh4;

    .line 6
    .line 7
    const/4 v2, -0x1

    .line 8
    iget-boolean v3, p0, Lxa4;->X:Z

    .line 9
    .line 10
    const/4 v0, 0x4

    .line 11
    invoke-virtual {p0, v0}, Lug4;->H(I)F

    .line 12
    .line 13
    .line 14
    move-result v4

    .line 15
    const/4 v12, 0x1

    .line 16
    invoke-virtual {p0, v12}, Lug4;->H(I)F

    .line 17
    .line 18
    .line 19
    move-result v5

    .line 20
    const/4 v0, 0x5

    .line 21
    invoke-virtual {p0, v0}, Lug4;->H(I)F

    .line 22
    .line 23
    .line 24
    move-result v6

    .line 25
    const/4 v7, 0x3

    .line 26
    invoke-virtual {p0, v7}, Lug4;->H(I)F

    .line 27
    .line 28
    .line 29
    move-result v8

    .line 30
    iget v9, p0, Lxa4;->H:I

    .line 31
    .line 32
    iget-object v10, p0, Lug4;->u:Llg6;

    .line 33
    .line 34
    invoke-virtual {v10}, Llg6;->a()I

    .line 35
    .line 36
    .line 37
    move-result v10

    .line 38
    if-ne v10, v7, :cond_1

    .line 39
    .line 40
    if-ne v9, v0, :cond_0

    .line 41
    .line 42
    move v9, v7

    .line 43
    goto :goto_0

    .line 44
    :cond_0
    if-ne v9, v7, :cond_1

    .line 45
    .line 46
    move v9, v0

    .line 47
    :cond_1
    :goto_0
    iget v10, p0, Lxa4;->I:I

    .line 48
    .line 49
    iget v13, p0, Lxa4;->J:I

    .line 50
    .line 51
    move-object v0, v11

    .line 52
    move v7, v8

    .line 53
    move v8, v9

    .line 54
    move v9, v10

    .line 55
    move v10, v13

    .line 56
    invoke-direct/range {v0 .. v10}, Lxh4;-><init>(Landroid/text/Spannable;IZFFFFIII)V

    .line 57
    .line 58
    .line 59
    iget v0, p0, Lug4;->a:I

    .line 60
    .line 61
    iget-object v1, p1, Lvw5;->h:Ljava/util/ArrayList;

    .line 62
    .line 63
    new-instance v2, Ltw5;

    .line 64
    .line 65
    invoke-direct {v2, p1, v0, v11, v12}, Ltw5;-><init>(Lvw5;ILjava/lang/Object;I)V

    .line 66
    .line 67
    .line 68
    invoke-virtual {v1, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 69
    .line 70
    .line 71
    :cond_2
    return-void
.end method

.method public final f(Ln43;)V
    .locals 2

    .line 1
    const/4 v0, 0x0

    .line 2
    const/4 v1, 0x1

    .line 3
    invoke-static {p0, v0, v1, p1}, Lxa4;->i0(Lxa4;Ljava/lang/String;ZLn43;)Landroid/text/SpannableStringBuilder;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    iput-object p1, p0, Lwh4;->Z:Landroid/text/SpannableStringBuilder;

    .line 8
    .line 9
    invoke-virtual {p0}, Lwh4;->O()V

    .line 10
    .line 11
    .line 12
    return-void
.end method

.method public final g()Ljava/util/ArrayList;
    .locals 6

    .line 1
    iget-object v0, p0, Lxa4;->Y:Ljava/util/HashMap;

    .line 2
    .line 3
    if-eqz v0, :cond_2

    .line 4
    .line 5
    invoke-interface {v0}, Ljava/util/Map;->isEmpty()Z

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    if-eqz v0, :cond_0

    .line 10
    .line 11
    goto :goto_1

    .line 12
    :cond_0
    iget-object v0, p0, Lwh4;->Z:Landroid/text/SpannableStringBuilder;

    .line 13
    .line 14
    const-string v1, "Spannable element has not been prepared in onBeforeLayout"

    .line 15
    .line 16
    invoke-static {v0, v1}, Lxw0;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 17
    .line 18
    .line 19
    invoke-interface {v0}, Ljava/lang/CharSequence;->length()I

    .line 20
    .line 21
    .line 22
    move-result v1

    .line 23
    const/4 v2, 0x0

    .line 24
    const-class v3, Llm5;

    .line 25
    .line 26
    invoke-interface {v0, v2, v1, v3}, Landroid/text/Spanned;->getSpans(IILjava/lang/Class;)[Ljava/lang/Object;

    .line 27
    .line 28
    .line 29
    move-result-object v0

    .line 30
    check-cast v0, [Llm5;

    .line 31
    .line 32
    new-instance v1, Ljava/util/ArrayList;

    .line 33
    .line 34
    array-length v3, v0

    .line 35
    invoke-direct {v1, v3}, Ljava/util/ArrayList;-><init>(I)V

    .line 36
    .line 37
    .line 38
    array-length v3, v0

    .line 39
    :goto_0
    if-ge v2, v3, :cond_1

    .line 40
    .line 41
    aget-object v4, v0, v2

    .line 42
    .line 43
    iget-object v5, p0, Lxa4;->Y:Ljava/util/HashMap;

    .line 44
    .line 45
    iget v4, v4, Llm5;->a:I

    .line 46
    .line 47
    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 48
    .line 49
    .line 50
    move-result-object v4

    .line 51
    invoke-interface {v5, v4}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 52
    .line 53
    .line 54
    move-result-object v4

    .line 55
    check-cast v4, Ltg4;

    .line 56
    .line 57
    check-cast v4, Lug4;

    .line 58
    .line 59
    const/high16 v5, 0x7fc00000    # Float.NaN

    .line 60
    .line 61
    invoke-virtual {v4, v5, v5}, Lug4;->B(FF)V

    .line 62
    .line 63
    .line 64
    invoke-virtual {v1, v4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 65
    .line 66
    .line 67
    add-int/lit8 v2, v2, 0x1

    .line 68
    .line 69
    goto :goto_0

    .line 70
    :cond_1
    return-object v1

    .line 71
    :cond_2
    :goto_1
    const/4 v0, 0x0

    .line 72
    return-object v0
.end method

.method public setShouldNotifyOnTextLayout(Z)V
    .locals 0
    .annotation runtime Lag4;
        name = "onTextLayout"
    .end annotation

    .line 1
    iput-boolean p1, p0, Lwh4;->a0:Z

    return-void
.end method
