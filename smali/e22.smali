.class public final Le22;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lzp1;


# static fields
.field public static final J:[B

.field public static final K:Lfz1;


# instance fields
.field public A:Ld22;

.field public B:I

.field public C:I

.field public D:I

.field public E:Z

.field public F:Lbq1;

.field public G:[Lvr5;

.field public H:[Lvr5;

.field public I:Z

.field public final a:Llf5;

.field public final b:I

.field public final c:Lor5;

.field public final d:Ljava/util/List;

.field public final e:Landroid/util/SparseArray;

.field public final f:Lst3;

.field public final g:Lst3;

.field public final h:Lst3;

.field public final i:[B

.field public final j:Lst3;

.field public final k:Ldp5;

.field public final l:Lke6;

.field public final m:Lst3;

.field public final n:Ljava/util/ArrayDeque;

.field public final o:Ljava/util/ArrayDeque;

.field public final p:Lvr5;

.field public q:I

.field public r:I

.field public s:J

.field public t:I

.field public u:Lst3;

.field public v:J

.field public w:I

.field public x:J

.field public y:J

.field public z:J


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    const/16 v0, 0x10

    .line 2
    .line 3
    new-array v0, v0, [B

    .line 4
    .line 5
    fill-array-data v0, :array_0

    .line 6
    .line 7
    .line 8
    sput-object v0, Le22;->J:[B

    .line 9
    .line 10
    new-instance v0, Lez1;

    .line 11
    .line 12
    invoke-direct {v0}, Lez1;-><init>()V

    .line 13
    .line 14
    .line 15
    const-string v1, "application/x-emsg"

    .line 16
    .line 17
    invoke-static {v1}, Lqf3;->o(Ljava/lang/String;)Ljava/lang/String;

    .line 18
    .line 19
    .line 20
    move-result-object v1

    .line 21
    iput-object v1, v0, Lez1;->l:Ljava/lang/String;

    .line 22
    .line 23
    invoke-virtual {v0}, Lez1;->a()Lfz1;

    .line 24
    .line 25
    .line 26
    move-result-object v0

    .line 27
    sput-object v0, Le22;->K:Lfz1;

    .line 28
    .line 29
    return-void

    .line 30
    nop

    :array_0
    .array-data 1
        -0x5et
        0x39t
        0x4ft
        0x52t
        0x5at
        -0x65t
        0x4ft
        0x14t
        -0x5et
        0x44t
        0x6ct
        0x42t
        0x7ct
        0x64t
        -0x73t
        -0xct
    .end array-data
.end method

.method public constructor <init>(ILlf5;)V
    .locals 7

    const/4 v3, 0x0

    const/4 v4, 0x0

    .line 1
    sget-object v0, Lwl2;->b:Lul2;

    .line 2
    sget-object v5, Lcm4;->e:Lcm4;

    const/4 v6, 0x0

    move-object v0, p0

    move-object v1, p2

    move v2, p1

    .line 3
    invoke-direct/range {v0 .. v6}, Le22;-><init>(Llf5;ILdp5;Lor5;Ljava/util/List;Lvr5;)V

    return-void
.end method

.method public constructor <init>(Llf5;ILdp5;Lor5;Ljava/util/List;Lvr5;)V
    .locals 0

    .line 4
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Le22;->a:Llf5;

    iput p2, p0, Le22;->b:I

    iput-object p3, p0, Le22;->k:Ldp5;

    iput-object p4, p0, Le22;->c:Lor5;

    .line 5
    invoke-static {p5}, Ljava/util/Collections;->unmodifiableList(Ljava/util/List;)Ljava/util/List;

    move-result-object p1

    iput-object p1, p0, Le22;->d:Ljava/util/List;

    iput-object p6, p0, Le22;->p:Lvr5;

    .line 6
    new-instance p1, Lke6;

    const/4 p2, 0x4

    invoke-direct {p1, p2}, Lke6;-><init>(I)V

    iput-object p1, p0, Le22;->l:Lke6;

    .line 7
    new-instance p1, Lst3;

    const/16 p2, 0x10

    invoke-direct {p1, p2}, Lst3;-><init>(I)V

    iput-object p1, p0, Le22;->m:Lst3;

    .line 8
    new-instance p1, Lst3;

    sget-object p3, Lwi3;->a:[B

    invoke-direct {p1, p3}, Lst3;-><init>([B)V

    iput-object p1, p0, Le22;->f:Lst3;

    .line 9
    new-instance p1, Lst3;

    const/4 p3, 0x5

    invoke-direct {p1, p3}, Lst3;-><init>(I)V

    iput-object p1, p0, Le22;->g:Lst3;

    .line 10
    new-instance p1, Lst3;

    invoke-direct {p1}, Lst3;-><init>()V

    iput-object p1, p0, Le22;->h:Lst3;

    new-array p1, p2, [B

    iput-object p1, p0, Le22;->i:[B

    .line 11
    new-instance p2, Lst3;

    invoke-direct {p2, p1}, Lst3;-><init>([B)V

    iput-object p2, p0, Le22;->j:Lst3;

    .line 12
    new-instance p1, Ljava/util/ArrayDeque;

    invoke-direct {p1}, Ljava/util/ArrayDeque;-><init>()V

    iput-object p1, p0, Le22;->n:Ljava/util/ArrayDeque;

    .line 13
    new-instance p1, Ljava/util/ArrayDeque;

    invoke-direct {p1}, Ljava/util/ArrayDeque;-><init>()V

    iput-object p1, p0, Le22;->o:Ljava/util/ArrayDeque;

    .line 14
    new-instance p1, Landroid/util/SparseArray;

    invoke-direct {p1}, Landroid/util/SparseArray;-><init>()V

    iput-object p1, p0, Le22;->e:Landroid/util/SparseArray;

    const-wide p1, -0x7fffffffffffffffL    # -4.9E-324

    iput-wide p1, p0, Le22;->y:J

    iput-wide p1, p0, Le22;->x:J

    iput-wide p1, p0, Le22;->z:J

    sget-object p1, Lbq1;->y0:Lug1;

    iput-object p1, p0, Le22;->F:Lbq1;

    const/4 p1, 0x0

    new-array p2, p1, [Lvr5;

    iput-object p2, p0, Le22;->G:[Lvr5;

    new-array p1, p1, [Lvr5;

    iput-object p1, p0, Le22;->H:[Lvr5;

    return-void
.end method

.method public static a(Ljava/util/ArrayList;)Lge1;
    .locals 9

    .line 1
    invoke-virtual {p0}, Ljava/util/ArrayList;->size()I

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    const/4 v1, 0x0

    .line 6
    const/4 v2, 0x0

    .line 7
    move-object v4, v1

    .line 8
    move v3, v2

    .line 9
    :goto_0
    if-ge v3, v0, :cond_4

    .line 10
    .line 11
    invoke-virtual {p0, v3}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 12
    .line 13
    .line 14
    move-result-object v5

    .line 15
    check-cast v5, Lch;

    .line 16
    .line 17
    iget v6, v5, Lpz;->b:I

    .line 18
    .line 19
    const v7, 0x70737368    # 3.013775E29f

    .line 20
    .line 21
    .line 22
    if-ne v6, v7, :cond_3

    .line 23
    .line 24
    if-nez v4, :cond_0

    .line 25
    .line 26
    new-instance v4, Ljava/util/ArrayList;

    .line 27
    .line 28
    invoke-direct {v4}, Ljava/util/ArrayList;-><init>()V

    .line 29
    .line 30
    .line 31
    :cond_0
    iget-object v5, v5, Lch;->c:Lst3;

    .line 32
    .line 33
    iget-object v5, v5, Lst3;->a:[B

    .line 34
    .line 35
    invoke-static {v5}, Ld72;->q([B)Lig8;

    .line 36
    .line 37
    .line 38
    move-result-object v6

    .line 39
    if-nez v6, :cond_1

    .line 40
    .line 41
    move-object v6, v1

    .line 42
    goto :goto_1

    .line 43
    :cond_1
    iget-object v6, v6, Lig8;->b:Ljava/lang/Object;

    .line 44
    .line 45
    check-cast v6, Ljava/util/UUID;

    .line 46
    .line 47
    :goto_1
    if-nez v6, :cond_2

    .line 48
    .line 49
    const-string v5, "Skipped pssh atom (failed to extract uuid)"

    .line 50
    .line 51
    invoke-static {v5}, Lv13;->g(Ljava/lang/String;)V

    .line 52
    .line 53
    .line 54
    goto :goto_2

    .line 55
    :cond_2
    new-instance v7, Lfe1;

    .line 56
    .line 57
    const-string v8, "video/mp4"

    .line 58
    .line 59
    invoke-direct {v7, v6, v1, v8, v5}, Lfe1;-><init>(Ljava/util/UUID;Ljava/lang/String;Ljava/lang/String;[B)V

    .line 60
    .line 61
    .line 62
    invoke-virtual {v4, v7}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 63
    .line 64
    .line 65
    :cond_3
    :goto_2
    add-int/lit8 v3, v3, 0x1

    .line 66
    .line 67
    goto :goto_0

    .line 68
    :cond_4
    if-nez v4, :cond_5

    .line 69
    .line 70
    goto :goto_3

    .line 71
    :cond_5
    new-instance p0, Lge1;

    .line 72
    .line 73
    new-array v0, v2, [Lfe1;

    .line 74
    .line 75
    invoke-interface {v4, v0}, Ljava/util/List;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    .line 76
    .line 77
    .line 78
    move-result-object v0

    .line 79
    check-cast v0, [Lfe1;

    .line 80
    .line 81
    invoke-direct {p0, v1, v2, v0}, Lge1;-><init>(Ljava/lang/String;Z[Lfe1;)V

    .line 82
    .line 83
    .line 84
    move-object v1, p0

    .line 85
    :goto_3
    return-object v1
.end method

.method public static c(Lst3;ILqr5;)V
    .locals 4

    .line 1
    add-int/lit8 p1, p1, 0x8

    .line 2
    .line 3
    invoke-virtual {p0, p1}, Lst3;->G(I)V

    .line 4
    .line 5
    .line 6
    invoke-virtual {p0}, Lst3;->g()I

    .line 7
    .line 8
    .line 9
    move-result p1

    .line 10
    and-int/lit8 v0, p1, 0x1

    .line 11
    .line 12
    if-nez v0, :cond_3

    .line 13
    .line 14
    and-int/lit8 p1, p1, 0x2

    .line 15
    .line 16
    const/4 v0, 0x1

    .line 17
    const/4 v1, 0x0

    .line 18
    if-eqz p1, :cond_0

    .line 19
    .line 20
    move p1, v0

    .line 21
    goto :goto_0

    .line 22
    :cond_0
    move p1, v1

    .line 23
    :goto_0
    invoke-virtual {p0}, Lst3;->y()I

    .line 24
    .line 25
    .line 26
    move-result v2

    .line 27
    if-nez v2, :cond_1

    .line 28
    .line 29
    iget-object p0, p2, Lqr5;->l:[Z

    .line 30
    .line 31
    iget p1, p2, Lqr5;->e:I

    .line 32
    .line 33
    invoke-static {p0, v1, p1, v1}, Ljava/util/Arrays;->fill([ZIIZ)V

    .line 34
    .line 35
    .line 36
    return-void

    .line 37
    :cond_1
    iget v3, p2, Lqr5;->e:I

    .line 38
    .line 39
    if-ne v2, v3, :cond_2

    .line 40
    .line 41
    iget-object v3, p2, Lqr5;->l:[Z

    .line 42
    .line 43
    invoke-static {v3, v1, v2, p1}, Ljava/util/Arrays;->fill([ZIIZ)V

    .line 44
    .line 45
    .line 46
    invoke-virtual {p0}, Lst3;->a()I

    .line 47
    .line 48
    .line 49
    move-result p1

    .line 50
    iget-object v2, p2, Lqr5;->n:Lst3;

    .line 51
    .line 52
    invoke-virtual {v2, p1}, Lst3;->D(I)V

    .line 53
    .line 54
    .line 55
    iput-boolean v0, p2, Lqr5;->k:Z

    .line 56
    .line 57
    iput-boolean v0, p2, Lqr5;->o:Z

    .line 58
    .line 59
    iget-object p1, v2, Lst3;->a:[B

    .line 60
    .line 61
    iget v0, v2, Lst3;->c:I

    .line 62
    .line 63
    invoke-virtual {p0, p1, v1, v0}, Lst3;->e([BII)V

    .line 64
    .line 65
    .line 66
    invoke-virtual {v2, v1}, Lst3;->G(I)V

    .line 67
    .line 68
    .line 69
    iput-boolean v1, p2, Lqr5;->o:Z

    .line 70
    .line 71
    return-void

    .line 72
    :cond_2
    const-string p0, "Senc sample count "

    .line 73
    .line 74
    const-string p1, " is different from fragment sample count"

    .line 75
    .line 76
    invoke-static {p0, v2, p1}, Lz40;->n(Ljava/lang/String;ILjava/lang/String;)Ljava/lang/StringBuilder;

    .line 77
    .line 78
    .line 79
    move-result-object p0

    .line 80
    iget p1, p2, Lqr5;->e:I

    .line 81
    .line 82
    invoke-virtual {p0, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 83
    .line 84
    .line 85
    invoke-virtual {p0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 86
    .line 87
    .line 88
    move-result-object p0

    .line 89
    const/4 p1, 0x0

    .line 90
    invoke-static {p0, p1}, Lvt3;->a(Ljava/lang/String;Ljava/lang/RuntimeException;)Lvt3;

    .line 91
    .line 92
    .line 93
    move-result-object p0

    .line 94
    throw p0

    .line 95
    :cond_3
    const-string p0, "Overriding TrackEncryptionBox parameters is unsupported."

    .line 96
    .line 97
    invoke-static {p0}, Lvt3;->c(Ljava/lang/String;)Lvt3;

    .line 98
    .line 99
    .line 100
    move-result-object p0

    .line 101
    throw p0
.end method


# virtual methods
.method public final b()Lzp1;
    .locals 0

    .line 1
    return-object p0
.end method

.method public final d(Laq1;Lpw1;)I
    .locals 29

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    move-object/from16 v1, p1

    .line 4
    .line 5
    :goto_0
    iget v2, v0, Le22;->q:I

    .line 6
    .line 7
    iget-object v3, v0, Le22;->n:Ljava/util/ArrayDeque;

    .line 8
    .line 9
    iget-object v4, v0, Le22;->e:Landroid/util/SparseArray;

    .line 10
    .line 11
    const/4 v5, 0x0

    .line 12
    const/4 v6, 0x1

    .line 13
    const v7, 0x656d7367

    .line 14
    .line 15
    .line 16
    const v8, 0x73696478

    .line 17
    .line 18
    .line 19
    const/4 v10, 0x0

    .line 20
    const/4 v11, 0x2

    .line 21
    if-eqz v2, :cond_3e

    .line 22
    .line 23
    iget-object v12, v0, Le22;->o:Ljava/util/ArrayDeque;

    .line 24
    .line 25
    iget-object v13, v0, Le22;->k:Ldp5;

    .line 26
    .line 27
    if-eq v2, v6, :cond_2d

    .line 28
    .line 29
    const-wide v7, 0x7fffffffffffffffL

    .line 30
    .line 31
    .line 32
    .line 33
    .line 34
    if-eq v2, v11, :cond_28

    .line 35
    .line 36
    iget-object v2, v0, Le22;->A:Ld22;

    .line 37
    .line 38
    if-nez v2, :cond_9

    .line 39
    .line 40
    invoke-virtual {v4}, Landroid/util/SparseArray;->size()I

    .line 41
    .line 42
    .line 43
    move-result v2

    .line 44
    move-wide v15, v7

    .line 45
    move-object v7, v10

    .line 46
    move v8, v5

    .line 47
    :goto_1
    if-ge v8, v2, :cond_4

    .line 48
    .line 49
    invoke-virtual {v4, v8}, Landroid/util/SparseArray;->valueAt(I)Ljava/lang/Object;

    .line 50
    .line 51
    .line 52
    move-result-object v17

    .line 53
    move-object/from16 v11, v17

    .line 54
    .line 55
    check-cast v11, Ld22;

    .line 56
    .line 57
    iget-boolean v14, v11, Ld22;->l:Z

    .line 58
    .line 59
    if-nez v14, :cond_0

    .line 60
    .line 61
    iget v9, v11, Ld22;->f:I

    .line 62
    .line 63
    iget-object v6, v11, Ld22;->d:Lwr5;

    .line 64
    .line 65
    iget v6, v6, Lwr5;->b:I

    .line 66
    .line 67
    if-eq v9, v6, :cond_3

    .line 68
    .line 69
    :cond_0
    iget-object v6, v11, Ld22;->b:Lqr5;

    .line 70
    .line 71
    if-eqz v14, :cond_1

    .line 72
    .line 73
    iget v9, v11, Ld22;->h:I

    .line 74
    .line 75
    iget v3, v6, Lqr5;->d:I

    .line 76
    .line 77
    if-ne v9, v3, :cond_1

    .line 78
    .line 79
    goto :goto_3

    .line 80
    :cond_1
    if-nez v14, :cond_2

    .line 81
    .line 82
    iget-object v3, v11, Ld22;->d:Lwr5;

    .line 83
    .line 84
    iget-object v3, v3, Lwr5;->c:[J

    .line 85
    .line 86
    iget v6, v11, Ld22;->f:I

    .line 87
    .line 88
    aget-wide v20, v3, v6

    .line 89
    .line 90
    goto :goto_2

    .line 91
    :cond_2
    iget-object v3, v6, Lqr5;->f:[J

    .line 92
    .line 93
    iget v6, v11, Ld22;->h:I

    .line 94
    .line 95
    aget-wide v20, v3, v6

    .line 96
    .line 97
    :goto_2
    cmp-long v3, v20, v15

    .line 98
    .line 99
    if-gez v3, :cond_3

    .line 100
    .line 101
    move-object v7, v11

    .line 102
    move-wide/from16 v15, v20

    .line 103
    .line 104
    :cond_3
    :goto_3
    add-int/lit8 v8, v8, 0x1

    .line 105
    .line 106
    const/4 v6, 0x1

    .line 107
    const/4 v11, 0x2

    .line 108
    goto :goto_1

    .line 109
    :cond_4
    if-nez v7, :cond_6

    .line 110
    .line 111
    iget-wide v2, v0, Le22;->v:J

    .line 112
    .line 113
    invoke-interface/range {p1 .. p1}, Laq1;->getPosition()J

    .line 114
    .line 115
    .line 116
    move-result-wide v6

    .line 117
    sub-long/2addr v2, v6

    .line 118
    long-to-int v2, v2

    .line 119
    if-ltz v2, :cond_5

    .line 120
    .line 121
    invoke-interface {v1, v2}, Laq1;->j(I)V

    .line 122
    .line 123
    .line 124
    iput v5, v0, Le22;->q:I

    .line 125
    .line 126
    iput v5, v0, Le22;->t:I

    .line 127
    .line 128
    goto :goto_0

    .line 129
    :cond_5
    const-string v1, "Offset to end of mdat was negative."

    .line 130
    .line 131
    invoke-static {v1, v10}, Lvt3;->a(Ljava/lang/String;Ljava/lang/RuntimeException;)Lvt3;

    .line 132
    .line 133
    .line 134
    move-result-object v1

    .line 135
    throw v1

    .line 136
    :cond_6
    iget-boolean v2, v7, Ld22;->l:Z

    .line 137
    .line 138
    if-nez v2, :cond_7

    .line 139
    .line 140
    iget-object v2, v7, Ld22;->d:Lwr5;

    .line 141
    .line 142
    iget-object v2, v2, Lwr5;->c:[J

    .line 143
    .line 144
    iget v3, v7, Ld22;->f:I

    .line 145
    .line 146
    aget-wide v3, v2, v3

    .line 147
    .line 148
    goto :goto_4

    .line 149
    :cond_7
    iget-object v2, v7, Ld22;->b:Lqr5;

    .line 150
    .line 151
    iget-object v2, v2, Lqr5;->f:[J

    .line 152
    .line 153
    iget v3, v7, Ld22;->h:I

    .line 154
    .line 155
    aget-wide v3, v2, v3

    .line 156
    .line 157
    :goto_4
    invoke-interface/range {p1 .. p1}, Laq1;->getPosition()J

    .line 158
    .line 159
    .line 160
    move-result-wide v8

    .line 161
    sub-long/2addr v3, v8

    .line 162
    long-to-int v2, v3

    .line 163
    if-gez v2, :cond_8

    .line 164
    .line 165
    const-string v2, "Ignoring negative offset to sample data."

    .line 166
    .line 167
    invoke-static {v2}, Lv13;->g(Ljava/lang/String;)V

    .line 168
    .line 169
    .line 170
    move v2, v5

    .line 171
    :cond_8
    invoke-interface {v1, v2}, Laq1;->j(I)V

    .line 172
    .line 173
    .line 174
    iput-object v7, v0, Le22;->A:Ld22;

    .line 175
    .line 176
    move-object v2, v7

    .line 177
    :cond_9
    iget v3, v0, Le22;->q:I

    .line 178
    .line 179
    const/4 v4, 0x6

    .line 180
    iget-object v6, v2, Ld22;->b:Lqr5;

    .line 181
    .line 182
    const/4 v7, 0x3

    .line 183
    if-ne v3, v7, :cond_12

    .line 184
    .line 185
    iget-boolean v3, v2, Ld22;->l:Z

    .line 186
    .line 187
    if-nez v3, :cond_a

    .line 188
    .line 189
    iget-object v3, v2, Ld22;->d:Lwr5;

    .line 190
    .line 191
    iget-object v3, v3, Lwr5;->d:[I

    .line 192
    .line 193
    iget v7, v2, Ld22;->f:I

    .line 194
    .line 195
    aget v3, v3, v7

    .line 196
    .line 197
    goto :goto_5

    .line 198
    :cond_a
    iget-object v3, v6, Lqr5;->h:[I

    .line 199
    .line 200
    iget v7, v2, Ld22;->f:I

    .line 201
    .line 202
    aget v3, v3, v7

    .line 203
    .line 204
    :goto_5
    iput v3, v0, Le22;->B:I

    .line 205
    .line 206
    iget v7, v2, Ld22;->f:I

    .line 207
    .line 208
    iget v8, v2, Ld22;->i:I

    .line 209
    .line 210
    if-ge v7, v8, :cond_f

    .line 211
    .line 212
    invoke-interface {v1, v3}, Laq1;->j(I)V

    .line 213
    .line 214
    .line 215
    invoke-virtual {v2}, Ld22;->a()Lpr5;

    .line 216
    .line 217
    .line 218
    move-result-object v1

    .line 219
    if-nez v1, :cond_b

    .line 220
    .line 221
    goto :goto_6

    .line 222
    :cond_b
    iget-object v3, v6, Lqr5;->n:Lst3;

    .line 223
    .line 224
    iget v1, v1, Lpr5;->d:I

    .line 225
    .line 226
    if-eqz v1, :cond_c

    .line 227
    .line 228
    invoke-virtual {v3, v1}, Lst3;->H(I)V

    .line 229
    .line 230
    .line 231
    :cond_c
    iget v1, v2, Ld22;->f:I

    .line 232
    .line 233
    iget-boolean v7, v6, Lqr5;->k:Z

    .line 234
    .line 235
    if-eqz v7, :cond_d

    .line 236
    .line 237
    iget-object v6, v6, Lqr5;->l:[Z

    .line 238
    .line 239
    aget-boolean v1, v6, v1

    .line 240
    .line 241
    if-eqz v1, :cond_d

    .line 242
    .line 243
    invoke-virtual {v3}, Lst3;->A()I

    .line 244
    .line 245
    .line 246
    move-result v1

    .line 247
    mul-int/2addr v1, v4

    .line 248
    invoke-virtual {v3, v1}, Lst3;->H(I)V

    .line 249
    .line 250
    .line 251
    :cond_d
    :goto_6
    invoke-virtual {v2}, Ld22;->b()Z

    .line 252
    .line 253
    .line 254
    move-result v1

    .line 255
    if-nez v1, :cond_e

    .line 256
    .line 257
    iput-object v10, v0, Le22;->A:Ld22;

    .line 258
    .line 259
    :cond_e
    const/4 v1, 0x3

    .line 260
    iput v1, v0, Le22;->q:I

    .line 261
    .line 262
    move v1, v5

    .line 263
    goto/16 :goto_15

    .line 264
    .line 265
    :cond_f
    iget-object v7, v2, Ld22;->d:Lwr5;

    .line 266
    .line 267
    iget-object v7, v7, Lwr5;->a:Lor5;

    .line 268
    .line 269
    iget v7, v7, Lor5;->g:I

    .line 270
    .line 271
    const/4 v8, 0x1

    .line 272
    if-ne v7, v8, :cond_10

    .line 273
    .line 274
    const/16 v7, 0x8

    .line 275
    .line 276
    sub-int/2addr v3, v7

    .line 277
    iput v3, v0, Le22;->B:I

    .line 278
    .line 279
    invoke-interface {v1, v7}, Laq1;->j(I)V

    .line 280
    .line 281
    .line 282
    :cond_10
    iget-object v3, v2, Ld22;->d:Lwr5;

    .line 283
    .line 284
    iget-object v3, v3, Lwr5;->a:Lor5;

    .line 285
    .line 286
    iget-object v3, v3, Lor5;->f:Lfz1;

    .line 287
    .line 288
    iget-object v3, v3, Lfz1;->m:Ljava/lang/String;

    .line 289
    .line 290
    const-string v7, "audio/ac4"

    .line 291
    .line 292
    invoke-virtual {v7, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 293
    .line 294
    .line 295
    move-result v3

    .line 296
    if-eqz v3, :cond_11

    .line 297
    .line 298
    iget v3, v0, Le22;->B:I

    .line 299
    .line 300
    const/4 v7, 0x7

    .line 301
    invoke-virtual {v2, v3, v7}, Ld22;->c(II)I

    .line 302
    .line 303
    .line 304
    move-result v3

    .line 305
    iput v3, v0, Le22;->C:I

    .line 306
    .line 307
    iget v3, v0, Le22;->B:I

    .line 308
    .line 309
    iget-object v8, v0, Le22;->j:Lst3;

    .line 310
    .line 311
    invoke-static {v3, v8}, Lf01;->d(ILst3;)V

    .line 312
    .line 313
    .line 314
    iget-object v3, v2, Ld22;->a:Lvr5;

    .line 315
    .line 316
    invoke-interface {v3, v7, v8}, Lvr5;->c(ILst3;)V

    .line 317
    .line 318
    .line 319
    iget v3, v0, Le22;->C:I

    .line 320
    .line 321
    add-int/2addr v3, v7

    .line 322
    iput v3, v0, Le22;->C:I

    .line 323
    .line 324
    goto :goto_7

    .line 325
    :cond_11
    iget v3, v0, Le22;->B:I

    .line 326
    .line 327
    invoke-virtual {v2, v3, v5}, Ld22;->c(II)I

    .line 328
    .line 329
    .line 330
    move-result v3

    .line 331
    iput v3, v0, Le22;->C:I

    .line 332
    .line 333
    :goto_7
    iget v3, v0, Le22;->B:I

    .line 334
    .line 335
    iget v7, v0, Le22;->C:I

    .line 336
    .line 337
    add-int/2addr v3, v7

    .line 338
    iput v3, v0, Le22;->B:I

    .line 339
    .line 340
    const/4 v3, 0x4

    .line 341
    iput v3, v0, Le22;->q:I

    .line 342
    .line 343
    iput v5, v0, Le22;->D:I

    .line 344
    .line 345
    :cond_12
    iget-object v3, v2, Ld22;->d:Lwr5;

    .line 346
    .line 347
    iget-object v7, v3, Lwr5;->a:Lor5;

    .line 348
    .line 349
    iget-object v8, v2, Ld22;->a:Lvr5;

    .line 350
    .line 351
    iget-boolean v9, v2, Ld22;->l:Z

    .line 352
    .line 353
    if-nez v9, :cond_13

    .line 354
    .line 355
    iget-object v3, v3, Lwr5;->f:[J

    .line 356
    .line 357
    iget v9, v2, Ld22;->f:I

    .line 358
    .line 359
    aget-wide v14, v3, v9

    .line 360
    .line 361
    goto :goto_8

    .line 362
    :cond_13
    iget v3, v2, Ld22;->f:I

    .line 363
    .line 364
    iget-object v9, v6, Lqr5;->i:[J

    .line 365
    .line 366
    aget-wide v14, v9, v3

    .line 367
    .line 368
    :goto_8
    if-eqz v13, :cond_14

    .line 369
    .line 370
    invoke-virtual {v13, v14, v15}, Ldp5;->a(J)J

    .line 371
    .line 372
    .line 373
    move-result-wide v14

    .line 374
    :cond_14
    iget v3, v7, Lor5;->j:I

    .line 375
    .line 376
    if-eqz v3, :cond_1d

    .line 377
    .line 378
    iget-object v9, v0, Le22;->g:Lst3;

    .line 379
    .line 380
    iget-object v11, v9, Lst3;->a:[B

    .line 381
    .line 382
    aput-byte v5, v11, v5

    .line 383
    .line 384
    const/16 v16, 0x1

    .line 385
    .line 386
    aput-byte v5, v11, v16

    .line 387
    .line 388
    const/16 v16, 0x2

    .line 389
    .line 390
    aput-byte v5, v11, v16

    .line 391
    .line 392
    add-int/lit8 v10, v3, 0x1

    .line 393
    .line 394
    const/16 v17, 0x4

    .line 395
    .line 396
    rsub-int/lit8 v3, v3, 0x4

    .line 397
    .line 398
    :goto_9
    iget v4, v0, Le22;->C:I

    .line 399
    .line 400
    iget v5, v0, Le22;->B:I

    .line 401
    .line 402
    if-ge v4, v5, :cond_1c

    .line 403
    .line 404
    iget v4, v0, Le22;->D:I

    .line 405
    .line 406
    const-string v5, "video/hevc"

    .line 407
    .line 408
    move-object/from16 v28, v13

    .line 409
    .line 410
    iget-object v13, v7, Lor5;->f:Lfz1;

    .line 411
    .line 412
    if-nez v4, :cond_1a

    .line 413
    .line 414
    invoke-interface {v1, v11, v3, v10}, Laq1;->readFully([BII)V

    .line 415
    .line 416
    .line 417
    const/4 v4, 0x0

    .line 418
    invoke-virtual {v9, v4}, Lst3;->G(I)V

    .line 419
    .line 420
    .line 421
    invoke-virtual {v9}, Lst3;->g()I

    .line 422
    .line 423
    .line 424
    move-result v4

    .line 425
    move-object/from16 v18, v7

    .line 426
    .line 427
    const/4 v7, 0x1

    .line 428
    if-lt v4, v7, :cond_19

    .line 429
    .line 430
    add-int/lit8 v4, v4, -0x1

    .line 431
    .line 432
    iput v4, v0, Le22;->D:I

    .line 433
    .line 434
    iget-object v4, v0, Le22;->f:Lst3;

    .line 435
    .line 436
    const/4 v7, 0x0

    .line 437
    invoke-virtual {v4, v7}, Lst3;->G(I)V

    .line 438
    .line 439
    .line 440
    const/4 v7, 0x4

    .line 441
    invoke-interface {v8, v7, v4}, Lvr5;->c(ILst3;)V

    .line 442
    .line 443
    .line 444
    const/4 v4, 0x1

    .line 445
    invoke-interface {v8, v4, v9}, Lvr5;->c(ILst3;)V

    .line 446
    .line 447
    .line 448
    iget-object v4, v0, Le22;->H:[Lvr5;

    .line 449
    .line 450
    array-length v4, v4

    .line 451
    if-lez v4, :cond_17

    .line 452
    .line 453
    iget-object v4, v13, Lfz1;->m:Ljava/lang/String;

    .line 454
    .line 455
    aget-byte v13, v11, v7

    .line 456
    .line 457
    sget-object v7, Lwi3;->a:[B

    .line 458
    .line 459
    const-string v7, "video/avc"

    .line 460
    .line 461
    invoke-virtual {v7, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 462
    .line 463
    .line 464
    move-result v7

    .line 465
    if-eqz v7, :cond_15

    .line 466
    .line 467
    and-int/lit8 v7, v13, 0x1f

    .line 468
    .line 469
    move-object/from16 v20, v9

    .line 470
    .line 471
    const/4 v9, 0x6

    .line 472
    if-eq v7, v9, :cond_16

    .line 473
    .line 474
    goto :goto_a

    .line 475
    :cond_15
    move-object/from16 v20, v9

    .line 476
    .line 477
    const/4 v9, 0x6

    .line 478
    :goto_a
    invoke-virtual {v5, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 479
    .line 480
    .line 481
    move-result v4

    .line 482
    if-eqz v4, :cond_18

    .line 483
    .line 484
    and-int/lit8 v4, v13, 0x7e

    .line 485
    .line 486
    const/4 v5, 0x1

    .line 487
    shr-int/2addr v4, v5

    .line 488
    const/16 v5, 0x27

    .line 489
    .line 490
    if-ne v4, v5, :cond_18

    .line 491
    .line 492
    :cond_16
    const/4 v4, 0x1

    .line 493
    goto :goto_b

    .line 494
    :cond_17
    move-object/from16 v20, v9

    .line 495
    .line 496
    const/4 v9, 0x6

    .line 497
    :cond_18
    const/4 v4, 0x0

    .line 498
    :goto_b
    iput-boolean v4, v0, Le22;->E:Z

    .line 499
    .line 500
    iget v4, v0, Le22;->C:I

    .line 501
    .line 502
    add-int/lit8 v4, v4, 0x5

    .line 503
    .line 504
    iput v4, v0, Le22;->C:I

    .line 505
    .line 506
    iget v4, v0, Le22;->B:I

    .line 507
    .line 508
    add-int/2addr v4, v3

    .line 509
    iput v4, v0, Le22;->B:I

    .line 510
    .line 511
    move-object/from16 v7, v18

    .line 512
    .line 513
    move-object/from16 v9, v20

    .line 514
    .line 515
    :goto_c
    move-object/from16 v13, v28

    .line 516
    .line 517
    const/4 v5, 0x0

    .line 518
    goto :goto_9

    .line 519
    :cond_19
    const-string v1, "Invalid NAL length"

    .line 520
    .line 521
    const/4 v2, 0x0

    .line 522
    invoke-static {v1, v2}, Lvt3;->a(Ljava/lang/String;Ljava/lang/RuntimeException;)Lvt3;

    .line 523
    .line 524
    .line 525
    move-result-object v1

    .line 526
    throw v1

    .line 527
    :cond_1a
    move-object/from16 v18, v7

    .line 528
    .line 529
    move-object/from16 v20, v9

    .line 530
    .line 531
    const/4 v9, 0x6

    .line 532
    iget-boolean v7, v0, Le22;->E:Z

    .line 533
    .line 534
    if-eqz v7, :cond_1b

    .line 535
    .line 536
    iget-object v7, v0, Le22;->h:Lst3;

    .line 537
    .line 538
    invoke-virtual {v7, v4}, Lst3;->D(I)V

    .line 539
    .line 540
    .line 541
    iget-object v4, v7, Lst3;->a:[B

    .line 542
    .line 543
    iget v9, v0, Le22;->D:I

    .line 544
    .line 545
    move/from16 v21, v3

    .line 546
    .line 547
    const/4 v3, 0x0

    .line 548
    invoke-interface {v1, v4, v3, v9}, Laq1;->readFully([BII)V

    .line 549
    .line 550
    .line 551
    iget v3, v0, Le22;->D:I

    .line 552
    .line 553
    invoke-interface {v8, v3, v7}, Lvr5;->c(ILst3;)V

    .line 554
    .line 555
    .line 556
    iget v3, v0, Le22;->D:I

    .line 557
    .line 558
    iget-object v4, v7, Lst3;->a:[B

    .line 559
    .line 560
    iget v9, v7, Lst3;->c:I

    .line 561
    .line 562
    invoke-static {v9, v4}, Lwi3;->e(I[B)I

    .line 563
    .line 564
    .line 565
    move-result v4

    .line 566
    iget-object v9, v13, Lfz1;->m:Ljava/lang/String;

    .line 567
    .line 568
    invoke-virtual {v5, v9}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 569
    .line 570
    .line 571
    move-result v5

    .line 572
    invoke-virtual {v7, v5}, Lst3;->G(I)V

    .line 573
    .line 574
    .line 575
    invoke-virtual {v7, v4}, Lst3;->F(I)V

    .line 576
    .line 577
    .line 578
    iget-object v4, v0, Le22;->H:[Lvr5;

    .line 579
    .line 580
    invoke-static {v14, v15, v7, v4}, Lf72;->b(JLst3;[Lvr5;)V

    .line 581
    .line 582
    .line 583
    goto :goto_d

    .line 584
    :cond_1b
    move/from16 v21, v3

    .line 585
    .line 586
    const/4 v3, 0x0

    .line 587
    invoke-interface {v8, v1, v4, v3}, Lvr5;->d(Lzy0;IZ)I

    .line 588
    .line 589
    .line 590
    move-result v4

    .line 591
    move v3, v4

    .line 592
    :goto_d
    iget v4, v0, Le22;->C:I

    .line 593
    .line 594
    add-int/2addr v4, v3

    .line 595
    iput v4, v0, Le22;->C:I

    .line 596
    .line 597
    iget v4, v0, Le22;->D:I

    .line 598
    .line 599
    sub-int/2addr v4, v3

    .line 600
    iput v4, v0, Le22;->D:I

    .line 601
    .line 602
    move-object/from16 v7, v18

    .line 603
    .line 604
    move-object/from16 v9, v20

    .line 605
    .line 606
    move/from16 v3, v21

    .line 607
    .line 608
    goto :goto_c

    .line 609
    :cond_1c
    move-object/from16 v28, v13

    .line 610
    .line 611
    goto :goto_f

    .line 612
    :cond_1d
    move-object/from16 v28, v13

    .line 613
    .line 614
    :goto_e
    iget v3, v0, Le22;->C:I

    .line 615
    .line 616
    iget v4, v0, Le22;->B:I

    .line 617
    .line 618
    if-ge v3, v4, :cond_1e

    .line 619
    .line 620
    sub-int/2addr v4, v3

    .line 621
    const/4 v3, 0x0

    .line 622
    invoke-interface {v8, v1, v4, v3}, Lvr5;->d(Lzy0;IZ)I

    .line 623
    .line 624
    .line 625
    move-result v4

    .line 626
    iget v3, v0, Le22;->C:I

    .line 627
    .line 628
    add-int/2addr v3, v4

    .line 629
    iput v3, v0, Le22;->C:I

    .line 630
    .line 631
    goto :goto_e

    .line 632
    :cond_1e
    :goto_f
    iget-boolean v1, v2, Ld22;->l:Z

    .line 633
    .line 634
    if-nez v1, :cond_1f

    .line 635
    .line 636
    iget-object v1, v2, Ld22;->d:Lwr5;

    .line 637
    .line 638
    iget-object v1, v1, Lwr5;->g:[I

    .line 639
    .line 640
    iget v3, v2, Ld22;->f:I

    .line 641
    .line 642
    aget v6, v1, v3

    .line 643
    .line 644
    goto :goto_10

    .line 645
    :cond_1f
    iget-object v1, v6, Lqr5;->j:[Z

    .line 646
    .line 647
    iget v3, v2, Ld22;->f:I

    .line 648
    .line 649
    aget-boolean v1, v1, v3

    .line 650
    .line 651
    if-eqz v1, :cond_20

    .line 652
    .line 653
    const/4 v6, 0x1

    .line 654
    goto :goto_10

    .line 655
    :cond_20
    const/4 v6, 0x0

    .line 656
    :goto_10
    invoke-virtual {v2}, Ld22;->a()Lpr5;

    .line 657
    .line 658
    .line 659
    move-result-object v1

    .line 660
    if-eqz v1, :cond_21

    .line 661
    .line 662
    const/high16 v1, 0x40000000    # 2.0f

    .line 663
    .line 664
    or-int/2addr v1, v6

    .line 665
    move/from16 v23, v1

    .line 666
    .line 667
    goto :goto_11

    .line 668
    :cond_21
    move/from16 v23, v6

    .line 669
    .line 670
    :goto_11
    invoke-virtual {v2}, Ld22;->a()Lpr5;

    .line 671
    .line 672
    .line 673
    move-result-object v1

    .line 674
    if-eqz v1, :cond_22

    .line 675
    .line 676
    iget-object v1, v1, Lpr5;->c:Lur5;

    .line 677
    .line 678
    move-object/from16 v26, v1

    .line 679
    .line 680
    goto :goto_12

    .line 681
    :cond_22
    const/16 v26, 0x0

    .line 682
    .line 683
    :goto_12
    iget v1, v0, Le22;->B:I

    .line 684
    .line 685
    const/16 v25, 0x0

    .line 686
    .line 687
    move-object/from16 v20, v8

    .line 688
    .line 689
    move-wide/from16 v21, v14

    .line 690
    .line 691
    move/from16 v24, v1

    .line 692
    .line 693
    invoke-interface/range {v20 .. v26}, Lvr5;->a(JIIILur5;)V

    .line 694
    .line 695
    .line 696
    :goto_13
    invoke-virtual {v12}, Ljava/util/ArrayDeque;->isEmpty()Z

    .line 697
    .line 698
    .line 699
    move-result v1

    .line 700
    if-nez v1, :cond_26

    .line 701
    .line 702
    invoke-virtual {v12}, Ljava/util/ArrayDeque;->removeFirst()Ljava/lang/Object;

    .line 703
    .line 704
    .line 705
    move-result-object v1

    .line 706
    check-cast v1, Lc22;

    .line 707
    .line 708
    iget v3, v0, Le22;->w:I

    .line 709
    .line 710
    iget v4, v1, Lc22;->c:I

    .line 711
    .line 712
    sub-int/2addr v3, v4

    .line 713
    iput v3, v0, Le22;->w:I

    .line 714
    .line 715
    iget-boolean v3, v1, Lc22;->b:Z

    .line 716
    .line 717
    iget-wide v4, v1, Lc22;->a:J

    .line 718
    .line 719
    if-eqz v3, :cond_23

    .line 720
    .line 721
    add-long/2addr v4, v14

    .line 722
    :cond_23
    move-object/from16 v6, v28

    .line 723
    .line 724
    if-eqz v28, :cond_24

    .line 725
    .line 726
    invoke-virtual {v6, v4, v5}, Ldp5;->a(J)J

    .line 727
    .line 728
    .line 729
    move-result-wide v4

    .line 730
    :cond_24
    iget-object v3, v0, Le22;->G:[Lvr5;

    .line 731
    .line 732
    array-length v7, v3

    .line 733
    const/4 v8, 0x0

    .line 734
    :goto_14
    if-ge v8, v7, :cond_25

    .line 735
    .line 736
    aget-object v20, v3, v8

    .line 737
    .line 738
    const/16 v23, 0x1

    .line 739
    .line 740
    iget v9, v1, Lc22;->c:I

    .line 741
    .line 742
    iget v10, v0, Le22;->w:I

    .line 743
    .line 744
    const/16 v26, 0x0

    .line 745
    .line 746
    move-wide/from16 v21, v4

    .line 747
    .line 748
    move/from16 v24, v9

    .line 749
    .line 750
    move/from16 v25, v10

    .line 751
    .line 752
    invoke-interface/range {v20 .. v26}, Lvr5;->a(JIIILur5;)V

    .line 753
    .line 754
    .line 755
    add-int/lit8 v8, v8, 0x1

    .line 756
    .line 757
    goto :goto_14

    .line 758
    :cond_25
    move-object/from16 v28, v6

    .line 759
    .line 760
    goto :goto_13

    .line 761
    :cond_26
    invoke-virtual {v2}, Ld22;->b()Z

    .line 762
    .line 763
    .line 764
    move-result v1

    .line 765
    if-nez v1, :cond_27

    .line 766
    .line 767
    const/4 v1, 0x0

    .line 768
    iput-object v1, v0, Le22;->A:Ld22;

    .line 769
    .line 770
    :cond_27
    const/4 v1, 0x3

    .line 771
    iput v1, v0, Le22;->q:I

    .line 772
    .line 773
    const/4 v1, 0x0

    .line 774
    :goto_15
    return v1

    .line 775
    :cond_28
    invoke-virtual {v4}, Landroid/util/SparseArray;->size()I

    .line 776
    .line 777
    .line 778
    move-result v2

    .line 779
    const/4 v3, 0x0

    .line 780
    const/4 v5, 0x0

    .line 781
    :goto_16
    if-ge v5, v2, :cond_2a

    .line 782
    .line 783
    invoke-virtual {v4, v5}, Landroid/util/SparseArray;->valueAt(I)Ljava/lang/Object;

    .line 784
    .line 785
    .line 786
    move-result-object v6

    .line 787
    check-cast v6, Ld22;

    .line 788
    .line 789
    iget-object v6, v6, Ld22;->b:Lqr5;

    .line 790
    .line 791
    iget-boolean v9, v6, Lqr5;->o:Z

    .line 792
    .line 793
    if-eqz v9, :cond_29

    .line 794
    .line 795
    iget-wide v9, v6, Lqr5;->c:J

    .line 796
    .line 797
    cmp-long v6, v9, v7

    .line 798
    .line 799
    if-gez v6, :cond_29

    .line 800
    .line 801
    invoke-virtual {v4, v5}, Landroid/util/SparseArray;->valueAt(I)Ljava/lang/Object;

    .line 802
    .line 803
    .line 804
    move-result-object v3

    .line 805
    check-cast v3, Ld22;

    .line 806
    .line 807
    move-wide v7, v9

    .line 808
    :cond_29
    add-int/lit8 v5, v5, 0x1

    .line 809
    .line 810
    goto :goto_16

    .line 811
    :cond_2a
    if-nez v3, :cond_2b

    .line 812
    .line 813
    const/4 v2, 0x3

    .line 814
    iput v2, v0, Le22;->q:I

    .line 815
    .line 816
    goto/16 :goto_0

    .line 817
    .line 818
    :cond_2b
    invoke-interface/range {p1 .. p1}, Laq1;->getPosition()J

    .line 819
    .line 820
    .line 821
    move-result-wide v4

    .line 822
    sub-long/2addr v7, v4

    .line 823
    long-to-int v2, v7

    .line 824
    if-ltz v2, :cond_2c

    .line 825
    .line 826
    invoke-interface {v1, v2}, Laq1;->j(I)V

    .line 827
    .line 828
    .line 829
    iget-object v2, v3, Ld22;->b:Lqr5;

    .line 830
    .line 831
    iget-object v3, v2, Lqr5;->n:Lst3;

    .line 832
    .line 833
    iget-object v4, v3, Lst3;->a:[B

    .line 834
    .line 835
    iget v5, v3, Lst3;->c:I

    .line 836
    .line 837
    const/4 v6, 0x0

    .line 838
    invoke-interface {v1, v4, v6, v5}, Laq1;->readFully([BII)V

    .line 839
    .line 840
    .line 841
    invoke-virtual {v3, v6}, Lst3;->G(I)V

    .line 842
    .line 843
    .line 844
    iput-boolean v6, v2, Lqr5;->o:Z

    .line 845
    .line 846
    goto/16 :goto_0

    .line 847
    .line 848
    :cond_2c
    const-string v1, "Offset to encryption data was negative."

    .line 849
    .line 850
    const/4 v2, 0x0

    .line 851
    invoke-static {v1, v2}, Lvt3;->a(Ljava/lang/String;Ljava/lang/RuntimeException;)Lvt3;

    .line 852
    .line 853
    .line 854
    move-result-object v1

    .line 855
    throw v1

    .line 856
    :cond_2d
    move-object v6, v13

    .line 857
    iget-wide v4, v0, Le22;->s:J

    .line 858
    .line 859
    long-to-int v2, v4

    .line 860
    iget v4, v0, Le22;->t:I

    .line 861
    .line 862
    sub-int/2addr v2, v4

    .line 863
    iget-object v4, v0, Le22;->u:Lst3;

    .line 864
    .line 865
    if-eqz v4, :cond_3c

    .line 866
    .line 867
    iget-object v5, v4, Lst3;->a:[B

    .line 868
    .line 869
    const/16 v9, 0x8

    .line 870
    .line 871
    invoke-interface {v1, v5, v9, v2}, Laq1;->readFully([BII)V

    .line 872
    .line 873
    .line 874
    new-instance v2, Lch;

    .line 875
    .line 876
    iget v5, v0, Le22;->r:I

    .line 877
    .line 878
    invoke-direct {v2, v5, v4}, Lch;-><init>(ILst3;)V

    .line 879
    .line 880
    .line 881
    invoke-interface/range {p1 .. p1}, Laq1;->getPosition()J

    .line 882
    .line 883
    .line 884
    move-result-wide v9

    .line 885
    invoke-virtual {v3}, Ljava/util/ArrayDeque;->isEmpty()Z

    .line 886
    .line 887
    .line 888
    move-result v5

    .line 889
    if-nez v5, :cond_2e

    .line 890
    .line 891
    invoke-virtual {v3}, Ljava/util/ArrayDeque;->peek()Ljava/lang/Object;

    .line 892
    .line 893
    .line 894
    move-result-object v3

    .line 895
    check-cast v3, Lbh;

    .line 896
    .line 897
    iget-object v3, v3, Lbh;->d:Ljava/util/ArrayList;

    .line 898
    .line 899
    invoke-virtual {v3, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 900
    .line 901
    .line 902
    goto/16 :goto_1e

    .line 903
    .line 904
    :cond_2e
    iget v2, v2, Lpz;->b:I

    .line 905
    .line 906
    if-ne v2, v8, :cond_32

    .line 907
    .line 908
    const/16 v3, 0x8

    .line 909
    .line 910
    invoke-virtual {v4, v3}, Lst3;->G(I)V

    .line 911
    .line 912
    .line 913
    invoke-virtual {v4}, Lst3;->g()I

    .line 914
    .line 915
    .line 916
    move-result v2

    .line 917
    invoke-static {v2}, Lpz;->h(I)I

    .line 918
    .line 919
    .line 920
    move-result v2

    .line 921
    const/4 v3, 0x4

    .line 922
    invoke-virtual {v4, v3}, Lst3;->H(I)V

    .line 923
    .line 924
    .line 925
    invoke-virtual {v4}, Lst3;->w()J

    .line 926
    .line 927
    .line 928
    move-result-wide v5

    .line 929
    if-nez v2, :cond_2f

    .line 930
    .line 931
    invoke-virtual {v4}, Lst3;->w()J

    .line 932
    .line 933
    .line 934
    move-result-wide v2

    .line 935
    invoke-virtual {v4}, Lst3;->w()J

    .line 936
    .line 937
    .line 938
    move-result-wide v7

    .line 939
    :goto_17
    add-long/2addr v7, v9

    .line 940
    goto :goto_18

    .line 941
    :cond_2f
    invoke-virtual {v4}, Lst3;->z()J

    .line 942
    .line 943
    .line 944
    move-result-wide v2

    .line 945
    invoke-virtual {v4}, Lst3;->z()J

    .line 946
    .line 947
    .line 948
    move-result-wide v7

    .line 949
    goto :goto_17

    .line 950
    :goto_18
    const-wide/32 v21, 0xf4240

    .line 951
    .line 952
    .line 953
    sget v9, Lr06;->a:I

    .line 954
    .line 955
    sget-object v25, Ljava/math/RoundingMode;->FLOOR:Ljava/math/RoundingMode;

    .line 956
    .line 957
    move-wide/from16 v19, v2

    .line 958
    .line 959
    move-wide/from16 v23, v5

    .line 960
    .line 961
    invoke-static/range {v19 .. v25}, Lr06;->Z(JJJLjava/math/RoundingMode;)J

    .line 962
    .line 963
    .line 964
    move-result-wide v9

    .line 965
    const/4 v11, 0x2

    .line 966
    invoke-virtual {v4, v11}, Lst3;->H(I)V

    .line 967
    .line 968
    .line 969
    invoke-virtual {v4}, Lst3;->A()I

    .line 970
    .line 971
    .line 972
    move-result v11

    .line 973
    new-array v12, v11, [I

    .line 974
    .line 975
    new-array v13, v11, [J

    .line 976
    .line 977
    new-array v14, v11, [J

    .line 978
    .line 979
    new-array v15, v11, [J

    .line 980
    .line 981
    move-wide/from16 v26, v7

    .line 982
    .line 983
    move-wide/from16 v19, v9

    .line 984
    .line 985
    const/4 v7, 0x0

    .line 986
    :goto_19
    if-ge v7, v11, :cond_31

    .line 987
    .line 988
    invoke-virtual {v4}, Lst3;->g()I

    .line 989
    .line 990
    .line 991
    move-result v8

    .line 992
    const/high16 v18, -0x80000000

    .line 993
    .line 994
    and-int v18, v8, v18

    .line 995
    .line 996
    if-nez v18, :cond_30

    .line 997
    .line 998
    invoke-virtual {v4}, Lst3;->w()J

    .line 999
    .line 1000
    .line 1001
    move-result-wide v21

    .line 1002
    const v18, 0x7fffffff

    .line 1003
    .line 1004
    .line 1005
    and-int v8, v8, v18

    .line 1006
    .line 1007
    aput v8, v12, v7

    .line 1008
    .line 1009
    aput-wide v26, v13, v7

    .line 1010
    .line 1011
    aput-wide v19, v15, v7

    .line 1012
    .line 1013
    add-long v2, v2, v21

    .line 1014
    .line 1015
    const-wide/32 v21, 0xf4240

    .line 1016
    .line 1017
    .line 1018
    sget-object v25, Ljava/math/RoundingMode;->FLOOR:Ljava/math/RoundingMode;

    .line 1019
    .line 1020
    move-wide/from16 v19, v2

    .line 1021
    .line 1022
    move-wide/from16 v23, v5

    .line 1023
    .line 1024
    invoke-static/range {v19 .. v25}, Lr06;->Z(JJJLjava/math/RoundingMode;)J

    .line 1025
    .line 1026
    .line 1027
    move-result-wide v19

    .line 1028
    aget-wide v21, v15, v7

    .line 1029
    .line 1030
    sub-long v21, v19, v21

    .line 1031
    .line 1032
    aput-wide v21, v14, v7

    .line 1033
    .line 1034
    const/4 v8, 0x4

    .line 1035
    invoke-virtual {v4, v8}, Lst3;->H(I)V

    .line 1036
    .line 1037
    .line 1038
    aget v8, v12, v7

    .line 1039
    .line 1040
    move-wide/from16 v21, v2

    .line 1041
    .line 1042
    int-to-long v2, v8

    .line 1043
    add-long v26, v26, v2

    .line 1044
    .line 1045
    add-int/lit8 v7, v7, 0x1

    .line 1046
    .line 1047
    move-wide/from16 v2, v21

    .line 1048
    .line 1049
    goto :goto_19

    .line 1050
    :cond_30
    const-string v1, "Unhandled indirect reference"

    .line 1051
    .line 1052
    const/4 v2, 0x0

    .line 1053
    invoke-static {v1, v2}, Lvt3;->a(Ljava/lang/String;Ljava/lang/RuntimeException;)Lvt3;

    .line 1054
    .line 1055
    .line 1056
    move-result-object v1

    .line 1057
    throw v1

    .line 1058
    :cond_31
    invoke-static {v9, v10}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 1059
    .line 1060
    .line 1061
    move-result-object v2

    .line 1062
    new-instance v3, Lyf0;

    .line 1063
    .line 1064
    invoke-direct {v3, v12, v13, v14, v15}, Lyf0;-><init>([I[J[J[J)V

    .line 1065
    .line 1066
    .line 1067
    invoke-static {v2, v3}, Landroid/util/Pair;->create(Ljava/lang/Object;Ljava/lang/Object;)Landroid/util/Pair;

    .line 1068
    .line 1069
    .line 1070
    move-result-object v2

    .line 1071
    iget-object v3, v2, Landroid/util/Pair;->first:Ljava/lang/Object;

    .line 1072
    .line 1073
    check-cast v3, Ljava/lang/Long;

    .line 1074
    .line 1075
    invoke-virtual {v3}, Ljava/lang/Long;->longValue()J

    .line 1076
    .line 1077
    .line 1078
    move-result-wide v3

    .line 1079
    iput-wide v3, v0, Le22;->z:J

    .line 1080
    .line 1081
    iget-object v3, v0, Le22;->F:Lbq1;

    .line 1082
    .line 1083
    iget-object v2, v2, Landroid/util/Pair;->second:Ljava/lang/Object;

    .line 1084
    .line 1085
    check-cast v2, Lwz4;

    .line 1086
    .line 1087
    invoke-interface {v3, v2}, Lbq1;->y(Lwz4;)V

    .line 1088
    .line 1089
    .line 1090
    const/4 v2, 0x1

    .line 1091
    iput-boolean v2, v0, Le22;->I:Z

    .line 1092
    .line 1093
    goto/16 :goto_1e

    .line 1094
    .line 1095
    :cond_32
    if-ne v2, v7, :cond_3d

    .line 1096
    .line 1097
    iget-object v2, v0, Le22;->G:[Lvr5;

    .line 1098
    .line 1099
    array-length v2, v2

    .line 1100
    if-nez v2, :cond_33

    .line 1101
    .line 1102
    goto/16 :goto_1e

    .line 1103
    .line 1104
    :cond_33
    const/16 v2, 0x8

    .line 1105
    .line 1106
    invoke-virtual {v4, v2}, Lst3;->G(I)V

    .line 1107
    .line 1108
    .line 1109
    invoke-virtual {v4}, Lst3;->g()I

    .line 1110
    .line 1111
    .line 1112
    move-result v2

    .line 1113
    invoke-static {v2}, Lpz;->h(I)I

    .line 1114
    .line 1115
    .line 1116
    move-result v2

    .line 1117
    const-wide v7, -0x7fffffffffffffffL    # -4.9E-324

    .line 1118
    .line 1119
    .line 1120
    .line 1121
    .line 1122
    if-eqz v2, :cond_35

    .line 1123
    .line 1124
    const/4 v3, 0x1

    .line 1125
    if-eq v2, v3, :cond_34

    .line 1126
    .line 1127
    const-string v3, "Skipping unsupported emsg version: "

    .line 1128
    .line 1129
    invoke-static {v3, v2}, Lz40;->u(Ljava/lang/String;I)V

    .line 1130
    .line 1131
    .line 1132
    goto/16 :goto_1e

    .line 1133
    .line 1134
    :cond_34
    invoke-virtual {v4}, Lst3;->w()J

    .line 1135
    .line 1136
    .line 1137
    move-result-wide v2

    .line 1138
    invoke-virtual {v4}, Lst3;->z()J

    .line 1139
    .line 1140
    .line 1141
    move-result-wide v19

    .line 1142
    const-wide/32 v21, 0xf4240

    .line 1143
    .line 1144
    .line 1145
    sget-object v5, Ljava/math/RoundingMode;->FLOOR:Ljava/math/RoundingMode;

    .line 1146
    .line 1147
    move-wide/from16 v23, v2

    .line 1148
    .line 1149
    move-object/from16 v25, v5

    .line 1150
    .line 1151
    invoke-static/range {v19 .. v25}, Lr06;->Z(JJJLjava/math/RoundingMode;)J

    .line 1152
    .line 1153
    .line 1154
    move-result-wide v9

    .line 1155
    invoke-virtual {v4}, Lst3;->w()J

    .line 1156
    .line 1157
    .line 1158
    move-result-wide v19

    .line 1159
    const-wide/16 v21, 0x3e8

    .line 1160
    .line 1161
    move-wide/from16 v23, v2

    .line 1162
    .line 1163
    move-object/from16 v25, v5

    .line 1164
    .line 1165
    invoke-static/range {v19 .. v25}, Lr06;->Z(JJJLjava/math/RoundingMode;)J

    .line 1166
    .line 1167
    .line 1168
    move-result-wide v2

    .line 1169
    invoke-virtual {v4}, Lst3;->w()J

    .line 1170
    .line 1171
    .line 1172
    move-result-wide v13

    .line 1173
    invoke-virtual {v4}, Lst3;->p()Ljava/lang/String;

    .line 1174
    .line 1175
    .line 1176
    move-result-object v5

    .line 1177
    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 1178
    .line 1179
    .line 1180
    invoke-virtual {v4}, Lst3;->p()Ljava/lang/String;

    .line 1181
    .line 1182
    .line 1183
    move-result-object v11

    .line 1184
    invoke-virtual {v11}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 1185
    .line 1186
    .line 1187
    move-wide/from16 v22, v2

    .line 1188
    .line 1189
    move-object/from16 v20, v5

    .line 1190
    .line 1191
    move-object/from16 v21, v11

    .line 1192
    .line 1193
    move-wide/from16 v24, v13

    .line 1194
    .line 1195
    move-wide v13, v7

    .line 1196
    goto :goto_1b

    .line 1197
    :cond_35
    invoke-virtual {v4}, Lst3;->p()Ljava/lang/String;

    .line 1198
    .line 1199
    .line 1200
    move-result-object v5

    .line 1201
    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 1202
    .line 1203
    .line 1204
    invoke-virtual {v4}, Lst3;->p()Ljava/lang/String;

    .line 1205
    .line 1206
    .line 1207
    move-result-object v11

    .line 1208
    invoke-virtual {v11}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 1209
    .line 1210
    .line 1211
    invoke-virtual {v4}, Lst3;->w()J

    .line 1212
    .line 1213
    .line 1214
    move-result-wide v2

    .line 1215
    invoke-virtual {v4}, Lst3;->w()J

    .line 1216
    .line 1217
    .line 1218
    move-result-wide v19

    .line 1219
    const-wide/32 v21, 0xf4240

    .line 1220
    .line 1221
    .line 1222
    sget-object v9, Ljava/math/RoundingMode;->FLOOR:Ljava/math/RoundingMode;

    .line 1223
    .line 1224
    move-wide/from16 v23, v2

    .line 1225
    .line 1226
    move-object/from16 v25, v9

    .line 1227
    .line 1228
    invoke-static/range {v19 .. v25}, Lr06;->Z(JJJLjava/math/RoundingMode;)J

    .line 1229
    .line 1230
    .line 1231
    move-result-wide v13

    .line 1232
    move-object/from16 p2, v11

    .line 1233
    .line 1234
    iget-wide v10, v0, Le22;->z:J

    .line 1235
    .line 1236
    cmp-long v15, v10, v7

    .line 1237
    .line 1238
    if-eqz v15, :cond_36

    .line 1239
    .line 1240
    add-long/2addr v10, v13

    .line 1241
    goto :goto_1a

    .line 1242
    :cond_36
    move-wide v10, v7

    .line 1243
    :goto_1a
    invoke-virtual {v4}, Lst3;->w()J

    .line 1244
    .line 1245
    .line 1246
    move-result-wide v19

    .line 1247
    const-wide/16 v21, 0x3e8

    .line 1248
    .line 1249
    move-wide/from16 v23, v2

    .line 1250
    .line 1251
    move-object/from16 v25, v9

    .line 1252
    .line 1253
    invoke-static/range {v19 .. v25}, Lr06;->Z(JJJLjava/math/RoundingMode;)J

    .line 1254
    .line 1255
    .line 1256
    move-result-wide v2

    .line 1257
    invoke-virtual {v4}, Lst3;->w()J

    .line 1258
    .line 1259
    .line 1260
    move-result-wide v15

    .line 1261
    move-object/from16 v21, p2

    .line 1262
    .line 1263
    move-wide/from16 v22, v2

    .line 1264
    .line 1265
    move-object/from16 v20, v5

    .line 1266
    .line 1267
    move-wide v9, v10

    .line 1268
    move-wide/from16 v24, v15

    .line 1269
    .line 1270
    :goto_1b
    invoke-virtual {v4}, Lst3;->a()I

    .line 1271
    .line 1272
    .line 1273
    move-result v2

    .line 1274
    new-array v2, v2, [B

    .line 1275
    .line 1276
    invoke-virtual {v4}, Lst3;->a()I

    .line 1277
    .line 1278
    .line 1279
    move-result v3

    .line 1280
    const/4 v5, 0x0

    .line 1281
    invoke-virtual {v4, v2, v5, v3}, Lst3;->e([BII)V

    .line 1282
    .line 1283
    .line 1284
    new-instance v3, Ldl1;

    .line 1285
    .line 1286
    move-object/from16 v19, v3

    .line 1287
    .line 1288
    move-object/from16 v26, v2

    .line 1289
    .line 1290
    invoke-direct/range {v19 .. v26}, Ldl1;-><init>(Ljava/lang/String;Ljava/lang/String;JJ[B)V

    .line 1291
    .line 1292
    .line 1293
    new-instance v2, Lst3;

    .line 1294
    .line 1295
    iget-object v4, v0, Le22;->l:Lke6;

    .line 1296
    .line 1297
    invoke-virtual {v4, v3}, Lke6;->o(Ldl1;)[B

    .line 1298
    .line 1299
    .line 1300
    move-result-object v3

    .line 1301
    invoke-direct {v2, v3}, Lst3;-><init>([B)V

    .line 1302
    .line 1303
    .line 1304
    invoke-virtual {v2}, Lst3;->a()I

    .line 1305
    .line 1306
    .line 1307
    move-result v3

    .line 1308
    iget-object v4, v0, Le22;->G:[Lvr5;

    .line 1309
    .line 1310
    array-length v5, v4

    .line 1311
    const/4 v11, 0x0

    .line 1312
    :goto_1c
    if-ge v11, v5, :cond_37

    .line 1313
    .line 1314
    aget-object v15, v4, v11

    .line 1315
    .line 1316
    const/4 v7, 0x0

    .line 1317
    invoke-virtual {v2, v7}, Lst3;->G(I)V

    .line 1318
    .line 1319
    .line 1320
    invoke-interface {v15, v3, v2}, Lvr5;->c(ILst3;)V

    .line 1321
    .line 1322
    .line 1323
    add-int/lit8 v11, v11, 0x1

    .line 1324
    .line 1325
    const-wide v7, -0x7fffffffffffffffL    # -4.9E-324

    .line 1326
    .line 1327
    .line 1328
    .line 1329
    .line 1330
    goto :goto_1c

    .line 1331
    :cond_37
    cmp-long v2, v9, v7

    .line 1332
    .line 1333
    if-nez v2, :cond_38

    .line 1334
    .line 1335
    new-instance v2, Lc22;

    .line 1336
    .line 1337
    const/4 v4, 0x1

    .line 1338
    invoke-direct {v2, v3, v13, v14, v4}, Lc22;-><init>(IJZ)V

    .line 1339
    .line 1340
    .line 1341
    invoke-virtual {v12, v2}, Ljava/util/ArrayDeque;->addLast(Ljava/lang/Object;)V

    .line 1342
    .line 1343
    .line 1344
    iget v2, v0, Le22;->w:I

    .line 1345
    .line 1346
    add-int/2addr v2, v3

    .line 1347
    iput v2, v0, Le22;->w:I

    .line 1348
    .line 1349
    goto :goto_1e

    .line 1350
    :cond_38
    invoke-virtual {v12}, Ljava/util/ArrayDeque;->isEmpty()Z

    .line 1351
    .line 1352
    .line 1353
    move-result v2

    .line 1354
    if-nez v2, :cond_39

    .line 1355
    .line 1356
    new-instance v2, Lc22;

    .line 1357
    .line 1358
    const/4 v4, 0x0

    .line 1359
    invoke-direct {v2, v3, v9, v10, v4}, Lc22;-><init>(IJZ)V

    .line 1360
    .line 1361
    .line 1362
    invoke-virtual {v12, v2}, Ljava/util/ArrayDeque;->addLast(Ljava/lang/Object;)V

    .line 1363
    .line 1364
    .line 1365
    iget v2, v0, Le22;->w:I

    .line 1366
    .line 1367
    add-int/2addr v2, v3

    .line 1368
    iput v2, v0, Le22;->w:I

    .line 1369
    .line 1370
    goto :goto_1e

    .line 1371
    :cond_39
    const/4 v4, 0x0

    .line 1372
    if-eqz v6, :cond_3a

    .line 1373
    .line 1374
    invoke-virtual {v6}, Ldp5;->f()Z

    .line 1375
    .line 1376
    .line 1377
    move-result v2

    .line 1378
    if-nez v2, :cond_3a

    .line 1379
    .line 1380
    new-instance v2, Lc22;

    .line 1381
    .line 1382
    invoke-direct {v2, v3, v9, v10, v4}, Lc22;-><init>(IJZ)V

    .line 1383
    .line 1384
    .line 1385
    invoke-virtual {v12, v2}, Ljava/util/ArrayDeque;->addLast(Ljava/lang/Object;)V

    .line 1386
    .line 1387
    .line 1388
    iget v2, v0, Le22;->w:I

    .line 1389
    .line 1390
    add-int/2addr v2, v3

    .line 1391
    iput v2, v0, Le22;->w:I

    .line 1392
    .line 1393
    goto :goto_1e

    .line 1394
    :cond_3a
    if-eqz v6, :cond_3b

    .line 1395
    .line 1396
    invoke-virtual {v6, v9, v10}, Ldp5;->a(J)J

    .line 1397
    .line 1398
    .line 1399
    move-result-wide v9

    .line 1400
    :cond_3b
    iget-object v2, v0, Le22;->G:[Lvr5;

    .line 1401
    .line 1402
    array-length v4, v2

    .line 1403
    const/4 v5, 0x0

    .line 1404
    :goto_1d
    if-ge v5, v4, :cond_3d

    .line 1405
    .line 1406
    aget-object v19, v2, v5

    .line 1407
    .line 1408
    const/16 v22, 0x1

    .line 1409
    .line 1410
    const/16 v24, 0x0

    .line 1411
    .line 1412
    const/16 v25, 0x0

    .line 1413
    .line 1414
    move-wide/from16 v20, v9

    .line 1415
    .line 1416
    move/from16 v23, v3

    .line 1417
    .line 1418
    invoke-interface/range {v19 .. v25}, Lvr5;->a(JIIILur5;)V

    .line 1419
    .line 1420
    .line 1421
    add-int/lit8 v5, v5, 0x1

    .line 1422
    .line 1423
    goto :goto_1d

    .line 1424
    :cond_3c
    invoke-interface {v1, v2}, Laq1;->j(I)V

    .line 1425
    .line 1426
    .line 1427
    :cond_3d
    :goto_1e
    invoke-interface/range {p1 .. p1}, Laq1;->getPosition()J

    .line 1428
    .line 1429
    .line 1430
    move-result-wide v2

    .line 1431
    invoke-virtual {v0, v2, v3}, Le22;->e(J)V

    .line 1432
    .line 1433
    .line 1434
    goto/16 :goto_0

    .line 1435
    .line 1436
    :cond_3e
    iget v2, v0, Le22;->t:I

    .line 1437
    .line 1438
    iget-object v5, v0, Le22;->m:Lst3;

    .line 1439
    .line 1440
    if-nez v2, :cond_40

    .line 1441
    .line 1442
    iget-object v2, v5, Lst3;->a:[B

    .line 1443
    .line 1444
    const/4 v6, 0x0

    .line 1445
    const/4 v9, 0x1

    .line 1446
    const/16 v10, 0x8

    .line 1447
    .line 1448
    invoke-interface {v1, v2, v6, v10, v9}, Laq1;->a([BIIZ)Z

    .line 1449
    .line 1450
    .line 1451
    move-result v2

    .line 1452
    if-nez v2, :cond_3f

    .line 1453
    .line 1454
    const/4 v1, -0x1

    .line 1455
    return v1

    .line 1456
    :cond_3f
    iput v10, v0, Le22;->t:I

    .line 1457
    .line 1458
    invoke-virtual {v5, v6}, Lst3;->G(I)V

    .line 1459
    .line 1460
    .line 1461
    invoke-virtual {v5}, Lst3;->w()J

    .line 1462
    .line 1463
    .line 1464
    move-result-wide v9

    .line 1465
    iput-wide v9, v0, Le22;->s:J

    .line 1466
    .line 1467
    invoke-virtual {v5}, Lst3;->g()I

    .line 1468
    .line 1469
    .line 1470
    move-result v2

    .line 1471
    iput v2, v0, Le22;->r:I

    .line 1472
    .line 1473
    :cond_40
    iget-wide v9, v0, Le22;->s:J

    .line 1474
    .line 1475
    const-wide/16 v11, 0x1

    .line 1476
    .line 1477
    cmp-long v2, v9, v11

    .line 1478
    .line 1479
    if-nez v2, :cond_41

    .line 1480
    .line 1481
    iget-object v2, v5, Lst3;->a:[B

    .line 1482
    .line 1483
    const/16 v6, 0x8

    .line 1484
    .line 1485
    invoke-interface {v1, v2, v6, v6}, Laq1;->readFully([BII)V

    .line 1486
    .line 1487
    .line 1488
    iget v2, v0, Le22;->t:I

    .line 1489
    .line 1490
    add-int/2addr v2, v6

    .line 1491
    iput v2, v0, Le22;->t:I

    .line 1492
    .line 1493
    invoke-virtual {v5}, Lst3;->z()J

    .line 1494
    .line 1495
    .line 1496
    move-result-wide v9

    .line 1497
    iput-wide v9, v0, Le22;->s:J

    .line 1498
    .line 1499
    goto :goto_1f

    .line 1500
    :cond_41
    const-wide/16 v11, 0x0

    .line 1501
    .line 1502
    cmp-long v2, v9, v11

    .line 1503
    .line 1504
    if-nez v2, :cond_43

    .line 1505
    .line 1506
    invoke-interface/range {p1 .. p1}, Laq1;->getLength()J

    .line 1507
    .line 1508
    .line 1509
    move-result-wide v9

    .line 1510
    const-wide/16 v11, -0x1

    .line 1511
    .line 1512
    cmp-long v2, v9, v11

    .line 1513
    .line 1514
    if-nez v2, :cond_42

    .line 1515
    .line 1516
    invoke-virtual {v3}, Ljava/util/ArrayDeque;->isEmpty()Z

    .line 1517
    .line 1518
    .line 1519
    move-result v2

    .line 1520
    if-nez v2, :cond_42

    .line 1521
    .line 1522
    invoke-virtual {v3}, Ljava/util/ArrayDeque;->peek()Ljava/lang/Object;

    .line 1523
    .line 1524
    .line 1525
    move-result-object v2

    .line 1526
    check-cast v2, Lbh;

    .line 1527
    .line 1528
    iget-wide v9, v2, Lbh;->c:J

    .line 1529
    .line 1530
    :cond_42
    cmp-long v2, v9, v11

    .line 1531
    .line 1532
    if-eqz v2, :cond_43

    .line 1533
    .line 1534
    invoke-interface/range {p1 .. p1}, Laq1;->getPosition()J

    .line 1535
    .line 1536
    .line 1537
    move-result-wide v11

    .line 1538
    sub-long/2addr v9, v11

    .line 1539
    iget v2, v0, Le22;->t:I

    .line 1540
    .line 1541
    int-to-long v11, v2

    .line 1542
    add-long/2addr v9, v11

    .line 1543
    iput-wide v9, v0, Le22;->s:J

    .line 1544
    .line 1545
    :cond_43
    :goto_1f
    iget-wide v9, v0, Le22;->s:J

    .line 1546
    .line 1547
    iget v2, v0, Le22;->t:I

    .line 1548
    .line 1549
    int-to-long v11, v2

    .line 1550
    cmp-long v2, v9, v11

    .line 1551
    .line 1552
    if-ltz v2, :cond_50

    .line 1553
    .line 1554
    invoke-interface/range {p1 .. p1}, Laq1;->getPosition()J

    .line 1555
    .line 1556
    .line 1557
    move-result-wide v9

    .line 1558
    iget v2, v0, Le22;->t:I

    .line 1559
    .line 1560
    int-to-long v11, v2

    .line 1561
    sub-long/2addr v9, v11

    .line 1562
    iget v2, v0, Le22;->r:I

    .line 1563
    .line 1564
    const v6, 0x6d646174

    .line 1565
    .line 1566
    .line 1567
    const v11, 0x6d6f6f66

    .line 1568
    .line 1569
    .line 1570
    if-eq v2, v11, :cond_44

    .line 1571
    .line 1572
    if-ne v2, v6, :cond_45

    .line 1573
    .line 1574
    :cond_44
    iget-boolean v2, v0, Le22;->I:Z

    .line 1575
    .line 1576
    if-nez v2, :cond_45

    .line 1577
    .line 1578
    iget-object v2, v0, Le22;->F:Lbq1;

    .line 1579
    .line 1580
    new-instance v12, Lsw1;

    .line 1581
    .line 1582
    iget-wide v13, v0, Le22;->y:J

    .line 1583
    .line 1584
    invoke-direct {v12, v13, v14, v9, v10}, Lsw1;-><init>(JJ)V

    .line 1585
    .line 1586
    .line 1587
    invoke-interface {v2, v12}, Lbq1;->y(Lwz4;)V

    .line 1588
    .line 1589
    .line 1590
    const/4 v2, 0x1

    .line 1591
    iput-boolean v2, v0, Le22;->I:Z

    .line 1592
    .line 1593
    :cond_45
    iget v2, v0, Le22;->r:I

    .line 1594
    .line 1595
    if-ne v2, v11, :cond_46

    .line 1596
    .line 1597
    invoke-virtual {v4}, Landroid/util/SparseArray;->size()I

    .line 1598
    .line 1599
    .line 1600
    move-result v2

    .line 1601
    const/4 v12, 0x0

    .line 1602
    :goto_20
    if-ge v12, v2, :cond_46

    .line 1603
    .line 1604
    invoke-virtual {v4, v12}, Landroid/util/SparseArray;->valueAt(I)Ljava/lang/Object;

    .line 1605
    .line 1606
    .line 1607
    move-result-object v13

    .line 1608
    check-cast v13, Ld22;

    .line 1609
    .line 1610
    iget-object v13, v13, Ld22;->b:Lqr5;

    .line 1611
    .line 1612
    invoke-virtual {v13}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 1613
    .line 1614
    .line 1615
    iput-wide v9, v13, Lqr5;->c:J

    .line 1616
    .line 1617
    iput-wide v9, v13, Lqr5;->b:J

    .line 1618
    .line 1619
    add-int/lit8 v12, v12, 0x1

    .line 1620
    .line 1621
    goto :goto_20

    .line 1622
    :cond_46
    iget v2, v0, Le22;->r:I

    .line 1623
    .line 1624
    if-ne v2, v6, :cond_47

    .line 1625
    .line 1626
    const/4 v4, 0x0

    .line 1627
    iput-object v4, v0, Le22;->A:Ld22;

    .line 1628
    .line 1629
    iget-wide v2, v0, Le22;->s:J

    .line 1630
    .line 1631
    add-long/2addr v9, v2

    .line 1632
    iput-wide v9, v0, Le22;->v:J

    .line 1633
    .line 1634
    const/4 v2, 0x2

    .line 1635
    iput v2, v0, Le22;->q:I

    .line 1636
    .line 1637
    goto/16 :goto_0

    .line 1638
    .line 1639
    :cond_47
    const v4, 0x6d6f6f76

    .line 1640
    .line 1641
    .line 1642
    if-eq v2, v4, :cond_4e

    .line 1643
    .line 1644
    const v4, 0x7472616b

    .line 1645
    .line 1646
    .line 1647
    if-eq v2, v4, :cond_4e

    .line 1648
    .line 1649
    const v4, 0x6d646961

    .line 1650
    .line 1651
    .line 1652
    if-eq v2, v4, :cond_4e

    .line 1653
    .line 1654
    const v4, 0x6d696e66

    .line 1655
    .line 1656
    .line 1657
    if-eq v2, v4, :cond_4e

    .line 1658
    .line 1659
    const v4, 0x7374626c

    .line 1660
    .line 1661
    .line 1662
    if-eq v2, v4, :cond_4e

    .line 1663
    .line 1664
    if-eq v2, v11, :cond_4e

    .line 1665
    .line 1666
    const v4, 0x74726166

    .line 1667
    .line 1668
    .line 1669
    if-eq v2, v4, :cond_4e

    .line 1670
    .line 1671
    const v4, 0x6d766578

    .line 1672
    .line 1673
    .line 1674
    if-eq v2, v4, :cond_4e

    .line 1675
    .line 1676
    const v4, 0x65647473

    .line 1677
    .line 1678
    .line 1679
    if-ne v2, v4, :cond_48

    .line 1680
    .line 1681
    goto/16 :goto_22

    .line 1682
    .line 1683
    :cond_48
    const v3, 0x68646c72    # 4.3148E24f

    .line 1684
    .line 1685
    .line 1686
    const-wide/32 v9, 0x7fffffff

    .line 1687
    .line 1688
    .line 1689
    if-eq v2, v3, :cond_4b

    .line 1690
    .line 1691
    const v3, 0x6d646864

    .line 1692
    .line 1693
    .line 1694
    if-eq v2, v3, :cond_4b

    .line 1695
    .line 1696
    const v3, 0x6d766864

    .line 1697
    .line 1698
    .line 1699
    if-eq v2, v3, :cond_4b

    .line 1700
    .line 1701
    if-eq v2, v8, :cond_4b

    .line 1702
    .line 1703
    const v3, 0x73747364

    .line 1704
    .line 1705
    .line 1706
    if-eq v2, v3, :cond_4b

    .line 1707
    .line 1708
    const v3, 0x73747473

    .line 1709
    .line 1710
    .line 1711
    if-eq v2, v3, :cond_4b

    .line 1712
    .line 1713
    const v3, 0x63747473

    .line 1714
    .line 1715
    .line 1716
    if-eq v2, v3, :cond_4b

    .line 1717
    .line 1718
    const v3, 0x73747363

    .line 1719
    .line 1720
    .line 1721
    if-eq v2, v3, :cond_4b

    .line 1722
    .line 1723
    const v3, 0x7374737a

    .line 1724
    .line 1725
    .line 1726
    if-eq v2, v3, :cond_4b

    .line 1727
    .line 1728
    const v3, 0x73747a32

    .line 1729
    .line 1730
    .line 1731
    if-eq v2, v3, :cond_4b

    .line 1732
    .line 1733
    const v3, 0x7374636f

    .line 1734
    .line 1735
    .line 1736
    if-eq v2, v3, :cond_4b

    .line 1737
    .line 1738
    const v3, 0x636f3634

    .line 1739
    .line 1740
    .line 1741
    if-eq v2, v3, :cond_4b

    .line 1742
    .line 1743
    const v3, 0x73747373

    .line 1744
    .line 1745
    .line 1746
    if-eq v2, v3, :cond_4b

    .line 1747
    .line 1748
    const v3, 0x74666474

    .line 1749
    .line 1750
    .line 1751
    if-eq v2, v3, :cond_4b

    .line 1752
    .line 1753
    const v3, 0x74666864

    .line 1754
    .line 1755
    .line 1756
    if-eq v2, v3, :cond_4b

    .line 1757
    .line 1758
    const v3, 0x746b6864

    .line 1759
    .line 1760
    .line 1761
    if-eq v2, v3, :cond_4b

    .line 1762
    .line 1763
    const v3, 0x74726578

    .line 1764
    .line 1765
    .line 1766
    if-eq v2, v3, :cond_4b

    .line 1767
    .line 1768
    const v3, 0x7472756e

    .line 1769
    .line 1770
    .line 1771
    if-eq v2, v3, :cond_4b

    .line 1772
    .line 1773
    const v3, 0x70737368    # 3.013775E29f

    .line 1774
    .line 1775
    .line 1776
    if-eq v2, v3, :cond_4b

    .line 1777
    .line 1778
    const v3, 0x7361697a

    .line 1779
    .line 1780
    .line 1781
    if-eq v2, v3, :cond_4b

    .line 1782
    .line 1783
    const v3, 0x7361696f

    .line 1784
    .line 1785
    .line 1786
    if-eq v2, v3, :cond_4b

    .line 1787
    .line 1788
    const v3, 0x73656e63

    .line 1789
    .line 1790
    .line 1791
    if-eq v2, v3, :cond_4b

    .line 1792
    .line 1793
    const v3, 0x75756964

    .line 1794
    .line 1795
    .line 1796
    if-eq v2, v3, :cond_4b

    .line 1797
    .line 1798
    const v3, 0x73626770

    .line 1799
    .line 1800
    .line 1801
    if-eq v2, v3, :cond_4b

    .line 1802
    .line 1803
    const v3, 0x73677064

    .line 1804
    .line 1805
    .line 1806
    if-eq v2, v3, :cond_4b

    .line 1807
    .line 1808
    const v3, 0x656c7374

    .line 1809
    .line 1810
    .line 1811
    if-eq v2, v3, :cond_4b

    .line 1812
    .line 1813
    const v3, 0x6d656864

    .line 1814
    .line 1815
    .line 1816
    if-eq v2, v3, :cond_4b

    .line 1817
    .line 1818
    if-ne v2, v7, :cond_49

    .line 1819
    .line 1820
    goto :goto_21

    .line 1821
    :cond_49
    iget-wide v2, v0, Le22;->s:J

    .line 1822
    .line 1823
    cmp-long v2, v2, v9

    .line 1824
    .line 1825
    if-gtz v2, :cond_4a

    .line 1826
    .line 1827
    const/4 v2, 0x0

    .line 1828
    iput-object v2, v0, Le22;->u:Lst3;

    .line 1829
    .line 1830
    const/4 v2, 0x1

    .line 1831
    iput v2, v0, Le22;->q:I

    .line 1832
    .line 1833
    goto/16 :goto_0

    .line 1834
    .line 1835
    :cond_4a
    const-string v1, "Skipping atom with length > 2147483647 (unsupported)."

    .line 1836
    .line 1837
    invoke-static {v1}, Lvt3;->c(Ljava/lang/String;)Lvt3;

    .line 1838
    .line 1839
    .line 1840
    move-result-object v1

    .line 1841
    throw v1

    .line 1842
    :cond_4b
    :goto_21
    iget v2, v0, Le22;->t:I

    .line 1843
    .line 1844
    const/16 v3, 0x8

    .line 1845
    .line 1846
    if-ne v2, v3, :cond_4d

    .line 1847
    .line 1848
    iget-wide v2, v0, Le22;->s:J

    .line 1849
    .line 1850
    cmp-long v2, v2, v9

    .line 1851
    .line 1852
    if-gtz v2, :cond_4c

    .line 1853
    .line 1854
    new-instance v2, Lst3;

    .line 1855
    .line 1856
    iget-wide v3, v0, Le22;->s:J

    .line 1857
    .line 1858
    long-to-int v3, v3

    .line 1859
    invoke-direct {v2, v3}, Lst3;-><init>(I)V

    .line 1860
    .line 1861
    .line 1862
    iget-object v3, v5, Lst3;->a:[B

    .line 1863
    .line 1864
    iget-object v4, v2, Lst3;->a:[B

    .line 1865
    .line 1866
    const/4 v5, 0x0

    .line 1867
    const/16 v6, 0x8

    .line 1868
    .line 1869
    invoke-static {v3, v5, v4, v5, v6}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 1870
    .line 1871
    .line 1872
    iput-object v2, v0, Le22;->u:Lst3;

    .line 1873
    .line 1874
    const/4 v2, 0x1

    .line 1875
    iput v2, v0, Le22;->q:I

    .line 1876
    .line 1877
    goto/16 :goto_0

    .line 1878
    .line 1879
    :cond_4c
    const-string v1, "Leaf atom with length > 2147483647 (unsupported)."

    .line 1880
    .line 1881
    invoke-static {v1}, Lvt3;->c(Ljava/lang/String;)Lvt3;

    .line 1882
    .line 1883
    .line 1884
    move-result-object v1

    .line 1885
    throw v1

    .line 1886
    :cond_4d
    const-string v1, "Leaf atom defines extended atom size (unsupported)."

    .line 1887
    .line 1888
    invoke-static {v1}, Lvt3;->c(Ljava/lang/String;)Lvt3;

    .line 1889
    .line 1890
    .line 1891
    move-result-object v1

    .line 1892
    throw v1

    .line 1893
    :cond_4e
    :goto_22
    invoke-interface/range {p1 .. p1}, Laq1;->getPosition()J

    .line 1894
    .line 1895
    .line 1896
    move-result-wide v4

    .line 1897
    iget-wide v6, v0, Le22;->s:J

    .line 1898
    .line 1899
    add-long/2addr v4, v6

    .line 1900
    const-wide/16 v6, 0x8

    .line 1901
    .line 1902
    sub-long/2addr v4, v6

    .line 1903
    new-instance v2, Lbh;

    .line 1904
    .line 1905
    iget v6, v0, Le22;->r:I

    .line 1906
    .line 1907
    invoke-direct {v2, v6, v4, v5}, Lbh;-><init>(IJ)V

    .line 1908
    .line 1909
    .line 1910
    invoke-virtual {v3, v2}, Ljava/util/ArrayDeque;->push(Ljava/lang/Object;)V

    .line 1911
    .line 1912
    .line 1913
    iget-wide v2, v0, Le22;->s:J

    .line 1914
    .line 1915
    iget v6, v0, Le22;->t:I

    .line 1916
    .line 1917
    int-to-long v6, v6

    .line 1918
    cmp-long v2, v2, v6

    .line 1919
    .line 1920
    if-nez v2, :cond_4f

    .line 1921
    .line 1922
    invoke-virtual {v0, v4, v5}, Le22;->e(J)V

    .line 1923
    .line 1924
    .line 1925
    goto/16 :goto_0

    .line 1926
    .line 1927
    :cond_4f
    const/4 v2, 0x0

    .line 1928
    iput v2, v0, Le22;->q:I

    .line 1929
    .line 1930
    iput v2, v0, Le22;->t:I

    .line 1931
    .line 1932
    goto/16 :goto_0

    .line 1933
    .line 1934
    :cond_50
    const-string v1, "Atom size less than header length (unsupported)."

    .line 1935
    .line 1936
    invoke-static {v1}, Lvt3;->c(Ljava/lang/String;)Lvt3;

    .line 1937
    .line 1938
    .line 1939
    move-result-object v1

    .line 1940
    throw v1
.end method

.method public final e(J)V
    .locals 51

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    :goto_0
    iget-object v1, v0, Le22;->n:Ljava/util/ArrayDeque;

    .line 4
    .line 5
    invoke-virtual {v1}, Ljava/util/ArrayDeque;->isEmpty()Z

    .line 6
    .line 7
    .line 8
    move-result v2

    .line 9
    if-nez v2, :cond_5f

    .line 10
    .line 11
    invoke-virtual {v1}, Ljava/util/ArrayDeque;->peek()Ljava/lang/Object;

    .line 12
    .line 13
    .line 14
    move-result-object v2

    .line 15
    check-cast v2, Lbh;

    .line 16
    .line 17
    iget-wide v4, v2, Lbh;->c:J

    .line 18
    .line 19
    cmp-long v2, v4, p1

    .line 20
    .line 21
    if-nez v2, :cond_5f

    .line 22
    .line 23
    invoke-virtual {v1}, Ljava/util/ArrayDeque;->pop()Ljava/lang/Object;

    .line 24
    .line 25
    .line 26
    move-result-object v2

    .line 27
    move-object v4, v2

    .line 28
    check-cast v4, Lbh;

    .line 29
    .line 30
    iget v2, v4, Lpz;->b:I

    .line 31
    .line 32
    iget-object v12, v0, Le22;->e:Landroid/util/SparseArray;

    .line 33
    .line 34
    iget-object v5, v4, Lbh;->d:Ljava/util/ArrayList;

    .line 35
    .line 36
    const/4 v13, 0x1

    .line 37
    const v7, 0x6d6f6f76

    .line 38
    .line 39
    .line 40
    iget v8, v0, Le22;->b:I

    .line 41
    .line 42
    const/16 v9, 0xc

    .line 43
    .line 44
    iget-object v14, v0, Le22;->c:Lor5;

    .line 45
    .line 46
    if-ne v2, v7, :cond_c

    .line 47
    .line 48
    if-nez v14, :cond_0

    .line 49
    .line 50
    move v1, v13

    .line 51
    goto :goto_1

    .line 52
    :cond_0
    const/4 v1, 0x0

    .line 53
    :goto_1
    const-string v2, "Unexpected moov box."

    .line 54
    .line 55
    invoke-static {v1, v2}, Lk38;->h(ZLjava/lang/String;)V

    .line 56
    .line 57
    .line 58
    invoke-static {v5}, Le22;->a(Ljava/util/ArrayList;)Lge1;

    .line 59
    .line 60
    .line 61
    move-result-object v1

    .line 62
    const v2, 0x6d766578

    .line 63
    .line 64
    .line 65
    invoke-virtual {v4, v2}, Lbh;->i(I)Lbh;

    .line 66
    .line 67
    .line 68
    move-result-object v2

    .line 69
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 70
    .line 71
    .line 72
    new-instance v14, Landroid/util/SparseArray;

    .line 73
    .line 74
    invoke-direct {v14}, Landroid/util/SparseArray;-><init>()V

    .line 75
    .line 76
    .line 77
    iget-object v2, v2, Lbh;->d:Ljava/util/ArrayList;

    .line 78
    .line 79
    invoke-virtual {v2}, Ljava/util/ArrayList;->size()I

    .line 80
    .line 81
    .line 82
    move-result v5

    .line 83
    const/4 v7, 0x0

    .line 84
    const-wide v10, -0x7fffffffffffffffL    # -4.9E-324

    .line 85
    .line 86
    .line 87
    .line 88
    .line 89
    :goto_2
    if-ge v7, v5, :cond_4

    .line 90
    .line 91
    invoke-virtual {v2, v7}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 92
    .line 93
    .line 94
    move-result-object v15

    .line 95
    check-cast v15, Lch;

    .line 96
    .line 97
    iget v3, v15, Lpz;->b:I

    .line 98
    .line 99
    const v6, 0x74726578

    .line 100
    .line 101
    .line 102
    iget-object v15, v15, Lch;->c:Lst3;

    .line 103
    .line 104
    if-ne v3, v6, :cond_1

    .line 105
    .line 106
    invoke-virtual {v15, v9}, Lst3;->G(I)V

    .line 107
    .line 108
    .line 109
    invoke-virtual {v15}, Lst3;->g()I

    .line 110
    .line 111
    .line 112
    move-result v3

    .line 113
    invoke-virtual {v15}, Lst3;->g()I

    .line 114
    .line 115
    .line 116
    move-result v6

    .line 117
    sub-int/2addr v6, v13

    .line 118
    invoke-virtual {v15}, Lst3;->g()I

    .line 119
    .line 120
    .line 121
    move-result v9

    .line 122
    invoke-virtual {v15}, Lst3;->g()I

    .line 123
    .line 124
    .line 125
    move-result v13

    .line 126
    invoke-virtual {v15}, Lst3;->g()I

    .line 127
    .line 128
    .line 129
    move-result v15

    .line 130
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 131
    .line 132
    .line 133
    move-result-object v3

    .line 134
    move-object/from16 v17, v2

    .line 135
    .line 136
    new-instance v2, Lk61;

    .line 137
    .line 138
    invoke-direct {v2, v6, v9, v13, v15}, Lk61;-><init>(IIII)V

    .line 139
    .line 140
    .line 141
    invoke-static {v3, v2}, Landroid/util/Pair;->create(Ljava/lang/Object;Ljava/lang/Object;)Landroid/util/Pair;

    .line 142
    .line 143
    .line 144
    move-result-object v2

    .line 145
    iget-object v3, v2, Landroid/util/Pair;->first:Ljava/lang/Object;

    .line 146
    .line 147
    check-cast v3, Ljava/lang/Integer;

    .line 148
    .line 149
    invoke-virtual {v3}, Ljava/lang/Integer;->intValue()I

    .line 150
    .line 151
    .line 152
    move-result v3

    .line 153
    iget-object v2, v2, Landroid/util/Pair;->second:Ljava/lang/Object;

    .line 154
    .line 155
    check-cast v2, Lk61;

    .line 156
    .line 157
    invoke-virtual {v14, v3, v2}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    .line 158
    .line 159
    .line 160
    goto :goto_4

    .line 161
    :cond_1
    move-object/from16 v17, v2

    .line 162
    .line 163
    const v2, 0x6d656864

    .line 164
    .line 165
    .line 166
    if-ne v3, v2, :cond_3

    .line 167
    .line 168
    const/16 v2, 0x8

    .line 169
    .line 170
    invoke-virtual {v15, v2}, Lst3;->G(I)V

    .line 171
    .line 172
    .line 173
    invoke-virtual {v15}, Lst3;->g()I

    .line 174
    .line 175
    .line 176
    move-result v2

    .line 177
    invoke-static {v2}, Lpz;->h(I)I

    .line 178
    .line 179
    .line 180
    move-result v2

    .line 181
    if-nez v2, :cond_2

    .line 182
    .line 183
    invoke-virtual {v15}, Lst3;->w()J

    .line 184
    .line 185
    .line 186
    move-result-wide v2

    .line 187
    :goto_3
    move-wide v10, v2

    .line 188
    goto :goto_4

    .line 189
    :cond_2
    invoke-virtual {v15}, Lst3;->z()J

    .line 190
    .line 191
    .line 192
    move-result-wide v2

    .line 193
    goto :goto_3

    .line 194
    :cond_3
    :goto_4
    add-int/lit8 v7, v7, 0x1

    .line 195
    .line 196
    move-object/from16 v2, v17

    .line 197
    .line 198
    const/16 v9, 0xc

    .line 199
    .line 200
    const/4 v13, 0x1

    .line 201
    goto :goto_2

    .line 202
    :cond_4
    new-instance v5, La52;

    .line 203
    .line 204
    invoke-direct {v5}, La52;-><init>()V

    .line 205
    .line 206
    .line 207
    and-int/lit8 v2, v8, 0x10

    .line 208
    .line 209
    if-eqz v2, :cond_5

    .line 210
    .line 211
    const/4 v9, 0x1

    .line 212
    goto :goto_5

    .line 213
    :cond_5
    const/4 v9, 0x0

    .line 214
    :goto_5
    const/4 v2, 0x0

    .line 215
    new-instance v3, Lb22;

    .line 216
    .line 217
    invoke-direct {v3, v0}, Lb22;-><init>(Le22;)V

    .line 218
    .line 219
    .line 220
    move-wide v6, v10

    .line 221
    move-object v8, v1

    .line 222
    move v10, v2

    .line 223
    move-object v11, v3

    .line 224
    invoke-static/range {v4 .. v11}, Lgh;->f(Lbh;La52;JLge1;ZZLu32;)Ljava/util/ArrayList;

    .line 225
    .line 226
    .line 227
    move-result-object v1

    .line 228
    invoke-virtual {v1}, Ljava/util/ArrayList;->size()I

    .line 229
    .line 230
    .line 231
    move-result v2

    .line 232
    invoke-virtual {v12}, Landroid/util/SparseArray;->size()I

    .line 233
    .line 234
    .line 235
    move-result v3

    .line 236
    if-nez v3, :cond_8

    .line 237
    .line 238
    const/4 v3, 0x0

    .line 239
    :goto_6
    if-ge v3, v2, :cond_7

    .line 240
    .line 241
    invoke-virtual {v1, v3}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 242
    .line 243
    .line 244
    move-result-object v4

    .line 245
    check-cast v4, Lwr5;

    .line 246
    .line 247
    iget-object v5, v4, Lwr5;->a:Lor5;

    .line 248
    .line 249
    new-instance v6, Ld22;

    .line 250
    .line 251
    iget-object v7, v0, Le22;->F:Lbq1;

    .line 252
    .line 253
    iget v8, v5, Lor5;->b:I

    .line 254
    .line 255
    invoke-interface {v7, v3, v8}, Lbq1;->u(II)Lvr5;

    .line 256
    .line 257
    .line 258
    move-result-object v7

    .line 259
    invoke-virtual {v14}, Landroid/util/SparseArray;->size()I

    .line 260
    .line 261
    .line 262
    move-result v8

    .line 263
    iget v9, v5, Lor5;->a:I

    .line 264
    .line 265
    const/4 v10, 0x1

    .line 266
    if-ne v8, v10, :cond_6

    .line 267
    .line 268
    const/4 v8, 0x0

    .line 269
    invoke-virtual {v14, v8}, Landroid/util/SparseArray;->valueAt(I)Ljava/lang/Object;

    .line 270
    .line 271
    .line 272
    move-result-object v10

    .line 273
    check-cast v10, Lk61;

    .line 274
    .line 275
    goto :goto_7

    .line 276
    :cond_6
    invoke-virtual {v14, v9}, Landroid/util/SparseArray;->get(I)Ljava/lang/Object;

    .line 277
    .line 278
    .line 279
    move-result-object v8

    .line 280
    move-object v10, v8

    .line 281
    check-cast v10, Lk61;

    .line 282
    .line 283
    invoke-virtual {v10}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 284
    .line 285
    .line 286
    :goto_7
    invoke-direct {v6, v7, v4, v10}, Ld22;-><init>(Lvr5;Lwr5;Lk61;)V

    .line 287
    .line 288
    .line 289
    invoke-virtual {v12, v9, v6}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    .line 290
    .line 291
    .line 292
    iget-wide v6, v0, Le22;->y:J

    .line 293
    .line 294
    iget-wide v4, v5, Lor5;->e:J

    .line 295
    .line 296
    invoke-static {v6, v7, v4, v5}, Ljava/lang/Math;->max(JJ)J

    .line 297
    .line 298
    .line 299
    move-result-wide v4

    .line 300
    iput-wide v4, v0, Le22;->y:J

    .line 301
    .line 302
    add-int/lit8 v3, v3, 0x1

    .line 303
    .line 304
    goto :goto_6

    .line 305
    :cond_7
    iget-object v1, v0, Le22;->F:Lbq1;

    .line 306
    .line 307
    invoke-interface {v1}, Lbq1;->q()V

    .line 308
    .line 309
    .line 310
    goto :goto_b

    .line 311
    :cond_8
    invoke-virtual {v12}, Landroid/util/SparseArray;->size()I

    .line 312
    .line 313
    .line 314
    move-result v3

    .line 315
    if-ne v3, v2, :cond_9

    .line 316
    .line 317
    const/4 v3, 0x1

    .line 318
    goto :goto_8

    .line 319
    :cond_9
    const/4 v3, 0x0

    .line 320
    :goto_8
    invoke-static {v3}, Lk38;->g(Z)V

    .line 321
    .line 322
    .line 323
    const/4 v3, 0x0

    .line 324
    :goto_9
    if-ge v3, v2, :cond_b

    .line 325
    .line 326
    invoke-virtual {v1, v3}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 327
    .line 328
    .line 329
    move-result-object v4

    .line 330
    check-cast v4, Lwr5;

    .line 331
    .line 332
    iget-object v5, v4, Lwr5;->a:Lor5;

    .line 333
    .line 334
    iget v6, v5, Lor5;->a:I

    .line 335
    .line 336
    invoke-virtual {v12, v6}, Landroid/util/SparseArray;->get(I)Ljava/lang/Object;

    .line 337
    .line 338
    .line 339
    move-result-object v6

    .line 340
    check-cast v6, Ld22;

    .line 341
    .line 342
    invoke-virtual {v14}, Landroid/util/SparseArray;->size()I

    .line 343
    .line 344
    .line 345
    move-result v7

    .line 346
    const/4 v8, 0x1

    .line 347
    if-ne v7, v8, :cond_a

    .line 348
    .line 349
    const/4 v7, 0x0

    .line 350
    invoke-virtual {v14, v7}, Landroid/util/SparseArray;->valueAt(I)Ljava/lang/Object;

    .line 351
    .line 352
    .line 353
    move-result-object v5

    .line 354
    check-cast v5, Lk61;

    .line 355
    .line 356
    goto :goto_a

    .line 357
    :cond_a
    iget v5, v5, Lor5;->a:I

    .line 358
    .line 359
    invoke-virtual {v14, v5}, Landroid/util/SparseArray;->get(I)Ljava/lang/Object;

    .line 360
    .line 361
    .line 362
    move-result-object v5

    .line 363
    check-cast v5, Lk61;

    .line 364
    .line 365
    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 366
    .line 367
    .line 368
    :goto_a
    iput-object v4, v6, Ld22;->d:Lwr5;

    .line 369
    .line 370
    iput-object v5, v6, Ld22;->e:Lk61;

    .line 371
    .line 372
    iget-object v4, v4, Lwr5;->a:Lor5;

    .line 373
    .line 374
    iget-object v4, v4, Lor5;->f:Lfz1;

    .line 375
    .line 376
    iget-object v5, v6, Ld22;->a:Lvr5;

    .line 377
    .line 378
    invoke-interface {v5, v4}, Lvr5;->e(Lfz1;)V

    .line 379
    .line 380
    .line 381
    invoke-virtual {v6}, Ld22;->d()V

    .line 382
    .line 383
    .line 384
    add-int/lit8 v3, v3, 0x1

    .line 385
    .line 386
    goto :goto_9

    .line 387
    :cond_b
    :goto_b
    move-object v5, v0

    .line 388
    goto/16 :goto_46

    .line 389
    .line 390
    :cond_c
    const v3, 0x6d6f6f66

    .line 391
    .line 392
    .line 393
    if-ne v2, v3, :cond_5d

    .line 394
    .line 395
    if-eqz v14, :cond_d

    .line 396
    .line 397
    const/4 v1, 0x1

    .line 398
    goto :goto_c

    .line 399
    :cond_d
    const/4 v1, 0x0

    .line 400
    :goto_c
    iget-object v2, v4, Lbh;->e:Ljava/util/ArrayList;

    .line 401
    .line 402
    invoke-virtual {v2}, Ljava/util/ArrayList;->size()I

    .line 403
    .line 404
    .line 405
    move-result v3

    .line 406
    const/4 v4, 0x0

    .line 407
    :goto_d
    if-ge v4, v3, :cond_56

    .line 408
    .line 409
    invoke-virtual {v2, v4}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 410
    .line 411
    .line 412
    move-result-object v7

    .line 413
    check-cast v7, Lbh;

    .line 414
    .line 415
    iget v9, v7, Lpz;->b:I

    .line 416
    .line 417
    const v13, 0x74726166

    .line 418
    .line 419
    .line 420
    if-ne v9, v13, :cond_55

    .line 421
    .line 422
    const v9, 0x74666864

    .line 423
    .line 424
    .line 425
    invoke-virtual {v7, v9}, Lbh;->j(I)Lch;

    .line 426
    .line 427
    .line 428
    move-result-object v9

    .line 429
    invoke-virtual {v9}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 430
    .line 431
    .line 432
    iget-object v9, v9, Lch;->c:Lst3;

    .line 433
    .line 434
    const/16 v13, 0x8

    .line 435
    .line 436
    invoke-virtual {v9, v13}, Lst3;->G(I)V

    .line 437
    .line 438
    .line 439
    invoke-virtual {v9}, Lst3;->g()I

    .line 440
    .line 441
    .line 442
    move-result v13

    .line 443
    invoke-virtual {v9}, Lst3;->g()I

    .line 444
    .line 445
    .line 446
    move-result v14

    .line 447
    if-eqz v1, :cond_e

    .line 448
    .line 449
    const/4 v15, 0x0

    .line 450
    invoke-virtual {v12, v15}, Landroid/util/SparseArray;->valueAt(I)Ljava/lang/Object;

    .line 451
    .line 452
    .line 453
    move-result-object v14

    .line 454
    :goto_e
    check-cast v14, Ld22;

    .line 455
    .line 456
    goto :goto_f

    .line 457
    :cond_e
    invoke-virtual {v12, v14}, Landroid/util/SparseArray;->get(I)Ljava/lang/Object;

    .line 458
    .line 459
    .line 460
    move-result-object v14

    .line 461
    goto :goto_e

    .line 462
    :goto_f
    if-nez v14, :cond_f

    .line 463
    .line 464
    move/from16 v19, v1

    .line 465
    .line 466
    move-object v15, v7

    .line 467
    const/4 v14, 0x0

    .line 468
    goto :goto_15

    .line 469
    :cond_f
    and-int/lit8 v15, v13, 0x1

    .line 470
    .line 471
    iget-object v10, v14, Ld22;->b:Lqr5;

    .line 472
    .line 473
    if-eqz v15, :cond_10

    .line 474
    .line 475
    move-object v15, v7

    .line 476
    invoke-virtual {v9}, Lst3;->z()J

    .line 477
    .line 478
    .line 479
    move-result-wide v6

    .line 480
    iput-wide v6, v10, Lqr5;->b:J

    .line 481
    .line 482
    iput-wide v6, v10, Lqr5;->c:J

    .line 483
    .line 484
    goto :goto_10

    .line 485
    :cond_10
    move-object v15, v7

    .line 486
    :goto_10
    iget-object v6, v14, Ld22;->e:Lk61;

    .line 487
    .line 488
    and-int/lit8 v7, v13, 0x2

    .line 489
    .line 490
    if-eqz v7, :cond_11

    .line 491
    .line 492
    invoke-virtual {v9}, Lst3;->g()I

    .line 493
    .line 494
    .line 495
    move-result v7

    .line 496
    const/16 v16, 0x1

    .line 497
    .line 498
    add-int/lit8 v7, v7, -0x1

    .line 499
    .line 500
    goto :goto_11

    .line 501
    :cond_11
    iget v7, v6, Lk61;->a:I

    .line 502
    .line 503
    :goto_11
    and-int/lit8 v18, v13, 0x8

    .line 504
    .line 505
    if-eqz v18, :cond_12

    .line 506
    .line 507
    invoke-virtual {v9}, Lst3;->g()I

    .line 508
    .line 509
    .line 510
    move-result v18

    .line 511
    move/from16 v11, v18

    .line 512
    .line 513
    goto :goto_12

    .line 514
    :cond_12
    iget v11, v6, Lk61;->b:I

    .line 515
    .line 516
    :goto_12
    and-int/lit8 v19, v13, 0x10

    .line 517
    .line 518
    if-eqz v19, :cond_13

    .line 519
    .line 520
    invoke-virtual {v9}, Lst3;->g()I

    .line 521
    .line 522
    .line 523
    move-result v19

    .line 524
    move/from16 v50, v19

    .line 525
    .line 526
    move/from16 v19, v1

    .line 527
    .line 528
    move/from16 v1, v50

    .line 529
    .line 530
    goto :goto_13

    .line 531
    :cond_13
    move/from16 v19, v1

    .line 532
    .line 533
    iget v1, v6, Lk61;->c:I

    .line 534
    .line 535
    :goto_13
    and-int/lit8 v13, v13, 0x20

    .line 536
    .line 537
    if-eqz v13, :cond_14

    .line 538
    .line 539
    invoke-virtual {v9}, Lst3;->g()I

    .line 540
    .line 541
    .line 542
    move-result v6

    .line 543
    goto :goto_14

    .line 544
    :cond_14
    iget v6, v6, Lk61;->d:I

    .line 545
    .line 546
    :goto_14
    new-instance v9, Lk61;

    .line 547
    .line 548
    invoke-direct {v9, v7, v11, v1, v6}, Lk61;-><init>(IIII)V

    .line 549
    .line 550
    .line 551
    iput-object v9, v10, Lqr5;->a:Lk61;

    .line 552
    .line 553
    :goto_15
    if-nez v14, :cond_15

    .line 554
    .line 555
    goto/16 :goto_3f

    .line 556
    .line 557
    :cond_15
    iget-object v1, v14, Ld22;->b:Lqr5;

    .line 558
    .line 559
    iget-wide v6, v1, Lqr5;->p:J

    .line 560
    .line 561
    iget-boolean v9, v1, Lqr5;->q:Z

    .line 562
    .line 563
    invoke-virtual {v14}, Ld22;->d()V

    .line 564
    .line 565
    .line 566
    const/4 v10, 0x1

    .line 567
    iput-boolean v10, v14, Ld22;->l:Z

    .line 568
    .line 569
    const v10, 0x74666474

    .line 570
    .line 571
    .line 572
    move-object v13, v15

    .line 573
    invoke-virtual {v13, v10}, Lbh;->j(I)Lch;

    .line 574
    .line 575
    .line 576
    move-result-object v10

    .line 577
    if-eqz v10, :cond_17

    .line 578
    .line 579
    and-int/lit8 v11, v8, 0x2

    .line 580
    .line 581
    if-nez v11, :cond_17

    .line 582
    .line 583
    iget-object v6, v10, Lch;->c:Lst3;

    .line 584
    .line 585
    const/16 v7, 0x8

    .line 586
    .line 587
    invoke-virtual {v6, v7}, Lst3;->G(I)V

    .line 588
    .line 589
    .line 590
    invoke-virtual {v6}, Lst3;->g()I

    .line 591
    .line 592
    .line 593
    move-result v7

    .line 594
    invoke-static {v7}, Lpz;->h(I)I

    .line 595
    .line 596
    .line 597
    move-result v7

    .line 598
    const/4 v9, 0x1

    .line 599
    if-ne v7, v9, :cond_16

    .line 600
    .line 601
    invoke-virtual {v6}, Lst3;->z()J

    .line 602
    .line 603
    .line 604
    move-result-wide v6

    .line 605
    goto :goto_16

    .line 606
    :cond_16
    invoke-virtual {v6}, Lst3;->w()J

    .line 607
    .line 608
    .line 609
    move-result-wide v6

    .line 610
    :goto_16
    iput-wide v6, v1, Lqr5;->p:J

    .line 611
    .line 612
    iput-boolean v9, v1, Lqr5;->q:Z

    .line 613
    .line 614
    goto :goto_17

    .line 615
    :cond_17
    iput-wide v6, v1, Lqr5;->p:J

    .line 616
    .line 617
    iput-boolean v9, v1, Lqr5;->q:Z

    .line 618
    .line 619
    :goto_17
    iget-object v6, v13, Lbh;->d:Ljava/util/ArrayList;

    .line 620
    .line 621
    invoke-virtual {v6}, Ljava/util/ArrayList;->size()I

    .line 622
    .line 623
    .line 624
    move-result v7

    .line 625
    const/4 v9, 0x0

    .line 626
    const/4 v10, 0x0

    .line 627
    const/4 v11, 0x0

    .line 628
    :goto_18
    const v15, 0x7472756e

    .line 629
    .line 630
    .line 631
    if-ge v9, v7, :cond_19

    .line 632
    .line 633
    invoke-virtual {v6, v9}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 634
    .line 635
    .line 636
    move-result-object v20

    .line 637
    move-object/from16 v21, v2

    .line 638
    .line 639
    move-object/from16 v2, v20

    .line 640
    .line 641
    check-cast v2, Lch;

    .line 642
    .line 643
    move/from16 v20, v3

    .line 644
    .line 645
    iget v3, v2, Lpz;->b:I

    .line 646
    .line 647
    if-ne v3, v15, :cond_18

    .line 648
    .line 649
    iget-object v2, v2, Lch;->c:Lst3;

    .line 650
    .line 651
    const/16 v3, 0xc

    .line 652
    .line 653
    invoke-virtual {v2, v3}, Lst3;->G(I)V

    .line 654
    .line 655
    .line 656
    invoke-virtual {v2}, Lst3;->y()I

    .line 657
    .line 658
    .line 659
    move-result v2

    .line 660
    if-lez v2, :cond_18

    .line 661
    .line 662
    add-int/2addr v11, v2

    .line 663
    add-int/lit8 v10, v10, 0x1

    .line 664
    .line 665
    :cond_18
    add-int/lit8 v9, v9, 0x1

    .line 666
    .line 667
    move/from16 v3, v20

    .line 668
    .line 669
    move-object/from16 v2, v21

    .line 670
    .line 671
    goto :goto_18

    .line 672
    :cond_19
    move-object/from16 v21, v2

    .line 673
    .line 674
    move/from16 v20, v3

    .line 675
    .line 676
    const/4 v2, 0x0

    .line 677
    iput v2, v14, Ld22;->h:I

    .line 678
    .line 679
    iput v2, v14, Ld22;->g:I

    .line 680
    .line 681
    iput v2, v14, Ld22;->f:I

    .line 682
    .line 683
    iput v10, v1, Lqr5;->d:I

    .line 684
    .line 685
    iput v11, v1, Lqr5;->e:I

    .line 686
    .line 687
    iget-object v2, v1, Lqr5;->g:[I

    .line 688
    .line 689
    array-length v2, v2

    .line 690
    if-ge v2, v10, :cond_1a

    .line 691
    .line 692
    new-array v2, v10, [J

    .line 693
    .line 694
    iput-object v2, v1, Lqr5;->f:[J

    .line 695
    .line 696
    new-array v2, v10, [I

    .line 697
    .line 698
    iput-object v2, v1, Lqr5;->g:[I

    .line 699
    .line 700
    :cond_1a
    iget-object v2, v1, Lqr5;->h:[I

    .line 701
    .line 702
    array-length v2, v2

    .line 703
    if-ge v2, v11, :cond_1b

    .line 704
    .line 705
    mul-int/lit8 v11, v11, 0x7d

    .line 706
    .line 707
    div-int/lit8 v11, v11, 0x64

    .line 708
    .line 709
    new-array v2, v11, [I

    .line 710
    .line 711
    iput-object v2, v1, Lqr5;->h:[I

    .line 712
    .line 713
    new-array v2, v11, [J

    .line 714
    .line 715
    iput-object v2, v1, Lqr5;->i:[J

    .line 716
    .line 717
    new-array v2, v11, [Z

    .line 718
    .line 719
    iput-object v2, v1, Lqr5;->j:[Z

    .line 720
    .line 721
    new-array v2, v11, [Z

    .line 722
    .line 723
    iput-object v2, v1, Lqr5;->l:[Z

    .line 724
    .line 725
    :cond_1b
    const/4 v2, 0x0

    .line 726
    const/4 v3, 0x0

    .line 727
    const/4 v9, 0x0

    .line 728
    :goto_19
    const-wide/16 v22, 0x0

    .line 729
    .line 730
    if-ge v2, v7, :cond_35

    .line 731
    .line 732
    invoke-virtual {v6, v2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 733
    .line 734
    .line 735
    move-result-object v24

    .line 736
    move-object/from16 v11, v24

    .line 737
    .line 738
    check-cast v11, Lch;

    .line 739
    .line 740
    iget v10, v11, Lpz;->b:I

    .line 741
    .line 742
    if-ne v10, v15, :cond_34

    .line 743
    .line 744
    add-int/lit8 v10, v3, 0x1

    .line 745
    .line 746
    iget-object v11, v11, Lch;->c:Lst3;

    .line 747
    .line 748
    const/16 v15, 0x8

    .line 749
    .line 750
    invoke-virtual {v11, v15}, Lst3;->G(I)V

    .line 751
    .line 752
    .line 753
    invoke-virtual {v11}, Lst3;->g()I

    .line 754
    .line 755
    .line 756
    move-result v15

    .line 757
    move/from16 v25, v7

    .line 758
    .line 759
    iget-object v7, v14, Ld22;->d:Lwr5;

    .line 760
    .line 761
    iget-object v7, v7, Lwr5;->a:Lor5;

    .line 762
    .line 763
    move/from16 v26, v10

    .line 764
    .line 765
    iget-object v10, v1, Lqr5;->a:Lk61;

    .line 766
    .line 767
    sget v27, Lr06;->a:I

    .line 768
    .line 769
    move-object/from16 v27, v12

    .line 770
    .line 771
    iget-object v12, v1, Lqr5;->g:[I

    .line 772
    .line 773
    invoke-virtual {v11}, Lst3;->y()I

    .line 774
    .line 775
    .line 776
    move-result v28

    .line 777
    aput v28, v12, v3

    .line 778
    .line 779
    iget-object v12, v1, Lqr5;->f:[J

    .line 780
    .line 781
    move/from16 v29, v4

    .line 782
    .line 783
    move-object/from16 v28, v5

    .line 784
    .line 785
    iget-wide v4, v1, Lqr5;->b:J

    .line 786
    .line 787
    aput-wide v4, v12, v3

    .line 788
    .line 789
    and-int/lit8 v30, v15, 0x1

    .line 790
    .line 791
    if-eqz v30, :cond_1c

    .line 792
    .line 793
    invoke-virtual {v11}, Lst3;->g()I

    .line 794
    .line 795
    .line 796
    move-result v0

    .line 797
    move-object/from16 v31, v13

    .line 798
    .line 799
    move-object/from16 v30, v14

    .line 800
    .line 801
    int-to-long v13, v0

    .line 802
    add-long/2addr v4, v13

    .line 803
    aput-wide v4, v12, v3

    .line 804
    .line 805
    goto :goto_1a

    .line 806
    :cond_1c
    move-object/from16 v31, v13

    .line 807
    .line 808
    move-object/from16 v30, v14

    .line 809
    .line 810
    :goto_1a
    and-int/lit8 v0, v15, 0x4

    .line 811
    .line 812
    if-eqz v0, :cond_1d

    .line 813
    .line 814
    const/4 v0, 0x1

    .line 815
    goto :goto_1b

    .line 816
    :cond_1d
    const/4 v0, 0x0

    .line 817
    :goto_1b
    iget v4, v10, Lk61;->d:I

    .line 818
    .line 819
    if-eqz v0, :cond_1e

    .line 820
    .line 821
    invoke-virtual {v11}, Lst3;->g()I

    .line 822
    .line 823
    .line 824
    move-result v4

    .line 825
    :cond_1e
    and-int/lit16 v5, v15, 0x100

    .line 826
    .line 827
    if-eqz v5, :cond_1f

    .line 828
    .line 829
    const/4 v5, 0x1

    .line 830
    goto :goto_1c

    .line 831
    :cond_1f
    const/4 v5, 0x0

    .line 832
    :goto_1c
    and-int/lit16 v12, v15, 0x200

    .line 833
    .line 834
    if-eqz v12, :cond_20

    .line 835
    .line 836
    const/4 v12, 0x1

    .line 837
    goto :goto_1d

    .line 838
    :cond_20
    const/4 v12, 0x0

    .line 839
    :goto_1d
    and-int/lit16 v13, v15, 0x400

    .line 840
    .line 841
    if-eqz v13, :cond_21

    .line 842
    .line 843
    const/4 v13, 0x1

    .line 844
    goto :goto_1e

    .line 845
    :cond_21
    const/4 v13, 0x0

    .line 846
    :goto_1e
    and-int/lit16 v14, v15, 0x800

    .line 847
    .line 848
    if-eqz v14, :cond_22

    .line 849
    .line 850
    const/4 v14, 0x1

    .line 851
    goto :goto_1f

    .line 852
    :cond_22
    const/4 v14, 0x0

    .line 853
    :goto_1f
    iget-object v15, v7, Lor5;->h:[J

    .line 854
    .line 855
    move/from16 v32, v4

    .line 856
    .line 857
    if-eqz v15, :cond_26

    .line 858
    .line 859
    array-length v4, v15

    .line 860
    move-object/from16 v33, v6

    .line 861
    .line 862
    const/4 v6, 0x1

    .line 863
    if-ne v4, v6, :cond_23

    .line 864
    .line 865
    iget-object v4, v7, Lor5;->i:[J

    .line 866
    .line 867
    if-nez v4, :cond_24

    .line 868
    .line 869
    :cond_23
    :goto_20
    move/from16 v34, v12

    .line 870
    .line 871
    move/from16 v35, v13

    .line 872
    .line 873
    move v6, v14

    .line 874
    goto :goto_22

    .line 875
    :cond_24
    const/4 v6, 0x0

    .line 876
    aget-wide v34, v15, v6

    .line 877
    .line 878
    cmp-long v15, v34, v22

    .line 879
    .line 880
    if-nez v15, :cond_25

    .line 881
    .line 882
    move/from16 v34, v12

    .line 883
    .line 884
    move/from16 v35, v13

    .line 885
    .line 886
    move v12, v6

    .line 887
    move v6, v14

    .line 888
    goto :goto_21

    .line 889
    :cond_25
    aget-wide v36, v4, v6

    .line 890
    .line 891
    add-long v38, v34, v36

    .line 892
    .line 893
    const-wide/32 v40, 0xf4240

    .line 894
    .line 895
    .line 896
    move v6, v14

    .line 897
    iget-wide v14, v7, Lor5;->d:J

    .line 898
    .line 899
    sget-object v44, Ljava/math/RoundingMode;->FLOOR:Ljava/math/RoundingMode;

    .line 900
    .line 901
    move-wide/from16 v42, v14

    .line 902
    .line 903
    invoke-static/range {v38 .. v44}, Lr06;->Z(JJJLjava/math/RoundingMode;)J

    .line 904
    .line 905
    .line 906
    move-result-wide v14

    .line 907
    move/from16 v34, v12

    .line 908
    .line 909
    move/from16 v35, v13

    .line 910
    .line 911
    iget-wide v12, v7, Lor5;->e:J

    .line 912
    .line 913
    cmp-long v12, v14, v12

    .line 914
    .line 915
    if-ltz v12, :cond_27

    .line 916
    .line 917
    const/4 v12, 0x0

    .line 918
    :goto_21
    aget-wide v22, v4, v12

    .line 919
    .line 920
    goto :goto_22

    .line 921
    :cond_26
    move-object/from16 v33, v6

    .line 922
    .line 923
    goto :goto_20

    .line 924
    :cond_27
    :goto_22
    iget-object v4, v1, Lqr5;->h:[I

    .line 925
    .line 926
    iget-object v12, v1, Lqr5;->i:[J

    .line 927
    .line 928
    iget-object v13, v1, Lqr5;->j:[Z

    .line 929
    .line 930
    iget v14, v7, Lor5;->b:I

    .line 931
    .line 932
    const/4 v15, 0x2

    .line 933
    if-ne v14, v15, :cond_28

    .line 934
    .line 935
    and-int/lit8 v14, v8, 0x1

    .line 936
    .line 937
    if-eqz v14, :cond_28

    .line 938
    .line 939
    const/4 v14, 0x1

    .line 940
    goto :goto_23

    .line 941
    :cond_28
    const/4 v14, 0x0

    .line 942
    :goto_23
    iget-object v15, v1, Lqr5;->g:[I

    .line 943
    .line 944
    aget v3, v15, v3

    .line 945
    .line 946
    add-int/2addr v3, v9

    .line 947
    move v15, v8

    .line 948
    iget-wide v7, v7, Lor5;->c:J

    .line 949
    .line 950
    move-object/from16 v24, v13

    .line 951
    .line 952
    move/from16 v43, v14

    .line 953
    .line 954
    iget-wide v13, v1, Lqr5;->p:J

    .line 955
    .line 956
    :goto_24
    if-ge v9, v3, :cond_33

    .line 957
    .line 958
    if-eqz v5, :cond_29

    .line 959
    .line 960
    invoke-virtual {v11}, Lst3;->g()I

    .line 961
    .line 962
    .line 963
    move-result v36

    .line 964
    move/from16 v44, v3

    .line 965
    .line 966
    move/from16 v45, v5

    .line 967
    .line 968
    move/from16 v3, v36

    .line 969
    .line 970
    goto :goto_25

    .line 971
    :cond_29
    move/from16 v44, v3

    .line 972
    .line 973
    iget v3, v10, Lk61;->b:I

    .line 974
    .line 975
    move/from16 v45, v5

    .line 976
    .line 977
    :goto_25
    const-string v5, "Unexpected negative value: "

    .line 978
    .line 979
    if-ltz v3, :cond_32

    .line 980
    .line 981
    if-eqz v34, :cond_2a

    .line 982
    .line 983
    invoke-virtual {v11}, Lst3;->g()I

    .line 984
    .line 985
    .line 986
    move-result v36

    .line 987
    move/from16 v46, v15

    .line 988
    .line 989
    move/from16 v15, v36

    .line 990
    .line 991
    goto :goto_26

    .line 992
    :cond_2a
    move/from16 v46, v15

    .line 993
    .line 994
    iget v15, v10, Lk61;->c:I

    .line 995
    .line 996
    :goto_26
    if-ltz v15, :cond_31

    .line 997
    .line 998
    if-eqz v35, :cond_2b

    .line 999
    .line 1000
    invoke-virtual {v11}, Lst3;->g()I

    .line 1001
    .line 1002
    .line 1003
    move-result v5

    .line 1004
    goto :goto_27

    .line 1005
    :cond_2b
    if-nez v9, :cond_2c

    .line 1006
    .line 1007
    if-eqz v0, :cond_2c

    .line 1008
    .line 1009
    move/from16 v5, v32

    .line 1010
    .line 1011
    goto :goto_27

    .line 1012
    :cond_2c
    iget v5, v10, Lk61;->d:I

    .line 1013
    .line 1014
    :goto_27
    if-eqz v6, :cond_2d

    .line 1015
    .line 1016
    invoke-virtual {v11}, Lst3;->g()I

    .line 1017
    .line 1018
    .line 1019
    move-result v36

    .line 1020
    move/from16 v47, v0

    .line 1021
    .line 1022
    move-object/from16 v49, v10

    .line 1023
    .line 1024
    move-object/from16 v48, v11

    .line 1025
    .line 1026
    move/from16 v0, v36

    .line 1027
    .line 1028
    goto :goto_28

    .line 1029
    :cond_2d
    move/from16 v47, v0

    .line 1030
    .line 1031
    move-object/from16 v49, v10

    .line 1032
    .line 1033
    move-object/from16 v48, v11

    .line 1034
    .line 1035
    const/4 v0, 0x0

    .line 1036
    :goto_28
    int-to-long v10, v0

    .line 1037
    add-long/2addr v10, v13

    .line 1038
    sub-long v36, v10, v22

    .line 1039
    .line 1040
    const-wide/32 v38, 0xf4240

    .line 1041
    .line 1042
    .line 1043
    sget-object v42, Ljava/math/RoundingMode;->FLOOR:Ljava/math/RoundingMode;

    .line 1044
    .line 1045
    move-wide/from16 v40, v7

    .line 1046
    .line 1047
    invoke-static/range {v36 .. v42}, Lr06;->Z(JJJLjava/math/RoundingMode;)J

    .line 1048
    .line 1049
    .line 1050
    move-result-wide v10

    .line 1051
    aput-wide v10, v12, v9

    .line 1052
    .line 1053
    iget-boolean v0, v1, Lqr5;->q:Z

    .line 1054
    .line 1055
    if-nez v0, :cond_2e

    .line 1056
    .line 1057
    move-object/from16 v0, v30

    .line 1058
    .line 1059
    move/from16 v30, v6

    .line 1060
    .line 1061
    iget-object v6, v0, Ld22;->d:Lwr5;

    .line 1062
    .line 1063
    move-wide/from16 v36, v7

    .line 1064
    .line 1065
    iget-wide v6, v6, Lwr5;->h:J

    .line 1066
    .line 1067
    add-long/2addr v10, v6

    .line 1068
    aput-wide v10, v12, v9

    .line 1069
    .line 1070
    goto :goto_29

    .line 1071
    :cond_2e
    move-wide/from16 v36, v7

    .line 1072
    .line 1073
    move-object/from16 v0, v30

    .line 1074
    .line 1075
    move/from16 v30, v6

    .line 1076
    .line 1077
    :goto_29
    aput v15, v4, v9

    .line 1078
    .line 1079
    const/16 v6, 0x10

    .line 1080
    .line 1081
    shr-int/2addr v5, v6

    .line 1082
    const/4 v7, 0x1

    .line 1083
    and-int/2addr v5, v7

    .line 1084
    if-nez v5, :cond_30

    .line 1085
    .line 1086
    if-eqz v43, :cond_2f

    .line 1087
    .line 1088
    if-nez v9, :cond_30

    .line 1089
    .line 1090
    :cond_2f
    const/4 v5, 0x1

    .line 1091
    goto :goto_2a

    .line 1092
    :cond_30
    const/4 v5, 0x0

    .line 1093
    :goto_2a
    aput-boolean v5, v24, v9

    .line 1094
    .line 1095
    int-to-long v7, v3

    .line 1096
    add-long/2addr v13, v7

    .line 1097
    add-int/lit8 v9, v9, 0x1

    .line 1098
    .line 1099
    move/from16 v6, v30

    .line 1100
    .line 1101
    move-wide/from16 v7, v36

    .line 1102
    .line 1103
    move/from16 v3, v44

    .line 1104
    .line 1105
    move/from16 v5, v45

    .line 1106
    .line 1107
    move/from16 v15, v46

    .line 1108
    .line 1109
    move-object/from16 v11, v48

    .line 1110
    .line 1111
    move-object/from16 v10, v49

    .line 1112
    .line 1113
    move-object/from16 v30, v0

    .line 1114
    .line 1115
    move/from16 v0, v47

    .line 1116
    .line 1117
    goto/16 :goto_24

    .line 1118
    .line 1119
    :cond_31
    new-instance v0, Ljava/lang/StringBuilder;

    .line 1120
    .line 1121
    invoke-direct {v0, v5}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 1122
    .line 1123
    .line 1124
    invoke-virtual {v0, v15}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 1125
    .line 1126
    .line 1127
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 1128
    .line 1129
    .line 1130
    move-result-object v0

    .line 1131
    const/4 v1, 0x0

    .line 1132
    invoke-static {v0, v1}, Lvt3;->a(Ljava/lang/String;Ljava/lang/RuntimeException;)Lvt3;

    .line 1133
    .line 1134
    .line 1135
    move-result-object v0

    .line 1136
    throw v0

    .line 1137
    :cond_32
    const/4 v1, 0x0

    .line 1138
    new-instance v0, Ljava/lang/StringBuilder;

    .line 1139
    .line 1140
    invoke-direct {v0, v5}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 1141
    .line 1142
    .line 1143
    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 1144
    .line 1145
    .line 1146
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 1147
    .line 1148
    .line 1149
    move-result-object v0

    .line 1150
    invoke-static {v0, v1}, Lvt3;->a(Ljava/lang/String;Ljava/lang/RuntimeException;)Lvt3;

    .line 1151
    .line 1152
    .line 1153
    move-result-object v0

    .line 1154
    throw v0

    .line 1155
    :cond_33
    move/from16 v44, v3

    .line 1156
    .line 1157
    move/from16 v46, v15

    .line 1158
    .line 1159
    move-object/from16 v0, v30

    .line 1160
    .line 1161
    iput-wide v13, v1, Lqr5;->p:J

    .line 1162
    .line 1163
    move/from16 v3, v26

    .line 1164
    .line 1165
    move/from16 v9, v44

    .line 1166
    .line 1167
    goto :goto_2b

    .line 1168
    :cond_34
    move/from16 v29, v4

    .line 1169
    .line 1170
    move-object/from16 v28, v5

    .line 1171
    .line 1172
    move-object/from16 v33, v6

    .line 1173
    .line 1174
    move/from16 v25, v7

    .line 1175
    .line 1176
    move/from16 v46, v8

    .line 1177
    .line 1178
    move-object/from16 v27, v12

    .line 1179
    .line 1180
    move-object/from16 v31, v13

    .line 1181
    .line 1182
    move-object v0, v14

    .line 1183
    :goto_2b
    add-int/lit8 v2, v2, 0x1

    .line 1184
    .line 1185
    move-object v14, v0

    .line 1186
    move/from16 v7, v25

    .line 1187
    .line 1188
    move-object/from16 v12, v27

    .line 1189
    .line 1190
    move-object/from16 v5, v28

    .line 1191
    .line 1192
    move/from16 v4, v29

    .line 1193
    .line 1194
    move-object/from16 v13, v31

    .line 1195
    .line 1196
    move-object/from16 v6, v33

    .line 1197
    .line 1198
    move/from16 v8, v46

    .line 1199
    .line 1200
    const v15, 0x7472756e

    .line 1201
    .line 1202
    .line 1203
    move-object/from16 v0, p0

    .line 1204
    .line 1205
    goto/16 :goto_19

    .line 1206
    .line 1207
    :cond_35
    move/from16 v29, v4

    .line 1208
    .line 1209
    move-object/from16 v28, v5

    .line 1210
    .line 1211
    move-object/from16 v33, v6

    .line 1212
    .line 1213
    move/from16 v46, v8

    .line 1214
    .line 1215
    move-object/from16 v27, v12

    .line 1216
    .line 1217
    move-object/from16 v31, v13

    .line 1218
    .line 1219
    move-object v0, v14

    .line 1220
    const/16 v2, 0x10

    .line 1221
    .line 1222
    iget-object v0, v0, Ld22;->d:Lwr5;

    .line 1223
    .line 1224
    iget-object v0, v0, Lwr5;->a:Lor5;

    .line 1225
    .line 1226
    iget-object v3, v1, Lqr5;->a:Lk61;

    .line 1227
    .line 1228
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 1229
    .line 1230
    .line 1231
    iget-object v0, v0, Lor5;->k:[Lpr5;

    .line 1232
    .line 1233
    if-nez v0, :cond_36

    .line 1234
    .line 1235
    const/4 v0, 0x0

    .line 1236
    goto :goto_2c

    .line 1237
    :cond_36
    iget v3, v3, Lk61;->a:I

    .line 1238
    .line 1239
    aget-object v0, v0, v3

    .line 1240
    .line 1241
    :goto_2c
    const v3, 0x7361697a

    .line 1242
    .line 1243
    .line 1244
    move-object/from16 v7, v31

    .line 1245
    .line 1246
    invoke-virtual {v7, v3}, Lbh;->j(I)Lch;

    .line 1247
    .line 1248
    .line 1249
    move-result-object v3

    .line 1250
    if-eqz v3, :cond_3d

    .line 1251
    .line 1252
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 1253
    .line 1254
    .line 1255
    iget-object v3, v3, Lch;->c:Lst3;

    .line 1256
    .line 1257
    const/16 v4, 0x8

    .line 1258
    .line 1259
    invoke-virtual {v3, v4}, Lst3;->G(I)V

    .line 1260
    .line 1261
    .line 1262
    invoke-virtual {v3}, Lst3;->g()I

    .line 1263
    .line 1264
    .line 1265
    move-result v5

    .line 1266
    const/4 v6, 0x1

    .line 1267
    and-int/2addr v5, v6

    .line 1268
    if-ne v5, v6, :cond_37

    .line 1269
    .line 1270
    invoke-virtual {v3, v4}, Lst3;->H(I)V

    .line 1271
    .line 1272
    .line 1273
    :cond_37
    invoke-virtual {v3}, Lst3;->u()I

    .line 1274
    .line 1275
    .line 1276
    move-result v4

    .line 1277
    invoke-virtual {v3}, Lst3;->y()I

    .line 1278
    .line 1279
    .line 1280
    move-result v5

    .line 1281
    iget v6, v1, Lqr5;->e:I

    .line 1282
    .line 1283
    if-gt v5, v6, :cond_3c

    .line 1284
    .line 1285
    iget v6, v0, Lpr5;->d:I

    .line 1286
    .line 1287
    if-nez v4, :cond_3a

    .line 1288
    .line 1289
    iget-object v4, v1, Lqr5;->l:[Z

    .line 1290
    .line 1291
    const/4 v8, 0x0

    .line 1292
    const/4 v9, 0x0

    .line 1293
    :goto_2d
    if-ge v8, v5, :cond_39

    .line 1294
    .line 1295
    invoke-virtual {v3}, Lst3;->u()I

    .line 1296
    .line 1297
    .line 1298
    move-result v10

    .line 1299
    add-int/2addr v9, v10

    .line 1300
    if-le v10, v6, :cond_38

    .line 1301
    .line 1302
    const/4 v10, 0x1

    .line 1303
    goto :goto_2e

    .line 1304
    :cond_38
    const/4 v10, 0x0

    .line 1305
    :goto_2e
    aput-boolean v10, v4, v8

    .line 1306
    .line 1307
    add-int/lit8 v8, v8, 0x1

    .line 1308
    .line 1309
    goto :goto_2d

    .line 1310
    :cond_39
    const/4 v6, 0x0

    .line 1311
    goto :goto_30

    .line 1312
    :cond_3a
    if-le v4, v6, :cond_3b

    .line 1313
    .line 1314
    const/4 v3, 0x1

    .line 1315
    goto :goto_2f

    .line 1316
    :cond_3b
    const/4 v3, 0x0

    .line 1317
    :goto_2f
    mul-int v9, v4, v5

    .line 1318
    .line 1319
    iget-object v4, v1, Lqr5;->l:[Z

    .line 1320
    .line 1321
    const/4 v6, 0x0

    .line 1322
    invoke-static {v4, v6, v5, v3}, Ljava/util/Arrays;->fill([ZIIZ)V

    .line 1323
    .line 1324
    .line 1325
    :goto_30
    iget-object v3, v1, Lqr5;->l:[Z

    .line 1326
    .line 1327
    iget v4, v1, Lqr5;->e:I

    .line 1328
    .line 1329
    invoke-static {v3, v5, v4, v6}, Ljava/util/Arrays;->fill([ZIIZ)V

    .line 1330
    .line 1331
    .line 1332
    if-lez v9, :cond_3d

    .line 1333
    .line 1334
    iget-object v3, v1, Lqr5;->n:Lst3;

    .line 1335
    .line 1336
    invoke-virtual {v3, v9}, Lst3;->D(I)V

    .line 1337
    .line 1338
    .line 1339
    const/4 v3, 0x1

    .line 1340
    iput-boolean v3, v1, Lqr5;->k:Z

    .line 1341
    .line 1342
    iput-boolean v3, v1, Lqr5;->o:Z

    .line 1343
    .line 1344
    goto :goto_31

    .line 1345
    :cond_3c
    const-string v0, "Saiz sample count "

    .line 1346
    .line 1347
    const-string v2, " is greater than fragment sample count"

    .line 1348
    .line 1349
    invoke-static {v0, v5, v2}, Lz40;->n(Ljava/lang/String;ILjava/lang/String;)Ljava/lang/StringBuilder;

    .line 1350
    .line 1351
    .line 1352
    move-result-object v0

    .line 1353
    iget v1, v1, Lqr5;->e:I

    .line 1354
    .line 1355
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 1356
    .line 1357
    .line 1358
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 1359
    .line 1360
    .line 1361
    move-result-object v0

    .line 1362
    const/4 v1, 0x0

    .line 1363
    invoke-static {v0, v1}, Lvt3;->a(Ljava/lang/String;Ljava/lang/RuntimeException;)Lvt3;

    .line 1364
    .line 1365
    .line 1366
    move-result-object v0

    .line 1367
    throw v0

    .line 1368
    :cond_3d
    :goto_31
    const v3, 0x7361696f

    .line 1369
    .line 1370
    .line 1371
    invoke-virtual {v7, v3}, Lbh;->j(I)Lch;

    .line 1372
    .line 1373
    .line 1374
    move-result-object v3

    .line 1375
    if-eqz v3, :cond_40

    .line 1376
    .line 1377
    iget-object v3, v3, Lch;->c:Lst3;

    .line 1378
    .line 1379
    const/16 v4, 0x8

    .line 1380
    .line 1381
    invoke-virtual {v3, v4}, Lst3;->G(I)V

    .line 1382
    .line 1383
    .line 1384
    invoke-virtual {v3}, Lst3;->g()I

    .line 1385
    .line 1386
    .line 1387
    move-result v5

    .line 1388
    and-int/lit8 v6, v5, 0x1

    .line 1389
    .line 1390
    const/4 v8, 0x1

    .line 1391
    if-ne v6, v8, :cond_3e

    .line 1392
    .line 1393
    invoke-virtual {v3, v4}, Lst3;->H(I)V

    .line 1394
    .line 1395
    .line 1396
    :cond_3e
    invoke-virtual {v3}, Lst3;->y()I

    .line 1397
    .line 1398
    .line 1399
    move-result v4

    .line 1400
    if-ne v4, v8, :cond_41

    .line 1401
    .line 1402
    invoke-static {v5}, Lpz;->h(I)I

    .line 1403
    .line 1404
    .line 1405
    move-result v4

    .line 1406
    iget-wide v5, v1, Lqr5;->c:J

    .line 1407
    .line 1408
    if-nez v4, :cond_3f

    .line 1409
    .line 1410
    invoke-virtual {v3}, Lst3;->w()J

    .line 1411
    .line 1412
    .line 1413
    move-result-wide v3

    .line 1414
    goto :goto_32

    .line 1415
    :cond_3f
    invoke-virtual {v3}, Lst3;->z()J

    .line 1416
    .line 1417
    .line 1418
    move-result-wide v3

    .line 1419
    :goto_32
    add-long/2addr v5, v3

    .line 1420
    iput-wide v5, v1, Lqr5;->c:J

    .line 1421
    .line 1422
    :cond_40
    const/4 v3, 0x0

    .line 1423
    goto :goto_33

    .line 1424
    :cond_41
    new-instance v0, Ljava/lang/StringBuilder;

    .line 1425
    .line 1426
    const-string v1, "Unexpected saio entry count: "

    .line 1427
    .line 1428
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 1429
    .line 1430
    .line 1431
    invoke-virtual {v0, v4}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 1432
    .line 1433
    .line 1434
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 1435
    .line 1436
    .line 1437
    move-result-object v0

    .line 1438
    const/4 v3, 0x0

    .line 1439
    invoke-static {v0, v3}, Lvt3;->a(Ljava/lang/String;Ljava/lang/RuntimeException;)Lvt3;

    .line 1440
    .line 1441
    .line 1442
    move-result-object v0

    .line 1443
    throw v0

    .line 1444
    :goto_33
    const v4, 0x73656e63

    .line 1445
    .line 1446
    .line 1447
    invoke-virtual {v7, v4}, Lbh;->j(I)Lch;

    .line 1448
    .line 1449
    .line 1450
    move-result-object v4

    .line 1451
    if-eqz v4, :cond_42

    .line 1452
    .line 1453
    iget-object v4, v4, Lch;->c:Lst3;

    .line 1454
    .line 1455
    const/4 v5, 0x0

    .line 1456
    invoke-static {v4, v5, v1}, Le22;->c(Lst3;ILqr5;)V

    .line 1457
    .line 1458
    .line 1459
    :cond_42
    if-eqz v0, :cond_43

    .line 1460
    .line 1461
    iget-object v0, v0, Lpr5;->b:Ljava/lang/String;

    .line 1462
    .line 1463
    move-object v6, v0

    .line 1464
    goto :goto_34

    .line 1465
    :cond_43
    move-object v6, v3

    .line 1466
    :goto_34
    move-object v4, v3

    .line 1467
    move-object v5, v4

    .line 1468
    const/4 v0, 0x0

    .line 1469
    :goto_35
    invoke-virtual/range {v33 .. v33}, Ljava/util/ArrayList;->size()I

    .line 1470
    .line 1471
    .line 1472
    move-result v7

    .line 1473
    if-ge v0, v7, :cond_46

    .line 1474
    .line 1475
    move-object/from16 v12, v33

    .line 1476
    .line 1477
    invoke-virtual {v12, v0}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 1478
    .line 1479
    .line 1480
    move-result-object v7

    .line 1481
    check-cast v7, Lch;

    .line 1482
    .line 1483
    iget-object v8, v7, Lch;->c:Lst3;

    .line 1484
    .line 1485
    iget v7, v7, Lpz;->b:I

    .line 1486
    .line 1487
    const v9, 0x73626770

    .line 1488
    .line 1489
    .line 1490
    const v10, 0x73656967

    .line 1491
    .line 1492
    .line 1493
    if-ne v7, v9, :cond_44

    .line 1494
    .line 1495
    const/16 v13, 0xc

    .line 1496
    .line 1497
    invoke-virtual {v8, v13}, Lst3;->G(I)V

    .line 1498
    .line 1499
    .line 1500
    invoke-virtual {v8}, Lst3;->g()I

    .line 1501
    .line 1502
    .line 1503
    move-result v7

    .line 1504
    if-ne v7, v10, :cond_45

    .line 1505
    .line 1506
    move-object v4, v8

    .line 1507
    goto :goto_36

    .line 1508
    :cond_44
    const/16 v13, 0xc

    .line 1509
    .line 1510
    const v9, 0x73677064

    .line 1511
    .line 1512
    .line 1513
    if-ne v7, v9, :cond_45

    .line 1514
    .line 1515
    invoke-virtual {v8, v13}, Lst3;->G(I)V

    .line 1516
    .line 1517
    .line 1518
    invoke-virtual {v8}, Lst3;->g()I

    .line 1519
    .line 1520
    .line 1521
    move-result v7

    .line 1522
    if-ne v7, v10, :cond_45

    .line 1523
    .line 1524
    move-object v5, v8

    .line 1525
    :cond_45
    :goto_36
    add-int/lit8 v0, v0, 0x1

    .line 1526
    .line 1527
    move-object/from16 v33, v12

    .line 1528
    .line 1529
    goto :goto_35

    .line 1530
    :cond_46
    move-object/from16 v12, v33

    .line 1531
    .line 1532
    const/16 v13, 0xc

    .line 1533
    .line 1534
    if-eqz v4, :cond_4d

    .line 1535
    .line 1536
    if-nez v5, :cond_47

    .line 1537
    .line 1538
    goto :goto_39

    .line 1539
    :cond_47
    const/16 v0, 0x8

    .line 1540
    .line 1541
    invoke-virtual {v4, v0}, Lst3;->G(I)V

    .line 1542
    .line 1543
    .line 1544
    invoke-virtual {v4}, Lst3;->g()I

    .line 1545
    .line 1546
    .line 1547
    move-result v7

    .line 1548
    invoke-static {v7}, Lpz;->h(I)I

    .line 1549
    .line 1550
    .line 1551
    move-result v7

    .line 1552
    const/4 v8, 0x4

    .line 1553
    invoke-virtual {v4, v8}, Lst3;->H(I)V

    .line 1554
    .line 1555
    .line 1556
    const/4 v9, 0x1

    .line 1557
    if-ne v7, v9, :cond_48

    .line 1558
    .line 1559
    invoke-virtual {v4, v8}, Lst3;->H(I)V

    .line 1560
    .line 1561
    .line 1562
    :cond_48
    invoke-virtual {v4}, Lst3;->g()I

    .line 1563
    .line 1564
    .line 1565
    move-result v4

    .line 1566
    if-ne v4, v9, :cond_51

    .line 1567
    .line 1568
    invoke-virtual {v5, v0}, Lst3;->G(I)V

    .line 1569
    .line 1570
    .line 1571
    invoke-virtual {v5}, Lst3;->g()I

    .line 1572
    .line 1573
    .line 1574
    move-result v0

    .line 1575
    invoke-static {v0}, Lpz;->h(I)I

    .line 1576
    .line 1577
    .line 1578
    move-result v0

    .line 1579
    invoke-virtual {v5, v8}, Lst3;->H(I)V

    .line 1580
    .line 1581
    .line 1582
    if-ne v0, v9, :cond_4a

    .line 1583
    .line 1584
    invoke-virtual {v5}, Lst3;->w()J

    .line 1585
    .line 1586
    .line 1587
    move-result-wide v9

    .line 1588
    cmp-long v0, v9, v22

    .line 1589
    .line 1590
    if-eqz v0, :cond_49

    .line 1591
    .line 1592
    goto :goto_37

    .line 1593
    :cond_49
    const-string v0, "Variable length description in sgpd found (unsupported)"

    .line 1594
    .line 1595
    invoke-static {v0}, Lvt3;->c(Ljava/lang/String;)Lvt3;

    .line 1596
    .line 1597
    .line 1598
    move-result-object v0

    .line 1599
    throw v0

    .line 1600
    :cond_4a
    const/4 v4, 0x2

    .line 1601
    if-lt v0, v4, :cond_4b

    .line 1602
    .line 1603
    invoke-virtual {v5, v8}, Lst3;->H(I)V

    .line 1604
    .line 1605
    .line 1606
    :cond_4b
    :goto_37
    invoke-virtual {v5}, Lst3;->w()J

    .line 1607
    .line 1608
    .line 1609
    move-result-wide v9

    .line 1610
    const-wide/16 v14, 0x1

    .line 1611
    .line 1612
    cmp-long v0, v9, v14

    .line 1613
    .line 1614
    if-nez v0, :cond_50

    .line 1615
    .line 1616
    const/4 v0, 0x1

    .line 1617
    invoke-virtual {v5, v0}, Lst3;->H(I)V

    .line 1618
    .line 1619
    .line 1620
    invoke-virtual {v5}, Lst3;->u()I

    .line 1621
    .line 1622
    .line 1623
    move-result v4

    .line 1624
    and-int/lit16 v7, v4, 0xf0

    .line 1625
    .line 1626
    shr-int/lit8 v9, v7, 0x4

    .line 1627
    .line 1628
    and-int/lit8 v10, v4, 0xf

    .line 1629
    .line 1630
    invoke-virtual {v5}, Lst3;->u()I

    .line 1631
    .line 1632
    .line 1633
    move-result v4

    .line 1634
    if-ne v4, v0, :cond_4c

    .line 1635
    .line 1636
    const/4 v0, 0x1

    .line 1637
    goto :goto_38

    .line 1638
    :cond_4c
    const/4 v0, 0x0

    .line 1639
    :goto_38
    if-nez v0, :cond_4e

    .line 1640
    .line 1641
    :cond_4d
    :goto_39
    const/4 v14, 0x1

    .line 1642
    goto :goto_3c

    .line 1643
    :cond_4e
    invoke-virtual {v5}, Lst3;->u()I

    .line 1644
    .line 1645
    .line 1646
    move-result v7

    .line 1647
    new-array v8, v2, [B

    .line 1648
    .line 1649
    const/4 v4, 0x0

    .line 1650
    invoke-virtual {v5, v8, v4, v2}, Lst3;->e([BII)V

    .line 1651
    .line 1652
    .line 1653
    if-nez v7, :cond_4f

    .line 1654
    .line 1655
    invoke-virtual {v5}, Lst3;->u()I

    .line 1656
    .line 1657
    .line 1658
    move-result v3

    .line 1659
    new-array v11, v3, [B

    .line 1660
    .line 1661
    invoke-virtual {v5, v11, v4, v3}, Lst3;->e([BII)V

    .line 1662
    .line 1663
    .line 1664
    :goto_3a
    const/4 v14, 0x1

    .line 1665
    goto :goto_3b

    .line 1666
    :cond_4f
    move-object v11, v3

    .line 1667
    goto :goto_3a

    .line 1668
    :goto_3b
    iput-boolean v14, v1, Lqr5;->k:Z

    .line 1669
    .line 1670
    new-instance v3, Lpr5;

    .line 1671
    .line 1672
    move-object v4, v3

    .line 1673
    move v5, v0

    .line 1674
    invoke-direct/range {v4 .. v11}, Lpr5;-><init>(ZLjava/lang/String;I[BII[B)V

    .line 1675
    .line 1676
    .line 1677
    iput-object v3, v1, Lqr5;->m:Lpr5;

    .line 1678
    .line 1679
    goto :goto_3c

    .line 1680
    :cond_50
    const-string v0, "Entry count in sgpd != 1 (unsupported)."

    .line 1681
    .line 1682
    invoke-static {v0}, Lvt3;->c(Ljava/lang/String;)Lvt3;

    .line 1683
    .line 1684
    .line 1685
    move-result-object v0

    .line 1686
    throw v0

    .line 1687
    :cond_51
    const-string v0, "Entry count in sbgp != 1 (unsupported)."

    .line 1688
    .line 1689
    invoke-static {v0}, Lvt3;->c(Ljava/lang/String;)Lvt3;

    .line 1690
    .line 1691
    .line 1692
    move-result-object v0

    .line 1693
    throw v0

    .line 1694
    :goto_3c
    invoke-virtual {v12}, Ljava/util/ArrayList;->size()I

    .line 1695
    .line 1696
    .line 1697
    move-result v0

    .line 1698
    const/4 v8, 0x0

    .line 1699
    :goto_3d
    if-ge v8, v0, :cond_54

    .line 1700
    .line 1701
    invoke-virtual {v12, v8}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 1702
    .line 1703
    .line 1704
    move-result-object v3

    .line 1705
    check-cast v3, Lch;

    .line 1706
    .line 1707
    iget v4, v3, Lpz;->b:I

    .line 1708
    .line 1709
    const v5, 0x75756964

    .line 1710
    .line 1711
    .line 1712
    if-ne v4, v5, :cond_53

    .line 1713
    .line 1714
    iget-object v3, v3, Lch;->c:Lst3;

    .line 1715
    .line 1716
    const/16 v4, 0x8

    .line 1717
    .line 1718
    invoke-virtual {v3, v4}, Lst3;->G(I)V

    .line 1719
    .line 1720
    .line 1721
    move-object/from16 v5, p0

    .line 1722
    .line 1723
    iget-object v6, v5, Le22;->i:[B

    .line 1724
    .line 1725
    const/4 v7, 0x0

    .line 1726
    invoke-virtual {v3, v6, v7, v2}, Lst3;->e([BII)V

    .line 1727
    .line 1728
    .line 1729
    sget-object v7, Le22;->J:[B

    .line 1730
    .line 1731
    invoke-static {v6, v7}, Ljava/util/Arrays;->equals([B[B)Z

    .line 1732
    .line 1733
    .line 1734
    move-result v6

    .line 1735
    if-nez v6, :cond_52

    .line 1736
    .line 1737
    goto :goto_3e

    .line 1738
    :cond_52
    invoke-static {v3, v2, v1}, Le22;->c(Lst3;ILqr5;)V

    .line 1739
    .line 1740
    .line 1741
    goto :goto_3e

    .line 1742
    :cond_53
    const/16 v4, 0x8

    .line 1743
    .line 1744
    move-object/from16 v5, p0

    .line 1745
    .line 1746
    :goto_3e
    add-int/lit8 v8, v8, 0x1

    .line 1747
    .line 1748
    goto :goto_3d

    .line 1749
    :cond_54
    const/16 v4, 0x8

    .line 1750
    .line 1751
    move-object/from16 v5, p0

    .line 1752
    .line 1753
    goto :goto_40

    .line 1754
    :cond_55
    move/from16 v19, v1

    .line 1755
    .line 1756
    :goto_3f
    move-object/from16 v21, v2

    .line 1757
    .line 1758
    move/from16 v20, v3

    .line 1759
    .line 1760
    move/from16 v29, v4

    .line 1761
    .line 1762
    move-object/from16 v28, v5

    .line 1763
    .line 1764
    move/from16 v46, v8

    .line 1765
    .line 1766
    move-object/from16 v27, v12

    .line 1767
    .line 1768
    const/16 v4, 0x8

    .line 1769
    .line 1770
    const/16 v13, 0xc

    .line 1771
    .line 1772
    const/4 v14, 0x1

    .line 1773
    move-object v5, v0

    .line 1774
    :goto_40
    add-int/lit8 v0, v29, 0x1

    .line 1775
    .line 1776
    move v4, v0

    .line 1777
    move-object v0, v5

    .line 1778
    move/from16 v1, v19

    .line 1779
    .line 1780
    move/from16 v3, v20

    .line 1781
    .line 1782
    move-object/from16 v2, v21

    .line 1783
    .line 1784
    move-object/from16 v12, v27

    .line 1785
    .line 1786
    move-object/from16 v5, v28

    .line 1787
    .line 1788
    move/from16 v8, v46

    .line 1789
    .line 1790
    goto/16 :goto_d

    .line 1791
    .line 1792
    :cond_56
    move-object/from16 v28, v5

    .line 1793
    .line 1794
    move-object/from16 v27, v12

    .line 1795
    .line 1796
    const/4 v3, 0x0

    .line 1797
    move-object v5, v0

    .line 1798
    invoke-static/range {v28 .. v28}, Le22;->a(Ljava/util/ArrayList;)Lge1;

    .line 1799
    .line 1800
    .line 1801
    move-result-object v0

    .line 1802
    if-eqz v0, :cond_59

    .line 1803
    .line 1804
    invoke-virtual/range {v27 .. v27}, Landroid/util/SparseArray;->size()I

    .line 1805
    .line 1806
    .line 1807
    move-result v1

    .line 1808
    const/4 v8, 0x0

    .line 1809
    :goto_41
    if-ge v8, v1, :cond_59

    .line 1810
    .line 1811
    move-object/from16 v2, v27

    .line 1812
    .line 1813
    invoke-virtual {v2, v8}, Landroid/util/SparseArray;->valueAt(I)Ljava/lang/Object;

    .line 1814
    .line 1815
    .line 1816
    move-result-object v4

    .line 1817
    check-cast v4, Ld22;

    .line 1818
    .line 1819
    iget-object v6, v4, Ld22;->d:Lwr5;

    .line 1820
    .line 1821
    iget-object v6, v6, Lwr5;->a:Lor5;

    .line 1822
    .line 1823
    iget-object v7, v4, Ld22;->b:Lqr5;

    .line 1824
    .line 1825
    iget-object v7, v7, Lqr5;->a:Lk61;

    .line 1826
    .line 1827
    sget v9, Lr06;->a:I

    .line 1828
    .line 1829
    iget v7, v7, Lk61;->a:I

    .line 1830
    .line 1831
    iget-object v6, v6, Lor5;->k:[Lpr5;

    .line 1832
    .line 1833
    if-nez v6, :cond_57

    .line 1834
    .line 1835
    move-object v6, v3

    .line 1836
    goto :goto_42

    .line 1837
    :cond_57
    aget-object v18, v6, v7

    .line 1838
    .line 1839
    move-object/from16 v6, v18

    .line 1840
    .line 1841
    :goto_42
    if-eqz v6, :cond_58

    .line 1842
    .line 1843
    iget-object v6, v6, Lpr5;->b:Ljava/lang/String;

    .line 1844
    .line 1845
    goto :goto_43

    .line 1846
    :cond_58
    move-object v6, v3

    .line 1847
    :goto_43
    invoke-virtual {v0, v6}, Lge1;->a(Ljava/lang/String;)Lge1;

    .line 1848
    .line 1849
    .line 1850
    move-result-object v6

    .line 1851
    iget-object v7, v4, Ld22;->d:Lwr5;

    .line 1852
    .line 1853
    iget-object v7, v7, Lwr5;->a:Lor5;

    .line 1854
    .line 1855
    iget-object v7, v7, Lor5;->f:Lfz1;

    .line 1856
    .line 1857
    invoke-virtual {v7}, Lfz1;->a()Lez1;

    .line 1858
    .line 1859
    .line 1860
    move-result-object v7

    .line 1861
    iput-object v6, v7, Lez1;->o:Lge1;

    .line 1862
    .line 1863
    new-instance v6, Lfz1;

    .line 1864
    .line 1865
    invoke-direct {v6, v7}, Lfz1;-><init>(Lez1;)V

    .line 1866
    .line 1867
    .line 1868
    iget-object v4, v4, Ld22;->a:Lvr5;

    .line 1869
    .line 1870
    invoke-interface {v4, v6}, Lvr5;->e(Lfz1;)V

    .line 1871
    .line 1872
    .line 1873
    add-int/lit8 v8, v8, 0x1

    .line 1874
    .line 1875
    move-object/from16 v27, v2

    .line 1876
    .line 1877
    goto :goto_41

    .line 1878
    :cond_59
    move-object/from16 v2, v27

    .line 1879
    .line 1880
    iget-wide v0, v5, Le22;->x:J

    .line 1881
    .line 1882
    const-wide v3, -0x7fffffffffffffffL    # -4.9E-324

    .line 1883
    .line 1884
    .line 1885
    .line 1886
    .line 1887
    cmp-long v0, v0, v3

    .line 1888
    .line 1889
    if-eqz v0, :cond_5e

    .line 1890
    .line 1891
    invoke-virtual {v2}, Landroid/util/SparseArray;->size()I

    .line 1892
    .line 1893
    .line 1894
    move-result v0

    .line 1895
    const/4 v3, 0x0

    .line 1896
    :goto_44
    if-ge v3, v0, :cond_5c

    .line 1897
    .line 1898
    invoke-virtual {v2, v3}, Landroid/util/SparseArray;->valueAt(I)Ljava/lang/Object;

    .line 1899
    .line 1900
    .line 1901
    move-result-object v1

    .line 1902
    check-cast v1, Ld22;

    .line 1903
    .line 1904
    iget-wide v6, v5, Le22;->x:J

    .line 1905
    .line 1906
    iget v4, v1, Ld22;->f:I

    .line 1907
    .line 1908
    :goto_45
    iget-object v8, v1, Ld22;->b:Lqr5;

    .line 1909
    .line 1910
    iget v9, v8, Lqr5;->e:I

    .line 1911
    .line 1912
    if-ge v4, v9, :cond_5b

    .line 1913
    .line 1914
    iget-object v9, v8, Lqr5;->i:[J

    .line 1915
    .line 1916
    aget-wide v10, v9, v4

    .line 1917
    .line 1918
    cmp-long v9, v10, v6

    .line 1919
    .line 1920
    if-gtz v9, :cond_5b

    .line 1921
    .line 1922
    iget-object v8, v8, Lqr5;->j:[Z

    .line 1923
    .line 1924
    aget-boolean v8, v8, v4

    .line 1925
    .line 1926
    if-eqz v8, :cond_5a

    .line 1927
    .line 1928
    iput v4, v1, Ld22;->i:I

    .line 1929
    .line 1930
    :cond_5a
    add-int/lit8 v4, v4, 0x1

    .line 1931
    .line 1932
    goto :goto_45

    .line 1933
    :cond_5b
    add-int/lit8 v3, v3, 0x1

    .line 1934
    .line 1935
    goto :goto_44

    .line 1936
    :cond_5c
    const-wide v3, -0x7fffffffffffffffL    # -4.9E-324

    .line 1937
    .line 1938
    .line 1939
    .line 1940
    .line 1941
    iput-wide v3, v5, Le22;->x:J

    .line 1942
    .line 1943
    goto :goto_46

    .line 1944
    :cond_5d
    move-object v5, v0

    .line 1945
    invoke-virtual {v1}, Ljava/util/ArrayDeque;->isEmpty()Z

    .line 1946
    .line 1947
    .line 1948
    move-result v0

    .line 1949
    if-nez v0, :cond_5e

    .line 1950
    .line 1951
    invoke-virtual {v1}, Ljava/util/ArrayDeque;->peek()Ljava/lang/Object;

    .line 1952
    .line 1953
    .line 1954
    move-result-object v0

    .line 1955
    check-cast v0, Lbh;

    .line 1956
    .line 1957
    iget-object v0, v0, Lbh;->e:Ljava/util/ArrayList;

    .line 1958
    .line 1959
    invoke-virtual {v0, v4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 1960
    .line 1961
    .line 1962
    :cond_5e
    :goto_46
    move-object v0, v5

    .line 1963
    goto/16 :goto_0

    .line 1964
    .line 1965
    :cond_5f
    move-object v5, v0

    .line 1966
    const/4 v0, 0x0

    .line 1967
    iput v0, v5, Le22;->q:I

    .line 1968
    .line 1969
    iput v0, v5, Le22;->t:I

    .line 1970
    .line 1971
    return-void
.end method

.method public final f(Laq1;)Z
    .locals 2

    .line 1
    const/4 v0, 0x1

    .line 2
    const/4 v1, 0x0

    .line 3
    invoke-static {p1, v0, v1}, Ljd7;->a(Laq1;ZZ)Z

    .line 4
    .line 5
    .line 6
    move-result p1

    .line 7
    return p1
.end method

.method public final g(JJ)V
    .locals 3

    .line 1
    iget-object p1, p0, Le22;->e:Landroid/util/SparseArray;

    .line 2
    .line 3
    invoke-virtual {p1}, Landroid/util/SparseArray;->size()I

    .line 4
    .line 5
    .line 6
    move-result p2

    .line 7
    const/4 v0, 0x0

    .line 8
    move v1, v0

    .line 9
    :goto_0
    if-ge v1, p2, :cond_0

    .line 10
    .line 11
    invoke-virtual {p1, v1}, Landroid/util/SparseArray;->valueAt(I)Ljava/lang/Object;

    .line 12
    .line 13
    .line 14
    move-result-object v2

    .line 15
    check-cast v2, Ld22;

    .line 16
    .line 17
    invoke-virtual {v2}, Ld22;->d()V

    .line 18
    .line 19
    .line 20
    add-int/lit8 v1, v1, 0x1

    .line 21
    .line 22
    goto :goto_0

    .line 23
    :cond_0
    iget-object p1, p0, Le22;->o:Ljava/util/ArrayDeque;

    .line 24
    .line 25
    invoke-virtual {p1}, Ljava/util/ArrayDeque;->clear()V

    .line 26
    .line 27
    .line 28
    iput v0, p0, Le22;->w:I

    .line 29
    .line 30
    iput-wide p3, p0, Le22;->x:J

    .line 31
    .line 32
    iget-object p1, p0, Le22;->n:Ljava/util/ArrayDeque;

    .line 33
    .line 34
    invoke-virtual {p1}, Ljava/util/ArrayDeque;->clear()V

    .line 35
    .line 36
    .line 37
    iput v0, p0, Le22;->q:I

    .line 38
    .line 39
    iput v0, p0, Le22;->t:I

    .line 40
    .line 41
    return-void
.end method

.method public final k(Lbq1;)V
    .locals 12

    .line 1
    iget v0, p0, Le22;->b:I

    .line 2
    .line 3
    and-int/lit8 v1, v0, 0x20

    .line 4
    .line 5
    if-nez v1, :cond_0

    .line 6
    .line 7
    new-instance v1, Lqf5;

    .line 8
    .line 9
    iget-object v2, p0, Le22;->a:Llf5;

    .line 10
    .line 11
    invoke-direct {v1, p1, v2}, Lqf5;-><init>(Lbq1;Llf5;)V

    .line 12
    .line 13
    .line 14
    goto :goto_0

    .line 15
    :cond_0
    move-object v1, p1

    .line 16
    :goto_0
    iput-object v1, p0, Le22;->F:Lbq1;

    .line 17
    .line 18
    const/4 v2, 0x0

    .line 19
    iput v2, p0, Le22;->q:I

    .line 20
    .line 21
    iput v2, p0, Le22;->t:I

    .line 22
    .line 23
    const/4 v3, 0x2

    .line 24
    new-array v3, v3, [Lvr5;

    .line 25
    .line 26
    iput-object v3, p0, Le22;->G:[Lvr5;

    .line 27
    .line 28
    iget-object v4, p0, Le22;->p:Lvr5;

    .line 29
    .line 30
    if-eqz v4, :cond_1

    .line 31
    .line 32
    aput-object v4, v3, v2

    .line 33
    .line 34
    const/4 v4, 0x1

    .line 35
    goto :goto_1

    .line 36
    :cond_1
    move v4, v2

    .line 37
    :goto_1
    and-int/lit8 v0, v0, 0x4

    .line 38
    .line 39
    const/16 v5, 0x64

    .line 40
    .line 41
    if-eqz v0, :cond_2

    .line 42
    .line 43
    add-int/lit8 v0, v4, 0x1

    .line 44
    .line 45
    const/4 v6, 0x5

    .line 46
    invoke-interface {v1, v5, v6}, Lbq1;->u(II)Lvr5;

    .line 47
    .line 48
    .line 49
    move-result-object v1

    .line 50
    aput-object v1, v3, v4

    .line 51
    .line 52
    const/16 v5, 0x65

    .line 53
    .line 54
    move v4, v0

    .line 55
    :cond_2
    iget-object v0, p0, Le22;->G:[Lvr5;

    .line 56
    .line 57
    invoke-static {v4, v0}, Lr06;->T(I[Ljava/lang/Object;)[Ljava/lang/Object;

    .line 58
    .line 59
    .line 60
    move-result-object v0

    .line 61
    check-cast v0, [Lvr5;

    .line 62
    .line 63
    iput-object v0, p0, Le22;->G:[Lvr5;

    .line 64
    .line 65
    array-length v1, v0

    .line 66
    move v3, v2

    .line 67
    :goto_2
    if-ge v3, v1, :cond_3

    .line 68
    .line 69
    aget-object v4, v0, v3

    .line 70
    .line 71
    sget-object v6, Le22;->K:Lfz1;

    .line 72
    .line 73
    invoke-interface {v4, v6}, Lvr5;->e(Lfz1;)V

    .line 74
    .line 75
    .line 76
    add-int/lit8 v3, v3, 0x1

    .line 77
    .line 78
    goto :goto_2

    .line 79
    :cond_3
    iget-object v0, p0, Le22;->d:Ljava/util/List;

    .line 80
    .line 81
    invoke-interface {v0}, Ljava/util/List;->size()I

    .line 82
    .line 83
    .line 84
    move-result v1

    .line 85
    new-array v1, v1, [Lvr5;

    .line 86
    .line 87
    iput-object v1, p0, Le22;->H:[Lvr5;

    .line 88
    .line 89
    move v1, v2

    .line 90
    :goto_3
    iget-object v3, p0, Le22;->H:[Lvr5;

    .line 91
    .line 92
    array-length v3, v3

    .line 93
    if-ge v1, v3, :cond_4

    .line 94
    .line 95
    iget-object v3, p0, Le22;->F:Lbq1;

    .line 96
    .line 97
    add-int/lit8 v4, v5, 0x1

    .line 98
    .line 99
    const/4 v6, 0x3

    .line 100
    invoke-interface {v3, v5, v6}, Lbq1;->u(II)Lvr5;

    .line 101
    .line 102
    .line 103
    move-result-object v3

    .line 104
    invoke-interface {v0, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 105
    .line 106
    .line 107
    move-result-object v5

    .line 108
    check-cast v5, Lfz1;

    .line 109
    .line 110
    invoke-interface {v3, v5}, Lvr5;->e(Lfz1;)V

    .line 111
    .line 112
    .line 113
    iget-object v5, p0, Le22;->H:[Lvr5;

    .line 114
    .line 115
    aput-object v3, v5, v1

    .line 116
    .line 117
    add-int/lit8 v1, v1, 0x1

    .line 118
    .line 119
    move v5, v4

    .line 120
    goto :goto_3

    .line 121
    :cond_4
    iget-object v0, p0, Le22;->c:Lor5;

    .line 122
    .line 123
    if-eqz v0, :cond_5

    .line 124
    .line 125
    new-instance v1, Ld22;

    .line 126
    .line 127
    iget v0, v0, Lor5;->b:I

    .line 128
    .line 129
    invoke-interface {p1, v2, v0}, Lbq1;->u(II)Lvr5;

    .line 130
    .line 131
    .line 132
    move-result-object p1

    .line 133
    new-instance v0, Lwr5;

    .line 134
    .line 135
    iget-object v4, p0, Le22;->c:Lor5;

    .line 136
    .line 137
    new-array v5, v2, [J

    .line 138
    .line 139
    new-array v6, v2, [I

    .line 140
    .line 141
    const/4 v7, 0x0

    .line 142
    new-array v8, v2, [J

    .line 143
    .line 144
    new-array v9, v2, [I

    .line 145
    .line 146
    const-wide/16 v10, 0x0

    .line 147
    .line 148
    move-object v3, v0

    .line 149
    invoke-direct/range {v3 .. v11}, Lwr5;-><init>(Lor5;[J[II[J[IJ)V

    .line 150
    .line 151
    .line 152
    new-instance v3, Lk61;

    .line 153
    .line 154
    invoke-direct {v3, v2, v2, v2, v2}, Lk61;-><init>(IIII)V

    .line 155
    .line 156
    .line 157
    invoke-direct {v1, p1, v0, v3}, Ld22;-><init>(Lvr5;Lwr5;Lk61;)V

    .line 158
    .line 159
    .line 160
    iget-object p1, p0, Le22;->e:Landroid/util/SparseArray;

    .line 161
    .line 162
    invoke-virtual {p1, v2, v1}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    .line 163
    .line 164
    .line 165
    iget-object p1, p0, Le22;->F:Lbq1;

    .line 166
    .line 167
    invoke-interface {p1}, Lbq1;->q()V

    .line 168
    .line 169
    .line 170
    :cond_5
    return-void
.end method

.method public final release()V
    .locals 0

    .line 1
    return-void
.end method
