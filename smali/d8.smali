.class public final Ld8;
.super Lou;
.source "SourceFile"


# instance fields
.field public final synthetic b:I


# direct methods
.method public synthetic constructor <init>(Lpu;I)V
    .locals 0

    .line 1
    iput p2, p0, Ld8;->b:I

    .line 2
    .line 3
    invoke-direct {p0, p1}, Lou;-><init>(Lpu;)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method private c(Landroid/view/View;Ljava/lang/String;Ljava/lang/Object;)V
    .locals 2

    .line 1
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    invoke-virtual {p2}, Ljava/lang/String;->hashCode()I

    .line 5
    .line 6
    .line 7
    move-result v0

    .line 8
    const/4 v1, -0x1

    .line 9
    sparse-switch v0, :sswitch_data_0

    .line 10
    .line 11
    .line 12
    goto :goto_0

    .line 13
    :sswitch_0
    const-string v0, "drawerLockMode"

    .line 14
    .line 15
    invoke-virtual {p2, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 16
    .line 17
    .line 18
    move-result v0

    .line 19
    if-nez v0, :cond_0

    .line 20
    .line 21
    goto :goto_0

    .line 22
    :cond_0
    const/4 v1, 0x5

    .line 23
    goto :goto_0

    .line 24
    :sswitch_1
    const-string v0, "drawerPosition"

    .line 25
    .line 26
    invoke-virtual {p2, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 27
    .line 28
    .line 29
    move-result v0

    .line 30
    if-nez v0, :cond_1

    .line 31
    .line 32
    goto :goto_0

    .line 33
    :cond_1
    const/4 v1, 0x4

    .line 34
    goto :goto_0

    .line 35
    :sswitch_2
    const-string v0, "drawerWidth"

    .line 36
    .line 37
    invoke-virtual {p2, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 38
    .line 39
    .line 40
    move-result v0

    .line 41
    if-nez v0, :cond_2

    .line 42
    .line 43
    goto :goto_0

    .line 44
    :cond_2
    const/4 v1, 0x3

    .line 45
    goto :goto_0

    .line 46
    :sswitch_3
    const-string v0, "keyboardDismissMode"

    .line 47
    .line 48
    invoke-virtual {p2, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 49
    .line 50
    .line 51
    move-result v0

    .line 52
    if-nez v0, :cond_3

    .line 53
    .line 54
    goto :goto_0

    .line 55
    :cond_3
    const/4 v1, 0x2

    .line 56
    goto :goto_0

    .line 57
    :sswitch_4
    const-string v0, "drawerBackgroundColor"

    .line 58
    .line 59
    invoke-virtual {p2, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 60
    .line 61
    .line 62
    move-result v0

    .line 63
    if-nez v0, :cond_4

    .line 64
    .line 65
    goto :goto_0

    .line 66
    :cond_4
    const/4 v1, 0x1

    .line 67
    goto :goto_0

    .line 68
    :sswitch_5
    const-string v0, "statusBarBackgroundColor"

    .line 69
    .line 70
    invoke-virtual {p2, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 71
    .line 72
    .line 73
    move-result v0

    .line 74
    if-nez v0, :cond_5

    .line 75
    .line 76
    goto :goto_0

    .line 77
    :cond_5
    const/4 v1, 0x0

    .line 78
    :goto_0
    iget-object v0, p0, Lou;->a:Lpu;

    .line 79
    .line 80
    packed-switch v1, :pswitch_data_0

    .line 81
    .line 82
    .line 83
    invoke-super {p0, p1, p2, p3}, Lou;->b(Landroid/view/View;Ljava/lang/String;Ljava/lang/Object;)V

    .line 84
    .line 85
    .line 86
    goto :goto_2

    .line 87
    :pswitch_0
    check-cast v0, Le8;

    .line 88
    .line 89
    check-cast p3, Ljava/lang/String;

    .line 90
    .line 91
    invoke-interface {v0, p1, p3}, Le8;->setDrawerLockMode(Landroid/view/View;Ljava/lang/String;)V

    .line 92
    .line 93
    .line 94
    goto :goto_2

    .line 95
    :pswitch_1
    check-cast v0, Le8;

    .line 96
    .line 97
    check-cast p3, Ljava/lang/String;

    .line 98
    .line 99
    invoke-interface {v0, p1, p3}, Le8;->setDrawerPosition(Landroid/view/View;Ljava/lang/String;)V

    .line 100
    .line 101
    .line 102
    goto :goto_2

    .line 103
    :pswitch_2
    check-cast v0, Le8;

    .line 104
    .line 105
    if-nez p3, :cond_6

    .line 106
    .line 107
    const/4 p2, 0x0

    .line 108
    goto :goto_1

    .line 109
    :cond_6
    check-cast p3, Ljava/lang/Double;

    .line 110
    .line 111
    invoke-virtual {p3}, Ljava/lang/Double;->floatValue()F

    .line 112
    .line 113
    .line 114
    move-result p2

    .line 115
    invoke-static {p2}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 116
    .line 117
    .line 118
    move-result-object p2

    .line 119
    :goto_1
    invoke-interface {v0, p1, p2}, Le8;->setDrawerWidth(Landroid/view/View;Ljava/lang/Float;)V

    .line 120
    .line 121
    .line 122
    goto :goto_2

    .line 123
    :pswitch_3
    check-cast v0, Le8;

    .line 124
    .line 125
    check-cast p3, Ljava/lang/String;

    .line 126
    .line 127
    invoke-interface {v0, p1, p3}, Le8;->setKeyboardDismissMode(Landroid/view/View;Ljava/lang/String;)V

    .line 128
    .line 129
    .line 130
    goto :goto_2

    .line 131
    :pswitch_4
    check-cast v0, Le8;

    .line 132
    .line 133
    invoke-virtual {p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 134
    .line 135
    .line 136
    move-result-object p2

    .line 137
    invoke-static {p3, p2}, Lcom/facebook/react/bridge/ColorPropConverter;->getColor(Ljava/lang/Object;Landroid/content/Context;)Ljava/lang/Integer;

    .line 138
    .line 139
    .line 140
    move-result-object p2

    .line 141
    invoke-interface {v0, p1, p2}, Le8;->setDrawerBackgroundColor(Landroid/view/View;Ljava/lang/Integer;)V

    .line 142
    .line 143
    .line 144
    goto :goto_2

    .line 145
    :pswitch_5
    check-cast v0, Le8;

    .line 146
    .line 147
    invoke-virtual {p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 148
    .line 149
    .line 150
    move-result-object p2

    .line 151
    invoke-static {p3, p2}, Lcom/facebook/react/bridge/ColorPropConverter;->getColor(Ljava/lang/Object;Landroid/content/Context;)Ljava/lang/Integer;

    .line 152
    .line 153
    .line 154
    move-result-object p2

    .line 155
    invoke-interface {v0, p1, p2}, Le8;->setStatusBarBackgroundColor(Landroid/view/View;Ljava/lang/Integer;)V

    .line 156
    .line 157
    .line 158
    :goto_2
    return-void

    .line 159
    :sswitch_data_0
    .sparse-switch
        -0x7c1ea22c -> :sswitch_5
        -0x498b6a5c -> :sswitch_4
        -0x2d8e671a -> :sswitch_3
        0xffd3355 -> :sswitch_2
        0x297a753a -> :sswitch_1
        0x6eb2c17f -> :sswitch_0
    .end sparse-switch

    .line 160
    .line 161
    .line 162
    .line 163
    .line 164
    .line 165
    .line 166
    .line 167
    .line 168
    .line 169
    .line 170
    .line 171
    .line 172
    .line 173
    .line 174
    .line 175
    .line 176
    .line 177
    .line 178
    .line 179
    .line 180
    .line 181
    .line 182
    .line 183
    .line 184
    .line 185
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method private d(Landroid/view/View;Ljava/lang/String;Ljava/lang/Object;)V
    .locals 5

    .line 1
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    invoke-virtual {p2}, Ljava/lang/String;->hashCode()I

    .line 5
    .line 6
    .line 7
    move-result v0

    .line 8
    const/4 v1, 0x1

    .line 9
    const/4 v2, 0x0

    .line 10
    const/4 v3, -0x1

    .line 11
    sparse-switch v0, :sswitch_data_0

    .line 12
    .line 13
    .line 14
    goto :goto_0

    .line 15
    :sswitch_0
    const-string v0, "styleAttr"

    .line 16
    .line 17
    invoke-virtual {p2, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 18
    .line 19
    .line 20
    move-result v0

    .line 21
    if-nez v0, :cond_0

    .line 22
    .line 23
    goto :goto_0

    .line 24
    :cond_0
    const/4 v3, 0x6

    .line 25
    goto :goto_0

    .line 26
    :sswitch_1
    const-string v0, "animating"

    .line 27
    .line 28
    invoke-virtual {p2, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 29
    .line 30
    .line 31
    move-result v0

    .line 32
    if-nez v0, :cond_1

    .line 33
    .line 34
    goto :goto_0

    .line 35
    :cond_1
    const/4 v3, 0x5

    .line 36
    goto :goto_0

    .line 37
    :sswitch_2
    const-string v0, "indeterminate"

    .line 38
    .line 39
    invoke-virtual {p2, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 40
    .line 41
    .line 42
    move-result v0

    .line 43
    if-nez v0, :cond_2

    .line 44
    .line 45
    goto :goto_0

    .line 46
    :cond_2
    const/4 v3, 0x4

    .line 47
    goto :goto_0

    .line 48
    :sswitch_3
    const-string v0, "color"

    .line 49
    .line 50
    invoke-virtual {p2, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 51
    .line 52
    .line 53
    move-result v0

    .line 54
    if-nez v0, :cond_3

    .line 55
    .line 56
    goto :goto_0

    .line 57
    :cond_3
    const/4 v3, 0x3

    .line 58
    goto :goto_0

    .line 59
    :sswitch_4
    const-string v0, "typeAttr"

    .line 60
    .line 61
    invoke-virtual {p2, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 62
    .line 63
    .line 64
    move-result v0

    .line 65
    if-nez v0, :cond_4

    .line 66
    .line 67
    goto :goto_0

    .line 68
    :cond_4
    const/4 v3, 0x2

    .line 69
    goto :goto_0

    .line 70
    :sswitch_5
    const-string v0, "testID"

    .line 71
    .line 72
    invoke-virtual {p2, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 73
    .line 74
    .line 75
    move-result v0

    .line 76
    if-nez v0, :cond_5

    .line 77
    .line 78
    goto :goto_0

    .line 79
    :cond_5
    move v3, v1

    .line 80
    goto :goto_0

    .line 81
    :sswitch_6
    const-string v0, "progress"

    .line 82
    .line 83
    invoke-virtual {p2, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 84
    .line 85
    .line 86
    move-result v0

    .line 87
    if-nez v0, :cond_6

    .line 88
    .line 89
    goto :goto_0

    .line 90
    :cond_6
    move v3, v2

    .line 91
    :goto_0
    const/4 v0, 0x0

    .line 92
    iget-object v4, p0, Lou;->a:Lpu;

    .line 93
    .line 94
    packed-switch v3, :pswitch_data_0

    .line 95
    .line 96
    .line 97
    invoke-super {p0, p1, p2, p3}, Lou;->b(Landroid/view/View;Ljava/lang/String;Ljava/lang/Object;)V

    .line 98
    .line 99
    .line 100
    goto/16 :goto_7

    .line 101
    .line 102
    :pswitch_0
    check-cast v4, Lt8;

    .line 103
    .line 104
    if-nez p3, :cond_7

    .line 105
    .line 106
    goto :goto_1

    .line 107
    :cond_7
    move-object v0, p3

    .line 108
    check-cast v0, Ljava/lang/String;

    .line 109
    .line 110
    :goto_1
    invoke-interface {v4, p1, v0}, Lt8;->setStyleAttr(Landroid/view/View;Ljava/lang/String;)V

    .line 111
    .line 112
    .line 113
    goto :goto_7

    .line 114
    :pswitch_1
    check-cast v4, Lt8;

    .line 115
    .line 116
    if-nez p3, :cond_8

    .line 117
    .line 118
    goto :goto_2

    .line 119
    :cond_8
    check-cast p3, Ljava/lang/Boolean;

    .line 120
    .line 121
    invoke-virtual {p3}, Ljava/lang/Boolean;->booleanValue()Z

    .line 122
    .line 123
    .line 124
    move-result v1

    .line 125
    :goto_2
    invoke-interface {v4, p1, v1}, Lt8;->setAnimating(Landroid/view/View;Z)V

    .line 126
    .line 127
    .line 128
    goto :goto_7

    .line 129
    :pswitch_2
    check-cast v4, Lt8;

    .line 130
    .line 131
    if-nez p3, :cond_9

    .line 132
    .line 133
    goto :goto_3

    .line 134
    :cond_9
    check-cast p3, Ljava/lang/Boolean;

    .line 135
    .line 136
    invoke-virtual {p3}, Ljava/lang/Boolean;->booleanValue()Z

    .line 137
    .line 138
    .line 139
    move-result v2

    .line 140
    :goto_3
    invoke-interface {v4, p1, v2}, Lt8;->setIndeterminate(Landroid/view/View;Z)V

    .line 141
    .line 142
    .line 143
    goto :goto_7

    .line 144
    :pswitch_3
    check-cast v4, Lt8;

    .line 145
    .line 146
    invoke-virtual {p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 147
    .line 148
    .line 149
    move-result-object p2

    .line 150
    invoke-static {p3, p2}, Lcom/facebook/react/bridge/ColorPropConverter;->getColor(Ljava/lang/Object;Landroid/content/Context;)Ljava/lang/Integer;

    .line 151
    .line 152
    .line 153
    move-result-object p2

    .line 154
    invoke-interface {v4, p1, p2}, Lt8;->setColor(Landroid/view/View;Ljava/lang/Integer;)V

    .line 155
    .line 156
    .line 157
    goto :goto_7

    .line 158
    :pswitch_4
    check-cast v4, Lt8;

    .line 159
    .line 160
    if-nez p3, :cond_a

    .line 161
    .line 162
    goto :goto_4

    .line 163
    :cond_a
    move-object v0, p3

    .line 164
    check-cast v0, Ljava/lang/String;

    .line 165
    .line 166
    :goto_4
    invoke-interface {v4, p1, v0}, Lt8;->setTypeAttr(Landroid/view/View;Ljava/lang/String;)V

    .line 167
    .line 168
    .line 169
    goto :goto_7

    .line 170
    :pswitch_5
    check-cast v4, Lt8;

    .line 171
    .line 172
    if-nez p3, :cond_b

    .line 173
    .line 174
    const-string p2, ""

    .line 175
    .line 176
    goto :goto_5

    .line 177
    :cond_b
    move-object p2, p3

    .line 178
    check-cast p2, Ljava/lang/String;

    .line 179
    .line 180
    :goto_5
    invoke-interface {v4, p1, p2}, Lt8;->setTestID(Landroid/view/View;Ljava/lang/String;)V

    .line 181
    .line 182
    .line 183
    goto :goto_7

    .line 184
    :pswitch_6
    check-cast v4, Lt8;

    .line 185
    .line 186
    if-nez p3, :cond_c

    .line 187
    .line 188
    const-wide/16 p2, 0x0

    .line 189
    .line 190
    goto :goto_6

    .line 191
    :cond_c
    check-cast p3, Ljava/lang/Double;

    .line 192
    .line 193
    invoke-virtual {p3}, Ljava/lang/Double;->doubleValue()D

    .line 194
    .line 195
    .line 196
    move-result-wide p2

    .line 197
    :goto_6
    invoke-interface {v4, p1, p2, p3}, Lt8;->setProgress(Landroid/view/View;D)V

    .line 198
    .line 199
    .line 200
    :goto_7
    return-void

    .line 201
    :sswitch_data_0
    .sparse-switch
        -0x3bab3dd3 -> :sswitch_6
        -0x34488ed3 -> :sswitch_5
        -0x28584fb5 -> :sswitch_4
        0x5a72f63 -> :sswitch_3
        0x25bcecbb -> :sswitch_2
        0x42ab1b5e -> :sswitch_1
        0x6b922b42 -> :sswitch_0
    .end sparse-switch

    .line 202
    .line 203
    .line 204
    .line 205
    .line 206
    .line 207
    .line 208
    .line 209
    .line 210
    .line 211
    .line 212
    .line 213
    .line 214
    .line 215
    .line 216
    .line 217
    .line 218
    .line 219
    .line 220
    .line 221
    .line 222
    .line 223
    .line 224
    .line 225
    .line 226
    .line 227
    .line 228
    .line 229
    .line 230
    .line 231
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method private e(Landroid/view/View;Ljava/lang/String;Ljava/lang/Object;)V
    .locals 4

    .line 1
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    invoke-virtual {p2}, Ljava/lang/String;->hashCode()I

    .line 5
    .line 6
    .line 7
    move-result v0

    .line 8
    const/4 v1, 0x1

    .line 9
    const/4 v2, 0x0

    .line 10
    const/4 v3, -0x1

    .line 11
    sparse-switch v0, :sswitch_data_0

    .line 12
    .line 13
    .line 14
    goto :goto_0

    .line 15
    :sswitch_0
    const-string v0, "size"

    .line 16
    .line 17
    invoke-virtual {p2, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 18
    .line 19
    .line 20
    move-result v0

    .line 21
    if-nez v0, :cond_0

    .line 22
    .line 23
    goto :goto_0

    .line 24
    :cond_0
    const/4 v3, 0x5

    .line 25
    goto :goto_0

    .line 26
    :sswitch_1
    const-string v0, "refreshing"

    .line 27
    .line 28
    invoke-virtual {p2, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 29
    .line 30
    .line 31
    move-result v0

    .line 32
    if-nez v0, :cond_1

    .line 33
    .line 34
    goto :goto_0

    .line 35
    :cond_1
    const/4 v3, 0x4

    .line 36
    goto :goto_0

    .line 37
    :sswitch_2
    const-string v0, "progressViewOffset"

    .line 38
    .line 39
    invoke-virtual {p2, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 40
    .line 41
    .line 42
    move-result v0

    .line 43
    if-nez v0, :cond_2

    .line 44
    .line 45
    goto :goto_0

    .line 46
    :cond_2
    const/4 v3, 0x3

    .line 47
    goto :goto_0

    .line 48
    :sswitch_3
    const-string v0, "progressBackgroundColor"

    .line 49
    .line 50
    invoke-virtual {p2, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 51
    .line 52
    .line 53
    move-result v0

    .line 54
    if-nez v0, :cond_3

    .line 55
    .line 56
    goto :goto_0

    .line 57
    :cond_3
    const/4 v3, 0x2

    .line 58
    goto :goto_0

    .line 59
    :sswitch_4
    const-string v0, "colors"

    .line 60
    .line 61
    invoke-virtual {p2, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 62
    .line 63
    .line 64
    move-result v0

    .line 65
    if-nez v0, :cond_4

    .line 66
    .line 67
    goto :goto_0

    .line 68
    :cond_4
    move v3, v1

    .line 69
    goto :goto_0

    .line 70
    :sswitch_5
    const-string v0, "enabled"

    .line 71
    .line 72
    invoke-virtual {p2, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 73
    .line 74
    .line 75
    move-result v0

    .line 76
    if-nez v0, :cond_5

    .line 77
    .line 78
    goto :goto_0

    .line 79
    :cond_5
    move v3, v2

    .line 80
    :goto_0
    iget-object v0, p0, Lou;->a:Lpu;

    .line 81
    .line 82
    packed-switch v3, :pswitch_data_0

    .line 83
    .line 84
    .line 85
    invoke-super {p0, p1, p2, p3}, Lou;->b(Landroid/view/View;Ljava/lang/String;Ljava/lang/Object;)V

    .line 86
    .line 87
    .line 88
    goto :goto_4

    .line 89
    :pswitch_0
    check-cast v0, Ly8;

    .line 90
    .line 91
    check-cast p3, Ljava/lang/String;

    .line 92
    .line 93
    invoke-interface {v0, p1, p3}, Ly8;->setSize(Landroid/view/View;Ljava/lang/String;)V

    .line 94
    .line 95
    .line 96
    goto :goto_4

    .line 97
    :pswitch_1
    check-cast v0, Ly8;

    .line 98
    .line 99
    if-nez p3, :cond_6

    .line 100
    .line 101
    goto :goto_1

    .line 102
    :cond_6
    check-cast p3, Ljava/lang/Boolean;

    .line 103
    .line 104
    invoke-virtual {p3}, Ljava/lang/Boolean;->booleanValue()Z

    .line 105
    .line 106
    .line 107
    move-result v2

    .line 108
    :goto_1
    invoke-interface {v0, p1, v2}, Ly8;->setRefreshing(Landroid/view/View;Z)V

    .line 109
    .line 110
    .line 111
    goto :goto_4

    .line 112
    :pswitch_2
    check-cast v0, Ly8;

    .line 113
    .line 114
    if-nez p3, :cond_7

    .line 115
    .line 116
    const/4 p2, 0x0

    .line 117
    goto :goto_2

    .line 118
    :cond_7
    check-cast p3, Ljava/lang/Double;

    .line 119
    .line 120
    invoke-virtual {p3}, Ljava/lang/Double;->floatValue()F

    .line 121
    .line 122
    .line 123
    move-result p2

    .line 124
    :goto_2
    invoke-interface {v0, p1, p2}, Ly8;->setProgressViewOffset(Landroid/view/View;F)V

    .line 125
    .line 126
    .line 127
    goto :goto_4

    .line 128
    :pswitch_3
    check-cast v0, Ly8;

    .line 129
    .line 130
    invoke-virtual {p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 131
    .line 132
    .line 133
    move-result-object p2

    .line 134
    invoke-static {p3, p2}, Lcom/facebook/react/bridge/ColorPropConverter;->getColor(Ljava/lang/Object;Landroid/content/Context;)Ljava/lang/Integer;

    .line 135
    .line 136
    .line 137
    move-result-object p2

    .line 138
    invoke-interface {v0, p1, p2}, Ly8;->setProgressBackgroundColor(Landroid/view/View;Ljava/lang/Integer;)V

    .line 139
    .line 140
    .line 141
    goto :goto_4

    .line 142
    :pswitch_4
    check-cast v0, Ly8;

    .line 143
    .line 144
    check-cast p3, Lcom/facebook/react/bridge/ReadableArray;

    .line 145
    .line 146
    invoke-interface {v0, p1, p3}, Ly8;->setColors(Landroid/view/View;Lcom/facebook/react/bridge/ReadableArray;)V

    .line 147
    .line 148
    .line 149
    goto :goto_4

    .line 150
    :pswitch_5
    check-cast v0, Ly8;

    .line 151
    .line 152
    if-nez p3, :cond_8

    .line 153
    .line 154
    goto :goto_3

    .line 155
    :cond_8
    check-cast p3, Ljava/lang/Boolean;

    .line 156
    .line 157
    invoke-virtual {p3}, Ljava/lang/Boolean;->booleanValue()Z

    .line 158
    .line 159
    .line 160
    move-result v1

    .line 161
    :goto_3
    invoke-interface {v0, p1, v1}, Ly8;->setEnabled(Landroid/view/View;Z)V

    .line 162
    .line 163
    .line 164
    :goto_4
    return-void

    .line 165
    :sswitch_data_0
    .sparse-switch
        -0x5ff074bf -> :sswitch_5
        -0x50c14290 -> :sswitch_4
        -0x34c25318 -> :sswitch_3
        -0x18cc3a5b -> :sswitch_2
        -0x132eacd9 -> :sswitch_1
        0x35e001 -> :sswitch_0
    .end sparse-switch

    .line 166
    .line 167
    .line 168
    .line 169
    .line 170
    .line 171
    .line 172
    .line 173
    .line 174
    .line 175
    .line 176
    .line 177
    .line 178
    .line 179
    .line 180
    .line 181
    .line 182
    .line 183
    .line 184
    .line 185
    .line 186
    .line 187
    .line 188
    .line 189
    .line 190
    .line 191
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method private f(Landroid/view/View;Ljava/lang/String;Ljava/lang/Object;)V
    .locals 4

    .line 1
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    invoke-virtual {p2}, Ljava/lang/String;->hashCode()I

    .line 5
    .line 6
    .line 7
    move-result v0

    .line 8
    const/4 v1, 0x1

    .line 9
    const/4 v2, 0x0

    .line 10
    const/4 v3, -0x1

    .line 11
    sparse-switch v0, :sswitch_data_0

    .line 12
    .line 13
    .line 14
    goto/16 :goto_0

    .line 15
    .line 16
    :sswitch_0
    const-string v0, "trackColorForTrue"

    .line 17
    .line 18
    invoke-virtual {p2, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 19
    .line 20
    .line 21
    move-result v0

    .line 22
    if-nez v0, :cond_0

    .line 23
    .line 24
    goto/16 :goto_0

    .line 25
    .line 26
    :cond_0
    const/16 v3, 0x8

    .line 27
    .line 28
    goto/16 :goto_0

    .line 29
    .line 30
    :sswitch_1
    const-string v0, "thumbTintColor"

    .line 31
    .line 32
    invoke-virtual {p2, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 33
    .line 34
    .line 35
    move-result v0

    .line 36
    if-nez v0, :cond_1

    .line 37
    .line 38
    goto :goto_0

    .line 39
    :cond_1
    const/4 v3, 0x7

    .line 40
    goto :goto_0

    .line 41
    :sswitch_2
    const-string v0, "trackColorForFalse"

    .line 42
    .line 43
    invoke-virtual {p2, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 44
    .line 45
    .line 46
    move-result v0

    .line 47
    if-nez v0, :cond_2

    .line 48
    .line 49
    goto :goto_0

    .line 50
    :cond_2
    const/4 v3, 0x6

    .line 51
    goto :goto_0

    .line 52
    :sswitch_3
    const-string v0, "disabled"

    .line 53
    .line 54
    invoke-virtual {p2, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 55
    .line 56
    .line 57
    move-result v0

    .line 58
    if-nez v0, :cond_3

    .line 59
    .line 60
    goto :goto_0

    .line 61
    :cond_3
    const/4 v3, 0x5

    .line 62
    goto :goto_0

    .line 63
    :sswitch_4
    const-string v0, "value"

    .line 64
    .line 65
    invoke-virtual {p2, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 66
    .line 67
    .line 68
    move-result v0

    .line 69
    if-nez v0, :cond_4

    .line 70
    .line 71
    goto :goto_0

    .line 72
    :cond_4
    const/4 v3, 0x4

    .line 73
    goto :goto_0

    .line 74
    :sswitch_5
    const-string v0, "on"

    .line 75
    .line 76
    invoke-virtual {p2, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 77
    .line 78
    .line 79
    move-result v0

    .line 80
    if-nez v0, :cond_5

    .line 81
    .line 82
    goto :goto_0

    .line 83
    :cond_5
    const/4 v3, 0x3

    .line 84
    goto :goto_0

    .line 85
    :sswitch_6
    const-string v0, "trackTintColor"

    .line 86
    .line 87
    invoke-virtual {p2, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 88
    .line 89
    .line 90
    move-result v0

    .line 91
    if-nez v0, :cond_6

    .line 92
    .line 93
    goto :goto_0

    .line 94
    :cond_6
    const/4 v3, 0x2

    .line 95
    goto :goto_0

    .line 96
    :sswitch_7
    const-string v0, "enabled"

    .line 97
    .line 98
    invoke-virtual {p2, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 99
    .line 100
    .line 101
    move-result v0

    .line 102
    if-nez v0, :cond_7

    .line 103
    .line 104
    goto :goto_0

    .line 105
    :cond_7
    move v3, v1

    .line 106
    goto :goto_0

    .line 107
    :sswitch_8
    const-string v0, "thumbColor"

    .line 108
    .line 109
    invoke-virtual {p2, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 110
    .line 111
    .line 112
    move-result v0

    .line 113
    if-nez v0, :cond_8

    .line 114
    .line 115
    goto :goto_0

    .line 116
    :cond_8
    move v3, v2

    .line 117
    :goto_0
    iget-object v0, p0, Lou;->a:Lpu;

    .line 118
    .line 119
    packed-switch v3, :pswitch_data_0

    .line 120
    .line 121
    .line 122
    invoke-super {p0, p1, p2, p3}, Lou;->b(Landroid/view/View;Ljava/lang/String;Ljava/lang/Object;)V

    .line 123
    .line 124
    .line 125
    goto/16 :goto_5

    .line 126
    .line 127
    :pswitch_0
    check-cast v0, Lz8;

    .line 128
    .line 129
    invoke-virtual {p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 130
    .line 131
    .line 132
    move-result-object p2

    .line 133
    invoke-static {p3, p2}, Lcom/facebook/react/bridge/ColorPropConverter;->getColor(Ljava/lang/Object;Landroid/content/Context;)Ljava/lang/Integer;

    .line 134
    .line 135
    .line 136
    move-result-object p2

    .line 137
    invoke-interface {v0, p1, p2}, Lz8;->setTrackColorForTrue(Landroid/view/View;Ljava/lang/Integer;)V

    .line 138
    .line 139
    .line 140
    goto/16 :goto_5

    .line 141
    .line 142
    :pswitch_1
    check-cast v0, Lz8;

    .line 143
    .line 144
    invoke-virtual {p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 145
    .line 146
    .line 147
    move-result-object p2

    .line 148
    invoke-static {p3, p2}, Lcom/facebook/react/bridge/ColorPropConverter;->getColor(Ljava/lang/Object;Landroid/content/Context;)Ljava/lang/Integer;

    .line 149
    .line 150
    .line 151
    move-result-object p2

    .line 152
    invoke-interface {v0, p1, p2}, Lz8;->setThumbTintColor(Landroid/view/View;Ljava/lang/Integer;)V

    .line 153
    .line 154
    .line 155
    goto/16 :goto_5

    .line 156
    .line 157
    :pswitch_2
    check-cast v0, Lz8;

    .line 158
    .line 159
    invoke-virtual {p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 160
    .line 161
    .line 162
    move-result-object p2

    .line 163
    invoke-static {p3, p2}, Lcom/facebook/react/bridge/ColorPropConverter;->getColor(Ljava/lang/Object;Landroid/content/Context;)Ljava/lang/Integer;

    .line 164
    .line 165
    .line 166
    move-result-object p2

    .line 167
    invoke-interface {v0, p1, p2}, Lz8;->setTrackColorForFalse(Landroid/view/View;Ljava/lang/Integer;)V

    .line 168
    .line 169
    .line 170
    goto :goto_5

    .line 171
    :pswitch_3
    check-cast v0, Lz8;

    .line 172
    .line 173
    if-nez p3, :cond_9

    .line 174
    .line 175
    goto :goto_1

    .line 176
    :cond_9
    check-cast p3, Ljava/lang/Boolean;

    .line 177
    .line 178
    invoke-virtual {p3}, Ljava/lang/Boolean;->booleanValue()Z

    .line 179
    .line 180
    .line 181
    move-result v2

    .line 182
    :goto_1
    invoke-interface {v0, p1, v2}, Lz8;->setDisabled(Landroid/view/View;Z)V

    .line 183
    .line 184
    .line 185
    goto :goto_5

    .line 186
    :pswitch_4
    check-cast v0, Lz8;

    .line 187
    .line 188
    if-nez p3, :cond_a

    .line 189
    .line 190
    goto :goto_2

    .line 191
    :cond_a
    check-cast p3, Ljava/lang/Boolean;

    .line 192
    .line 193
    invoke-virtual {p3}, Ljava/lang/Boolean;->booleanValue()Z

    .line 194
    .line 195
    .line 196
    move-result v2

    .line 197
    :goto_2
    invoke-interface {v0, p1, v2}, Lz8;->setValue(Landroid/view/View;Z)V

    .line 198
    .line 199
    .line 200
    goto :goto_5

    .line 201
    :pswitch_5
    check-cast v0, Lz8;

    .line 202
    .line 203
    if-nez p3, :cond_b

    .line 204
    .line 205
    goto :goto_3

    .line 206
    :cond_b
    check-cast p3, Ljava/lang/Boolean;

    .line 207
    .line 208
    invoke-virtual {p3}, Ljava/lang/Boolean;->booleanValue()Z

    .line 209
    .line 210
    .line 211
    move-result v2

    .line 212
    :goto_3
    invoke-interface {v0, p1, v2}, Lz8;->setOn(Landroid/view/View;Z)V

    .line 213
    .line 214
    .line 215
    goto :goto_5

    .line 216
    :pswitch_6
    check-cast v0, Lz8;

    .line 217
    .line 218
    invoke-virtual {p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 219
    .line 220
    .line 221
    move-result-object p2

    .line 222
    invoke-static {p3, p2}, Lcom/facebook/react/bridge/ColorPropConverter;->getColor(Ljava/lang/Object;Landroid/content/Context;)Ljava/lang/Integer;

    .line 223
    .line 224
    .line 225
    move-result-object p2

    .line 226
    invoke-interface {v0, p1, p2}, Lz8;->setTrackTintColor(Landroid/view/View;Ljava/lang/Integer;)V

    .line 227
    .line 228
    .line 229
    goto :goto_5

    .line 230
    :pswitch_7
    check-cast v0, Lz8;

    .line 231
    .line 232
    if-nez p3, :cond_c

    .line 233
    .line 234
    goto :goto_4

    .line 235
    :cond_c
    check-cast p3, Ljava/lang/Boolean;

    .line 236
    .line 237
    invoke-virtual {p3}, Ljava/lang/Boolean;->booleanValue()Z

    .line 238
    .line 239
    .line 240
    move-result v1

    .line 241
    :goto_4
    invoke-interface {v0, p1, v1}, Lz8;->setEnabled(Landroid/view/View;Z)V

    .line 242
    .line 243
    .line 244
    goto :goto_5

    .line 245
    :pswitch_8
    check-cast v0, Lz8;

    .line 246
    .line 247
    invoke-virtual {p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 248
    .line 249
    .line 250
    move-result-object p2

    .line 251
    invoke-static {p3, p2}, Lcom/facebook/react/bridge/ColorPropConverter;->getColor(Ljava/lang/Object;Landroid/content/Context;)Ljava/lang/Integer;

    .line 252
    .line 253
    .line 254
    move-result-object p2

    .line 255
    invoke-interface {v0, p1, p2}, Lz8;->setThumbColor(Landroid/view/View;Ljava/lang/Integer;)V

    .line 256
    .line 257
    .line 258
    :goto_5
    return-void

    .line 259
    :sswitch_data_0
    .sparse-switch
        -0x67dbbcd3 -> :sswitch_8
        -0x5ff074bf -> :sswitch_7
        -0x1120fbe3 -> :sswitch_6
        0xddf -> :sswitch_5
        0x6ac9171 -> :sswitch_4
        0x10263a7c -> :sswitch_3
        0x40a6a2d2 -> :sswitch_2
        0x71fbaff2 -> :sswitch_1
        0x7dfb79ff -> :sswitch_0
    .end sparse-switch

    .line 260
    .line 261
    .line 262
    .line 263
    .line 264
    .line 265
    .line 266
    .line 267
    .line 268
    .line 269
    .line 270
    .line 271
    .line 272
    .line 273
    .line 274
    .line 275
    .line 276
    .line 277
    .line 278
    .line 279
    .line 280
    .line 281
    .line 282
    .line 283
    .line 284
    .line 285
    .line 286
    .line 287
    .line 288
    .line 289
    .line 290
    .line 291
    .line 292
    .line 293
    .line 294
    .line 295
    .line 296
    .line 297
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_8
        :pswitch_7
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method private g(Landroid/view/View;Ljava/lang/String;Ljava/lang/Object;)V
    .locals 3

    .line 1
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    invoke-virtual {p2}, Ljava/lang/String;->hashCode()I

    .line 5
    .line 6
    .line 7
    move-result v0

    .line 8
    const/4 v1, 0x0

    .line 9
    const/4 v2, -0x1

    .line 10
    sparse-switch v0, :sswitch_data_0

    .line 11
    .line 12
    .line 13
    goto/16 :goto_0

    .line 14
    .line 15
    :sswitch_0
    const-string v0, "animationType"

    .line 16
    .line 17
    invoke-virtual {p2, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 18
    .line 19
    .line 20
    move-result v0

    .line 21
    if-nez v0, :cond_0

    .line 22
    .line 23
    goto/16 :goto_0

    .line 24
    .line 25
    :cond_0
    const/16 v2, 0x8

    .line 26
    .line 27
    goto/16 :goto_0

    .line 28
    .line 29
    :sswitch_1
    const-string v0, "hardwareAccelerated"

    .line 30
    .line 31
    invoke-virtual {p2, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 32
    .line 33
    .line 34
    move-result v0

    .line 35
    if-nez v0, :cond_1

    .line 36
    .line 37
    goto :goto_0

    .line 38
    :cond_1
    const/4 v2, 0x7

    .line 39
    goto :goto_0

    .line 40
    :sswitch_2
    const-string v0, "visible"

    .line 41
    .line 42
    invoke-virtual {p2, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 43
    .line 44
    .line 45
    move-result v0

    .line 46
    if-nez v0, :cond_2

    .line 47
    .line 48
    goto :goto_0

    .line 49
    :cond_2
    const/4 v2, 0x6

    .line 50
    goto :goto_0

    .line 51
    :sswitch_3
    const-string v0, "animated"

    .line 52
    .line 53
    invoke-virtual {p2, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 54
    .line 55
    .line 56
    move-result v0

    .line 57
    if-nez v0, :cond_3

    .line 58
    .line 59
    goto :goto_0

    .line 60
    :cond_3
    const/4 v2, 0x5

    .line 61
    goto :goto_0

    .line 62
    :sswitch_4
    const-string v0, "statusBarTranslucent"

    .line 63
    .line 64
    invoke-virtual {p2, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 65
    .line 66
    .line 67
    move-result v0

    .line 68
    if-nez v0, :cond_4

    .line 69
    .line 70
    goto :goto_0

    .line 71
    :cond_4
    const/4 v2, 0x4

    .line 72
    goto :goto_0

    .line 73
    :sswitch_5
    const-string v0, "identifier"

    .line 74
    .line 75
    invoke-virtual {p2, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 76
    .line 77
    .line 78
    move-result v0

    .line 79
    if-nez v0, :cond_5

    .line 80
    .line 81
    goto :goto_0

    .line 82
    :cond_5
    const/4 v2, 0x3

    .line 83
    goto :goto_0

    .line 84
    :sswitch_6
    const-string v0, "transparent"

    .line 85
    .line 86
    invoke-virtual {p2, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 87
    .line 88
    .line 89
    move-result v0

    .line 90
    if-nez v0, :cond_6

    .line 91
    .line 92
    goto :goto_0

    .line 93
    :cond_6
    const/4 v2, 0x2

    .line 94
    goto :goto_0

    .line 95
    :sswitch_7
    const-string v0, "supportedOrientations"

    .line 96
    .line 97
    invoke-virtual {p2, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 98
    .line 99
    .line 100
    move-result v0

    .line 101
    if-nez v0, :cond_7

    .line 102
    .line 103
    goto :goto_0

    .line 104
    :cond_7
    const/4 v2, 0x1

    .line 105
    goto :goto_0

    .line 106
    :sswitch_8
    const-string v0, "presentationStyle"

    .line 107
    .line 108
    invoke-virtual {p2, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 109
    .line 110
    .line 111
    move-result v0

    .line 112
    if-nez v0, :cond_8

    .line 113
    .line 114
    goto :goto_0

    .line 115
    :cond_8
    move v2, v1

    .line 116
    :goto_0
    iget-object v0, p0, Lou;->a:Lpu;

    .line 117
    .line 118
    packed-switch v2, :pswitch_data_0

    .line 119
    .line 120
    .line 121
    invoke-super {p0, p1, p2, p3}, Lou;->b(Landroid/view/View;Ljava/lang/String;Ljava/lang/Object;)V

    .line 122
    .line 123
    .line 124
    goto/16 :goto_7

    .line 125
    .line 126
    :pswitch_0
    check-cast v0, Lzf3;

    .line 127
    .line 128
    check-cast p3, Ljava/lang/String;

    .line 129
    .line 130
    invoke-interface {v0, p1, p3}, Lzf3;->setAnimationType(Landroid/view/View;Ljava/lang/String;)V

    .line 131
    .line 132
    .line 133
    goto/16 :goto_7

    .line 134
    .line 135
    :pswitch_1
    check-cast v0, Lzf3;

    .line 136
    .line 137
    if-nez p3, :cond_9

    .line 138
    .line 139
    goto :goto_1

    .line 140
    :cond_9
    check-cast p3, Ljava/lang/Boolean;

    .line 141
    .line 142
    invoke-virtual {p3}, Ljava/lang/Boolean;->booleanValue()Z

    .line 143
    .line 144
    .line 145
    move-result v1

    .line 146
    :goto_1
    invoke-interface {v0, p1, v1}, Lzf3;->setHardwareAccelerated(Landroid/view/View;Z)V

    .line 147
    .line 148
    .line 149
    goto :goto_7

    .line 150
    :pswitch_2
    check-cast v0, Lzf3;

    .line 151
    .line 152
    if-nez p3, :cond_a

    .line 153
    .line 154
    goto :goto_2

    .line 155
    :cond_a
    check-cast p3, Ljava/lang/Boolean;

    .line 156
    .line 157
    invoke-virtual {p3}, Ljava/lang/Boolean;->booleanValue()Z

    .line 158
    .line 159
    .line 160
    move-result v1

    .line 161
    :goto_2
    invoke-interface {v0, p1, v1}, Lzf3;->setVisible(Landroid/view/View;Z)V

    .line 162
    .line 163
    .line 164
    goto :goto_7

    .line 165
    :pswitch_3
    check-cast v0, Lzf3;

    .line 166
    .line 167
    if-nez p3, :cond_b

    .line 168
    .line 169
    goto :goto_3

    .line 170
    :cond_b
    check-cast p3, Ljava/lang/Boolean;

    .line 171
    .line 172
    invoke-virtual {p3}, Ljava/lang/Boolean;->booleanValue()Z

    .line 173
    .line 174
    .line 175
    move-result v1

    .line 176
    :goto_3
    invoke-interface {v0, p1, v1}, Lzf3;->setAnimated(Landroid/view/View;Z)V

    .line 177
    .line 178
    .line 179
    goto :goto_7

    .line 180
    :pswitch_4
    check-cast v0, Lzf3;

    .line 181
    .line 182
    if-nez p3, :cond_c

    .line 183
    .line 184
    goto :goto_4

    .line 185
    :cond_c
    check-cast p3, Ljava/lang/Boolean;

    .line 186
    .line 187
    invoke-virtual {p3}, Ljava/lang/Boolean;->booleanValue()Z

    .line 188
    .line 189
    .line 190
    move-result v1

    .line 191
    :goto_4
    invoke-interface {v0, p1, v1}, Lzf3;->setStatusBarTranslucent(Landroid/view/View;Z)V

    .line 192
    .line 193
    .line 194
    goto :goto_7

    .line 195
    :pswitch_5
    check-cast v0, Lzf3;

    .line 196
    .line 197
    if-nez p3, :cond_d

    .line 198
    .line 199
    goto :goto_5

    .line 200
    :cond_d
    check-cast p3, Ljava/lang/Double;

    .line 201
    .line 202
    invoke-virtual {p3}, Ljava/lang/Double;->intValue()I

    .line 203
    .line 204
    .line 205
    move-result v1

    .line 206
    :goto_5
    invoke-interface {v0, p1, v1}, Lzf3;->setIdentifier(Landroid/view/View;I)V

    .line 207
    .line 208
    .line 209
    goto :goto_7

    .line 210
    :pswitch_6
    check-cast v0, Lzf3;

    .line 211
    .line 212
    if-nez p3, :cond_e

    .line 213
    .line 214
    goto :goto_6

    .line 215
    :cond_e
    check-cast p3, Ljava/lang/Boolean;

    .line 216
    .line 217
    invoke-virtual {p3}, Ljava/lang/Boolean;->booleanValue()Z

    .line 218
    .line 219
    .line 220
    move-result v1

    .line 221
    :goto_6
    invoke-interface {v0, p1, v1}, Lzf3;->setTransparent(Landroid/view/View;Z)V

    .line 222
    .line 223
    .line 224
    goto :goto_7

    .line 225
    :pswitch_7
    check-cast v0, Lzf3;

    .line 226
    .line 227
    check-cast p3, Lcom/facebook/react/bridge/ReadableArray;

    .line 228
    .line 229
    invoke-interface {v0, p1, p3}, Lzf3;->setSupportedOrientations(Landroid/view/View;Lcom/facebook/react/bridge/ReadableArray;)V

    .line 230
    .line 231
    .line 232
    goto :goto_7

    .line 233
    :pswitch_8
    check-cast v0, Lzf3;

    .line 234
    .line 235
    check-cast p3, Ljava/lang/String;

    .line 236
    .line 237
    invoke-interface {v0, p1, p3}, Lzf3;->setPresentationStyle(Landroid/view/View;Ljava/lang/String;)V

    .line 238
    .line 239
    .line 240
    :goto_7
    return-void

    .line 241
    :sswitch_data_0
    .sparse-switch
        -0x6e5d7149 -> :sswitch_8
        -0x6e46a78f -> :sswitch_7
        -0x66e3a2ae -> :sswitch_6
        -0x60775357 -> :sswitch_5
        -0x44e94228 -> :sswitch_4
        -0x2f65d65d -> :sswitch_3
        0x1bd1f072 -> :sswitch_2
        0x4749621f -> :sswitch_1
        0x7911bcde -> :sswitch_0
    .end sparse-switch

    .line 242
    .line 243
    .line 244
    .line 245
    .line 246
    .line 247
    .line 248
    .line 249
    .line 250
    .line 251
    .line 252
    .line 253
    .line 254
    .line 255
    .line 256
    .line 257
    .line 258
    .line 259
    .line 260
    .line 261
    .line 262
    .line 263
    .line 264
    .line 265
    .line 266
    .line 267
    .line 268
    .line 269
    .line 270
    .line 271
    .line 272
    .line 273
    .line 274
    .line 275
    .line 276
    .line 277
    .line 278
    .line 279
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_8
        :pswitch_7
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method private h(Landroid/view/View;Ljava/lang/String;Ljava/lang/Object;)V
    .locals 4

    .line 1
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    invoke-virtual {p2}, Ljava/lang/String;->hashCode()I

    .line 5
    .line 6
    .line 7
    move-result v0

    .line 8
    const/4 v1, 0x1

    .line 9
    const/4 v2, 0x0

    .line 10
    const/4 v3, -0x1

    .line 11
    sparse-switch v0, :sswitch_data_0

    .line 12
    .line 13
    .line 14
    goto/16 :goto_0

    .line 15
    .line 16
    :sswitch_0
    const-string v0, "foreground"

    .line 17
    .line 18
    invoke-virtual {p2, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 19
    .line 20
    .line 21
    move-result v0

    .line 22
    if-nez v0, :cond_0

    .line 23
    .line 24
    goto/16 :goto_0

    .line 25
    .line 26
    :cond_0
    const/16 v3, 0x9

    .line 27
    .line 28
    goto/16 :goto_0

    .line 29
    .line 30
    :sswitch_1
    const-string v0, "borderless"

    .line 31
    .line 32
    invoke-virtual {p2, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 33
    .line 34
    .line 35
    move-result v0

    .line 36
    if-nez v0, :cond_1

    .line 37
    .line 38
    goto/16 :goto_0

    .line 39
    .line 40
    :cond_1
    const/16 v3, 0x8

    .line 41
    .line 42
    goto/16 :goto_0

    .line 43
    .line 44
    :sswitch_2
    const-string v0, "exclusive"

    .line 45
    .line 46
    invoke-virtual {p2, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 47
    .line 48
    .line 49
    move-result v0

    .line 50
    if-nez v0, :cond_2

    .line 51
    .line 52
    goto :goto_0

    .line 53
    :cond_2
    const/4 v3, 0x7

    .line 54
    goto :goto_0

    .line 55
    :sswitch_3
    const-string v0, "touchSoundDisabled"

    .line 56
    .line 57
    invoke-virtual {p2, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 58
    .line 59
    .line 60
    move-result v0

    .line 61
    if-nez v0, :cond_3

    .line 62
    .line 63
    goto :goto_0

    .line 64
    :cond_3
    const/4 v3, 0x6

    .line 65
    goto :goto_0

    .line 66
    :sswitch_4
    const-string v0, "borderWidth"

    .line 67
    .line 68
    invoke-virtual {p2, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 69
    .line 70
    .line 71
    move-result v0

    .line 72
    if-nez v0, :cond_4

    .line 73
    .line 74
    goto :goto_0

    .line 75
    :cond_4
    const/4 v3, 0x5

    .line 76
    goto :goto_0

    .line 77
    :sswitch_5
    const-string v0, "borderStyle"

    .line 78
    .line 79
    invoke-virtual {p2, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 80
    .line 81
    .line 82
    move-result v0

    .line 83
    if-nez v0, :cond_5

    .line 84
    .line 85
    goto :goto_0

    .line 86
    :cond_5
    const/4 v3, 0x4

    .line 87
    goto :goto_0

    .line 88
    :sswitch_6
    const-string v0, "borderColor"

    .line 89
    .line 90
    invoke-virtual {p2, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 91
    .line 92
    .line 93
    move-result v0

    .line 94
    if-nez v0, :cond_6

    .line 95
    .line 96
    goto :goto_0

    .line 97
    :cond_6
    const/4 v3, 0x3

    .line 98
    goto :goto_0

    .line 99
    :sswitch_7
    const-string v0, "rippleColor"

    .line 100
    .line 101
    invoke-virtual {p2, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 102
    .line 103
    .line 104
    move-result v0

    .line 105
    if-nez v0, :cond_7

    .line 106
    .line 107
    goto :goto_0

    .line 108
    :cond_7
    const/4 v3, 0x2

    .line 109
    goto :goto_0

    .line 110
    :sswitch_8
    const-string v0, "enabled"

    .line 111
    .line 112
    invoke-virtual {p2, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 113
    .line 114
    .line 115
    move-result v0

    .line 116
    if-nez v0, :cond_8

    .line 117
    .line 118
    goto :goto_0

    .line 119
    :cond_8
    move v3, v1

    .line 120
    goto :goto_0

    .line 121
    :sswitch_9
    const-string v0, "rippleRadius"

    .line 122
    .line 123
    invoke-virtual {p2, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 124
    .line 125
    .line 126
    move-result v0

    .line 127
    if-nez v0, :cond_9

    .line 128
    .line 129
    goto :goto_0

    .line 130
    :cond_9
    move v3, v2

    .line 131
    :goto_0
    iget-object v0, p0, Lou;->a:Lpu;

    .line 132
    .line 133
    packed-switch v3, :pswitch_data_0

    .line 134
    .line 135
    .line 136
    invoke-super {p0, p1, p2, p3}, Lou;->b(Landroid/view/View;Ljava/lang/String;Ljava/lang/Object;)V

    .line 137
    .line 138
    .line 139
    goto/16 :goto_9

    .line 140
    .line 141
    :pswitch_0
    check-cast v0, Lt64;

    .line 142
    .line 143
    if-nez p3, :cond_a

    .line 144
    .line 145
    goto :goto_1

    .line 146
    :cond_a
    check-cast p3, Ljava/lang/Boolean;

    .line 147
    .line 148
    invoke-virtual {p3}, Ljava/lang/Boolean;->booleanValue()Z

    .line 149
    .line 150
    .line 151
    move-result v2

    .line 152
    :goto_1
    invoke-interface {v0, p1, v2}, Lt64;->setForeground(Landroid/view/View;Z)V

    .line 153
    .line 154
    .line 155
    goto/16 :goto_9

    .line 156
    .line 157
    :pswitch_1
    check-cast v0, Lt64;

    .line 158
    .line 159
    if-nez p3, :cond_b

    .line 160
    .line 161
    goto :goto_2

    .line 162
    :cond_b
    check-cast p3, Ljava/lang/Boolean;

    .line 163
    .line 164
    invoke-virtual {p3}, Ljava/lang/Boolean;->booleanValue()Z

    .line 165
    .line 166
    .line 167
    move-result v2

    .line 168
    :goto_2
    invoke-interface {v0, p1, v2}, Lt64;->setBorderless(Landroid/view/View;Z)V

    .line 169
    .line 170
    .line 171
    goto/16 :goto_9

    .line 172
    .line 173
    :pswitch_2
    check-cast v0, Lt64;

    .line 174
    .line 175
    if-nez p3, :cond_c

    .line 176
    .line 177
    goto :goto_3

    .line 178
    :cond_c
    check-cast p3, Ljava/lang/Boolean;

    .line 179
    .line 180
    invoke-virtual {p3}, Ljava/lang/Boolean;->booleanValue()Z

    .line 181
    .line 182
    .line 183
    move-result v1

    .line 184
    :goto_3
    invoke-interface {v0, p1, v1}, Lt64;->setExclusive(Landroid/view/View;Z)V

    .line 185
    .line 186
    .line 187
    goto/16 :goto_9

    .line 188
    .line 189
    :pswitch_3
    check-cast v0, Lt64;

    .line 190
    .line 191
    if-nez p3, :cond_d

    .line 192
    .line 193
    goto :goto_4

    .line 194
    :cond_d
    check-cast p3, Ljava/lang/Boolean;

    .line 195
    .line 196
    invoke-virtual {p3}, Ljava/lang/Boolean;->booleanValue()Z

    .line 197
    .line 198
    .line 199
    move-result v2

    .line 200
    :goto_4
    invoke-interface {v0, p1, v2}, Lt64;->setTouchSoundDisabled(Landroid/view/View;Z)V

    .line 201
    .line 202
    .line 203
    goto :goto_9

    .line 204
    :pswitch_4
    check-cast v0, Lt64;

    .line 205
    .line 206
    if-nez p3, :cond_e

    .line 207
    .line 208
    const/4 p2, 0x0

    .line 209
    goto :goto_5

    .line 210
    :cond_e
    check-cast p3, Ljava/lang/Double;

    .line 211
    .line 212
    invoke-virtual {p3}, Ljava/lang/Double;->floatValue()F

    .line 213
    .line 214
    .line 215
    move-result p2

    .line 216
    :goto_5
    invoke-interface {v0, p1, p2}, Lt64;->setBorderWidth(Landroid/view/View;F)V

    .line 217
    .line 218
    .line 219
    goto :goto_9

    .line 220
    :pswitch_5
    check-cast v0, Lt64;

    .line 221
    .line 222
    if-nez p3, :cond_f

    .line 223
    .line 224
    const-string p2, "solid"

    .line 225
    .line 226
    goto :goto_6

    .line 227
    :cond_f
    move-object p2, p3

    .line 228
    check-cast p2, Ljava/lang/String;

    .line 229
    .line 230
    :goto_6
    invoke-interface {v0, p1, p2}, Lt64;->setBorderStyle(Landroid/view/View;Ljava/lang/String;)V

    .line 231
    .line 232
    .line 233
    goto :goto_9

    .line 234
    :pswitch_6
    check-cast v0, Lt64;

    .line 235
    .line 236
    invoke-virtual {p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 237
    .line 238
    .line 239
    move-result-object p2

    .line 240
    invoke-static {p3, p2}, Lcom/facebook/react/bridge/ColorPropConverter;->getColor(Ljava/lang/Object;Landroid/content/Context;)Ljava/lang/Integer;

    .line 241
    .line 242
    .line 243
    move-result-object p2

    .line 244
    invoke-interface {v0, p1, p2}, Lt64;->setBorderColor(Landroid/view/View;Ljava/lang/Integer;)V

    .line 245
    .line 246
    .line 247
    goto :goto_9

    .line 248
    :pswitch_7
    check-cast v0, Lt64;

    .line 249
    .line 250
    invoke-virtual {p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 251
    .line 252
    .line 253
    move-result-object p2

    .line 254
    invoke-static {p3, p2}, Lcom/facebook/react/bridge/ColorPropConverter;->getColor(Ljava/lang/Object;Landroid/content/Context;)Ljava/lang/Integer;

    .line 255
    .line 256
    .line 257
    move-result-object p2

    .line 258
    invoke-interface {v0, p1, p2}, Lt64;->setRippleColor(Landroid/view/View;Ljava/lang/Integer;)V

    .line 259
    .line 260
    .line 261
    goto :goto_9

    .line 262
    :pswitch_8
    check-cast v0, Lt64;

    .line 263
    .line 264
    if-nez p3, :cond_10

    .line 265
    .line 266
    goto :goto_7

    .line 267
    :cond_10
    check-cast p3, Ljava/lang/Boolean;

    .line 268
    .line 269
    invoke-virtual {p3}, Ljava/lang/Boolean;->booleanValue()Z

    .line 270
    .line 271
    .line 272
    move-result v1

    .line 273
    :goto_7
    invoke-interface {v0, p1, v1}, Lt64;->setEnabled(Landroid/view/View;Z)V

    .line 274
    .line 275
    .line 276
    goto :goto_9

    .line 277
    :pswitch_9
    check-cast v0, Lt64;

    .line 278
    .line 279
    if-nez p3, :cond_11

    .line 280
    .line 281
    goto :goto_8

    .line 282
    :cond_11
    check-cast p3, Ljava/lang/Double;

    .line 283
    .line 284
    invoke-virtual {p3}, Ljava/lang/Double;->intValue()I

    .line 285
    .line 286
    .line 287
    move-result v2

    .line 288
    :goto_8
    invoke-interface {v0, p1, v2}, Lt64;->setRippleRadius(Landroid/view/View;I)V

    .line 289
    .line 290
    .line 291
    :goto_9
    return-void

    .line 292
    nop

    .line 293
    :sswitch_data_0
    .sparse-switch
        -0x7fbd551e -> :sswitch_9
        -0x5ff074bf -> :sswitch_8
        -0x2e3618ed -> :sswitch_7
        0x2b158697 -> :sswitch_6
        0x2bf974e5 -> :sswitch_5
        0x2c2c84fa -> :sswitch_4
        0x52b237ac -> :sswitch_3
        0x6487be9e -> :sswitch_2
        0x6cd11fc5 -> :sswitch_1
        0x76486943 -> :sswitch_0
    .end sparse-switch

    .line 294
    .line 295
    .line 296
    .line 297
    .line 298
    .line 299
    .line 300
    .line 301
    .line 302
    .line 303
    .line 304
    .line 305
    .line 306
    .line 307
    .line 308
    .line 309
    .line 310
    .line 311
    .line 312
    .line 313
    .line 314
    .line 315
    .line 316
    .line 317
    .line 318
    .line 319
    .line 320
    .line 321
    .line 322
    .line 323
    .line 324
    .line 325
    .line 326
    .line 327
    .line 328
    .line 329
    .line 330
    .line 331
    .line 332
    .line 333
    .line 334
    .line 335
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_9
        :pswitch_8
        :pswitch_7
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method private i(Landroid/view/View;Ljava/lang/String;Ljava/lang/Object;)V
    .locals 5

    .line 1
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    invoke-virtual {p2}, Ljava/lang/String;->hashCode()I

    .line 5
    .line 6
    .line 7
    move-result v0

    .line 8
    const/4 v1, 0x0

    .line 9
    const/4 v2, -0x1

    .line 10
    sparse-switch v0, :sswitch_data_0

    .line 11
    .line 12
    .line 13
    goto/16 :goto_0

    .line 14
    .line 15
    :sswitch_0
    const-string v0, "showsHorizontalScrollIndicator"

    .line 16
    .line 17
    invoke-virtual {p2, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 18
    .line 19
    .line 20
    move-result v0

    .line 21
    if-nez v0, :cond_0

    .line 22
    .line 23
    goto/16 :goto_0

    .line 24
    .line 25
    :cond_0
    const/16 v2, 0x10

    .line 26
    .line 27
    goto/16 :goto_0

    .line 28
    .line 29
    :sswitch_1
    const-string v0, "enableDoubleTapZoom"

    .line 30
    .line 31
    invoke-virtual {p2, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 32
    .line 33
    .line 34
    move-result v0

    .line 35
    if-nez v0, :cond_1

    .line 36
    .line 37
    goto/16 :goto_0

    .line 38
    .line 39
    :cond_1
    const/16 v2, 0xf

    .line 40
    .line 41
    goto/16 :goto_0

    .line 42
    .line 43
    :sswitch_2
    const-string v0, "horizontal"

    .line 44
    .line 45
    invoke-virtual {p2, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 46
    .line 47
    .line 48
    move-result v0

    .line 49
    if-nez v0, :cond_2

    .line 50
    .line 51
    goto/16 :goto_0

    .line 52
    .line 53
    :cond_2
    const/16 v2, 0xe

    .line 54
    .line 55
    goto/16 :goto_0

    .line 56
    .line 57
    :sswitch_3
    const-string v0, "enableAntialiasing"

    .line 58
    .line 59
    invoke-virtual {p2, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 60
    .line 61
    .line 62
    move-result v0

    .line 63
    if-nez v0, :cond_3

    .line 64
    .line 65
    goto/16 :goto_0

    .line 66
    .line 67
    :cond_3
    const/16 v2, 0xd

    .line 68
    .line 69
    goto/16 :goto_0

    .line 70
    .line 71
    :sswitch_4
    const-string v0, "password"

    .line 72
    .line 73
    invoke-virtual {p2, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 74
    .line 75
    .line 76
    move-result v0

    .line 77
    if-nez v0, :cond_4

    .line 78
    .line 79
    goto/16 :goto_0

    .line 80
    .line 81
    :cond_4
    const/16 v2, 0xc

    .line 82
    .line 83
    goto/16 :goto_0

    .line 84
    .line 85
    :sswitch_5
    const-string v0, "singlePage"

    .line 86
    .line 87
    invoke-virtual {p2, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 88
    .line 89
    .line 90
    move-result v0

    .line 91
    if-nez v0, :cond_5

    .line 92
    .line 93
    goto/16 :goto_0

    .line 94
    .line 95
    :cond_5
    const/16 v2, 0xb

    .line 96
    .line 97
    goto/16 :goto_0

    .line 98
    .line 99
    :sswitch_6
    const-string v0, "fitPolicy"

    .line 100
    .line 101
    invoke-virtual {p2, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 102
    .line 103
    .line 104
    move-result v0

    .line 105
    if-nez v0, :cond_6

    .line 106
    .line 107
    goto/16 :goto_0

    .line 108
    .line 109
    :cond_6
    const/16 v2, 0xa

    .line 110
    .line 111
    goto/16 :goto_0

    .line 112
    .line 113
    :sswitch_7
    const-string v0, "maxScale"

    .line 114
    .line 115
    invoke-virtual {p2, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 116
    .line 117
    .line 118
    move-result v0

    .line 119
    if-nez v0, :cond_7

    .line 120
    .line 121
    goto/16 :goto_0

    .line 122
    .line 123
    :cond_7
    const/16 v2, 0x9

    .line 124
    .line 125
    goto/16 :goto_0

    .line 126
    .line 127
    :sswitch_8
    const-string v0, "scale"

    .line 128
    .line 129
    invoke-virtual {p2, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 130
    .line 131
    .line 132
    move-result v0

    .line 133
    if-nez v0, :cond_8

    .line 134
    .line 135
    goto/16 :goto_0

    .line 136
    .line 137
    :cond_8
    const/16 v2, 0x8

    .line 138
    .line 139
    goto/16 :goto_0

    .line 140
    .line 141
    :sswitch_9
    const-string v0, "path"

    .line 142
    .line 143
    invoke-virtual {p2, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 144
    .line 145
    .line 146
    move-result v0

    .line 147
    if-nez v0, :cond_9

    .line 148
    .line 149
    goto :goto_0

    .line 150
    :cond_9
    const/4 v2, 0x7

    .line 151
    goto :goto_0

    .line 152
    :sswitch_a
    const-string v0, "page"

    .line 153
    .line 154
    invoke-virtual {p2, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 155
    .line 156
    .line 157
    move-result v0

    .line 158
    if-nez v0, :cond_a

    .line 159
    .line 160
    goto :goto_0

    .line 161
    :cond_a
    const/4 v2, 0x6

    .line 162
    goto :goto_0

    .line 163
    :sswitch_b
    const-string v0, "enableRTL"

    .line 164
    .line 165
    invoke-virtual {p2, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 166
    .line 167
    .line 168
    move-result v0

    .line 169
    if-nez v0, :cond_b

    .line 170
    .line 171
    goto :goto_0

    .line 172
    :cond_b
    const/4 v2, 0x5

    .line 173
    goto :goto_0

    .line 174
    :sswitch_c
    const-string v0, "enableAnnotationRendering"

    .line 175
    .line 176
    invoke-virtual {p2, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 177
    .line 178
    .line 179
    move-result v0

    .line 180
    if-nez v0, :cond_c

    .line 181
    .line 182
    goto :goto_0

    .line 183
    :cond_c
    const/4 v2, 0x4

    .line 184
    goto :goto_0

    .line 185
    :sswitch_d
    const-string v0, "showsVerticalScrollIndicator"

    .line 186
    .line 187
    invoke-virtual {p2, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 188
    .line 189
    .line 190
    move-result v0

    .line 191
    if-nez v0, :cond_d

    .line 192
    .line 193
    goto :goto_0

    .line 194
    :cond_d
    const/4 v2, 0x3

    .line 195
    goto :goto_0

    .line 196
    :sswitch_e
    const-string v0, "minScale"

    .line 197
    .line 198
    invoke-virtual {p2, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 199
    .line 200
    .line 201
    move-result v0

    .line 202
    if-nez v0, :cond_e

    .line 203
    .line 204
    goto :goto_0

    .line 205
    :cond_e
    const/4 v2, 0x2

    .line 206
    goto :goto_0

    .line 207
    :sswitch_f
    const-string v0, "enablePaging"

    .line 208
    .line 209
    invoke-virtual {p2, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 210
    .line 211
    .line 212
    move-result v0

    .line 213
    if-nez v0, :cond_f

    .line 214
    .line 215
    goto :goto_0

    .line 216
    :cond_f
    const/4 v2, 0x1

    .line 217
    goto :goto_0

    .line 218
    :sswitch_10
    const-string v0, "spacing"

    .line 219
    .line 220
    invoke-virtual {p2, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 221
    .line 222
    .line 223
    move-result v0

    .line 224
    if-nez v0, :cond_10

    .line 225
    .line 226
    goto :goto_0

    .line 227
    :cond_10
    move v2, v1

    .line 228
    :goto_0
    const/4 v0, 0x0

    .line 229
    const/4 v3, 0x0

    .line 230
    iget-object v4, p0, Lou;->a:Lpu;

    .line 231
    .line 232
    packed-switch v2, :pswitch_data_0

    .line 233
    .line 234
    .line 235
    invoke-super {p0, p1, p2, p3}, Lou;->b(Landroid/view/View;Ljava/lang/String;Ljava/lang/Object;)V

    .line 236
    .line 237
    .line 238
    goto/16 :goto_12

    .line 239
    .line 240
    :pswitch_0
    check-cast v4, Lq74;

    .line 241
    .line 242
    if-nez p3, :cond_11

    .line 243
    .line 244
    goto :goto_1

    .line 245
    :cond_11
    check-cast p3, Ljava/lang/Boolean;

    .line 246
    .line 247
    invoke-virtual {p3}, Ljava/lang/Boolean;->booleanValue()Z

    .line 248
    .line 249
    .line 250
    move-result v1

    .line 251
    :goto_1
    invoke-interface {v4, p1, v1}, Lq74;->setShowsHorizontalScrollIndicator(Landroid/view/View;Z)V

    .line 252
    .line 253
    .line 254
    goto/16 :goto_12

    .line 255
    .line 256
    :pswitch_1
    check-cast v4, Lq74;

    .line 257
    .line 258
    if-nez p3, :cond_12

    .line 259
    .line 260
    goto :goto_2

    .line 261
    :cond_12
    check-cast p3, Ljava/lang/Boolean;

    .line 262
    .line 263
    invoke-virtual {p3}, Ljava/lang/Boolean;->booleanValue()Z

    .line 264
    .line 265
    .line 266
    move-result v1

    .line 267
    :goto_2
    invoke-interface {v4, p1, v1}, Lq74;->setEnableDoubleTapZoom(Landroid/view/View;Z)V

    .line 268
    .line 269
    .line 270
    goto/16 :goto_12

    .line 271
    .line 272
    :pswitch_2
    check-cast v4, Lq74;

    .line 273
    .line 274
    if-nez p3, :cond_13

    .line 275
    .line 276
    goto :goto_3

    .line 277
    :cond_13
    check-cast p3, Ljava/lang/Boolean;

    .line 278
    .line 279
    invoke-virtual {p3}, Ljava/lang/Boolean;->booleanValue()Z

    .line 280
    .line 281
    .line 282
    move-result v1

    .line 283
    :goto_3
    invoke-interface {v4, p1, v1}, Lq74;->setHorizontal(Landroid/view/View;Z)V

    .line 284
    .line 285
    .line 286
    goto/16 :goto_12

    .line 287
    .line 288
    :pswitch_3
    check-cast v4, Lq74;

    .line 289
    .line 290
    if-nez p3, :cond_14

    .line 291
    .line 292
    goto :goto_4

    .line 293
    :cond_14
    check-cast p3, Ljava/lang/Boolean;

    .line 294
    .line 295
    invoke-virtual {p3}, Ljava/lang/Boolean;->booleanValue()Z

    .line 296
    .line 297
    .line 298
    move-result v1

    .line 299
    :goto_4
    invoke-interface {v4, p1, v1}, Lq74;->setEnableAntialiasing(Landroid/view/View;Z)V

    .line 300
    .line 301
    .line 302
    goto/16 :goto_12

    .line 303
    .line 304
    :pswitch_4
    check-cast v4, Lq74;

    .line 305
    .line 306
    if-nez p3, :cond_15

    .line 307
    .line 308
    goto :goto_5

    .line 309
    :cond_15
    move-object v0, p3

    .line 310
    check-cast v0, Ljava/lang/String;

    .line 311
    .line 312
    :goto_5
    invoke-interface {v4, p1, v0}, Lq74;->setPassword(Landroid/view/View;Ljava/lang/String;)V

    .line 313
    .line 314
    .line 315
    goto/16 :goto_12

    .line 316
    .line 317
    :pswitch_5
    check-cast v4, Lq74;

    .line 318
    .line 319
    if-nez p3, :cond_16

    .line 320
    .line 321
    goto :goto_6

    .line 322
    :cond_16
    check-cast p3, Ljava/lang/Boolean;

    .line 323
    .line 324
    invoke-virtual {p3}, Ljava/lang/Boolean;->booleanValue()Z

    .line 325
    .line 326
    .line 327
    move-result v1

    .line 328
    :goto_6
    invoke-interface {v4, p1, v1}, Lq74;->setSinglePage(Landroid/view/View;Z)V

    .line 329
    .line 330
    .line 331
    goto/16 :goto_12

    .line 332
    .line 333
    :pswitch_6
    check-cast v4, Lq74;

    .line 334
    .line 335
    if-nez p3, :cond_17

    .line 336
    .line 337
    goto :goto_7

    .line 338
    :cond_17
    check-cast p3, Ljava/lang/Double;

    .line 339
    .line 340
    invoke-virtual {p3}, Ljava/lang/Double;->intValue()I

    .line 341
    .line 342
    .line 343
    move-result v1

    .line 344
    :goto_7
    invoke-interface {v4, p1, v1}, Lq74;->setFitPolicy(Landroid/view/View;I)V

    .line 345
    .line 346
    .line 347
    goto/16 :goto_12

    .line 348
    .line 349
    :pswitch_7
    check-cast v4, Lq74;

    .line 350
    .line 351
    if-nez p3, :cond_18

    .line 352
    .line 353
    goto :goto_8

    .line 354
    :cond_18
    check-cast p3, Ljava/lang/Double;

    .line 355
    .line 356
    invoke-virtual {p3}, Ljava/lang/Double;->floatValue()F

    .line 357
    .line 358
    .line 359
    move-result v3

    .line 360
    :goto_8
    invoke-interface {v4, p1, v3}, Lq74;->setMaxScale(Landroid/view/View;F)V

    .line 361
    .line 362
    .line 363
    goto/16 :goto_12

    .line 364
    .line 365
    :pswitch_8
    check-cast v4, Lq74;

    .line 366
    .line 367
    if-nez p3, :cond_19

    .line 368
    .line 369
    goto :goto_9

    .line 370
    :cond_19
    check-cast p3, Ljava/lang/Double;

    .line 371
    .line 372
    invoke-virtual {p3}, Ljava/lang/Double;->floatValue()F

    .line 373
    .line 374
    .line 375
    move-result v3

    .line 376
    :goto_9
    invoke-interface {v4, p1, v3}, Lq74;->setScale(Landroid/view/View;F)V

    .line 377
    .line 378
    .line 379
    goto/16 :goto_12

    .line 380
    .line 381
    :pswitch_9
    check-cast v4, Lq74;

    .line 382
    .line 383
    if-nez p3, :cond_1a

    .line 384
    .line 385
    goto :goto_a

    .line 386
    :cond_1a
    move-object v0, p3

    .line 387
    check-cast v0, Ljava/lang/String;

    .line 388
    .line 389
    :goto_a
    invoke-interface {v4, p1, v0}, Lq74;->setPath(Landroid/view/View;Ljava/lang/String;)V

    .line 390
    .line 391
    .line 392
    goto/16 :goto_12

    .line 393
    .line 394
    :pswitch_a
    check-cast v4, Lq74;

    .line 395
    .line 396
    if-nez p3, :cond_1b

    .line 397
    .line 398
    goto :goto_b

    .line 399
    :cond_1b
    check-cast p3, Ljava/lang/Double;

    .line 400
    .line 401
    invoke-virtual {p3}, Ljava/lang/Double;->intValue()I

    .line 402
    .line 403
    .line 404
    move-result v1

    .line 405
    :goto_b
    invoke-interface {v4, p1, v1}, Lq74;->setPage(Landroid/view/View;I)V

    .line 406
    .line 407
    .line 408
    goto :goto_12

    .line 409
    :pswitch_b
    check-cast v4, Lq74;

    .line 410
    .line 411
    if-nez p3, :cond_1c

    .line 412
    .line 413
    goto :goto_c

    .line 414
    :cond_1c
    check-cast p3, Ljava/lang/Boolean;

    .line 415
    .line 416
    invoke-virtual {p3}, Ljava/lang/Boolean;->booleanValue()Z

    .line 417
    .line 418
    .line 419
    move-result v1

    .line 420
    :goto_c
    invoke-interface {v4, p1, v1}, Lq74;->setEnableRTL(Landroid/view/View;Z)V

    .line 421
    .line 422
    .line 423
    goto :goto_12

    .line 424
    :pswitch_c
    check-cast v4, Lq74;

    .line 425
    .line 426
    if-nez p3, :cond_1d

    .line 427
    .line 428
    goto :goto_d

    .line 429
    :cond_1d
    check-cast p3, Ljava/lang/Boolean;

    .line 430
    .line 431
    invoke-virtual {p3}, Ljava/lang/Boolean;->booleanValue()Z

    .line 432
    .line 433
    .line 434
    move-result v1

    .line 435
    :goto_d
    invoke-interface {v4, p1, v1}, Lq74;->setEnableAnnotationRendering(Landroid/view/View;Z)V

    .line 436
    .line 437
    .line 438
    goto :goto_12

    .line 439
    :pswitch_d
    check-cast v4, Lq74;

    .line 440
    .line 441
    if-nez p3, :cond_1e

    .line 442
    .line 443
    goto :goto_e

    .line 444
    :cond_1e
    check-cast p3, Ljava/lang/Boolean;

    .line 445
    .line 446
    invoke-virtual {p3}, Ljava/lang/Boolean;->booleanValue()Z

    .line 447
    .line 448
    .line 449
    move-result v1

    .line 450
    :goto_e
    invoke-interface {v4, p1, v1}, Lq74;->setShowsVerticalScrollIndicator(Landroid/view/View;Z)V

    .line 451
    .line 452
    .line 453
    goto :goto_12

    .line 454
    :pswitch_e
    check-cast v4, Lq74;

    .line 455
    .line 456
    if-nez p3, :cond_1f

    .line 457
    .line 458
    goto :goto_f

    .line 459
    :cond_1f
    check-cast p3, Ljava/lang/Double;

    .line 460
    .line 461
    invoke-virtual {p3}, Ljava/lang/Double;->floatValue()F

    .line 462
    .line 463
    .line 464
    move-result v3

    .line 465
    :goto_f
    invoke-interface {v4, p1, v3}, Lq74;->setMinScale(Landroid/view/View;F)V

    .line 466
    .line 467
    .line 468
    goto :goto_12

    .line 469
    :pswitch_f
    check-cast v4, Lq74;

    .line 470
    .line 471
    if-nez p3, :cond_20

    .line 472
    .line 473
    goto :goto_10

    .line 474
    :cond_20
    check-cast p3, Ljava/lang/Boolean;

    .line 475
    .line 476
    invoke-virtual {p3}, Ljava/lang/Boolean;->booleanValue()Z

    .line 477
    .line 478
    .line 479
    move-result v1

    .line 480
    :goto_10
    invoke-interface {v4, p1, v1}, Lq74;->setEnablePaging(Landroid/view/View;Z)V

    .line 481
    .line 482
    .line 483
    goto :goto_12

    .line 484
    :pswitch_10
    check-cast v4, Lq74;

    .line 485
    .line 486
    if-nez p3, :cond_21

    .line 487
    .line 488
    goto :goto_11

    .line 489
    :cond_21
    check-cast p3, Ljava/lang/Double;

    .line 490
    .line 491
    invoke-virtual {p3}, Ljava/lang/Double;->intValue()I

    .line 492
    .line 493
    .line 494
    move-result v1

    .line 495
    :goto_11
    invoke-interface {v4, p1, v1}, Lq74;->setSpacing(Landroid/view/View;I)V

    .line 496
    .line 497
    .line 498
    :goto_12
    return-void

    .line 499
    :sswitch_data_0
    .sparse-switch
        -0x77ef1bbd -> :sswitch_10
        -0x6abf4511 -> :sswitch_f
        -0x523c69e8 -> :sswitch_e
        -0x36f6028a -> :sswitch_d
        -0x27378a66 -> :sswitch_c
        -0x25a67a19 -> :sswitch_b
        0x34628f -> :sswitch_a
        0x346425 -> :sswitch_9
        0x683094a -> :sswitch_8
        0x17a23246 -> :sswitch_7
        0x35c50ca3 -> :sswitch_6
        0x3672f6f7 -> :sswitch_5
        0x4889ba9b -> :sswitch_4
        0x4df72e17 -> :sswitch_3
        0x52b58c24 -> :sswitch_2
        0x5bc08442 -> :sswitch_1
        0x7232cc88 -> :sswitch_0
    .end sparse-switch

    .line 500
    .line 501
    .line 502
    .line 503
    .line 504
    .line 505
    .line 506
    .line 507
    .line 508
    .line 509
    .line 510
    .line 511
    .line 512
    .line 513
    .line 514
    .line 515
    .line 516
    .line 517
    .line 518
    .line 519
    .line 520
    .line 521
    .line 522
    .line 523
    .line 524
    .line 525
    .line 526
    .line 527
    .line 528
    .line 529
    .line 530
    .line 531
    .line 532
    .line 533
    .line 534
    .line 535
    .line 536
    .line 537
    .line 538
    .line 539
    .line 540
    .line 541
    .line 542
    .line 543
    .line 544
    .line 545
    .line 546
    .line 547
    .line 548
    .line 549
    .line 550
    .line 551
    .line 552
    .line 553
    .line 554
    .line 555
    .line 556
    .line 557
    .line 558
    .line 559
    .line 560
    .line 561
    .line 562
    .line 563
    .line 564
    .line 565
    .line 566
    .line 567
    .line 568
    .line 569
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_10
        :pswitch_f
        :pswitch_e
        :pswitch_d
        :pswitch_c
        :pswitch_b
        :pswitch_a
        :pswitch_9
        :pswitch_8
        :pswitch_7
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method private j(Landroid/view/View;Ljava/lang/String;Ljava/lang/Object;)V
    .locals 6

    .line 1
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    invoke-virtual {p2}, Ljava/lang/String;->hashCode()I

    .line 5
    .line 6
    .line 7
    move-result v0

    .line 8
    const/4 v1, 0x1

    .line 9
    const/4 v2, 0x0

    .line 10
    const/4 v3, -0x1

    .line 11
    sparse-switch v0, :sswitch_data_0

    .line 12
    .line 13
    .line 14
    goto/16 :goto_0

    .line 15
    .line 16
    :sswitch_0
    const-string v0, "sheetExpandsWhenScrolledToEdge"

    .line 17
    .line 18
    invoke-virtual {p2, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 19
    .line 20
    .line 21
    move-result v0

    .line 22
    if-nez v0, :cond_0

    .line 23
    .line 24
    goto/16 :goto_0

    .line 25
    .line 26
    :cond_0
    const/16 v3, 0x1b

    .line 27
    .line 28
    goto/16 :goto_0

    .line 29
    .line 30
    :sswitch_1
    const-string v0, "nativeBackButtonDismissalEnabled"

    .line 31
    .line 32
    invoke-virtual {p2, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 33
    .line 34
    .line 35
    move-result v0

    .line 36
    if-nez v0, :cond_1

    .line 37
    .line 38
    goto/16 :goto_0

    .line 39
    .line 40
    :cond_1
    const/16 v3, 0x1a

    .line 41
    .line 42
    goto/16 :goto_0

    .line 43
    .line 44
    :sswitch_2
    const-string v0, "statusBarAnimation"

    .line 45
    .line 46
    invoke-virtual {p2, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 47
    .line 48
    .line 49
    move-result v0

    .line 50
    if-nez v0, :cond_2

    .line 51
    .line 52
    goto/16 :goto_0

    .line 53
    .line 54
    :cond_2
    const/16 v3, 0x19

    .line 55
    .line 56
    goto/16 :goto_0

    .line 57
    .line 58
    :sswitch_3
    const-string v0, "sheetGrabberVisible"

    .line 59
    .line 60
    invoke-virtual {p2, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 61
    .line 62
    .line 63
    move-result v0

    .line 64
    if-nez v0, :cond_3

    .line 65
    .line 66
    goto/16 :goto_0

    .line 67
    .line 68
    :cond_3
    const/16 v3, 0x18

    .line 69
    .line 70
    goto/16 :goto_0

    .line 71
    .line 72
    :sswitch_4
    const-string v0, "navigationBarTranslucent"

    .line 73
    .line 74
    invoke-virtual {p2, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 75
    .line 76
    .line 77
    move-result v0

    .line 78
    if-nez v0, :cond_4

    .line 79
    .line 80
    goto/16 :goto_0

    .line 81
    .line 82
    :cond_4
    const/16 v3, 0x17

    .line 83
    .line 84
    goto/16 :goto_0

    .line 85
    .line 86
    :sswitch_5
    const-string v0, "customAnimationOnSwipe"

    .line 87
    .line 88
    invoke-virtual {p2, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 89
    .line 90
    .line 91
    move-result v0

    .line 92
    if-nez v0, :cond_5

    .line 93
    .line 94
    goto/16 :goto_0

    .line 95
    .line 96
    :cond_5
    const/16 v3, 0x16

    .line 97
    .line 98
    goto/16 :goto_0

    .line 99
    .line 100
    :sswitch_6
    const-string v0, "swipeDirection"

    .line 101
    .line 102
    invoke-virtual {p2, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 103
    .line 104
    .line 105
    move-result v0

    .line 106
    if-nez v0, :cond_6

    .line 107
    .line 108
    goto/16 :goto_0

    .line 109
    .line 110
    :cond_6
    const/16 v3, 0x15

    .line 111
    .line 112
    goto/16 :goto_0

    .line 113
    .line 114
    :sswitch_7
    const-string v0, "transitionDuration"

    .line 115
    .line 116
    invoke-virtual {p2, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 117
    .line 118
    .line 119
    move-result v0

    .line 120
    if-nez v0, :cond_7

    .line 121
    .line 122
    goto/16 :goto_0

    .line 123
    .line 124
    :cond_7
    const/16 v3, 0x14

    .line 125
    .line 126
    goto/16 :goto_0

    .line 127
    .line 128
    :sswitch_8
    const-string v0, "sheetLargestUndimmedDetent"

    .line 129
    .line 130
    invoke-virtual {p2, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 131
    .line 132
    .line 133
    move-result v0

    .line 134
    if-nez v0, :cond_8

    .line 135
    .line 136
    goto/16 :goto_0

    .line 137
    .line 138
    :cond_8
    const/16 v3, 0x13

    .line 139
    .line 140
    goto/16 :goto_0

    .line 141
    .line 142
    :sswitch_9
    const-string v0, "screenOrientation"

    .line 143
    .line 144
    invoke-virtual {p2, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 145
    .line 146
    .line 147
    move-result v0

    .line 148
    if-nez v0, :cond_9

    .line 149
    .line 150
    goto/16 :goto_0

    .line 151
    .line 152
    :cond_9
    const/16 v3, 0x12

    .line 153
    .line 154
    goto/16 :goto_0

    .line 155
    .line 156
    :sswitch_a
    const-string v0, "gestureResponseDistance"

    .line 157
    .line 158
    invoke-virtual {p2, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 159
    .line 160
    .line 161
    move-result v0

    .line 162
    if-nez v0, :cond_a

    .line 163
    .line 164
    goto/16 :goto_0

    .line 165
    .line 166
    :cond_a
    const/16 v3, 0x11

    .line 167
    .line 168
    goto/16 :goto_0

    .line 169
    .line 170
    :sswitch_b
    const-string v0, "fullScreenSwipeEnabled"

    .line 171
    .line 172
    invoke-virtual {p2, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 173
    .line 174
    .line 175
    move-result v0

    .line 176
    if-nez v0, :cond_b

    .line 177
    .line 178
    goto/16 :goto_0

    .line 179
    .line 180
    :cond_b
    const/16 v3, 0x10

    .line 181
    .line 182
    goto/16 :goto_0

    .line 183
    .line 184
    :sswitch_c
    const-string v0, "statusBarHidden"

    .line 185
    .line 186
    invoke-virtual {p2, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 187
    .line 188
    .line 189
    move-result v0

    .line 190
    if-nez v0, :cond_c

    .line 191
    .line 192
    goto/16 :goto_0

    .line 193
    .line 194
    :cond_c
    const/16 v3, 0xf

    .line 195
    .line 196
    goto/16 :goto_0

    .line 197
    .line 198
    :sswitch_d
    const-string v0, "preventNativeDismiss"

    .line 199
    .line 200
    invoke-virtual {p2, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 201
    .line 202
    .line 203
    move-result v0

    .line 204
    if-nez v0, :cond_d

    .line 205
    .line 206
    goto/16 :goto_0

    .line 207
    .line 208
    :cond_d
    const/16 v3, 0xe

    .line 209
    .line 210
    goto/16 :goto_0

    .line 211
    .line 212
    :sswitch_e
    const-string v0, "replaceAnimation"

    .line 213
    .line 214
    invoke-virtual {p2, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 215
    .line 216
    .line 217
    move-result v0

    .line 218
    if-nez v0, :cond_e

    .line 219
    .line 220
    goto/16 :goto_0

    .line 221
    .line 222
    :cond_e
    const/16 v3, 0xd

    .line 223
    .line 224
    goto/16 :goto_0

    .line 225
    .line 226
    :sswitch_f
    const-string v0, "sheetAllowedDetents"

    .line 227
    .line 228
    invoke-virtual {p2, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 229
    .line 230
    .line 231
    move-result v0

    .line 232
    if-nez v0, :cond_f

    .line 233
    .line 234
    goto/16 :goto_0

    .line 235
    .line 236
    :cond_f
    const/16 v3, 0xc

    .line 237
    .line 238
    goto/16 :goto_0

    .line 239
    .line 240
    :sswitch_10
    const-string v0, "navigationBarColor"

    .line 241
    .line 242
    invoke-virtual {p2, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 243
    .line 244
    .line 245
    move-result v0

    .line 246
    if-nez v0, :cond_10

    .line 247
    .line 248
    goto/16 :goto_0

    .line 249
    .line 250
    :cond_10
    const/16 v3, 0xb

    .line 251
    .line 252
    goto/16 :goto_0

    .line 253
    .line 254
    :sswitch_11
    const-string v0, "stackAnimation"

    .line 255
    .line 256
    invoke-virtual {p2, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 257
    .line 258
    .line 259
    move-result v0

    .line 260
    if-nez v0, :cond_11

    .line 261
    .line 262
    goto/16 :goto_0

    .line 263
    .line 264
    :cond_11
    const/16 v3, 0xa

    .line 265
    .line 266
    goto/16 :goto_0

    .line 267
    .line 268
    :sswitch_12
    const-string v0, "statusBarStyle"

    .line 269
    .line 270
    invoke-virtual {p2, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 271
    .line 272
    .line 273
    move-result v0

    .line 274
    if-nez v0, :cond_12

    .line 275
    .line 276
    goto/16 :goto_0

    .line 277
    .line 278
    :cond_12
    const/16 v3, 0x9

    .line 279
    .line 280
    goto/16 :goto_0

    .line 281
    .line 282
    :sswitch_13
    const-string v0, "statusBarColor"

    .line 283
    .line 284
    invoke-virtual {p2, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 285
    .line 286
    .line 287
    move-result v0

    .line 288
    if-nez v0, :cond_13

    .line 289
    .line 290
    goto/16 :goto_0

    .line 291
    .line 292
    :cond_13
    const/16 v3, 0x8

    .line 293
    .line 294
    goto/16 :goto_0

    .line 295
    .line 296
    :sswitch_14
    const-string v0, "activityState"

    .line 297
    .line 298
    invoke-virtual {p2, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 299
    .line 300
    .line 301
    move-result v0

    .line 302
    if-nez v0, :cond_14

    .line 303
    .line 304
    goto :goto_0

    .line 305
    :cond_14
    const/4 v3, 0x7

    .line 306
    goto :goto_0

    .line 307
    :sswitch_15
    const-string v0, "stackPresentation"

    .line 308
    .line 309
    invoke-virtual {p2, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 310
    .line 311
    .line 312
    move-result v0

    .line 313
    if-nez v0, :cond_15

    .line 314
    .line 315
    goto :goto_0

    .line 316
    :cond_15
    const/4 v3, 0x6

    .line 317
    goto :goto_0

    .line 318
    :sswitch_16
    const-string v0, "statusBarTranslucent"

    .line 319
    .line 320
    invoke-virtual {p2, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 321
    .line 322
    .line 323
    move-result v0

    .line 324
    if-nez v0, :cond_16

    .line 325
    .line 326
    goto :goto_0

    .line 327
    :cond_16
    const/4 v3, 0x5

    .line 328
    goto :goto_0

    .line 329
    :sswitch_17
    const-string v0, "navigationBarHidden"

    .line 330
    .line 331
    invoke-virtual {p2, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 332
    .line 333
    .line 334
    move-result v0

    .line 335
    if-nez v0, :cond_17

    .line 336
    .line 337
    goto :goto_0

    .line 338
    :cond_17
    const/4 v3, 0x4

    .line 339
    goto :goto_0

    .line 340
    :sswitch_18
    const-string v0, "sheetCornerRadius"

    .line 341
    .line 342
    invoke-virtual {p2, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 343
    .line 344
    .line 345
    move-result v0

    .line 346
    if-nez v0, :cond_18

    .line 347
    .line 348
    goto :goto_0

    .line 349
    :cond_18
    const/4 v3, 0x3

    .line 350
    goto :goto_0

    .line 351
    :sswitch_19
    const-string v0, "hideKeyboardOnSwipe"

    .line 352
    .line 353
    invoke-virtual {p2, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 354
    .line 355
    .line 356
    move-result v0

    .line 357
    if-nez v0, :cond_19

    .line 358
    .line 359
    goto :goto_0

    .line 360
    :cond_19
    const/4 v3, 0x2

    .line 361
    goto :goto_0

    .line 362
    :sswitch_1a
    const-string v0, "gestureEnabled"

    .line 363
    .line 364
    invoke-virtual {p2, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 365
    .line 366
    .line 367
    move-result v0

    .line 368
    if-nez v0, :cond_1a

    .line 369
    .line 370
    goto :goto_0

    .line 371
    :cond_1a
    move v3, v1

    .line 372
    goto :goto_0

    .line 373
    :sswitch_1b
    const-string v0, "homeIndicatorHidden"

    .line 374
    .line 375
    invoke-virtual {p2, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 376
    .line 377
    .line 378
    move-result v0

    .line 379
    if-nez v0, :cond_1b

    .line 380
    .line 381
    goto :goto_0

    .line 382
    :cond_1b
    move v3, v2

    .line 383
    :goto_0
    const/high16 v0, -0x40800000    # -1.0f

    .line 384
    .line 385
    const/4 v4, 0x0

    .line 386
    iget-object v5, p0, Lou;->a:Lpu;

    .line 387
    .line 388
    packed-switch v3, :pswitch_data_0

    .line 389
    .line 390
    .line 391
    invoke-super {p0, p1, p2, p3}, Lou;->b(Landroid/view/View;Ljava/lang/String;Ljava/lang/Object;)V

    .line 392
    .line 393
    .line 394
    goto/16 :goto_14

    .line 395
    .line 396
    :pswitch_0
    check-cast v5, Lc84;

    .line 397
    .line 398
    if-nez p3, :cond_1c

    .line 399
    .line 400
    goto :goto_1

    .line 401
    :cond_1c
    check-cast p3, Ljava/lang/Boolean;

    .line 402
    .line 403
    invoke-virtual {p3}, Ljava/lang/Boolean;->booleanValue()Z

    .line 404
    .line 405
    .line 406
    move-result v2

    .line 407
    :goto_1
    invoke-interface {v5, p1, v2}, Lc84;->setSheetExpandsWhenScrolledToEdge(Landroid/view/View;Z)V

    .line 408
    .line 409
    .line 410
    goto/16 :goto_14

    .line 411
    .line 412
    :pswitch_1
    check-cast v5, Lc84;

    .line 413
    .line 414
    if-nez p3, :cond_1d

    .line 415
    .line 416
    goto :goto_2

    .line 417
    :cond_1d
    check-cast p3, Ljava/lang/Boolean;

    .line 418
    .line 419
    invoke-virtual {p3}, Ljava/lang/Boolean;->booleanValue()Z

    .line 420
    .line 421
    .line 422
    move-result v2

    .line 423
    :goto_2
    invoke-interface {v5, p1, v2}, Lc84;->setNativeBackButtonDismissalEnabled(Landroid/view/View;Z)V

    .line 424
    .line 425
    .line 426
    goto/16 :goto_14

    .line 427
    .line 428
    :pswitch_2
    check-cast v5, Lc84;

    .line 429
    .line 430
    if-nez p3, :cond_1e

    .line 431
    .line 432
    goto :goto_3

    .line 433
    :cond_1e
    move-object v4, p3

    .line 434
    check-cast v4, Ljava/lang/String;

    .line 435
    .line 436
    :goto_3
    invoke-interface {v5, p1, v4}, Lc84;->setStatusBarAnimation(Landroid/view/View;Ljava/lang/String;)V

    .line 437
    .line 438
    .line 439
    goto/16 :goto_14

    .line 440
    .line 441
    :pswitch_3
    check-cast v5, Lc84;

    .line 442
    .line 443
    if-nez p3, :cond_1f

    .line 444
    .line 445
    goto :goto_4

    .line 446
    :cond_1f
    check-cast p3, Ljava/lang/Boolean;

    .line 447
    .line 448
    invoke-virtual {p3}, Ljava/lang/Boolean;->booleanValue()Z

    .line 449
    .line 450
    .line 451
    move-result v2

    .line 452
    :goto_4
    invoke-interface {v5, p1, v2}, Lc84;->setSheetGrabberVisible(Landroid/view/View;Z)V

    .line 453
    .line 454
    .line 455
    goto/16 :goto_14

    .line 456
    .line 457
    :pswitch_4
    check-cast v5, Lc84;

    .line 458
    .line 459
    if-nez p3, :cond_20

    .line 460
    .line 461
    goto :goto_5

    .line 462
    :cond_20
    check-cast p3, Ljava/lang/Boolean;

    .line 463
    .line 464
    invoke-virtual {p3}, Ljava/lang/Boolean;->booleanValue()Z

    .line 465
    .line 466
    .line 467
    move-result v2

    .line 468
    :goto_5
    invoke-interface {v5, p1, v2}, Lc84;->setNavigationBarTranslucent(Landroid/view/View;Z)V

    .line 469
    .line 470
    .line 471
    goto/16 :goto_14

    .line 472
    .line 473
    :pswitch_5
    check-cast v5, Lc84;

    .line 474
    .line 475
    if-nez p3, :cond_21

    .line 476
    .line 477
    goto :goto_6

    .line 478
    :cond_21
    check-cast p3, Ljava/lang/Boolean;

    .line 479
    .line 480
    invoke-virtual {p3}, Ljava/lang/Boolean;->booleanValue()Z

    .line 481
    .line 482
    .line 483
    move-result v2

    .line 484
    :goto_6
    invoke-interface {v5, p1, v2}, Lc84;->setCustomAnimationOnSwipe(Landroid/view/View;Z)V

    .line 485
    .line 486
    .line 487
    goto/16 :goto_14

    .line 488
    .line 489
    :pswitch_6
    check-cast v5, Lc84;

    .line 490
    .line 491
    check-cast p3, Ljava/lang/String;

    .line 492
    .line 493
    invoke-interface {v5, p1, p3}, Lc84;->setSwipeDirection(Landroid/view/View;Ljava/lang/String;)V

    .line 494
    .line 495
    .line 496
    goto/16 :goto_14

    .line 497
    .line 498
    :pswitch_7
    check-cast v5, Lc84;

    .line 499
    .line 500
    if-nez p3, :cond_22

    .line 501
    .line 502
    const/16 p2, 0x15e

    .line 503
    .line 504
    goto :goto_7

    .line 505
    :cond_22
    check-cast p3, Ljava/lang/Double;

    .line 506
    .line 507
    invoke-virtual {p3}, Ljava/lang/Double;->intValue()I

    .line 508
    .line 509
    .line 510
    move-result p2

    .line 511
    :goto_7
    invoke-interface {v5, p1, p2}, Lc84;->setTransitionDuration(Landroid/view/View;I)V

    .line 512
    .line 513
    .line 514
    goto/16 :goto_14

    .line 515
    .line 516
    :pswitch_8
    check-cast v5, Lc84;

    .line 517
    .line 518
    check-cast p3, Ljava/lang/String;

    .line 519
    .line 520
    invoke-interface {v5, p1, p3}, Lc84;->setSheetLargestUndimmedDetent(Landroid/view/View;Ljava/lang/String;)V

    .line 521
    .line 522
    .line 523
    goto/16 :goto_14

    .line 524
    .line 525
    :pswitch_9
    check-cast v5, Lc84;

    .line 526
    .line 527
    if-nez p3, :cond_23

    .line 528
    .line 529
    goto :goto_8

    .line 530
    :cond_23
    move-object v4, p3

    .line 531
    check-cast v4, Ljava/lang/String;

    .line 532
    .line 533
    :goto_8
    invoke-interface {v5, p1, v4}, Lc84;->setScreenOrientation(Landroid/view/View;Ljava/lang/String;)V

    .line 534
    .line 535
    .line 536
    goto/16 :goto_14

    .line 537
    .line 538
    :pswitch_a
    check-cast v5, Lc84;

    .line 539
    .line 540
    check-cast p3, Lcom/facebook/react/bridge/ReadableMap;

    .line 541
    .line 542
    invoke-interface {v5, p1, p3}, Lc84;->setGestureResponseDistance(Landroid/view/View;Lcom/facebook/react/bridge/ReadableMap;)V

    .line 543
    .line 544
    .line 545
    goto/16 :goto_14

    .line 546
    .line 547
    :pswitch_b
    check-cast v5, Lc84;

    .line 548
    .line 549
    if-nez p3, :cond_24

    .line 550
    .line 551
    goto :goto_9

    .line 552
    :cond_24
    check-cast p3, Ljava/lang/Boolean;

    .line 553
    .line 554
    invoke-virtual {p3}, Ljava/lang/Boolean;->booleanValue()Z

    .line 555
    .line 556
    .line 557
    move-result v2

    .line 558
    :goto_9
    invoke-interface {v5, p1, v2}, Lc84;->setFullScreenSwipeEnabled(Landroid/view/View;Z)V

    .line 559
    .line 560
    .line 561
    goto/16 :goto_14

    .line 562
    .line 563
    :pswitch_c
    check-cast v5, Lc84;

    .line 564
    .line 565
    if-nez p3, :cond_25

    .line 566
    .line 567
    goto :goto_a

    .line 568
    :cond_25
    check-cast p3, Ljava/lang/Boolean;

    .line 569
    .line 570
    invoke-virtual {p3}, Ljava/lang/Boolean;->booleanValue()Z

    .line 571
    .line 572
    .line 573
    move-result v2

    .line 574
    :goto_a
    invoke-interface {v5, p1, v2}, Lc84;->setStatusBarHidden(Landroid/view/View;Z)V

    .line 575
    .line 576
    .line 577
    goto/16 :goto_14

    .line 578
    .line 579
    :pswitch_d
    check-cast v5, Lc84;

    .line 580
    .line 581
    if-nez p3, :cond_26

    .line 582
    .line 583
    goto :goto_b

    .line 584
    :cond_26
    check-cast p3, Ljava/lang/Boolean;

    .line 585
    .line 586
    invoke-virtual {p3}, Ljava/lang/Boolean;->booleanValue()Z

    .line 587
    .line 588
    .line 589
    move-result v2

    .line 590
    :goto_b
    invoke-interface {v5, p1, v2}, Lc84;->setPreventNativeDismiss(Landroid/view/View;Z)V

    .line 591
    .line 592
    .line 593
    goto/16 :goto_14

    .line 594
    .line 595
    :pswitch_e
    check-cast v5, Lc84;

    .line 596
    .line 597
    check-cast p3, Ljava/lang/String;

    .line 598
    .line 599
    invoke-interface {v5, p1, p3}, Lc84;->setReplaceAnimation(Landroid/view/View;Ljava/lang/String;)V

    .line 600
    .line 601
    .line 602
    goto/16 :goto_14

    .line 603
    .line 604
    :pswitch_f
    check-cast v5, Lc84;

    .line 605
    .line 606
    check-cast p3, Ljava/lang/String;

    .line 607
    .line 608
    invoke-interface {v5, p1, p3}, Lc84;->setSheetAllowedDetents(Landroid/view/View;Ljava/lang/String;)V

    .line 609
    .line 610
    .line 611
    goto/16 :goto_14

    .line 612
    .line 613
    :pswitch_10
    check-cast v5, Lc84;

    .line 614
    .line 615
    invoke-virtual {p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 616
    .line 617
    .line 618
    move-result-object p2

    .line 619
    invoke-static {p3, p2}, Lcom/facebook/react/bridge/ColorPropConverter;->getColor(Ljava/lang/Object;Landroid/content/Context;)Ljava/lang/Integer;

    .line 620
    .line 621
    .line 622
    move-result-object p2

    .line 623
    invoke-interface {v5, p1, p2}, Lc84;->setNavigationBarColor(Landroid/view/View;Ljava/lang/Integer;)V

    .line 624
    .line 625
    .line 626
    goto/16 :goto_14

    .line 627
    .line 628
    :pswitch_11
    check-cast v5, Lc84;

    .line 629
    .line 630
    check-cast p3, Ljava/lang/String;

    .line 631
    .line 632
    invoke-interface {v5, p1, p3}, Lc84;->setStackAnimation(Landroid/view/View;Ljava/lang/String;)V

    .line 633
    .line 634
    .line 635
    goto/16 :goto_14

    .line 636
    .line 637
    :pswitch_12
    check-cast v5, Lc84;

    .line 638
    .line 639
    if-nez p3, :cond_27

    .line 640
    .line 641
    goto :goto_c

    .line 642
    :cond_27
    move-object v4, p3

    .line 643
    check-cast v4, Ljava/lang/String;

    .line 644
    .line 645
    :goto_c
    invoke-interface {v5, p1, v4}, Lc84;->setStatusBarStyle(Landroid/view/View;Ljava/lang/String;)V

    .line 646
    .line 647
    .line 648
    goto/16 :goto_14

    .line 649
    .line 650
    :pswitch_13
    check-cast v5, Lc84;

    .line 651
    .line 652
    invoke-virtual {p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 653
    .line 654
    .line 655
    move-result-object p2

    .line 656
    invoke-static {p3, p2}, Lcom/facebook/react/bridge/ColorPropConverter;->getColor(Ljava/lang/Object;Landroid/content/Context;)Ljava/lang/Integer;

    .line 657
    .line 658
    .line 659
    move-result-object p2

    .line 660
    invoke-interface {v5, p1, p2}, Lc84;->setStatusBarColor(Landroid/view/View;Ljava/lang/Integer;)V

    .line 661
    .line 662
    .line 663
    goto/16 :goto_14

    .line 664
    .line 665
    :pswitch_14
    check-cast v5, Lc84;

    .line 666
    .line 667
    if-nez p3, :cond_28

    .line 668
    .line 669
    goto :goto_d

    .line 670
    :cond_28
    check-cast p3, Ljava/lang/Double;

    .line 671
    .line 672
    invoke-virtual {p3}, Ljava/lang/Double;->floatValue()F

    .line 673
    .line 674
    .line 675
    move-result v0

    .line 676
    :goto_d
    invoke-interface {v5, p1, v0}, Lc84;->setActivityState(Landroid/view/View;F)V

    .line 677
    .line 678
    .line 679
    goto/16 :goto_14

    .line 680
    .line 681
    :pswitch_15
    check-cast v5, Lc84;

    .line 682
    .line 683
    check-cast p3, Ljava/lang/String;

    .line 684
    .line 685
    invoke-interface {v5, p1, p3}, Lc84;->setStackPresentation(Landroid/view/View;Ljava/lang/String;)V

    .line 686
    .line 687
    .line 688
    goto :goto_14

    .line 689
    :pswitch_16
    check-cast v5, Lc84;

    .line 690
    .line 691
    if-nez p3, :cond_29

    .line 692
    .line 693
    goto :goto_e

    .line 694
    :cond_29
    check-cast p3, Ljava/lang/Boolean;

    .line 695
    .line 696
    invoke-virtual {p3}, Ljava/lang/Boolean;->booleanValue()Z

    .line 697
    .line 698
    .line 699
    move-result v2

    .line 700
    :goto_e
    invoke-interface {v5, p1, v2}, Lc84;->setStatusBarTranslucent(Landroid/view/View;Z)V

    .line 701
    .line 702
    .line 703
    goto :goto_14

    .line 704
    :pswitch_17
    check-cast v5, Lc84;

    .line 705
    .line 706
    if-nez p3, :cond_2a

    .line 707
    .line 708
    goto :goto_f

    .line 709
    :cond_2a
    check-cast p3, Ljava/lang/Boolean;

    .line 710
    .line 711
    invoke-virtual {p3}, Ljava/lang/Boolean;->booleanValue()Z

    .line 712
    .line 713
    .line 714
    move-result v2

    .line 715
    :goto_f
    invoke-interface {v5, p1, v2}, Lc84;->setNavigationBarHidden(Landroid/view/View;Z)V

    .line 716
    .line 717
    .line 718
    goto :goto_14

    .line 719
    :pswitch_18
    check-cast v5, Lc84;

    .line 720
    .line 721
    if-nez p3, :cond_2b

    .line 722
    .line 723
    goto :goto_10

    .line 724
    :cond_2b
    check-cast p3, Ljava/lang/Double;

    .line 725
    .line 726
    invoke-virtual {p3}, Ljava/lang/Double;->floatValue()F

    .line 727
    .line 728
    .line 729
    move-result v0

    .line 730
    :goto_10
    invoke-interface {v5, p1, v0}, Lc84;->setSheetCornerRadius(Landroid/view/View;F)V

    .line 731
    .line 732
    .line 733
    goto :goto_14

    .line 734
    :pswitch_19
    check-cast v5, Lc84;

    .line 735
    .line 736
    if-nez p3, :cond_2c

    .line 737
    .line 738
    goto :goto_11

    .line 739
    :cond_2c
    check-cast p3, Ljava/lang/Boolean;

    .line 740
    .line 741
    invoke-virtual {p3}, Ljava/lang/Boolean;->booleanValue()Z

    .line 742
    .line 743
    .line 744
    move-result v2

    .line 745
    :goto_11
    invoke-interface {v5, p1, v2}, Lc84;->setHideKeyboardOnSwipe(Landroid/view/View;Z)V

    .line 746
    .line 747
    .line 748
    goto :goto_14

    .line 749
    :pswitch_1a
    check-cast v5, Lc84;

    .line 750
    .line 751
    if-nez p3, :cond_2d

    .line 752
    .line 753
    goto :goto_12

    .line 754
    :cond_2d
    check-cast p3, Ljava/lang/Boolean;

    .line 755
    .line 756
    invoke-virtual {p3}, Ljava/lang/Boolean;->booleanValue()Z

    .line 757
    .line 758
    .line 759
    move-result v1

    .line 760
    :goto_12
    invoke-interface {v5, p1, v1}, Lc84;->setGestureEnabled(Landroid/view/View;Z)V

    .line 761
    .line 762
    .line 763
    goto :goto_14

    .line 764
    :pswitch_1b
    check-cast v5, Lc84;

    .line 765
    .line 766
    if-nez p3, :cond_2e

    .line 767
    .line 768
    goto :goto_13

    .line 769
    :cond_2e
    check-cast p3, Ljava/lang/Boolean;

    .line 770
    .line 771
    invoke-virtual {p3}, Ljava/lang/Boolean;->booleanValue()Z

    .line 772
    .line 773
    .line 774
    move-result v2

    .line 775
    :goto_13
    invoke-interface {v5, p1, v2}, Lc84;->setHomeIndicatorHidden(Landroid/view/View;Z)V

    .line 776
    .line 777
    .line 778
    :goto_14
    return-void

    .line 779
    :sswitch_data_0
    .sparse-switch
        -0x737a3646 -> :sswitch_1b
        -0x6e7b0e48 -> :sswitch_1a
        -0x675c3aee -> :sswitch_19
        -0x506a6dba -> :sswitch_18
        -0x4ecd6817 -> :sswitch_17
        -0x44e94228 -> :sswitch_16
        -0x4496763e -> :sswitch_15
        -0x3e6b8d3e -> :sswitch_14
        -0x3a0986de -> :sswitch_13
        -0x39259890 -> :sswitch_12
        -0x226f2e24 -> :sswitch_11
        -0x1b948ebc -> :sswitch_10
        -0x1056680e -> :sswitch_f
        -0xf53acd0 -> :sswitch_e
        -0x9ea6485 -> :sswitch_d
        0x1088bcb -> :sswitch_c
        0x7befa22 -> :sswitch_b
        0xb3022bf -> :sswitch_a
        0xd90a1c4 -> :sswitch_9
        0xe6b0c52 -> :sswitch_8
        0x1955fa09 -> :sswitch_7
        0x40806965 -> :sswitch_6
        0x42362208 -> :sswitch_5
        0x4285947a -> :sswitch_4
        0x50f08f6e -> :sswitch_3
        0x52b16dc3 -> :sswitch_2
        0x670fd7dc -> :sswitch_1
        0x7d048c58 -> :sswitch_0
    .end sparse-switch

    .line 780
    .line 781
    .line 782
    .line 783
    .line 784
    .line 785
    .line 786
    .line 787
    .line 788
    .line 789
    .line 790
    .line 791
    .line 792
    .line 793
    .line 794
    .line 795
    .line 796
    .line 797
    .line 798
    .line 799
    .line 800
    .line 801
    .line 802
    .line 803
    .line 804
    .line 805
    .line 806
    .line 807
    .line 808
    .line 809
    .line 810
    .line 811
    .line 812
    .line 813
    .line 814
    .line 815
    .line 816
    .line 817
    .line 818
    .line 819
    .line 820
    .line 821
    .line 822
    .line 823
    .line 824
    .line 825
    .line 826
    .line 827
    .line 828
    .line 829
    .line 830
    .line 831
    .line 832
    .line 833
    .line 834
    .line 835
    .line 836
    .line 837
    .line 838
    .line 839
    .line 840
    .line 841
    .line 842
    .line 843
    .line 844
    .line 845
    .line 846
    .line 847
    .line 848
    .line 849
    .line 850
    .line 851
    .line 852
    .line 853
    .line 854
    .line 855
    .line 856
    .line 857
    .line 858
    .line 859
    .line 860
    .line 861
    .line 862
    .line 863
    .line 864
    .line 865
    .line 866
    .line 867
    .line 868
    .line 869
    .line 870
    .line 871
    .line 872
    .line 873
    .line 874
    .line 875
    .line 876
    .line 877
    .line 878
    .line 879
    .line 880
    .line 881
    .line 882
    .line 883
    .line 884
    .line 885
    .line 886
    .line 887
    .line 888
    .line 889
    .line 890
    .line 891
    .line 892
    .line 893
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1b
        :pswitch_1a
        :pswitch_19
        :pswitch_18
        :pswitch_17
        :pswitch_16
        :pswitch_15
        :pswitch_14
        :pswitch_13
        :pswitch_12
        :pswitch_11
        :pswitch_10
        :pswitch_f
        :pswitch_e
        :pswitch_d
        :pswitch_c
        :pswitch_b
        :pswitch_a
        :pswitch_9
        :pswitch_8
        :pswitch_7
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method private k(Landroid/view/View;Ljava/lang/String;Ljava/lang/Object;)V
    .locals 5

    .line 1
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    invoke-virtual {p2}, Ljava/lang/String;->hashCode()I

    .line 5
    .line 6
    .line 7
    move-result v0

    .line 8
    const/4 v1, 0x1

    .line 9
    const/4 v2, 0x0

    .line 10
    const/4 v3, -0x1

    .line 11
    sparse-switch v0, :sswitch_data_0

    .line 12
    .line 13
    .line 14
    goto/16 :goto_0

    .line 15
    .line 16
    :sswitch_0
    const-string v0, "topInsetEnabled"

    .line 17
    .line 18
    invoke-virtual {p2, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 19
    .line 20
    .line 21
    move-result v0

    .line 22
    if-nez v0, :cond_0

    .line 23
    .line 24
    goto/16 :goto_0

    .line 25
    .line 26
    :cond_0
    const/16 v3, 0x1a

    .line 27
    .line 28
    goto/16 :goto_0

    .line 29
    .line 30
    :sswitch_1
    const-string v0, "largeTitle"

    .line 31
    .line 32
    invoke-virtual {p2, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 33
    .line 34
    .line 35
    move-result v0

    .line 36
    if-nez v0, :cond_1

    .line 37
    .line 38
    goto/16 :goto_0

    .line 39
    .line 40
    :cond_1
    const/16 v3, 0x19

    .line 41
    .line 42
    goto/16 :goto_0

    .line 43
    .line 44
    :sswitch_2
    const-string v0, "largeTitleHideShadow"

    .line 45
    .line 46
    invoke-virtual {p2, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 47
    .line 48
    .line 49
    move-result v0

    .line 50
    if-nez v0, :cond_2

    .line 51
    .line 52
    goto/16 :goto_0

    .line 53
    .line 54
    :cond_2
    const/16 v3, 0x18

    .line 55
    .line 56
    goto/16 :goto_0

    .line 57
    .line 58
    :sswitch_3
    const-string v0, "titleFontSize"

    .line 59
    .line 60
    invoke-virtual {p2, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 61
    .line 62
    .line 63
    move-result v0

    .line 64
    if-nez v0, :cond_3

    .line 65
    .line 66
    goto/16 :goto_0

    .line 67
    .line 68
    :cond_3
    const/16 v3, 0x17

    .line 69
    .line 70
    goto/16 :goto_0

    .line 71
    .line 72
    :sswitch_4
    const-string v0, "backTitle"

    .line 73
    .line 74
    invoke-virtual {p2, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 75
    .line 76
    .line 77
    move-result v0

    .line 78
    if-nez v0, :cond_4

    .line 79
    .line 80
    goto/16 :goto_0

    .line 81
    .line 82
    :cond_4
    const/16 v3, 0x16

    .line 83
    .line 84
    goto/16 :goto_0

    .line 85
    .line 86
    :sswitch_5
    const-string v0, "backgroundColor"

    .line 87
    .line 88
    invoke-virtual {p2, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 89
    .line 90
    .line 91
    move-result v0

    .line 92
    if-nez v0, :cond_5

    .line 93
    .line 94
    goto/16 :goto_0

    .line 95
    .line 96
    :cond_5
    const/16 v3, 0x15

    .line 97
    .line 98
    goto/16 :goto_0

    .line 99
    .line 100
    :sswitch_6
    const-string v0, "hideBackButton"

    .line 101
    .line 102
    invoke-virtual {p2, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 103
    .line 104
    .line 105
    move-result v0

    .line 106
    if-nez v0, :cond_6

    .line 107
    .line 108
    goto/16 :goto_0

    .line 109
    .line 110
    :cond_6
    const/16 v3, 0x14

    .line 111
    .line 112
    goto/16 :goto_0

    .line 113
    .line 114
    :sswitch_7
    const-string v0, "largeTitleFontWeight"

    .line 115
    .line 116
    invoke-virtual {p2, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 117
    .line 118
    .line 119
    move-result v0

    .line 120
    if-nez v0, :cond_7

    .line 121
    .line 122
    goto/16 :goto_0

    .line 123
    .line 124
    :cond_7
    const/16 v3, 0x13

    .line 125
    .line 126
    goto/16 :goto_0

    .line 127
    .line 128
    :sswitch_8
    const-string v0, "hideShadow"

    .line 129
    .line 130
    invoke-virtual {p2, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 131
    .line 132
    .line 133
    move-result v0

    .line 134
    if-nez v0, :cond_8

    .line 135
    .line 136
    goto/16 :goto_0

    .line 137
    .line 138
    :cond_8
    const/16 v3, 0x12

    .line 139
    .line 140
    goto/16 :goto_0

    .line 141
    .line 142
    :sswitch_9
    const-string v0, "backTitleFontFamily"

    .line 143
    .line 144
    invoke-virtual {p2, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 145
    .line 146
    .line 147
    move-result v0

    .line 148
    if-nez v0, :cond_9

    .line 149
    .line 150
    goto/16 :goto_0

    .line 151
    .line 152
    :cond_9
    const/16 v3, 0x11

    .line 153
    .line 154
    goto/16 :goto_0

    .line 155
    .line 156
    :sswitch_a
    const-string v0, "backTitleFontSize"

    .line 157
    .line 158
    invoke-virtual {p2, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 159
    .line 160
    .line 161
    move-result v0

    .line 162
    if-nez v0, :cond_a

    .line 163
    .line 164
    goto/16 :goto_0

    .line 165
    .line 166
    :cond_a
    const/16 v3, 0x10

    .line 167
    .line 168
    goto/16 :goto_0

    .line 169
    .line 170
    :sswitch_b
    const-string v0, "title"

    .line 171
    .line 172
    invoke-virtual {p2, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 173
    .line 174
    .line 175
    move-result v0

    .line 176
    if-nez v0, :cond_b

    .line 177
    .line 178
    goto/16 :goto_0

    .line 179
    .line 180
    :cond_b
    const/16 v3, 0xf

    .line 181
    .line 182
    goto/16 :goto_0

    .line 183
    .line 184
    :sswitch_c
    const-string v0, "color"

    .line 185
    .line 186
    invoke-virtual {p2, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 187
    .line 188
    .line 189
    move-result v0

    .line 190
    if-nez v0, :cond_c

    .line 191
    .line 192
    goto/16 :goto_0

    .line 193
    .line 194
    :cond_c
    const/16 v3, 0xe

    .line 195
    .line 196
    goto/16 :goto_0

    .line 197
    .line 198
    :sswitch_d
    const-string v0, "largeTitleFontFamily"

    .line 199
    .line 200
    invoke-virtual {p2, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 201
    .line 202
    .line 203
    move-result v0

    .line 204
    if-nez v0, :cond_d

    .line 205
    .line 206
    goto/16 :goto_0

    .line 207
    .line 208
    :cond_d
    const/16 v3, 0xd

    .line 209
    .line 210
    goto/16 :goto_0

    .line 211
    .line 212
    :sswitch_e
    const-string v0, "backButtonInCustomView"

    .line 213
    .line 214
    invoke-virtual {p2, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 215
    .line 216
    .line 217
    move-result v0

    .line 218
    if-nez v0, :cond_e

    .line 219
    .line 220
    goto/16 :goto_0

    .line 221
    .line 222
    :cond_e
    const/16 v3, 0xc

    .line 223
    .line 224
    goto/16 :goto_0

    .line 225
    .line 226
    :sswitch_f
    const-string v0, "largeTitleBackgroundColor"

    .line 227
    .line 228
    invoke-virtual {p2, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 229
    .line 230
    .line 231
    move-result v0

    .line 232
    if-nez v0, :cond_f

    .line 233
    .line 234
    goto/16 :goto_0

    .line 235
    .line 236
    :cond_f
    const/16 v3, 0xb

    .line 237
    .line 238
    goto/16 :goto_0

    .line 239
    .line 240
    :sswitch_10
    const-string v0, "direction"

    .line 241
    .line 242
    invoke-virtual {p2, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 243
    .line 244
    .line 245
    move-result v0

    .line 246
    if-nez v0, :cond_10

    .line 247
    .line 248
    goto/16 :goto_0

    .line 249
    .line 250
    :cond_10
    const/16 v3, 0xa

    .line 251
    .line 252
    goto/16 :goto_0

    .line 253
    .line 254
    :sswitch_11
    const-string v0, "backTitleVisible"

    .line 255
    .line 256
    invoke-virtual {p2, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 257
    .line 258
    .line 259
    move-result v0

    .line 260
    if-nez v0, :cond_11

    .line 261
    .line 262
    goto/16 :goto_0

    .line 263
    .line 264
    :cond_11
    const/16 v3, 0x9

    .line 265
    .line 266
    goto/16 :goto_0

    .line 267
    .line 268
    :sswitch_12
    const-string v0, "backButtonDisplayMode"

    .line 269
    .line 270
    invoke-virtual {p2, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 271
    .line 272
    .line 273
    move-result v0

    .line 274
    if-nez v0, :cond_12

    .line 275
    .line 276
    goto/16 :goto_0

    .line 277
    .line 278
    :cond_12
    const/16 v3, 0x8

    .line 279
    .line 280
    goto/16 :goto_0

    .line 281
    .line 282
    :sswitch_13
    const-string v0, "largeTitleFontSize"

    .line 283
    .line 284
    invoke-virtual {p2, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 285
    .line 286
    .line 287
    move-result v0

    .line 288
    if-nez v0, :cond_13

    .line 289
    .line 290
    goto :goto_0

    .line 291
    :cond_13
    const/4 v3, 0x7

    .line 292
    goto :goto_0

    .line 293
    :sswitch_14
    const-string v0, "hidden"

    .line 294
    .line 295
    invoke-virtual {p2, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 296
    .line 297
    .line 298
    move-result v0

    .line 299
    if-nez v0, :cond_14

    .line 300
    .line 301
    goto :goto_0

    .line 302
    :cond_14
    const/4 v3, 0x6

    .line 303
    goto :goto_0

    .line 304
    :sswitch_15
    const-string v0, "titleFontWeight"

    .line 305
    .line 306
    invoke-virtual {p2, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 307
    .line 308
    .line 309
    move-result v0

    .line 310
    if-nez v0, :cond_15

    .line 311
    .line 312
    goto :goto_0

    .line 313
    :cond_15
    const/4 v3, 0x5

    .line 314
    goto :goto_0

    .line 315
    :sswitch_16
    const-string v0, "disableBackButtonMenu"

    .line 316
    .line 317
    invoke-virtual {p2, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 318
    .line 319
    .line 320
    move-result v0

    .line 321
    if-nez v0, :cond_16

    .line 322
    .line 323
    goto :goto_0

    .line 324
    :cond_16
    const/4 v3, 0x4

    .line 325
    goto :goto_0

    .line 326
    :sswitch_17
    const-string v0, "titleFontFamily"

    .line 327
    .line 328
    invoke-virtual {p2, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 329
    .line 330
    .line 331
    move-result v0

    .line 332
    if-nez v0, :cond_17

    .line 333
    .line 334
    goto :goto_0

    .line 335
    :cond_17
    const/4 v3, 0x3

    .line 336
    goto :goto_0

    .line 337
    :sswitch_18
    const-string v0, "largeTitleColor"

    .line 338
    .line 339
    invoke-virtual {p2, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 340
    .line 341
    .line 342
    move-result v0

    .line 343
    if-nez v0, :cond_18

    .line 344
    .line 345
    goto :goto_0

    .line 346
    :cond_18
    const/4 v3, 0x2

    .line 347
    goto :goto_0

    .line 348
    :sswitch_19
    const-string v0, "titleColor"

    .line 349
    .line 350
    invoke-virtual {p2, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 351
    .line 352
    .line 353
    move-result v0

    .line 354
    if-nez v0, :cond_19

    .line 355
    .line 356
    goto :goto_0

    .line 357
    :cond_19
    move v3, v1

    .line 358
    goto :goto_0

    .line 359
    :sswitch_1a
    const-string v0, "translucent"

    .line 360
    .line 361
    invoke-virtual {p2, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 362
    .line 363
    .line 364
    move-result v0

    .line 365
    if-nez v0, :cond_1a

    .line 366
    .line 367
    goto :goto_0

    .line 368
    :cond_1a
    move v3, v2

    .line 369
    :goto_0
    const/4 v0, 0x0

    .line 370
    iget-object v4, p0, Lou;->a:Lpu;

    .line 371
    .line 372
    packed-switch v3, :pswitch_data_0

    .line 373
    .line 374
    .line 375
    invoke-super {p0, p1, p2, p3}, Lou;->b(Landroid/view/View;Ljava/lang/String;Ljava/lang/Object;)V

    .line 376
    .line 377
    .line 378
    goto/16 :goto_15

    .line 379
    .line 380
    :pswitch_0
    check-cast v4, Ld84;

    .line 381
    .line 382
    if-nez p3, :cond_1b

    .line 383
    .line 384
    goto :goto_1

    .line 385
    :cond_1b
    check-cast p3, Ljava/lang/Boolean;

    .line 386
    .line 387
    invoke-virtual {p3}, Ljava/lang/Boolean;->booleanValue()Z

    .line 388
    .line 389
    .line 390
    move-result v2

    .line 391
    :goto_1
    invoke-interface {v4, p1, v2}, Ld84;->setTopInsetEnabled(Landroid/view/View;Z)V

    .line 392
    .line 393
    .line 394
    goto/16 :goto_15

    .line 395
    .line 396
    :pswitch_1
    check-cast v4, Ld84;

    .line 397
    .line 398
    if-nez p3, :cond_1c

    .line 399
    .line 400
    goto :goto_2

    .line 401
    :cond_1c
    check-cast p3, Ljava/lang/Boolean;

    .line 402
    .line 403
    invoke-virtual {p3}, Ljava/lang/Boolean;->booleanValue()Z

    .line 404
    .line 405
    .line 406
    move-result v2

    .line 407
    :goto_2
    invoke-interface {v4, p1, v2}, Ld84;->setLargeTitle(Landroid/view/View;Z)V

    .line 408
    .line 409
    .line 410
    goto/16 :goto_15

    .line 411
    .line 412
    :pswitch_2
    check-cast v4, Ld84;

    .line 413
    .line 414
    if-nez p3, :cond_1d

    .line 415
    .line 416
    goto :goto_3

    .line 417
    :cond_1d
    check-cast p3, Ljava/lang/Boolean;

    .line 418
    .line 419
    invoke-virtual {p3}, Ljava/lang/Boolean;->booleanValue()Z

    .line 420
    .line 421
    .line 422
    move-result v2

    .line 423
    :goto_3
    invoke-interface {v4, p1, v2}, Ld84;->setLargeTitleHideShadow(Landroid/view/View;Z)V

    .line 424
    .line 425
    .line 426
    goto/16 :goto_15

    .line 427
    .line 428
    :pswitch_3
    check-cast v4, Ld84;

    .line 429
    .line 430
    if-nez p3, :cond_1e

    .line 431
    .line 432
    goto :goto_4

    .line 433
    :cond_1e
    check-cast p3, Ljava/lang/Double;

    .line 434
    .line 435
    invoke-virtual {p3}, Ljava/lang/Double;->intValue()I

    .line 436
    .line 437
    .line 438
    move-result v2

    .line 439
    :goto_4
    invoke-interface {v4, p1, v2}, Ld84;->setTitleFontSize(Landroid/view/View;I)V

    .line 440
    .line 441
    .line 442
    goto/16 :goto_15

    .line 443
    .line 444
    :pswitch_4
    check-cast v4, Ld84;

    .line 445
    .line 446
    if-nez p3, :cond_1f

    .line 447
    .line 448
    goto :goto_5

    .line 449
    :cond_1f
    move-object v0, p3

    .line 450
    check-cast v0, Ljava/lang/String;

    .line 451
    .line 452
    :goto_5
    invoke-interface {v4, p1, v0}, Ld84;->setBackTitle(Landroid/view/View;Ljava/lang/String;)V

    .line 453
    .line 454
    .line 455
    goto/16 :goto_15

    .line 456
    .line 457
    :pswitch_5
    check-cast v4, Ld84;

    .line 458
    .line 459
    invoke-virtual {p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 460
    .line 461
    .line 462
    move-result-object p2

    .line 463
    invoke-static {p3, p2}, Lcom/facebook/react/bridge/ColorPropConverter;->getColor(Ljava/lang/Object;Landroid/content/Context;)Ljava/lang/Integer;

    .line 464
    .line 465
    .line 466
    move-result-object p2

    .line 467
    invoke-interface {v4, p1, p2}, Ld84;->setBackgroundColor(Landroid/view/View;Ljava/lang/Integer;)V

    .line 468
    .line 469
    .line 470
    goto/16 :goto_15

    .line 471
    .line 472
    :pswitch_6
    check-cast v4, Ld84;

    .line 473
    .line 474
    if-nez p3, :cond_20

    .line 475
    .line 476
    goto :goto_6

    .line 477
    :cond_20
    check-cast p3, Ljava/lang/Boolean;

    .line 478
    .line 479
    invoke-virtual {p3}, Ljava/lang/Boolean;->booleanValue()Z

    .line 480
    .line 481
    .line 482
    move-result v2

    .line 483
    :goto_6
    invoke-interface {v4, p1, v2}, Ld84;->setHideBackButton(Landroid/view/View;Z)V

    .line 484
    .line 485
    .line 486
    goto/16 :goto_15

    .line 487
    .line 488
    :pswitch_7
    check-cast v4, Ld84;

    .line 489
    .line 490
    if-nez p3, :cond_21

    .line 491
    .line 492
    goto :goto_7

    .line 493
    :cond_21
    move-object v0, p3

    .line 494
    check-cast v0, Ljava/lang/String;

    .line 495
    .line 496
    :goto_7
    invoke-interface {v4, p1, v0}, Ld84;->setLargeTitleFontWeight(Landroid/view/View;Ljava/lang/String;)V

    .line 497
    .line 498
    .line 499
    goto/16 :goto_15

    .line 500
    .line 501
    :pswitch_8
    check-cast v4, Ld84;

    .line 502
    .line 503
    if-nez p3, :cond_22

    .line 504
    .line 505
    goto :goto_8

    .line 506
    :cond_22
    check-cast p3, Ljava/lang/Boolean;

    .line 507
    .line 508
    invoke-virtual {p3}, Ljava/lang/Boolean;->booleanValue()Z

    .line 509
    .line 510
    .line 511
    move-result v2

    .line 512
    :goto_8
    invoke-interface {v4, p1, v2}, Ld84;->setHideShadow(Landroid/view/View;Z)V

    .line 513
    .line 514
    .line 515
    goto/16 :goto_15

    .line 516
    .line 517
    :pswitch_9
    check-cast v4, Ld84;

    .line 518
    .line 519
    if-nez p3, :cond_23

    .line 520
    .line 521
    goto :goto_9

    .line 522
    :cond_23
    move-object v0, p3

    .line 523
    check-cast v0, Ljava/lang/String;

    .line 524
    .line 525
    :goto_9
    invoke-interface {v4, p1, v0}, Ld84;->setBackTitleFontFamily(Landroid/view/View;Ljava/lang/String;)V

    .line 526
    .line 527
    .line 528
    goto/16 :goto_15

    .line 529
    .line 530
    :pswitch_a
    check-cast v4, Ld84;

    .line 531
    .line 532
    if-nez p3, :cond_24

    .line 533
    .line 534
    goto :goto_a

    .line 535
    :cond_24
    check-cast p3, Ljava/lang/Double;

    .line 536
    .line 537
    invoke-virtual {p3}, Ljava/lang/Double;->intValue()I

    .line 538
    .line 539
    .line 540
    move-result v2

    .line 541
    :goto_a
    invoke-interface {v4, p1, v2}, Ld84;->setBackTitleFontSize(Landroid/view/View;I)V

    .line 542
    .line 543
    .line 544
    goto/16 :goto_15

    .line 545
    .line 546
    :pswitch_b
    check-cast v4, Ld84;

    .line 547
    .line 548
    if-nez p3, :cond_25

    .line 549
    .line 550
    goto :goto_b

    .line 551
    :cond_25
    move-object v0, p3

    .line 552
    check-cast v0, Ljava/lang/String;

    .line 553
    .line 554
    :goto_b
    invoke-interface {v4, p1, v0}, Ld84;->setTitle(Landroid/view/View;Ljava/lang/String;)V

    .line 555
    .line 556
    .line 557
    goto/16 :goto_15

    .line 558
    .line 559
    :pswitch_c
    check-cast v4, Ld84;

    .line 560
    .line 561
    invoke-virtual {p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 562
    .line 563
    .line 564
    move-result-object p2

    .line 565
    invoke-static {p3, p2}, Lcom/facebook/react/bridge/ColorPropConverter;->getColor(Ljava/lang/Object;Landroid/content/Context;)Ljava/lang/Integer;

    .line 566
    .line 567
    .line 568
    move-result-object p2

    .line 569
    invoke-interface {v4, p1, p2}, Ld84;->setColor(Landroid/view/View;Ljava/lang/Integer;)V

    .line 570
    .line 571
    .line 572
    goto/16 :goto_15

    .line 573
    .line 574
    :pswitch_d
    check-cast v4, Ld84;

    .line 575
    .line 576
    if-nez p3, :cond_26

    .line 577
    .line 578
    goto :goto_c

    .line 579
    :cond_26
    move-object v0, p3

    .line 580
    check-cast v0, Ljava/lang/String;

    .line 581
    .line 582
    :goto_c
    invoke-interface {v4, p1, v0}, Ld84;->setLargeTitleFontFamily(Landroid/view/View;Ljava/lang/String;)V

    .line 583
    .line 584
    .line 585
    goto/16 :goto_15

    .line 586
    .line 587
    :pswitch_e
    check-cast v4, Ld84;

    .line 588
    .line 589
    if-nez p3, :cond_27

    .line 590
    .line 591
    goto :goto_d

    .line 592
    :cond_27
    check-cast p3, Ljava/lang/Boolean;

    .line 593
    .line 594
    invoke-virtual {p3}, Ljava/lang/Boolean;->booleanValue()Z

    .line 595
    .line 596
    .line 597
    move-result v2

    .line 598
    :goto_d
    invoke-interface {v4, p1, v2}, Ld84;->setBackButtonInCustomView(Landroid/view/View;Z)V

    .line 599
    .line 600
    .line 601
    goto/16 :goto_15

    .line 602
    .line 603
    :pswitch_f
    check-cast v4, Ld84;

    .line 604
    .line 605
    invoke-virtual {p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 606
    .line 607
    .line 608
    move-result-object p2

    .line 609
    invoke-static {p3, p2}, Lcom/facebook/react/bridge/ColorPropConverter;->getColor(Ljava/lang/Object;Landroid/content/Context;)Ljava/lang/Integer;

    .line 610
    .line 611
    .line 612
    move-result-object p2

    .line 613
    invoke-interface {v4, p1, p2}, Ld84;->setLargeTitleBackgroundColor(Landroid/view/View;Ljava/lang/Integer;)V

    .line 614
    .line 615
    .line 616
    goto/16 :goto_15

    .line 617
    .line 618
    :pswitch_10
    check-cast v4, Ld84;

    .line 619
    .line 620
    check-cast p3, Ljava/lang/String;

    .line 621
    .line 622
    invoke-interface {v4, p1, p3}, Ld84;->setDirection(Landroid/view/View;Ljava/lang/String;)V

    .line 623
    .line 624
    .line 625
    goto/16 :goto_15

    .line 626
    .line 627
    :pswitch_11
    check-cast v4, Ld84;

    .line 628
    .line 629
    if-nez p3, :cond_28

    .line 630
    .line 631
    goto :goto_e

    .line 632
    :cond_28
    check-cast p3, Ljava/lang/Boolean;

    .line 633
    .line 634
    invoke-virtual {p3}, Ljava/lang/Boolean;->booleanValue()Z

    .line 635
    .line 636
    .line 637
    move-result v1

    .line 638
    :goto_e
    invoke-interface {v4, p1, v1}, Ld84;->setBackTitleVisible(Landroid/view/View;Z)V

    .line 639
    .line 640
    .line 641
    goto/16 :goto_15

    .line 642
    .line 643
    :pswitch_12
    check-cast v4, Ld84;

    .line 644
    .line 645
    check-cast p3, Ljava/lang/String;

    .line 646
    .line 647
    invoke-interface {v4, p1, p3}, Ld84;->setBackButtonDisplayMode(Landroid/view/View;Ljava/lang/String;)V

    .line 648
    .line 649
    .line 650
    goto/16 :goto_15

    .line 651
    .line 652
    :pswitch_13
    check-cast v4, Ld84;

    .line 653
    .line 654
    if-nez p3, :cond_29

    .line 655
    .line 656
    goto :goto_f

    .line 657
    :cond_29
    check-cast p3, Ljava/lang/Double;

    .line 658
    .line 659
    invoke-virtual {p3}, Ljava/lang/Double;->intValue()I

    .line 660
    .line 661
    .line 662
    move-result v2

    .line 663
    :goto_f
    invoke-interface {v4, p1, v2}, Ld84;->setLargeTitleFontSize(Landroid/view/View;I)V

    .line 664
    .line 665
    .line 666
    goto :goto_15

    .line 667
    :pswitch_14
    check-cast v4, Ld84;

    .line 668
    .line 669
    if-nez p3, :cond_2a

    .line 670
    .line 671
    goto :goto_10

    .line 672
    :cond_2a
    check-cast p3, Ljava/lang/Boolean;

    .line 673
    .line 674
    invoke-virtual {p3}, Ljava/lang/Boolean;->booleanValue()Z

    .line 675
    .line 676
    .line 677
    move-result v2

    .line 678
    :goto_10
    invoke-interface {v4, p1, v2}, Ld84;->setHidden(Landroid/view/View;Z)V

    .line 679
    .line 680
    .line 681
    goto :goto_15

    .line 682
    :pswitch_15
    check-cast v4, Ld84;

    .line 683
    .line 684
    if-nez p3, :cond_2b

    .line 685
    .line 686
    goto :goto_11

    .line 687
    :cond_2b
    move-object v0, p3

    .line 688
    check-cast v0, Ljava/lang/String;

    .line 689
    .line 690
    :goto_11
    invoke-interface {v4, p1, v0}, Ld84;->setTitleFontWeight(Landroid/view/View;Ljava/lang/String;)V

    .line 691
    .line 692
    .line 693
    goto :goto_15

    .line 694
    :pswitch_16
    check-cast v4, Ld84;

    .line 695
    .line 696
    if-nez p3, :cond_2c

    .line 697
    .line 698
    goto :goto_12

    .line 699
    :cond_2c
    check-cast p3, Ljava/lang/Boolean;

    .line 700
    .line 701
    invoke-virtual {p3}, Ljava/lang/Boolean;->booleanValue()Z

    .line 702
    .line 703
    .line 704
    move-result v2

    .line 705
    :goto_12
    invoke-interface {v4, p1, v2}, Ld84;->setDisableBackButtonMenu(Landroid/view/View;Z)V

    .line 706
    .line 707
    .line 708
    goto :goto_15

    .line 709
    :pswitch_17
    check-cast v4, Ld84;

    .line 710
    .line 711
    if-nez p3, :cond_2d

    .line 712
    .line 713
    goto :goto_13

    .line 714
    :cond_2d
    move-object v0, p3

    .line 715
    check-cast v0, Ljava/lang/String;

    .line 716
    .line 717
    :goto_13
    invoke-interface {v4, p1, v0}, Ld84;->setTitleFontFamily(Landroid/view/View;Ljava/lang/String;)V

    .line 718
    .line 719
    .line 720
    goto :goto_15

    .line 721
    :pswitch_18
    check-cast v4, Ld84;

    .line 722
    .line 723
    invoke-virtual {p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 724
    .line 725
    .line 726
    move-result-object p2

    .line 727
    invoke-static {p3, p2}, Lcom/facebook/react/bridge/ColorPropConverter;->getColor(Ljava/lang/Object;Landroid/content/Context;)Ljava/lang/Integer;

    .line 728
    .line 729
    .line 730
    move-result-object p2

    .line 731
    invoke-interface {v4, p1, p2}, Ld84;->setLargeTitleColor(Landroid/view/View;Ljava/lang/Integer;)V

    .line 732
    .line 733
    .line 734
    goto :goto_15

    .line 735
    :pswitch_19
    check-cast v4, Ld84;

    .line 736
    .line 737
    invoke-virtual {p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 738
    .line 739
    .line 740
    move-result-object p2

    .line 741
    invoke-static {p3, p2}, Lcom/facebook/react/bridge/ColorPropConverter;->getColor(Ljava/lang/Object;Landroid/content/Context;)Ljava/lang/Integer;

    .line 742
    .line 743
    .line 744
    move-result-object p2

    .line 745
    invoke-interface {v4, p1, p2}, Ld84;->setTitleColor(Landroid/view/View;Ljava/lang/Integer;)V

    .line 746
    .line 747
    .line 748
    goto :goto_15

    .line 749
    :pswitch_1a
    check-cast v4, Ld84;

    .line 750
    .line 751
    if-nez p3, :cond_2e

    .line 752
    .line 753
    goto :goto_14

    .line 754
    :cond_2e
    check-cast p3, Ljava/lang/Boolean;

    .line 755
    .line 756
    invoke-virtual {p3}, Ljava/lang/Boolean;->booleanValue()Z

    .line 757
    .line 758
    .line 759
    move-result v2

    .line 760
    :goto_14
    invoke-interface {v4, p1, v2}, Ld84;->setTranslucent(Landroid/view/View;Z)V

    .line 761
    .line 762
    .line 763
    :goto_15
    return-void

    .line 764
    nop

    .line 765
    :sswitch_data_0
    .sparse-switch
        -0x6ca400a7 -> :sswitch_1a
        -0x6b402c15 -> :sswitch_19
        -0x69c7227a -> :sswitch_18
        -0x663e72f5 -> :sswitch_17
        -0x59a25300 -> :sswitch_16
        -0x49058be1 -> :sswitch_15
        -0x48916256 -> :sswitch_14
        -0x413de413 -> :sswitch_13
        -0x41273734 -> :sswitch_12
        -0x3f5e367f -> :sswitch_11
        -0x395ff881 -> :sswitch_10
        -0x17336ac8 -> :sswitch_f
        -0x85931ac -> :sswitch_e
        0x54c50 -> :sswitch_d
        0x5a72f63 -> :sswitch_c
        0x6942258 -> :sswitch_b
        0xaf5e9c1 -> :sswitch_a
        0xe7cf524 -> :sswitch_9
        0x143bc902 -> :sswitch_8
        0x1d3e3364 -> :sswitch_7
        0x3dea1ddb -> :sswitch_6
        0x4cb7f6d5 -> :sswitch_5
        0x4ef525b1 -> :sswitch_4
        0x5a7d4f68 -> :sswitch_3
        0x5d4078bf -> :sswitch_2
        0x78fc43dd -> :sswitch_1
        0x7d247559 -> :sswitch_0
    .end sparse-switch

    .line 766
    .line 767
    .line 768
    .line 769
    .line 770
    .line 771
    .line 772
    .line 773
    .line 774
    .line 775
    .line 776
    .line 777
    .line 778
    .line 779
    .line 780
    .line 781
    .line 782
    .line 783
    .line 784
    .line 785
    .line 786
    .line 787
    .line 788
    .line 789
    .line 790
    .line 791
    .line 792
    .line 793
    .line 794
    .line 795
    .line 796
    .line 797
    .line 798
    .line 799
    .line 800
    .line 801
    .line 802
    .line 803
    .line 804
    .line 805
    .line 806
    .line 807
    .line 808
    .line 809
    .line 810
    .line 811
    .line 812
    .line 813
    .line 814
    .line 815
    .line 816
    .line 817
    .line 818
    .line 819
    .line 820
    .line 821
    .line 822
    .line 823
    .line 824
    .line 825
    .line 826
    .line 827
    .line 828
    .line 829
    .line 830
    .line 831
    .line 832
    .line 833
    .line 834
    .line 835
    .line 836
    .line 837
    .line 838
    .line 839
    .line 840
    .line 841
    .line 842
    .line 843
    .line 844
    .line 845
    .line 846
    .line 847
    .line 848
    .line 849
    .line 850
    .line 851
    .line 852
    .line 853
    .line 854
    .line 855
    .line 856
    .line 857
    .line 858
    .line 859
    .line 860
    .line 861
    .line 862
    .line 863
    .line 864
    .line 865
    .line 866
    .line 867
    .line 868
    .line 869
    .line 870
    .line 871
    .line 872
    .line 873
    .line 874
    .line 875
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1a
        :pswitch_19
        :pswitch_18
        :pswitch_17
        :pswitch_16
        :pswitch_15
        :pswitch_14
        :pswitch_13
        :pswitch_12
        :pswitch_11
        :pswitch_10
        :pswitch_f
        :pswitch_e
        :pswitch_d
        :pswitch_c
        :pswitch_b
        :pswitch_a
        :pswitch_9
        :pswitch_8
        :pswitch_7
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method private l(Landroid/view/View;Ljava/lang/String;Ljava/lang/Object;)V
    .locals 5

    .line 1
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    invoke-virtual {p2}, Ljava/lang/String;->hashCode()I

    .line 5
    .line 6
    .line 7
    move-result v0

    .line 8
    const/4 v1, 0x1

    .line 9
    const/4 v2, 0x0

    .line 10
    const/4 v3, -0x1

    .line 11
    sparse-switch v0, :sswitch_data_0

    .line 12
    .line 13
    .line 14
    goto/16 :goto_0

    .line 15
    .line 16
    :sswitch_0
    const-string v0, "placement"

    .line 17
    .line 18
    invoke-virtual {p2, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 19
    .line 20
    .line 21
    move-result v0

    .line 22
    if-nez v0, :cond_0

    .line 23
    .line 24
    goto/16 :goto_0

    .line 25
    .line 26
    :cond_0
    const/16 v3, 0xe

    .line 27
    .line 28
    goto/16 :goto_0

    .line 29
    .line 30
    :sswitch_1
    const-string v0, "inputType"

    .line 31
    .line 32
    invoke-virtual {p2, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 33
    .line 34
    .line 35
    move-result v0

    .line 36
    if-nez v0, :cond_1

    .line 37
    .line 38
    goto/16 :goto_0

    .line 39
    .line 40
    :cond_1
    const/16 v3, 0xd

    .line 41
    .line 42
    goto/16 :goto_0

    .line 43
    .line 44
    :sswitch_2
    const-string v0, "obscureBackground"

    .line 45
    .line 46
    invoke-virtual {p2, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 47
    .line 48
    .line 49
    move-result v0

    .line 50
    if-nez v0, :cond_2

    .line 51
    .line 52
    goto/16 :goto_0

    .line 53
    .line 54
    :cond_2
    const/16 v3, 0xc

    .line 55
    .line 56
    goto/16 :goto_0

    .line 57
    .line 58
    :sswitch_3
    const-string v0, "tintColor"

    .line 59
    .line 60
    invoke-virtual {p2, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 61
    .line 62
    .line 63
    move-result v0

    .line 64
    if-nez v0, :cond_3

    .line 65
    .line 66
    goto/16 :goto_0

    .line 67
    .line 68
    :cond_3
    const/16 v3, 0xb

    .line 69
    .line 70
    goto/16 :goto_0

    .line 71
    .line 72
    :sswitch_4
    const-string v0, "placeholder"

    .line 73
    .line 74
    invoke-virtual {p2, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 75
    .line 76
    .line 77
    move-result v0

    .line 78
    if-nez v0, :cond_4

    .line 79
    .line 80
    goto/16 :goto_0

    .line 81
    .line 82
    :cond_4
    const/16 v3, 0xa

    .line 83
    .line 84
    goto/16 :goto_0

    .line 85
    .line 86
    :sswitch_5
    const-string v0, "shouldShowHintSearchIcon"

    .line 87
    .line 88
    invoke-virtual {p2, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 89
    .line 90
    .line 91
    move-result v0

    .line 92
    if-nez v0, :cond_5

    .line 93
    .line 94
    goto/16 :goto_0

    .line 95
    .line 96
    :cond_5
    const/16 v3, 0x9

    .line 97
    .line 98
    goto/16 :goto_0

    .line 99
    .line 100
    :sswitch_6
    const-string v0, "disableBackButtonOverride"

    .line 101
    .line 102
    invoke-virtual {p2, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 103
    .line 104
    .line 105
    move-result v0

    .line 106
    if-nez v0, :cond_6

    .line 107
    .line 108
    goto/16 :goto_0

    .line 109
    .line 110
    :cond_6
    const/16 v3, 0x8

    .line 111
    .line 112
    goto/16 :goto_0

    .line 113
    .line 114
    :sswitch_7
    const-string v0, "cancelButtonText"

    .line 115
    .line 116
    invoke-virtual {p2, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 117
    .line 118
    .line 119
    move-result v0

    .line 120
    if-nez v0, :cond_7

    .line 121
    .line 122
    goto :goto_0

    .line 123
    :cond_7
    const/4 v3, 0x7

    .line 124
    goto :goto_0

    .line 125
    :sswitch_8
    const-string v0, "hideWhenScrolling"

    .line 126
    .line 127
    invoke-virtual {p2, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 128
    .line 129
    .line 130
    move-result v0

    .line 131
    if-nez v0, :cond_8

    .line 132
    .line 133
    goto :goto_0

    .line 134
    :cond_8
    const/4 v3, 0x6

    .line 135
    goto :goto_0

    .line 136
    :sswitch_9
    const-string v0, "hintTextColor"

    .line 137
    .line 138
    invoke-virtual {p2, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 139
    .line 140
    .line 141
    move-result v0

    .line 142
    if-nez v0, :cond_9

    .line 143
    .line 144
    goto :goto_0

    .line 145
    :cond_9
    const/4 v3, 0x5

    .line 146
    goto :goto_0

    .line 147
    :sswitch_a
    const-string v0, "barTintColor"

    .line 148
    .line 149
    invoke-virtual {p2, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 150
    .line 151
    .line 152
    move-result v0

    .line 153
    if-nez v0, :cond_a

    .line 154
    .line 155
    goto :goto_0

    .line 156
    :cond_a
    const/4 v3, 0x4

    .line 157
    goto :goto_0

    .line 158
    :sswitch_b
    const-string v0, "textColor"

    .line 159
    .line 160
    invoke-virtual {p2, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 161
    .line 162
    .line 163
    move-result v0

    .line 164
    if-nez v0, :cond_b

    .line 165
    .line 166
    goto :goto_0

    .line 167
    :cond_b
    const/4 v3, 0x3

    .line 168
    goto :goto_0

    .line 169
    :sswitch_c
    const-string v0, "autoCapitalize"

    .line 170
    .line 171
    invoke-virtual {p2, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 172
    .line 173
    .line 174
    move-result v0

    .line 175
    if-nez v0, :cond_c

    .line 176
    .line 177
    goto :goto_0

    .line 178
    :cond_c
    const/4 v3, 0x2

    .line 179
    goto :goto_0

    .line 180
    :sswitch_d
    const-string v0, "headerIconColor"

    .line 181
    .line 182
    invoke-virtual {p2, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 183
    .line 184
    .line 185
    move-result v0

    .line 186
    if-nez v0, :cond_d

    .line 187
    .line 188
    goto :goto_0

    .line 189
    :cond_d
    move v3, v1

    .line 190
    goto :goto_0

    .line 191
    :sswitch_e
    const-string v0, "hideNavigationBar"

    .line 192
    .line 193
    invoke-virtual {p2, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 194
    .line 195
    .line 196
    move-result v0

    .line 197
    if-nez v0, :cond_e

    .line 198
    .line 199
    goto :goto_0

    .line 200
    :cond_e
    move v3, v2

    .line 201
    :goto_0
    const/4 v0, 0x0

    .line 202
    iget-object v4, p0, Lou;->a:Lpu;

    .line 203
    .line 204
    packed-switch v3, :pswitch_data_0

    .line 205
    .line 206
    .line 207
    invoke-super {p0, p1, p2, p3}, Lou;->b(Landroid/view/View;Ljava/lang/String;Ljava/lang/Object;)V

    .line 208
    .line 209
    .line 210
    goto/16 :goto_9

    .line 211
    .line 212
    :pswitch_0
    check-cast v4, Lf84;

    .line 213
    .line 214
    check-cast p3, Ljava/lang/String;

    .line 215
    .line 216
    invoke-interface {v4, p1, p3}, Lf84;->setPlacement(Landroid/view/View;Ljava/lang/String;)V

    .line 217
    .line 218
    .line 219
    goto/16 :goto_9

    .line 220
    .line 221
    :pswitch_1
    check-cast v4, Lf84;

    .line 222
    .line 223
    if-nez p3, :cond_f

    .line 224
    .line 225
    goto :goto_1

    .line 226
    :cond_f
    move-object v0, p3

    .line 227
    check-cast v0, Ljava/lang/String;

    .line 228
    .line 229
    :goto_1
    invoke-interface {v4, p1, v0}, Lf84;->setInputType(Landroid/view/View;Ljava/lang/String;)V

    .line 230
    .line 231
    .line 232
    goto/16 :goto_9

    .line 233
    .line 234
    :pswitch_2
    check-cast v4, Lf84;

    .line 235
    .line 236
    if-nez p3, :cond_10

    .line 237
    .line 238
    goto :goto_2

    .line 239
    :cond_10
    check-cast p3, Ljava/lang/Boolean;

    .line 240
    .line 241
    invoke-virtual {p3}, Ljava/lang/Boolean;->booleanValue()Z

    .line 242
    .line 243
    .line 244
    move-result v2

    .line 245
    :goto_2
    invoke-interface {v4, p1, v2}, Lf84;->setObscureBackground(Landroid/view/View;Z)V

    .line 246
    .line 247
    .line 248
    goto/16 :goto_9

    .line 249
    .line 250
    :pswitch_3
    check-cast v4, Lf84;

    .line 251
    .line 252
    invoke-virtual {p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 253
    .line 254
    .line 255
    move-result-object p2

    .line 256
    invoke-static {p3, p2}, Lcom/facebook/react/bridge/ColorPropConverter;->getColor(Ljava/lang/Object;Landroid/content/Context;)Ljava/lang/Integer;

    .line 257
    .line 258
    .line 259
    move-result-object p2

    .line 260
    invoke-interface {v4, p1, p2}, Lf84;->setTintColor(Landroid/view/View;Ljava/lang/Integer;)V

    .line 261
    .line 262
    .line 263
    goto/16 :goto_9

    .line 264
    .line 265
    :pswitch_4
    check-cast v4, Lf84;

    .line 266
    .line 267
    if-nez p3, :cond_11

    .line 268
    .line 269
    goto :goto_3

    .line 270
    :cond_11
    move-object v0, p3

    .line 271
    check-cast v0, Ljava/lang/String;

    .line 272
    .line 273
    :goto_3
    invoke-interface {v4, p1, v0}, Lf84;->setPlaceholder(Landroid/view/View;Ljava/lang/String;)V

    .line 274
    .line 275
    .line 276
    goto/16 :goto_9

    .line 277
    .line 278
    :pswitch_5
    check-cast v4, Lf84;

    .line 279
    .line 280
    if-nez p3, :cond_12

    .line 281
    .line 282
    goto :goto_4

    .line 283
    :cond_12
    check-cast p3, Ljava/lang/Boolean;

    .line 284
    .line 285
    invoke-virtual {p3}, Ljava/lang/Boolean;->booleanValue()Z

    .line 286
    .line 287
    .line 288
    move-result v1

    .line 289
    :goto_4
    invoke-interface {v4, p1, v1}, Lf84;->setShouldShowHintSearchIcon(Landroid/view/View;Z)V

    .line 290
    .line 291
    .line 292
    goto/16 :goto_9

    .line 293
    .line 294
    :pswitch_6
    check-cast v4, Lf84;

    .line 295
    .line 296
    if-nez p3, :cond_13

    .line 297
    .line 298
    goto :goto_5

    .line 299
    :cond_13
    check-cast p3, Ljava/lang/Boolean;

    .line 300
    .line 301
    invoke-virtual {p3}, Ljava/lang/Boolean;->booleanValue()Z

    .line 302
    .line 303
    .line 304
    move-result v2

    .line 305
    :goto_5
    invoke-interface {v4, p1, v2}, Lf84;->setDisableBackButtonOverride(Landroid/view/View;Z)V

    .line 306
    .line 307
    .line 308
    goto/16 :goto_9

    .line 309
    .line 310
    :pswitch_7
    check-cast v4, Lf84;

    .line 311
    .line 312
    if-nez p3, :cond_14

    .line 313
    .line 314
    goto :goto_6

    .line 315
    :cond_14
    move-object v0, p3

    .line 316
    check-cast v0, Ljava/lang/String;

    .line 317
    .line 318
    :goto_6
    invoke-interface {v4, p1, v0}, Lf84;->setCancelButtonText(Landroid/view/View;Ljava/lang/String;)V

    .line 319
    .line 320
    .line 321
    goto :goto_9

    .line 322
    :pswitch_8
    check-cast v4, Lf84;

    .line 323
    .line 324
    if-nez p3, :cond_15

    .line 325
    .line 326
    goto :goto_7

    .line 327
    :cond_15
    check-cast p3, Ljava/lang/Boolean;

    .line 328
    .line 329
    invoke-virtual {p3}, Ljava/lang/Boolean;->booleanValue()Z

    .line 330
    .line 331
    .line 332
    move-result v2

    .line 333
    :goto_7
    invoke-interface {v4, p1, v2}, Lf84;->setHideWhenScrolling(Landroid/view/View;Z)V

    .line 334
    .line 335
    .line 336
    goto :goto_9

    .line 337
    :pswitch_9
    check-cast v4, Lf84;

    .line 338
    .line 339
    invoke-virtual {p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 340
    .line 341
    .line 342
    move-result-object p2

    .line 343
    invoke-static {p3, p2}, Lcom/facebook/react/bridge/ColorPropConverter;->getColor(Ljava/lang/Object;Landroid/content/Context;)Ljava/lang/Integer;

    .line 344
    .line 345
    .line 346
    move-result-object p2

    .line 347
    invoke-interface {v4, p1, p2}, Lf84;->setHintTextColor(Landroid/view/View;Ljava/lang/Integer;)V

    .line 348
    .line 349
    .line 350
    goto :goto_9

    .line 351
    :pswitch_a
    check-cast v4, Lf84;

    .line 352
    .line 353
    invoke-virtual {p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 354
    .line 355
    .line 356
    move-result-object p2

    .line 357
    invoke-static {p3, p2}, Lcom/facebook/react/bridge/ColorPropConverter;->getColor(Ljava/lang/Object;Landroid/content/Context;)Ljava/lang/Integer;

    .line 358
    .line 359
    .line 360
    move-result-object p2

    .line 361
    invoke-interface {v4, p1, p2}, Lf84;->setBarTintColor(Landroid/view/View;Ljava/lang/Integer;)V

    .line 362
    .line 363
    .line 364
    goto :goto_9

    .line 365
    :pswitch_b
    check-cast v4, Lf84;

    .line 366
    .line 367
    invoke-virtual {p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 368
    .line 369
    .line 370
    move-result-object p2

    .line 371
    invoke-static {p3, p2}, Lcom/facebook/react/bridge/ColorPropConverter;->getColor(Ljava/lang/Object;Landroid/content/Context;)Ljava/lang/Integer;

    .line 372
    .line 373
    .line 374
    move-result-object p2

    .line 375
    invoke-interface {v4, p1, p2}, Lf84;->setTextColor(Landroid/view/View;Ljava/lang/Integer;)V

    .line 376
    .line 377
    .line 378
    goto :goto_9

    .line 379
    :pswitch_c
    check-cast v4, Lf84;

    .line 380
    .line 381
    check-cast p3, Ljava/lang/String;

    .line 382
    .line 383
    invoke-interface {v4, p1, p3}, Lf84;->setAutoCapitalize(Landroid/view/View;Ljava/lang/String;)V

    .line 384
    .line 385
    .line 386
    goto :goto_9

    .line 387
    :pswitch_d
    check-cast v4, Lf84;

    .line 388
    .line 389
    invoke-virtual {p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 390
    .line 391
    .line 392
    move-result-object p2

    .line 393
    invoke-static {p3, p2}, Lcom/facebook/react/bridge/ColorPropConverter;->getColor(Ljava/lang/Object;Landroid/content/Context;)Ljava/lang/Integer;

    .line 394
    .line 395
    .line 396
    move-result-object p2

    .line 397
    invoke-interface {v4, p1, p2}, Lf84;->setHeaderIconColor(Landroid/view/View;Ljava/lang/Integer;)V

    .line 398
    .line 399
    .line 400
    goto :goto_9

    .line 401
    :pswitch_e
    check-cast v4, Lf84;

    .line 402
    .line 403
    if-nez p3, :cond_16

    .line 404
    .line 405
    goto :goto_8

    .line 406
    :cond_16
    check-cast p3, Ljava/lang/Boolean;

    .line 407
    .line 408
    invoke-virtual {p3}, Ljava/lang/Boolean;->booleanValue()Z

    .line 409
    .line 410
    .line 411
    move-result v2

    .line 412
    :goto_8
    invoke-interface {v4, p1, v2}, Lf84;->setHideNavigationBar(Landroid/view/View;Z)V

    .line 413
    .line 414
    .line 415
    :goto_9
    return-void

    .line 416
    nop

    .line 417
    :sswitch_data_0
    .sparse-switch
        -0x6084c0c3 -> :sswitch_e
        -0x575e4da3 -> :sswitch_d
        -0x4fd7d605 -> :sswitch_c
        -0x3f64d1ca -> :sswitch_b
        -0x140ee5ab -> :sswitch_a
        -0xf4f2891 -> :sswitch_9
        -0xb1efa47 -> :sswitch_8
        -0x8b94e67 -> :sswitch_7
        -0x6850513 -> :sswitch_6
        -0x2596c68 -> :sswitch_5
        0x23a88573 -> :sswitch_4
        0x4f219128 -> :sswitch_3
        0x5e763a33 -> :sswitch_2
        0x65be6624 -> :sswitch_1
        0x6ade12e5 -> :sswitch_0
    .end sparse-switch

    .line 418
    .line 419
    .line 420
    .line 421
    .line 422
    .line 423
    .line 424
    .line 425
    .line 426
    .line 427
    .line 428
    .line 429
    .line 430
    .line 431
    .line 432
    .line 433
    .line 434
    .line 435
    .line 436
    .line 437
    .line 438
    .line 439
    .line 440
    .line 441
    .line 442
    .line 443
    .line 444
    .line 445
    .line 446
    .line 447
    .line 448
    .line 449
    .line 450
    .line 451
    .line 452
    .line 453
    .line 454
    .line 455
    .line 456
    .line 457
    .line 458
    .line 459
    .line 460
    .line 461
    .line 462
    .line 463
    .line 464
    .line 465
    .line 466
    .line 467
    .line 468
    .line 469
    .line 470
    .line 471
    .line 472
    .line 473
    .line 474
    .line 475
    .line 476
    .line 477
    .line 478
    .line 479
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_e
        :pswitch_d
        :pswitch_c
        :pswitch_b
        :pswitch_a
        :pswitch_9
        :pswitch_8
        :pswitch_7
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method private m(Landroid/view/View;Ljava/lang/String;Ljava/lang/Object;)V
    .locals 7

    .line 1
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    invoke-virtual {p2}, Ljava/lang/String;->hashCode()I

    .line 5
    .line 6
    .line 7
    move-result v0

    .line 8
    const/4 v1, 0x1

    .line 9
    const/4 v2, 0x0

    .line 10
    const/4 v3, -0x1

    .line 11
    sparse-switch v0, :sswitch_data_0

    .line 12
    .line 13
    .line 14
    goto/16 :goto_0

    .line 15
    .line 16
    :sswitch_0
    const-string v0, "strokeWidth"

    .line 17
    .line 18
    invoke-virtual {p2, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 19
    .line 20
    .line 21
    move-result v0

    .line 22
    if-nez v0, :cond_0

    .line 23
    .line 24
    goto/16 :goto_0

    .line 25
    .line 26
    :cond_0
    const/16 v3, 0x1c

    .line 27
    .line 28
    goto/16 :goto_0

    .line 29
    .line 30
    :sswitch_1
    const-string v0, "responsible"

    .line 31
    .line 32
    invoke-virtual {p2, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 33
    .line 34
    .line 35
    move-result v0

    .line 36
    if-nez v0, :cond_1

    .line 37
    .line 38
    goto/16 :goto_0

    .line 39
    .line 40
    :cond_1
    const/16 v3, 0x1b

    .line 41
    .line 42
    goto/16 :goto_0

    .line 43
    .line 44
    :sswitch_2
    const-string v0, "strokeLinejoin"

    .line 45
    .line 46
    invoke-virtual {p2, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 47
    .line 48
    .line 49
    move-result v0

    .line 50
    if-nez v0, :cond_2

    .line 51
    .line 52
    goto/16 :goto_0

    .line 53
    .line 54
    :cond_2
    const/16 v3, 0x1a

    .line 55
    .line 56
    goto/16 :goto_0

    .line 57
    .line 58
    :sswitch_3
    const-string v0, "display"

    .line 59
    .line 60
    invoke-virtual {p2, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 61
    .line 62
    .line 63
    move-result v0

    .line 64
    if-nez v0, :cond_3

    .line 65
    .line 66
    goto/16 :goto_0

    .line 67
    .line 68
    :cond_3
    const/16 v3, 0x19

    .line 69
    .line 70
    goto/16 :goto_0

    .line 71
    .line 72
    :sswitch_4
    const-string v0, "strokeLinecap"

    .line 73
    .line 74
    invoke-virtual {p2, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 75
    .line 76
    .line 77
    move-result v0

    .line 78
    if-nez v0, :cond_4

    .line 79
    .line 80
    goto/16 :goto_0

    .line 81
    .line 82
    :cond_4
    const/16 v3, 0x18

    .line 83
    .line 84
    goto/16 :goto_0

    .line 85
    .line 86
    :sswitch_5
    const-string v0, "clipRule"

    .line 87
    .line 88
    invoke-virtual {p2, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 89
    .line 90
    .line 91
    move-result v0

    .line 92
    if-nez v0, :cond_5

    .line 93
    .line 94
    goto/16 :goto_0

    .line 95
    .line 96
    :cond_5
    const/16 v3, 0x17

    .line 97
    .line 98
    goto/16 :goto_0

    .line 99
    .line 100
    :sswitch_6
    const-string v0, "clipPath"

    .line 101
    .line 102
    invoke-virtual {p2, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 103
    .line 104
    .line 105
    move-result v0

    .line 106
    if-nez v0, :cond_6

    .line 107
    .line 108
    goto/16 :goto_0

    .line 109
    .line 110
    :cond_6
    const/16 v3, 0x16

    .line 111
    .line 112
    goto/16 :goto_0

    .line 113
    .line 114
    :sswitch_7
    const-string v0, "strokeDasharray"

    .line 115
    .line 116
    invoke-virtual {p2, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 117
    .line 118
    .line 119
    move-result v0

    .line 120
    if-nez v0, :cond_7

    .line 121
    .line 122
    goto/16 :goto_0

    .line 123
    .line 124
    :cond_7
    const/16 v3, 0x15

    .line 125
    .line 126
    goto/16 :goto_0

    .line 127
    .line 128
    :sswitch_8
    const-string v0, "markerStart"

    .line 129
    .line 130
    invoke-virtual {p2, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 131
    .line 132
    .line 133
    move-result v0

    .line 134
    if-nez v0, :cond_8

    .line 135
    .line 136
    goto/16 :goto_0

    .line 137
    .line 138
    :cond_8
    const/16 v3, 0x14

    .line 139
    .line 140
    goto/16 :goto_0

    .line 141
    .line 142
    :sswitch_9
    const-string v0, "vectorEffect"

    .line 143
    .line 144
    invoke-virtual {p2, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 145
    .line 146
    .line 147
    move-result v0

    .line 148
    if-nez v0, :cond_9

    .line 149
    .line 150
    goto/16 :goto_0

    .line 151
    .line 152
    :cond_9
    const/16 v3, 0x13

    .line 153
    .line 154
    goto/16 :goto_0

    .line 155
    .line 156
    :sswitch_a
    const-string v0, "strokeMiterlimit"

    .line 157
    .line 158
    invoke-virtual {p2, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 159
    .line 160
    .line 161
    move-result v0

    .line 162
    if-nez v0, :cond_a

    .line 163
    .line 164
    goto/16 :goto_0

    .line 165
    .line 166
    :cond_a
    const/16 v3, 0x12

    .line 167
    .line 168
    goto/16 :goto_0

    .line 169
    .line 170
    :sswitch_b
    const-string v0, "name"

    .line 171
    .line 172
    invoke-virtual {p2, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 173
    .line 174
    .line 175
    move-result v0

    .line 176
    if-nez v0, :cond_b

    .line 177
    .line 178
    goto/16 :goto_0

    .line 179
    .line 180
    :cond_b
    const/16 v3, 0x11

    .line 181
    .line 182
    goto/16 :goto_0

    .line 183
    .line 184
    :sswitch_c
    const-string v0, "mask"

    .line 185
    .line 186
    invoke-virtual {p2, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 187
    .line 188
    .line 189
    move-result v0

    .line 190
    if-nez v0, :cond_c

    .line 191
    .line 192
    goto/16 :goto_0

    .line 193
    .line 194
    :cond_c
    const/16 v3, 0x10

    .line 195
    .line 196
    goto/16 :goto_0

    .line 197
    .line 198
    :sswitch_d
    const-string v0, "fill"

    .line 199
    .line 200
    invoke-virtual {p2, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 201
    .line 202
    .line 203
    move-result v0

    .line 204
    if-nez v0, :cond_d

    .line 205
    .line 206
    goto/16 :goto_0

    .line 207
    .line 208
    :cond_d
    const/16 v3, 0xf

    .line 209
    .line 210
    goto/16 :goto_0

    .line 211
    .line 212
    :sswitch_e
    const-string v0, "cy"

    .line 213
    .line 214
    invoke-virtual {p2, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 215
    .line 216
    .line 217
    move-result v0

    .line 218
    if-nez v0, :cond_e

    .line 219
    .line 220
    goto/16 :goto_0

    .line 221
    .line 222
    :cond_e
    const/16 v3, 0xe

    .line 223
    .line 224
    goto/16 :goto_0

    .line 225
    .line 226
    :sswitch_f
    const-string v0, "cx"

    .line 227
    .line 228
    invoke-virtual {p2, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 229
    .line 230
    .line 231
    move-result v0

    .line 232
    if-nez v0, :cond_f

    .line 233
    .line 234
    goto/16 :goto_0

    .line 235
    .line 236
    :cond_f
    const/16 v3, 0xd

    .line 237
    .line 238
    goto/16 :goto_0

    .line 239
    .line 240
    :sswitch_10
    const-string v0, "r"

    .line 241
    .line 242
    invoke-virtual {p2, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 243
    .line 244
    .line 245
    move-result v0

    .line 246
    if-nez v0, :cond_10

    .line 247
    .line 248
    goto/16 :goto_0

    .line 249
    .line 250
    :cond_10
    const/16 v3, 0xc

    .line 251
    .line 252
    goto/16 :goto_0

    .line 253
    .line 254
    :sswitch_11
    const-string v0, "strokeDashoffset"

    .line 255
    .line 256
    invoke-virtual {p2, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 257
    .line 258
    .line 259
    move-result v0

    .line 260
    if-nez v0, :cond_11

    .line 261
    .line 262
    goto/16 :goto_0

    .line 263
    .line 264
    :cond_11
    const/16 v3, 0xb

    .line 265
    .line 266
    goto/16 :goto_0

    .line 267
    .line 268
    :sswitch_12
    const-string v0, "fillOpacity"

    .line 269
    .line 270
    invoke-virtual {p2, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 271
    .line 272
    .line 273
    move-result v0

    .line 274
    if-nez v0, :cond_12

    .line 275
    .line 276
    goto/16 :goto_0

    .line 277
    .line 278
    :cond_12
    const/16 v3, 0xa

    .line 279
    .line 280
    goto/16 :goto_0

    .line 281
    .line 282
    :sswitch_13
    const-string v0, "pointerEvents"

    .line 283
    .line 284
    invoke-virtual {p2, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 285
    .line 286
    .line 287
    move-result v0

    .line 288
    if-nez v0, :cond_13

    .line 289
    .line 290
    goto/16 :goto_0

    .line 291
    .line 292
    :cond_13
    const/16 v3, 0x9

    .line 293
    .line 294
    goto/16 :goto_0

    .line 295
    .line 296
    :sswitch_14
    const-string v0, "strokeOpacity"

    .line 297
    .line 298
    invoke-virtual {p2, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 299
    .line 300
    .line 301
    move-result v0

    .line 302
    if-nez v0, :cond_14

    .line 303
    .line 304
    goto/16 :goto_0

    .line 305
    .line 306
    :cond_14
    const/16 v3, 0x8

    .line 307
    .line 308
    goto/16 :goto_0

    .line 309
    .line 310
    :sswitch_15
    const-string v0, "fillRule"

    .line 311
    .line 312
    invoke-virtual {p2, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 313
    .line 314
    .line 315
    move-result v0

    .line 316
    if-nez v0, :cond_15

    .line 317
    .line 318
    goto :goto_0

    .line 319
    :cond_15
    const/4 v3, 0x7

    .line 320
    goto :goto_0

    .line 321
    :sswitch_16
    const-string v0, "stroke"

    .line 322
    .line 323
    invoke-virtual {p2, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 324
    .line 325
    .line 326
    move-result v0

    .line 327
    if-nez v0, :cond_16

    .line 328
    .line 329
    goto :goto_0

    .line 330
    :cond_16
    const/4 v3, 0x6

    .line 331
    goto :goto_0

    .line 332
    :sswitch_17
    const-string v0, "markerMid"

    .line 333
    .line 334
    invoke-virtual {p2, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 335
    .line 336
    .line 337
    move-result v0

    .line 338
    if-nez v0, :cond_17

    .line 339
    .line 340
    goto :goto_0

    .line 341
    :cond_17
    const/4 v3, 0x5

    .line 342
    goto :goto_0

    .line 343
    :sswitch_18
    const-string v0, "markerEnd"

    .line 344
    .line 345
    invoke-virtual {p2, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 346
    .line 347
    .line 348
    move-result v0

    .line 349
    if-nez v0, :cond_18

    .line 350
    .line 351
    goto :goto_0

    .line 352
    :cond_18
    const/4 v3, 0x4

    .line 353
    goto :goto_0

    .line 354
    :sswitch_19
    const-string v0, "propList"

    .line 355
    .line 356
    invoke-virtual {p2, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 357
    .line 358
    .line 359
    move-result v0

    .line 360
    if-nez v0, :cond_19

    .line 361
    .line 362
    goto :goto_0

    .line 363
    :cond_19
    const/4 v3, 0x3

    .line 364
    goto :goto_0

    .line 365
    :sswitch_1a
    const-string v0, "matrix"

    .line 366
    .line 367
    invoke-virtual {p2, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 368
    .line 369
    .line 370
    move-result v0

    .line 371
    if-nez v0, :cond_1a

    .line 372
    .line 373
    goto :goto_0

    .line 374
    :cond_1a
    const/4 v3, 0x2

    .line 375
    goto :goto_0

    .line 376
    :sswitch_1b
    const-string v0, "opacity"

    .line 377
    .line 378
    invoke-virtual {p2, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 379
    .line 380
    .line 381
    move-result v0

    .line 382
    if-nez v0, :cond_1b

    .line 383
    .line 384
    goto :goto_0

    .line 385
    :cond_1b
    move v3, v1

    .line 386
    goto :goto_0

    .line 387
    :sswitch_1c
    const-string v0, "filter"

    .line 388
    .line 389
    invoke-virtual {p2, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 390
    .line 391
    .line 392
    move-result v0

    .line 393
    if-nez v0, :cond_1c

    .line 394
    .line 395
    goto :goto_0

    .line 396
    :cond_1c
    move v3, v2

    .line 397
    :goto_0
    const/4 v0, 0x0

    .line 398
    const/high16 v4, 0x3f800000    # 1.0f

    .line 399
    .line 400
    const/4 v5, 0x0

    .line 401
    iget-object v6, p0, Lou;->a:Lpu;

    .line 402
    .line 403
    packed-switch v3, :pswitch_data_0

    .line 404
    .line 405
    .line 406
    invoke-super {p0, p1, p2, p3}, Lou;->b(Landroid/view/View;Ljava/lang/String;Ljava/lang/Object;)V

    .line 407
    .line 408
    .line 409
    goto/16 :goto_15

    .line 410
    .line 411
    :pswitch_0
    check-cast v6, Lg84;

    .line 412
    .line 413
    new-instance p2, Lcom/facebook/react/bridge/DynamicFromObject;

    .line 414
    .line 415
    invoke-direct {p2, p3}, Lcom/facebook/react/bridge/DynamicFromObject;-><init>(Ljava/lang/Object;)V

    .line 416
    .line 417
    .line 418
    invoke-interface {v6, p1, p2}, Lg84;->setStrokeWidth(Landroid/view/View;Lcom/facebook/react/bridge/Dynamic;)V

    .line 419
    .line 420
    .line 421
    goto/16 :goto_15

    .line 422
    .line 423
    :pswitch_1
    check-cast v6, Lg84;

    .line 424
    .line 425
    if-nez p3, :cond_1d

    .line 426
    .line 427
    goto :goto_1

    .line 428
    :cond_1d
    check-cast p3, Ljava/lang/Boolean;

    .line 429
    .line 430
    invoke-virtual {p3}, Ljava/lang/Boolean;->booleanValue()Z

    .line 431
    .line 432
    .line 433
    move-result v2

    .line 434
    :goto_1
    invoke-interface {v6, p1, v2}, Lg84;->setResponsible(Landroid/view/View;Z)V

    .line 435
    .line 436
    .line 437
    goto/16 :goto_15

    .line 438
    .line 439
    :pswitch_2
    check-cast v6, Lg84;

    .line 440
    .line 441
    if-nez p3, :cond_1e

    .line 442
    .line 443
    goto :goto_2

    .line 444
    :cond_1e
    check-cast p3, Ljava/lang/Double;

    .line 445
    .line 446
    invoke-virtual {p3}, Ljava/lang/Double;->intValue()I

    .line 447
    .line 448
    .line 449
    move-result v2

    .line 450
    :goto_2
    invoke-interface {v6, p1, v2}, Lg84;->setStrokeLinejoin(Landroid/view/View;I)V

    .line 451
    .line 452
    .line 453
    goto/16 :goto_15

    .line 454
    .line 455
    :pswitch_3
    check-cast v6, Lg84;

    .line 456
    .line 457
    if-nez p3, :cond_1f

    .line 458
    .line 459
    goto :goto_3

    .line 460
    :cond_1f
    move-object v5, p3

    .line 461
    check-cast v5, Ljava/lang/String;

    .line 462
    .line 463
    :goto_3
    invoke-interface {v6, p1, v5}, Lg84;->setDisplay(Landroid/view/View;Ljava/lang/String;)V

    .line 464
    .line 465
    .line 466
    goto/16 :goto_15

    .line 467
    .line 468
    :pswitch_4
    check-cast v6, Lg84;

    .line 469
    .line 470
    if-nez p3, :cond_20

    .line 471
    .line 472
    goto :goto_4

    .line 473
    :cond_20
    check-cast p3, Ljava/lang/Double;

    .line 474
    .line 475
    invoke-virtual {p3}, Ljava/lang/Double;->intValue()I

    .line 476
    .line 477
    .line 478
    move-result v2

    .line 479
    :goto_4
    invoke-interface {v6, p1, v2}, Lg84;->setStrokeLinecap(Landroid/view/View;I)V

    .line 480
    .line 481
    .line 482
    goto/16 :goto_15

    .line 483
    .line 484
    :pswitch_5
    check-cast v6, Lg84;

    .line 485
    .line 486
    if-nez p3, :cond_21

    .line 487
    .line 488
    goto :goto_5

    .line 489
    :cond_21
    check-cast p3, Ljava/lang/Double;

    .line 490
    .line 491
    invoke-virtual {p3}, Ljava/lang/Double;->intValue()I

    .line 492
    .line 493
    .line 494
    move-result v2

    .line 495
    :goto_5
    invoke-interface {v6, p1, v2}, Lg84;->setClipRule(Landroid/view/View;I)V

    .line 496
    .line 497
    .line 498
    goto/16 :goto_15

    .line 499
    .line 500
    :pswitch_6
    check-cast v6, Lg84;

    .line 501
    .line 502
    if-nez p3, :cond_22

    .line 503
    .line 504
    goto :goto_6

    .line 505
    :cond_22
    move-object v5, p3

    .line 506
    check-cast v5, Ljava/lang/String;

    .line 507
    .line 508
    :goto_6
    invoke-interface {v6, p1, v5}, Lg84;->setClipPath(Landroid/view/View;Ljava/lang/String;)V

    .line 509
    .line 510
    .line 511
    goto/16 :goto_15

    .line 512
    .line 513
    :pswitch_7
    check-cast v6, Lg84;

    .line 514
    .line 515
    new-instance p2, Lcom/facebook/react/bridge/DynamicFromObject;

    .line 516
    .line 517
    invoke-direct {p2, p3}, Lcom/facebook/react/bridge/DynamicFromObject;-><init>(Ljava/lang/Object;)V

    .line 518
    .line 519
    .line 520
    invoke-interface {v6, p1, p2}, Lg84;->setStrokeDasharray(Landroid/view/View;Lcom/facebook/react/bridge/Dynamic;)V

    .line 521
    .line 522
    .line 523
    goto/16 :goto_15

    .line 524
    .line 525
    :pswitch_8
    check-cast v6, Lg84;

    .line 526
    .line 527
    if-nez p3, :cond_23

    .line 528
    .line 529
    goto :goto_7

    .line 530
    :cond_23
    move-object v5, p3

    .line 531
    check-cast v5, Ljava/lang/String;

    .line 532
    .line 533
    :goto_7
    invoke-interface {v6, p1, v5}, Lg84;->setMarkerStart(Landroid/view/View;Ljava/lang/String;)V

    .line 534
    .line 535
    .line 536
    goto/16 :goto_15

    .line 537
    .line 538
    :pswitch_9
    check-cast v6, Lg84;

    .line 539
    .line 540
    if-nez p3, :cond_24

    .line 541
    .line 542
    goto :goto_8

    .line 543
    :cond_24
    check-cast p3, Ljava/lang/Double;

    .line 544
    .line 545
    invoke-virtual {p3}, Ljava/lang/Double;->intValue()I

    .line 546
    .line 547
    .line 548
    move-result v2

    .line 549
    :goto_8
    invoke-interface {v6, p1, v2}, Lg84;->setVectorEffect(Landroid/view/View;I)V

    .line 550
    .line 551
    .line 552
    goto/16 :goto_15

    .line 553
    .line 554
    :pswitch_a
    check-cast v6, Lg84;

    .line 555
    .line 556
    if-nez p3, :cond_25

    .line 557
    .line 558
    goto :goto_9

    .line 559
    :cond_25
    check-cast p3, Ljava/lang/Double;

    .line 560
    .line 561
    invoke-virtual {p3}, Ljava/lang/Double;->floatValue()F

    .line 562
    .line 563
    .line 564
    move-result v0

    .line 565
    :goto_9
    invoke-interface {v6, p1, v0}, Lg84;->setStrokeMiterlimit(Landroid/view/View;F)V

    .line 566
    .line 567
    .line 568
    goto/16 :goto_15

    .line 569
    .line 570
    :pswitch_b
    check-cast v6, Lg84;

    .line 571
    .line 572
    if-nez p3, :cond_26

    .line 573
    .line 574
    goto :goto_a

    .line 575
    :cond_26
    move-object v5, p3

    .line 576
    check-cast v5, Ljava/lang/String;

    .line 577
    .line 578
    :goto_a
    invoke-interface {v6, p1, v5}, Lg84;->setName(Landroid/view/View;Ljava/lang/String;)V

    .line 579
    .line 580
    .line 581
    goto/16 :goto_15

    .line 582
    .line 583
    :pswitch_c
    check-cast v6, Lg84;

    .line 584
    .line 585
    if-nez p3, :cond_27

    .line 586
    .line 587
    goto :goto_b

    .line 588
    :cond_27
    move-object v5, p3

    .line 589
    check-cast v5, Ljava/lang/String;

    .line 590
    .line 591
    :goto_b
    invoke-interface {v6, p1, v5}, Lg84;->setMask(Landroid/view/View;Ljava/lang/String;)V

    .line 592
    .line 593
    .line 594
    goto/16 :goto_15

    .line 595
    .line 596
    :pswitch_d
    check-cast v6, Lg84;

    .line 597
    .line 598
    check-cast p3, Lcom/facebook/react/bridge/ReadableMap;

    .line 599
    .line 600
    invoke-interface {v6, p1, p3}, Lg84;->setFill(Landroid/view/View;Lcom/facebook/react/bridge/ReadableMap;)V

    .line 601
    .line 602
    .line 603
    goto/16 :goto_15

    .line 604
    .line 605
    :pswitch_e
    check-cast v6, Lg84;

    .line 606
    .line 607
    new-instance p2, Lcom/facebook/react/bridge/DynamicFromObject;

    .line 608
    .line 609
    invoke-direct {p2, p3}, Lcom/facebook/react/bridge/DynamicFromObject;-><init>(Ljava/lang/Object;)V

    .line 610
    .line 611
    .line 612
    invoke-interface {v6, p1, p2}, Lg84;->setCy(Landroid/view/View;Lcom/facebook/react/bridge/Dynamic;)V

    .line 613
    .line 614
    .line 615
    goto/16 :goto_15

    .line 616
    .line 617
    :pswitch_f
    check-cast v6, Lg84;

    .line 618
    .line 619
    new-instance p2, Lcom/facebook/react/bridge/DynamicFromObject;

    .line 620
    .line 621
    invoke-direct {p2, p3}, Lcom/facebook/react/bridge/DynamicFromObject;-><init>(Ljava/lang/Object;)V

    .line 622
    .line 623
    .line 624
    invoke-interface {v6, p1, p2}, Lg84;->setCx(Landroid/view/View;Lcom/facebook/react/bridge/Dynamic;)V

    .line 625
    .line 626
    .line 627
    goto/16 :goto_15

    .line 628
    .line 629
    :pswitch_10
    check-cast v6, Lg84;

    .line 630
    .line 631
    new-instance p2, Lcom/facebook/react/bridge/DynamicFromObject;

    .line 632
    .line 633
    invoke-direct {p2, p3}, Lcom/facebook/react/bridge/DynamicFromObject;-><init>(Ljava/lang/Object;)V

    .line 634
    .line 635
    .line 636
    invoke-interface {v6, p1, p2}, Lg84;->setR(Landroid/view/View;Lcom/facebook/react/bridge/Dynamic;)V

    .line 637
    .line 638
    .line 639
    goto/16 :goto_15

    .line 640
    .line 641
    :pswitch_11
    check-cast v6, Lg84;

    .line 642
    .line 643
    if-nez p3, :cond_28

    .line 644
    .line 645
    goto :goto_c

    .line 646
    :cond_28
    check-cast p3, Ljava/lang/Double;

    .line 647
    .line 648
    invoke-virtual {p3}, Ljava/lang/Double;->floatValue()F

    .line 649
    .line 650
    .line 651
    move-result v0

    .line 652
    :goto_c
    invoke-interface {v6, p1, v0}, Lg84;->setStrokeDashoffset(Landroid/view/View;F)V

    .line 653
    .line 654
    .line 655
    goto/16 :goto_15

    .line 656
    .line 657
    :pswitch_12
    check-cast v6, Lg84;

    .line 658
    .line 659
    if-nez p3, :cond_29

    .line 660
    .line 661
    goto :goto_d

    .line 662
    :cond_29
    check-cast p3, Ljava/lang/Double;

    .line 663
    .line 664
    invoke-virtual {p3}, Ljava/lang/Double;->floatValue()F

    .line 665
    .line 666
    .line 667
    move-result v4

    .line 668
    :goto_d
    invoke-interface {v6, p1, v4}, Lg84;->setFillOpacity(Landroid/view/View;F)V

    .line 669
    .line 670
    .line 671
    goto/16 :goto_15

    .line 672
    .line 673
    :pswitch_13
    check-cast v6, Lg84;

    .line 674
    .line 675
    if-nez p3, :cond_2a

    .line 676
    .line 677
    goto :goto_e

    .line 678
    :cond_2a
    move-object v5, p3

    .line 679
    check-cast v5, Ljava/lang/String;

    .line 680
    .line 681
    :goto_e
    invoke-interface {v6, p1, v5}, Lg84;->setPointerEvents(Landroid/view/View;Ljava/lang/String;)V

    .line 682
    .line 683
    .line 684
    goto/16 :goto_15

    .line 685
    .line 686
    :pswitch_14
    check-cast v6, Lg84;

    .line 687
    .line 688
    if-nez p3, :cond_2b

    .line 689
    .line 690
    goto :goto_f

    .line 691
    :cond_2b
    check-cast p3, Ljava/lang/Double;

    .line 692
    .line 693
    invoke-virtual {p3}, Ljava/lang/Double;->floatValue()F

    .line 694
    .line 695
    .line 696
    move-result v4

    .line 697
    :goto_f
    invoke-interface {v6, p1, v4}, Lg84;->setStrokeOpacity(Landroid/view/View;F)V

    .line 698
    .line 699
    .line 700
    goto :goto_15

    .line 701
    :pswitch_15
    check-cast v6, Lg84;

    .line 702
    .line 703
    if-nez p3, :cond_2c

    .line 704
    .line 705
    goto :goto_10

    .line 706
    :cond_2c
    check-cast p3, Ljava/lang/Double;

    .line 707
    .line 708
    invoke-virtual {p3}, Ljava/lang/Double;->intValue()I

    .line 709
    .line 710
    .line 711
    move-result v1

    .line 712
    :goto_10
    invoke-interface {v6, p1, v1}, Lg84;->setFillRule(Landroid/view/View;I)V

    .line 713
    .line 714
    .line 715
    goto :goto_15

    .line 716
    :pswitch_16
    check-cast v6, Lg84;

    .line 717
    .line 718
    check-cast p3, Lcom/facebook/react/bridge/ReadableMap;

    .line 719
    .line 720
    invoke-interface {v6, p1, p3}, Lg84;->setStroke(Landroid/view/View;Lcom/facebook/react/bridge/ReadableMap;)V

    .line 721
    .line 722
    .line 723
    goto :goto_15

    .line 724
    :pswitch_17
    check-cast v6, Lg84;

    .line 725
    .line 726
    if-nez p3, :cond_2d

    .line 727
    .line 728
    goto :goto_11

    .line 729
    :cond_2d
    move-object v5, p3

    .line 730
    check-cast v5, Ljava/lang/String;

    .line 731
    .line 732
    :goto_11
    invoke-interface {v6, p1, v5}, Lg84;->setMarkerMid(Landroid/view/View;Ljava/lang/String;)V

    .line 733
    .line 734
    .line 735
    goto :goto_15

    .line 736
    :pswitch_18
    check-cast v6, Lg84;

    .line 737
    .line 738
    if-nez p3, :cond_2e

    .line 739
    .line 740
    goto :goto_12

    .line 741
    :cond_2e
    move-object v5, p3

    .line 742
    check-cast v5, Ljava/lang/String;

    .line 743
    .line 744
    :goto_12
    invoke-interface {v6, p1, v5}, Lg84;->setMarkerEnd(Landroid/view/View;Ljava/lang/String;)V

    .line 745
    .line 746
    .line 747
    goto :goto_15

    .line 748
    :pswitch_19
    check-cast v6, Lg84;

    .line 749
    .line 750
    check-cast p3, Lcom/facebook/react/bridge/ReadableArray;

    .line 751
    .line 752
    invoke-interface {v6, p1, p3}, Lg84;->setPropList(Landroid/view/View;Lcom/facebook/react/bridge/ReadableArray;)V

    .line 753
    .line 754
    .line 755
    goto :goto_15

    .line 756
    :pswitch_1a
    check-cast v6, Lg84;

    .line 757
    .line 758
    check-cast p3, Lcom/facebook/react/bridge/ReadableArray;

    .line 759
    .line 760
    invoke-interface {v6, p1, p3}, Lg84;->setMatrix(Landroid/view/View;Lcom/facebook/react/bridge/ReadableArray;)V

    .line 761
    .line 762
    .line 763
    goto :goto_15

    .line 764
    :pswitch_1b
    if-nez p3, :cond_2f

    .line 765
    .line 766
    goto :goto_13

    .line 767
    :cond_2f
    check-cast p3, Ljava/lang/Double;

    .line 768
    .line 769
    invoke-virtual {p3}, Ljava/lang/Double;->floatValue()F

    .line 770
    .line 771
    .line 772
    move-result v4

    .line 773
    :goto_13
    invoke-interface {v6, p1, v4}, Lpu;->setOpacity(Landroid/view/View;F)V

    .line 774
    .line 775
    .line 776
    goto :goto_15

    .line 777
    :pswitch_1c
    check-cast v6, Lg84;

    .line 778
    .line 779
    if-nez p3, :cond_30

    .line 780
    .line 781
    goto :goto_14

    .line 782
    :cond_30
    move-object v5, p3

    .line 783
    check-cast v5, Ljava/lang/String;

    .line 784
    .line 785
    :goto_14
    invoke-interface {v6, p1, v5}, Lg84;->setFilter(Landroid/view/View;Ljava/lang/String;)V

    .line 786
    .line 787
    .line 788
    :goto_15
    return-void

    .line 789
    :sswitch_data_0
    .sparse-switch
        -0x4bf73488 -> :sswitch_1c
        -0x4b8807f5 -> :sswitch_1b
        -0x4072683f -> :sswitch_1a
        -0x3b3da15f -> :sswitch_19
        -0x37a9a5bf -> :sswitch_18
        -0x37a98852 -> :sswitch_17
        -0x352a89c8 -> :sswitch_16
        -0x2b7578e1 -> :sswitch_15
        -0x18d3d54d -> :sswitch_14
        -0x117e564a -> :sswitch_13
        -0x3330ef8 -> :sswitch_12
        -0x2a83503 -> :sswitch_11
        0x72 -> :sswitch_10
        0xc75 -> :sswitch_f
        0xc76 -> :sswitch_e
        0x2ff583 -> :sswitch_d
        0x3306ec -> :sswitch_c
        0x337a8b -> :sswitch_b
        0x4b3162e -> :sswitch_a
        0x63a48b4 -> :sswitch_9
        0xcf0d448 -> :sswitch_8
        0x17f096af -> :sswitch_7
        0x36b25395 -> :sswitch_6
        0x36b3866c -> :sswitch_5
        0x3d3f8e06 -> :sswitch_4
        0x63a518c2 -> :sswitch_3
        0x6ab59576 -> :sswitch_2
        0x6e2146f6 -> :sswitch_1
        0x72aeea6e -> :sswitch_0
    .end sparse-switch

    .line 790
    .line 791
    .line 792
    .line 793
    .line 794
    .line 795
    .line 796
    .line 797
    .line 798
    .line 799
    .line 800
    .line 801
    .line 802
    .line 803
    .line 804
    .line 805
    .line 806
    .line 807
    .line 808
    .line 809
    .line 810
    .line 811
    .line 812
    .line 813
    .line 814
    .line 815
    .line 816
    .line 817
    .line 818
    .line 819
    .line 820
    .line 821
    .line 822
    .line 823
    .line 824
    .line 825
    .line 826
    .line 827
    .line 828
    .line 829
    .line 830
    .line 831
    .line 832
    .line 833
    .line 834
    .line 835
    .line 836
    .line 837
    .line 838
    .line 839
    .line 840
    .line 841
    .line 842
    .line 843
    .line 844
    .line 845
    .line 846
    .line 847
    .line 848
    .line 849
    .line 850
    .line 851
    .line 852
    .line 853
    .line 854
    .line 855
    .line 856
    .line 857
    .line 858
    .line 859
    .line 860
    .line 861
    .line 862
    .line 863
    .line 864
    .line 865
    .line 866
    .line 867
    .line 868
    .line 869
    .line 870
    .line 871
    .line 872
    .line 873
    .line 874
    .line 875
    .line 876
    .line 877
    .line 878
    .line 879
    .line 880
    .line 881
    .line 882
    .line 883
    .line 884
    .line 885
    .line 886
    .line 887
    .line 888
    .line 889
    .line 890
    .line 891
    .line 892
    .line 893
    .line 894
    .line 895
    .line 896
    .line 897
    .line 898
    .line 899
    .line 900
    .line 901
    .line 902
    .line 903
    .line 904
    .line 905
    .line 906
    .line 907
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1c
        :pswitch_1b
        :pswitch_1a
        :pswitch_19
        :pswitch_18
        :pswitch_17
        :pswitch_16
        :pswitch_15
        :pswitch_14
        :pswitch_13
        :pswitch_12
        :pswitch_11
        :pswitch_10
        :pswitch_f
        :pswitch_e
        :pswitch_d
        :pswitch_c
        :pswitch_b
        :pswitch_a
        :pswitch_9
        :pswitch_8
        :pswitch_7
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method private n(Landroid/view/View;Ljava/lang/String;Ljava/lang/Object;)V
    .locals 7

    .line 1
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    invoke-virtual {p2}, Ljava/lang/String;->hashCode()I

    .line 5
    .line 6
    .line 7
    move-result v0

    .line 8
    const/4 v1, 0x1

    .line 9
    const/4 v2, 0x0

    .line 10
    const/4 v3, -0x1

    .line 11
    sparse-switch v0, :sswitch_data_0

    .line 12
    .line 13
    .line 14
    goto/16 :goto_0

    .line 15
    .line 16
    :sswitch_0
    const-string v0, "strokeWidth"

    .line 17
    .line 18
    invoke-virtual {p2, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 19
    .line 20
    .line 21
    move-result v0

    .line 22
    if-nez v0, :cond_0

    .line 23
    .line 24
    goto/16 :goto_0

    .line 25
    .line 26
    :cond_0
    const/16 v3, 0x1c

    .line 27
    .line 28
    goto/16 :goto_0

    .line 29
    .line 30
    :sswitch_1
    const-string v0, "responsible"

    .line 31
    .line 32
    invoke-virtual {p2, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 33
    .line 34
    .line 35
    move-result v0

    .line 36
    if-nez v0, :cond_1

    .line 37
    .line 38
    goto/16 :goto_0

    .line 39
    .line 40
    :cond_1
    const/16 v3, 0x1b

    .line 41
    .line 42
    goto/16 :goto_0

    .line 43
    .line 44
    :sswitch_2
    const-string v0, "strokeLinejoin"

    .line 45
    .line 46
    invoke-virtual {p2, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 47
    .line 48
    .line 49
    move-result v0

    .line 50
    if-nez v0, :cond_2

    .line 51
    .line 52
    goto/16 :goto_0

    .line 53
    .line 54
    :cond_2
    const/16 v3, 0x1a

    .line 55
    .line 56
    goto/16 :goto_0

    .line 57
    .line 58
    :sswitch_3
    const-string v0, "display"

    .line 59
    .line 60
    invoke-virtual {p2, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 61
    .line 62
    .line 63
    move-result v0

    .line 64
    if-nez v0, :cond_3

    .line 65
    .line 66
    goto/16 :goto_0

    .line 67
    .line 68
    :cond_3
    const/16 v3, 0x19

    .line 69
    .line 70
    goto/16 :goto_0

    .line 71
    .line 72
    :sswitch_4
    const-string v0, "strokeLinecap"

    .line 73
    .line 74
    invoke-virtual {p2, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 75
    .line 76
    .line 77
    move-result v0

    .line 78
    if-nez v0, :cond_4

    .line 79
    .line 80
    goto/16 :goto_0

    .line 81
    .line 82
    :cond_4
    const/16 v3, 0x18

    .line 83
    .line 84
    goto/16 :goto_0

    .line 85
    .line 86
    :sswitch_5
    const-string v0, "clipRule"

    .line 87
    .line 88
    invoke-virtual {p2, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 89
    .line 90
    .line 91
    move-result v0

    .line 92
    if-nez v0, :cond_5

    .line 93
    .line 94
    goto/16 :goto_0

    .line 95
    .line 96
    :cond_5
    const/16 v3, 0x17

    .line 97
    .line 98
    goto/16 :goto_0

    .line 99
    .line 100
    :sswitch_6
    const-string v0, "clipPath"

    .line 101
    .line 102
    invoke-virtual {p2, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 103
    .line 104
    .line 105
    move-result v0

    .line 106
    if-nez v0, :cond_6

    .line 107
    .line 108
    goto/16 :goto_0

    .line 109
    .line 110
    :cond_6
    const/16 v3, 0x16

    .line 111
    .line 112
    goto/16 :goto_0

    .line 113
    .line 114
    :sswitch_7
    const-string v0, "strokeDasharray"

    .line 115
    .line 116
    invoke-virtual {p2, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 117
    .line 118
    .line 119
    move-result v0

    .line 120
    if-nez v0, :cond_7

    .line 121
    .line 122
    goto/16 :goto_0

    .line 123
    .line 124
    :cond_7
    const/16 v3, 0x15

    .line 125
    .line 126
    goto/16 :goto_0

    .line 127
    .line 128
    :sswitch_8
    const-string v0, "fontSize"

    .line 129
    .line 130
    invoke-virtual {p2, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 131
    .line 132
    .line 133
    move-result v0

    .line 134
    if-nez v0, :cond_8

    .line 135
    .line 136
    goto/16 :goto_0

    .line 137
    .line 138
    :cond_8
    const/16 v3, 0x14

    .line 139
    .line 140
    goto/16 :goto_0

    .line 141
    .line 142
    :sswitch_9
    const-string v0, "markerStart"

    .line 143
    .line 144
    invoke-virtual {p2, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 145
    .line 146
    .line 147
    move-result v0

    .line 148
    if-nez v0, :cond_9

    .line 149
    .line 150
    goto/16 :goto_0

    .line 151
    .line 152
    :cond_9
    const/16 v3, 0x13

    .line 153
    .line 154
    goto/16 :goto_0

    .line 155
    .line 156
    :sswitch_a
    const-string v0, "vectorEffect"

    .line 157
    .line 158
    invoke-virtual {p2, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 159
    .line 160
    .line 161
    move-result v0

    .line 162
    if-nez v0, :cond_a

    .line 163
    .line 164
    goto/16 :goto_0

    .line 165
    .line 166
    :cond_a
    const/16 v3, 0x12

    .line 167
    .line 168
    goto/16 :goto_0

    .line 169
    .line 170
    :sswitch_b
    const-string v0, "strokeMiterlimit"

    .line 171
    .line 172
    invoke-virtual {p2, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 173
    .line 174
    .line 175
    move-result v0

    .line 176
    if-nez v0, :cond_b

    .line 177
    .line 178
    goto/16 :goto_0

    .line 179
    .line 180
    :cond_b
    const/16 v3, 0x11

    .line 181
    .line 182
    goto/16 :goto_0

    .line 183
    .line 184
    :sswitch_c
    const-string v0, "name"

    .line 185
    .line 186
    invoke-virtual {p2, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 187
    .line 188
    .line 189
    move-result v0

    .line 190
    if-nez v0, :cond_c

    .line 191
    .line 192
    goto/16 :goto_0

    .line 193
    .line 194
    :cond_c
    const/16 v3, 0x10

    .line 195
    .line 196
    goto/16 :goto_0

    .line 197
    .line 198
    :sswitch_d
    const-string v0, "mask"

    .line 199
    .line 200
    invoke-virtual {p2, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 201
    .line 202
    .line 203
    move-result v0

    .line 204
    if-nez v0, :cond_d

    .line 205
    .line 206
    goto/16 :goto_0

    .line 207
    .line 208
    :cond_d
    const/16 v3, 0xf

    .line 209
    .line 210
    goto/16 :goto_0

    .line 211
    .line 212
    :sswitch_e
    const-string v0, "font"

    .line 213
    .line 214
    invoke-virtual {p2, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 215
    .line 216
    .line 217
    move-result v0

    .line 218
    if-nez v0, :cond_e

    .line 219
    .line 220
    goto/16 :goto_0

    .line 221
    .line 222
    :cond_e
    const/16 v3, 0xe

    .line 223
    .line 224
    goto/16 :goto_0

    .line 225
    .line 226
    :sswitch_f
    const-string v0, "fill"

    .line 227
    .line 228
    invoke-virtual {p2, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 229
    .line 230
    .line 231
    move-result v0

    .line 232
    if-nez v0, :cond_f

    .line 233
    .line 234
    goto/16 :goto_0

    .line 235
    .line 236
    :cond_f
    const/16 v3, 0xd

    .line 237
    .line 238
    goto/16 :goto_0

    .line 239
    .line 240
    :sswitch_10
    const-string v0, "strokeDashoffset"

    .line 241
    .line 242
    invoke-virtual {p2, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 243
    .line 244
    .line 245
    move-result v0

    .line 246
    if-nez v0, :cond_10

    .line 247
    .line 248
    goto/16 :goto_0

    .line 249
    .line 250
    :cond_10
    const/16 v3, 0xc

    .line 251
    .line 252
    goto/16 :goto_0

    .line 253
    .line 254
    :sswitch_11
    const-string v0, "fillOpacity"

    .line 255
    .line 256
    invoke-virtual {p2, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 257
    .line 258
    .line 259
    move-result v0

    .line 260
    if-nez v0, :cond_11

    .line 261
    .line 262
    goto/16 :goto_0

    .line 263
    .line 264
    :cond_11
    const/16 v3, 0xb

    .line 265
    .line 266
    goto/16 :goto_0

    .line 267
    .line 268
    :sswitch_12
    const-string v0, "pointerEvents"

    .line 269
    .line 270
    invoke-virtual {p2, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 271
    .line 272
    .line 273
    move-result v0

    .line 274
    if-nez v0, :cond_12

    .line 275
    .line 276
    goto/16 :goto_0

    .line 277
    .line 278
    :cond_12
    const/16 v3, 0xa

    .line 279
    .line 280
    goto/16 :goto_0

    .line 281
    .line 282
    :sswitch_13
    const-string v0, "strokeOpacity"

    .line 283
    .line 284
    invoke-virtual {p2, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 285
    .line 286
    .line 287
    move-result v0

    .line 288
    if-nez v0, :cond_13

    .line 289
    .line 290
    goto/16 :goto_0

    .line 291
    .line 292
    :cond_13
    const/16 v3, 0x9

    .line 293
    .line 294
    goto/16 :goto_0

    .line 295
    .line 296
    :sswitch_14
    const-string v0, "fillRule"

    .line 297
    .line 298
    invoke-virtual {p2, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 299
    .line 300
    .line 301
    move-result v0

    .line 302
    if-nez v0, :cond_14

    .line 303
    .line 304
    goto/16 :goto_0

    .line 305
    .line 306
    :cond_14
    const/16 v3, 0x8

    .line 307
    .line 308
    goto/16 :goto_0

    .line 309
    .line 310
    :sswitch_15
    const-string v0, "fontWeight"

    .line 311
    .line 312
    invoke-virtual {p2, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 313
    .line 314
    .line 315
    move-result v0

    .line 316
    if-nez v0, :cond_15

    .line 317
    .line 318
    goto :goto_0

    .line 319
    :cond_15
    const/4 v3, 0x7

    .line 320
    goto :goto_0

    .line 321
    :sswitch_16
    const-string v0, "stroke"

    .line 322
    .line 323
    invoke-virtual {p2, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 324
    .line 325
    .line 326
    move-result v0

    .line 327
    if-nez v0, :cond_16

    .line 328
    .line 329
    goto :goto_0

    .line 330
    :cond_16
    const/4 v3, 0x6

    .line 331
    goto :goto_0

    .line 332
    :sswitch_17
    const-string v0, "markerMid"

    .line 333
    .line 334
    invoke-virtual {p2, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 335
    .line 336
    .line 337
    move-result v0

    .line 338
    if-nez v0, :cond_17

    .line 339
    .line 340
    goto :goto_0

    .line 341
    :cond_17
    const/4 v3, 0x5

    .line 342
    goto :goto_0

    .line 343
    :sswitch_18
    const-string v0, "markerEnd"

    .line 344
    .line 345
    invoke-virtual {p2, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 346
    .line 347
    .line 348
    move-result v0

    .line 349
    if-nez v0, :cond_18

    .line 350
    .line 351
    goto :goto_0

    .line 352
    :cond_18
    const/4 v3, 0x4

    .line 353
    goto :goto_0

    .line 354
    :sswitch_19
    const-string v0, "propList"

    .line 355
    .line 356
    invoke-virtual {p2, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 357
    .line 358
    .line 359
    move-result v0

    .line 360
    if-nez v0, :cond_19

    .line 361
    .line 362
    goto :goto_0

    .line 363
    :cond_19
    const/4 v3, 0x3

    .line 364
    goto :goto_0

    .line 365
    :sswitch_1a
    const-string v0, "matrix"

    .line 366
    .line 367
    invoke-virtual {p2, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 368
    .line 369
    .line 370
    move-result v0

    .line 371
    if-nez v0, :cond_1a

    .line 372
    .line 373
    goto :goto_0

    .line 374
    :cond_1a
    const/4 v3, 0x2

    .line 375
    goto :goto_0

    .line 376
    :sswitch_1b
    const-string v0, "opacity"

    .line 377
    .line 378
    invoke-virtual {p2, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 379
    .line 380
    .line 381
    move-result v0

    .line 382
    if-nez v0, :cond_1b

    .line 383
    .line 384
    goto :goto_0

    .line 385
    :cond_1b
    move v3, v1

    .line 386
    goto :goto_0

    .line 387
    :sswitch_1c
    const-string v0, "filter"

    .line 388
    .line 389
    invoke-virtual {p2, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 390
    .line 391
    .line 392
    move-result v0

    .line 393
    if-nez v0, :cond_1c

    .line 394
    .line 395
    goto :goto_0

    .line 396
    :cond_1c
    move v3, v2

    .line 397
    :goto_0
    const/4 v0, 0x0

    .line 398
    const/high16 v4, 0x3f800000    # 1.0f

    .line 399
    .line 400
    const/4 v5, 0x0

    .line 401
    iget-object v6, p0, Lou;->a:Lpu;

    .line 402
    .line 403
    packed-switch v3, :pswitch_data_0

    .line 404
    .line 405
    .line 406
    invoke-super {p0, p1, p2, p3}, Lou;->b(Landroid/view/View;Ljava/lang/String;Ljava/lang/Object;)V

    .line 407
    .line 408
    .line 409
    goto/16 :goto_15

    .line 410
    .line 411
    :pswitch_0
    check-cast v6, Lh84;

    .line 412
    .line 413
    new-instance p2, Lcom/facebook/react/bridge/DynamicFromObject;

    .line 414
    .line 415
    invoke-direct {p2, p3}, Lcom/facebook/react/bridge/DynamicFromObject;-><init>(Ljava/lang/Object;)V

    .line 416
    .line 417
    .line 418
    invoke-interface {v6, p1, p2}, Lh84;->setStrokeWidth(Landroid/view/View;Lcom/facebook/react/bridge/Dynamic;)V

    .line 419
    .line 420
    .line 421
    goto/16 :goto_15

    .line 422
    .line 423
    :pswitch_1
    check-cast v6, Lh84;

    .line 424
    .line 425
    if-nez p3, :cond_1d

    .line 426
    .line 427
    goto :goto_1

    .line 428
    :cond_1d
    check-cast p3, Ljava/lang/Boolean;

    .line 429
    .line 430
    invoke-virtual {p3}, Ljava/lang/Boolean;->booleanValue()Z

    .line 431
    .line 432
    .line 433
    move-result v2

    .line 434
    :goto_1
    invoke-interface {v6, p1, v2}, Lh84;->setResponsible(Landroid/view/View;Z)V

    .line 435
    .line 436
    .line 437
    goto/16 :goto_15

    .line 438
    .line 439
    :pswitch_2
    check-cast v6, Lh84;

    .line 440
    .line 441
    if-nez p3, :cond_1e

    .line 442
    .line 443
    goto :goto_2

    .line 444
    :cond_1e
    check-cast p3, Ljava/lang/Double;

    .line 445
    .line 446
    invoke-virtual {p3}, Ljava/lang/Double;->intValue()I

    .line 447
    .line 448
    .line 449
    move-result v2

    .line 450
    :goto_2
    invoke-interface {v6, p1, v2}, Lh84;->setStrokeLinejoin(Landroid/view/View;I)V

    .line 451
    .line 452
    .line 453
    goto/16 :goto_15

    .line 454
    .line 455
    :pswitch_3
    check-cast v6, Lh84;

    .line 456
    .line 457
    if-nez p3, :cond_1f

    .line 458
    .line 459
    goto :goto_3

    .line 460
    :cond_1f
    move-object v5, p3

    .line 461
    check-cast v5, Ljava/lang/String;

    .line 462
    .line 463
    :goto_3
    invoke-interface {v6, p1, v5}, Lh84;->setDisplay(Landroid/view/View;Ljava/lang/String;)V

    .line 464
    .line 465
    .line 466
    goto/16 :goto_15

    .line 467
    .line 468
    :pswitch_4
    check-cast v6, Lh84;

    .line 469
    .line 470
    if-nez p3, :cond_20

    .line 471
    .line 472
    goto :goto_4

    .line 473
    :cond_20
    check-cast p3, Ljava/lang/Double;

    .line 474
    .line 475
    invoke-virtual {p3}, Ljava/lang/Double;->intValue()I

    .line 476
    .line 477
    .line 478
    move-result v2

    .line 479
    :goto_4
    invoke-interface {v6, p1, v2}, Lh84;->setStrokeLinecap(Landroid/view/View;I)V

    .line 480
    .line 481
    .line 482
    goto/16 :goto_15

    .line 483
    .line 484
    :pswitch_5
    check-cast v6, Lh84;

    .line 485
    .line 486
    if-nez p3, :cond_21

    .line 487
    .line 488
    goto :goto_5

    .line 489
    :cond_21
    check-cast p3, Ljava/lang/Double;

    .line 490
    .line 491
    invoke-virtual {p3}, Ljava/lang/Double;->intValue()I

    .line 492
    .line 493
    .line 494
    move-result v2

    .line 495
    :goto_5
    invoke-interface {v6, p1, v2}, Lh84;->setClipRule(Landroid/view/View;I)V

    .line 496
    .line 497
    .line 498
    goto/16 :goto_15

    .line 499
    .line 500
    :pswitch_6
    check-cast v6, Lh84;

    .line 501
    .line 502
    if-nez p3, :cond_22

    .line 503
    .line 504
    goto :goto_6

    .line 505
    :cond_22
    move-object v5, p3

    .line 506
    check-cast v5, Ljava/lang/String;

    .line 507
    .line 508
    :goto_6
    invoke-interface {v6, p1, v5}, Lh84;->setClipPath(Landroid/view/View;Ljava/lang/String;)V

    .line 509
    .line 510
    .line 511
    goto/16 :goto_15

    .line 512
    .line 513
    :pswitch_7
    check-cast v6, Lh84;

    .line 514
    .line 515
    new-instance p2, Lcom/facebook/react/bridge/DynamicFromObject;

    .line 516
    .line 517
    invoke-direct {p2, p3}, Lcom/facebook/react/bridge/DynamicFromObject;-><init>(Ljava/lang/Object;)V

    .line 518
    .line 519
    .line 520
    invoke-interface {v6, p1, p2}, Lh84;->setStrokeDasharray(Landroid/view/View;Lcom/facebook/react/bridge/Dynamic;)V

    .line 521
    .line 522
    .line 523
    goto/16 :goto_15

    .line 524
    .line 525
    :pswitch_8
    check-cast v6, Lh84;

    .line 526
    .line 527
    new-instance p2, Lcom/facebook/react/bridge/DynamicFromObject;

    .line 528
    .line 529
    invoke-direct {p2, p3}, Lcom/facebook/react/bridge/DynamicFromObject;-><init>(Ljava/lang/Object;)V

    .line 530
    .line 531
    .line 532
    invoke-interface {v6, p1, p2}, Lh84;->setFontSize(Landroid/view/View;Lcom/facebook/react/bridge/Dynamic;)V

    .line 533
    .line 534
    .line 535
    goto/16 :goto_15

    .line 536
    .line 537
    :pswitch_9
    check-cast v6, Lh84;

    .line 538
    .line 539
    if-nez p3, :cond_23

    .line 540
    .line 541
    goto :goto_7

    .line 542
    :cond_23
    move-object v5, p3

    .line 543
    check-cast v5, Ljava/lang/String;

    .line 544
    .line 545
    :goto_7
    invoke-interface {v6, p1, v5}, Lh84;->setMarkerStart(Landroid/view/View;Ljava/lang/String;)V

    .line 546
    .line 547
    .line 548
    goto/16 :goto_15

    .line 549
    .line 550
    :pswitch_a
    check-cast v6, Lh84;

    .line 551
    .line 552
    if-nez p3, :cond_24

    .line 553
    .line 554
    goto :goto_8

    .line 555
    :cond_24
    check-cast p3, Ljava/lang/Double;

    .line 556
    .line 557
    invoke-virtual {p3}, Ljava/lang/Double;->intValue()I

    .line 558
    .line 559
    .line 560
    move-result v2

    .line 561
    :goto_8
    invoke-interface {v6, p1, v2}, Lh84;->setVectorEffect(Landroid/view/View;I)V

    .line 562
    .line 563
    .line 564
    goto/16 :goto_15

    .line 565
    .line 566
    :pswitch_b
    check-cast v6, Lh84;

    .line 567
    .line 568
    if-nez p3, :cond_25

    .line 569
    .line 570
    goto :goto_9

    .line 571
    :cond_25
    check-cast p3, Ljava/lang/Double;

    .line 572
    .line 573
    invoke-virtual {p3}, Ljava/lang/Double;->floatValue()F

    .line 574
    .line 575
    .line 576
    move-result v0

    .line 577
    :goto_9
    invoke-interface {v6, p1, v0}, Lh84;->setStrokeMiterlimit(Landroid/view/View;F)V

    .line 578
    .line 579
    .line 580
    goto/16 :goto_15

    .line 581
    .line 582
    :pswitch_c
    check-cast v6, Lh84;

    .line 583
    .line 584
    if-nez p3, :cond_26

    .line 585
    .line 586
    goto :goto_a

    .line 587
    :cond_26
    move-object v5, p3

    .line 588
    check-cast v5, Ljava/lang/String;

    .line 589
    .line 590
    :goto_a
    invoke-interface {v6, p1, v5}, Lh84;->setName(Landroid/view/View;Ljava/lang/String;)V

    .line 591
    .line 592
    .line 593
    goto/16 :goto_15

    .line 594
    .line 595
    :pswitch_d
    check-cast v6, Lh84;

    .line 596
    .line 597
    if-nez p3, :cond_27

    .line 598
    .line 599
    goto :goto_b

    .line 600
    :cond_27
    move-object v5, p3

    .line 601
    check-cast v5, Ljava/lang/String;

    .line 602
    .line 603
    :goto_b
    invoke-interface {v6, p1, v5}, Lh84;->setMask(Landroid/view/View;Ljava/lang/String;)V

    .line 604
    .line 605
    .line 606
    goto/16 :goto_15

    .line 607
    .line 608
    :pswitch_e
    check-cast v6, Lh84;

    .line 609
    .line 610
    new-instance p2, Lcom/facebook/react/bridge/DynamicFromObject;

    .line 611
    .line 612
    invoke-direct {p2, p3}, Lcom/facebook/react/bridge/DynamicFromObject;-><init>(Ljava/lang/Object;)V

    .line 613
    .line 614
    .line 615
    invoke-interface {v6, p1, p2}, Lh84;->setFont(Landroid/view/View;Lcom/facebook/react/bridge/Dynamic;)V

    .line 616
    .line 617
    .line 618
    goto/16 :goto_15

    .line 619
    .line 620
    :pswitch_f
    check-cast v6, Lh84;

    .line 621
    .line 622
    check-cast p3, Lcom/facebook/react/bridge/ReadableMap;

    .line 623
    .line 624
    invoke-interface {v6, p1, p3}, Lh84;->setFill(Landroid/view/View;Lcom/facebook/react/bridge/ReadableMap;)V

    .line 625
    .line 626
    .line 627
    goto/16 :goto_15

    .line 628
    .line 629
    :pswitch_10
    check-cast v6, Lh84;

    .line 630
    .line 631
    if-nez p3, :cond_28

    .line 632
    .line 633
    goto :goto_c

    .line 634
    :cond_28
    check-cast p3, Ljava/lang/Double;

    .line 635
    .line 636
    invoke-virtual {p3}, Ljava/lang/Double;->floatValue()F

    .line 637
    .line 638
    .line 639
    move-result v0

    .line 640
    :goto_c
    invoke-interface {v6, p1, v0}, Lh84;->setStrokeDashoffset(Landroid/view/View;F)V

    .line 641
    .line 642
    .line 643
    goto/16 :goto_15

    .line 644
    .line 645
    :pswitch_11
    check-cast v6, Lh84;

    .line 646
    .line 647
    if-nez p3, :cond_29

    .line 648
    .line 649
    goto :goto_d

    .line 650
    :cond_29
    check-cast p3, Ljava/lang/Double;

    .line 651
    .line 652
    invoke-virtual {p3}, Ljava/lang/Double;->floatValue()F

    .line 653
    .line 654
    .line 655
    move-result v4

    .line 656
    :goto_d
    invoke-interface {v6, p1, v4}, Lh84;->setFillOpacity(Landroid/view/View;F)V

    .line 657
    .line 658
    .line 659
    goto/16 :goto_15

    .line 660
    .line 661
    :pswitch_12
    check-cast v6, Lh84;

    .line 662
    .line 663
    if-nez p3, :cond_2a

    .line 664
    .line 665
    goto :goto_e

    .line 666
    :cond_2a
    move-object v5, p3

    .line 667
    check-cast v5, Ljava/lang/String;

    .line 668
    .line 669
    :goto_e
    invoke-interface {v6, p1, v5}, Lh84;->setPointerEvents(Landroid/view/View;Ljava/lang/String;)V

    .line 670
    .line 671
    .line 672
    goto/16 :goto_15

    .line 673
    .line 674
    :pswitch_13
    check-cast v6, Lh84;

    .line 675
    .line 676
    if-nez p3, :cond_2b

    .line 677
    .line 678
    goto :goto_f

    .line 679
    :cond_2b
    check-cast p3, Ljava/lang/Double;

    .line 680
    .line 681
    invoke-virtual {p3}, Ljava/lang/Double;->floatValue()F

    .line 682
    .line 683
    .line 684
    move-result v4

    .line 685
    :goto_f
    invoke-interface {v6, p1, v4}, Lh84;->setStrokeOpacity(Landroid/view/View;F)V

    .line 686
    .line 687
    .line 688
    goto/16 :goto_15

    .line 689
    .line 690
    :pswitch_14
    check-cast v6, Lh84;

    .line 691
    .line 692
    if-nez p3, :cond_2c

    .line 693
    .line 694
    goto :goto_10

    .line 695
    :cond_2c
    check-cast p3, Ljava/lang/Double;

    .line 696
    .line 697
    invoke-virtual {p3}, Ljava/lang/Double;->intValue()I

    .line 698
    .line 699
    .line 700
    move-result v1

    .line 701
    :goto_10
    invoke-interface {v6, p1, v1}, Lh84;->setFillRule(Landroid/view/View;I)V

    .line 702
    .line 703
    .line 704
    goto :goto_15

    .line 705
    :pswitch_15
    check-cast v6, Lh84;

    .line 706
    .line 707
    new-instance p2, Lcom/facebook/react/bridge/DynamicFromObject;

    .line 708
    .line 709
    invoke-direct {p2, p3}, Lcom/facebook/react/bridge/DynamicFromObject;-><init>(Ljava/lang/Object;)V

    .line 710
    .line 711
    .line 712
    invoke-interface {v6, p1, p2}, Lh84;->setFontWeight(Landroid/view/View;Lcom/facebook/react/bridge/Dynamic;)V

    .line 713
    .line 714
    .line 715
    goto :goto_15

    .line 716
    :pswitch_16
    check-cast v6, Lh84;

    .line 717
    .line 718
    check-cast p3, Lcom/facebook/react/bridge/ReadableMap;

    .line 719
    .line 720
    invoke-interface {v6, p1, p3}, Lh84;->setStroke(Landroid/view/View;Lcom/facebook/react/bridge/ReadableMap;)V

    .line 721
    .line 722
    .line 723
    goto :goto_15

    .line 724
    :pswitch_17
    check-cast v6, Lh84;

    .line 725
    .line 726
    if-nez p3, :cond_2d

    .line 727
    .line 728
    goto :goto_11

    .line 729
    :cond_2d
    move-object v5, p3

    .line 730
    check-cast v5, Ljava/lang/String;

    .line 731
    .line 732
    :goto_11
    invoke-interface {v6, p1, v5}, Lh84;->setMarkerMid(Landroid/view/View;Ljava/lang/String;)V

    .line 733
    .line 734
    .line 735
    goto :goto_15

    .line 736
    :pswitch_18
    check-cast v6, Lh84;

    .line 737
    .line 738
    if-nez p3, :cond_2e

    .line 739
    .line 740
    goto :goto_12

    .line 741
    :cond_2e
    move-object v5, p3

    .line 742
    check-cast v5, Ljava/lang/String;

    .line 743
    .line 744
    :goto_12
    invoke-interface {v6, p1, v5}, Lh84;->setMarkerEnd(Landroid/view/View;Ljava/lang/String;)V

    .line 745
    .line 746
    .line 747
    goto :goto_15

    .line 748
    :pswitch_19
    check-cast v6, Lh84;

    .line 749
    .line 750
    check-cast p3, Lcom/facebook/react/bridge/ReadableArray;

    .line 751
    .line 752
    invoke-interface {v6, p1, p3}, Lh84;->setPropList(Landroid/view/View;Lcom/facebook/react/bridge/ReadableArray;)V

    .line 753
    .line 754
    .line 755
    goto :goto_15

    .line 756
    :pswitch_1a
    check-cast v6, Lh84;

    .line 757
    .line 758
    check-cast p3, Lcom/facebook/react/bridge/ReadableArray;

    .line 759
    .line 760
    invoke-interface {v6, p1, p3}, Lh84;->setMatrix(Landroid/view/View;Lcom/facebook/react/bridge/ReadableArray;)V

    .line 761
    .line 762
    .line 763
    goto :goto_15

    .line 764
    :pswitch_1b
    if-nez p3, :cond_2f

    .line 765
    .line 766
    goto :goto_13

    .line 767
    :cond_2f
    check-cast p3, Ljava/lang/Double;

    .line 768
    .line 769
    invoke-virtual {p3}, Ljava/lang/Double;->floatValue()F

    .line 770
    .line 771
    .line 772
    move-result v4

    .line 773
    :goto_13
    invoke-interface {v6, p1, v4}, Lpu;->setOpacity(Landroid/view/View;F)V

    .line 774
    .line 775
    .line 776
    goto :goto_15

    .line 777
    :pswitch_1c
    check-cast v6, Lh84;

    .line 778
    .line 779
    if-nez p3, :cond_30

    .line 780
    .line 781
    goto :goto_14

    .line 782
    :cond_30
    move-object v5, p3

    .line 783
    check-cast v5, Ljava/lang/String;

    .line 784
    .line 785
    :goto_14
    invoke-interface {v6, p1, v5}, Lh84;->setFilter(Landroid/view/View;Ljava/lang/String;)V

    .line 786
    .line 787
    .line 788
    :goto_15
    return-void

    .line 789
    :sswitch_data_0
    .sparse-switch
        -0x4bf73488 -> :sswitch_1c
        -0x4b8807f5 -> :sswitch_1b
        -0x4072683f -> :sswitch_1a
        -0x3b3da15f -> :sswitch_19
        -0x37a9a5bf -> :sswitch_18
        -0x37a98852 -> :sswitch_17
        -0x352a89c8 -> :sswitch_16
        -0x2bc67c59 -> :sswitch_15
        -0x2b7578e1 -> :sswitch_14
        -0x18d3d54d -> :sswitch_13
        -0x117e564a -> :sswitch_12
        -0x3330ef8 -> :sswitch_11
        -0x2a83503 -> :sswitch_10
        0x2ff583 -> :sswitch_f
        0x300c4f -> :sswitch_e
        0x3306ec -> :sswitch_d
        0x337a8b -> :sswitch_c
        0x4b3162e -> :sswitch_b
        0x63a48b4 -> :sswitch_a
        0xcf0d448 -> :sswitch_9
        0x15caa0f0 -> :sswitch_8
        0x17f096af -> :sswitch_7
        0x36b25395 -> :sswitch_6
        0x36b3866c -> :sswitch_5
        0x3d3f8e06 -> :sswitch_4
        0x63a518c2 -> :sswitch_3
        0x6ab59576 -> :sswitch_2
        0x6e2146f6 -> :sswitch_1
        0x72aeea6e -> :sswitch_0
    .end sparse-switch

    .line 790
    .line 791
    .line 792
    .line 793
    .line 794
    .line 795
    .line 796
    .line 797
    .line 798
    .line 799
    .line 800
    .line 801
    .line 802
    .line 803
    .line 804
    .line 805
    .line 806
    .line 807
    .line 808
    .line 809
    .line 810
    .line 811
    .line 812
    .line 813
    .line 814
    .line 815
    .line 816
    .line 817
    .line 818
    .line 819
    .line 820
    .line 821
    .line 822
    .line 823
    .line 824
    .line 825
    .line 826
    .line 827
    .line 828
    .line 829
    .line 830
    .line 831
    .line 832
    .line 833
    .line 834
    .line 835
    .line 836
    .line 837
    .line 838
    .line 839
    .line 840
    .line 841
    .line 842
    .line 843
    .line 844
    .line 845
    .line 846
    .line 847
    .line 848
    .line 849
    .line 850
    .line 851
    .line 852
    .line 853
    .line 854
    .line 855
    .line 856
    .line 857
    .line 858
    .line 859
    .line 860
    .line 861
    .line 862
    .line 863
    .line 864
    .line 865
    .line 866
    .line 867
    .line 868
    .line 869
    .line 870
    .line 871
    .line 872
    .line 873
    .line 874
    .line 875
    .line 876
    .line 877
    .line 878
    .line 879
    .line 880
    .line 881
    .line 882
    .line 883
    .line 884
    .line 885
    .line 886
    .line 887
    .line 888
    .line 889
    .line 890
    .line 891
    .line 892
    .line 893
    .line 894
    .line 895
    .line 896
    .line 897
    .line 898
    .line 899
    .line 900
    .line 901
    .line 902
    .line 903
    .line 904
    .line 905
    .line 906
    .line 907
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1c
        :pswitch_1b
        :pswitch_1a
        :pswitch_19
        :pswitch_18
        :pswitch_17
        :pswitch_16
        :pswitch_15
        :pswitch_14
        :pswitch_13
        :pswitch_12
        :pswitch_11
        :pswitch_10
        :pswitch_f
        :pswitch_e
        :pswitch_d
        :pswitch_c
        :pswitch_b
        :pswitch_a
        :pswitch_9
        :pswitch_8
        :pswitch_7
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method private o(Landroid/view/View;Ljava/lang/String;Ljava/lang/Object;)V
    .locals 4

    .line 1
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    invoke-virtual {p2}, Ljava/lang/String;->hashCode()I

    .line 5
    .line 6
    .line 7
    move-result v0

    .line 8
    const/4 v1, 0x0

    .line 9
    const/4 v2, -0x1

    .line 10
    sparse-switch v0, :sswitch_data_0

    .line 11
    .line 12
    .line 13
    goto/16 :goto_0

    .line 14
    .line 15
    :sswitch_0
    const-string v0, "responsible"

    .line 16
    .line 17
    invoke-virtual {p2, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 18
    .line 19
    .line 20
    move-result v0

    .line 21
    if-nez v0, :cond_0

    .line 22
    .line 23
    goto/16 :goto_0

    .line 24
    .line 25
    :cond_0
    const/16 v2, 0xb

    .line 26
    .line 27
    goto/16 :goto_0

    .line 28
    .line 29
    :sswitch_1
    const-string v0, "display"

    .line 30
    .line 31
    invoke-virtual {p2, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 32
    .line 33
    .line 34
    move-result v0

    .line 35
    if-nez v0, :cond_1

    .line 36
    .line 37
    goto/16 :goto_0

    .line 38
    .line 39
    :cond_1
    const/16 v2, 0xa

    .line 40
    .line 41
    goto/16 :goto_0

    .line 42
    .line 43
    :sswitch_2
    const-string v0, "clipRule"

    .line 44
    .line 45
    invoke-virtual {p2, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 46
    .line 47
    .line 48
    move-result v0

    .line 49
    if-nez v0, :cond_2

    .line 50
    .line 51
    goto/16 :goto_0

    .line 52
    .line 53
    :cond_2
    const/16 v2, 0x9

    .line 54
    .line 55
    goto/16 :goto_0

    .line 56
    .line 57
    :sswitch_3
    const-string v0, "clipPath"

    .line 58
    .line 59
    invoke-virtual {p2, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 60
    .line 61
    .line 62
    move-result v0

    .line 63
    if-nez v0, :cond_3

    .line 64
    .line 65
    goto/16 :goto_0

    .line 66
    .line 67
    :cond_3
    const/16 v2, 0x8

    .line 68
    .line 69
    goto/16 :goto_0

    .line 70
    .line 71
    :sswitch_4
    const-string v0, "markerStart"

    .line 72
    .line 73
    invoke-virtual {p2, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 74
    .line 75
    .line 76
    move-result v0

    .line 77
    if-nez v0, :cond_4

    .line 78
    .line 79
    goto :goto_0

    .line 80
    :cond_4
    const/4 v2, 0x7

    .line 81
    goto :goto_0

    .line 82
    :sswitch_5
    const-string v0, "name"

    .line 83
    .line 84
    invoke-virtual {p2, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 85
    .line 86
    .line 87
    move-result v0

    .line 88
    if-nez v0, :cond_5

    .line 89
    .line 90
    goto :goto_0

    .line 91
    :cond_5
    const/4 v2, 0x6

    .line 92
    goto :goto_0

    .line 93
    :sswitch_6
    const-string v0, "mask"

    .line 94
    .line 95
    invoke-virtual {p2, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 96
    .line 97
    .line 98
    move-result v0

    .line 99
    if-nez v0, :cond_6

    .line 100
    .line 101
    goto :goto_0

    .line 102
    :cond_6
    const/4 v2, 0x5

    .line 103
    goto :goto_0

    .line 104
    :sswitch_7
    const-string v0, "pointerEvents"

    .line 105
    .line 106
    invoke-virtual {p2, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 107
    .line 108
    .line 109
    move-result v0

    .line 110
    if-nez v0, :cond_7

    .line 111
    .line 112
    goto :goto_0

    .line 113
    :cond_7
    const/4 v2, 0x4

    .line 114
    goto :goto_0

    .line 115
    :sswitch_8
    const-string v0, "markerMid"

    .line 116
    .line 117
    invoke-virtual {p2, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 118
    .line 119
    .line 120
    move-result v0

    .line 121
    if-nez v0, :cond_8

    .line 122
    .line 123
    goto :goto_0

    .line 124
    :cond_8
    const/4 v2, 0x3

    .line 125
    goto :goto_0

    .line 126
    :sswitch_9
    const-string v0, "markerEnd"

    .line 127
    .line 128
    invoke-virtual {p2, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 129
    .line 130
    .line 131
    move-result v0

    .line 132
    if-nez v0, :cond_9

    .line 133
    .line 134
    goto :goto_0

    .line 135
    :cond_9
    const/4 v2, 0x2

    .line 136
    goto :goto_0

    .line 137
    :sswitch_a
    const-string v0, "matrix"

    .line 138
    .line 139
    invoke-virtual {p2, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 140
    .line 141
    .line 142
    move-result v0

    .line 143
    if-nez v0, :cond_a

    .line 144
    .line 145
    goto :goto_0

    .line 146
    :cond_a
    const/4 v2, 0x1

    .line 147
    goto :goto_0

    .line 148
    :sswitch_b
    const-string v0, "opacity"

    .line 149
    .line 150
    invoke-virtual {p2, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 151
    .line 152
    .line 153
    move-result v0

    .line 154
    if-nez v0, :cond_b

    .line 155
    .line 156
    goto :goto_0

    .line 157
    :cond_b
    move v2, v1

    .line 158
    :goto_0
    const/4 v0, 0x0

    .line 159
    iget-object v3, p0, Lou;->a:Lpu;

    .line 160
    .line 161
    packed-switch v2, :pswitch_data_0

    .line 162
    .line 163
    .line 164
    invoke-super {p0, p1, p2, p3}, Lou;->b(Landroid/view/View;Ljava/lang/String;Ljava/lang/Object;)V

    .line 165
    .line 166
    .line 167
    goto/16 :goto_c

    .line 168
    .line 169
    :pswitch_0
    check-cast v3, Li84;

    .line 170
    .line 171
    if-nez p3, :cond_c

    .line 172
    .line 173
    goto :goto_1

    .line 174
    :cond_c
    check-cast p3, Ljava/lang/Boolean;

    .line 175
    .line 176
    invoke-virtual {p3}, Ljava/lang/Boolean;->booleanValue()Z

    .line 177
    .line 178
    .line 179
    move-result v1

    .line 180
    :goto_1
    invoke-interface {v3, p1, v1}, Li84;->setResponsible(Landroid/view/View;Z)V

    .line 181
    .line 182
    .line 183
    goto/16 :goto_c

    .line 184
    .line 185
    :pswitch_1
    check-cast v3, Li84;

    .line 186
    .line 187
    if-nez p3, :cond_d

    .line 188
    .line 189
    goto :goto_2

    .line 190
    :cond_d
    move-object v0, p3

    .line 191
    check-cast v0, Ljava/lang/String;

    .line 192
    .line 193
    :goto_2
    invoke-interface {v3, p1, v0}, Li84;->setDisplay(Landroid/view/View;Ljava/lang/String;)V

    .line 194
    .line 195
    .line 196
    goto/16 :goto_c

    .line 197
    .line 198
    :pswitch_2
    check-cast v3, Li84;

    .line 199
    .line 200
    if-nez p3, :cond_e

    .line 201
    .line 202
    goto :goto_3

    .line 203
    :cond_e
    check-cast p3, Ljava/lang/Double;

    .line 204
    .line 205
    invoke-virtual {p3}, Ljava/lang/Double;->intValue()I

    .line 206
    .line 207
    .line 208
    move-result v1

    .line 209
    :goto_3
    invoke-interface {v3, p1, v1}, Li84;->setClipRule(Landroid/view/View;I)V

    .line 210
    .line 211
    .line 212
    goto/16 :goto_c

    .line 213
    .line 214
    :pswitch_3
    check-cast v3, Li84;

    .line 215
    .line 216
    if-nez p3, :cond_f

    .line 217
    .line 218
    goto :goto_4

    .line 219
    :cond_f
    move-object v0, p3

    .line 220
    check-cast v0, Ljava/lang/String;

    .line 221
    .line 222
    :goto_4
    invoke-interface {v3, p1, v0}, Li84;->setClipPath(Landroid/view/View;Ljava/lang/String;)V

    .line 223
    .line 224
    .line 225
    goto/16 :goto_c

    .line 226
    .line 227
    :pswitch_4
    check-cast v3, Li84;

    .line 228
    .line 229
    if-nez p3, :cond_10

    .line 230
    .line 231
    goto :goto_5

    .line 232
    :cond_10
    move-object v0, p3

    .line 233
    check-cast v0, Ljava/lang/String;

    .line 234
    .line 235
    :goto_5
    invoke-interface {v3, p1, v0}, Li84;->setMarkerStart(Landroid/view/View;Ljava/lang/String;)V

    .line 236
    .line 237
    .line 238
    goto :goto_c

    .line 239
    :pswitch_5
    check-cast v3, Li84;

    .line 240
    .line 241
    if-nez p3, :cond_11

    .line 242
    .line 243
    goto :goto_6

    .line 244
    :cond_11
    move-object v0, p3

    .line 245
    check-cast v0, Ljava/lang/String;

    .line 246
    .line 247
    :goto_6
    invoke-interface {v3, p1, v0}, Li84;->setName(Landroid/view/View;Ljava/lang/String;)V

    .line 248
    .line 249
    .line 250
    goto :goto_c

    .line 251
    :pswitch_6
    check-cast v3, Li84;

    .line 252
    .line 253
    if-nez p3, :cond_12

    .line 254
    .line 255
    goto :goto_7

    .line 256
    :cond_12
    move-object v0, p3

    .line 257
    check-cast v0, Ljava/lang/String;

    .line 258
    .line 259
    :goto_7
    invoke-interface {v3, p1, v0}, Li84;->setMask(Landroid/view/View;Ljava/lang/String;)V

    .line 260
    .line 261
    .line 262
    goto :goto_c

    .line 263
    :pswitch_7
    check-cast v3, Li84;

    .line 264
    .line 265
    if-nez p3, :cond_13

    .line 266
    .line 267
    goto :goto_8

    .line 268
    :cond_13
    move-object v0, p3

    .line 269
    check-cast v0, Ljava/lang/String;

    .line 270
    .line 271
    :goto_8
    invoke-interface {v3, p1, v0}, Li84;->setPointerEvents(Landroid/view/View;Ljava/lang/String;)V

    .line 272
    .line 273
    .line 274
    goto :goto_c

    .line 275
    :pswitch_8
    check-cast v3, Li84;

    .line 276
    .line 277
    if-nez p3, :cond_14

    .line 278
    .line 279
    goto :goto_9

    .line 280
    :cond_14
    move-object v0, p3

    .line 281
    check-cast v0, Ljava/lang/String;

    .line 282
    .line 283
    :goto_9
    invoke-interface {v3, p1, v0}, Li84;->setMarkerMid(Landroid/view/View;Ljava/lang/String;)V

    .line 284
    .line 285
    .line 286
    goto :goto_c

    .line 287
    :pswitch_9
    check-cast v3, Li84;

    .line 288
    .line 289
    if-nez p3, :cond_15

    .line 290
    .line 291
    goto :goto_a

    .line 292
    :cond_15
    move-object v0, p3

    .line 293
    check-cast v0, Ljava/lang/String;

    .line 294
    .line 295
    :goto_a
    invoke-interface {v3, p1, v0}, Li84;->setMarkerEnd(Landroid/view/View;Ljava/lang/String;)V

    .line 296
    .line 297
    .line 298
    goto :goto_c

    .line 299
    :pswitch_a
    check-cast v3, Li84;

    .line 300
    .line 301
    check-cast p3, Lcom/facebook/react/bridge/ReadableArray;

    .line 302
    .line 303
    invoke-interface {v3, p1, p3}, Li84;->setMatrix(Landroid/view/View;Lcom/facebook/react/bridge/ReadableArray;)V

    .line 304
    .line 305
    .line 306
    goto :goto_c

    .line 307
    :pswitch_b
    if-nez p3, :cond_16

    .line 308
    .line 309
    const/high16 p2, 0x3f800000    # 1.0f

    .line 310
    .line 311
    goto :goto_b

    .line 312
    :cond_16
    check-cast p3, Ljava/lang/Double;

    .line 313
    .line 314
    invoke-virtual {p3}, Ljava/lang/Double;->floatValue()F

    .line 315
    .line 316
    .line 317
    move-result p2

    .line 318
    :goto_b
    invoke-interface {v3, p1, p2}, Lpu;->setOpacity(Landroid/view/View;F)V

    .line 319
    .line 320
    .line 321
    :goto_c
    return-void

    .line 322
    nop

    .line 323
    :sswitch_data_0
    .sparse-switch
        -0x4b8807f5 -> :sswitch_b
        -0x4072683f -> :sswitch_a
        -0x37a9a5bf -> :sswitch_9
        -0x37a98852 -> :sswitch_8
        -0x117e564a -> :sswitch_7
        0x3306ec -> :sswitch_6
        0x337a8b -> :sswitch_5
        0xcf0d448 -> :sswitch_4
        0x36b25395 -> :sswitch_3
        0x36b3866c -> :sswitch_2
        0x63a518c2 -> :sswitch_1
        0x6e2146f6 -> :sswitch_0
    .end sparse-switch

    .line 324
    .line 325
    .line 326
    .line 327
    .line 328
    .line 329
    .line 330
    .line 331
    .line 332
    .line 333
    .line 334
    .line 335
    .line 336
    .line 337
    .line 338
    .line 339
    .line 340
    .line 341
    .line 342
    .line 343
    .line 344
    .line 345
    .line 346
    .line 347
    .line 348
    .line 349
    .line 350
    .line 351
    .line 352
    .line 353
    .line 354
    .line 355
    .line 356
    .line 357
    .line 358
    .line 359
    .line 360
    .line 361
    .line 362
    .line 363
    .line 364
    .line 365
    .line 366
    .line 367
    .line 368
    .line 369
    .line 370
    .line 371
    .line 372
    .line 373
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_b
        :pswitch_a
        :pswitch_9
        :pswitch_8
        :pswitch_7
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method private p(Landroid/view/View;Ljava/lang/String;Ljava/lang/Object;)V
    .locals 7

    .line 1
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    invoke-virtual {p2}, Ljava/lang/String;->hashCode()I

    .line 5
    .line 6
    .line 7
    move-result v0

    .line 8
    const/4 v1, 0x1

    .line 9
    const/4 v2, 0x0

    .line 10
    const/4 v3, -0x1

    .line 11
    sparse-switch v0, :sswitch_data_0

    .line 12
    .line 13
    .line 14
    goto/16 :goto_0

    .line 15
    .line 16
    :sswitch_0
    const-string v0, "strokeWidth"

    .line 17
    .line 18
    invoke-virtual {p2, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 19
    .line 20
    .line 21
    move-result v0

    .line 22
    if-nez v0, :cond_0

    .line 23
    .line 24
    goto/16 :goto_0

    .line 25
    .line 26
    :cond_0
    const/16 v3, 0x1d

    .line 27
    .line 28
    goto/16 :goto_0

    .line 29
    .line 30
    :sswitch_1
    const-string v0, "responsible"

    .line 31
    .line 32
    invoke-virtual {p2, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 33
    .line 34
    .line 35
    move-result v0

    .line 36
    if-nez v0, :cond_1

    .line 37
    .line 38
    goto/16 :goto_0

    .line 39
    .line 40
    :cond_1
    const/16 v3, 0x1c

    .line 41
    .line 42
    goto/16 :goto_0

    .line 43
    .line 44
    :sswitch_2
    const-string v0, "strokeLinejoin"

    .line 45
    .line 46
    invoke-virtual {p2, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 47
    .line 48
    .line 49
    move-result v0

    .line 50
    if-nez v0, :cond_2

    .line 51
    .line 52
    goto/16 :goto_0

    .line 53
    .line 54
    :cond_2
    const/16 v3, 0x1b

    .line 55
    .line 56
    goto/16 :goto_0

    .line 57
    .line 58
    :sswitch_3
    const-string v0, "display"

    .line 59
    .line 60
    invoke-virtual {p2, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 61
    .line 62
    .line 63
    move-result v0

    .line 64
    if-nez v0, :cond_3

    .line 65
    .line 66
    goto/16 :goto_0

    .line 67
    .line 68
    :cond_3
    const/16 v3, 0x1a

    .line 69
    .line 70
    goto/16 :goto_0

    .line 71
    .line 72
    :sswitch_4
    const-string v0, "strokeLinecap"

    .line 73
    .line 74
    invoke-virtual {p2, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 75
    .line 76
    .line 77
    move-result v0

    .line 78
    if-nez v0, :cond_4

    .line 79
    .line 80
    goto/16 :goto_0

    .line 81
    .line 82
    :cond_4
    const/16 v3, 0x19

    .line 83
    .line 84
    goto/16 :goto_0

    .line 85
    .line 86
    :sswitch_5
    const-string v0, "clipRule"

    .line 87
    .line 88
    invoke-virtual {p2, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 89
    .line 90
    .line 91
    move-result v0

    .line 92
    if-nez v0, :cond_5

    .line 93
    .line 94
    goto/16 :goto_0

    .line 95
    .line 96
    :cond_5
    const/16 v3, 0x18

    .line 97
    .line 98
    goto/16 :goto_0

    .line 99
    .line 100
    :sswitch_6
    const-string v0, "clipPath"

    .line 101
    .line 102
    invoke-virtual {p2, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 103
    .line 104
    .line 105
    move-result v0

    .line 106
    if-nez v0, :cond_6

    .line 107
    .line 108
    goto/16 :goto_0

    .line 109
    .line 110
    :cond_6
    const/16 v3, 0x17

    .line 111
    .line 112
    goto/16 :goto_0

    .line 113
    .line 114
    :sswitch_7
    const-string v0, "strokeDasharray"

    .line 115
    .line 116
    invoke-virtual {p2, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 117
    .line 118
    .line 119
    move-result v0

    .line 120
    if-nez v0, :cond_7

    .line 121
    .line 122
    goto/16 :goto_0

    .line 123
    .line 124
    :cond_7
    const/16 v3, 0x16

    .line 125
    .line 126
    goto/16 :goto_0

    .line 127
    .line 128
    :sswitch_8
    const-string v0, "markerStart"

    .line 129
    .line 130
    invoke-virtual {p2, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 131
    .line 132
    .line 133
    move-result v0

    .line 134
    if-nez v0, :cond_8

    .line 135
    .line 136
    goto/16 :goto_0

    .line 137
    .line 138
    :cond_8
    const/16 v3, 0x15

    .line 139
    .line 140
    goto/16 :goto_0

    .line 141
    .line 142
    :sswitch_9
    const-string v0, "vectorEffect"

    .line 143
    .line 144
    invoke-virtual {p2, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 145
    .line 146
    .line 147
    move-result v0

    .line 148
    if-nez v0, :cond_9

    .line 149
    .line 150
    goto/16 :goto_0

    .line 151
    .line 152
    :cond_9
    const/16 v3, 0x14

    .line 153
    .line 154
    goto/16 :goto_0

    .line 155
    .line 156
    :sswitch_a
    const-string v0, "strokeMiterlimit"

    .line 157
    .line 158
    invoke-virtual {p2, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 159
    .line 160
    .line 161
    move-result v0

    .line 162
    if-nez v0, :cond_a

    .line 163
    .line 164
    goto/16 :goto_0

    .line 165
    .line 166
    :cond_a
    const/16 v3, 0x13

    .line 167
    .line 168
    goto/16 :goto_0

    .line 169
    .line 170
    :sswitch_b
    const-string v0, "name"

    .line 171
    .line 172
    invoke-virtual {p2, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 173
    .line 174
    .line 175
    move-result v0

    .line 176
    if-nez v0, :cond_b

    .line 177
    .line 178
    goto/16 :goto_0

    .line 179
    .line 180
    :cond_b
    const/16 v3, 0x12

    .line 181
    .line 182
    goto/16 :goto_0

    .line 183
    .line 184
    :sswitch_c
    const-string v0, "mask"

    .line 185
    .line 186
    invoke-virtual {p2, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 187
    .line 188
    .line 189
    move-result v0

    .line 190
    if-nez v0, :cond_c

    .line 191
    .line 192
    goto/16 :goto_0

    .line 193
    .line 194
    :cond_c
    const/16 v3, 0x11

    .line 195
    .line 196
    goto/16 :goto_0

    .line 197
    .line 198
    :sswitch_d
    const-string v0, "fill"

    .line 199
    .line 200
    invoke-virtual {p2, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 201
    .line 202
    .line 203
    move-result v0

    .line 204
    if-nez v0, :cond_d

    .line 205
    .line 206
    goto/16 :goto_0

    .line 207
    .line 208
    :cond_d
    const/16 v3, 0x10

    .line 209
    .line 210
    goto/16 :goto_0

    .line 211
    .line 212
    :sswitch_e
    const-string v0, "ry"

    .line 213
    .line 214
    invoke-virtual {p2, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 215
    .line 216
    .line 217
    move-result v0

    .line 218
    if-nez v0, :cond_e

    .line 219
    .line 220
    goto/16 :goto_0

    .line 221
    .line 222
    :cond_e
    const/16 v3, 0xf

    .line 223
    .line 224
    goto/16 :goto_0

    .line 225
    .line 226
    :sswitch_f
    const-string v0, "rx"

    .line 227
    .line 228
    invoke-virtual {p2, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 229
    .line 230
    .line 231
    move-result v0

    .line 232
    if-nez v0, :cond_f

    .line 233
    .line 234
    goto/16 :goto_0

    .line 235
    .line 236
    :cond_f
    const/16 v3, 0xe

    .line 237
    .line 238
    goto/16 :goto_0

    .line 239
    .line 240
    :sswitch_10
    const-string v0, "cy"

    .line 241
    .line 242
    invoke-virtual {p2, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 243
    .line 244
    .line 245
    move-result v0

    .line 246
    if-nez v0, :cond_10

    .line 247
    .line 248
    goto/16 :goto_0

    .line 249
    .line 250
    :cond_10
    const/16 v3, 0xd

    .line 251
    .line 252
    goto/16 :goto_0

    .line 253
    .line 254
    :sswitch_11
    const-string v0, "cx"

    .line 255
    .line 256
    invoke-virtual {p2, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 257
    .line 258
    .line 259
    move-result v0

    .line 260
    if-nez v0, :cond_11

    .line 261
    .line 262
    goto/16 :goto_0

    .line 263
    .line 264
    :cond_11
    const/16 v3, 0xc

    .line 265
    .line 266
    goto/16 :goto_0

    .line 267
    .line 268
    :sswitch_12
    const-string v0, "strokeDashoffset"

    .line 269
    .line 270
    invoke-virtual {p2, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 271
    .line 272
    .line 273
    move-result v0

    .line 274
    if-nez v0, :cond_12

    .line 275
    .line 276
    goto/16 :goto_0

    .line 277
    .line 278
    :cond_12
    const/16 v3, 0xb

    .line 279
    .line 280
    goto/16 :goto_0

    .line 281
    .line 282
    :sswitch_13
    const-string v0, "fillOpacity"

    .line 283
    .line 284
    invoke-virtual {p2, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 285
    .line 286
    .line 287
    move-result v0

    .line 288
    if-nez v0, :cond_13

    .line 289
    .line 290
    goto/16 :goto_0

    .line 291
    .line 292
    :cond_13
    const/16 v3, 0xa

    .line 293
    .line 294
    goto/16 :goto_0

    .line 295
    .line 296
    :sswitch_14
    const-string v0, "pointerEvents"

    .line 297
    .line 298
    invoke-virtual {p2, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 299
    .line 300
    .line 301
    move-result v0

    .line 302
    if-nez v0, :cond_14

    .line 303
    .line 304
    goto/16 :goto_0

    .line 305
    .line 306
    :cond_14
    const/16 v3, 0x9

    .line 307
    .line 308
    goto/16 :goto_0

    .line 309
    .line 310
    :sswitch_15
    const-string v0, "strokeOpacity"

    .line 311
    .line 312
    invoke-virtual {p2, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 313
    .line 314
    .line 315
    move-result v0

    .line 316
    if-nez v0, :cond_15

    .line 317
    .line 318
    goto/16 :goto_0

    .line 319
    .line 320
    :cond_15
    const/16 v3, 0x8

    .line 321
    .line 322
    goto/16 :goto_0

    .line 323
    .line 324
    :sswitch_16
    const-string v0, "fillRule"

    .line 325
    .line 326
    invoke-virtual {p2, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 327
    .line 328
    .line 329
    move-result v0

    .line 330
    if-nez v0, :cond_16

    .line 331
    .line 332
    goto :goto_0

    .line 333
    :cond_16
    const/4 v3, 0x7

    .line 334
    goto :goto_0

    .line 335
    :sswitch_17
    const-string v0, "stroke"

    .line 336
    .line 337
    invoke-virtual {p2, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 338
    .line 339
    .line 340
    move-result v0

    .line 341
    if-nez v0, :cond_17

    .line 342
    .line 343
    goto :goto_0

    .line 344
    :cond_17
    const/4 v3, 0x6

    .line 345
    goto :goto_0

    .line 346
    :sswitch_18
    const-string v0, "markerMid"

    .line 347
    .line 348
    invoke-virtual {p2, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 349
    .line 350
    .line 351
    move-result v0

    .line 352
    if-nez v0, :cond_18

    .line 353
    .line 354
    goto :goto_0

    .line 355
    :cond_18
    const/4 v3, 0x5

    .line 356
    goto :goto_0

    .line 357
    :sswitch_19
    const-string v0, "markerEnd"

    .line 358
    .line 359
    invoke-virtual {p2, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 360
    .line 361
    .line 362
    move-result v0

    .line 363
    if-nez v0, :cond_19

    .line 364
    .line 365
    goto :goto_0

    .line 366
    :cond_19
    const/4 v3, 0x4

    .line 367
    goto :goto_0

    .line 368
    :sswitch_1a
    const-string v0, "propList"

    .line 369
    .line 370
    invoke-virtual {p2, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 371
    .line 372
    .line 373
    move-result v0

    .line 374
    if-nez v0, :cond_1a

    .line 375
    .line 376
    goto :goto_0

    .line 377
    :cond_1a
    const/4 v3, 0x3

    .line 378
    goto :goto_0

    .line 379
    :sswitch_1b
    const-string v0, "matrix"

    .line 380
    .line 381
    invoke-virtual {p2, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 382
    .line 383
    .line 384
    move-result v0

    .line 385
    if-nez v0, :cond_1b

    .line 386
    .line 387
    goto :goto_0

    .line 388
    :cond_1b
    const/4 v3, 0x2

    .line 389
    goto :goto_0

    .line 390
    :sswitch_1c
    const-string v0, "opacity"

    .line 391
    .line 392
    invoke-virtual {p2, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 393
    .line 394
    .line 395
    move-result v0

    .line 396
    if-nez v0, :cond_1c

    .line 397
    .line 398
    goto :goto_0

    .line 399
    :cond_1c
    move v3, v1

    .line 400
    goto :goto_0

    .line 401
    :sswitch_1d
    const-string v0, "filter"

    .line 402
    .line 403
    invoke-virtual {p2, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 404
    .line 405
    .line 406
    move-result v0

    .line 407
    if-nez v0, :cond_1d

    .line 408
    .line 409
    goto :goto_0

    .line 410
    :cond_1d
    move v3, v2

    .line 411
    :goto_0
    const/4 v0, 0x0

    .line 412
    const/high16 v4, 0x3f800000    # 1.0f

    .line 413
    .line 414
    const/4 v5, 0x0

    .line 415
    iget-object v6, p0, Lou;->a:Lpu;

    .line 416
    .line 417
    packed-switch v3, :pswitch_data_0

    .line 418
    .line 419
    .line 420
    invoke-super {p0, p1, p2, p3}, Lou;->b(Landroid/view/View;Ljava/lang/String;Ljava/lang/Object;)V

    .line 421
    .line 422
    .line 423
    goto/16 :goto_15

    .line 424
    .line 425
    :pswitch_0
    check-cast v6, Lj84;

    .line 426
    .line 427
    new-instance p2, Lcom/facebook/react/bridge/DynamicFromObject;

    .line 428
    .line 429
    invoke-direct {p2, p3}, Lcom/facebook/react/bridge/DynamicFromObject;-><init>(Ljava/lang/Object;)V

    .line 430
    .line 431
    .line 432
    invoke-interface {v6, p1, p2}, Lj84;->setStrokeWidth(Landroid/view/View;Lcom/facebook/react/bridge/Dynamic;)V

    .line 433
    .line 434
    .line 435
    goto/16 :goto_15

    .line 436
    .line 437
    :pswitch_1
    check-cast v6, Lj84;

    .line 438
    .line 439
    if-nez p3, :cond_1e

    .line 440
    .line 441
    goto :goto_1

    .line 442
    :cond_1e
    check-cast p3, Ljava/lang/Boolean;

    .line 443
    .line 444
    invoke-virtual {p3}, Ljava/lang/Boolean;->booleanValue()Z

    .line 445
    .line 446
    .line 447
    move-result v2

    .line 448
    :goto_1
    invoke-interface {v6, p1, v2}, Lj84;->setResponsible(Landroid/view/View;Z)V

    .line 449
    .line 450
    .line 451
    goto/16 :goto_15

    .line 452
    .line 453
    :pswitch_2
    check-cast v6, Lj84;

    .line 454
    .line 455
    if-nez p3, :cond_1f

    .line 456
    .line 457
    goto :goto_2

    .line 458
    :cond_1f
    check-cast p3, Ljava/lang/Double;

    .line 459
    .line 460
    invoke-virtual {p3}, Ljava/lang/Double;->intValue()I

    .line 461
    .line 462
    .line 463
    move-result v2

    .line 464
    :goto_2
    invoke-interface {v6, p1, v2}, Lj84;->setStrokeLinejoin(Landroid/view/View;I)V

    .line 465
    .line 466
    .line 467
    goto/16 :goto_15

    .line 468
    .line 469
    :pswitch_3
    check-cast v6, Lj84;

    .line 470
    .line 471
    if-nez p3, :cond_20

    .line 472
    .line 473
    goto :goto_3

    .line 474
    :cond_20
    move-object v5, p3

    .line 475
    check-cast v5, Ljava/lang/String;

    .line 476
    .line 477
    :goto_3
    invoke-interface {v6, p1, v5}, Lj84;->setDisplay(Landroid/view/View;Ljava/lang/String;)V

    .line 478
    .line 479
    .line 480
    goto/16 :goto_15

    .line 481
    .line 482
    :pswitch_4
    check-cast v6, Lj84;

    .line 483
    .line 484
    if-nez p3, :cond_21

    .line 485
    .line 486
    goto :goto_4

    .line 487
    :cond_21
    check-cast p3, Ljava/lang/Double;

    .line 488
    .line 489
    invoke-virtual {p3}, Ljava/lang/Double;->intValue()I

    .line 490
    .line 491
    .line 492
    move-result v2

    .line 493
    :goto_4
    invoke-interface {v6, p1, v2}, Lj84;->setStrokeLinecap(Landroid/view/View;I)V

    .line 494
    .line 495
    .line 496
    goto/16 :goto_15

    .line 497
    .line 498
    :pswitch_5
    check-cast v6, Lj84;

    .line 499
    .line 500
    if-nez p3, :cond_22

    .line 501
    .line 502
    goto :goto_5

    .line 503
    :cond_22
    check-cast p3, Ljava/lang/Double;

    .line 504
    .line 505
    invoke-virtual {p3}, Ljava/lang/Double;->intValue()I

    .line 506
    .line 507
    .line 508
    move-result v2

    .line 509
    :goto_5
    invoke-interface {v6, p1, v2}, Lj84;->setClipRule(Landroid/view/View;I)V

    .line 510
    .line 511
    .line 512
    goto/16 :goto_15

    .line 513
    .line 514
    :pswitch_6
    check-cast v6, Lj84;

    .line 515
    .line 516
    if-nez p3, :cond_23

    .line 517
    .line 518
    goto :goto_6

    .line 519
    :cond_23
    move-object v5, p3

    .line 520
    check-cast v5, Ljava/lang/String;

    .line 521
    .line 522
    :goto_6
    invoke-interface {v6, p1, v5}, Lj84;->setClipPath(Landroid/view/View;Ljava/lang/String;)V

    .line 523
    .line 524
    .line 525
    goto/16 :goto_15

    .line 526
    .line 527
    :pswitch_7
    check-cast v6, Lj84;

    .line 528
    .line 529
    new-instance p2, Lcom/facebook/react/bridge/DynamicFromObject;

    .line 530
    .line 531
    invoke-direct {p2, p3}, Lcom/facebook/react/bridge/DynamicFromObject;-><init>(Ljava/lang/Object;)V

    .line 532
    .line 533
    .line 534
    invoke-interface {v6, p1, p2}, Lj84;->setStrokeDasharray(Landroid/view/View;Lcom/facebook/react/bridge/Dynamic;)V

    .line 535
    .line 536
    .line 537
    goto/16 :goto_15

    .line 538
    .line 539
    :pswitch_8
    check-cast v6, Lj84;

    .line 540
    .line 541
    if-nez p3, :cond_24

    .line 542
    .line 543
    goto :goto_7

    .line 544
    :cond_24
    move-object v5, p3

    .line 545
    check-cast v5, Ljava/lang/String;

    .line 546
    .line 547
    :goto_7
    invoke-interface {v6, p1, v5}, Lj84;->setMarkerStart(Landroid/view/View;Ljava/lang/String;)V

    .line 548
    .line 549
    .line 550
    goto/16 :goto_15

    .line 551
    .line 552
    :pswitch_9
    check-cast v6, Lj84;

    .line 553
    .line 554
    if-nez p3, :cond_25

    .line 555
    .line 556
    goto :goto_8

    .line 557
    :cond_25
    check-cast p3, Ljava/lang/Double;

    .line 558
    .line 559
    invoke-virtual {p3}, Ljava/lang/Double;->intValue()I

    .line 560
    .line 561
    .line 562
    move-result v2

    .line 563
    :goto_8
    invoke-interface {v6, p1, v2}, Lj84;->setVectorEffect(Landroid/view/View;I)V

    .line 564
    .line 565
    .line 566
    goto/16 :goto_15

    .line 567
    .line 568
    :pswitch_a
    check-cast v6, Lj84;

    .line 569
    .line 570
    if-nez p3, :cond_26

    .line 571
    .line 572
    goto :goto_9

    .line 573
    :cond_26
    check-cast p3, Ljava/lang/Double;

    .line 574
    .line 575
    invoke-virtual {p3}, Ljava/lang/Double;->floatValue()F

    .line 576
    .line 577
    .line 578
    move-result v0

    .line 579
    :goto_9
    invoke-interface {v6, p1, v0}, Lj84;->setStrokeMiterlimit(Landroid/view/View;F)V

    .line 580
    .line 581
    .line 582
    goto/16 :goto_15

    .line 583
    .line 584
    :pswitch_b
    check-cast v6, Lj84;

    .line 585
    .line 586
    if-nez p3, :cond_27

    .line 587
    .line 588
    goto :goto_a

    .line 589
    :cond_27
    move-object v5, p3

    .line 590
    check-cast v5, Ljava/lang/String;

    .line 591
    .line 592
    :goto_a
    invoke-interface {v6, p1, v5}, Lj84;->setName(Landroid/view/View;Ljava/lang/String;)V

    .line 593
    .line 594
    .line 595
    goto/16 :goto_15

    .line 596
    .line 597
    :pswitch_c
    check-cast v6, Lj84;

    .line 598
    .line 599
    if-nez p3, :cond_28

    .line 600
    .line 601
    goto :goto_b

    .line 602
    :cond_28
    move-object v5, p3

    .line 603
    check-cast v5, Ljava/lang/String;

    .line 604
    .line 605
    :goto_b
    invoke-interface {v6, p1, v5}, Lj84;->setMask(Landroid/view/View;Ljava/lang/String;)V

    .line 606
    .line 607
    .line 608
    goto/16 :goto_15

    .line 609
    .line 610
    :pswitch_d
    check-cast v6, Lj84;

    .line 611
    .line 612
    check-cast p3, Lcom/facebook/react/bridge/ReadableMap;

    .line 613
    .line 614
    invoke-interface {v6, p1, p3}, Lj84;->setFill(Landroid/view/View;Lcom/facebook/react/bridge/ReadableMap;)V

    .line 615
    .line 616
    .line 617
    goto/16 :goto_15

    .line 618
    .line 619
    :pswitch_e
    check-cast v6, Lj84;

    .line 620
    .line 621
    new-instance p2, Lcom/facebook/react/bridge/DynamicFromObject;

    .line 622
    .line 623
    invoke-direct {p2, p3}, Lcom/facebook/react/bridge/DynamicFromObject;-><init>(Ljava/lang/Object;)V

    .line 624
    .line 625
    .line 626
    invoke-interface {v6, p1, p2}, Lj84;->setRy(Landroid/view/View;Lcom/facebook/react/bridge/Dynamic;)V

    .line 627
    .line 628
    .line 629
    goto/16 :goto_15

    .line 630
    .line 631
    :pswitch_f
    check-cast v6, Lj84;

    .line 632
    .line 633
    new-instance p2, Lcom/facebook/react/bridge/DynamicFromObject;

    .line 634
    .line 635
    invoke-direct {p2, p3}, Lcom/facebook/react/bridge/DynamicFromObject;-><init>(Ljava/lang/Object;)V

    .line 636
    .line 637
    .line 638
    invoke-interface {v6, p1, p2}, Lj84;->setRx(Landroid/view/View;Lcom/facebook/react/bridge/Dynamic;)V

    .line 639
    .line 640
    .line 641
    goto/16 :goto_15

    .line 642
    .line 643
    :pswitch_10
    check-cast v6, Lj84;

    .line 644
    .line 645
    new-instance p2, Lcom/facebook/react/bridge/DynamicFromObject;

    .line 646
    .line 647
    invoke-direct {p2, p3}, Lcom/facebook/react/bridge/DynamicFromObject;-><init>(Ljava/lang/Object;)V

    .line 648
    .line 649
    .line 650
    invoke-interface {v6, p1, p2}, Lj84;->setCy(Landroid/view/View;Lcom/facebook/react/bridge/Dynamic;)V

    .line 651
    .line 652
    .line 653
    goto/16 :goto_15

    .line 654
    .line 655
    :pswitch_11
    check-cast v6, Lj84;

    .line 656
    .line 657
    new-instance p2, Lcom/facebook/react/bridge/DynamicFromObject;

    .line 658
    .line 659
    invoke-direct {p2, p3}, Lcom/facebook/react/bridge/DynamicFromObject;-><init>(Ljava/lang/Object;)V

    .line 660
    .line 661
    .line 662
    invoke-interface {v6, p1, p2}, Lj84;->setCx(Landroid/view/View;Lcom/facebook/react/bridge/Dynamic;)V

    .line 663
    .line 664
    .line 665
    goto/16 :goto_15

    .line 666
    .line 667
    :pswitch_12
    check-cast v6, Lj84;

    .line 668
    .line 669
    if-nez p3, :cond_29

    .line 670
    .line 671
    goto :goto_c

    .line 672
    :cond_29
    check-cast p3, Ljava/lang/Double;

    .line 673
    .line 674
    invoke-virtual {p3}, Ljava/lang/Double;->floatValue()F

    .line 675
    .line 676
    .line 677
    move-result v0

    .line 678
    :goto_c
    invoke-interface {v6, p1, v0}, Lj84;->setStrokeDashoffset(Landroid/view/View;F)V

    .line 679
    .line 680
    .line 681
    goto/16 :goto_15

    .line 682
    .line 683
    :pswitch_13
    check-cast v6, Lj84;

    .line 684
    .line 685
    if-nez p3, :cond_2a

    .line 686
    .line 687
    goto :goto_d

    .line 688
    :cond_2a
    check-cast p3, Ljava/lang/Double;

    .line 689
    .line 690
    invoke-virtual {p3}, Ljava/lang/Double;->floatValue()F

    .line 691
    .line 692
    .line 693
    move-result v4

    .line 694
    :goto_d
    invoke-interface {v6, p1, v4}, Lj84;->setFillOpacity(Landroid/view/View;F)V

    .line 695
    .line 696
    .line 697
    goto/16 :goto_15

    .line 698
    .line 699
    :pswitch_14
    check-cast v6, Lj84;

    .line 700
    .line 701
    if-nez p3, :cond_2b

    .line 702
    .line 703
    goto :goto_e

    .line 704
    :cond_2b
    move-object v5, p3

    .line 705
    check-cast v5, Ljava/lang/String;

    .line 706
    .line 707
    :goto_e
    invoke-interface {v6, p1, v5}, Lj84;->setPointerEvents(Landroid/view/View;Ljava/lang/String;)V

    .line 708
    .line 709
    .line 710
    goto/16 :goto_15

    .line 711
    .line 712
    :pswitch_15
    check-cast v6, Lj84;

    .line 713
    .line 714
    if-nez p3, :cond_2c

    .line 715
    .line 716
    goto :goto_f

    .line 717
    :cond_2c
    check-cast p3, Ljava/lang/Double;

    .line 718
    .line 719
    invoke-virtual {p3}, Ljava/lang/Double;->floatValue()F

    .line 720
    .line 721
    .line 722
    move-result v4

    .line 723
    :goto_f
    invoke-interface {v6, p1, v4}, Lj84;->setStrokeOpacity(Landroid/view/View;F)V

    .line 724
    .line 725
    .line 726
    goto :goto_15

    .line 727
    :pswitch_16
    check-cast v6, Lj84;

    .line 728
    .line 729
    if-nez p3, :cond_2d

    .line 730
    .line 731
    goto :goto_10

    .line 732
    :cond_2d
    check-cast p3, Ljava/lang/Double;

    .line 733
    .line 734
    invoke-virtual {p3}, Ljava/lang/Double;->intValue()I

    .line 735
    .line 736
    .line 737
    move-result v1

    .line 738
    :goto_10
    invoke-interface {v6, p1, v1}, Lj84;->setFillRule(Landroid/view/View;I)V

    .line 739
    .line 740
    .line 741
    goto :goto_15

    .line 742
    :pswitch_17
    check-cast v6, Lj84;

    .line 743
    .line 744
    check-cast p3, Lcom/facebook/react/bridge/ReadableMap;

    .line 745
    .line 746
    invoke-interface {v6, p1, p3}, Lj84;->setStroke(Landroid/view/View;Lcom/facebook/react/bridge/ReadableMap;)V

    .line 747
    .line 748
    .line 749
    goto :goto_15

    .line 750
    :pswitch_18
    check-cast v6, Lj84;

    .line 751
    .line 752
    if-nez p3, :cond_2e

    .line 753
    .line 754
    goto :goto_11

    .line 755
    :cond_2e
    move-object v5, p3

    .line 756
    check-cast v5, Ljava/lang/String;

    .line 757
    .line 758
    :goto_11
    invoke-interface {v6, p1, v5}, Lj84;->setMarkerMid(Landroid/view/View;Ljava/lang/String;)V

    .line 759
    .line 760
    .line 761
    goto :goto_15

    .line 762
    :pswitch_19
    check-cast v6, Lj84;

    .line 763
    .line 764
    if-nez p3, :cond_2f

    .line 765
    .line 766
    goto :goto_12

    .line 767
    :cond_2f
    move-object v5, p3

    .line 768
    check-cast v5, Ljava/lang/String;

    .line 769
    .line 770
    :goto_12
    invoke-interface {v6, p1, v5}, Lj84;->setMarkerEnd(Landroid/view/View;Ljava/lang/String;)V

    .line 771
    .line 772
    .line 773
    goto :goto_15

    .line 774
    :pswitch_1a
    check-cast v6, Lj84;

    .line 775
    .line 776
    check-cast p3, Lcom/facebook/react/bridge/ReadableArray;

    .line 777
    .line 778
    invoke-interface {v6, p1, p3}, Lj84;->setPropList(Landroid/view/View;Lcom/facebook/react/bridge/ReadableArray;)V

    .line 779
    .line 780
    .line 781
    goto :goto_15

    .line 782
    :pswitch_1b
    check-cast v6, Lj84;

    .line 783
    .line 784
    check-cast p3, Lcom/facebook/react/bridge/ReadableArray;

    .line 785
    .line 786
    invoke-interface {v6, p1, p3}, Lj84;->setMatrix(Landroid/view/View;Lcom/facebook/react/bridge/ReadableArray;)V

    .line 787
    .line 788
    .line 789
    goto :goto_15

    .line 790
    :pswitch_1c
    if-nez p3, :cond_30

    .line 791
    .line 792
    goto :goto_13

    .line 793
    :cond_30
    check-cast p3, Ljava/lang/Double;

    .line 794
    .line 795
    invoke-virtual {p3}, Ljava/lang/Double;->floatValue()F

    .line 796
    .line 797
    .line 798
    move-result v4

    .line 799
    :goto_13
    invoke-interface {v6, p1, v4}, Lpu;->setOpacity(Landroid/view/View;F)V

    .line 800
    .line 801
    .line 802
    goto :goto_15

    .line 803
    :pswitch_1d
    check-cast v6, Lj84;

    .line 804
    .line 805
    if-nez p3, :cond_31

    .line 806
    .line 807
    goto :goto_14

    .line 808
    :cond_31
    move-object v5, p3

    .line 809
    check-cast v5, Ljava/lang/String;

    .line 810
    .line 811
    :goto_14
    invoke-interface {v6, p1, v5}, Lj84;->setFilter(Landroid/view/View;Ljava/lang/String;)V

    .line 812
    .line 813
    .line 814
    :goto_15
    return-void

    .line 815
    :sswitch_data_0
    .sparse-switch
        -0x4bf73488 -> :sswitch_1d
        -0x4b8807f5 -> :sswitch_1c
        -0x4072683f -> :sswitch_1b
        -0x3b3da15f -> :sswitch_1a
        -0x37a9a5bf -> :sswitch_19
        -0x37a98852 -> :sswitch_18
        -0x352a89c8 -> :sswitch_17
        -0x2b7578e1 -> :sswitch_16
        -0x18d3d54d -> :sswitch_15
        -0x117e564a -> :sswitch_14
        -0x3330ef8 -> :sswitch_13
        -0x2a83503 -> :sswitch_12
        0xc75 -> :sswitch_11
        0xc76 -> :sswitch_10
        0xe46 -> :sswitch_f
        0xe47 -> :sswitch_e
        0x2ff583 -> :sswitch_d
        0x3306ec -> :sswitch_c
        0x337a8b -> :sswitch_b
        0x4b3162e -> :sswitch_a
        0x63a48b4 -> :sswitch_9
        0xcf0d448 -> :sswitch_8
        0x17f096af -> :sswitch_7
        0x36b25395 -> :sswitch_6
        0x36b3866c -> :sswitch_5
        0x3d3f8e06 -> :sswitch_4
        0x63a518c2 -> :sswitch_3
        0x6ab59576 -> :sswitch_2
        0x6e2146f6 -> :sswitch_1
        0x72aeea6e -> :sswitch_0
    .end sparse-switch

    .line 816
    .line 817
    .line 818
    .line 819
    .line 820
    .line 821
    .line 822
    .line 823
    .line 824
    .line 825
    .line 826
    .line 827
    .line 828
    .line 829
    .line 830
    .line 831
    .line 832
    .line 833
    .line 834
    .line 835
    .line 836
    .line 837
    .line 838
    .line 839
    .line 840
    .line 841
    .line 842
    .line 843
    .line 844
    .line 845
    .line 846
    .line 847
    .line 848
    .line 849
    .line 850
    .line 851
    .line 852
    .line 853
    .line 854
    .line 855
    .line 856
    .line 857
    .line 858
    .line 859
    .line 860
    .line 861
    .line 862
    .line 863
    .line 864
    .line 865
    .line 866
    .line 867
    .line 868
    .line 869
    .line 870
    .line 871
    .line 872
    .line 873
    .line 874
    .line 875
    .line 876
    .line 877
    .line 878
    .line 879
    .line 880
    .line 881
    .line 882
    .line 883
    .line 884
    .line 885
    .line 886
    .line 887
    .line 888
    .line 889
    .line 890
    .line 891
    .line 892
    .line 893
    .line 894
    .line 895
    .line 896
    .line 897
    .line 898
    .line 899
    .line 900
    .line 901
    .line 902
    .line 903
    .line 904
    .line 905
    .line 906
    .line 907
    .line 908
    .line 909
    .line 910
    .line 911
    .line 912
    .line 913
    .line 914
    .line 915
    .line 916
    .line 917
    .line 918
    .line 919
    .line 920
    .line 921
    .line 922
    .line 923
    .line 924
    .line 925
    .line 926
    .line 927
    .line 928
    .line 929
    .line 930
    .line 931
    .line 932
    .line 933
    .line 934
    .line 935
    .line 936
    .line 937
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1d
        :pswitch_1c
        :pswitch_1b
        :pswitch_1a
        :pswitch_19
        :pswitch_18
        :pswitch_17
        :pswitch_16
        :pswitch_15
        :pswitch_14
        :pswitch_13
        :pswitch_12
        :pswitch_11
        :pswitch_10
        :pswitch_f
        :pswitch_e
        :pswitch_d
        :pswitch_c
        :pswitch_b
        :pswitch_a
        :pswitch_9
        :pswitch_8
        :pswitch_7
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method private q(Landroid/view/View;Ljava/lang/String;Ljava/lang/Object;)V
    .locals 3

    .line 1
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    invoke-virtual {p2}, Ljava/lang/String;->hashCode()I

    .line 5
    .line 6
    .line 7
    move-result v0

    .line 8
    const/4 v1, -0x1

    .line 9
    sparse-switch v0, :sswitch_data_0

    .line 10
    .line 11
    .line 12
    goto/16 :goto_0

    .line 13
    .line 14
    :sswitch_0
    const-string v0, "width"

    .line 15
    .line 16
    invoke-virtual {p2, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 17
    .line 18
    .line 19
    move-result v0

    .line 20
    if-nez v0, :cond_0

    .line 21
    .line 22
    goto :goto_0

    .line 23
    :cond_0
    const/4 v1, 0x7

    .line 24
    goto :goto_0

    .line 25
    :sswitch_1
    const-string v0, "type"

    .line 26
    .line 27
    invoke-virtual {p2, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 28
    .line 29
    .line 30
    move-result v0

    .line 31
    if-nez v0, :cond_1

    .line 32
    .line 33
    goto :goto_0

    .line 34
    :cond_1
    const/4 v1, 0x6

    .line 35
    goto :goto_0

    .line 36
    :sswitch_2
    const-string v0, "in1"

    .line 37
    .line 38
    invoke-virtual {p2, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 39
    .line 40
    .line 41
    move-result v0

    .line 42
    if-nez v0, :cond_2

    .line 43
    .line 44
    goto :goto_0

    .line 45
    :cond_2
    const/4 v1, 0x5

    .line 46
    goto :goto_0

    .line 47
    :sswitch_3
    const-string v0, "y"

    .line 48
    .line 49
    invoke-virtual {p2, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 50
    .line 51
    .line 52
    move-result v0

    .line 53
    if-nez v0, :cond_3

    .line 54
    .line 55
    goto :goto_0

    .line 56
    :cond_3
    const/4 v1, 0x4

    .line 57
    goto :goto_0

    .line 58
    :sswitch_4
    const-string v0, "x"

    .line 59
    .line 60
    invoke-virtual {p2, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 61
    .line 62
    .line 63
    move-result v0

    .line 64
    if-nez v0, :cond_4

    .line 65
    .line 66
    goto :goto_0

    .line 67
    :cond_4
    const/4 v1, 0x3

    .line 68
    goto :goto_0

    .line 69
    :sswitch_5
    const-string v0, "values"

    .line 70
    .line 71
    invoke-virtual {p2, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 72
    .line 73
    .line 74
    move-result v0

    .line 75
    if-nez v0, :cond_5

    .line 76
    .line 77
    goto :goto_0

    .line 78
    :cond_5
    const/4 v1, 0x2

    .line 79
    goto :goto_0

    .line 80
    :sswitch_6
    const-string v0, "result"

    .line 81
    .line 82
    invoke-virtual {p2, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 83
    .line 84
    .line 85
    move-result v0

    .line 86
    if-nez v0, :cond_6

    .line 87
    .line 88
    goto :goto_0

    .line 89
    :cond_6
    const/4 v1, 0x1

    .line 90
    goto :goto_0

    .line 91
    :sswitch_7
    const-string v0, "height"

    .line 92
    .line 93
    invoke-virtual {p2, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 94
    .line 95
    .line 96
    move-result v0

    .line 97
    if-nez v0, :cond_7

    .line 98
    .line 99
    goto :goto_0

    .line 100
    :cond_7
    const/4 v1, 0x0

    .line 101
    :goto_0
    const/4 v0, 0x0

    .line 102
    iget-object v2, p0, Lou;->a:Lpu;

    .line 103
    .line 104
    packed-switch v1, :pswitch_data_0

    .line 105
    .line 106
    .line 107
    invoke-super {p0, p1, p2, p3}, Lou;->b(Landroid/view/View;Ljava/lang/String;Ljava/lang/Object;)V

    .line 108
    .line 109
    .line 110
    goto :goto_3

    .line 111
    :pswitch_0
    check-cast v2, Lk84;

    .line 112
    .line 113
    new-instance p2, Lcom/facebook/react/bridge/DynamicFromObject;

    .line 114
    .line 115
    invoke-direct {p2, p3}, Lcom/facebook/react/bridge/DynamicFromObject;-><init>(Ljava/lang/Object;)V

    .line 116
    .line 117
    .line 118
    invoke-interface {v2, p1, p2}, Lk84;->setWidth(Landroid/view/View;Lcom/facebook/react/bridge/Dynamic;)V

    .line 119
    .line 120
    .line 121
    goto :goto_3

    .line 122
    :pswitch_1
    check-cast v2, Lk84;

    .line 123
    .line 124
    check-cast p3, Ljava/lang/String;

    .line 125
    .line 126
    invoke-interface {v2, p1, p3}, Lk84;->setType(Landroid/view/View;Ljava/lang/String;)V

    .line 127
    .line 128
    .line 129
    goto :goto_3

    .line 130
    :pswitch_2
    check-cast v2, Lk84;

    .line 131
    .line 132
    if-nez p3, :cond_8

    .line 133
    .line 134
    goto :goto_1

    .line 135
    :cond_8
    move-object v0, p3

    .line 136
    check-cast v0, Ljava/lang/String;

    .line 137
    .line 138
    :goto_1
    invoke-interface {v2, p1, v0}, Lk84;->setIn1(Landroid/view/View;Ljava/lang/String;)V

    .line 139
    .line 140
    .line 141
    goto :goto_3

    .line 142
    :pswitch_3
    check-cast v2, Lk84;

    .line 143
    .line 144
    new-instance p2, Lcom/facebook/react/bridge/DynamicFromObject;

    .line 145
    .line 146
    invoke-direct {p2, p3}, Lcom/facebook/react/bridge/DynamicFromObject;-><init>(Ljava/lang/Object;)V

    .line 147
    .line 148
    .line 149
    invoke-interface {v2, p1, p2}, Lk84;->setY(Landroid/view/View;Lcom/facebook/react/bridge/Dynamic;)V

    .line 150
    .line 151
    .line 152
    goto :goto_3

    .line 153
    :pswitch_4
    check-cast v2, Lk84;

    .line 154
    .line 155
    new-instance p2, Lcom/facebook/react/bridge/DynamicFromObject;

    .line 156
    .line 157
    invoke-direct {p2, p3}, Lcom/facebook/react/bridge/DynamicFromObject;-><init>(Ljava/lang/Object;)V

    .line 158
    .line 159
    .line 160
    invoke-interface {v2, p1, p2}, Lk84;->setX(Landroid/view/View;Lcom/facebook/react/bridge/Dynamic;)V

    .line 161
    .line 162
    .line 163
    goto :goto_3

    .line 164
    :pswitch_5
    check-cast v2, Lk84;

    .line 165
    .line 166
    check-cast p3, Lcom/facebook/react/bridge/ReadableArray;

    .line 167
    .line 168
    invoke-interface {v2, p1, p3}, Lk84;->setValues(Landroid/view/View;Lcom/facebook/react/bridge/ReadableArray;)V

    .line 169
    .line 170
    .line 171
    goto :goto_3

    .line 172
    :pswitch_6
    check-cast v2, Lk84;

    .line 173
    .line 174
    if-nez p3, :cond_9

    .line 175
    .line 176
    goto :goto_2

    .line 177
    :cond_9
    move-object v0, p3

    .line 178
    check-cast v0, Ljava/lang/String;

    .line 179
    .line 180
    :goto_2
    invoke-interface {v2, p1, v0}, Lk84;->setResult(Landroid/view/View;Ljava/lang/String;)V

    .line 181
    .line 182
    .line 183
    goto :goto_3

    .line 184
    :pswitch_7
    check-cast v2, Lk84;

    .line 185
    .line 186
    new-instance p2, Lcom/facebook/react/bridge/DynamicFromObject;

    .line 187
    .line 188
    invoke-direct {p2, p3}, Lcom/facebook/react/bridge/DynamicFromObject;-><init>(Ljava/lang/Object;)V

    .line 189
    .line 190
    .line 191
    invoke-interface {v2, p1, p2}, Lk84;->setHeight(Landroid/view/View;Lcom/facebook/react/bridge/Dynamic;)V

    .line 192
    .line 193
    .line 194
    :goto_3
    return-void

    .line 195
    :sswitch_data_0
    .sparse-switch
        -0x48c76ed9 -> :sswitch_7
        -0x37b237e3 -> :sswitch_6
        -0x311a62de -> :sswitch_5
        0x78 -> :sswitch_4
        0x79 -> :sswitch_3
        0x197ac -> :sswitch_2
        0x368f3a -> :sswitch_1
        0x6be2dc6 -> :sswitch_0
    .end sparse-switch

    .line 196
    .line 197
    .line 198
    .line 199
    .line 200
    .line 201
    .line 202
    .line 203
    .line 204
    .line 205
    .line 206
    .line 207
    .line 208
    .line 209
    .line 210
    .line 211
    .line 212
    .line 213
    .line 214
    .line 215
    .line 216
    .line 217
    .line 218
    .line 219
    .line 220
    .line 221
    .line 222
    .line 223
    .line 224
    .line 225
    .line 226
    .line 227
    .line 228
    .line 229
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_7
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method private r(Landroid/view/View;Ljava/lang/String;Ljava/lang/Object;)V
    .locals 2

    .line 1
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    invoke-virtual {p2}, Ljava/lang/String;->hashCode()I

    .line 5
    .line 6
    .line 7
    move-result v0

    .line 8
    const/4 v1, -0x1

    .line 9
    sparse-switch v0, :sswitch_data_0

    .line 10
    .line 11
    .line 12
    goto :goto_0

    .line 13
    :sswitch_0
    const-string v0, "width"

    .line 14
    .line 15
    invoke-virtual {p2, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 16
    .line 17
    .line 18
    move-result v0

    .line 19
    if-nez v0, :cond_0

    .line 20
    .line 21
    goto :goto_0

    .line 22
    :cond_0
    const/4 v1, 0x6

    .line 23
    goto :goto_0

    .line 24
    :sswitch_1
    const-string v0, "name"

    .line 25
    .line 26
    invoke-virtual {p2, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 27
    .line 28
    .line 29
    move-result v0

    .line 30
    if-nez v0, :cond_1

    .line 31
    .line 32
    goto :goto_0

    .line 33
    :cond_1
    const/4 v1, 0x5

    .line 34
    goto :goto_0

    .line 35
    :sswitch_2
    const-string v0, "y"

    .line 36
    .line 37
    invoke-virtual {p2, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 38
    .line 39
    .line 40
    move-result v0

    .line 41
    if-nez v0, :cond_2

    .line 42
    .line 43
    goto :goto_0

    .line 44
    :cond_2
    const/4 v1, 0x4

    .line 45
    goto :goto_0

    .line 46
    :sswitch_3
    const-string v0, "x"

    .line 47
    .line 48
    invoke-virtual {p2, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 49
    .line 50
    .line 51
    move-result v0

    .line 52
    if-nez v0, :cond_3

    .line 53
    .line 54
    goto :goto_0

    .line 55
    :cond_3
    const/4 v1, 0x3

    .line 56
    goto :goto_0

    .line 57
    :sswitch_4
    const-string v0, "filterUnits"

    .line 58
    .line 59
    invoke-virtual {p2, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 60
    .line 61
    .line 62
    move-result v0

    .line 63
    if-nez v0, :cond_4

    .line 64
    .line 65
    goto :goto_0

    .line 66
    :cond_4
    const/4 v1, 0x2

    .line 67
    goto :goto_0

    .line 68
    :sswitch_5
    const-string v0, "height"

    .line 69
    .line 70
    invoke-virtual {p2, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 71
    .line 72
    .line 73
    move-result v0

    .line 74
    if-nez v0, :cond_5

    .line 75
    .line 76
    goto :goto_0

    .line 77
    :cond_5
    const/4 v1, 0x1

    .line 78
    goto :goto_0

    .line 79
    :sswitch_6
    const-string v0, "primitiveUnits"

    .line 80
    .line 81
    invoke-virtual {p2, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 82
    .line 83
    .line 84
    move-result v0

    .line 85
    if-nez v0, :cond_6

    .line 86
    .line 87
    goto :goto_0

    .line 88
    :cond_6
    const/4 v1, 0x0

    .line 89
    :goto_0
    iget-object v0, p0, Lou;->a:Lpu;

    .line 90
    .line 91
    packed-switch v1, :pswitch_data_0

    .line 92
    .line 93
    .line 94
    invoke-super {p0, p1, p2, p3}, Lou;->b(Landroid/view/View;Ljava/lang/String;Ljava/lang/Object;)V

    .line 95
    .line 96
    .line 97
    goto :goto_2

    .line 98
    :pswitch_0
    check-cast v0, Ll84;

    .line 99
    .line 100
    new-instance p2, Lcom/facebook/react/bridge/DynamicFromObject;

    .line 101
    .line 102
    invoke-direct {p2, p3}, Lcom/facebook/react/bridge/DynamicFromObject;-><init>(Ljava/lang/Object;)V

    .line 103
    .line 104
    .line 105
    invoke-interface {v0, p1, p2}, Ll84;->setWidth(Landroid/view/View;Lcom/facebook/react/bridge/Dynamic;)V

    .line 106
    .line 107
    .line 108
    goto :goto_2

    .line 109
    :pswitch_1
    check-cast v0, Ll84;

    .line 110
    .line 111
    if-nez p3, :cond_7

    .line 112
    .line 113
    const/4 p2, 0x0

    .line 114
    goto :goto_1

    .line 115
    :cond_7
    move-object p2, p3

    .line 116
    check-cast p2, Ljava/lang/String;

    .line 117
    .line 118
    :goto_1
    invoke-interface {v0, p1, p2}, Ll84;->setName(Landroid/view/View;Ljava/lang/String;)V

    .line 119
    .line 120
    .line 121
    goto :goto_2

    .line 122
    :pswitch_2
    check-cast v0, Ll84;

    .line 123
    .line 124
    new-instance p2, Lcom/facebook/react/bridge/DynamicFromObject;

    .line 125
    .line 126
    invoke-direct {p2, p3}, Lcom/facebook/react/bridge/DynamicFromObject;-><init>(Ljava/lang/Object;)V

    .line 127
    .line 128
    .line 129
    invoke-interface {v0, p1, p2}, Ll84;->setY(Landroid/view/View;Lcom/facebook/react/bridge/Dynamic;)V

    .line 130
    .line 131
    .line 132
    goto :goto_2

    .line 133
    :pswitch_3
    check-cast v0, Ll84;

    .line 134
    .line 135
    new-instance p2, Lcom/facebook/react/bridge/DynamicFromObject;

    .line 136
    .line 137
    invoke-direct {p2, p3}, Lcom/facebook/react/bridge/DynamicFromObject;-><init>(Ljava/lang/Object;)V

    .line 138
    .line 139
    .line 140
    invoke-interface {v0, p1, p2}, Ll84;->setX(Landroid/view/View;Lcom/facebook/react/bridge/Dynamic;)V

    .line 141
    .line 142
    .line 143
    goto :goto_2

    .line 144
    :pswitch_4
    check-cast v0, Ll84;

    .line 145
    .line 146
    check-cast p3, Ljava/lang/String;

    .line 147
    .line 148
    invoke-interface {v0, p1, p3}, Ll84;->setFilterUnits(Landroid/view/View;Ljava/lang/String;)V

    .line 149
    .line 150
    .line 151
    goto :goto_2

    .line 152
    :pswitch_5
    check-cast v0, Ll84;

    .line 153
    .line 154
    new-instance p2, Lcom/facebook/react/bridge/DynamicFromObject;

    .line 155
    .line 156
    invoke-direct {p2, p3}, Lcom/facebook/react/bridge/DynamicFromObject;-><init>(Ljava/lang/Object;)V

    .line 157
    .line 158
    .line 159
    invoke-interface {v0, p1, p2}, Ll84;->setHeight(Landroid/view/View;Lcom/facebook/react/bridge/Dynamic;)V

    .line 160
    .line 161
    .line 162
    goto :goto_2

    .line 163
    :pswitch_6
    check-cast v0, Ll84;

    .line 164
    .line 165
    check-cast p3, Ljava/lang/String;

    .line 166
    .line 167
    invoke-interface {v0, p1, p3}, Ll84;->setPrimitiveUnits(Landroid/view/View;Ljava/lang/String;)V

    .line 168
    .line 169
    .line 170
    :goto_2
    return-void

    .line 171
    :sswitch_data_0
    .sparse-switch
        -0x5b8aad38 -> :sswitch_6
        -0x48c76ed9 -> :sswitch_5
        -0x359af929 -> :sswitch_4
        0x78 -> :sswitch_3
        0x79 -> :sswitch_2
        0x337a8b -> :sswitch_1
        0x6be2dc6 -> :sswitch_0
    .end sparse-switch

    .line 172
    .line 173
    .line 174
    .line 175
    .line 176
    .line 177
    .line 178
    .line 179
    .line 180
    .line 181
    .line 182
    .line 183
    .line 184
    .line 185
    .line 186
    .line 187
    .line 188
    .line 189
    .line 190
    .line 191
    .line 192
    .line 193
    .line 194
    .line 195
    .line 196
    .line 197
    .line 198
    .line 199
    .line 200
    .line 201
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method private s(Landroid/view/View;Ljava/lang/String;Ljava/lang/Object;)V
    .locals 7

    .line 1
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    invoke-virtual {p2}, Ljava/lang/String;->hashCode()I

    .line 5
    .line 6
    .line 7
    move-result v0

    .line 8
    const/4 v1, 0x1

    .line 9
    const/4 v2, 0x0

    .line 10
    const/4 v3, -0x1

    .line 11
    sparse-switch v0, :sswitch_data_0

    .line 12
    .line 13
    .line 14
    goto/16 :goto_0

    .line 15
    .line 16
    :sswitch_0
    const-string v0, "strokeWidth"

    .line 17
    .line 18
    invoke-virtual {p2, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 19
    .line 20
    .line 21
    move-result v0

    .line 22
    if-nez v0, :cond_0

    .line 23
    .line 24
    goto/16 :goto_0

    .line 25
    .line 26
    :cond_0
    const/16 v3, 0x20

    .line 27
    .line 28
    goto/16 :goto_0

    .line 29
    .line 30
    :sswitch_1
    const-string v0, "responsible"

    .line 31
    .line 32
    invoke-virtual {p2, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 33
    .line 34
    .line 35
    move-result v0

    .line 36
    if-nez v0, :cond_1

    .line 37
    .line 38
    goto/16 :goto_0

    .line 39
    .line 40
    :cond_1
    const/16 v3, 0x1f

    .line 41
    .line 42
    goto/16 :goto_0

    .line 43
    .line 44
    :sswitch_2
    const-string v0, "strokeLinejoin"

    .line 45
    .line 46
    invoke-virtual {p2, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 47
    .line 48
    .line 49
    move-result v0

    .line 50
    if-nez v0, :cond_2

    .line 51
    .line 52
    goto/16 :goto_0

    .line 53
    .line 54
    :cond_2
    const/16 v3, 0x1e

    .line 55
    .line 56
    goto/16 :goto_0

    .line 57
    .line 58
    :sswitch_3
    const-string v0, "display"

    .line 59
    .line 60
    invoke-virtual {p2, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 61
    .line 62
    .line 63
    move-result v0

    .line 64
    if-nez v0, :cond_3

    .line 65
    .line 66
    goto/16 :goto_0

    .line 67
    .line 68
    :cond_3
    const/16 v3, 0x1d

    .line 69
    .line 70
    goto/16 :goto_0

    .line 71
    .line 72
    :sswitch_4
    const-string v0, "strokeLinecap"

    .line 73
    .line 74
    invoke-virtual {p2, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 75
    .line 76
    .line 77
    move-result v0

    .line 78
    if-nez v0, :cond_4

    .line 79
    .line 80
    goto/16 :goto_0

    .line 81
    .line 82
    :cond_4
    const/16 v3, 0x1c

    .line 83
    .line 84
    goto/16 :goto_0

    .line 85
    .line 86
    :sswitch_5
    const-string v0, "clipRule"

    .line 87
    .line 88
    invoke-virtual {p2, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 89
    .line 90
    .line 91
    move-result v0

    .line 92
    if-nez v0, :cond_5

    .line 93
    .line 94
    goto/16 :goto_0

    .line 95
    .line 96
    :cond_5
    const/16 v3, 0x1b

    .line 97
    .line 98
    goto/16 :goto_0

    .line 99
    .line 100
    :sswitch_6
    const-string v0, "clipPath"

    .line 101
    .line 102
    invoke-virtual {p2, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 103
    .line 104
    .line 105
    move-result v0

    .line 106
    if-nez v0, :cond_6

    .line 107
    .line 108
    goto/16 :goto_0

    .line 109
    .line 110
    :cond_6
    const/16 v3, 0x1a

    .line 111
    .line 112
    goto/16 :goto_0

    .line 113
    .line 114
    :sswitch_7
    const-string v0, "strokeDasharray"

    .line 115
    .line 116
    invoke-virtual {p2, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 117
    .line 118
    .line 119
    move-result v0

    .line 120
    if-nez v0, :cond_7

    .line 121
    .line 122
    goto/16 :goto_0

    .line 123
    .line 124
    :cond_7
    const/16 v3, 0x19

    .line 125
    .line 126
    goto/16 :goto_0

    .line 127
    .line 128
    :sswitch_8
    const-string v0, "fontSize"

    .line 129
    .line 130
    invoke-virtual {p2, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 131
    .line 132
    .line 133
    move-result v0

    .line 134
    if-nez v0, :cond_8

    .line 135
    .line 136
    goto/16 :goto_0

    .line 137
    .line 138
    :cond_8
    const/16 v3, 0x18

    .line 139
    .line 140
    goto/16 :goto_0

    .line 141
    .line 142
    :sswitch_9
    const-string v0, "markerStart"

    .line 143
    .line 144
    invoke-virtual {p2, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 145
    .line 146
    .line 147
    move-result v0

    .line 148
    if-nez v0, :cond_9

    .line 149
    .line 150
    goto/16 :goto_0

    .line 151
    .line 152
    :cond_9
    const/16 v3, 0x17

    .line 153
    .line 154
    goto/16 :goto_0

    .line 155
    .line 156
    :sswitch_a
    const-string v0, "width"

    .line 157
    .line 158
    invoke-virtual {p2, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 159
    .line 160
    .line 161
    move-result v0

    .line 162
    if-nez v0, :cond_a

    .line 163
    .line 164
    goto/16 :goto_0

    .line 165
    .line 166
    :cond_a
    const/16 v3, 0x16

    .line 167
    .line 168
    goto/16 :goto_0

    .line 169
    .line 170
    :sswitch_b
    const-string v0, "vectorEffect"

    .line 171
    .line 172
    invoke-virtual {p2, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 173
    .line 174
    .line 175
    move-result v0

    .line 176
    if-nez v0, :cond_b

    .line 177
    .line 178
    goto/16 :goto_0

    .line 179
    .line 180
    :cond_b
    const/16 v3, 0x15

    .line 181
    .line 182
    goto/16 :goto_0

    .line 183
    .line 184
    :sswitch_c
    const-string v0, "strokeMiterlimit"

    .line 185
    .line 186
    invoke-virtual {p2, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 187
    .line 188
    .line 189
    move-result v0

    .line 190
    if-nez v0, :cond_c

    .line 191
    .line 192
    goto/16 :goto_0

    .line 193
    .line 194
    :cond_c
    const/16 v3, 0x14

    .line 195
    .line 196
    goto/16 :goto_0

    .line 197
    .line 198
    :sswitch_d
    const-string v0, "name"

    .line 199
    .line 200
    invoke-virtual {p2, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 201
    .line 202
    .line 203
    move-result v0

    .line 204
    if-nez v0, :cond_d

    .line 205
    .line 206
    goto/16 :goto_0

    .line 207
    .line 208
    :cond_d
    const/16 v3, 0x13

    .line 209
    .line 210
    goto/16 :goto_0

    .line 211
    .line 212
    :sswitch_e
    const-string v0, "mask"

    .line 213
    .line 214
    invoke-virtual {p2, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 215
    .line 216
    .line 217
    move-result v0

    .line 218
    if-nez v0, :cond_e

    .line 219
    .line 220
    goto/16 :goto_0

    .line 221
    .line 222
    :cond_e
    const/16 v3, 0x12

    .line 223
    .line 224
    goto/16 :goto_0

    .line 225
    .line 226
    :sswitch_f
    const-string v0, "font"

    .line 227
    .line 228
    invoke-virtual {p2, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 229
    .line 230
    .line 231
    move-result v0

    .line 232
    if-nez v0, :cond_f

    .line 233
    .line 234
    goto/16 :goto_0

    .line 235
    .line 236
    :cond_f
    const/16 v3, 0x11

    .line 237
    .line 238
    goto/16 :goto_0

    .line 239
    .line 240
    :sswitch_10
    const-string v0, "fill"

    .line 241
    .line 242
    invoke-virtual {p2, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 243
    .line 244
    .line 245
    move-result v0

    .line 246
    if-nez v0, :cond_10

    .line 247
    .line 248
    goto/16 :goto_0

    .line 249
    .line 250
    :cond_10
    const/16 v3, 0x10

    .line 251
    .line 252
    goto/16 :goto_0

    .line 253
    .line 254
    :sswitch_11
    const-string v0, "y"

    .line 255
    .line 256
    invoke-virtual {p2, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 257
    .line 258
    .line 259
    move-result v0

    .line 260
    if-nez v0, :cond_11

    .line 261
    .line 262
    goto/16 :goto_0

    .line 263
    .line 264
    :cond_11
    const/16 v3, 0xf

    .line 265
    .line 266
    goto/16 :goto_0

    .line 267
    .line 268
    :sswitch_12
    const-string v0, "x"

    .line 269
    .line 270
    invoke-virtual {p2, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 271
    .line 272
    .line 273
    move-result v0

    .line 274
    if-nez v0, :cond_12

    .line 275
    .line 276
    goto/16 :goto_0

    .line 277
    .line 278
    :cond_12
    const/16 v3, 0xe

    .line 279
    .line 280
    goto/16 :goto_0

    .line 281
    .line 282
    :sswitch_13
    const-string v0, "strokeDashoffset"

    .line 283
    .line 284
    invoke-virtual {p2, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 285
    .line 286
    .line 287
    move-result v0

    .line 288
    if-nez v0, :cond_13

    .line 289
    .line 290
    goto/16 :goto_0

    .line 291
    .line 292
    :cond_13
    const/16 v3, 0xd

    .line 293
    .line 294
    goto/16 :goto_0

    .line 295
    .line 296
    :sswitch_14
    const-string v0, "fillOpacity"

    .line 297
    .line 298
    invoke-virtual {p2, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 299
    .line 300
    .line 301
    move-result v0

    .line 302
    if-nez v0, :cond_14

    .line 303
    .line 304
    goto/16 :goto_0

    .line 305
    .line 306
    :cond_14
    const/16 v3, 0xc

    .line 307
    .line 308
    goto/16 :goto_0

    .line 309
    .line 310
    :sswitch_15
    const-string v0, "pointerEvents"

    .line 311
    .line 312
    invoke-virtual {p2, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 313
    .line 314
    .line 315
    move-result v0

    .line 316
    if-nez v0, :cond_15

    .line 317
    .line 318
    goto/16 :goto_0

    .line 319
    .line 320
    :cond_15
    const/16 v3, 0xb

    .line 321
    .line 322
    goto/16 :goto_0

    .line 323
    .line 324
    :sswitch_16
    const-string v0, "strokeOpacity"

    .line 325
    .line 326
    invoke-virtual {p2, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 327
    .line 328
    .line 329
    move-result v0

    .line 330
    if-nez v0, :cond_16

    .line 331
    .line 332
    goto/16 :goto_0

    .line 333
    .line 334
    :cond_16
    const/16 v3, 0xa

    .line 335
    .line 336
    goto/16 :goto_0

    .line 337
    .line 338
    :sswitch_17
    const-string v0, "fillRule"

    .line 339
    .line 340
    invoke-virtual {p2, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 341
    .line 342
    .line 343
    move-result v0

    .line 344
    if-nez v0, :cond_17

    .line 345
    .line 346
    goto/16 :goto_0

    .line 347
    .line 348
    :cond_17
    const/16 v3, 0x9

    .line 349
    .line 350
    goto/16 :goto_0

    .line 351
    .line 352
    :sswitch_18
    const-string v0, "fontWeight"

    .line 353
    .line 354
    invoke-virtual {p2, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 355
    .line 356
    .line 357
    move-result v0

    .line 358
    if-nez v0, :cond_18

    .line 359
    .line 360
    goto/16 :goto_0

    .line 361
    .line 362
    :cond_18
    const/16 v3, 0x8

    .line 363
    .line 364
    goto/16 :goto_0

    .line 365
    .line 366
    :sswitch_19
    const-string v0, "stroke"

    .line 367
    .line 368
    invoke-virtual {p2, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 369
    .line 370
    .line 371
    move-result v0

    .line 372
    if-nez v0, :cond_19

    .line 373
    .line 374
    goto :goto_0

    .line 375
    :cond_19
    const/4 v3, 0x7

    .line 376
    goto :goto_0

    .line 377
    :sswitch_1a
    const-string v0, "markerMid"

    .line 378
    .line 379
    invoke-virtual {p2, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 380
    .line 381
    .line 382
    move-result v0

    .line 383
    if-nez v0, :cond_1a

    .line 384
    .line 385
    goto :goto_0

    .line 386
    :cond_1a
    const/4 v3, 0x6

    .line 387
    goto :goto_0

    .line 388
    :sswitch_1b
    const-string v0, "markerEnd"

    .line 389
    .line 390
    invoke-virtual {p2, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 391
    .line 392
    .line 393
    move-result v0

    .line 394
    if-nez v0, :cond_1b

    .line 395
    .line 396
    goto :goto_0

    .line 397
    :cond_1b
    const/4 v3, 0x5

    .line 398
    goto :goto_0

    .line 399
    :sswitch_1c
    const-string v0, "propList"

    .line 400
    .line 401
    invoke-virtual {p2, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 402
    .line 403
    .line 404
    move-result v0

    .line 405
    if-nez v0, :cond_1c

    .line 406
    .line 407
    goto :goto_0

    .line 408
    :cond_1c
    const/4 v3, 0x4

    .line 409
    goto :goto_0

    .line 410
    :sswitch_1d
    const-string v0, "matrix"

    .line 411
    .line 412
    invoke-virtual {p2, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 413
    .line 414
    .line 415
    move-result v0

    .line 416
    if-nez v0, :cond_1d

    .line 417
    .line 418
    goto :goto_0

    .line 419
    :cond_1d
    const/4 v3, 0x3

    .line 420
    goto :goto_0

    .line 421
    :sswitch_1e
    const-string v0, "height"

    .line 422
    .line 423
    invoke-virtual {p2, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 424
    .line 425
    .line 426
    move-result v0

    .line 427
    if-nez v0, :cond_1e

    .line 428
    .line 429
    goto :goto_0

    .line 430
    :cond_1e
    const/4 v3, 0x2

    .line 431
    goto :goto_0

    .line 432
    :sswitch_1f
    const-string v0, "opacity"

    .line 433
    .line 434
    invoke-virtual {p2, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 435
    .line 436
    .line 437
    move-result v0

    .line 438
    if-nez v0, :cond_1f

    .line 439
    .line 440
    goto :goto_0

    .line 441
    :cond_1f
    move v3, v1

    .line 442
    goto :goto_0

    .line 443
    :sswitch_20
    const-string v0, "filter"

    .line 444
    .line 445
    invoke-virtual {p2, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 446
    .line 447
    .line 448
    move-result v0

    .line 449
    if-nez v0, :cond_20

    .line 450
    .line 451
    goto :goto_0

    .line 452
    :cond_20
    move v3, v2

    .line 453
    :goto_0
    const/4 v0, 0x0

    .line 454
    const/high16 v4, 0x3f800000    # 1.0f

    .line 455
    .line 456
    const/4 v5, 0x0

    .line 457
    iget-object v6, p0, Lou;->a:Lpu;

    .line 458
    .line 459
    packed-switch v3, :pswitch_data_0

    .line 460
    .line 461
    .line 462
    invoke-super {p0, p1, p2, p3}, Lou;->b(Landroid/view/View;Ljava/lang/String;Ljava/lang/Object;)V

    .line 463
    .line 464
    .line 465
    goto/16 :goto_15

    .line 466
    .line 467
    :pswitch_0
    check-cast v6, Lm84;

    .line 468
    .line 469
    new-instance p2, Lcom/facebook/react/bridge/DynamicFromObject;

    .line 470
    .line 471
    invoke-direct {p2, p3}, Lcom/facebook/react/bridge/DynamicFromObject;-><init>(Ljava/lang/Object;)V

    .line 472
    .line 473
    .line 474
    invoke-interface {v6, p1, p2}, Lm84;->setStrokeWidth(Landroid/view/View;Lcom/facebook/react/bridge/Dynamic;)V

    .line 475
    .line 476
    .line 477
    goto/16 :goto_15

    .line 478
    .line 479
    :pswitch_1
    check-cast v6, Lm84;

    .line 480
    .line 481
    if-nez p3, :cond_21

    .line 482
    .line 483
    goto :goto_1

    .line 484
    :cond_21
    check-cast p3, Ljava/lang/Boolean;

    .line 485
    .line 486
    invoke-virtual {p3}, Ljava/lang/Boolean;->booleanValue()Z

    .line 487
    .line 488
    .line 489
    move-result v2

    .line 490
    :goto_1
    invoke-interface {v6, p1, v2}, Lm84;->setResponsible(Landroid/view/View;Z)V

    .line 491
    .line 492
    .line 493
    goto/16 :goto_15

    .line 494
    .line 495
    :pswitch_2
    check-cast v6, Lm84;

    .line 496
    .line 497
    if-nez p3, :cond_22

    .line 498
    .line 499
    goto :goto_2

    .line 500
    :cond_22
    check-cast p3, Ljava/lang/Double;

    .line 501
    .line 502
    invoke-virtual {p3}, Ljava/lang/Double;->intValue()I

    .line 503
    .line 504
    .line 505
    move-result v2

    .line 506
    :goto_2
    invoke-interface {v6, p1, v2}, Lm84;->setStrokeLinejoin(Landroid/view/View;I)V

    .line 507
    .line 508
    .line 509
    goto/16 :goto_15

    .line 510
    .line 511
    :pswitch_3
    check-cast v6, Lm84;

    .line 512
    .line 513
    if-nez p3, :cond_23

    .line 514
    .line 515
    goto :goto_3

    .line 516
    :cond_23
    move-object v5, p3

    .line 517
    check-cast v5, Ljava/lang/String;

    .line 518
    .line 519
    :goto_3
    invoke-interface {v6, p1, v5}, Lm84;->setDisplay(Landroid/view/View;Ljava/lang/String;)V

    .line 520
    .line 521
    .line 522
    goto/16 :goto_15

    .line 523
    .line 524
    :pswitch_4
    check-cast v6, Lm84;

    .line 525
    .line 526
    if-nez p3, :cond_24

    .line 527
    .line 528
    goto :goto_4

    .line 529
    :cond_24
    check-cast p3, Ljava/lang/Double;

    .line 530
    .line 531
    invoke-virtual {p3}, Ljava/lang/Double;->intValue()I

    .line 532
    .line 533
    .line 534
    move-result v2

    .line 535
    :goto_4
    invoke-interface {v6, p1, v2}, Lm84;->setStrokeLinecap(Landroid/view/View;I)V

    .line 536
    .line 537
    .line 538
    goto/16 :goto_15

    .line 539
    .line 540
    :pswitch_5
    check-cast v6, Lm84;

    .line 541
    .line 542
    if-nez p3, :cond_25

    .line 543
    .line 544
    goto :goto_5

    .line 545
    :cond_25
    check-cast p3, Ljava/lang/Double;

    .line 546
    .line 547
    invoke-virtual {p3}, Ljava/lang/Double;->intValue()I

    .line 548
    .line 549
    .line 550
    move-result v2

    .line 551
    :goto_5
    invoke-interface {v6, p1, v2}, Lm84;->setClipRule(Landroid/view/View;I)V

    .line 552
    .line 553
    .line 554
    goto/16 :goto_15

    .line 555
    .line 556
    :pswitch_6
    check-cast v6, Lm84;

    .line 557
    .line 558
    if-nez p3, :cond_26

    .line 559
    .line 560
    goto :goto_6

    .line 561
    :cond_26
    move-object v5, p3

    .line 562
    check-cast v5, Ljava/lang/String;

    .line 563
    .line 564
    :goto_6
    invoke-interface {v6, p1, v5}, Lm84;->setClipPath(Landroid/view/View;Ljava/lang/String;)V

    .line 565
    .line 566
    .line 567
    goto/16 :goto_15

    .line 568
    .line 569
    :pswitch_7
    check-cast v6, Lm84;

    .line 570
    .line 571
    new-instance p2, Lcom/facebook/react/bridge/DynamicFromObject;

    .line 572
    .line 573
    invoke-direct {p2, p3}, Lcom/facebook/react/bridge/DynamicFromObject;-><init>(Ljava/lang/Object;)V

    .line 574
    .line 575
    .line 576
    invoke-interface {v6, p1, p2}, Lm84;->setStrokeDasharray(Landroid/view/View;Lcom/facebook/react/bridge/Dynamic;)V

    .line 577
    .line 578
    .line 579
    goto/16 :goto_15

    .line 580
    .line 581
    :pswitch_8
    check-cast v6, Lm84;

    .line 582
    .line 583
    new-instance p2, Lcom/facebook/react/bridge/DynamicFromObject;

    .line 584
    .line 585
    invoke-direct {p2, p3}, Lcom/facebook/react/bridge/DynamicFromObject;-><init>(Ljava/lang/Object;)V

    .line 586
    .line 587
    .line 588
    invoke-interface {v6, p1, p2}, Lm84;->setFontSize(Landroid/view/View;Lcom/facebook/react/bridge/Dynamic;)V

    .line 589
    .line 590
    .line 591
    goto/16 :goto_15

    .line 592
    .line 593
    :pswitch_9
    check-cast v6, Lm84;

    .line 594
    .line 595
    if-nez p3, :cond_27

    .line 596
    .line 597
    goto :goto_7

    .line 598
    :cond_27
    move-object v5, p3

    .line 599
    check-cast v5, Ljava/lang/String;

    .line 600
    .line 601
    :goto_7
    invoke-interface {v6, p1, v5}, Lm84;->setMarkerStart(Landroid/view/View;Ljava/lang/String;)V

    .line 602
    .line 603
    .line 604
    goto/16 :goto_15

    .line 605
    .line 606
    :pswitch_a
    check-cast v6, Lm84;

    .line 607
    .line 608
    new-instance p2, Lcom/facebook/react/bridge/DynamicFromObject;

    .line 609
    .line 610
    invoke-direct {p2, p3}, Lcom/facebook/react/bridge/DynamicFromObject;-><init>(Ljava/lang/Object;)V

    .line 611
    .line 612
    .line 613
    invoke-interface {v6, p1, p2}, Lm84;->setWidth(Landroid/view/View;Lcom/facebook/react/bridge/Dynamic;)V

    .line 614
    .line 615
    .line 616
    goto/16 :goto_15

    .line 617
    .line 618
    :pswitch_b
    check-cast v6, Lm84;

    .line 619
    .line 620
    if-nez p3, :cond_28

    .line 621
    .line 622
    goto :goto_8

    .line 623
    :cond_28
    check-cast p3, Ljava/lang/Double;

    .line 624
    .line 625
    invoke-virtual {p3}, Ljava/lang/Double;->intValue()I

    .line 626
    .line 627
    .line 628
    move-result v2

    .line 629
    :goto_8
    invoke-interface {v6, p1, v2}, Lm84;->setVectorEffect(Landroid/view/View;I)V

    .line 630
    .line 631
    .line 632
    goto/16 :goto_15

    .line 633
    .line 634
    :pswitch_c
    check-cast v6, Lm84;

    .line 635
    .line 636
    if-nez p3, :cond_29

    .line 637
    .line 638
    goto :goto_9

    .line 639
    :cond_29
    check-cast p3, Ljava/lang/Double;

    .line 640
    .line 641
    invoke-virtual {p3}, Ljava/lang/Double;->floatValue()F

    .line 642
    .line 643
    .line 644
    move-result v0

    .line 645
    :goto_9
    invoke-interface {v6, p1, v0}, Lm84;->setStrokeMiterlimit(Landroid/view/View;F)V

    .line 646
    .line 647
    .line 648
    goto/16 :goto_15

    .line 649
    .line 650
    :pswitch_d
    check-cast v6, Lm84;

    .line 651
    .line 652
    if-nez p3, :cond_2a

    .line 653
    .line 654
    goto :goto_a

    .line 655
    :cond_2a
    move-object v5, p3

    .line 656
    check-cast v5, Ljava/lang/String;

    .line 657
    .line 658
    :goto_a
    invoke-interface {v6, p1, v5}, Lm84;->setName(Landroid/view/View;Ljava/lang/String;)V

    .line 659
    .line 660
    .line 661
    goto/16 :goto_15

    .line 662
    .line 663
    :pswitch_e
    check-cast v6, Lm84;

    .line 664
    .line 665
    if-nez p3, :cond_2b

    .line 666
    .line 667
    goto :goto_b

    .line 668
    :cond_2b
    move-object v5, p3

    .line 669
    check-cast v5, Ljava/lang/String;

    .line 670
    .line 671
    :goto_b
    invoke-interface {v6, p1, v5}, Lm84;->setMask(Landroid/view/View;Ljava/lang/String;)V

    .line 672
    .line 673
    .line 674
    goto/16 :goto_15

    .line 675
    .line 676
    :pswitch_f
    check-cast v6, Lm84;

    .line 677
    .line 678
    new-instance p2, Lcom/facebook/react/bridge/DynamicFromObject;

    .line 679
    .line 680
    invoke-direct {p2, p3}, Lcom/facebook/react/bridge/DynamicFromObject;-><init>(Ljava/lang/Object;)V

    .line 681
    .line 682
    .line 683
    invoke-interface {v6, p1, p2}, Lm84;->setFont(Landroid/view/View;Lcom/facebook/react/bridge/Dynamic;)V

    .line 684
    .line 685
    .line 686
    goto/16 :goto_15

    .line 687
    .line 688
    :pswitch_10
    check-cast v6, Lm84;

    .line 689
    .line 690
    check-cast p3, Lcom/facebook/react/bridge/ReadableMap;

    .line 691
    .line 692
    invoke-interface {v6, p1, p3}, Lm84;->setFill(Landroid/view/View;Lcom/facebook/react/bridge/ReadableMap;)V

    .line 693
    .line 694
    .line 695
    goto/16 :goto_15

    .line 696
    .line 697
    :pswitch_11
    check-cast v6, Lm84;

    .line 698
    .line 699
    new-instance p2, Lcom/facebook/react/bridge/DynamicFromObject;

    .line 700
    .line 701
    invoke-direct {p2, p3}, Lcom/facebook/react/bridge/DynamicFromObject;-><init>(Ljava/lang/Object;)V

    .line 702
    .line 703
    .line 704
    invoke-interface {v6, p1, p2}, Lm84;->setY(Landroid/view/View;Lcom/facebook/react/bridge/Dynamic;)V

    .line 705
    .line 706
    .line 707
    goto/16 :goto_15

    .line 708
    .line 709
    :pswitch_12
    check-cast v6, Lm84;

    .line 710
    .line 711
    new-instance p2, Lcom/facebook/react/bridge/DynamicFromObject;

    .line 712
    .line 713
    invoke-direct {p2, p3}, Lcom/facebook/react/bridge/DynamicFromObject;-><init>(Ljava/lang/Object;)V

    .line 714
    .line 715
    .line 716
    invoke-interface {v6, p1, p2}, Lm84;->setX(Landroid/view/View;Lcom/facebook/react/bridge/Dynamic;)V

    .line 717
    .line 718
    .line 719
    goto/16 :goto_15

    .line 720
    .line 721
    :pswitch_13
    check-cast v6, Lm84;

    .line 722
    .line 723
    if-nez p3, :cond_2c

    .line 724
    .line 725
    goto :goto_c

    .line 726
    :cond_2c
    check-cast p3, Ljava/lang/Double;

    .line 727
    .line 728
    invoke-virtual {p3}, Ljava/lang/Double;->floatValue()F

    .line 729
    .line 730
    .line 731
    move-result v0

    .line 732
    :goto_c
    invoke-interface {v6, p1, v0}, Lm84;->setStrokeDashoffset(Landroid/view/View;F)V

    .line 733
    .line 734
    .line 735
    goto/16 :goto_15

    .line 736
    .line 737
    :pswitch_14
    check-cast v6, Lm84;

    .line 738
    .line 739
    if-nez p3, :cond_2d

    .line 740
    .line 741
    goto :goto_d

    .line 742
    :cond_2d
    check-cast p3, Ljava/lang/Double;

    .line 743
    .line 744
    invoke-virtual {p3}, Ljava/lang/Double;->floatValue()F

    .line 745
    .line 746
    .line 747
    move-result v4

    .line 748
    :goto_d
    invoke-interface {v6, p1, v4}, Lm84;->setFillOpacity(Landroid/view/View;F)V

    .line 749
    .line 750
    .line 751
    goto/16 :goto_15

    .line 752
    .line 753
    :pswitch_15
    check-cast v6, Lm84;

    .line 754
    .line 755
    if-nez p3, :cond_2e

    .line 756
    .line 757
    goto :goto_e

    .line 758
    :cond_2e
    move-object v5, p3

    .line 759
    check-cast v5, Ljava/lang/String;

    .line 760
    .line 761
    :goto_e
    invoke-interface {v6, p1, v5}, Lm84;->setPointerEvents(Landroid/view/View;Ljava/lang/String;)V

    .line 762
    .line 763
    .line 764
    goto/16 :goto_15

    .line 765
    .line 766
    :pswitch_16
    check-cast v6, Lm84;

    .line 767
    .line 768
    if-nez p3, :cond_2f

    .line 769
    .line 770
    goto :goto_f

    .line 771
    :cond_2f
    check-cast p3, Ljava/lang/Double;

    .line 772
    .line 773
    invoke-virtual {p3}, Ljava/lang/Double;->floatValue()F

    .line 774
    .line 775
    .line 776
    move-result v4

    .line 777
    :goto_f
    invoke-interface {v6, p1, v4}, Lm84;->setStrokeOpacity(Landroid/view/View;F)V

    .line 778
    .line 779
    .line 780
    goto/16 :goto_15

    .line 781
    .line 782
    :pswitch_17
    check-cast v6, Lm84;

    .line 783
    .line 784
    if-nez p3, :cond_30

    .line 785
    .line 786
    goto :goto_10

    .line 787
    :cond_30
    check-cast p3, Ljava/lang/Double;

    .line 788
    .line 789
    invoke-virtual {p3}, Ljava/lang/Double;->intValue()I

    .line 790
    .line 791
    .line 792
    move-result v1

    .line 793
    :goto_10
    invoke-interface {v6, p1, v1}, Lm84;->setFillRule(Landroid/view/View;I)V

    .line 794
    .line 795
    .line 796
    goto :goto_15

    .line 797
    :pswitch_18
    check-cast v6, Lm84;

    .line 798
    .line 799
    new-instance p2, Lcom/facebook/react/bridge/DynamicFromObject;

    .line 800
    .line 801
    invoke-direct {p2, p3}, Lcom/facebook/react/bridge/DynamicFromObject;-><init>(Ljava/lang/Object;)V

    .line 802
    .line 803
    .line 804
    invoke-interface {v6, p1, p2}, Lm84;->setFontWeight(Landroid/view/View;Lcom/facebook/react/bridge/Dynamic;)V

    .line 805
    .line 806
    .line 807
    goto :goto_15

    .line 808
    :pswitch_19
    check-cast v6, Lm84;

    .line 809
    .line 810
    check-cast p3, Lcom/facebook/react/bridge/ReadableMap;

    .line 811
    .line 812
    invoke-interface {v6, p1, p3}, Lm84;->setStroke(Landroid/view/View;Lcom/facebook/react/bridge/ReadableMap;)V

    .line 813
    .line 814
    .line 815
    goto :goto_15

    .line 816
    :pswitch_1a
    check-cast v6, Lm84;

    .line 817
    .line 818
    if-nez p3, :cond_31

    .line 819
    .line 820
    goto :goto_11

    .line 821
    :cond_31
    move-object v5, p3

    .line 822
    check-cast v5, Ljava/lang/String;

    .line 823
    .line 824
    :goto_11
    invoke-interface {v6, p1, v5}, Lm84;->setMarkerMid(Landroid/view/View;Ljava/lang/String;)V

    .line 825
    .line 826
    .line 827
    goto :goto_15

    .line 828
    :pswitch_1b
    check-cast v6, Lm84;

    .line 829
    .line 830
    if-nez p3, :cond_32

    .line 831
    .line 832
    goto :goto_12

    .line 833
    :cond_32
    move-object v5, p3

    .line 834
    check-cast v5, Ljava/lang/String;

    .line 835
    .line 836
    :goto_12
    invoke-interface {v6, p1, v5}, Lm84;->setMarkerEnd(Landroid/view/View;Ljava/lang/String;)V

    .line 837
    .line 838
    .line 839
    goto :goto_15

    .line 840
    :pswitch_1c
    check-cast v6, Lm84;

    .line 841
    .line 842
    check-cast p3, Lcom/facebook/react/bridge/ReadableArray;

    .line 843
    .line 844
    invoke-interface {v6, p1, p3}, Lm84;->setPropList(Landroid/view/View;Lcom/facebook/react/bridge/ReadableArray;)V

    .line 845
    .line 846
    .line 847
    goto :goto_15

    .line 848
    :pswitch_1d
    check-cast v6, Lm84;

    .line 849
    .line 850
    check-cast p3, Lcom/facebook/react/bridge/ReadableArray;

    .line 851
    .line 852
    invoke-interface {v6, p1, p3}, Lm84;->setMatrix(Landroid/view/View;Lcom/facebook/react/bridge/ReadableArray;)V

    .line 853
    .line 854
    .line 855
    goto :goto_15

    .line 856
    :pswitch_1e
    check-cast v6, Lm84;

    .line 857
    .line 858
    new-instance p2, Lcom/facebook/react/bridge/DynamicFromObject;

    .line 859
    .line 860
    invoke-direct {p2, p3}, Lcom/facebook/react/bridge/DynamicFromObject;-><init>(Ljava/lang/Object;)V

    .line 861
    .line 862
    .line 863
    invoke-interface {v6, p1, p2}, Lm84;->setHeight(Landroid/view/View;Lcom/facebook/react/bridge/Dynamic;)V

    .line 864
    .line 865
    .line 866
    goto :goto_15

    .line 867
    :pswitch_1f
    if-nez p3, :cond_33

    .line 868
    .line 869
    goto :goto_13

    .line 870
    :cond_33
    check-cast p3, Ljava/lang/Double;

    .line 871
    .line 872
    invoke-virtual {p3}, Ljava/lang/Double;->floatValue()F

    .line 873
    .line 874
    .line 875
    move-result v4

    .line 876
    :goto_13
    invoke-interface {v6, p1, v4}, Lpu;->setOpacity(Landroid/view/View;F)V

    .line 877
    .line 878
    .line 879
    goto :goto_15

    .line 880
    :pswitch_20
    check-cast v6, Lm84;

    .line 881
    .line 882
    if-nez p3, :cond_34

    .line 883
    .line 884
    goto :goto_14

    .line 885
    :cond_34
    move-object v5, p3

    .line 886
    check-cast v5, Ljava/lang/String;

    .line 887
    .line 888
    :goto_14
    invoke-interface {v6, p1, v5}, Lm84;->setFilter(Landroid/view/View;Ljava/lang/String;)V

    .line 889
    .line 890
    .line 891
    :goto_15
    return-void

    .line 892
    nop

    .line 893
    :sswitch_data_0
    .sparse-switch
        -0x4bf73488 -> :sswitch_20
        -0x4b8807f5 -> :sswitch_1f
        -0x48c76ed9 -> :sswitch_1e
        -0x4072683f -> :sswitch_1d
        -0x3b3da15f -> :sswitch_1c
        -0x37a9a5bf -> :sswitch_1b
        -0x37a98852 -> :sswitch_1a
        -0x352a89c8 -> :sswitch_19
        -0x2bc67c59 -> :sswitch_18
        -0x2b7578e1 -> :sswitch_17
        -0x18d3d54d -> :sswitch_16
        -0x117e564a -> :sswitch_15
        -0x3330ef8 -> :sswitch_14
        -0x2a83503 -> :sswitch_13
        0x78 -> :sswitch_12
        0x79 -> :sswitch_11
        0x2ff583 -> :sswitch_10
        0x300c4f -> :sswitch_f
        0x3306ec -> :sswitch_e
        0x337a8b -> :sswitch_d
        0x4b3162e -> :sswitch_c
        0x63a48b4 -> :sswitch_b
        0x6be2dc6 -> :sswitch_a
        0xcf0d448 -> :sswitch_9
        0x15caa0f0 -> :sswitch_8
        0x17f096af -> :sswitch_7
        0x36b25395 -> :sswitch_6
        0x36b3866c -> :sswitch_5
        0x3d3f8e06 -> :sswitch_4
        0x63a518c2 -> :sswitch_3
        0x6ab59576 -> :sswitch_2
        0x6e2146f6 -> :sswitch_1
        0x72aeea6e -> :sswitch_0
    .end sparse-switch

    .line 894
    .line 895
    .line 896
    .line 897
    .line 898
    .line 899
    .line 900
    .line 901
    .line 902
    .line 903
    .line 904
    .line 905
    .line 906
    .line 907
    .line 908
    .line 909
    .line 910
    .line 911
    .line 912
    .line 913
    .line 914
    .line 915
    .line 916
    .line 917
    .line 918
    .line 919
    .line 920
    .line 921
    .line 922
    .line 923
    .line 924
    .line 925
    .line 926
    .line 927
    .line 928
    .line 929
    .line 930
    .line 931
    .line 932
    .line 933
    .line 934
    .line 935
    .line 936
    .line 937
    .line 938
    .line 939
    .line 940
    .line 941
    .line 942
    .line 943
    .line 944
    .line 945
    .line 946
    .line 947
    .line 948
    .line 949
    .line 950
    .line 951
    .line 952
    .line 953
    .line 954
    .line 955
    .line 956
    .line 957
    .line 958
    .line 959
    .line 960
    .line 961
    .line 962
    .line 963
    .line 964
    .line 965
    .line 966
    .line 967
    .line 968
    .line 969
    .line 970
    .line 971
    .line 972
    .line 973
    .line 974
    .line 975
    .line 976
    .line 977
    .line 978
    .line 979
    .line 980
    .line 981
    .line 982
    .line 983
    .line 984
    .line 985
    .line 986
    .line 987
    .line 988
    .line 989
    .line 990
    .line 991
    .line 992
    .line 993
    .line 994
    .line 995
    .line 996
    .line 997
    .line 998
    .line 999
    .line 1000
    .line 1001
    .line 1002
    .line 1003
    .line 1004
    .line 1005
    .line 1006
    .line 1007
    .line 1008
    .line 1009
    .line 1010
    .line 1011
    .line 1012
    .line 1013
    .line 1014
    .line 1015
    .line 1016
    .line 1017
    .line 1018
    .line 1019
    .line 1020
    .line 1021
    .line 1022
    .line 1023
    .line 1024
    .line 1025
    .line 1026
    .line 1027
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_20
        :pswitch_1f
        :pswitch_1e
        :pswitch_1d
        :pswitch_1c
        :pswitch_1b
        :pswitch_1a
        :pswitch_19
        :pswitch_18
        :pswitch_17
        :pswitch_16
        :pswitch_15
        :pswitch_14
        :pswitch_13
        :pswitch_12
        :pswitch_11
        :pswitch_10
        :pswitch_f
        :pswitch_e
        :pswitch_d
        :pswitch_c
        :pswitch_b
        :pswitch_a
        :pswitch_9
        :pswitch_8
        :pswitch_7
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method private t(Landroid/view/View;Ljava/lang/String;Ljava/lang/Object;)V
    .locals 7

    .line 1
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    invoke-virtual {p2}, Ljava/lang/String;->hashCode()I

    .line 5
    .line 6
    .line 7
    move-result v0

    .line 8
    const/4 v1, 0x1

    .line 9
    const/4 v2, 0x0

    .line 10
    const/4 v3, -0x1

    .line 11
    sparse-switch v0, :sswitch_data_0

    .line 12
    .line 13
    .line 14
    goto/16 :goto_0

    .line 15
    .line 16
    :sswitch_0
    const-string v0, "strokeWidth"

    .line 17
    .line 18
    invoke-virtual {p2, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 19
    .line 20
    .line 21
    move-result v0

    .line 22
    if-nez v0, :cond_0

    .line 23
    .line 24
    goto/16 :goto_0

    .line 25
    .line 26
    :cond_0
    const/16 v3, 0x1c

    .line 27
    .line 28
    goto/16 :goto_0

    .line 29
    .line 30
    :sswitch_1
    const-string v0, "responsible"

    .line 31
    .line 32
    invoke-virtual {p2, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 33
    .line 34
    .line 35
    move-result v0

    .line 36
    if-nez v0, :cond_1

    .line 37
    .line 38
    goto/16 :goto_0

    .line 39
    .line 40
    :cond_1
    const/16 v3, 0x1b

    .line 41
    .line 42
    goto/16 :goto_0

    .line 43
    .line 44
    :sswitch_2
    const-string v0, "strokeLinejoin"

    .line 45
    .line 46
    invoke-virtual {p2, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 47
    .line 48
    .line 49
    move-result v0

    .line 50
    if-nez v0, :cond_2

    .line 51
    .line 52
    goto/16 :goto_0

    .line 53
    .line 54
    :cond_2
    const/16 v3, 0x1a

    .line 55
    .line 56
    goto/16 :goto_0

    .line 57
    .line 58
    :sswitch_3
    const-string v0, "display"

    .line 59
    .line 60
    invoke-virtual {p2, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 61
    .line 62
    .line 63
    move-result v0

    .line 64
    if-nez v0, :cond_3

    .line 65
    .line 66
    goto/16 :goto_0

    .line 67
    .line 68
    :cond_3
    const/16 v3, 0x19

    .line 69
    .line 70
    goto/16 :goto_0

    .line 71
    .line 72
    :sswitch_4
    const-string v0, "strokeLinecap"

    .line 73
    .line 74
    invoke-virtual {p2, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 75
    .line 76
    .line 77
    move-result v0

    .line 78
    if-nez v0, :cond_4

    .line 79
    .line 80
    goto/16 :goto_0

    .line 81
    .line 82
    :cond_4
    const/16 v3, 0x18

    .line 83
    .line 84
    goto/16 :goto_0

    .line 85
    .line 86
    :sswitch_5
    const-string v0, "clipRule"

    .line 87
    .line 88
    invoke-virtual {p2, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 89
    .line 90
    .line 91
    move-result v0

    .line 92
    if-nez v0, :cond_5

    .line 93
    .line 94
    goto/16 :goto_0

    .line 95
    .line 96
    :cond_5
    const/16 v3, 0x17

    .line 97
    .line 98
    goto/16 :goto_0

    .line 99
    .line 100
    :sswitch_6
    const-string v0, "clipPath"

    .line 101
    .line 102
    invoke-virtual {p2, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 103
    .line 104
    .line 105
    move-result v0

    .line 106
    if-nez v0, :cond_6

    .line 107
    .line 108
    goto/16 :goto_0

    .line 109
    .line 110
    :cond_6
    const/16 v3, 0x16

    .line 111
    .line 112
    goto/16 :goto_0

    .line 113
    .line 114
    :sswitch_7
    const-string v0, "strokeDasharray"

    .line 115
    .line 116
    invoke-virtual {p2, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 117
    .line 118
    .line 119
    move-result v0

    .line 120
    if-nez v0, :cond_7

    .line 121
    .line 122
    goto/16 :goto_0

    .line 123
    .line 124
    :cond_7
    const/16 v3, 0x15

    .line 125
    .line 126
    goto/16 :goto_0

    .line 127
    .line 128
    :sswitch_8
    const-string v0, "fontSize"

    .line 129
    .line 130
    invoke-virtual {p2, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 131
    .line 132
    .line 133
    move-result v0

    .line 134
    if-nez v0, :cond_8

    .line 135
    .line 136
    goto/16 :goto_0

    .line 137
    .line 138
    :cond_8
    const/16 v3, 0x14

    .line 139
    .line 140
    goto/16 :goto_0

    .line 141
    .line 142
    :sswitch_9
    const-string v0, "markerStart"

    .line 143
    .line 144
    invoke-virtual {p2, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 145
    .line 146
    .line 147
    move-result v0

    .line 148
    if-nez v0, :cond_9

    .line 149
    .line 150
    goto/16 :goto_0

    .line 151
    .line 152
    :cond_9
    const/16 v3, 0x13

    .line 153
    .line 154
    goto/16 :goto_0

    .line 155
    .line 156
    :sswitch_a
    const-string v0, "vectorEffect"

    .line 157
    .line 158
    invoke-virtual {p2, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 159
    .line 160
    .line 161
    move-result v0

    .line 162
    if-nez v0, :cond_a

    .line 163
    .line 164
    goto/16 :goto_0

    .line 165
    .line 166
    :cond_a
    const/16 v3, 0x12

    .line 167
    .line 168
    goto/16 :goto_0

    .line 169
    .line 170
    :sswitch_b
    const-string v0, "strokeMiterlimit"

    .line 171
    .line 172
    invoke-virtual {p2, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 173
    .line 174
    .line 175
    move-result v0

    .line 176
    if-nez v0, :cond_b

    .line 177
    .line 178
    goto/16 :goto_0

    .line 179
    .line 180
    :cond_b
    const/16 v3, 0x11

    .line 181
    .line 182
    goto/16 :goto_0

    .line 183
    .line 184
    :sswitch_c
    const-string v0, "name"

    .line 185
    .line 186
    invoke-virtual {p2, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 187
    .line 188
    .line 189
    move-result v0

    .line 190
    if-nez v0, :cond_c

    .line 191
    .line 192
    goto/16 :goto_0

    .line 193
    .line 194
    :cond_c
    const/16 v3, 0x10

    .line 195
    .line 196
    goto/16 :goto_0

    .line 197
    .line 198
    :sswitch_d
    const-string v0, "mask"

    .line 199
    .line 200
    invoke-virtual {p2, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 201
    .line 202
    .line 203
    move-result v0

    .line 204
    if-nez v0, :cond_d

    .line 205
    .line 206
    goto/16 :goto_0

    .line 207
    .line 208
    :cond_d
    const/16 v3, 0xf

    .line 209
    .line 210
    goto/16 :goto_0

    .line 211
    .line 212
    :sswitch_e
    const-string v0, "font"

    .line 213
    .line 214
    invoke-virtual {p2, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 215
    .line 216
    .line 217
    move-result v0

    .line 218
    if-nez v0, :cond_e

    .line 219
    .line 220
    goto/16 :goto_0

    .line 221
    .line 222
    :cond_e
    const/16 v3, 0xe

    .line 223
    .line 224
    goto/16 :goto_0

    .line 225
    .line 226
    :sswitch_f
    const-string v0, "fill"

    .line 227
    .line 228
    invoke-virtual {p2, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 229
    .line 230
    .line 231
    move-result v0

    .line 232
    if-nez v0, :cond_f

    .line 233
    .line 234
    goto/16 :goto_0

    .line 235
    .line 236
    :cond_f
    const/16 v3, 0xd

    .line 237
    .line 238
    goto/16 :goto_0

    .line 239
    .line 240
    :sswitch_10
    const-string v0, "strokeDashoffset"

    .line 241
    .line 242
    invoke-virtual {p2, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 243
    .line 244
    .line 245
    move-result v0

    .line 246
    if-nez v0, :cond_10

    .line 247
    .line 248
    goto/16 :goto_0

    .line 249
    .line 250
    :cond_10
    const/16 v3, 0xc

    .line 251
    .line 252
    goto/16 :goto_0

    .line 253
    .line 254
    :sswitch_11
    const-string v0, "fillOpacity"

    .line 255
    .line 256
    invoke-virtual {p2, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 257
    .line 258
    .line 259
    move-result v0

    .line 260
    if-nez v0, :cond_11

    .line 261
    .line 262
    goto/16 :goto_0

    .line 263
    .line 264
    :cond_11
    const/16 v3, 0xb

    .line 265
    .line 266
    goto/16 :goto_0

    .line 267
    .line 268
    :sswitch_12
    const-string v0, "pointerEvents"

    .line 269
    .line 270
    invoke-virtual {p2, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 271
    .line 272
    .line 273
    move-result v0

    .line 274
    if-nez v0, :cond_12

    .line 275
    .line 276
    goto/16 :goto_0

    .line 277
    .line 278
    :cond_12
    const/16 v3, 0xa

    .line 279
    .line 280
    goto/16 :goto_0

    .line 281
    .line 282
    :sswitch_13
    const-string v0, "strokeOpacity"

    .line 283
    .line 284
    invoke-virtual {p2, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 285
    .line 286
    .line 287
    move-result v0

    .line 288
    if-nez v0, :cond_13

    .line 289
    .line 290
    goto/16 :goto_0

    .line 291
    .line 292
    :cond_13
    const/16 v3, 0x9

    .line 293
    .line 294
    goto/16 :goto_0

    .line 295
    .line 296
    :sswitch_14
    const-string v0, "fillRule"

    .line 297
    .line 298
    invoke-virtual {p2, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 299
    .line 300
    .line 301
    move-result v0

    .line 302
    if-nez v0, :cond_14

    .line 303
    .line 304
    goto/16 :goto_0

    .line 305
    .line 306
    :cond_14
    const/16 v3, 0x8

    .line 307
    .line 308
    goto/16 :goto_0

    .line 309
    .line 310
    :sswitch_15
    const-string v0, "fontWeight"

    .line 311
    .line 312
    invoke-virtual {p2, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 313
    .line 314
    .line 315
    move-result v0

    .line 316
    if-nez v0, :cond_15

    .line 317
    .line 318
    goto :goto_0

    .line 319
    :cond_15
    const/4 v3, 0x7

    .line 320
    goto :goto_0

    .line 321
    :sswitch_16
    const-string v0, "stroke"

    .line 322
    .line 323
    invoke-virtual {p2, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 324
    .line 325
    .line 326
    move-result v0

    .line 327
    if-nez v0, :cond_16

    .line 328
    .line 329
    goto :goto_0

    .line 330
    :cond_16
    const/4 v3, 0x6

    .line 331
    goto :goto_0

    .line 332
    :sswitch_17
    const-string v0, "markerMid"

    .line 333
    .line 334
    invoke-virtual {p2, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 335
    .line 336
    .line 337
    move-result v0

    .line 338
    if-nez v0, :cond_17

    .line 339
    .line 340
    goto :goto_0

    .line 341
    :cond_17
    const/4 v3, 0x5

    .line 342
    goto :goto_0

    .line 343
    :sswitch_18
    const-string v0, "markerEnd"

    .line 344
    .line 345
    invoke-virtual {p2, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 346
    .line 347
    .line 348
    move-result v0

    .line 349
    if-nez v0, :cond_18

    .line 350
    .line 351
    goto :goto_0

    .line 352
    :cond_18
    const/4 v3, 0x4

    .line 353
    goto :goto_0

    .line 354
    :sswitch_19
    const-string v0, "propList"

    .line 355
    .line 356
    invoke-virtual {p2, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 357
    .line 358
    .line 359
    move-result v0

    .line 360
    if-nez v0, :cond_19

    .line 361
    .line 362
    goto :goto_0

    .line 363
    :cond_19
    const/4 v3, 0x3

    .line 364
    goto :goto_0

    .line 365
    :sswitch_1a
    const-string v0, "matrix"

    .line 366
    .line 367
    invoke-virtual {p2, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 368
    .line 369
    .line 370
    move-result v0

    .line 371
    if-nez v0, :cond_1a

    .line 372
    .line 373
    goto :goto_0

    .line 374
    :cond_1a
    const/4 v3, 0x2

    .line 375
    goto :goto_0

    .line 376
    :sswitch_1b
    const-string v0, "opacity"

    .line 377
    .line 378
    invoke-virtual {p2, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 379
    .line 380
    .line 381
    move-result v0

    .line 382
    if-nez v0, :cond_1b

    .line 383
    .line 384
    goto :goto_0

    .line 385
    :cond_1b
    move v3, v1

    .line 386
    goto :goto_0

    .line 387
    :sswitch_1c
    const-string v0, "filter"

    .line 388
    .line 389
    invoke-virtual {p2, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 390
    .line 391
    .line 392
    move-result v0

    .line 393
    if-nez v0, :cond_1c

    .line 394
    .line 395
    goto :goto_0

    .line 396
    :cond_1c
    move v3, v2

    .line 397
    :goto_0
    const/4 v0, 0x0

    .line 398
    const/high16 v4, 0x3f800000    # 1.0f

    .line 399
    .line 400
    const/4 v5, 0x0

    .line 401
    iget-object v6, p0, Lou;->a:Lpu;

    .line 402
    .line 403
    packed-switch v3, :pswitch_data_0

    .line 404
    .line 405
    .line 406
    invoke-super {p0, p1, p2, p3}, Lou;->b(Landroid/view/View;Ljava/lang/String;Ljava/lang/Object;)V

    .line 407
    .line 408
    .line 409
    goto/16 :goto_15

    .line 410
    .line 411
    :pswitch_0
    check-cast v6, Ln84;

    .line 412
    .line 413
    new-instance p2, Lcom/facebook/react/bridge/DynamicFromObject;

    .line 414
    .line 415
    invoke-direct {p2, p3}, Lcom/facebook/react/bridge/DynamicFromObject;-><init>(Ljava/lang/Object;)V

    .line 416
    .line 417
    .line 418
    invoke-interface {v6, p1, p2}, Ln84;->setStrokeWidth(Landroid/view/View;Lcom/facebook/react/bridge/Dynamic;)V

    .line 419
    .line 420
    .line 421
    goto/16 :goto_15

    .line 422
    .line 423
    :pswitch_1
    check-cast v6, Ln84;

    .line 424
    .line 425
    if-nez p3, :cond_1d

    .line 426
    .line 427
    goto :goto_1

    .line 428
    :cond_1d
    check-cast p3, Ljava/lang/Boolean;

    .line 429
    .line 430
    invoke-virtual {p3}, Ljava/lang/Boolean;->booleanValue()Z

    .line 431
    .line 432
    .line 433
    move-result v2

    .line 434
    :goto_1
    invoke-interface {v6, p1, v2}, Ln84;->setResponsible(Landroid/view/View;Z)V

    .line 435
    .line 436
    .line 437
    goto/16 :goto_15

    .line 438
    .line 439
    :pswitch_2
    check-cast v6, Ln84;

    .line 440
    .line 441
    if-nez p3, :cond_1e

    .line 442
    .line 443
    goto :goto_2

    .line 444
    :cond_1e
    check-cast p3, Ljava/lang/Double;

    .line 445
    .line 446
    invoke-virtual {p3}, Ljava/lang/Double;->intValue()I

    .line 447
    .line 448
    .line 449
    move-result v2

    .line 450
    :goto_2
    invoke-interface {v6, p1, v2}, Ln84;->setStrokeLinejoin(Landroid/view/View;I)V

    .line 451
    .line 452
    .line 453
    goto/16 :goto_15

    .line 454
    .line 455
    :pswitch_3
    check-cast v6, Ln84;

    .line 456
    .line 457
    if-nez p3, :cond_1f

    .line 458
    .line 459
    goto :goto_3

    .line 460
    :cond_1f
    move-object v5, p3

    .line 461
    check-cast v5, Ljava/lang/String;

    .line 462
    .line 463
    :goto_3
    invoke-interface {v6, p1, v5}, Ln84;->setDisplay(Landroid/view/View;Ljava/lang/String;)V

    .line 464
    .line 465
    .line 466
    goto/16 :goto_15

    .line 467
    .line 468
    :pswitch_4
    check-cast v6, Ln84;

    .line 469
    .line 470
    if-nez p3, :cond_20

    .line 471
    .line 472
    goto :goto_4

    .line 473
    :cond_20
    check-cast p3, Ljava/lang/Double;

    .line 474
    .line 475
    invoke-virtual {p3}, Ljava/lang/Double;->intValue()I

    .line 476
    .line 477
    .line 478
    move-result v2

    .line 479
    :goto_4
    invoke-interface {v6, p1, v2}, Ln84;->setStrokeLinecap(Landroid/view/View;I)V

    .line 480
    .line 481
    .line 482
    goto/16 :goto_15

    .line 483
    .line 484
    :pswitch_5
    check-cast v6, Ln84;

    .line 485
    .line 486
    if-nez p3, :cond_21

    .line 487
    .line 488
    goto :goto_5

    .line 489
    :cond_21
    check-cast p3, Ljava/lang/Double;

    .line 490
    .line 491
    invoke-virtual {p3}, Ljava/lang/Double;->intValue()I

    .line 492
    .line 493
    .line 494
    move-result v2

    .line 495
    :goto_5
    invoke-interface {v6, p1, v2}, Ln84;->setClipRule(Landroid/view/View;I)V

    .line 496
    .line 497
    .line 498
    goto/16 :goto_15

    .line 499
    .line 500
    :pswitch_6
    check-cast v6, Ln84;

    .line 501
    .line 502
    if-nez p3, :cond_22

    .line 503
    .line 504
    goto :goto_6

    .line 505
    :cond_22
    move-object v5, p3

    .line 506
    check-cast v5, Ljava/lang/String;

    .line 507
    .line 508
    :goto_6
    invoke-interface {v6, p1, v5}, Ln84;->setClipPath(Landroid/view/View;Ljava/lang/String;)V

    .line 509
    .line 510
    .line 511
    goto/16 :goto_15

    .line 512
    .line 513
    :pswitch_7
    check-cast v6, Ln84;

    .line 514
    .line 515
    new-instance p2, Lcom/facebook/react/bridge/DynamicFromObject;

    .line 516
    .line 517
    invoke-direct {p2, p3}, Lcom/facebook/react/bridge/DynamicFromObject;-><init>(Ljava/lang/Object;)V

    .line 518
    .line 519
    .line 520
    invoke-interface {v6, p1, p2}, Ln84;->setStrokeDasharray(Landroid/view/View;Lcom/facebook/react/bridge/Dynamic;)V

    .line 521
    .line 522
    .line 523
    goto/16 :goto_15

    .line 524
    .line 525
    :pswitch_8
    check-cast v6, Ln84;

    .line 526
    .line 527
    new-instance p2, Lcom/facebook/react/bridge/DynamicFromObject;

    .line 528
    .line 529
    invoke-direct {p2, p3}, Lcom/facebook/react/bridge/DynamicFromObject;-><init>(Ljava/lang/Object;)V

    .line 530
    .line 531
    .line 532
    invoke-interface {v6, p1, p2}, Ln84;->setFontSize(Landroid/view/View;Lcom/facebook/react/bridge/Dynamic;)V

    .line 533
    .line 534
    .line 535
    goto/16 :goto_15

    .line 536
    .line 537
    :pswitch_9
    check-cast v6, Ln84;

    .line 538
    .line 539
    if-nez p3, :cond_23

    .line 540
    .line 541
    goto :goto_7

    .line 542
    :cond_23
    move-object v5, p3

    .line 543
    check-cast v5, Ljava/lang/String;

    .line 544
    .line 545
    :goto_7
    invoke-interface {v6, p1, v5}, Ln84;->setMarkerStart(Landroid/view/View;Ljava/lang/String;)V

    .line 546
    .line 547
    .line 548
    goto/16 :goto_15

    .line 549
    .line 550
    :pswitch_a
    check-cast v6, Ln84;

    .line 551
    .line 552
    if-nez p3, :cond_24

    .line 553
    .line 554
    goto :goto_8

    .line 555
    :cond_24
    check-cast p3, Ljava/lang/Double;

    .line 556
    .line 557
    invoke-virtual {p3}, Ljava/lang/Double;->intValue()I

    .line 558
    .line 559
    .line 560
    move-result v2

    .line 561
    :goto_8
    invoke-interface {v6, p1, v2}, Ln84;->setVectorEffect(Landroid/view/View;I)V

    .line 562
    .line 563
    .line 564
    goto/16 :goto_15

    .line 565
    .line 566
    :pswitch_b
    check-cast v6, Ln84;

    .line 567
    .line 568
    if-nez p3, :cond_25

    .line 569
    .line 570
    goto :goto_9

    .line 571
    :cond_25
    check-cast p3, Ljava/lang/Double;

    .line 572
    .line 573
    invoke-virtual {p3}, Ljava/lang/Double;->floatValue()F

    .line 574
    .line 575
    .line 576
    move-result v0

    .line 577
    :goto_9
    invoke-interface {v6, p1, v0}, Ln84;->setStrokeMiterlimit(Landroid/view/View;F)V

    .line 578
    .line 579
    .line 580
    goto/16 :goto_15

    .line 581
    .line 582
    :pswitch_c
    check-cast v6, Ln84;

    .line 583
    .line 584
    if-nez p3, :cond_26

    .line 585
    .line 586
    goto :goto_a

    .line 587
    :cond_26
    move-object v5, p3

    .line 588
    check-cast v5, Ljava/lang/String;

    .line 589
    .line 590
    :goto_a
    invoke-interface {v6, p1, v5}, Ln84;->setName(Landroid/view/View;Ljava/lang/String;)V

    .line 591
    .line 592
    .line 593
    goto/16 :goto_15

    .line 594
    .line 595
    :pswitch_d
    check-cast v6, Ln84;

    .line 596
    .line 597
    if-nez p3, :cond_27

    .line 598
    .line 599
    goto :goto_b

    .line 600
    :cond_27
    move-object v5, p3

    .line 601
    check-cast v5, Ljava/lang/String;

    .line 602
    .line 603
    :goto_b
    invoke-interface {v6, p1, v5}, Ln84;->setMask(Landroid/view/View;Ljava/lang/String;)V

    .line 604
    .line 605
    .line 606
    goto/16 :goto_15

    .line 607
    .line 608
    :pswitch_e
    check-cast v6, Ln84;

    .line 609
    .line 610
    new-instance p2, Lcom/facebook/react/bridge/DynamicFromObject;

    .line 611
    .line 612
    invoke-direct {p2, p3}, Lcom/facebook/react/bridge/DynamicFromObject;-><init>(Ljava/lang/Object;)V

    .line 613
    .line 614
    .line 615
    invoke-interface {v6, p1, p2}, Ln84;->setFont(Landroid/view/View;Lcom/facebook/react/bridge/Dynamic;)V

    .line 616
    .line 617
    .line 618
    goto/16 :goto_15

    .line 619
    .line 620
    :pswitch_f
    check-cast v6, Ln84;

    .line 621
    .line 622
    check-cast p3, Lcom/facebook/react/bridge/ReadableMap;

    .line 623
    .line 624
    invoke-interface {v6, p1, p3}, Ln84;->setFill(Landroid/view/View;Lcom/facebook/react/bridge/ReadableMap;)V

    .line 625
    .line 626
    .line 627
    goto/16 :goto_15

    .line 628
    .line 629
    :pswitch_10
    check-cast v6, Ln84;

    .line 630
    .line 631
    if-nez p3, :cond_28

    .line 632
    .line 633
    goto :goto_c

    .line 634
    :cond_28
    check-cast p3, Ljava/lang/Double;

    .line 635
    .line 636
    invoke-virtual {p3}, Ljava/lang/Double;->floatValue()F

    .line 637
    .line 638
    .line 639
    move-result v0

    .line 640
    :goto_c
    invoke-interface {v6, p1, v0}, Ln84;->setStrokeDashoffset(Landroid/view/View;F)V

    .line 641
    .line 642
    .line 643
    goto/16 :goto_15

    .line 644
    .line 645
    :pswitch_11
    check-cast v6, Ln84;

    .line 646
    .line 647
    if-nez p3, :cond_29

    .line 648
    .line 649
    goto :goto_d

    .line 650
    :cond_29
    check-cast p3, Ljava/lang/Double;

    .line 651
    .line 652
    invoke-virtual {p3}, Ljava/lang/Double;->floatValue()F

    .line 653
    .line 654
    .line 655
    move-result v4

    .line 656
    :goto_d
    invoke-interface {v6, p1, v4}, Ln84;->setFillOpacity(Landroid/view/View;F)V

    .line 657
    .line 658
    .line 659
    goto/16 :goto_15

    .line 660
    .line 661
    :pswitch_12
    check-cast v6, Ln84;

    .line 662
    .line 663
    if-nez p3, :cond_2a

    .line 664
    .line 665
    goto :goto_e

    .line 666
    :cond_2a
    move-object v5, p3

    .line 667
    check-cast v5, Ljava/lang/String;

    .line 668
    .line 669
    :goto_e
    invoke-interface {v6, p1, v5}, Ln84;->setPointerEvents(Landroid/view/View;Ljava/lang/String;)V

    .line 670
    .line 671
    .line 672
    goto/16 :goto_15

    .line 673
    .line 674
    :pswitch_13
    check-cast v6, Ln84;

    .line 675
    .line 676
    if-nez p3, :cond_2b

    .line 677
    .line 678
    goto :goto_f

    .line 679
    :cond_2b
    check-cast p3, Ljava/lang/Double;

    .line 680
    .line 681
    invoke-virtual {p3}, Ljava/lang/Double;->floatValue()F

    .line 682
    .line 683
    .line 684
    move-result v4

    .line 685
    :goto_f
    invoke-interface {v6, p1, v4}, Ln84;->setStrokeOpacity(Landroid/view/View;F)V

    .line 686
    .line 687
    .line 688
    goto/16 :goto_15

    .line 689
    .line 690
    :pswitch_14
    check-cast v6, Ln84;

    .line 691
    .line 692
    if-nez p3, :cond_2c

    .line 693
    .line 694
    goto :goto_10

    .line 695
    :cond_2c
    check-cast p3, Ljava/lang/Double;

    .line 696
    .line 697
    invoke-virtual {p3}, Ljava/lang/Double;->intValue()I

    .line 698
    .line 699
    .line 700
    move-result v1

    .line 701
    :goto_10
    invoke-interface {v6, p1, v1}, Ln84;->setFillRule(Landroid/view/View;I)V

    .line 702
    .line 703
    .line 704
    goto :goto_15

    .line 705
    :pswitch_15
    check-cast v6, Ln84;

    .line 706
    .line 707
    new-instance p2, Lcom/facebook/react/bridge/DynamicFromObject;

    .line 708
    .line 709
    invoke-direct {p2, p3}, Lcom/facebook/react/bridge/DynamicFromObject;-><init>(Ljava/lang/Object;)V

    .line 710
    .line 711
    .line 712
    invoke-interface {v6, p1, p2}, Ln84;->setFontWeight(Landroid/view/View;Lcom/facebook/react/bridge/Dynamic;)V

    .line 713
    .line 714
    .line 715
    goto :goto_15

    .line 716
    :pswitch_16
    check-cast v6, Ln84;

    .line 717
    .line 718
    check-cast p3, Lcom/facebook/react/bridge/ReadableMap;

    .line 719
    .line 720
    invoke-interface {v6, p1, p3}, Ln84;->setStroke(Landroid/view/View;Lcom/facebook/react/bridge/ReadableMap;)V

    .line 721
    .line 722
    .line 723
    goto :goto_15

    .line 724
    :pswitch_17
    check-cast v6, Ln84;

    .line 725
    .line 726
    if-nez p3, :cond_2d

    .line 727
    .line 728
    goto :goto_11

    .line 729
    :cond_2d
    move-object v5, p3

    .line 730
    check-cast v5, Ljava/lang/String;

    .line 731
    .line 732
    :goto_11
    invoke-interface {v6, p1, v5}, Ln84;->setMarkerMid(Landroid/view/View;Ljava/lang/String;)V

    .line 733
    .line 734
    .line 735
    goto :goto_15

    .line 736
    :pswitch_18
    check-cast v6, Ln84;

    .line 737
    .line 738
    if-nez p3, :cond_2e

    .line 739
    .line 740
    goto :goto_12

    .line 741
    :cond_2e
    move-object v5, p3

    .line 742
    check-cast v5, Ljava/lang/String;

    .line 743
    .line 744
    :goto_12
    invoke-interface {v6, p1, v5}, Ln84;->setMarkerEnd(Landroid/view/View;Ljava/lang/String;)V

    .line 745
    .line 746
    .line 747
    goto :goto_15

    .line 748
    :pswitch_19
    check-cast v6, Ln84;

    .line 749
    .line 750
    check-cast p3, Lcom/facebook/react/bridge/ReadableArray;

    .line 751
    .line 752
    invoke-interface {v6, p1, p3}, Ln84;->setPropList(Landroid/view/View;Lcom/facebook/react/bridge/ReadableArray;)V

    .line 753
    .line 754
    .line 755
    goto :goto_15

    .line 756
    :pswitch_1a
    check-cast v6, Ln84;

    .line 757
    .line 758
    check-cast p3, Lcom/facebook/react/bridge/ReadableArray;

    .line 759
    .line 760
    invoke-interface {v6, p1, p3}, Ln84;->setMatrix(Landroid/view/View;Lcom/facebook/react/bridge/ReadableArray;)V

    .line 761
    .line 762
    .line 763
    goto :goto_15

    .line 764
    :pswitch_1b
    if-nez p3, :cond_2f

    .line 765
    .line 766
    goto :goto_13

    .line 767
    :cond_2f
    check-cast p3, Ljava/lang/Double;

    .line 768
    .line 769
    invoke-virtual {p3}, Ljava/lang/Double;->floatValue()F

    .line 770
    .line 771
    .line 772
    move-result v4

    .line 773
    :goto_13
    invoke-interface {v6, p1, v4}, Lpu;->setOpacity(Landroid/view/View;F)V

    .line 774
    .line 775
    .line 776
    goto :goto_15

    .line 777
    :pswitch_1c
    check-cast v6, Ln84;

    .line 778
    .line 779
    if-nez p3, :cond_30

    .line 780
    .line 781
    goto :goto_14

    .line 782
    :cond_30
    move-object v5, p3

    .line 783
    check-cast v5, Ljava/lang/String;

    .line 784
    .line 785
    :goto_14
    invoke-interface {v6, p1, v5}, Ln84;->setFilter(Landroid/view/View;Ljava/lang/String;)V

    .line 786
    .line 787
    .line 788
    :goto_15
    return-void

    .line 789
    :sswitch_data_0
    .sparse-switch
        -0x4bf73488 -> :sswitch_1c
        -0x4b8807f5 -> :sswitch_1b
        -0x4072683f -> :sswitch_1a
        -0x3b3da15f -> :sswitch_19
        -0x37a9a5bf -> :sswitch_18
        -0x37a98852 -> :sswitch_17
        -0x352a89c8 -> :sswitch_16
        -0x2bc67c59 -> :sswitch_15
        -0x2b7578e1 -> :sswitch_14
        -0x18d3d54d -> :sswitch_13
        -0x117e564a -> :sswitch_12
        -0x3330ef8 -> :sswitch_11
        -0x2a83503 -> :sswitch_10
        0x2ff583 -> :sswitch_f
        0x300c4f -> :sswitch_e
        0x3306ec -> :sswitch_d
        0x337a8b -> :sswitch_c
        0x4b3162e -> :sswitch_b
        0x63a48b4 -> :sswitch_a
        0xcf0d448 -> :sswitch_9
        0x15caa0f0 -> :sswitch_8
        0x17f096af -> :sswitch_7
        0x36b25395 -> :sswitch_6
        0x36b3866c -> :sswitch_5
        0x3d3f8e06 -> :sswitch_4
        0x63a518c2 -> :sswitch_3
        0x6ab59576 -> :sswitch_2
        0x6e2146f6 -> :sswitch_1
        0x72aeea6e -> :sswitch_0
    .end sparse-switch

    .line 790
    .line 791
    .line 792
    .line 793
    .line 794
    .line 795
    .line 796
    .line 797
    .line 798
    .line 799
    .line 800
    .line 801
    .line 802
    .line 803
    .line 804
    .line 805
    .line 806
    .line 807
    .line 808
    .line 809
    .line 810
    .line 811
    .line 812
    .line 813
    .line 814
    .line 815
    .line 816
    .line 817
    .line 818
    .line 819
    .line 820
    .line 821
    .line 822
    .line 823
    .line 824
    .line 825
    .line 826
    .line 827
    .line 828
    .line 829
    .line 830
    .line 831
    .line 832
    .line 833
    .line 834
    .line 835
    .line 836
    .line 837
    .line 838
    .line 839
    .line 840
    .line 841
    .line 842
    .line 843
    .line 844
    .line 845
    .line 846
    .line 847
    .line 848
    .line 849
    .line 850
    .line 851
    .line 852
    .line 853
    .line 854
    .line 855
    .line 856
    .line 857
    .line 858
    .line 859
    .line 860
    .line 861
    .line 862
    .line 863
    .line 864
    .line 865
    .line 866
    .line 867
    .line 868
    .line 869
    .line 870
    .line 871
    .line 872
    .line 873
    .line 874
    .line 875
    .line 876
    .line 877
    .line 878
    .line 879
    .line 880
    .line 881
    .line 882
    .line 883
    .line 884
    .line 885
    .line 886
    .line 887
    .line 888
    .line 889
    .line 890
    .line 891
    .line 892
    .line 893
    .line 894
    .line 895
    .line 896
    .line 897
    .line 898
    .line 899
    .line 900
    .line 901
    .line 902
    .line 903
    .line 904
    .line 905
    .line 906
    .line 907
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1c
        :pswitch_1b
        :pswitch_1a
        :pswitch_19
        :pswitch_18
        :pswitch_17
        :pswitch_16
        :pswitch_15
        :pswitch_14
        :pswitch_13
        :pswitch_12
        :pswitch_11
        :pswitch_10
        :pswitch_f
        :pswitch_e
        :pswitch_d
        :pswitch_c
        :pswitch_b
        :pswitch_a
        :pswitch_9
        :pswitch_8
        :pswitch_7
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method private u(Landroid/view/View;Ljava/lang/String;Ljava/lang/Object;)V
    .locals 7

    .line 1
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    invoke-virtual {p2}, Ljava/lang/String;->hashCode()I

    .line 5
    .line 6
    .line 7
    move-result v0

    .line 8
    const/4 v1, 0x1

    .line 9
    const/4 v2, 0x0

    .line 10
    const/4 v3, -0x1

    .line 11
    sparse-switch v0, :sswitch_data_0

    .line 12
    .line 13
    .line 14
    goto/16 :goto_0

    .line 15
    .line 16
    :sswitch_0
    const-string v0, "strokeWidth"

    .line 17
    .line 18
    invoke-virtual {p2, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 19
    .line 20
    .line 21
    move-result v0

    .line 22
    if-nez v0, :cond_0

    .line 23
    .line 24
    goto/16 :goto_0

    .line 25
    .line 26
    :cond_0
    const/16 v3, 0x20

    .line 27
    .line 28
    goto/16 :goto_0

    .line 29
    .line 30
    :sswitch_1
    const-string v0, "meetOrSlice"

    .line 31
    .line 32
    invoke-virtual {p2, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 33
    .line 34
    .line 35
    move-result v0

    .line 36
    if-nez v0, :cond_1

    .line 37
    .line 38
    goto/16 :goto_0

    .line 39
    .line 40
    :cond_1
    const/16 v3, 0x1f

    .line 41
    .line 42
    goto/16 :goto_0

    .line 43
    .line 44
    :sswitch_2
    const-string v0, "responsible"

    .line 45
    .line 46
    invoke-virtual {p2, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 47
    .line 48
    .line 49
    move-result v0

    .line 50
    if-nez v0, :cond_2

    .line 51
    .line 52
    goto/16 :goto_0

    .line 53
    .line 54
    :cond_2
    const/16 v3, 0x1e

    .line 55
    .line 56
    goto/16 :goto_0

    .line 57
    .line 58
    :sswitch_3
    const-string v0, "strokeLinejoin"

    .line 59
    .line 60
    invoke-virtual {p2, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 61
    .line 62
    .line 63
    move-result v0

    .line 64
    if-nez v0, :cond_3

    .line 65
    .line 66
    goto/16 :goto_0

    .line 67
    .line 68
    :cond_3
    const/16 v3, 0x1d

    .line 69
    .line 70
    goto/16 :goto_0

    .line 71
    .line 72
    :sswitch_4
    const-string v0, "display"

    .line 73
    .line 74
    invoke-virtual {p2, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 75
    .line 76
    .line 77
    move-result v0

    .line 78
    if-nez v0, :cond_4

    .line 79
    .line 80
    goto/16 :goto_0

    .line 81
    .line 82
    :cond_4
    const/16 v3, 0x1c

    .line 83
    .line 84
    goto/16 :goto_0

    .line 85
    .line 86
    :sswitch_5
    const-string v0, "strokeLinecap"

    .line 87
    .line 88
    invoke-virtual {p2, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 89
    .line 90
    .line 91
    move-result v0

    .line 92
    if-nez v0, :cond_5

    .line 93
    .line 94
    goto/16 :goto_0

    .line 95
    .line 96
    :cond_5
    const/16 v3, 0x1b

    .line 97
    .line 98
    goto/16 :goto_0

    .line 99
    .line 100
    :sswitch_6
    const-string v0, "clipRule"

    .line 101
    .line 102
    invoke-virtual {p2, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 103
    .line 104
    .line 105
    move-result v0

    .line 106
    if-nez v0, :cond_6

    .line 107
    .line 108
    goto/16 :goto_0

    .line 109
    .line 110
    :cond_6
    const/16 v3, 0x1a

    .line 111
    .line 112
    goto/16 :goto_0

    .line 113
    .line 114
    :sswitch_7
    const-string v0, "clipPath"

    .line 115
    .line 116
    invoke-virtual {p2, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 117
    .line 118
    .line 119
    move-result v0

    .line 120
    if-nez v0, :cond_7

    .line 121
    .line 122
    goto/16 :goto_0

    .line 123
    .line 124
    :cond_7
    const/16 v3, 0x19

    .line 125
    .line 126
    goto/16 :goto_0

    .line 127
    .line 128
    :sswitch_8
    const-string v0, "strokeDasharray"

    .line 129
    .line 130
    invoke-virtual {p2, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 131
    .line 132
    .line 133
    move-result v0

    .line 134
    if-nez v0, :cond_8

    .line 135
    .line 136
    goto/16 :goto_0

    .line 137
    .line 138
    :cond_8
    const/16 v3, 0x18

    .line 139
    .line 140
    goto/16 :goto_0

    .line 141
    .line 142
    :sswitch_9
    const-string v0, "markerStart"

    .line 143
    .line 144
    invoke-virtual {p2, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 145
    .line 146
    .line 147
    move-result v0

    .line 148
    if-nez v0, :cond_9

    .line 149
    .line 150
    goto/16 :goto_0

    .line 151
    .line 152
    :cond_9
    const/16 v3, 0x17

    .line 153
    .line 154
    goto/16 :goto_0

    .line 155
    .line 156
    :sswitch_a
    const-string v0, "width"

    .line 157
    .line 158
    invoke-virtual {p2, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 159
    .line 160
    .line 161
    move-result v0

    .line 162
    if-nez v0, :cond_a

    .line 163
    .line 164
    goto/16 :goto_0

    .line 165
    .line 166
    :cond_a
    const/16 v3, 0x16

    .line 167
    .line 168
    goto/16 :goto_0

    .line 169
    .line 170
    :sswitch_b
    const-string v0, "vectorEffect"

    .line 171
    .line 172
    invoke-virtual {p2, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 173
    .line 174
    .line 175
    move-result v0

    .line 176
    if-nez v0, :cond_b

    .line 177
    .line 178
    goto/16 :goto_0

    .line 179
    .line 180
    :cond_b
    const/16 v3, 0x15

    .line 181
    .line 182
    goto/16 :goto_0

    .line 183
    .line 184
    :sswitch_c
    const-string v0, "align"

    .line 185
    .line 186
    invoke-virtual {p2, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 187
    .line 188
    .line 189
    move-result v0

    .line 190
    if-nez v0, :cond_c

    .line 191
    .line 192
    goto/16 :goto_0

    .line 193
    .line 194
    :cond_c
    const/16 v3, 0x14

    .line 195
    .line 196
    goto/16 :goto_0

    .line 197
    .line 198
    :sswitch_d
    const-string v0, "strokeMiterlimit"

    .line 199
    .line 200
    invoke-virtual {p2, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 201
    .line 202
    .line 203
    move-result v0

    .line 204
    if-nez v0, :cond_d

    .line 205
    .line 206
    goto/16 :goto_0

    .line 207
    .line 208
    :cond_d
    const/16 v3, 0x13

    .line 209
    .line 210
    goto/16 :goto_0

    .line 211
    .line 212
    :sswitch_e
    const-string v0, "name"

    .line 213
    .line 214
    invoke-virtual {p2, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 215
    .line 216
    .line 217
    move-result v0

    .line 218
    if-nez v0, :cond_e

    .line 219
    .line 220
    goto/16 :goto_0

    .line 221
    .line 222
    :cond_e
    const/16 v3, 0x12

    .line 223
    .line 224
    goto/16 :goto_0

    .line 225
    .line 226
    :sswitch_f
    const-string v0, "mask"

    .line 227
    .line 228
    invoke-virtual {p2, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 229
    .line 230
    .line 231
    move-result v0

    .line 232
    if-nez v0, :cond_f

    .line 233
    .line 234
    goto/16 :goto_0

    .line 235
    .line 236
    :cond_f
    const/16 v3, 0x11

    .line 237
    .line 238
    goto/16 :goto_0

    .line 239
    .line 240
    :sswitch_10
    const-string v0, "fill"

    .line 241
    .line 242
    invoke-virtual {p2, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 243
    .line 244
    .line 245
    move-result v0

    .line 246
    if-nez v0, :cond_10

    .line 247
    .line 248
    goto/16 :goto_0

    .line 249
    .line 250
    :cond_10
    const/16 v3, 0x10

    .line 251
    .line 252
    goto/16 :goto_0

    .line 253
    .line 254
    :sswitch_11
    const-string v0, "src"

    .line 255
    .line 256
    invoke-virtual {p2, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 257
    .line 258
    .line 259
    move-result v0

    .line 260
    if-nez v0, :cond_11

    .line 261
    .line 262
    goto/16 :goto_0

    .line 263
    .line 264
    :cond_11
    const/16 v3, 0xf

    .line 265
    .line 266
    goto/16 :goto_0

    .line 267
    .line 268
    :sswitch_12
    const-string v0, "y"

    .line 269
    .line 270
    invoke-virtual {p2, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 271
    .line 272
    .line 273
    move-result v0

    .line 274
    if-nez v0, :cond_12

    .line 275
    .line 276
    goto/16 :goto_0

    .line 277
    .line 278
    :cond_12
    const/16 v3, 0xe

    .line 279
    .line 280
    goto/16 :goto_0

    .line 281
    .line 282
    :sswitch_13
    const-string v0, "x"

    .line 283
    .line 284
    invoke-virtual {p2, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 285
    .line 286
    .line 287
    move-result v0

    .line 288
    if-nez v0, :cond_13

    .line 289
    .line 290
    goto/16 :goto_0

    .line 291
    .line 292
    :cond_13
    const/16 v3, 0xd

    .line 293
    .line 294
    goto/16 :goto_0

    .line 295
    .line 296
    :sswitch_14
    const-string v0, "strokeDashoffset"

    .line 297
    .line 298
    invoke-virtual {p2, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 299
    .line 300
    .line 301
    move-result v0

    .line 302
    if-nez v0, :cond_14

    .line 303
    .line 304
    goto/16 :goto_0

    .line 305
    .line 306
    :cond_14
    const/16 v3, 0xc

    .line 307
    .line 308
    goto/16 :goto_0

    .line 309
    .line 310
    :sswitch_15
    const-string v0, "fillOpacity"

    .line 311
    .line 312
    invoke-virtual {p2, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 313
    .line 314
    .line 315
    move-result v0

    .line 316
    if-nez v0, :cond_15

    .line 317
    .line 318
    goto/16 :goto_0

    .line 319
    .line 320
    :cond_15
    const/16 v3, 0xb

    .line 321
    .line 322
    goto/16 :goto_0

    .line 323
    .line 324
    :sswitch_16
    const-string v0, "pointerEvents"

    .line 325
    .line 326
    invoke-virtual {p2, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 327
    .line 328
    .line 329
    move-result v0

    .line 330
    if-nez v0, :cond_16

    .line 331
    .line 332
    goto/16 :goto_0

    .line 333
    .line 334
    :cond_16
    const/16 v3, 0xa

    .line 335
    .line 336
    goto/16 :goto_0

    .line 337
    .line 338
    :sswitch_17
    const-string v0, "strokeOpacity"

    .line 339
    .line 340
    invoke-virtual {p2, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 341
    .line 342
    .line 343
    move-result v0

    .line 344
    if-nez v0, :cond_17

    .line 345
    .line 346
    goto/16 :goto_0

    .line 347
    .line 348
    :cond_17
    const/16 v3, 0x9

    .line 349
    .line 350
    goto/16 :goto_0

    .line 351
    .line 352
    :sswitch_18
    const-string v0, "fillRule"

    .line 353
    .line 354
    invoke-virtual {p2, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 355
    .line 356
    .line 357
    move-result v0

    .line 358
    if-nez v0, :cond_18

    .line 359
    .line 360
    goto/16 :goto_0

    .line 361
    .line 362
    :cond_18
    const/16 v3, 0x8

    .line 363
    .line 364
    goto/16 :goto_0

    .line 365
    .line 366
    :sswitch_19
    const-string v0, "stroke"

    .line 367
    .line 368
    invoke-virtual {p2, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 369
    .line 370
    .line 371
    move-result v0

    .line 372
    if-nez v0, :cond_19

    .line 373
    .line 374
    goto :goto_0

    .line 375
    :cond_19
    const/4 v3, 0x7

    .line 376
    goto :goto_0

    .line 377
    :sswitch_1a
    const-string v0, "markerMid"

    .line 378
    .line 379
    invoke-virtual {p2, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 380
    .line 381
    .line 382
    move-result v0

    .line 383
    if-nez v0, :cond_1a

    .line 384
    .line 385
    goto :goto_0

    .line 386
    :cond_1a
    const/4 v3, 0x6

    .line 387
    goto :goto_0

    .line 388
    :sswitch_1b
    const-string v0, "markerEnd"

    .line 389
    .line 390
    invoke-virtual {p2, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 391
    .line 392
    .line 393
    move-result v0

    .line 394
    if-nez v0, :cond_1b

    .line 395
    .line 396
    goto :goto_0

    .line 397
    :cond_1b
    const/4 v3, 0x5

    .line 398
    goto :goto_0

    .line 399
    :sswitch_1c
    const-string v0, "propList"

    .line 400
    .line 401
    invoke-virtual {p2, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 402
    .line 403
    .line 404
    move-result v0

    .line 405
    if-nez v0, :cond_1c

    .line 406
    .line 407
    goto :goto_0

    .line 408
    :cond_1c
    const/4 v3, 0x4

    .line 409
    goto :goto_0

    .line 410
    :sswitch_1d
    const-string v0, "matrix"

    .line 411
    .line 412
    invoke-virtual {p2, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 413
    .line 414
    .line 415
    move-result v0

    .line 416
    if-nez v0, :cond_1d

    .line 417
    .line 418
    goto :goto_0

    .line 419
    :cond_1d
    const/4 v3, 0x3

    .line 420
    goto :goto_0

    .line 421
    :sswitch_1e
    const-string v0, "height"

    .line 422
    .line 423
    invoke-virtual {p2, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 424
    .line 425
    .line 426
    move-result v0

    .line 427
    if-nez v0, :cond_1e

    .line 428
    .line 429
    goto :goto_0

    .line 430
    :cond_1e
    const/4 v3, 0x2

    .line 431
    goto :goto_0

    .line 432
    :sswitch_1f
    const-string v0, "opacity"

    .line 433
    .line 434
    invoke-virtual {p2, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 435
    .line 436
    .line 437
    move-result v0

    .line 438
    if-nez v0, :cond_1f

    .line 439
    .line 440
    goto :goto_0

    .line 441
    :cond_1f
    move v3, v1

    .line 442
    goto :goto_0

    .line 443
    :sswitch_20
    const-string v0, "filter"

    .line 444
    .line 445
    invoke-virtual {p2, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 446
    .line 447
    .line 448
    move-result v0

    .line 449
    if-nez v0, :cond_20

    .line 450
    .line 451
    goto :goto_0

    .line 452
    :cond_20
    move v3, v2

    .line 453
    :goto_0
    const/4 v0, 0x0

    .line 454
    const/high16 v4, 0x3f800000    # 1.0f

    .line 455
    .line 456
    const/4 v5, 0x0

    .line 457
    iget-object v6, p0, Lou;->a:Lpu;

    .line 458
    .line 459
    packed-switch v3, :pswitch_data_0

    .line 460
    .line 461
    .line 462
    invoke-super {p0, p1, p2, p3}, Lou;->b(Landroid/view/View;Ljava/lang/String;Ljava/lang/Object;)V

    .line 463
    .line 464
    .line 465
    goto/16 :goto_17

    .line 466
    .line 467
    :pswitch_0
    check-cast v6, Lo84;

    .line 468
    .line 469
    new-instance p2, Lcom/facebook/react/bridge/DynamicFromObject;

    .line 470
    .line 471
    invoke-direct {p2, p3}, Lcom/facebook/react/bridge/DynamicFromObject;-><init>(Ljava/lang/Object;)V

    .line 472
    .line 473
    .line 474
    invoke-interface {v6, p1, p2}, Lo84;->setStrokeWidth(Landroid/view/View;Lcom/facebook/react/bridge/Dynamic;)V

    .line 475
    .line 476
    .line 477
    goto/16 :goto_17

    .line 478
    .line 479
    :pswitch_1
    check-cast v6, Lo84;

    .line 480
    .line 481
    if-nez p3, :cond_21

    .line 482
    .line 483
    goto :goto_1

    .line 484
    :cond_21
    check-cast p3, Ljava/lang/Double;

    .line 485
    .line 486
    invoke-virtual {p3}, Ljava/lang/Double;->intValue()I

    .line 487
    .line 488
    .line 489
    move-result v2

    .line 490
    :goto_1
    invoke-interface {v6, p1, v2}, Lo84;->setMeetOrSlice(Landroid/view/View;I)V

    .line 491
    .line 492
    .line 493
    goto/16 :goto_17

    .line 494
    .line 495
    :pswitch_2
    check-cast v6, Lo84;

    .line 496
    .line 497
    if-nez p3, :cond_22

    .line 498
    .line 499
    goto :goto_2

    .line 500
    :cond_22
    check-cast p3, Ljava/lang/Boolean;

    .line 501
    .line 502
    invoke-virtual {p3}, Ljava/lang/Boolean;->booleanValue()Z

    .line 503
    .line 504
    .line 505
    move-result v2

    .line 506
    :goto_2
    invoke-interface {v6, p1, v2}, Lo84;->setResponsible(Landroid/view/View;Z)V

    .line 507
    .line 508
    .line 509
    goto/16 :goto_17

    .line 510
    .line 511
    :pswitch_3
    check-cast v6, Lo84;

    .line 512
    .line 513
    if-nez p3, :cond_23

    .line 514
    .line 515
    goto :goto_3

    .line 516
    :cond_23
    check-cast p3, Ljava/lang/Double;

    .line 517
    .line 518
    invoke-virtual {p3}, Ljava/lang/Double;->intValue()I

    .line 519
    .line 520
    .line 521
    move-result v2

    .line 522
    :goto_3
    invoke-interface {v6, p1, v2}, Lo84;->setStrokeLinejoin(Landroid/view/View;I)V

    .line 523
    .line 524
    .line 525
    goto/16 :goto_17

    .line 526
    .line 527
    :pswitch_4
    check-cast v6, Lo84;

    .line 528
    .line 529
    if-nez p3, :cond_24

    .line 530
    .line 531
    goto :goto_4

    .line 532
    :cond_24
    move-object v5, p3

    .line 533
    check-cast v5, Ljava/lang/String;

    .line 534
    .line 535
    :goto_4
    invoke-interface {v6, p1, v5}, Lo84;->setDisplay(Landroid/view/View;Ljava/lang/String;)V

    .line 536
    .line 537
    .line 538
    goto/16 :goto_17

    .line 539
    .line 540
    :pswitch_5
    check-cast v6, Lo84;

    .line 541
    .line 542
    if-nez p3, :cond_25

    .line 543
    .line 544
    goto :goto_5

    .line 545
    :cond_25
    check-cast p3, Ljava/lang/Double;

    .line 546
    .line 547
    invoke-virtual {p3}, Ljava/lang/Double;->intValue()I

    .line 548
    .line 549
    .line 550
    move-result v2

    .line 551
    :goto_5
    invoke-interface {v6, p1, v2}, Lo84;->setStrokeLinecap(Landroid/view/View;I)V

    .line 552
    .line 553
    .line 554
    goto/16 :goto_17

    .line 555
    .line 556
    :pswitch_6
    check-cast v6, Lo84;

    .line 557
    .line 558
    if-nez p3, :cond_26

    .line 559
    .line 560
    goto :goto_6

    .line 561
    :cond_26
    check-cast p3, Ljava/lang/Double;

    .line 562
    .line 563
    invoke-virtual {p3}, Ljava/lang/Double;->intValue()I

    .line 564
    .line 565
    .line 566
    move-result v2

    .line 567
    :goto_6
    invoke-interface {v6, p1, v2}, Lo84;->setClipRule(Landroid/view/View;I)V

    .line 568
    .line 569
    .line 570
    goto/16 :goto_17

    .line 571
    .line 572
    :pswitch_7
    check-cast v6, Lo84;

    .line 573
    .line 574
    if-nez p3, :cond_27

    .line 575
    .line 576
    goto :goto_7

    .line 577
    :cond_27
    move-object v5, p3

    .line 578
    check-cast v5, Ljava/lang/String;

    .line 579
    .line 580
    :goto_7
    invoke-interface {v6, p1, v5}, Lo84;->setClipPath(Landroid/view/View;Ljava/lang/String;)V

    .line 581
    .line 582
    .line 583
    goto/16 :goto_17

    .line 584
    .line 585
    :pswitch_8
    check-cast v6, Lo84;

    .line 586
    .line 587
    new-instance p2, Lcom/facebook/react/bridge/DynamicFromObject;

    .line 588
    .line 589
    invoke-direct {p2, p3}, Lcom/facebook/react/bridge/DynamicFromObject;-><init>(Ljava/lang/Object;)V

    .line 590
    .line 591
    .line 592
    invoke-interface {v6, p1, p2}, Lo84;->setStrokeDasharray(Landroid/view/View;Lcom/facebook/react/bridge/Dynamic;)V

    .line 593
    .line 594
    .line 595
    goto/16 :goto_17

    .line 596
    .line 597
    :pswitch_9
    check-cast v6, Lo84;

    .line 598
    .line 599
    if-nez p3, :cond_28

    .line 600
    .line 601
    goto :goto_8

    .line 602
    :cond_28
    move-object v5, p3

    .line 603
    check-cast v5, Ljava/lang/String;

    .line 604
    .line 605
    :goto_8
    invoke-interface {v6, p1, v5}, Lo84;->setMarkerStart(Landroid/view/View;Ljava/lang/String;)V

    .line 606
    .line 607
    .line 608
    goto/16 :goto_17

    .line 609
    .line 610
    :pswitch_a
    check-cast v6, Lo84;

    .line 611
    .line 612
    new-instance p2, Lcom/facebook/react/bridge/DynamicFromObject;

    .line 613
    .line 614
    invoke-direct {p2, p3}, Lcom/facebook/react/bridge/DynamicFromObject;-><init>(Ljava/lang/Object;)V

    .line 615
    .line 616
    .line 617
    invoke-interface {v6, p1, p2}, Lo84;->setWidth(Landroid/view/View;Lcom/facebook/react/bridge/Dynamic;)V

    .line 618
    .line 619
    .line 620
    goto/16 :goto_17

    .line 621
    .line 622
    :pswitch_b
    check-cast v6, Lo84;

    .line 623
    .line 624
    if-nez p3, :cond_29

    .line 625
    .line 626
    goto :goto_9

    .line 627
    :cond_29
    check-cast p3, Ljava/lang/Double;

    .line 628
    .line 629
    invoke-virtual {p3}, Ljava/lang/Double;->intValue()I

    .line 630
    .line 631
    .line 632
    move-result v2

    .line 633
    :goto_9
    invoke-interface {v6, p1, v2}, Lo84;->setVectorEffect(Landroid/view/View;I)V

    .line 634
    .line 635
    .line 636
    goto/16 :goto_17

    .line 637
    .line 638
    :pswitch_c
    check-cast v6, Lo84;

    .line 639
    .line 640
    if-nez p3, :cond_2a

    .line 641
    .line 642
    goto :goto_a

    .line 643
    :cond_2a
    move-object v5, p3

    .line 644
    check-cast v5, Ljava/lang/String;

    .line 645
    .line 646
    :goto_a
    invoke-interface {v6, p1, v5}, Lo84;->setAlign(Landroid/view/View;Ljava/lang/String;)V

    .line 647
    .line 648
    .line 649
    goto/16 :goto_17

    .line 650
    .line 651
    :pswitch_d
    check-cast v6, Lo84;

    .line 652
    .line 653
    if-nez p3, :cond_2b

    .line 654
    .line 655
    goto :goto_b

    .line 656
    :cond_2b
    check-cast p3, Ljava/lang/Double;

    .line 657
    .line 658
    invoke-virtual {p3}, Ljava/lang/Double;->floatValue()F

    .line 659
    .line 660
    .line 661
    move-result v0

    .line 662
    :goto_b
    invoke-interface {v6, p1, v0}, Lo84;->setStrokeMiterlimit(Landroid/view/View;F)V

    .line 663
    .line 664
    .line 665
    goto/16 :goto_17

    .line 666
    .line 667
    :pswitch_e
    check-cast v6, Lo84;

    .line 668
    .line 669
    if-nez p3, :cond_2c

    .line 670
    .line 671
    goto :goto_c

    .line 672
    :cond_2c
    move-object v5, p3

    .line 673
    check-cast v5, Ljava/lang/String;

    .line 674
    .line 675
    :goto_c
    invoke-interface {v6, p1, v5}, Lo84;->setName(Landroid/view/View;Ljava/lang/String;)V

    .line 676
    .line 677
    .line 678
    goto/16 :goto_17

    .line 679
    .line 680
    :pswitch_f
    check-cast v6, Lo84;

    .line 681
    .line 682
    if-nez p3, :cond_2d

    .line 683
    .line 684
    goto :goto_d

    .line 685
    :cond_2d
    move-object v5, p3

    .line 686
    check-cast v5, Ljava/lang/String;

    .line 687
    .line 688
    :goto_d
    invoke-interface {v6, p1, v5}, Lo84;->setMask(Landroid/view/View;Ljava/lang/String;)V

    .line 689
    .line 690
    .line 691
    goto/16 :goto_17

    .line 692
    .line 693
    :pswitch_10
    check-cast v6, Lo84;

    .line 694
    .line 695
    check-cast p3, Lcom/facebook/react/bridge/ReadableMap;

    .line 696
    .line 697
    invoke-interface {v6, p1, p3}, Lo84;->setFill(Landroid/view/View;Lcom/facebook/react/bridge/ReadableMap;)V

    .line 698
    .line 699
    .line 700
    goto/16 :goto_17

    .line 701
    .line 702
    :pswitch_11
    check-cast v6, Lo84;

    .line 703
    .line 704
    check-cast p3, Lcom/facebook/react/bridge/ReadableMap;

    .line 705
    .line 706
    invoke-interface {v6, p1, p3}, Lo84;->setSrc(Landroid/view/View;Lcom/facebook/react/bridge/ReadableMap;)V

    .line 707
    .line 708
    .line 709
    goto/16 :goto_17

    .line 710
    .line 711
    :pswitch_12
    check-cast v6, Lo84;

    .line 712
    .line 713
    new-instance p2, Lcom/facebook/react/bridge/DynamicFromObject;

    .line 714
    .line 715
    invoke-direct {p2, p3}, Lcom/facebook/react/bridge/DynamicFromObject;-><init>(Ljava/lang/Object;)V

    .line 716
    .line 717
    .line 718
    invoke-interface {v6, p1, p2}, Lo84;->setY(Landroid/view/View;Lcom/facebook/react/bridge/Dynamic;)V

    .line 719
    .line 720
    .line 721
    goto/16 :goto_17

    .line 722
    .line 723
    :pswitch_13
    check-cast v6, Lo84;

    .line 724
    .line 725
    new-instance p2, Lcom/facebook/react/bridge/DynamicFromObject;

    .line 726
    .line 727
    invoke-direct {p2, p3}, Lcom/facebook/react/bridge/DynamicFromObject;-><init>(Ljava/lang/Object;)V

    .line 728
    .line 729
    .line 730
    invoke-interface {v6, p1, p2}, Lo84;->setX(Landroid/view/View;Lcom/facebook/react/bridge/Dynamic;)V

    .line 731
    .line 732
    .line 733
    goto/16 :goto_17

    .line 734
    .line 735
    :pswitch_14
    check-cast v6, Lo84;

    .line 736
    .line 737
    if-nez p3, :cond_2e

    .line 738
    .line 739
    goto :goto_e

    .line 740
    :cond_2e
    check-cast p3, Ljava/lang/Double;

    .line 741
    .line 742
    invoke-virtual {p3}, Ljava/lang/Double;->floatValue()F

    .line 743
    .line 744
    .line 745
    move-result v0

    .line 746
    :goto_e
    invoke-interface {v6, p1, v0}, Lo84;->setStrokeDashoffset(Landroid/view/View;F)V

    .line 747
    .line 748
    .line 749
    goto/16 :goto_17

    .line 750
    .line 751
    :pswitch_15
    check-cast v6, Lo84;

    .line 752
    .line 753
    if-nez p3, :cond_2f

    .line 754
    .line 755
    goto :goto_f

    .line 756
    :cond_2f
    check-cast p3, Ljava/lang/Double;

    .line 757
    .line 758
    invoke-virtual {p3}, Ljava/lang/Double;->floatValue()F

    .line 759
    .line 760
    .line 761
    move-result v4

    .line 762
    :goto_f
    invoke-interface {v6, p1, v4}, Lo84;->setFillOpacity(Landroid/view/View;F)V

    .line 763
    .line 764
    .line 765
    goto/16 :goto_17

    .line 766
    .line 767
    :pswitch_16
    check-cast v6, Lo84;

    .line 768
    .line 769
    if-nez p3, :cond_30

    .line 770
    .line 771
    goto :goto_10

    .line 772
    :cond_30
    move-object v5, p3

    .line 773
    check-cast v5, Ljava/lang/String;

    .line 774
    .line 775
    :goto_10
    invoke-interface {v6, p1, v5}, Lo84;->setPointerEvents(Landroid/view/View;Ljava/lang/String;)V

    .line 776
    .line 777
    .line 778
    goto/16 :goto_17

    .line 779
    .line 780
    :pswitch_17
    check-cast v6, Lo84;

    .line 781
    .line 782
    if-nez p3, :cond_31

    .line 783
    .line 784
    goto :goto_11

    .line 785
    :cond_31
    check-cast p3, Ljava/lang/Double;

    .line 786
    .line 787
    invoke-virtual {p3}, Ljava/lang/Double;->floatValue()F

    .line 788
    .line 789
    .line 790
    move-result v4

    .line 791
    :goto_11
    invoke-interface {v6, p1, v4}, Lo84;->setStrokeOpacity(Landroid/view/View;F)V

    .line 792
    .line 793
    .line 794
    goto/16 :goto_17

    .line 795
    .line 796
    :pswitch_18
    check-cast v6, Lo84;

    .line 797
    .line 798
    if-nez p3, :cond_32

    .line 799
    .line 800
    goto :goto_12

    .line 801
    :cond_32
    check-cast p3, Ljava/lang/Double;

    .line 802
    .line 803
    invoke-virtual {p3}, Ljava/lang/Double;->intValue()I

    .line 804
    .line 805
    .line 806
    move-result v1

    .line 807
    :goto_12
    invoke-interface {v6, p1, v1}, Lo84;->setFillRule(Landroid/view/View;I)V

    .line 808
    .line 809
    .line 810
    goto :goto_17

    .line 811
    :pswitch_19
    check-cast v6, Lo84;

    .line 812
    .line 813
    check-cast p3, Lcom/facebook/react/bridge/ReadableMap;

    .line 814
    .line 815
    invoke-interface {v6, p1, p3}, Lo84;->setStroke(Landroid/view/View;Lcom/facebook/react/bridge/ReadableMap;)V

    .line 816
    .line 817
    .line 818
    goto :goto_17

    .line 819
    :pswitch_1a
    check-cast v6, Lo84;

    .line 820
    .line 821
    if-nez p3, :cond_33

    .line 822
    .line 823
    goto :goto_13

    .line 824
    :cond_33
    move-object v5, p3

    .line 825
    check-cast v5, Ljava/lang/String;

    .line 826
    .line 827
    :goto_13
    invoke-interface {v6, p1, v5}, Lo84;->setMarkerMid(Landroid/view/View;Ljava/lang/String;)V

    .line 828
    .line 829
    .line 830
    goto :goto_17

    .line 831
    :pswitch_1b
    check-cast v6, Lo84;

    .line 832
    .line 833
    if-nez p3, :cond_34

    .line 834
    .line 835
    goto :goto_14

    .line 836
    :cond_34
    move-object v5, p3

    .line 837
    check-cast v5, Ljava/lang/String;

    .line 838
    .line 839
    :goto_14
    invoke-interface {v6, p1, v5}, Lo84;->setMarkerEnd(Landroid/view/View;Ljava/lang/String;)V

    .line 840
    .line 841
    .line 842
    goto :goto_17

    .line 843
    :pswitch_1c
    check-cast v6, Lo84;

    .line 844
    .line 845
    check-cast p3, Lcom/facebook/react/bridge/ReadableArray;

    .line 846
    .line 847
    invoke-interface {v6, p1, p3}, Lo84;->setPropList(Landroid/view/View;Lcom/facebook/react/bridge/ReadableArray;)V

    .line 848
    .line 849
    .line 850
    goto :goto_17

    .line 851
    :pswitch_1d
    check-cast v6, Lo84;

    .line 852
    .line 853
    check-cast p3, Lcom/facebook/react/bridge/ReadableArray;

    .line 854
    .line 855
    invoke-interface {v6, p1, p3}, Lo84;->setMatrix(Landroid/view/View;Lcom/facebook/react/bridge/ReadableArray;)V

    .line 856
    .line 857
    .line 858
    goto :goto_17

    .line 859
    :pswitch_1e
    check-cast v6, Lo84;

    .line 860
    .line 861
    new-instance p2, Lcom/facebook/react/bridge/DynamicFromObject;

    .line 862
    .line 863
    invoke-direct {p2, p3}, Lcom/facebook/react/bridge/DynamicFromObject;-><init>(Ljava/lang/Object;)V

    .line 864
    .line 865
    .line 866
    invoke-interface {v6, p1, p2}, Lo84;->setHeight(Landroid/view/View;Lcom/facebook/react/bridge/Dynamic;)V

    .line 867
    .line 868
    .line 869
    goto :goto_17

    .line 870
    :pswitch_1f
    if-nez p3, :cond_35

    .line 871
    .line 872
    goto :goto_15

    .line 873
    :cond_35
    check-cast p3, Ljava/lang/Double;

    .line 874
    .line 875
    invoke-virtual {p3}, Ljava/lang/Double;->floatValue()F

    .line 876
    .line 877
    .line 878
    move-result v4

    .line 879
    :goto_15
    invoke-interface {v6, p1, v4}, Lpu;->setOpacity(Landroid/view/View;F)V

    .line 880
    .line 881
    .line 882
    goto :goto_17

    .line 883
    :pswitch_20
    check-cast v6, Lo84;

    .line 884
    .line 885
    if-nez p3, :cond_36

    .line 886
    .line 887
    goto :goto_16

    .line 888
    :cond_36
    move-object v5, p3

    .line 889
    check-cast v5, Ljava/lang/String;

    .line 890
    .line 891
    :goto_16
    invoke-interface {v6, p1, v5}, Lo84;->setFilter(Landroid/view/View;Ljava/lang/String;)V

    .line 892
    .line 893
    .line 894
    :goto_17
    return-void

    .line 895
    :sswitch_data_0
    .sparse-switch
        -0x4bf73488 -> :sswitch_20
        -0x4b8807f5 -> :sswitch_1f
        -0x48c76ed9 -> :sswitch_1e
        -0x4072683f -> :sswitch_1d
        -0x3b3da15f -> :sswitch_1c
        -0x37a9a5bf -> :sswitch_1b
        -0x37a98852 -> :sswitch_1a
        -0x352a89c8 -> :sswitch_19
        -0x2b7578e1 -> :sswitch_18
        -0x18d3d54d -> :sswitch_17
        -0x117e564a -> :sswitch_16
        -0x3330ef8 -> :sswitch_15
        -0x2a83503 -> :sswitch_14
        0x78 -> :sswitch_13
        0x79 -> :sswitch_12
        0x1bde4 -> :sswitch_11
        0x2ff583 -> :sswitch_10
        0x3306ec -> :sswitch_f
        0x337a8b -> :sswitch_e
        0x4b3162e -> :sswitch_d
        0x5899705 -> :sswitch_c
        0x63a48b4 -> :sswitch_b
        0x6be2dc6 -> :sswitch_a
        0xcf0d448 -> :sswitch_9
        0x17f096af -> :sswitch_8
        0x36b25395 -> :sswitch_7
        0x36b3866c -> :sswitch_6
        0x3d3f8e06 -> :sswitch_5
        0x63a518c2 -> :sswitch_4
        0x6ab59576 -> :sswitch_3
        0x6e2146f6 -> :sswitch_2
        0x71baeb28 -> :sswitch_1
        0x72aeea6e -> :sswitch_0
    .end sparse-switch

    .line 896
    .line 897
    .line 898
    .line 899
    .line 900
    .line 901
    .line 902
    .line 903
    .line 904
    .line 905
    .line 906
    .line 907
    .line 908
    .line 909
    .line 910
    .line 911
    .line 912
    .line 913
    .line 914
    .line 915
    .line 916
    .line 917
    .line 918
    .line 919
    .line 920
    .line 921
    .line 922
    .line 923
    .line 924
    .line 925
    .line 926
    .line 927
    .line 928
    .line 929
    .line 930
    .line 931
    .line 932
    .line 933
    .line 934
    .line 935
    .line 936
    .line 937
    .line 938
    .line 939
    .line 940
    .line 941
    .line 942
    .line 943
    .line 944
    .line 945
    .line 946
    .line 947
    .line 948
    .line 949
    .line 950
    .line 951
    .line 952
    .line 953
    .line 954
    .line 955
    .line 956
    .line 957
    .line 958
    .line 959
    .line 960
    .line 961
    .line 962
    .line 963
    .line 964
    .line 965
    .line 966
    .line 967
    .line 968
    .line 969
    .line 970
    .line 971
    .line 972
    .line 973
    .line 974
    .line 975
    .line 976
    .line 977
    .line 978
    .line 979
    .line 980
    .line 981
    .line 982
    .line 983
    .line 984
    .line 985
    .line 986
    .line 987
    .line 988
    .line 989
    .line 990
    .line 991
    .line 992
    .line 993
    .line 994
    .line 995
    .line 996
    .line 997
    .line 998
    .line 999
    .line 1000
    .line 1001
    .line 1002
    .line 1003
    .line 1004
    .line 1005
    .line 1006
    .line 1007
    .line 1008
    .line 1009
    .line 1010
    .line 1011
    .line 1012
    .line 1013
    .line 1014
    .line 1015
    .line 1016
    .line 1017
    .line 1018
    .line 1019
    .line 1020
    .line 1021
    .line 1022
    .line 1023
    .line 1024
    .line 1025
    .line 1026
    .line 1027
    .line 1028
    .line 1029
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_20
        :pswitch_1f
        :pswitch_1e
        :pswitch_1d
        :pswitch_1c
        :pswitch_1b
        :pswitch_1a
        :pswitch_19
        :pswitch_18
        :pswitch_17
        :pswitch_16
        :pswitch_15
        :pswitch_14
        :pswitch_13
        :pswitch_12
        :pswitch_11
        :pswitch_10
        :pswitch_f
        :pswitch_e
        :pswitch_d
        :pswitch_c
        :pswitch_b
        :pswitch_a
        :pswitch_9
        :pswitch_8
        :pswitch_7
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method private v(Landroid/view/View;Ljava/lang/String;Ljava/lang/Object;)V
    .locals 7

    .line 1
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    invoke-virtual {p2}, Ljava/lang/String;->hashCode()I

    .line 5
    .line 6
    .line 7
    move-result v0

    .line 8
    const/4 v1, 0x1

    .line 9
    const/4 v2, 0x0

    .line 10
    const/4 v3, -0x1

    .line 11
    sparse-switch v0, :sswitch_data_0

    .line 12
    .line 13
    .line 14
    goto/16 :goto_0

    .line 15
    .line 16
    :sswitch_0
    const-string v0, "strokeWidth"

    .line 17
    .line 18
    invoke-virtual {p2, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 19
    .line 20
    .line 21
    move-result v0

    .line 22
    if-nez v0, :cond_0

    .line 23
    .line 24
    goto/16 :goto_0

    .line 25
    .line 26
    :cond_0
    const/16 v3, 0x1d

    .line 27
    .line 28
    goto/16 :goto_0

    .line 29
    .line 30
    :sswitch_1
    const-string v0, "responsible"

    .line 31
    .line 32
    invoke-virtual {p2, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 33
    .line 34
    .line 35
    move-result v0

    .line 36
    if-nez v0, :cond_1

    .line 37
    .line 38
    goto/16 :goto_0

    .line 39
    .line 40
    :cond_1
    const/16 v3, 0x1c

    .line 41
    .line 42
    goto/16 :goto_0

    .line 43
    .line 44
    :sswitch_2
    const-string v0, "strokeLinejoin"

    .line 45
    .line 46
    invoke-virtual {p2, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 47
    .line 48
    .line 49
    move-result v0

    .line 50
    if-nez v0, :cond_2

    .line 51
    .line 52
    goto/16 :goto_0

    .line 53
    .line 54
    :cond_2
    const/16 v3, 0x1b

    .line 55
    .line 56
    goto/16 :goto_0

    .line 57
    .line 58
    :sswitch_3
    const-string v0, "display"

    .line 59
    .line 60
    invoke-virtual {p2, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 61
    .line 62
    .line 63
    move-result v0

    .line 64
    if-nez v0, :cond_3

    .line 65
    .line 66
    goto/16 :goto_0

    .line 67
    .line 68
    :cond_3
    const/16 v3, 0x1a

    .line 69
    .line 70
    goto/16 :goto_0

    .line 71
    .line 72
    :sswitch_4
    const-string v0, "strokeLinecap"

    .line 73
    .line 74
    invoke-virtual {p2, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 75
    .line 76
    .line 77
    move-result v0

    .line 78
    if-nez v0, :cond_4

    .line 79
    .line 80
    goto/16 :goto_0

    .line 81
    .line 82
    :cond_4
    const/16 v3, 0x19

    .line 83
    .line 84
    goto/16 :goto_0

    .line 85
    .line 86
    :sswitch_5
    const-string v0, "clipRule"

    .line 87
    .line 88
    invoke-virtual {p2, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 89
    .line 90
    .line 91
    move-result v0

    .line 92
    if-nez v0, :cond_5

    .line 93
    .line 94
    goto/16 :goto_0

    .line 95
    .line 96
    :cond_5
    const/16 v3, 0x18

    .line 97
    .line 98
    goto/16 :goto_0

    .line 99
    .line 100
    :sswitch_6
    const-string v0, "clipPath"

    .line 101
    .line 102
    invoke-virtual {p2, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 103
    .line 104
    .line 105
    move-result v0

    .line 106
    if-nez v0, :cond_6

    .line 107
    .line 108
    goto/16 :goto_0

    .line 109
    .line 110
    :cond_6
    const/16 v3, 0x17

    .line 111
    .line 112
    goto/16 :goto_0

    .line 113
    .line 114
    :sswitch_7
    const-string v0, "strokeDasharray"

    .line 115
    .line 116
    invoke-virtual {p2, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 117
    .line 118
    .line 119
    move-result v0

    .line 120
    if-nez v0, :cond_7

    .line 121
    .line 122
    goto/16 :goto_0

    .line 123
    .line 124
    :cond_7
    const/16 v3, 0x16

    .line 125
    .line 126
    goto/16 :goto_0

    .line 127
    .line 128
    :sswitch_8
    const-string v0, "markerStart"

    .line 129
    .line 130
    invoke-virtual {p2, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 131
    .line 132
    .line 133
    move-result v0

    .line 134
    if-nez v0, :cond_8

    .line 135
    .line 136
    goto/16 :goto_0

    .line 137
    .line 138
    :cond_8
    const/16 v3, 0x15

    .line 139
    .line 140
    goto/16 :goto_0

    .line 141
    .line 142
    :sswitch_9
    const-string v0, "vectorEffect"

    .line 143
    .line 144
    invoke-virtual {p2, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 145
    .line 146
    .line 147
    move-result v0

    .line 148
    if-nez v0, :cond_9

    .line 149
    .line 150
    goto/16 :goto_0

    .line 151
    .line 152
    :cond_9
    const/16 v3, 0x14

    .line 153
    .line 154
    goto/16 :goto_0

    .line 155
    .line 156
    :sswitch_a
    const-string v0, "strokeMiterlimit"

    .line 157
    .line 158
    invoke-virtual {p2, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 159
    .line 160
    .line 161
    move-result v0

    .line 162
    if-nez v0, :cond_a

    .line 163
    .line 164
    goto/16 :goto_0

    .line 165
    .line 166
    :cond_a
    const/16 v3, 0x13

    .line 167
    .line 168
    goto/16 :goto_0

    .line 169
    .line 170
    :sswitch_b
    const-string v0, "name"

    .line 171
    .line 172
    invoke-virtual {p2, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 173
    .line 174
    .line 175
    move-result v0

    .line 176
    if-nez v0, :cond_b

    .line 177
    .line 178
    goto/16 :goto_0

    .line 179
    .line 180
    :cond_b
    const/16 v3, 0x12

    .line 181
    .line 182
    goto/16 :goto_0

    .line 183
    .line 184
    :sswitch_c
    const-string v0, "mask"

    .line 185
    .line 186
    invoke-virtual {p2, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 187
    .line 188
    .line 189
    move-result v0

    .line 190
    if-nez v0, :cond_c

    .line 191
    .line 192
    goto/16 :goto_0

    .line 193
    .line 194
    :cond_c
    const/16 v3, 0x11

    .line 195
    .line 196
    goto/16 :goto_0

    .line 197
    .line 198
    :sswitch_d
    const-string v0, "fill"

    .line 199
    .line 200
    invoke-virtual {p2, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 201
    .line 202
    .line 203
    move-result v0

    .line 204
    if-nez v0, :cond_d

    .line 205
    .line 206
    goto/16 :goto_0

    .line 207
    .line 208
    :cond_d
    const/16 v3, 0x10

    .line 209
    .line 210
    goto/16 :goto_0

    .line 211
    .line 212
    :sswitch_e
    const-string v0, "y2"

    .line 213
    .line 214
    invoke-virtual {p2, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 215
    .line 216
    .line 217
    move-result v0

    .line 218
    if-nez v0, :cond_e

    .line 219
    .line 220
    goto/16 :goto_0

    .line 221
    .line 222
    :cond_e
    const/16 v3, 0xf

    .line 223
    .line 224
    goto/16 :goto_0

    .line 225
    .line 226
    :sswitch_f
    const-string v0, "y1"

    .line 227
    .line 228
    invoke-virtual {p2, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 229
    .line 230
    .line 231
    move-result v0

    .line 232
    if-nez v0, :cond_f

    .line 233
    .line 234
    goto/16 :goto_0

    .line 235
    .line 236
    :cond_f
    const/16 v3, 0xe

    .line 237
    .line 238
    goto/16 :goto_0

    .line 239
    .line 240
    :sswitch_10
    const-string v0, "x2"

    .line 241
    .line 242
    invoke-virtual {p2, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 243
    .line 244
    .line 245
    move-result v0

    .line 246
    if-nez v0, :cond_10

    .line 247
    .line 248
    goto/16 :goto_0

    .line 249
    .line 250
    :cond_10
    const/16 v3, 0xd

    .line 251
    .line 252
    goto/16 :goto_0

    .line 253
    .line 254
    :sswitch_11
    const-string v0, "x1"

    .line 255
    .line 256
    invoke-virtual {p2, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 257
    .line 258
    .line 259
    move-result v0

    .line 260
    if-nez v0, :cond_11

    .line 261
    .line 262
    goto/16 :goto_0

    .line 263
    .line 264
    :cond_11
    const/16 v3, 0xc

    .line 265
    .line 266
    goto/16 :goto_0

    .line 267
    .line 268
    :sswitch_12
    const-string v0, "strokeDashoffset"

    .line 269
    .line 270
    invoke-virtual {p2, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 271
    .line 272
    .line 273
    move-result v0

    .line 274
    if-nez v0, :cond_12

    .line 275
    .line 276
    goto/16 :goto_0

    .line 277
    .line 278
    :cond_12
    const/16 v3, 0xb

    .line 279
    .line 280
    goto/16 :goto_0

    .line 281
    .line 282
    :sswitch_13
    const-string v0, "fillOpacity"

    .line 283
    .line 284
    invoke-virtual {p2, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 285
    .line 286
    .line 287
    move-result v0

    .line 288
    if-nez v0, :cond_13

    .line 289
    .line 290
    goto/16 :goto_0

    .line 291
    .line 292
    :cond_13
    const/16 v3, 0xa

    .line 293
    .line 294
    goto/16 :goto_0

    .line 295
    .line 296
    :sswitch_14
    const-string v0, "pointerEvents"

    .line 297
    .line 298
    invoke-virtual {p2, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 299
    .line 300
    .line 301
    move-result v0

    .line 302
    if-nez v0, :cond_14

    .line 303
    .line 304
    goto/16 :goto_0

    .line 305
    .line 306
    :cond_14
    const/16 v3, 0x9

    .line 307
    .line 308
    goto/16 :goto_0

    .line 309
    .line 310
    :sswitch_15
    const-string v0, "strokeOpacity"

    .line 311
    .line 312
    invoke-virtual {p2, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 313
    .line 314
    .line 315
    move-result v0

    .line 316
    if-nez v0, :cond_15

    .line 317
    .line 318
    goto/16 :goto_0

    .line 319
    .line 320
    :cond_15
    const/16 v3, 0x8

    .line 321
    .line 322
    goto/16 :goto_0

    .line 323
    .line 324
    :sswitch_16
    const-string v0, "fillRule"

    .line 325
    .line 326
    invoke-virtual {p2, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 327
    .line 328
    .line 329
    move-result v0

    .line 330
    if-nez v0, :cond_16

    .line 331
    .line 332
    goto :goto_0

    .line 333
    :cond_16
    const/4 v3, 0x7

    .line 334
    goto :goto_0

    .line 335
    :sswitch_17
    const-string v0, "stroke"

    .line 336
    .line 337
    invoke-virtual {p2, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 338
    .line 339
    .line 340
    move-result v0

    .line 341
    if-nez v0, :cond_17

    .line 342
    .line 343
    goto :goto_0

    .line 344
    :cond_17
    const/4 v3, 0x6

    .line 345
    goto :goto_0

    .line 346
    :sswitch_18
    const-string v0, "markerMid"

    .line 347
    .line 348
    invoke-virtual {p2, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 349
    .line 350
    .line 351
    move-result v0

    .line 352
    if-nez v0, :cond_18

    .line 353
    .line 354
    goto :goto_0

    .line 355
    :cond_18
    const/4 v3, 0x5

    .line 356
    goto :goto_0

    .line 357
    :sswitch_19
    const-string v0, "markerEnd"

    .line 358
    .line 359
    invoke-virtual {p2, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 360
    .line 361
    .line 362
    move-result v0

    .line 363
    if-nez v0, :cond_19

    .line 364
    .line 365
    goto :goto_0

    .line 366
    :cond_19
    const/4 v3, 0x4

    .line 367
    goto :goto_0

    .line 368
    :sswitch_1a
    const-string v0, "propList"

    .line 369
    .line 370
    invoke-virtual {p2, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 371
    .line 372
    .line 373
    move-result v0

    .line 374
    if-nez v0, :cond_1a

    .line 375
    .line 376
    goto :goto_0

    .line 377
    :cond_1a
    const/4 v3, 0x3

    .line 378
    goto :goto_0

    .line 379
    :sswitch_1b
    const-string v0, "matrix"

    .line 380
    .line 381
    invoke-virtual {p2, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 382
    .line 383
    .line 384
    move-result v0

    .line 385
    if-nez v0, :cond_1b

    .line 386
    .line 387
    goto :goto_0

    .line 388
    :cond_1b
    const/4 v3, 0x2

    .line 389
    goto :goto_0

    .line 390
    :sswitch_1c
    const-string v0, "opacity"

    .line 391
    .line 392
    invoke-virtual {p2, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 393
    .line 394
    .line 395
    move-result v0

    .line 396
    if-nez v0, :cond_1c

    .line 397
    .line 398
    goto :goto_0

    .line 399
    :cond_1c
    move v3, v1

    .line 400
    goto :goto_0

    .line 401
    :sswitch_1d
    const-string v0, "filter"

    .line 402
    .line 403
    invoke-virtual {p2, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 404
    .line 405
    .line 406
    move-result v0

    .line 407
    if-nez v0, :cond_1d

    .line 408
    .line 409
    goto :goto_0

    .line 410
    :cond_1d
    move v3, v2

    .line 411
    :goto_0
    const/4 v0, 0x0

    .line 412
    const/high16 v4, 0x3f800000    # 1.0f

    .line 413
    .line 414
    const/4 v5, 0x0

    .line 415
    iget-object v6, p0, Lou;->a:Lpu;

    .line 416
    .line 417
    packed-switch v3, :pswitch_data_0

    .line 418
    .line 419
    .line 420
    invoke-super {p0, p1, p2, p3}, Lou;->b(Landroid/view/View;Ljava/lang/String;Ljava/lang/Object;)V

    .line 421
    .line 422
    .line 423
    goto/16 :goto_15

    .line 424
    .line 425
    :pswitch_0
    check-cast v6, Lp84;

    .line 426
    .line 427
    new-instance p2, Lcom/facebook/react/bridge/DynamicFromObject;

    .line 428
    .line 429
    invoke-direct {p2, p3}, Lcom/facebook/react/bridge/DynamicFromObject;-><init>(Ljava/lang/Object;)V

    .line 430
    .line 431
    .line 432
    invoke-interface {v6, p1, p2}, Lp84;->setStrokeWidth(Landroid/view/View;Lcom/facebook/react/bridge/Dynamic;)V

    .line 433
    .line 434
    .line 435
    goto/16 :goto_15

    .line 436
    .line 437
    :pswitch_1
    check-cast v6, Lp84;

    .line 438
    .line 439
    if-nez p3, :cond_1e

    .line 440
    .line 441
    goto :goto_1

    .line 442
    :cond_1e
    check-cast p3, Ljava/lang/Boolean;

    .line 443
    .line 444
    invoke-virtual {p3}, Ljava/lang/Boolean;->booleanValue()Z

    .line 445
    .line 446
    .line 447
    move-result v2

    .line 448
    :goto_1
    invoke-interface {v6, p1, v2}, Lp84;->setResponsible(Landroid/view/View;Z)V

    .line 449
    .line 450
    .line 451
    goto/16 :goto_15

    .line 452
    .line 453
    :pswitch_2
    check-cast v6, Lp84;

    .line 454
    .line 455
    if-nez p3, :cond_1f

    .line 456
    .line 457
    goto :goto_2

    .line 458
    :cond_1f
    check-cast p3, Ljava/lang/Double;

    .line 459
    .line 460
    invoke-virtual {p3}, Ljava/lang/Double;->intValue()I

    .line 461
    .line 462
    .line 463
    move-result v2

    .line 464
    :goto_2
    invoke-interface {v6, p1, v2}, Lp84;->setStrokeLinejoin(Landroid/view/View;I)V

    .line 465
    .line 466
    .line 467
    goto/16 :goto_15

    .line 468
    .line 469
    :pswitch_3
    check-cast v6, Lp84;

    .line 470
    .line 471
    if-nez p3, :cond_20

    .line 472
    .line 473
    goto :goto_3

    .line 474
    :cond_20
    move-object v5, p3

    .line 475
    check-cast v5, Ljava/lang/String;

    .line 476
    .line 477
    :goto_3
    invoke-interface {v6, p1, v5}, Lp84;->setDisplay(Landroid/view/View;Ljava/lang/String;)V

    .line 478
    .line 479
    .line 480
    goto/16 :goto_15

    .line 481
    .line 482
    :pswitch_4
    check-cast v6, Lp84;

    .line 483
    .line 484
    if-nez p3, :cond_21

    .line 485
    .line 486
    goto :goto_4

    .line 487
    :cond_21
    check-cast p3, Ljava/lang/Double;

    .line 488
    .line 489
    invoke-virtual {p3}, Ljava/lang/Double;->intValue()I

    .line 490
    .line 491
    .line 492
    move-result v2

    .line 493
    :goto_4
    invoke-interface {v6, p1, v2}, Lp84;->setStrokeLinecap(Landroid/view/View;I)V

    .line 494
    .line 495
    .line 496
    goto/16 :goto_15

    .line 497
    .line 498
    :pswitch_5
    check-cast v6, Lp84;

    .line 499
    .line 500
    if-nez p3, :cond_22

    .line 501
    .line 502
    goto :goto_5

    .line 503
    :cond_22
    check-cast p3, Ljava/lang/Double;

    .line 504
    .line 505
    invoke-virtual {p3}, Ljava/lang/Double;->intValue()I

    .line 506
    .line 507
    .line 508
    move-result v2

    .line 509
    :goto_5
    invoke-interface {v6, p1, v2}, Lp84;->setClipRule(Landroid/view/View;I)V

    .line 510
    .line 511
    .line 512
    goto/16 :goto_15

    .line 513
    .line 514
    :pswitch_6
    check-cast v6, Lp84;

    .line 515
    .line 516
    if-nez p3, :cond_23

    .line 517
    .line 518
    goto :goto_6

    .line 519
    :cond_23
    move-object v5, p3

    .line 520
    check-cast v5, Ljava/lang/String;

    .line 521
    .line 522
    :goto_6
    invoke-interface {v6, p1, v5}, Lp84;->setClipPath(Landroid/view/View;Ljava/lang/String;)V

    .line 523
    .line 524
    .line 525
    goto/16 :goto_15

    .line 526
    .line 527
    :pswitch_7
    check-cast v6, Lp84;

    .line 528
    .line 529
    new-instance p2, Lcom/facebook/react/bridge/DynamicFromObject;

    .line 530
    .line 531
    invoke-direct {p2, p3}, Lcom/facebook/react/bridge/DynamicFromObject;-><init>(Ljava/lang/Object;)V

    .line 532
    .line 533
    .line 534
    invoke-interface {v6, p1, p2}, Lp84;->setStrokeDasharray(Landroid/view/View;Lcom/facebook/react/bridge/Dynamic;)V

    .line 535
    .line 536
    .line 537
    goto/16 :goto_15

    .line 538
    .line 539
    :pswitch_8
    check-cast v6, Lp84;

    .line 540
    .line 541
    if-nez p3, :cond_24

    .line 542
    .line 543
    goto :goto_7

    .line 544
    :cond_24
    move-object v5, p3

    .line 545
    check-cast v5, Ljava/lang/String;

    .line 546
    .line 547
    :goto_7
    invoke-interface {v6, p1, v5}, Lp84;->setMarkerStart(Landroid/view/View;Ljava/lang/String;)V

    .line 548
    .line 549
    .line 550
    goto/16 :goto_15

    .line 551
    .line 552
    :pswitch_9
    check-cast v6, Lp84;

    .line 553
    .line 554
    if-nez p3, :cond_25

    .line 555
    .line 556
    goto :goto_8

    .line 557
    :cond_25
    check-cast p3, Ljava/lang/Double;

    .line 558
    .line 559
    invoke-virtual {p3}, Ljava/lang/Double;->intValue()I

    .line 560
    .line 561
    .line 562
    move-result v2

    .line 563
    :goto_8
    invoke-interface {v6, p1, v2}, Lp84;->setVectorEffect(Landroid/view/View;I)V

    .line 564
    .line 565
    .line 566
    goto/16 :goto_15

    .line 567
    .line 568
    :pswitch_a
    check-cast v6, Lp84;

    .line 569
    .line 570
    if-nez p3, :cond_26

    .line 571
    .line 572
    goto :goto_9

    .line 573
    :cond_26
    check-cast p3, Ljava/lang/Double;

    .line 574
    .line 575
    invoke-virtual {p3}, Ljava/lang/Double;->floatValue()F

    .line 576
    .line 577
    .line 578
    move-result v0

    .line 579
    :goto_9
    invoke-interface {v6, p1, v0}, Lp84;->setStrokeMiterlimit(Landroid/view/View;F)V

    .line 580
    .line 581
    .line 582
    goto/16 :goto_15

    .line 583
    .line 584
    :pswitch_b
    check-cast v6, Lp84;

    .line 585
    .line 586
    if-nez p3, :cond_27

    .line 587
    .line 588
    goto :goto_a

    .line 589
    :cond_27
    move-object v5, p3

    .line 590
    check-cast v5, Ljava/lang/String;

    .line 591
    .line 592
    :goto_a
    invoke-interface {v6, p1, v5}, Lp84;->setName(Landroid/view/View;Ljava/lang/String;)V

    .line 593
    .line 594
    .line 595
    goto/16 :goto_15

    .line 596
    .line 597
    :pswitch_c
    check-cast v6, Lp84;

    .line 598
    .line 599
    if-nez p3, :cond_28

    .line 600
    .line 601
    goto :goto_b

    .line 602
    :cond_28
    move-object v5, p3

    .line 603
    check-cast v5, Ljava/lang/String;

    .line 604
    .line 605
    :goto_b
    invoke-interface {v6, p1, v5}, Lp84;->setMask(Landroid/view/View;Ljava/lang/String;)V

    .line 606
    .line 607
    .line 608
    goto/16 :goto_15

    .line 609
    .line 610
    :pswitch_d
    check-cast v6, Lp84;

    .line 611
    .line 612
    check-cast p3, Lcom/facebook/react/bridge/ReadableMap;

    .line 613
    .line 614
    invoke-interface {v6, p1, p3}, Lp84;->setFill(Landroid/view/View;Lcom/facebook/react/bridge/ReadableMap;)V

    .line 615
    .line 616
    .line 617
    goto/16 :goto_15

    .line 618
    .line 619
    :pswitch_e
    check-cast v6, Lp84;

    .line 620
    .line 621
    new-instance p2, Lcom/facebook/react/bridge/DynamicFromObject;

    .line 622
    .line 623
    invoke-direct {p2, p3}, Lcom/facebook/react/bridge/DynamicFromObject;-><init>(Ljava/lang/Object;)V

    .line 624
    .line 625
    .line 626
    invoke-interface {v6, p1, p2}, Lp84;->setY2(Landroid/view/View;Lcom/facebook/react/bridge/Dynamic;)V

    .line 627
    .line 628
    .line 629
    goto/16 :goto_15

    .line 630
    .line 631
    :pswitch_f
    check-cast v6, Lp84;

    .line 632
    .line 633
    new-instance p2, Lcom/facebook/react/bridge/DynamicFromObject;

    .line 634
    .line 635
    invoke-direct {p2, p3}, Lcom/facebook/react/bridge/DynamicFromObject;-><init>(Ljava/lang/Object;)V

    .line 636
    .line 637
    .line 638
    invoke-interface {v6, p1, p2}, Lp84;->setY1(Landroid/view/View;Lcom/facebook/react/bridge/Dynamic;)V

    .line 639
    .line 640
    .line 641
    goto/16 :goto_15

    .line 642
    .line 643
    :pswitch_10
    check-cast v6, Lp84;

    .line 644
    .line 645
    new-instance p2, Lcom/facebook/react/bridge/DynamicFromObject;

    .line 646
    .line 647
    invoke-direct {p2, p3}, Lcom/facebook/react/bridge/DynamicFromObject;-><init>(Ljava/lang/Object;)V

    .line 648
    .line 649
    .line 650
    invoke-interface {v6, p1, p2}, Lp84;->setX2(Landroid/view/View;Lcom/facebook/react/bridge/Dynamic;)V

    .line 651
    .line 652
    .line 653
    goto/16 :goto_15

    .line 654
    .line 655
    :pswitch_11
    check-cast v6, Lp84;

    .line 656
    .line 657
    new-instance p2, Lcom/facebook/react/bridge/DynamicFromObject;

    .line 658
    .line 659
    invoke-direct {p2, p3}, Lcom/facebook/react/bridge/DynamicFromObject;-><init>(Ljava/lang/Object;)V

    .line 660
    .line 661
    .line 662
    invoke-interface {v6, p1, p2}, Lp84;->setX1(Landroid/view/View;Lcom/facebook/react/bridge/Dynamic;)V

    .line 663
    .line 664
    .line 665
    goto/16 :goto_15

    .line 666
    .line 667
    :pswitch_12
    check-cast v6, Lp84;

    .line 668
    .line 669
    if-nez p3, :cond_29

    .line 670
    .line 671
    goto :goto_c

    .line 672
    :cond_29
    check-cast p3, Ljava/lang/Double;

    .line 673
    .line 674
    invoke-virtual {p3}, Ljava/lang/Double;->floatValue()F

    .line 675
    .line 676
    .line 677
    move-result v0

    .line 678
    :goto_c
    invoke-interface {v6, p1, v0}, Lp84;->setStrokeDashoffset(Landroid/view/View;F)V

    .line 679
    .line 680
    .line 681
    goto/16 :goto_15

    .line 682
    .line 683
    :pswitch_13
    check-cast v6, Lp84;

    .line 684
    .line 685
    if-nez p3, :cond_2a

    .line 686
    .line 687
    goto :goto_d

    .line 688
    :cond_2a
    check-cast p3, Ljava/lang/Double;

    .line 689
    .line 690
    invoke-virtual {p3}, Ljava/lang/Double;->floatValue()F

    .line 691
    .line 692
    .line 693
    move-result v4

    .line 694
    :goto_d
    invoke-interface {v6, p1, v4}, Lp84;->setFillOpacity(Landroid/view/View;F)V

    .line 695
    .line 696
    .line 697
    goto/16 :goto_15

    .line 698
    .line 699
    :pswitch_14
    check-cast v6, Lp84;

    .line 700
    .line 701
    if-nez p3, :cond_2b

    .line 702
    .line 703
    goto :goto_e

    .line 704
    :cond_2b
    move-object v5, p3

    .line 705
    check-cast v5, Ljava/lang/String;

    .line 706
    .line 707
    :goto_e
    invoke-interface {v6, p1, v5}, Lp84;->setPointerEvents(Landroid/view/View;Ljava/lang/String;)V

    .line 708
    .line 709
    .line 710
    goto/16 :goto_15

    .line 711
    .line 712
    :pswitch_15
    check-cast v6, Lp84;

    .line 713
    .line 714
    if-nez p3, :cond_2c

    .line 715
    .line 716
    goto :goto_f

    .line 717
    :cond_2c
    check-cast p3, Ljava/lang/Double;

    .line 718
    .line 719
    invoke-virtual {p3}, Ljava/lang/Double;->floatValue()F

    .line 720
    .line 721
    .line 722
    move-result v4

    .line 723
    :goto_f
    invoke-interface {v6, p1, v4}, Lp84;->setStrokeOpacity(Landroid/view/View;F)V

    .line 724
    .line 725
    .line 726
    goto :goto_15

    .line 727
    :pswitch_16
    check-cast v6, Lp84;

    .line 728
    .line 729
    if-nez p3, :cond_2d

    .line 730
    .line 731
    goto :goto_10

    .line 732
    :cond_2d
    check-cast p3, Ljava/lang/Double;

    .line 733
    .line 734
    invoke-virtual {p3}, Ljava/lang/Double;->intValue()I

    .line 735
    .line 736
    .line 737
    move-result v1

    .line 738
    :goto_10
    invoke-interface {v6, p1, v1}, Lp84;->setFillRule(Landroid/view/View;I)V

    .line 739
    .line 740
    .line 741
    goto :goto_15

    .line 742
    :pswitch_17
    check-cast v6, Lp84;

    .line 743
    .line 744
    check-cast p3, Lcom/facebook/react/bridge/ReadableMap;

    .line 745
    .line 746
    invoke-interface {v6, p1, p3}, Lp84;->setStroke(Landroid/view/View;Lcom/facebook/react/bridge/ReadableMap;)V

    .line 747
    .line 748
    .line 749
    goto :goto_15

    .line 750
    :pswitch_18
    check-cast v6, Lp84;

    .line 751
    .line 752
    if-nez p3, :cond_2e

    .line 753
    .line 754
    goto :goto_11

    .line 755
    :cond_2e
    move-object v5, p3

    .line 756
    check-cast v5, Ljava/lang/String;

    .line 757
    .line 758
    :goto_11
    invoke-interface {v6, p1, v5}, Lp84;->setMarkerMid(Landroid/view/View;Ljava/lang/String;)V

    .line 759
    .line 760
    .line 761
    goto :goto_15

    .line 762
    :pswitch_19
    check-cast v6, Lp84;

    .line 763
    .line 764
    if-nez p3, :cond_2f

    .line 765
    .line 766
    goto :goto_12

    .line 767
    :cond_2f
    move-object v5, p3

    .line 768
    check-cast v5, Ljava/lang/String;

    .line 769
    .line 770
    :goto_12
    invoke-interface {v6, p1, v5}, Lp84;->setMarkerEnd(Landroid/view/View;Ljava/lang/String;)V

    .line 771
    .line 772
    .line 773
    goto :goto_15

    .line 774
    :pswitch_1a
    check-cast v6, Lp84;

    .line 775
    .line 776
    check-cast p3, Lcom/facebook/react/bridge/ReadableArray;

    .line 777
    .line 778
    invoke-interface {v6, p1, p3}, Lp84;->setPropList(Landroid/view/View;Lcom/facebook/react/bridge/ReadableArray;)V

    .line 779
    .line 780
    .line 781
    goto :goto_15

    .line 782
    :pswitch_1b
    check-cast v6, Lp84;

    .line 783
    .line 784
    check-cast p3, Lcom/facebook/react/bridge/ReadableArray;

    .line 785
    .line 786
    invoke-interface {v6, p1, p3}, Lp84;->setMatrix(Landroid/view/View;Lcom/facebook/react/bridge/ReadableArray;)V

    .line 787
    .line 788
    .line 789
    goto :goto_15

    .line 790
    :pswitch_1c
    if-nez p3, :cond_30

    .line 791
    .line 792
    goto :goto_13

    .line 793
    :cond_30
    check-cast p3, Ljava/lang/Double;

    .line 794
    .line 795
    invoke-virtual {p3}, Ljava/lang/Double;->floatValue()F

    .line 796
    .line 797
    .line 798
    move-result v4

    .line 799
    :goto_13
    invoke-interface {v6, p1, v4}, Lpu;->setOpacity(Landroid/view/View;F)V

    .line 800
    .line 801
    .line 802
    goto :goto_15

    .line 803
    :pswitch_1d
    check-cast v6, Lp84;

    .line 804
    .line 805
    if-nez p3, :cond_31

    .line 806
    .line 807
    goto :goto_14

    .line 808
    :cond_31
    move-object v5, p3

    .line 809
    check-cast v5, Ljava/lang/String;

    .line 810
    .line 811
    :goto_14
    invoke-interface {v6, p1, v5}, Lp84;->setFilter(Landroid/view/View;Ljava/lang/String;)V

    .line 812
    .line 813
    .line 814
    :goto_15
    return-void

    .line 815
    :sswitch_data_0
    .sparse-switch
        -0x4bf73488 -> :sswitch_1d
        -0x4b8807f5 -> :sswitch_1c
        -0x4072683f -> :sswitch_1b
        -0x3b3da15f -> :sswitch_1a
        -0x37a9a5bf -> :sswitch_19
        -0x37a98852 -> :sswitch_18
        -0x352a89c8 -> :sswitch_17
        -0x2b7578e1 -> :sswitch_16
        -0x18d3d54d -> :sswitch_15
        -0x117e564a -> :sswitch_14
        -0x3330ef8 -> :sswitch_13
        -0x2a83503 -> :sswitch_12
        0xeb9 -> :sswitch_11
        0xeba -> :sswitch_10
        0xed8 -> :sswitch_f
        0xed9 -> :sswitch_e
        0x2ff583 -> :sswitch_d
        0x3306ec -> :sswitch_c
        0x337a8b -> :sswitch_b
        0x4b3162e -> :sswitch_a
        0x63a48b4 -> :sswitch_9
        0xcf0d448 -> :sswitch_8
        0x17f096af -> :sswitch_7
        0x36b25395 -> :sswitch_6
        0x36b3866c -> :sswitch_5
        0x3d3f8e06 -> :sswitch_4
        0x63a518c2 -> :sswitch_3
        0x6ab59576 -> :sswitch_2
        0x6e2146f6 -> :sswitch_1
        0x72aeea6e -> :sswitch_0
    .end sparse-switch

    .line 816
    .line 817
    .line 818
    .line 819
    .line 820
    .line 821
    .line 822
    .line 823
    .line 824
    .line 825
    .line 826
    .line 827
    .line 828
    .line 829
    .line 830
    .line 831
    .line 832
    .line 833
    .line 834
    .line 835
    .line 836
    .line 837
    .line 838
    .line 839
    .line 840
    .line 841
    .line 842
    .line 843
    .line 844
    .line 845
    .line 846
    .line 847
    .line 848
    .line 849
    .line 850
    .line 851
    .line 852
    .line 853
    .line 854
    .line 855
    .line 856
    .line 857
    .line 858
    .line 859
    .line 860
    .line 861
    .line 862
    .line 863
    .line 864
    .line 865
    .line 866
    .line 867
    .line 868
    .line 869
    .line 870
    .line 871
    .line 872
    .line 873
    .line 874
    .line 875
    .line 876
    .line 877
    .line 878
    .line 879
    .line 880
    .line 881
    .line 882
    .line 883
    .line 884
    .line 885
    .line 886
    .line 887
    .line 888
    .line 889
    .line 890
    .line 891
    .line 892
    .line 893
    .line 894
    .line 895
    .line 896
    .line 897
    .line 898
    .line 899
    .line 900
    .line 901
    .line 902
    .line 903
    .line 904
    .line 905
    .line 906
    .line 907
    .line 908
    .line 909
    .line 910
    .line 911
    .line 912
    .line 913
    .line 914
    .line 915
    .line 916
    .line 917
    .line 918
    .line 919
    .line 920
    .line 921
    .line 922
    .line 923
    .line 924
    .line 925
    .line 926
    .line 927
    .line 928
    .line 929
    .line 930
    .line 931
    .line 932
    .line 933
    .line 934
    .line 935
    .line 936
    .line 937
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1d
        :pswitch_1c
        :pswitch_1b
        :pswitch_1a
        :pswitch_19
        :pswitch_18
        :pswitch_17
        :pswitch_16
        :pswitch_15
        :pswitch_14
        :pswitch_13
        :pswitch_12
        :pswitch_11
        :pswitch_10
        :pswitch_f
        :pswitch_e
        :pswitch_d
        :pswitch_c
        :pswitch_b
        :pswitch_a
        :pswitch_9
        :pswitch_8
        :pswitch_7
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method private w(Landroid/view/View;Ljava/lang/String;Ljava/lang/Object;)V
    .locals 7

    .line 1
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    invoke-virtual {p2}, Ljava/lang/String;->hashCode()I

    .line 5
    .line 6
    .line 7
    move-result v0

    .line 8
    const/4 v1, 0x1

    .line 9
    const/4 v2, 0x0

    .line 10
    const/4 v3, -0x1

    .line 11
    sparse-switch v0, :sswitch_data_0

    .line 12
    .line 13
    .line 14
    goto/16 :goto_0

    .line 15
    .line 16
    :sswitch_0
    const-string v0, "markerHeight"

    .line 17
    .line 18
    invoke-virtual {p2, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 19
    .line 20
    .line 21
    move-result v0

    .line 22
    if-nez v0, :cond_0

    .line 23
    .line 24
    goto/16 :goto_0

    .line 25
    .line 26
    :cond_0
    const/16 v3, 0x28

    .line 27
    .line 28
    goto/16 :goto_0

    .line 29
    .line 30
    :sswitch_1
    const-string v0, "strokeWidth"

    .line 31
    .line 32
    invoke-virtual {p2, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 33
    .line 34
    .line 35
    move-result v0

    .line 36
    if-nez v0, :cond_1

    .line 37
    .line 38
    goto/16 :goto_0

    .line 39
    .line 40
    :cond_1
    const/16 v3, 0x27

    .line 41
    .line 42
    goto/16 :goto_0

    .line 43
    .line 44
    :sswitch_2
    const-string v0, "meetOrSlice"

    .line 45
    .line 46
    invoke-virtual {p2, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 47
    .line 48
    .line 49
    move-result v0

    .line 50
    if-nez v0, :cond_2

    .line 51
    .line 52
    goto/16 :goto_0

    .line 53
    .line 54
    :cond_2
    const/16 v3, 0x26

    .line 55
    .line 56
    goto/16 :goto_0

    .line 57
    .line 58
    :sswitch_3
    const-string v0, "responsible"

    .line 59
    .line 60
    invoke-virtual {p2, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 61
    .line 62
    .line 63
    move-result v0

    .line 64
    if-nez v0, :cond_3

    .line 65
    .line 66
    goto/16 :goto_0

    .line 67
    .line 68
    :cond_3
    const/16 v3, 0x25

    .line 69
    .line 70
    goto/16 :goto_0

    .line 71
    .line 72
    :sswitch_4
    const-string v0, "strokeLinejoin"

    .line 73
    .line 74
    invoke-virtual {p2, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 75
    .line 76
    .line 77
    move-result v0

    .line 78
    if-nez v0, :cond_4

    .line 79
    .line 80
    goto/16 :goto_0

    .line 81
    .line 82
    :cond_4
    const/16 v3, 0x24

    .line 83
    .line 84
    goto/16 :goto_0

    .line 85
    .line 86
    :sswitch_5
    const-string v0, "display"

    .line 87
    .line 88
    invoke-virtual {p2, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 89
    .line 90
    .line 91
    move-result v0

    .line 92
    if-nez v0, :cond_5

    .line 93
    .line 94
    goto/16 :goto_0

    .line 95
    .line 96
    :cond_5
    const/16 v3, 0x23

    .line 97
    .line 98
    goto/16 :goto_0

    .line 99
    .line 100
    :sswitch_6
    const-string v0, "strokeLinecap"

    .line 101
    .line 102
    invoke-virtual {p2, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 103
    .line 104
    .line 105
    move-result v0

    .line 106
    if-nez v0, :cond_6

    .line 107
    .line 108
    goto/16 :goto_0

    .line 109
    .line 110
    :cond_6
    const/16 v3, 0x22

    .line 111
    .line 112
    goto/16 :goto_0

    .line 113
    .line 114
    :sswitch_7
    const-string v0, "clipRule"

    .line 115
    .line 116
    invoke-virtual {p2, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 117
    .line 118
    .line 119
    move-result v0

    .line 120
    if-nez v0, :cond_7

    .line 121
    .line 122
    goto/16 :goto_0

    .line 123
    .line 124
    :cond_7
    const/16 v3, 0x21

    .line 125
    .line 126
    goto/16 :goto_0

    .line 127
    .line 128
    :sswitch_8
    const-string v0, "clipPath"

    .line 129
    .line 130
    invoke-virtual {p2, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 131
    .line 132
    .line 133
    move-result v0

    .line 134
    if-nez v0, :cond_8

    .line 135
    .line 136
    goto/16 :goto_0

    .line 137
    .line 138
    :cond_8
    const/16 v3, 0x20

    .line 139
    .line 140
    goto/16 :goto_0

    .line 141
    .line 142
    :sswitch_9
    const-string v0, "strokeDasharray"

    .line 143
    .line 144
    invoke-virtual {p2, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 145
    .line 146
    .line 147
    move-result v0

    .line 148
    if-nez v0, :cond_9

    .line 149
    .line 150
    goto/16 :goto_0

    .line 151
    .line 152
    :cond_9
    const/16 v3, 0x1f

    .line 153
    .line 154
    goto/16 :goto_0

    .line 155
    .line 156
    :sswitch_a
    const-string v0, "fontSize"

    .line 157
    .line 158
    invoke-virtual {p2, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 159
    .line 160
    .line 161
    move-result v0

    .line 162
    if-nez v0, :cond_a

    .line 163
    .line 164
    goto/16 :goto_0

    .line 165
    .line 166
    :cond_a
    const/16 v3, 0x1e

    .line 167
    .line 168
    goto/16 :goto_0

    .line 169
    .line 170
    :sswitch_b
    const-string v0, "vbWidth"

    .line 171
    .line 172
    invoke-virtual {p2, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 173
    .line 174
    .line 175
    move-result v0

    .line 176
    if-nez v0, :cond_b

    .line 177
    .line 178
    goto/16 :goto_0

    .line 179
    .line 180
    :cond_b
    const/16 v3, 0x1d

    .line 181
    .line 182
    goto/16 :goto_0

    .line 183
    .line 184
    :sswitch_c
    const-string v0, "markerWidth"

    .line 185
    .line 186
    invoke-virtual {p2, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 187
    .line 188
    .line 189
    move-result v0

    .line 190
    if-nez v0, :cond_c

    .line 191
    .line 192
    goto/16 :goto_0

    .line 193
    .line 194
    :cond_c
    const/16 v3, 0x1c

    .line 195
    .line 196
    goto/16 :goto_0

    .line 197
    .line 198
    :sswitch_d
    const-string v0, "markerUnits"

    .line 199
    .line 200
    invoke-virtual {p2, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 201
    .line 202
    .line 203
    move-result v0

    .line 204
    if-nez v0, :cond_d

    .line 205
    .line 206
    goto/16 :goto_0

    .line 207
    .line 208
    :cond_d
    const/16 v3, 0x1b

    .line 209
    .line 210
    goto/16 :goto_0

    .line 211
    .line 212
    :sswitch_e
    const-string v0, "markerStart"

    .line 213
    .line 214
    invoke-virtual {p2, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 215
    .line 216
    .line 217
    move-result v0

    .line 218
    if-nez v0, :cond_e

    .line 219
    .line 220
    goto/16 :goto_0

    .line 221
    .line 222
    :cond_e
    const/16 v3, 0x1a

    .line 223
    .line 224
    goto/16 :goto_0

    .line 225
    .line 226
    :sswitch_f
    const-string v0, "vectorEffect"

    .line 227
    .line 228
    invoke-virtual {p2, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 229
    .line 230
    .line 231
    move-result v0

    .line 232
    if-nez v0, :cond_f

    .line 233
    .line 234
    goto/16 :goto_0

    .line 235
    .line 236
    :cond_f
    const/16 v3, 0x19

    .line 237
    .line 238
    goto/16 :goto_0

    .line 239
    .line 240
    :sswitch_10
    const-string v0, "align"

    .line 241
    .line 242
    invoke-virtual {p2, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 243
    .line 244
    .line 245
    move-result v0

    .line 246
    if-nez v0, :cond_10

    .line 247
    .line 248
    goto/16 :goto_0

    .line 249
    .line 250
    :cond_10
    const/16 v3, 0x18

    .line 251
    .line 252
    goto/16 :goto_0

    .line 253
    .line 254
    :sswitch_11
    const-string v0, "strokeMiterlimit"

    .line 255
    .line 256
    invoke-virtual {p2, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 257
    .line 258
    .line 259
    move-result v0

    .line 260
    if-nez v0, :cond_11

    .line 261
    .line 262
    goto/16 :goto_0

    .line 263
    .line 264
    :cond_11
    const/16 v3, 0x17

    .line 265
    .line 266
    goto/16 :goto_0

    .line 267
    .line 268
    :sswitch_12
    const-string v0, "refY"

    .line 269
    .line 270
    invoke-virtual {p2, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 271
    .line 272
    .line 273
    move-result v0

    .line 274
    if-nez v0, :cond_12

    .line 275
    .line 276
    goto/16 :goto_0

    .line 277
    .line 278
    :cond_12
    const/16 v3, 0x16

    .line 279
    .line 280
    goto/16 :goto_0

    .line 281
    .line 282
    :sswitch_13
    const-string v0, "refX"

    .line 283
    .line 284
    invoke-virtual {p2, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 285
    .line 286
    .line 287
    move-result v0

    .line 288
    if-nez v0, :cond_13

    .line 289
    .line 290
    goto/16 :goto_0

    .line 291
    .line 292
    :cond_13
    const/16 v3, 0x15

    .line 293
    .line 294
    goto/16 :goto_0

    .line 295
    .line 296
    :sswitch_14
    const-string v0, "name"

    .line 297
    .line 298
    invoke-virtual {p2, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 299
    .line 300
    .line 301
    move-result v0

    .line 302
    if-nez v0, :cond_14

    .line 303
    .line 304
    goto/16 :goto_0

    .line 305
    .line 306
    :cond_14
    const/16 v3, 0x14

    .line 307
    .line 308
    goto/16 :goto_0

    .line 309
    .line 310
    :sswitch_15
    const-string v0, "minY"

    .line 311
    .line 312
    invoke-virtual {p2, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 313
    .line 314
    .line 315
    move-result v0

    .line 316
    if-nez v0, :cond_15

    .line 317
    .line 318
    goto/16 :goto_0

    .line 319
    .line 320
    :cond_15
    const/16 v3, 0x13

    .line 321
    .line 322
    goto/16 :goto_0

    .line 323
    .line 324
    :sswitch_16
    const-string v0, "minX"

    .line 325
    .line 326
    invoke-virtual {p2, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 327
    .line 328
    .line 329
    move-result v0

    .line 330
    if-nez v0, :cond_16

    .line 331
    .line 332
    goto/16 :goto_0

    .line 333
    .line 334
    :cond_16
    const/16 v3, 0x12

    .line 335
    .line 336
    goto/16 :goto_0

    .line 337
    .line 338
    :sswitch_17
    const-string v0, "mask"

    .line 339
    .line 340
    invoke-virtual {p2, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 341
    .line 342
    .line 343
    move-result v0

    .line 344
    if-nez v0, :cond_17

    .line 345
    .line 346
    goto/16 :goto_0

    .line 347
    .line 348
    :cond_17
    const/16 v3, 0x11

    .line 349
    .line 350
    goto/16 :goto_0

    .line 351
    .line 352
    :sswitch_18
    const-string v0, "font"

    .line 353
    .line 354
    invoke-virtual {p2, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 355
    .line 356
    .line 357
    move-result v0

    .line 358
    if-nez v0, :cond_18

    .line 359
    .line 360
    goto/16 :goto_0

    .line 361
    .line 362
    :cond_18
    const/16 v3, 0x10

    .line 363
    .line 364
    goto/16 :goto_0

    .line 365
    .line 366
    :sswitch_19
    const-string v0, "fill"

    .line 367
    .line 368
    invoke-virtual {p2, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 369
    .line 370
    .line 371
    move-result v0

    .line 372
    if-nez v0, :cond_19

    .line 373
    .line 374
    goto/16 :goto_0

    .line 375
    .line 376
    :cond_19
    const/16 v3, 0xf

    .line 377
    .line 378
    goto/16 :goto_0

    .line 379
    .line 380
    :sswitch_1a
    const-string v0, "strokeDashoffset"

    .line 381
    .line 382
    invoke-virtual {p2, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 383
    .line 384
    .line 385
    move-result v0

    .line 386
    if-nez v0, :cond_1a

    .line 387
    .line 388
    goto/16 :goto_0

    .line 389
    .line 390
    :cond_1a
    const/16 v3, 0xe

    .line 391
    .line 392
    goto/16 :goto_0

    .line 393
    .line 394
    :sswitch_1b
    const-string v0, "fillOpacity"

    .line 395
    .line 396
    invoke-virtual {p2, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 397
    .line 398
    .line 399
    move-result v0

    .line 400
    if-nez v0, :cond_1b

    .line 401
    .line 402
    goto/16 :goto_0

    .line 403
    .line 404
    :cond_1b
    const/16 v3, 0xd

    .line 405
    .line 406
    goto/16 :goto_0

    .line 407
    .line 408
    :sswitch_1c
    const-string v0, "pointerEvents"

    .line 409
    .line 410
    invoke-virtual {p2, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 411
    .line 412
    .line 413
    move-result v0

    .line 414
    if-nez v0, :cond_1c

    .line 415
    .line 416
    goto/16 :goto_0

    .line 417
    .line 418
    :cond_1c
    const/16 v3, 0xc

    .line 419
    .line 420
    goto/16 :goto_0

    .line 421
    .line 422
    :sswitch_1d
    const-string v0, "strokeOpacity"

    .line 423
    .line 424
    invoke-virtual {p2, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 425
    .line 426
    .line 427
    move-result v0

    .line 428
    if-nez v0, :cond_1d

    .line 429
    .line 430
    goto/16 :goto_0

    .line 431
    .line 432
    :cond_1d
    const/16 v3, 0xb

    .line 433
    .line 434
    goto/16 :goto_0

    .line 435
    .line 436
    :sswitch_1e
    const-string v0, "fillRule"

    .line 437
    .line 438
    invoke-virtual {p2, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 439
    .line 440
    .line 441
    move-result v0

    .line 442
    if-nez v0, :cond_1e

    .line 443
    .line 444
    goto/16 :goto_0

    .line 445
    .line 446
    :cond_1e
    const/16 v3, 0xa

    .line 447
    .line 448
    goto/16 :goto_0

    .line 449
    .line 450
    :sswitch_1f
    const-string v0, "fontWeight"

    .line 451
    .line 452
    invoke-virtual {p2, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 453
    .line 454
    .line 455
    move-result v0

    .line 456
    if-nez v0, :cond_1f

    .line 457
    .line 458
    goto/16 :goto_0

    .line 459
    .line 460
    :cond_1f
    const/16 v3, 0x9

    .line 461
    .line 462
    goto/16 :goto_0

    .line 463
    .line 464
    :sswitch_20
    const-string v0, "stroke"

    .line 465
    .line 466
    invoke-virtual {p2, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 467
    .line 468
    .line 469
    move-result v0

    .line 470
    if-nez v0, :cond_20

    .line 471
    .line 472
    goto/16 :goto_0

    .line 473
    .line 474
    :cond_20
    const/16 v3, 0x8

    .line 475
    .line 476
    goto/16 :goto_0

    .line 477
    .line 478
    :sswitch_21
    const-string v0, "markerMid"

    .line 479
    .line 480
    invoke-virtual {p2, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 481
    .line 482
    .line 483
    move-result v0

    .line 484
    if-nez v0, :cond_21

    .line 485
    .line 486
    goto :goto_0

    .line 487
    :cond_21
    const/4 v3, 0x7

    .line 488
    goto :goto_0

    .line 489
    :sswitch_22
    const-string v0, "markerEnd"

    .line 490
    .line 491
    invoke-virtual {p2, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 492
    .line 493
    .line 494
    move-result v0

    .line 495
    if-nez v0, :cond_22

    .line 496
    .line 497
    goto :goto_0

    .line 498
    :cond_22
    const/4 v3, 0x6

    .line 499
    goto :goto_0

    .line 500
    :sswitch_23
    const-string v0, "propList"

    .line 501
    .line 502
    invoke-virtual {p2, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 503
    .line 504
    .line 505
    move-result v0

    .line 506
    if-nez v0, :cond_23

    .line 507
    .line 508
    goto :goto_0

    .line 509
    :cond_23
    const/4 v3, 0x5

    .line 510
    goto :goto_0

    .line 511
    :sswitch_24
    const-string v0, "orient"

    .line 512
    .line 513
    invoke-virtual {p2, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 514
    .line 515
    .line 516
    move-result v0

    .line 517
    if-nez v0, :cond_24

    .line 518
    .line 519
    goto :goto_0

    .line 520
    :cond_24
    const/4 v3, 0x4

    .line 521
    goto :goto_0

    .line 522
    :sswitch_25
    const-string v0, "matrix"

    .line 523
    .line 524
    invoke-virtual {p2, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 525
    .line 526
    .line 527
    move-result v0

    .line 528
    if-nez v0, :cond_25

    .line 529
    .line 530
    goto :goto_0

    .line 531
    :cond_25
    const/4 v3, 0x3

    .line 532
    goto :goto_0

    .line 533
    :sswitch_26
    const-string v0, "opacity"

    .line 534
    .line 535
    invoke-virtual {p2, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 536
    .line 537
    .line 538
    move-result v0

    .line 539
    if-nez v0, :cond_26

    .line 540
    .line 541
    goto :goto_0

    .line 542
    :cond_26
    const/4 v3, 0x2

    .line 543
    goto :goto_0

    .line 544
    :sswitch_27
    const-string v0, "filter"

    .line 545
    .line 546
    invoke-virtual {p2, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 547
    .line 548
    .line 549
    move-result v0

    .line 550
    if-nez v0, :cond_27

    .line 551
    .line 552
    goto :goto_0

    .line 553
    :cond_27
    move v3, v1

    .line 554
    goto :goto_0

    .line 555
    :sswitch_28
    const-string v0, "vbHeight"

    .line 556
    .line 557
    invoke-virtual {p2, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 558
    .line 559
    .line 560
    move-result v0

    .line 561
    if-nez v0, :cond_28

    .line 562
    .line 563
    goto :goto_0

    .line 564
    :cond_28
    move v3, v2

    .line 565
    :goto_0
    const/high16 v0, 0x3f800000    # 1.0f

    .line 566
    .line 567
    const/4 v4, 0x0

    .line 568
    const/4 v5, 0x0

    .line 569
    iget-object v6, p0, Lou;->a:Lpu;

    .line 570
    .line 571
    packed-switch v3, :pswitch_data_0

    .line 572
    .line 573
    .line 574
    invoke-super {p0, p1, p2, p3}, Lou;->b(Landroid/view/View;Ljava/lang/String;Ljava/lang/Object;)V

    .line 575
    .line 576
    .line 577
    goto/16 :goto_1d

    .line 578
    .line 579
    :pswitch_0
    check-cast v6, Lr84;

    .line 580
    .line 581
    new-instance p2, Lcom/facebook/react/bridge/DynamicFromObject;

    .line 582
    .line 583
    invoke-direct {p2, p3}, Lcom/facebook/react/bridge/DynamicFromObject;-><init>(Ljava/lang/Object;)V

    .line 584
    .line 585
    .line 586
    invoke-interface {v6, p1, p2}, Lr84;->setMarkerHeight(Landroid/view/View;Lcom/facebook/react/bridge/Dynamic;)V

    .line 587
    .line 588
    .line 589
    goto/16 :goto_1d

    .line 590
    .line 591
    :pswitch_1
    check-cast v6, Lr84;

    .line 592
    .line 593
    new-instance p2, Lcom/facebook/react/bridge/DynamicFromObject;

    .line 594
    .line 595
    invoke-direct {p2, p3}, Lcom/facebook/react/bridge/DynamicFromObject;-><init>(Ljava/lang/Object;)V

    .line 596
    .line 597
    .line 598
    invoke-interface {v6, p1, p2}, Lr84;->setStrokeWidth(Landroid/view/View;Lcom/facebook/react/bridge/Dynamic;)V

    .line 599
    .line 600
    .line 601
    goto/16 :goto_1d

    .line 602
    .line 603
    :pswitch_2
    check-cast v6, Lr84;

    .line 604
    .line 605
    if-nez p3, :cond_29

    .line 606
    .line 607
    goto :goto_1

    .line 608
    :cond_29
    check-cast p3, Ljava/lang/Double;

    .line 609
    .line 610
    invoke-virtual {p3}, Ljava/lang/Double;->intValue()I

    .line 611
    .line 612
    .line 613
    move-result v2

    .line 614
    :goto_1
    invoke-interface {v6, p1, v2}, Lr84;->setMeetOrSlice(Landroid/view/View;I)V

    .line 615
    .line 616
    .line 617
    goto/16 :goto_1d

    .line 618
    .line 619
    :pswitch_3
    check-cast v6, Lr84;

    .line 620
    .line 621
    if-nez p3, :cond_2a

    .line 622
    .line 623
    goto :goto_2

    .line 624
    :cond_2a
    check-cast p3, Ljava/lang/Boolean;

    .line 625
    .line 626
    invoke-virtual {p3}, Ljava/lang/Boolean;->booleanValue()Z

    .line 627
    .line 628
    .line 629
    move-result v2

    .line 630
    :goto_2
    invoke-interface {v6, p1, v2}, Lr84;->setResponsible(Landroid/view/View;Z)V

    .line 631
    .line 632
    .line 633
    goto/16 :goto_1d

    .line 634
    .line 635
    :pswitch_4
    check-cast v6, Lr84;

    .line 636
    .line 637
    if-nez p3, :cond_2b

    .line 638
    .line 639
    goto :goto_3

    .line 640
    :cond_2b
    check-cast p3, Ljava/lang/Double;

    .line 641
    .line 642
    invoke-virtual {p3}, Ljava/lang/Double;->intValue()I

    .line 643
    .line 644
    .line 645
    move-result v2

    .line 646
    :goto_3
    invoke-interface {v6, p1, v2}, Lr84;->setStrokeLinejoin(Landroid/view/View;I)V

    .line 647
    .line 648
    .line 649
    goto/16 :goto_1d

    .line 650
    .line 651
    :pswitch_5
    check-cast v6, Lr84;

    .line 652
    .line 653
    if-nez p3, :cond_2c

    .line 654
    .line 655
    goto :goto_4

    .line 656
    :cond_2c
    move-object v5, p3

    .line 657
    check-cast v5, Ljava/lang/String;

    .line 658
    .line 659
    :goto_4
    invoke-interface {v6, p1, v5}, Lr84;->setDisplay(Landroid/view/View;Ljava/lang/String;)V

    .line 660
    .line 661
    .line 662
    goto/16 :goto_1d

    .line 663
    .line 664
    :pswitch_6
    check-cast v6, Lr84;

    .line 665
    .line 666
    if-nez p3, :cond_2d

    .line 667
    .line 668
    goto :goto_5

    .line 669
    :cond_2d
    check-cast p3, Ljava/lang/Double;

    .line 670
    .line 671
    invoke-virtual {p3}, Ljava/lang/Double;->intValue()I

    .line 672
    .line 673
    .line 674
    move-result v2

    .line 675
    :goto_5
    invoke-interface {v6, p1, v2}, Lr84;->setStrokeLinecap(Landroid/view/View;I)V

    .line 676
    .line 677
    .line 678
    goto/16 :goto_1d

    .line 679
    .line 680
    :pswitch_7
    check-cast v6, Lr84;

    .line 681
    .line 682
    if-nez p3, :cond_2e

    .line 683
    .line 684
    goto :goto_6

    .line 685
    :cond_2e
    check-cast p3, Ljava/lang/Double;

    .line 686
    .line 687
    invoke-virtual {p3}, Ljava/lang/Double;->intValue()I

    .line 688
    .line 689
    .line 690
    move-result v2

    .line 691
    :goto_6
    invoke-interface {v6, p1, v2}, Lr84;->setClipRule(Landroid/view/View;I)V

    .line 692
    .line 693
    .line 694
    goto/16 :goto_1d

    .line 695
    .line 696
    :pswitch_8
    check-cast v6, Lr84;

    .line 697
    .line 698
    if-nez p3, :cond_2f

    .line 699
    .line 700
    goto :goto_7

    .line 701
    :cond_2f
    move-object v5, p3

    .line 702
    check-cast v5, Ljava/lang/String;

    .line 703
    .line 704
    :goto_7
    invoke-interface {v6, p1, v5}, Lr84;->setClipPath(Landroid/view/View;Ljava/lang/String;)V

    .line 705
    .line 706
    .line 707
    goto/16 :goto_1d

    .line 708
    .line 709
    :pswitch_9
    check-cast v6, Lr84;

    .line 710
    .line 711
    new-instance p2, Lcom/facebook/react/bridge/DynamicFromObject;

    .line 712
    .line 713
    invoke-direct {p2, p3}, Lcom/facebook/react/bridge/DynamicFromObject;-><init>(Ljava/lang/Object;)V

    .line 714
    .line 715
    .line 716
    invoke-interface {v6, p1, p2}, Lr84;->setStrokeDasharray(Landroid/view/View;Lcom/facebook/react/bridge/Dynamic;)V

    .line 717
    .line 718
    .line 719
    goto/16 :goto_1d

    .line 720
    .line 721
    :pswitch_a
    check-cast v6, Lr84;

    .line 722
    .line 723
    new-instance p2, Lcom/facebook/react/bridge/DynamicFromObject;

    .line 724
    .line 725
    invoke-direct {p2, p3}, Lcom/facebook/react/bridge/DynamicFromObject;-><init>(Ljava/lang/Object;)V

    .line 726
    .line 727
    .line 728
    invoke-interface {v6, p1, p2}, Lr84;->setFontSize(Landroid/view/View;Lcom/facebook/react/bridge/Dynamic;)V

    .line 729
    .line 730
    .line 731
    goto/16 :goto_1d

    .line 732
    .line 733
    :pswitch_b
    check-cast v6, Lr84;

    .line 734
    .line 735
    if-nez p3, :cond_30

    .line 736
    .line 737
    goto :goto_8

    .line 738
    :cond_30
    check-cast p3, Ljava/lang/Double;

    .line 739
    .line 740
    invoke-virtual {p3}, Ljava/lang/Double;->floatValue()F

    .line 741
    .line 742
    .line 743
    move-result v4

    .line 744
    :goto_8
    invoke-interface {v6, p1, v4}, Lr84;->setVbWidth(Landroid/view/View;F)V

    .line 745
    .line 746
    .line 747
    goto/16 :goto_1d

    .line 748
    .line 749
    :pswitch_c
    check-cast v6, Lr84;

    .line 750
    .line 751
    new-instance p2, Lcom/facebook/react/bridge/DynamicFromObject;

    .line 752
    .line 753
    invoke-direct {p2, p3}, Lcom/facebook/react/bridge/DynamicFromObject;-><init>(Ljava/lang/Object;)V

    .line 754
    .line 755
    .line 756
    invoke-interface {v6, p1, p2}, Lr84;->setMarkerWidth(Landroid/view/View;Lcom/facebook/react/bridge/Dynamic;)V

    .line 757
    .line 758
    .line 759
    goto/16 :goto_1d

    .line 760
    .line 761
    :pswitch_d
    check-cast v6, Lr84;

    .line 762
    .line 763
    if-nez p3, :cond_31

    .line 764
    .line 765
    goto :goto_9

    .line 766
    :cond_31
    move-object v5, p3

    .line 767
    check-cast v5, Ljava/lang/String;

    .line 768
    .line 769
    :goto_9
    invoke-interface {v6, p1, v5}, Lr84;->setMarkerUnits(Landroid/view/View;Ljava/lang/String;)V

    .line 770
    .line 771
    .line 772
    goto/16 :goto_1d

    .line 773
    .line 774
    :pswitch_e
    check-cast v6, Lr84;

    .line 775
    .line 776
    if-nez p3, :cond_32

    .line 777
    .line 778
    goto :goto_a

    .line 779
    :cond_32
    move-object v5, p3

    .line 780
    check-cast v5, Ljava/lang/String;

    .line 781
    .line 782
    :goto_a
    invoke-interface {v6, p1, v5}, Lr84;->setMarkerStart(Landroid/view/View;Ljava/lang/String;)V

    .line 783
    .line 784
    .line 785
    goto/16 :goto_1d

    .line 786
    .line 787
    :pswitch_f
    check-cast v6, Lr84;

    .line 788
    .line 789
    if-nez p3, :cond_33

    .line 790
    .line 791
    goto :goto_b

    .line 792
    :cond_33
    check-cast p3, Ljava/lang/Double;

    .line 793
    .line 794
    invoke-virtual {p3}, Ljava/lang/Double;->intValue()I

    .line 795
    .line 796
    .line 797
    move-result v2

    .line 798
    :goto_b
    invoke-interface {v6, p1, v2}, Lr84;->setVectorEffect(Landroid/view/View;I)V

    .line 799
    .line 800
    .line 801
    goto/16 :goto_1d

    .line 802
    .line 803
    :pswitch_10
    check-cast v6, Lr84;

    .line 804
    .line 805
    if-nez p3, :cond_34

    .line 806
    .line 807
    goto :goto_c

    .line 808
    :cond_34
    move-object v5, p3

    .line 809
    check-cast v5, Ljava/lang/String;

    .line 810
    .line 811
    :goto_c
    invoke-interface {v6, p1, v5}, Lr84;->setAlign(Landroid/view/View;Ljava/lang/String;)V

    .line 812
    .line 813
    .line 814
    goto/16 :goto_1d

    .line 815
    .line 816
    :pswitch_11
    check-cast v6, Lr84;

    .line 817
    .line 818
    if-nez p3, :cond_35

    .line 819
    .line 820
    goto :goto_d

    .line 821
    :cond_35
    check-cast p3, Ljava/lang/Double;

    .line 822
    .line 823
    invoke-virtual {p3}, Ljava/lang/Double;->floatValue()F

    .line 824
    .line 825
    .line 826
    move-result v4

    .line 827
    :goto_d
    invoke-interface {v6, p1, v4}, Lr84;->setStrokeMiterlimit(Landroid/view/View;F)V

    .line 828
    .line 829
    .line 830
    goto/16 :goto_1d

    .line 831
    .line 832
    :pswitch_12
    check-cast v6, Lr84;

    .line 833
    .line 834
    new-instance p2, Lcom/facebook/react/bridge/DynamicFromObject;

    .line 835
    .line 836
    invoke-direct {p2, p3}, Lcom/facebook/react/bridge/DynamicFromObject;-><init>(Ljava/lang/Object;)V

    .line 837
    .line 838
    .line 839
    invoke-interface {v6, p1, p2}, Lr84;->setRefY(Landroid/view/View;Lcom/facebook/react/bridge/Dynamic;)V

    .line 840
    .line 841
    .line 842
    goto/16 :goto_1d

    .line 843
    .line 844
    :pswitch_13
    check-cast v6, Lr84;

    .line 845
    .line 846
    new-instance p2, Lcom/facebook/react/bridge/DynamicFromObject;

    .line 847
    .line 848
    invoke-direct {p2, p3}, Lcom/facebook/react/bridge/DynamicFromObject;-><init>(Ljava/lang/Object;)V

    .line 849
    .line 850
    .line 851
    invoke-interface {v6, p1, p2}, Lr84;->setRefX(Landroid/view/View;Lcom/facebook/react/bridge/Dynamic;)V

    .line 852
    .line 853
    .line 854
    goto/16 :goto_1d

    .line 855
    .line 856
    :pswitch_14
    check-cast v6, Lr84;

    .line 857
    .line 858
    if-nez p3, :cond_36

    .line 859
    .line 860
    goto :goto_e

    .line 861
    :cond_36
    move-object v5, p3

    .line 862
    check-cast v5, Ljava/lang/String;

    .line 863
    .line 864
    :goto_e
    invoke-interface {v6, p1, v5}, Lr84;->setName(Landroid/view/View;Ljava/lang/String;)V

    .line 865
    .line 866
    .line 867
    goto/16 :goto_1d

    .line 868
    .line 869
    :pswitch_15
    check-cast v6, Lr84;

    .line 870
    .line 871
    if-nez p3, :cond_37

    .line 872
    .line 873
    goto :goto_f

    .line 874
    :cond_37
    check-cast p3, Ljava/lang/Double;

    .line 875
    .line 876
    invoke-virtual {p3}, Ljava/lang/Double;->floatValue()F

    .line 877
    .line 878
    .line 879
    move-result v4

    .line 880
    :goto_f
    invoke-interface {v6, p1, v4}, Lr84;->setMinY(Landroid/view/View;F)V

    .line 881
    .line 882
    .line 883
    goto/16 :goto_1d

    .line 884
    .line 885
    :pswitch_16
    check-cast v6, Lr84;

    .line 886
    .line 887
    if-nez p3, :cond_38

    .line 888
    .line 889
    goto :goto_10

    .line 890
    :cond_38
    check-cast p3, Ljava/lang/Double;

    .line 891
    .line 892
    invoke-virtual {p3}, Ljava/lang/Double;->floatValue()F

    .line 893
    .line 894
    .line 895
    move-result v4

    .line 896
    :goto_10
    invoke-interface {v6, p1, v4}, Lr84;->setMinX(Landroid/view/View;F)V

    .line 897
    .line 898
    .line 899
    goto/16 :goto_1d

    .line 900
    .line 901
    :pswitch_17
    check-cast v6, Lr84;

    .line 902
    .line 903
    if-nez p3, :cond_39

    .line 904
    .line 905
    goto :goto_11

    .line 906
    :cond_39
    move-object v5, p3

    .line 907
    check-cast v5, Ljava/lang/String;

    .line 908
    .line 909
    :goto_11
    invoke-interface {v6, p1, v5}, Lr84;->setMask(Landroid/view/View;Ljava/lang/String;)V

    .line 910
    .line 911
    .line 912
    goto/16 :goto_1d

    .line 913
    .line 914
    :pswitch_18
    check-cast v6, Lr84;

    .line 915
    .line 916
    new-instance p2, Lcom/facebook/react/bridge/DynamicFromObject;

    .line 917
    .line 918
    invoke-direct {p2, p3}, Lcom/facebook/react/bridge/DynamicFromObject;-><init>(Ljava/lang/Object;)V

    .line 919
    .line 920
    .line 921
    invoke-interface {v6, p1, p2}, Lr84;->setFont(Landroid/view/View;Lcom/facebook/react/bridge/Dynamic;)V

    .line 922
    .line 923
    .line 924
    goto/16 :goto_1d

    .line 925
    .line 926
    :pswitch_19
    check-cast v6, Lr84;

    .line 927
    .line 928
    check-cast p3, Lcom/facebook/react/bridge/ReadableMap;

    .line 929
    .line 930
    invoke-interface {v6, p1, p3}, Lr84;->setFill(Landroid/view/View;Lcom/facebook/react/bridge/ReadableMap;)V

    .line 931
    .line 932
    .line 933
    goto/16 :goto_1d

    .line 934
    .line 935
    :pswitch_1a
    check-cast v6, Lr84;

    .line 936
    .line 937
    if-nez p3, :cond_3a

    .line 938
    .line 939
    goto :goto_12

    .line 940
    :cond_3a
    check-cast p3, Ljava/lang/Double;

    .line 941
    .line 942
    invoke-virtual {p3}, Ljava/lang/Double;->floatValue()F

    .line 943
    .line 944
    .line 945
    move-result v4

    .line 946
    :goto_12
    invoke-interface {v6, p1, v4}, Lr84;->setStrokeDashoffset(Landroid/view/View;F)V

    .line 947
    .line 948
    .line 949
    goto/16 :goto_1d

    .line 950
    .line 951
    :pswitch_1b
    check-cast v6, Lr84;

    .line 952
    .line 953
    if-nez p3, :cond_3b

    .line 954
    .line 955
    goto :goto_13

    .line 956
    :cond_3b
    check-cast p3, Ljava/lang/Double;

    .line 957
    .line 958
    invoke-virtual {p3}, Ljava/lang/Double;->floatValue()F

    .line 959
    .line 960
    .line 961
    move-result v0

    .line 962
    :goto_13
    invoke-interface {v6, p1, v0}, Lr84;->setFillOpacity(Landroid/view/View;F)V

    .line 963
    .line 964
    .line 965
    goto/16 :goto_1d

    .line 966
    .line 967
    :pswitch_1c
    check-cast v6, Lr84;

    .line 968
    .line 969
    if-nez p3, :cond_3c

    .line 970
    .line 971
    goto :goto_14

    .line 972
    :cond_3c
    move-object v5, p3

    .line 973
    check-cast v5, Ljava/lang/String;

    .line 974
    .line 975
    :goto_14
    invoke-interface {v6, p1, v5}, Lr84;->setPointerEvents(Landroid/view/View;Ljava/lang/String;)V

    .line 976
    .line 977
    .line 978
    goto/16 :goto_1d

    .line 979
    .line 980
    :pswitch_1d
    check-cast v6, Lr84;

    .line 981
    .line 982
    if-nez p3, :cond_3d

    .line 983
    .line 984
    goto :goto_15

    .line 985
    :cond_3d
    check-cast p3, Ljava/lang/Double;

    .line 986
    .line 987
    invoke-virtual {p3}, Ljava/lang/Double;->floatValue()F

    .line 988
    .line 989
    .line 990
    move-result v0

    .line 991
    :goto_15
    invoke-interface {v6, p1, v0}, Lr84;->setStrokeOpacity(Landroid/view/View;F)V

    .line 992
    .line 993
    .line 994
    goto/16 :goto_1d

    .line 995
    .line 996
    :pswitch_1e
    check-cast v6, Lr84;

    .line 997
    .line 998
    if-nez p3, :cond_3e

    .line 999
    .line 1000
    goto :goto_16

    .line 1001
    :cond_3e
    check-cast p3, Ljava/lang/Double;

    .line 1002
    .line 1003
    invoke-virtual {p3}, Ljava/lang/Double;->intValue()I

    .line 1004
    .line 1005
    .line 1006
    move-result v1

    .line 1007
    :goto_16
    invoke-interface {v6, p1, v1}, Lr84;->setFillRule(Landroid/view/View;I)V

    .line 1008
    .line 1009
    .line 1010
    goto/16 :goto_1d

    .line 1011
    .line 1012
    :pswitch_1f
    check-cast v6, Lr84;

    .line 1013
    .line 1014
    new-instance p2, Lcom/facebook/react/bridge/DynamicFromObject;

    .line 1015
    .line 1016
    invoke-direct {p2, p3}, Lcom/facebook/react/bridge/DynamicFromObject;-><init>(Ljava/lang/Object;)V

    .line 1017
    .line 1018
    .line 1019
    invoke-interface {v6, p1, p2}, Lr84;->setFontWeight(Landroid/view/View;Lcom/facebook/react/bridge/Dynamic;)V

    .line 1020
    .line 1021
    .line 1022
    goto/16 :goto_1d

    .line 1023
    .line 1024
    :pswitch_20
    check-cast v6, Lr84;

    .line 1025
    .line 1026
    check-cast p3, Lcom/facebook/react/bridge/ReadableMap;

    .line 1027
    .line 1028
    invoke-interface {v6, p1, p3}, Lr84;->setStroke(Landroid/view/View;Lcom/facebook/react/bridge/ReadableMap;)V

    .line 1029
    .line 1030
    .line 1031
    goto :goto_1d

    .line 1032
    :pswitch_21
    check-cast v6, Lr84;

    .line 1033
    .line 1034
    if-nez p3, :cond_3f

    .line 1035
    .line 1036
    goto :goto_17

    .line 1037
    :cond_3f
    move-object v5, p3

    .line 1038
    check-cast v5, Ljava/lang/String;

    .line 1039
    .line 1040
    :goto_17
    invoke-interface {v6, p1, v5}, Lr84;->setMarkerMid(Landroid/view/View;Ljava/lang/String;)V

    .line 1041
    .line 1042
    .line 1043
    goto :goto_1d

    .line 1044
    :pswitch_22
    check-cast v6, Lr84;

    .line 1045
    .line 1046
    if-nez p3, :cond_40

    .line 1047
    .line 1048
    goto :goto_18

    .line 1049
    :cond_40
    move-object v5, p3

    .line 1050
    check-cast v5, Ljava/lang/String;

    .line 1051
    .line 1052
    :goto_18
    invoke-interface {v6, p1, v5}, Lr84;->setMarkerEnd(Landroid/view/View;Ljava/lang/String;)V

    .line 1053
    .line 1054
    .line 1055
    goto :goto_1d

    .line 1056
    :pswitch_23
    check-cast v6, Lr84;

    .line 1057
    .line 1058
    check-cast p3, Lcom/facebook/react/bridge/ReadableArray;

    .line 1059
    .line 1060
    invoke-interface {v6, p1, p3}, Lr84;->setPropList(Landroid/view/View;Lcom/facebook/react/bridge/ReadableArray;)V

    .line 1061
    .line 1062
    .line 1063
    goto :goto_1d

    .line 1064
    :pswitch_24
    check-cast v6, Lr84;

    .line 1065
    .line 1066
    if-nez p3, :cond_41

    .line 1067
    .line 1068
    goto :goto_19

    .line 1069
    :cond_41
    move-object v5, p3

    .line 1070
    check-cast v5, Ljava/lang/String;

    .line 1071
    .line 1072
    :goto_19
    invoke-interface {v6, p1, v5}, Lr84;->setOrient(Landroid/view/View;Ljava/lang/String;)V

    .line 1073
    .line 1074
    .line 1075
    goto :goto_1d

    .line 1076
    :pswitch_25
    check-cast v6, Lr84;

    .line 1077
    .line 1078
    check-cast p3, Lcom/facebook/react/bridge/ReadableArray;

    .line 1079
    .line 1080
    invoke-interface {v6, p1, p3}, Lr84;->setMatrix(Landroid/view/View;Lcom/facebook/react/bridge/ReadableArray;)V

    .line 1081
    .line 1082
    .line 1083
    goto :goto_1d

    .line 1084
    :pswitch_26
    if-nez p3, :cond_42

    .line 1085
    .line 1086
    goto :goto_1a

    .line 1087
    :cond_42
    check-cast p3, Ljava/lang/Double;

    .line 1088
    .line 1089
    invoke-virtual {p3}, Ljava/lang/Double;->floatValue()F

    .line 1090
    .line 1091
    .line 1092
    move-result v0

    .line 1093
    :goto_1a
    invoke-interface {v6, p1, v0}, Lpu;->setOpacity(Landroid/view/View;F)V

    .line 1094
    .line 1095
    .line 1096
    goto :goto_1d

    .line 1097
    :pswitch_27
    check-cast v6, Lr84;

    .line 1098
    .line 1099
    if-nez p3, :cond_43

    .line 1100
    .line 1101
    goto :goto_1b

    .line 1102
    :cond_43
    move-object v5, p3

    .line 1103
    check-cast v5, Ljava/lang/String;

    .line 1104
    .line 1105
    :goto_1b
    invoke-interface {v6, p1, v5}, Lr84;->setFilter(Landroid/view/View;Ljava/lang/String;)V

    .line 1106
    .line 1107
    .line 1108
    goto :goto_1d

    .line 1109
    :pswitch_28
    check-cast v6, Lr84;

    .line 1110
    .line 1111
    if-nez p3, :cond_44

    .line 1112
    .line 1113
    goto :goto_1c

    .line 1114
    :cond_44
    check-cast p3, Ljava/lang/Double;

    .line 1115
    .line 1116
    invoke-virtual {p3}, Ljava/lang/Double;->floatValue()F

    .line 1117
    .line 1118
    .line 1119
    move-result v4

    .line 1120
    :goto_1c
    invoke-interface {v6, p1, v4}, Lr84;->setVbHeight(Landroid/view/View;F)V

    .line 1121
    .line 1122
    .line 1123
    :goto_1d
    return-void

    .line 1124
    nop

    .line 1125
    :sswitch_data_0
    .sparse-switch
        -0x5d75250d -> :sswitch_28
        -0x4bf73488 -> :sswitch_27
        -0x4b8807f5 -> :sswitch_26
        -0x4072683f -> :sswitch_25
        -0x3c1e57bb -> :sswitch_24
        -0x3b3da15f -> :sswitch_23
        -0x37a9a5bf -> :sswitch_22
        -0x37a98852 -> :sswitch_21
        -0x352a89c8 -> :sswitch_20
        -0x2bc67c59 -> :sswitch_1f
        -0x2b7578e1 -> :sswitch_1e
        -0x18d3d54d -> :sswitch_1d
        -0x117e564a -> :sswitch_1c
        -0x3330ef8 -> :sswitch_1b
        -0x2a83503 -> :sswitch_1a
        0x2ff583 -> :sswitch_19
        0x300c4f -> :sswitch_18
        0x3306ec -> :sswitch_17
        0x332446 -> :sswitch_16
        0x332447 -> :sswitch_15
        0x337a8b -> :sswitch_14
        0x355a25 -> :sswitch_13
        0x355a26 -> :sswitch_12
        0x4b3162e -> :sswitch_11
        0x5899705 -> :sswitch_10
        0x63a48b4 -> :sswitch_f
        0xcf0d448 -> :sswitch_e
        0xd0a6755 -> :sswitch_d
        0xd243dac -> :sswitch_c
        0xe557a7a -> :sswitch_b
        0x15caa0f0 -> :sswitch_a
        0x17f096af -> :sswitch_9
        0x36b25395 -> :sswitch_8
        0x36b3866c -> :sswitch_7
        0x3d3f8e06 -> :sswitch_6
        0x63a518c2 -> :sswitch_5
        0x6ab59576 -> :sswitch_4
        0x6e2146f6 -> :sswitch_3
        0x71baeb28 -> :sswitch_2
        0x72aeea6e -> :sswitch_1
        0x7d947e01 -> :sswitch_0
    .end sparse-switch

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
    .line 1136
    .line 1137
    .line 1138
    .line 1139
    .line 1140
    .line 1141
    .line 1142
    .line 1143
    .line 1144
    .line 1145
    .line 1146
    .line 1147
    .line 1148
    .line 1149
    .line 1150
    .line 1151
    .line 1152
    .line 1153
    .line 1154
    .line 1155
    .line 1156
    .line 1157
    .line 1158
    .line 1159
    .line 1160
    .line 1161
    .line 1162
    .line 1163
    .line 1164
    .line 1165
    .line 1166
    .line 1167
    .line 1168
    .line 1169
    .line 1170
    .line 1171
    .line 1172
    .line 1173
    .line 1174
    .line 1175
    .line 1176
    .line 1177
    .line 1178
    .line 1179
    .line 1180
    .line 1181
    .line 1182
    .line 1183
    .line 1184
    .line 1185
    .line 1186
    .line 1187
    .line 1188
    .line 1189
    .line 1190
    .line 1191
    .line 1192
    .line 1193
    .line 1194
    .line 1195
    .line 1196
    .line 1197
    .line 1198
    .line 1199
    .line 1200
    .line 1201
    .line 1202
    .line 1203
    .line 1204
    .line 1205
    .line 1206
    .line 1207
    .line 1208
    .line 1209
    .line 1210
    .line 1211
    .line 1212
    .line 1213
    .line 1214
    .line 1215
    .line 1216
    .line 1217
    .line 1218
    .line 1219
    .line 1220
    .line 1221
    .line 1222
    .line 1223
    .line 1224
    .line 1225
    .line 1226
    .line 1227
    .line 1228
    .line 1229
    .line 1230
    .line 1231
    .line 1232
    .line 1233
    .line 1234
    .line 1235
    .line 1236
    .line 1237
    .line 1238
    .line 1239
    .line 1240
    .line 1241
    .line 1242
    .line 1243
    .line 1244
    .line 1245
    .line 1246
    .line 1247
    .line 1248
    .line 1249
    .line 1250
    .line 1251
    .line 1252
    .line 1253
    .line 1254
    .line 1255
    .line 1256
    .line 1257
    .line 1258
    .line 1259
    .line 1260
    .line 1261
    .line 1262
    .line 1263
    .line 1264
    .line 1265
    .line 1266
    .line 1267
    .line 1268
    .line 1269
    .line 1270
    .line 1271
    .line 1272
    .line 1273
    .line 1274
    .line 1275
    .line 1276
    .line 1277
    .line 1278
    .line 1279
    .line 1280
    .line 1281
    .line 1282
    .line 1283
    .line 1284
    .line 1285
    .line 1286
    .line 1287
    .line 1288
    .line 1289
    .line 1290
    .line 1291
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_28
        :pswitch_27
        :pswitch_26
        :pswitch_25
        :pswitch_24
        :pswitch_23
        :pswitch_22
        :pswitch_21
        :pswitch_20
        :pswitch_1f
        :pswitch_1e
        :pswitch_1d
        :pswitch_1c
        :pswitch_1b
        :pswitch_1a
        :pswitch_19
        :pswitch_18
        :pswitch_17
        :pswitch_16
        :pswitch_15
        :pswitch_14
        :pswitch_13
        :pswitch_12
        :pswitch_11
        :pswitch_10
        :pswitch_f
        :pswitch_e
        :pswitch_d
        :pswitch_c
        :pswitch_b
        :pswitch_a
        :pswitch_9
        :pswitch_8
        :pswitch_7
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method private x(Landroid/view/View;Ljava/lang/String;Ljava/lang/Object;)V
    .locals 7

    .line 1
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    invoke-virtual {p2}, Ljava/lang/String;->hashCode()I

    .line 5
    .line 6
    .line 7
    move-result v0

    .line 8
    const/4 v1, 0x1

    .line 9
    const/4 v2, 0x0

    .line 10
    const/4 v3, -0x1

    .line 11
    sparse-switch v0, :sswitch_data_0

    .line 12
    .line 13
    .line 14
    goto/16 :goto_0

    .line 15
    .line 16
    :sswitch_0
    const-string v0, "maskContentUnits"

    .line 17
    .line 18
    invoke-virtual {p2, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 19
    .line 20
    .line 21
    move-result v0

    .line 22
    if-nez v0, :cond_0

    .line 23
    .line 24
    goto/16 :goto_0

    .line 25
    .line 26
    :cond_0
    const/16 v3, 0x23

    .line 27
    .line 28
    goto/16 :goto_0

    .line 29
    .line 30
    :sswitch_1
    const-string v0, "strokeWidth"

    .line 31
    .line 32
    invoke-virtual {p2, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 33
    .line 34
    .line 35
    move-result v0

    .line 36
    if-nez v0, :cond_1

    .line 37
    .line 38
    goto/16 :goto_0

    .line 39
    .line 40
    :cond_1
    const/16 v3, 0x22

    .line 41
    .line 42
    goto/16 :goto_0

    .line 43
    .line 44
    :sswitch_2
    const-string v0, "responsible"

    .line 45
    .line 46
    invoke-virtual {p2, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 47
    .line 48
    .line 49
    move-result v0

    .line 50
    if-nez v0, :cond_2

    .line 51
    .line 52
    goto/16 :goto_0

    .line 53
    .line 54
    :cond_2
    const/16 v3, 0x21

    .line 55
    .line 56
    goto/16 :goto_0

    .line 57
    .line 58
    :sswitch_3
    const-string v0, "strokeLinejoin"

    .line 59
    .line 60
    invoke-virtual {p2, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 61
    .line 62
    .line 63
    move-result v0

    .line 64
    if-nez v0, :cond_3

    .line 65
    .line 66
    goto/16 :goto_0

    .line 67
    .line 68
    :cond_3
    const/16 v3, 0x20

    .line 69
    .line 70
    goto/16 :goto_0

    .line 71
    .line 72
    :sswitch_4
    const-string v0, "display"

    .line 73
    .line 74
    invoke-virtual {p2, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 75
    .line 76
    .line 77
    move-result v0

    .line 78
    if-nez v0, :cond_4

    .line 79
    .line 80
    goto/16 :goto_0

    .line 81
    .line 82
    :cond_4
    const/16 v3, 0x1f

    .line 83
    .line 84
    goto/16 :goto_0

    .line 85
    .line 86
    :sswitch_5
    const-string v0, "strokeLinecap"

    .line 87
    .line 88
    invoke-virtual {p2, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 89
    .line 90
    .line 91
    move-result v0

    .line 92
    if-nez v0, :cond_5

    .line 93
    .line 94
    goto/16 :goto_0

    .line 95
    .line 96
    :cond_5
    const/16 v3, 0x1e

    .line 97
    .line 98
    goto/16 :goto_0

    .line 99
    .line 100
    :sswitch_6
    const-string v0, "clipRule"

    .line 101
    .line 102
    invoke-virtual {p2, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 103
    .line 104
    .line 105
    move-result v0

    .line 106
    if-nez v0, :cond_6

    .line 107
    .line 108
    goto/16 :goto_0

    .line 109
    .line 110
    :cond_6
    const/16 v3, 0x1d

    .line 111
    .line 112
    goto/16 :goto_0

    .line 113
    .line 114
    :sswitch_7
    const-string v0, "clipPath"

    .line 115
    .line 116
    invoke-virtual {p2, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 117
    .line 118
    .line 119
    move-result v0

    .line 120
    if-nez v0, :cond_7

    .line 121
    .line 122
    goto/16 :goto_0

    .line 123
    .line 124
    :cond_7
    const/16 v3, 0x1c

    .line 125
    .line 126
    goto/16 :goto_0

    .line 127
    .line 128
    :sswitch_8
    const-string v0, "strokeDasharray"

    .line 129
    .line 130
    invoke-virtual {p2, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 131
    .line 132
    .line 133
    move-result v0

    .line 134
    if-nez v0, :cond_8

    .line 135
    .line 136
    goto/16 :goto_0

    .line 137
    .line 138
    :cond_8
    const/16 v3, 0x1b

    .line 139
    .line 140
    goto/16 :goto_0

    .line 141
    .line 142
    :sswitch_9
    const-string v0, "fontSize"

    .line 143
    .line 144
    invoke-virtual {p2, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 145
    .line 146
    .line 147
    move-result v0

    .line 148
    if-nez v0, :cond_9

    .line 149
    .line 150
    goto/16 :goto_0

    .line 151
    .line 152
    :cond_9
    const/16 v3, 0x1a

    .line 153
    .line 154
    goto/16 :goto_0

    .line 155
    .line 156
    :sswitch_a
    const-string v0, "maskType"

    .line 157
    .line 158
    invoke-virtual {p2, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 159
    .line 160
    .line 161
    move-result v0

    .line 162
    if-nez v0, :cond_a

    .line 163
    .line 164
    goto/16 :goto_0

    .line 165
    .line 166
    :cond_a
    const/16 v3, 0x19

    .line 167
    .line 168
    goto/16 :goto_0

    .line 169
    .line 170
    :sswitch_b
    const-string v0, "markerStart"

    .line 171
    .line 172
    invoke-virtual {p2, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 173
    .line 174
    .line 175
    move-result v0

    .line 176
    if-nez v0, :cond_b

    .line 177
    .line 178
    goto/16 :goto_0

    .line 179
    .line 180
    :cond_b
    const/16 v3, 0x18

    .line 181
    .line 182
    goto/16 :goto_0

    .line 183
    .line 184
    :sswitch_c
    const-string v0, "width"

    .line 185
    .line 186
    invoke-virtual {p2, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 187
    .line 188
    .line 189
    move-result v0

    .line 190
    if-nez v0, :cond_c

    .line 191
    .line 192
    goto/16 :goto_0

    .line 193
    .line 194
    :cond_c
    const/16 v3, 0x17

    .line 195
    .line 196
    goto/16 :goto_0

    .line 197
    .line 198
    :sswitch_d
    const-string v0, "vectorEffect"

    .line 199
    .line 200
    invoke-virtual {p2, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 201
    .line 202
    .line 203
    move-result v0

    .line 204
    if-nez v0, :cond_d

    .line 205
    .line 206
    goto/16 :goto_0

    .line 207
    .line 208
    :cond_d
    const/16 v3, 0x16

    .line 209
    .line 210
    goto/16 :goto_0

    .line 211
    .line 212
    :sswitch_e
    const-string v0, "strokeMiterlimit"

    .line 213
    .line 214
    invoke-virtual {p2, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 215
    .line 216
    .line 217
    move-result v0

    .line 218
    if-nez v0, :cond_e

    .line 219
    .line 220
    goto/16 :goto_0

    .line 221
    .line 222
    :cond_e
    const/16 v3, 0x15

    .line 223
    .line 224
    goto/16 :goto_0

    .line 225
    .line 226
    :sswitch_f
    const-string v0, "name"

    .line 227
    .line 228
    invoke-virtual {p2, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 229
    .line 230
    .line 231
    move-result v0

    .line 232
    if-nez v0, :cond_f

    .line 233
    .line 234
    goto/16 :goto_0

    .line 235
    .line 236
    :cond_f
    const/16 v3, 0x14

    .line 237
    .line 238
    goto/16 :goto_0

    .line 239
    .line 240
    :sswitch_10
    const-string v0, "mask"

    .line 241
    .line 242
    invoke-virtual {p2, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 243
    .line 244
    .line 245
    move-result v0

    .line 246
    if-nez v0, :cond_10

    .line 247
    .line 248
    goto/16 :goto_0

    .line 249
    .line 250
    :cond_10
    const/16 v3, 0x13

    .line 251
    .line 252
    goto/16 :goto_0

    .line 253
    .line 254
    :sswitch_11
    const-string v0, "font"

    .line 255
    .line 256
    invoke-virtual {p2, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 257
    .line 258
    .line 259
    move-result v0

    .line 260
    if-nez v0, :cond_11

    .line 261
    .line 262
    goto/16 :goto_0

    .line 263
    .line 264
    :cond_11
    const/16 v3, 0x12

    .line 265
    .line 266
    goto/16 :goto_0

    .line 267
    .line 268
    :sswitch_12
    const-string v0, "fill"

    .line 269
    .line 270
    invoke-virtual {p2, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 271
    .line 272
    .line 273
    move-result v0

    .line 274
    if-nez v0, :cond_12

    .line 275
    .line 276
    goto/16 :goto_0

    .line 277
    .line 278
    :cond_12
    const/16 v3, 0x11

    .line 279
    .line 280
    goto/16 :goto_0

    .line 281
    .line 282
    :sswitch_13
    const-string v0, "y"

    .line 283
    .line 284
    invoke-virtual {p2, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 285
    .line 286
    .line 287
    move-result v0

    .line 288
    if-nez v0, :cond_13

    .line 289
    .line 290
    goto/16 :goto_0

    .line 291
    .line 292
    :cond_13
    const/16 v3, 0x10

    .line 293
    .line 294
    goto/16 :goto_0

    .line 295
    .line 296
    :sswitch_14
    const-string v0, "x"

    .line 297
    .line 298
    invoke-virtual {p2, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 299
    .line 300
    .line 301
    move-result v0

    .line 302
    if-nez v0, :cond_14

    .line 303
    .line 304
    goto/16 :goto_0

    .line 305
    .line 306
    :cond_14
    const/16 v3, 0xf

    .line 307
    .line 308
    goto/16 :goto_0

    .line 309
    .line 310
    :sswitch_15
    const-string v0, "strokeDashoffset"

    .line 311
    .line 312
    invoke-virtual {p2, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 313
    .line 314
    .line 315
    move-result v0

    .line 316
    if-nez v0, :cond_15

    .line 317
    .line 318
    goto/16 :goto_0

    .line 319
    .line 320
    :cond_15
    const/16 v3, 0xe

    .line 321
    .line 322
    goto/16 :goto_0

    .line 323
    .line 324
    :sswitch_16
    const-string v0, "fillOpacity"

    .line 325
    .line 326
    invoke-virtual {p2, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 327
    .line 328
    .line 329
    move-result v0

    .line 330
    if-nez v0, :cond_16

    .line 331
    .line 332
    goto/16 :goto_0

    .line 333
    .line 334
    :cond_16
    const/16 v3, 0xd

    .line 335
    .line 336
    goto/16 :goto_0

    .line 337
    .line 338
    :sswitch_17
    const-string v0, "maskUnits"

    .line 339
    .line 340
    invoke-virtual {p2, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 341
    .line 342
    .line 343
    move-result v0

    .line 344
    if-nez v0, :cond_17

    .line 345
    .line 346
    goto/16 :goto_0

    .line 347
    .line 348
    :cond_17
    const/16 v3, 0xc

    .line 349
    .line 350
    goto/16 :goto_0

    .line 351
    .line 352
    :sswitch_18
    const-string v0, "pointerEvents"

    .line 353
    .line 354
    invoke-virtual {p2, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 355
    .line 356
    .line 357
    move-result v0

    .line 358
    if-nez v0, :cond_18

    .line 359
    .line 360
    goto/16 :goto_0

    .line 361
    .line 362
    :cond_18
    const/16 v3, 0xb

    .line 363
    .line 364
    goto/16 :goto_0

    .line 365
    .line 366
    :sswitch_19
    const-string v0, "strokeOpacity"

    .line 367
    .line 368
    invoke-virtual {p2, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 369
    .line 370
    .line 371
    move-result v0

    .line 372
    if-nez v0, :cond_19

    .line 373
    .line 374
    goto/16 :goto_0

    .line 375
    .line 376
    :cond_19
    const/16 v3, 0xa

    .line 377
    .line 378
    goto/16 :goto_0

    .line 379
    .line 380
    :sswitch_1a
    const-string v0, "fillRule"

    .line 381
    .line 382
    invoke-virtual {p2, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 383
    .line 384
    .line 385
    move-result v0

    .line 386
    if-nez v0, :cond_1a

    .line 387
    .line 388
    goto/16 :goto_0

    .line 389
    .line 390
    :cond_1a
    const/16 v3, 0x9

    .line 391
    .line 392
    goto/16 :goto_0

    .line 393
    .line 394
    :sswitch_1b
    const-string v0, "fontWeight"

    .line 395
    .line 396
    invoke-virtual {p2, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 397
    .line 398
    .line 399
    move-result v0

    .line 400
    if-nez v0, :cond_1b

    .line 401
    .line 402
    goto/16 :goto_0

    .line 403
    .line 404
    :cond_1b
    const/16 v3, 0x8

    .line 405
    .line 406
    goto/16 :goto_0

    .line 407
    .line 408
    :sswitch_1c
    const-string v0, "stroke"

    .line 409
    .line 410
    invoke-virtual {p2, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 411
    .line 412
    .line 413
    move-result v0

    .line 414
    if-nez v0, :cond_1c

    .line 415
    .line 416
    goto :goto_0

    .line 417
    :cond_1c
    const/4 v3, 0x7

    .line 418
    goto :goto_0

    .line 419
    :sswitch_1d
    const-string v0, "markerMid"

    .line 420
    .line 421
    invoke-virtual {p2, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 422
    .line 423
    .line 424
    move-result v0

    .line 425
    if-nez v0, :cond_1d

    .line 426
    .line 427
    goto :goto_0

    .line 428
    :cond_1d
    const/4 v3, 0x6

    .line 429
    goto :goto_0

    .line 430
    :sswitch_1e
    const-string v0, "markerEnd"

    .line 431
    .line 432
    invoke-virtual {p2, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 433
    .line 434
    .line 435
    move-result v0

    .line 436
    if-nez v0, :cond_1e

    .line 437
    .line 438
    goto :goto_0

    .line 439
    :cond_1e
    const/4 v3, 0x5

    .line 440
    goto :goto_0

    .line 441
    :sswitch_1f
    const-string v0, "propList"

    .line 442
    .line 443
    invoke-virtual {p2, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 444
    .line 445
    .line 446
    move-result v0

    .line 447
    if-nez v0, :cond_1f

    .line 448
    .line 449
    goto :goto_0

    .line 450
    :cond_1f
    const/4 v3, 0x4

    .line 451
    goto :goto_0

    .line 452
    :sswitch_20
    const-string v0, "matrix"

    .line 453
    .line 454
    invoke-virtual {p2, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 455
    .line 456
    .line 457
    move-result v0

    .line 458
    if-nez v0, :cond_20

    .line 459
    .line 460
    goto :goto_0

    .line 461
    :cond_20
    const/4 v3, 0x3

    .line 462
    goto :goto_0

    .line 463
    :sswitch_21
    const-string v0, "height"

    .line 464
    .line 465
    invoke-virtual {p2, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 466
    .line 467
    .line 468
    move-result v0

    .line 469
    if-nez v0, :cond_21

    .line 470
    .line 471
    goto :goto_0

    .line 472
    :cond_21
    const/4 v3, 0x2

    .line 473
    goto :goto_0

    .line 474
    :sswitch_22
    const-string v0, "opacity"

    .line 475
    .line 476
    invoke-virtual {p2, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 477
    .line 478
    .line 479
    move-result v0

    .line 480
    if-nez v0, :cond_22

    .line 481
    .line 482
    goto :goto_0

    .line 483
    :cond_22
    move v3, v1

    .line 484
    goto :goto_0

    .line 485
    :sswitch_23
    const-string v0, "filter"

    .line 486
    .line 487
    invoke-virtual {p2, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 488
    .line 489
    .line 490
    move-result v0

    .line 491
    if-nez v0, :cond_23

    .line 492
    .line 493
    goto :goto_0

    .line 494
    :cond_23
    move v3, v2

    .line 495
    :goto_0
    const/4 v0, 0x0

    .line 496
    const/high16 v4, 0x3f800000    # 1.0f

    .line 497
    .line 498
    const/4 v5, 0x0

    .line 499
    iget-object v6, p0, Lou;->a:Lpu;

    .line 500
    .line 501
    packed-switch v3, :pswitch_data_0

    .line 502
    .line 503
    .line 504
    invoke-super {p0, p1, p2, p3}, Lou;->b(Landroid/view/View;Ljava/lang/String;Ljava/lang/Object;)V

    .line 505
    .line 506
    .line 507
    goto/16 :goto_18

    .line 508
    .line 509
    :pswitch_0
    check-cast v6, Lt84;

    .line 510
    .line 511
    if-nez p3, :cond_24

    .line 512
    .line 513
    goto :goto_1

    .line 514
    :cond_24
    check-cast p3, Ljava/lang/Double;

    .line 515
    .line 516
    invoke-virtual {p3}, Ljava/lang/Double;->intValue()I

    .line 517
    .line 518
    .line 519
    move-result v2

    .line 520
    :goto_1
    invoke-interface {v6, p1, v2}, Lt84;->setMaskContentUnits(Landroid/view/View;I)V

    .line 521
    .line 522
    .line 523
    goto/16 :goto_18

    .line 524
    .line 525
    :pswitch_1
    check-cast v6, Lt84;

    .line 526
    .line 527
    new-instance p2, Lcom/facebook/react/bridge/DynamicFromObject;

    .line 528
    .line 529
    invoke-direct {p2, p3}, Lcom/facebook/react/bridge/DynamicFromObject;-><init>(Ljava/lang/Object;)V

    .line 530
    .line 531
    .line 532
    invoke-interface {v6, p1, p2}, Lt84;->setStrokeWidth(Landroid/view/View;Lcom/facebook/react/bridge/Dynamic;)V

    .line 533
    .line 534
    .line 535
    goto/16 :goto_18

    .line 536
    .line 537
    :pswitch_2
    check-cast v6, Lt84;

    .line 538
    .line 539
    if-nez p3, :cond_25

    .line 540
    .line 541
    goto :goto_2

    .line 542
    :cond_25
    check-cast p3, Ljava/lang/Boolean;

    .line 543
    .line 544
    invoke-virtual {p3}, Ljava/lang/Boolean;->booleanValue()Z

    .line 545
    .line 546
    .line 547
    move-result v2

    .line 548
    :goto_2
    invoke-interface {v6, p1, v2}, Lt84;->setResponsible(Landroid/view/View;Z)V

    .line 549
    .line 550
    .line 551
    goto/16 :goto_18

    .line 552
    .line 553
    :pswitch_3
    check-cast v6, Lt84;

    .line 554
    .line 555
    if-nez p3, :cond_26

    .line 556
    .line 557
    goto :goto_3

    .line 558
    :cond_26
    check-cast p3, Ljava/lang/Double;

    .line 559
    .line 560
    invoke-virtual {p3}, Ljava/lang/Double;->intValue()I

    .line 561
    .line 562
    .line 563
    move-result v2

    .line 564
    :goto_3
    invoke-interface {v6, p1, v2}, Lt84;->setStrokeLinejoin(Landroid/view/View;I)V

    .line 565
    .line 566
    .line 567
    goto/16 :goto_18

    .line 568
    .line 569
    :pswitch_4
    check-cast v6, Lt84;

    .line 570
    .line 571
    if-nez p3, :cond_27

    .line 572
    .line 573
    goto :goto_4

    .line 574
    :cond_27
    move-object v5, p3

    .line 575
    check-cast v5, Ljava/lang/String;

    .line 576
    .line 577
    :goto_4
    invoke-interface {v6, p1, v5}, Lt84;->setDisplay(Landroid/view/View;Ljava/lang/String;)V

    .line 578
    .line 579
    .line 580
    goto/16 :goto_18

    .line 581
    .line 582
    :pswitch_5
    check-cast v6, Lt84;

    .line 583
    .line 584
    if-nez p3, :cond_28

    .line 585
    .line 586
    goto :goto_5

    .line 587
    :cond_28
    check-cast p3, Ljava/lang/Double;

    .line 588
    .line 589
    invoke-virtual {p3}, Ljava/lang/Double;->intValue()I

    .line 590
    .line 591
    .line 592
    move-result v2

    .line 593
    :goto_5
    invoke-interface {v6, p1, v2}, Lt84;->setStrokeLinecap(Landroid/view/View;I)V

    .line 594
    .line 595
    .line 596
    goto/16 :goto_18

    .line 597
    .line 598
    :pswitch_6
    check-cast v6, Lt84;

    .line 599
    .line 600
    if-nez p3, :cond_29

    .line 601
    .line 602
    goto :goto_6

    .line 603
    :cond_29
    check-cast p3, Ljava/lang/Double;

    .line 604
    .line 605
    invoke-virtual {p3}, Ljava/lang/Double;->intValue()I

    .line 606
    .line 607
    .line 608
    move-result v2

    .line 609
    :goto_6
    invoke-interface {v6, p1, v2}, Lt84;->setClipRule(Landroid/view/View;I)V

    .line 610
    .line 611
    .line 612
    goto/16 :goto_18

    .line 613
    .line 614
    :pswitch_7
    check-cast v6, Lt84;

    .line 615
    .line 616
    if-nez p3, :cond_2a

    .line 617
    .line 618
    goto :goto_7

    .line 619
    :cond_2a
    move-object v5, p3

    .line 620
    check-cast v5, Ljava/lang/String;

    .line 621
    .line 622
    :goto_7
    invoke-interface {v6, p1, v5}, Lt84;->setClipPath(Landroid/view/View;Ljava/lang/String;)V

    .line 623
    .line 624
    .line 625
    goto/16 :goto_18

    .line 626
    .line 627
    :pswitch_8
    check-cast v6, Lt84;

    .line 628
    .line 629
    new-instance p2, Lcom/facebook/react/bridge/DynamicFromObject;

    .line 630
    .line 631
    invoke-direct {p2, p3}, Lcom/facebook/react/bridge/DynamicFromObject;-><init>(Ljava/lang/Object;)V

    .line 632
    .line 633
    .line 634
    invoke-interface {v6, p1, p2}, Lt84;->setStrokeDasharray(Landroid/view/View;Lcom/facebook/react/bridge/Dynamic;)V

    .line 635
    .line 636
    .line 637
    goto/16 :goto_18

    .line 638
    .line 639
    :pswitch_9
    check-cast v6, Lt84;

    .line 640
    .line 641
    new-instance p2, Lcom/facebook/react/bridge/DynamicFromObject;

    .line 642
    .line 643
    invoke-direct {p2, p3}, Lcom/facebook/react/bridge/DynamicFromObject;-><init>(Ljava/lang/Object;)V

    .line 644
    .line 645
    .line 646
    invoke-interface {v6, p1, p2}, Lt84;->setFontSize(Landroid/view/View;Lcom/facebook/react/bridge/Dynamic;)V

    .line 647
    .line 648
    .line 649
    goto/16 :goto_18

    .line 650
    .line 651
    :pswitch_a
    check-cast v6, Lt84;

    .line 652
    .line 653
    if-nez p3, :cond_2b

    .line 654
    .line 655
    goto :goto_8

    .line 656
    :cond_2b
    check-cast p3, Ljava/lang/Double;

    .line 657
    .line 658
    invoke-virtual {p3}, Ljava/lang/Double;->intValue()I

    .line 659
    .line 660
    .line 661
    move-result v2

    .line 662
    :goto_8
    invoke-interface {v6, p1, v2}, Lt84;->setMaskType(Landroid/view/View;I)V

    .line 663
    .line 664
    .line 665
    goto/16 :goto_18

    .line 666
    .line 667
    :pswitch_b
    check-cast v6, Lt84;

    .line 668
    .line 669
    if-nez p3, :cond_2c

    .line 670
    .line 671
    goto :goto_9

    .line 672
    :cond_2c
    move-object v5, p3

    .line 673
    check-cast v5, Ljava/lang/String;

    .line 674
    .line 675
    :goto_9
    invoke-interface {v6, p1, v5}, Lt84;->setMarkerStart(Landroid/view/View;Ljava/lang/String;)V

    .line 676
    .line 677
    .line 678
    goto/16 :goto_18

    .line 679
    .line 680
    :pswitch_c
    check-cast v6, Lt84;

    .line 681
    .line 682
    new-instance p2, Lcom/facebook/react/bridge/DynamicFromObject;

    .line 683
    .line 684
    invoke-direct {p2, p3}, Lcom/facebook/react/bridge/DynamicFromObject;-><init>(Ljava/lang/Object;)V

    .line 685
    .line 686
    .line 687
    invoke-interface {v6, p1, p2}, Lt84;->setWidth(Landroid/view/View;Lcom/facebook/react/bridge/Dynamic;)V

    .line 688
    .line 689
    .line 690
    goto/16 :goto_18

    .line 691
    .line 692
    :pswitch_d
    check-cast v6, Lt84;

    .line 693
    .line 694
    if-nez p3, :cond_2d

    .line 695
    .line 696
    goto :goto_a

    .line 697
    :cond_2d
    check-cast p3, Ljava/lang/Double;

    .line 698
    .line 699
    invoke-virtual {p3}, Ljava/lang/Double;->intValue()I

    .line 700
    .line 701
    .line 702
    move-result v2

    .line 703
    :goto_a
    invoke-interface {v6, p1, v2}, Lt84;->setVectorEffect(Landroid/view/View;I)V

    .line 704
    .line 705
    .line 706
    goto/16 :goto_18

    .line 707
    .line 708
    :pswitch_e
    check-cast v6, Lt84;

    .line 709
    .line 710
    if-nez p3, :cond_2e

    .line 711
    .line 712
    goto :goto_b

    .line 713
    :cond_2e
    check-cast p3, Ljava/lang/Double;

    .line 714
    .line 715
    invoke-virtual {p3}, Ljava/lang/Double;->floatValue()F

    .line 716
    .line 717
    .line 718
    move-result v0

    .line 719
    :goto_b
    invoke-interface {v6, p1, v0}, Lt84;->setStrokeMiterlimit(Landroid/view/View;F)V

    .line 720
    .line 721
    .line 722
    goto/16 :goto_18

    .line 723
    .line 724
    :pswitch_f
    check-cast v6, Lt84;

    .line 725
    .line 726
    if-nez p3, :cond_2f

    .line 727
    .line 728
    goto :goto_c

    .line 729
    :cond_2f
    move-object v5, p3

    .line 730
    check-cast v5, Ljava/lang/String;

    .line 731
    .line 732
    :goto_c
    invoke-interface {v6, p1, v5}, Lt84;->setName(Landroid/view/View;Ljava/lang/String;)V

    .line 733
    .line 734
    .line 735
    goto/16 :goto_18

    .line 736
    .line 737
    :pswitch_10
    check-cast v6, Lt84;

    .line 738
    .line 739
    if-nez p3, :cond_30

    .line 740
    .line 741
    goto :goto_d

    .line 742
    :cond_30
    move-object v5, p3

    .line 743
    check-cast v5, Ljava/lang/String;

    .line 744
    .line 745
    :goto_d
    invoke-interface {v6, p1, v5}, Lt84;->setMask(Landroid/view/View;Ljava/lang/String;)V

    .line 746
    .line 747
    .line 748
    goto/16 :goto_18

    .line 749
    .line 750
    :pswitch_11
    check-cast v6, Lt84;

    .line 751
    .line 752
    new-instance p2, Lcom/facebook/react/bridge/DynamicFromObject;

    .line 753
    .line 754
    invoke-direct {p2, p3}, Lcom/facebook/react/bridge/DynamicFromObject;-><init>(Ljava/lang/Object;)V

    .line 755
    .line 756
    .line 757
    invoke-interface {v6, p1, p2}, Lt84;->setFont(Landroid/view/View;Lcom/facebook/react/bridge/Dynamic;)V

    .line 758
    .line 759
    .line 760
    goto/16 :goto_18

    .line 761
    .line 762
    :pswitch_12
    check-cast v6, Lt84;

    .line 763
    .line 764
    check-cast p3, Lcom/facebook/react/bridge/ReadableMap;

    .line 765
    .line 766
    invoke-interface {v6, p1, p3}, Lt84;->setFill(Landroid/view/View;Lcom/facebook/react/bridge/ReadableMap;)V

    .line 767
    .line 768
    .line 769
    goto/16 :goto_18

    .line 770
    .line 771
    :pswitch_13
    check-cast v6, Lt84;

    .line 772
    .line 773
    new-instance p2, Lcom/facebook/react/bridge/DynamicFromObject;

    .line 774
    .line 775
    invoke-direct {p2, p3}, Lcom/facebook/react/bridge/DynamicFromObject;-><init>(Ljava/lang/Object;)V

    .line 776
    .line 777
    .line 778
    invoke-interface {v6, p1, p2}, Lt84;->setY(Landroid/view/View;Lcom/facebook/react/bridge/Dynamic;)V

    .line 779
    .line 780
    .line 781
    goto/16 :goto_18

    .line 782
    .line 783
    :pswitch_14
    check-cast v6, Lt84;

    .line 784
    .line 785
    new-instance p2, Lcom/facebook/react/bridge/DynamicFromObject;

    .line 786
    .line 787
    invoke-direct {p2, p3}, Lcom/facebook/react/bridge/DynamicFromObject;-><init>(Ljava/lang/Object;)V

    .line 788
    .line 789
    .line 790
    invoke-interface {v6, p1, p2}, Lt84;->setX(Landroid/view/View;Lcom/facebook/react/bridge/Dynamic;)V

    .line 791
    .line 792
    .line 793
    goto/16 :goto_18

    .line 794
    .line 795
    :pswitch_15
    check-cast v6, Lt84;

    .line 796
    .line 797
    if-nez p3, :cond_31

    .line 798
    .line 799
    goto :goto_e

    .line 800
    :cond_31
    check-cast p3, Ljava/lang/Double;

    .line 801
    .line 802
    invoke-virtual {p3}, Ljava/lang/Double;->floatValue()F

    .line 803
    .line 804
    .line 805
    move-result v0

    .line 806
    :goto_e
    invoke-interface {v6, p1, v0}, Lt84;->setStrokeDashoffset(Landroid/view/View;F)V

    .line 807
    .line 808
    .line 809
    goto/16 :goto_18

    .line 810
    .line 811
    :pswitch_16
    check-cast v6, Lt84;

    .line 812
    .line 813
    if-nez p3, :cond_32

    .line 814
    .line 815
    goto :goto_f

    .line 816
    :cond_32
    check-cast p3, Ljava/lang/Double;

    .line 817
    .line 818
    invoke-virtual {p3}, Ljava/lang/Double;->floatValue()F

    .line 819
    .line 820
    .line 821
    move-result v4

    .line 822
    :goto_f
    invoke-interface {v6, p1, v4}, Lt84;->setFillOpacity(Landroid/view/View;F)V

    .line 823
    .line 824
    .line 825
    goto/16 :goto_18

    .line 826
    .line 827
    :pswitch_17
    check-cast v6, Lt84;

    .line 828
    .line 829
    if-nez p3, :cond_33

    .line 830
    .line 831
    goto :goto_10

    .line 832
    :cond_33
    check-cast p3, Ljava/lang/Double;

    .line 833
    .line 834
    invoke-virtual {p3}, Ljava/lang/Double;->intValue()I

    .line 835
    .line 836
    .line 837
    move-result v2

    .line 838
    :goto_10
    invoke-interface {v6, p1, v2}, Lt84;->setMaskUnits(Landroid/view/View;I)V

    .line 839
    .line 840
    .line 841
    goto/16 :goto_18

    .line 842
    .line 843
    :pswitch_18
    check-cast v6, Lt84;

    .line 844
    .line 845
    if-nez p3, :cond_34

    .line 846
    .line 847
    goto :goto_11

    .line 848
    :cond_34
    move-object v5, p3

    .line 849
    check-cast v5, Ljava/lang/String;

    .line 850
    .line 851
    :goto_11
    invoke-interface {v6, p1, v5}, Lt84;->setPointerEvents(Landroid/view/View;Ljava/lang/String;)V

    .line 852
    .line 853
    .line 854
    goto/16 :goto_18

    .line 855
    .line 856
    :pswitch_19
    check-cast v6, Lt84;

    .line 857
    .line 858
    if-nez p3, :cond_35

    .line 859
    .line 860
    goto :goto_12

    .line 861
    :cond_35
    check-cast p3, Ljava/lang/Double;

    .line 862
    .line 863
    invoke-virtual {p3}, Ljava/lang/Double;->floatValue()F

    .line 864
    .line 865
    .line 866
    move-result v4

    .line 867
    :goto_12
    invoke-interface {v6, p1, v4}, Lt84;->setStrokeOpacity(Landroid/view/View;F)V

    .line 868
    .line 869
    .line 870
    goto/16 :goto_18

    .line 871
    .line 872
    :pswitch_1a
    check-cast v6, Lt84;

    .line 873
    .line 874
    if-nez p3, :cond_36

    .line 875
    .line 876
    goto :goto_13

    .line 877
    :cond_36
    check-cast p3, Ljava/lang/Double;

    .line 878
    .line 879
    invoke-virtual {p3}, Ljava/lang/Double;->intValue()I

    .line 880
    .line 881
    .line 882
    move-result v1

    .line 883
    :goto_13
    invoke-interface {v6, p1, v1}, Lt84;->setFillRule(Landroid/view/View;I)V

    .line 884
    .line 885
    .line 886
    goto :goto_18

    .line 887
    :pswitch_1b
    check-cast v6, Lt84;

    .line 888
    .line 889
    new-instance p2, Lcom/facebook/react/bridge/DynamicFromObject;

    .line 890
    .line 891
    invoke-direct {p2, p3}, Lcom/facebook/react/bridge/DynamicFromObject;-><init>(Ljava/lang/Object;)V

    .line 892
    .line 893
    .line 894
    invoke-interface {v6, p1, p2}, Lt84;->setFontWeight(Landroid/view/View;Lcom/facebook/react/bridge/Dynamic;)V

    .line 895
    .line 896
    .line 897
    goto :goto_18

    .line 898
    :pswitch_1c
    check-cast v6, Lt84;

    .line 899
    .line 900
    check-cast p3, Lcom/facebook/react/bridge/ReadableMap;

    .line 901
    .line 902
    invoke-interface {v6, p1, p3}, Lt84;->setStroke(Landroid/view/View;Lcom/facebook/react/bridge/ReadableMap;)V

    .line 903
    .line 904
    .line 905
    goto :goto_18

    .line 906
    :pswitch_1d
    check-cast v6, Lt84;

    .line 907
    .line 908
    if-nez p3, :cond_37

    .line 909
    .line 910
    goto :goto_14

    .line 911
    :cond_37
    move-object v5, p3

    .line 912
    check-cast v5, Ljava/lang/String;

    .line 913
    .line 914
    :goto_14
    invoke-interface {v6, p1, v5}, Lt84;->setMarkerMid(Landroid/view/View;Ljava/lang/String;)V

    .line 915
    .line 916
    .line 917
    goto :goto_18

    .line 918
    :pswitch_1e
    check-cast v6, Lt84;

    .line 919
    .line 920
    if-nez p3, :cond_38

    .line 921
    .line 922
    goto :goto_15

    .line 923
    :cond_38
    move-object v5, p3

    .line 924
    check-cast v5, Ljava/lang/String;

    .line 925
    .line 926
    :goto_15
    invoke-interface {v6, p1, v5}, Lt84;->setMarkerEnd(Landroid/view/View;Ljava/lang/String;)V

    .line 927
    .line 928
    .line 929
    goto :goto_18

    .line 930
    :pswitch_1f
    check-cast v6, Lt84;

    .line 931
    .line 932
    check-cast p3, Lcom/facebook/react/bridge/ReadableArray;

    .line 933
    .line 934
    invoke-interface {v6, p1, p3}, Lt84;->setPropList(Landroid/view/View;Lcom/facebook/react/bridge/ReadableArray;)V

    .line 935
    .line 936
    .line 937
    goto :goto_18

    .line 938
    :pswitch_20
    check-cast v6, Lt84;

    .line 939
    .line 940
    check-cast p3, Lcom/facebook/react/bridge/ReadableArray;

    .line 941
    .line 942
    invoke-interface {v6, p1, p3}, Lt84;->setMatrix(Landroid/view/View;Lcom/facebook/react/bridge/ReadableArray;)V

    .line 943
    .line 944
    .line 945
    goto :goto_18

    .line 946
    :pswitch_21
    check-cast v6, Lt84;

    .line 947
    .line 948
    new-instance p2, Lcom/facebook/react/bridge/DynamicFromObject;

    .line 949
    .line 950
    invoke-direct {p2, p3}, Lcom/facebook/react/bridge/DynamicFromObject;-><init>(Ljava/lang/Object;)V

    .line 951
    .line 952
    .line 953
    invoke-interface {v6, p1, p2}, Lt84;->setHeight(Landroid/view/View;Lcom/facebook/react/bridge/Dynamic;)V

    .line 954
    .line 955
    .line 956
    goto :goto_18

    .line 957
    :pswitch_22
    if-nez p3, :cond_39

    .line 958
    .line 959
    goto :goto_16

    .line 960
    :cond_39
    check-cast p3, Ljava/lang/Double;

    .line 961
    .line 962
    invoke-virtual {p3}, Ljava/lang/Double;->floatValue()F

    .line 963
    .line 964
    .line 965
    move-result v4

    .line 966
    :goto_16
    invoke-interface {v6, p1, v4}, Lpu;->setOpacity(Landroid/view/View;F)V

    .line 967
    .line 968
    .line 969
    goto :goto_18

    .line 970
    :pswitch_23
    check-cast v6, Lt84;

    .line 971
    .line 972
    if-nez p3, :cond_3a

    .line 973
    .line 974
    goto :goto_17

    .line 975
    :cond_3a
    move-object v5, p3

    .line 976
    check-cast v5, Ljava/lang/String;

    .line 977
    .line 978
    :goto_17
    invoke-interface {v6, p1, v5}, Lt84;->setFilter(Landroid/view/View;Ljava/lang/String;)V

    .line 979
    .line 980
    .line 981
    :goto_18
    return-void

    .line 982
    nop

    .line 983
    :sswitch_data_0
    .sparse-switch
        -0x4bf73488 -> :sswitch_23
        -0x4b8807f5 -> :sswitch_22
        -0x48c76ed9 -> :sswitch_21
        -0x4072683f -> :sswitch_20
        -0x3b3da15f -> :sswitch_1f
        -0x37a9a5bf -> :sswitch_1e
        -0x37a98852 -> :sswitch_1d
        -0x352a89c8 -> :sswitch_1c
        -0x2bc67c59 -> :sswitch_1b
        -0x2b7578e1 -> :sswitch_1a
        -0x18d3d54d -> :sswitch_19
        -0x117e564a -> :sswitch_18
        -0x3a62c1d -> :sswitch_17
        -0x3330ef8 -> :sswitch_16
        -0x2a83503 -> :sswitch_15
        0x78 -> :sswitch_14
        0x79 -> :sswitch_13
        0x2ff583 -> :sswitch_12
        0x300c4f -> :sswitch_11
        0x3306ec -> :sswitch_10
        0x337a8b -> :sswitch_f
        0x4b3162e -> :sswitch_e
        0x63a48b4 -> :sswitch_d
        0x6be2dc6 -> :sswitch_c
        0xcf0d448 -> :sswitch_b
        0x1065b446 -> :sswitch_a
        0x15caa0f0 -> :sswitch_9
        0x17f096af -> :sswitch_8
        0x36b25395 -> :sswitch_7
        0x36b3866c -> :sswitch_6
        0x3d3f8e06 -> :sswitch_5
        0x63a518c2 -> :sswitch_4
        0x6ab59576 -> :sswitch_3
        0x6e2146f6 -> :sswitch_2
        0x72aeea6e -> :sswitch_1
        0x79746f82 -> :sswitch_0
    .end sparse-switch

    .line 984
    .line 985
    .line 986
    .line 987
    .line 988
    .line 989
    .line 990
    .line 991
    .line 992
    .line 993
    .line 994
    .line 995
    .line 996
    .line 997
    .line 998
    .line 999
    .line 1000
    .line 1001
    .line 1002
    .line 1003
    .line 1004
    .line 1005
    .line 1006
    .line 1007
    .line 1008
    .line 1009
    .line 1010
    .line 1011
    .line 1012
    .line 1013
    .line 1014
    .line 1015
    .line 1016
    .line 1017
    .line 1018
    .line 1019
    .line 1020
    .line 1021
    .line 1022
    .line 1023
    .line 1024
    .line 1025
    .line 1026
    .line 1027
    .line 1028
    .line 1029
    .line 1030
    .line 1031
    .line 1032
    .line 1033
    .line 1034
    .line 1035
    .line 1036
    .line 1037
    .line 1038
    .line 1039
    .line 1040
    .line 1041
    .line 1042
    .line 1043
    .line 1044
    .line 1045
    .line 1046
    .line 1047
    .line 1048
    .line 1049
    .line 1050
    .line 1051
    .line 1052
    .line 1053
    .line 1054
    .line 1055
    .line 1056
    .line 1057
    .line 1058
    .line 1059
    .line 1060
    .line 1061
    .line 1062
    .line 1063
    .line 1064
    .line 1065
    .line 1066
    .line 1067
    .line 1068
    .line 1069
    .line 1070
    .line 1071
    .line 1072
    .line 1073
    .line 1074
    .line 1075
    .line 1076
    .line 1077
    .line 1078
    .line 1079
    .line 1080
    .line 1081
    .line 1082
    .line 1083
    .line 1084
    .line 1085
    .line 1086
    .line 1087
    .line 1088
    .line 1089
    .line 1090
    .line 1091
    .line 1092
    .line 1093
    .line 1094
    .line 1095
    .line 1096
    .line 1097
    .line 1098
    .line 1099
    .line 1100
    .line 1101
    .line 1102
    .line 1103
    .line 1104
    .line 1105
    .line 1106
    .line 1107
    .line 1108
    .line 1109
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
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_23
        :pswitch_22
        :pswitch_21
        :pswitch_20
        :pswitch_1f
        :pswitch_1e
        :pswitch_1d
        :pswitch_1c
        :pswitch_1b
        :pswitch_1a
        :pswitch_19
        :pswitch_18
        :pswitch_17
        :pswitch_16
        :pswitch_15
        :pswitch_14
        :pswitch_13
        :pswitch_12
        :pswitch_11
        :pswitch_10
        :pswitch_f
        :pswitch_e
        :pswitch_d
        :pswitch_c
        :pswitch_b
        :pswitch_a
        :pswitch_9
        :pswitch_8
        :pswitch_7
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method


# virtual methods
.method public final a(Landroid/view/View;Ljava/lang/String;Lcom/facebook/react/bridge/ReadableArray;)V
    .locals 4

    .line 1
    iget v0, p0, Ld8;->b:I

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    iget-object v2, p0, Lou;->a:Lpu;

    .line 5
    .line 6
    sparse-switch v0, :sswitch_data_0

    .line 7
    .line 8
    .line 9
    return-void

    .line 10
    :sswitch_0
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 11
    .line 12
    .line 13
    invoke-virtual {p2}, Ljava/lang/String;->hashCode()I

    .line 14
    .line 15
    .line 16
    move-result v0

    .line 17
    const/4 v3, -0x1

    .line 18
    sparse-switch v0, :sswitch_data_1

    .line 19
    .line 20
    .line 21
    goto :goto_0

    .line 22
    :sswitch_1
    const-string v0, "setText"

    .line 23
    .line 24
    invoke-virtual {p2, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 25
    .line 26
    .line 27
    move-result p2

    .line 28
    if-nez p2, :cond_0

    .line 29
    .line 30
    goto :goto_0

    .line 31
    :cond_0
    const/4 v3, 0x5

    .line 32
    goto :goto_0

    .line 33
    :sswitch_2
    const-string v0, "focus"

    .line 34
    .line 35
    invoke-virtual {p2, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 36
    .line 37
    .line 38
    move-result p2

    .line 39
    if-nez p2, :cond_1

    .line 40
    .line 41
    goto :goto_0

    .line 42
    :cond_1
    const/4 v3, 0x4

    .line 43
    goto :goto_0

    .line 44
    :sswitch_3
    const-string v0, "blur"

    .line 45
    .line 46
    invoke-virtual {p2, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 47
    .line 48
    .line 49
    move-result p2

    .line 50
    if-nez p2, :cond_2

    .line 51
    .line 52
    goto :goto_0

    .line 53
    :cond_2
    const/4 v3, 0x3

    .line 54
    goto :goto_0

    .line 55
    :sswitch_4
    const-string v0, "toggleCancelButton"

    .line 56
    .line 57
    invoke-virtual {p2, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 58
    .line 59
    .line 60
    move-result p2

    .line 61
    if-nez p2, :cond_3

    .line 62
    .line 63
    goto :goto_0

    .line 64
    :cond_3
    const/4 v3, 0x2

    .line 65
    goto :goto_0

    .line 66
    :sswitch_5
    const-string v0, "clearText"

    .line 67
    .line 68
    invoke-virtual {p2, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 69
    .line 70
    .line 71
    move-result p2

    .line 72
    if-nez p2, :cond_4

    .line 73
    .line 74
    goto :goto_0

    .line 75
    :cond_4
    const/4 v3, 0x1

    .line 76
    goto :goto_0

    .line 77
    :sswitch_6
    const-string v0, "cancelSearch"

    .line 78
    .line 79
    invoke-virtual {p2, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 80
    .line 81
    .line 82
    move-result p2

    .line 83
    if-nez p2, :cond_5

    .line 84
    .line 85
    goto :goto_0

    .line 86
    :cond_5
    move v3, v1

    .line 87
    :goto_0
    packed-switch v3, :pswitch_data_0

    .line 88
    .line 89
    .line 90
    goto :goto_1

    .line 91
    :pswitch_0
    check-cast v2, Lf84;

    .line 92
    .line 93
    invoke-interface {p3, v1}, Lcom/facebook/react/bridge/ReadableArray;->getString(I)Ljava/lang/String;

    .line 94
    .line 95
    .line 96
    move-result-object p2

    .line 97
    invoke-interface {v2, p1, p2}, Lf84;->setText(Landroid/view/View;Ljava/lang/String;)V

    .line 98
    .line 99
    .line 100
    goto :goto_1

    .line 101
    :pswitch_1
    check-cast v2, Lf84;

    .line 102
    .line 103
    invoke-interface {v2, p1}, Lf84;->focus(Landroid/view/View;)V

    .line 104
    .line 105
    .line 106
    goto :goto_1

    .line 107
    :pswitch_2
    check-cast v2, Lf84;

    .line 108
    .line 109
    invoke-interface {v2, p1}, Lf84;->blur(Landroid/view/View;)V

    .line 110
    .line 111
    .line 112
    goto :goto_1

    .line 113
    :pswitch_3
    check-cast v2, Lf84;

    .line 114
    .line 115
    invoke-interface {p3, v1}, Lcom/facebook/react/bridge/ReadableArray;->getBoolean(I)Z

    .line 116
    .line 117
    .line 118
    move-result p2

    .line 119
    invoke-interface {v2, p1, p2}, Lf84;->toggleCancelButton(Landroid/view/View;Z)V

    .line 120
    .line 121
    .line 122
    goto :goto_1

    .line 123
    :pswitch_4
    check-cast v2, Lf84;

    .line 124
    .line 125
    invoke-interface {v2, p1}, Lf84;->clearText(Landroid/view/View;)V

    .line 126
    .line 127
    .line 128
    goto :goto_1

    .line 129
    :pswitch_5
    check-cast v2, Lf84;

    .line 130
    .line 131
    invoke-interface {v2, p1}, Lf84;->cancelSearch(Landroid/view/View;)V

    .line 132
    .line 133
    .line 134
    :goto_1
    return-void

    .line 135
    :sswitch_7
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 136
    .line 137
    .line 138
    const-string v0, "setNativePage"

    .line 139
    .line 140
    invoke-virtual {p2, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 141
    .line 142
    .line 143
    move-result p2

    .line 144
    if-nez p2, :cond_6

    .line 145
    .line 146
    goto :goto_2

    .line 147
    :cond_6
    check-cast v2, Lq74;

    .line 148
    .line 149
    invoke-interface {p3, v1}, Lcom/facebook/react/bridge/ReadableArray;->getInt(I)I

    .line 150
    .line 151
    .line 152
    move-result p2

    .line 153
    invoke-interface {v2, p1, p2}, Lq74;->setNativePage(Landroid/view/View;I)V

    .line 154
    .line 155
    .line 156
    :goto_2
    return-void

    .line 157
    :sswitch_8
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 158
    .line 159
    .line 160
    const-string v0, "setNativeValue"

    .line 161
    .line 162
    invoke-virtual {p2, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 163
    .line 164
    .line 165
    move-result p2

    .line 166
    if-nez p2, :cond_7

    .line 167
    .line 168
    goto :goto_3

    .line 169
    :cond_7
    check-cast v2, Lz8;

    .line 170
    .line 171
    invoke-interface {p3, v1}, Lcom/facebook/react/bridge/ReadableArray;->getBoolean(I)Z

    .line 172
    .line 173
    .line 174
    move-result p2

    .line 175
    invoke-interface {v2, p1, p2}, Lz8;->setNativeValue(Landroid/view/View;Z)V

    .line 176
    .line 177
    .line 178
    :goto_3
    return-void

    .line 179
    :sswitch_9
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 180
    .line 181
    .line 182
    const-string v0, "setNativeRefreshing"

    .line 183
    .line 184
    invoke-virtual {p2, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 185
    .line 186
    .line 187
    move-result p2

    .line 188
    if-nez p2, :cond_8

    .line 189
    .line 190
    goto :goto_4

    .line 191
    :cond_8
    check-cast v2, Ly8;

    .line 192
    .line 193
    invoke-interface {p3, v1}, Lcom/facebook/react/bridge/ReadableArray;->getBoolean(I)Z

    .line 194
    .line 195
    .line 196
    move-result p2

    .line 197
    invoke-interface {v2, p1, p2}, Ly8;->setNativeRefreshing(Landroid/view/View;Z)V

    .line 198
    .line 199
    .line 200
    :goto_4
    return-void

    .line 201
    :sswitch_a
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 202
    .line 203
    .line 204
    const-string p3, "closeDrawer"

    .line 205
    .line 206
    invoke-virtual {p2, p3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 207
    .line 208
    .line 209
    move-result p3

    .line 210
    if-nez p3, :cond_a

    .line 211
    .line 212
    const-string p3, "openDrawer"

    .line 213
    .line 214
    invoke-virtual {p2, p3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 215
    .line 216
    .line 217
    move-result p2

    .line 218
    if-nez p2, :cond_9

    .line 219
    .line 220
    goto :goto_5

    .line 221
    :cond_9
    check-cast v2, Le8;

    .line 222
    .line 223
    invoke-interface {v2, p1}, Le8;->openDrawer(Landroid/view/View;)V

    .line 224
    .line 225
    .line 226
    goto :goto_5

    .line 227
    :cond_a
    check-cast v2, Le8;

    .line 228
    .line 229
    invoke-interface {v2, p1}, Le8;->closeDrawer(Landroid/view/View;)V

    .line 230
    .line 231
    .line 232
    :goto_5
    return-void

    .line 233
    :sswitch_data_0
    .sparse-switch
        0x0 -> :sswitch_a
        0x2 -> :sswitch_9
        0x3 -> :sswitch_8
        0x7 -> :sswitch_7
        0xd -> :sswitch_0
    .end sparse-switch

    .line 234
    .line 235
    .line 236
    .line 237
    .line 238
    .line 239
    .line 240
    .line 241
    .line 242
    .line 243
    .line 244
    .line 245
    .line 246
    .line 247
    .line 248
    .line 249
    .line 250
    .line 251
    .line 252
    .line 253
    .line 254
    .line 255
    :sswitch_data_1
    .sparse-switch
        -0x6d48c33e -> :sswitch_6
        -0x4bc07ee6 -> :sswitch_5
        -0x27995040 -> :sswitch_4
        0x2e3067 -> :sswitch_3
        0x5d154d8 -> :sswitch_2
        0x765074af -> :sswitch_1
    .end sparse-switch

    .line 256
    .line 257
    .line 258
    .line 259
    .line 260
    .line 261
    .line 262
    .line 263
    .line 264
    .line 265
    .line 266
    .line 267
    .line 268
    .line 269
    .line 270
    .line 271
    .line 272
    .line 273
    .line 274
    .line 275
    .line 276
    .line 277
    .line 278
    .line 279
    .line 280
    .line 281
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public final b(Landroid/view/View;Ljava/lang/String;Ljava/lang/Object;)V
    .locals 43

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    move-object/from16 v2, p2

    move-object/from16 v3, p3

    const-string v4, "strokeDasharray"

    const-string v5, "strokeLinecap"

    const-string v6, "strokeLinejoin"

    const-string v7, "strokeWidth"

    const-string v8, "gradientUnits"

    const-string v9, "gradient"

    const-string v10, "gradientTransform"

    const-string v11, "opacity"

    const/16 v17, 0x2

    const-string v12, "matrix"

    const/16 v18, 0x3

    const-string v13, "markerEnd"

    const/16 v19, 0x4

    const-string v14, "markerMid"

    const/16 v20, 0x5

    const-string v15, "pointerEvents"

    const/16 v21, 0x6

    move-object/from16 v22, v4

    iget v4, v0, Ld8;->b:I

    const/16 v23, 0x7

    const/16 v24, 0x8

    const/16 v25, 0x9

    const/16 v26, 0xa

    const/16 v27, 0xb

    const/16 v28, 0xc

    move-object/from16 v29, v5

    const-string v5, "mask"

    const/16 v30, 0xd

    move-object/from16 v31, v6

    const-string v6, "name"

    const/16 v32, 0xe

    const/16 v33, 0xf

    move-object/from16 v34, v7

    const-string v7, "markerStart"

    const/16 v35, 0x10

    const-string v1, "clipPath"

    const/16 v36, 0x11

    const-string v3, "clipRule"

    const/16 v37, 0x12

    move-object/from16 v38, v8

    const-string v8, "display"

    move-object/from16 v39, v11

    const-string v11, "responsible"

    const/16 v40, -0x1

    const/16 v41, 0x0

    move-object/from16 v42, v12

    iget-object v12, v0, Lou;->a:Lpu;

    packed-switch v4, :pswitch_data_0

    .line 1
    invoke-virtual/range {p2 .. p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual/range {p2 .. p2}, Ljava/lang/String;->hashCode()I

    move-result v4

    sparse-switch v4, :sswitch_data_0

    :goto_0
    move/from16 v11, v40

    goto/16 :goto_1

    :sswitch_0
    invoke-virtual {v2, v11}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_0

    goto :goto_0

    :cond_0
    const/16 v11, 0x14

    goto/16 :goto_1

    :sswitch_1
    invoke-virtual {v2, v10}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_1

    goto :goto_0

    :cond_1
    const/16 v11, 0x13

    goto/16 :goto_1

    :sswitch_2
    invoke-virtual {v2, v8}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_2

    goto :goto_0

    :cond_2
    move/from16 v11, v37

    goto/16 :goto_1

    :sswitch_3
    invoke-virtual {v2, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_3

    goto :goto_0

    :cond_3
    move/from16 v11, v36

    goto/16 :goto_1

    :sswitch_4
    invoke-virtual {v2, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_4

    goto :goto_0

    :cond_4
    move/from16 v11, v35

    goto/16 :goto_1

    :sswitch_5
    invoke-virtual {v2, v7}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_5

    goto :goto_0

    :cond_5
    move/from16 v11, v33

    goto/16 :goto_1

    :sswitch_6
    invoke-virtual {v2, v9}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_6

    goto :goto_0

    :cond_6
    move/from16 v11, v32

    goto/16 :goto_1

    :sswitch_7
    invoke-virtual {v2, v6}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_7

    goto :goto_0

    :cond_7
    move/from16 v11, v30

    goto/16 :goto_1

    :sswitch_8
    invoke-virtual {v2, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_8

    goto :goto_0

    :cond_8
    move/from16 v11, v28

    goto/16 :goto_1

    :sswitch_9
    const-string v1, "ry"

    invoke-virtual {v2, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_9

    goto :goto_0

    :cond_9
    move/from16 v11, v27

    goto/16 :goto_1

    :sswitch_a
    const-string v1, "rx"

    invoke-virtual {v2, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_a

    goto :goto_0

    :cond_a
    move/from16 v11, v26

    goto/16 :goto_1

    :sswitch_b
    const-string v1, "fy"

    invoke-virtual {v2, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_b

    goto/16 :goto_0

    :cond_b
    move/from16 v11, v25

    goto/16 :goto_1

    :sswitch_c
    const-string v1, "fx"

    invoke-virtual {v2, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_c

    goto/16 :goto_0

    :cond_c
    move/from16 v11, v24

    goto/16 :goto_1

    :sswitch_d
    const-string v1, "cy"

    invoke-virtual {v2, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_d

    goto/16 :goto_0

    :cond_d
    move/from16 v11, v23

    goto :goto_1

    :sswitch_e
    const-string v1, "cx"

    invoke-virtual {v2, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_e

    goto/16 :goto_0

    :cond_e
    move/from16 v11, v21

    goto :goto_1

    :sswitch_f
    invoke-virtual {v2, v15}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_f

    goto/16 :goto_0

    :cond_f
    move/from16 v11, v20

    goto :goto_1

    :sswitch_10
    invoke-virtual {v2, v14}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_10

    goto/16 :goto_0

    :cond_10
    move/from16 v11, v19

    goto :goto_1

    :sswitch_11
    invoke-virtual {v2, v13}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_11

    goto/16 :goto_0

    :cond_11
    move/from16 v11, v18

    goto :goto_1

    :sswitch_12
    move-object/from16 v1, v42

    invoke-virtual {v2, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_12

    goto/16 :goto_0

    :cond_12
    move/from16 v11, v17

    goto :goto_1

    :sswitch_13
    move-object/from16 v3, v39

    invoke-virtual {v2, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_13

    goto/16 :goto_0

    :cond_13
    const/4 v11, 0x1

    goto :goto_1

    :sswitch_14
    move-object/from16 v4, v38

    invoke-virtual {v2, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_14

    goto/16 :goto_0

    :cond_14
    move/from16 v11, v41

    :goto_1
    packed-switch v11, :pswitch_data_1

    .line 2
    invoke-super/range {p0 .. p3}, Lou;->b(Landroid/view/View;Ljava/lang/String;Ljava/lang/Object;)V

    goto/16 :goto_11

    .line 3
    :pswitch_0
    check-cast v12, Lw84;

    move-object/from16 v4, p3

    if-nez v4, :cond_15

    :goto_2
    move-object/from16 v9, p1

    move/from16 v1, v41

    goto :goto_3

    :cond_15
    move-object v1, v4

    check-cast v1, Ljava/lang/Boolean;

    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v41

    goto :goto_2

    :goto_3
    invoke-interface {v12, v9, v1}, Lw84;->setResponsible(Landroid/view/View;Z)V

    goto/16 :goto_11

    :pswitch_1
    move-object/from16 v9, p1

    move-object/from16 v4, p3

    .line 4
    check-cast v12, Lw84;

    move-object v1, v4

    check-cast v1, Lcom/facebook/react/bridge/ReadableArray;

    invoke-interface {v12, v9, v1}, Lw84;->setGradientTransform(Landroid/view/View;Lcom/facebook/react/bridge/ReadableArray;)V

    goto/16 :goto_11

    :pswitch_2
    move-object/from16 v9, p1

    move-object/from16 v4, p3

    .line 5
    check-cast v12, Lw84;

    if-nez v4, :cond_16

    const/4 v14, 0x0

    goto :goto_4

    :cond_16
    move-object v14, v4

    check-cast v14, Ljava/lang/String;

    :goto_4
    invoke-interface {v12, v9, v14}, Lw84;->setDisplay(Landroid/view/View;Ljava/lang/String;)V

    goto/16 :goto_11

    :pswitch_3
    move-object/from16 v9, p1

    move-object/from16 v4, p3

    .line 6
    check-cast v12, Lw84;

    if-nez v4, :cond_17

    :goto_5
    move/from16 v1, v41

    goto :goto_6

    :cond_17
    move-object v1, v4

    check-cast v1, Ljava/lang/Double;

    invoke-virtual {v1}, Ljava/lang/Double;->intValue()I

    move-result v41

    goto :goto_5

    :goto_6
    invoke-interface {v12, v9, v1}, Lw84;->setClipRule(Landroid/view/View;I)V

    goto/16 :goto_11

    :pswitch_4
    move-object/from16 v9, p1

    move-object/from16 v4, p3

    .line 7
    check-cast v12, Lw84;

    if-nez v4, :cond_18

    const/4 v14, 0x0

    goto :goto_7

    :cond_18
    move-object v14, v4

    check-cast v14, Ljava/lang/String;

    :goto_7
    invoke-interface {v12, v9, v14}, Lw84;->setClipPath(Landroid/view/View;Ljava/lang/String;)V

    goto/16 :goto_11

    :pswitch_5
    move-object/from16 v9, p1

    move-object/from16 v4, p3

    .line 8
    check-cast v12, Lw84;

    if-nez v4, :cond_19

    const/4 v14, 0x0

    goto :goto_8

    :cond_19
    move-object v14, v4

    check-cast v14, Ljava/lang/String;

    :goto_8
    invoke-interface {v12, v9, v14}, Lw84;->setMarkerStart(Landroid/view/View;Ljava/lang/String;)V

    goto/16 :goto_11

    :pswitch_6
    move-object/from16 v9, p1

    move-object/from16 v4, p3

    .line 9
    check-cast v12, Lw84;

    move-object v1, v4

    check-cast v1, Lcom/facebook/react/bridge/ReadableArray;

    invoke-interface {v12, v9, v1}, Lw84;->setGradient(Landroid/view/View;Lcom/facebook/react/bridge/ReadableArray;)V

    goto/16 :goto_11

    :pswitch_7
    move-object/from16 v9, p1

    move-object/from16 v4, p3

    .line 10
    check-cast v12, Lw84;

    if-nez v4, :cond_1a

    const/4 v14, 0x0

    goto :goto_9

    :cond_1a
    move-object v14, v4

    check-cast v14, Ljava/lang/String;

    :goto_9
    invoke-interface {v12, v9, v14}, Lw84;->setName(Landroid/view/View;Ljava/lang/String;)V

    goto/16 :goto_11

    :pswitch_8
    move-object/from16 v9, p1

    move-object/from16 v4, p3

    .line 11
    check-cast v12, Lw84;

    if-nez v4, :cond_1b

    const/4 v14, 0x0

    goto :goto_a

    :cond_1b
    move-object v14, v4

    check-cast v14, Ljava/lang/String;

    :goto_a
    invoke-interface {v12, v9, v14}, Lw84;->setMask(Landroid/view/View;Ljava/lang/String;)V

    goto/16 :goto_11

    :pswitch_9
    move-object/from16 v9, p1

    move-object/from16 v4, p3

    .line 12
    check-cast v12, Lw84;

    new-instance v1, Lcom/facebook/react/bridge/DynamicFromObject;

    invoke-direct {v1, v4}, Lcom/facebook/react/bridge/DynamicFromObject;-><init>(Ljava/lang/Object;)V

    invoke-interface {v12, v9, v1}, Lw84;->setRy(Landroid/view/View;Lcom/facebook/react/bridge/Dynamic;)V

    goto/16 :goto_11

    :pswitch_a
    move-object/from16 v9, p1

    move-object/from16 v4, p3

    .line 13
    check-cast v12, Lw84;

    new-instance v1, Lcom/facebook/react/bridge/DynamicFromObject;

    invoke-direct {v1, v4}, Lcom/facebook/react/bridge/DynamicFromObject;-><init>(Ljava/lang/Object;)V

    invoke-interface {v12, v9, v1}, Lw84;->setRx(Landroid/view/View;Lcom/facebook/react/bridge/Dynamic;)V

    goto/16 :goto_11

    :pswitch_b
    move-object/from16 v9, p1

    move-object/from16 v4, p3

    .line 14
    check-cast v12, Lw84;

    new-instance v1, Lcom/facebook/react/bridge/DynamicFromObject;

    invoke-direct {v1, v4}, Lcom/facebook/react/bridge/DynamicFromObject;-><init>(Ljava/lang/Object;)V

    invoke-interface {v12, v9, v1}, Lw84;->setFy(Landroid/view/View;Lcom/facebook/react/bridge/Dynamic;)V

    goto/16 :goto_11

    :pswitch_c
    move-object/from16 v9, p1

    move-object/from16 v4, p3

    .line 15
    check-cast v12, Lw84;

    new-instance v1, Lcom/facebook/react/bridge/DynamicFromObject;

    invoke-direct {v1, v4}, Lcom/facebook/react/bridge/DynamicFromObject;-><init>(Ljava/lang/Object;)V

    invoke-interface {v12, v9, v1}, Lw84;->setFx(Landroid/view/View;Lcom/facebook/react/bridge/Dynamic;)V

    goto/16 :goto_11

    :pswitch_d
    move-object/from16 v9, p1

    move-object/from16 v4, p3

    .line 16
    check-cast v12, Lw84;

    new-instance v1, Lcom/facebook/react/bridge/DynamicFromObject;

    invoke-direct {v1, v4}, Lcom/facebook/react/bridge/DynamicFromObject;-><init>(Ljava/lang/Object;)V

    invoke-interface {v12, v9, v1}, Lw84;->setCy(Landroid/view/View;Lcom/facebook/react/bridge/Dynamic;)V

    goto/16 :goto_11

    :pswitch_e
    move-object/from16 v9, p1

    move-object/from16 v4, p3

    .line 17
    check-cast v12, Lw84;

    new-instance v1, Lcom/facebook/react/bridge/DynamicFromObject;

    invoke-direct {v1, v4}, Lcom/facebook/react/bridge/DynamicFromObject;-><init>(Ljava/lang/Object;)V

    invoke-interface {v12, v9, v1}, Lw84;->setCx(Landroid/view/View;Lcom/facebook/react/bridge/Dynamic;)V

    goto/16 :goto_11

    :pswitch_f
    move-object/from16 v9, p1

    move-object/from16 v4, p3

    .line 18
    check-cast v12, Lw84;

    if-nez v4, :cond_1c

    const/4 v14, 0x0

    goto :goto_b

    :cond_1c
    move-object v14, v4

    check-cast v14, Ljava/lang/String;

    :goto_b
    invoke-interface {v12, v9, v14}, Lw84;->setPointerEvents(Landroid/view/View;Ljava/lang/String;)V

    goto :goto_11

    :pswitch_10
    move-object/from16 v9, p1

    move-object/from16 v4, p3

    .line 19
    check-cast v12, Lw84;

    if-nez v4, :cond_1d

    const/4 v14, 0x0

    goto :goto_c

    :cond_1d
    move-object v14, v4

    check-cast v14, Ljava/lang/String;

    :goto_c
    invoke-interface {v12, v9, v14}, Lw84;->setMarkerMid(Landroid/view/View;Ljava/lang/String;)V

    goto :goto_11

    :pswitch_11
    move-object/from16 v9, p1

    move-object/from16 v4, p3

    .line 20
    check-cast v12, Lw84;

    if-nez v4, :cond_1e

    const/4 v14, 0x0

    goto :goto_d

    :cond_1e
    move-object v14, v4

    check-cast v14, Ljava/lang/String;

    :goto_d
    invoke-interface {v12, v9, v14}, Lw84;->setMarkerEnd(Landroid/view/View;Ljava/lang/String;)V

    goto :goto_11

    :pswitch_12
    move-object/from16 v9, p1

    move-object/from16 v4, p3

    .line 21
    check-cast v12, Lw84;

    move-object v1, v4

    check-cast v1, Lcom/facebook/react/bridge/ReadableArray;

    invoke-interface {v12, v9, v1}, Lw84;->setMatrix(Landroid/view/View;Lcom/facebook/react/bridge/ReadableArray;)V

    goto :goto_11

    :pswitch_13
    move-object/from16 v9, p1

    move-object/from16 v4, p3

    if-nez v4, :cond_1f

    const/high16 v13, 0x3f800000    # 1.0f

    goto :goto_e

    .line 22
    :cond_1f
    move-object v1, v4

    check-cast v1, Ljava/lang/Double;

    invoke-virtual {v1}, Ljava/lang/Double;->floatValue()F

    move-result v13

    :goto_e
    invoke-interface {v12, v9, v13}, Lpu;->setOpacity(Landroid/view/View;F)V

    goto :goto_11

    :pswitch_14
    move-object/from16 v9, p1

    move-object/from16 v4, p3

    .line 23
    check-cast v12, Lw84;

    if-nez v4, :cond_20

    :goto_f
    move/from16 v1, v41

    goto :goto_10

    :cond_20
    move-object v1, v4

    check-cast v1, Ljava/lang/Double;

    invoke-virtual {v1}, Ljava/lang/Double;->intValue()I

    move-result v41

    goto :goto_f

    :goto_10
    invoke-interface {v12, v9, v1}, Lw84;->setGradientUnits(Landroid/view/View;I)V

    :goto_11
    return-void

    :pswitch_15
    move-object/from16 v9, p1

    move-object/from16 v4, p3

    move-object v10, v1

    move-object v0, v3

    move-object/from16 v3, v39

    move-object/from16 v1, v42

    .line 24
    invoke-virtual/range {p2 .. p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual/range {p2 .. p2}, Ljava/lang/String;->hashCode()I

    move-result v38

    sparse-switch v38, :sswitch_data_1

    :goto_12
    move/from16 v11, v40

    goto/16 :goto_13

    :sswitch_15
    move-object/from16 v0, v34

    invoke-virtual {v2, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_21

    goto :goto_12

    :cond_21
    const/16 v11, 0x29

    goto/16 :goto_13

    :sswitch_16
    const-string v0, "meetOrSlice"

    invoke-virtual {v2, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_22

    goto :goto_12

    :cond_22
    const/16 v11, 0x28

    goto/16 :goto_13

    :sswitch_17
    invoke-virtual {v2, v11}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_23

    goto :goto_12

    :cond_23
    const/16 v11, 0x27

    goto/16 :goto_13

    :sswitch_18
    move-object/from16 v0, v31

    invoke-virtual {v2, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_24

    goto :goto_12

    :cond_24
    const/16 v11, 0x26

    goto/16 :goto_13

    :sswitch_19
    invoke-virtual {v2, v8}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_25

    goto :goto_12

    :cond_25
    const/16 v11, 0x25

    goto/16 :goto_13

    :sswitch_1a
    move-object/from16 v0, v29

    invoke-virtual {v2, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_26

    goto :goto_12

    :cond_26
    const/16 v11, 0x24

    goto/16 :goto_13

    :sswitch_1b
    invoke-virtual {v2, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_27

    goto :goto_12

    :cond_27
    const/16 v11, 0x23

    goto/16 :goto_13

    :sswitch_1c
    invoke-virtual {v2, v10}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_28

    goto :goto_12

    :cond_28
    const/16 v11, 0x22

    goto/16 :goto_13

    :sswitch_1d
    const-string v0, "patternTransform"

    invoke-virtual {v2, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_29

    goto :goto_12

    :cond_29
    const/16 v11, 0x21

    goto/16 :goto_13

    :sswitch_1e
    move-object/from16 v0, v22

    invoke-virtual {v2, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_2a

    goto :goto_12

    :cond_2a
    const/16 v11, 0x20

    goto/16 :goto_13

    :sswitch_1f
    const-string v0, "fontSize"

    invoke-virtual {v2, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_2b

    goto/16 :goto_12

    :cond_2b
    const/16 v11, 0x1f

    goto/16 :goto_13

    :sswitch_20
    const-string v0, "vbWidth"

    invoke-virtual {v2, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_2c

    goto/16 :goto_12

    :cond_2c
    const/16 v11, 0x1e

    goto/16 :goto_13

    :sswitch_21
    invoke-virtual {v2, v7}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_2d

    goto/16 :goto_12

    :cond_2d
    const/16 v11, 0x1d

    goto/16 :goto_13

    :sswitch_22
    const-string v0, "width"

    invoke-virtual {v2, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_2e

    goto/16 :goto_12

    :cond_2e
    const/16 v11, 0x1c

    goto/16 :goto_13

    :sswitch_23
    const-string v0, "vectorEffect"

    invoke-virtual {v2, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_2f

    goto/16 :goto_12

    :cond_2f
    const/16 v11, 0x1b

    goto/16 :goto_13

    :sswitch_24
    const-string v0, "align"

    invoke-virtual {v2, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_30

    goto/16 :goto_12

    :cond_30
    const/16 v11, 0x1a

    goto/16 :goto_13

    :sswitch_25
    const-string v0, "strokeMiterlimit"

    invoke-virtual {v2, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_31

    goto/16 :goto_12

    :cond_31
    const/16 v11, 0x19

    goto/16 :goto_13

    :sswitch_26
    invoke-virtual {v2, v6}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_32

    goto/16 :goto_12

    :cond_32
    const/16 v11, 0x18

    goto/16 :goto_13

    :sswitch_27
    const-string v0, "minY"

    invoke-virtual {v2, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_33

    goto/16 :goto_12

    :cond_33
    const/16 v11, 0x17

    goto/16 :goto_13

    :sswitch_28
    const-string v0, "minX"

    invoke-virtual {v2, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_34

    goto/16 :goto_12

    :cond_34
    const/16 v11, 0x16

    goto/16 :goto_13

    :sswitch_29
    invoke-virtual {v2, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_35

    goto/16 :goto_12

    :cond_35
    const/16 v11, 0x15

    goto/16 :goto_13

    :sswitch_2a
    const-string v0, "font"

    invoke-virtual {v2, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_36

    goto/16 :goto_12

    :cond_36
    const/16 v11, 0x14

    goto/16 :goto_13

    :sswitch_2b
    const-string v0, "fill"

    invoke-virtual {v2, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_37

    goto/16 :goto_12

    :cond_37
    const/16 v11, 0x13

    goto/16 :goto_13

    :sswitch_2c
    const-string v0, "y"

    invoke-virtual {v2, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_38

    goto/16 :goto_12

    :cond_38
    move/from16 v11, v37

    goto/16 :goto_13

    :sswitch_2d
    const-string v0, "x"

    invoke-virtual {v2, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_39

    goto/16 :goto_12

    :cond_39
    move/from16 v11, v36

    goto/16 :goto_13

    :sswitch_2e
    const-string v0, "strokeDashoffset"

    invoke-virtual {v2, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_3a

    goto/16 :goto_12

    :cond_3a
    move/from16 v11, v35

    goto/16 :goto_13

    :sswitch_2f
    const-string v0, "fillOpacity"

    invoke-virtual {v2, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_3b

    goto/16 :goto_12

    :cond_3b
    move/from16 v11, v33

    goto/16 :goto_13

    :sswitch_30
    const-string v0, "patternContentUnits"

    invoke-virtual {v2, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_3c

    goto/16 :goto_12

    :cond_3c
    move/from16 v11, v32

    goto/16 :goto_13

    :sswitch_31
    const-string v0, "patternUnits"

    invoke-virtual {v2, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_3d

    goto/16 :goto_12

    :cond_3d
    move/from16 v11, v30

    goto/16 :goto_13

    :sswitch_32
    invoke-virtual {v2, v15}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_3e

    goto/16 :goto_12

    :cond_3e
    move/from16 v11, v28

    goto/16 :goto_13

    :sswitch_33
    const-string v0, "strokeOpacity"

    invoke-virtual {v2, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_3f

    goto/16 :goto_12

    :cond_3f
    move/from16 v11, v27

    goto/16 :goto_13

    :sswitch_34
    const-string v0, "fillRule"

    invoke-virtual {v2, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_40

    goto/16 :goto_12

    :cond_40
    move/from16 v11, v26

    goto/16 :goto_13

    :sswitch_35
    const-string v0, "fontWeight"

    invoke-virtual {v2, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_41

    goto/16 :goto_12

    :cond_41
    move/from16 v11, v25

    goto/16 :goto_13

    :sswitch_36
    const-string v0, "stroke"

    invoke-virtual {v2, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_42

    goto/16 :goto_12

    :cond_42
    move/from16 v11, v24

    goto/16 :goto_13

    :sswitch_37
    invoke-virtual {v2, v14}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_43

    goto/16 :goto_12

    :cond_43
    move/from16 v11, v23

    goto :goto_13

    :sswitch_38
    invoke-virtual {v2, v13}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_44

    goto/16 :goto_12

    :cond_44
    move/from16 v11, v21

    goto :goto_13

    :sswitch_39
    const-string v0, "propList"

    invoke-virtual {v2, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_45

    goto/16 :goto_12

    :cond_45
    move/from16 v11, v20

    goto :goto_13

    :sswitch_3a
    invoke-virtual {v2, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_46

    goto/16 :goto_12

    :cond_46
    move/from16 v11, v19

    goto :goto_13

    :sswitch_3b
    const-string v0, "height"

    invoke-virtual {v2, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_47

    goto/16 :goto_12

    :cond_47
    move/from16 v11, v18

    goto :goto_13

    :sswitch_3c
    invoke-virtual {v2, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_48

    goto/16 :goto_12

    :cond_48
    move/from16 v11, v17

    goto :goto_13

    :sswitch_3d
    const-string v0, "filter"

    invoke-virtual {v2, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_49

    goto/16 :goto_12

    :cond_49
    const/4 v11, 0x1

    goto :goto_13

    :sswitch_3e
    const-string v0, "vbHeight"

    invoke-virtual {v2, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_4a

    goto/16 :goto_12

    :cond_4a
    move/from16 v11, v41

    :goto_13
    const/4 v0, 0x0

    packed-switch v11, :pswitch_data_2

    .line 25
    invoke-super/range {p0 .. p3}, Lou;->b(Landroid/view/View;Ljava/lang/String;Ljava/lang/Object;)V

    goto/16 :goto_38

    .line 26
    :pswitch_16
    check-cast v12, Lv84;

    new-instance v0, Lcom/facebook/react/bridge/DynamicFromObject;

    invoke-direct {v0, v4}, Lcom/facebook/react/bridge/DynamicFromObject;-><init>(Ljava/lang/Object;)V

    invoke-interface {v12, v9, v0}, Lv84;->setStrokeWidth(Landroid/view/View;Lcom/facebook/react/bridge/Dynamic;)V

    goto/16 :goto_38

    .line 27
    :pswitch_17
    check-cast v12, Lv84;

    if-nez v4, :cond_4b

    :goto_14
    move/from16 v0, v41

    goto :goto_15

    :cond_4b
    move-object v0, v4

    check-cast v0, Ljava/lang/Double;

    invoke-virtual {v0}, Ljava/lang/Double;->intValue()I

    move-result v41

    goto :goto_14

    :goto_15
    invoke-interface {v12, v9, v0}, Lv84;->setMeetOrSlice(Landroid/view/View;I)V

    goto/16 :goto_38

    .line 28
    :pswitch_18
    check-cast v12, Lv84;

    if-nez v4, :cond_4c

    :goto_16
    move/from16 v0, v41

    goto :goto_17

    :cond_4c
    move-object v0, v4

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v41

    goto :goto_16

    :goto_17
    invoke-interface {v12, v9, v0}, Lv84;->setResponsible(Landroid/view/View;Z)V

    goto/16 :goto_38

    .line 29
    :pswitch_19
    check-cast v12, Lv84;

    if-nez v4, :cond_4d

    :goto_18
    move/from16 v0, v41

    goto :goto_19

    :cond_4d
    move-object v0, v4

    check-cast v0, Ljava/lang/Double;

    invoke-virtual {v0}, Ljava/lang/Double;->intValue()I

    move-result v41

    goto :goto_18

    :goto_19
    invoke-interface {v12, v9, v0}, Lv84;->setStrokeLinejoin(Landroid/view/View;I)V

    goto/16 :goto_38

    .line 30
    :pswitch_1a
    check-cast v12, Lv84;

    if-nez v4, :cond_4e

    const/4 v14, 0x0

    goto :goto_1a

    :cond_4e
    move-object v14, v4

    check-cast v14, Ljava/lang/String;

    :goto_1a
    invoke-interface {v12, v9, v14}, Lv84;->setDisplay(Landroid/view/View;Ljava/lang/String;)V

    goto/16 :goto_38

    .line 31
    :pswitch_1b
    check-cast v12, Lv84;

    if-nez v4, :cond_4f

    :goto_1b
    move/from16 v0, v41

    goto :goto_1c

    :cond_4f
    move-object v0, v4

    check-cast v0, Ljava/lang/Double;

    invoke-virtual {v0}, Ljava/lang/Double;->intValue()I

    move-result v41

    goto :goto_1b

    :goto_1c
    invoke-interface {v12, v9, v0}, Lv84;->setStrokeLinecap(Landroid/view/View;I)V

    goto/16 :goto_38

    .line 32
    :pswitch_1c
    check-cast v12, Lv84;

    if-nez v4, :cond_50

    :goto_1d
    move/from16 v0, v41

    goto :goto_1e

    :cond_50
    move-object v0, v4

    check-cast v0, Ljava/lang/Double;

    invoke-virtual {v0}, Ljava/lang/Double;->intValue()I

    move-result v41

    goto :goto_1d

    :goto_1e
    invoke-interface {v12, v9, v0}, Lv84;->setClipRule(Landroid/view/View;I)V

    goto/16 :goto_38

    .line 33
    :pswitch_1d
    check-cast v12, Lv84;

    if-nez v4, :cond_51

    const/4 v14, 0x0

    goto :goto_1f

    :cond_51
    move-object v14, v4

    check-cast v14, Ljava/lang/String;

    :goto_1f
    invoke-interface {v12, v9, v14}, Lv84;->setClipPath(Landroid/view/View;Ljava/lang/String;)V

    goto/16 :goto_38

    .line 34
    :pswitch_1e
    check-cast v12, Lv84;

    move-object v0, v4

    check-cast v0, Lcom/facebook/react/bridge/ReadableArray;

    invoke-interface {v12, v9, v0}, Lv84;->setPatternTransform(Landroid/view/View;Lcom/facebook/react/bridge/ReadableArray;)V

    goto/16 :goto_38

    .line 35
    :pswitch_1f
    check-cast v12, Lv84;

    new-instance v0, Lcom/facebook/react/bridge/DynamicFromObject;

    invoke-direct {v0, v4}, Lcom/facebook/react/bridge/DynamicFromObject;-><init>(Ljava/lang/Object;)V

    invoke-interface {v12, v9, v0}, Lv84;->setStrokeDasharray(Landroid/view/View;Lcom/facebook/react/bridge/Dynamic;)V

    goto/16 :goto_38

    .line 36
    :pswitch_20
    check-cast v12, Lv84;

    new-instance v0, Lcom/facebook/react/bridge/DynamicFromObject;

    invoke-direct {v0, v4}, Lcom/facebook/react/bridge/DynamicFromObject;-><init>(Ljava/lang/Object;)V

    invoke-interface {v12, v9, v0}, Lv84;->setFontSize(Landroid/view/View;Lcom/facebook/react/bridge/Dynamic;)V

    goto/16 :goto_38

    .line 37
    :pswitch_21
    check-cast v12, Lv84;

    if-nez v4, :cond_52

    goto :goto_20

    :cond_52
    move-object v0, v4

    check-cast v0, Ljava/lang/Double;

    invoke-virtual {v0}, Ljava/lang/Double;->floatValue()F

    move-result v0

    :goto_20
    invoke-interface {v12, v9, v0}, Lv84;->setVbWidth(Landroid/view/View;F)V

    goto/16 :goto_38

    .line 38
    :pswitch_22
    check-cast v12, Lv84;

    if-nez v4, :cond_53

    const/4 v14, 0x0

    goto :goto_21

    :cond_53
    move-object v14, v4

    check-cast v14, Ljava/lang/String;

    :goto_21
    invoke-interface {v12, v9, v14}, Lv84;->setMarkerStart(Landroid/view/View;Ljava/lang/String;)V

    goto/16 :goto_38

    .line 39
    :pswitch_23
    check-cast v12, Lv84;

    new-instance v0, Lcom/facebook/react/bridge/DynamicFromObject;

    invoke-direct {v0, v4}, Lcom/facebook/react/bridge/DynamicFromObject;-><init>(Ljava/lang/Object;)V

    invoke-interface {v12, v9, v0}, Lv84;->setWidth(Landroid/view/View;Lcom/facebook/react/bridge/Dynamic;)V

    goto/16 :goto_38

    .line 40
    :pswitch_24
    check-cast v12, Lv84;

    if-nez v4, :cond_54

    :goto_22
    move/from16 v0, v41

    goto :goto_23

    :cond_54
    move-object v0, v4

    check-cast v0, Ljava/lang/Double;

    invoke-virtual {v0}, Ljava/lang/Double;->intValue()I

    move-result v41

    goto :goto_22

    :goto_23
    invoke-interface {v12, v9, v0}, Lv84;->setVectorEffect(Landroid/view/View;I)V

    goto/16 :goto_38

    .line 41
    :pswitch_25
    check-cast v12, Lv84;

    if-nez v4, :cond_55

    const/4 v14, 0x0

    goto :goto_24

    :cond_55
    move-object v14, v4

    check-cast v14, Ljava/lang/String;

    :goto_24
    invoke-interface {v12, v9, v14}, Lv84;->setAlign(Landroid/view/View;Ljava/lang/String;)V

    goto/16 :goto_38

    .line 42
    :pswitch_26
    check-cast v12, Lv84;

    if-nez v4, :cond_56

    goto :goto_25

    :cond_56
    move-object v0, v4

    check-cast v0, Ljava/lang/Double;

    invoke-virtual {v0}, Ljava/lang/Double;->floatValue()F

    move-result v0

    :goto_25
    invoke-interface {v12, v9, v0}, Lv84;->setStrokeMiterlimit(Landroid/view/View;F)V

    goto/16 :goto_38

    .line 43
    :pswitch_27
    check-cast v12, Lv84;

    if-nez v4, :cond_57

    const/4 v14, 0x0

    goto :goto_26

    :cond_57
    move-object v14, v4

    check-cast v14, Ljava/lang/String;

    :goto_26
    invoke-interface {v12, v9, v14}, Lv84;->setName(Landroid/view/View;Ljava/lang/String;)V

    goto/16 :goto_38

    .line 44
    :pswitch_28
    check-cast v12, Lv84;

    if-nez v4, :cond_58

    goto :goto_27

    :cond_58
    move-object v0, v4

    check-cast v0, Ljava/lang/Double;

    invoke-virtual {v0}, Ljava/lang/Double;->floatValue()F

    move-result v0

    :goto_27
    invoke-interface {v12, v9, v0}, Lv84;->setMinY(Landroid/view/View;F)V

    goto/16 :goto_38

    .line 45
    :pswitch_29
    check-cast v12, Lv84;

    if-nez v4, :cond_59

    goto :goto_28

    :cond_59
    move-object v0, v4

    check-cast v0, Ljava/lang/Double;

    invoke-virtual {v0}, Ljava/lang/Double;->floatValue()F

    move-result v0

    :goto_28
    invoke-interface {v12, v9, v0}, Lv84;->setMinX(Landroid/view/View;F)V

    goto/16 :goto_38

    .line 46
    :pswitch_2a
    check-cast v12, Lv84;

    if-nez v4, :cond_5a

    const/4 v14, 0x0

    goto :goto_29

    :cond_5a
    move-object v14, v4

    check-cast v14, Ljava/lang/String;

    :goto_29
    invoke-interface {v12, v9, v14}, Lv84;->setMask(Landroid/view/View;Ljava/lang/String;)V

    goto/16 :goto_38

    .line 47
    :pswitch_2b
    check-cast v12, Lv84;

    new-instance v0, Lcom/facebook/react/bridge/DynamicFromObject;

    invoke-direct {v0, v4}, Lcom/facebook/react/bridge/DynamicFromObject;-><init>(Ljava/lang/Object;)V

    invoke-interface {v12, v9, v0}, Lv84;->setFont(Landroid/view/View;Lcom/facebook/react/bridge/Dynamic;)V

    goto/16 :goto_38

    .line 48
    :pswitch_2c
    check-cast v12, Lv84;

    move-object v0, v4

    check-cast v0, Lcom/facebook/react/bridge/ReadableMap;

    invoke-interface {v12, v9, v0}, Lv84;->setFill(Landroid/view/View;Lcom/facebook/react/bridge/ReadableMap;)V

    goto/16 :goto_38

    .line 49
    :pswitch_2d
    check-cast v12, Lv84;

    new-instance v0, Lcom/facebook/react/bridge/DynamicFromObject;

    invoke-direct {v0, v4}, Lcom/facebook/react/bridge/DynamicFromObject;-><init>(Ljava/lang/Object;)V

    invoke-interface {v12, v9, v0}, Lv84;->setY(Landroid/view/View;Lcom/facebook/react/bridge/Dynamic;)V

    goto/16 :goto_38

    .line 50
    :pswitch_2e
    check-cast v12, Lv84;

    new-instance v0, Lcom/facebook/react/bridge/DynamicFromObject;

    invoke-direct {v0, v4}, Lcom/facebook/react/bridge/DynamicFromObject;-><init>(Ljava/lang/Object;)V

    invoke-interface {v12, v9, v0}, Lv84;->setX(Landroid/view/View;Lcom/facebook/react/bridge/Dynamic;)V

    goto/16 :goto_38

    .line 51
    :pswitch_2f
    check-cast v12, Lv84;

    if-nez v4, :cond_5b

    goto :goto_2a

    :cond_5b
    move-object v0, v4

    check-cast v0, Ljava/lang/Double;

    invoke-virtual {v0}, Ljava/lang/Double;->floatValue()F

    move-result v0

    :goto_2a
    invoke-interface {v12, v9, v0}, Lv84;->setStrokeDashoffset(Landroid/view/View;F)V

    goto/16 :goto_38

    .line 52
    :pswitch_30
    check-cast v12, Lv84;

    if-nez v4, :cond_5c

    const/high16 v13, 0x3f800000    # 1.0f

    goto :goto_2b

    :cond_5c
    move-object v0, v4

    check-cast v0, Ljava/lang/Double;

    invoke-virtual {v0}, Ljava/lang/Double;->floatValue()F

    move-result v13

    :goto_2b
    invoke-interface {v12, v9, v13}, Lv84;->setFillOpacity(Landroid/view/View;F)V

    goto/16 :goto_38

    .line 53
    :pswitch_31
    check-cast v12, Lv84;

    if-nez v4, :cond_5d

    :goto_2c
    move/from16 v0, v41

    goto :goto_2d

    :cond_5d
    move-object v0, v4

    check-cast v0, Ljava/lang/Double;

    invoke-virtual {v0}, Ljava/lang/Double;->intValue()I

    move-result v41

    goto :goto_2c

    :goto_2d
    invoke-interface {v12, v9, v0}, Lv84;->setPatternContentUnits(Landroid/view/View;I)V

    goto/16 :goto_38

    .line 54
    :pswitch_32
    check-cast v12, Lv84;

    if-nez v4, :cond_5e

    :goto_2e
    move/from16 v0, v41

    goto :goto_2f

    :cond_5e
    move-object v0, v4

    check-cast v0, Ljava/lang/Double;

    invoke-virtual {v0}, Ljava/lang/Double;->intValue()I

    move-result v41

    goto :goto_2e

    :goto_2f
    invoke-interface {v12, v9, v0}, Lv84;->setPatternUnits(Landroid/view/View;I)V

    goto/16 :goto_38

    .line 55
    :pswitch_33
    check-cast v12, Lv84;

    if-nez v4, :cond_5f

    const/4 v14, 0x0

    goto :goto_30

    :cond_5f
    move-object v14, v4

    check-cast v14, Ljava/lang/String;

    :goto_30
    invoke-interface {v12, v9, v14}, Lv84;->setPointerEvents(Landroid/view/View;Ljava/lang/String;)V

    goto/16 :goto_38

    .line 56
    :pswitch_34
    check-cast v12, Lv84;

    if-nez v4, :cond_60

    const/high16 v13, 0x3f800000    # 1.0f

    goto :goto_31

    :cond_60
    move-object v0, v4

    check-cast v0, Ljava/lang/Double;

    invoke-virtual {v0}, Ljava/lang/Double;->floatValue()F

    move-result v13

    :goto_31
    invoke-interface {v12, v9, v13}, Lv84;->setStrokeOpacity(Landroid/view/View;F)V

    goto/16 :goto_38

    .line 57
    :pswitch_35
    check-cast v12, Lv84;

    if-nez v4, :cond_61

    const/4 v15, 0x1

    goto :goto_32

    :cond_61
    move-object v0, v4

    check-cast v0, Ljava/lang/Double;

    invoke-virtual {v0}, Ljava/lang/Double;->intValue()I

    move-result v15

    :goto_32
    invoke-interface {v12, v9, v15}, Lv84;->setFillRule(Landroid/view/View;I)V

    goto/16 :goto_38

    .line 58
    :pswitch_36
    check-cast v12, Lv84;

    new-instance v0, Lcom/facebook/react/bridge/DynamicFromObject;

    invoke-direct {v0, v4}, Lcom/facebook/react/bridge/DynamicFromObject;-><init>(Ljava/lang/Object;)V

    invoke-interface {v12, v9, v0}, Lv84;->setFontWeight(Landroid/view/View;Lcom/facebook/react/bridge/Dynamic;)V

    goto/16 :goto_38

    .line 59
    :pswitch_37
    check-cast v12, Lv84;

    move-object v0, v4

    check-cast v0, Lcom/facebook/react/bridge/ReadableMap;

    invoke-interface {v12, v9, v0}, Lv84;->setStroke(Landroid/view/View;Lcom/facebook/react/bridge/ReadableMap;)V

    goto/16 :goto_38

    .line 60
    :pswitch_38
    check-cast v12, Lv84;

    if-nez v4, :cond_62

    const/4 v14, 0x0

    goto :goto_33

    :cond_62
    move-object v14, v4

    check-cast v14, Ljava/lang/String;

    :goto_33
    invoke-interface {v12, v9, v14}, Lv84;->setMarkerMid(Landroid/view/View;Ljava/lang/String;)V

    goto :goto_38

    .line 61
    :pswitch_39
    check-cast v12, Lv84;

    if-nez v4, :cond_63

    const/4 v14, 0x0

    goto :goto_34

    :cond_63
    move-object v14, v4

    check-cast v14, Ljava/lang/String;

    :goto_34
    invoke-interface {v12, v9, v14}, Lv84;->setMarkerEnd(Landroid/view/View;Ljava/lang/String;)V

    goto :goto_38

    .line 62
    :pswitch_3a
    check-cast v12, Lv84;

    move-object v0, v4

    check-cast v0, Lcom/facebook/react/bridge/ReadableArray;

    invoke-interface {v12, v9, v0}, Lv84;->setPropList(Landroid/view/View;Lcom/facebook/react/bridge/ReadableArray;)V

    goto :goto_38

    .line 63
    :pswitch_3b
    check-cast v12, Lv84;

    move-object v0, v4

    check-cast v0, Lcom/facebook/react/bridge/ReadableArray;

    invoke-interface {v12, v9, v0}, Lv84;->setMatrix(Landroid/view/View;Lcom/facebook/react/bridge/ReadableArray;)V

    goto :goto_38

    .line 64
    :pswitch_3c
    check-cast v12, Lv84;

    new-instance v0, Lcom/facebook/react/bridge/DynamicFromObject;

    invoke-direct {v0, v4}, Lcom/facebook/react/bridge/DynamicFromObject;-><init>(Ljava/lang/Object;)V

    invoke-interface {v12, v9, v0}, Lv84;->setHeight(Landroid/view/View;Lcom/facebook/react/bridge/Dynamic;)V

    goto :goto_38

    :pswitch_3d
    if-nez v4, :cond_64

    const/high16 v13, 0x3f800000    # 1.0f

    goto :goto_35

    .line 65
    :cond_64
    move-object v0, v4

    check-cast v0, Ljava/lang/Double;

    invoke-virtual {v0}, Ljava/lang/Double;->floatValue()F

    move-result v13

    :goto_35
    invoke-interface {v12, v9, v13}, Lpu;->setOpacity(Landroid/view/View;F)V

    goto :goto_38

    .line 66
    :pswitch_3e
    check-cast v12, Lv84;

    if-nez v4, :cond_65

    const/4 v14, 0x0

    goto :goto_36

    :cond_65
    move-object v14, v4

    check-cast v14, Ljava/lang/String;

    :goto_36
    invoke-interface {v12, v9, v14}, Lv84;->setFilter(Landroid/view/View;Ljava/lang/String;)V

    goto :goto_38

    .line 67
    :pswitch_3f
    check-cast v12, Lv84;

    if-nez v4, :cond_66

    goto :goto_37

    :cond_66
    move-object v0, v4

    check-cast v0, Ljava/lang/Double;

    invoke-virtual {v0}, Ljava/lang/Double;->floatValue()F

    move-result v0

    :goto_37
    invoke-interface {v12, v9, v0}, Lv84;->setVbHeight(Landroid/view/View;F)V

    :goto_38
    return-void

    :pswitch_40
    move-object v10, v1

    move-object v0, v3

    move-object/from16 v9, v22

    move-object/from16 v4, v29

    move-object/from16 v3, v34

    move-object/from16 v1, v42

    move-object/from16 v22, v12

    move-object/from16 v12, v31

    .line 68
    invoke-virtual/range {p2 .. p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual/range {p2 .. p2}, Ljava/lang/String;->hashCode()I

    move-result v29

    sparse-switch v29, :sswitch_data_2

    :goto_39
    move/from16 v11, v40

    goto/16 :goto_3a

    :sswitch_3f
    invoke-virtual {v2, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_67

    goto :goto_39

    :cond_67
    const/16 v11, 0x1a

    goto/16 :goto_3a

    :sswitch_40
    invoke-virtual {v2, v11}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_68

    goto :goto_39

    :cond_68
    const/16 v11, 0x19

    goto/16 :goto_3a

    :sswitch_41
    invoke-virtual {v2, v12}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_69

    goto :goto_39

    :cond_69
    const/16 v11, 0x18

    goto/16 :goto_3a

    :sswitch_42
    invoke-virtual {v2, v8}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_6a

    goto :goto_39

    :cond_6a
    const/16 v11, 0x17

    goto/16 :goto_3a

    :sswitch_43
    invoke-virtual {v2, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_6b

    goto :goto_39

    :cond_6b
    const/16 v11, 0x16

    goto/16 :goto_3a

    :sswitch_44
    invoke-virtual {v2, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_6c

    goto :goto_39

    :cond_6c
    const/16 v11, 0x15

    goto/16 :goto_3a

    :sswitch_45
    invoke-virtual {v2, v10}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_6d

    goto :goto_39

    :cond_6d
    const/16 v11, 0x14

    goto/16 :goto_3a

    :sswitch_46
    invoke-virtual {v2, v9}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_6e

    goto :goto_39

    :cond_6e
    const/16 v11, 0x13

    goto/16 :goto_3a

    :sswitch_47
    invoke-virtual {v2, v7}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_6f

    goto :goto_39

    :cond_6f
    move/from16 v11, v37

    goto/16 :goto_3a

    :sswitch_48
    const-string v0, "vectorEffect"

    invoke-virtual {v2, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_70

    goto :goto_39

    :cond_70
    move/from16 v11, v36

    goto/16 :goto_3a

    :sswitch_49
    const-string v0, "strokeMiterlimit"

    invoke-virtual {v2, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_71

    goto :goto_39

    :cond_71
    move/from16 v11, v35

    goto/16 :goto_3a

    :sswitch_4a
    invoke-virtual {v2, v6}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_72

    goto/16 :goto_39

    :cond_72
    move/from16 v11, v33

    goto/16 :goto_3a

    :sswitch_4b
    invoke-virtual {v2, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_73

    goto/16 :goto_39

    :cond_73
    move/from16 v11, v32

    goto/16 :goto_3a

    :sswitch_4c
    const-string v0, "fill"

    invoke-virtual {v2, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_74

    goto/16 :goto_39

    :cond_74
    move/from16 v11, v30

    goto/16 :goto_3a

    :sswitch_4d
    const-string v0, "d"

    invoke-virtual {v2, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_75

    goto/16 :goto_39

    :cond_75
    move/from16 v11, v28

    goto/16 :goto_3a

    :sswitch_4e
    const-string v0, "strokeDashoffset"

    invoke-virtual {v2, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_76

    goto/16 :goto_39

    :cond_76
    move/from16 v11, v27

    goto/16 :goto_3a

    :sswitch_4f
    const-string v0, "fillOpacity"

    invoke-virtual {v2, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_77

    goto/16 :goto_39

    :cond_77
    move/from16 v11, v26

    goto/16 :goto_3a

    :sswitch_50
    invoke-virtual {v2, v15}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_78

    goto/16 :goto_39

    :cond_78
    move/from16 v11, v25

    goto/16 :goto_3a

    :sswitch_51
    const-string v0, "strokeOpacity"

    invoke-virtual {v2, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_79

    goto/16 :goto_39

    :cond_79
    move/from16 v11, v24

    goto/16 :goto_3a

    :sswitch_52
    const-string v0, "fillRule"

    invoke-virtual {v2, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_7a

    goto/16 :goto_39

    :cond_7a
    move/from16 v11, v23

    goto :goto_3a

    :sswitch_53
    const-string v0, "stroke"

    invoke-virtual {v2, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_7b

    goto/16 :goto_39

    :cond_7b
    move/from16 v11, v21

    goto :goto_3a

    :sswitch_54
    invoke-virtual {v2, v14}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_7c

    goto/16 :goto_39

    :cond_7c
    move/from16 v11, v20

    goto :goto_3a

    :sswitch_55
    invoke-virtual {v2, v13}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_7d

    goto/16 :goto_39

    :cond_7d
    move/from16 v11, v19

    goto :goto_3a

    :sswitch_56
    const-string v0, "propList"

    invoke-virtual {v2, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_7e

    goto/16 :goto_39

    :cond_7e
    move/from16 v11, v18

    goto :goto_3a

    :sswitch_57
    invoke-virtual {v2, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_7f

    goto/16 :goto_39

    :cond_7f
    move/from16 v11, v17

    goto :goto_3a

    :sswitch_58
    move-object/from16 v3, v39

    invoke-virtual {v2, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_80

    goto/16 :goto_39

    :cond_80
    const/4 v11, 0x1

    goto :goto_3a

    :sswitch_59
    const-string v0, "filter"

    invoke-virtual {v2, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_81

    goto/16 :goto_39

    :cond_81
    move/from16 v11, v41

    :goto_3a
    const/4 v0, 0x0

    packed-switch v11, :pswitch_data_3

    .line 69
    invoke-super/range {p0 .. p3}, Lou;->b(Landroid/view/View;Ljava/lang/String;Ljava/lang/Object;)V

    goto/16 :goto_55

    .line 70
    :pswitch_41
    move-object/from16 v12, v22

    check-cast v12, Lu84;

    new-instance v0, Lcom/facebook/react/bridge/DynamicFromObject;

    move-object/from16 v1, p3

    invoke-direct {v0, v1}, Lcom/facebook/react/bridge/DynamicFromObject;-><init>(Ljava/lang/Object;)V

    move-object/from16 v3, p1

    invoke-interface {v12, v3, v0}, Lu84;->setStrokeWidth(Landroid/view/View;Lcom/facebook/react/bridge/Dynamic;)V

    goto/16 :goto_55

    :pswitch_42
    move-object/from16 v3, p1

    move-object/from16 v1, p3

    .line 71
    move-object/from16 v12, v22

    check-cast v12, Lu84;

    if-nez v1, :cond_82

    :goto_3b
    move/from16 v0, v41

    goto :goto_3c

    :cond_82
    move-object v0, v1

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v41

    goto :goto_3b

    :goto_3c
    invoke-interface {v12, v3, v0}, Lu84;->setResponsible(Landroid/view/View;Z)V

    goto/16 :goto_55

    :pswitch_43
    move-object/from16 v3, p1

    move-object/from16 v1, p3

    .line 72
    move-object/from16 v12, v22

    check-cast v12, Lu84;

    if-nez v1, :cond_83

    :goto_3d
    move/from16 v0, v41

    goto :goto_3e

    :cond_83
    move-object v0, v1

    check-cast v0, Ljava/lang/Double;

    invoke-virtual {v0}, Ljava/lang/Double;->intValue()I

    move-result v41

    goto :goto_3d

    :goto_3e
    invoke-interface {v12, v3, v0}, Lu84;->setStrokeLinejoin(Landroid/view/View;I)V

    goto/16 :goto_55

    :pswitch_44
    move-object/from16 v3, p1

    move-object/from16 v1, p3

    .line 73
    move-object/from16 v12, v22

    check-cast v12, Lu84;

    if-nez v1, :cond_84

    const/4 v14, 0x0

    goto :goto_3f

    :cond_84
    move-object v14, v1

    check-cast v14, Ljava/lang/String;

    :goto_3f
    invoke-interface {v12, v3, v14}, Lu84;->setDisplay(Landroid/view/View;Ljava/lang/String;)V

    goto/16 :goto_55

    :pswitch_45
    move-object/from16 v3, p1

    move-object/from16 v1, p3

    .line 74
    move-object/from16 v12, v22

    check-cast v12, Lu84;

    if-nez v1, :cond_85

    :goto_40
    move/from16 v0, v41

    goto :goto_41

    :cond_85
    move-object v0, v1

    check-cast v0, Ljava/lang/Double;

    invoke-virtual {v0}, Ljava/lang/Double;->intValue()I

    move-result v41

    goto :goto_40

    :goto_41
    invoke-interface {v12, v3, v0}, Lu84;->setStrokeLinecap(Landroid/view/View;I)V

    goto/16 :goto_55

    :pswitch_46
    move-object/from16 v3, p1

    move-object/from16 v1, p3

    .line 75
    move-object/from16 v12, v22

    check-cast v12, Lu84;

    if-nez v1, :cond_86

    :goto_42
    move/from16 v0, v41

    goto :goto_43

    :cond_86
    move-object v0, v1

    check-cast v0, Ljava/lang/Double;

    invoke-virtual {v0}, Ljava/lang/Double;->intValue()I

    move-result v41

    goto :goto_42

    :goto_43
    invoke-interface {v12, v3, v0}, Lu84;->setClipRule(Landroid/view/View;I)V

    goto/16 :goto_55

    :pswitch_47
    move-object/from16 v3, p1

    move-object/from16 v1, p3

    .line 76
    move-object/from16 v12, v22

    check-cast v12, Lu84;

    if-nez v1, :cond_87

    const/4 v14, 0x0

    goto :goto_44

    :cond_87
    move-object v14, v1

    check-cast v14, Ljava/lang/String;

    :goto_44
    invoke-interface {v12, v3, v14}, Lu84;->setClipPath(Landroid/view/View;Ljava/lang/String;)V

    goto/16 :goto_55

    :pswitch_48
    move-object/from16 v3, p1

    move-object/from16 v1, p3

    .line 77
    move-object/from16 v12, v22

    check-cast v12, Lu84;

    new-instance v0, Lcom/facebook/react/bridge/DynamicFromObject;

    invoke-direct {v0, v1}, Lcom/facebook/react/bridge/DynamicFromObject;-><init>(Ljava/lang/Object;)V

    invoke-interface {v12, v3, v0}, Lu84;->setStrokeDasharray(Landroid/view/View;Lcom/facebook/react/bridge/Dynamic;)V

    goto/16 :goto_55

    :pswitch_49
    move-object/from16 v3, p1

    move-object/from16 v1, p3

    .line 78
    move-object/from16 v12, v22

    check-cast v12, Lu84;

    if-nez v1, :cond_88

    const/4 v14, 0x0

    goto :goto_45

    :cond_88
    move-object v14, v1

    check-cast v14, Ljava/lang/String;

    :goto_45
    invoke-interface {v12, v3, v14}, Lu84;->setMarkerStart(Landroid/view/View;Ljava/lang/String;)V

    goto/16 :goto_55

    :pswitch_4a
    move-object/from16 v3, p1

    move-object/from16 v1, p3

    .line 79
    move-object/from16 v12, v22

    check-cast v12, Lu84;

    if-nez v1, :cond_89

    :goto_46
    move/from16 v0, v41

    goto :goto_47

    :cond_89
    move-object v0, v1

    check-cast v0, Ljava/lang/Double;

    invoke-virtual {v0}, Ljava/lang/Double;->intValue()I

    move-result v41

    goto :goto_46

    :goto_47
    invoke-interface {v12, v3, v0}, Lu84;->setVectorEffect(Landroid/view/View;I)V

    goto/16 :goto_55

    :pswitch_4b
    move-object/from16 v3, p1

    move-object/from16 v1, p3

    .line 80
    move-object/from16 v12, v22

    check-cast v12, Lu84;

    if-nez v1, :cond_8a

    goto :goto_48

    :cond_8a
    move-object v0, v1

    check-cast v0, Ljava/lang/Double;

    invoke-virtual {v0}, Ljava/lang/Double;->floatValue()F

    move-result v0

    :goto_48
    invoke-interface {v12, v3, v0}, Lu84;->setStrokeMiterlimit(Landroid/view/View;F)V

    goto/16 :goto_55

    :pswitch_4c
    move-object/from16 v3, p1

    move-object/from16 v1, p3

    .line 81
    move-object/from16 v12, v22

    check-cast v12, Lu84;

    if-nez v1, :cond_8b

    const/4 v14, 0x0

    goto :goto_49

    :cond_8b
    move-object v14, v1

    check-cast v14, Ljava/lang/String;

    :goto_49
    invoke-interface {v12, v3, v14}, Lu84;->setName(Landroid/view/View;Ljava/lang/String;)V

    goto/16 :goto_55

    :pswitch_4d
    move-object/from16 v3, p1

    move-object/from16 v1, p3

    .line 82
    move-object/from16 v12, v22

    check-cast v12, Lu84;

    if-nez v1, :cond_8c

    const/4 v14, 0x0

    goto :goto_4a

    :cond_8c
    move-object v14, v1

    check-cast v14, Ljava/lang/String;

    :goto_4a
    invoke-interface {v12, v3, v14}, Lu84;->setMask(Landroid/view/View;Ljava/lang/String;)V

    goto/16 :goto_55

    :pswitch_4e
    move-object/from16 v3, p1

    move-object/from16 v1, p3

    .line 83
    move-object/from16 v12, v22

    check-cast v12, Lu84;

    move-object v0, v1

    check-cast v0, Lcom/facebook/react/bridge/ReadableMap;

    invoke-interface {v12, v3, v0}, Lu84;->setFill(Landroid/view/View;Lcom/facebook/react/bridge/ReadableMap;)V

    goto/16 :goto_55

    :pswitch_4f
    move-object/from16 v3, p1

    move-object/from16 v1, p3

    .line 84
    move-object/from16 v12, v22

    check-cast v12, Lu84;

    if-nez v1, :cond_8d

    const/4 v14, 0x0

    goto :goto_4b

    :cond_8d
    move-object v14, v1

    check-cast v14, Ljava/lang/String;

    :goto_4b
    invoke-interface {v12, v3, v14}, Lu84;->setD(Landroid/view/View;Ljava/lang/String;)V

    goto/16 :goto_55

    :pswitch_50
    move-object/from16 v3, p1

    move-object/from16 v1, p3

    .line 85
    move-object/from16 v12, v22

    check-cast v12, Lu84;

    if-nez v1, :cond_8e

    goto :goto_4c

    :cond_8e
    move-object v0, v1

    check-cast v0, Ljava/lang/Double;

    invoke-virtual {v0}, Ljava/lang/Double;->floatValue()F

    move-result v0

    :goto_4c
    invoke-interface {v12, v3, v0}, Lu84;->setStrokeDashoffset(Landroid/view/View;F)V

    goto/16 :goto_55

    :pswitch_51
    move-object/from16 v3, p1

    move-object/from16 v1, p3

    .line 86
    move-object/from16 v12, v22

    check-cast v12, Lu84;

    if-nez v1, :cond_8f

    const/high16 v13, 0x3f800000    # 1.0f

    goto :goto_4d

    :cond_8f
    move-object v0, v1

    check-cast v0, Ljava/lang/Double;

    invoke-virtual {v0}, Ljava/lang/Double;->floatValue()F

    move-result v13

    :goto_4d
    invoke-interface {v12, v3, v13}, Lu84;->setFillOpacity(Landroid/view/View;F)V

    goto/16 :goto_55

    :pswitch_52
    move-object/from16 v3, p1

    move-object/from16 v1, p3

    .line 87
    move-object/from16 v12, v22

    check-cast v12, Lu84;

    if-nez v1, :cond_90

    const/4 v14, 0x0

    goto :goto_4e

    :cond_90
    move-object v14, v1

    check-cast v14, Ljava/lang/String;

    :goto_4e
    invoke-interface {v12, v3, v14}, Lu84;->setPointerEvents(Landroid/view/View;Ljava/lang/String;)V

    goto/16 :goto_55

    :pswitch_53
    move-object/from16 v3, p1

    move-object/from16 v1, p3

    .line 88
    move-object/from16 v12, v22

    check-cast v12, Lu84;

    if-nez v1, :cond_91

    const/high16 v13, 0x3f800000    # 1.0f

    goto :goto_4f

    :cond_91
    move-object v0, v1

    check-cast v0, Ljava/lang/Double;

    invoke-virtual {v0}, Ljava/lang/Double;->floatValue()F

    move-result v13

    :goto_4f
    invoke-interface {v12, v3, v13}, Lu84;->setStrokeOpacity(Landroid/view/View;F)V

    goto/16 :goto_55

    :pswitch_54
    move-object/from16 v3, p1

    move-object/from16 v1, p3

    .line 89
    move-object/from16 v12, v22

    check-cast v12, Lu84;

    if-nez v1, :cond_92

    const/4 v15, 0x1

    goto :goto_50

    :cond_92
    move-object v0, v1

    check-cast v0, Ljava/lang/Double;

    invoke-virtual {v0}, Ljava/lang/Double;->intValue()I

    move-result v15

    :goto_50
    invoke-interface {v12, v3, v15}, Lu84;->setFillRule(Landroid/view/View;I)V

    goto/16 :goto_55

    :pswitch_55
    move-object/from16 v3, p1

    move-object/from16 v1, p3

    .line 90
    move-object/from16 v12, v22

    check-cast v12, Lu84;

    move-object v0, v1

    check-cast v0, Lcom/facebook/react/bridge/ReadableMap;

    invoke-interface {v12, v3, v0}, Lu84;->setStroke(Landroid/view/View;Lcom/facebook/react/bridge/ReadableMap;)V

    goto/16 :goto_55

    :pswitch_56
    move-object/from16 v3, p1

    move-object/from16 v1, p3

    .line 91
    move-object/from16 v12, v22

    check-cast v12, Lu84;

    if-nez v1, :cond_93

    const/4 v14, 0x0

    goto :goto_51

    :cond_93
    move-object v14, v1

    check-cast v14, Ljava/lang/String;

    :goto_51
    invoke-interface {v12, v3, v14}, Lu84;->setMarkerMid(Landroid/view/View;Ljava/lang/String;)V

    goto :goto_55

    :pswitch_57
    move-object/from16 v3, p1

    move-object/from16 v1, p3

    .line 92
    move-object/from16 v12, v22

    check-cast v12, Lu84;

    if-nez v1, :cond_94

    const/4 v14, 0x0

    goto :goto_52

    :cond_94
    move-object v14, v1

    check-cast v14, Ljava/lang/String;

    :goto_52
    invoke-interface {v12, v3, v14}, Lu84;->setMarkerEnd(Landroid/view/View;Ljava/lang/String;)V

    goto :goto_55

    :pswitch_58
    move-object/from16 v3, p1

    move-object/from16 v1, p3

    .line 93
    move-object/from16 v12, v22

    check-cast v12, Lu84;

    move-object v0, v1

    check-cast v0, Lcom/facebook/react/bridge/ReadableArray;

    invoke-interface {v12, v3, v0}, Lu84;->setPropList(Landroid/view/View;Lcom/facebook/react/bridge/ReadableArray;)V

    goto :goto_55

    :pswitch_59
    move-object/from16 v3, p1

    move-object/from16 v1, p3

    .line 94
    move-object/from16 v12, v22

    check-cast v12, Lu84;

    move-object v0, v1

    check-cast v0, Lcom/facebook/react/bridge/ReadableArray;

    invoke-interface {v12, v3, v0}, Lu84;->setMatrix(Landroid/view/View;Lcom/facebook/react/bridge/ReadableArray;)V

    goto :goto_55

    :pswitch_5a
    move-object/from16 v3, p1

    move-object/from16 v1, p3

    if-nez v1, :cond_95

    move-object/from16 v12, v22

    const/high16 v13, 0x3f800000    # 1.0f

    goto :goto_53

    .line 95
    :cond_95
    move-object v0, v1

    check-cast v0, Ljava/lang/Double;

    invoke-virtual {v0}, Ljava/lang/Double;->floatValue()F

    move-result v13

    move-object/from16 v12, v22

    :goto_53
    invoke-interface {v12, v3, v13}, Lpu;->setOpacity(Landroid/view/View;F)V

    goto :goto_55

    :pswitch_5b
    move-object/from16 v3, p1

    move-object/from16 v1, p3

    move-object/from16 v12, v22

    .line 96
    check-cast v12, Lu84;

    if-nez v1, :cond_96

    const/4 v14, 0x0

    goto :goto_54

    :cond_96
    move-object v14, v1

    check-cast v14, Ljava/lang/String;

    :goto_54
    invoke-interface {v12, v3, v14}, Lu84;->setFilter(Landroid/view/View;Ljava/lang/String;)V

    :goto_55
    return-void

    :pswitch_5c
    move-object/from16 v3, p1

    move-object/from16 v1, p3

    .line 97
    invoke-direct/range {p0 .. p3}, Ld8;->x(Landroid/view/View;Ljava/lang/String;Ljava/lang/Object;)V

    return-void

    :pswitch_5d
    move-object/from16 v3, p1

    move-object/from16 v1, p3

    invoke-direct/range {p0 .. p3}, Ld8;->w(Landroid/view/View;Ljava/lang/String;Ljava/lang/Object;)V

    return-void

    :pswitch_5e
    move-object v0, v3

    move-object/from16 v22, v12

    move-object/from16 v4, v38

    move-object/from16 v3, v39

    move-object v12, v1

    move-object/from16 v1, v42

    .line 98
    invoke-virtual/range {p2 .. p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual/range {p2 .. p2}, Ljava/lang/String;->hashCode()I

    move-result v16

    sparse-switch v16, :sswitch_data_3

    :goto_56
    move/from16 v15, v40

    goto/16 :goto_57

    :sswitch_5a
    invoke-virtual {v2, v11}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_97

    goto :goto_56

    :cond_97
    move/from16 v15, v37

    goto/16 :goto_57

    :sswitch_5b
    invoke-virtual {v2, v10}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_98

    goto :goto_56

    :cond_98
    move/from16 v15, v36

    goto/16 :goto_57

    :sswitch_5c
    invoke-virtual {v2, v8}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_99

    goto :goto_56

    :cond_99
    move/from16 v15, v35

    goto/16 :goto_57

    :sswitch_5d
    invoke-virtual {v2, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_9a

    goto :goto_56

    :cond_9a
    move/from16 v15, v33

    goto/16 :goto_57

    :sswitch_5e
    invoke-virtual {v2, v12}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_9b

    goto :goto_56

    :cond_9b
    move/from16 v15, v32

    goto/16 :goto_57

    :sswitch_5f
    invoke-virtual {v2, v7}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_9c

    goto :goto_56

    :cond_9c
    move/from16 v15, v30

    goto/16 :goto_57

    :sswitch_60
    invoke-virtual {v2, v9}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_9d

    goto :goto_56

    :cond_9d
    move/from16 v15, v28

    goto/16 :goto_57

    :sswitch_61
    invoke-virtual {v2, v6}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_9e

    goto :goto_56

    :cond_9e
    move/from16 v15, v27

    goto/16 :goto_57

    :sswitch_62
    invoke-virtual {v2, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_9f

    goto :goto_56

    :cond_9f
    move/from16 v15, v26

    goto/16 :goto_57

    :sswitch_63
    const-string v0, "y2"

    invoke-virtual {v2, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_a0

    goto :goto_56

    :cond_a0
    move/from16 v15, v25

    goto/16 :goto_57

    :sswitch_64
    const-string v0, "y1"

    invoke-virtual {v2, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_a1

    goto :goto_56

    :cond_a1
    move/from16 v15, v24

    goto/16 :goto_57

    :sswitch_65
    const-string v0, "x2"

    invoke-virtual {v2, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_a2

    goto/16 :goto_56

    :cond_a2
    move/from16 v15, v23

    goto :goto_57

    :sswitch_66
    const-string v0, "x1"

    invoke-virtual {v2, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_a3

    goto/16 :goto_56

    :cond_a3
    move/from16 v15, v21

    goto :goto_57

    :sswitch_67
    invoke-virtual {v2, v15}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_a4

    goto/16 :goto_56

    :cond_a4
    move/from16 v15, v20

    goto :goto_57

    :sswitch_68
    invoke-virtual {v2, v14}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_a5

    goto/16 :goto_56

    :cond_a5
    move/from16 v15, v19

    goto :goto_57

    :sswitch_69
    invoke-virtual {v2, v13}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_a6

    goto/16 :goto_56

    :cond_a6
    move/from16 v15, v18

    goto :goto_57

    :sswitch_6a
    invoke-virtual {v2, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_a7

    goto/16 :goto_56

    :cond_a7
    move/from16 v15, v17

    goto :goto_57

    :sswitch_6b
    invoke-virtual {v2, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_a8

    goto/16 :goto_56

    :cond_a8
    const/4 v15, 0x1

    goto :goto_57

    :sswitch_6c
    invoke-virtual {v2, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_a9

    goto/16 :goto_56

    :cond_a9
    move/from16 v15, v41

    :goto_57
    packed-switch v15, :pswitch_data_4

    .line 99
    invoke-super/range {p0 .. p3}, Lou;->b(Landroid/view/View;Ljava/lang/String;Ljava/lang/Object;)V

    goto/16 :goto_67

    .line 100
    :pswitch_5f
    move-object/from16 v12, v22

    check-cast v12, Lq84;

    move-object/from16 v0, p3

    if-nez v0, :cond_aa

    :goto_58
    move-object/from16 v1, p1

    move/from16 v0, v41

    goto :goto_59

    :cond_aa
    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v41

    goto :goto_58

    :goto_59
    invoke-interface {v12, v1, v0}, Lq84;->setResponsible(Landroid/view/View;Z)V

    goto/16 :goto_67

    :pswitch_60
    move-object/from16 v1, p1

    move-object/from16 v0, p3

    .line 101
    move-object/from16 v12, v22

    check-cast v12, Lq84;

    check-cast v0, Lcom/facebook/react/bridge/ReadableArray;

    invoke-interface {v12, v1, v0}, Lq84;->setGradientTransform(Landroid/view/View;Lcom/facebook/react/bridge/ReadableArray;)V

    goto/16 :goto_67

    :pswitch_61
    move-object/from16 v1, p1

    move-object/from16 v0, p3

    .line 102
    move-object/from16 v12, v22

    check-cast v12, Lq84;

    if-nez v0, :cond_ab

    const/4 v14, 0x0

    goto :goto_5a

    :cond_ab
    move-object v14, v0

    check-cast v14, Ljava/lang/String;

    :goto_5a
    invoke-interface {v12, v1, v14}, Lq84;->setDisplay(Landroid/view/View;Ljava/lang/String;)V

    goto/16 :goto_67

    :pswitch_62
    move-object/from16 v1, p1

    move-object/from16 v0, p3

    .line 103
    move-object/from16 v12, v22

    check-cast v12, Lq84;

    if-nez v0, :cond_ac

    :goto_5b
    move/from16 v0, v41

    goto :goto_5c

    :cond_ac
    check-cast v0, Ljava/lang/Double;

    invoke-virtual {v0}, Ljava/lang/Double;->intValue()I

    move-result v41

    goto :goto_5b

    :goto_5c
    invoke-interface {v12, v1, v0}, Lq84;->setClipRule(Landroid/view/View;I)V

    goto/16 :goto_67

    :pswitch_63
    move-object/from16 v1, p1

    move-object/from16 v0, p3

    .line 104
    move-object/from16 v12, v22

    check-cast v12, Lq84;

    if-nez v0, :cond_ad

    const/4 v14, 0x0

    goto :goto_5d

    :cond_ad
    move-object v14, v0

    check-cast v14, Ljava/lang/String;

    :goto_5d
    invoke-interface {v12, v1, v14}, Lq84;->setClipPath(Landroid/view/View;Ljava/lang/String;)V

    goto/16 :goto_67

    :pswitch_64
    move-object/from16 v1, p1

    move-object/from16 v0, p3

    .line 105
    move-object/from16 v12, v22

    check-cast v12, Lq84;

    if-nez v0, :cond_ae

    const/4 v14, 0x0

    goto :goto_5e

    :cond_ae
    move-object v14, v0

    check-cast v14, Ljava/lang/String;

    :goto_5e
    invoke-interface {v12, v1, v14}, Lq84;->setMarkerStart(Landroid/view/View;Ljava/lang/String;)V

    goto/16 :goto_67

    :pswitch_65
    move-object/from16 v1, p1

    move-object/from16 v0, p3

    .line 106
    move-object/from16 v12, v22

    check-cast v12, Lq84;

    check-cast v0, Lcom/facebook/react/bridge/ReadableArray;

    invoke-interface {v12, v1, v0}, Lq84;->setGradient(Landroid/view/View;Lcom/facebook/react/bridge/ReadableArray;)V

    goto/16 :goto_67

    :pswitch_66
    move-object/from16 v1, p1

    move-object/from16 v0, p3

    .line 107
    move-object/from16 v12, v22

    check-cast v12, Lq84;

    if-nez v0, :cond_af

    const/4 v14, 0x0

    goto :goto_5f

    :cond_af
    move-object v14, v0

    check-cast v14, Ljava/lang/String;

    :goto_5f
    invoke-interface {v12, v1, v14}, Lq84;->setName(Landroid/view/View;Ljava/lang/String;)V

    goto/16 :goto_67

    :pswitch_67
    move-object/from16 v1, p1

    move-object/from16 v0, p3

    .line 108
    move-object/from16 v12, v22

    check-cast v12, Lq84;

    if-nez v0, :cond_b0

    const/4 v14, 0x0

    goto :goto_60

    :cond_b0
    move-object v14, v0

    check-cast v14, Ljava/lang/String;

    :goto_60
    invoke-interface {v12, v1, v14}, Lq84;->setMask(Landroid/view/View;Ljava/lang/String;)V

    goto/16 :goto_67

    :pswitch_68
    move-object/from16 v1, p1

    move-object/from16 v0, p3

    .line 109
    move-object/from16 v12, v22

    check-cast v12, Lq84;

    new-instance v2, Lcom/facebook/react/bridge/DynamicFromObject;

    invoke-direct {v2, v0}, Lcom/facebook/react/bridge/DynamicFromObject;-><init>(Ljava/lang/Object;)V

    invoke-interface {v12, v1, v2}, Lq84;->setY2(Landroid/view/View;Lcom/facebook/react/bridge/Dynamic;)V

    goto/16 :goto_67

    :pswitch_69
    move-object/from16 v1, p1

    move-object/from16 v0, p3

    .line 110
    move-object/from16 v12, v22

    check-cast v12, Lq84;

    new-instance v2, Lcom/facebook/react/bridge/DynamicFromObject;

    invoke-direct {v2, v0}, Lcom/facebook/react/bridge/DynamicFromObject;-><init>(Ljava/lang/Object;)V

    invoke-interface {v12, v1, v2}, Lq84;->setY1(Landroid/view/View;Lcom/facebook/react/bridge/Dynamic;)V

    goto/16 :goto_67

    :pswitch_6a
    move-object/from16 v1, p1

    move-object/from16 v0, p3

    .line 111
    move-object/from16 v12, v22

    check-cast v12, Lq84;

    new-instance v2, Lcom/facebook/react/bridge/DynamicFromObject;

    invoke-direct {v2, v0}, Lcom/facebook/react/bridge/DynamicFromObject;-><init>(Ljava/lang/Object;)V

    invoke-interface {v12, v1, v2}, Lq84;->setX2(Landroid/view/View;Lcom/facebook/react/bridge/Dynamic;)V

    goto/16 :goto_67

    :pswitch_6b
    move-object/from16 v1, p1

    move-object/from16 v0, p3

    .line 112
    move-object/from16 v12, v22

    check-cast v12, Lq84;

    new-instance v2, Lcom/facebook/react/bridge/DynamicFromObject;

    invoke-direct {v2, v0}, Lcom/facebook/react/bridge/DynamicFromObject;-><init>(Ljava/lang/Object;)V

    invoke-interface {v12, v1, v2}, Lq84;->setX1(Landroid/view/View;Lcom/facebook/react/bridge/Dynamic;)V

    goto/16 :goto_67

    :pswitch_6c
    move-object/from16 v1, p1

    move-object/from16 v0, p3

    .line 113
    move-object/from16 v12, v22

    check-cast v12, Lq84;

    if-nez v0, :cond_b1

    const/4 v14, 0x0

    goto :goto_61

    :cond_b1
    move-object v14, v0

    check-cast v14, Ljava/lang/String;

    :goto_61
    invoke-interface {v12, v1, v14}, Lq84;->setPointerEvents(Landroid/view/View;Ljava/lang/String;)V

    goto/16 :goto_67

    :pswitch_6d
    move-object/from16 v1, p1

    move-object/from16 v0, p3

    .line 114
    move-object/from16 v12, v22

    check-cast v12, Lq84;

    if-nez v0, :cond_b2

    const/4 v14, 0x0

    goto :goto_62

    :cond_b2
    move-object v14, v0

    check-cast v14, Ljava/lang/String;

    :goto_62
    invoke-interface {v12, v1, v14}, Lq84;->setMarkerMid(Landroid/view/View;Ljava/lang/String;)V

    goto :goto_67

    :pswitch_6e
    move-object/from16 v1, p1

    move-object/from16 v0, p3

    .line 115
    move-object/from16 v12, v22

    check-cast v12, Lq84;

    if-nez v0, :cond_b3

    const/4 v14, 0x0

    goto :goto_63

    :cond_b3
    move-object v14, v0

    check-cast v14, Ljava/lang/String;

    :goto_63
    invoke-interface {v12, v1, v14}, Lq84;->setMarkerEnd(Landroid/view/View;Ljava/lang/String;)V

    goto :goto_67

    :pswitch_6f
    move-object/from16 v1, p1

    move-object/from16 v0, p3

    .line 116
    move-object/from16 v12, v22

    check-cast v12, Lq84;

    check-cast v0, Lcom/facebook/react/bridge/ReadableArray;

    invoke-interface {v12, v1, v0}, Lq84;->setMatrix(Landroid/view/View;Lcom/facebook/react/bridge/ReadableArray;)V

    goto :goto_67

    :pswitch_70
    move-object/from16 v1, p1

    move-object/from16 v0, p3

    if-nez v0, :cond_b4

    move-object/from16 v3, v22

    const/high16 v13, 0x3f800000    # 1.0f

    goto :goto_64

    .line 117
    :cond_b4
    check-cast v0, Ljava/lang/Double;

    invoke-virtual {v0}, Ljava/lang/Double;->floatValue()F

    move-result v13

    move-object/from16 v3, v22

    :goto_64
    invoke-interface {v3, v1, v13}, Lpu;->setOpacity(Landroid/view/View;F)V

    goto :goto_67

    :pswitch_71
    move-object/from16 v1, p1

    move-object/from16 v0, p3

    move-object/from16 v3, v22

    .line 118
    move-object v12, v3

    check-cast v12, Lq84;

    if-nez v0, :cond_b5

    :goto_65
    move/from16 v0, v41

    goto :goto_66

    :cond_b5
    check-cast v0, Ljava/lang/Double;

    invoke-virtual {v0}, Ljava/lang/Double;->intValue()I

    move-result v41

    goto :goto_65

    :goto_66
    invoke-interface {v12, v1, v0}, Lq84;->setGradientUnits(Landroid/view/View;I)V

    :goto_67
    return-void

    :pswitch_72
    move-object/from16 v1, p1

    move-object/from16 v0, p3

    .line 119
    invoke-direct/range {p0 .. p3}, Ld8;->v(Landroid/view/View;Ljava/lang/String;Ljava/lang/Object;)V

    return-void

    :pswitch_73
    move-object/from16 v1, p1

    move-object/from16 v0, p3

    invoke-direct/range {p0 .. p3}, Ld8;->u(Landroid/view/View;Ljava/lang/String;Ljava/lang/Object;)V

    return-void

    :pswitch_74
    move-object/from16 v1, p1

    move-object/from16 v0, p3

    invoke-direct/range {p0 .. p3}, Ld8;->t(Landroid/view/View;Ljava/lang/String;Ljava/lang/Object;)V

    return-void

    :pswitch_75
    move-object/from16 v1, p1

    move-object/from16 v0, p3

    invoke-direct/range {p0 .. p3}, Ld8;->s(Landroid/view/View;Ljava/lang/String;Ljava/lang/Object;)V

    return-void

    :pswitch_76
    move-object/from16 v1, p1

    move-object/from16 v0, p3

    invoke-direct/range {p0 .. p3}, Ld8;->r(Landroid/view/View;Ljava/lang/String;Ljava/lang/Object;)V

    return-void

    :pswitch_77
    move-object/from16 v1, p1

    move-object/from16 v0, p3

    invoke-direct/range {p0 .. p3}, Ld8;->q(Landroid/view/View;Ljava/lang/String;Ljava/lang/Object;)V

    return-void

    :pswitch_78
    move-object/from16 v1, p1

    move-object/from16 v0, p3

    invoke-direct/range {p0 .. p3}, Ld8;->p(Landroid/view/View;Ljava/lang/String;Ljava/lang/Object;)V

    return-void

    :pswitch_79
    move-object/from16 v1, p1

    move-object/from16 v0, p3

    invoke-direct/range {p0 .. p3}, Ld8;->o(Landroid/view/View;Ljava/lang/String;Ljava/lang/Object;)V

    return-void

    :pswitch_7a
    move-object/from16 v1, p1

    move-object/from16 v0, p3

    invoke-direct/range {p0 .. p3}, Ld8;->n(Landroid/view/View;Ljava/lang/String;Ljava/lang/Object;)V

    return-void

    :pswitch_7b
    move-object/from16 v1, p1

    move-object/from16 v0, p3

    invoke-direct/range {p0 .. p3}, Ld8;->m(Landroid/view/View;Ljava/lang/String;Ljava/lang/Object;)V

    return-void

    :pswitch_7c
    move-object/from16 v1, p1

    move-object/from16 v0, p3

    invoke-direct/range {p0 .. p3}, Ld8;->l(Landroid/view/View;Ljava/lang/String;Ljava/lang/Object;)V

    return-void

    :pswitch_7d
    move-object/from16 v1, p1

    move-object/from16 v0, p3

    .line 120
    invoke-super/range {p0 .. p3}, Lou;->b(Landroid/view/View;Ljava/lang/String;Ljava/lang/Object;)V

    return-void

    :pswitch_7e
    move-object/from16 v1, p1

    move-object/from16 v0, p3

    move-object v3, v12

    .line 121
    invoke-virtual/range {p2 .. p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const-string v4, "type"

    invoke-virtual {v2, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v4

    if-nez v4, :cond_b6

    .line 122
    invoke-super/range {p0 .. p3}, Lou;->b(Landroid/view/View;Ljava/lang/String;Ljava/lang/Object;)V

    goto :goto_68

    .line 123
    :cond_b6
    move-object v12, v3

    check-cast v12, Le84;

    check-cast v0, Ljava/lang/String;

    invoke-interface {v12, v1, v0}, Le84;->setType(Landroid/view/View;Ljava/lang/String;)V

    :goto_68
    return-void

    :pswitch_7f
    move-object/from16 v1, p1

    move-object/from16 v0, p3

    .line 124
    invoke-direct/range {p0 .. p3}, Ld8;->k(Landroid/view/View;Ljava/lang/String;Ljava/lang/Object;)V

    return-void

    :pswitch_80
    move-object/from16 v1, p1

    move-object/from16 v0, p3

    invoke-direct/range {p0 .. p3}, Ld8;->j(Landroid/view/View;Ljava/lang/String;Ljava/lang/Object;)V

    return-void

    :pswitch_81
    move-object/from16 v1, p1

    move-object/from16 v0, p3

    .line 125
    invoke-super/range {p0 .. p3}, Lou;->b(Landroid/view/View;Ljava/lang/String;Ljava/lang/Object;)V

    return-void

    :pswitch_82
    move-object/from16 v1, p1

    move-object/from16 v0, p3

    .line 126
    invoke-direct/range {p0 .. p3}, Ld8;->i(Landroid/view/View;Ljava/lang/String;Ljava/lang/Object;)V

    return-void

    :pswitch_83
    move-object/from16 v1, p1

    move-object/from16 v0, p3

    .line 127
    invoke-super/range {p0 .. p3}, Lou;->b(Landroid/view/View;Ljava/lang/String;Ljava/lang/Object;)V

    return-void

    :pswitch_84
    move-object/from16 v1, p1

    move-object/from16 v0, p3

    .line 128
    invoke-direct/range {p0 .. p3}, Ld8;->h(Landroid/view/View;Ljava/lang/String;Ljava/lang/Object;)V

    return-void

    :pswitch_85
    move-object/from16 v1, p1

    move-object/from16 v0, p3

    invoke-direct/range {p0 .. p3}, Ld8;->g(Landroid/view/View;Ljava/lang/String;Ljava/lang/Object;)V

    return-void

    :pswitch_86
    move-object/from16 v1, p1

    move-object/from16 v0, p3

    invoke-direct/range {p0 .. p3}, Ld8;->f(Landroid/view/View;Ljava/lang/String;Ljava/lang/Object;)V

    return-void

    :pswitch_87
    move-object/from16 v1, p1

    move-object/from16 v0, p3

    invoke-direct/range {p0 .. p3}, Ld8;->e(Landroid/view/View;Ljava/lang/String;Ljava/lang/Object;)V

    return-void

    :pswitch_88
    move-object/from16 v1, p1

    move-object/from16 v0, p3

    invoke-direct/range {p0 .. p3}, Ld8;->d(Landroid/view/View;Ljava/lang/String;Ljava/lang/Object;)V

    return-void

    :pswitch_89
    move-object/from16 v1, p1

    move-object/from16 v0, p3

    invoke-direct/range {p0 .. p3}, Ld8;->c(Landroid/view/View;Ljava/lang/String;Ljava/lang/Object;)V

    return-void

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_89
        :pswitch_88
        :pswitch_87
        :pswitch_86
        :pswitch_85
        :pswitch_84
        :pswitch_83
        :pswitch_82
        :pswitch_81
        :pswitch_80
        :pswitch_7f
        :pswitch_7e
        :pswitch_7d
        :pswitch_7c
        :pswitch_7b
        :pswitch_7a
        :pswitch_79
        :pswitch_78
        :pswitch_77
        :pswitch_76
        :pswitch_75
        :pswitch_74
        :pswitch_73
        :pswitch_72
        :pswitch_5e
        :pswitch_5d
        :pswitch_5c
        :pswitch_40
        :pswitch_15
    .end packed-switch

    :sswitch_data_0
    .sparse-switch
        -0x732b91e1 -> :sswitch_14
        -0x4b8807f5 -> :sswitch_13
        -0x4072683f -> :sswitch_12
        -0x37a9a5bf -> :sswitch_11
        -0x37a98852 -> :sswitch_10
        -0x117e564a -> :sswitch_f
        0xc75 -> :sswitch_e
        0xc76 -> :sswitch_d
        0xcd2 -> :sswitch_c
        0xcd3 -> :sswitch_b
        0xe46 -> :sswitch_a
        0xe47 -> :sswitch_9
        0x3306ec -> :sswitch_8
        0x337a8b -> :sswitch_7
        0x557f730 -> :sswitch_6
        0xcf0d448 -> :sswitch_5
        0x36b25395 -> :sswitch_4
        0x36b3866c -> :sswitch_3
        0x63a518c2 -> :sswitch_2
        0x6ca3aa1c -> :sswitch_1
        0x6e2146f6 -> :sswitch_0
    .end sparse-switch

    :pswitch_data_1
    .packed-switch 0x0
        :pswitch_14
        :pswitch_13
        :pswitch_12
        :pswitch_11
        :pswitch_10
        :pswitch_f
        :pswitch_e
        :pswitch_d
        :pswitch_c
        :pswitch_b
        :pswitch_a
        :pswitch_9
        :pswitch_8
        :pswitch_7
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch

    :sswitch_data_1
    .sparse-switch
        -0x5d75250d -> :sswitch_3e
        -0x4bf73488 -> :sswitch_3d
        -0x4b8807f5 -> :sswitch_3c
        -0x48c76ed9 -> :sswitch_3b
        -0x4072683f -> :sswitch_3a
        -0x3b3da15f -> :sswitch_39
        -0x37a9a5bf -> :sswitch_38
        -0x37a98852 -> :sswitch_37
        -0x352a89c8 -> :sswitch_36
        -0x2bc67c59 -> :sswitch_35
        -0x2b7578e1 -> :sswitch_34
        -0x18d3d54d -> :sswitch_33
        -0x117e564a -> :sswitch_32
        -0xc62ca41 -> :sswitch_31
        -0x7ab81da -> :sswitch_30
        -0x3330ef8 -> :sswitch_2f
        -0x2a83503 -> :sswitch_2e
        0x78 -> :sswitch_2d
        0x79 -> :sswitch_2c
        0x2ff583 -> :sswitch_2b
        0x300c4f -> :sswitch_2a
        0x3306ec -> :sswitch_29
        0x332446 -> :sswitch_28
        0x332447 -> :sswitch_27
        0x337a8b -> :sswitch_26
        0x4b3162e -> :sswitch_25
        0x5899705 -> :sswitch_24
        0x63a48b4 -> :sswitch_23
        0x6be2dc6 -> :sswitch_22
        0xcf0d448 -> :sswitch_21
        0xe557a7a -> :sswitch_20
        0x15caa0f0 -> :sswitch_1f
        0x17f096af -> :sswitch_1e
        0x2c7fa1bc -> :sswitch_1d
        0x36b25395 -> :sswitch_1c
        0x36b3866c -> :sswitch_1b
        0x3d3f8e06 -> :sswitch_1a
        0x63a518c2 -> :sswitch_19
        0x6ab59576 -> :sswitch_18
        0x6e2146f6 -> :sswitch_17
        0x71baeb28 -> :sswitch_16
        0x72aeea6e -> :sswitch_15
    .end sparse-switch

    :pswitch_data_2
    .packed-switch 0x0
        :pswitch_3f
        :pswitch_3e
        :pswitch_3d
        :pswitch_3c
        :pswitch_3b
        :pswitch_3a
        :pswitch_39
        :pswitch_38
        :pswitch_37
        :pswitch_36
        :pswitch_35
        :pswitch_34
        :pswitch_33
        :pswitch_32
        :pswitch_31
        :pswitch_30
        :pswitch_2f
        :pswitch_2e
        :pswitch_2d
        :pswitch_2c
        :pswitch_2b
        :pswitch_2a
        :pswitch_29
        :pswitch_28
        :pswitch_27
        :pswitch_26
        :pswitch_25
        :pswitch_24
        :pswitch_23
        :pswitch_22
        :pswitch_21
        :pswitch_20
        :pswitch_1f
        :pswitch_1e
        :pswitch_1d
        :pswitch_1c
        :pswitch_1b
        :pswitch_1a
        :pswitch_19
        :pswitch_18
        :pswitch_17
        :pswitch_16
    .end packed-switch

    :sswitch_data_2
    .sparse-switch
        -0x4bf73488 -> :sswitch_59
        -0x4b8807f5 -> :sswitch_58
        -0x4072683f -> :sswitch_57
        -0x3b3da15f -> :sswitch_56
        -0x37a9a5bf -> :sswitch_55
        -0x37a98852 -> :sswitch_54
        -0x352a89c8 -> :sswitch_53
        -0x2b7578e1 -> :sswitch_52
        -0x18d3d54d -> :sswitch_51
        -0x117e564a -> :sswitch_50
        -0x3330ef8 -> :sswitch_4f
        -0x2a83503 -> :sswitch_4e
        0x64 -> :sswitch_4d
        0x2ff583 -> :sswitch_4c
        0x3306ec -> :sswitch_4b
        0x337a8b -> :sswitch_4a
        0x4b3162e -> :sswitch_49
        0x63a48b4 -> :sswitch_48
        0xcf0d448 -> :sswitch_47
        0x17f096af -> :sswitch_46
        0x36b25395 -> :sswitch_45
        0x36b3866c -> :sswitch_44
        0x3d3f8e06 -> :sswitch_43
        0x63a518c2 -> :sswitch_42
        0x6ab59576 -> :sswitch_41
        0x6e2146f6 -> :sswitch_40
        0x72aeea6e -> :sswitch_3f
    .end sparse-switch

    :pswitch_data_3
    .packed-switch 0x0
        :pswitch_5b
        :pswitch_5a
        :pswitch_59
        :pswitch_58
        :pswitch_57
        :pswitch_56
        :pswitch_55
        :pswitch_54
        :pswitch_53
        :pswitch_52
        :pswitch_51
        :pswitch_50
        :pswitch_4f
        :pswitch_4e
        :pswitch_4d
        :pswitch_4c
        :pswitch_4b
        :pswitch_4a
        :pswitch_49
        :pswitch_48
        :pswitch_47
        :pswitch_46
        :pswitch_45
        :pswitch_44
        :pswitch_43
        :pswitch_42
        :pswitch_41
    .end packed-switch

    :sswitch_data_3
    .sparse-switch
        -0x732b91e1 -> :sswitch_6c
        -0x4b8807f5 -> :sswitch_6b
        -0x4072683f -> :sswitch_6a
        -0x37a9a5bf -> :sswitch_69
        -0x37a98852 -> :sswitch_68
        -0x117e564a -> :sswitch_67
        0xeb9 -> :sswitch_66
        0xeba -> :sswitch_65
        0xed8 -> :sswitch_64
        0xed9 -> :sswitch_63
        0x3306ec -> :sswitch_62
        0x337a8b -> :sswitch_61
        0x557f730 -> :sswitch_60
        0xcf0d448 -> :sswitch_5f
        0x36b25395 -> :sswitch_5e
        0x36b3866c -> :sswitch_5d
        0x63a518c2 -> :sswitch_5c
        0x6ca3aa1c -> :sswitch_5b
        0x6e2146f6 -> :sswitch_5a
    .end sparse-switch

    :pswitch_data_4
    .packed-switch 0x0
        :pswitch_71
        :pswitch_70
        :pswitch_6f
        :pswitch_6e
        :pswitch_6d
        :pswitch_6c
        :pswitch_6b
        :pswitch_6a
        :pswitch_69
        :pswitch_68
        :pswitch_67
        :pswitch_66
        :pswitch_65
        :pswitch_64
        :pswitch_63
        :pswitch_62
        :pswitch_61
        :pswitch_60
        :pswitch_5f
    .end packed-switch
.end method
