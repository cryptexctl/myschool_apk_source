.class public final Lx41;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lac2;
.implements Lzz2;


# static fields
.field public static final o:Lin1;


# instance fields
.field public final a:Lt41;

.field public final b:Lxb2;

.field public final c:Lg23;

.field public final d:Ljava/util/HashMap;

.field public final e:Ljava/util/concurrent/CopyOnWriteArrayList;

.field public f:Lab3;

.field public g:Lf03;

.field public h:Landroid/os/Handler;

.field public i:Lzb2;

.field public j:Ltb2;

.field public k:Landroid/net/Uri;

.field public l:Lpb2;

.field public m:Z

.field public n:J


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    new-instance v0, Lin1;

    .line 2
    .line 3
    const/16 v1, 0x17

    .line 4
    .line 5
    invoke-direct {v0, v1}, Lin1;-><init>(I)V

    .line 6
    .line 7
    .line 8
    sput-object v0, Lx41;->o:Lin1;

    .line 9
    .line 10
    return-void
.end method

.method public constructor <init>(Lt41;Lg23;Lxb2;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lx41;->a:Lt41;

    .line 5
    .line 6
    iput-object p3, p0, Lx41;->b:Lxb2;

    .line 7
    .line 8
    iput-object p2, p0, Lx41;->c:Lg23;

    .line 9
    .line 10
    new-instance p1, Ljava/util/concurrent/CopyOnWriteArrayList;

    .line 11
    .line 12
    invoke-direct {p1}, Ljava/util/concurrent/CopyOnWriteArrayList;-><init>()V

    .line 13
    .line 14
    .line 15
    iput-object p1, p0, Lx41;->e:Ljava/util/concurrent/CopyOnWriteArrayList;

    .line 16
    .line 17
    new-instance p1, Ljava/util/HashMap;

    .line 18
    .line 19
    invoke-direct {p1}, Ljava/util/HashMap;-><init>()V

    .line 20
    .line 21
    .line 22
    iput-object p1, p0, Lx41;->d:Ljava/util/HashMap;

    .line 23
    .line 24
    const-wide p1, -0x7fffffffffffffffL    # -4.9E-324

    .line 25
    .line 26
    .line 27
    .line 28
    .line 29
    iput-wide p1, p0, Lx41;->n:J

    .line 30
    .line 31
    return-void
.end method


# virtual methods
.method public final a(ZLandroid/net/Uri;)Lpb2;
    .locals 4

    .line 1
    iget-object v0, p0, Lx41;->d:Ljava/util/HashMap;

    .line 2
    .line 3
    invoke-virtual {v0, p2}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v1

    .line 7
    check-cast v1, Lw41;

    .line 8
    .line 9
    iget-object v1, v1, Lw41;->d:Lpb2;

    .line 10
    .line 11
    if-eqz v1, :cond_3

    .line 12
    .line 13
    if-eqz p1, :cond_3

    .line 14
    .line 15
    iget-object p1, p0, Lx41;->k:Landroid/net/Uri;

    .line 16
    .line 17
    invoke-virtual {p2, p1}, Landroid/net/Uri;->equals(Ljava/lang/Object;)Z

    .line 18
    .line 19
    .line 20
    move-result p1

    .line 21
    if-nez p1, :cond_3

    .line 22
    .line 23
    iget-object p1, p0, Lx41;->j:Ltb2;

    .line 24
    .line 25
    iget-object p1, p1, Ltb2;->e:Ljava/util/List;

    .line 26
    .line 27
    const/4 v2, 0x0

    .line 28
    :goto_0
    invoke-interface {p1}, Ljava/util/List;->size()I

    .line 29
    .line 30
    .line 31
    move-result v3

    .line 32
    if-ge v2, v3, :cond_3

    .line 33
    .line 34
    invoke-interface {p1, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 35
    .line 36
    .line 37
    move-result-object v3

    .line 38
    check-cast v3, Lsb2;

    .line 39
    .line 40
    iget-object v3, v3, Lsb2;->a:Landroid/net/Uri;

    .line 41
    .line 42
    invoke-virtual {p2, v3}, Landroid/net/Uri;->equals(Ljava/lang/Object;)Z

    .line 43
    .line 44
    .line 45
    move-result v3

    .line 46
    if-eqz v3, :cond_2

    .line 47
    .line 48
    iget-object p1, p0, Lx41;->l:Lpb2;

    .line 49
    .line 50
    if-eqz p1, :cond_0

    .line 51
    .line 52
    iget-boolean p1, p1, Lpb2;->o:Z

    .line 53
    .line 54
    if-eqz p1, :cond_0

    .line 55
    .line 56
    goto :goto_1

    .line 57
    :cond_0
    iput-object p2, p0, Lx41;->k:Landroid/net/Uri;

    .line 58
    .line 59
    invoke-virtual {v0, p2}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 60
    .line 61
    .line 62
    move-result-object p1

    .line 63
    check-cast p1, Lw41;

    .line 64
    .line 65
    iget-object v0, p1, Lw41;->d:Lpb2;

    .line 66
    .line 67
    if-eqz v0, :cond_1

    .line 68
    .line 69
    iget-boolean v2, v0, Lpb2;->o:Z

    .line 70
    .line 71
    if-eqz v2, :cond_1

    .line 72
    .line 73
    iput-object v0, p0, Lx41;->l:Lpb2;

    .line 74
    .line 75
    iget-object p1, p0, Lx41;->i:Lzb2;

    .line 76
    .line 77
    check-cast p1, Lqb2;

    .line 78
    .line 79
    invoke-virtual {p1, v0}, Lqb2;->x(Lpb2;)V

    .line 80
    .line 81
    .line 82
    goto :goto_1

    .line 83
    :cond_1
    invoke-virtual {p0, p2}, Lx41;->b(Landroid/net/Uri;)Landroid/net/Uri;

    .line 84
    .line 85
    .line 86
    move-result-object p2

    .line 87
    invoke-virtual {p1, p2}, Lw41;->c(Landroid/net/Uri;)V

    .line 88
    .line 89
    .line 90
    goto :goto_1

    .line 91
    :cond_2
    add-int/lit8 v2, v2, 0x1

    .line 92
    .line 93
    goto :goto_0

    .line 94
    :cond_3
    :goto_1
    return-object v1
.end method

.method public final b(Landroid/net/Uri;)Landroid/net/Uri;
    .locals 3

    .line 1
    iget-object v0, p0, Lx41;->l:Lpb2;

    .line 2
    .line 3
    if-eqz v0, :cond_1

    .line 4
    .line 5
    iget-object v1, v0, Lpb2;->v:Lob2;

    .line 6
    .line 7
    iget-boolean v1, v1, Lob2;->e:Z

    .line 8
    .line 9
    if-eqz v1, :cond_1

    .line 10
    .line 11
    iget-object v0, v0, Lpb2;->t:Lzl2;

    .line 12
    .line 13
    check-cast v0, Lhm4;

    .line 14
    .line 15
    invoke-virtual {v0, p1}, Lhm4;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 16
    .line 17
    .line 18
    move-result-object v0

    .line 19
    check-cast v0, Llb2;

    .line 20
    .line 21
    if-eqz v0, :cond_1

    .line 22
    .line 23
    invoke-virtual {p1}, Landroid/net/Uri;->buildUpon()Landroid/net/Uri$Builder;

    .line 24
    .line 25
    .line 26
    move-result-object p1

    .line 27
    iget-wide v1, v0, Llb2;->b:J

    .line 28
    .line 29
    invoke-static {v1, v2}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    .line 30
    .line 31
    .line 32
    move-result-object v1

    .line 33
    const-string v2, "_HLS_msn"

    .line 34
    .line 35
    invoke-virtual {p1, v2, v1}, Landroid/net/Uri$Builder;->appendQueryParameter(Ljava/lang/String;Ljava/lang/String;)Landroid/net/Uri$Builder;

    .line 36
    .line 37
    .line 38
    const/4 v1, -0x1

    .line 39
    iget v0, v0, Llb2;->c:I

    .line 40
    .line 41
    if-eq v0, v1, :cond_0

    .line 42
    .line 43
    const-string v1, "_HLS_part"

    .line 44
    .line 45
    invoke-static {v0}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 46
    .line 47
    .line 48
    move-result-object v0

    .line 49
    invoke-virtual {p1, v1, v0}, Landroid/net/Uri$Builder;->appendQueryParameter(Ljava/lang/String;Ljava/lang/String;)Landroid/net/Uri$Builder;

    .line 50
    .line 51
    .line 52
    :cond_0
    invoke-virtual {p1}, Landroid/net/Uri$Builder;->build()Landroid/net/Uri;

    .line 53
    .line 54
    .line 55
    move-result-object p1

    .line 56
    :cond_1
    return-object p1
.end method

.method public final c(Landroid/net/Uri;)Z
    .locals 10

    .line 1
    iget-object v0, p0, Lx41;->d:Ljava/util/HashMap;

    .line 2
    .line 3
    invoke-virtual {v0, p1}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    check-cast p1, Lw41;

    .line 8
    .line 9
    iget-object v0, p1, Lw41;->d:Lpb2;

    .line 10
    .line 11
    const/4 v1, 0x0

    .line 12
    if-nez v0, :cond_0

    .line 13
    .line 14
    goto :goto_0

    .line 15
    :cond_0
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    .line 16
    .line 17
    .line 18
    move-result-wide v2

    .line 19
    iget-object v0, p1, Lw41;->d:Lpb2;

    .line 20
    .line 21
    iget-wide v4, v0, Lpb2;->u:J

    .line 22
    .line 23
    invoke-static {v4, v5}, Lr06;->f0(J)J

    .line 24
    .line 25
    .line 26
    move-result-wide v4

    .line 27
    const-wide/16 v6, 0x7530

    .line 28
    .line 29
    invoke-static {v6, v7, v4, v5}, Ljava/lang/Math;->max(JJ)J

    .line 30
    .line 31
    .line 32
    move-result-wide v4

    .line 33
    iget-object v0, p1, Lw41;->d:Lpb2;

    .line 34
    .line 35
    iget-boolean v6, v0, Lpb2;->o:Z

    .line 36
    .line 37
    const/4 v7, 0x1

    .line 38
    if-nez v6, :cond_1

    .line 39
    .line 40
    const/4 v6, 0x2

    .line 41
    iget v0, v0, Lpb2;->d:I

    .line 42
    .line 43
    if-eq v0, v6, :cond_1

    .line 44
    .line 45
    if-eq v0, v7, :cond_1

    .line 46
    .line 47
    iget-wide v8, p1, Lw41;->e:J

    .line 48
    .line 49
    add-long/2addr v8, v4

    .line 50
    cmp-long p1, v8, v2

    .line 51
    .line 52
    if-lez p1, :cond_2

    .line 53
    .line 54
    :cond_1
    move v1, v7

    .line 55
    :cond_2
    :goto_0
    return v1
.end method

.method public final d(Lb03;JJZ)V
    .locals 13

    .line 1
    move-object v0, p0

    .line 2
    move-object v1, p1

    .line 3
    check-cast v1, Lxt3;

    .line 4
    .line 5
    new-instance v3, Lwz2;

    .line 6
    .line 7
    iget-wide v4, v1, Lxt3;->a:J

    .line 8
    .line 9
    iget-object v1, v1, Lxt3;->d:Lgd5;

    .line 10
    .line 11
    iget-object v1, v1, Lgd5;->c:Landroid/net/Uri;

    .line 12
    .line 13
    move-wide/from16 v1, p4

    .line 14
    .line 15
    invoke-direct {v3, v1, v2}, Lwz2;-><init>(J)V

    .line 16
    .line 17
    .line 18
    iget-object v1, v0, Lx41;->c:Lg23;

    .line 19
    .line 20
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 21
    .line 22
    .line 23
    iget-object v2, v0, Lx41;->f:Lab3;

    .line 24
    .line 25
    const/4 v4, 0x4

    .line 26
    const/4 v5, -0x1

    .line 27
    const/4 v6, 0x0

    .line 28
    const/4 v7, 0x0

    .line 29
    const/4 v8, 0x0

    .line 30
    const-wide v9, -0x7fffffffffffffffL    # -4.9E-324

    .line 31
    .line 32
    .line 33
    .line 34
    .line 35
    const-wide v11, -0x7fffffffffffffffL    # -4.9E-324

    .line 36
    .line 37
    .line 38
    .line 39
    .line 40
    invoke-virtual/range {v2 .. v12}, Lab3;->c(Lwz2;IILfz1;ILjava/lang/Object;JJ)V

    .line 41
    .line 42
    .line 43
    return-void
.end method

.method public final h(Lb03;JJ)V
    .locals 26

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    move-object/from16 v1, p1

    .line 4
    .line 5
    check-cast v1, Lxt3;

    .line 6
    .line 7
    iget-object v2, v1, Lxt3;->f:Ljava/lang/Object;

    .line 8
    .line 9
    check-cast v2, Lub2;

    .line 10
    .line 11
    instance-of v3, v2, Lpb2;

    .line 12
    .line 13
    if-eqz v3, :cond_0

    .line 14
    .line 15
    iget-object v4, v2, Lub2;->a:Ljava/lang/String;

    .line 16
    .line 17
    sget-object v5, Ltb2;->l:Ltb2;

    .line 18
    .line 19
    invoke-static {v4}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    .line 20
    .line 21
    .line 22
    move-result-object v7

    .line 23
    new-instance v4, Lez1;

    .line 24
    .line 25
    invoke-direct {v4}, Lez1;-><init>()V

    .line 26
    .line 27
    .line 28
    const-string v5, "0"

    .line 29
    .line 30
    iput-object v5, v4, Lez1;->a:Ljava/lang/String;

    .line 31
    .line 32
    const-string v5, "application/x-mpegURL"

    .line 33
    .line 34
    invoke-static {v5}, Lqf3;->o(Ljava/lang/String;)Ljava/lang/String;

    .line 35
    .line 36
    .line 37
    move-result-object v5

    .line 38
    iput-object v5, v4, Lez1;->k:Ljava/lang/String;

    .line 39
    .line 40
    new-instance v8, Lfz1;

    .line 41
    .line 42
    invoke-direct {v8, v4}, Lfz1;-><init>(Lez1;)V

    .line 43
    .line 44
    .line 45
    new-instance v4, Lsb2;

    .line 46
    .line 47
    const/4 v9, 0x0

    .line 48
    const/4 v10, 0x0

    .line 49
    const/4 v11, 0x0

    .line 50
    const/4 v12, 0x0

    .line 51
    move-object v6, v4

    .line 52
    invoke-direct/range {v6 .. v12}, Lsb2;-><init>(Landroid/net/Uri;Lfz1;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 53
    .line 54
    .line 55
    invoke-static {v4}, Ljava/util/Collections;->singletonList(Ljava/lang/Object;)Ljava/util/List;

    .line 56
    .line 57
    .line 58
    move-result-object v16

    .line 59
    new-instance v4, Ltb2;

    .line 60
    .line 61
    const-string v14, ""

    .line 62
    .line 63
    invoke-static {}, Ljava/util/Collections;->emptyList()Ljava/util/List;

    .line 64
    .line 65
    .line 66
    move-result-object v15

    .line 67
    invoke-static {}, Ljava/util/Collections;->emptyList()Ljava/util/List;

    .line 68
    .line 69
    .line 70
    move-result-object v17

    .line 71
    invoke-static {}, Ljava/util/Collections;->emptyList()Ljava/util/List;

    .line 72
    .line 73
    .line 74
    move-result-object v18

    .line 75
    invoke-static {}, Ljava/util/Collections;->emptyList()Ljava/util/List;

    .line 76
    .line 77
    .line 78
    move-result-object v19

    .line 79
    invoke-static {}, Ljava/util/Collections;->emptyList()Ljava/util/List;

    .line 80
    .line 81
    .line 82
    move-result-object v20

    .line 83
    const/16 v21, 0x0

    .line 84
    .line 85
    const/16 v22, 0x0

    .line 86
    .line 87
    const/16 v23, 0x0

    .line 88
    .line 89
    invoke-static {}, Ljava/util/Collections;->emptyMap()Ljava/util/Map;

    .line 90
    .line 91
    .line 92
    move-result-object v24

    .line 93
    invoke-static {}, Ljava/util/Collections;->emptyList()Ljava/util/List;

    .line 94
    .line 95
    .line 96
    move-result-object v25

    .line 97
    move-object v13, v4

    .line 98
    invoke-direct/range {v13 .. v25}, Ltb2;-><init>(Ljava/lang/String;Ljava/util/List;Ljava/util/List;Ljava/util/List;Ljava/util/List;Ljava/util/List;Ljava/util/List;Lfz1;Ljava/util/List;ZLjava/util/Map;Ljava/util/List;)V

    .line 99
    .line 100
    .line 101
    goto :goto_0

    .line 102
    :cond_0
    move-object v4, v2

    .line 103
    check-cast v4, Ltb2;

    .line 104
    .line 105
    :goto_0
    iput-object v4, v0, Lx41;->j:Ltb2;

    .line 106
    .line 107
    iget-object v5, v4, Ltb2;->e:Ljava/util/List;

    .line 108
    .line 109
    const/4 v6, 0x0

    .line 110
    invoke-interface {v5, v6}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 111
    .line 112
    .line 113
    move-result-object v5

    .line 114
    check-cast v5, Lsb2;

    .line 115
    .line 116
    iget-object v5, v5, Lsb2;->a:Landroid/net/Uri;

    .line 117
    .line 118
    iput-object v5, v0, Lx41;->k:Landroid/net/Uri;

    .line 119
    .line 120
    iget-object v5, v0, Lx41;->e:Ljava/util/concurrent/CopyOnWriteArrayList;

    .line 121
    .line 122
    new-instance v7, Lv41;

    .line 123
    .line 124
    invoke-direct {v7, v0}, Lv41;-><init>(Lx41;)V

    .line 125
    .line 126
    .line 127
    invoke-virtual {v5, v7}, Ljava/util/concurrent/CopyOnWriteArrayList;->add(Ljava/lang/Object;)Z

    .line 128
    .line 129
    .line 130
    iget-object v4, v4, Ltb2;->d:Ljava/util/List;

    .line 131
    .line 132
    invoke-interface {v4}, Ljava/util/List;->size()I

    .line 133
    .line 134
    .line 135
    move-result v5

    .line 136
    :goto_1
    if-ge v6, v5, :cond_1

    .line 137
    .line 138
    invoke-interface {v4, v6}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 139
    .line 140
    .line 141
    move-result-object v7

    .line 142
    check-cast v7, Landroid/net/Uri;

    .line 143
    .line 144
    new-instance v8, Lw41;

    .line 145
    .line 146
    invoke-direct {v8, v0, v7}, Lw41;-><init>(Lx41;Landroid/net/Uri;)V

    .line 147
    .line 148
    .line 149
    iget-object v9, v0, Lx41;->d:Ljava/util/HashMap;

    .line 150
    .line 151
    invoke-virtual {v9, v7, v8}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 152
    .line 153
    .line 154
    add-int/lit8 v6, v6, 0x1

    .line 155
    .line 156
    goto :goto_1

    .line 157
    :cond_1
    new-instance v4, Lwz2;

    .line 158
    .line 159
    iget-object v1, v1, Lxt3;->d:Lgd5;

    .line 160
    .line 161
    iget-object v1, v1, Lgd5;->c:Landroid/net/Uri;

    .line 162
    .line 163
    move-wide/from16 v5, p4

    .line 164
    .line 165
    invoke-direct {v4, v5, v6}, Lwz2;-><init>(J)V

    .line 166
    .line 167
    .line 168
    iget-object v1, v0, Lx41;->d:Ljava/util/HashMap;

    .line 169
    .line 170
    iget-object v5, v0, Lx41;->k:Landroid/net/Uri;

    .line 171
    .line 172
    invoke-virtual {v1, v5}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 173
    .line 174
    .line 175
    move-result-object v1

    .line 176
    check-cast v1, Lw41;

    .line 177
    .line 178
    if-eqz v3, :cond_2

    .line 179
    .line 180
    check-cast v2, Lpb2;

    .line 181
    .line 182
    invoke-virtual {v1, v2, v4}, Lw41;->e(Lpb2;Lwz2;)V

    .line 183
    .line 184
    .line 185
    goto :goto_2

    .line 186
    :cond_2
    iget-object v2, v1, Lw41;->a:Landroid/net/Uri;

    .line 187
    .line 188
    invoke-virtual {v1, v2}, Lw41;->c(Landroid/net/Uri;)V

    .line 189
    .line 190
    .line 191
    :goto_2
    iget-object v1, v0, Lx41;->c:Lg23;

    .line 192
    .line 193
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 194
    .line 195
    .line 196
    iget-object v1, v0, Lx41;->f:Lab3;

    .line 197
    .line 198
    const/4 v2, 0x4

    .line 199
    invoke-virtual {v1, v4, v2}, Lab3;->e(Lwz2;I)V

    .line 200
    .line 201
    .line 202
    return-void
.end method

.method public final t(Lb03;JJLjava/io/IOException;I)Lvz2;
    .locals 2

    .line 1
    check-cast p1, Lxt3;

    .line 2
    .line 3
    new-instance p2, Lwz2;

    .line 4
    .line 5
    iget-wide v0, p1, Lxt3;->a:J

    .line 6
    .line 7
    iget-object p3, p1, Lxt3;->d:Lgd5;

    .line 8
    .line 9
    iget-object p3, p3, Lgd5;->c:Landroid/net/Uri;

    .line 10
    .line 11
    invoke-direct {p2, p4, p5}, Lwz2;-><init>(J)V

    .line 12
    .line 13
    .line 14
    new-instance p3, Lka3;

    .line 15
    .line 16
    iget p1, p1, Lxt3;->c:I

    .line 17
    .line 18
    invoke-direct {p3, p1}, Lka3;-><init>(I)V

    .line 19
    .line 20
    .line 21
    new-instance p4, Lml3;

    .line 22
    .line 23
    invoke-direct {p4, p2, p3, p6, p7}, Lml3;-><init>(Lwz2;Lka3;Ljava/io/IOException;I)V

    .line 24
    .line 25
    .line 26
    iget-object p3, p0, Lx41;->c:Lg23;

    .line 27
    .line 28
    invoke-virtual {p3, p4}, Lg23;->t(Lml3;)J

    .line 29
    .line 30
    .line 31
    move-result-wide p3

    .line 32
    const-wide v0, -0x7fffffffffffffffL    # -4.9E-324

    .line 33
    .line 34
    .line 35
    .line 36
    .line 37
    cmp-long p5, p3, v0

    .line 38
    .line 39
    const/4 p7, 0x0

    .line 40
    if-nez p5, :cond_0

    .line 41
    .line 42
    const/4 p5, 0x1

    .line 43
    goto :goto_0

    .line 44
    :cond_0
    move p5, p7

    .line 45
    :goto_0
    iget-object v0, p0, Lx41;->f:Lab3;

    .line 46
    .line 47
    invoke-virtual {v0, p2, p1, p6, p5}, Lab3;->i(Lwz2;ILjava/io/IOException;Z)V

    .line 48
    .line 49
    .line 50
    if-eqz p5, :cond_1

    .line 51
    .line 52
    sget-object p1, Lf03;->f:Lvz2;

    .line 53
    .line 54
    goto :goto_1

    .line 55
    :cond_1
    invoke-static {p3, p4, p7}, Lf03;->c(JZ)Lvz2;

    .line 56
    .line 57
    .line 58
    move-result-object p1

    .line 59
    :goto_1
    return-object p1
.end method
