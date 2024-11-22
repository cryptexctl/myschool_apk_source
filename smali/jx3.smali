.class public final Ljx3;
.super Ljk1;
.source "SourceFile"


# static fields
.field public static final g:Lby3;


# instance fields
.field public a:Landroid/view/MotionEvent;

.field public b:Ljava/lang/String;

.field public c:S

.field public d:Ljava/util/List;

.field public e:Lix3;

.field public f:Lq72;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    new-instance v0, Lby3;

    .line 2
    .line 3
    const/4 v1, 0x6

    .line 4
    invoke-direct {v0, v1}, Lby3;-><init>(I)V

    .line 5
    .line 6
    .line 7
    sput-object v0, Ljx3;->g:Lby3;

    .line 8
    .line 9
    return-void
.end method

.method public constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljk1;-><init>()V

    .line 2
    .line 3
    .line 4
    const/4 v0, -0x1

    .line 5
    iput-short v0, p0, Ljx3;->c:S

    .line 6
    .line 7
    return-void
.end method

.method public static d(Ljava/lang/String;ILix3;Landroid/view/MotionEvent;)Ljx3;
    .locals 7

    .line 1
    sget-object v0, Ljx3;->g:Lby3;

    .line 2
    .line 3
    invoke-virtual {v0}, Lby3;->c()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, Ljx3;

    .line 8
    .line 9
    if-nez v0, :cond_0

    .line 10
    .line 11
    new-instance v0, Ljx3;

    .line 12
    .line 13
    invoke-direct {v0}, Ljx3;-><init>()V

    .line 14
    .line 15
    .line 16
    :cond_0
    invoke-static {p3}, Lxw0;->d(Ljava/lang/Object;)V

    .line 17
    .line 18
    .line 19
    const/4 v6, 0x0

    .line 20
    move-object v1, v0

    .line 21
    move-object v2, p0

    .line 22
    move v3, p1

    .line 23
    move-object v4, p2

    .line 24
    move-object v5, p3

    .line 25
    invoke-virtual/range {v1 .. v6}, Ljx3;->c(Ljava/lang/String;ILix3;Landroid/view/MotionEvent;S)V

    .line 26
    .line 27
    .line 28
    return-object v0
.end method


# virtual methods
.method public final a()Ljava/util/List;
    .locals 6

    .line 1
    iget-object v0, p0, Ljx3;->a:Landroid/view/MotionEvent;

    .line 2
    .line 3
    invoke-virtual {v0}, Landroid/view/MotionEvent;->getActionIndex()I

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    iget-object v1, p0, Ljx3;->b:Ljava/lang/String;

    .line 8
    .line 9
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 10
    .line 11
    .line 12
    invoke-virtual {v1}, Ljava/lang/String;->hashCode()I

    .line 13
    .line 14
    .line 15
    move-result v2

    .line 16
    const/4 v3, 0x1

    .line 17
    const/4 v4, 0x0

    .line 18
    const/4 v5, -0x1

    .line 19
    sparse-switch v2, :sswitch_data_0

    .line 20
    .line 21
    .line 22
    goto/16 :goto_0

    .line 23
    .line 24
    :sswitch_0
    const-string v2, "topPointerOut"

    .line 25
    .line 26
    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 27
    .line 28
    .line 29
    move-result v1

    .line 30
    if-nez v1, :cond_0

    .line 31
    .line 32
    goto/16 :goto_0

    .line 33
    .line 34
    :cond_0
    const/16 v5, 0x8

    .line 35
    .line 36
    goto/16 :goto_0

    .line 37
    .line 38
    :sswitch_1
    const-string v2, "topPointerCancel"

    .line 39
    .line 40
    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 41
    .line 42
    .line 43
    move-result v1

    .line 44
    if-nez v1, :cond_1

    .line 45
    .line 46
    goto :goto_0

    .line 47
    :cond_1
    const/4 v5, 0x7

    .line 48
    goto :goto_0

    .line 49
    :sswitch_2
    const-string v2, "topClick"

    .line 50
    .line 51
    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 52
    .line 53
    .line 54
    move-result v1

    .line 55
    if-nez v1, :cond_2

    .line 56
    .line 57
    goto :goto_0

    .line 58
    :cond_2
    const/4 v5, 0x6

    .line 59
    goto :goto_0

    .line 60
    :sswitch_3
    const-string v2, "topPointerUp"

    .line 61
    .line 62
    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 63
    .line 64
    .line 65
    move-result v1

    .line 66
    if-nez v1, :cond_3

    .line 67
    .line 68
    goto :goto_0

    .line 69
    :cond_3
    const/4 v5, 0x5

    .line 70
    goto :goto_0

    .line 71
    :sswitch_4
    const-string v2, "topPointerOver"

    .line 72
    .line 73
    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 74
    .line 75
    .line 76
    move-result v1

    .line 77
    if-nez v1, :cond_4

    .line 78
    .line 79
    goto :goto_0

    .line 80
    :cond_4
    const/4 v5, 0x4

    .line 81
    goto :goto_0

    .line 82
    :sswitch_5
    const-string v2, "topPointerMove"

    .line 83
    .line 84
    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 85
    .line 86
    .line 87
    move-result v1

    .line 88
    if-nez v1, :cond_5

    .line 89
    .line 90
    goto :goto_0

    .line 91
    :cond_5
    const/4 v5, 0x3

    .line 92
    goto :goto_0

    .line 93
    :sswitch_6
    const-string v2, "topPointerDown"

    .line 94
    .line 95
    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 96
    .line 97
    .line 98
    move-result v1

    .line 99
    if-nez v1, :cond_6

    .line 100
    .line 101
    goto :goto_0

    .line 102
    :cond_6
    const/4 v5, 0x2

    .line 103
    goto :goto_0

    .line 104
    :sswitch_7
    const-string v2, "topPointerLeave"

    .line 105
    .line 106
    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 107
    .line 108
    .line 109
    move-result v1

    .line 110
    if-nez v1, :cond_7

    .line 111
    .line 112
    goto :goto_0

    .line 113
    :cond_7
    move v5, v3

    .line 114
    goto :goto_0

    .line 115
    :sswitch_8
    const-string v2, "topPointerEnter"

    .line 116
    .line 117
    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 118
    .line 119
    .line 120
    move-result v1

    .line 121
    if-nez v1, :cond_8

    .line 122
    .line 123
    goto :goto_0

    .line 124
    :cond_8
    move v5, v4

    .line 125
    :goto_0
    packed-switch v5, :pswitch_data_0

    .line 126
    .line 127
    .line 128
    const/4 v0, 0x0

    .line 129
    goto :goto_2

    .line 130
    :pswitch_0
    new-instance v0, Ljava/util/ArrayList;

    .line 131
    .line 132
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 133
    .line 134
    .line 135
    :goto_1
    iget-object v1, p0, Ljx3;->a:Landroid/view/MotionEvent;

    .line 136
    .line 137
    invoke-virtual {v1}, Landroid/view/MotionEvent;->getPointerCount()I

    .line 138
    .line 139
    .line 140
    move-result v1

    .line 141
    if-ge v4, v1, :cond_9

    .line 142
    .line 143
    invoke-virtual {p0, v4}, Ljx3;->b(I)Lcom/facebook/react/bridge/WritableMap;

    .line 144
    .line 145
    .line 146
    move-result-object v1

    .line 147
    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 148
    .line 149
    .line 150
    add-int/lit8 v4, v4, 0x1

    .line 151
    .line 152
    goto :goto_1

    .line 153
    :pswitch_1
    new-array v1, v3, [Lcom/facebook/react/bridge/WritableMap;

    .line 154
    .line 155
    invoke-virtual {p0, v0}, Ljx3;->b(I)Lcom/facebook/react/bridge/WritableMap;

    .line 156
    .line 157
    .line 158
    move-result-object v0

    .line 159
    aput-object v0, v1, v4

    .line 160
    .line 161
    invoke-static {v1}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    .line 162
    .line 163
    .line 164
    move-result-object v0

    .line 165
    :cond_9
    :goto_2
    return-object v0

    .line 166
    nop

    .line 167
    :sswitch_data_0
    .sparse-switch
        -0x6a7c0b70 -> :sswitch_8
        -0x6a1dc391 -> :sswitch_7
        -0x4dc26016 -> :sswitch_6
        -0x4dbe48e7 -> :sswitch_5
        -0x4dbd47e4 -> :sswitch_4
        -0x3f7b441d -> :sswitch_3
        -0x3b225ecd -> :sswitch_2
        0x16d6f7c2 -> :sswitch_1
        0x5012ab06 -> :sswitch_0
    .end sparse-switch

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
    .line 202
    .line 203
    .line 204
    .line 205
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_0
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_0
        :pswitch_1
    .end packed-switch
.end method

.method public final b(I)Lcom/facebook/react/bridge/WritableMap;
    .locals 20

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    move/from16 v1, p1

    .line 4
    .line 5
    invoke-static {}, Lcom/facebook/react/bridge/Arguments;->createMap()Lcom/facebook/react/bridge/WritableMap;

    .line 6
    .line 7
    .line 8
    move-result-object v2

    .line 9
    iget-object v3, v0, Ljx3;->a:Landroid/view/MotionEvent;

    .line 10
    .line 11
    invoke-virtual {v3, v1}, Landroid/view/MotionEvent;->getPointerId(I)I

    .line 12
    .line 13
    .line 14
    move-result v3

    .line 15
    const-string v4, "pointerId"

    .line 16
    .line 17
    int-to-double v5, v3

    .line 18
    invoke-interface {v2, v4, v5, v6}, Lcom/facebook/react/bridge/WritableMap;->putDouble(Ljava/lang/String;D)V

    .line 19
    .line 20
    .line 21
    iget-object v4, v0, Ljx3;->a:Landroid/view/MotionEvent;

    .line 22
    .line 23
    invoke-virtual {v4, v1}, Landroid/view/MotionEvent;->getToolType(I)I

    .line 24
    .line 25
    .line 26
    move-result v4

    .line 27
    const/4 v5, 0x1

    .line 28
    const/4 v6, 0x2

    .line 29
    const-string v7, "mouse"

    .line 30
    .line 31
    const/4 v8, 0x3

    .line 32
    const-string v9, "touch"

    .line 33
    .line 34
    if-eq v4, v5, :cond_2

    .line 35
    .line 36
    if-eq v4, v6, :cond_1

    .line 37
    .line 38
    if-eq v4, v8, :cond_0

    .line 39
    .line 40
    const-string v4, ""

    .line 41
    .line 42
    goto :goto_0

    .line 43
    :cond_0
    move-object v4, v7

    .line 44
    goto :goto_0

    .line 45
    :cond_1
    const-string v4, "pen"

    .line 46
    .line 47
    goto :goto_0

    .line 48
    :cond_2
    move-object v4, v9

    .line 49
    :goto_0
    const-string v10, "pointerType"

    .line 50
    .line 51
    invoke-interface {v2, v10, v4}, Lcom/facebook/react/bridge/WritableMap;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 52
    .line 53
    .line 54
    iget-object v10, v0, Ljx3;->b:Ljava/lang/String;

    .line 55
    .line 56
    const-string v11, "topClick"

    .line 57
    .line 58
    invoke-virtual {v10, v11}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 59
    .line 60
    .line 61
    move-result v10

    .line 62
    const/4 v12, 0x0

    .line 63
    if-nez v10, :cond_4

    .line 64
    .line 65
    iget-object v10, v0, Ljx3;->e:Lix3;

    .line 66
    .line 67
    iget-object v10, v10, Lix3;->i:Ljava/util/HashSet;

    .line 68
    .line 69
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 70
    .line 71
    .line 72
    move-result-object v13

    .line 73
    invoke-virtual {v10, v13}, Ljava/util/HashSet;->contains(Ljava/lang/Object;)Z

    .line 74
    .line 75
    .line 76
    move-result v10

    .line 77
    if-nez v10, :cond_3

    .line 78
    .line 79
    iget-object v10, v0, Ljx3;->e:Lix3;

    .line 80
    .line 81
    iget v10, v10, Lix3;->a:I

    .line 82
    .line 83
    if-ne v3, v10, :cond_4

    .line 84
    .line 85
    :cond_3
    move v10, v5

    .line 86
    goto :goto_1

    .line 87
    :cond_4
    move v10, v12

    .line 88
    :goto_1
    const-string v13, "isPrimary"

    .line 89
    .line 90
    invoke-interface {v2, v13, v10}, Lcom/facebook/react/bridge/WritableMap;->putBoolean(Ljava/lang/String;Z)V

    .line 91
    .line 92
    .line 93
    iget-object v10, v0, Ljx3;->e:Lix3;

    .line 94
    .line 95
    iget-object v10, v10, Lix3;->g:Ljava/util/Map;

    .line 96
    .line 97
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 98
    .line 99
    .line 100
    move-result-object v13

    .line 101
    invoke-interface {v10, v13}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 102
    .line 103
    .line 104
    move-result-object v10

    .line 105
    check-cast v10, [F

    .line 106
    .line 107
    aget v13, v10, v12

    .line 108
    .line 109
    invoke-static {v13}, Lk38;->A(F)F

    .line 110
    .line 111
    .line 112
    move-result v13

    .line 113
    float-to-double v13, v13

    .line 114
    aget v10, v10, v5

    .line 115
    .line 116
    invoke-static {v10}, Lk38;->A(F)F

    .line 117
    .line 118
    .line 119
    move-result v10

    .line 120
    move-object/from16 v16, v9

    .line 121
    .line 122
    float-to-double v8, v10

    .line 123
    const-string v10, "clientX"

    .line 124
    .line 125
    invoke-interface {v2, v10, v13, v14}, Lcom/facebook/react/bridge/WritableMap;->putDouble(Ljava/lang/String;D)V

    .line 126
    .line 127
    .line 128
    const-string v10, "clientY"

    .line 129
    .line 130
    invoke-interface {v2, v10, v8, v9}, Lcom/facebook/react/bridge/WritableMap;->putDouble(Ljava/lang/String;D)V

    .line 131
    .line 132
    .line 133
    iget-object v10, v0, Ljx3;->e:Lix3;

    .line 134
    .line 135
    iget-object v10, v10, Lix3;->h:Ljava/util/Map;

    .line 136
    .line 137
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 138
    .line 139
    .line 140
    move-result-object v15

    .line 141
    invoke-interface {v10, v15}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 142
    .line 143
    .line 144
    move-result-object v10

    .line 145
    check-cast v10, [F

    .line 146
    .line 147
    aget v15, v10, v12

    .line 148
    .line 149
    invoke-static {v15}, Lk38;->A(F)F

    .line 150
    .line 151
    .line 152
    move-result v15

    .line 153
    move-object/from16 v17, v7

    .line 154
    .line 155
    float-to-double v6, v15

    .line 156
    aget v10, v10, v5

    .line 157
    .line 158
    invoke-static {v10}, Lk38;->A(F)F

    .line 159
    .line 160
    .line 161
    move-result v10

    .line 162
    move-wide/from16 v18, v13

    .line 163
    .line 164
    float-to-double v12, v10

    .line 165
    const-string v10, "screenX"

    .line 166
    .line 167
    invoke-interface {v2, v10, v6, v7}, Lcom/facebook/react/bridge/WritableMap;->putDouble(Ljava/lang/String;D)V

    .line 168
    .line 169
    .line 170
    const-string v6, "screenY"

    .line 171
    .line 172
    invoke-interface {v2, v6, v12, v13}, Lcom/facebook/react/bridge/WritableMap;->putDouble(Ljava/lang/String;D)V

    .line 173
    .line 174
    .line 175
    const-string v6, "x"

    .line 176
    .line 177
    move-wide/from16 v12, v18

    .line 178
    .line 179
    invoke-interface {v2, v6, v12, v13}, Lcom/facebook/react/bridge/WritableMap;->putDouble(Ljava/lang/String;D)V

    .line 180
    .line 181
    .line 182
    const-string v6, "y"

    .line 183
    .line 184
    invoke-interface {v2, v6, v8, v9}, Lcom/facebook/react/bridge/WritableMap;->putDouble(Ljava/lang/String;D)V

    .line 185
    .line 186
    .line 187
    const-string v6, "pageX"

    .line 188
    .line 189
    invoke-interface {v2, v6, v12, v13}, Lcom/facebook/react/bridge/WritableMap;->putDouble(Ljava/lang/String;D)V

    .line 190
    .line 191
    .line 192
    const-string v6, "pageY"

    .line 193
    .line 194
    invoke-interface {v2, v6, v8, v9}, Lcom/facebook/react/bridge/WritableMap;->putDouble(Ljava/lang/String;D)V

    .line 195
    .line 196
    .line 197
    iget-object v6, v0, Ljx3;->e:Lix3;

    .line 198
    .line 199
    iget-object v6, v6, Lix3;->e:Ljava/util/Map;

    .line 200
    .line 201
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 202
    .line 203
    .line 204
    move-result-object v3

    .line 205
    invoke-interface {v6, v3}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 206
    .line 207
    .line 208
    move-result-object v3

    .line 209
    check-cast v3, [F

    .line 210
    .line 211
    const/4 v6, 0x0

    .line 212
    aget v7, v3, v6

    .line 213
    .line 214
    invoke-static {v7}, Lk38;->A(F)F

    .line 215
    .line 216
    .line 217
    move-result v6

    .line 218
    float-to-double v6, v6

    .line 219
    const-string v8, "offsetX"

    .line 220
    .line 221
    invoke-interface {v2, v8, v6, v7}, Lcom/facebook/react/bridge/WritableMap;->putDouble(Ljava/lang/String;D)V

    .line 222
    .line 223
    .line 224
    aget v3, v3, v5

    .line 225
    .line 226
    invoke-static {v3}, Lk38;->A(F)F

    .line 227
    .line 228
    .line 229
    move-result v3

    .line 230
    float-to-double v6, v3

    .line 231
    const-string v3, "offsetY"

    .line 232
    .line 233
    invoke-interface {v2, v3, v6, v7}, Lcom/facebook/react/bridge/WritableMap;->putDouble(Ljava/lang/String;D)V

    .line 234
    .line 235
    .line 236
    const-string v3, "target"

    .line 237
    .line 238
    invoke-virtual/range {p0 .. p0}, Ljk1;->getViewTag()I

    .line 239
    .line 240
    .line 241
    move-result v6

    .line 242
    invoke-interface {v2, v3, v6}, Lcom/facebook/react/bridge/WritableMap;->putInt(Ljava/lang/String;I)V

    .line 243
    .line 244
    .line 245
    invoke-virtual/range {p0 .. p0}, Ljk1;->getTimestampMs()J

    .line 246
    .line 247
    .line 248
    move-result-wide v6

    .line 249
    long-to-double v6, v6

    .line 250
    const-string v3, "timestamp"

    .line 251
    .line 252
    invoke-interface {v2, v3, v6, v7}, Lcom/facebook/react/bridge/WritableMap;->putDouble(Ljava/lang/String;D)V

    .line 253
    .line 254
    .line 255
    const-string v3, "detail"

    .line 256
    .line 257
    const/4 v6, 0x0

    .line 258
    invoke-interface {v2, v3, v6}, Lcom/facebook/react/bridge/WritableMap;->putInt(Ljava/lang/String;I)V

    .line 259
    .line 260
    .line 261
    const-string v3, "tiltX"

    .line 262
    .line 263
    const-wide/16 v7, 0x0

    .line 264
    .line 265
    invoke-interface {v2, v3, v7, v8}, Lcom/facebook/react/bridge/WritableMap;->putDouble(Ljava/lang/String;D)V

    .line 266
    .line 267
    .line 268
    const-string v3, "tiltY"

    .line 269
    .line 270
    invoke-interface {v2, v3, v7, v8}, Lcom/facebook/react/bridge/WritableMap;->putDouble(Ljava/lang/String;D)V

    .line 271
    .line 272
    .line 273
    const-string v3, "twist"

    .line 274
    .line 275
    invoke-interface {v2, v3, v6}, Lcom/facebook/react/bridge/WritableMap;->putInt(Ljava/lang/String;I)V

    .line 276
    .line 277
    .line 278
    move-object/from16 v3, v17

    .line 279
    .line 280
    invoke-virtual {v4, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 281
    .line 282
    .line 283
    move-result v3

    .line 284
    const-string v9, "height"

    .line 285
    .line 286
    const-string v10, "width"

    .line 287
    .line 288
    if-nez v3, :cond_6

    .line 289
    .line 290
    iget-object v3, v0, Ljx3;->b:Ljava/lang/String;

    .line 291
    .line 292
    invoke-virtual {v3, v11}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 293
    .line 294
    .line 295
    move-result v3

    .line 296
    if-eqz v3, :cond_5

    .line 297
    .line 298
    goto :goto_2

    .line 299
    :cond_5
    iget-object v3, v0, Ljx3;->a:Landroid/view/MotionEvent;

    .line 300
    .line 301
    invoke-virtual {v3, v1}, Landroid/view/MotionEvent;->getTouchMajor(I)F

    .line 302
    .line 303
    .line 304
    move-result v1

    .line 305
    invoke-static {v1}, Lk38;->A(F)F

    .line 306
    .line 307
    .line 308
    move-result v1

    .line 309
    float-to-double v12, v1

    .line 310
    invoke-interface {v2, v10, v12, v13}, Lcom/facebook/react/bridge/WritableMap;->putDouble(Ljava/lang/String;D)V

    .line 311
    .line 312
    .line 313
    invoke-interface {v2, v9, v12, v13}, Lcom/facebook/react/bridge/WritableMap;->putDouble(Ljava/lang/String;D)V

    .line 314
    .line 315
    .line 316
    goto :goto_3

    .line 317
    :cond_6
    :goto_2
    const-wide/high16 v12, 0x3ff0000000000000L    # 1.0

    .line 318
    .line 319
    invoke-interface {v2, v10, v12, v13}, Lcom/facebook/react/bridge/WritableMap;->putDouble(Ljava/lang/String;D)V

    .line 320
    .line 321
    .line 322
    invoke-interface {v2, v9, v12, v13}, Lcom/facebook/react/bridge/WritableMap;->putDouble(Ljava/lang/String;D)V

    .line 323
    .line 324
    .line 325
    :goto_3
    iget-object v1, v0, Ljx3;->a:Landroid/view/MotionEvent;

    .line 326
    .line 327
    invoke-virtual {v1}, Landroid/view/MotionEvent;->getButtonState()I

    .line 328
    .line 329
    .line 330
    move-result v1

    .line 331
    iget-object v3, v0, Ljx3;->e:Lix3;

    .line 332
    .line 333
    iget v3, v3, Lix3;->c:I

    .line 334
    .line 335
    move-object/from16 v9, v16

    .line 336
    .line 337
    invoke-virtual {v9, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 338
    .line 339
    .line 340
    move-result v10

    .line 341
    if-eqz v10, :cond_8

    .line 342
    .line 343
    :cond_7
    move v10, v6

    .line 344
    goto :goto_4

    .line 345
    :cond_8
    xor-int/2addr v3, v1

    .line 346
    const/4 v10, -0x1

    .line 347
    if-nez v3, :cond_9

    .line 348
    .line 349
    goto :goto_4

    .line 350
    :cond_9
    if-eq v3, v5, :cond_7

    .line 351
    .line 352
    const/4 v12, 0x2

    .line 353
    if-eq v3, v12, :cond_a

    .line 354
    .line 355
    const/4 v12, 0x4

    .line 356
    if-eq v3, v12, :cond_c

    .line 357
    .line 358
    const/16 v13, 0x8

    .line 359
    .line 360
    if-eq v3, v13, :cond_b

    .line 361
    .line 362
    const/16 v13, 0x10

    .line 363
    .line 364
    if-eq v3, v13, :cond_a

    .line 365
    .line 366
    goto :goto_4

    .line 367
    :cond_a
    move v10, v12

    .line 368
    goto :goto_4

    .line 369
    :cond_b
    const/4 v10, 0x3

    .line 370
    goto :goto_4

    .line 371
    :cond_c
    move v10, v5

    .line 372
    :goto_4
    const-string v3, "button"

    .line 373
    .line 374
    invoke-interface {v2, v3, v10}, Lcom/facebook/react/bridge/WritableMap;->putInt(Ljava/lang/String;I)V

    .line 375
    .line 376
    .line 377
    iget-object v3, v0, Ljx3;->b:Ljava/lang/String;

    .line 378
    .line 379
    invoke-static {v3}, Ld72;->j(Ljava/lang/String;)Z

    .line 380
    .line 381
    .line 382
    move-result v3

    .line 383
    if-eqz v3, :cond_d

    .line 384
    .line 385
    move v1, v6

    .line 386
    goto :goto_5

    .line 387
    :cond_d
    invoke-virtual {v9, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 388
    .line 389
    .line 390
    move-result v3

    .line 391
    if-eqz v3, :cond_e

    .line 392
    .line 393
    move v1, v5

    .line 394
    :cond_e
    :goto_5
    const-string v3, "buttons"

    .line 395
    .line 396
    invoke-interface {v2, v3, v1}, Lcom/facebook/react/bridge/WritableMap;->putInt(Ljava/lang/String;I)V

    .line 397
    .line 398
    .line 399
    iget-object v1, v0, Ljx3;->b:Ljava/lang/String;

    .line 400
    .line 401
    invoke-virtual {v1, v11}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 402
    .line 403
    .line 404
    move-result v1

    .line 405
    if-eqz v1, :cond_10

    .line 406
    .line 407
    :cond_f
    :goto_6
    move-wide v3, v7

    .line 408
    goto :goto_7

    .line 409
    :cond_10
    invoke-interface {v2, v3}, Lcom/facebook/react/bridge/ReadableMap;->getInt(Ljava/lang/String;)I

    .line 410
    .line 411
    .line 412
    move-result v1

    .line 413
    iget-object v3, v0, Ljx3;->b:Ljava/lang/String;

    .line 414
    .line 415
    invoke-static {v3}, Ld72;->j(Ljava/lang/String;)Z

    .line 416
    .line 417
    .line 418
    move-result v3

    .line 419
    if-eqz v3, :cond_11

    .line 420
    .line 421
    goto :goto_6

    .line 422
    :cond_11
    if-eqz v1, :cond_f

    .line 423
    .line 424
    const-wide/high16 v3, 0x3fe0000000000000L    # 0.5

    .line 425
    .line 426
    :goto_7
    const-string v1, "pressure"

    .line 427
    .line 428
    invoke-interface {v2, v1, v3, v4}, Lcom/facebook/react/bridge/WritableMap;->putDouble(Ljava/lang/String;D)V

    .line 429
    .line 430
    .line 431
    const-string v1, "tangentialPressure"

    .line 432
    .line 433
    invoke-interface {v2, v1, v7, v8}, Lcom/facebook/react/bridge/WritableMap;->putDouble(Ljava/lang/String;D)V

    .line 434
    .line 435
    .line 436
    iget-object v1, v0, Ljx3;->a:Landroid/view/MotionEvent;

    .line 437
    .line 438
    invoke-virtual {v1}, Landroid/view/MotionEvent;->getMetaState()I

    .line 439
    .line 440
    .line 441
    move-result v1

    .line 442
    and-int/lit16 v3, v1, 0x1000

    .line 443
    .line 444
    if-eqz v3, :cond_12

    .line 445
    .line 446
    move v3, v5

    .line 447
    goto :goto_8

    .line 448
    :cond_12
    move v3, v6

    .line 449
    :goto_8
    const-string v4, "ctrlKey"

    .line 450
    .line 451
    invoke-interface {v2, v4, v3}, Lcom/facebook/react/bridge/WritableMap;->putBoolean(Ljava/lang/String;Z)V

    .line 452
    .line 453
    .line 454
    and-int/lit8 v3, v1, 0x1

    .line 455
    .line 456
    if-eqz v3, :cond_13

    .line 457
    .line 458
    move v3, v5

    .line 459
    goto :goto_9

    .line 460
    :cond_13
    move v3, v6

    .line 461
    :goto_9
    const-string v4, "shiftKey"

    .line 462
    .line 463
    invoke-interface {v2, v4, v3}, Lcom/facebook/react/bridge/WritableMap;->putBoolean(Ljava/lang/String;Z)V

    .line 464
    .line 465
    .line 466
    and-int/lit8 v3, v1, 0x2

    .line 467
    .line 468
    if-eqz v3, :cond_14

    .line 469
    .line 470
    move v3, v5

    .line 471
    goto :goto_a

    .line 472
    :cond_14
    move v3, v6

    .line 473
    :goto_a
    const-string v4, "altKey"

    .line 474
    .line 475
    invoke-interface {v2, v4, v3}, Lcom/facebook/react/bridge/WritableMap;->putBoolean(Ljava/lang/String;Z)V

    .line 476
    .line 477
    .line 478
    const/high16 v3, 0x10000

    .line 479
    .line 480
    and-int/2addr v1, v3

    .line 481
    if-eqz v1, :cond_15

    .line 482
    .line 483
    goto :goto_b

    .line 484
    :cond_15
    move v5, v6

    .line 485
    :goto_b
    const-string v1, "metaKey"

    .line 486
    .line 487
    invoke-interface {v2, v1, v5}, Lcom/facebook/react/bridge/WritableMap;->putBoolean(Ljava/lang/String;Z)V

    .line 488
    .line 489
    .line 490
    return-object v2
.end method

.method public final c(Ljava/lang/String;ILix3;Landroid/view/MotionEvent;S)V
    .locals 3

    .line 1
    iget v0, p3, Lix3;->d:I

    .line 2
    .line 3
    invoke-virtual {p4}, Landroid/view/MotionEvent;->getEventTime()J

    .line 4
    .line 5
    .line 6
    move-result-wide v1

    .line 7
    invoke-super {p0, v0, p2, v1, v2}, Ljk1;->init(IIJ)V

    .line 8
    .line 9
    .line 10
    iput-object p1, p0, Ljx3;->b:Ljava/lang/String;

    .line 11
    .line 12
    invoke-static {p4}, Landroid/view/MotionEvent;->obtain(Landroid/view/MotionEvent;)Landroid/view/MotionEvent;

    .line 13
    .line 14
    .line 15
    move-result-object p1

    .line 16
    iput-object p1, p0, Ljx3;->a:Landroid/view/MotionEvent;

    .line 17
    .line 18
    iput-short p5, p0, Ljx3;->c:S

    .line 19
    .line 20
    iput-object p3, p0, Ljx3;->e:Lix3;

    .line 21
    .line 22
    return-void
.end method

.method public final dispatch(Lcom/facebook/react/uimanager/events/RCTEventEmitter;)V
    .locals 5

    .line 1
    iget-object v0, p0, Ljx3;->a:Landroid/view/MotionEvent;

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 6
    .line 7
    const-string v0, "Cannot dispatch a Pointer that has no MotionEvent; the PointerEvehas been recycled"

    .line 8
    .line 9
    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 10
    .line 11
    .line 12
    const-string v0, "jx3"

    .line 13
    .line 14
    invoke-static {v0, p1}, Lcom/facebook/react/bridge/ReactSoftExceptionLogger;->logSoftException(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 15
    .line 16
    .line 17
    return-void

    .line 18
    :cond_0
    iget-object v0, p0, Ljx3;->d:Ljava/util/List;

    .line 19
    .line 20
    if-nez v0, :cond_1

    .line 21
    .line 22
    invoke-virtual {p0}, Ljx3;->a()Ljava/util/List;

    .line 23
    .line 24
    .line 25
    move-result-object v0

    .line 26
    iput-object v0, p0, Ljx3;->d:Ljava/util/List;

    .line 27
    .line 28
    :cond_1
    iget-object v0, p0, Ljx3;->d:Ljava/util/List;

    .line 29
    .line 30
    if-nez v0, :cond_2

    .line 31
    .line 32
    return-void

    .line 33
    :cond_2
    invoke-interface {v0}, Ljava/util/List;->size()I

    .line 34
    .line 35
    .line 36
    move-result v0

    .line 37
    const/4 v1, 0x1

    .line 38
    if-le v0, v1, :cond_3

    .line 39
    .line 40
    goto :goto_0

    .line 41
    :cond_3
    const/4 v1, 0x0

    .line 42
    :goto_0
    iget-object v0, p0, Ljx3;->d:Ljava/util/List;

    .line 43
    .line 44
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 45
    .line 46
    .line 47
    move-result-object v0

    .line 48
    :goto_1
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 49
    .line 50
    .line 51
    move-result v2

    .line 52
    if-eqz v2, :cond_5

    .line 53
    .line 54
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 55
    .line 56
    .line 57
    move-result-object v2

    .line 58
    check-cast v2, Lcom/facebook/react/bridge/WritableMap;

    .line 59
    .line 60
    if-eqz v1, :cond_4

    .line 61
    .line 62
    invoke-interface {v2}, Lcom/facebook/react/bridge/WritableMap;->copy()Lcom/facebook/react/bridge/WritableMap;

    .line 63
    .line 64
    .line 65
    move-result-object v2

    .line 66
    :cond_4
    invoke-virtual {p0}, Ljk1;->getViewTag()I

    .line 67
    .line 68
    .line 69
    move-result v3

    .line 70
    iget-object v4, p0, Ljx3;->b:Ljava/lang/String;

    .line 71
    .line 72
    invoke-interface {p1, v3, v4, v2}, Lcom/facebook/react/uimanager/events/RCTEventEmitter;->receiveEvent(ILjava/lang/String;Lcom/facebook/react/bridge/WritableMap;)V

    .line 73
    .line 74
    .line 75
    goto :goto_1

    .line 76
    :cond_5
    return-void
.end method

.method public final dispatchModern(Lcom/facebook/react/uimanager/events/RCTModernEventEmitter;)V
    .locals 16

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    iget-object v1, v0, Ljx3;->a:Landroid/view/MotionEvent;

    .line 4
    .line 5
    if-nez v1, :cond_0

    .line 6
    .line 7
    new-instance v1, Ljava/lang/IllegalStateException;

    .line 8
    .line 9
    const-string v2, "Cannot dispatch a Pointer that has no MotionEvent; the PointerEvehas been recycled"

    .line 10
    .line 11
    invoke-direct {v1, v2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 12
    .line 13
    .line 14
    const-string v2, "jx3"

    .line 15
    .line 16
    invoke-static {v2, v1}, Lcom/facebook/react/bridge/ReactSoftExceptionLogger;->logSoftException(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 17
    .line 18
    .line 19
    return-void

    .line 20
    :cond_0
    iget-object v1, v0, Ljx3;->d:Ljava/util/List;

    .line 21
    .line 22
    if-nez v1, :cond_1

    .line 23
    .line 24
    invoke-virtual/range {p0 .. p0}, Ljx3;->a()Ljava/util/List;

    .line 25
    .line 26
    .line 27
    move-result-object v1

    .line 28
    iput-object v1, v0, Ljx3;->d:Ljava/util/List;

    .line 29
    .line 30
    :cond_1
    iget-object v1, v0, Ljx3;->d:Ljava/util/List;

    .line 31
    .line 32
    if-nez v1, :cond_2

    .line 33
    .line 34
    return-void

    .line 35
    :cond_2
    invoke-interface {v1}, Ljava/util/List;->size()I

    .line 36
    .line 37
    .line 38
    move-result v1

    .line 39
    const/4 v2, 0x0

    .line 40
    const/4 v3, 0x1

    .line 41
    if-le v1, v3, :cond_3

    .line 42
    .line 43
    move v1, v3

    .line 44
    goto :goto_0

    .line 45
    :cond_3
    move v1, v2

    .line 46
    :goto_0
    iget-object v4, v0, Ljx3;->d:Ljava/util/List;

    .line 47
    .line 48
    invoke-interface {v4}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 49
    .line 50
    .line 51
    move-result-object v4

    .line 52
    :goto_1
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    .line 53
    .line 54
    .line 55
    move-result v5

    .line 56
    if-eqz v5, :cond_f

    .line 57
    .line 58
    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 59
    .line 60
    .line 61
    move-result-object v5

    .line 62
    check-cast v5, Lcom/facebook/react/bridge/WritableMap;

    .line 63
    .line 64
    if-eqz v1, :cond_4

    .line 65
    .line 66
    invoke-interface {v5}, Lcom/facebook/react/bridge/WritableMap;->copy()Lcom/facebook/react/bridge/WritableMap;

    .line 67
    .line 68
    .line 69
    move-result-object v5

    .line 70
    :cond_4
    move-object v12, v5

    .line 71
    invoke-virtual/range {p0 .. p0}, Ljk1;->getSurfaceId()I

    .line 72
    .line 73
    .line 74
    move-result v7

    .line 75
    invoke-virtual/range {p0 .. p0}, Ljk1;->getViewTag()I

    .line 76
    .line 77
    .line 78
    move-result v8

    .line 79
    iget-object v9, v0, Ljx3;->b:Ljava/lang/String;

    .line 80
    .line 81
    iget-short v11, v0, Ljx3;->c:S

    .line 82
    .line 83
    const/4 v5, -0x1

    .line 84
    if-eq v11, v5, :cond_5

    .line 85
    .line 86
    move v10, v3

    .line 87
    goto :goto_2

    .line 88
    :cond_5
    move v10, v2

    .line 89
    :goto_2
    const/4 v6, 0x2

    .line 90
    if-nez v9, :cond_6

    .line 91
    .line 92
    :goto_3
    move v13, v6

    .line 93
    goto/16 :goto_5

    .line 94
    .line 95
    :cond_6
    invoke-virtual {v9}, Ljava/lang/String;->hashCode()I

    .line 96
    .line 97
    .line 98
    move-result v13

    .line 99
    const/4 v14, 0x3

    .line 100
    const/4 v15, 0x4

    .line 101
    sparse-switch v13, :sswitch_data_0

    .line 102
    .line 103
    .line 104
    goto/16 :goto_4

    .line 105
    .line 106
    :sswitch_0
    const-string v13, "topPointerOut"

    .line 107
    .line 108
    invoke-virtual {v9, v13}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 109
    .line 110
    .line 111
    move-result v13

    .line 112
    if-nez v13, :cond_7

    .line 113
    .line 114
    goto :goto_4

    .line 115
    :cond_7
    const/4 v5, 0x7

    .line 116
    goto :goto_4

    .line 117
    :sswitch_1
    const-string v13, "topPointerCancel"

    .line 118
    .line 119
    invoke-virtual {v9, v13}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 120
    .line 121
    .line 122
    move-result v13

    .line 123
    if-nez v13, :cond_8

    .line 124
    .line 125
    goto :goto_4

    .line 126
    :cond_8
    const/4 v5, 0x6

    .line 127
    goto :goto_4

    .line 128
    :sswitch_2
    const-string v13, "topPointerUp"

    .line 129
    .line 130
    invoke-virtual {v9, v13}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 131
    .line 132
    .line 133
    move-result v13

    .line 134
    if-nez v13, :cond_9

    .line 135
    .line 136
    goto :goto_4

    .line 137
    :cond_9
    const/4 v5, 0x5

    .line 138
    goto :goto_4

    .line 139
    :sswitch_3
    const-string v13, "topPointerOver"

    .line 140
    .line 141
    invoke-virtual {v9, v13}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 142
    .line 143
    .line 144
    move-result v13

    .line 145
    if-nez v13, :cond_a

    .line 146
    .line 147
    goto :goto_4

    .line 148
    :cond_a
    move v5, v15

    .line 149
    goto :goto_4

    .line 150
    :sswitch_4
    const-string v13, "topPointerMove"

    .line 151
    .line 152
    invoke-virtual {v9, v13}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 153
    .line 154
    .line 155
    move-result v13

    .line 156
    if-nez v13, :cond_b

    .line 157
    .line 158
    goto :goto_4

    .line 159
    :cond_b
    move v5, v14

    .line 160
    goto :goto_4

    .line 161
    :sswitch_5
    const-string v13, "topPointerDown"

    .line 162
    .line 163
    invoke-virtual {v9, v13}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 164
    .line 165
    .line 166
    move-result v13

    .line 167
    if-nez v13, :cond_c

    .line 168
    .line 169
    goto :goto_4

    .line 170
    :cond_c
    move v5, v6

    .line 171
    goto :goto_4

    .line 172
    :sswitch_6
    const-string v13, "topPointerLeave"

    .line 173
    .line 174
    invoke-virtual {v9, v13}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 175
    .line 176
    .line 177
    move-result v13

    .line 178
    if-nez v13, :cond_d

    .line 179
    .line 180
    goto :goto_4

    .line 181
    :cond_d
    move v5, v3

    .line 182
    goto :goto_4

    .line 183
    :sswitch_7
    const-string v13, "topPointerEnter"

    .line 184
    .line 185
    invoke-virtual {v9, v13}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 186
    .line 187
    .line 188
    move-result v13

    .line 189
    if-nez v13, :cond_e

    .line 190
    .line 191
    goto :goto_4

    .line 192
    :cond_e
    move v5, v2

    .line 193
    :goto_4
    packed-switch v5, :pswitch_data_0

    .line 194
    .line 195
    .line 196
    goto :goto_3

    .line 197
    :pswitch_0
    move v13, v14

    .line 198
    goto :goto_5

    .line 199
    :pswitch_1
    move v13, v15

    .line 200
    :goto_5
    move-object/from16 v6, p1

    .line 201
    .line 202
    invoke-interface/range {v6 .. v13}, Lcom/facebook/react/uimanager/events/RCTModernEventEmitter;->receiveEvent(IILjava/lang/String;ZILcom/facebook/react/bridge/WritableMap;I)V

    .line 203
    .line 204
    .line 205
    goto/16 :goto_1

    .line 206
    .line 207
    :cond_f
    return-void

    .line 208
    nop

    .line 209
    :sswitch_data_0
    .sparse-switch
        -0x6a7c0b70 -> :sswitch_7
        -0x6a1dc391 -> :sswitch_6
        -0x4dc26016 -> :sswitch_5
        -0x4dbe48e7 -> :sswitch_4
        -0x4dbd47e4 -> :sswitch_3
        -0x3f7b441d -> :sswitch_2
        0x16d6f7c2 -> :sswitch_1
        0x5012ab06 -> :sswitch_0
    .end sparse-switch

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
    .line 232
    .line 233
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
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_1
        :pswitch_0
        :pswitch_1
        :pswitch_1
        :pswitch_0
        :pswitch_0
        :pswitch_1
    .end packed-switch
.end method

.method public final getCoalescingKey()S
    .locals 1

    .line 1
    iget-short v0, p0, Ljx3;->c:S

    return v0
.end method

.method public final getEventAnimationDriverMatchSpec()Lhk1;
    .locals 1

    .line 1
    iget-object v0, p0, Ljx3;->f:Lq72;

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    new-instance v0, Lq72;

    .line 6
    .line 7
    invoke-direct {v0, p0}, Lq72;-><init>(Ljava/lang/Object;)V

    .line 8
    .line 9
    .line 10
    iput-object v0, p0, Ljx3;->f:Lq72;

    .line 11
    .line 12
    :cond_0
    iget-object v0, p0, Ljx3;->f:Lq72;

    .line 13
    .line 14
    return-object v0
.end method

.method public final getEventName()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Ljx3;->b:Ljava/lang/String;

    return-object v0
.end method

.method public final onDispose()V
    .locals 2

    .line 1
    const/4 v0, 0x0

    .line 2
    iput-object v0, p0, Ljx3;->d:Ljava/util/List;

    .line 3
    .line 4
    iget-object v1, p0, Ljx3;->a:Landroid/view/MotionEvent;

    .line 5
    .line 6
    iput-object v0, p0, Ljx3;->a:Landroid/view/MotionEvent;

    .line 7
    .line 8
    if-eqz v1, :cond_0

    .line 9
    .line 10
    invoke-virtual {v1}, Landroid/view/MotionEvent;->recycle()V

    .line 11
    .line 12
    .line 13
    :cond_0
    :try_start_0
    sget-object v0, Ljx3;->g:Lby3;

    .line 14
    .line 15
    invoke-virtual {v0, p0}, Lby3;->b(Ljava/lang/Object;)Z
    :try_end_0
    .catch Ljava/lang/IllegalStateException; {:try_start_0 .. :try_end_0} :catch_0

    .line 16
    .line 17
    .line 18
    goto :goto_0

    .line 19
    :catch_0
    move-exception v0

    .line 20
    const-string v1, "jx3"

    .line 21
    .line 22
    invoke-static {v1, v0}, Lcom/facebook/react/bridge/ReactSoftExceptionLogger;->logSoftException(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 23
    .line 24
    .line 25
    :goto_0
    return-void
.end method
