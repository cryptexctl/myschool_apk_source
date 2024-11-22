.class public final Lj31;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final synthetic a:I

.field public final b:J

.field public final c:J

.field public final d:Ljava/lang/Object;

.field public final e:Ljava/lang/Object;

.field public final f:Ljava/lang/Object;

.field public final g:Ljava/lang/Object;


# direct methods
.method public constructor <init>(JLxn4;Lnu;Lxf0;JLey0;)V
    .locals 1

    .line 35
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    iput v0, p0, Lj31;->a:I

    iput-wide p1, p0, Lj31;->b:J

    iput-object p3, p0, Lj31;->e:Ljava/lang/Object;

    iput-object p4, p0, Lj31;->f:Ljava/lang/Object;

    iput-wide p6, p0, Lj31;->c:J

    iput-object p5, p0, Lj31;->d:Ljava/lang/Object;

    iput-object p8, p0, Lj31;->g:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>(Lul7;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;JJLeu6;)V
    .locals 2

    .line 25
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x1

    iput v0, p0, Lj31;->a:I

    .line 26
    invoke-static {p3}, Lcom/google/android/gms/common/internal/Preconditions;->checkNotEmpty(Ljava/lang/String;)Ljava/lang/String;

    .line 27
    invoke-static {p4}, Lcom/google/android/gms/common/internal/Preconditions;->checkNotEmpty(Ljava/lang/String;)Ljava/lang/String;

    .line 28
    invoke-static {p9}, Lcom/google/android/gms/common/internal/Preconditions;->checkNotNull(Ljava/lang/Object;)Ljava/lang/Object;

    iput-object p3, p0, Lj31;->d:Ljava/lang/Object;

    iput-object p4, p0, Lj31;->e:Ljava/lang/Object;

    .line 29
    invoke-static {p2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 p2, 0x0

    :cond_0
    iput-object p2, p0, Lj31;->f:Ljava/lang/Object;

    iput-wide p5, p0, Lj31;->b:J

    iput-wide p7, p0, Lj31;->c:J

    const-wide/16 v0, 0x0

    cmp-long p2, p7, v0

    if-eqz p2, :cond_1

    cmp-long p2, p7, p5

    if-lez p2, :cond_1

    .line 30
    iget-object p1, p1, Lul7;->i:Lwe7;

    .line 31
    invoke-static {p1}, Lul7;->f(Lmp7;)V

    .line 32
    invoke-static {p3}, Lwe7;->I(Ljava/lang/String;)Lbf7;

    move-result-object p2

    .line 33
    invoke-static {p4}, Lwe7;->I(Ljava/lang/String;)Lbf7;

    move-result-object p3

    .line 34
    iget-object p1, p1, Lwe7;->j:Lgf7;

    const-string p4, "Event created with reverse previous/current timestamps. appId, name"

    invoke-virtual {p1, p2, p3, p4}, Lgf7;->b(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/String;)V

    :cond_1
    iput-object p9, p0, Lj31;->g:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>(Lul7;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;JLandroid/os/Bundle;)V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x1

    iput v0, p0, Lj31;->a:I

    .line 2
    invoke-static {p3}, Lcom/google/android/gms/common/internal/Preconditions;->checkNotEmpty(Ljava/lang/String;)Ljava/lang/String;

    .line 3
    invoke-static {p4}, Lcom/google/android/gms/common/internal/Preconditions;->checkNotEmpty(Ljava/lang/String;)Ljava/lang/String;

    iput-object p3, p0, Lj31;->d:Ljava/lang/Object;

    iput-object p4, p0, Lj31;->e:Ljava/lang/Object;

    .line 4
    invoke-static {p2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result p3

    if-eqz p3, :cond_0

    const/4 p2, 0x0

    :cond_0
    iput-object p2, p0, Lj31;->f:Ljava/lang/Object;

    iput-wide p5, p0, Lj31;->b:J

    const-wide/16 p2, 0x0

    iput-wide p2, p0, Lj31;->c:J

    .line 5
    invoke-virtual {p7}, Landroid/os/BaseBundle;->isEmpty()Z

    move-result p2

    if-nez p2, :cond_4

    .line 6
    new-instance p2, Landroid/os/Bundle;

    invoke-direct {p2, p7}, Landroid/os/Bundle;-><init>(Landroid/os/Bundle;)V

    .line 7
    invoke-virtual {p2}, Landroid/os/BaseBundle;->keySet()Ljava/util/Set;

    move-result-object p3

    invoke-interface {p3}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object p3

    .line 8
    :goto_0
    invoke-interface {p3}, Ljava/util/Iterator;->hasNext()Z

    move-result p4

    if-eqz p4, :cond_3

    .line 9
    invoke-interface {p3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object p4

    check-cast p4, Ljava/lang/String;

    if-nez p4, :cond_1

    .line 10
    iget-object p4, p1, Lul7;->i:Lwe7;

    .line 11
    invoke-static {p4}, Lul7;->f(Lmp7;)V

    const-string p5, "Param name can\'t be null"

    .line 12
    iget-object p4, p4, Lwe7;->g:Lgf7;

    invoke-virtual {p4, p5}, Lgf7;->d(Ljava/lang/String;)V

    .line 13
    invoke-interface {p3}, Ljava/util/Iterator;->remove()V

    goto :goto_0

    .line 14
    :cond_1
    iget-object p5, p1, Lul7;->l:Lz58;

    .line 15
    invoke-static {p5}, Lul7;->e(Lmp7;)V

    .line 16
    invoke-virtual {p2, p4}, Landroid/os/BaseBundle;->get(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object p6

    invoke-virtual {p5, p6, p4}, Lz58;->w0(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    move-result-object p5

    if-nez p5, :cond_2

    .line 17
    iget-object p5, p1, Lul7;->i:Lwe7;

    invoke-static {p5}, Lul7;->f(Lmp7;)V

    .line 18
    iget-object p6, p1, Lul7;->m:Lxd7;

    invoke-virtual {p6, p4}, Lxd7;->f(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p4

    .line 19
    iget-object p5, p5, Lwe7;->j:Lgf7;

    const-string p6, "Param value can\'t be null"

    invoke-virtual {p5, p4, p6}, Lgf7;->c(Ljava/lang/Object;Ljava/lang/String;)V

    .line 20
    invoke-interface {p3}, Ljava/util/Iterator;->remove()V

    goto :goto_0

    .line 21
    :cond_2
    iget-object p6, p1, Lul7;->l:Lz58;

    invoke-static {p6}, Lul7;->e(Lmp7;)V

    .line 22
    invoke-virtual {p6, p4, p2, p5}, Lz58;->V(Ljava/lang/String;Landroid/os/Bundle;Ljava/lang/Object;)V

    goto :goto_0

    .line 23
    :cond_3
    new-instance p1, Leu6;

    invoke-direct {p1, p2}, Leu6;-><init>(Landroid/os/Bundle;)V

    goto :goto_1

    .line 24
    :cond_4
    new-instance p1, Leu6;

    new-instance p2, Landroid/os/Bundle;

    invoke-direct {p2}, Landroid/os/Bundle;-><init>()V

    invoke-direct {p1, p2}, Leu6;-><init>(Landroid/os/Bundle;)V

    :goto_1
    iput-object p1, p0, Lj31;->g:Ljava/lang/Object;

    return-void
.end method


# virtual methods
.method public final a(JLxn4;)Lj31;
    .locals 18

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    move-wide/from16 v2, p1

    .line 4
    .line 5
    iget-object v1, v0, Lj31;->e:Ljava/lang/Object;

    .line 6
    .line 7
    check-cast v1, Lxn4;

    .line 8
    .line 9
    invoke-virtual {v1}, Lxn4;->l()Ley0;

    .line 10
    .line 11
    .line 12
    move-result-object v9

    .line 13
    invoke-virtual/range {p3 .. p3}, Lxn4;->l()Ley0;

    .line 14
    .line 15
    .line 16
    move-result-object v10

    .line 17
    iget-object v1, v0, Lj31;->d:Ljava/lang/Object;

    .line 18
    .line 19
    iget-object v4, v0, Lj31;->f:Ljava/lang/Object;

    .line 20
    .line 21
    if-nez v9, :cond_0

    .line 22
    .line 23
    new-instance v10, Lj31;

    .line 24
    .line 25
    move-object v5, v4

    .line 26
    check-cast v5, Lnu;

    .line 27
    .line 28
    move-object v6, v1

    .line 29
    check-cast v6, Lxf0;

    .line 30
    .line 31
    iget-wide v7, v0, Lj31;->c:J

    .line 32
    .line 33
    move-object v1, v10

    .line 34
    move-wide/from16 v2, p1

    .line 35
    .line 36
    move-object/from16 v4, p3

    .line 37
    .line 38
    invoke-direct/range {v1 .. v9}, Lj31;-><init>(JLxn4;Lnu;Lxf0;JLey0;)V

    .line 39
    .line 40
    .line 41
    return-object v10

    .line 42
    :cond_0
    invoke-interface {v9}, Ley0;->g()Z

    .line 43
    .line 44
    .line 45
    move-result v5

    .line 46
    if-nez v5, :cond_1

    .line 47
    .line 48
    new-instance v11, Lj31;

    .line 49
    .line 50
    move-object v5, v4

    .line 51
    check-cast v5, Lnu;

    .line 52
    .line 53
    move-object v6, v1

    .line 54
    check-cast v6, Lxf0;

    .line 55
    .line 56
    iget-wide v7, v0, Lj31;->c:J

    .line 57
    .line 58
    move-object v1, v11

    .line 59
    move-wide/from16 v2, p1

    .line 60
    .line 61
    move-object/from16 v4, p3

    .line 62
    .line 63
    move-object v9, v10

    .line 64
    invoke-direct/range {v1 .. v9}, Lj31;-><init>(JLxn4;Lnu;Lxf0;JLey0;)V

    .line 65
    .line 66
    .line 67
    return-object v11

    .line 68
    :cond_1
    invoke-interface {v9, v2, v3}, Ley0;->i(J)J

    .line 69
    .line 70
    .line 71
    move-result-wide v5

    .line 72
    const-wide/16 v7, 0x0

    .line 73
    .line 74
    cmp-long v7, v5, v7

    .line 75
    .line 76
    if-nez v7, :cond_2

    .line 77
    .line 78
    new-instance v11, Lj31;

    .line 79
    .line 80
    move-object v5, v4

    .line 81
    check-cast v5, Lnu;

    .line 82
    .line 83
    move-object v6, v1

    .line 84
    check-cast v6, Lxf0;

    .line 85
    .line 86
    iget-wide v7, v0, Lj31;->c:J

    .line 87
    .line 88
    move-object v1, v11

    .line 89
    move-wide/from16 v2, p1

    .line 90
    .line 91
    move-object/from16 v4, p3

    .line 92
    .line 93
    move-object v9, v10

    .line 94
    invoke-direct/range {v1 .. v9}, Lj31;-><init>(JLxn4;Lnu;Lxf0;JLey0;)V

    .line 95
    .line 96
    .line 97
    return-object v11

    .line 98
    :cond_2
    invoke-static {v10}, Lk38;->i(Ljava/lang/Object;)V

    .line 99
    .line 100
    .line 101
    invoke-interface {v9}, Ley0;->h()J

    .line 102
    .line 103
    .line 104
    move-result-wide v7

    .line 105
    invoke-interface {v9, v7, v8}, Ley0;->a(J)J

    .line 106
    .line 107
    .line 108
    move-result-wide v11

    .line 109
    add-long/2addr v5, v7

    .line 110
    const-wide/16 v13, 0x1

    .line 111
    .line 112
    sub-long v13, v5, v13

    .line 113
    .line 114
    invoke-interface {v9, v13, v14}, Ley0;->a(J)J

    .line 115
    .line 116
    .line 117
    move-result-wide v15

    .line 118
    invoke-interface {v9, v13, v14, v2, v3}, Ley0;->b(JJ)J

    .line 119
    .line 120
    .line 121
    move-result-wide v13

    .line 122
    add-long/2addr v13, v15

    .line 123
    move-wide v15, v7

    .line 124
    invoke-interface {v10}, Ley0;->h()J

    .line 125
    .line 126
    .line 127
    move-result-wide v7

    .line 128
    move-object v3, v1

    .line 129
    invoke-interface {v10, v7, v8}, Ley0;->a(J)J

    .line 130
    .line 131
    .line 132
    move-result-wide v1

    .line 133
    cmp-long v13, v13, v1

    .line 134
    .line 135
    move-object/from16 v17, v3

    .line 136
    .line 137
    move-object v14, v4

    .line 138
    iget-wide v3, v0, Lj31;->c:J

    .line 139
    .line 140
    if-nez v13, :cond_3

    .line 141
    .line 142
    sub-long/2addr v5, v7

    .line 143
    add-long/2addr v5, v3

    .line 144
    move-wide v7, v5

    .line 145
    move-wide/from16 v5, p1

    .line 146
    .line 147
    goto :goto_0

    .line 148
    :cond_3
    if-ltz v13, :cond_5

    .line 149
    .line 150
    cmp-long v5, v1, v11

    .line 151
    .line 152
    if-gez v5, :cond_4

    .line 153
    .line 154
    move-wide/from16 v5, p1

    .line 155
    .line 156
    invoke-interface {v10, v11, v12, v5, v6}, Ley0;->f(JJ)J

    .line 157
    .line 158
    .line 159
    move-result-wide v1

    .line 160
    sub-long/2addr v1, v15

    .line 161
    sub-long/2addr v3, v1

    .line 162
    move-wide v7, v3

    .line 163
    goto :goto_0

    .line 164
    :cond_4
    move-wide/from16 v5, p1

    .line 165
    .line 166
    invoke-interface {v9, v1, v2, v5, v6}, Ley0;->f(JJ)J

    .line 167
    .line 168
    .line 169
    move-result-wide v1

    .line 170
    sub-long/2addr v1, v7

    .line 171
    add-long/2addr v1, v3

    .line 172
    move-wide v7, v1

    .line 173
    :goto_0
    new-instance v11, Lj31;

    .line 174
    .line 175
    move-object v9, v14

    .line 176
    check-cast v9, Lnu;

    .line 177
    .line 178
    move-object/from16 v12, v17

    .line 179
    .line 180
    check-cast v12, Lxf0;

    .line 181
    .line 182
    move-object v1, v11

    .line 183
    move-wide/from16 v2, p1

    .line 184
    .line 185
    move-object/from16 v4, p3

    .line 186
    .line 187
    move-object v5, v9

    .line 188
    move-object v6, v12

    .line 189
    move-object v9, v10

    .line 190
    invoke-direct/range {v1 .. v9}, Lj31;-><init>(JLxn4;Lnu;Lxf0;JLey0;)V

    .line 191
    .line 192
    .line 193
    return-object v11

    .line 194
    :cond_5
    new-instance v1, Lfv;

    .line 195
    .line 196
    invoke-direct {v1}, Ljava/io/IOException;-><init>()V

    .line 197
    .line 198
    .line 199
    throw v1
.end method

.method public final b(J)J
    .locals 3

    .line 1
    iget-object v0, p0, Lj31;->g:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast v0, Ley0;

    .line 4
    .line 5
    invoke-static {v0}, Lk38;->i(Ljava/lang/Object;)V

    .line 6
    .line 7
    .line 8
    iget-wide v1, p0, Lj31;->b:J

    .line 9
    .line 10
    invoke-interface {v0, v1, v2, p1, p2}, Ley0;->c(JJ)J

    .line 11
    .line 12
    .line 13
    move-result-wide p1

    .line 14
    iget-wide v0, p0, Lj31;->c:J

    .line 15
    .line 16
    add-long/2addr p1, v0

    .line 17
    return-wide p1
.end method

.method public final c(J)J
    .locals 5

    .line 1
    invoke-virtual {p0, p1, p2}, Lj31;->b(J)J

    .line 2
    .line 3
    .line 4
    move-result-wide v0

    .line 5
    iget-object v2, p0, Lj31;->g:Ljava/lang/Object;

    .line 6
    .line 7
    check-cast v2, Ley0;

    .line 8
    .line 9
    invoke-static {v2}, Lk38;->i(Ljava/lang/Object;)V

    .line 10
    .line 11
    .line 12
    iget-wide v3, p0, Lj31;->b:J

    .line 13
    .line 14
    invoke-interface {v2, v3, v4, p1, p2}, Ley0;->j(JJ)J

    .line 15
    .line 16
    .line 17
    move-result-wide p1

    .line 18
    add-long/2addr p1, v0

    .line 19
    const-wide/16 v0, 0x1

    .line 20
    .line 21
    sub-long/2addr p1, v0

    .line 22
    return-wide p1
.end method

.method public final d()J
    .locals 3

    .line 1
    iget-object v0, p0, Lj31;->g:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast v0, Ley0;

    .line 4
    .line 5
    invoke-static {v0}, Lk38;->i(Ljava/lang/Object;)V

    .line 6
    .line 7
    .line 8
    iget-wide v1, p0, Lj31;->b:J

    .line 9
    .line 10
    invoke-interface {v0, v1, v2}, Ley0;->i(J)J

    .line 11
    .line 12
    .line 13
    move-result-wide v0

    .line 14
    return-wide v0
.end method

.method public final e(J)J
    .locals 5

    .line 1
    invoke-virtual {p0, p1, p2}, Lj31;->f(J)J

    .line 2
    .line 3
    .line 4
    move-result-wide v0

    .line 5
    iget-object v2, p0, Lj31;->g:Ljava/lang/Object;

    .line 6
    .line 7
    check-cast v2, Ley0;

    .line 8
    .line 9
    invoke-static {v2}, Lk38;->i(Ljava/lang/Object;)V

    .line 10
    .line 11
    .line 12
    iget-wide v3, p0, Lj31;->c:J

    .line 13
    .line 14
    sub-long/2addr p1, v3

    .line 15
    iget-wide v3, p0, Lj31;->b:J

    .line 16
    .line 17
    invoke-interface {v2, p1, p2, v3, v4}, Ley0;->b(JJ)J

    .line 18
    .line 19
    .line 20
    move-result-wide p1

    .line 21
    add-long/2addr p1, v0

    .line 22
    return-wide p1
.end method

.method public final f(J)J
    .locals 3

    .line 1
    iget-object v0, p0, Lj31;->g:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast v0, Ley0;

    .line 4
    .line 5
    invoke-static {v0}, Lk38;->i(Ljava/lang/Object;)V

    .line 6
    .line 7
    .line 8
    iget-wide v1, p0, Lj31;->c:J

    .line 9
    .line 10
    sub-long/2addr p1, v1

    .line 11
    invoke-interface {v0, p1, p2}, Ley0;->a(J)J

    .line 12
    .line 13
    .line 14
    move-result-wide p1

    .line 15
    return-wide p1
.end method

.method public final g(J)Lba4;
    .locals 3

    .line 1
    iget-object v0, p0, Lj31;->g:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast v0, Ley0;

    .line 4
    .line 5
    invoke-static {v0}, Lk38;->i(Ljava/lang/Object;)V

    .line 6
    .line 7
    .line 8
    iget-wide v1, p0, Lj31;->c:J

    .line 9
    .line 10
    sub-long/2addr p1, v1

    .line 11
    invoke-interface {v0, p1, p2}, Ley0;->e(J)Lba4;

    .line 12
    .line 13
    .line 14
    move-result-object p1

    .line 15
    return-object p1
.end method

.method public final h(JJ)Z
    .locals 4

    .line 1
    iget-object v0, p0, Lj31;->g:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast v0, Ley0;

    .line 4
    .line 5
    invoke-static {v0}, Lk38;->i(Ljava/lang/Object;)V

    .line 6
    .line 7
    .line 8
    invoke-interface {v0}, Ley0;->g()Z

    .line 9
    .line 10
    .line 11
    move-result v0

    .line 12
    const/4 v1, 0x1

    .line 13
    if-eqz v0, :cond_0

    .line 14
    .line 15
    return v1

    .line 16
    :cond_0
    const-wide v2, -0x7fffffffffffffffL    # -4.9E-324

    .line 17
    .line 18
    .line 19
    .line 20
    .line 21
    cmp-long v0, p3, v2

    .line 22
    .line 23
    if-eqz v0, :cond_2

    .line 24
    .line 25
    invoke-virtual {p0, p1, p2}, Lj31;->e(J)J

    .line 26
    .line 27
    .line 28
    move-result-wide p1

    .line 29
    cmp-long p1, p1, p3

    .line 30
    .line 31
    if-gtz p1, :cond_1

    .line 32
    .line 33
    goto :goto_0

    .line 34
    :cond_1
    const/4 v1, 0x0

    .line 35
    :cond_2
    :goto_0
    return v1
.end method

.method public final i(Lul7;J)Lj31;
    .locals 11

    .line 1
    new-instance v10, Lj31;

    .line 2
    .line 3
    iget-object v0, p0, Lj31;->f:Ljava/lang/Object;

    .line 4
    .line 5
    move-object v2, v0

    .line 6
    check-cast v2, Ljava/lang/String;

    .line 7
    .line 8
    iget-object v0, p0, Lj31;->d:Ljava/lang/Object;

    .line 9
    .line 10
    move-object v3, v0

    .line 11
    check-cast v3, Ljava/lang/String;

    .line 12
    .line 13
    iget-object v0, p0, Lj31;->e:Ljava/lang/Object;

    .line 14
    .line 15
    move-object v4, v0

    .line 16
    check-cast v4, Ljava/lang/String;

    .line 17
    .line 18
    iget-wide v5, p0, Lj31;->b:J

    .line 19
    .line 20
    iget-object v0, p0, Lj31;->g:Ljava/lang/Object;

    .line 21
    .line 22
    move-object v9, v0

    .line 23
    check-cast v9, Leu6;

    .line 24
    .line 25
    move-object v0, v10

    .line 26
    move-object v1, p1

    .line 27
    move-wide v7, p2

    .line 28
    invoke-direct/range {v0 .. v9}, Lj31;-><init>(Lul7;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;JJLeu6;)V

    .line 29
    .line 30
    .line 31
    return-object v10
.end method

.method public final toString()Ljava/lang/String;
    .locals 5

    .line 1
    iget v0, p0, Lj31;->a:I

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    invoke-super {p0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    return-object v0

    .line 11
    :pswitch_0
    iget-object v0, p0, Lj31;->d:Ljava/lang/Object;

    .line 12
    .line 13
    check-cast v0, Ljava/lang/String;

    .line 14
    .line 15
    iget-object v1, p0, Lj31;->e:Ljava/lang/Object;

    .line 16
    .line 17
    check-cast v1, Ljava/lang/String;

    .line 18
    .line 19
    iget-object v2, p0, Lj31;->g:Ljava/lang/Object;

    .line 20
    .line 21
    check-cast v2, Leu6;

    .line 22
    .line 23
    invoke-static {v2}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 24
    .line 25
    .line 26
    move-result-object v2

    .line 27
    new-instance v3, Ljava/lang/StringBuilder;

    .line 28
    .line 29
    const-string v4, "Event{appId=\'"

    .line 30
    .line 31
    invoke-direct {v3, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 32
    .line 33
    .line 34
    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 35
    .line 36
    .line 37
    const-string v0, "\', name=\'"

    .line 38
    .line 39
    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 40
    .line 41
    .line 42
    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 43
    .line 44
    .line 45
    const-string v0, "\', params="

    .line 46
    .line 47
    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 48
    .line 49
    .line 50
    const-string v0, "}"

    .line 51
    .line 52
    invoke-static {v3, v2, v0}, Lz40;->l(Ljava/lang/StringBuilder;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 53
    .line 54
    .line 55
    move-result-object v0

    .line 56
    return-object v0

    .line 57
    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_0
    .end packed-switch
.end method
