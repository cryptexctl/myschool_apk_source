.class public final Ldn5;
.super Ldu;
.source "SourceFile"

# interfaces
.implements Landroid/os/Handler$Callback;


# instance fields
.field public A:Ljf5;

.field public B:I

.field public final C:Landroid/os/Handler;

.field public final D:Lym5;

.field public final E:Ltf7;

.field public F:Z

.field public G:Z

.field public H:Lfz1;

.field public I:J

.field public J:J

.field public K:J

.field public final L:Z

.field public final r:Ls38;

.field public final s:Lz01;

.field public t:Lkw0;

.field public final u:Lff5;

.field public v:Z

.field public w:I

.field public x:Ldf5;

.field public y:Lif5;

.field public z:Ljf5;


# direct methods
.method public constructor <init>(Lun1;Landroid/os/Looper;)V
    .locals 2

    .line 1
    sget-object v0, Lff5;->W0:Lnv2;

    .line 2
    .line 3
    const/4 v1, 0x3

    .line 4
    invoke-direct {p0, v1}, Ldu;-><init>(I)V

    .line 5
    .line 6
    .line 7
    iput-object p1, p0, Ldn5;->D:Lym5;

    .line 8
    .line 9
    if-nez p2, :cond_0

    .line 10
    .line 11
    const/4 p1, 0x0

    .line 12
    goto :goto_0

    .line 13
    :cond_0
    new-instance p1, Landroid/os/Handler;

    .line 14
    .line 15
    invoke-direct {p1, p2, p0}, Landroid/os/Handler;-><init>(Landroid/os/Looper;Landroid/os/Handler$Callback;)V

    .line 16
    .line 17
    .line 18
    :goto_0
    iput-object p1, p0, Ldn5;->C:Landroid/os/Handler;

    .line 19
    .line 20
    iput-object v0, p0, Ldn5;->u:Lff5;

    .line 21
    .line 22
    new-instance p1, Ls38;

    .line 23
    .line 24
    invoke-direct {p1}, Ljava/lang/Object;-><init>()V

    .line 25
    .line 26
    .line 27
    iput-object p1, p0, Ldn5;->r:Ls38;

    .line 28
    .line 29
    new-instance p1, Lz01;

    .line 30
    .line 31
    const/4 p2, 0x1

    .line 32
    invoke-direct {p1, p2}, Lz01;-><init>(I)V

    .line 33
    .line 34
    .line 35
    iput-object p1, p0, Ldn5;->s:Lz01;

    .line 36
    .line 37
    new-instance p1, Ltf7;

    .line 38
    .line 39
    const/4 v0, 0x5

    .line 40
    invoke-direct {p1, v0}, Ltf7;-><init>(I)V

    .line 41
    .line 42
    .line 43
    iput-object p1, p0, Ldn5;->E:Ltf7;

    .line 44
    .line 45
    const-wide v0, -0x7fffffffffffffffL    # -4.9E-324

    .line 46
    .line 47
    .line 48
    .line 49
    .line 50
    iput-wide v0, p0, Ldn5;->K:J

    .line 51
    .line 52
    iput-wide v0, p0, Ldn5;->I:J

    .line 53
    .line 54
    iput-wide v0, p0, Ldn5;->J:J

    .line 55
    .line 56
    iput-boolean p2, p0, Ldn5;->L:Z

    .line 57
    .line 58
    return-void
.end method


# virtual methods
.method public final B(Lfz1;)I
    .locals 3

    .line 1
    iget-object v0, p1, Lfz1;->m:Ljava/lang/String;

    .line 2
    .line 3
    const-string v1, "application/x-media3-cues"

    .line 4
    .line 5
    invoke-static {v0, v1}, Ljava/util/Objects;->equals(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    const/4 v1, 0x0

    .line 10
    if-nez v0, :cond_2

    .line 11
    .line 12
    iget-object v0, p0, Ldn5;->u:Lff5;

    .line 13
    .line 14
    check-cast v0, Lnv2;

    .line 15
    .line 16
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17
    .line 18
    .line 19
    iget-object v0, v0, Lnv2;->a:Ljava/lang/Object;

    .line 20
    .line 21
    check-cast v0, Lag8;

    .line 22
    .line 23
    invoke-virtual {v0, p1}, Lag8;->A(Lfz1;)Z

    .line 24
    .line 25
    .line 26
    move-result v0

    .line 27
    if-nez v0, :cond_2

    .line 28
    .line 29
    const-string v0, "application/cea-608"

    .line 30
    .line 31
    iget-object v2, p1, Lfz1;->m:Ljava/lang/String;

    .line 32
    .line 33
    invoke-static {v2, v0}, Ljava/util/Objects;->equals(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 34
    .line 35
    .line 36
    move-result v0

    .line 37
    if-nez v0, :cond_2

    .line 38
    .line 39
    const-string v0, "application/x-mp4-cea-608"

    .line 40
    .line 41
    invoke-static {v2, v0}, Ljava/util/Objects;->equals(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 42
    .line 43
    .line 44
    move-result v0

    .line 45
    if-nez v0, :cond_2

    .line 46
    .line 47
    const-string v0, "application/cea-708"

    .line 48
    .line 49
    invoke-static {v2, v0}, Ljava/util/Objects;->equals(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 50
    .line 51
    .line 52
    move-result v0

    .line 53
    if-eqz v0, :cond_0

    .line 54
    .line 55
    goto :goto_0

    .line 56
    :cond_0
    invoke-static {v2}, Lqf3;->m(Ljava/lang/String;)Z

    .line 57
    .line 58
    .line 59
    move-result p1

    .line 60
    if-eqz p1, :cond_1

    .line 61
    .line 62
    const/4 p1, 0x1

    .line 63
    invoke-static {p1, v1, v1, v1}, Ljt2;->l(IIII)I

    .line 64
    .line 65
    .line 66
    move-result p1

    .line 67
    return p1

    .line 68
    :cond_1
    invoke-static {v1, v1, v1, v1}, Ljt2;->l(IIII)I

    .line 69
    .line 70
    .line 71
    move-result p1

    .line 72
    return p1

    .line 73
    :cond_2
    :goto_0
    iget p1, p1, Lfz1;->I:I

    .line 74
    .line 75
    if-nez p1, :cond_3

    .line 76
    .line 77
    const/4 p1, 0x4

    .line 78
    goto :goto_1

    .line 79
    :cond_3
    const/4 p1, 0x2

    .line 80
    :goto_1
    invoke-static {p1, v1, v1, v1}, Ljt2;->l(IIII)I

    .line 81
    .line 82
    .line 83
    move-result p1

    .line 84
    return p1
.end method

.method public final D()V
    .locals 3

    .line 1
    iget-boolean v0, p0, Ldn5;->L:Z

    .line 2
    .line 3
    if-nez v0, :cond_1

    .line 4
    .line 5
    iget-object v0, p0, Ldn5;->H:Lfz1;

    .line 6
    .line 7
    iget-object v0, v0, Lfz1;->m:Ljava/lang/String;

    .line 8
    .line 9
    const-string v1, "application/cea-608"

    .line 10
    .line 11
    invoke-static {v0, v1}, Ljava/util/Objects;->equals(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 12
    .line 13
    .line 14
    move-result v0

    .line 15
    if-nez v0, :cond_1

    .line 16
    .line 17
    iget-object v0, p0, Ldn5;->H:Lfz1;

    .line 18
    .line 19
    iget-object v0, v0, Lfz1;->m:Ljava/lang/String;

    .line 20
    .line 21
    const-string v1, "application/x-mp4-cea-608"

    .line 22
    .line 23
    invoke-static {v0, v1}, Ljava/util/Objects;->equals(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 24
    .line 25
    .line 26
    move-result v0

    .line 27
    if-nez v0, :cond_1

    .line 28
    .line 29
    iget-object v0, p0, Ldn5;->H:Lfz1;

    .line 30
    .line 31
    iget-object v0, v0, Lfz1;->m:Ljava/lang/String;

    .line 32
    .line 33
    const-string v1, "application/cea-708"

    .line 34
    .line 35
    invoke-static {v0, v1}, Ljava/util/Objects;->equals(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 36
    .line 37
    .line 38
    move-result v0

    .line 39
    if-eqz v0, :cond_0

    .line 40
    .line 41
    goto :goto_0

    .line 42
    :cond_0
    const/4 v0, 0x0

    .line 43
    goto :goto_1

    .line 44
    :cond_1
    :goto_0
    const/4 v0, 0x1

    .line 45
    :goto_1
    new-instance v1, Ljava/lang/StringBuilder;

    .line 46
    .line 47
    const-string v2, "Legacy decoding is disabled, can\'t handle "

    .line 48
    .line 49
    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 50
    .line 51
    .line 52
    iget-object v2, p0, Ldn5;->H:Lfz1;

    .line 53
    .line 54
    iget-object v2, v2, Lfz1;->m:Ljava/lang/String;

    .line 55
    .line 56
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 57
    .line 58
    .line 59
    const-string v2, " samples (expected application/x-media3-cues)."

    .line 60
    .line 61
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 62
    .line 63
    .line 64
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 65
    .line 66
    .line 67
    move-result-object v1

    .line 68
    invoke-static {v0, v1}, Lk38;->h(ZLjava/lang/String;)V

    .line 69
    .line 70
    .line 71
    return-void
.end method

.method public final E()J
    .locals 4

    .line 1
    iget v0, p0, Ldn5;->B:I

    .line 2
    .line 3
    const/4 v1, -0x1

    .line 4
    const-wide v2, 0x7fffffffffffffffL

    .line 5
    .line 6
    .line 7
    .line 8
    .line 9
    if-ne v0, v1, :cond_0

    .line 10
    .line 11
    return-wide v2

    .line 12
    :cond_0
    iget-object v0, p0, Ldn5;->z:Ljf5;

    .line 13
    .line 14
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 15
    .line 16
    .line 17
    iget v0, p0, Ldn5;->B:I

    .line 18
    .line 19
    iget-object v1, p0, Ldn5;->z:Ljf5;

    .line 20
    .line 21
    invoke-virtual {v1}, Ljf5;->d()I

    .line 22
    .line 23
    .line 24
    move-result v1

    .line 25
    if-lt v0, v1, :cond_1

    .line 26
    .line 27
    goto :goto_0

    .line 28
    :cond_1
    iget-object v0, p0, Ldn5;->z:Ljf5;

    .line 29
    .line 30
    iget v1, p0, Ldn5;->B:I

    .line 31
    .line 32
    invoke-virtual {v0, v1}, Ljf5;->b(I)J

    .line 33
    .line 34
    .line 35
    move-result-wide v2

    .line 36
    :goto_0
    return-wide v2
.end method

.method public final F(J)J
    .locals 7

    .line 1
    const-wide v0, -0x7fffffffffffffffL    # -4.9E-324

    .line 2
    .line 3
    .line 4
    .line 5
    .line 6
    cmp-long v2, p1, v0

    .line 7
    .line 8
    const/4 v3, 0x0

    .line 9
    const/4 v4, 0x1

    .line 10
    if-eqz v2, :cond_0

    .line 11
    .line 12
    move v2, v4

    .line 13
    goto :goto_0

    .line 14
    :cond_0
    move v2, v3

    .line 15
    :goto_0
    invoke-static {v2}, Lk38;->g(Z)V

    .line 16
    .line 17
    .line 18
    iget-wide v5, p0, Ldn5;->I:J

    .line 19
    .line 20
    cmp-long v0, v5, v0

    .line 21
    .line 22
    if-eqz v0, :cond_1

    .line 23
    .line 24
    move v3, v4

    .line 25
    :cond_1
    invoke-static {v3}, Lk38;->g(Z)V

    .line 26
    .line 27
    .line 28
    iget-wide v0, p0, Ldn5;->I:J

    .line 29
    .line 30
    sub-long/2addr p1, v0

    .line 31
    return-wide p1
.end method

.method public final G()V
    .locals 8

    .line 1
    const/4 v0, 0x1

    .line 2
    iput-boolean v0, p0, Ldn5;->v:Z

    .line 3
    .line 4
    iget-object v1, p0, Ldn5;->H:Lfz1;

    .line 5
    .line 6
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 7
    .line 8
    .line 9
    iget-object v2, p0, Ldn5;->u:Lff5;

    .line 10
    .line 11
    check-cast v2, Lnv2;

    .line 12
    .line 13
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 14
    .line 15
    .line 16
    iget-object v3, v1, Lfz1;->m:Ljava/lang/String;

    .line 17
    .line 18
    if-eqz v3, :cond_8

    .line 19
    .line 20
    invoke-virtual {v3}, Ljava/lang/String;->hashCode()I

    .line 21
    .line 22
    .line 23
    move-result v4

    .line 24
    const v5, 0x37713300

    .line 25
    .line 26
    .line 27
    const/4 v6, 0x2

    .line 28
    const/4 v7, -0x1

    .line 29
    if-eq v4, v5, :cond_4

    .line 30
    .line 31
    const v5, 0x5d578071

    .line 32
    .line 33
    .line 34
    if-eq v4, v5, :cond_2

    .line 35
    .line 36
    const v5, 0x5d578432

    .line 37
    .line 38
    .line 39
    if-eq v4, v5, :cond_0

    .line 40
    .line 41
    goto :goto_0

    .line 42
    :cond_0
    const-string v4, "application/cea-708"

    .line 43
    .line 44
    invoke-virtual {v3, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 45
    .line 46
    .line 47
    move-result v4

    .line 48
    if-nez v4, :cond_1

    .line 49
    .line 50
    goto :goto_0

    .line 51
    :cond_1
    move v7, v6

    .line 52
    goto :goto_0

    .line 53
    :cond_2
    const-string v4, "application/cea-608"

    .line 54
    .line 55
    invoke-virtual {v3, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 56
    .line 57
    .line 58
    move-result v4

    .line 59
    if-nez v4, :cond_3

    .line 60
    .line 61
    goto :goto_0

    .line 62
    :cond_3
    move v7, v0

    .line 63
    goto :goto_0

    .line 64
    :cond_4
    const-string v4, "application/x-mp4-cea-608"

    .line 65
    .line 66
    invoke-virtual {v3, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 67
    .line 68
    .line 69
    move-result v4

    .line 70
    if-nez v4, :cond_5

    .line 71
    .line 72
    goto :goto_0

    .line 73
    :cond_5
    const/4 v7, 0x0

    .line 74
    :goto_0
    iget v4, v1, Lfz1;->E:I

    .line 75
    .line 76
    if-eqz v7, :cond_7

    .line 77
    .line 78
    if-eq v7, v0, :cond_7

    .line 79
    .line 80
    if-eq v7, v6, :cond_6

    .line 81
    .line 82
    goto :goto_1

    .line 83
    :cond_6
    new-instance v0, Lud0;

    .line 84
    .line 85
    iget-object v1, v1, Lfz1;->o:Ljava/util/List;

    .line 86
    .line 87
    invoke-direct {v0, v4, v1}, Lud0;-><init>(ILjava/util/List;)V

    .line 88
    .line 89
    .line 90
    goto :goto_2

    .line 91
    :cond_7
    new-instance v0, Lrd0;

    .line 92
    .line 93
    invoke-direct {v0, v3, v4}, Lrd0;-><init>(Ljava/lang/String;I)V

    .line 94
    .line 95
    .line 96
    goto :goto_2

    .line 97
    :cond_8
    :goto_1
    iget-object v0, v2, Lnv2;->a:Ljava/lang/Object;

    .line 98
    .line 99
    check-cast v0, Lag8;

    .line 100
    .line 101
    invoke-virtual {v0, v1}, Lag8;->A(Lfz1;)Z

    .line 102
    .line 103
    .line 104
    move-result v0

    .line 105
    if-eqz v0, :cond_9

    .line 106
    .line 107
    iget-object v0, v2, Lnv2;->a:Ljava/lang/Object;

    .line 108
    .line 109
    check-cast v0, Lag8;

    .line 110
    .line 111
    invoke-virtual {v0, v1}, Lag8;->q(Lfz1;)Lnf5;

    .line 112
    .line 113
    .line 114
    move-result-object v0

    .line 115
    new-instance v1, La91;

    .line 116
    .line 117
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 118
    .line 119
    .line 120
    move-result-object v2

    .line 121
    invoke-virtual {v2}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    .line 122
    .line 123
    .line 124
    move-result-object v2

    .line 125
    const-string v3, "Decoder"

    .line 126
    .line 127
    invoke-virtual {v2, v3}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 128
    .line 129
    .line 130
    invoke-direct {v1, v0}, La91;-><init>(Lnf5;)V

    .line 131
    .line 132
    .line 133
    move-object v0, v1

    .line 134
    :goto_2
    iput-object v0, p0, Ldn5;->x:Ldf5;

    .line 135
    .line 136
    return-void

    .line 137
    :cond_9
    new-instance v0, Ljava/lang/IllegalArgumentException;

    .line 138
    .line 139
    const-string v1, "Attempted to create decoder for unsupported MIME type: "

    .line 140
    .line 141
    invoke-static {v1, v3}, Lz40;->i(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 142
    .line 143
    .line 144
    move-result-object v1

    .line 145
    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 146
    .line 147
    .line 148
    throw v0
.end method

.method public final H(Ljw0;)V
    .locals 5

    .line 1
    iget-object v0, p1, Ljw0;->a:Lwl2;

    .line 2
    .line 3
    iget-object v1, p0, Ldn5;->D:Lym5;

    .line 4
    .line 5
    move-object v2, v1

    .line 6
    check-cast v2, Lun1;

    .line 7
    .line 8
    iget-object v2, v2, Lun1;->a:Lyn1;

    .line 9
    .line 10
    iget-object v2, v2, Lyn1;->l:Ll91;

    .line 11
    .line 12
    new-instance v3, Ld40;

    .line 13
    .line 14
    const/16 v4, 0x13

    .line 15
    .line 16
    invoke-direct {v3, v0, v4}, Ld40;-><init>(Ljava/lang/Object;I)V

    .line 17
    .line 18
    .line 19
    const/16 v0, 0x1b

    .line 20
    .line 21
    invoke-virtual {v2, v0, v3}, Ll91;->m(ILjz2;)V

    .line 22
    .line 23
    .line 24
    check-cast v1, Lun1;

    .line 25
    .line 26
    iget-object v1, v1, Lun1;->a:Lyn1;

    .line 27
    .line 28
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 29
    .line 30
    .line 31
    new-instance v2, Ld40;

    .line 32
    .line 33
    const/16 v3, 0x16

    .line 34
    .line 35
    invoke-direct {v2, p1, v3}, Ld40;-><init>(Ljava/lang/Object;I)V

    .line 36
    .line 37
    .line 38
    iget-object p1, v1, Lyn1;->l:Ll91;

    .line 39
    .line 40
    invoke-virtual {p1, v0, v2}, Ll91;->m(ILjz2;)V

    .line 41
    .line 42
    .line 43
    return-void
.end method

.method public final I()V
    .locals 2

    .line 1
    const/4 v0, 0x0

    .line 2
    iput-object v0, p0, Ldn5;->y:Lif5;

    .line 3
    .line 4
    const/4 v1, -0x1

    .line 5
    iput v1, p0, Ldn5;->B:I

    .line 6
    .line 7
    iget-object v1, p0, Ldn5;->z:Ljf5;

    .line 8
    .line 9
    if-eqz v1, :cond_0

    .line 10
    .line 11
    invoke-virtual {v1}, La11;->j()V

    .line 12
    .line 13
    .line 14
    iput-object v0, p0, Ldn5;->z:Ljf5;

    .line 15
    .line 16
    :cond_0
    iget-object v1, p0, Ldn5;->A:Ljf5;

    .line 17
    .line 18
    if-eqz v1, :cond_1

    .line 19
    .line 20
    invoke-virtual {v1}, La11;->j()V

    .line 21
    .line 22
    .line 23
    iput-object v0, p0, Ldn5;->A:Ljf5;

    .line 24
    .line 25
    :cond_1
    return-void
.end method

.method public final handleMessage(Landroid/os/Message;)Z
    .locals 1

    .line 1
    iget v0, p1, Landroid/os/Message;->what:I

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    iget-object p1, p1, Landroid/os/Message;->obj:Ljava/lang/Object;

    .line 6
    .line 7
    check-cast p1, Ljw0;

    .line 8
    .line 9
    invoke-virtual {p0, p1}, Ldn5;->H(Ljw0;)V

    .line 10
    .line 11
    .line 12
    const/4 p1, 0x1

    .line 13
    return p1

    .line 14
    :cond_0
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 15
    .line 16
    invoke-direct {p1}, Ljava/lang/IllegalStateException;-><init>()V

    .line 17
    .line 18
    .line 19
    throw p1
.end method

.method public final j()Ljava/lang/String;
    .locals 1

    .line 1
    const-string v0, "TextRenderer"

    return-object v0
.end method

.method public final l()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Ldn5;->G:Z

    return v0
.end method

.method public final m()Z
    .locals 1

    .line 1
    const/4 v0, 0x1

    return v0
.end method

.method public final n()V
    .locals 7

    .line 1
    const/4 v0, 0x0

    .line 2
    iput-object v0, p0, Ldn5;->H:Lfz1;

    .line 3
    .line 4
    const-wide v1, -0x7fffffffffffffffL    # -4.9E-324

    .line 5
    .line 6
    .line 7
    .line 8
    .line 9
    iput-wide v1, p0, Ldn5;->K:J

    .line 10
    .line 11
    new-instance v3, Ljw0;

    .line 12
    .line 13
    sget-object v4, Lcm4;->e:Lcm4;

    .line 14
    .line 15
    iget-wide v5, p0, Ldn5;->J:J

    .line 16
    .line 17
    invoke-virtual {p0, v5, v6}, Ldn5;->F(J)J

    .line 18
    .line 19
    .line 20
    invoke-direct {v3, v4}, Ljw0;-><init>(Ljava/util/List;)V

    .line 21
    .line 22
    .line 23
    const/4 v4, 0x0

    .line 24
    iget-object v5, p0, Ldn5;->C:Landroid/os/Handler;

    .line 25
    .line 26
    if-eqz v5, :cond_0

    .line 27
    .line 28
    invoke-virtual {v5, v4, v3}, Landroid/os/Handler;->obtainMessage(ILjava/lang/Object;)Landroid/os/Message;

    .line 29
    .line 30
    .line 31
    move-result-object v3

    .line 32
    invoke-virtual {v3}, Landroid/os/Message;->sendToTarget()V

    .line 33
    .line 34
    .line 35
    goto :goto_0

    .line 36
    :cond_0
    invoke-virtual {p0, v3}, Ldn5;->H(Ljw0;)V

    .line 37
    .line 38
    .line 39
    :goto_0
    iput-wide v1, p0, Ldn5;->I:J

    .line 40
    .line 41
    iput-wide v1, p0, Ldn5;->J:J

    .line 42
    .line 43
    iget-object v1, p0, Ldn5;->x:Ldf5;

    .line 44
    .line 45
    if-eqz v1, :cond_1

    .line 46
    .line 47
    invoke-virtual {p0}, Ldn5;->I()V

    .line 48
    .line 49
    .line 50
    iget-object v1, p0, Ldn5;->x:Ldf5;

    .line 51
    .line 52
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 53
    .line 54
    .line 55
    invoke-interface {v1}, Lv01;->release()V

    .line 56
    .line 57
    .line 58
    iput-object v0, p0, Ldn5;->x:Ldf5;

    .line 59
    .line 60
    iput v4, p0, Ldn5;->w:I

    .line 61
    .line 62
    :cond_1
    return-void
.end method

.method public final q(JZ)V
    .locals 2

    .line 1
    iput-wide p1, p0, Ldn5;->J:J

    .line 2
    .line 3
    iget-object p1, p0, Ldn5;->t:Lkw0;

    .line 4
    .line 5
    if-eqz p1, :cond_0

    .line 6
    .line 7
    invoke-interface {p1}, Lkw0;->clear()V

    .line 8
    .line 9
    .line 10
    :cond_0
    new-instance p1, Ljw0;

    .line 11
    .line 12
    sget-object p2, Lcm4;->e:Lcm4;

    .line 13
    .line 14
    iget-wide v0, p0, Ldn5;->J:J

    .line 15
    .line 16
    invoke-virtual {p0, v0, v1}, Ldn5;->F(J)J

    .line 17
    .line 18
    .line 19
    invoke-direct {p1, p2}, Ljw0;-><init>(Ljava/util/List;)V

    .line 20
    .line 21
    .line 22
    const/4 p2, 0x0

    .line 23
    iget-object p3, p0, Ldn5;->C:Landroid/os/Handler;

    .line 24
    .line 25
    if-eqz p3, :cond_1

    .line 26
    .line 27
    invoke-virtual {p3, p2, p1}, Landroid/os/Handler;->obtainMessage(ILjava/lang/Object;)Landroid/os/Message;

    .line 28
    .line 29
    .line 30
    move-result-object p1

    .line 31
    invoke-virtual {p1}, Landroid/os/Message;->sendToTarget()V

    .line 32
    .line 33
    .line 34
    goto :goto_0

    .line 35
    :cond_1
    invoke-virtual {p0, p1}, Ldn5;->H(Ljw0;)V

    .line 36
    .line 37
    .line 38
    :goto_0
    iput-boolean p2, p0, Ldn5;->F:Z

    .line 39
    .line 40
    iput-boolean p2, p0, Ldn5;->G:Z

    .line 41
    .line 42
    const-wide v0, -0x7fffffffffffffffL    # -4.9E-324

    .line 43
    .line 44
    .line 45
    .line 46
    .line 47
    iput-wide v0, p0, Ldn5;->K:J

    .line 48
    .line 49
    iget-object p1, p0, Ldn5;->H:Lfz1;

    .line 50
    .line 51
    if-eqz p1, :cond_3

    .line 52
    .line 53
    iget-object p1, p1, Lfz1;->m:Ljava/lang/String;

    .line 54
    .line 55
    const-string p3, "application/x-media3-cues"

    .line 56
    .line 57
    invoke-static {p1, p3}, Ljava/util/Objects;->equals(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 58
    .line 59
    .line 60
    move-result p1

    .line 61
    if-nez p1, :cond_3

    .line 62
    .line 63
    iget p1, p0, Ldn5;->w:I

    .line 64
    .line 65
    if-eqz p1, :cond_2

    .line 66
    .line 67
    invoke-virtual {p0}, Ldn5;->I()V

    .line 68
    .line 69
    .line 70
    iget-object p1, p0, Ldn5;->x:Ldf5;

    .line 71
    .line 72
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 73
    .line 74
    .line 75
    invoke-interface {p1}, Lv01;->release()V

    .line 76
    .line 77
    .line 78
    const/4 p1, 0x0

    .line 79
    iput-object p1, p0, Ldn5;->x:Ldf5;

    .line 80
    .line 81
    iput p2, p0, Ldn5;->w:I

    .line 82
    .line 83
    invoke-virtual {p0}, Ldn5;->G()V

    .line 84
    .line 85
    .line 86
    goto :goto_1

    .line 87
    :cond_2
    invoke-virtual {p0}, Ldn5;->I()V

    .line 88
    .line 89
    .line 90
    iget-object p1, p0, Ldn5;->x:Ldf5;

    .line 91
    .line 92
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 93
    .line 94
    .line 95
    invoke-interface {p1}, Lv01;->flush()V

    .line 96
    .line 97
    .line 98
    :cond_3
    :goto_1
    return-void
.end method

.method public final v([Lfz1;JJ)V
    .locals 0

    .line 1
    iput-wide p4, p0, Ldn5;->I:J

    .line 2
    .line 3
    const/4 p2, 0x0

    .line 4
    aget-object p1, p1, p2

    .line 5
    .line 6
    iput-object p1, p0, Ldn5;->H:Lfz1;

    .line 7
    .line 8
    iget-object p1, p1, Lfz1;->m:Ljava/lang/String;

    .line 9
    .line 10
    const-string p2, "application/x-media3-cues"

    .line 11
    .line 12
    invoke-static {p1, p2}, Ljava/util/Objects;->equals(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 13
    .line 14
    .line 15
    move-result p1

    .line 16
    const/4 p2, 0x1

    .line 17
    if-nez p1, :cond_1

    .line 18
    .line 19
    invoke-virtual {p0}, Ldn5;->D()V

    .line 20
    .line 21
    .line 22
    iget-object p1, p0, Ldn5;->x:Ldf5;

    .line 23
    .line 24
    if-eqz p1, :cond_0

    .line 25
    .line 26
    iput p2, p0, Ldn5;->w:I

    .line 27
    .line 28
    goto :goto_1

    .line 29
    :cond_0
    invoke-virtual {p0}, Ldn5;->G()V

    .line 30
    .line 31
    .line 32
    goto :goto_1

    .line 33
    :cond_1
    iget-object p1, p0, Ldn5;->H:Lfz1;

    .line 34
    .line 35
    iget p1, p1, Lfz1;->F:I

    .line 36
    .line 37
    if-ne p1, p2, :cond_2

    .line 38
    .line 39
    new-instance p1, Lrd3;

    .line 40
    .line 41
    invoke-direct {p1}, Lrd3;-><init>()V

    .line 42
    .line 43
    .line 44
    goto :goto_0

    .line 45
    :cond_2
    new-instance p1, Lai0;

    .line 46
    .line 47
    const/16 p2, 0xe

    .line 48
    .line 49
    invoke-direct {p1, p2}, Lai0;-><init>(I)V

    .line 50
    .line 51
    .line 52
    :goto_0
    iput-object p1, p0, Ldn5;->t:Lkw0;

    .line 53
    .line 54
    :goto_1
    return-void
.end method

.method public final x(JJ)V
    .locals 18

    .line 1
    move-object/from16 v1, p0

    .line 2
    .line 3
    move-wide/from16 v2, p1

    .line 4
    .line 5
    iget-boolean v0, v1, Ldu;->n:Z

    .line 6
    .line 7
    const/4 v4, 0x1

    .line 8
    if-eqz v0, :cond_0

    .line 9
    .line 10
    iget-wide v5, v1, Ldn5;->K:J

    .line 11
    .line 12
    const-wide v7, -0x7fffffffffffffffL    # -4.9E-324

    .line 13
    .line 14
    .line 15
    .line 16
    .line 17
    cmp-long v0, v5, v7

    .line 18
    .line 19
    if-eqz v0, :cond_0

    .line 20
    .line 21
    cmp-long v0, v2, v5

    .line 22
    .line 23
    if-ltz v0, :cond_0

    .line 24
    .line 25
    invoke-virtual/range {p0 .. p0}, Ldn5;->I()V

    .line 26
    .line 27
    .line 28
    iput-boolean v4, v1, Ldn5;->G:Z

    .line 29
    .line 30
    :cond_0
    iget-boolean v0, v1, Ldn5;->G:Z

    .line 31
    .line 32
    if-eqz v0, :cond_1

    .line 33
    .line 34
    return-void

    .line 35
    :cond_1
    iget-object v0, v1, Ldn5;->H:Lfz1;

    .line 36
    .line 37
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 38
    .line 39
    .line 40
    iget-object v0, v0, Lfz1;->m:Ljava/lang/String;

    .line 41
    .line 42
    const-string v5, "application/x-media3-cues"

    .line 43
    .line 44
    invoke-static {v0, v5}, Ljava/util/Objects;->equals(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 45
    .line 46
    .line 47
    move-result v0

    .line 48
    const/4 v5, 0x4

    .line 49
    iget-object v6, v1, Ldn5;->C:Landroid/os/Handler;

    .line 50
    .line 51
    const/4 v7, 0x0

    .line 52
    const/4 v8, -0x4

    .line 53
    iget-object v9, v1, Ldn5;->E:Ltf7;

    .line 54
    .line 55
    if-eqz v0, :cond_c

    .line 56
    .line 57
    iget-object v0, v1, Ldn5;->t:Lkw0;

    .line 58
    .line 59
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 60
    .line 61
    .line 62
    iget-boolean v0, v1, Ldn5;->F:Z

    .line 63
    .line 64
    if-eqz v0, :cond_2

    .line 65
    .line 66
    goto/16 :goto_3

    .line 67
    .line 68
    :cond_2
    iget-object v0, v1, Ldn5;->s:Lz01;

    .line 69
    .line 70
    invoke-virtual {v1, v9, v0, v7}, Ldu;->w(Ltf7;Lz01;I)I

    .line 71
    .line 72
    .line 73
    move-result v9

    .line 74
    if-eq v9, v8, :cond_3

    .line 75
    .line 76
    goto/16 :goto_3

    .line 77
    .line 78
    :cond_3
    invoke-virtual {v0, v5}, Lpz;->g(I)Z

    .line 79
    .line 80
    .line 81
    move-result v8

    .line 82
    if-eqz v8, :cond_4

    .line 83
    .line 84
    iput-boolean v4, v1, Ldn5;->F:Z

    .line 85
    .line 86
    goto/16 :goto_3

    .line 87
    .line 88
    :cond_4
    invoke-virtual {v0}, Lz01;->l()V

    .line 89
    .line 90
    .line 91
    iget-object v8, v0, Lz01;->e:Ljava/nio/ByteBuffer;

    .line 92
    .line 93
    invoke-virtual {v8}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 94
    .line 95
    .line 96
    iget-object v9, v1, Ldn5;->r:Ls38;

    .line 97
    .line 98
    iget-wide v12, v0, Lz01;->g:J

    .line 99
    .line 100
    invoke-virtual {v8}, Ljava/nio/ByteBuffer;->array()[B

    .line 101
    .line 102
    .line 103
    move-result-object v10

    .line 104
    invoke-virtual {v8}, Ljava/nio/ByteBuffer;->arrayOffset()I

    .line 105
    .line 106
    .line 107
    move-result v11

    .line 108
    invoke-virtual {v8}, Ljava/nio/Buffer;->limit()I

    .line 109
    .line 110
    .line 111
    move-result v8

    .line 112
    invoke-virtual {v9}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 113
    .line 114
    .line 115
    invoke-static {}, Landroid/os/Parcel;->obtain()Landroid/os/Parcel;

    .line 116
    .line 117
    .line 118
    move-result-object v9

    .line 119
    invoke-virtual {v9, v10, v11, v8}, Landroid/os/Parcel;->unmarshall([BII)V

    .line 120
    .line 121
    .line 122
    invoke-virtual {v9, v7}, Landroid/os/Parcel;->setDataPosition(I)V

    .line 123
    .line 124
    .line 125
    const-class v8, Landroid/os/Bundle;

    .line 126
    .line 127
    invoke-virtual {v8}, Ljava/lang/Class;->getClassLoader()Ljava/lang/ClassLoader;

    .line 128
    .line 129
    .line 130
    move-result-object v8

    .line 131
    invoke-virtual {v9, v8}, Landroid/os/Parcel;->readBundle(Ljava/lang/ClassLoader;)Landroid/os/Bundle;

    .line 132
    .line 133
    .line 134
    move-result-object v8

    .line 135
    invoke-virtual {v9}, Landroid/os/Parcel;->recycle()V

    .line 136
    .line 137
    .line 138
    const-string v9, "c"

    .line 139
    .line 140
    invoke-virtual {v8, v9}, Landroid/os/Bundle;->getParcelableArrayList(Ljava/lang/String;)Ljava/util/ArrayList;

    .line 141
    .line 142
    .line 143
    move-result-object v9

    .line 144
    invoke-virtual {v9}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 145
    .line 146
    .line 147
    new-instance v14, Llw0;

    .line 148
    .line 149
    new-instance v10, Lin1;

    .line 150
    .line 151
    const/16 v11, 0x9

    .line 152
    .line 153
    invoke-direct {v10, v11}, Lin1;-><init>(I)V

    .line 154
    .line 155
    .line 156
    const-string v11, "initialCapacity"

    .line 157
    .line 158
    invoke-static {v5, v11}, Lmx7;->e(ILjava/lang/String;)V

    .line 159
    .line 160
    .line 161
    new-array v5, v5, [Ljava/lang/Object;

    .line 162
    .line 163
    move v11, v7

    .line 164
    move v15, v11

    .line 165
    move/from16 v16, v15

    .line 166
    .line 167
    :goto_0
    invoke-interface {v9}, Ljava/util/List;->size()I

    .line 168
    .line 169
    .line 170
    move-result v7

    .line 171
    if-ge v11, v7, :cond_7

    .line 172
    .line 173
    invoke-interface {v9, v11}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 174
    .line 175
    .line 176
    move-result-object v7

    .line 177
    check-cast v7, Landroid/os/Bundle;

    .line 178
    .line 179
    invoke-virtual {v7}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 180
    .line 181
    .line 182
    invoke-virtual {v10, v7}, Lin1;->apply(Ljava/lang/Object;)Ljava/lang/Object;

    .line 183
    .line 184
    .line 185
    move-result-object v7

    .line 186
    invoke-virtual {v7}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 187
    .line 188
    .line 189
    add-int/lit8 v4, v15, 0x1

    .line 190
    .line 191
    move-object/from16 v17, v9

    .line 192
    .line 193
    array-length v9, v5

    .line 194
    if-ge v9, v4, :cond_5

    .line 195
    .line 196
    array-length v9, v5

    .line 197
    invoke-static {v9, v4}, Llo7;->b(II)I

    .line 198
    .line 199
    .line 200
    move-result v4

    .line 201
    invoke-static {v5, v4}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    .line 202
    .line 203
    .line 204
    move-result-object v4

    .line 205
    :goto_1
    move-object v5, v4

    .line 206
    const/16 v16, 0x0

    .line 207
    .line 208
    goto :goto_2

    .line 209
    :cond_5
    if-eqz v16, :cond_6

    .line 210
    .line 211
    invoke-virtual {v5}, [Ljava/lang/Object;->clone()Ljava/lang/Object;

    .line 212
    .line 213
    .line 214
    move-result-object v4

    .line 215
    check-cast v4, [Ljava/lang/Object;

    .line 216
    .line 217
    goto :goto_1

    .line 218
    :cond_6
    :goto_2
    add-int/lit8 v4, v15, 0x1

    .line 219
    .line 220
    aput-object v7, v5, v15

    .line 221
    .line 222
    add-int/lit8 v11, v11, 0x1

    .line 223
    .line 224
    move v15, v4

    .line 225
    move-object/from16 v9, v17

    .line 226
    .line 227
    const/4 v4, 0x1

    .line 228
    goto :goto_0

    .line 229
    :cond_7
    invoke-static {v15, v5}, Lwl2;->r(I[Ljava/lang/Object;)Lcm4;

    .line 230
    .line 231
    .line 232
    move-result-object v11

    .line 233
    const-string v4, "d"

    .line 234
    .line 235
    invoke-virtual {v8, v4}, Landroid/os/BaseBundle;->getLong(Ljava/lang/String;)J

    .line 236
    .line 237
    .line 238
    move-result-wide v4

    .line 239
    move-object v10, v14

    .line 240
    move-object v7, v14

    .line 241
    move-wide v14, v4

    .line 242
    invoke-direct/range {v10 .. v15}, Llw0;-><init>(Ljava/util/List;JJ)V

    .line 243
    .line 244
    .line 245
    invoke-virtual {v0}, Lz01;->i()V

    .line 246
    .line 247
    .line 248
    iget-object v0, v1, Ldn5;->t:Lkw0;

    .line 249
    .line 250
    invoke-interface {v0, v7, v2, v3}, Lkw0;->f(Llw0;J)Z

    .line 251
    .line 252
    .line 253
    move-result v0

    .line 254
    move v7, v0

    .line 255
    :goto_3
    iget-object v0, v1, Ldn5;->t:Lkw0;

    .line 256
    .line 257
    iget-wide v4, v1, Ldn5;->J:J

    .line 258
    .line 259
    invoke-interface {v0, v4, v5}, Lkw0;->b(J)J

    .line 260
    .line 261
    .line 262
    move-result-wide v4

    .line 263
    const-wide/high16 v8, -0x8000000000000000L

    .line 264
    .line 265
    cmp-long v0, v4, v8

    .line 266
    .line 267
    if-nez v0, :cond_8

    .line 268
    .line 269
    iget-boolean v8, v1, Ldn5;->F:Z

    .line 270
    .line 271
    if-eqz v8, :cond_8

    .line 272
    .line 273
    if-nez v7, :cond_8

    .line 274
    .line 275
    const/4 v8, 0x1

    .line 276
    iput-boolean v8, v1, Ldn5;->G:Z

    .line 277
    .line 278
    :cond_8
    if-eqz v0, :cond_9

    .line 279
    .line 280
    cmp-long v0, v4, v2

    .line 281
    .line 282
    if-gtz v0, :cond_9

    .line 283
    .line 284
    goto :goto_4

    .line 285
    :cond_9
    if-eqz v7, :cond_b

    .line 286
    .line 287
    :goto_4
    iget-object v0, v1, Ldn5;->t:Lkw0;

    .line 288
    .line 289
    invoke-interface {v0, v2, v3}, Lkw0;->g(J)Lwl2;

    .line 290
    .line 291
    .line 292
    move-result-object v0

    .line 293
    iget-object v4, v1, Ldn5;->t:Lkw0;

    .line 294
    .line 295
    invoke-interface {v4, v2, v3}, Lkw0;->j(J)J

    .line 296
    .line 297
    .line 298
    move-result-wide v4

    .line 299
    new-instance v7, Ljw0;

    .line 300
    .line 301
    invoke-virtual {v1, v4, v5}, Ldn5;->F(J)J

    .line 302
    .line 303
    .line 304
    invoke-direct {v7, v0}, Ljw0;-><init>(Ljava/util/List;)V

    .line 305
    .line 306
    .line 307
    if-eqz v6, :cond_a

    .line 308
    .line 309
    const/4 v8, 0x0

    .line 310
    invoke-virtual {v6, v8, v7}, Landroid/os/Handler;->obtainMessage(ILjava/lang/Object;)Landroid/os/Message;

    .line 311
    .line 312
    .line 313
    move-result-object v0

    .line 314
    invoke-virtual {v0}, Landroid/os/Message;->sendToTarget()V

    .line 315
    .line 316
    .line 317
    goto :goto_5

    .line 318
    :cond_a
    invoke-virtual {v1, v7}, Ldn5;->H(Ljw0;)V

    .line 319
    .line 320
    .line 321
    :goto_5
    iget-object v0, v1, Ldn5;->t:Lkw0;

    .line 322
    .line 323
    invoke-interface {v0, v4, v5}, Lkw0;->o(J)V

    .line 324
    .line 325
    .line 326
    :cond_b
    iput-wide v2, v1, Ldn5;->J:J

    .line 327
    .line 328
    goto/16 :goto_13

    .line 329
    .line 330
    :cond_c
    invoke-virtual/range {p0 .. p0}, Ldn5;->D()V

    .line 331
    .line 332
    .line 333
    iput-wide v2, v1, Ldn5;->J:J

    .line 334
    .line 335
    iget-object v0, v1, Ldn5;->A:Ljf5;

    .line 336
    .line 337
    const-string v4, "Subtitle decoding failed. streamFormat="

    .line 338
    .line 339
    const/4 v7, 0x0

    .line 340
    if-nez v0, :cond_e

    .line 341
    .line 342
    iget-object v0, v1, Ldn5;->x:Ldf5;

    .line 343
    .line 344
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 345
    .line 346
    .line 347
    invoke-interface {v0, v2, v3}, Ldf5;->a(J)V

    .line 348
    .line 349
    .line 350
    :try_start_0
    iget-object v0, v1, Ldn5;->x:Ldf5;

    .line 351
    .line 352
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 353
    .line 354
    .line 355
    invoke-interface {v0}, Lv01;->b()Ljava/lang/Object;

    .line 356
    .line 357
    .line 358
    move-result-object v0

    .line 359
    check-cast v0, Ljf5;

    .line 360
    .line 361
    iput-object v0, v1, Ldn5;->A:Ljf5;
    :try_end_0
    .catch Lef5; {:try_start_0 .. :try_end_0} :catch_0

    .line 362
    .line 363
    goto :goto_7

    .line 364
    :catch_0
    move-exception v0

    .line 365
    new-instance v2, Ljava/lang/StringBuilder;

    .line 366
    .line 367
    invoke-direct {v2, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 368
    .line 369
    .line 370
    iget-object v3, v1, Ldn5;->H:Lfz1;

    .line 371
    .line 372
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 373
    .line 374
    .line 375
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 376
    .line 377
    .line 378
    move-result-object v2

    .line 379
    invoke-static {v2, v0}, Lv13;->d(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 380
    .line 381
    .line 382
    new-instance v0, Ljw0;

    .line 383
    .line 384
    sget-object v2, Lcm4;->e:Lcm4;

    .line 385
    .line 386
    iget-wide v3, v1, Ldn5;->J:J

    .line 387
    .line 388
    invoke-virtual {v1, v3, v4}, Ldn5;->F(J)J

    .line 389
    .line 390
    .line 391
    invoke-direct {v0, v2}, Ljw0;-><init>(Ljava/util/List;)V

    .line 392
    .line 393
    .line 394
    if-eqz v6, :cond_d

    .line 395
    .line 396
    const/4 v2, 0x0

    .line 397
    invoke-virtual {v6, v2, v0}, Landroid/os/Handler;->obtainMessage(ILjava/lang/Object;)Landroid/os/Message;

    .line 398
    .line 399
    .line 400
    move-result-object v0

    .line 401
    invoke-virtual {v0}, Landroid/os/Message;->sendToTarget()V

    .line 402
    .line 403
    .line 404
    goto :goto_6

    .line 405
    :cond_d
    invoke-virtual {v1, v0}, Ldn5;->H(Ljw0;)V

    .line 406
    .line 407
    .line 408
    :goto_6
    invoke-virtual/range {p0 .. p0}, Ldn5;->I()V

    .line 409
    .line 410
    .line 411
    iget-object v0, v1, Ldn5;->x:Ldf5;

    .line 412
    .line 413
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 414
    .line 415
    .line 416
    invoke-interface {v0}, Lv01;->release()V

    .line 417
    .line 418
    .line 419
    iput-object v7, v1, Ldn5;->x:Ldf5;

    .line 420
    .line 421
    const/4 v2, 0x0

    .line 422
    iput v2, v1, Ldn5;->w:I

    .line 423
    .line 424
    invoke-virtual/range {p0 .. p0}, Ldn5;->G()V

    .line 425
    .line 426
    .line 427
    goto/16 :goto_13

    .line 428
    .line 429
    :cond_e
    :goto_7
    iget v0, v1, Ldu;->h:I

    .line 430
    .line 431
    const/4 v10, 0x2

    .line 432
    if-eq v0, v10, :cond_f

    .line 433
    .line 434
    goto/16 :goto_13

    .line 435
    .line 436
    :cond_f
    iget-object v0, v1, Ldn5;->z:Ljf5;

    .line 437
    .line 438
    if-eqz v0, :cond_10

    .line 439
    .line 440
    invoke-virtual/range {p0 .. p0}, Ldn5;->E()J

    .line 441
    .line 442
    .line 443
    move-result-wide v11

    .line 444
    const/4 v0, 0x0

    .line 445
    :goto_8
    cmp-long v11, v11, v2

    .line 446
    .line 447
    if-gtz v11, :cond_11

    .line 448
    .line 449
    iget v0, v1, Ldn5;->B:I

    .line 450
    .line 451
    const/4 v11, 0x1

    .line 452
    add-int/2addr v0, v11

    .line 453
    iput v0, v1, Ldn5;->B:I

    .line 454
    .line 455
    invoke-virtual/range {p0 .. p0}, Ldn5;->E()J

    .line 456
    .line 457
    .line 458
    move-result-wide v11

    .line 459
    const/4 v0, 0x1

    .line 460
    goto :goto_8

    .line 461
    :cond_10
    const/4 v0, 0x0

    .line 462
    :cond_11
    iget-object v11, v1, Ldn5;->A:Ljf5;

    .line 463
    .line 464
    if-eqz v11, :cond_15

    .line 465
    .line 466
    invoke-virtual {v11, v5}, Lpz;->g(I)Z

    .line 467
    .line 468
    .line 469
    move-result v12

    .line 470
    if-eqz v12, :cond_13

    .line 471
    .line 472
    if-nez v0, :cond_15

    .line 473
    .line 474
    invoke-virtual/range {p0 .. p0}, Ldn5;->E()J

    .line 475
    .line 476
    .line 477
    move-result-wide v11

    .line 478
    const-wide v13, 0x7fffffffffffffffL

    .line 479
    .line 480
    .line 481
    .line 482
    .line 483
    cmp-long v11, v11, v13

    .line 484
    .line 485
    if-nez v11, :cond_15

    .line 486
    .line 487
    iget v11, v1, Ldn5;->w:I

    .line 488
    .line 489
    if-ne v11, v10, :cond_12

    .line 490
    .line 491
    invoke-virtual/range {p0 .. p0}, Ldn5;->I()V

    .line 492
    .line 493
    .line 494
    iget-object v11, v1, Ldn5;->x:Ldf5;

    .line 495
    .line 496
    invoke-virtual {v11}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 497
    .line 498
    .line 499
    invoke-interface {v11}, Lv01;->release()V

    .line 500
    .line 501
    .line 502
    iput-object v7, v1, Ldn5;->x:Ldf5;

    .line 503
    .line 504
    const/4 v11, 0x0

    .line 505
    iput v11, v1, Ldn5;->w:I

    .line 506
    .line 507
    invoke-virtual/range {p0 .. p0}, Ldn5;->G()V

    .line 508
    .line 509
    .line 510
    goto :goto_9

    .line 511
    :cond_12
    invoke-virtual/range {p0 .. p0}, Ldn5;->I()V

    .line 512
    .line 513
    .line 514
    const/4 v11, 0x1

    .line 515
    iput-boolean v11, v1, Ldn5;->G:Z

    .line 516
    .line 517
    goto :goto_9

    .line 518
    :cond_13
    iget-wide v12, v11, La11;->c:J

    .line 519
    .line 520
    cmp-long v12, v12, v2

    .line 521
    .line 522
    if-gtz v12, :cond_15

    .line 523
    .line 524
    iget-object v0, v1, Ldn5;->z:Ljf5;

    .line 525
    .line 526
    if-eqz v0, :cond_14

    .line 527
    .line 528
    invoke-virtual {v0}, La11;->j()V

    .line 529
    .line 530
    .line 531
    :cond_14
    invoke-virtual {v11, v2, v3}, Ljf5;->a(J)I

    .line 532
    .line 533
    .line 534
    move-result v0

    .line 535
    iput v0, v1, Ldn5;->B:I

    .line 536
    .line 537
    iput-object v11, v1, Ldn5;->z:Ljf5;

    .line 538
    .line 539
    iput-object v7, v1, Ldn5;->A:Ljf5;

    .line 540
    .line 541
    goto :goto_a

    .line 542
    :cond_15
    :goto_9
    if-eqz v0, :cond_1a

    .line 543
    .line 544
    :goto_a
    iget-object v0, v1, Ldn5;->z:Ljf5;

    .line 545
    .line 546
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 547
    .line 548
    .line 549
    iget-object v0, v1, Ldn5;->z:Ljf5;

    .line 550
    .line 551
    invoke-virtual {v0, v2, v3}, Ljf5;->a(J)I

    .line 552
    .line 553
    .line 554
    move-result v0

    .line 555
    if-eqz v0, :cond_18

    .line 556
    .line 557
    iget-object v11, v1, Ldn5;->z:Ljf5;

    .line 558
    .line 559
    invoke-virtual {v11}, Ljf5;->d()I

    .line 560
    .line 561
    .line 562
    move-result v11

    .line 563
    if-nez v11, :cond_16

    .line 564
    .line 565
    goto :goto_b

    .line 566
    :cond_16
    const/4 v11, -0x1

    .line 567
    if-ne v0, v11, :cond_17

    .line 568
    .line 569
    iget-object v0, v1, Ldn5;->z:Ljf5;

    .line 570
    .line 571
    invoke-virtual {v0}, Ljf5;->d()I

    .line 572
    .line 573
    .line 574
    move-result v11

    .line 575
    const/4 v12, 0x1

    .line 576
    sub-int/2addr v11, v12

    .line 577
    invoke-virtual {v0, v11}, Ljf5;->b(I)J

    .line 578
    .line 579
    .line 580
    move-result-wide v13

    .line 581
    goto :goto_c

    .line 582
    :cond_17
    const/4 v12, 0x1

    .line 583
    iget-object v11, v1, Ldn5;->z:Ljf5;

    .line 584
    .line 585
    sub-int/2addr v0, v12

    .line 586
    invoke-virtual {v11, v0}, Ljf5;->b(I)J

    .line 587
    .line 588
    .line 589
    move-result-wide v13

    .line 590
    goto :goto_c

    .line 591
    :cond_18
    :goto_b
    iget-object v0, v1, Ldn5;->z:Ljf5;

    .line 592
    .line 593
    iget-wide v13, v0, La11;->c:J

    .line 594
    .line 595
    :goto_c
    invoke-virtual {v1, v13, v14}, Ldn5;->F(J)J

    .line 596
    .line 597
    .line 598
    new-instance v0, Ljw0;

    .line 599
    .line 600
    iget-object v11, v1, Ldn5;->z:Ljf5;

    .line 601
    .line 602
    invoke-virtual {v11, v2, v3}, Ljf5;->c(J)Ljava/util/List;

    .line 603
    .line 604
    .line 605
    move-result-object v2

    .line 606
    invoke-direct {v0, v2}, Ljw0;-><init>(Ljava/util/List;)V

    .line 607
    .line 608
    .line 609
    if-eqz v6, :cond_19

    .line 610
    .line 611
    const/4 v2, 0x0

    .line 612
    invoke-virtual {v6, v2, v0}, Landroid/os/Handler;->obtainMessage(ILjava/lang/Object;)Landroid/os/Message;

    .line 613
    .line 614
    .line 615
    move-result-object v0

    .line 616
    invoke-virtual {v0}, Landroid/os/Message;->sendToTarget()V

    .line 617
    .line 618
    .line 619
    goto :goto_d

    .line 620
    :cond_19
    invoke-virtual {v1, v0}, Ldn5;->H(Ljw0;)V

    .line 621
    .line 622
    .line 623
    :cond_1a
    :goto_d
    iget v0, v1, Ldn5;->w:I

    .line 624
    .line 625
    if-ne v0, v10, :cond_1b

    .line 626
    .line 627
    goto/16 :goto_13

    .line 628
    .line 629
    :cond_1b
    :goto_e
    :try_start_1
    iget-boolean v0, v1, Ldn5;->F:Z

    .line 630
    .line 631
    if-nez v0, :cond_24

    .line 632
    .line 633
    iget-object v0, v1, Ldn5;->y:Lif5;

    .line 634
    .line 635
    if-nez v0, :cond_1d

    .line 636
    .line 637
    iget-object v0, v1, Ldn5;->x:Ldf5;

    .line 638
    .line 639
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 640
    .line 641
    .line 642
    invoke-interface {v0}, Lv01;->c()Ljava/lang/Object;

    .line 643
    .line 644
    .line 645
    move-result-object v0

    .line 646
    check-cast v0, Lif5;

    .line 647
    .line 648
    if-nez v0, :cond_1c

    .line 649
    .line 650
    goto/16 :goto_13

    .line 651
    .line 652
    :cond_1c
    iput-object v0, v1, Ldn5;->y:Lif5;

    .line 653
    .line 654
    goto :goto_f

    .line 655
    :catch_1
    move-exception v0

    .line 656
    goto :goto_11

    .line 657
    :cond_1d
    :goto_f
    iget v2, v1, Ldn5;->w:I

    .line 658
    .line 659
    const/4 v3, 0x1

    .line 660
    if-ne v2, v3, :cond_1e

    .line 661
    .line 662
    iput v5, v0, Lpz;->b:I

    .line 663
    .line 664
    iget-object v2, v1, Ldn5;->x:Ldf5;

    .line 665
    .line 666
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 667
    .line 668
    .line 669
    invoke-interface {v2, v0}, Lv01;->d(Lif5;)V

    .line 670
    .line 671
    .line 672
    iput-object v7, v1, Ldn5;->y:Lif5;

    .line 673
    .line 674
    iput v10, v1, Ldn5;->w:I

    .line 675
    .line 676
    goto/16 :goto_13

    .line 677
    .line 678
    :cond_1e
    const/4 v2, 0x0

    .line 679
    invoke-virtual {v1, v9, v0, v2}, Ldu;->w(Ltf7;Lz01;I)I

    .line 680
    .line 681
    .line 682
    move-result v3

    .line 683
    if-ne v3, v8, :cond_22

    .line 684
    .line 685
    invoke-virtual {v0, v5}, Lpz;->g(I)Z

    .line 686
    .line 687
    .line 688
    move-result v3

    .line 689
    if-eqz v3, :cond_1f

    .line 690
    .line 691
    const/4 v3, 0x1

    .line 692
    iput-boolean v3, v1, Ldn5;->F:Z

    .line 693
    .line 694
    iput-boolean v2, v1, Ldn5;->v:Z

    .line 695
    .line 696
    const/4 v11, 0x1

    .line 697
    goto :goto_10

    .line 698
    :cond_1f
    iget-object v2, v9, Ltf7;->c:Ljava/lang/Object;

    .line 699
    .line 700
    check-cast v2, Lfz1;

    .line 701
    .line 702
    if-nez v2, :cond_20

    .line 703
    .line 704
    goto :goto_13

    .line 705
    :cond_20
    iget-wide v2, v2, Lfz1;->q:J

    .line 706
    .line 707
    iput-wide v2, v0, Lif5;->k:J

    .line 708
    .line 709
    invoke-virtual {v0}, Lz01;->l()V

    .line 710
    .line 711
    .line 712
    iget-boolean v2, v1, Ldn5;->v:Z

    .line 713
    .line 714
    const/4 v11, 0x1

    .line 715
    invoke-virtual {v0, v11}, Lpz;->g(I)Z

    .line 716
    .line 717
    .line 718
    move-result v3

    .line 719
    xor-int/2addr v3, v11

    .line 720
    and-int/2addr v2, v3

    .line 721
    iput-boolean v2, v1, Ldn5;->v:Z

    .line 722
    .line 723
    :goto_10
    iget-boolean v2, v1, Ldn5;->v:Z

    .line 724
    .line 725
    if-nez v2, :cond_1b

    .line 726
    .line 727
    iget-wide v2, v0, Lz01;->g:J

    .line 728
    .line 729
    iget-wide v12, v1, Ldu;->l:J

    .line 730
    .line 731
    cmp-long v2, v2, v12

    .line 732
    .line 733
    if-gez v2, :cond_21

    .line 734
    .line 735
    const/high16 v2, -0x80000000

    .line 736
    .line 737
    invoke-virtual {v0, v2}, Lpz;->e(I)V

    .line 738
    .line 739
    .line 740
    :cond_21
    iget-object v2, v1, Ldn5;->x:Ldf5;

    .line 741
    .line 742
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 743
    .line 744
    .line 745
    invoke-interface {v2, v0}, Lv01;->d(Lif5;)V

    .line 746
    .line 747
    .line 748
    iput-object v7, v1, Ldn5;->y:Lif5;
    :try_end_1
    .catch Lef5; {:try_start_1 .. :try_end_1} :catch_1

    .line 749
    .line 750
    goto :goto_e

    .line 751
    :cond_22
    const/4 v11, 0x1

    .line 752
    const/4 v0, -0x3

    .line 753
    if-ne v3, v0, :cond_1b

    .line 754
    .line 755
    goto :goto_13

    .line 756
    :goto_11
    new-instance v2, Ljava/lang/StringBuilder;

    .line 757
    .line 758
    invoke-direct {v2, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 759
    .line 760
    .line 761
    iget-object v3, v1, Ldn5;->H:Lfz1;

    .line 762
    .line 763
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 764
    .line 765
    .line 766
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 767
    .line 768
    .line 769
    move-result-object v2

    .line 770
    invoke-static {v2, v0}, Lv13;->d(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 771
    .line 772
    .line 773
    new-instance v0, Ljw0;

    .line 774
    .line 775
    sget-object v2, Lcm4;->e:Lcm4;

    .line 776
    .line 777
    iget-wide v3, v1, Ldn5;->J:J

    .line 778
    .line 779
    invoke-virtual {v1, v3, v4}, Ldn5;->F(J)J

    .line 780
    .line 781
    .line 782
    invoke-direct {v0, v2}, Ljw0;-><init>(Ljava/util/List;)V

    .line 783
    .line 784
    .line 785
    if-eqz v6, :cond_23

    .line 786
    .line 787
    const/4 v2, 0x0

    .line 788
    invoke-virtual {v6, v2, v0}, Landroid/os/Handler;->obtainMessage(ILjava/lang/Object;)Landroid/os/Message;

    .line 789
    .line 790
    .line 791
    move-result-object v0

    .line 792
    invoke-virtual {v0}, Landroid/os/Message;->sendToTarget()V

    .line 793
    .line 794
    .line 795
    goto :goto_12

    .line 796
    :cond_23
    invoke-virtual {v1, v0}, Ldn5;->H(Ljw0;)V

    .line 797
    .line 798
    .line 799
    :goto_12
    invoke-virtual/range {p0 .. p0}, Ldn5;->I()V

    .line 800
    .line 801
    .line 802
    iget-object v0, v1, Ldn5;->x:Ldf5;

    .line 803
    .line 804
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 805
    .line 806
    .line 807
    invoke-interface {v0}, Lv01;->release()V

    .line 808
    .line 809
    .line 810
    iput-object v7, v1, Ldn5;->x:Ldf5;

    .line 811
    .line 812
    const/4 v2, 0x0

    .line 813
    iput v2, v1, Ldn5;->w:I

    .line 814
    .line 815
    invoke-virtual/range {p0 .. p0}, Ldn5;->G()V

    .line 816
    .line 817
    .line 818
    :cond_24
    :goto_13
    return-void
.end method
