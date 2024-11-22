.class public final Lcom/horcrux/svg/a;
.super Lcom/horcrux/svg/RenderableView;
.source "SourceFile"


# instance fields
.field public a:Lrt4;

.field public b:Lrt4;

.field public c:Lrt4;


# virtual methods
.method public final getPath(Landroid/graphics/Canvas;Landroid/graphics/Paint;)Landroid/graphics/Path;
    .locals 18

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
    iget-object v2, v0, Lcom/horcrux/svg/a;->a:Lrt4;

    .line 9
    .line 10
    invoke-virtual {v0, v2}, Lcom/horcrux/svg/VirtualView;->relativeOnWidth(Lrt4;)D

    .line 11
    .line 12
    .line 13
    move-result-wide v2

    .line 14
    iget-object v4, v0, Lcom/horcrux/svg/a;->b:Lrt4;

    .line 15
    .line 16
    invoke-virtual {v0, v4}, Lcom/horcrux/svg/VirtualView;->relativeOnHeight(Lrt4;)D

    .line 17
    .line 18
    .line 19
    move-result-wide v4

    .line 20
    iget-object v6, v0, Lcom/horcrux/svg/a;->c:Lrt4;

    .line 21
    .line 22
    invoke-virtual {v0, v6}, Lcom/horcrux/svg/VirtualView;->relativeOnOther(Lrt4;)D

    .line 23
    .line 24
    .line 25
    move-result-wide v6

    .line 26
    double-to-float v8, v2

    .line 27
    double-to-float v9, v4

    .line 28
    double-to-float v10, v6

    .line 29
    sget-object v11, Landroid/graphics/Path$Direction;->CW:Landroid/graphics/Path$Direction;

    .line 30
    .line 31
    invoke-virtual {v1, v8, v9, v10, v11}, Landroid/graphics/Path;->addCircle(FFFLandroid/graphics/Path$Direction;)V

    .line 32
    .line 33
    .line 34
    new-instance v8, Ljava/util/ArrayList;

    .line 35
    .line 36
    invoke-direct {v8}, Ljava/util/ArrayList;-><init>()V

    .line 37
    .line 38
    .line 39
    iput-object v8, v0, Lcom/horcrux/svg/VirtualView;->elements:Ljava/util/ArrayList;

    .line 40
    .line 41
    new-instance v9, Ldu3;

    .line 42
    .line 43
    const/4 v10, 0x1

    .line 44
    new-array v11, v10, [Lxa5;

    .line 45
    .line 46
    new-instance v12, Lxa5;

    .line 47
    .line 48
    sub-double v13, v4, v6

    .line 49
    .line 50
    invoke-direct {v12, v2, v3, v13, v14}, Lxa5;-><init>(DD)V

    .line 51
    .line 52
    .line 53
    const/4 v15, 0x0

    .line 54
    aput-object v12, v11, v15

    .line 55
    .line 56
    const/4 v12, 0x3

    .line 57
    invoke-direct {v9, v12, v11}, Ldu3;-><init>(I[Lxa5;)V

    .line 58
    .line 59
    .line 60
    invoke-virtual {v8, v9}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 61
    .line 62
    .line 63
    iget-object v8, v0, Lcom/horcrux/svg/VirtualView;->elements:Ljava/util/ArrayList;

    .line 64
    .line 65
    new-instance v9, Ldu3;

    .line 66
    .line 67
    const/4 v11, 0x2

    .line 68
    new-array v12, v11, [Lxa5;

    .line 69
    .line 70
    new-instance v11, Lxa5;

    .line 71
    .line 72
    invoke-direct {v11, v2, v3, v13, v14}, Lxa5;-><init>(DD)V

    .line 73
    .line 74
    .line 75
    aput-object v11, v12, v15

    .line 76
    .line 77
    new-instance v11, Lxa5;

    .line 78
    .line 79
    move-wide/from16 v16, v13

    .line 80
    .line 81
    add-double v13, v2, v6

    .line 82
    .line 83
    invoke-direct {v11, v13, v14, v4, v5}, Lxa5;-><init>(DD)V

    .line 84
    .line 85
    .line 86
    aput-object v11, v12, v10

    .line 87
    .line 88
    const/4 v11, 0x4

    .line 89
    invoke-direct {v9, v11, v12}, Ldu3;-><init>(I[Lxa5;)V

    .line 90
    .line 91
    .line 92
    invoke-virtual {v8, v9}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 93
    .line 94
    .line 95
    iget-object v8, v0, Lcom/horcrux/svg/VirtualView;->elements:Ljava/util/ArrayList;

    .line 96
    .line 97
    new-instance v9, Ldu3;

    .line 98
    .line 99
    const/4 v12, 0x2

    .line 100
    new-array v11, v12, [Lxa5;

    .line 101
    .line 102
    new-instance v12, Lxa5;

    .line 103
    .line 104
    invoke-direct {v12, v13, v14, v4, v5}, Lxa5;-><init>(DD)V

    .line 105
    .line 106
    .line 107
    aput-object v12, v11, v15

    .line 108
    .line 109
    new-instance v12, Lxa5;

    .line 110
    .line 111
    add-double v13, v4, v6

    .line 112
    .line 113
    invoke-direct {v12, v2, v3, v13, v14}, Lxa5;-><init>(DD)V

    .line 114
    .line 115
    .line 116
    aput-object v12, v11, v10

    .line 117
    .line 118
    const/4 v12, 0x4

    .line 119
    invoke-direct {v9, v12, v11}, Ldu3;-><init>(I[Lxa5;)V

    .line 120
    .line 121
    .line 122
    invoke-virtual {v8, v9}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 123
    .line 124
    .line 125
    iget-object v8, v0, Lcom/horcrux/svg/VirtualView;->elements:Ljava/util/ArrayList;

    .line 126
    .line 127
    new-instance v9, Ldu3;

    .line 128
    .line 129
    const/4 v11, 0x2

    .line 130
    new-array v12, v11, [Lxa5;

    .line 131
    .line 132
    new-instance v11, Lxa5;

    .line 133
    .line 134
    invoke-direct {v11, v2, v3, v13, v14}, Lxa5;-><init>(DD)V

    .line 135
    .line 136
    .line 137
    aput-object v11, v12, v15

    .line 138
    .line 139
    new-instance v11, Lxa5;

    .line 140
    .line 141
    sub-double v6, v2, v6

    .line 142
    .line 143
    invoke-direct {v11, v6, v7, v4, v5}, Lxa5;-><init>(DD)V

    .line 144
    .line 145
    .line 146
    aput-object v11, v12, v10

    .line 147
    .line 148
    const/4 v11, 0x4

    .line 149
    invoke-direct {v9, v11, v12}, Ldu3;-><init>(I[Lxa5;)V

    .line 150
    .line 151
    .line 152
    invoke-virtual {v8, v9}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 153
    .line 154
    .line 155
    iget-object v8, v0, Lcom/horcrux/svg/VirtualView;->elements:Ljava/util/ArrayList;

    .line 156
    .line 157
    new-instance v9, Ldu3;

    .line 158
    .line 159
    const/4 v12, 0x2

    .line 160
    new-array v12, v12, [Lxa5;

    .line 161
    .line 162
    new-instance v13, Lxa5;

    .line 163
    .line 164
    invoke-direct {v13, v6, v7, v4, v5}, Lxa5;-><init>(DD)V

    .line 165
    .line 166
    .line 167
    aput-object v13, v12, v15

    .line 168
    .line 169
    new-instance v4, Lxa5;

    .line 170
    .line 171
    move-wide/from16 v5, v16

    .line 172
    .line 173
    invoke-direct {v4, v2, v3, v5, v6}, Lxa5;-><init>(DD)V

    .line 174
    .line 175
    .line 176
    aput-object v4, v12, v10

    .line 177
    .line 178
    invoke-direct {v9, v11, v12}, Ldu3;-><init>(I[Lxa5;)V

    .line 179
    .line 180
    .line 181
    invoke-virtual {v8, v9}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 182
    .line 183
    .line 184
    return-object v1
.end method
