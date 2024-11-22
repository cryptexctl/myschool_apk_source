.class public final Lma6;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lla6;


# instance fields
.field public final a:Lbq1;

.field public final b:Lvr5;

.field public final c:Lw2;

.field public final d:Lfz1;

.field public final e:I

.field public f:J

.field public g:I

.field public h:J


# direct methods
.method public constructor <init>(Lbq1;Lvr5;Lw2;Ljava/lang/String;I)V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lma6;->a:Lbq1;

    .line 5
    .line 6
    iput-object p2, p0, Lma6;->b:Lvr5;

    .line 7
    .line 8
    iput-object p3, p0, Lma6;->c:Lw2;

    .line 9
    .line 10
    iget p1, p3, Lw2;->c:I

    .line 11
    .line 12
    iget p2, p3, Lw2;->g:I

    .line 13
    .line 14
    mul-int/2addr p1, p2

    .line 15
    div-int/lit8 p1, p1, 0x8

    .line 16
    .line 17
    iget p2, p3, Lw2;->f:I

    .line 18
    .line 19
    if-ne p2, p1, :cond_0

    .line 20
    .line 21
    iget p2, p3, Lw2;->d:I

    .line 22
    .line 23
    mul-int/2addr p2, p1

    .line 24
    mul-int/lit8 v0, p2, 0x8

    .line 25
    .line 26
    div-int/lit8 p2, p2, 0xa

    .line 27
    .line 28
    invoke-static {p1, p2}, Ljava/lang/Math;->max(II)I

    .line 29
    .line 30
    .line 31
    move-result p1

    .line 32
    iput p1, p0, Lma6;->e:I

    .line 33
    .line 34
    new-instance p2, Lez1;

    .line 35
    .line 36
    invoke-direct {p2}, Lez1;-><init>()V

    .line 37
    .line 38
    .line 39
    invoke-static {p4}, Lqf3;->o(Ljava/lang/String;)Ljava/lang/String;

    .line 40
    .line 41
    .line 42
    move-result-object p4

    .line 43
    iput-object p4, p2, Lez1;->l:Ljava/lang/String;

    .line 44
    .line 45
    iput v0, p2, Lez1;->g:I

    .line 46
    .line 47
    iput v0, p2, Lez1;->h:I

    .line 48
    .line 49
    iput p1, p2, Lez1;->m:I

    .line 50
    .line 51
    iget p1, p3, Lw2;->c:I

    .line 52
    .line 53
    iput p1, p2, Lez1;->y:I

    .line 54
    .line 55
    iget p1, p3, Lw2;->d:I

    .line 56
    .line 57
    iput p1, p2, Lez1;->z:I

    .line 58
    .line 59
    iput p5, p2, Lez1;->A:I

    .line 60
    .line 61
    new-instance p1, Lfz1;

    .line 62
    .line 63
    invoke-direct {p1, p2}, Lfz1;-><init>(Lez1;)V

    .line 64
    .line 65
    .line 66
    iput-object p1, p0, Lma6;->d:Lfz1;

    .line 67
    .line 68
    return-void

    .line 69
    :cond_0
    const-string p2, "Expected block size: "

    .line 70
    .line 71
    const-string p4, "; got: "

    .line 72
    .line 73
    invoke-static {p2, p1, p4}, Lz40;->n(Ljava/lang/String;ILjava/lang/String;)Ljava/lang/StringBuilder;

    .line 74
    .line 75
    .line 76
    move-result-object p1

    .line 77
    iget p2, p3, Lw2;->f:I

    .line 78
    .line 79
    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 80
    .line 81
    .line 82
    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 83
    .line 84
    .line 85
    move-result-object p1

    .line 86
    const/4 p2, 0x0

    .line 87
    invoke-static {p1, p2}, Lvt3;->a(Ljava/lang/String;Ljava/lang/RuntimeException;)Lvt3;

    .line 88
    .line 89
    .line 90
    move-result-object p1

    .line 91
    throw p1
.end method


# virtual methods
.method public final a(J)V
    .locals 0

    .line 1
    iput-wide p1, p0, Lma6;->f:J

    const/4 p1, 0x0

    iput p1, p0, Lma6;->g:I

    const-wide/16 p1, 0x0

    iput-wide p1, p0, Lma6;->h:J

    return-void
.end method

.method public final b(Laq1;J)Z
    .locals 18

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    move-wide/from16 v1, p2

    .line 4
    .line 5
    :goto_0
    const-wide/16 v3, 0x0

    .line 6
    .line 7
    cmp-long v5, v1, v3

    .line 8
    .line 9
    const/4 v6, 0x1

    .line 10
    if-lez v5, :cond_1

    .line 11
    .line 12
    iget v7, v0, Lma6;->g:I

    .line 13
    .line 14
    iget v8, v0, Lma6;->e:I

    .line 15
    .line 16
    if-ge v7, v8, :cond_1

    .line 17
    .line 18
    sub-int/2addr v8, v7

    .line 19
    int-to-long v7, v8

    .line 20
    invoke-static {v7, v8, v1, v2}, Ljava/lang/Math;->min(JJ)J

    .line 21
    .line 22
    .line 23
    move-result-wide v7

    .line 24
    long-to-int v5, v7

    .line 25
    iget-object v7, v0, Lma6;->b:Lvr5;

    .line 26
    .line 27
    move-object/from16 v8, p1

    .line 28
    .line 29
    invoke-interface {v7, v8, v5, v6}, Lvr5;->d(Lzy0;IZ)I

    .line 30
    .line 31
    .line 32
    move-result v5

    .line 33
    const/4 v6, -0x1

    .line 34
    if-ne v5, v6, :cond_0

    .line 35
    .line 36
    move-wide v1, v3

    .line 37
    goto :goto_0

    .line 38
    :cond_0
    iget v3, v0, Lma6;->g:I

    .line 39
    .line 40
    add-int/2addr v3, v5

    .line 41
    iput v3, v0, Lma6;->g:I

    .line 42
    .line 43
    int-to-long v3, v5

    .line 44
    sub-long/2addr v1, v3

    .line 45
    goto :goto_0

    .line 46
    :cond_1
    iget-object v1, v0, Lma6;->c:Lw2;

    .line 47
    .line 48
    iget v2, v1, Lw2;->f:I

    .line 49
    .line 50
    iget v3, v0, Lma6;->g:I

    .line 51
    .line 52
    div-int/2addr v3, v2

    .line 53
    if-lez v3, :cond_2

    .line 54
    .line 55
    iget-wide v7, v0, Lma6;->f:J

    .line 56
    .line 57
    iget-wide v9, v0, Lma6;->h:J

    .line 58
    .line 59
    const-wide/32 v11, 0xf4240

    .line 60
    .line 61
    .line 62
    iget v1, v1, Lw2;->d:I

    .line 63
    .line 64
    int-to-long v13, v1

    .line 65
    sget v1, Lr06;->a:I

    .line 66
    .line 67
    sget-object v15, Ljava/math/RoundingMode;->FLOOR:Ljava/math/RoundingMode;

    .line 68
    .line 69
    invoke-static/range {v9 .. v15}, Lr06;->Z(JJJLjava/math/RoundingMode;)J

    .line 70
    .line 71
    .line 72
    move-result-wide v9

    .line 73
    add-long v12, v7, v9

    .line 74
    .line 75
    mul-int v15, v3, v2

    .line 76
    .line 77
    iget v1, v0, Lma6;->g:I

    .line 78
    .line 79
    sub-int/2addr v1, v15

    .line 80
    iget-object v11, v0, Lma6;->b:Lvr5;

    .line 81
    .line 82
    const/4 v14, 0x1

    .line 83
    const/16 v17, 0x0

    .line 84
    .line 85
    move/from16 v16, v1

    .line 86
    .line 87
    invoke-interface/range {v11 .. v17}, Lvr5;->a(JIIILur5;)V

    .line 88
    .line 89
    .line 90
    iget-wide v7, v0, Lma6;->h:J

    .line 91
    .line 92
    int-to-long v2, v3

    .line 93
    add-long/2addr v7, v2

    .line 94
    iput-wide v7, v0, Lma6;->h:J

    .line 95
    .line 96
    iput v1, v0, Lma6;->g:I

    .line 97
    .line 98
    :cond_2
    if-gtz v5, :cond_3

    .line 99
    .line 100
    goto :goto_1

    .line 101
    :cond_3
    const/4 v6, 0x0

    .line 102
    :goto_1
    return v6
.end method

.method public final c(IJ)V
    .locals 8

    .line 1
    new-instance v7, Loa6;

    .line 2
    .line 3
    iget-object v1, p0, Lma6;->c:Lw2;

    .line 4
    .line 5
    const/4 v2, 0x1

    .line 6
    int-to-long v3, p1

    .line 7
    move-object v0, v7

    .line 8
    move-wide v5, p2

    .line 9
    invoke-direct/range {v0 .. v6}, Loa6;-><init>(Lw2;IJJ)V

    .line 10
    .line 11
    .line 12
    iget-object p1, p0, Lma6;->a:Lbq1;

    .line 13
    .line 14
    invoke-interface {p1, v7}, Lbq1;->y(Lwz4;)V

    .line 15
    .line 16
    .line 17
    iget-object p1, p0, Lma6;->b:Lvr5;

    .line 18
    .line 19
    iget-object p2, p0, Lma6;->d:Lfz1;

    .line 20
    .line 21
    invoke-interface {p1, p2}, Lvr5;->e(Lfz1;)V

    .line 22
    .line 23
    .line 24
    return-void
.end method
