.class public final Lu2;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lzp1;


# instance fields
.field public final a:Lv2;

.field public final b:Lst3;

.field public c:Z


# direct methods
.method public constructor <init>()V
    .locals 2

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    new-instance v0, Lv2;

    .line 5
    .line 6
    invoke-direct {v0}, Lv2;-><init>()V

    .line 7
    .line 8
    .line 9
    iput-object v0, p0, Lu2;->a:Lv2;

    .line 10
    .line 11
    new-instance v0, Lst3;

    .line 12
    .line 13
    const/16 v1, 0xae2

    .line 14
    .line 15
    invoke-direct {v0, v1}, Lst3;-><init>(I)V

    .line 16
    .line 17
    .line 18
    iput-object v0, p0, Lu2;->b:Lst3;

    .line 19
    .line 20
    return-void
.end method


# virtual methods
.method public final b()Lzp1;
    .locals 0

    .line 1
    return-object p0
.end method

.method public final d(Laq1;Lpw1;)I
    .locals 5

    .line 1
    iget-object p2, p0, Lu2;->b:Lst3;

    .line 2
    .line 3
    iget-object v0, p2, Lst3;->a:[B

    .line 4
    .line 5
    const/16 v1, 0xae2

    .line 6
    .line 7
    const/4 v2, 0x0

    .line 8
    invoke-interface {p1, v0, v2, v1}, Lzy0;->n([BII)I

    .line 9
    .line 10
    .line 11
    move-result p1

    .line 12
    const/4 v0, -0x1

    .line 13
    if-ne p1, v0, :cond_0

    .line 14
    .line 15
    return v0

    .line 16
    :cond_0
    invoke-virtual {p2, v2}, Lst3;->G(I)V

    .line 17
    .line 18
    .line 19
    invoke-virtual {p2, p1}, Lst3;->F(I)V

    .line 20
    .line 21
    .line 22
    iget-boolean p1, p0, Lu2;->c:Z

    .line 23
    .line 24
    iget-object v0, p0, Lu2;->a:Lv2;

    .line 25
    .line 26
    if-nez p1, :cond_1

    .line 27
    .line 28
    const-wide/16 v3, 0x0

    .line 29
    .line 30
    iput-wide v3, v0, Lv2;->m:J

    .line 31
    .line 32
    const/4 p1, 0x1

    .line 33
    iput-boolean p1, p0, Lu2;->c:Z

    .line 34
    .line 35
    :cond_1
    invoke-virtual {v0, p2}, Lv2;->a(Lst3;)V

    .line 36
    .line 37
    .line 38
    return v2
.end method

.method public final f(Laq1;)Z
    .locals 13

    .line 1
    new-instance v0, Lst3;

    .line 2
    .line 3
    const/16 v1, 0xa

    .line 4
    .line 5
    invoke-direct {v0, v1}, Lst3;-><init>(I)V

    .line 6
    .line 7
    .line 8
    const/4 v2, 0x0

    .line 9
    move v3, v2

    .line 10
    :goto_0
    iget-object v4, v0, Lst3;->a:[B

    .line 11
    .line 12
    invoke-interface {p1, v4, v2, v1}, Laq1;->m([BII)V

    .line 13
    .line 14
    .line 15
    invoke-virtual {v0, v2}, Lst3;->G(I)V

    .line 16
    .line 17
    .line 18
    invoke-virtual {v0}, Lst3;->x()I

    .line 19
    .line 20
    .line 21
    move-result v4

    .line 22
    const v5, 0x494433

    .line 23
    .line 24
    .line 25
    const/4 v6, 0x3

    .line 26
    if-eq v4, v5, :cond_6

    .line 27
    .line 28
    invoke-interface {p1}, Laq1;->i()V

    .line 29
    .line 30
    .line 31
    invoke-interface {p1, v3}, Laq1;->f(I)V

    .line 32
    .line 33
    .line 34
    move v4, v2

    .line 35
    move v5, v3

    .line 36
    :goto_1
    iget-object v7, v0, Lst3;->a:[B

    .line 37
    .line 38
    const/4 v8, 0x6

    .line 39
    invoke-interface {p1, v7, v2, v8}, Laq1;->m([BII)V

    .line 40
    .line 41
    .line 42
    invoke-virtual {v0, v2}, Lst3;->G(I)V

    .line 43
    .line 44
    .line 45
    invoke-virtual {v0}, Lst3;->A()I

    .line 46
    .line 47
    .line 48
    move-result v7

    .line 49
    const/16 v9, 0xb77

    .line 50
    .line 51
    if-eq v7, v9, :cond_1

    .line 52
    .line 53
    invoke-interface {p1}, Laq1;->i()V

    .line 54
    .line 55
    .line 56
    add-int/lit8 v5, v5, 0x1

    .line 57
    .line 58
    sub-int v4, v5, v3

    .line 59
    .line 60
    const/16 v7, 0x2000

    .line 61
    .line 62
    if-lt v4, v7, :cond_0

    .line 63
    .line 64
    return v2

    .line 65
    :cond_0
    invoke-interface {p1, v5}, Laq1;->f(I)V

    .line 66
    .line 67
    .line 68
    move v4, v2

    .line 69
    goto :goto_1

    .line 70
    :cond_1
    const/4 v7, 0x1

    .line 71
    add-int/2addr v4, v7

    .line 72
    const/4 v9, 0x4

    .line 73
    if-lt v4, v9, :cond_2

    .line 74
    .line 75
    return v7

    .line 76
    :cond_2
    iget-object v10, v0, Lst3;->a:[B

    .line 77
    .line 78
    array-length v11, v10

    .line 79
    const/4 v12, -0x1

    .line 80
    if-ge v11, v8, :cond_3

    .line 81
    .line 82
    move v9, v12

    .line 83
    goto :goto_2

    .line 84
    :cond_3
    const/4 v11, 0x5

    .line 85
    aget-byte v11, v10, v11

    .line 86
    .line 87
    and-int/lit16 v11, v11, 0xf8

    .line 88
    .line 89
    shr-int/2addr v11, v6

    .line 90
    if-le v11, v1, :cond_4

    .line 91
    .line 92
    const/4 v8, 0x2

    .line 93
    aget-byte v9, v10, v8

    .line 94
    .line 95
    and-int/lit8 v9, v9, 0x7

    .line 96
    .line 97
    shl-int/lit8 v9, v9, 0x8

    .line 98
    .line 99
    aget-byte v10, v10, v6

    .line 100
    .line 101
    and-int/lit16 v10, v10, 0xff

    .line 102
    .line 103
    or-int/2addr v9, v10

    .line 104
    add-int/2addr v9, v7

    .line 105
    mul-int/2addr v9, v8

    .line 106
    goto :goto_2

    .line 107
    :cond_4
    aget-byte v7, v10, v9

    .line 108
    .line 109
    and-int/lit16 v9, v7, 0xc0

    .line 110
    .line 111
    shr-int/lit8 v8, v9, 0x6

    .line 112
    .line 113
    and-int/lit8 v7, v7, 0x3f

    .line 114
    .line 115
    invoke-static {v8, v7}, Lxw0;->g(II)I

    .line 116
    .line 117
    .line 118
    move-result v9

    .line 119
    :goto_2
    if-ne v9, v12, :cond_5

    .line 120
    .line 121
    return v2

    .line 122
    :cond_5
    add-int/lit8 v9, v9, -0x6

    .line 123
    .line 124
    invoke-interface {p1, v9}, Laq1;->f(I)V

    .line 125
    .line 126
    .line 127
    goto :goto_1

    .line 128
    :cond_6
    invoke-virtual {v0, v6}, Lst3;->H(I)V

    .line 129
    .line 130
    .line 131
    invoke-virtual {v0}, Lst3;->t()I

    .line 132
    .line 133
    .line 134
    move-result v4

    .line 135
    add-int/lit8 v5, v4, 0xa

    .line 136
    .line 137
    add-int/2addr v3, v5

    .line 138
    invoke-interface {p1, v4}, Laq1;->f(I)V

    .line 139
    .line 140
    .line 141
    goto/16 :goto_0
.end method

.method public final g(JJ)V
    .locals 0

    .line 1
    const/4 p1, 0x0

    .line 2
    iput-boolean p1, p0, Lu2;->c:Z

    .line 3
    .line 4
    iget-object p1, p0, Lu2;->a:Lv2;

    .line 5
    .line 6
    invoke-virtual {p1}, Lv2;->b()V

    .line 7
    .line 8
    .line 9
    return-void
.end method

.method public final k(Lbq1;)V
    .locals 3

    .line 1
    new-instance v0, Lth4;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    const/4 v2, 0x1

    .line 5
    invoke-direct {v0, v1, v2}, Lth4;-><init>(II)V

    .line 6
    .line 7
    .line 8
    iget-object v1, p0, Lu2;->a:Lv2;

    .line 9
    .line 10
    invoke-virtual {v1, p1, v0}, Lv2;->c(Lbq1;Lth4;)V

    .line 11
    .line 12
    .line 13
    invoke-interface {p1}, Lbq1;->q()V

    .line 14
    .line 15
    .line 16
    new-instance v0, Lsw1;

    .line 17
    .line 18
    const-wide v1, -0x7fffffffffffffffL    # -4.9E-324

    .line 19
    .line 20
    .line 21
    .line 22
    .line 23
    invoke-direct {v0, v1, v2}, Lsw1;-><init>(J)V

    .line 24
    .line 25
    .line 26
    invoke-interface {p1, v0}, Lbq1;->y(Lwz4;)V

    .line 27
    .line 28
    .line 29
    return-void
.end method

.method public final release()V
    .locals 0

    .line 1
    return-void
.end method
