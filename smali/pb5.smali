.class public final Lpb5;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lra3;
.implements Lx05;


# instance fields
.field public final a:Lfb5;

.field public final b:Lis5;

.field public final c:Lg03;

.field public final d:Loe1;

.field public final e:Lle1;

.field public final f:Lg23;

.field public final g:Lab3;

.field public final h:Lf7;

.field public final i:Lsr5;

.field public final j:Lug1;

.field public k:Lqa3;

.field public l:Lib5;

.field public m:[Lcg0;

.field public n:Lmm0;


# direct methods
.method public constructor <init>(Lib5;Lfb5;Lis5;Lug1;Loe1;Lle1;Lg23;Lab3;Lg03;Lf7;)V
    .locals 4

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lpb5;->l:Lib5;

    .line 5
    .line 6
    iput-object p2, p0, Lpb5;->a:Lfb5;

    .line 7
    .line 8
    iput-object p3, p0, Lpb5;->b:Lis5;

    .line 9
    .line 10
    iput-object p9, p0, Lpb5;->c:Lg03;

    .line 11
    .line 12
    iput-object p5, p0, Lpb5;->d:Loe1;

    .line 13
    .line 14
    iput-object p6, p0, Lpb5;->e:Lle1;

    .line 15
    .line 16
    iput-object p7, p0, Lpb5;->f:Lg23;

    .line 17
    .line 18
    iput-object p8, p0, Lpb5;->g:Lab3;

    .line 19
    .line 20
    iput-object p10, p0, Lpb5;->h:Lf7;

    .line 21
    .line 22
    iput-object p4, p0, Lpb5;->j:Lug1;

    .line 23
    .line 24
    iget-object p3, p1, Lib5;->f:[Lhb5;

    .line 25
    .line 26
    array-length p3, p3

    .line 27
    new-array p3, p3, [Lrr5;

    .line 28
    .line 29
    const/4 p6, 0x0

    .line 30
    move p7, p6

    .line 31
    :goto_0
    iget-object p8, p1, Lib5;->f:[Lhb5;

    .line 32
    .line 33
    array-length p9, p8

    .line 34
    if-ge p7, p9, :cond_3

    .line 35
    .line 36
    aget-object p8, p8, p7

    .line 37
    .line 38
    iget-object p8, p8, Lhb5;->j:[Lfz1;

    .line 39
    .line 40
    array-length p9, p8

    .line 41
    new-array p9, p9, [Lfz1;

    .line 42
    .line 43
    move p10, p6

    .line 44
    :goto_1
    array-length v0, p8

    .line 45
    if-ge p10, v0, :cond_2

    .line 46
    .line 47
    aget-object v0, p8, p10

    .line 48
    .line 49
    invoke-virtual {v0}, Lfz1;->a()Lez1;

    .line 50
    .line 51
    .line 52
    move-result-object v1

    .line 53
    invoke-interface {p5, v0}, Loe1;->n(Lfz1;)I

    .line 54
    .line 55
    .line 56
    move-result v0

    .line 57
    iput v0, v1, Lez1;->H:I

    .line 58
    .line 59
    new-instance v0, Lfz1;

    .line 60
    .line 61
    invoke-direct {v0, v1}, Lfz1;-><init>(Lez1;)V

    .line 62
    .line 63
    .line 64
    move-object v1, p2

    .line 65
    check-cast v1, Lv61;

    .line 66
    .line 67
    iget-boolean v2, v1, Lv61;->c:Z

    .line 68
    .line 69
    if-eqz v2, :cond_1

    .line 70
    .line 71
    iget-object v2, v1, Lv61;->b:Llf5;

    .line 72
    .line 73
    check-cast v2, Lag8;

    .line 74
    .line 75
    invoke-virtual {v2, v0}, Lag8;->A(Lfz1;)Z

    .line 76
    .line 77
    .line 78
    move-result v2

    .line 79
    if-eqz v2, :cond_1

    .line 80
    .line 81
    invoke-virtual {v0}, Lfz1;->a()Lez1;

    .line 82
    .line 83
    .line 84
    move-result-object v2

    .line 85
    const-string v3, "application/x-media3-cues"

    .line 86
    .line 87
    invoke-static {v3}, Lqf3;->o(Ljava/lang/String;)Ljava/lang/String;

    .line 88
    .line 89
    .line 90
    move-result-object v3

    .line 91
    iput-object v3, v2, Lez1;->l:Ljava/lang/String;

    .line 92
    .line 93
    iget-object v1, v1, Lv61;->b:Llf5;

    .line 94
    .line 95
    check-cast v1, Lag8;

    .line 96
    .line 97
    invoke-virtual {v1, v0}, Lag8;->t(Lfz1;)I

    .line 98
    .line 99
    .line 100
    move-result v1

    .line 101
    iput v1, v2, Lez1;->E:I

    .line 102
    .line 103
    new-instance v1, Ljava/lang/StringBuilder;

    .line 104
    .line 105
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 106
    .line 107
    .line 108
    iget-object v3, v0, Lfz1;->m:Ljava/lang/String;

    .line 109
    .line 110
    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 111
    .line 112
    .line 113
    iget-object v0, v0, Lfz1;->j:Ljava/lang/String;

    .line 114
    .line 115
    if-eqz v0, :cond_0

    .line 116
    .line 117
    const-string v3, " "

    .line 118
    .line 119
    invoke-virtual {v3, v0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 120
    .line 121
    .line 122
    move-result-object v0

    .line 123
    goto :goto_2

    .line 124
    :cond_0
    const-string v0, ""

    .line 125
    .line 126
    :goto_2
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 127
    .line 128
    .line 129
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 130
    .line 131
    .line 132
    move-result-object v0

    .line 133
    iput-object v0, v2, Lez1;->i:Ljava/lang/String;

    .line 134
    .line 135
    const-wide v0, 0x7fffffffffffffffL

    .line 136
    .line 137
    .line 138
    .line 139
    .line 140
    iput-wide v0, v2, Lez1;->p:J

    .line 141
    .line 142
    new-instance v0, Lfz1;

    .line 143
    .line 144
    invoke-direct {v0, v2}, Lfz1;-><init>(Lez1;)V

    .line 145
    .line 146
    .line 147
    :cond_1
    aput-object v0, p9, p10

    .line 148
    .line 149
    add-int/lit8 p10, p10, 0x1

    .line 150
    .line 151
    goto :goto_1

    .line 152
    :cond_2
    new-instance p8, Lrr5;

    .line 153
    .line 154
    invoke-static {p7}, Ljava/lang/Integer;->toString(I)Ljava/lang/String;

    .line 155
    .line 156
    .line 157
    move-result-object p10

    .line 158
    invoke-direct {p8, p10, p9}, Lrr5;-><init>(Ljava/lang/String;[Lfz1;)V

    .line 159
    .line 160
    .line 161
    aput-object p8, p3, p7

    .line 162
    .line 163
    add-int/lit8 p7, p7, 0x1

    .line 164
    .line 165
    goto/16 :goto_0

    .line 166
    .line 167
    :cond_3
    new-instance p1, Lsr5;

    .line 168
    .line 169
    invoke-direct {p1, p3}, Lsr5;-><init>([Lrr5;)V

    .line 170
    .line 171
    .line 172
    iput-object p1, p0, Lpb5;->i:Lsr5;

    .line 173
    .line 174
    new-array p1, p6, [Lcg0;

    .line 175
    .line 176
    iput-object p1, p0, Lpb5;->m:[Lcg0;

    .line 177
    .line 178
    invoke-virtual {p4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 179
    .line 180
    .line 181
    new-instance p1, Lmm0;

    .line 182
    .line 183
    sget-object p2, Lwl2;->b:Lul2;

    .line 184
    .line 185
    sget-object p2, Lcm4;->e:Lcm4;

    .line 186
    .line 187
    invoke-direct {p1, p2, p2}, Lmm0;-><init>(Ljava/util/List;Ljava/util/List;)V

    .line 188
    .line 189
    .line 190
    iput-object p1, p0, Lpb5;->n:Lmm0;

    .line 191
    .line 192
    return-void
.end method


# virtual methods
.method public final b(JLxz4;)J
    .locals 6

    .line 1
    iget-object v0, p0, Lpb5;->m:[Lcg0;

    .line 2
    .line 3
    array-length v1, v0

    .line 4
    const/4 v2, 0x0

    .line 5
    :goto_0
    if-ge v2, v1, :cond_1

    .line 6
    .line 7
    aget-object v3, v0, v2

    .line 8
    .line 9
    iget v4, v3, Lcg0;->a:I

    .line 10
    .line 11
    const/4 v5, 0x2

    .line 12
    if-ne v4, v5, :cond_0

    .line 13
    .line 14
    iget-object v0, v3, Lcg0;->e:Ldg0;

    .line 15
    .line 16
    invoke-interface {v0, p1, p2, p3}, Ldg0;->b(JLxz4;)J

    .line 17
    .line 18
    .line 19
    move-result-wide p1

    .line 20
    return-wide p1

    .line 21
    :cond_0
    add-int/lit8 v2, v2, 0x1

    .line 22
    .line 23
    goto :goto_0

    .line 24
    :cond_1
    return-wide p1
.end method

.method public final e([Lno1;[Z[Lyu4;[ZJ)J
    .locals 20

    .line 1
    move-object/from16 v13, p0

    .line 2
    .line 3
    move-object/from16 v14, p1

    .line 4
    .line 5
    new-instance v15, Ljava/util/ArrayList;

    .line 6
    .line 7
    invoke-direct {v15}, Ljava/util/ArrayList;-><init>()V

    .line 8
    .line 9
    .line 10
    const/4 v0, 0x0

    .line 11
    move v12, v0

    .line 12
    :goto_0
    array-length v0, v14

    .line 13
    if-ge v12, v0, :cond_5

    .line 14
    .line 15
    aget-object v0, p3, v12

    .line 16
    .line 17
    if-eqz v0, :cond_2

    .line 18
    .line 19
    check-cast v0, Lcg0;

    .line 20
    .line 21
    aget-object v1, v14, v12

    .line 22
    .line 23
    if-eqz v1, :cond_1

    .line 24
    .line 25
    aget-boolean v2, p2, v12

    .line 26
    .line 27
    if-nez v2, :cond_0

    .line 28
    .line 29
    goto :goto_1

    .line 30
    :cond_0
    iget-object v2, v0, Lcg0;->e:Ldg0;

    .line 31
    .line 32
    check-cast v2, Lx61;

    .line 33
    .line 34
    iput-object v1, v2, Lx61;->e:Lno1;

    .line 35
    .line 36
    invoke-virtual {v15, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 37
    .line 38
    .line 39
    goto :goto_2

    .line 40
    :cond_1
    :goto_1
    const/4 v1, 0x0

    .line 41
    invoke-virtual {v0, v1}, Lcg0;->C(Lbg0;)V

    .line 42
    .line 43
    .line 44
    aput-object v1, p3, v12

    .line 45
    .line 46
    :cond_2
    :goto_2
    aget-object v0, p3, v12

    .line 47
    .line 48
    if-nez v0, :cond_4

    .line 49
    .line 50
    aget-object v5, v14, v12

    .line 51
    .line 52
    if-eqz v5, :cond_4

    .line 53
    .line 54
    invoke-interface {v5}, Lno1;->c()Lrr5;

    .line 55
    .line 56
    .line 57
    move-result-object v0

    .line 58
    iget-object v1, v13, Lpb5;->i:Lsr5;

    .line 59
    .line 60
    invoke-virtual {v1, v0}, Lsr5;->b(Lrr5;)I

    .line 61
    .line 62
    .line 63
    move-result v0

    .line 64
    iget-object v2, v13, Lpb5;->c:Lg03;

    .line 65
    .line 66
    iget-object v3, v13, Lpb5;->l:Lib5;

    .line 67
    .line 68
    iget-object v1, v13, Lpb5;->a:Lfb5;

    .line 69
    .line 70
    check-cast v1, Lv61;

    .line 71
    .line 72
    iget-object v4, v1, Lv61;->a:Lfz0;

    .line 73
    .line 74
    invoke-interface {v4}, Lfz0;->d()Liz0;

    .line 75
    .line 76
    .line 77
    move-result-object v6

    .line 78
    iget-object v4, v13, Lpb5;->b:Lis5;

    .line 79
    .line 80
    if-eqz v4, :cond_3

    .line 81
    .line 82
    invoke-interface {v6, v4}, Liz0;->c(Lis5;)V

    .line 83
    .line 84
    .line 85
    :cond_3
    new-instance v9, Lx61;

    .line 86
    .line 87
    iget-object v7, v1, Lv61;->b:Llf5;

    .line 88
    .line 89
    iget-boolean v8, v1, Lv61;->c:Z

    .line 90
    .line 91
    move-object v1, v9

    .line 92
    move v4, v0

    .line 93
    invoke-direct/range {v1 .. v8}, Lx61;-><init>(Lg03;Lib5;ILno1;Liz0;Llf5;Z)V

    .line 94
    .line 95
    .line 96
    new-instance v11, Lcg0;

    .line 97
    .line 98
    iget-object v1, v13, Lpb5;->l:Lib5;

    .line 99
    .line 100
    iget-object v1, v1, Lib5;->f:[Lhb5;

    .line 101
    .line 102
    aget-object v0, v1, v0

    .line 103
    .line 104
    iget v1, v0, Lhb5;->a:I

    .line 105
    .line 106
    const/4 v2, 0x0

    .line 107
    const/4 v3, 0x0

    .line 108
    iget-object v6, v13, Lpb5;->h:Lf7;

    .line 109
    .line 110
    iget-object v10, v13, Lpb5;->d:Loe1;

    .line 111
    .line 112
    iget-object v7, v13, Lpb5;->e:Lle1;

    .line 113
    .line 114
    iget-object v8, v13, Lpb5;->f:Lg23;

    .line 115
    .line 116
    iget-object v5, v13, Lpb5;->g:Lab3;

    .line 117
    .line 118
    move-object v0, v11

    .line 119
    move-object v4, v9

    .line 120
    move-object/from16 v16, v5

    .line 121
    .line 122
    move-object/from16 v5, p0

    .line 123
    .line 124
    move-object/from16 v17, v7

    .line 125
    .line 126
    move-object/from16 v18, v8

    .line 127
    .line 128
    move-wide/from16 v7, p5

    .line 129
    .line 130
    move-object v9, v10

    .line 131
    move-object/from16 v10, v17

    .line 132
    .line 133
    move-object/from16 v19, v11

    .line 134
    .line 135
    move-object/from16 v11, v18

    .line 136
    .line 137
    move/from16 v17, v12

    .line 138
    .line 139
    move-object/from16 v12, v16

    .line 140
    .line 141
    invoke-direct/range {v0 .. v12}, Lcg0;-><init>(I[I[Lfz1;Ldg0;Lx05;Lf7;JLoe1;Lle1;Lg23;Lab3;)V

    .line 142
    .line 143
    .line 144
    move-object/from16 v0, v19

    .line 145
    .line 146
    invoke-virtual {v15, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 147
    .line 148
    .line 149
    aput-object v0, p3, v17

    .line 150
    .line 151
    const/4 v0, 0x1

    .line 152
    aput-boolean v0, p4, v17

    .line 153
    .line 154
    goto :goto_3

    .line 155
    :cond_4
    move/from16 v17, v12

    .line 156
    .line 157
    :goto_3
    add-int/lit8 v12, v17, 0x1

    .line 158
    .line 159
    goto/16 :goto_0

    .line 160
    .line 161
    :cond_5
    invoke-virtual {v15}, Ljava/util/ArrayList;->size()I

    .line 162
    .line 163
    .line 164
    move-result v0

    .line 165
    new-array v0, v0, [Lcg0;

    .line 166
    .line 167
    iput-object v0, v13, Lpb5;->m:[Lcg0;

    .line 168
    .line 169
    invoke-virtual {v15, v0}, Ljava/util/ArrayList;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    .line 170
    .line 171
    .line 172
    new-instance v0, Lin1;

    .line 173
    .line 174
    const/4 v1, 0x3

    .line 175
    invoke-direct {v0, v1}, Lin1;-><init>(I)V

    .line 176
    .line 177
    .line 178
    invoke-static {v0, v15}, Lxz7;->F(Lin1;Ljava/util/List;)Ljava/util/AbstractList;

    .line 179
    .line 180
    .line 181
    move-result-object v0

    .line 182
    iget-object v1, v13, Lpb5;->j:Lug1;

    .line 183
    .line 184
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 185
    .line 186
    .line 187
    new-instance v1, Lmm0;

    .line 188
    .line 189
    invoke-direct {v1, v15, v0}, Lmm0;-><init>(Ljava/util/List;Ljava/util/List;)V

    .line 190
    .line 191
    .line 192
    iput-object v1, v13, Lpb5;->n:Lmm0;

    .line 193
    .line 194
    return-wide p5
.end method

.method public final f()J
    .locals 2

    .line 1
    iget-object v0, p0, Lpb5;->n:Lmm0;

    .line 2
    .line 3
    invoke-virtual {v0}, Lmm0;->f()J

    .line 4
    .line 5
    .line 6
    move-result-wide v0

    .line 7
    return-wide v0
.end method

.method public final i()V
    .locals 1

    .line 1
    iget-object v0, p0, Lpb5;->c:Lg03;

    .line 2
    .line 3
    invoke-interface {v0}, Lg03;->a()V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public final j(J)J
    .locals 4

    .line 1
    iget-object v0, p0, Lpb5;->m:[Lcg0;

    .line 2
    .line 3
    array-length v1, v0

    .line 4
    const/4 v2, 0x0

    .line 5
    :goto_0
    if-ge v2, v1, :cond_0

    .line 6
    .line 7
    aget-object v3, v0, v2

    .line 8
    .line 9
    invoke-virtual {v3, p1, p2}, Lcg0;->D(J)V

    .line 10
    .line 11
    .line 12
    add-int/lit8 v2, v2, 0x1

    .line 13
    .line 14
    goto :goto_0

    .line 15
    :cond_0
    return-wide p1
.end method

.method public final k(Ly05;)V
    .locals 0

    .line 1
    check-cast p1, Lcg0;

    .line 2
    .line 3
    iget-object p1, p0, Lpb5;->k:Lqa3;

    .line 4
    .line 5
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 6
    .line 7
    .line 8
    invoke-interface {p1, p0}, Lx05;->k(Ly05;)V

    .line 9
    .line 10
    .line 11
    return-void
.end method

.method public final l()Z
    .locals 1

    .line 1
    iget-object v0, p0, Lpb5;->n:Lmm0;

    .line 2
    .line 3
    invoke-virtual {v0}, Lmm0;->l()Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    return v0
.end method

.method public final m()J
    .locals 2

    .line 1
    const-wide v0, -0x7fffffffffffffffL    # -4.9E-324

    return-wide v0
.end method

.method public final n(Lqa3;J)V
    .locals 0

    .line 1
    iput-object p1, p0, Lpb5;->k:Lqa3;

    .line 2
    .line 3
    invoke-interface {p1, p0}, Lqa3;->c(Lra3;)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public final o()Lsr5;
    .locals 1

    .line 1
    iget-object v0, p0, Lpb5;->i:Lsr5;

    return-object v0
.end method

.method public final p(Lm03;)Z
    .locals 1

    .line 1
    iget-object v0, p0, Lpb5;->n:Lmm0;

    .line 2
    .line 3
    invoke-virtual {v0, p1}, Lmm0;->p(Lm03;)Z

    .line 4
    .line 5
    .line 6
    move-result p1

    .line 7
    return p1
.end method

.method public final r()J
    .locals 2

    .line 1
    iget-object v0, p0, Lpb5;->n:Lmm0;

    .line 2
    .line 3
    invoke-virtual {v0}, Lmm0;->r()J

    .line 4
    .line 5
    .line 6
    move-result-wide v0

    .line 7
    return-wide v0
.end method

.method public final s(JZ)V
    .locals 4

    .line 1
    iget-object v0, p0, Lpb5;->m:[Lcg0;

    .line 2
    .line 3
    array-length v1, v0

    .line 4
    const/4 v2, 0x0

    .line 5
    :goto_0
    if-ge v2, v1, :cond_0

    .line 6
    .line 7
    aget-object v3, v0, v2

    .line 8
    .line 9
    invoke-virtual {v3, p1, p2, p3}, Lcg0;->s(JZ)V

    .line 10
    .line 11
    .line 12
    add-int/lit8 v2, v2, 0x1

    .line 13
    .line 14
    goto :goto_0

    .line 15
    :cond_0
    return-void
.end method

.method public final v(J)V
    .locals 1

    .line 1
    iget-object v0, p0, Lpb5;->n:Lmm0;

    .line 2
    .line 3
    invoke-virtual {v0, p1, p2}, Lmm0;->v(J)V

    .line 4
    .line 5
    .line 6
    return-void
.end method
