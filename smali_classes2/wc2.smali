.class public final Lwc2;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Li85;


# instance fields
.field public final synthetic a:I

.field public b:Z

.field public final c:Ljava/lang/Object;

.field public final d:Ljava/lang/Object;


# direct methods
.method public constructor <init>(Lni4;Ljava/util/zip/Deflater;)V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x1

    iput v0, p0, Lwc2;->a:I

    iput-object p1, p0, Lwc2;->c:Ljava/lang/Object;

    iput-object p2, p0, Lwc2;->d:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>(Loz;Ljava/util/zip/Deflater;)V
    .locals 1

    const/4 v0, 0x1

    iput v0, p0, Lwc2;->a:I

    .line 2
    invoke-static {p1}, Lqy7;->b(Li85;)Lni4;

    move-result-object p1

    invoke-direct {p0, p1, p2}, Lwc2;-><init>(Lni4;Ljava/util/zip/Deflater;)V

    return-void
.end method

.method public constructor <init>(Lyc2;)V
    .locals 1

    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    iput v0, p0, Lwc2;->a:I

    iput-object p1, p0, Lwc2;->d:Ljava/lang/Object;

    .line 4
    new-instance v0, Lyz1;

    .line 5
    iget-object p1, p1, Lyc2;->d:Lf00;

    .line 6
    invoke-interface {p1}, Li85;->r()Lbp5;

    move-result-object p1

    invoke-direct {v0, p1}, Lyz1;-><init>(Lbp5;)V

    iput-object v0, p0, Lwc2;->c:Ljava/lang/Object;

    return-void
.end method


# virtual methods
.method public final a(Z)V
    .locals 9

    .line 1
    iget-object v0, p0, Lwc2;->c:Ljava/lang/Object;

    .line 2
    .line 3
    move-object v1, v0

    .line 4
    check-cast v1, Lf00;

    .line 5
    .line 6
    invoke-interface {v1}, Lf00;->q()Loz;

    .line 7
    .line 8
    .line 9
    move-result-object v1

    .line 10
    :cond_0
    :goto_0
    const/4 v2, 0x1

    .line 11
    invoke-virtual {v1, v2}, Loz;->y0(I)Ld05;

    .line 12
    .line 13
    .line 14
    move-result-object v2

    .line 15
    iget-object v3, p0, Lwc2;->d:Ljava/lang/Object;

    .line 16
    .line 17
    iget-object v4, v2, Ld05;->a:[B

    .line 18
    .line 19
    if-eqz p1, :cond_1

    .line 20
    .line 21
    :try_start_0
    move-object v5, v3

    .line 22
    check-cast v5, Ljava/util/zip/Deflater;

    .line 23
    .line 24
    iget v6, v2, Ld05;->c:I

    .line 25
    .line 26
    rsub-int v7, v6, 0x2000

    .line 27
    .line 28
    const/4 v8, 0x2

    .line 29
    invoke-virtual {v5, v4, v6, v7, v8}, Ljava/util/zip/Deflater;->deflate([BIII)I

    .line 30
    .line 31
    .line 32
    move-result v4

    .line 33
    goto :goto_1

    .line 34
    :catch_0
    move-exception p1

    .line 35
    goto :goto_2

    .line 36
    :cond_1
    move-object v5, v3

    .line 37
    check-cast v5, Ljava/util/zip/Deflater;

    .line 38
    .line 39
    iget v6, v2, Ld05;->c:I

    .line 40
    .line 41
    rsub-int v7, v6, 0x2000

    .line 42
    .line 43
    invoke-virtual {v5, v4, v6, v7}, Ljava/util/zip/Deflater;->deflate([BII)I

    .line 44
    .line 45
    .line 46
    move-result v4
    :try_end_0
    .catch Ljava/lang/NullPointerException; {:try_start_0 .. :try_end_0} :catch_0

    .line 47
    :goto_1
    if-lez v4, :cond_2

    .line 48
    .line 49
    iget v3, v2, Ld05;->c:I

    .line 50
    .line 51
    add-int/2addr v3, v4

    .line 52
    iput v3, v2, Ld05;->c:I

    .line 53
    .line 54
    iget-wide v2, v1, Loz;->b:J

    .line 55
    .line 56
    int-to-long v4, v4

    .line 57
    add-long/2addr v2, v4

    .line 58
    iput-wide v2, v1, Loz;->b:J

    .line 59
    .line 60
    move-object v2, v0

    .line 61
    check-cast v2, Lf00;

    .line 62
    .line 63
    invoke-interface {v2}, Lf00;->M()Lf00;

    .line 64
    .line 65
    .line 66
    goto :goto_0

    .line 67
    :cond_2
    check-cast v3, Ljava/util/zip/Deflater;

    .line 68
    .line 69
    invoke-virtual {v3}, Ljava/util/zip/Deflater;->needsInput()Z

    .line 70
    .line 71
    .line 72
    move-result v3

    .line 73
    if-eqz v3, :cond_0

    .line 74
    .line 75
    iget p1, v2, Ld05;->b:I

    .line 76
    .line 77
    iget v0, v2, Ld05;->c:I

    .line 78
    .line 79
    if-ne p1, v0, :cond_3

    .line 80
    .line 81
    invoke-virtual {v2}, Ld05;->a()Ld05;

    .line 82
    .line 83
    .line 84
    move-result-object p1

    .line 85
    iput-object p1, v1, Loz;->a:Ld05;

    .line 86
    .line 87
    invoke-static {v2}, Ll05;->a(Ld05;)V

    .line 88
    .line 89
    .line 90
    :cond_3
    return-void

    .line 91
    :goto_2
    new-instance v0, Ljava/io/IOException;

    .line 92
    .line 93
    const-string v1, "Deflater already closed"

    .line 94
    .line 95
    invoke-direct {v0, v1, p1}, Ljava/io/IOException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 96
    .line 97
    .line 98
    throw v0
.end method

.method public final close()V
    .locals 4

    .line 1
    iget v0, p0, Lwc2;->a:I

    .line 2
    .line 3
    const/4 v1, 0x1

    .line 4
    iget-object v2, p0, Lwc2;->c:Ljava/lang/Object;

    .line 5
    .line 6
    iget-object v3, p0, Lwc2;->d:Ljava/lang/Object;

    .line 7
    .line 8
    packed-switch v0, :pswitch_data_0

    .line 9
    .line 10
    .line 11
    iget-boolean v0, p0, Lwc2;->b:Z

    .line 12
    .line 13
    if-eqz v0, :cond_0

    .line 14
    .line 15
    goto :goto_3

    .line 16
    :cond_0
    :try_start_0
    move-object v0, v3

    .line 17
    check-cast v0, Ljava/util/zip/Deflater;

    .line 18
    .line 19
    invoke-virtual {v0}, Ljava/util/zip/Deflater;->finish()V

    .line 20
    .line 21
    .line 22
    const/4 v0, 0x0

    .line 23
    invoke-virtual {p0, v0}, Lwc2;->a(Z)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 24
    .line 25
    .line 26
    const/4 v0, 0x0

    .line 27
    goto :goto_0

    .line 28
    :catchall_0
    move-exception v0

    .line 29
    :goto_0
    :try_start_1
    check-cast v3, Ljava/util/zip/Deflater;

    .line 30
    .line 31
    invoke-virtual {v3}, Ljava/util/zip/Deflater;->end()V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 32
    .line 33
    .line 34
    goto :goto_1

    .line 35
    :catchall_1
    move-exception v3

    .line 36
    if-nez v0, :cond_1

    .line 37
    .line 38
    move-object v0, v3

    .line 39
    :cond_1
    :goto_1
    :try_start_2
    check-cast v2, Lf00;

    .line 40
    .line 41
    invoke-interface {v2}, Li85;->close()V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_2

    .line 42
    .line 43
    .line 44
    goto :goto_2

    .line 45
    :catchall_2
    move-exception v2

    .line 46
    if-nez v0, :cond_2

    .line 47
    .line 48
    move-object v0, v2

    .line 49
    :cond_2
    :goto_2
    iput-boolean v1, p0, Lwc2;->b:Z

    .line 50
    .line 51
    if-nez v0, :cond_3

    .line 52
    .line 53
    :goto_3
    return-void

    .line 54
    :cond_3
    throw v0

    .line 55
    :pswitch_0
    iget-boolean v0, p0, Lwc2;->b:Z

    .line 56
    .line 57
    if-eqz v0, :cond_4

    .line 58
    .line 59
    goto :goto_4

    .line 60
    :cond_4
    iput-boolean v1, p0, Lwc2;->b:Z

    .line 61
    .line 62
    check-cast v3, Lyc2;

    .line 63
    .line 64
    check-cast v2, Lyz1;

    .line 65
    .line 66
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 67
    .line 68
    .line 69
    iget-object v0, v2, Lyz1;->e:Lbp5;

    .line 70
    .line 71
    sget-object v1, Lbp5;->d:Lap5;

    .line 72
    .line 73
    iput-object v1, v2, Lyz1;->e:Lbp5;

    .line 74
    .line 75
    invoke-virtual {v0}, Lbp5;->a()Lbp5;

    .line 76
    .line 77
    .line 78
    invoke-virtual {v0}, Lbp5;->b()Lbp5;

    .line 79
    .line 80
    .line 81
    const/4 v0, 0x3

    .line 82
    iput v0, v3, Lyc2;->e:I

    .line 83
    .line 84
    :goto_4
    return-void

    .line 85
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method

.method public final flush()V
    .locals 1

    .line 1
    iget v0, p0, Lwc2;->a:I

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    const/4 v0, 0x1

    .line 7
    invoke-virtual {p0, v0}, Lwc2;->a(Z)V

    .line 8
    .line 9
    .line 10
    iget-object v0, p0, Lwc2;->c:Ljava/lang/Object;

    .line 11
    .line 12
    check-cast v0, Lf00;

    .line 13
    .line 14
    invoke-interface {v0}, Lf00;->flush()V

    .line 15
    .line 16
    .line 17
    return-void

    .line 18
    :pswitch_0
    iget-boolean v0, p0, Lwc2;->b:Z

    .line 19
    .line 20
    if-eqz v0, :cond_0

    .line 21
    .line 22
    goto :goto_0

    .line 23
    :cond_0
    iget-object v0, p0, Lwc2;->d:Ljava/lang/Object;

    .line 24
    .line 25
    check-cast v0, Lyc2;

    .line 26
    .line 27
    iget-object v0, v0, Lyc2;->d:Lf00;

    .line 28
    .line 29
    invoke-interface {v0}, Lf00;->flush()V

    .line 30
    .line 31
    .line 32
    :goto_0
    return-void

    .line 33
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method

.method public final m0(Loz;J)V
    .locals 9

    .line 1
    iget v0, p0, Lwc2;->a:I

    .line 2
    .line 3
    iget-object v1, p0, Lwc2;->d:Ljava/lang/Object;

    .line 4
    .line 5
    const-string v2, "source"

    .line 6
    .line 7
    packed-switch v0, :pswitch_data_0

    .line 8
    .line 9
    .line 10
    invoke-static {p1, v2}, Lca8;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 11
    .line 12
    .line 13
    iget-wide v3, p1, Loz;->b:J

    .line 14
    .line 15
    const-wide/16 v5, 0x0

    .line 16
    .line 17
    move-wide v7, p2

    .line 18
    invoke-static/range {v3 .. v8}, Lwy;->c(JJJ)V

    .line 19
    .line 20
    .line 21
    :goto_0
    const-wide/16 v2, 0x0

    .line 22
    .line 23
    cmp-long v0, p2, v2

    .line 24
    .line 25
    if-lez v0, :cond_1

    .line 26
    .line 27
    iget-object v0, p1, Loz;->a:Ld05;

    .line 28
    .line 29
    invoke-static {v0}, Lca8;->f(Ljava/lang/Object;)V

    .line 30
    .line 31
    .line 32
    iget v2, v0, Ld05;->c:I

    .line 33
    .line 34
    iget v3, v0, Ld05;->b:I

    .line 35
    .line 36
    sub-int/2addr v2, v3

    .line 37
    int-to-long v2, v2

    .line 38
    invoke-static {p2, p3, v2, v3}, Ljava/lang/Math;->min(JJ)J

    .line 39
    .line 40
    .line 41
    move-result-wide v2

    .line 42
    long-to-int v2, v2

    .line 43
    move-object v3, v1

    .line 44
    check-cast v3, Ljava/util/zip/Deflater;

    .line 45
    .line 46
    iget-object v4, v0, Ld05;->a:[B

    .line 47
    .line 48
    iget v5, v0, Ld05;->b:I

    .line 49
    .line 50
    invoke-virtual {v3, v4, v5, v2}, Ljava/util/zip/Deflater;->setInput([BII)V

    .line 51
    .line 52
    .line 53
    const/4 v3, 0x0

    .line 54
    invoke-virtual {p0, v3}, Lwc2;->a(Z)V

    .line 55
    .line 56
    .line 57
    iget-wide v3, p1, Loz;->b:J

    .line 58
    .line 59
    int-to-long v5, v2

    .line 60
    sub-long/2addr v3, v5

    .line 61
    iput-wide v3, p1, Loz;->b:J

    .line 62
    .line 63
    iget v3, v0, Ld05;->b:I

    .line 64
    .line 65
    add-int/2addr v3, v2

    .line 66
    iput v3, v0, Ld05;->b:I

    .line 67
    .line 68
    iget v2, v0, Ld05;->c:I

    .line 69
    .line 70
    if-ne v3, v2, :cond_0

    .line 71
    .line 72
    invoke-virtual {v0}, Ld05;->a()Ld05;

    .line 73
    .line 74
    .line 75
    move-result-object v2

    .line 76
    iput-object v2, p1, Loz;->a:Ld05;

    .line 77
    .line 78
    invoke-static {v0}, Ll05;->a(Ld05;)V

    .line 79
    .line 80
    .line 81
    :cond_0
    sub-long/2addr p2, v5

    .line 82
    goto :goto_0

    .line 83
    :cond_1
    return-void

    .line 84
    :pswitch_0
    invoke-static {p1, v2}, Lca8;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 85
    .line 86
    .line 87
    iget-boolean v0, p0, Lwc2;->b:Z

    .line 88
    .line 89
    xor-int/lit8 v0, v0, 0x1

    .line 90
    .line 91
    if-eqz v0, :cond_2

    .line 92
    .line 93
    iget-wide v2, p1, Loz;->b:J

    .line 94
    .line 95
    const-wide/16 v4, 0x0

    .line 96
    .line 97
    move-wide v6, p2

    .line 98
    invoke-static/range {v2 .. v7}, Lq06;->c(JJJ)V

    .line 99
    .line 100
    .line 101
    check-cast v1, Lyc2;

    .line 102
    .line 103
    iget-object v0, v1, Lyc2;->d:Lf00;

    .line 104
    .line 105
    invoke-interface {v0, p1, p2, p3}, Li85;->m0(Loz;J)V

    .line 106
    .line 107
    .line 108
    return-void

    .line 109
    :cond_2
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 110
    .line 111
    const-string p2, "closed"

    .line 112
    .line 113
    invoke-virtual {p2}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 114
    .line 115
    .line 116
    move-result-object p2

    .line 117
    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 118
    .line 119
    .line 120
    throw p1

    .line 121
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method

.method public final r()Lbp5;
    .locals 2

    .line 1
    iget v0, p0, Lwc2;->a:I

    .line 2
    .line 3
    iget-object v1, p0, Lwc2;->c:Ljava/lang/Object;

    .line 4
    .line 5
    packed-switch v0, :pswitch_data_0

    .line 6
    .line 7
    .line 8
    check-cast v1, Lf00;

    .line 9
    .line 10
    invoke-interface {v1}, Li85;->r()Lbp5;

    .line 11
    .line 12
    .line 13
    move-result-object v0

    .line 14
    return-object v0

    .line 15
    :pswitch_0
    check-cast v1, Lyz1;

    .line 16
    .line 17
    return-object v1

    .line 18
    nop

    .line 19
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method

.method public final toString()Ljava/lang/String;
    .locals 2

    .line 1
    iget v0, p0, Lwc2;->a:I

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
    new-instance v0, Ljava/lang/StringBuilder;

    .line 12
    .line 13
    const-string v1, "DeflaterSink("

    .line 14
    .line 15
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 16
    .line 17
    .line 18
    iget-object v1, p0, Lwc2;->c:Ljava/lang/Object;

    .line 19
    .line 20
    check-cast v1, Lf00;

    .line 21
    .line 22
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 23
    .line 24
    .line 25
    const/16 v1, 0x29

    .line 26
    .line 27
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 28
    .line 29
    .line 30
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 31
    .line 32
    .line 33
    move-result-object v0

    .line 34
    return-object v0

    .line 35
    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_0
    .end packed-switch
.end method
