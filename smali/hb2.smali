.class public final Lhb2;
.super Lp83;
.source "SourceFile"


# static fields
.field public static final M:Ljava/util/concurrent/atomic/AtomicInteger;


# instance fields
.field public final A:Z

.field public final B:Z

.field public final C:J

.field public D:Lib2;

.field public E:Lfc2;

.field public F:I

.field public G:Z

.field public volatile H:Z

.field public I:Z

.field public J:Lwl2;

.field public K:Z

.field public L:Z

.field public final k:I

.field public final l:I

.field public final m:Landroid/net/Uri;

.field public final n:Z

.field public final o:I

.field public final p:Liz0;

.field public final q:Lnz0;

.field public final r:Lib2;

.field public final s:Z

.field public final t:Z

.field public final u:Ldp5;

.field public final v:Lgb2;

.field public final w:Ljava/util/List;

.field public final x:Lge1;

.field public final y:Lwg2;

.field public final z:Lst3;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    new-instance v0, Ljava/util/concurrent/atomic/AtomicInteger;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/util/concurrent/atomic/AtomicInteger;-><init>()V

    .line 4
    .line 5
    .line 6
    sput-object v0, Lhb2;->M:Ljava/util/concurrent/atomic/AtomicInteger;

    .line 7
    .line 8
    return-void
.end method

.method public constructor <init>(Lgb2;Liz0;Lnz0;Lfz1;ZLiz0;Lnz0;ZLandroid/net/Uri;Ljava/util/List;ILjava/lang/Object;JJJIZIZZLdp5;JLge1;Lib2;Lwg2;Lst3;ZLdx3;)V
    .locals 14

    move-object v12, p0

    move-object/from16 v13, p7

    move-object v0, p0

    move-object/from16 v1, p2

    move-object/from16 v2, p3

    move-object/from16 v3, p4

    move/from16 v4, p11

    move-object/from16 v5, p12

    move-wide/from16 v6, p13

    move-wide/from16 v8, p15

    move-wide/from16 v10, p17

    .line 1
    invoke-direct/range {v0 .. v11}, Lp83;-><init>(Liz0;Lnz0;Lfz1;ILjava/lang/Object;JJJ)V

    move/from16 v0, p5

    iput-boolean v0, v12, Lhb2;->A:Z

    move/from16 v0, p19

    iput v0, v12, Lhb2;->o:I

    move/from16 v0, p20

    iput-boolean v0, v12, Lhb2;->L:Z

    move/from16 v0, p21

    iput v0, v12, Lhb2;->l:I

    iput-object v13, v12, Lhb2;->q:Lnz0;

    move-object/from16 v0, p6

    iput-object v0, v12, Lhb2;->p:Liz0;

    if-eqz v13, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    iput-boolean v0, v12, Lhb2;->G:Z

    move/from16 v0, p8

    iput-boolean v0, v12, Lhb2;->B:Z

    move-object/from16 v0, p9

    iput-object v0, v12, Lhb2;->m:Landroid/net/Uri;

    move/from16 v0, p23

    iput-boolean v0, v12, Lhb2;->s:Z

    move-object/from16 v0, p24

    iput-object v0, v12, Lhb2;->u:Ldp5;

    move-wide/from16 v0, p25

    iput-wide v0, v12, Lhb2;->C:J

    move/from16 v0, p22

    iput-boolean v0, v12, Lhb2;->t:Z

    move-object v0, p1

    iput-object v0, v12, Lhb2;->v:Lgb2;

    move-object/from16 v0, p10

    iput-object v0, v12, Lhb2;->w:Ljava/util/List;

    move-object/from16 v0, p27

    iput-object v0, v12, Lhb2;->x:Lge1;

    move-object/from16 v0, p28

    iput-object v0, v12, Lhb2;->r:Lib2;

    move-object/from16 v0, p29

    iput-object v0, v12, Lhb2;->y:Lwg2;

    move-object/from16 v0, p30

    iput-object v0, v12, Lhb2;->z:Lst3;

    move/from16 v0, p31

    iput-boolean v0, v12, Lhb2;->n:Z

    .line 2
    sget-object v0, Lwl2;->b:Lul2;

    .line 3
    sget-object v0, Lcm4;->e:Lcm4;

    iput-object v0, v12, Lhb2;->J:Lwl2;

    sget-object v0, Lhb2;->M:Ljava/util/concurrent/atomic/AtomicInteger;

    .line 4
    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicInteger;->getAndIncrement()I

    move-result v0

    iput v0, v12, Lhb2;->k:I

    return-void
.end method

.method public static d(Ljava/lang/String;)[B
    .locals 4

    .line 1
    invoke-static {p0}, Lwx7;->n(Ljava/lang/String;)Ljava/lang/String;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    const-string v1, "0x"

    .line 6
    .line 7
    invoke-virtual {v0, v1}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    .line 8
    .line 9
    .line 10
    move-result v0

    .line 11
    if-eqz v0, :cond_0

    .line 12
    .line 13
    const/4 v0, 0x2

    .line 14
    invoke-virtual {p0, v0}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    .line 15
    .line 16
    .line 17
    move-result-object p0

    .line 18
    :cond_0
    new-instance v0, Ljava/math/BigInteger;

    .line 19
    .line 20
    const/16 v1, 0x10

    .line 21
    .line 22
    invoke-direct {v0, p0, v1}, Ljava/math/BigInteger;-><init>(Ljava/lang/String;I)V

    .line 23
    .line 24
    .line 25
    invoke-virtual {v0}, Ljava/math/BigInteger;->toByteArray()[B

    .line 26
    .line 27
    .line 28
    move-result-object p0

    .line 29
    new-array v0, v1, [B

    .line 30
    .line 31
    array-length v2, p0

    .line 32
    if-le v2, v1, :cond_1

    .line 33
    .line 34
    array-length v2, p0

    .line 35
    sub-int/2addr v2, v1

    .line 36
    goto :goto_0

    .line 37
    :cond_1
    const/4 v2, 0x0

    .line 38
    :goto_0
    array-length v3, p0

    .line 39
    sub-int/2addr v1, v3

    .line 40
    add-int/2addr v1, v2

    .line 41
    array-length v3, p0

    .line 42
    sub-int/2addr v3, v2

    .line 43
    invoke-static {p0, v2, v0, v1, v3}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 44
    .line 45
    .line 46
    return-object v0
.end method


# virtual methods
.method public final A()V
    .locals 1

    .line 1
    const/4 v0, 0x1

    iput-boolean v0, p0, Lhb2;->H:Z

    return-void
.end method

.method public final b()Z
    .locals 0

    const/4 p0, 0x0

    throw p0
.end method

.method public final c(Liz0;Lnz0;ZZ)V
    .locals 3

    .line 1
    const/4 v0, 0x0

    .line 2
    if-eqz p3, :cond_1

    .line 3
    .line 4
    iget p3, p0, Lhb2;->F:I

    .line 5
    .line 6
    if-eqz p3, :cond_0

    .line 7
    .line 8
    const/4 v0, 0x1

    .line 9
    :cond_0
    move-object p3, p2

    .line 10
    goto :goto_0

    .line 11
    :cond_1
    iget p3, p0, Lhb2;->F:I

    .line 12
    .line 13
    int-to-long v1, p3

    .line 14
    invoke-virtual {p2, v1, v2}, Lnz0;->d(J)Lnz0;

    .line 15
    .line 16
    .line 17
    move-result-object p3

    .line 18
    :goto_0
    :try_start_0
    invoke-virtual {p0, p1, p3, p4}, Lhb2;->f(Liz0;Lnz0;Z)Lk41;

    .line 19
    .line 20
    .line 21
    move-result-object p3

    .line 22
    if-eqz v0, :cond_2

    .line 23
    .line 24
    iget p4, p0, Lhb2;->F:I

    .line 25
    .line 26
    invoke-virtual {p3, p4}, Lk41;->j(I)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 27
    .line 28
    .line 29
    goto :goto_1

    .line 30
    :catchall_0
    move-exception p2

    .line 31
    goto :goto_6

    .line 32
    :cond_2
    :goto_1
    :try_start_1
    iget-boolean p4, p0, Lhb2;->H:Z

    .line 33
    .line 34
    if-nez p4, :cond_3

    .line 35
    .line 36
    iget-object p4, p0, Lhb2;->D:Lib2;

    .line 37
    .line 38
    check-cast p4, Lq00;

    .line 39
    .line 40
    sget-object v0, Lq00;->f:Lpw1;

    .line 41
    .line 42
    iget-object p4, p4, Lq00;->a:Lzp1;

    .line 43
    .line 44
    invoke-interface {p4, p3, v0}, Lzp1;->d(Laq1;Lpw1;)I

    .line 45
    .line 46
    .line 47
    move-result p4
    :try_end_1
    .catch Ljava/io/EOFException; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 48
    if-nez p4, :cond_3

    .line 49
    .line 50
    goto :goto_1

    .line 51
    :catchall_1
    move-exception p4

    .line 52
    goto :goto_5

    .line 53
    :catch_0
    move-exception p4

    .line 54
    goto :goto_3

    .line 55
    :cond_3
    :try_start_2
    iget-wide p3, p3, Lk41;->d:J

    .line 56
    .line 57
    iget-wide v0, p2, Lnz0;->f:J

    .line 58
    .line 59
    :goto_2
    sub-long/2addr p3, v0

    .line 60
    long-to-int p2, p3

    .line 61
    iput p2, p0, Lhb2;->F:I
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 62
    .line 63
    goto :goto_4

    .line 64
    :goto_3
    :try_start_3
    iget-object v0, p0, Luf0;->d:Lfz1;

    .line 65
    .line 66
    iget v0, v0, Lfz1;->f:I

    .line 67
    .line 68
    and-int/lit16 v0, v0, 0x4000

    .line 69
    .line 70
    if-eqz v0, :cond_4

    .line 71
    .line 72
    iget-object p4, p0, Lhb2;->D:Lib2;

    .line 73
    .line 74
    check-cast p4, Lq00;

    .line 75
    .line 76
    iget-object p4, p4, Lq00;->a:Lzp1;

    .line 77
    .line 78
    const-wide/16 v0, 0x0

    .line 79
    .line 80
    invoke-interface {p4, v0, v1, v0, v1}, Lzp1;->g(JJ)V
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    .line 81
    .line 82
    .line 83
    :try_start_4
    iget-wide p3, p3, Lk41;->d:J

    .line 84
    .line 85
    iget-wide v0, p2, Lnz0;->f:J
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_0

    .line 86
    .line 87
    goto :goto_2

    .line 88
    :goto_4
    invoke-static {p1}, Lf72;->a(Liz0;)V

    .line 89
    .line 90
    .line 91
    return-void

    .line 92
    :cond_4
    :try_start_5
    throw p4
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_1

    .line 93
    :goto_5
    :try_start_6
    iget-wide v0, p3, Lk41;->d:J

    .line 94
    .line 95
    iget-wide p2, p2, Lnz0;->f:J

    .line 96
    .line 97
    sub-long/2addr v0, p2

    .line 98
    long-to-int p2, v0

    .line 99
    iput p2, p0, Lhb2;->F:I

    .line 100
    .line 101
    throw p4
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_0

    .line 102
    :goto_6
    invoke-static {p1}, Lf72;->a(Liz0;)V

    .line 103
    .line 104
    .line 105
    throw p2
.end method

.method public final e(I)I
    .locals 1

    .line 1
    iget-boolean v0, p0, Lhb2;->n:Z

    .line 2
    .line 3
    xor-int/lit8 v0, v0, 0x1

    .line 4
    .line 5
    invoke-static {v0}, Lk38;->g(Z)V

    .line 6
    .line 7
    .line 8
    iget-object v0, p0, Lhb2;->J:Lwl2;

    .line 9
    .line 10
    invoke-virtual {v0}, Ljava/util/AbstractCollection;->size()I

    .line 11
    .line 12
    .line 13
    move-result v0

    .line 14
    if-lt p1, v0, :cond_0

    .line 15
    .line 16
    const/4 p1, 0x0

    .line 17
    return p1

    .line 18
    :cond_0
    iget-object v0, p0, Lhb2;->J:Lwl2;

    .line 19
    .line 20
    invoke-interface {v0, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 21
    .line 22
    .line 23
    move-result-object p1

    .line 24
    check-cast p1, Ljava/lang/Integer;

    .line 25
    .line 26
    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    .line 27
    .line 28
    .line 29
    move-result p1

    .line 30
    return p1
.end method

.method public final f(Liz0;Lnz0;Z)Lk41;
    .locals 25

    .line 1
    move-object/from16 v1, p0

    .line 2
    .line 3
    move-object/from16 v0, p2

    .line 4
    .line 5
    invoke-interface/range {p1 .. p2}, Liz0;->b(Lnz0;)J

    .line 6
    .line 7
    .line 8
    move-result-wide v6

    .line 9
    if-eqz p3, :cond_0

    .line 10
    .line 11
    :try_start_0
    iget-object v8, v1, Lhb2;->u:Ldp5;

    .line 12
    .line 13
    iget-boolean v13, v1, Lhb2;->s:Z

    .line 14
    .line 15
    iget-wide v9, v1, Luf0;->g:J

    .line 16
    .line 17
    iget-wide v11, v1, Lhb2;->C:J

    .line 18
    .line 19
    invoke-virtual/range {v8 .. v13}, Ldp5;->h(JJZ)V
    :try_end_0
    .catch Ljava/lang/InterruptedException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/util/concurrent/TimeoutException; {:try_start_0 .. :try_end_0} :catch_0

    .line 20
    .line 21
    .line 22
    goto :goto_0

    .line 23
    :catch_0
    move-exception v0

    .line 24
    new-instance v2, Ljava/io/IOException;

    .line 25
    .line 26
    invoke-direct {v2, v0}, Ljava/io/IOException;-><init>(Ljava/lang/Throwable;)V

    .line 27
    .line 28
    .line 29
    throw v2

    .line 30
    :catch_1
    new-instance v0, Ljava/io/InterruptedIOException;

    .line 31
    .line 32
    invoke-direct {v0}, Ljava/io/InterruptedIOException;-><init>()V

    .line 33
    .line 34
    .line 35
    throw v0

    .line 36
    :cond_0
    :goto_0
    new-instance v8, Lk41;

    .line 37
    .line 38
    iget-wide v4, v0, Lnz0;->f:J

    .line 39
    .line 40
    move-object v2, v8

    .line 41
    move-object/from16 v3, p1

    .line 42
    .line 43
    invoke-direct/range {v2 .. v7}, Lk41;-><init>(Lzy0;JJ)V

    .line 44
    .line 45
    .line 46
    iget-object v2, v1, Lhb2;->D:Lib2;

    .line 47
    .line 48
    const/4 v3, 0x0

    .line 49
    const/4 v4, 0x1

    .line 50
    if-nez v2, :cond_2d

    .line 51
    .line 52
    iget-object v2, v1, Lhb2;->z:Lst3;

    .line 53
    .line 54
    iput v3, v8, Lk41;->f:I

    .line 55
    .line 56
    const/16 v5, 0xa

    .line 57
    .line 58
    const/16 v6, 0x8

    .line 59
    .line 60
    :try_start_1
    invoke-virtual {v2, v5}, Lst3;->D(I)V

    .line 61
    .line 62
    .line 63
    iget-object v7, v2, Lst3;->a:[B

    .line 64
    .line 65
    invoke-virtual {v8, v7, v3, v5, v3}, Lk41;->d([BIIZ)Z
    :try_end_1
    .catch Ljava/io/EOFException; {:try_start_1 .. :try_end_1} :catch_2

    .line 66
    .line 67
    .line 68
    invoke-virtual {v2}, Lst3;->x()I

    .line 69
    .line 70
    .line 71
    move-result v7

    .line 72
    const v11, 0x494433

    .line 73
    .line 74
    .line 75
    if-eq v7, v11, :cond_2

    .line 76
    .line 77
    :catch_2
    :cond_1
    :goto_1
    const-wide v11, -0x7fffffffffffffffL    # -4.9E-324

    .line 78
    .line 79
    .line 80
    .line 81
    .line 82
    goto :goto_3

    .line 83
    :cond_2
    const/4 v7, 0x3

    .line 84
    invoke-virtual {v2, v7}, Lst3;->H(I)V

    .line 85
    .line 86
    .line 87
    invoke-virtual {v2}, Lst3;->t()I

    .line 88
    .line 89
    .line 90
    move-result v7

    .line 91
    add-int/lit8 v11, v7, 0xa

    .line 92
    .line 93
    iget-object v12, v2, Lst3;->a:[B

    .line 94
    .line 95
    array-length v13, v12

    .line 96
    if-le v11, v13, :cond_3

    .line 97
    .line 98
    invoke-virtual {v2, v11}, Lst3;->D(I)V

    .line 99
    .line 100
    .line 101
    iget-object v11, v2, Lst3;->a:[B

    .line 102
    .line 103
    invoke-static {v12, v3, v11, v3, v5}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 104
    .line 105
    .line 106
    :cond_3
    iget-object v11, v2, Lst3;->a:[B

    .line 107
    .line 108
    invoke-virtual {v8, v11, v5, v7, v3}, Lk41;->d([BIIZ)Z

    .line 109
    .line 110
    .line 111
    iget-object v5, v2, Lst3;->a:[B

    .line 112
    .line 113
    iget-object v11, v1, Lhb2;->y:Lwg2;

    .line 114
    .line 115
    invoke-virtual {v11, v7, v5}, Lwg2;->c(I[B)Lpe3;

    .line 116
    .line 117
    .line 118
    move-result-object v5

    .line 119
    if-nez v5, :cond_4

    .line 120
    .line 121
    goto :goto_1

    .line 122
    :cond_4
    iget-object v5, v5, Lpe3;->a:[Loe3;

    .line 123
    .line 124
    array-length v7, v5

    .line 125
    move v11, v3

    .line 126
    :goto_2
    if-ge v11, v7, :cond_1

    .line 127
    .line 128
    aget-object v12, v5, v11

    .line 129
    .line 130
    instance-of v13, v12, Ly04;

    .line 131
    .line 132
    if-eqz v13, :cond_5

    .line 133
    .line 134
    check-cast v12, Ly04;

    .line 135
    .line 136
    iget-object v13, v12, Ly04;->b:Ljava/lang/String;

    .line 137
    .line 138
    const-string v14, "com.apple.streaming.transportStreamTimestamp"

    .line 139
    .line 140
    invoke-virtual {v14, v13}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 141
    .line 142
    .line 143
    move-result v13

    .line 144
    if-eqz v13, :cond_5

    .line 145
    .line 146
    iget-object v5, v2, Lst3;->a:[B

    .line 147
    .line 148
    iget-object v7, v12, Ly04;->c:[B

    .line 149
    .line 150
    invoke-static {v7, v3, v5, v3, v6}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 151
    .line 152
    .line 153
    invoke-virtual {v2, v3}, Lst3;->G(I)V

    .line 154
    .line 155
    .line 156
    invoke-virtual {v2, v6}, Lst3;->F(I)V

    .line 157
    .line 158
    .line 159
    invoke-virtual {v2}, Lst3;->o()J

    .line 160
    .line 161
    .line 162
    move-result-wide v11

    .line 163
    const-wide v13, 0x1ffffffffL

    .line 164
    .line 165
    .line 166
    .line 167
    .line 168
    and-long/2addr v11, v13

    .line 169
    goto :goto_3

    .line 170
    :cond_5
    add-int/lit8 v11, v11, 0x1

    .line 171
    .line 172
    goto :goto_2

    .line 173
    :goto_3
    iput v3, v8, Lk41;->f:I

    .line 174
    .line 175
    iget-object v2, v1, Lhb2;->r:Lib2;

    .line 176
    .line 177
    if-eqz v2, :cond_e

    .line 178
    .line 179
    check-cast v2, Lq00;

    .line 180
    .line 181
    iget-object v0, v2, Lq00;->a:Lzp1;

    .line 182
    .line 183
    invoke-interface {v0}, Lzp1;->b()Lzp1;

    .line 184
    .line 185
    .line 186
    move-result-object v5

    .line 187
    instance-of v6, v5, Llu5;

    .line 188
    .line 189
    if-nez v6, :cond_7

    .line 190
    .line 191
    instance-of v5, v5, Le22;

    .line 192
    .line 193
    if-eqz v5, :cond_6

    .line 194
    .line 195
    goto :goto_4

    .line 196
    :cond_6
    move v5, v3

    .line 197
    goto :goto_5

    .line 198
    :cond_7
    :goto_4
    move v5, v4

    .line 199
    :goto_5
    xor-int/2addr v5, v4

    .line 200
    invoke-static {v5}, Lk38;->g(Z)V

    .line 201
    .line 202
    .line 203
    invoke-interface {v0}, Lzp1;->b()Lzp1;

    .line 204
    .line 205
    .line 206
    move-result-object v5

    .line 207
    if-ne v5, v0, :cond_8

    .line 208
    .line 209
    move v5, v4

    .line 210
    goto :goto_6

    .line 211
    :cond_8
    move v5, v3

    .line 212
    :goto_6
    new-instance v6, Ljava/lang/StringBuilder;

    .line 213
    .line 214
    const-string v7, "Can\'t recreate wrapped extractors. Outer type: "

    .line 215
    .line 216
    invoke-direct {v6, v7}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 217
    .line 218
    .line 219
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 220
    .line 221
    .line 222
    move-result-object v7

    .line 223
    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 224
    .line 225
    .line 226
    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 227
    .line 228
    .line 229
    move-result-object v6

    .line 230
    invoke-static {v5, v6}, Lk38;->h(ZLjava/lang/String;)V

    .line 231
    .line 232
    .line 233
    instance-of v5, v0, Lrb6;

    .line 234
    .line 235
    if-eqz v5, :cond_9

    .line 236
    .line 237
    new-instance v0, Lrb6;

    .line 238
    .line 239
    iget-object v5, v2, Lq00;->b:Lfz1;

    .line 240
    .line 241
    iget-object v5, v5, Lfz1;->d:Ljava/lang/String;

    .line 242
    .line 243
    iget-object v6, v2, Lq00;->c:Ldp5;

    .line 244
    .line 245
    iget-object v7, v2, Lq00;->d:Llf5;

    .line 246
    .line 247
    iget-boolean v15, v2, Lq00;->e:Z

    .line 248
    .line 249
    invoke-direct {v0, v5, v6, v7, v15}, Lrb6;-><init>(Ljava/lang/String;Ldp5;Llf5;Z)V

    .line 250
    .line 251
    .line 252
    :goto_7
    move-object/from16 v16, v0

    .line 253
    .line 254
    goto :goto_8

    .line 255
    :cond_9
    instance-of v5, v0, Lh6;

    .line 256
    .line 257
    if-eqz v5, :cond_a

    .line 258
    .line 259
    new-instance v0, Lh6;

    .line 260
    .line 261
    invoke-direct {v0}, Lh6;-><init>()V

    .line 262
    .line 263
    .line 264
    goto :goto_7

    .line 265
    :cond_a
    instance-of v5, v0, Lu2;

    .line 266
    .line 267
    if-eqz v5, :cond_b

    .line 268
    .line 269
    new-instance v0, Lu2;

    .line 270
    .line 271
    invoke-direct {v0}, Lu2;-><init>()V

    .line 272
    .line 273
    .line 274
    goto :goto_7

    .line 275
    :cond_b
    instance-of v5, v0, Lx2;

    .line 276
    .line 277
    if-eqz v5, :cond_c

    .line 278
    .line 279
    new-instance v0, Lx2;

    .line 280
    .line 281
    invoke-direct {v0}, Lx2;-><init>()V

    .line 282
    .line 283
    .line 284
    goto :goto_7

    .line 285
    :cond_c
    instance-of v5, v0, Lsg3;

    .line 286
    .line 287
    if-eqz v5, :cond_d

    .line 288
    .line 289
    new-instance v0, Lsg3;

    .line 290
    .line 291
    invoke-direct {v0}, Lsg3;-><init>()V

    .line 292
    .line 293
    .line 294
    goto :goto_7

    .line 295
    :goto_8
    new-instance v0, Lq00;

    .line 296
    .line 297
    iget-object v5, v2, Lq00;->b:Lfz1;

    .line 298
    .line 299
    iget-object v6, v2, Lq00;->c:Ldp5;

    .line 300
    .line 301
    iget-object v7, v2, Lq00;->d:Llf5;

    .line 302
    .line 303
    iget-boolean v2, v2, Lq00;->e:Z

    .line 304
    .line 305
    move-object v15, v0

    .line 306
    move-object/from16 v17, v5

    .line 307
    .line 308
    move-object/from16 v18, v6

    .line 309
    .line 310
    move-object/from16 v19, v7

    .line 311
    .line 312
    move/from16 v20, v2

    .line 313
    .line 314
    invoke-direct/range {v15 .. v20}, Lq00;-><init>(Lzp1;Lfz1;Ldp5;Llf5;Z)V

    .line 315
    .line 316
    .line 317
    move v4, v3

    .line 318
    move-wide/from16 v23, v11

    .line 319
    .line 320
    goto/16 :goto_1c

    .line 321
    .line 322
    :cond_d
    new-instance v2, Ljava/lang/IllegalStateException;

    .line 323
    .line 324
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 325
    .line 326
    .line 327
    move-result-object v0

    .line 328
    invoke-virtual {v0}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    .line 329
    .line 330
    .line 331
    move-result-object v0

    .line 332
    const-string v3, "Unexpected extractor type for recreation: "

    .line 333
    .line 334
    invoke-virtual {v3, v0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 335
    .line 336
    .line 337
    move-result-object v0

    .line 338
    invoke-direct {v2, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 339
    .line 340
    .line 341
    throw v2

    .line 342
    :cond_e
    iget-object v2, v1, Lhb2;->u:Ldp5;

    .line 343
    .line 344
    invoke-interface/range {p1 .. p1}, Liz0;->h()Ljava/util/Map;

    .line 345
    .line 346
    .line 347
    move-result-object v5

    .line 348
    iget-object v7, v1, Lhb2;->v:Lgb2;

    .line 349
    .line 350
    check-cast v7, Lu41;

    .line 351
    .line 352
    invoke-virtual {v7}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 353
    .line 354
    .line 355
    iget-object v15, v1, Luf0;->d:Lfz1;

    .line 356
    .line 357
    iget-object v9, v15, Lfz1;->m:Ljava/lang/String;

    .line 358
    .line 359
    invoke-static {v9}, Lg53;->j(Ljava/lang/String;)I

    .line 360
    .line 361
    .line 362
    move-result v9

    .line 363
    const-string v10, "Content-Type"

    .line 364
    .line 365
    invoke-interface {v5, v10}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 366
    .line 367
    .line 368
    move-result-object v5

    .line 369
    check-cast v5, Ljava/util/List;

    .line 370
    .line 371
    if-eqz v5, :cond_10

    .line 372
    .line 373
    invoke-interface {v5}, Ljava/util/List;->isEmpty()Z

    .line 374
    .line 375
    .line 376
    move-result v16

    .line 377
    if-eqz v16, :cond_f

    .line 378
    .line 379
    goto :goto_9

    .line 380
    :cond_f
    invoke-interface {v5, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 381
    .line 382
    .line 383
    move-result-object v5

    .line 384
    check-cast v5, Ljava/lang/String;

    .line 385
    .line 386
    goto :goto_a

    .line 387
    :cond_10
    :goto_9
    const/4 v5, 0x0

    .line 388
    :goto_a
    invoke-static {v5}, Lg53;->j(Ljava/lang/String;)I

    .line 389
    .line 390
    .line 391
    move-result v5

    .line 392
    iget-object v0, v0, Lnz0;->a:Landroid/net/Uri;

    .line 393
    .line 394
    invoke-static {v0}, Lg53;->k(Landroid/net/Uri;)I

    .line 395
    .line 396
    .line 397
    move-result v0

    .line 398
    new-instance v10, Ljava/util/ArrayList;

    .line 399
    .line 400
    const/4 v13, 0x7

    .line 401
    invoke-direct {v10, v13}, Ljava/util/ArrayList;-><init>(I)V

    .line 402
    .line 403
    .line 404
    invoke-static {v9, v10}, Lu41;->a(ILjava/util/ArrayList;)V

    .line 405
    .line 406
    .line 407
    invoke-static {v5, v10}, Lu41;->a(ILjava/util/ArrayList;)V

    .line 408
    .line 409
    .line 410
    invoke-static {v0, v10}, Lu41;->a(ILjava/util/ArrayList;)V

    .line 411
    .line 412
    .line 413
    sget-object v14, Lu41;->d:[I

    .line 414
    .line 415
    move v6, v3

    .line 416
    :goto_b
    if-ge v6, v13, :cond_11

    .line 417
    .line 418
    aget v13, v14, v6

    .line 419
    .line 420
    invoke-static {v13, v10}, Lu41;->a(ILjava/util/ArrayList;)V

    .line 421
    .line 422
    .line 423
    add-int/lit8 v6, v6, 0x1

    .line 424
    .line 425
    const/4 v13, 0x7

    .line 426
    goto :goto_b

    .line 427
    :cond_11
    iput v3, v8, Lk41;->f:I

    .line 428
    .line 429
    move v6, v3

    .line 430
    const/4 v13, 0x0

    .line 431
    :goto_c
    invoke-virtual {v10}, Ljava/util/ArrayList;->size()I

    .line 432
    .line 433
    .line 434
    move-result v14

    .line 435
    if-ge v6, v14, :cond_26

    .line 436
    .line 437
    invoke-virtual {v10, v6}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 438
    .line 439
    .line 440
    move-result-object v14

    .line 441
    check-cast v14, Ljava/lang/Integer;

    .line 442
    .line 443
    invoke-virtual {v14}, Ljava/lang/Integer;->intValue()I

    .line 444
    .line 445
    .line 446
    move-result v14

    .line 447
    const/16 v3, 0xb

    .line 448
    .line 449
    if-eqz v14, :cond_22

    .line 450
    .line 451
    if-eq v14, v4, :cond_21

    .line 452
    .line 453
    const/4 v4, 0x2

    .line 454
    if-eq v14, v4, :cond_20

    .line 455
    .line 456
    const/4 v4, 0x7

    .line 457
    if-eq v14, v4, :cond_1f

    .line 458
    .line 459
    sget-object v16, Llf5;->X0:Lag8;

    .line 460
    .line 461
    iget-object v4, v1, Lhb2;->w:Ljava/util/List;

    .line 462
    .line 463
    move-object/from16 v22, v10

    .line 464
    .line 465
    const/16 v10, 0x8

    .line 466
    .line 467
    if-eq v14, v10, :cond_19

    .line 468
    .line 469
    if-eq v14, v3, :cond_13

    .line 470
    .line 471
    const/16 v4, 0xd

    .line 472
    .line 473
    if-eq v14, v4, :cond_12

    .line 474
    .line 475
    move v3, v0

    .line 476
    move-wide/from16 v23, v11

    .line 477
    .line 478
    move-object v11, v15

    .line 479
    const/4 v4, 0x0

    .line 480
    goto/16 :goto_19

    .line 481
    .line 482
    :cond_12
    new-instance v4, Lrb6;

    .line 483
    .line 484
    iget-object v10, v7, Lu41;->b:Llf5;

    .line 485
    .line 486
    iget-boolean v3, v7, Lu41;->c:Z

    .line 487
    .line 488
    move-wide/from16 v23, v11

    .line 489
    .line 490
    iget-object v11, v15, Lfz1;->d:Ljava/lang/String;

    .line 491
    .line 492
    invoke-direct {v4, v11, v2, v10, v3}, Lrb6;-><init>(Ljava/lang/String;Ldp5;Llf5;Z)V

    .line 493
    .line 494
    .line 495
    move v3, v0

    .line 496
    move-object v11, v15

    .line 497
    goto/16 :goto_19

    .line 498
    .line 499
    :cond_13
    move-wide/from16 v23, v11

    .line 500
    .line 501
    iget-object v3, v7, Lu41;->b:Llf5;

    .line 502
    .line 503
    iget-boolean v10, v7, Lu41;->c:Z

    .line 504
    .line 505
    if-eqz v4, :cond_14

    .line 506
    .line 507
    const/16 v11, 0x30

    .line 508
    .line 509
    goto :goto_d

    .line 510
    :cond_14
    new-instance v4, Lez1;

    .line 511
    .line 512
    invoke-direct {v4}, Lez1;-><init>()V

    .line 513
    .line 514
    .line 515
    const-string v11, "application/cea-608"

    .line 516
    .line 517
    invoke-static {v11}, Lqf3;->o(Ljava/lang/String;)Ljava/lang/String;

    .line 518
    .line 519
    .line 520
    move-result-object v11

    .line 521
    iput-object v11, v4, Lez1;->l:Ljava/lang/String;

    .line 522
    .line 523
    new-instance v11, Lfz1;

    .line 524
    .line 525
    invoke-direct {v11, v4}, Lfz1;-><init>(Lez1;)V

    .line 526
    .line 527
    .line 528
    invoke-static {v11}, Ljava/util/Collections;->singletonList(Ljava/lang/Object;)Ljava/util/List;

    .line 529
    .line 530
    .line 531
    move-result-object v4

    .line 532
    const/16 v11, 0x10

    .line 533
    .line 534
    :goto_d
    iget-object v12, v15, Lfz1;->j:Ljava/lang/String;

    .line 535
    .line 536
    invoke-static {v12}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 537
    .line 538
    .line 539
    move-result v17

    .line 540
    if-nez v17, :cond_17

    .line 541
    .line 542
    move-object/from16 v17, v3

    .line 543
    .line 544
    const-string v3, "audio/mp4a-latm"

    .line 545
    .line 546
    invoke-static {v12, v3}, Lqf3;->c(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 547
    .line 548
    .line 549
    move-result-object v3

    .line 550
    if-eqz v3, :cond_15

    .line 551
    .line 552
    goto :goto_e

    .line 553
    :cond_15
    or-int/lit8 v11, v11, 0x2

    .line 554
    .line 555
    :goto_e
    const-string v3, "video/avc"

    .line 556
    .line 557
    invoke-static {v12, v3}, Lqf3;->c(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 558
    .line 559
    .line 560
    move-result-object v3

    .line 561
    if-eqz v3, :cond_16

    .line 562
    .line 563
    goto :goto_f

    .line 564
    :cond_16
    or-int/lit8 v11, v11, 0x4

    .line 565
    .line 566
    goto :goto_f

    .line 567
    :cond_17
    move-object/from16 v17, v3

    .line 568
    .line 569
    :goto_f
    if-nez v10, :cond_18

    .line 570
    .line 571
    move-object/from16 v18, v16

    .line 572
    .line 573
    goto :goto_10

    .line 574
    :cond_18
    move-object/from16 v18, v17

    .line 575
    .line 576
    :goto_10
    xor-int/lit8 v17, v10, 0x1

    .line 577
    .line 578
    new-instance v3, Llu5;

    .line 579
    .line 580
    const/16 v16, 0x2

    .line 581
    .line 582
    new-instance v10, Lu71;

    .line 583
    .line 584
    invoke-direct {v10, v11, v4}, Lu71;-><init>(ILjava/util/List;)V

    .line 585
    .line 586
    .line 587
    move-object v11, v15

    .line 588
    move-object v15, v3

    .line 589
    move-object/from16 v19, v2

    .line 590
    .line 591
    move-object/from16 v20, v10

    .line 592
    .line 593
    invoke-direct/range {v15 .. v20}, Llu5;-><init>(IILlf5;Ldp5;Lu71;)V

    .line 594
    .line 595
    .line 596
    :goto_11
    move-object v4, v3

    .line 597
    move v3, v0

    .line 598
    goto/16 :goto_19

    .line 599
    .line 600
    :cond_19
    move-wide/from16 v23, v11

    .line 601
    .line 602
    move-object v11, v15

    .line 603
    iget-object v3, v7, Lu41;->b:Llf5;

    .line 604
    .line 605
    iget-boolean v10, v7, Lu41;->c:Z

    .line 606
    .line 607
    iget-object v12, v11, Lfz1;->k:Lpe3;

    .line 608
    .line 609
    if-nez v12, :cond_1a

    .line 610
    .line 611
    move-object/from16 v17, v3

    .line 612
    .line 613
    goto :goto_13

    .line 614
    :cond_1a
    move-object/from16 v17, v3

    .line 615
    .line 616
    const/4 v15, 0x0

    .line 617
    :goto_12
    iget-object v3, v12, Lpe3;->a:[Loe3;

    .line 618
    .line 619
    move-object/from16 v18, v12

    .line 620
    .line 621
    array-length v12, v3

    .line 622
    if-ge v15, v12, :cond_1c

    .line 623
    .line 624
    aget-object v3, v3, v15

    .line 625
    .line 626
    instance-of v12, v3, Lhc2;

    .line 627
    .line 628
    if-eqz v12, :cond_1b

    .line 629
    .line 630
    check-cast v3, Lhc2;

    .line 631
    .line 632
    iget-object v3, v3, Lhc2;->c:Ljava/util/List;

    .line 633
    .line 634
    invoke-interface {v3}, Ljava/util/List;->isEmpty()Z

    .line 635
    .line 636
    .line 637
    move-result v3

    .line 638
    const/4 v12, 0x1

    .line 639
    xor-int/2addr v3, v12

    .line 640
    if-eqz v3, :cond_1c

    .line 641
    .line 642
    const/4 v3, 0x4

    .line 643
    goto :goto_14

    .line 644
    :cond_1b
    add-int/lit8 v15, v15, 0x1

    .line 645
    .line 646
    move-object/from16 v12, v18

    .line 647
    .line 648
    goto :goto_12

    .line 649
    :cond_1c
    :goto_13
    const/4 v3, 0x0

    .line 650
    :goto_14
    if-nez v10, :cond_1d

    .line 651
    .line 652
    or-int/lit8 v3, v3, 0x20

    .line 653
    .line 654
    :goto_15
    move/from16 v17, v3

    .line 655
    .line 656
    goto :goto_16

    .line 657
    :cond_1d
    move-object/from16 v16, v17

    .line 658
    .line 659
    goto :goto_15

    .line 660
    :goto_16
    new-instance v3, Le22;

    .line 661
    .line 662
    const/16 v19, 0x0

    .line 663
    .line 664
    if-eqz v4, :cond_1e

    .line 665
    .line 666
    :goto_17
    move-object/from16 v20, v4

    .line 667
    .line 668
    goto :goto_18

    .line 669
    :cond_1e
    sget-object v4, Lcm4;->e:Lcm4;

    .line 670
    .line 671
    goto :goto_17

    .line 672
    :goto_18
    const/16 v21, 0x0

    .line 673
    .line 674
    move-object v15, v3

    .line 675
    move-object/from16 v18, v2

    .line 676
    .line 677
    invoke-direct/range {v15 .. v21}, Le22;-><init>(Llf5;ILdp5;Lor5;Ljava/util/List;Lvr5;)V

    .line 678
    .line 679
    .line 680
    goto :goto_11

    .line 681
    :cond_1f
    move-object/from16 v22, v10

    .line 682
    .line 683
    move-wide/from16 v23, v11

    .line 684
    .line 685
    move-object v11, v15

    .line 686
    new-instance v4, Lsg3;

    .line 687
    .line 688
    move v3, v0

    .line 689
    const-wide/16 v0, 0x0

    .line 690
    .line 691
    invoke-direct {v4, v0, v1}, Lsg3;-><init>(J)V

    .line 692
    .line 693
    .line 694
    goto :goto_19

    .line 695
    :cond_20
    move v3, v0

    .line 696
    move-object/from16 v22, v10

    .line 697
    .line 698
    move-wide/from16 v23, v11

    .line 699
    .line 700
    move-object v11, v15

    .line 701
    new-instance v4, Lh6;

    .line 702
    .line 703
    invoke-direct {v4}, Lh6;-><init>()V

    .line 704
    .line 705
    .line 706
    goto :goto_19

    .line 707
    :cond_21
    move v3, v0

    .line 708
    move-object/from16 v22, v10

    .line 709
    .line 710
    move-wide/from16 v23, v11

    .line 711
    .line 712
    move-object v11, v15

    .line 713
    new-instance v4, Lx2;

    .line 714
    .line 715
    invoke-direct {v4}, Lx2;-><init>()V

    .line 716
    .line 717
    .line 718
    goto :goto_19

    .line 719
    :cond_22
    move v3, v0

    .line 720
    move-object/from16 v22, v10

    .line 721
    .line 722
    move-wide/from16 v23, v11

    .line 723
    .line 724
    move-object v11, v15

    .line 725
    new-instance v4, Lu2;

    .line 726
    .line 727
    invoke-direct {v4}, Lu2;-><init>()V

    .line 728
    .line 729
    .line 730
    :goto_19
    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 731
    .line 732
    .line 733
    move-object v0, v4

    .line 734
    check-cast v0, Lzp1;

    .line 735
    .line 736
    :try_start_2
    invoke-interface {v0, v8}, Lzp1;->f(Laq1;)Z

    .line 737
    .line 738
    .line 739
    move-result v1
    :try_end_2
    .catch Ljava/io/EOFException; {:try_start_2 .. :try_end_2} :catch_3
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 740
    const/4 v4, 0x0

    .line 741
    iput v4, v8, Lk41;->f:I

    .line 742
    .line 743
    if-eqz v1, :cond_23

    .line 744
    .line 745
    new-instance v1, Lq00;

    .line 746
    .line 747
    iget-object v3, v7, Lu41;->b:Llf5;

    .line 748
    .line 749
    iget-boolean v4, v7, Lu41;->c:Z

    .line 750
    .line 751
    move-object v15, v1

    .line 752
    move-object/from16 v16, v0

    .line 753
    .line 754
    move-object/from16 v17, v11

    .line 755
    .line 756
    move-object/from16 v18, v2

    .line 757
    .line 758
    move-object/from16 v19, v3

    .line 759
    .line 760
    move/from16 v20, v4

    .line 761
    .line 762
    invoke-direct/range {v15 .. v20}, Lq00;-><init>(Lzp1;Lfz1;Ldp5;Llf5;Z)V

    .line 763
    .line 764
    .line 765
    move-object v0, v1

    .line 766
    const/4 v4, 0x0

    .line 767
    goto :goto_1b

    .line 768
    :cond_23
    const/4 v4, 0x0

    .line 769
    goto :goto_1a

    .line 770
    :catchall_0
    move-exception v0

    .line 771
    move-object v1, v0

    .line 772
    const/4 v4, 0x0

    .line 773
    iput v4, v8, Lk41;->f:I

    .line 774
    .line 775
    throw v1

    .line 776
    :catch_3
    const/4 v4, 0x0

    .line 777
    iput v4, v8, Lk41;->f:I

    .line 778
    .line 779
    :goto_1a
    if-nez v13, :cond_25

    .line 780
    .line 781
    if-eq v14, v9, :cond_24

    .line 782
    .line 783
    if-eq v14, v5, :cond_24

    .line 784
    .line 785
    if-eq v14, v3, :cond_24

    .line 786
    .line 787
    const/16 v1, 0xb

    .line 788
    .line 789
    if-ne v14, v1, :cond_25

    .line 790
    .line 791
    :cond_24
    move-object v13, v0

    .line 792
    :cond_25
    add-int/lit8 v6, v6, 0x1

    .line 793
    .line 794
    move-object/from16 v1, p0

    .line 795
    .line 796
    move v0, v3

    .line 797
    move v3, v4

    .line 798
    move-object v15, v11

    .line 799
    move-object/from16 v10, v22

    .line 800
    .line 801
    move-wide/from16 v11, v23

    .line 802
    .line 803
    const/4 v4, 0x1

    .line 804
    goto/16 :goto_c

    .line 805
    .line 806
    :cond_26
    move v4, v3

    .line 807
    move-wide/from16 v23, v11

    .line 808
    .line 809
    move-object v11, v15

    .line 810
    new-instance v0, Lq00;

    .line 811
    .line 812
    invoke-virtual {v13}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 813
    .line 814
    .line 815
    move-object/from16 v16, v13

    .line 816
    .line 817
    check-cast v16, Lzp1;

    .line 818
    .line 819
    iget-object v1, v7, Lu41;->b:Llf5;

    .line 820
    .line 821
    iget-boolean v3, v7, Lu41;->c:Z

    .line 822
    .line 823
    move-object v15, v0

    .line 824
    move-object/from16 v17, v11

    .line 825
    .line 826
    move-object/from16 v18, v2

    .line 827
    .line 828
    move-object/from16 v19, v1

    .line 829
    .line 830
    move/from16 v20, v3

    .line 831
    .line 832
    invoke-direct/range {v15 .. v20}, Lq00;-><init>(Lzp1;Lfz1;Ldp5;Llf5;Z)V

    .line 833
    .line 834
    .line 835
    :goto_1b
    move-object/from16 v1, p0

    .line 836
    .line 837
    :goto_1c
    iput-object v0, v1, Lhb2;->D:Lib2;

    .line 838
    .line 839
    iget-object v0, v0, Lq00;->a:Lzp1;

    .line 840
    .line 841
    invoke-interface {v0}, Lzp1;->b()Lzp1;

    .line 842
    .line 843
    .line 844
    move-result-object v0

    .line 845
    instance-of v2, v0, Lh6;

    .line 846
    .line 847
    if-nez v2, :cond_29

    .line 848
    .line 849
    instance-of v2, v0, Lu2;

    .line 850
    .line 851
    if-nez v2, :cond_29

    .line 852
    .line 853
    instance-of v2, v0, Lx2;

    .line 854
    .line 855
    if-nez v2, :cond_29

    .line 856
    .line 857
    instance-of v0, v0, Lsg3;

    .line 858
    .line 859
    if-eqz v0, :cond_27

    .line 860
    .line 861
    goto :goto_1e

    .line 862
    :cond_27
    iget-object v0, v1, Lhb2;->E:Lfc2;

    .line 863
    .line 864
    iget-wide v2, v0, Lfc2;->V:J

    .line 865
    .line 866
    const-wide/16 v5, 0x0

    .line 867
    .line 868
    cmp-long v2, v2, v5

    .line 869
    .line 870
    if-eqz v2, :cond_2c

    .line 871
    .line 872
    iput-wide v5, v0, Lfc2;->V:J

    .line 873
    .line 874
    iget-object v0, v0, Lfc2;->v:[Lec2;

    .line 875
    .line 876
    array-length v2, v0

    .line 877
    move v3, v4

    .line 878
    :goto_1d
    if-ge v3, v2, :cond_2c

    .line 879
    .line 880
    aget-object v7, v0, v3

    .line 881
    .line 882
    iget-wide v9, v7, Lxu4;->F:J

    .line 883
    .line 884
    cmp-long v9, v9, v5

    .line 885
    .line 886
    if-eqz v9, :cond_28

    .line 887
    .line 888
    iput-wide v5, v7, Lxu4;->F:J

    .line 889
    .line 890
    const/4 v9, 0x1

    .line 891
    iput-boolean v9, v7, Lxu4;->z:Z

    .line 892
    .line 893
    :cond_28
    add-int/lit8 v3, v3, 0x1

    .line 894
    .line 895
    goto :goto_1d

    .line 896
    :cond_29
    :goto_1e
    iget-object v0, v1, Lhb2;->E:Lfc2;

    .line 897
    .line 898
    const-wide v2, -0x7fffffffffffffffL    # -4.9E-324

    .line 899
    .line 900
    .line 901
    .line 902
    .line 903
    cmp-long v2, v23, v2

    .line 904
    .line 905
    if-eqz v2, :cond_2a

    .line 906
    .line 907
    iget-object v2, v1, Lhb2;->u:Ldp5;

    .line 908
    .line 909
    move-wide/from16 v9, v23

    .line 910
    .line 911
    invoke-virtual {v2, v9, v10}, Ldp5;->b(J)J

    .line 912
    .line 913
    .line 914
    move-result-wide v2

    .line 915
    goto :goto_1f

    .line 916
    :cond_2a
    iget-wide v2, v1, Luf0;->g:J

    .line 917
    .line 918
    :goto_1f
    iget-wide v5, v0, Lfc2;->V:J

    .line 919
    .line 920
    cmp-long v5, v5, v2

    .line 921
    .line 922
    if-eqz v5, :cond_2c

    .line 923
    .line 924
    iput-wide v2, v0, Lfc2;->V:J

    .line 925
    .line 926
    iget-object v0, v0, Lfc2;->v:[Lec2;

    .line 927
    .line 928
    array-length v5, v0

    .line 929
    move v6, v4

    .line 930
    :goto_20
    if-ge v6, v5, :cond_2c

    .line 931
    .line 932
    aget-object v7, v0, v6

    .line 933
    .line 934
    iget-wide v9, v7, Lxu4;->F:J

    .line 935
    .line 936
    cmp-long v9, v9, v2

    .line 937
    .line 938
    if-eqz v9, :cond_2b

    .line 939
    .line 940
    iput-wide v2, v7, Lxu4;->F:J

    .line 941
    .line 942
    const/4 v9, 0x1

    .line 943
    iput-boolean v9, v7, Lxu4;->z:Z

    .line 944
    .line 945
    :cond_2b
    add-int/lit8 v6, v6, 0x1

    .line 946
    .line 947
    goto :goto_20

    .line 948
    :cond_2c
    iget-object v0, v1, Lhb2;->E:Lfc2;

    .line 949
    .line 950
    iget-object v0, v0, Lfc2;->x:Ljava/util/HashSet;

    .line 951
    .line 952
    invoke-virtual {v0}, Ljava/util/HashSet;->clear()V

    .line 953
    .line 954
    .line 955
    iget-object v0, v1, Lhb2;->D:Lib2;

    .line 956
    .line 957
    iget-object v2, v1, Lhb2;->E:Lfc2;

    .line 958
    .line 959
    check-cast v0, Lq00;

    .line 960
    .line 961
    iget-object v0, v0, Lq00;->a:Lzp1;

    .line 962
    .line 963
    invoke-interface {v0, v2}, Lzp1;->k(Lbq1;)V

    .line 964
    .line 965
    .line 966
    goto :goto_21

    .line 967
    :cond_2d
    move v4, v3

    .line 968
    :goto_21
    iget-object v0, v1, Lhb2;->E:Lfc2;

    .line 969
    .line 970
    iget-object v2, v0, Lfc2;->W:Lge1;

    .line 971
    .line 972
    iget-object v3, v1, Lhb2;->x:Lge1;

    .line 973
    .line 974
    invoke-static {v2, v3}, Lr06;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 975
    .line 976
    .line 977
    move-result v2

    .line 978
    if-nez v2, :cond_2f

    .line 979
    .line 980
    iput-object v3, v0, Lfc2;->W:Lge1;

    .line 981
    .line 982
    :goto_22
    iget-object v2, v0, Lfc2;->v:[Lec2;

    .line 983
    .line 984
    array-length v5, v2

    .line 985
    if-ge v4, v5, :cond_2f

    .line 986
    .line 987
    iget-object v5, v0, Lfc2;->O:[Z

    .line 988
    .line 989
    aget-boolean v5, v5, v4

    .line 990
    .line 991
    if-eqz v5, :cond_2e

    .line 992
    .line 993
    aget-object v2, v2, v4

    .line 994
    .line 995
    iput-object v3, v2, Lec2;->I:Lge1;

    .line 996
    .line 997
    const/4 v5, 0x1

    .line 998
    iput-boolean v5, v2, Lxu4;->z:Z

    .line 999
    .line 1000
    goto :goto_23

    .line 1001
    :cond_2e
    const/4 v5, 0x1

    .line 1002
    :goto_23
    add-int/lit8 v4, v4, 0x1

    .line 1003
    .line 1004
    goto :goto_22

    .line 1005
    :cond_2f
    return-object v8
.end method

.method public final n()V
    .locals 4

    .line 1
    iget-object v0, p0, Lhb2;->E:Lfc2;

    .line 2
    .line 3
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, Lhb2;->D:Lib2;

    .line 7
    .line 8
    const/4 v1, 0x0

    .line 9
    if-nez v0, :cond_1

    .line 10
    .line 11
    iget-object v0, p0, Lhb2;->r:Lib2;

    .line 12
    .line 13
    if-eqz v0, :cond_1

    .line 14
    .line 15
    check-cast v0, Lq00;

    .line 16
    .line 17
    iget-object v0, v0, Lq00;->a:Lzp1;

    .line 18
    .line 19
    invoke-interface {v0}, Lzp1;->b()Lzp1;

    .line 20
    .line 21
    .line 22
    move-result-object v0

    .line 23
    instance-of v2, v0, Llu5;

    .line 24
    .line 25
    if-nez v2, :cond_0

    .line 26
    .line 27
    instance-of v0, v0, Le22;

    .line 28
    .line 29
    if-eqz v0, :cond_1

    .line 30
    .line 31
    :cond_0
    iget-object v0, p0, Lhb2;->r:Lib2;

    .line 32
    .line 33
    iput-object v0, p0, Lhb2;->D:Lib2;

    .line 34
    .line 35
    iput-boolean v1, p0, Lhb2;->G:Z

    .line 36
    .line 37
    :cond_1
    iget-boolean v0, p0, Lhb2;->G:Z

    .line 38
    .line 39
    if-nez v0, :cond_2

    .line 40
    .line 41
    goto :goto_0

    .line 42
    :cond_2
    iget-object v0, p0, Lhb2;->p:Liz0;

    .line 43
    .line 44
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 45
    .line 46
    .line 47
    iget-object v2, p0, Lhb2;->q:Lnz0;

    .line 48
    .line 49
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 50
    .line 51
    .line 52
    iget-boolean v3, p0, Lhb2;->B:Z

    .line 53
    .line 54
    invoke-virtual {p0, v0, v2, v3, v1}, Lhb2;->c(Liz0;Lnz0;ZZ)V

    .line 55
    .line 56
    .line 57
    iput v1, p0, Lhb2;->F:I

    .line 58
    .line 59
    iput-boolean v1, p0, Lhb2;->G:Z

    .line 60
    .line 61
    :goto_0
    iget-boolean v0, p0, Lhb2;->H:Z

    .line 62
    .line 63
    if-nez v0, :cond_4

    .line 64
    .line 65
    iget-boolean v0, p0, Lhb2;->t:Z

    .line 66
    .line 67
    const/4 v1, 0x1

    .line 68
    if-nez v0, :cond_3

    .line 69
    .line 70
    iget-boolean v0, p0, Lhb2;->A:Z

    .line 71
    .line 72
    iget-object v2, p0, Luf0;->i:Lgd5;

    .line 73
    .line 74
    iget-object v3, p0, Luf0;->b:Lnz0;

    .line 75
    .line 76
    invoke-virtual {p0, v2, v3, v0, v1}, Lhb2;->c(Liz0;Lnz0;ZZ)V

    .line 77
    .line 78
    .line 79
    :cond_3
    iget-boolean v0, p0, Lhb2;->H:Z

    .line 80
    .line 81
    xor-int/2addr v0, v1

    .line 82
    iput-boolean v0, p0, Lhb2;->I:Z

    .line 83
    .line 84
    :cond_4
    return-void
.end method
