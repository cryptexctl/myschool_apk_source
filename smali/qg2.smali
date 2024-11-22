.class public final Lqg2;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Liz0;


# instance fields
.field public final a:Liz0;

.field public final b:I

.field public final c:Lu24;

.field public final d:[B

.field public e:I


# direct methods
.method public constructor <init>(Lgd5;ILu24;)V
    .locals 2

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    const/4 v0, 0x1

    .line 5
    if-lez p2, :cond_0

    .line 6
    .line 7
    move v1, v0

    .line 8
    goto :goto_0

    .line 9
    :cond_0
    const/4 v1, 0x0

    .line 10
    :goto_0
    invoke-static {v1}, Lk38;->b(Z)V

    .line 11
    .line 12
    .line 13
    iput-object p1, p0, Lqg2;->a:Liz0;

    .line 14
    .line 15
    iput p2, p0, Lqg2;->b:I

    .line 16
    .line 17
    iput-object p3, p0, Lqg2;->c:Lu24;

    .line 18
    .line 19
    new-array p1, v0, [B

    .line 20
    .line 21
    iput-object p1, p0, Lqg2;->d:[B

    .line 22
    .line 23
    iput p2, p0, Lqg2;->e:I

    .line 24
    .line 25
    return-void
.end method


# virtual methods
.method public final b(Lnz0;)J
    .locals 0

    .line 1
    new-instance p1, Ljava/lang/UnsupportedOperationException;

    .line 2
    .line 3
    invoke-direct {p1}, Ljava/lang/UnsupportedOperationException;-><init>()V

    .line 4
    .line 5
    .line 6
    throw p1
.end method

.method public final c(Lis5;)V
    .locals 1

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Lqg2;->a:Liz0;

    .line 5
    .line 6
    invoke-interface {v0, p1}, Liz0;->c(Lis5;)V

    .line 7
    .line 8
    .line 9
    return-void
.end method

.method public final close()V
    .locals 1

    .line 1
    new-instance v0, Ljava/lang/UnsupportedOperationException;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/lang/UnsupportedOperationException;-><init>()V

    .line 4
    .line 5
    .line 6
    throw v0
.end method

.method public final h()Ljava/util/Map;
    .locals 1

    .line 1
    iget-object v0, p0, Lqg2;->a:Liz0;

    .line 2
    .line 3
    invoke-interface {v0}, Liz0;->h()Ljava/util/Map;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    return-object v0
.end method

.method public final l()Landroid/net/Uri;
    .locals 1

    .line 1
    iget-object v0, p0, Lqg2;->a:Liz0;

    .line 2
    .line 3
    invoke-interface {v0}, Liz0;->l()Landroid/net/Uri;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    return-object v0
.end method

.method public final n([BII)I
    .locals 17

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    iget v1, v0, Lqg2;->e:I

    .line 4
    .line 5
    iget-object v2, v0, Lqg2;->a:Liz0;

    .line 6
    .line 7
    const/4 v3, -0x1

    .line 8
    if-nez v1, :cond_7

    .line 9
    .line 10
    iget-object v1, v0, Lqg2;->d:[B

    .line 11
    .line 12
    const/4 v4, 0x0

    .line 13
    const/4 v5, 0x1

    .line 14
    invoke-interface {v2, v1, v4, v5}, Lzy0;->n([BII)I

    .line 15
    .line 16
    .line 17
    move-result v6

    .line 18
    if-ne v6, v3, :cond_0

    .line 19
    .line 20
    goto :goto_1

    .line 21
    :cond_0
    aget-byte v1, v1, v4

    .line 22
    .line 23
    and-int/lit16 v1, v1, 0xff

    .line 24
    .line 25
    shl-int/lit8 v1, v1, 0x4

    .line 26
    .line 27
    if-nez v1, :cond_1

    .line 28
    .line 29
    goto :goto_5

    .line 30
    :cond_1
    new-array v6, v1, [B

    .line 31
    .line 32
    move v7, v1

    .line 33
    move v8, v4

    .line 34
    :goto_0
    if-lez v7, :cond_3

    .line 35
    .line 36
    invoke-interface {v2, v6, v8, v7}, Lzy0;->n([BII)I

    .line 37
    .line 38
    .line 39
    move-result v9

    .line 40
    if-ne v9, v3, :cond_2

    .line 41
    .line 42
    :goto_1
    return v3

    .line 43
    :cond_2
    add-int/2addr v8, v9

    .line 44
    sub-int/2addr v7, v9

    .line 45
    goto :goto_0

    .line 46
    :cond_3
    :goto_2
    if-lez v1, :cond_4

    .line 47
    .line 48
    add-int/lit8 v7, v1, -0x1

    .line 49
    .line 50
    aget-byte v7, v6, v7

    .line 51
    .line 52
    if-nez v7, :cond_4

    .line 53
    .line 54
    add-int/lit8 v1, v1, -0x1

    .line 55
    .line 56
    goto :goto_2

    .line 57
    :cond_4
    if-lez v1, :cond_6

    .line 58
    .line 59
    new-instance v7, Lst3;

    .line 60
    .line 61
    invoke-direct {v7, v6, v1}, Lst3;-><init>([BI)V

    .line 62
    .line 63
    .line 64
    iget-object v1, v0, Lqg2;->c:Lu24;

    .line 65
    .line 66
    iget-boolean v6, v1, Lu24;->m:Z

    .line 67
    .line 68
    if-nez v6, :cond_5

    .line 69
    .line 70
    iget-wide v8, v1, Lu24;->j:J

    .line 71
    .line 72
    :goto_3
    move-wide v11, v8

    .line 73
    goto :goto_4

    .line 74
    :cond_5
    iget-object v6, v1, Lu24;->n:Ly24;

    .line 75
    .line 76
    invoke-virtual {v6, v5}, Ly24;->w(Z)J

    .line 77
    .line 78
    .line 79
    move-result-wide v8

    .line 80
    iget-wide v10, v1, Lu24;->j:J

    .line 81
    .line 82
    invoke-static {v8, v9, v10, v11}, Ljava/lang/Math;->max(JJ)J

    .line 83
    .line 84
    .line 85
    move-result-wide v8

    .line 86
    goto :goto_3

    .line 87
    :goto_4
    invoke-virtual {v7}, Lst3;->a()I

    .line 88
    .line 89
    .line 90
    move-result v14

    .line 91
    iget-object v10, v1, Lu24;->l:Lxu4;

    .line 92
    .line 93
    invoke-virtual {v10}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 94
    .line 95
    .line 96
    invoke-virtual {v10, v14, v4, v7}, Lxu4;->f(IILst3;)V

    .line 97
    .line 98
    .line 99
    const/4 v13, 0x1

    .line 100
    const/4 v15, 0x0

    .line 101
    const/16 v16, 0x0

    .line 102
    .line 103
    invoke-interface/range {v10 .. v16}, Lvr5;->a(JIIILur5;)V

    .line 104
    .line 105
    .line 106
    iput-boolean v5, v1, Lu24;->m:Z

    .line 107
    .line 108
    :cond_6
    :goto_5
    iget v1, v0, Lqg2;->b:I

    .line 109
    .line 110
    iput v1, v0, Lqg2;->e:I

    .line 111
    .line 112
    :cond_7
    iget v1, v0, Lqg2;->e:I

    .line 113
    .line 114
    move/from16 v4, p3

    .line 115
    .line 116
    invoke-static {v1, v4}, Ljava/lang/Math;->min(II)I

    .line 117
    .line 118
    .line 119
    move-result v1

    .line 120
    move-object/from16 v4, p1

    .line 121
    .line 122
    move/from16 v5, p2

    .line 123
    .line 124
    invoke-interface {v2, v4, v5, v1}, Lzy0;->n([BII)I

    .line 125
    .line 126
    .line 127
    move-result v1

    .line 128
    if-eq v1, v3, :cond_8

    .line 129
    .line 130
    iget v2, v0, Lqg2;->e:I

    .line 131
    .line 132
    sub-int/2addr v2, v1

    .line 133
    iput v2, v0, Lqg2;->e:I

    .line 134
    .line 135
    :cond_8
    return v1
.end method
