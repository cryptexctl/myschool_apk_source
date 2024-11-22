.class public final Lkb4;
.super Lb3;
.source "SourceFile"


# instance fields
.field public final synthetic d:I

.field public final e:Ljava/lang/Object;


# direct methods
.method public constructor <init>()V
    .locals 1

    const/4 v0, 0x1

    iput v0, p0, Lkb4;->d:I

    .line 2
    invoke-direct {p0}, Lb3;-><init>()V

    const-class v0, Lkb4;

    .line 3
    invoke-virtual {v0}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lkb4;->e:Ljava/lang/Object;

    return-void
.end method

.method public synthetic constructor <init>(Ljava/lang/Object;I)V
    .locals 0

    iput p2, p0, Lkb4;->d:I

    iput-object p1, p0, Lkb4;->e:Ljava/lang/Object;

    .line 1
    invoke-direct {p0}, Lb3;-><init>()V

    return-void
.end method


# virtual methods
.method public final c(Landroid/view/View;Landroid/view/accessibility/AccessibilityEvent;)V
    .locals 10

    .line 1
    iget v0, p0, Lkb4;->d:I

    .line 2
    .line 3
    iget-object v1, p0, Lkb4;->e:Ljava/lang/Object;

    .line 4
    .line 5
    packed-switch v0, :pswitch_data_0

    .line 6
    .line 7
    .line 8
    :pswitch_0
    invoke-super {p0, p1, p2}, Lb3;->c(Landroid/view/View;Landroid/view/accessibility/AccessibilityEvent;)V

    .line 9
    .line 10
    .line 11
    return-void

    .line 12
    :pswitch_1
    invoke-super {p0, p1, p2}, Lb3;->c(Landroid/view/View;Landroid/view/accessibility/AccessibilityEvent;)V

    .line 13
    .line 14
    .line 15
    check-cast v1, Lcom/google/android/material/internal/CheckableImageButton;

    .line 16
    .line 17
    invoke-virtual {v1}, Lcom/google/android/material/internal/CheckableImageButton;->isChecked()Z

    .line 18
    .line 19
    .line 20
    move-result p1

    .line 21
    invoke-virtual {p2, p1}, Landroid/view/accessibility/AccessibilityRecord;->setChecked(Z)V

    .line 22
    .line 23
    .line 24
    return-void

    .line 25
    :pswitch_2
    invoke-super {p0, p1, p2}, Lb3;->c(Landroid/view/View;Landroid/view/accessibility/AccessibilityEvent;)V

    .line 26
    .line 27
    .line 28
    instance-of v0, p1, Lhg4;

    .line 29
    .line 30
    if-nez v0, :cond_1

    .line 31
    .line 32
    instance-of v0, p1, Lpc4;

    .line 33
    .line 34
    if-eqz v0, :cond_0

    .line 35
    .line 36
    goto :goto_0

    .line 37
    :cond_0
    check-cast v1, Ljava/lang/String;

    .line 38
    .line 39
    new-instance p2, Lcom/facebook/react/bridge/AssertionException;

    .line 40
    .line 41
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 42
    .line 43
    .line 44
    move-result-object p1

    .line 45
    invoke-virtual {p1}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    .line 46
    .line 47
    .line 48
    move-result-object p1

    .line 49
    const-string v0, "ReactScrollViewAccessibilityDelegate should only be used with ReactScrollView or ReactHorizontalScrollView, not with class: "

    .line 50
    .line 51
    invoke-virtual {v0, p1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 52
    .line 53
    .line 54
    move-result-object p1

    .line 55
    invoke-direct {p2, p1}, Lcom/facebook/react/bridge/AssertionException;-><init>(Ljava/lang/String;)V

    .line 56
    .line 57
    .line 58
    invoke-static {v1, p2}, Lcom/facebook/react/bridge/ReactSoftExceptionLogger;->logSoftException(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 59
    .line 60
    .line 61
    goto/16 :goto_3

    .line 62
    .line 63
    :cond_1
    :goto_0
    const v0, 0x7f0a0011

    .line 64
    .line 65
    .line 66
    invoke-virtual {p1, v0}, Landroid/view/View;->getTag(I)Ljava/lang/Object;

    .line 67
    .line 68
    .line 69
    move-result-object v0

    .line 70
    check-cast v0, Lcom/facebook/react/bridge/ReadableMap;

    .line 71
    .line 72
    if-eqz v0, :cond_a

    .line 73
    .line 74
    const-string v1, "itemCount"

    .line 75
    .line 76
    invoke-interface {v0, v1}, Lcom/facebook/react/bridge/ReadableMap;->getInt(Ljava/lang/String;)I

    .line 77
    .line 78
    .line 79
    move-result v0

    .line 80
    invoke-virtual {p2, v0}, Landroid/view/accessibility/AccessibilityRecord;->setItemCount(I)V

    .line 81
    .line 82
    .line 83
    instance-of v0, p1, Landroid/view/ViewGroup;

    .line 84
    .line 85
    if-eqz v0, :cond_a

    .line 86
    .line 87
    move-object v0, p1

    .line 88
    check-cast v0, Landroid/view/ViewGroup;

    .line 89
    .line 90
    const/4 v1, 0x0

    .line 91
    invoke-virtual {v0, v1}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    .line 92
    .line 93
    .line 94
    move-result-object v0

    .line 95
    instance-of v2, v0, Landroid/view/ViewGroup;

    .line 96
    .line 97
    if-nez v2, :cond_2

    .line 98
    .line 99
    goto/16 :goto_3

    .line 100
    .line 101
    :cond_2
    const/4 v2, 0x0

    .line 102
    move v4, v1

    .line 103
    move-object v3, v2

    .line 104
    :goto_1
    move-object v5, v0

    .line 105
    check-cast v5, Landroid/view/ViewGroup;

    .line 106
    .line 107
    invoke-virtual {v5}, Landroid/view/ViewGroup;->getChildCount()I

    .line 108
    .line 109
    .line 110
    move-result v6

    .line 111
    if-ge v4, v6, :cond_a

    .line 112
    .line 113
    invoke-virtual {v5, v4}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    .line 114
    .line 115
    .line 116
    move-result-object v5

    .line 117
    instance-of v6, p1, Lhg4;

    .line 118
    .line 119
    if-eqz v6, :cond_3

    .line 120
    .line 121
    move-object v6, p1

    .line 122
    check-cast v6, Lhg4;

    .line 123
    .line 124
    invoke-virtual {v6, v5}, Lhg4;->h(Landroid/view/View;)Z

    .line 125
    .line 126
    .line 127
    move-result v6

    .line 128
    goto :goto_2

    .line 129
    :cond_3
    instance-of v6, p1, Lpc4;

    .line 130
    .line 131
    if-eqz v6, :cond_a

    .line 132
    .line 133
    move-object v6, p1

    .line 134
    check-cast v6, Lpc4;

    .line 135
    .line 136
    invoke-virtual {v6, v5}, Lpc4;->g(Landroid/view/View;)I

    .line 137
    .line 138
    .line 139
    move-result v7

    .line 140
    iget-object v6, v6, Lpc4;->J:Landroid/graphics/Rect;

    .line 141
    .line 142
    invoke-virtual {v5, v6}, Landroid/view/View;->getDrawingRect(Landroid/graphics/Rect;)V

    .line 143
    .line 144
    .line 145
    if-eqz v7, :cond_4

    .line 146
    .line 147
    invoke-static {v7}, Ljava/lang/Math;->abs(I)I

    .line 148
    .line 149
    .line 150
    move-result v7

    .line 151
    invoke-virtual {v6}, Landroid/graphics/Rect;->width()I

    .line 152
    .line 153
    .line 154
    move-result v6

    .line 155
    if-ge v7, v6, :cond_4

    .line 156
    .line 157
    const/4 v6, 0x1

    .line 158
    goto :goto_2

    .line 159
    :cond_4
    move v6, v1

    .line 160
    :goto_2
    const v7, 0x7f0a0012

    .line 161
    .line 162
    .line 163
    invoke-virtual {v5, v7}, Landroid/view/View;->getTag(I)Ljava/lang/Object;

    .line 164
    .line 165
    .line 166
    move-result-object v8

    .line 167
    check-cast v8, Lcom/facebook/react/bridge/ReadableMap;

    .line 168
    .line 169
    instance-of v9, v5, Landroid/view/ViewGroup;

    .line 170
    .line 171
    if-nez v9, :cond_5

    .line 172
    .line 173
    goto :goto_3

    .line 174
    :cond_5
    check-cast v5, Landroid/view/ViewGroup;

    .line 175
    .line 176
    invoke-virtual {v5}, Landroid/view/ViewGroup;->getChildCount()I

    .line 177
    .line 178
    .line 179
    move-result v9

    .line 180
    if-lez v9, :cond_6

    .line 181
    .line 182
    if-nez v8, :cond_6

    .line 183
    .line 184
    invoke-virtual {v5, v1}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    .line 185
    .line 186
    .line 187
    move-result-object v5

    .line 188
    if-eqz v5, :cond_6

    .line 189
    .line 190
    invoke-virtual {v5, v7}, Landroid/view/View;->getTag(I)Ljava/lang/Object;

    .line 191
    .line 192
    .line 193
    move-result-object v5

    .line 194
    check-cast v5, Lcom/facebook/react/bridge/ReadableMap;

    .line 195
    .line 196
    if-eqz v5, :cond_6

    .line 197
    .line 198
    move-object v8, v5

    .line 199
    :cond_6
    if-eqz v6, :cond_8

    .line 200
    .line 201
    if-eqz v8, :cond_8

    .line 202
    .line 203
    const-string v3, "itemIndex"

    .line 204
    .line 205
    if-nez v2, :cond_7

    .line 206
    .line 207
    invoke-interface {v8, v3}, Lcom/facebook/react/bridge/ReadableMap;->getInt(Ljava/lang/String;)I

    .line 208
    .line 209
    .line 210
    move-result v2

    .line 211
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 212
    .line 213
    .line 214
    move-result-object v2

    .line 215
    :cond_7
    invoke-interface {v8, v3}, Lcom/facebook/react/bridge/ReadableMap;->getInt(Ljava/lang/String;)I

    .line 216
    .line 217
    .line 218
    move-result v3

    .line 219
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 220
    .line 221
    .line 222
    move-result-object v3

    .line 223
    :cond_8
    if-eqz v2, :cond_9

    .line 224
    .line 225
    if-eqz v3, :cond_9

    .line 226
    .line 227
    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    .line 228
    .line 229
    .line 230
    move-result v5

    .line 231
    invoke-virtual {p2, v5}, Landroid/view/accessibility/AccessibilityRecord;->setFromIndex(I)V

    .line 232
    .line 233
    .line 234
    invoke-virtual {v3}, Ljava/lang/Integer;->intValue()I

    .line 235
    .line 236
    .line 237
    move-result v5

    .line 238
    invoke-virtual {p2, v5}, Landroid/view/accessibility/AccessibilityRecord;->setToIndex(I)V

    .line 239
    .line 240
    .line 241
    :cond_9
    add-int/lit8 v4, v4, 0x1

    .line 242
    .line 243
    goto/16 :goto_1

    .line 244
    .line 245
    :cond_a
    :goto_3
    return-void

    .line 246
    :pswitch_3
    invoke-super {p0, p1, p2}, Lb3;->c(Landroid/view/View;Landroid/view/accessibility/AccessibilityEvent;)V

    .line 247
    .line 248
    .line 249
    const v0, 0x7f0a0036

    .line 250
    .line 251
    .line 252
    invoke-virtual {p1, v0}, Landroid/view/View;->getTag(I)Ljava/lang/Object;

    .line 253
    .line 254
    .line 255
    move-result-object p1

    .line 256
    check-cast p1, Lpa4;

    .line 257
    .line 258
    if-eqz p1, :cond_b

    .line 259
    .line 260
    invoke-static {p1}, Lpa4;->c(Lpa4;)Ljava/lang/String;

    .line 261
    .line 262
    .line 263
    move-result-object p1

    .line 264
    invoke-virtual {p2, p1}, Landroid/view/accessibility/AccessibilityRecord;->setClassName(Ljava/lang/CharSequence;)V

    .line 265
    .line 266
    .line 267
    :cond_b
    return-void

    .line 268
    nop

    .line 269
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_3
        :pswitch_2
        :pswitch_0
        :pswitch_0
        :pswitch_1
    .end packed-switch
.end method

.method public final d(Landroid/view/View;Lq3;)V
    .locals 7

    .line 1
    iget-object v0, p2, Lq3;->a:Landroid/view/accessibility/AccessibilityNodeInfo;

    .line 2
    .line 3
    iget v1, p0, Lkb4;->d:I

    .line 4
    .line 5
    iget-object v2, p0, Lkb4;->e:Ljava/lang/Object;

    .line 6
    .line 7
    iget-object v3, p0, Lb3;->a:Landroid/view/View$AccessibilityDelegate;

    .line 8
    .line 9
    packed-switch v1, :pswitch_data_0

    .line 10
    .line 11
    .line 12
    invoke-virtual {v3, p1, v0}, Landroid/view/View$AccessibilityDelegate;->onInitializeAccessibilityNodeInfo(Landroid/view/View;Landroid/view/accessibility/AccessibilityNodeInfo;)V

    .line 13
    .line 14
    .line 15
    check-cast v2, Lcom/google/android/material/internal/NavigationMenuItemView;

    .line 16
    .line 17
    iget-boolean p1, v2, Lcom/google/android/material/internal/NavigationMenuItemView;->x:Z

    .line 18
    .line 19
    invoke-virtual {v0, p1}, Landroid/view/accessibility/AccessibilityNodeInfo;->setCheckable(Z)V

    .line 20
    .line 21
    .line 22
    return-void

    .line 23
    :pswitch_0
    invoke-virtual {v3, p1, v0}, Landroid/view/View$AccessibilityDelegate;->onInitializeAccessibilityNodeInfo(Landroid/view/View;Landroid/view/accessibility/AccessibilityNodeInfo;)V

    .line 24
    .line 25
    .line 26
    check-cast v2, Lcom/google/android/material/internal/CheckableImageButton;

    .line 27
    .line 28
    iget-boolean p1, v2, Lcom/google/android/material/internal/CheckableImageButton;->e:Z

    .line 29
    .line 30
    invoke-virtual {v0, p1}, Landroid/view/accessibility/AccessibilityNodeInfo;->setCheckable(Z)V

    .line 31
    .line 32
    .line 33
    invoke-virtual {v2}, Lcom/google/android/material/internal/CheckableImageButton;->isChecked()Z

    .line 34
    .line 35
    .line 36
    move-result p1

    .line 37
    invoke-virtual {v0, p1}, Landroid/view/accessibility/AccessibilityNodeInfo;->setChecked(Z)V

    .line 38
    .line 39
    .line 40
    return-void

    .line 41
    :pswitch_1
    invoke-virtual {v3, p1, v0}, Landroid/view/View$AccessibilityDelegate;->onInitializeAccessibilityNodeInfo(Landroid/view/View;Landroid/view/accessibility/AccessibilityNodeInfo;)V

    .line 42
    .line 43
    .line 44
    const/4 v1, 0x0

    .line 45
    const/4 p2, 0x1

    .line 46
    check-cast v2, Lcom/google/android/material/button/MaterialButtonToggleGroup;

    .line 47
    .line 48
    sget v3, Lcom/google/android/material/button/MaterialButtonToggleGroup;->k:I

    .line 49
    .line 50
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 51
    .line 52
    .line 53
    instance-of v3, p1, Lcom/google/android/material/button/MaterialButton;

    .line 54
    .line 55
    const/4 v4, -0x1

    .line 56
    if-nez v3, :cond_1

    .line 57
    .line 58
    :cond_0
    move v3, v4

    .line 59
    goto :goto_1

    .line 60
    :cond_1
    const/4 v3, 0x0

    .line 61
    move v5, v3

    .line 62
    :goto_0
    invoke-virtual {v2}, Landroid/view/ViewGroup;->getChildCount()I

    .line 63
    .line 64
    .line 65
    move-result v6

    .line 66
    if-ge v3, v6, :cond_0

    .line 67
    .line 68
    invoke-virtual {v2, v3}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    .line 69
    .line 70
    .line 71
    move-result-object v6

    .line 72
    if-ne v6, p1, :cond_2

    .line 73
    .line 74
    move v3, v5

    .line 75
    goto :goto_1

    .line 76
    :cond_2
    invoke-virtual {v2, v3}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    .line 77
    .line 78
    .line 79
    move-result-object v6

    .line 80
    instance-of v6, v6, Lcom/google/android/material/button/MaterialButton;

    .line 81
    .line 82
    if-eqz v6, :cond_3

    .line 83
    .line 84
    invoke-virtual {v2, v3}, Lcom/google/android/material/button/MaterialButtonToggleGroup;->c(I)Z

    .line 85
    .line 86
    .line 87
    move-result v6

    .line 88
    if-eqz v6, :cond_3

    .line 89
    .line 90
    add-int/lit8 v5, v5, 0x1

    .line 91
    .line 92
    :cond_3
    add-int/lit8 v3, v3, 0x1

    .line 93
    .line 94
    goto :goto_0

    .line 95
    :goto_1
    const/4 v4, 0x1

    .line 96
    check-cast p1, Lcom/google/android/material/button/MaterialButton;

    .line 97
    .line 98
    invoke-virtual {p1}, Lcom/google/android/material/button/MaterialButton;->isChecked()Z

    .line 99
    .line 100
    .line 101
    move-result v6

    .line 102
    const/4 v5, 0x0

    .line 103
    move v2, p2

    .line 104
    invoke-static/range {v1 .. v6}, Landroid/view/accessibility/AccessibilityNodeInfo$CollectionItemInfo;->obtain(IIIIZZ)Landroid/view/accessibility/AccessibilityNodeInfo$CollectionItemInfo;

    .line 105
    .line 106
    .line 107
    move-result-object p1

    .line 108
    invoke-virtual {v0, p1}, Landroid/view/accessibility/AccessibilityNodeInfo;->setCollectionItemInfo(Landroid/view/accessibility/AccessibilityNodeInfo$CollectionItemInfo;)V

    .line 109
    .line 110
    .line 111
    return-void

    .line 112
    :pswitch_2
    invoke-virtual {v3, p1, v0}, Landroid/view/View$AccessibilityDelegate;->onInitializeAccessibilityNodeInfo(Landroid/view/View;Landroid/view/accessibility/AccessibilityNodeInfo;)V

    .line 113
    .line 114
    .line 115
    check-cast v2, Lcom/google/android/material/appbar/AppBarLayout$BaseBehavior;

    .line 116
    .line 117
    iget-boolean p1, v2, Lcom/google/android/material/appbar/AppBarLayout$BaseBehavior;->o:Z

    .line 118
    .line 119
    invoke-virtual {p2, p1}, Lq3;->o(Z)V

    .line 120
    .line 121
    .line 122
    const-class p1, Landroid/widget/ScrollView;

    .line 123
    .line 124
    invoke-virtual {p1}, Ljava/lang/Class;->getName()Ljava/lang/String;

    .line 125
    .line 126
    .line 127
    move-result-object p1

    .line 128
    invoke-virtual {p2, p1}, Lq3;->k(Ljava/lang/CharSequence;)V

    .line 129
    .line 130
    .line 131
    return-void

    .line 132
    :pswitch_3
    invoke-virtual {v3, p1, v0}, Landroid/view/View$AccessibilityDelegate;->onInitializeAccessibilityNodeInfo(Landroid/view/View;Landroid/view/accessibility/AccessibilityNodeInfo;)V

    .line 133
    .line 134
    .line 135
    instance-of v1, p1, Lhg4;

    .line 136
    .line 137
    if-nez v1, :cond_5

    .line 138
    .line 139
    instance-of v1, p1, Lpc4;

    .line 140
    .line 141
    if-eqz v1, :cond_4

    .line 142
    .line 143
    goto :goto_2

    .line 144
    :cond_4
    check-cast v2, Ljava/lang/String;

    .line 145
    .line 146
    new-instance p2, Lcom/facebook/react/bridge/AssertionException;

    .line 147
    .line 148
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 149
    .line 150
    .line 151
    move-result-object p1

    .line 152
    invoke-virtual {p1}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    .line 153
    .line 154
    .line 155
    move-result-object p1

    .line 156
    const-string v0, "ReactScrollViewAccessibilityDelegate should only be used with ReactScrollView or ReactHorizontalScrollView, not with class: "

    .line 157
    .line 158
    invoke-virtual {v0, p1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 159
    .line 160
    .line 161
    move-result-object p1

    .line 162
    invoke-direct {p2, p1}, Lcom/facebook/react/bridge/AssertionException;-><init>(Ljava/lang/String;)V

    .line 163
    .line 164
    .line 165
    invoke-static {v2, p2}, Lcom/facebook/react/bridge/ReactSoftExceptionLogger;->logSoftException(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 166
    .line 167
    .line 168
    goto :goto_3

    .line 169
    :cond_5
    :goto_2
    invoke-static {p1}, Lpa4;->b(Landroid/view/View;)Lpa4;

    .line 170
    .line 171
    .line 172
    move-result-object v1

    .line 173
    if-eqz v1, :cond_6

    .line 174
    .line 175
    invoke-virtual {p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 176
    .line 177
    .line 178
    move-result-object v2

    .line 179
    invoke-static {p2, v1, v2}, Lra4;->A(Lq3;Lpa4;Landroid/content/Context;)V

    .line 180
    .line 181
    .line 182
    :cond_6
    const v1, 0x7f0a0011

    .line 183
    .line 184
    .line 185
    invoke-virtual {p1, v1}, Landroid/view/View;->getTag(I)Ljava/lang/Object;

    .line 186
    .line 187
    .line 188
    move-result-object v1

    .line 189
    check-cast v1, Lcom/facebook/react/bridge/ReadableMap;

    .line 190
    .line 191
    if-eqz v1, :cond_7

    .line 192
    .line 193
    const-string v2, "rowCount"

    .line 194
    .line 195
    invoke-interface {v1, v2}, Lcom/facebook/react/bridge/ReadableMap;->getInt(Ljava/lang/String;)I

    .line 196
    .line 197
    .line 198
    move-result v2

    .line 199
    const-string v3, "columnCount"

    .line 200
    .line 201
    invoke-interface {v1, v3}, Lcom/facebook/react/bridge/ReadableMap;->getInt(Ljava/lang/String;)I

    .line 202
    .line 203
    .line 204
    move-result v3

    .line 205
    const-string v4, "hierarchical"

    .line 206
    .line 207
    invoke-interface {v1, v4}, Lcom/facebook/react/bridge/ReadableMap;->getBoolean(Ljava/lang/String;)Z

    .line 208
    .line 209
    .line 210
    move-result v1

    .line 211
    invoke-static {v2, v3, v1}, Landroid/view/accessibility/AccessibilityNodeInfo$CollectionInfo;->obtain(IIZ)Landroid/view/accessibility/AccessibilityNodeInfo$CollectionInfo;

    .line 212
    .line 213
    .line 214
    move-result-object v1

    .line 215
    invoke-virtual {v0, v1}, Landroid/view/accessibility/AccessibilityNodeInfo;->setCollectionInfo(Landroid/view/accessibility/AccessibilityNodeInfo$CollectionInfo;)V

    .line 216
    .line 217
    .line 218
    :cond_7
    instance-of v0, p1, Lhg4;

    .line 219
    .line 220
    if-eqz v0, :cond_8

    .line 221
    .line 222
    check-cast p1, Lhg4;

    .line 223
    .line 224
    invoke-virtual {p1}, Lhg4;->getScrollEnabled()Z

    .line 225
    .line 226
    .line 227
    move-result p1

    .line 228
    invoke-virtual {p2, p1}, Lq3;->o(Z)V

    .line 229
    .line 230
    .line 231
    goto :goto_3

    .line 232
    :cond_8
    instance-of v0, p1, Lpc4;

    .line 233
    .line 234
    if-eqz v0, :cond_9

    .line 235
    .line 236
    check-cast p1, Lpc4;

    .line 237
    .line 238
    invoke-virtual {p1}, Lpc4;->getScrollEnabled()Z

    .line 239
    .line 240
    .line 241
    move-result p1

    .line 242
    invoke-virtual {p2, p1}, Lq3;->o(Z)V

    .line 243
    .line 244
    .line 245
    :cond_9
    :goto_3
    return-void

    .line 246
    :pswitch_4
    invoke-virtual {v3, p1, v0}, Landroid/view/View$AccessibilityDelegate;->onInitializeAccessibilityNodeInfo(Landroid/view/View;Landroid/view/accessibility/AccessibilityNodeInfo;)V

    .line 247
    .line 248
    .line 249
    invoke-static {p1}, Lpa4;->b(Landroid/view/View;)Lpa4;

    .line 250
    .line 251
    .line 252
    move-result-object p1

    .line 253
    if-eqz p1, :cond_a

    .line 254
    .line 255
    invoke-static {p1}, Lpa4;->c(Lpa4;)Ljava/lang/String;

    .line 256
    .line 257
    .line 258
    move-result-object p1

    .line 259
    invoke-virtual {p2, p1}, Lq3;->k(Ljava/lang/CharSequence;)V

    .line 260
    .line 261
    .line 262
    :cond_a
    return-void

    .line 263
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
