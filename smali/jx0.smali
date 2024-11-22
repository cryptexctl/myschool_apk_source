.class public final Ljx0;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/ViewTreeObserver$OnPreDrawListener;


# instance fields
.field public final synthetic a:I

.field public final b:Ljava/lang/Object;


# direct methods
.method public constructor <init>(Landroidx/coordinatorlayout/widget/CoordinatorLayout;)V
    .locals 1

    .line 5
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x2

    iput v0, p0, Ljx0;->a:I

    iput-object p1, p0, Ljx0;->b:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>(Lkx0;)V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    iput v0, p0, Ljx0;->a:I

    .line 2
    new-instance v0, Ljava/lang/ref/WeakReference;

    invoke-direct {v0, p1}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;)V

    iput-object v0, p0, Ljx0;->b:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>(Lx86;)V
    .locals 1

    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x1

    iput v0, p0, Ljx0;->a:I

    .line 4
    new-instance v0, Ljava/lang/ref/WeakReference;

    invoke-direct {v0, p1}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;)V

    iput-object v0, p0, Ljx0;->b:Ljava/lang/Object;

    return-void
.end method


# virtual methods
.method public final onPreDraw()Z
    .locals 10

    .line 1
    const/4 v0, 0x0

    .line 2
    const/high16 v1, -0x80000000

    .line 3
    .line 4
    const/4 v2, 0x0

    .line 5
    iget v3, p0, Ljx0;->a:I

    .line 6
    .line 7
    const/4 v4, 0x1

    .line 8
    iget-object v5, p0, Ljx0;->b:Ljava/lang/Object;

    .line 9
    .line 10
    packed-switch v3, :pswitch_data_0

    .line 11
    .line 12
    .line 13
    check-cast v5, Landroidx/coordinatorlayout/widget/CoordinatorLayout;

    .line 14
    .line 15
    invoke-virtual {v5, v2}, Landroidx/coordinatorlayout/widget/CoordinatorLayout;->o(I)V

    .line 16
    .line 17
    .line 18
    return v4

    .line 19
    :pswitch_0
    check-cast v5, Ljava/lang/ref/WeakReference;

    .line 20
    .line 21
    invoke-virtual {v5}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    .line 22
    .line 23
    .line 24
    move-result-object v3

    .line 25
    check-cast v3, Lx86;

    .line 26
    .line 27
    if-eqz v3, :cond_7

    .line 28
    .line 29
    iget-object v5, v3, Lx86;->b:Ljava/util/ArrayList;

    .line 30
    .line 31
    invoke-virtual {v5}, Ljava/util/ArrayList;->isEmpty()Z

    .line 32
    .line 33
    .line 34
    move-result v6

    .line 35
    if-eqz v6, :cond_0

    .line 36
    .line 37
    goto :goto_2

    .line 38
    :cond_0
    iget-object v6, v3, Lx86;->a:Landroid/view/View;

    .line 39
    .line 40
    invoke-virtual {v6}, Landroid/view/View;->getPaddingLeft()I

    .line 41
    .line 42
    .line 43
    move-result v7

    .line 44
    invoke-virtual {v6}, Landroid/view/View;->getPaddingRight()I

    .line 45
    .line 46
    .line 47
    move-result v8

    .line 48
    add-int/2addr v8, v7

    .line 49
    invoke-virtual {v6}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 50
    .line 51
    .line 52
    move-result-object v7

    .line 53
    if-eqz v7, :cond_1

    .line 54
    .line 55
    iget v7, v7, Landroid/view/ViewGroup$LayoutParams;->width:I

    .line 56
    .line 57
    goto :goto_0

    .line 58
    :cond_1
    move v7, v2

    .line 59
    :goto_0
    invoke-virtual {v6}, Landroid/view/View;->getWidth()I

    .line 60
    .line 61
    .line 62
    move-result v9

    .line 63
    invoke-virtual {v3, v9, v7, v8}, Lx86;->a(III)I

    .line 64
    .line 65
    .line 66
    move-result v7

    .line 67
    invoke-virtual {v6}, Landroid/view/View;->getPaddingTop()I

    .line 68
    .line 69
    .line 70
    move-result v8

    .line 71
    invoke-virtual {v6}, Landroid/view/View;->getPaddingBottom()I

    .line 72
    .line 73
    .line 74
    move-result v9

    .line 75
    add-int/2addr v9, v8

    .line 76
    invoke-virtual {v6}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 77
    .line 78
    .line 79
    move-result-object v8

    .line 80
    if-eqz v8, :cond_2

    .line 81
    .line 82
    iget v2, v8, Landroid/view/ViewGroup$LayoutParams;->height:I

    .line 83
    .line 84
    :cond_2
    invoke-virtual {v6}, Landroid/view/View;->getHeight()I

    .line 85
    .line 86
    .line 87
    move-result v8

    .line 88
    invoke-virtual {v3, v8, v2, v9}, Lx86;->a(III)I

    .line 89
    .line 90
    .line 91
    move-result v2

    .line 92
    if-gtz v7, :cond_3

    .line 93
    .line 94
    if-ne v7, v1, :cond_7

    .line 95
    .line 96
    :cond_3
    if-gtz v2, :cond_4

    .line 97
    .line 98
    if-ne v2, v1, :cond_7

    .line 99
    .line 100
    :cond_4
    new-instance v1, Ljava/util/ArrayList;

    .line 101
    .line 102
    invoke-direct {v1, v5}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    .line 103
    .line 104
    .line 105
    invoke-virtual {v1}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 106
    .line 107
    .line 108
    move-result-object v1

    .line 109
    :goto_1
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 110
    .line 111
    .line 112
    move-result v8

    .line 113
    if-eqz v8, :cond_5

    .line 114
    .line 115
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 116
    .line 117
    .line 118
    move-result-object v8

    .line 119
    check-cast v8, Lo85;

    .line 120
    .line 121
    check-cast v8, Lz75;

    .line 122
    .line 123
    invoke-virtual {v8, v7, v2}, Lz75;->n(II)V

    .line 124
    .line 125
    .line 126
    goto :goto_1

    .line 127
    :cond_5
    invoke-virtual {v6}, Landroid/view/View;->getViewTreeObserver()Landroid/view/ViewTreeObserver;

    .line 128
    .line 129
    .line 130
    move-result-object v1

    .line 131
    invoke-virtual {v1}, Landroid/view/ViewTreeObserver;->isAlive()Z

    .line 132
    .line 133
    .line 134
    move-result v2

    .line 135
    if-eqz v2, :cond_6

    .line 136
    .line 137
    iget-object v2, v3, Lx86;->c:Ljx0;

    .line 138
    .line 139
    invoke-virtual {v1, v2}, Landroid/view/ViewTreeObserver;->removeOnPreDrawListener(Landroid/view/ViewTreeObserver$OnPreDrawListener;)V

    .line 140
    .line 141
    .line 142
    :cond_6
    iput-object v0, v3, Lx86;->c:Ljx0;

    .line 143
    .line 144
    invoke-virtual {v5}, Ljava/util/ArrayList;->clear()V

    .line 145
    .line 146
    .line 147
    :cond_7
    :goto_2
    return v4

    .line 148
    :pswitch_1
    check-cast v5, Ljava/lang/ref/WeakReference;

    .line 149
    .line 150
    invoke-virtual {v5}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    .line 151
    .line 152
    .line 153
    move-result-object v3

    .line 154
    check-cast v3, Lkx0;

    .line 155
    .line 156
    if-eqz v3, :cond_f

    .line 157
    .line 158
    iget-object v5, v3, Lkx0;->b:Ljava/util/ArrayList;

    .line 159
    .line 160
    invoke-virtual {v5}, Ljava/util/ArrayList;->isEmpty()Z

    .line 161
    .line 162
    .line 163
    move-result v6

    .line 164
    if-eqz v6, :cond_8

    .line 165
    .line 166
    goto :goto_5

    .line 167
    :cond_8
    iget-object v6, v3, Lkx0;->a:Landroid/view/View;

    .line 168
    .line 169
    invoke-virtual {v6}, Landroid/view/View;->getPaddingLeft()I

    .line 170
    .line 171
    .line 172
    move-result v7

    .line 173
    invoke-virtual {v6}, Landroid/view/View;->getPaddingRight()I

    .line 174
    .line 175
    .line 176
    move-result v8

    .line 177
    add-int/2addr v8, v7

    .line 178
    invoke-virtual {v6}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 179
    .line 180
    .line 181
    move-result-object v7

    .line 182
    if-eqz v7, :cond_9

    .line 183
    .line 184
    iget v7, v7, Landroid/view/ViewGroup$LayoutParams;->width:I

    .line 185
    .line 186
    goto :goto_3

    .line 187
    :cond_9
    move v7, v2

    .line 188
    :goto_3
    invoke-virtual {v6}, Landroid/view/View;->getWidth()I

    .line 189
    .line 190
    .line 191
    move-result v9

    .line 192
    invoke-virtual {v3, v9, v7, v8}, Lkx0;->a(III)I

    .line 193
    .line 194
    .line 195
    move-result v7

    .line 196
    invoke-virtual {v6}, Landroid/view/View;->getPaddingTop()I

    .line 197
    .line 198
    .line 199
    move-result v8

    .line 200
    invoke-virtual {v6}, Landroid/view/View;->getPaddingBottom()I

    .line 201
    .line 202
    .line 203
    move-result v9

    .line 204
    add-int/2addr v9, v8

    .line 205
    invoke-virtual {v6}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 206
    .line 207
    .line 208
    move-result-object v8

    .line 209
    if-eqz v8, :cond_a

    .line 210
    .line 211
    iget v2, v8, Landroid/view/ViewGroup$LayoutParams;->height:I

    .line 212
    .line 213
    :cond_a
    invoke-virtual {v6}, Landroid/view/View;->getHeight()I

    .line 214
    .line 215
    .line 216
    move-result v8

    .line 217
    invoke-virtual {v3, v8, v2, v9}, Lkx0;->a(III)I

    .line 218
    .line 219
    .line 220
    move-result v2

    .line 221
    if-gtz v7, :cond_b

    .line 222
    .line 223
    if-ne v7, v1, :cond_f

    .line 224
    .line 225
    :cond_b
    if-gtz v2, :cond_c

    .line 226
    .line 227
    if-ne v2, v1, :cond_f

    .line 228
    .line 229
    :cond_c
    new-instance v1, Ljava/util/ArrayList;

    .line 230
    .line 231
    invoke-direct {v1, v5}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    .line 232
    .line 233
    .line 234
    invoke-virtual {v1}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 235
    .line 236
    .line 237
    move-result-object v1

    .line 238
    :goto_4
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 239
    .line 240
    .line 241
    move-result v8

    .line 242
    if-eqz v8, :cond_d

    .line 243
    .line 244
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 245
    .line 246
    .line 247
    move-result-object v8

    .line 248
    check-cast v8, Lo85;

    .line 249
    .line 250
    check-cast v8, Lz75;

    .line 251
    .line 252
    invoke-virtual {v8, v7, v2}, Lz75;->n(II)V

    .line 253
    .line 254
    .line 255
    goto :goto_4

    .line 256
    :cond_d
    invoke-virtual {v6}, Landroid/view/View;->getViewTreeObserver()Landroid/view/ViewTreeObserver;

    .line 257
    .line 258
    .line 259
    move-result-object v1

    .line 260
    invoke-virtual {v1}, Landroid/view/ViewTreeObserver;->isAlive()Z

    .line 261
    .line 262
    .line 263
    move-result v2

    .line 264
    if-eqz v2, :cond_e

    .line 265
    .line 266
    iget-object v2, v3, Lkx0;->c:Ljx0;

    .line 267
    .line 268
    invoke-virtual {v1, v2}, Landroid/view/ViewTreeObserver;->removeOnPreDrawListener(Landroid/view/ViewTreeObserver$OnPreDrawListener;)V

    .line 269
    .line 270
    .line 271
    :cond_e
    iput-object v0, v3, Lkx0;->c:Ljx0;

    .line 272
    .line 273
    invoke-virtual {v5}, Ljava/util/ArrayList;->clear()V

    .line 274
    .line 275
    .line 276
    :cond_f
    :goto_5
    return v4

    .line 277
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
