.class public final Lng3;
.super Landroid/widget/BaseAdapter;
.source "SourceFile"


# static fields
.field public static final d:I


# instance fields
.field public final a:Lmg3;

.field public b:Ls93;

.field public final c:Lf30;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    const/4 v0, 0x0

    .line 2
    invoke-static {v0}, Lb06;->c(Ljava/util/Calendar;)Ljava/util/Calendar;

    .line 3
    .line 4
    .line 5
    move-result-object v0

    .line 6
    const/4 v1, 0x4

    .line 7
    invoke-virtual {v0, v1}, Ljava/util/Calendar;->getMaximum(I)I

    .line 8
    .line 9
    .line 10
    move-result v0

    .line 11
    sput v0, Lng3;->d:I

    .line 12
    .line 13
    return-void
.end method

.method public constructor <init>(Lmg3;Lf30;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Landroid/widget/BaseAdapter;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lng3;->a:Lmg3;

    .line 5
    .line 6
    iput-object p2, p0, Lng3;->c:Lf30;

    .line 7
    .line 8
    const/4 p1, 0x0

    .line 9
    throw p1
.end method


# virtual methods
.method public final a(I)Ljava/lang/Long;
    .locals 2

    .line 1
    iget-object v0, p0, Lng3;->a:Lmg3;

    .line 2
    .line 3
    invoke-virtual {v0}, Lmg3;->c()I

    .line 4
    .line 5
    .line 6
    move-result v1

    .line 7
    if-lt p1, v1, :cond_1

    .line 8
    .line 9
    invoke-virtual {p0}, Lng3;->b()I

    .line 10
    .line 11
    .line 12
    move-result v1

    .line 13
    if-le p1, v1, :cond_0

    .line 14
    .line 15
    goto :goto_0

    .line 16
    :cond_0
    invoke-virtual {v0}, Lmg3;->c()I

    .line 17
    .line 18
    .line 19
    move-result v1

    .line 20
    sub-int/2addr p1, v1

    .line 21
    add-int/lit8 p1, p1, 0x1

    .line 22
    .line 23
    iget-object v0, v0, Lmg3;->a:Ljava/util/Calendar;

    .line 24
    .line 25
    invoke-static {v0}, Lb06;->a(Ljava/util/Calendar;)Ljava/util/Calendar;

    .line 26
    .line 27
    .line 28
    move-result-object v0

    .line 29
    const/4 v1, 0x5

    .line 30
    invoke-virtual {v0, v1, p1}, Ljava/util/Calendar;->set(II)V

    .line 31
    .line 32
    .line 33
    invoke-virtual {v0}, Ljava/util/Calendar;->getTimeInMillis()J

    .line 34
    .line 35
    .line 36
    move-result-wide v0

    .line 37
    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 38
    .line 39
    .line 40
    move-result-object p1

    .line 41
    return-object p1

    .line 42
    :cond_1
    :goto_0
    const/4 p1, 0x0

    .line 43
    return-object p1
.end method

.method public final b()I
    .locals 2

    .line 1
    iget-object v0, p0, Lng3;->a:Lmg3;

    .line 2
    .line 3
    invoke-virtual {v0}, Lmg3;->c()I

    .line 4
    .line 5
    .line 6
    move-result v1

    .line 7
    iget v0, v0, Lmg3;->e:I

    .line 8
    .line 9
    add-int/2addr v1, v0

    .line 10
    add-int/lit8 v1, v1, -0x1

    .line 11
    .line 12
    return v1
.end method

.method public final c(Landroid/widget/TextView;J)V
    .locals 8

    .line 1
    if-nez p1, :cond_0

    .line 2
    .line 3
    return-void

    .line 4
    :cond_0
    iget-object v0, p0, Lng3;->c:Lf30;

    .line 5
    .line 6
    iget-object v0, v0, Lf30;->c:Le30;

    .line 7
    .line 8
    check-cast v0, Lyz0;

    .line 9
    .line 10
    iget-wide v0, v0, Lyz0;->a:J

    .line 11
    .line 12
    cmp-long p2, p2, v0

    .line 13
    .line 14
    if-gez p2, :cond_2

    .line 15
    .line 16
    const/4 p2, 0x0

    .line 17
    invoke-virtual {p1, p2}, Landroid/widget/TextView;->setEnabled(Z)V

    .line 18
    .line 19
    .line 20
    iget-object p2, p0, Lng3;->b:Ls93;

    .line 21
    .line 22
    iget-object p2, p2, Ls93;->g:Ljava/lang/Object;

    .line 23
    .line 24
    check-cast p2, Lwa;

    .line 25
    .line 26
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 27
    .line 28
    .line 29
    new-instance p3, Lc83;

    .line 30
    .line 31
    invoke-direct {p3}, Lc83;-><init>()V

    .line 32
    .line 33
    .line 34
    new-instance v0, Lc83;

    .line 35
    .line 36
    invoke-direct {v0}, Lc83;-><init>()V

    .line 37
    .line 38
    .line 39
    iget-object v1, p2, Lwa;->f:Ljava/lang/Object;

    .line 40
    .line 41
    check-cast v1, Lq45;

    .line 42
    .line 43
    invoke-virtual {p3, v1}, Lc83;->setShapeAppearanceModel(Lq45;)V

    .line 44
    .line 45
    .line 46
    iget-object v1, p2, Lwa;->f:Ljava/lang/Object;

    .line 47
    .line 48
    check-cast v1, Lq45;

    .line 49
    .line 50
    invoke-virtual {v0, v1}, Lc83;->setShapeAppearanceModel(Lq45;)V

    .line 51
    .line 52
    .line 53
    iget-object v1, p2, Lwa;->d:Ljava/lang/Object;

    .line 54
    .line 55
    check-cast v1, Landroid/content/res/ColorStateList;

    .line 56
    .line 57
    invoke-virtual {p3, v1}, Lc83;->k(Landroid/content/res/ColorStateList;)V

    .line 58
    .line 59
    .line 60
    iget v1, p2, Lwa;->a:I

    .line 61
    .line 62
    int-to-float v1, v1

    .line 63
    iget-object v2, p2, Lwa;->e:Ljava/lang/Object;

    .line 64
    .line 65
    check-cast v2, Landroid/content/res/ColorStateList;

    .line 66
    .line 67
    iget-object v3, p3, Lc83;->a:Lb83;

    .line 68
    .line 69
    iput v1, v3, Lb83;->k:F

    .line 70
    .line 71
    invoke-virtual {p3}, Lc83;->invalidateSelf()V

    .line 72
    .line 73
    .line 74
    iget-object v1, p3, Lc83;->a:Lb83;

    .line 75
    .line 76
    iget-object v3, v1, Lb83;->d:Landroid/content/res/ColorStateList;

    .line 77
    .line 78
    if-eq v3, v2, :cond_1

    .line 79
    .line 80
    iput-object v2, v1, Lb83;->d:Landroid/content/res/ColorStateList;

    .line 81
    .line 82
    invoke-virtual {p3}, Landroid/graphics/drawable/Drawable;->getState()[I

    .line 83
    .line 84
    .line 85
    move-result-object v1

    .line 86
    invoke-virtual {p3, v1}, Lc83;->onStateChange([I)Z

    .line 87
    .line 88
    .line 89
    :cond_1
    iget-object v1, p2, Lwa;->c:Ljava/lang/Object;

    .line 90
    .line 91
    check-cast v1, Landroid/content/res/ColorStateList;

    .line 92
    .line 93
    invoke-virtual {p1, v1}, Landroid/widget/TextView;->setTextColor(Landroid/content/res/ColorStateList;)V

    .line 94
    .line 95
    .line 96
    new-instance v3, Landroid/graphics/drawable/RippleDrawable;

    .line 97
    .line 98
    const/16 v2, 0x1e

    .line 99
    .line 100
    invoke-virtual {v1, v2}, Landroid/content/res/ColorStateList;->withAlpha(I)Landroid/content/res/ColorStateList;

    .line 101
    .line 102
    .line 103
    move-result-object v1

    .line 104
    invoke-direct {v3, v1, p3, v0}, Landroid/graphics/drawable/RippleDrawable;-><init>(Landroid/content/res/ColorStateList;Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;)V

    .line 105
    .line 106
    .line 107
    new-instance p3, Landroid/graphics/drawable/InsetDrawable;

    .line 108
    .line 109
    iget-object p2, p2, Lwa;->b:Ljava/lang/Object;

    .line 110
    .line 111
    check-cast p2, Landroid/graphics/Rect;

    .line 112
    .line 113
    iget v4, p2, Landroid/graphics/Rect;->left:I

    .line 114
    .line 115
    iget v5, p2, Landroid/graphics/Rect;->top:I

    .line 116
    .line 117
    iget v6, p2, Landroid/graphics/Rect;->right:I

    .line 118
    .line 119
    iget v7, p2, Landroid/graphics/Rect;->bottom:I

    .line 120
    .line 121
    move-object v2, p3

    .line 122
    invoke-direct/range {v2 .. v7}, Landroid/graphics/drawable/InsetDrawable;-><init>(Landroid/graphics/drawable/Drawable;IIII)V

    .line 123
    .line 124
    .line 125
    sget-object p2, Ll66;->a:Ljava/util/WeakHashMap;

    .line 126
    .line 127
    invoke-virtual {p1, p3}, Landroid/view/View;->setBackground(Landroid/graphics/drawable/Drawable;)V

    .line 128
    .line 129
    .line 130
    return-void

    .line 131
    :cond_2
    const/4 p2, 0x1

    .line 132
    invoke-virtual {p1, p2}, Landroid/widget/TextView;->setEnabled(Z)V

    .line 133
    .line 134
    .line 135
    const/4 p1, 0x0

    .line 136
    throw p1
.end method

.method public final getCount()I
    .locals 2

    .line 1
    iget-object v0, p0, Lng3;->a:Lmg3;

    .line 2
    .line 3
    iget v1, v0, Lmg3;->e:I

    .line 4
    .line 5
    invoke-virtual {v0}, Lmg3;->c()I

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    add-int/2addr v0, v1

    .line 10
    return v0
.end method

.method public final bridge synthetic getItem(I)Ljava/lang/Object;
    .locals 0

    .line 1
    invoke-virtual {p0, p1}, Lng3;->a(I)Ljava/lang/Long;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    return-object p1
.end method

.method public final getItemId(I)J
    .locals 2

    .line 1
    iget-object v0, p0, Lng3;->a:Lmg3;

    .line 2
    .line 3
    iget v0, v0, Lmg3;->d:I

    .line 4
    .line 5
    div-int/2addr p1, v0

    .line 6
    int-to-long v0, p1

    .line 7
    return-wide v0
.end method

.method public final getView(ILandroid/view/View;Landroid/view/ViewGroup;)Landroid/view/View;
    .locals 8

    .line 1
    invoke-virtual {p3}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    iget-object v1, p0, Lng3;->b:Ls93;

    .line 6
    .line 7
    if-nez v1, :cond_0

    .line 8
    .line 9
    new-instance v1, Ls93;

    .line 10
    .line 11
    invoke-direct {v1, v0}, Ls93;-><init>(Landroid/content/Context;)V

    .line 12
    .line 13
    .line 14
    iput-object v1, p0, Lng3;->b:Ls93;

    .line 15
    .line 16
    :cond_0
    move-object v0, p2

    .line 17
    check-cast v0, Landroid/widget/TextView;

    .line 18
    .line 19
    const/4 v1, 0x0

    .line 20
    if-nez p2, :cond_1

    .line 21
    .line 22
    invoke-virtual {p3}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 23
    .line 24
    .line 25
    move-result-object p2

    .line 26
    invoke-static {p2}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    .line 27
    .line 28
    .line 29
    move-result-object p2

    .line 30
    const v0, 0x7f0d005b

    .line 31
    .line 32
    .line 33
    invoke-virtual {p2, v0, p3, v1}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    .line 34
    .line 35
    .line 36
    move-result-object p2

    .line 37
    move-object v0, p2

    .line 38
    check-cast v0, Landroid/widget/TextView;

    .line 39
    .line 40
    :cond_1
    iget-object p2, p0, Lng3;->a:Lmg3;

    .line 41
    .line 42
    invoke-virtual {p2}, Lmg3;->c()I

    .line 43
    .line 44
    .line 45
    move-result p3

    .line 46
    sub-int p3, p1, p3

    .line 47
    .line 48
    if-ltz p3, :cond_6

    .line 49
    .line 50
    iget v2, p2, Lmg3;->e:I

    .line 51
    .line 52
    if-lt p3, v2, :cond_2

    .line 53
    .line 54
    goto/16 :goto_3

    .line 55
    .line 56
    :cond_2
    const/4 v2, 0x1

    .line 57
    add-int/2addr p3, v2

    .line 58
    invoke-virtual {v0, p2}, Landroid/view/View;->setTag(Ljava/lang/Object;)V

    .line 59
    .line 60
    .line 61
    invoke-virtual {v0}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    .line 62
    .line 63
    .line 64
    move-result-object v3

    .line 65
    invoke-virtual {v3}, Landroid/content/res/Resources;->getConfiguration()Landroid/content/res/Configuration;

    .line 66
    .line 67
    .line 68
    move-result-object v3

    .line 69
    iget-object v3, v3, Landroid/content/res/Configuration;->locale:Ljava/util/Locale;

    .line 70
    .line 71
    new-array v4, v2, [Ljava/lang/Object;

    .line 72
    .line 73
    invoke-static {p3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 74
    .line 75
    .line 76
    move-result-object v5

    .line 77
    aput-object v5, v4, v1

    .line 78
    .line 79
    const-string v5, "%d"

    .line 80
    .line 81
    invoke-static {v3, v5, v4}, Ljava/lang/String;->format(Ljava/util/Locale;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 82
    .line 83
    .line 84
    move-result-object v3

    .line 85
    invoke-virtual {v0, v3}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 86
    .line 87
    .line 88
    iget-object v3, p2, Lmg3;->a:Ljava/util/Calendar;

    .line 89
    .line 90
    invoke-static {v3}, Lb06;->a(Ljava/util/Calendar;)Ljava/util/Calendar;

    .line 91
    .line 92
    .line 93
    move-result-object v3

    .line 94
    const/4 v4, 0x5

    .line 95
    invoke-virtual {v3, v4, p3}, Ljava/util/Calendar;->set(II)V

    .line 96
    .line 97
    .line 98
    invoke-virtual {v3}, Ljava/util/Calendar;->getTimeInMillis()J

    .line 99
    .line 100
    .line 101
    move-result-wide v5

    .line 102
    invoke-static {}, Lb06;->b()Ljava/util/Calendar;

    .line 103
    .line 104
    .line 105
    move-result-object p3

    .line 106
    invoke-virtual {p3, v4, v2}, Ljava/util/Calendar;->set(II)V

    .line 107
    .line 108
    .line 109
    invoke-static {p3}, Lb06;->a(Ljava/util/Calendar;)Ljava/util/Calendar;

    .line 110
    .line 111
    .line 112
    move-result-object p3

    .line 113
    const/4 v3, 0x2

    .line 114
    invoke-virtual {p3, v3}, Ljava/util/Calendar;->get(I)I

    .line 115
    .line 116
    .line 117
    invoke-virtual {p3, v2}, Ljava/util/Calendar;->get(I)I

    .line 118
    .line 119
    .line 120
    move-result v3

    .line 121
    const/4 v7, 0x7

    .line 122
    invoke-virtual {p3, v7}, Ljava/util/Calendar;->getMaximum(I)I

    .line 123
    .line 124
    .line 125
    invoke-virtual {p3, v4}, Ljava/util/Calendar;->getActualMaximum(I)I

    .line 126
    .line 127
    .line 128
    invoke-virtual {p3}, Ljava/util/Calendar;->getTimeInMillis()J

    .line 129
    .line 130
    .line 131
    const-string p3, "UTC"

    .line 132
    .line 133
    iget p2, p2, Lmg3;->c:I

    .line 134
    .line 135
    const/16 v4, 0x18

    .line 136
    .line 137
    if-ne p2, v3, :cond_4

    .line 138
    .line 139
    invoke-static {}, Ljava/util/Locale;->getDefault()Ljava/util/Locale;

    .line 140
    .line 141
    .line 142
    move-result-object p2

    .line 143
    sget v3, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 144
    .line 145
    if-lt v3, v4, :cond_3

    .line 146
    .line 147
    const-string p3, "MMMEd"

    .line 148
    .line 149
    invoke-static {p3, p2}, Lhy5;->f(Ljava/lang/String;Ljava/util/Locale;)Landroid/icu/text/DateFormat;

    .line 150
    .line 151
    .line 152
    move-result-object p2

    .line 153
    invoke-static {}, Lhy5;->g()Landroid/icu/util/TimeZone;

    .line 154
    .line 155
    .line 156
    move-result-object p3

    .line 157
    invoke-static {p2, p3}, Lgw3;->p(Landroid/icu/text/DateFormat;Landroid/icu/util/TimeZone;)V

    .line 158
    .line 159
    .line 160
    new-instance p3, Ljava/util/Date;

    .line 161
    .line 162
    invoke-direct {p3, v5, v6}, Ljava/util/Date;-><init>(J)V

    .line 163
    .line 164
    .line 165
    invoke-static {p2, p3}, Lgw3;->n(Landroid/icu/text/DateFormat;Ljava/util/Date;)Ljava/lang/String;

    .line 166
    .line 167
    .line 168
    move-result-object p2

    .line 169
    goto :goto_0

    .line 170
    :cond_3
    invoke-static {v1, p2}, Ljava/text/DateFormat;->getDateInstance(ILjava/util/Locale;)Ljava/text/DateFormat;

    .line 171
    .line 172
    .line 173
    move-result-object p2

    .line 174
    invoke-static {p3}, Ljava/util/TimeZone;->getTimeZone(Ljava/lang/String;)Ljava/util/TimeZone;

    .line 175
    .line 176
    .line 177
    move-result-object p3

    .line 178
    invoke-virtual {p2, p3}, Ljava/text/DateFormat;->setTimeZone(Ljava/util/TimeZone;)V

    .line 179
    .line 180
    .line 181
    new-instance p3, Ljava/util/Date;

    .line 182
    .line 183
    invoke-direct {p3, v5, v6}, Ljava/util/Date;-><init>(J)V

    .line 184
    .line 185
    .line 186
    invoke-virtual {p2, p3}, Ljava/text/DateFormat;->format(Ljava/util/Date;)Ljava/lang/String;

    .line 187
    .line 188
    .line 189
    move-result-object p2

    .line 190
    :goto_0
    invoke-virtual {v0, p2}, Landroid/view/View;->setContentDescription(Ljava/lang/CharSequence;)V

    .line 191
    .line 192
    .line 193
    goto :goto_2

    .line 194
    :cond_4
    invoke-static {}, Ljava/util/Locale;->getDefault()Ljava/util/Locale;

    .line 195
    .line 196
    .line 197
    move-result-object p2

    .line 198
    sget v3, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 199
    .line 200
    if-lt v3, v4, :cond_5

    .line 201
    .line 202
    const-string p3, "yMMMEd"

    .line 203
    .line 204
    invoke-static {p3, p2}, Lhy5;->f(Ljava/lang/String;Ljava/util/Locale;)Landroid/icu/text/DateFormat;

    .line 205
    .line 206
    .line 207
    move-result-object p2

    .line 208
    invoke-static {}, Lhy5;->g()Landroid/icu/util/TimeZone;

    .line 209
    .line 210
    .line 211
    move-result-object p3

    .line 212
    invoke-static {p2, p3}, Lgw3;->p(Landroid/icu/text/DateFormat;Landroid/icu/util/TimeZone;)V

    .line 213
    .line 214
    .line 215
    new-instance p3, Ljava/util/Date;

    .line 216
    .line 217
    invoke-direct {p3, v5, v6}, Ljava/util/Date;-><init>(J)V

    .line 218
    .line 219
    .line 220
    invoke-static {p2, p3}, Lgw3;->n(Landroid/icu/text/DateFormat;Ljava/util/Date;)Ljava/lang/String;

    .line 221
    .line 222
    .line 223
    move-result-object p2

    .line 224
    goto :goto_1

    .line 225
    :cond_5
    invoke-static {v1, p2}, Ljava/text/DateFormat;->getDateInstance(ILjava/util/Locale;)Ljava/text/DateFormat;

    .line 226
    .line 227
    .line 228
    move-result-object p2

    .line 229
    invoke-static {p3}, Ljava/util/TimeZone;->getTimeZone(Ljava/lang/String;)Ljava/util/TimeZone;

    .line 230
    .line 231
    .line 232
    move-result-object p3

    .line 233
    invoke-virtual {p2, p3}, Ljava/text/DateFormat;->setTimeZone(Ljava/util/TimeZone;)V

    .line 234
    .line 235
    .line 236
    new-instance p3, Ljava/util/Date;

    .line 237
    .line 238
    invoke-direct {p3, v5, v6}, Ljava/util/Date;-><init>(J)V

    .line 239
    .line 240
    .line 241
    invoke-virtual {p2, p3}, Ljava/text/DateFormat;->format(Ljava/util/Date;)Ljava/lang/String;

    .line 242
    .line 243
    .line 244
    move-result-object p2

    .line 245
    :goto_1
    invoke-virtual {v0, p2}, Landroid/view/View;->setContentDescription(Ljava/lang/CharSequence;)V

    .line 246
    .line 247
    .line 248
    :goto_2
    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 249
    .line 250
    .line 251
    invoke-virtual {v0, v2}, Landroid/widget/TextView;->setEnabled(Z)V

    .line 252
    .line 253
    .line 254
    goto :goto_4

    .line 255
    :cond_6
    :goto_3
    const/16 p2, 0x8

    .line 256
    .line 257
    invoke-virtual {v0, p2}, Landroid/view/View;->setVisibility(I)V

    .line 258
    .line 259
    .line 260
    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setEnabled(Z)V

    .line 261
    .line 262
    .line 263
    :goto_4
    invoke-virtual {p0, p1}, Lng3;->a(I)Ljava/lang/Long;

    .line 264
    .line 265
    .line 266
    move-result-object p1

    .line 267
    if-nez p1, :cond_7

    .line 268
    .line 269
    goto :goto_5

    .line 270
    :cond_7
    invoke-virtual {p1}, Ljava/lang/Long;->longValue()J

    .line 271
    .line 272
    .line 273
    move-result-wide p1

    .line 274
    invoke-virtual {p0, v0, p1, p2}, Lng3;->c(Landroid/widget/TextView;J)V

    .line 275
    .line 276
    .line 277
    :goto_5
    return-object v0
.end method

.method public final hasStableIds()Z
    .locals 1

    .line 1
    const/4 v0, 0x1

    return v0
.end method
