.class public final Lsf8;
.super Ltp6;
.source "SourceFile"


# instance fields
.field public final c:Z

.field public final d:Z

.field public final synthetic e:Lov7;


# direct methods
.method public constructor <init>(Lov7;ZZ)V
    .locals 0

    .line 1
    iput-object p1, p0, Lsf8;->e:Lov7;

    .line 2
    .line 3
    const-string p1, "log"

    .line 4
    .line 5
    invoke-direct {p0, p1}, Ltp6;-><init>(Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    iput-boolean p2, p0, Lsf8;->c:Z

    .line 9
    .line 10
    iput-boolean p3, p0, Lsf8;->d:Z

    .line 11
    .line 12
    return-void
.end method


# virtual methods
.method public final a(Lvj5;Ljava/util/List;)Lvq6;
    .locals 18

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
    const-string v3, "log"

    .line 8
    .line 9
    const/4 v4, 0x1

    .line 10
    invoke-static {v4, v3, v2}, Ln08;->C(ILjava/lang/String;Ljava/util/List;)V

    .line 11
    .line 12
    .line 13
    invoke-interface/range {p2 .. p2}, Ljava/util/List;->size()I

    .line 14
    .line 15
    .line 16
    move-result v3

    .line 17
    const/4 v6, 0x3

    .line 18
    sget-object v11, Lvq6;->o1:Lis6;

    .line 19
    .line 20
    const/4 v5, 0x0

    .line 21
    iget-object v7, v0, Lsf8;->e:Lov7;

    .line 22
    .line 23
    if-ne v3, v4, :cond_0

    .line 24
    .line 25
    iget-object v3, v7, Lov7;->d:Ljava/lang/Object;

    .line 26
    .line 27
    check-cast v3, Lxm4;

    .line 28
    .line 29
    invoke-interface {v2, v5}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 30
    .line 31
    .line 32
    move-result-object v2

    .line 33
    check-cast v2, Lvq6;

    .line 34
    .line 35
    invoke-virtual {v1, v2}, Lvj5;->y(Lvq6;)Lvq6;

    .line 36
    .line 37
    .line 38
    move-result-object v1

    .line 39
    invoke-interface {v1}, Lvq6;->zzf()Ljava/lang/String;

    .line 40
    .line 41
    .line 42
    move-result-object v7

    .line 43
    invoke-static {}, Ljava/util/Collections;->emptyList()Ljava/util/List;

    .line 44
    .line 45
    .line 46
    move-result-object v8

    .line 47
    iget-boolean v9, v0, Lsf8;->c:Z

    .line 48
    .line 49
    iget-boolean v10, v0, Lsf8;->d:Z

    .line 50
    .line 51
    move-object v5, v3

    .line 52
    invoke-virtual/range {v5 .. v10}, Lxm4;->y(ILjava/lang/String;Ljava/util/List;ZZ)V

    .line 53
    .line 54
    .line 55
    return-object v11

    .line 56
    :cond_0
    invoke-interface {v2, v5}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 57
    .line 58
    .line 59
    move-result-object v3

    .line 60
    check-cast v3, Lvq6;

    .line 61
    .line 62
    invoke-virtual {v1, v3}, Lvj5;->y(Lvq6;)Lvq6;

    .line 63
    .line 64
    .line 65
    move-result-object v3

    .line 66
    invoke-interface {v3}, Lvq6;->zze()Ljava/lang/Double;

    .line 67
    .line 68
    .line 69
    move-result-object v3

    .line 70
    invoke-virtual {v3}, Ljava/lang/Double;->doubleValue()D

    .line 71
    .line 72
    .line 73
    move-result-wide v8

    .line 74
    invoke-static {v8, v9}, Ln08;->A(D)I

    .line 75
    .line 76
    .line 77
    move-result v3

    .line 78
    const/4 v5, 0x2

    .line 79
    const/4 v8, 0x5

    .line 80
    if-eq v3, v5, :cond_4

    .line 81
    .line 82
    const/4 v9, 0x3

    .line 83
    if-eq v3, v9, :cond_3

    .line 84
    .line 85
    if-eq v3, v8, :cond_2

    .line 86
    .line 87
    const/4 v9, 0x6

    .line 88
    if-eq v3, v9, :cond_1

    .line 89
    .line 90
    :goto_0
    move v13, v6

    .line 91
    goto :goto_1

    .line 92
    :cond_1
    move v13, v5

    .line 93
    goto :goto_1

    .line 94
    :cond_2
    move v13, v8

    .line 95
    goto :goto_1

    .line 96
    :cond_3
    move v13, v4

    .line 97
    goto :goto_1

    .line 98
    :cond_4
    const/4 v6, 0x4

    .line 99
    goto :goto_0

    .line 100
    :goto_1
    invoke-interface {v2, v4}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 101
    .line 102
    .line 103
    move-result-object v3

    .line 104
    check-cast v3, Lvq6;

    .line 105
    .line 106
    invoke-virtual {v1, v3}, Lvj5;->y(Lvq6;)Lvq6;

    .line 107
    .line 108
    .line 109
    move-result-object v3

    .line 110
    invoke-interface {v3}, Lvq6;->zzf()Ljava/lang/String;

    .line 111
    .line 112
    .line 113
    move-result-object v14

    .line 114
    invoke-interface/range {p2 .. p2}, Ljava/util/List;->size()I

    .line 115
    .line 116
    .line 117
    move-result v3

    .line 118
    if-ne v3, v5, :cond_5

    .line 119
    .line 120
    iget-object v1, v7, Lov7;->d:Ljava/lang/Object;

    .line 121
    .line 122
    move-object v12, v1

    .line 123
    check-cast v12, Lxm4;

    .line 124
    .line 125
    invoke-static {}, Ljava/util/Collections;->emptyList()Ljava/util/List;

    .line 126
    .line 127
    .line 128
    move-result-object v15

    .line 129
    iget-boolean v1, v0, Lsf8;->c:Z

    .line 130
    .line 131
    iget-boolean v2, v0, Lsf8;->d:Z

    .line 132
    .line 133
    move/from16 v16, v1

    .line 134
    .line 135
    move/from16 v17, v2

    .line 136
    .line 137
    invoke-virtual/range {v12 .. v17}, Lxm4;->y(ILjava/lang/String;Ljava/util/List;ZZ)V

    .line 138
    .line 139
    .line 140
    return-object v11

    .line 141
    :cond_5
    new-instance v15, Ljava/util/ArrayList;

    .line 142
    .line 143
    invoke-direct {v15}, Ljava/util/ArrayList;-><init>()V

    .line 144
    .line 145
    .line 146
    :goto_2
    invoke-interface/range {p2 .. p2}, Ljava/util/List;->size()I

    .line 147
    .line 148
    .line 149
    move-result v3

    .line 150
    invoke-static {v3, v8}, Ljava/lang/Math;->min(II)I

    .line 151
    .line 152
    .line 153
    move-result v3

    .line 154
    if-ge v5, v3, :cond_6

    .line 155
    .line 156
    invoke-interface {v2, v5}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 157
    .line 158
    .line 159
    move-result-object v3

    .line 160
    check-cast v3, Lvq6;

    .line 161
    .line 162
    invoke-virtual {v1, v3}, Lvj5;->y(Lvq6;)Lvq6;

    .line 163
    .line 164
    .line 165
    move-result-object v3

    .line 166
    invoke-interface {v3}, Lvq6;->zzf()Ljava/lang/String;

    .line 167
    .line 168
    .line 169
    move-result-object v3

    .line 170
    invoke-virtual {v15, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 171
    .line 172
    .line 173
    add-int/lit8 v5, v5, 0x1

    .line 174
    .line 175
    goto :goto_2

    .line 176
    :cond_6
    iget-object v1, v7, Lov7;->d:Ljava/lang/Object;

    .line 177
    .line 178
    move-object v12, v1

    .line 179
    check-cast v12, Lxm4;

    .line 180
    .line 181
    iget-boolean v1, v0, Lsf8;->c:Z

    .line 182
    .line 183
    iget-boolean v2, v0, Lsf8;->d:Z

    .line 184
    .line 185
    move/from16 v16, v1

    .line 186
    .line 187
    move/from16 v17, v2

    .line 188
    .line 189
    invoke-virtual/range {v12 .. v17}, Lxm4;->y(ILjava/lang/String;Ljava/util/List;ZZ)V

    .line 190
    .line 191
    .line 192
    return-object v11
.end method
