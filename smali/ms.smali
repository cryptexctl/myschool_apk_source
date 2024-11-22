.class public final Lms;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:Lps;

.field public final b:Landroid/graphics/Rect;

.field public final c:[Landroid/graphics/Point;


# direct methods
.method public constructor <init>(Lx18;Landroid/graphics/Matrix;)V
    .locals 10

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    invoke-static {p1}, Lcom/google/android/gms/common/internal/Preconditions;->checkNotNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 5
    .line 6
    .line 7
    move-result-object v0

    .line 8
    check-cast v0, Lps;

    .line 9
    .line 10
    iput-object v0, p0, Lms;->a:Lps;

    .line 11
    .line 12
    iget-object v0, p1, Lx18;->b:Lcom/google/android/gms/common/internal/safeparcel/AbstractSafeParcelable;

    .line 13
    .line 14
    iget p1, p1, Lx18;->a:I

    .line 15
    .line 16
    const/4 v1, 0x0

    .line 17
    const/4 v2, 0x0

    .line 18
    const v3, 0x7fffffff

    .line 19
    .line 20
    .line 21
    const/high16 v4, -0x80000000

    .line 22
    .line 23
    packed-switch p1, :pswitch_data_0

    .line 24
    .line 25
    .line 26
    move-object v5, v0

    .line 27
    check-cast v5, Ltf8;

    .line 28
    .line 29
    iget-object v6, v5, Ltf8;->e:[Landroid/graphics/Point;

    .line 30
    .line 31
    if-eqz v6, :cond_2

    .line 32
    .line 33
    move v7, v1

    .line 34
    move v2, v3

    .line 35
    move v6, v4

    .line 36
    :goto_0
    iget-object v8, v5, Ltf8;->e:[Landroid/graphics/Point;

    .line 37
    .line 38
    array-length v9, v8

    .line 39
    if-ge v7, v9, :cond_0

    .line 40
    .line 41
    aget-object v8, v8, v7

    .line 42
    .line 43
    iget v9, v8, Landroid/graphics/Point;->x:I

    .line 44
    .line 45
    invoke-static {v3, v9}, Ljava/lang/Math;->min(II)I

    .line 46
    .line 47
    .line 48
    move-result v3

    .line 49
    iget v9, v8, Landroid/graphics/Point;->x:I

    .line 50
    .line 51
    invoke-static {v4, v9}, Ljava/lang/Math;->max(II)I

    .line 52
    .line 53
    .line 54
    move-result v4

    .line 55
    iget v9, v8, Landroid/graphics/Point;->y:I

    .line 56
    .line 57
    invoke-static {v2, v9}, Ljava/lang/Math;->min(II)I

    .line 58
    .line 59
    .line 60
    move-result v2

    .line 61
    iget v8, v8, Landroid/graphics/Point;->y:I

    .line 62
    .line 63
    invoke-static {v6, v8}, Ljava/lang/Math;->max(II)I

    .line 64
    .line 65
    .line 66
    move-result v6

    .line 67
    add-int/lit8 v7, v7, 0x1

    .line 68
    .line 69
    goto :goto_0

    .line 70
    :cond_0
    new-instance v5, Landroid/graphics/Rect;

    .line 71
    .line 72
    invoke-direct {v5, v3, v2, v4, v6}, Landroid/graphics/Rect;-><init>(IIII)V

    .line 73
    .line 74
    .line 75
    :goto_1
    move-object v2, v5

    .line 76
    goto :goto_3

    .line 77
    :pswitch_0
    move-object v5, v0

    .line 78
    check-cast v5, Lsg8;

    .line 79
    .line 80
    iget-object v5, v5, Lsg8;->e:[Landroid/graphics/Point;

    .line 81
    .line 82
    if-eqz v5, :cond_2

    .line 83
    .line 84
    move v7, v1

    .line 85
    move v2, v3

    .line 86
    move v6, v4

    .line 87
    :goto_2
    array-length v8, v5

    .line 88
    if-ge v7, v8, :cond_1

    .line 89
    .line 90
    aget-object v8, v5, v7

    .line 91
    .line 92
    iget v9, v8, Landroid/graphics/Point;->x:I

    .line 93
    .line 94
    invoke-static {v3, v9}, Ljava/lang/Math;->min(II)I

    .line 95
    .line 96
    .line 97
    move-result v3

    .line 98
    iget v9, v8, Landroid/graphics/Point;->x:I

    .line 99
    .line 100
    invoke-static {v4, v9}, Ljava/lang/Math;->max(II)I

    .line 101
    .line 102
    .line 103
    move-result v4

    .line 104
    iget v9, v8, Landroid/graphics/Point;->y:I

    .line 105
    .line 106
    invoke-static {v2, v9}, Ljava/lang/Math;->min(II)I

    .line 107
    .line 108
    .line 109
    move-result v2

    .line 110
    iget v8, v8, Landroid/graphics/Point;->y:I

    .line 111
    .line 112
    invoke-static {v6, v8}, Ljava/lang/Math;->max(II)I

    .line 113
    .line 114
    .line 115
    move-result v6

    .line 116
    add-int/lit8 v7, v7, 0x1

    .line 117
    .line 118
    goto :goto_2

    .line 119
    :cond_1
    new-instance v5, Landroid/graphics/Rect;

    .line 120
    .line 121
    invoke-direct {v5, v3, v2, v4, v6}, Landroid/graphics/Rect;-><init>(IIII)V

    .line 122
    .line 123
    .line 124
    goto :goto_1

    .line 125
    :cond_2
    :goto_3
    if-eqz v2, :cond_3

    .line 126
    .line 127
    if-eqz p2, :cond_3

    .line 128
    .line 129
    new-instance v3, Landroid/graphics/RectF;

    .line 130
    .line 131
    invoke-direct {v3, v2}, Landroid/graphics/RectF;-><init>(Landroid/graphics/Rect;)V

    .line 132
    .line 133
    .line 134
    invoke-virtual {p2, v3}, Landroid/graphics/Matrix;->mapRect(Landroid/graphics/RectF;)Z

    .line 135
    .line 136
    .line 137
    iget v4, v3, Landroid/graphics/RectF;->left:F

    .line 138
    .line 139
    float-to-int v4, v4

    .line 140
    iget v5, v3, Landroid/graphics/RectF;->top:F

    .line 141
    .line 142
    float-to-int v5, v5

    .line 143
    iget v6, v3, Landroid/graphics/RectF;->right:F

    .line 144
    .line 145
    float-to-int v6, v6

    .line 146
    iget v3, v3, Landroid/graphics/RectF;->bottom:F

    .line 147
    .line 148
    float-to-int v3, v3

    .line 149
    invoke-virtual {v2, v4, v5, v6, v3}, Landroid/graphics/Rect;->set(IIII)V

    .line 150
    .line 151
    .line 152
    :cond_3
    iput-object v2, p0, Lms;->b:Landroid/graphics/Rect;

    .line 153
    .line 154
    packed-switch p1, :pswitch_data_1

    .line 155
    .line 156
    .line 157
    check-cast v0, Ltf8;

    .line 158
    .line 159
    iget-object p1, v0, Ltf8;->e:[Landroid/graphics/Point;

    .line 160
    .line 161
    goto :goto_4

    .line 162
    :pswitch_1
    check-cast v0, Lsg8;

    .line 163
    .line 164
    iget-object p1, v0, Lsg8;->e:[Landroid/graphics/Point;

    .line 165
    .line 166
    :goto_4
    if-eqz p1, :cond_5

    .line 167
    .line 168
    if-eqz p2, :cond_5

    .line 169
    .line 170
    array-length v0, p1

    .line 171
    add-int/2addr v0, v0

    .line 172
    new-array v0, v0, [F

    .line 173
    .line 174
    move v2, v1

    .line 175
    :goto_5
    array-length v3, p1

    .line 176
    if-ge v2, v3, :cond_4

    .line 177
    .line 178
    aget-object v3, p1, v2

    .line 179
    .line 180
    iget v4, v3, Landroid/graphics/Point;->x:I

    .line 181
    .line 182
    int-to-float v4, v4

    .line 183
    add-int v5, v2, v2

    .line 184
    .line 185
    aput v4, v0, v5

    .line 186
    .line 187
    add-int/lit8 v5, v5, 0x1

    .line 188
    .line 189
    iget v3, v3, Landroid/graphics/Point;->y:I

    .line 190
    .line 191
    int-to-float v3, v3

    .line 192
    aput v3, v0, v5

    .line 193
    .line 194
    add-int/lit8 v2, v2, 0x1

    .line 195
    .line 196
    goto :goto_5

    .line 197
    :cond_4
    invoke-virtual {p2, v0}, Landroid/graphics/Matrix;->mapPoints([F)V

    .line 198
    .line 199
    .line 200
    :goto_6
    array-length p2, p1

    .line 201
    if-ge v1, p2, :cond_5

    .line 202
    .line 203
    aget-object p2, p1, v1

    .line 204
    .line 205
    add-int v2, v1, v1

    .line 206
    .line 207
    aget v3, v0, v2

    .line 208
    .line 209
    float-to-int v3, v3

    .line 210
    add-int/lit8 v2, v2, 0x1

    .line 211
    .line 212
    aget v2, v0, v2

    .line 213
    .line 214
    float-to-int v2, v2

    .line 215
    invoke-virtual {p2, v3, v2}, Landroid/graphics/Point;->set(II)V

    .line 216
    .line 217
    .line 218
    add-int/lit8 v1, v1, 0x1

    .line 219
    .line 220
    goto :goto_6

    .line 221
    :cond_5
    iput-object p1, p0, Lms;->c:[Landroid/graphics/Point;

    .line 222
    .line 223
    return-void

    .line 224
    nop

    .line 225
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch

    .line 226
    .line 227
    .line 228
    .line 229
    .line 230
    .line 231
    :pswitch_data_1
    .packed-switch 0x0
        :pswitch_1
    .end packed-switch
.end method


# virtual methods
.method public final a()I
    .locals 3

    .line 1
    iget-object v0, p0, Lms;->a:Lps;

    .line 2
    .line 3
    check-cast v0, Lx18;

    .line 4
    .line 5
    iget v1, v0, Lx18;->a:I

    .line 6
    .line 7
    iget-object v0, v0, Lx18;->b:Lcom/google/android/gms/common/internal/safeparcel/AbstractSafeParcelable;

    .line 8
    .line 9
    packed-switch v1, :pswitch_data_0

    .line 10
    .line 11
    .line 12
    check-cast v0, Ltf8;

    .line 13
    .line 14
    iget v0, v0, Ltf8;->a:I

    .line 15
    .line 16
    goto :goto_0

    .line 17
    :pswitch_0
    check-cast v0, Lsg8;

    .line 18
    .line 19
    iget v0, v0, Lsg8;->a:I

    .line 20
    .line 21
    :goto_0
    const/16 v1, 0x1000

    .line 22
    .line 23
    const/4 v2, -0x1

    .line 24
    if-gt v0, v1, :cond_0

    .line 25
    .line 26
    if-nez v0, :cond_1

    .line 27
    .line 28
    return v2

    .line 29
    :cond_0
    move v0, v2

    .line 30
    :cond_1
    return v0

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
