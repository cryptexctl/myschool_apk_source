.class public final Ltq2;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final j:[I


# instance fields
.field public a:Ljava/util/HashMap;

.field public b:Ljava/util/HashMap;

.field public final c:Ljava/util/HashMap;

.field public final d:Ljava/util/HashSet;

.field public e:I

.field public f:I

.field public g:I

.field public h:I

.field public final i:Landroid/view/ViewGroup;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    const/4 v0, 0x0

    filled-new-array {v0, v0}, [I

    move-result-object v0

    sput-object v0, Ltq2;->j:[I

    return-void
.end method

.method public constructor <init>(Landroid/view/ViewGroup;)V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    new-instance v0, Ljava/util/HashSet;

    .line 5
    .line 6
    invoke-direct {v0}, Ljava/util/HashSet;-><init>()V

    .line 7
    .line 8
    .line 9
    iput-object v0, p0, Ltq2;->d:Ljava/util/HashSet;

    .line 10
    .line 11
    const/4 v0, -0x1

    .line 12
    iput v0, p0, Ltq2;->e:I

    .line 13
    .line 14
    iput v0, p0, Ltq2;->f:I

    .line 15
    .line 16
    const/4 v0, 0x0

    .line 17
    iput v0, p0, Ltq2;->g:I

    .line 18
    .line 19
    iput v0, p0, Ltq2;->h:I

    .line 20
    .line 21
    iput-object p1, p0, Ltq2;->i:Landroid/view/ViewGroup;

    .line 22
    .line 23
    new-instance p1, Ljava/util/HashMap;

    .line 24
    .line 25
    invoke-direct {p1}, Ljava/util/HashMap;-><init>()V

    .line 26
    .line 27
    .line 28
    iput-object p1, p0, Ltq2;->c:Ljava/util/HashMap;

    .line 29
    .line 30
    return-void
.end method

.method public static a(Ljava/lang/String;Lix3;Landroid/view/MotionEvent;Ljava/util/ArrayList;Lrk1;)V
    .locals 1

    .line 1
    invoke-virtual {p3}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 2
    .line 3
    .line 4
    move-result-object p3

    .line 5
    :goto_0
    invoke-interface {p3}, Ljava/util/Iterator;->hasNext()Z

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    if-eqz v0, :cond_0

    .line 10
    .line 11
    invoke-interface {p3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    check-cast v0, Lcr5;

    .line 16
    .line 17
    iget v0, v0, Lcr5;->a:I

    .line 18
    .line 19
    invoke-static {p0, v0, p1, p2}, Ljx3;->d(Ljava/lang/String;ILix3;Landroid/view/MotionEvent;)Ljx3;

    .line 20
    .line 21
    .line 22
    move-result-object v0

    .line 23
    invoke-interface {p4, v0}, Lrk1;->g(Ljk1;)V

    .line 24
    .line 25
    .line 26
    goto :goto_0

    .line 27
    :cond_0
    return-void
.end method

.method public static c(Ljava/util/List;Lkx3;Lkx3;Z)Ljava/util/ArrayList;
    .locals 5

    .line 1
    new-instance v0, Ljava/util/ArrayList;

    .line 2
    .line 3
    invoke-direct {v0, p0}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    .line 4
    .line 5
    .line 6
    if-eqz p3, :cond_0

    .line 7
    .line 8
    return-object v0

    .line 9
    :cond_0
    invoke-interface {p0}, Ljava/util/List;->size()I

    .line 10
    .line 11
    .line 12
    move-result p3

    .line 13
    const/4 v1, 0x1

    .line 14
    sub-int/2addr p3, v1

    .line 15
    const/4 v2, 0x0

    .line 16
    :goto_0
    if-ltz p3, :cond_3

    .line 17
    .line 18
    invoke-interface {p0, p3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 19
    .line 20
    .line 21
    move-result-object v3

    .line 22
    check-cast v3, Lcr5;

    .line 23
    .line 24
    iget-object v3, v3, Lcr5;->b:Landroid/view/View;

    .line 25
    .line 26
    if-nez v2, :cond_1

    .line 27
    .line 28
    invoke-static {v3, p2}, Ld72;->k(Landroid/view/View;Lkx3;)Z

    .line 29
    .line 30
    .line 31
    move-result v4

    .line 32
    if-nez v4, :cond_1

    .line 33
    .line 34
    invoke-static {v3, p1}, Ld72;->k(Landroid/view/View;Lkx3;)Z

    .line 35
    .line 36
    .line 37
    move-result v4

    .line 38
    if-nez v4, :cond_1

    .line 39
    .line 40
    invoke-virtual {v0, p3}, Ljava/util/ArrayList;->remove(I)Ljava/lang/Object;

    .line 41
    .line 42
    .line 43
    goto :goto_1

    .line 44
    :cond_1
    if-nez v2, :cond_2

    .line 45
    .line 46
    invoke-static {v3, p2}, Ld72;->k(Landroid/view/View;Lkx3;)Z

    .line 47
    .line 48
    .line 49
    move-result v3

    .line 50
    if-eqz v3, :cond_2

    .line 51
    .line 52
    move v2, v1

    .line 53
    :cond_2
    :goto_1
    add-int/lit8 p3, p3, -0x1

    .line 54
    .line 55
    goto :goto_0

    .line 56
    :cond_3
    return-object v0
.end method

.method public static f(Ljava/util/List;Lkx3;Lkx3;)Z
    .locals 2

    .line 1
    invoke-interface {p0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    :cond_0
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    if-eqz v0, :cond_2

    .line 10
    .line 11
    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    check-cast v0, Lcr5;

    .line 16
    .line 17
    iget-object v1, v0, Lcr5;->b:Landroid/view/View;

    .line 18
    .line 19
    invoke-static {v1, p1}, Ld72;->k(Landroid/view/View;Lkx3;)Z

    .line 20
    .line 21
    .line 22
    move-result v1

    .line 23
    if-nez v1, :cond_1

    .line 24
    .line 25
    iget-object v0, v0, Lcr5;->b:Landroid/view/View;

    .line 26
    .line 27
    invoke-static {v0, p2}, Ld72;->k(Landroid/view/View;Lkx3;)Z

    .line 28
    .line 29
    .line 30
    move-result v0

    .line 31
    if-eqz v0, :cond_0

    .line 32
    .line 33
    :cond_1
    const/4 p0, 0x1

    .line 34
    return p0

    .line 35
    :cond_2
    const/4 p0, 0x0

    .line 36
    return p0
.end method


# virtual methods
.method public final b([F)[F
    .locals 5

    .line 1
    const/4 v0, 0x2

    .line 2
    new-array v0, v0, [F

    .line 3
    .line 4
    sget-object v1, Ltq2;->j:[I

    .line 5
    .line 6
    iget-object v2, p0, Ltq2;->i:Landroid/view/ViewGroup;

    .line 7
    .line 8
    invoke-virtual {v2, v1}, Landroid/view/View;->getLocationOnScreen([I)V

    .line 9
    .line 10
    .line 11
    const/4 v2, 0x0

    .line 12
    aget v3, p1, v2

    .line 13
    .line 14
    aget v4, v1, v2

    .line 15
    .line 16
    int-to-float v4, v4

    .line 17
    add-float/2addr v3, v4

    .line 18
    aput v3, v0, v2

    .line 19
    .line 20
    const/4 v2, 0x1

    .line 21
    aget p1, p1, v2

    .line 22
    .line 23
    aget v1, v1, v2

    .line 24
    .line 25
    int-to-float v1, v1

    .line 26
    add-float/2addr p1, v1

    .line 27
    aput p1, v0, v2

    .line 28
    .line 29
    return-object v0
.end method

.method public final d(ILix3;Landroid/view/MotionEvent;Lrk1;)V
    .locals 18

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    move/from16 v1, p1

    .line 4
    .line 5
    move-object/from16 v2, p2

    .line 6
    .line 7
    move-object/from16 v3, p3

    .line 8
    .line 9
    move-object/from16 v4, p4

    .line 10
    .line 11
    iget v5, v2, Lix3;->b:I

    .line 12
    .line 13
    iget-object v6, v2, Lix3;->f:Ljava/util/Map;

    .line 14
    .line 15
    const/4 v7, -0x1

    .line 16
    if-eq v1, v7, :cond_0

    .line 17
    .line 18
    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 19
    .line 20
    .line 21
    move-result-object v8

    .line 22
    invoke-interface {v6, v8}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 23
    .line 24
    .line 25
    move-result-object v8

    .line 26
    check-cast v8, Ljava/util/List;

    .line 27
    .line 28
    goto :goto_0

    .line 29
    :cond_0
    new-instance v8, Ljava/util/ArrayList;

    .line 30
    .line 31
    invoke-direct {v8}, Ljava/util/ArrayList;-><init>()V

    .line 32
    .line 33
    .line 34
    :goto_0
    iget-object v9, v0, Ltq2;->a:Ljava/util/HashMap;

    .line 35
    .line 36
    if-eqz v9, :cond_1

    .line 37
    .line 38
    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 39
    .line 40
    .line 41
    move-result-object v10

    .line 42
    invoke-virtual {v9, v10}, Ljava/util/HashMap;->containsKey(Ljava/lang/Object;)Z

    .line 43
    .line 44
    .line 45
    move-result v9

    .line 46
    if-eqz v9, :cond_1

    .line 47
    .line 48
    iget-object v9, v0, Ltq2;->a:Ljava/util/HashMap;

    .line 49
    .line 50
    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 51
    .line 52
    .line 53
    move-result-object v10

    .line 54
    invoke-virtual {v9, v10}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 55
    .line 56
    .line 57
    move-result-object v9

    .line 58
    check-cast v9, Ljava/util/List;

    .line 59
    .line 60
    goto :goto_1

    .line 61
    :cond_1
    new-instance v9, Ljava/util/ArrayList;

    .line 62
    .line 63
    invoke-direct {v9}, Ljava/util/ArrayList;-><init>()V

    .line 64
    .line 65
    .line 66
    :goto_1
    const/4 v11, 0x0

    .line 67
    const/4 v12, 0x0

    .line 68
    const/4 v13, 0x0

    .line 69
    :goto_2
    invoke-interface {v8}, Ljava/util/List;->size()I

    .line 70
    .line 71
    .line 72
    move-result v14

    .line 73
    invoke-interface {v9}, Ljava/util/List;->size()I

    .line 74
    .line 75
    .line 76
    move-result v15

    .line 77
    invoke-static {v14, v15}, Ljava/lang/Math;->min(II)I

    .line 78
    .line 79
    .line 80
    move-result v14

    .line 81
    sget-object v15, Lkx3;->j:Lkx3;

    .line 82
    .line 83
    sget-object v7, Lkx3;->h:Lkx3;

    .line 84
    .line 85
    const/16 v16, 0x1

    .line 86
    .line 87
    if-ge v11, v14, :cond_4

    .line 88
    .line 89
    invoke-interface {v8}, Ljava/util/List;->size()I

    .line 90
    .line 91
    .line 92
    move-result v14

    .line 93
    add-int/lit8 v14, v14, -0x1

    .line 94
    .line 95
    sub-int/2addr v14, v11

    .line 96
    invoke-interface {v8, v14}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 97
    .line 98
    .line 99
    move-result-object v14

    .line 100
    check-cast v14, Lcr5;

    .line 101
    .line 102
    invoke-interface {v9}, Ljava/util/List;->size()I

    .line 103
    .line 104
    .line 105
    move-result v17

    .line 106
    add-int/lit8 v17, v17, -0x1

    .line 107
    .line 108
    sub-int v10, v17, v11

    .line 109
    .line 110
    invoke-interface {v9, v10}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 111
    .line 112
    .line 113
    move-result-object v10

    .line 114
    invoke-virtual {v14, v10}, Lcr5;->equals(Ljava/lang/Object;)Z

    .line 115
    .line 116
    .line 117
    move-result v10

    .line 118
    if-eqz v10, :cond_4

    .line 119
    .line 120
    invoke-interface {v8}, Ljava/util/List;->size()I

    .line 121
    .line 122
    .line 123
    move-result v10

    .line 124
    add-int/lit8 v10, v10, -0x1

    .line 125
    .line 126
    sub-int/2addr v10, v11

    .line 127
    invoke-interface {v8, v10}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 128
    .line 129
    .line 130
    move-result-object v10

    .line 131
    check-cast v10, Lcr5;

    .line 132
    .line 133
    iget-object v10, v10, Lcr5;->b:Landroid/view/View;

    .line 134
    .line 135
    if-nez v12, :cond_2

    .line 136
    .line 137
    invoke-static {v10, v7}, Ld72;->k(Landroid/view/View;Lkx3;)Z

    .line 138
    .line 139
    .line 140
    move-result v7

    .line 141
    if-eqz v7, :cond_2

    .line 142
    .line 143
    move/from16 v12, v16

    .line 144
    .line 145
    :cond_2
    if-nez v13, :cond_3

    .line 146
    .line 147
    invoke-static {v10, v15}, Ld72;->k(Landroid/view/View;Lkx3;)Z

    .line 148
    .line 149
    .line 150
    move-result v7

    .line 151
    if-eqz v7, :cond_3

    .line 152
    .line 153
    move/from16 v13, v16

    .line 154
    .line 155
    :cond_3
    add-int/lit8 v11, v11, 0x1

    .line 156
    .line 157
    const/4 v7, -0x1

    .line 158
    goto :goto_2

    .line 159
    :cond_4
    invoke-interface {v8}, Ljava/util/List;->size()I

    .line 160
    .line 161
    .line 162
    move-result v10

    .line 163
    invoke-interface {v9}, Ljava/util/List;->size()I

    .line 164
    .line 165
    .line 166
    move-result v14

    .line 167
    invoke-static {v10, v14}, Ljava/lang/Math;->max(II)I

    .line 168
    .line 169
    .line 170
    move-result v10

    .line 171
    if-ge v11, v10, :cond_8

    .line 172
    .line 173
    iget v10, v0, Ltq2;->g:I

    .line 174
    .line 175
    add-int/lit8 v10, v10, 0x1

    .line 176
    .line 177
    const v14, 0x7fffffff

    .line 178
    .line 179
    .line 180
    rem-int/2addr v10, v14

    .line 181
    iput v10, v0, Ltq2;->g:I

    .line 182
    .line 183
    invoke-interface {v9}, Ljava/util/List;->size()I

    .line 184
    .line 185
    .line 186
    move-result v10

    .line 187
    if-lez v10, :cond_6

    .line 188
    .line 189
    const/4 v10, 0x0

    .line 190
    invoke-interface {v9, v10}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 191
    .line 192
    .line 193
    move-result-object v14

    .line 194
    check-cast v14, Lcr5;

    .line 195
    .line 196
    iget v10, v14, Lcr5;->a:I

    .line 197
    .line 198
    sget-object v14, Lkx3;->o:Lkx3;

    .line 199
    .line 200
    sget-object v0, Lkx3;->p:Lkx3;

    .line 201
    .line 202
    invoke-static {v9, v14, v0}, Ltq2;->f(Ljava/util/List;Lkx3;Lkx3;)Z

    .line 203
    .line 204
    .line 205
    move-result v0

    .line 206
    if-eqz v0, :cond_5

    .line 207
    .line 208
    const-string v0, "topPointerOut"

    .line 209
    .line 210
    invoke-static {v0, v10, v2, v3}, Ljx3;->d(Ljava/lang/String;ILix3;Landroid/view/MotionEvent;)Ljx3;

    .line 211
    .line 212
    .line 213
    move-result-object v0

    .line 214
    invoke-interface {v4, v0}, Lrk1;->g(Ljk1;)V

    .line 215
    .line 216
    .line 217
    :cond_5
    invoke-interface {v9}, Ljava/util/List;->size()I

    .line 218
    .line 219
    .line 220
    move-result v0

    .line 221
    sub-int/2addr v0, v11

    .line 222
    const/4 v10, 0x0

    .line 223
    invoke-interface {v9, v10, v0}, Ljava/util/List;->subList(II)Ljava/util/List;

    .line 224
    .line 225
    .line 226
    move-result-object v0

    .line 227
    sget-object v9, Lkx3;->i:Lkx3;

    .line 228
    .line 229
    invoke-static {v0, v9, v15, v13}, Ltq2;->c(Ljava/util/List;Lkx3;Lkx3;Z)Ljava/util/ArrayList;

    .line 230
    .line 231
    .line 232
    move-result-object v0

    .line 233
    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    .line 234
    .line 235
    .line 236
    move-result v9

    .line 237
    if-lez v9, :cond_6

    .line 238
    .line 239
    const-string v9, "topPointerLeave"

    .line 240
    .line 241
    invoke-static {v9, v2, v3, v0, v4}, Ltq2;->a(Ljava/lang/String;Lix3;Landroid/view/MotionEvent;Ljava/util/ArrayList;Lrk1;)V

    .line 242
    .line 243
    .line 244
    :cond_6
    sget-object v0, Lkx3;->q:Lkx3;

    .line 245
    .line 246
    sget-object v9, Lkx3;->r:Lkx3;

    .line 247
    .line 248
    invoke-static {v8, v0, v9}, Ltq2;->f(Ljava/util/List;Lkx3;Lkx3;)Z

    .line 249
    .line 250
    .line 251
    move-result v0

    .line 252
    if-eqz v0, :cond_7

    .line 253
    .line 254
    const-string v0, "topPointerOver"

    .line 255
    .line 256
    invoke-static {v0, v1, v2, v3}, Ljx3;->d(Ljava/lang/String;ILix3;Landroid/view/MotionEvent;)Ljx3;

    .line 257
    .line 258
    .line 259
    move-result-object v0

    .line 260
    invoke-interface {v4, v0}, Lrk1;->g(Ljk1;)V

    .line 261
    .line 262
    .line 263
    :cond_7
    invoke-interface {v8}, Ljava/util/List;->size()I

    .line 264
    .line 265
    .line 266
    move-result v0

    .line 267
    sub-int/2addr v0, v11

    .line 268
    const/4 v9, 0x0

    .line 269
    invoke-interface {v8, v9, v0}, Ljava/util/List;->subList(II)Ljava/util/List;

    .line 270
    .line 271
    .line 272
    move-result-object v0

    .line 273
    sget-object v8, Lkx3;->g:Lkx3;

    .line 274
    .line 275
    invoke-static {v0, v8, v7, v12}, Ltq2;->c(Ljava/util/List;Lkx3;Lkx3;Z)Ljava/util/ArrayList;

    .line 276
    .line 277
    .line 278
    move-result-object v0

    .line 279
    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    .line 280
    .line 281
    .line 282
    move-result v7

    .line 283
    if-lez v7, :cond_8

    .line 284
    .line 285
    invoke-static {v0}, Ljava/util/Collections;->reverse(Ljava/util/List;)V

    .line 286
    .line 287
    .line 288
    const-string v7, "topPointerEnter"

    .line 289
    .line 290
    invoke-static {v7, v2, v3, v0, v4}, Ltq2;->a(Ljava/lang/String;Lix3;Landroid/view/MotionEvent;Ljava/util/ArrayList;Lrk1;)V

    .line 291
    .line 292
    .line 293
    :cond_8
    new-instance v0, Ljava/util/HashMap;

    .line 294
    .line 295
    invoke-direct {v0, v6}, Ljava/util/HashMap;-><init>(Ljava/util/Map;)V

    .line 296
    .line 297
    .line 298
    const/4 v2, -0x1

    .line 299
    if-ne v1, v2, :cond_9

    .line 300
    .line 301
    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 302
    .line 303
    .line 304
    move-result-object v1

    .line 305
    invoke-virtual {v0, v1}, Ljava/util/HashMap;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 306
    .line 307
    .line 308
    :cond_9
    move-object/from16 v1, p0

    .line 309
    .line 310
    iput-object v0, v1, Ltq2;->a:Ljava/util/HashMap;

    .line 311
    .line 312
    return-void
.end method

.method public final e(Landroid/view/MotionEvent;Lrk1;Z)V
    .locals 35

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    move-object/from16 v1, p1

    .line 4
    .line 5
    move-object/from16 v2, p2

    .line 6
    .line 7
    iget v3, v0, Ltq2;->e:I

    .line 8
    .line 9
    const/4 v4, -0x1

    .line 10
    if-eq v3, v4, :cond_0

    .line 11
    .line 12
    return-void

    .line 13
    :cond_0
    invoke-virtual/range {p1 .. p1}, Landroid/view/MotionEvent;->getActionMasked()I

    .line 14
    .line 15
    .line 16
    move-result v3

    .line 17
    invoke-virtual/range {p1 .. p1}, Landroid/view/MotionEvent;->getActionIndex()I

    .line 18
    .line 19
    .line 20
    move-result v5

    .line 21
    invoke-virtual {v1, v5}, Landroid/view/MotionEvent;->getPointerId(I)I

    .line 22
    .line 23
    .line 24
    move-result v5

    .line 25
    iget-object v15, v0, Ltq2;->d:Ljava/util/HashSet;

    .line 26
    .line 27
    const/4 v14, 0x0

    .line 28
    if-nez v3, :cond_1

    .line 29
    .line 30
    invoke-virtual {v1, v14}, Landroid/view/MotionEvent;->getPointerId(I)I

    .line 31
    .line 32
    .line 33
    move-result v6

    .line 34
    iput v6, v0, Ltq2;->f:I

    .line 35
    .line 36
    goto :goto_0

    .line 37
    :cond_1
    const/4 v6, 0x7

    .line 38
    if-ne v3, v6, :cond_2

    .line 39
    .line 40
    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 41
    .line 42
    .line 43
    move-result-object v6

    .line 44
    invoke-virtual {v15, v6}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    .line 45
    .line 46
    .line 47
    :cond_2
    :goto_0
    new-instance v13, Ljava/util/HashMap;

    .line 48
    .line 49
    invoke-direct {v13}, Ljava/util/HashMap;-><init>()V

    .line 50
    .line 51
    .line 52
    new-instance v12, Ljava/util/HashMap;

    .line 53
    .line 54
    invoke-direct {v12}, Ljava/util/HashMap;-><init>()V

    .line 55
    .line 56
    .line 57
    new-instance v11, Ljava/util/HashMap;

    .line 58
    .line 59
    invoke-direct {v11}, Ljava/util/HashMap;-><init>()V

    .line 60
    .line 61
    .line 62
    new-instance v10, Ljava/util/HashMap;

    .line 63
    .line 64
    invoke-direct {v10}, Ljava/util/HashMap;-><init>()V

    .line 65
    .line 66
    .line 67
    move v6, v14

    .line 68
    :goto_1
    invoke-virtual/range {p1 .. p1}, Landroid/view/MotionEvent;->getPointerCount()I

    .line 69
    .line 70
    .line 71
    move-result v7

    .line 72
    const/4 v9, 0x1

    .line 73
    iget-object v4, v0, Ltq2;->i:Landroid/view/ViewGroup;

    .line 74
    .line 75
    const/4 v8, 0x2

    .line 76
    if-ge v6, v7, :cond_8

    .line 77
    .line 78
    new-array v7, v8, [F

    .line 79
    .line 80
    new-array v8, v8, [F

    .line 81
    .line 82
    invoke-virtual {v1, v6}, Landroid/view/MotionEvent;->getX(I)F

    .line 83
    .line 84
    .line 85
    move-result v17

    .line 86
    aput v17, v8, v14

    .line 87
    .line 88
    invoke-virtual {v1, v6}, Landroid/view/MotionEvent;->getY(I)F

    .line 89
    .line 90
    .line 91
    move-result v17

    .line 92
    aput v17, v8, v9

    .line 93
    .line 94
    aget v18, v8, v14

    .line 95
    .line 96
    sget-object v19, Ldr5;->a:[F

    .line 97
    .line 98
    invoke-static {}, Lcom/facebook/react/bridge/UiThreadUtil;->assertOnUiThread()V

    .line 99
    .line 100
    .line 101
    aput v18, v7, v14

    .line 102
    .line 103
    aput v17, v7, v9

    .line 104
    .line 105
    new-instance v9, Ljava/util/ArrayList;

    .line 106
    .line 107
    invoke-direct {v9}, Ljava/util/ArrayList;-><init>()V

    .line 108
    .line 109
    .line 110
    invoke-static {v7, v4, v9}, Ldr5;->c([FLandroid/view/View;Ljava/util/ArrayList;)Landroid/view/View;

    .line 111
    .line 112
    .line 113
    move-result-object v4

    .line 114
    if-eqz v4, :cond_7

    .line 115
    .line 116
    :goto_2
    if-eqz v4, :cond_3

    .line 117
    .line 118
    invoke-virtual {v4}, Landroid/view/View;->getId()I

    .line 119
    .line 120
    .line 121
    move-result v19

    .line 122
    if-gtz v19, :cond_3

    .line 123
    .line 124
    invoke-virtual {v4}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    .line 125
    .line 126
    .line 127
    move-result-object v4

    .line 128
    check-cast v4, Landroid/view/View;

    .line 129
    .line 130
    add-int/lit8 v14, v14, 0x1

    .line 131
    .line 132
    goto :goto_2

    .line 133
    :cond_3
    move-object/from16 v19, v15

    .line 134
    .line 135
    if-lez v14, :cond_4

    .line 136
    .line 137
    invoke-virtual {v9}, Ljava/util/ArrayList;->size()I

    .line 138
    .line 139
    .line 140
    move-result v15

    .line 141
    invoke-virtual {v9, v14, v15}, Ljava/util/ArrayList;->subList(II)Ljava/util/List;

    .line 142
    .line 143
    .line 144
    move-result-object v9

    .line 145
    :cond_4
    const/4 v14, 0x0

    .line 146
    aget v15, v7, v14

    .line 147
    .line 148
    const/4 v14, 0x1

    .line 149
    aget v14, v7, v14

    .line 150
    .line 151
    move/from16 v17, v3

    .line 152
    .line 153
    instance-of v3, v4, Ldb4;

    .line 154
    .line 155
    if-eqz v3, :cond_5

    .line 156
    .line 157
    move-object v3, v4

    .line 158
    check-cast v3, Ldb4;

    .line 159
    .line 160
    invoke-interface {v3, v15, v14}, Ldb4;->reactTagForTouch(FF)I

    .line 161
    .line 162
    .line 163
    move-result v3

    .line 164
    goto :goto_3

    .line 165
    :cond_5
    invoke-virtual {v4}, Landroid/view/View;->getId()I

    .line 166
    .line 167
    .line 168
    move-result v3

    .line 169
    :goto_3
    invoke-virtual {v4}, Landroid/view/View;->getId()I

    .line 170
    .line 171
    .line 172
    move-result v4

    .line 173
    if-eq v3, v4, :cond_6

    .line 174
    .line 175
    new-instance v4, Lcr5;

    .line 176
    .line 177
    const/4 v15, 0x0

    .line 178
    invoke-direct {v4, v3, v15}, Lcr5;-><init>(ILandroid/view/View;)V

    .line 179
    .line 180
    .line 181
    const/4 v3, 0x0

    .line 182
    invoke-interface {v9, v3, v4}, Ljava/util/List;->add(ILjava/lang/Object;)V

    .line 183
    .line 184
    .line 185
    goto :goto_4

    .line 186
    :cond_6
    const/4 v3, 0x0

    .line 187
    goto :goto_4

    .line 188
    :cond_7
    move/from16 v17, v3

    .line 189
    .line 190
    move v3, v14

    .line 191
    move-object/from16 v19, v15

    .line 192
    .line 193
    :goto_4
    invoke-virtual {v1, v6}, Landroid/view/MotionEvent;->getPointerId(I)I

    .line 194
    .line 195
    .line 196
    move-result v4

    .line 197
    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 198
    .line 199
    .line 200
    move-result-object v14

    .line 201
    invoke-virtual {v13, v14, v7}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 202
    .line 203
    .line 204
    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 205
    .line 206
    .line 207
    move-result-object v7

    .line 208
    invoke-virtual {v12, v7, v9}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 209
    .line 210
    .line 211
    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 212
    .line 213
    .line 214
    move-result-object v7

    .line 215
    invoke-virtual {v11, v7, v8}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 216
    .line 217
    .line 218
    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 219
    .line 220
    .line 221
    move-result-object v4

    .line 222
    invoke-virtual {v0, v8}, Ltq2;->b([F)[F

    .line 223
    .line 224
    .line 225
    move-result-object v7

    .line 226
    invoke-virtual {v10, v4, v7}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 227
    .line 228
    .line 229
    add-int/lit8 v6, v6, 0x1

    .line 230
    .line 231
    move v14, v3

    .line 232
    move/from16 v3, v17

    .line 233
    .line 234
    move-object/from16 v15, v19

    .line 235
    .line 236
    const/4 v4, -0x1

    .line 237
    goto/16 :goto_1

    .line 238
    .line 239
    :cond_8
    move/from16 v17, v3

    .line 240
    .line 241
    move v3, v14

    .line 242
    move-object/from16 v19, v15

    .line 243
    .line 244
    const/4 v15, 0x0

    .line 245
    move v14, v9

    .line 246
    invoke-static {v4}, Lwv7;->e(Landroid/view/View;)I

    .line 247
    .line 248
    .line 249
    move-result v16

    .line 250
    new-instance v9, Lix3;

    .line 251
    .line 252
    iget v7, v0, Ltq2;->f:I

    .line 253
    .line 254
    iget v6, v0, Ltq2;->h:I

    .line 255
    .line 256
    move/from16 v18, v6

    .line 257
    .line 258
    move-object v6, v9

    .line 259
    move-object/from16 v20, v15

    .line 260
    .line 261
    move v15, v8

    .line 262
    move v8, v5

    .line 263
    move-object v3, v9

    .line 264
    move/from16 v9, v18

    .line 265
    .line 266
    move-object/from16 v18, v10

    .line 267
    .line 268
    move/from16 v10, v16

    .line 269
    .line 270
    move-object/from16 v16, v11

    .line 271
    .line 272
    move-object v11, v13

    .line 273
    move-object/from16 v21, v12

    .line 274
    .line 275
    move-object/from16 v22, v13

    .line 276
    .line 277
    move-object/from16 v13, v16

    .line 278
    .line 279
    move-object/from16 v23, v4

    .line 280
    .line 281
    move v4, v14

    .line 282
    move-object/from16 v14, v18

    .line 283
    .line 284
    move-object/from16 v24, v19

    .line 285
    .line 286
    move-object/from16 v15, v24

    .line 287
    .line 288
    invoke-direct/range {v6 .. v15}, Lix3;-><init>(IIIILjava/util/HashMap;Ljava/util/HashMap;Ljava/util/HashMap;Ljava/util/HashMap;Ljava/util/HashSet;)V

    .line 289
    .line 290
    .line 291
    if-eqz p3, :cond_9

    .line 292
    .line 293
    invoke-virtual/range {p1 .. p1}, Landroid/view/MotionEvent;->getActionMasked()I

    .line 294
    .line 295
    .line 296
    move-result v6

    .line 297
    const/16 v7, 0xa

    .line 298
    .line 299
    if-ne v6, v7, :cond_9

    .line 300
    .line 301
    move v14, v4

    .line 302
    goto :goto_5

    .line 303
    :cond_9
    const/4 v14, 0x0

    .line 304
    :goto_5
    if-eqz v14, :cond_d

    .line 305
    .line 306
    iget-object v6, v0, Ltq2;->a:Ljava/util/HashMap;

    .line 307
    .line 308
    if-eqz v6, :cond_a

    .line 309
    .line 310
    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 311
    .line 312
    .line 313
    move-result-object v7

    .line 314
    invoke-virtual {v6, v7}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 315
    .line 316
    .line 317
    move-result-object v6

    .line 318
    move-object v8, v6

    .line 319
    check-cast v8, Ljava/util/List;

    .line 320
    .line 321
    goto :goto_6

    .line 322
    :cond_a
    move-object/from16 v8, v20

    .line 323
    .line 324
    :goto_6
    if-eqz v8, :cond_c

    .line 325
    .line 326
    invoke-interface {v8}, Ljava/util/List;->isEmpty()Z

    .line 327
    .line 328
    .line 329
    move-result v6

    .line 330
    if-eqz v6, :cond_b

    .line 331
    .line 332
    goto :goto_7

    .line 333
    :cond_b
    invoke-interface {v8}, Ljava/util/List;->size()I

    .line 334
    .line 335
    .line 336
    move-result v6

    .line 337
    sub-int/2addr v6, v4

    .line 338
    invoke-interface {v8, v6}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 339
    .line 340
    .line 341
    move-result-object v6

    .line 342
    check-cast v6, Lcr5;

    .line 343
    .line 344
    iget v7, v6, Lcr5;->a:I

    .line 345
    .line 346
    new-instance v8, Ljava/util/ArrayList;

    .line 347
    .line 348
    invoke-direct {v8}, Ljava/util/ArrayList;-><init>()V

    .line 349
    .line 350
    .line 351
    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 352
    .line 353
    .line 354
    move-result-object v9

    .line 355
    move-object/from16 v10, v21

    .line 356
    .line 357
    invoke-virtual {v10, v9, v8}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 358
    .line 359
    .line 360
    iget-object v6, v6, Lcr5;->b:Landroid/view/View;

    .line 361
    .line 362
    goto :goto_8

    .line 363
    :cond_c
    :goto_7
    return-void

    .line 364
    :cond_d
    move-object/from16 v10, v21

    .line 365
    .line 366
    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 367
    .line 368
    .line 369
    move-result-object v6

    .line 370
    invoke-virtual {v10, v6}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 371
    .line 372
    .line 373
    move-result-object v6

    .line 374
    check-cast v6, Ljava/util/List;

    .line 375
    .line 376
    if-eqz v6, :cond_26

    .line 377
    .line 378
    invoke-interface {v6}, Ljava/util/List;->isEmpty()Z

    .line 379
    .line 380
    .line 381
    move-result v7

    .line 382
    if-eqz v7, :cond_e

    .line 383
    .line 384
    goto/16 :goto_15

    .line 385
    .line 386
    :cond_e
    const/4 v7, 0x0

    .line 387
    invoke-interface {v6, v7}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 388
    .line 389
    .line 390
    move-result-object v6

    .line 391
    check-cast v6, Lcr5;

    .line 392
    .line 393
    iget v7, v6, Lcr5;->a:I

    .line 394
    .line 395
    iget-object v6, v6, Lcr5;->b:Landroid/view/View;

    .line 396
    .line 397
    :goto_8
    invoke-virtual {v0, v7, v3, v1, v2}, Ltq2;->d(ILix3;Landroid/view/MotionEvent;Lrk1;)V

    .line 398
    .line 399
    .line 400
    sget-object v8, Lkx3;->d:Lkx3;

    .line 401
    .line 402
    sget-object v9, Lkx3;->c:Lkx3;

    .line 403
    .line 404
    iget-object v11, v0, Ltq2;->c:Ljava/util/HashMap;

    .line 405
    .line 406
    packed-switch v17, :pswitch_data_0

    .line 407
    .line 408
    .line 409
    :pswitch_0
    const-string v1, "ReactNative"

    .line 410
    .line 411
    invoke-static {v1}, Leq1;->r(Ljava/lang/String;)V

    .line 412
    .line 413
    .line 414
    return-void

    .line 415
    :pswitch_1
    if-eqz v14, :cond_f

    .line 416
    .line 417
    invoke-virtual {v0, v7, v3, v1, v2}, Ltq2;->h(ILix3;Landroid/view/MotionEvent;Lrk1;)V

    .line 418
    .line 419
    .line 420
    :cond_f
    :goto_9
    move-object/from16 v12, v24

    .line 421
    .line 422
    goto/16 :goto_14

    .line 423
    .line 424
    :pswitch_2
    return-void

    .line 425
    :pswitch_3
    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 426
    .line 427
    .line 428
    move-result-object v6

    .line 429
    move-object/from16 v8, v16

    .line 430
    .line 431
    invoke-virtual {v8, v6}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 432
    .line 433
    .line 434
    move-result-object v6

    .line 435
    check-cast v6, [F

    .line 436
    .line 437
    iget-object v8, v0, Ltq2;->b:Ljava/util/HashMap;

    .line 438
    .line 439
    if-eqz v8, :cond_10

    .line 440
    .line 441
    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 442
    .line 443
    .line 444
    move-result-object v9

    .line 445
    invoke-virtual {v8, v9}, Ljava/util/HashMap;->containsKey(Ljava/lang/Object;)Z

    .line 446
    .line 447
    .line 448
    move-result v8

    .line 449
    if-eqz v8, :cond_10

    .line 450
    .line 451
    iget-object v8, v0, Ltq2;->b:Ljava/util/HashMap;

    .line 452
    .line 453
    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 454
    .line 455
    .line 456
    move-result-object v5

    .line 457
    invoke-virtual {v8, v5}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 458
    .line 459
    .line 460
    move-result-object v5

    .line 461
    check-cast v5, [F

    .line 462
    .line 463
    :goto_a
    const/4 v8, 0x0

    .line 464
    goto :goto_b

    .line 465
    :cond_10
    const/4 v9, 0x2

    .line 466
    new-array v5, v9, [F

    .line 467
    .line 468
    fill-array-data v5, :array_0

    .line 469
    .line 470
    .line 471
    goto :goto_a

    .line 472
    :goto_b
    aget v9, v5, v8

    .line 473
    .line 474
    aget v8, v6, v8

    .line 475
    .line 476
    sub-float/2addr v9, v8

    .line 477
    invoke-static {v9}, Ljava/lang/Math;->abs(F)F

    .line 478
    .line 479
    .line 480
    move-result v8

    .line 481
    const v9, 0x3dcccccd    # 0.1f

    .line 482
    .line 483
    .line 484
    cmpl-float v8, v8, v9

    .line 485
    .line 486
    if-gtz v8, :cond_12

    .line 487
    .line 488
    aget v5, v5, v4

    .line 489
    .line 490
    aget v4, v6, v4

    .line 491
    .line 492
    sub-float/2addr v5, v4

    .line 493
    invoke-static {v5}, Ljava/lang/Math;->abs(F)F

    .line 494
    .line 495
    .line 496
    move-result v4

    .line 497
    cmpl-float v4, v4, v9

    .line 498
    .line 499
    if-lez v4, :cond_11

    .line 500
    .line 501
    goto :goto_c

    .line 502
    :cond_11
    return-void

    .line 503
    :cond_12
    :goto_c
    invoke-virtual {v0, v7, v3, v1, v2}, Ltq2;->h(ILix3;Landroid/view/MotionEvent;Lrk1;)V

    .line 504
    .line 505
    .line 506
    goto :goto_9

    .line 507
    :pswitch_4
    move-object/from16 v8, v16

    .line 508
    .line 509
    const/4 v9, 0x2

    .line 510
    iget v7, v0, Ltq2;->e:I

    .line 511
    .line 512
    const/4 v11, -0x1

    .line 513
    if-ne v7, v11, :cond_13

    .line 514
    .line 515
    move v14, v4

    .line 516
    goto :goto_d

    .line 517
    :cond_13
    const/4 v14, 0x0

    .line 518
    :goto_d
    const-string v7, "Expected to not have already sent a cancel for this gesture"

    .line 519
    .line 520
    invoke-static {v14, v7}, Lxw0;->c(ZLjava/lang/String;)V

    .line 521
    .line 522
    .line 523
    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 524
    .line 525
    .line 526
    move-result-object v5

    .line 527
    invoke-virtual {v10, v5}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 528
    .line 529
    .line 530
    move-result-object v5

    .line 531
    check-cast v5, Ljava/util/List;

    .line 532
    .line 533
    invoke-interface {v5}, Ljava/util/List;->isEmpty()Z

    .line 534
    .line 535
    .line 536
    move-result v7

    .line 537
    if-nez v7, :cond_18

    .line 538
    .line 539
    if-eqz v6, :cond_18

    .line 540
    .line 541
    sget-object v7, Lkx3;->a:Lkx3;

    .line 542
    .line 543
    sget-object v11, Lkx3;->b:Lkx3;

    .line 544
    .line 545
    invoke-static {v5, v7, v11}, Ltq2;->f(Ljava/util/List;Lkx3;Lkx3;)Z

    .line 546
    .line 547
    .line 548
    move-result v7

    .line 549
    if-eqz v7, :cond_17

    .line 550
    .line 551
    const/4 v7, 0x0

    .line 552
    invoke-interface {v5, v7}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 553
    .line 554
    .line 555
    move-result-object v5

    .line 556
    check-cast v5, Lcr5;

    .line 557
    .line 558
    iget v5, v5, Lcr5;->a:I

    .line 559
    .line 560
    new-instance v11, Landroid/graphics/Rect;

    .line 561
    .line 562
    invoke-direct {v11, v7, v7, v4, v4}, Landroid/graphics/Rect;-><init>(IIII)V

    .line 563
    .line 564
    .line 565
    move-object/from16 v13, v23

    .line 566
    .line 567
    invoke-virtual {v13, v6, v11}, Landroid/view/ViewGroup;->offsetDescendantRectToMyCoords(Landroid/view/View;Landroid/graphics/Rect;)V

    .line 568
    .line 569
    .line 570
    iget v6, v11, Landroid/graphics/Rect;->top:I

    .line 571
    .line 572
    iget v11, v11, Landroid/graphics/Rect;->left:I

    .line 573
    .line 574
    filled-new-array {v6, v11}, [I

    .line 575
    .line 576
    .line 577
    move-result-object v6

    .line 578
    aget v11, v6, v7

    .line 579
    .line 580
    int-to-float v7, v11

    .line 581
    aget v6, v6, v4

    .line 582
    .line 583
    int-to-float v6, v6

    .line 584
    new-instance v11, Ljava/util/HashMap;

    .line 585
    .line 586
    move-object/from16 v13, v22

    .line 587
    .line 588
    invoke-direct {v11, v13}, Ljava/util/HashMap;-><init>(Ljava/util/Map;)V

    .line 589
    .line 590
    .line 591
    new-instance v13, Ljava/util/HashMap;

    .line 592
    .line 593
    invoke-direct {v13, v8}, Ljava/util/HashMap;-><init>(Ljava/util/Map;)V

    .line 594
    .line 595
    .line 596
    new-instance v8, Ljava/util/HashMap;

    .line 597
    .line 598
    move-object/from16 v14, v18

    .line 599
    .line 600
    invoke-direct {v8, v14}, Ljava/util/HashMap;-><init>(Ljava/util/Map;)V

    .line 601
    .line 602
    .line 603
    new-array v14, v9, [F

    .line 604
    .line 605
    const/4 v15, 0x0

    .line 606
    aput v7, v14, v15

    .line 607
    .line 608
    aput v6, v14, v4

    .line 609
    .line 610
    invoke-virtual {v11}, Ljava/util/HashMap;->entrySet()Ljava/util/Set;

    .line 611
    .line 612
    .line 613
    move-result-object v6

    .line 614
    invoke-interface {v6}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 615
    .line 616
    .line 617
    move-result-object v6

    .line 618
    :goto_e
    invoke-interface {v6}, Ljava/util/Iterator;->hasNext()Z

    .line 619
    .line 620
    .line 621
    move-result v7

    .line 622
    if-eqz v7, :cond_14

    .line 623
    .line 624
    invoke-interface {v6}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 625
    .line 626
    .line 627
    move-result-object v7

    .line 628
    check-cast v7, Ljava/util/Map$Entry;

    .line 629
    .line 630
    invoke-interface {v7, v14}, Ljava/util/Map$Entry;->setValue(Ljava/lang/Object;)Ljava/lang/Object;

    .line 631
    .line 632
    .line 633
    goto :goto_e

    .line 634
    :cond_14
    new-array v6, v9, [F

    .line 635
    .line 636
    fill-array-data v6, :array_1

    .line 637
    .line 638
    .line 639
    invoke-virtual {v13}, Ljava/util/HashMap;->entrySet()Ljava/util/Set;

    .line 640
    .line 641
    .line 642
    move-result-object v7

    .line 643
    invoke-interface {v7}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 644
    .line 645
    .line 646
    move-result-object v7

    .line 647
    :goto_f
    invoke-interface {v7}, Ljava/util/Iterator;->hasNext()Z

    .line 648
    .line 649
    .line 650
    move-result v9

    .line 651
    if-eqz v9, :cond_15

    .line 652
    .line 653
    invoke-interface {v7}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 654
    .line 655
    .line 656
    move-result-object v9

    .line 657
    check-cast v9, Ljava/util/Map$Entry;

    .line 658
    .line 659
    invoke-interface {v9, v6}, Ljava/util/Map$Entry;->setValue(Ljava/lang/Object;)Ljava/lang/Object;

    .line 660
    .line 661
    .line 662
    goto :goto_f

    .line 663
    :cond_15
    invoke-virtual {v0, v14}, Ltq2;->b([F)[F

    .line 664
    .line 665
    .line 666
    move-result-object v6

    .line 667
    invoke-virtual {v8}, Ljava/util/HashMap;->entrySet()Ljava/util/Set;

    .line 668
    .line 669
    .line 670
    move-result-object v7

    .line 671
    invoke-interface {v7}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 672
    .line 673
    .line 674
    move-result-object v7

    .line 675
    :goto_10
    invoke-interface {v7}, Ljava/util/Iterator;->hasNext()Z

    .line 676
    .line 677
    .line 678
    move-result v9

    .line 679
    if-eqz v9, :cond_16

    .line 680
    .line 681
    invoke-interface {v7}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 682
    .line 683
    .line 684
    move-result-object v9

    .line 685
    check-cast v9, Ljava/util/Map$Entry;

    .line 686
    .line 687
    invoke-interface {v9, v6}, Ljava/util/Map$Entry;->setValue(Ljava/lang/Object;)Ljava/lang/Object;

    .line 688
    .line 689
    .line 690
    goto :goto_10

    .line 691
    :cond_16
    new-instance v6, Lix3;

    .line 692
    .line 693
    iget v7, v3, Lix3;->a:I

    .line 694
    .line 695
    iget v9, v3, Lix3;->b:I

    .line 696
    .line 697
    iget v14, v3, Lix3;->c:I

    .line 698
    .line 699
    iget v15, v3, Lix3;->d:I

    .line 700
    .line 701
    new-instance v12, Ljava/util/HashMap;

    .line 702
    .line 703
    invoke-direct {v12, v10}, Ljava/util/HashMap;-><init>(Ljava/util/Map;)V

    .line 704
    .line 705
    .line 706
    new-instance v10, Ljava/util/HashSet;

    .line 707
    .line 708
    iget-object v4, v3, Lix3;->i:Ljava/util/HashSet;

    .line 709
    .line 710
    invoke-direct {v10, v4}, Ljava/util/HashSet;-><init>(Ljava/util/Collection;)V

    .line 711
    .line 712
    .line 713
    move-object/from16 v25, v6

    .line 714
    .line 715
    move/from16 v26, v7

    .line 716
    .line 717
    move/from16 v27, v9

    .line 718
    .line 719
    move/from16 v28, v14

    .line 720
    .line 721
    move/from16 v29, v15

    .line 722
    .line 723
    move-object/from16 v30, v11

    .line 724
    .line 725
    move-object/from16 v31, v12

    .line 726
    .line 727
    move-object/from16 v32, v13

    .line 728
    .line 729
    move-object/from16 v33, v8

    .line 730
    .line 731
    move-object/from16 v34, v10

    .line 732
    .line 733
    invoke-direct/range {v25 .. v34}, Lix3;-><init>(IIIILjava/util/HashMap;Ljava/util/HashMap;Ljava/util/HashMap;Ljava/util/HashMap;Ljava/util/HashSet;)V

    .line 734
    .line 735
    .line 736
    invoke-static/range {p2 .. p2}, Lxw0;->d(Ljava/lang/Object;)V

    .line 737
    .line 738
    .line 739
    const-string v4, "topPointerCancel"

    .line 740
    .line 741
    invoke-static {v4, v5, v6, v1}, Ljx3;->d(Ljava/lang/String;ILix3;Landroid/view/MotionEvent;)Ljx3;

    .line 742
    .line 743
    .line 744
    move-result-object v4

    .line 745
    invoke-interface {v2, v4}, Lrk1;->g(Ljk1;)V

    .line 746
    .line 747
    .line 748
    :cond_17
    iget v4, v0, Ltq2;->g:I

    .line 749
    .line 750
    const/4 v5, 0x1

    .line 751
    add-int/2addr v4, v5

    .line 752
    const v5, 0x7fffffff

    .line 753
    .line 754
    .line 755
    rem-int/2addr v4, v5

    .line 756
    iput v4, v0, Ltq2;->g:I

    .line 757
    .line 758
    const/4 v4, -0x1

    .line 759
    iput v4, v0, Ltq2;->f:I

    .line 760
    .line 761
    goto :goto_11

    .line 762
    :cond_18
    const/4 v4, -0x1

    .line 763
    :goto_11
    invoke-virtual {v0, v4, v3, v1, v2}, Ltq2;->d(ILix3;Landroid/view/MotionEvent;Lrk1;)V

    .line 764
    .line 765
    .line 766
    goto/16 :goto_9

    .line 767
    .line 768
    :pswitch_5
    invoke-virtual {v0, v7, v3, v1, v2}, Ltq2;->h(ILix3;Landroid/view/MotionEvent;Lrk1;)V

    .line 769
    .line 770
    .line 771
    goto/16 :goto_9

    .line 772
    .line 773
    :pswitch_6
    iget v4, v0, Ltq2;->g:I

    .line 774
    .line 775
    const/4 v6, 0x1

    .line 776
    add-int/2addr v4, v6

    .line 777
    const v6, 0x7fffffff

    .line 778
    .line 779
    .line 780
    rem-int/2addr v4, v6

    .line 781
    iput v4, v0, Ltq2;->g:I

    .line 782
    .line 783
    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 784
    .line 785
    .line 786
    move-result-object v4

    .line 787
    invoke-virtual {v10, v4}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 788
    .line 789
    .line 790
    move-result-object v4

    .line 791
    check-cast v4, Ljava/util/List;

    .line 792
    .line 793
    sget-object v6, Lkx3;->m:Lkx3;

    .line 794
    .line 795
    sget-object v10, Lkx3;->n:Lkx3;

    .line 796
    .line 797
    invoke-static {v4, v6, v10}, Ltq2;->f(Ljava/util/List;Lkx3;Lkx3;)Z

    .line 798
    .line 799
    .line 800
    move-result v6

    .line 801
    if-eqz v6, :cond_19

    .line 802
    .line 803
    const-string v6, "topPointerUp"

    .line 804
    .line 805
    invoke-static {v6, v7, v3, v1}, Ljx3;->d(Ljava/lang/String;ILix3;Landroid/view/MotionEvent;)Ljx3;

    .line 806
    .line 807
    .line 808
    move-result-object v6

    .line 809
    invoke-interface {v2, v6}, Lrk1;->g(Ljk1;)V

    .line 810
    .line 811
    .line 812
    :cond_19
    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 813
    .line 814
    .line 815
    move-result-object v6

    .line 816
    move-object/from16 v12, v24

    .line 817
    .line 818
    invoke-virtual {v12, v6}, Ljava/util/HashSet;->contains(Ljava/lang/Object;)Z

    .line 819
    .line 820
    .line 821
    move-result v6

    .line 822
    if-nez v6, :cond_1b

    .line 823
    .line 824
    sget-object v6, Lkx3;->o:Lkx3;

    .line 825
    .line 826
    sget-object v10, Lkx3;->p:Lkx3;

    .line 827
    .line 828
    invoke-static {v4, v6, v10}, Ltq2;->f(Ljava/util/List;Lkx3;Lkx3;)Z

    .line 829
    .line 830
    .line 831
    move-result v6

    .line 832
    if-eqz v6, :cond_1a

    .line 833
    .line 834
    const-string v6, "topPointerOut"

    .line 835
    .line 836
    invoke-static {v6, v7, v3, v1}, Ljx3;->d(Ljava/lang/String;ILix3;Landroid/view/MotionEvent;)Ljx3;

    .line 837
    .line 838
    .line 839
    move-result-object v6

    .line 840
    invoke-interface {v2, v6}, Lrk1;->g(Ljk1;)V

    .line 841
    .line 842
    .line 843
    :cond_1a
    sget-object v6, Lkx3;->i:Lkx3;

    .line 844
    .line 845
    sget-object v7, Lkx3;->j:Lkx3;

    .line 846
    .line 847
    const/4 v10, 0x0

    .line 848
    invoke-static {v4, v6, v7, v10}, Ltq2;->c(Ljava/util/List;Lkx3;Lkx3;Z)Ljava/util/ArrayList;

    .line 849
    .line 850
    .line 851
    move-result-object v6

    .line 852
    const-string v7, "topPointerLeave"

    .line 853
    .line 854
    invoke-static {v7, v3, v1, v6, v2}, Ltq2;->a(Ljava/lang/String;Lix3;Landroid/view/MotionEvent;Ljava/util/ArrayList;Lrk1;)V

    .line 855
    .line 856
    .line 857
    :cond_1b
    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 858
    .line 859
    .line 860
    move-result-object v6

    .line 861
    invoke-virtual {v11, v6}, Ljava/util/HashMap;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 862
    .line 863
    .line 864
    move-result-object v6

    .line 865
    check-cast v6, Ljava/util/List;

    .line 866
    .line 867
    if-eqz v6, :cond_20

    .line 868
    .line 869
    invoke-static {v4, v9, v8}, Ltq2;->f(Ljava/util/List;Lkx3;Lkx3;)Z

    .line 870
    .line 871
    .line 872
    move-result v7

    .line 873
    if-eqz v7, :cond_20

    .line 874
    .line 875
    invoke-interface {v6}, Ljava/util/List;->isEmpty()Z

    .line 876
    .line 877
    .line 878
    move-result v7

    .line 879
    if-eqz v7, :cond_1c

    .line 880
    .line 881
    new-instance v4, Ljava/util/ArrayList;

    .line 882
    .line 883
    invoke-direct {v4}, Ljava/util/ArrayList;-><init>()V

    .line 884
    .line 885
    .line 886
    goto :goto_13

    .line 887
    :cond_1c
    invoke-interface {v4}, Ljava/util/List;->isEmpty()Z

    .line 888
    .line 889
    .line 890
    move-result v7

    .line 891
    if-eqz v7, :cond_1d

    .line 892
    .line 893
    new-instance v4, Ljava/util/ArrayList;

    .line 894
    .line 895
    invoke-direct {v4}, Ljava/util/ArrayList;-><init>()V

    .line 896
    .line 897
    .line 898
    goto :goto_13

    .line 899
    :cond_1d
    new-instance v7, Ljava/util/HashSet;

    .line 900
    .line 901
    invoke-direct {v7, v6}, Ljava/util/HashSet;-><init>(Ljava/util/Collection;)V

    .line 902
    .line 903
    .line 904
    new-instance v6, Ljava/util/ArrayList;

    .line 905
    .line 906
    invoke-direct {v6}, Ljava/util/ArrayList;-><init>()V

    .line 907
    .line 908
    .line 909
    invoke-interface {v4}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 910
    .line 911
    .line 912
    move-result-object v4

    .line 913
    :cond_1e
    :goto_12
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    .line 914
    .line 915
    .line 916
    move-result v8

    .line 917
    if-eqz v8, :cond_1f

    .line 918
    .line 919
    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 920
    .line 921
    .line 922
    move-result-object v8

    .line 923
    check-cast v8, Lcr5;

    .line 924
    .line 925
    invoke-virtual {v7, v8}, Ljava/util/HashSet;->contains(Ljava/lang/Object;)Z

    .line 926
    .line 927
    .line 928
    move-result v9

    .line 929
    if-eqz v9, :cond_1e

    .line 930
    .line 931
    invoke-virtual {v6, v8}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 932
    .line 933
    .line 934
    goto :goto_12

    .line 935
    :cond_1f
    move-object v4, v6

    .line 936
    :goto_13
    invoke-interface {v4}, Ljava/util/List;->isEmpty()Z

    .line 937
    .line 938
    .line 939
    move-result v6

    .line 940
    if-nez v6, :cond_20

    .line 941
    .line 942
    const/4 v6, 0x0

    .line 943
    invoke-interface {v4, v6}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 944
    .line 945
    .line 946
    move-result-object v4

    .line 947
    check-cast v4, Lcr5;

    .line 948
    .line 949
    iget v4, v4, Lcr5;->a:I

    .line 950
    .line 951
    const-string v6, "topClick"

    .line 952
    .line 953
    invoke-static {v6, v4, v3, v1}, Ljx3;->d(Ljava/lang/String;ILix3;Landroid/view/MotionEvent;)Ljx3;

    .line 954
    .line 955
    .line 956
    move-result-object v4

    .line 957
    invoke-interface {v2, v4}, Lrk1;->g(Ljk1;)V

    .line 958
    .line 959
    .line 960
    :cond_20
    invoke-virtual/range {p1 .. p1}, Landroid/view/MotionEvent;->getActionMasked()I

    .line 961
    .line 962
    .line 963
    move-result v2

    .line 964
    const/4 v4, 0x1

    .line 965
    if-ne v2, v4, :cond_21

    .line 966
    .line 967
    const/4 v2, -0x1

    .line 968
    iput v2, v0, Ltq2;->f:I

    .line 969
    .line 970
    :cond_21
    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 971
    .line 972
    .line 973
    move-result-object v2

    .line 974
    invoke-virtual {v12, v2}, Ljava/util/HashSet;->remove(Ljava/lang/Object;)Z

    .line 975
    .line 976
    .line 977
    goto :goto_14

    .line 978
    :pswitch_7
    move-object/from16 v12, v24

    .line 979
    .line 980
    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 981
    .line 982
    .line 983
    move-result-object v4

    .line 984
    invoke-virtual {v10, v4}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 985
    .line 986
    .line 987
    move-result-object v4

    .line 988
    check-cast v4, Ljava/util/List;

    .line 989
    .line 990
    iget v6, v0, Ltq2;->g:I

    .line 991
    .line 992
    const/4 v10, 0x1

    .line 993
    add-int/2addr v6, v10

    .line 994
    const v10, 0x7fffffff

    .line 995
    .line 996
    .line 997
    rem-int/2addr v6, v10

    .line 998
    iput v6, v0, Ltq2;->g:I

    .line 999
    .line 1000
    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 1001
    .line 1002
    .line 1003
    move-result-object v6

    .line 1004
    invoke-virtual {v12, v6}, Ljava/util/HashSet;->contains(Ljava/lang/Object;)Z

    .line 1005
    .line 1006
    .line 1007
    move-result v6

    .line 1008
    if-nez v6, :cond_23

    .line 1009
    .line 1010
    sget-object v6, Lkx3;->q:Lkx3;

    .line 1011
    .line 1012
    sget-object v10, Lkx3;->r:Lkx3;

    .line 1013
    .line 1014
    invoke-static {v4, v6, v10}, Ltq2;->f(Ljava/util/List;Lkx3;Lkx3;)Z

    .line 1015
    .line 1016
    .line 1017
    move-result v6

    .line 1018
    if-eqz v6, :cond_22

    .line 1019
    .line 1020
    const-string v6, "topPointerOver"

    .line 1021
    .line 1022
    invoke-static {v6, v7, v3, v1}, Ljx3;->d(Ljava/lang/String;ILix3;Landroid/view/MotionEvent;)Ljx3;

    .line 1023
    .line 1024
    .line 1025
    move-result-object v6

    .line 1026
    invoke-interface {v2, v6}, Lrk1;->g(Ljk1;)V

    .line 1027
    .line 1028
    .line 1029
    :cond_22
    sget-object v6, Lkx3;->g:Lkx3;

    .line 1030
    .line 1031
    sget-object v10, Lkx3;->h:Lkx3;

    .line 1032
    .line 1033
    const/4 v13, 0x0

    .line 1034
    invoke-static {v4, v6, v10, v13}, Ltq2;->c(Ljava/util/List;Lkx3;Lkx3;Z)Ljava/util/ArrayList;

    .line 1035
    .line 1036
    .line 1037
    move-result-object v6

    .line 1038
    invoke-static {v6}, Ljava/util/Collections;->reverse(Ljava/util/List;)V

    .line 1039
    .line 1040
    .line 1041
    const-string v10, "topPointerEnter"

    .line 1042
    .line 1043
    invoke-static {v10, v3, v1, v6, v2}, Ltq2;->a(Ljava/lang/String;Lix3;Landroid/view/MotionEvent;Ljava/util/ArrayList;Lrk1;)V

    .line 1044
    .line 1045
    .line 1046
    :cond_23
    invoke-static {v4, v9, v8}, Ltq2;->f(Ljava/util/List;Lkx3;Lkx3;)Z

    .line 1047
    .line 1048
    .line 1049
    move-result v6

    .line 1050
    if-eqz v6, :cond_24

    .line 1051
    .line 1052
    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 1053
    .line 1054
    .line 1055
    move-result-object v5

    .line 1056
    new-instance v6, Ljava/util/ArrayList;

    .line 1057
    .line 1058
    invoke-direct {v6, v4}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    .line 1059
    .line 1060
    .line 1061
    invoke-virtual {v11, v5, v6}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 1062
    .line 1063
    .line 1064
    :cond_24
    sget-object v5, Lkx3;->e:Lkx3;

    .line 1065
    .line 1066
    sget-object v6, Lkx3;->f:Lkx3;

    .line 1067
    .line 1068
    invoke-static {v4, v5, v6}, Ltq2;->f(Ljava/util/List;Lkx3;Lkx3;)Z

    .line 1069
    .line 1070
    .line 1071
    move-result v4

    .line 1072
    if-eqz v4, :cond_25

    .line 1073
    .line 1074
    const-string v4, "topPointerDown"

    .line 1075
    .line 1076
    invoke-static {v4, v7, v3, v1}, Ljx3;->d(Ljava/lang/String;ILix3;Landroid/view/MotionEvent;)Ljx3;

    .line 1077
    .line 1078
    .line 1079
    move-result-object v4

    .line 1080
    invoke-interface {v2, v4}, Lrk1;->g(Ljk1;)V

    .line 1081
    .line 1082
    .line 1083
    :cond_25
    :goto_14
    new-instance v2, Ljava/util/HashMap;

    .line 1084
    .line 1085
    iget-object v3, v3, Lix3;->g:Ljava/util/Map;

    .line 1086
    .line 1087
    invoke-direct {v2, v3}, Ljava/util/HashMap;-><init>(Ljava/util/Map;)V

    .line 1088
    .line 1089
    .line 1090
    iput-object v2, v0, Ltq2;->b:Ljava/util/HashMap;

    .line 1091
    .line 1092
    invoke-virtual/range {p1 .. p1}, Landroid/view/MotionEvent;->getButtonState()I

    .line 1093
    .line 1094
    .line 1095
    move-result v1

    .line 1096
    iput v1, v0, Ltq2;->h:I

    .line 1097
    .line 1098
    iget-object v1, v0, Ltq2;->b:Ljava/util/HashMap;

    .line 1099
    .line 1100
    invoke-virtual {v1}, Ljava/util/HashMap;->keySet()Ljava/util/Set;

    .line 1101
    .line 1102
    .line 1103
    move-result-object v1

    .line 1104
    invoke-interface {v12, v1}, Ljava/util/Set;->retainAll(Ljava/util/Collection;)Z

    .line 1105
    .line 1106
    .line 1107
    :cond_26
    :goto_15
    return-void

    .line 1108
    nop

    .line 1109
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_7
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_0
        :pswitch_7
        :pswitch_6
        :pswitch_3
        :pswitch_0
        :pswitch_2
        :pswitch_1
    .end packed-switch

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
    :array_0
    .array-data 4
        0x0
        0x0
    .end array-data

    .line 1136
    .line 1137
    .line 1138
    .line 1139
    .line 1140
    .line 1141
    .line 1142
    .line 1143
    :array_1
    .array-data 4
        0x0
        0x0
    .end array-data
.end method

.method public final g(Landroid/view/View;Landroid/view/MotionEvent;Lrk1;)V
    .locals 5

    .line 1
    iget v0, p0, Ltq2;->e:I

    .line 2
    .line 3
    const/4 v1, -0x1

    .line 4
    if-ne v0, v1, :cond_1

    .line 5
    .line 6
    if-nez p1, :cond_0

    .line 7
    .line 8
    goto :goto_0

    .line 9
    :cond_0
    invoke-static {p2}, Landroid/view/MotionEvent;->obtain(Landroid/view/MotionEvent;)Landroid/view/MotionEvent;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    const/4 v1, 0x2

    .line 14
    new-array v1, v1, [I

    .line 15
    .line 16
    iget-object v2, p0, Ltq2;->i:Landroid/view/ViewGroup;

    .line 17
    .line 18
    invoke-virtual {v2, v1}, Landroid/view/View;->getLocationOnScreen([I)V

    .line 19
    .line 20
    .line 21
    invoke-virtual {p2}, Landroid/view/MotionEvent;->getRawX()F

    .line 22
    .line 23
    .line 24
    move-result v2

    .line 25
    invoke-virtual {p2}, Landroid/view/MotionEvent;->getRawY()F

    .line 26
    .line 27
    .line 28
    move-result p2

    .line 29
    const/4 v3, 0x0

    .line 30
    aget v4, v1, v3

    .line 31
    .line 32
    int-to-float v4, v4

    .line 33
    sub-float/2addr v2, v4

    .line 34
    const/4 v4, 0x1

    .line 35
    aget v1, v1, v4

    .line 36
    .line 37
    int-to-float v1, v1

    .line 38
    sub-float/2addr p2, v1

    .line 39
    invoke-virtual {v0, v2, p2}, Landroid/view/MotionEvent;->setLocation(FF)V

    .line 40
    .line 41
    .line 42
    const/4 p2, 0x3

    .line 43
    invoke-virtual {v0, p2}, Landroid/view/MotionEvent;->setAction(I)V

    .line 44
    .line 45
    .line 46
    invoke-virtual {p0, v0, p3, v3}, Ltq2;->e(Landroid/view/MotionEvent;Lrk1;Z)V

    .line 47
    .line 48
    .line 49
    invoke-virtual {p1}, Landroid/view/View;->getId()I

    .line 50
    .line 51
    .line 52
    move-result p1

    .line 53
    iput p1, p0, Ltq2;->e:I

    .line 54
    .line 55
    :cond_1
    :goto_0
    return-void
.end method

.method public final h(ILix3;Landroid/view/MotionEvent;Lrk1;)V
    .locals 7

    .line 1
    iget v0, p2, Lix3;->b:I

    .line 2
    .line 3
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    iget-object v1, p2, Lix3;->f:Ljava/util/Map;

    .line 8
    .line 9
    invoke-interface {v1, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    check-cast v0, Ljava/util/List;

    .line 14
    .line 15
    sget-object v1, Lkx3;->k:Lkx3;

    .line 16
    .line 17
    sget-object v2, Lkx3;->l:Lkx3;

    .line 18
    .line 19
    invoke-static {v0, v1, v2}, Ltq2;->f(Ljava/util/List;Lkx3;Lkx3;)Z

    .line 20
    .line 21
    .line 22
    move-result v0

    .line 23
    if-eqz v0, :cond_1

    .line 24
    .line 25
    const-string v2, "topPointerMove"

    .line 26
    .line 27
    const v0, 0xffff

    .line 28
    .line 29
    .line 30
    iget v1, p0, Ltq2;->g:I

    .line 31
    .line 32
    and-int/2addr v0, v1

    .line 33
    int-to-short v6, v0

    .line 34
    sget-object v0, Ljx3;->g:Lby3;

    .line 35
    .line 36
    invoke-virtual {v0}, Lby3;->c()Ljava/lang/Object;

    .line 37
    .line 38
    .line 39
    move-result-object v0

    .line 40
    check-cast v0, Ljx3;

    .line 41
    .line 42
    if-nez v0, :cond_0

    .line 43
    .line 44
    new-instance v0, Ljx3;

    .line 45
    .line 46
    invoke-direct {v0}, Ljx3;-><init>()V

    .line 47
    .line 48
    .line 49
    :cond_0
    invoke-static {p3}, Lxw0;->d(Ljava/lang/Object;)V

    .line 50
    .line 51
    .line 52
    move-object v1, v0

    .line 53
    move v3, p1

    .line 54
    move-object v4, p2

    .line 55
    move-object v5, p3

    .line 56
    invoke-virtual/range {v1 .. v6}, Ljx3;->c(Ljava/lang/String;ILix3;Landroid/view/MotionEvent;S)V

    .line 57
    .line 58
    .line 59
    invoke-interface {p4, v0}, Lrk1;->g(Ljk1;)V

    .line 60
    .line 61
    .line 62
    :cond_1
    return-void
.end method
