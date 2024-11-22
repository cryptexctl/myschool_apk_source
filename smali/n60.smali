.class public final Ln60;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lxz5;


# instance fields
.field public final b:Lgc1;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    invoke-static {p1}, Lgc1;->b(Landroid/content/Context;)Lgc1;

    .line 5
    .line 6
    .line 7
    move-result-object p1

    .line 8
    iput-object p1, p0, Ln60;->b:Lgc1;

    .line 9
    .line 10
    return-void
.end method


# virtual methods
.method public final a(Lwz5;I)Lbn0;
    .locals 17

    .line 1
    move-object/from16 v0, p1

    .line 2
    .line 3
    move/from16 v1, p2

    .line 4
    .line 5
    invoke-static {}, Lhi3;->b()Lhi3;

    .line 6
    .line 7
    .line 8
    move-result-object v2

    .line 9
    const/4 v12, 0x0

    .line 10
    const/4 v10, 0x0

    .line 11
    new-instance v3, Ljava/util/LinkedHashSet;

    .line 12
    .line 13
    invoke-direct {v3}, Ljava/util/LinkedHashSet;-><init>()V

    .line 14
    .line 15
    .line 16
    new-instance v4, Lz50;

    .line 17
    .line 18
    invoke-direct {v4}, Lz50;-><init>()V

    .line 19
    .line 20
    .line 21
    new-instance v5, Ljava/util/ArrayList;

    .line 22
    .line 23
    invoke-direct {v5}, Ljava/util/ArrayList;-><init>()V

    .line 24
    .line 25
    .line 26
    new-instance v6, Ljava/util/ArrayList;

    .line 27
    .line 28
    invoke-direct {v6}, Ljava/util/ArrayList;-><init>()V

    .line 29
    .line 30
    .line 31
    new-instance v7, Ljava/util/ArrayList;

    .line 32
    .line 33
    invoke-direct {v7}, Ljava/util/ArrayList;-><init>()V

    .line 34
    .line 35
    .line 36
    new-instance v8, Ljava/util/ArrayList;

    .line 37
    .line 38
    invoke-direct {v8}, Ljava/util/ArrayList;-><init>()V

    .line 39
    .line 40
    .line 41
    const/4 v11, 0x0

    .line 42
    invoke-virtual/range {p1 .. p1}, Ljava/lang/Enum;->ordinal()I

    .line 43
    .line 44
    .line 45
    move-result v9

    .line 46
    const/4 v14, 0x2

    .line 47
    const/4 v15, 0x3

    .line 48
    if-eqz v9, :cond_2

    .line 49
    .line 50
    if-eq v9, v15, :cond_1

    .line 51
    .line 52
    :cond_0
    const/4 v9, 0x1

    .line 53
    goto :goto_0

    .line 54
    :cond_1
    move v9, v15

    .line 55
    goto :goto_0

    .line 56
    :cond_2
    if-ne v1, v14, :cond_0

    .line 57
    .line 58
    const/4 v9, 0x5

    .line 59
    :goto_0
    iput v9, v4, Lz50;->a:I

    .line 60
    .line 61
    sget-object v9, Luz5;->b1:Len;

    .line 62
    .line 63
    new-instance v13, Lu15;

    .line 64
    .line 65
    new-instance v14, Ljava/util/ArrayList;

    .line 66
    .line 67
    invoke-direct {v14, v3}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    .line 68
    .line 69
    .line 70
    new-instance v3, Ljava/util/ArrayList;

    .line 71
    .line 72
    invoke-direct {v3, v5}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    .line 73
    .line 74
    .line 75
    new-instance v5, Ljava/util/ArrayList;

    .line 76
    .line 77
    invoke-direct {v5, v6}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    .line 78
    .line 79
    .line 80
    new-instance v6, Ljava/util/ArrayList;

    .line 81
    .line 82
    invoke-direct {v6, v8}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    .line 83
    .line 84
    .line 85
    new-instance v8, Ljava/util/ArrayList;

    .line 86
    .line 87
    invoke-direct {v8, v7}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    .line 88
    .line 89
    .line 90
    invoke-virtual {v4}, Lz50;->e()Lmc0;

    .line 91
    .line 92
    .line 93
    move-result-object v16

    .line 94
    move-object v7, v3

    .line 95
    move-object v3, v13

    .line 96
    move-object v4, v14

    .line 97
    move-object v14, v5

    .line 98
    move-object v5, v7

    .line 99
    move-object v7, v6

    .line 100
    move-object v6, v14

    .line 101
    move-object v14, v9

    .line 102
    move-object/from16 v9, v16

    .line 103
    .line 104
    invoke-direct/range {v3 .. v12}, Lu15;-><init>(Ljava/util/ArrayList;Ljava/util/ArrayList;Ljava/util/ArrayList;Ljava/util/ArrayList;Ljava/util/ArrayList;Lmc0;Landroid/hardware/camera2/params/InputConfiguration;ILpq;)V

    .line 105
    .line 106
    .line 107
    invoke-virtual {v2, v14, v13}, Lhi3;->e(Len;Ljava/lang/Object;)V

    .line 108
    .line 109
    .line 110
    sget-object v3, Luz5;->d1:Len;

    .line 111
    .line 112
    sget-object v4, Lm60;->a:Lm60;

    .line 113
    .line 114
    invoke-virtual {v2, v3, v4}, Lhi3;->e(Len;Ljava/lang/Object;)V

    .line 115
    .line 116
    .line 117
    new-instance v3, Lz50;

    .line 118
    .line 119
    invoke-direct {v3}, Lz50;-><init>()V

    .line 120
    .line 121
    .line 122
    invoke-virtual/range {p1 .. p1}, Ljava/lang/Enum;->ordinal()I

    .line 123
    .line 124
    .line 125
    move-result v4

    .line 126
    if-eqz v4, :cond_3

    .line 127
    .line 128
    if-eq v4, v15, :cond_5

    .line 129
    .line 130
    const/4 v15, 0x1

    .line 131
    goto :goto_2

    .line 132
    :cond_3
    const/4 v4, 0x2

    .line 133
    if-ne v1, v4, :cond_4

    .line 134
    .line 135
    const/4 v13, 0x5

    .line 136
    goto :goto_1

    .line 137
    :cond_4
    move v13, v4

    .line 138
    :goto_1
    move v15, v13

    .line 139
    :cond_5
    :goto_2
    iput v15, v3, Lz50;->a:I

    .line 140
    .line 141
    sget-object v1, Luz5;->c1:Len;

    .line 142
    .line 143
    invoke-virtual {v3}, Lz50;->e()Lmc0;

    .line 144
    .line 145
    .line 146
    move-result-object v3

    .line 147
    invoke-virtual {v2, v1, v3}, Lhi3;->e(Len;Ljava/lang/Object;)V

    .line 148
    .line 149
    .line 150
    sget-object v1, Luz5;->e1:Len;

    .line 151
    .line 152
    sget-object v3, Lwz5;->a:Lwz5;

    .line 153
    .line 154
    if-ne v0, v3, :cond_6

    .line 155
    .line 156
    sget-object v3, Lki2;->c:Lki2;

    .line 157
    .line 158
    goto :goto_3

    .line 159
    :cond_6
    sget-object v3, Lj50;->a:Lj50;

    .line 160
    .line 161
    :goto_3
    invoke-virtual {v2, v1, v3}, Lhi3;->e(Len;Ljava/lang/Object;)V

    .line 162
    .line 163
    .line 164
    sget-object v1, Lwz5;->b:Lwz5;

    .line 165
    .line 166
    move-object/from16 v3, p0

    .line 167
    .line 168
    iget-object v4, v3, Ln60;->b:Lgc1;

    .line 169
    .line 170
    if-ne v0, v1, :cond_7

    .line 171
    .line 172
    invoke-virtual {v4}, Lgc1;->e()Landroid/util/Size;

    .line 173
    .line 174
    .line 175
    move-result-object v1

    .line 176
    sget-object v5, Lxj2;->J0:Len;

    .line 177
    .line 178
    invoke-virtual {v2, v5, v1}, Lhi3;->e(Len;Ljava/lang/Object;)V

    .line 179
    .line 180
    .line 181
    :cond_7
    const/4 v1, 0x1

    .line 182
    invoke-virtual {v4, v1}, Lgc1;->c(Z)Landroid/view/Display;

    .line 183
    .line 184
    .line 185
    move-result-object v1

    .line 186
    invoke-virtual {v1}, Landroid/view/Display;->getRotation()I

    .line 187
    .line 188
    .line 189
    move-result v1

    .line 190
    sget-object v4, Lxj2;->E0:Len;

    .line 191
    .line 192
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 193
    .line 194
    .line 195
    move-result-object v1

    .line 196
    invoke-virtual {v2, v4, v1}, Lhi3;->e(Len;Ljava/lang/Object;)V

    .line 197
    .line 198
    .line 199
    sget-object v1, Lwz5;->d:Lwz5;

    .line 200
    .line 201
    if-eq v0, v1, :cond_8

    .line 202
    .line 203
    sget-object v1, Lwz5;->e:Lwz5;

    .line 204
    .line 205
    if-ne v0, v1, :cond_9

    .line 206
    .line 207
    :cond_8
    sget-object v0, Luz5;->h1:Len;

    .line 208
    .line 209
    sget-object v1, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 210
    .line 211
    invoke-virtual {v2, v0, v1}, Lhi3;->e(Len;Ljava/lang/Object;)V

    .line 212
    .line 213
    .line 214
    :cond_9
    invoke-static {v2}, Lkr3;->a(Lei3;)Lkr3;

    .line 215
    .line 216
    .line 217
    move-result-object v0

    .line 218
    return-object v0
.end method
