.class public final Lcom/horcrux/svg/c;
.super Lcom/horcrux/svg/RenderableView;
.source "SourceFile"


# instance fields
.field public a:Lrt4;

.field public b:Lrt4;

.field public c:Lrt4;

.field public d:Lrt4;


# virtual methods
.method public final getPath(Landroid/graphics/Canvas;Landroid/graphics/Paint;)Landroid/graphics/Path;
    .locals 20

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    new-instance v1, Landroid/graphics/Path;

    .line 4
    .line 5
    invoke-direct {v1}, Landroid/graphics/Path;-><init>()V

    .line 6
    .line 7
    .line 8
    iget-object v2, v0, Lcom/horcrux/svg/c;->a:Lrt4;

    .line 9
    .line 10
    invoke-virtual {v0, v2}, Lcom/horcrux/svg/VirtualView;->relativeOnWidth(Lrt4;)D

    .line 11
    .line 12
    .line 13
    move-result-wide v2

    .line 14
    iget-object v4, v0, Lcom/horcrux/svg/c;->b:Lrt4;

    .line 15
    .line 16
    invoke-virtual {v0, v4}, Lcom/horcrux/svg/VirtualView;->relativeOnHeight(Lrt4;)D

    .line 17
    .line 18
    .line 19
    move-result-wide v4

    .line 20
    iget-object v6, v0, Lcom/horcrux/svg/c;->c:Lrt4;

    .line 21
    .line 22
    invoke-virtual {v0, v6}, Lcom/horcrux/svg/VirtualView;->relativeOnWidth(Lrt4;)D

    .line 23
    .line 24
    .line 25
    move-result-wide v6

    .line 26
    iget-object v8, v0, Lcom/horcrux/svg/c;->d:Lrt4;

    .line 27
    .line 28
    invoke-virtual {v0, v8}, Lcom/horcrux/svg/VirtualView;->relativeOnHeight(Lrt4;)D

    .line 29
    .line 30
    .line 31
    move-result-wide v8

    .line 32
    new-instance v10, Landroid/graphics/RectF;

    .line 33
    .line 34
    sub-double v11, v2, v6

    .line 35
    .line 36
    double-to-float v13, v11

    .line 37
    sub-double v14, v4, v8

    .line 38
    .line 39
    move-wide/from16 p1, v11

    .line 40
    .line 41
    double-to-float v11, v14

    .line 42
    add-double/2addr v6, v2

    .line 43
    double-to-float v12, v6

    .line 44
    add-double/2addr v8, v4

    .line 45
    move-wide/from16 v16, v4

    .line 46
    .line 47
    double-to-float v4, v8

    .line 48
    invoke-direct {v10, v13, v11, v12, v4}, Landroid/graphics/RectF;-><init>(FFFF)V

    .line 49
    .line 50
    .line 51
    sget-object v4, Landroid/graphics/Path$Direction;->CW:Landroid/graphics/Path$Direction;

    .line 52
    .line 53
    invoke-virtual {v1, v10, v4}, Landroid/graphics/Path;->addOval(Landroid/graphics/RectF;Landroid/graphics/Path$Direction;)V

    .line 54
    .line 55
    .line 56
    new-instance v4, Ljava/util/ArrayList;

    .line 57
    .line 58
    invoke-direct {v4}, Ljava/util/ArrayList;-><init>()V

    .line 59
    .line 60
    .line 61
    iput-object v4, v0, Lcom/horcrux/svg/VirtualView;->elements:Ljava/util/ArrayList;

    .line 62
    .line 63
    new-instance v5, Ldu3;

    .line 64
    .line 65
    const/4 v10, 0x1

    .line 66
    new-array v11, v10, [Lxa5;

    .line 67
    .line 68
    new-instance v12, Lxa5;

    .line 69
    .line 70
    invoke-direct {v12, v2, v3, v14, v15}, Lxa5;-><init>(DD)V

    .line 71
    .line 72
    .line 73
    const/4 v13, 0x0

    .line 74
    aput-object v12, v11, v13

    .line 75
    .line 76
    const/4 v12, 0x3

    .line 77
    invoke-direct {v5, v12, v11}, Ldu3;-><init>(I[Lxa5;)V

    .line 78
    .line 79
    .line 80
    invoke-virtual {v4, v5}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 81
    .line 82
    .line 83
    iget-object v4, v0, Lcom/horcrux/svg/VirtualView;->elements:Ljava/util/ArrayList;

    .line 84
    .line 85
    new-instance v5, Ldu3;

    .line 86
    .line 87
    const/4 v11, 0x2

    .line 88
    new-array v12, v11, [Lxa5;

    .line 89
    .line 90
    new-instance v11, Lxa5;

    .line 91
    .line 92
    invoke-direct {v11, v2, v3, v14, v15}, Lxa5;-><init>(DD)V

    .line 93
    .line 94
    .line 95
    aput-object v11, v12, v13

    .line 96
    .line 97
    new-instance v11, Lxa5;

    .line 98
    .line 99
    move-wide/from16 v18, v14

    .line 100
    .line 101
    move-wide/from16 v13, v16

    .line 102
    .line 103
    invoke-direct {v11, v6, v7, v13, v14}, Lxa5;-><init>(DD)V

    .line 104
    .line 105
    .line 106
    aput-object v11, v12, v10

    .line 107
    .line 108
    const/4 v11, 0x4

    .line 109
    invoke-direct {v5, v11, v12}, Ldu3;-><init>(I[Lxa5;)V

    .line 110
    .line 111
    .line 112
    invoke-virtual {v4, v5}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 113
    .line 114
    .line 115
    iget-object v4, v0, Lcom/horcrux/svg/VirtualView;->elements:Ljava/util/ArrayList;

    .line 116
    .line 117
    new-instance v5, Ldu3;

    .line 118
    .line 119
    const/4 v12, 0x2

    .line 120
    new-array v15, v12, [Lxa5;

    .line 121
    .line 122
    new-instance v12, Lxa5;

    .line 123
    .line 124
    invoke-direct {v12, v6, v7, v13, v14}, Lxa5;-><init>(DD)V

    .line 125
    .line 126
    .line 127
    const/4 v6, 0x0

    .line 128
    aput-object v12, v15, v6

    .line 129
    .line 130
    new-instance v7, Lxa5;

    .line 131
    .line 132
    invoke-direct {v7, v2, v3, v8, v9}, Lxa5;-><init>(DD)V

    .line 133
    .line 134
    .line 135
    aput-object v7, v15, v10

    .line 136
    .line 137
    invoke-direct {v5, v11, v15}, Ldu3;-><init>(I[Lxa5;)V

    .line 138
    .line 139
    .line 140
    invoke-virtual {v4, v5}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 141
    .line 142
    .line 143
    iget-object v4, v0, Lcom/horcrux/svg/VirtualView;->elements:Ljava/util/ArrayList;

    .line 144
    .line 145
    new-instance v5, Ldu3;

    .line 146
    .line 147
    const/4 v7, 0x2

    .line 148
    new-array v12, v7, [Lxa5;

    .line 149
    .line 150
    new-instance v15, Lxa5;

    .line 151
    .line 152
    invoke-direct {v15, v2, v3, v8, v9}, Lxa5;-><init>(DD)V

    .line 153
    .line 154
    .line 155
    aput-object v15, v12, v6

    .line 156
    .line 157
    new-instance v8, Lxa5;

    .line 158
    .line 159
    move-wide/from16 v6, p1

    .line 160
    .line 161
    invoke-direct {v8, v6, v7, v13, v14}, Lxa5;-><init>(DD)V

    .line 162
    .line 163
    .line 164
    aput-object v8, v12, v10

    .line 165
    .line 166
    invoke-direct {v5, v11, v12}, Ldu3;-><init>(I[Lxa5;)V

    .line 167
    .line 168
    .line 169
    invoke-virtual {v4, v5}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 170
    .line 171
    .line 172
    iget-object v4, v0, Lcom/horcrux/svg/VirtualView;->elements:Ljava/util/ArrayList;

    .line 173
    .line 174
    new-instance v5, Ldu3;

    .line 175
    .line 176
    const/4 v8, 0x2

    .line 177
    new-array v8, v8, [Lxa5;

    .line 178
    .line 179
    new-instance v9, Lxa5;

    .line 180
    .line 181
    invoke-direct {v9, v6, v7, v13, v14}, Lxa5;-><init>(DD)V

    .line 182
    .line 183
    .line 184
    const/4 v6, 0x0

    .line 185
    aput-object v9, v8, v6

    .line 186
    .line 187
    new-instance v6, Lxa5;

    .line 188
    .line 189
    move-wide/from16 v12, v18

    .line 190
    .line 191
    invoke-direct {v6, v2, v3, v12, v13}, Lxa5;-><init>(DD)V

    .line 192
    .line 193
    .line 194
    aput-object v6, v8, v10

    .line 195
    .line 196
    invoke-direct {v5, v11, v8}, Ldu3;-><init>(I[Lxa5;)V

    .line 197
    .line 198
    .line 199
    invoke-virtual {v4, v5}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 200
    .line 201
    .line 202
    return-object v1
.end method
