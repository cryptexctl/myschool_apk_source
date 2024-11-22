.class public final Lcom/horcrux/svg/p;
.super Lcom/horcrux/svg/RenderableView;
.source "SourceFile"


# instance fields
.field public a:Lrt4;

.field public b:Lrt4;

.field public c:Lrt4;

.field public d:Lrt4;

.field public e:Lrt4;

.field public f:Lrt4;


# virtual methods
.method public final getPath(Landroid/graphics/Canvas;Landroid/graphics/Paint;)Landroid/graphics/Path;
    .locals 19

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    new-instance v9, Landroid/graphics/Path;

    .line 4
    .line 5
    invoke-direct {v9}, Landroid/graphics/Path;-><init>()V

    .line 6
    .line 7
    .line 8
    iget-object v1, v0, Lcom/horcrux/svg/p;->a:Lrt4;

    .line 9
    .line 10
    invoke-virtual {v0, v1}, Lcom/horcrux/svg/VirtualView;->relativeOnWidth(Lrt4;)D

    .line 11
    .line 12
    .line 13
    move-result-wide v10

    .line 14
    iget-object v1, v0, Lcom/horcrux/svg/p;->b:Lrt4;

    .line 15
    .line 16
    invoke-virtual {v0, v1}, Lcom/horcrux/svg/VirtualView;->relativeOnHeight(Lrt4;)D

    .line 17
    .line 18
    .line 19
    move-result-wide v12

    .line 20
    iget-object v1, v0, Lcom/horcrux/svg/p;->c:Lrt4;

    .line 21
    .line 22
    invoke-virtual {v0, v1}, Lcom/horcrux/svg/VirtualView;->relativeOnWidth(Lrt4;)D

    .line 23
    .line 24
    .line 25
    move-result-wide v14

    .line 26
    iget-object v1, v0, Lcom/horcrux/svg/p;->d:Lrt4;

    .line 27
    .line 28
    invoke-virtual {v0, v1}, Lcom/horcrux/svg/VirtualView;->relativeOnHeight(Lrt4;)D

    .line 29
    .line 30
    .line 31
    move-result-wide v16

    .line 32
    iget-object v1, v0, Lcom/horcrux/svg/p;->e:Lrt4;

    .line 33
    .line 34
    if-nez v1, :cond_1

    .line 35
    .line 36
    iget-object v2, v0, Lcom/horcrux/svg/p;->f:Lrt4;

    .line 37
    .line 38
    if-eqz v2, :cond_0

    .line 39
    .line 40
    goto :goto_0

    .line 41
    :cond_0
    double-to-float v2, v10

    .line 42
    double-to-float v3, v12

    .line 43
    add-double v4, v10, v14

    .line 44
    .line 45
    double-to-float v4, v4

    .line 46
    add-double v5, v12, v16

    .line 47
    .line 48
    double-to-float v5, v5

    .line 49
    sget-object v6, Landroid/graphics/Path$Direction;->CW:Landroid/graphics/Path$Direction;

    .line 50
    .line 51
    move-object v1, v9

    .line 52
    invoke-virtual/range {v1 .. v6}, Landroid/graphics/Path;->addRect(FFFFLandroid/graphics/Path$Direction;)V

    .line 53
    .line 54
    .line 55
    invoke-virtual {v9}, Landroid/graphics/Path;->close()V

    .line 56
    .line 57
    .line 58
    move-wide/from16 p1, v14

    .line 59
    .line 60
    goto :goto_3

    .line 61
    :cond_1
    :goto_0
    if-nez v1, :cond_2

    .line 62
    .line 63
    iget-object v1, v0, Lcom/horcrux/svg/p;->f:Lrt4;

    .line 64
    .line 65
    invoke-virtual {v0, v1}, Lcom/horcrux/svg/VirtualView;->relativeOnHeight(Lrt4;)D

    .line 66
    .line 67
    .line 68
    move-result-wide v1

    .line 69
    :goto_1
    move-wide v3, v1

    .line 70
    goto :goto_2

    .line 71
    :cond_2
    iget-object v2, v0, Lcom/horcrux/svg/p;->f:Lrt4;

    .line 72
    .line 73
    if-nez v2, :cond_3

    .line 74
    .line 75
    invoke-virtual {v0, v1}, Lcom/horcrux/svg/VirtualView;->relativeOnWidth(Lrt4;)D

    .line 76
    .line 77
    .line 78
    move-result-wide v1

    .line 79
    goto :goto_1

    .line 80
    :cond_3
    invoke-virtual {v0, v1}, Lcom/horcrux/svg/VirtualView;->relativeOnWidth(Lrt4;)D

    .line 81
    .line 82
    .line 83
    move-result-wide v1

    .line 84
    iget-object v3, v0, Lcom/horcrux/svg/p;->f:Lrt4;

    .line 85
    .line 86
    invoke-virtual {v0, v3}, Lcom/horcrux/svg/VirtualView;->relativeOnHeight(Lrt4;)D

    .line 87
    .line 88
    .line 89
    move-result-wide v3

    .line 90
    :goto_2
    const-wide/high16 v5, 0x4000000000000000L    # 2.0

    .line 91
    .line 92
    div-double v7, v14, v5

    .line 93
    .line 94
    cmpl-double v18, v1, v7

    .line 95
    .line 96
    if-lez v18, :cond_4

    .line 97
    .line 98
    move-wide v1, v7

    .line 99
    :cond_4
    div-double v5, v16, v5

    .line 100
    .line 101
    cmpl-double v7, v3, v5

    .line 102
    .line 103
    if-lez v7, :cond_5

    .line 104
    .line 105
    move-wide v3, v5

    .line 106
    :cond_5
    double-to-float v5, v10

    .line 107
    double-to-float v6, v12

    .line 108
    add-double v7, v10, v14

    .line 109
    .line 110
    double-to-float v7, v7

    .line 111
    move-wide/from16 p1, v14

    .line 112
    .line 113
    add-double v14, v12, v16

    .line 114
    .line 115
    double-to-float v8, v14

    .line 116
    double-to-float v14, v1

    .line 117
    double-to-float v15, v3

    .line 118
    sget-object v18, Landroid/graphics/Path$Direction;->CW:Landroid/graphics/Path$Direction;

    .line 119
    .line 120
    move-object v1, v9

    .line 121
    move v2, v5

    .line 122
    move v3, v6

    .line 123
    move v4, v7

    .line 124
    move v5, v8

    .line 125
    move v6, v14

    .line 126
    move v7, v15

    .line 127
    move-object/from16 v8, v18

    .line 128
    .line 129
    invoke-virtual/range {v1 .. v8}, Landroid/graphics/Path;->addRoundRect(FFFFFFLandroid/graphics/Path$Direction;)V

    .line 130
    .line 131
    .line 132
    :goto_3
    new-instance v1, Ljava/util/ArrayList;

    .line 133
    .line 134
    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    .line 135
    .line 136
    .line 137
    iput-object v1, v0, Lcom/horcrux/svg/VirtualView;->elements:Ljava/util/ArrayList;

    .line 138
    .line 139
    new-instance v2, Ldu3;

    .line 140
    .line 141
    const/4 v3, 0x1

    .line 142
    new-array v4, v3, [Lxa5;

    .line 143
    .line 144
    new-instance v5, Lxa5;

    .line 145
    .line 146
    invoke-direct {v5, v10, v11, v12, v13}, Lxa5;-><init>(DD)V

    .line 147
    .line 148
    .line 149
    const/4 v6, 0x0

    .line 150
    aput-object v5, v4, v6

    .line 151
    .line 152
    const/4 v5, 0x3

    .line 153
    invoke-direct {v2, v5, v4}, Ldu3;-><init>(I[Lxa5;)V

    .line 154
    .line 155
    .line 156
    invoke-virtual {v1, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 157
    .line 158
    .line 159
    iget-object v1, v0, Lcom/horcrux/svg/VirtualView;->elements:Ljava/util/ArrayList;

    .line 160
    .line 161
    new-instance v2, Ldu3;

    .line 162
    .line 163
    new-array v4, v3, [Lxa5;

    .line 164
    .line 165
    new-instance v5, Lxa5;

    .line 166
    .line 167
    move-wide/from16 v7, p1

    .line 168
    .line 169
    add-double v14, v10, v7

    .line 170
    .line 171
    invoke-direct {v5, v14, v15, v12, v13}, Lxa5;-><init>(DD)V

    .line 172
    .line 173
    .line 174
    aput-object v5, v4, v6

    .line 175
    .line 176
    const/4 v5, 0x4

    .line 177
    invoke-direct {v2, v5, v4}, Ldu3;-><init>(I[Lxa5;)V

    .line 178
    .line 179
    .line 180
    invoke-virtual {v1, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 181
    .line 182
    .line 183
    iget-object v1, v0, Lcom/horcrux/svg/VirtualView;->elements:Ljava/util/ArrayList;

    .line 184
    .line 185
    new-instance v2, Ldu3;

    .line 186
    .line 187
    new-array v4, v3, [Lxa5;

    .line 188
    .line 189
    new-instance v7, Lxa5;

    .line 190
    .line 191
    move-object/from16 p1, v9

    .line 192
    .line 193
    add-double v8, v12, v16

    .line 194
    .line 195
    invoke-direct {v7, v14, v15, v8, v9}, Lxa5;-><init>(DD)V

    .line 196
    .line 197
    .line 198
    aput-object v7, v4, v6

    .line 199
    .line 200
    invoke-direct {v2, v5, v4}, Ldu3;-><init>(I[Lxa5;)V

    .line 201
    .line 202
    .line 203
    invoke-virtual {v1, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 204
    .line 205
    .line 206
    iget-object v1, v0, Lcom/horcrux/svg/VirtualView;->elements:Ljava/util/ArrayList;

    .line 207
    .line 208
    new-instance v2, Ldu3;

    .line 209
    .line 210
    new-array v4, v3, [Lxa5;

    .line 211
    .line 212
    new-instance v7, Lxa5;

    .line 213
    .line 214
    invoke-direct {v7, v10, v11, v8, v9}, Lxa5;-><init>(DD)V

    .line 215
    .line 216
    .line 217
    aput-object v7, v4, v6

    .line 218
    .line 219
    invoke-direct {v2, v5, v4}, Ldu3;-><init>(I[Lxa5;)V

    .line 220
    .line 221
    .line 222
    invoke-virtual {v1, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 223
    .line 224
    .line 225
    iget-object v1, v0, Lcom/horcrux/svg/VirtualView;->elements:Ljava/util/ArrayList;

    .line 226
    .line 227
    new-instance v2, Ldu3;

    .line 228
    .line 229
    new-array v3, v3, [Lxa5;

    .line 230
    .line 231
    new-instance v4, Lxa5;

    .line 232
    .line 233
    invoke-direct {v4, v10, v11, v12, v13}, Lxa5;-><init>(DD)V

    .line 234
    .line 235
    .line 236
    aput-object v4, v3, v6

    .line 237
    .line 238
    invoke-direct {v2, v5, v3}, Ldu3;-><init>(I[Lxa5;)V

    .line 239
    .line 240
    .line 241
    invoke-virtual {v1, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 242
    .line 243
    .line 244
    return-object p1
.end method
