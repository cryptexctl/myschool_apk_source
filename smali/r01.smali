.class public final Lr01;
.super Lt01;
.source "SourceFile"


# instance fields
.field public final k:Lr24;

.field public final l:Lx65;


# direct methods
.method public constructor <init>(Lu01;Lzs;Lu14;Lr24;Lx65;ZI)V
    .locals 6

    .line 1
    const-string v0, "consumer"

    .line 2
    .line 3
    invoke-static {p2, v0}, Lca8;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    const-string v0, "producerContext"

    .line 7
    .line 8
    invoke-static {p3, v0}, Lca8;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    const-string v0, "progressiveJpegConfig"

    .line 12
    .line 13
    invoke-static {p5, v0}, Lca8;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 14
    .line 15
    .line 16
    move-object v0, p0

    .line 17
    move-object v1, p1

    .line 18
    move-object v2, p2

    .line 19
    move-object v3, p3

    .line 20
    move v4, p6

    .line 21
    move v5, p7

    .line 22
    invoke-direct/range {v0 .. v5}, Lt01;-><init>(Lu01;Lzs;Lu14;ZI)V

    .line 23
    .line 24
    .line 25
    iput-object p4, p0, Lr01;->k:Lr24;

    .line 26
    .line 27
    iput-object p5, p0, Lr01;->l:Lx65;

    .line 28
    .line 29
    const/4 p1, 0x0

    .line 30
    iput p1, p0, Lt01;->i:I

    .line 31
    .line 32
    return-void
.end method


# virtual methods
.method public final n(Lcom/facebook/imagepipeline/image/EncodedImage;)I
    .locals 1

    .line 1
    const-string v0, "encodedImage"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lca8;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    iget-object p1, p0, Lr01;->k:Lr24;

    .line 7
    .line 8
    iget p1, p1, Lr24;->f:I

    .line 9
    .line 10
    return p1
.end method

.method public final o()Lcm2;
    .locals 4

    .line 1
    iget-object v0, p0, Lr01;->k:Lr24;

    .line 2
    .line 3
    iget v0, v0, Lr24;->e:I

    .line 4
    .line 5
    iget-object v1, p0, Lr01;->l:Lx65;

    .line 6
    .line 7
    iget-object v1, v1, Lx65;->a:Lcm3;

    .line 8
    .line 9
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 10
    .line 11
    .line 12
    const/4 v1, 0x0

    .line 13
    if-ltz v0, :cond_0

    .line 14
    .line 15
    const/4 v2, 0x1

    .line 16
    goto :goto_0

    .line 17
    :cond_0
    move v2, v1

    .line 18
    :goto_0
    new-instance v3, Lcm2;

    .line 19
    .line 20
    invoke-direct {v3}, Ljava/lang/Object;-><init>()V

    .line 21
    .line 22
    .line 23
    iput v0, v3, Lcm2;->a:I

    .line 24
    .line 25
    iput-boolean v2, v3, Lcm2;->b:Z

    .line 26
    .line 27
    iput-boolean v1, v3, Lcm2;->c:Z

    .line 28
    .line 29
    return-object v3
.end method

.method public final declared-synchronized u(Lcom/facebook/imagepipeline/image/EncodedImage;I)Z
    .locals 5

    .line 1
    monitor-enter p0

    .line 2
    const/4 v0, 0x0

    .line 3
    if-nez p1, :cond_0

    .line 4
    .line 5
    monitor-exit p0

    .line 6
    return v0

    .line 7
    :cond_0
    :try_start_0
    iget-object v1, p0, Lt01;->h:Lds2;

    .line 8
    .line 9
    invoke-virtual {v1, p1, p2}, Lds2;->f(Lcom/facebook/imagepipeline/image/EncodedImage;I)Z

    .line 10
    .line 11
    .line 12
    move-result v1

    .line 13
    invoke-static {p2}, Lzs;->b(I)Z

    .line 14
    .line 15
    .line 16
    move-result v2

    .line 17
    if-nez v2, :cond_1

    .line 18
    .line 19
    const/16 v2, 0x8

    .line 20
    .line 21
    invoke-static {p2, v2}, Lzs;->l(II)Z

    .line 22
    .line 23
    .line 24
    move-result v2

    .line 25
    if-eqz v2, :cond_9

    .line 26
    .line 27
    goto :goto_0

    .line 28
    :catchall_0
    move-exception p1

    .line 29
    goto/16 :goto_4

    .line 30
    .line 31
    :cond_1
    :goto_0
    const/4 v2, 0x4

    .line 32
    invoke-static {p2, v2}, Lzs;->l(II)Z

    .line 33
    .line 34
    .line 35
    move-result p2

    .line 36
    if-nez p2, :cond_9

    .line 37
    .line 38
    invoke-static {p1}, Lcom/facebook/imagepipeline/image/EncodedImage;->isValid(Lcom/facebook/imagepipeline/image/EncodedImage;)Z

    .line 39
    .line 40
    .line 41
    move-result p2

    .line 42
    if-eqz p2, :cond_9

    .line 43
    .line 44
    invoke-virtual {p1}, Lcom/facebook/imagepipeline/image/EncodedImage;->getImageFormat()Lbj2;

    .line 45
    .line 46
    .line 47
    move-result-object p2

    .line 48
    sget-object v2, Lrz4;->b:Lbj2;

    .line 49
    .line 50
    if-ne p2, v2, :cond_9

    .line 51
    .line 52
    iget-object p2, p0, Lr01;->k:Lr24;

    .line 53
    .line 54
    invoke-virtual {p2, p1}, Lr24;->b(Lcom/facebook/imagepipeline/image/EncodedImage;)Z

    .line 55
    .line 56
    .line 57
    move-result p1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 58
    if-nez p1, :cond_2

    .line 59
    .line 60
    monitor-exit p0

    .line 61
    return v0

    .line 62
    :cond_2
    :try_start_1
    iget-object p1, p0, Lr01;->k:Lr24;

    .line 63
    .line 64
    iget p1, p1, Lr24;->e:I

    .line 65
    .line 66
    iget p2, p0, Lt01;->i:I
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 67
    .line 68
    if-gt p1, p2, :cond_3

    .line 69
    .line 70
    monitor-exit p0

    .line 71
    return v0

    .line 72
    :cond_3
    :try_start_2
    iget-object v2, p0, Lr01;->l:Lx65;

    .line 73
    .line 74
    iget-object v2, v2, Lx65;->a:Lcm3;

    .line 75
    .line 76
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 77
    .line 78
    .line 79
    sget-object v2, Ljava/util/Collections;->EMPTY_LIST:Ljava/util/List;

    .line 80
    .line 81
    if-eqz v2, :cond_7

    .line 82
    .line 83
    invoke-interface {v2}, Ljava/util/List;->isEmpty()Z

    .line 84
    .line 85
    .line 86
    move-result v3

    .line 87
    if-eqz v3, :cond_4

    .line 88
    .line 89
    goto :goto_2

    .line 90
    :cond_4
    move v3, v0

    .line 91
    :goto_1
    invoke-interface {v2}, Ljava/util/List;->size()I

    .line 92
    .line 93
    .line 94
    move-result v4

    .line 95
    if-ge v3, v4, :cond_6

    .line 96
    .line 97
    invoke-interface {v2, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 98
    .line 99
    .line 100
    move-result-object v4

    .line 101
    check-cast v4, Ljava/lang/Integer;

    .line 102
    .line 103
    invoke-virtual {v4}, Ljava/lang/Integer;->intValue()I

    .line 104
    .line 105
    .line 106
    move-result v4

    .line 107
    if-le v4, p2, :cond_5

    .line 108
    .line 109
    invoke-interface {v2, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 110
    .line 111
    .line 112
    move-result-object p2

    .line 113
    check-cast p2, Ljava/lang/Integer;

    .line 114
    .line 115
    invoke-virtual {p2}, Ljava/lang/Integer;->intValue()I

    .line 116
    .line 117
    .line 118
    move-result p2

    .line 119
    goto :goto_3

    .line 120
    :cond_5
    add-int/lit8 v3, v3, 0x1

    .line 121
    .line 122
    goto :goto_1

    .line 123
    :cond_6
    const p2, 0x7fffffff

    .line 124
    .line 125
    .line 126
    goto :goto_3

    .line 127
    :cond_7
    :goto_2
    add-int/lit8 p2, p2, 0x1

    .line 128
    .line 129
    :goto_3
    if-ge p1, p2, :cond_8

    .line 130
    .line 131
    iget-object p2, p0, Lr01;->k:Lr24;

    .line 132
    .line 133
    iget-boolean p2, p2, Lr24;->g:Z
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 134
    .line 135
    if-nez p2, :cond_8

    .line 136
    .line 137
    monitor-exit p0

    .line 138
    return v0

    .line 139
    :cond_8
    :try_start_3
    iput p1, p0, Lt01;->i:I
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    .line 140
    .line 141
    :cond_9
    monitor-exit p0

    .line 142
    return v1

    .line 143
    :goto_4
    monitor-exit p0

    .line 144
    throw p1
.end method
