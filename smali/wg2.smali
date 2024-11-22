.class public final Lwg2;
.super Lku7;
.source "SourceFile"


# static fields
.field public static final b:Ll41;


# instance fields
.field public final a:Lug2;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    new-instance v0, Ll41;

    .line 2
    .line 3
    const/4 v1, 0x6

    .line 4
    invoke-direct {v0, v1}, Ll41;-><init>(I)V

    .line 5
    .line 6
    .line 7
    sput-object v0, Lwg2;->b:Ll41;

    .line 8
    .line 9
    return-void
.end method

.method public constructor <init>(Ll41;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lwg2;->a:Lug2;

    .line 5
    .line 6
    return-void
.end method

.method public static d(IILst3;)Lma;
    .locals 7

    .line 1
    invoke-virtual {p2}, Lst3;->u()I

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    invoke-static {v0}, Lwg2;->s(I)Ljava/nio/charset/Charset;

    .line 6
    .line 7
    .line 8
    move-result-object v1

    .line 9
    add-int/lit8 p0, p0, -0x1

    .line 10
    .line 11
    new-array v2, p0, [B

    .line 12
    .line 13
    const/4 v3, 0x0

    .line 14
    invoke-virtual {p2, v2, v3, p0}, Lst3;->e([BII)V

    .line 15
    .line 16
    .line 17
    const-string p2, "image/"

    .line 18
    .line 19
    const/4 v4, 0x2

    .line 20
    if-ne p1, v4, :cond_1

    .line 21
    .line 22
    new-instance p1, Ljava/lang/StringBuilder;

    .line 23
    .line 24
    invoke-direct {p1, p2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 25
    .line 26
    .line 27
    new-instance p2, Ljava/lang/String;

    .line 28
    .line 29
    const/4 v5, 0x3

    .line 30
    sget-object v6, Lbf0;->b:Ljava/nio/charset/Charset;

    .line 31
    .line 32
    invoke-direct {p2, v2, v3, v5, v6}, Ljava/lang/String;-><init>([BIILjava/nio/charset/Charset;)V

    .line 33
    .line 34
    .line 35
    invoke-static {p2}, Lwx7;->n(Ljava/lang/String;)Ljava/lang/String;

    .line 36
    .line 37
    .line 38
    move-result-object p2

    .line 39
    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 40
    .line 41
    .line 42
    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 43
    .line 44
    .line 45
    move-result-object p1

    .line 46
    const-string p2, "image/jpg"

    .line 47
    .line 48
    invoke-virtual {p2, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 49
    .line 50
    .line 51
    move-result p2

    .line 52
    if-eqz p2, :cond_0

    .line 53
    .line 54
    const-string p1, "image/jpeg"

    .line 55
    .line 56
    :cond_0
    move-object p2, p1

    .line 57
    move p1, v4

    .line 58
    goto :goto_0

    .line 59
    :cond_1
    invoke-static {v3, v2}, Lwg2;->v(I[B)I

    .line 60
    .line 61
    .line 62
    move-result p1

    .line 63
    new-instance v5, Ljava/lang/String;

    .line 64
    .line 65
    sget-object v6, Lbf0;->b:Ljava/nio/charset/Charset;

    .line 66
    .line 67
    invoke-direct {v5, v2, v3, p1, v6}, Ljava/lang/String;-><init>([BIILjava/nio/charset/Charset;)V

    .line 68
    .line 69
    .line 70
    invoke-static {v5}, Lwx7;->n(Ljava/lang/String;)Ljava/lang/String;

    .line 71
    .line 72
    .line 73
    move-result-object v3

    .line 74
    const/16 v5, 0x2f

    .line 75
    .line 76
    invoke-virtual {v3, v5}, Ljava/lang/String;->indexOf(I)I

    .line 77
    .line 78
    .line 79
    move-result v5

    .line 80
    const/4 v6, -0x1

    .line 81
    if-ne v5, v6, :cond_2

    .line 82
    .line 83
    invoke-virtual {p2, v3}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 84
    .line 85
    .line 86
    move-result-object p2

    .line 87
    goto :goto_0

    .line 88
    :cond_2
    move-object p2, v3

    .line 89
    :goto_0
    add-int/lit8 v3, p1, 0x1

    .line 90
    .line 91
    aget-byte v3, v2, v3

    .line 92
    .line 93
    and-int/lit16 v3, v3, 0xff

    .line 94
    .line 95
    add-int/2addr p1, v4

    .line 96
    invoke-static {v2, p1, v0}, Lwg2;->u([BII)I

    .line 97
    .line 98
    .line 99
    move-result v4

    .line 100
    new-instance v5, Ljava/lang/String;

    .line 101
    .line 102
    sub-int v6, v4, p1

    .line 103
    .line 104
    invoke-direct {v5, v2, p1, v6, v1}, Ljava/lang/String;-><init>([BIILjava/nio/charset/Charset;)V

    .line 105
    .line 106
    .line 107
    invoke-static {v0}, Lwg2;->r(I)I

    .line 108
    .line 109
    .line 110
    move-result p1

    .line 111
    add-int/2addr p1, v4

    .line 112
    if-gt p0, p1, :cond_3

    .line 113
    .line 114
    sget-object p0, Lr06;->f:[B

    .line 115
    .line 116
    goto :goto_1

    .line 117
    :cond_3
    invoke-static {v2, p1, p0}, Ljava/util/Arrays;->copyOfRange([BII)[B

    .line 118
    .line 119
    .line 120
    move-result-object p0

    .line 121
    :goto_1
    new-instance p1, Lma;

    .line 122
    .line 123
    invoke-direct {p1, p2, v5, v3, p0}, Lma;-><init>(Ljava/lang/String;Ljava/lang/String;I[B)V

    .line 124
    .line 125
    .line 126
    return-object p1
.end method

.method public static e(Lst3;IIZILug2;)Lue0;
    .locals 15

    .line 1
    move-object v0, p0

    .line 2
    iget v1, v0, Lst3;->b:I

    .line 3
    .line 4
    iget-object v2, v0, Lst3;->a:[B

    .line 5
    .line 6
    invoke-static {v1, v2}, Lwg2;->v(I[B)I

    .line 7
    .line 8
    .line 9
    move-result v2

    .line 10
    new-instance v4, Ljava/lang/String;

    .line 11
    .line 12
    iget-object v3, v0, Lst3;->a:[B

    .line 13
    .line 14
    sub-int v5, v2, v1

    .line 15
    .line 16
    sget-object v6, Lbf0;->b:Ljava/nio/charset/Charset;

    .line 17
    .line 18
    invoke-direct {v4, v3, v1, v5, v6}, Ljava/lang/String;-><init>([BIILjava/nio/charset/Charset;)V

    .line 19
    .line 20
    .line 21
    add-int/lit8 v2, v2, 0x1

    .line 22
    .line 23
    invoke-virtual {p0, v2}, Lst3;->G(I)V

    .line 24
    .line 25
    .line 26
    invoke-virtual {p0}, Lst3;->g()I

    .line 27
    .line 28
    .line 29
    move-result v5

    .line 30
    invoke-virtual {p0}, Lst3;->g()I

    .line 31
    .line 32
    .line 33
    move-result v6

    .line 34
    invoke-virtual {p0}, Lst3;->w()J

    .line 35
    .line 36
    .line 37
    move-result-wide v2

    .line 38
    const-wide v7, 0xffffffffL

    .line 39
    .line 40
    .line 41
    .line 42
    .line 43
    cmp-long v9, v2, v7

    .line 44
    .line 45
    const-wide/16 v10, -0x1

    .line 46
    .line 47
    if-nez v9, :cond_0

    .line 48
    .line 49
    move-wide v12, v10

    .line 50
    goto :goto_0

    .line 51
    :cond_0
    move-wide v12, v2

    .line 52
    :goto_0
    invoke-virtual {p0}, Lst3;->w()J

    .line 53
    .line 54
    .line 55
    move-result-wide v2

    .line 56
    cmp-long v7, v2, v7

    .line 57
    .line 58
    if-nez v7, :cond_1

    .line 59
    .line 60
    move-wide v9, v10

    .line 61
    goto :goto_1

    .line 62
    :cond_1
    move-wide v9, v2

    .line 63
    :goto_1
    new-instance v2, Ljava/util/ArrayList;

    .line 64
    .line 65
    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    .line 66
    .line 67
    .line 68
    add-int v1, v1, p1

    .line 69
    .line 70
    :cond_2
    :goto_2
    iget v3, v0, Lst3;->b:I

    .line 71
    .line 72
    if-ge v3, v1, :cond_3

    .line 73
    .line 74
    move/from16 v3, p2

    .line 75
    .line 76
    move/from16 v7, p3

    .line 77
    .line 78
    move/from16 v8, p4

    .line 79
    .line 80
    move-object/from16 v11, p5

    .line 81
    .line 82
    invoke-static {v3, p0, v7, v8, v11}, Lwg2;->h(ILst3;ZILug2;)Lxg2;

    .line 83
    .line 84
    .line 85
    move-result-object v14

    .line 86
    if-eqz v14, :cond_2

    .line 87
    .line 88
    invoke-virtual {v2, v14}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 89
    .line 90
    .line 91
    goto :goto_2

    .line 92
    :cond_3
    const/4 v0, 0x0

    .line 93
    new-array v0, v0, [Lxg2;

    .line 94
    .line 95
    invoke-virtual {v2, v0}, Ljava/util/ArrayList;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    .line 96
    .line 97
    .line 98
    move-result-object v0

    .line 99
    move-object v11, v0

    .line 100
    check-cast v11, [Lxg2;

    .line 101
    .line 102
    new-instance v0, Lue0;

    .line 103
    .line 104
    move-object v3, v0

    .line 105
    move-wide v7, v12

    .line 106
    invoke-direct/range {v3 .. v11}, Lue0;-><init>(Ljava/lang/String;IIJJ[Lxg2;)V

    .line 107
    .line 108
    .line 109
    return-object v0
.end method

.method public static f(Lst3;IIZILug2;)Lve0;
    .locals 16

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    iget v1, v0, Lst3;->b:I

    .line 4
    .line 5
    iget-object v2, v0, Lst3;->a:[B

    .line 6
    .line 7
    invoke-static {v1, v2}, Lwg2;->v(I[B)I

    .line 8
    .line 9
    .line 10
    move-result v2

    .line 11
    new-instance v3, Ljava/lang/String;

    .line 12
    .line 13
    iget-object v4, v0, Lst3;->a:[B

    .line 14
    .line 15
    sub-int v5, v2, v1

    .line 16
    .line 17
    sget-object v6, Lbf0;->b:Ljava/nio/charset/Charset;

    .line 18
    .line 19
    invoke-direct {v3, v4, v1, v5, v6}, Ljava/lang/String;-><init>([BIILjava/nio/charset/Charset;)V

    .line 20
    .line 21
    .line 22
    const/4 v4, 0x1

    .line 23
    add-int/2addr v2, v4

    .line 24
    invoke-virtual {v0, v2}, Lst3;->G(I)V

    .line 25
    .line 26
    .line 27
    invoke-virtual/range {p0 .. p0}, Lst3;->u()I

    .line 28
    .line 29
    .line 30
    move-result v2

    .line 31
    and-int/lit8 v5, v2, 0x2

    .line 32
    .line 33
    const/4 v6, 0x0

    .line 34
    if-eqz v5, :cond_0

    .line 35
    .line 36
    move v5, v4

    .line 37
    goto :goto_0

    .line 38
    :cond_0
    move v5, v6

    .line 39
    :goto_0
    and-int/2addr v2, v4

    .line 40
    if-eqz v2, :cond_1

    .line 41
    .line 42
    move v2, v4

    .line 43
    goto :goto_1

    .line 44
    :cond_1
    move v2, v6

    .line 45
    :goto_1
    invoke-virtual/range {p0 .. p0}, Lst3;->u()I

    .line 46
    .line 47
    .line 48
    move-result v7

    .line 49
    new-array v8, v7, [Ljava/lang/String;

    .line 50
    .line 51
    move v9, v6

    .line 52
    :goto_2
    if-ge v9, v7, :cond_2

    .line 53
    .line 54
    iget v10, v0, Lst3;->b:I

    .line 55
    .line 56
    iget-object v11, v0, Lst3;->a:[B

    .line 57
    .line 58
    invoke-static {v10, v11}, Lwg2;->v(I[B)I

    .line 59
    .line 60
    .line 61
    move-result v11

    .line 62
    new-instance v12, Ljava/lang/String;

    .line 63
    .line 64
    iget-object v13, v0, Lst3;->a:[B

    .line 65
    .line 66
    sub-int v14, v11, v10

    .line 67
    .line 68
    sget-object v15, Lbf0;->b:Ljava/nio/charset/Charset;

    .line 69
    .line 70
    invoke-direct {v12, v13, v10, v14, v15}, Ljava/lang/String;-><init>([BIILjava/nio/charset/Charset;)V

    .line 71
    .line 72
    .line 73
    aput-object v12, v8, v9

    .line 74
    .line 75
    add-int/2addr v11, v4

    .line 76
    invoke-virtual {v0, v11}, Lst3;->G(I)V

    .line 77
    .line 78
    .line 79
    add-int/lit8 v9, v9, 0x1

    .line 80
    .line 81
    goto :goto_2

    .line 82
    :cond_2
    new-instance v4, Ljava/util/ArrayList;

    .line 83
    .line 84
    invoke-direct {v4}, Ljava/util/ArrayList;-><init>()V

    .line 85
    .line 86
    .line 87
    add-int v1, v1, p1

    .line 88
    .line 89
    :cond_3
    :goto_3
    iget v7, v0, Lst3;->b:I

    .line 90
    .line 91
    if-ge v7, v1, :cond_4

    .line 92
    .line 93
    move/from16 v7, p2

    .line 94
    .line 95
    move/from16 v9, p3

    .line 96
    .line 97
    move/from16 v10, p4

    .line 98
    .line 99
    move-object/from16 v11, p5

    .line 100
    .line 101
    invoke-static {v7, v0, v9, v10, v11}, Lwg2;->h(ILst3;ZILug2;)Lxg2;

    .line 102
    .line 103
    .line 104
    move-result-object v12

    .line 105
    if-eqz v12, :cond_3

    .line 106
    .line 107
    invoke-virtual {v4, v12}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 108
    .line 109
    .line 110
    goto :goto_3

    .line 111
    :cond_4
    new-array v0, v6, [Lxg2;

    .line 112
    .line 113
    invoke-virtual {v4, v0}, Ljava/util/ArrayList;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    .line 114
    .line 115
    .line 116
    move-result-object v0

    .line 117
    check-cast v0, [Lxg2;

    .line 118
    .line 119
    new-instance v1, Lve0;

    .line 120
    .line 121
    move-object/from16 p0, v1

    .line 122
    .line 123
    move-object/from16 p1, v3

    .line 124
    .line 125
    move/from16 p2, v5

    .line 126
    .line 127
    move/from16 p3, v2

    .line 128
    .line 129
    move-object/from16 p4, v8

    .line 130
    .line 131
    move-object/from16 p5, v0

    .line 132
    .line 133
    invoke-direct/range {p0 .. p5}, Lve0;-><init>(Ljava/lang/String;ZZ[Ljava/lang/String;[Lxg2;)V

    .line 134
    .line 135
    .line 136
    return-object v1
.end method

.method public static g(ILst3;)Lkk0;
    .locals 7

    .line 1
    const/4 v0, 0x4

    .line 2
    if-ge p0, v0, :cond_0

    .line 3
    .line 4
    const/4 p0, 0x0

    .line 5
    return-object p0

    .line 6
    :cond_0
    invoke-virtual {p1}, Lst3;->u()I

    .line 7
    .line 8
    .line 9
    move-result v1

    .line 10
    invoke-static {v1}, Lwg2;->s(I)Ljava/nio/charset/Charset;

    .line 11
    .line 12
    .line 13
    move-result-object v2

    .line 14
    const/4 v3, 0x3

    .line 15
    new-array v4, v3, [B

    .line 16
    .line 17
    const/4 v5, 0x0

    .line 18
    invoke-virtual {p1, v4, v5, v3}, Lst3;->e([BII)V

    .line 19
    .line 20
    .line 21
    new-instance v6, Ljava/lang/String;

    .line 22
    .line 23
    invoke-direct {v6, v4, v5, v3}, Ljava/lang/String;-><init>([BII)V

    .line 24
    .line 25
    .line 26
    sub-int/2addr p0, v0

    .line 27
    new-array v0, p0, [B

    .line 28
    .line 29
    invoke-virtual {p1, v0, v5, p0}, Lst3;->e([BII)V

    .line 30
    .line 31
    .line 32
    invoke-static {v0, v5, v1}, Lwg2;->u([BII)I

    .line 33
    .line 34
    .line 35
    move-result p0

    .line 36
    new-instance p1, Ljava/lang/String;

    .line 37
    .line 38
    invoke-direct {p1, v0, v5, p0, v2}, Ljava/lang/String;-><init>([BIILjava/nio/charset/Charset;)V

    .line 39
    .line 40
    .line 41
    invoke-static {v1}, Lwg2;->r(I)I

    .line 42
    .line 43
    .line 44
    move-result v3

    .line 45
    add-int/2addr v3, p0

    .line 46
    invoke-static {v0, v3, v1}, Lwg2;->u([BII)I

    .line 47
    .line 48
    .line 49
    move-result p0

    .line 50
    invoke-static {v0, v3, p0, v2}, Lwg2;->l([BIILjava/nio/charset/Charset;)Ljava/lang/String;

    .line 51
    .line 52
    .line 53
    move-result-object p0

    .line 54
    new-instance v0, Lkk0;

    .line 55
    .line 56
    invoke-direct {v0, v6, p1, p0}, Lkk0;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 57
    .line 58
    .line 59
    return-object v0
.end method

.method public static h(ILst3;ZILug2;)Lxg2;
    .locals 20

    .line 1
    move/from16 v7, p0

    .line 2
    .line 3
    move-object/from16 v8, p1

    .line 4
    .line 5
    invoke-virtual/range {p1 .. p1}, Lst3;->u()I

    .line 6
    .line 7
    .line 8
    move-result v9

    .line 9
    invoke-virtual/range {p1 .. p1}, Lst3;->u()I

    .line 10
    .line 11
    .line 12
    move-result v10

    .line 13
    invoke-virtual/range {p1 .. p1}, Lst3;->u()I

    .line 14
    .line 15
    .line 16
    move-result v11

    .line 17
    const/4 v1, 0x3

    .line 18
    if-lt v7, v1, :cond_0

    .line 19
    .line 20
    invoke-virtual/range {p1 .. p1}, Lst3;->u()I

    .line 21
    .line 22
    .line 23
    move-result v2

    .line 24
    move v12, v2

    .line 25
    goto :goto_0

    .line 26
    :cond_0
    const/4 v12, 0x0

    .line 27
    :goto_0
    const/4 v2, 0x4

    .line 28
    if-ne v7, v2, :cond_1

    .line 29
    .line 30
    invoke-virtual/range {p1 .. p1}, Lst3;->y()I

    .line 31
    .line 32
    .line 33
    move-result v3

    .line 34
    if-nez p2, :cond_3

    .line 35
    .line 36
    and-int/lit16 v4, v3, 0xff

    .line 37
    .line 38
    shr-int/lit8 v5, v3, 0x8

    .line 39
    .line 40
    and-int/lit16 v5, v5, 0xff

    .line 41
    .line 42
    shl-int/lit8 v5, v5, 0x7

    .line 43
    .line 44
    or-int/2addr v4, v5

    .line 45
    shr-int/lit8 v5, v3, 0x10

    .line 46
    .line 47
    and-int/lit16 v5, v5, 0xff

    .line 48
    .line 49
    shl-int/lit8 v5, v5, 0xe

    .line 50
    .line 51
    or-int/2addr v4, v5

    .line 52
    shr-int/lit8 v3, v3, 0x18

    .line 53
    .line 54
    and-int/lit16 v3, v3, 0xff

    .line 55
    .line 56
    shl-int/lit8 v3, v3, 0x15

    .line 57
    .line 58
    or-int/2addr v3, v4

    .line 59
    goto :goto_1

    .line 60
    :cond_1
    if-ne v7, v1, :cond_2

    .line 61
    .line 62
    invoke-virtual/range {p1 .. p1}, Lst3;->y()I

    .line 63
    .line 64
    .line 65
    move-result v3

    .line 66
    goto :goto_1

    .line 67
    :cond_2
    invoke-virtual/range {p1 .. p1}, Lst3;->x()I

    .line 68
    .line 69
    .line 70
    move-result v3

    .line 71
    :cond_3
    :goto_1
    if-lt v7, v1, :cond_4

    .line 72
    .line 73
    invoke-virtual/range {p1 .. p1}, Lst3;->A()I

    .line 74
    .line 75
    .line 76
    move-result v4

    .line 77
    goto :goto_2

    .line 78
    :cond_4
    const/4 v4, 0x0

    .line 79
    :goto_2
    const/4 v13, 0x0

    .line 80
    if-nez v9, :cond_5

    .line 81
    .line 82
    if-nez v10, :cond_5

    .line 83
    .line 84
    if-nez v11, :cond_5

    .line 85
    .line 86
    if-nez v12, :cond_5

    .line 87
    .line 88
    if-nez v3, :cond_5

    .line 89
    .line 90
    if-nez v4, :cond_5

    .line 91
    .line 92
    iget v0, v8, Lst3;->c:I

    .line 93
    .line 94
    invoke-virtual {v8, v0}, Lst3;->G(I)V

    .line 95
    .line 96
    .line 97
    return-object v13

    .line 98
    :cond_5
    iget v5, v8, Lst3;->b:I

    .line 99
    .line 100
    add-int v14, v5, v3

    .line 101
    .line 102
    iget v5, v8, Lst3;->c:I

    .line 103
    .line 104
    if-le v14, v5, :cond_6

    .line 105
    .line 106
    const-string v0, "Frame size exceeds remaining tag data"

    .line 107
    .line 108
    invoke-static {v0}, Lv13;->g(Ljava/lang/String;)V

    .line 109
    .line 110
    .line 111
    iget v0, v8, Lst3;->c:I

    .line 112
    .line 113
    invoke-virtual {v8, v0}, Lst3;->G(I)V

    .line 114
    .line 115
    .line 116
    return-object v13

    .line 117
    :cond_6
    const/4 v5, 0x2

    .line 118
    const/16 v6, 0x4c

    .line 119
    .line 120
    const/16 v15, 0x4f

    .line 121
    .line 122
    const/16 v0, 0x4d

    .line 123
    .line 124
    const/16 v2, 0x54

    .line 125
    .line 126
    const/16 v1, 0x43

    .line 127
    .line 128
    if-eqz p4, :cond_9

    .line 129
    .line 130
    move-object/from16 v13, p4

    .line 131
    .line 132
    check-cast v13, Ll41;

    .line 133
    .line 134
    iget v13, v13, Ll41;->a:I

    .line 135
    .line 136
    packed-switch v13, :pswitch_data_0

    .line 137
    .line 138
    .line 139
    if-ne v9, v1, :cond_7

    .line 140
    .line 141
    if-ne v10, v15, :cond_7

    .line 142
    .line 143
    if-ne v11, v0, :cond_7

    .line 144
    .line 145
    if-eq v12, v0, :cond_9

    .line 146
    .line 147
    if-eq v7, v5, :cond_9

    .line 148
    .line 149
    :cond_7
    if-ne v9, v0, :cond_8

    .line 150
    .line 151
    if-ne v10, v6, :cond_8

    .line 152
    .line 153
    if-ne v11, v6, :cond_8

    .line 154
    .line 155
    if-eq v12, v2, :cond_9

    .line 156
    .line 157
    if-ne v7, v5, :cond_8

    .line 158
    .line 159
    goto :goto_4

    .line 160
    :cond_8
    :pswitch_0
    invoke-virtual {v8, v14}, Lst3;->G(I)V

    .line 161
    .line 162
    .line 163
    :goto_3
    const/4 v1, 0x0

    .line 164
    return-object v1

    .line 165
    :cond_9
    :goto_4
    const/4 v13, 0x1

    .line 166
    const/4 v6, 0x3

    .line 167
    if-ne v7, v6, :cond_d

    .line 168
    .line 169
    and-int/lit16 v6, v4, 0x80

    .line 170
    .line 171
    if-eqz v6, :cond_a

    .line 172
    .line 173
    move v6, v13

    .line 174
    goto :goto_5

    .line 175
    :cond_a
    const/4 v6, 0x0

    .line 176
    :goto_5
    and-int/lit8 v16, v4, 0x40

    .line 177
    .line 178
    if-eqz v16, :cond_b

    .line 179
    .line 180
    move/from16 v16, v13

    .line 181
    .line 182
    goto :goto_6

    .line 183
    :cond_b
    const/16 v16, 0x0

    .line 184
    .line 185
    :goto_6
    and-int/lit8 v4, v4, 0x20

    .line 186
    .line 187
    if-eqz v4, :cond_c

    .line 188
    .line 189
    move v4, v13

    .line 190
    goto :goto_7

    .line 191
    :cond_c
    const/4 v4, 0x0

    .line 192
    :goto_7
    move/from16 v17, v16

    .line 193
    .line 194
    const/16 v18, 0x0

    .line 195
    .line 196
    move/from16 v16, v6

    .line 197
    .line 198
    goto :goto_d

    .line 199
    :cond_d
    const/4 v6, 0x4

    .line 200
    if-ne v7, v6, :cond_13

    .line 201
    .line 202
    and-int/lit8 v6, v4, 0x40

    .line 203
    .line 204
    if-eqz v6, :cond_e

    .line 205
    .line 206
    move v6, v13

    .line 207
    goto :goto_8

    .line 208
    :cond_e
    const/4 v6, 0x0

    .line 209
    :goto_8
    and-int/lit8 v16, v4, 0x8

    .line 210
    .line 211
    if-eqz v16, :cond_f

    .line 212
    .line 213
    move/from16 v16, v13

    .line 214
    .line 215
    goto :goto_9

    .line 216
    :cond_f
    const/16 v16, 0x0

    .line 217
    .line 218
    :goto_9
    and-int/lit8 v17, v4, 0x4

    .line 219
    .line 220
    if-eqz v17, :cond_10

    .line 221
    .line 222
    move/from16 v17, v13

    .line 223
    .line 224
    goto :goto_a

    .line 225
    :cond_10
    const/16 v17, 0x0

    .line 226
    .line 227
    :goto_a
    and-int/lit8 v18, v4, 0x2

    .line 228
    .line 229
    if-eqz v18, :cond_11

    .line 230
    .line 231
    move/from16 v18, v13

    .line 232
    .line 233
    goto :goto_b

    .line 234
    :cond_11
    const/16 v18, 0x0

    .line 235
    .line 236
    :goto_b
    and-int/2addr v4, v13

    .line 237
    if-eqz v4, :cond_12

    .line 238
    .line 239
    move v4, v13

    .line 240
    goto :goto_c

    .line 241
    :cond_12
    const/4 v4, 0x0

    .line 242
    :goto_c
    move/from16 v19, v16

    .line 243
    .line 244
    move/from16 v16, v4

    .line 245
    .line 246
    move v4, v6

    .line 247
    move/from16 v6, v19

    .line 248
    .line 249
    goto :goto_d

    .line 250
    :cond_13
    const/4 v4, 0x0

    .line 251
    const/4 v6, 0x0

    .line 252
    const/16 v16, 0x0

    .line 253
    .line 254
    const/16 v17, 0x0

    .line 255
    .line 256
    const/16 v18, 0x0

    .line 257
    .line 258
    :goto_d
    if-nez v6, :cond_29

    .line 259
    .line 260
    if-eqz v17, :cond_14

    .line 261
    .line 262
    goto/16 :goto_13

    .line 263
    .line 264
    :cond_14
    if-eqz v4, :cond_15

    .line 265
    .line 266
    add-int/lit8 v3, v3, -0x1

    .line 267
    .line 268
    invoke-virtual {v8, v13}, Lst3;->H(I)V

    .line 269
    .line 270
    .line 271
    :cond_15
    if-eqz v16, :cond_16

    .line 272
    .line 273
    add-int/lit8 v3, v3, -0x4

    .line 274
    .line 275
    const/4 v4, 0x4

    .line 276
    invoke-virtual {v8, v4}, Lst3;->H(I)V

    .line 277
    .line 278
    .line 279
    :cond_16
    if-eqz v18, :cond_17

    .line 280
    .line 281
    invoke-static {v3, v8}, Lwg2;->w(ILst3;)I

    .line 282
    .line 283
    .line 284
    move-result v3

    .line 285
    :cond_17
    move v13, v3

    .line 286
    const/16 v3, 0x58

    .line 287
    .line 288
    if-ne v9, v2, :cond_19

    .line 289
    .line 290
    if-ne v10, v3, :cond_19

    .line 291
    .line 292
    if-ne v11, v3, :cond_19

    .line 293
    .line 294
    if-eq v7, v5, :cond_18

    .line 295
    .line 296
    if-ne v12, v3, :cond_19

    .line 297
    .line 298
    :cond_18
    :try_start_0
    invoke-static {v13, v8}, Lwg2;->o(ILst3;)Lkm5;

    .line 299
    .line 300
    .line 301
    move-result-object v0

    .line 302
    goto/16 :goto_f

    .line 303
    .line 304
    :catchall_0
    move-exception v0

    .line 305
    goto/16 :goto_10

    .line 306
    .line 307
    :catch_0
    move-exception v0

    .line 308
    goto/16 :goto_11

    .line 309
    .line 310
    :catch_1
    move-exception v0

    .line 311
    goto/16 :goto_11

    .line 312
    .line 313
    :cond_19
    if-ne v9, v2, :cond_1a

    .line 314
    .line 315
    invoke-static {v7, v9, v10, v11, v12}, Lwg2;->t(IIIII)Ljava/lang/String;

    .line 316
    .line 317
    .line 318
    move-result-object v0

    .line 319
    invoke-static {v13, v8, v0}, Lwg2;->m(ILst3;Ljava/lang/String;)Lkm5;

    .line 320
    .line 321
    .line 322
    move-result-object v0

    .line 323
    goto/16 :goto_f

    .line 324
    .line 325
    :cond_1a
    const/16 v4, 0x57

    .line 326
    .line 327
    if-ne v9, v4, :cond_1c

    .line 328
    .line 329
    if-ne v10, v3, :cond_1c

    .line 330
    .line 331
    if-ne v11, v3, :cond_1c

    .line 332
    .line 333
    if-eq v7, v5, :cond_1b

    .line 334
    .line 335
    if-ne v12, v3, :cond_1c

    .line 336
    .line 337
    :cond_1b
    invoke-static {v13, v8}, Lwg2;->q(ILst3;)Lmz5;

    .line 338
    .line 339
    .line 340
    move-result-object v0

    .line 341
    goto/16 :goto_f

    .line 342
    .line 343
    :cond_1c
    if-ne v9, v4, :cond_1d

    .line 344
    .line 345
    invoke-static {v7, v9, v10, v11, v12}, Lwg2;->t(IIIII)Ljava/lang/String;

    .line 346
    .line 347
    .line 348
    move-result-object v0

    .line 349
    invoke-static {v13, v8, v0}, Lwg2;->p(ILst3;Ljava/lang/String;)Lmz5;

    .line 350
    .line 351
    .line 352
    move-result-object v0

    .line 353
    goto/16 :goto_f

    .line 354
    .line 355
    :cond_1d
    const/16 v3, 0x49

    .line 356
    .line 357
    const/16 v4, 0x50

    .line 358
    .line 359
    if-ne v9, v4, :cond_1e

    .line 360
    .line 361
    const/16 v6, 0x52

    .line 362
    .line 363
    if-ne v10, v6, :cond_1e

    .line 364
    .line 365
    if-ne v11, v3, :cond_1e

    .line 366
    .line 367
    const/16 v6, 0x56

    .line 368
    .line 369
    if-ne v12, v6, :cond_1e

    .line 370
    .line 371
    invoke-static {v13, v8}, Lwg2;->k(ILst3;)Ly04;

    .line 372
    .line 373
    .line 374
    move-result-object v0

    .line 375
    goto/16 :goto_f

    .line 376
    .line 377
    :cond_1e
    const/16 v6, 0x47

    .line 378
    .line 379
    if-ne v9, v6, :cond_20

    .line 380
    .line 381
    const/16 v6, 0x45

    .line 382
    .line 383
    if-ne v10, v6, :cond_20

    .line 384
    .line 385
    if-ne v11, v15, :cond_20

    .line 386
    .line 387
    const/16 v6, 0x42

    .line 388
    .line 389
    if-eq v12, v6, :cond_1f

    .line 390
    .line 391
    if-ne v7, v5, :cond_20

    .line 392
    .line 393
    :cond_1f
    invoke-static {v13, v8}, Lwg2;->i(ILst3;)Lw52;

    .line 394
    .line 395
    .line 396
    move-result-object v0

    .line 397
    goto/16 :goto_f

    .line 398
    .line 399
    :cond_20
    const/16 v6, 0x41

    .line 400
    .line 401
    if-ne v7, v5, :cond_21

    .line 402
    .line 403
    if-ne v9, v4, :cond_22

    .line 404
    .line 405
    if-ne v10, v3, :cond_22

    .line 406
    .line 407
    if-ne v11, v1, :cond_22

    .line 408
    .line 409
    goto :goto_e

    .line 410
    :cond_21
    if-ne v9, v6, :cond_22

    .line 411
    .line 412
    if-ne v10, v4, :cond_22

    .line 413
    .line 414
    if-ne v11, v3, :cond_22

    .line 415
    .line 416
    if-ne v12, v1, :cond_22

    .line 417
    .line 418
    :goto_e
    invoke-static {v13, v7, v8}, Lwg2;->d(IILst3;)Lma;

    .line 419
    .line 420
    .line 421
    move-result-object v0

    .line 422
    goto/16 :goto_f

    .line 423
    .line 424
    :cond_22
    if-ne v9, v1, :cond_24

    .line 425
    .line 426
    if-ne v10, v15, :cond_24

    .line 427
    .line 428
    if-ne v11, v0, :cond_24

    .line 429
    .line 430
    if-eq v12, v0, :cond_23

    .line 431
    .line 432
    if-ne v7, v5, :cond_24

    .line 433
    .line 434
    :cond_23
    invoke-static {v13, v8}, Lwg2;->g(ILst3;)Lkk0;

    .line 435
    .line 436
    .line 437
    move-result-object v0

    .line 438
    goto :goto_f

    .line 439
    :cond_24
    if-ne v9, v1, :cond_25

    .line 440
    .line 441
    const/16 v3, 0x48

    .line 442
    .line 443
    if-ne v10, v3, :cond_25

    .line 444
    .line 445
    if-ne v11, v6, :cond_25

    .line 446
    .line 447
    if-ne v12, v4, :cond_25

    .line 448
    .line 449
    move-object/from16 v1, p1

    .line 450
    .line 451
    move v2, v13

    .line 452
    move/from16 v3, p0

    .line 453
    .line 454
    move/from16 v4, p2

    .line 455
    .line 456
    move/from16 v5, p3

    .line 457
    .line 458
    move-object/from16 v6, p4

    .line 459
    .line 460
    invoke-static/range {v1 .. v6}, Lwg2;->e(Lst3;IIZILug2;)Lue0;

    .line 461
    .line 462
    .line 463
    move-result-object v0

    .line 464
    goto :goto_f

    .line 465
    :cond_25
    if-ne v9, v1, :cond_26

    .line 466
    .line 467
    if-ne v10, v2, :cond_26

    .line 468
    .line 469
    if-ne v11, v15, :cond_26

    .line 470
    .line 471
    if-ne v12, v1, :cond_26

    .line 472
    .line 473
    move-object/from16 v1, p1

    .line 474
    .line 475
    move v2, v13

    .line 476
    move/from16 v3, p0

    .line 477
    .line 478
    move/from16 v4, p2

    .line 479
    .line 480
    move/from16 v5, p3

    .line 481
    .line 482
    move-object/from16 v6, p4

    .line 483
    .line 484
    invoke-static/range {v1 .. v6}, Lwg2;->f(Lst3;IIZILug2;)Lve0;

    .line 485
    .line 486
    .line 487
    move-result-object v0

    .line 488
    goto :goto_f

    .line 489
    :cond_26
    if-ne v9, v0, :cond_27

    .line 490
    .line 491
    const/16 v0, 0x4c

    .line 492
    .line 493
    if-ne v10, v0, :cond_27

    .line 494
    .line 495
    if-ne v11, v0, :cond_27

    .line 496
    .line 497
    if-ne v12, v2, :cond_27

    .line 498
    .line 499
    invoke-static {v13, v8}, Lwg2;->j(ILst3;)Lvf3;

    .line 500
    .line 501
    .line 502
    move-result-object v0

    .line 503
    goto :goto_f

    .line 504
    :cond_27
    invoke-static {v7, v9, v10, v11, v12}, Lwg2;->t(IIIII)Ljava/lang/String;

    .line 505
    .line 506
    .line 507
    move-result-object v0

    .line 508
    new-array v1, v13, [B

    .line 509
    .line 510
    const/4 v2, 0x0

    .line 511
    invoke-virtual {v8, v1, v2, v13}, Lst3;->e([BII)V

    .line 512
    .line 513
    .line 514
    new-instance v2, Lpv;

    .line 515
    .line 516
    invoke-direct {v2, v0, v1}, Lpv;-><init>(Ljava/lang/String;[B)V
    :try_end_0
    .catch Ljava/lang/OutOfMemoryError; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 517
    .line 518
    .line 519
    move-object v0, v2

    .line 520
    :goto_f
    invoke-virtual {v8, v14}, Lst3;->G(I)V

    .line 521
    .line 522
    .line 523
    const/4 v1, 0x0

    .line 524
    goto :goto_12

    .line 525
    :goto_10
    invoke-virtual {v8, v14}, Lst3;->G(I)V

    .line 526
    .line 527
    .line 528
    throw v0

    .line 529
    :goto_11
    invoke-virtual {v8, v14}, Lst3;->G(I)V

    .line 530
    .line 531
    .line 532
    move-object v1, v0

    .line 533
    const/4 v0, 0x0

    .line 534
    :goto_12
    if-nez v0, :cond_28

    .line 535
    .line 536
    new-instance v2, Ljava/lang/StringBuilder;

    .line 537
    .line 538
    const-string v3, "Failed to decode frame: id="

    .line 539
    .line 540
    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 541
    .line 542
    .line 543
    invoke-static {v7, v9, v10, v11, v12}, Lwg2;->t(IIIII)Ljava/lang/String;

    .line 544
    .line 545
    .line 546
    move-result-object v3

    .line 547
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 548
    .line 549
    .line 550
    const-string v3, ", frameSize="

    .line 551
    .line 552
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 553
    .line 554
    .line 555
    invoke-virtual {v2, v13}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 556
    .line 557
    .line 558
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 559
    .line 560
    .line 561
    move-result-object v2

    .line 562
    invoke-static {v2, v1}, Lv13;->h(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 563
    .line 564
    .line 565
    :cond_28
    return-object v0

    .line 566
    :cond_29
    :goto_13
    const-string v0, "Skipping unsupported compressed or encrypted frame"

    .line 567
    .line 568
    invoke-static {v0}, Lv13;->g(Ljava/lang/String;)V

    .line 569
    .line 570
    .line 571
    invoke-virtual {v8, v14}, Lst3;->G(I)V

    .line 572
    .line 573
    .line 574
    goto/16 :goto_3

    .line 575
    .line 576
    nop

    .line 577
    :pswitch_data_0
    .packed-switch 0x6
        :pswitch_0
    .end packed-switch
.end method

.method public static i(ILst3;)Lw52;
    .locals 6

    .line 1
    invoke-virtual {p1}, Lst3;->u()I

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    invoke-static {v0}, Lwg2;->s(I)Ljava/nio/charset/Charset;

    .line 6
    .line 7
    .line 8
    move-result-object v1

    .line 9
    add-int/lit8 p0, p0, -0x1

    .line 10
    .line 11
    new-array v2, p0, [B

    .line 12
    .line 13
    const/4 v3, 0x0

    .line 14
    invoke-virtual {p1, v2, v3, p0}, Lst3;->e([BII)V

    .line 15
    .line 16
    .line 17
    invoke-static {v3, v2}, Lwg2;->v(I[B)I

    .line 18
    .line 19
    .line 20
    move-result p1

    .line 21
    new-instance v4, Ljava/lang/String;

    .line 22
    .line 23
    sget-object v5, Lbf0;->b:Ljava/nio/charset/Charset;

    .line 24
    .line 25
    invoke-direct {v4, v2, v3, p1, v5}, Ljava/lang/String;-><init>([BIILjava/nio/charset/Charset;)V

    .line 26
    .line 27
    .line 28
    invoke-static {v4}, Lqf3;->o(Ljava/lang/String;)Ljava/lang/String;

    .line 29
    .line 30
    .line 31
    move-result-object v3

    .line 32
    add-int/lit8 p1, p1, 0x1

    .line 33
    .line 34
    invoke-static {v2, p1, v0}, Lwg2;->u([BII)I

    .line 35
    .line 36
    .line 37
    move-result v4

    .line 38
    invoke-static {v2, p1, v4, v1}, Lwg2;->l([BIILjava/nio/charset/Charset;)Ljava/lang/String;

    .line 39
    .line 40
    .line 41
    move-result-object p1

    .line 42
    invoke-static {v0}, Lwg2;->r(I)I

    .line 43
    .line 44
    .line 45
    move-result v5

    .line 46
    add-int/2addr v5, v4

    .line 47
    invoke-static {v2, v5, v0}, Lwg2;->u([BII)I

    .line 48
    .line 49
    .line 50
    move-result v4

    .line 51
    invoke-static {v2, v5, v4, v1}, Lwg2;->l([BIILjava/nio/charset/Charset;)Ljava/lang/String;

    .line 52
    .line 53
    .line 54
    move-result-object v1

    .line 55
    invoke-static {v0}, Lwg2;->r(I)I

    .line 56
    .line 57
    .line 58
    move-result v0

    .line 59
    add-int/2addr v0, v4

    .line 60
    if-gt p0, v0, :cond_0

    .line 61
    .line 62
    sget-object p0, Lr06;->f:[B

    .line 63
    .line 64
    goto :goto_0

    .line 65
    :cond_0
    invoke-static {v2, v0, p0}, Ljava/util/Arrays;->copyOfRange([BII)[B

    .line 66
    .line 67
    .line 68
    move-result-object p0

    .line 69
    :goto_0
    new-instance v0, Lw52;

    .line 70
    .line 71
    invoke-direct {v0, v3, p1, v1, p0}, Lw52;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[B)V

    .line 72
    .line 73
    .line 74
    return-object v0
.end method

.method public static j(ILst3;)Lvf3;
    .locals 10

    .line 1
    invoke-virtual {p1}, Lst3;->A()I

    .line 2
    .line 3
    .line 4
    move-result v1

    .line 5
    invoke-virtual {p1}, Lst3;->x()I

    .line 6
    .line 7
    .line 8
    move-result v2

    .line 9
    invoke-virtual {p1}, Lst3;->x()I

    .line 10
    .line 11
    .line 12
    move-result v3

    .line 13
    invoke-virtual {p1}, Lst3;->u()I

    .line 14
    .line 15
    .line 16
    move-result v0

    .line 17
    invoke-virtual {p1}, Lst3;->u()I

    .line 18
    .line 19
    .line 20
    move-result v4

    .line 21
    new-instance v5, Lrt3;

    .line 22
    .line 23
    invoke-direct {v5}, Lrt3;-><init>()V

    .line 24
    .line 25
    .line 26
    invoke-virtual {v5, p1}, Lrt3;->o(Lst3;)V

    .line 27
    .line 28
    .line 29
    add-int/lit8 p0, p0, -0xa

    .line 30
    .line 31
    mul-int/lit8 p0, p0, 0x8

    .line 32
    .line 33
    add-int p1, v0, v4

    .line 34
    .line 35
    div-int/2addr p0, p1

    .line 36
    new-array p1, p0, [I

    .line 37
    .line 38
    new-array v6, p0, [I

    .line 39
    .line 40
    const/4 v7, 0x0

    .line 41
    :goto_0
    if-ge v7, p0, :cond_0

    .line 42
    .line 43
    invoke-virtual {v5, v0}, Lrt3;->i(I)I

    .line 44
    .line 45
    .line 46
    move-result v8

    .line 47
    invoke-virtual {v5, v4}, Lrt3;->i(I)I

    .line 48
    .line 49
    .line 50
    move-result v9

    .line 51
    aput v8, p1, v7

    .line 52
    .line 53
    aput v9, v6, v7

    .line 54
    .line 55
    add-int/lit8 v7, v7, 0x1

    .line 56
    .line 57
    goto :goto_0

    .line 58
    :cond_0
    new-instance p0, Lvf3;

    .line 59
    .line 60
    move-object v0, p0

    .line 61
    move-object v4, p1

    .line 62
    move-object v5, v6

    .line 63
    invoke-direct/range {v0 .. v5}, Lvf3;-><init>(III[I[I)V

    .line 64
    .line 65
    .line 66
    return-object p0
.end method

.method public static k(ILst3;)Ly04;
    .locals 4

    .line 1
    new-array v0, p0, [B

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    invoke-virtual {p1, v0, v1, p0}, Lst3;->e([BII)V

    .line 5
    .line 6
    .line 7
    invoke-static {v1, v0}, Lwg2;->v(I[B)I

    .line 8
    .line 9
    .line 10
    move-result p1

    .line 11
    new-instance v2, Ljava/lang/String;

    .line 12
    .line 13
    sget-object v3, Lbf0;->b:Ljava/nio/charset/Charset;

    .line 14
    .line 15
    invoke-direct {v2, v0, v1, p1, v3}, Ljava/lang/String;-><init>([BIILjava/nio/charset/Charset;)V

    .line 16
    .line 17
    .line 18
    add-int/lit8 p1, p1, 0x1

    .line 19
    .line 20
    if-gt p0, p1, :cond_0

    .line 21
    .line 22
    sget-object p0, Lr06;->f:[B

    .line 23
    .line 24
    goto :goto_0

    .line 25
    :cond_0
    invoke-static {v0, p1, p0}, Ljava/util/Arrays;->copyOfRange([BII)[B

    .line 26
    .line 27
    .line 28
    move-result-object p0

    .line 29
    :goto_0
    new-instance p1, Ly04;

    .line 30
    .line 31
    invoke-direct {p1, v2, p0}, Ly04;-><init>(Ljava/lang/String;[B)V

    .line 32
    .line 33
    .line 34
    return-object p1
.end method

.method public static l([BIILjava/nio/charset/Charset;)Ljava/lang/String;
    .locals 1

    .line 1
    if-le p2, p1, :cond_1

    .line 2
    .line 3
    array-length v0, p0

    .line 4
    if-le p2, v0, :cond_0

    .line 5
    .line 6
    goto :goto_0

    .line 7
    :cond_0
    new-instance v0, Ljava/lang/String;

    .line 8
    .line 9
    sub-int/2addr p2, p1

    .line 10
    invoke-direct {v0, p0, p1, p2, p3}, Ljava/lang/String;-><init>([BIILjava/nio/charset/Charset;)V

    .line 11
    .line 12
    .line 13
    return-object v0

    .line 14
    :cond_1
    :goto_0
    const-string p0, ""

    .line 15
    .line 16
    return-object p0
.end method

.method public static m(ILst3;Ljava/lang/String;)Lkm5;
    .locals 4

    .line 1
    const/4 v0, 0x0

    .line 2
    const/4 v1, 0x1

    .line 3
    if-ge p0, v1, :cond_0

    .line 4
    .line 5
    return-object v0

    .line 6
    :cond_0
    invoke-virtual {p1}, Lst3;->u()I

    .line 7
    .line 8
    .line 9
    move-result v2

    .line 10
    sub-int/2addr p0, v1

    .line 11
    new-array v1, p0, [B

    .line 12
    .line 13
    const/4 v3, 0x0

    .line 14
    invoke-virtual {p1, v1, v3, p0}, Lst3;->e([BII)V

    .line 15
    .line 16
    .line 17
    invoke-static {v1, v2, v3}, Lwg2;->n([BII)Lcm4;

    .line 18
    .line 19
    .line 20
    move-result-object p0

    .line 21
    new-instance p1, Lkm5;

    .line 22
    .line 23
    invoke-direct {p1, p0, p2, v0}, Lkm5;-><init>(Lcm4;Ljava/lang/String;Ljava/lang/String;)V

    .line 24
    .line 25
    .line 26
    return-object p1
.end method

.method public static n([BII)Lcm4;
    .locals 10

    .line 1
    array-length v0, p0

    .line 2
    const-string v1, ""

    .line 3
    .line 4
    if-lt p2, v0, :cond_0

    .line 5
    .line 6
    invoke-static {v1}, Lwl2;->z(Ljava/lang/Object;)Lcm4;

    .line 7
    .line 8
    .line 9
    move-result-object p0

    .line 10
    return-object p0

    .line 11
    :cond_0
    sget-object v0, Lwl2;->b:Lul2;

    .line 12
    .line 13
    const/4 v0, 0x4

    .line 14
    const-string v2, "initialCapacity"

    .line 15
    .line 16
    invoke-static {v0, v2}, Lmx7;->e(ILjava/lang/String;)V

    .line 17
    .line 18
    .line 19
    new-array v0, v0, [Ljava/lang/Object;

    .line 20
    .line 21
    invoke-static {p0, p2, p1}, Lwg2;->u([BII)I

    .line 22
    .line 23
    .line 24
    move-result v2

    .line 25
    const/4 v3, 0x0

    .line 26
    move v4, v3

    .line 27
    move v5, v4

    .line 28
    :goto_0
    if-ge p2, v2, :cond_3

    .line 29
    .line 30
    new-instance v6, Ljava/lang/String;

    .line 31
    .line 32
    sub-int v7, v2, p2

    .line 33
    .line 34
    invoke-static {p1}, Lwg2;->s(I)Ljava/nio/charset/Charset;

    .line 35
    .line 36
    .line 37
    move-result-object v8

    .line 38
    invoke-direct {v6, p0, p2, v7, v8}, Ljava/lang/String;-><init>([BIILjava/nio/charset/Charset;)V

    .line 39
    .line 40
    .line 41
    add-int/lit8 p2, v4, 0x1

    .line 42
    .line 43
    array-length v7, v0

    .line 44
    if-ge v7, p2, :cond_1

    .line 45
    .line 46
    array-length v5, v0

    .line 47
    invoke-static {v5, p2}, Llo7;->b(II)I

    .line 48
    .line 49
    .line 50
    move-result p2

    .line 51
    invoke-static {v0, p2}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    .line 52
    .line 53
    .line 54
    move-result-object p2

    .line 55
    :goto_1
    move-object v0, p2

    .line 56
    move v5, v3

    .line 57
    goto :goto_2

    .line 58
    :cond_1
    if-eqz v5, :cond_2

    .line 59
    .line 60
    invoke-virtual {v0}, [Ljava/lang/Object;->clone()Ljava/lang/Object;

    .line 61
    .line 62
    .line 63
    move-result-object p2

    .line 64
    check-cast p2, [Ljava/lang/Object;

    .line 65
    .line 66
    goto :goto_1

    .line 67
    :cond_2
    :goto_2
    add-int/lit8 p2, v4, 0x1

    .line 68
    .line 69
    aput-object v6, v0, v4

    .line 70
    .line 71
    invoke-static {p1}, Lwg2;->r(I)I

    .line 72
    .line 73
    .line 74
    move-result v4

    .line 75
    add-int/2addr v2, v4

    .line 76
    invoke-static {p0, v2, p1}, Lwg2;->u([BII)I

    .line 77
    .line 78
    .line 79
    move-result v4

    .line 80
    move v9, v4

    .line 81
    move v4, p2

    .line 82
    move p2, v2

    .line 83
    move v2, v9

    .line 84
    goto :goto_0

    .line 85
    :cond_3
    invoke-static {v4, v0}, Lwl2;->r(I[Ljava/lang/Object;)Lcm4;

    .line 86
    .line 87
    .line 88
    move-result-object p0

    .line 89
    invoke-virtual {p0}, Ljava/util/AbstractCollection;->isEmpty()Z

    .line 90
    .line 91
    .line 92
    move-result p1

    .line 93
    if-eqz p1, :cond_4

    .line 94
    .line 95
    invoke-static {v1}, Lwl2;->z(Ljava/lang/Object;)Lcm4;

    .line 96
    .line 97
    .line 98
    move-result-object p0

    .line 99
    :cond_4
    return-object p0
.end method

.method public static o(ILst3;)Lkm5;
    .locals 4

    .line 1
    const/4 v0, 0x1

    .line 2
    if-ge p0, v0, :cond_0

    .line 3
    .line 4
    const/4 p0, 0x0

    .line 5
    return-object p0

    .line 6
    :cond_0
    invoke-virtual {p1}, Lst3;->u()I

    .line 7
    .line 8
    .line 9
    move-result v1

    .line 10
    sub-int/2addr p0, v0

    .line 11
    new-array v0, p0, [B

    .line 12
    .line 13
    const/4 v2, 0x0

    .line 14
    invoke-virtual {p1, v0, v2, p0}, Lst3;->e([BII)V

    .line 15
    .line 16
    .line 17
    invoke-static {v0, v2, v1}, Lwg2;->u([BII)I

    .line 18
    .line 19
    .line 20
    move-result p0

    .line 21
    new-instance p1, Ljava/lang/String;

    .line 22
    .line 23
    invoke-static {v1}, Lwg2;->s(I)Ljava/nio/charset/Charset;

    .line 24
    .line 25
    .line 26
    move-result-object v3

    .line 27
    invoke-direct {p1, v0, v2, p0, v3}, Ljava/lang/String;-><init>([BIILjava/nio/charset/Charset;)V

    .line 28
    .line 29
    .line 30
    invoke-static {v1}, Lwg2;->r(I)I

    .line 31
    .line 32
    .line 33
    move-result v2

    .line 34
    add-int/2addr v2, p0

    .line 35
    invoke-static {v0, v1, v2}, Lwg2;->n([BII)Lcm4;

    .line 36
    .line 37
    .line 38
    move-result-object p0

    .line 39
    new-instance v0, Lkm5;

    .line 40
    .line 41
    const-string v1, "TXXX"

    .line 42
    .line 43
    invoke-direct {v0, p0, v1, p1}, Lkm5;-><init>(Lcm4;Ljava/lang/String;Ljava/lang/String;)V

    .line 44
    .line 45
    .line 46
    return-object v0
.end method

.method public static p(ILst3;Ljava/lang/String;)Lmz5;
    .locals 3

    .line 1
    new-array v0, p0, [B

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    invoke-virtual {p1, v0, v1, p0}, Lst3;->e([BII)V

    .line 5
    .line 6
    .line 7
    invoke-static {v1, v0}, Lwg2;->v(I[B)I

    .line 8
    .line 9
    .line 10
    move-result p0

    .line 11
    new-instance p1, Ljava/lang/String;

    .line 12
    .line 13
    sget-object v2, Lbf0;->b:Ljava/nio/charset/Charset;

    .line 14
    .line 15
    invoke-direct {p1, v0, v1, p0, v2}, Ljava/lang/String;-><init>([BIILjava/nio/charset/Charset;)V

    .line 16
    .line 17
    .line 18
    new-instance p0, Lmz5;

    .line 19
    .line 20
    const/4 v0, 0x0

    .line 21
    invoke-direct {p0, p2, v0, p1}, Lmz5;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 22
    .line 23
    .line 24
    return-object p0
.end method

.method public static q(ILst3;)Lmz5;
    .locals 4

    .line 1
    const/4 v0, 0x1

    .line 2
    if-ge p0, v0, :cond_0

    .line 3
    .line 4
    const/4 p0, 0x0

    .line 5
    return-object p0

    .line 6
    :cond_0
    invoke-virtual {p1}, Lst3;->u()I

    .line 7
    .line 8
    .line 9
    move-result v1

    .line 10
    sub-int/2addr p0, v0

    .line 11
    new-array v0, p0, [B

    .line 12
    .line 13
    const/4 v2, 0x0

    .line 14
    invoke-virtual {p1, v0, v2, p0}, Lst3;->e([BII)V

    .line 15
    .line 16
    .line 17
    invoke-static {v0, v2, v1}, Lwg2;->u([BII)I

    .line 18
    .line 19
    .line 20
    move-result p0

    .line 21
    new-instance p1, Ljava/lang/String;

    .line 22
    .line 23
    invoke-static {v1}, Lwg2;->s(I)Ljava/nio/charset/Charset;

    .line 24
    .line 25
    .line 26
    move-result-object v3

    .line 27
    invoke-direct {p1, v0, v2, p0, v3}, Ljava/lang/String;-><init>([BIILjava/nio/charset/Charset;)V

    .line 28
    .line 29
    .line 30
    invoke-static {v1}, Lwg2;->r(I)I

    .line 31
    .line 32
    .line 33
    move-result v1

    .line 34
    add-int/2addr v1, p0

    .line 35
    invoke-static {v1, v0}, Lwg2;->v(I[B)I

    .line 36
    .line 37
    .line 38
    move-result p0

    .line 39
    sget-object v2, Lbf0;->b:Ljava/nio/charset/Charset;

    .line 40
    .line 41
    invoke-static {v0, v1, p0, v2}, Lwg2;->l([BIILjava/nio/charset/Charset;)Ljava/lang/String;

    .line 42
    .line 43
    .line 44
    move-result-object p0

    .line 45
    new-instance v0, Lmz5;

    .line 46
    .line 47
    const-string v1, "WXXX"

    .line 48
    .line 49
    invoke-direct {v0, v1, p1, p0}, Lmz5;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 50
    .line 51
    .line 52
    return-object v0
.end method

.method public static r(I)I
    .locals 1

    .line 1
    if-eqz p0, :cond_1

    const/4 v0, 0x3

    if-ne p0, v0, :cond_0

    goto :goto_0

    :cond_0
    const/4 p0, 0x2

    goto :goto_1

    :cond_1
    :goto_0
    const/4 p0, 0x1

    :goto_1
    return p0
.end method

.method public static s(I)Ljava/nio/charset/Charset;
    .locals 1

    .line 1
    const/4 v0, 0x1

    .line 2
    if-eq p0, v0, :cond_2

    .line 3
    .line 4
    const/4 v0, 0x2

    .line 5
    if-eq p0, v0, :cond_1

    .line 6
    .line 7
    const/4 v0, 0x3

    .line 8
    if-eq p0, v0, :cond_0

    .line 9
    .line 10
    sget-object p0, Lbf0;->b:Ljava/nio/charset/Charset;

    .line 11
    .line 12
    return-object p0

    .line 13
    :cond_0
    sget-object p0, Lbf0;->c:Ljava/nio/charset/Charset;

    .line 14
    .line 15
    return-object p0

    .line 16
    :cond_1
    sget-object p0, Lbf0;->d:Ljava/nio/charset/Charset;

    .line 17
    .line 18
    return-object p0

    .line 19
    :cond_2
    sget-object p0, Lbf0;->f:Ljava/nio/charset/Charset;

    .line 20
    .line 21
    return-object p0
.end method

.method public static t(IIIII)Ljava/lang/String;
    .locals 5

    .line 1
    const/4 v0, 0x1

    .line 2
    const/4 v1, 0x0

    .line 3
    const/4 v2, 0x3

    .line 4
    const/4 v3, 0x2

    .line 5
    if-ne p0, v3, :cond_0

    .line 6
    .line 7
    sget-object p0, Ljava/util/Locale;->US:Ljava/util/Locale;

    .line 8
    .line 9
    new-array p4, v2, [Ljava/lang/Object;

    .line 10
    .line 11
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 12
    .line 13
    .line 14
    move-result-object p1

    .line 15
    aput-object p1, p4, v1

    .line 16
    .line 17
    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 18
    .line 19
    .line 20
    move-result-object p1

    .line 21
    aput-object p1, p4, v0

    .line 22
    .line 23
    invoke-static {p3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 24
    .line 25
    .line 26
    move-result-object p1

    .line 27
    aput-object p1, p4, v3

    .line 28
    .line 29
    const-string p1, "%c%c%c"

    .line 30
    .line 31
    invoke-static {p0, p1, p4}, Ljava/lang/String;->format(Ljava/util/Locale;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 32
    .line 33
    .line 34
    move-result-object p0

    .line 35
    goto :goto_0

    .line 36
    :cond_0
    sget-object p0, Ljava/util/Locale;->US:Ljava/util/Locale;

    .line 37
    .line 38
    const/4 v4, 0x4

    .line 39
    new-array v4, v4, [Ljava/lang/Object;

    .line 40
    .line 41
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 42
    .line 43
    .line 44
    move-result-object p1

    .line 45
    aput-object p1, v4, v1

    .line 46
    .line 47
    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 48
    .line 49
    .line 50
    move-result-object p1

    .line 51
    aput-object p1, v4, v0

    .line 52
    .line 53
    invoke-static {p3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 54
    .line 55
    .line 56
    move-result-object p1

    .line 57
    aput-object p1, v4, v3

    .line 58
    .line 59
    invoke-static {p4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 60
    .line 61
    .line 62
    move-result-object p1

    .line 63
    aput-object p1, v4, v2

    .line 64
    .line 65
    const-string p1, "%c%c%c%c"

    .line 66
    .line 67
    invoke-static {p0, p1, v4}, Ljava/lang/String;->format(Ljava/util/Locale;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 68
    .line 69
    .line 70
    move-result-object p0

    .line 71
    :goto_0
    return-object p0
.end method

.method public static u([BII)I
    .locals 2

    .line 1
    invoke-static {p1, p0}, Lwg2;->v(I[B)I

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-eqz p2, :cond_3

    .line 6
    .line 7
    const/4 v1, 0x3

    .line 8
    if-ne p2, v1, :cond_0

    .line 9
    .line 10
    goto :goto_1

    .line 11
    :cond_0
    :goto_0
    array-length p2, p0

    .line 12
    add-int/lit8 p2, p2, -0x1

    .line 13
    .line 14
    if-ge v0, p2, :cond_2

    .line 15
    .line 16
    sub-int p2, v0, p1

    .line 17
    .line 18
    rem-int/lit8 p2, p2, 0x2

    .line 19
    .line 20
    if-nez p2, :cond_1

    .line 21
    .line 22
    add-int/lit8 p2, v0, 0x1

    .line 23
    .line 24
    aget-byte p2, p0, p2

    .line 25
    .line 26
    if-nez p2, :cond_1

    .line 27
    .line 28
    return v0

    .line 29
    :cond_1
    add-int/lit8 v0, v0, 0x1

    .line 30
    .line 31
    invoke-static {v0, p0}, Lwg2;->v(I[B)I

    .line 32
    .line 33
    .line 34
    move-result v0

    .line 35
    goto :goto_0

    .line 36
    :cond_2
    array-length p0, p0

    .line 37
    return p0

    .line 38
    :cond_3
    :goto_1
    return v0
.end method

.method public static v(I[B)I
    .locals 1

    .line 1
    :goto_0
    array-length v0, p1

    .line 2
    if-ge p0, v0, :cond_1

    .line 3
    .line 4
    aget-byte v0, p1, p0

    .line 5
    .line 6
    if-nez v0, :cond_0

    .line 7
    .line 8
    return p0

    .line 9
    :cond_0
    add-int/lit8 p0, p0, 0x1

    .line 10
    .line 11
    goto :goto_0

    .line 12
    :cond_1
    array-length p0, p1

    .line 13
    return p0
.end method

.method public static w(ILst3;)I
    .locals 5

    .line 1
    iget-object v0, p1, Lst3;->a:[B

    .line 2
    .line 3
    iget p1, p1, Lst3;->b:I

    .line 4
    .line 5
    move v1, p1

    .line 6
    :goto_0
    add-int/lit8 v2, v1, 0x1

    .line 7
    .line 8
    add-int v3, p1, p0

    .line 9
    .line 10
    if-ge v2, v3, :cond_1

    .line 11
    .line 12
    aget-byte v3, v0, v1

    .line 13
    .line 14
    const/16 v4, 0xff

    .line 15
    .line 16
    and-int/2addr v3, v4

    .line 17
    if-ne v3, v4, :cond_0

    .line 18
    .line 19
    aget-byte v3, v0, v2

    .line 20
    .line 21
    if-nez v3, :cond_0

    .line 22
    .line 23
    sub-int v3, v1, p1

    .line 24
    .line 25
    add-int/lit8 v1, v1, 0x2

    .line 26
    .line 27
    sub-int v3, p0, v3

    .line 28
    .line 29
    add-int/lit8 v3, v3, -0x2

    .line 30
    .line 31
    invoke-static {v0, v1, v0, v2, v3}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 32
    .line 33
    .line 34
    add-int/lit8 p0, p0, -0x1

    .line 35
    .line 36
    :cond_0
    move v1, v2

    .line 37
    goto :goto_0

    .line 38
    :cond_1
    return p0
.end method

.method public static x(Lst3;IIZ)Z
    .locals 18

    .line 1
    move-object/from16 v1, p0

    .line 2
    .line 3
    move/from16 v0, p1

    .line 4
    .line 5
    iget v2, v1, Lst3;->b:I

    .line 6
    .line 7
    :goto_0
    :try_start_0
    invoke-virtual/range {p0 .. p0}, Lst3;->a()I

    .line 8
    .line 9
    .line 10
    move-result v3

    .line 11
    const/4 v4, 0x1

    .line 12
    move/from16 v5, p2

    .line 13
    .line 14
    if-lt v3, v5, :cond_c

    .line 15
    .line 16
    const/4 v3, 0x3

    .line 17
    const/4 v6, 0x0

    .line 18
    if-lt v0, v3, :cond_0

    .line 19
    .line 20
    invoke-virtual/range {p0 .. p0}, Lst3;->g()I

    .line 21
    .line 22
    .line 23
    move-result v7

    .line 24
    invoke-virtual/range {p0 .. p0}, Lst3;->w()J

    .line 25
    .line 26
    .line 27
    move-result-wide v8

    .line 28
    invoke-virtual/range {p0 .. p0}, Lst3;->A()I

    .line 29
    .line 30
    .line 31
    move-result v10

    .line 32
    goto :goto_1

    .line 33
    :catchall_0
    move-exception v0

    .line 34
    goto/16 :goto_5

    .line 35
    .line 36
    :cond_0
    invoke-virtual/range {p0 .. p0}, Lst3;->x()I

    .line 37
    .line 38
    .line 39
    move-result v7

    .line 40
    invoke-virtual/range {p0 .. p0}, Lst3;->x()I

    .line 41
    .line 42
    .line 43
    move-result v8
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 44
    int-to-long v8, v8

    .line 45
    move v10, v6

    .line 46
    :goto_1
    const-wide/16 v11, 0x0

    .line 47
    .line 48
    if-nez v7, :cond_1

    .line 49
    .line 50
    cmp-long v7, v8, v11

    .line 51
    .line 52
    if-nez v7, :cond_1

    .line 53
    .line 54
    if-nez v10, :cond_1

    .line 55
    .line 56
    invoke-virtual {v1, v2}, Lst3;->G(I)V

    .line 57
    .line 58
    .line 59
    return v4

    .line 60
    :cond_1
    const/4 v7, 0x4

    .line 61
    if-ne v0, v7, :cond_3

    .line 62
    .line 63
    if-nez p3, :cond_3

    .line 64
    .line 65
    const-wide/32 v13, 0x808080

    .line 66
    .line 67
    .line 68
    and-long/2addr v13, v8

    .line 69
    cmp-long v11, v13, v11

    .line 70
    .line 71
    if-eqz v11, :cond_2

    .line 72
    .line 73
    invoke-virtual {v1, v2}, Lst3;->G(I)V

    .line 74
    .line 75
    .line 76
    return v6

    .line 77
    :cond_2
    const-wide/16 v11, 0xff

    .line 78
    .line 79
    and-long v13, v8, v11

    .line 80
    .line 81
    const/16 v15, 0x8

    .line 82
    .line 83
    shr-long v15, v8, v15

    .line 84
    .line 85
    and-long/2addr v15, v11

    .line 86
    const/16 v17, 0x7

    .line 87
    .line 88
    shl-long v15, v15, v17

    .line 89
    .line 90
    or-long/2addr v13, v15

    .line 91
    const/16 v15, 0x10

    .line 92
    .line 93
    shr-long v15, v8, v15

    .line 94
    .line 95
    and-long/2addr v15, v11

    .line 96
    const/16 v17, 0xe

    .line 97
    .line 98
    shl-long v15, v15, v17

    .line 99
    .line 100
    or-long/2addr v13, v15

    .line 101
    const/16 v15, 0x18

    .line 102
    .line 103
    shr-long/2addr v8, v15

    .line 104
    and-long/2addr v8, v11

    .line 105
    const/16 v11, 0x15

    .line 106
    .line 107
    shl-long/2addr v8, v11

    .line 108
    or-long/2addr v8, v13

    .line 109
    :cond_3
    if-ne v0, v7, :cond_6

    .line 110
    .line 111
    and-int/lit8 v3, v10, 0x40

    .line 112
    .line 113
    if-eqz v3, :cond_4

    .line 114
    .line 115
    move v3, v4

    .line 116
    goto :goto_2

    .line 117
    :cond_4
    move v3, v6

    .line 118
    :goto_2
    and-int/lit8 v7, v10, 0x1

    .line 119
    .line 120
    if-eqz v7, :cond_5

    .line 121
    .line 122
    goto :goto_4

    .line 123
    :cond_5
    move v4, v6

    .line 124
    goto :goto_4

    .line 125
    :cond_6
    if-ne v0, v3, :cond_8

    .line 126
    .line 127
    and-int/lit8 v3, v10, 0x20

    .line 128
    .line 129
    if-eqz v3, :cond_7

    .line 130
    .line 131
    move v3, v4

    .line 132
    goto :goto_3

    .line 133
    :cond_7
    move v3, v6

    .line 134
    :goto_3
    and-int/lit16 v7, v10, 0x80

    .line 135
    .line 136
    if-eqz v7, :cond_5

    .line 137
    .line 138
    goto :goto_4

    .line 139
    :cond_8
    move v3, v6

    .line 140
    move v4, v3

    .line 141
    :goto_4
    if-eqz v4, :cond_9

    .line 142
    .line 143
    add-int/lit8 v3, v3, 0x4

    .line 144
    .line 145
    :cond_9
    int-to-long v3, v3

    .line 146
    cmp-long v3, v8, v3

    .line 147
    .line 148
    if-gez v3, :cond_a

    .line 149
    .line 150
    invoke-virtual {v1, v2}, Lst3;->G(I)V

    .line 151
    .line 152
    .line 153
    return v6

    .line 154
    :cond_a
    :try_start_1
    invoke-virtual/range {p0 .. p0}, Lst3;->a()I

    .line 155
    .line 156
    .line 157
    move-result v3
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 158
    int-to-long v3, v3

    .line 159
    cmp-long v3, v3, v8

    .line 160
    .line 161
    if-gez v3, :cond_b

    .line 162
    .line 163
    invoke-virtual {v1, v2}, Lst3;->G(I)V

    .line 164
    .line 165
    .line 166
    return v6

    .line 167
    :cond_b
    long-to-int v3, v8

    .line 168
    :try_start_2
    invoke-virtual {v1, v3}, Lst3;->H(I)V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 169
    .line 170
    .line 171
    goto/16 :goto_0

    .line 172
    .line 173
    :cond_c
    invoke-virtual {v1, v2}, Lst3;->G(I)V

    .line 174
    .line 175
    .line 176
    return v4

    .line 177
    :goto_5
    invoke-virtual {v1, v2}, Lst3;->G(I)V

    .line 178
    .line 179
    .line 180
    throw v0
.end method


# virtual methods
.method public final b(Lve3;Ljava/nio/ByteBuffer;)Lpe3;
    .locals 0

    .line 1
    invoke-virtual {p2}, Ljava/nio/ByteBuffer;->array()[B

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    invoke-virtual {p2}, Ljava/nio/Buffer;->limit()I

    .line 6
    .line 7
    .line 8
    move-result p2

    .line 9
    invoke-virtual {p0, p2, p1}, Lwg2;->c(I[B)Lpe3;

    .line 10
    .line 11
    .line 12
    move-result-object p1

    .line 13
    return-object p1
.end method

.method public final c(I[B)Lpe3;
    .locals 11

    .line 1
    new-instance v0, Ljava/util/ArrayList;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 4
    .line 5
    .line 6
    new-instance v1, Lst3;

    .line 7
    .line 8
    invoke-direct {v1, p2, p1}, Lst3;-><init>([BI)V

    .line 9
    .line 10
    .line 11
    invoke-virtual {v1}, Lst3;->a()I

    .line 12
    .line 13
    .line 14
    move-result p1

    .line 15
    const/4 p2, 0x4

    .line 16
    const/4 v2, 0x2

    .line 17
    const/16 v3, 0xa

    .line 18
    .line 19
    const/4 v4, 0x1

    .line 20
    const/4 v5, 0x0

    .line 21
    const/4 v6, 0x0

    .line 22
    if-ge p1, v3, :cond_0

    .line 23
    .line 24
    const-string p1, "Data too short to be an ID3 tag"

    .line 25
    .line 26
    invoke-static {p1}, Lv13;->g(Ljava/lang/String;)V

    .line 27
    .line 28
    .line 29
    :goto_0
    move-object v9, v6

    .line 30
    goto/16 :goto_3

    .line 31
    .line 32
    :cond_0
    invoke-virtual {v1}, Lst3;->x()I

    .line 33
    .line 34
    .line 35
    move-result p1

    .line 36
    const v7, 0x494433

    .line 37
    .line 38
    .line 39
    if-eq p1, v7, :cond_1

    .line 40
    .line 41
    new-instance v7, Ljava/lang/StringBuilder;

    .line 42
    .line 43
    const-string v8, "Unexpected first three bytes of ID3 tag header: 0x"

    .line 44
    .line 45
    invoke-direct {v7, v8}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 46
    .line 47
    .line 48
    new-array v8, v4, [Ljava/lang/Object;

    .line 49
    .line 50
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 51
    .line 52
    .line 53
    move-result-object p1

    .line 54
    aput-object p1, v8, v5

    .line 55
    .line 56
    const-string p1, "%06X"

    .line 57
    .line 58
    invoke-static {p1, v8}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 59
    .line 60
    .line 61
    move-result-object p1

    .line 62
    invoke-virtual {v7, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 63
    .line 64
    .line 65
    invoke-virtual {v7}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 66
    .line 67
    .line 68
    move-result-object p1

    .line 69
    invoke-static {p1}, Lv13;->g(Ljava/lang/String;)V

    .line 70
    .line 71
    .line 72
    goto :goto_0

    .line 73
    :cond_1
    invoke-virtual {v1}, Lst3;->u()I

    .line 74
    .line 75
    .line 76
    move-result p1

    .line 77
    invoke-virtual {v1, v4}, Lst3;->H(I)V

    .line 78
    .line 79
    .line 80
    invoke-virtual {v1}, Lst3;->u()I

    .line 81
    .line 82
    .line 83
    move-result v7

    .line 84
    invoke-virtual {v1}, Lst3;->t()I

    .line 85
    .line 86
    .line 87
    move-result v8

    .line 88
    if-ne p1, v2, :cond_2

    .line 89
    .line 90
    and-int/lit8 v9, v7, 0x40

    .line 91
    .line 92
    if-eqz v9, :cond_5

    .line 93
    .line 94
    const-string p1, "Skipped ID3 tag with majorVersion=2 and undefined compression scheme"

    .line 95
    .line 96
    invoke-static {p1}, Lv13;->g(Ljava/lang/String;)V

    .line 97
    .line 98
    .line 99
    goto :goto_0

    .line 100
    :cond_2
    const/4 v9, 0x3

    .line 101
    if-ne p1, v9, :cond_3

    .line 102
    .line 103
    and-int/lit8 v9, v7, 0x40

    .line 104
    .line 105
    if-eqz v9, :cond_5

    .line 106
    .line 107
    invoke-virtual {v1}, Lst3;->g()I

    .line 108
    .line 109
    .line 110
    move-result v9

    .line 111
    invoke-virtual {v1, v9}, Lst3;->H(I)V

    .line 112
    .line 113
    .line 114
    add-int/2addr v9, p2

    .line 115
    sub-int/2addr v8, v9

    .line 116
    goto :goto_1

    .line 117
    :cond_3
    if-ne p1, p2, :cond_7

    .line 118
    .line 119
    and-int/lit8 v9, v7, 0x40

    .line 120
    .line 121
    if-eqz v9, :cond_4

    .line 122
    .line 123
    invoke-virtual {v1}, Lst3;->t()I

    .line 124
    .line 125
    .line 126
    move-result v9

    .line 127
    add-int/lit8 v10, v9, -0x4

    .line 128
    .line 129
    invoke-virtual {v1, v10}, Lst3;->H(I)V

    .line 130
    .line 131
    .line 132
    sub-int/2addr v8, v9

    .line 133
    :cond_4
    and-int/lit8 v9, v7, 0x10

    .line 134
    .line 135
    if-eqz v9, :cond_5

    .line 136
    .line 137
    add-int/lit8 v8, v8, -0xa

    .line 138
    .line 139
    :cond_5
    :goto_1
    if-ge p1, p2, :cond_6

    .line 140
    .line 141
    and-int/lit16 v7, v7, 0x80

    .line 142
    .line 143
    if-eqz v7, :cond_6

    .line 144
    .line 145
    move v7, v4

    .line 146
    goto :goto_2

    .line 147
    :cond_6
    move v7, v5

    .line 148
    :goto_2
    new-instance v9, Lvg2;

    .line 149
    .line 150
    invoke-direct {v9}, Ljava/lang/Object;-><init>()V

    .line 151
    .line 152
    .line 153
    iput p1, v9, Lvg2;->b:I

    .line 154
    .line 155
    iput-boolean v7, v9, Lvg2;->a:Z

    .line 156
    .line 157
    iput v8, v9, Lvg2;->c:I

    .line 158
    .line 159
    goto :goto_3

    .line 160
    :cond_7
    const-string v7, "Skipped ID3 tag with unsupported majorVersion="

    .line 161
    .line 162
    invoke-static {v7, p1}, Lz40;->u(Ljava/lang/String;I)V

    .line 163
    .line 164
    .line 165
    goto/16 :goto_0

    .line 166
    .line 167
    :goto_3
    if-nez v9, :cond_8

    .line 168
    .line 169
    return-object v6

    .line 170
    :cond_8
    iget p1, v1, Lst3;->b:I

    .line 171
    .line 172
    iget v7, v9, Lvg2;->b:I

    .line 173
    .line 174
    if-ne v7, v2, :cond_9

    .line 175
    .line 176
    const/4 v3, 0x6

    .line 177
    :cond_9
    iget v2, v9, Lvg2;->c:I

    .line 178
    .line 179
    iget-boolean v7, v9, Lvg2;->a:Z

    .line 180
    .line 181
    if-eqz v7, :cond_a

    .line 182
    .line 183
    invoke-static {v2, v1}, Lwg2;->w(ILst3;)I

    .line 184
    .line 185
    .line 186
    move-result v2

    .line 187
    :cond_a
    add-int/2addr p1, v2

    .line 188
    invoke-virtual {v1, p1}, Lst3;->F(I)V

    .line 189
    .line 190
    .line 191
    iget p1, v9, Lvg2;->b:I

    .line 192
    .line 193
    invoke-static {v1, p1, v3, v5}, Lwg2;->x(Lst3;IIZ)Z

    .line 194
    .line 195
    .line 196
    move-result p1

    .line 197
    if-nez p1, :cond_c

    .line 198
    .line 199
    iget p1, v9, Lvg2;->b:I

    .line 200
    .line 201
    if-ne p1, p2, :cond_b

    .line 202
    .line 203
    invoke-static {v1, p2, v3, v4}, Lwg2;->x(Lst3;IIZ)Z

    .line 204
    .line 205
    .line 206
    move-result p1

    .line 207
    if-eqz p1, :cond_b

    .line 208
    .line 209
    goto :goto_4

    .line 210
    :cond_b
    new-instance p1, Ljava/lang/StringBuilder;

    .line 211
    .line 212
    const-string p2, "Failed to validate ID3 tag with majorVersion="

    .line 213
    .line 214
    invoke-direct {p1, p2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 215
    .line 216
    .line 217
    iget p2, v9, Lvg2;->b:I

    .line 218
    .line 219
    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 220
    .line 221
    .line 222
    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 223
    .line 224
    .line 225
    move-result-object p1

    .line 226
    invoke-static {p1}, Lv13;->g(Ljava/lang/String;)V

    .line 227
    .line 228
    .line 229
    return-object v6

    .line 230
    :cond_c
    move v4, v5

    .line 231
    :cond_d
    :goto_4
    invoke-virtual {v1}, Lst3;->a()I

    .line 232
    .line 233
    .line 234
    move-result p1

    .line 235
    if-lt p1, v3, :cond_e

    .line 236
    .line 237
    iget p1, v9, Lvg2;->b:I

    .line 238
    .line 239
    iget-object p2, p0, Lwg2;->a:Lug2;

    .line 240
    .line 241
    invoke-static {p1, v1, v4, v3, p2}, Lwg2;->h(ILst3;ZILug2;)Lxg2;

    .line 242
    .line 243
    .line 244
    move-result-object p1

    .line 245
    if-eqz p1, :cond_d

    .line 246
    .line 247
    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 248
    .line 249
    .line 250
    goto :goto_4

    .line 251
    :cond_e
    new-instance p1, Lpe3;

    .line 252
    .line 253
    invoke-direct {p1, v0}, Lpe3;-><init>(Ljava/util/List;)V

    .line 254
    .line 255
    .line 256
    return-object p1
.end method
