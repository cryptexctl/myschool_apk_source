.class public final Ln40;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lg80;


# instance fields
.field public final a:Lq60;

.field public final b:Ljava/util/concurrent/Executor;

.field public final c:Ljava/lang/Object;

.field public final d:Ln70;

.field public final e:Lx40;

.field public final f:Lq15;

.field public final g:Lby1;

.field public final h:Lvg6;

.field public final i:Lxq5;

.field public final j:Lto1;

.field public final k:Lzg6;

.field public final l:Lc40;

.field public final m:Lz50;

.field public n:I

.field public o:Lci2;

.field public volatile p:Z

.field public volatile q:I

.field public final r:Lxm4;

.field public final s:Lfl;

.field public final t:Ljava/util/concurrent/atomic/AtomicLong;

.field public volatile u:Lcz2;

.field public v:I

.field public w:J

.field public final x:Ll40;


# direct methods
.method public constructor <init>(Ln70;Lr92;Le15;Lx40;Lr70;)V
    .locals 6

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    new-instance v0, Ljava/lang/Object;

    .line 5
    .line 6
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 7
    .line 8
    .line 9
    iput-object v0, p0, Ln40;->c:Ljava/lang/Object;

    .line 10
    .line 11
    new-instance v0, Lq15;

    .line 12
    .line 13
    invoke-direct {v0}, Lp15;-><init>()V

    .line 14
    .line 15
    .line 16
    iput-object v0, p0, Ln40;->f:Lq15;

    .line 17
    .line 18
    const/4 v1, 0x0

    .line 19
    iput v1, p0, Ln40;->n:I

    .line 20
    .line 21
    iput-boolean v1, p0, Ln40;->p:Z

    .line 22
    .line 23
    const/4 v2, 0x2

    .line 24
    iput v2, p0, Ln40;->q:I

    .line 25
    .line 26
    new-instance v2, Ljava/util/concurrent/atomic/AtomicLong;

    .line 27
    .line 28
    const-wide/16 v3, 0x0

    .line 29
    .line 30
    invoke-direct {v2, v3, v4}, Ljava/util/concurrent/atomic/AtomicLong;-><init>(J)V

    .line 31
    .line 32
    .line 33
    iput-object v2, p0, Ln40;->t:Ljava/util/concurrent/atomic/AtomicLong;

    .line 34
    .line 35
    const/4 v2, 0x0

    .line 36
    invoke-static {v2}, Lus6;->e(Ljava/lang/Object;)Lnl2;

    .line 37
    .line 38
    .line 39
    move-result-object v2

    .line 40
    iput-object v2, p0, Ln40;->u:Lcz2;

    .line 41
    .line 42
    const/4 v2, 0x1

    .line 43
    iput v2, p0, Ln40;->v:I

    .line 44
    .line 45
    iput-wide v3, p0, Ln40;->w:J

    .line 46
    .line 47
    new-instance v2, Ll40;

    .line 48
    .line 49
    invoke-direct {v2}, Ll40;-><init>()V

    .line 50
    .line 51
    .line 52
    iput-object v2, p0, Ln40;->x:Ll40;

    .line 53
    .line 54
    iput-object p1, p0, Ln40;->d:Ln70;

    .line 55
    .line 56
    iput-object p4, p0, Ln40;->e:Lx40;

    .line 57
    .line 58
    iput-object p3, p0, Ln40;->b:Ljava/util/concurrent/Executor;

    .line 59
    .line 60
    new-instance p4, Lq60;

    .line 61
    .line 62
    invoke-direct {p4, p3}, Lq60;-><init>(Le15;)V

    .line 63
    .line 64
    .line 65
    iput-object p4, p0, Ln40;->a:Lq60;

    .line 66
    .line 67
    iget v3, p0, Ln40;->v:I

    .line 68
    .line 69
    iget-object v4, v0, Lp15;->b:Lz50;

    .line 70
    .line 71
    iput v3, v4, Lz50;->a:I

    .line 72
    .line 73
    new-instance v3, Lkc0;

    .line 74
    .line 75
    invoke-direct {v3, p4}, Lkc0;-><init>(Landroid/hardware/camera2/CameraCaptureSession$CaptureCallback;)V

    .line 76
    .line 77
    .line 78
    iget-object p4, v0, Lp15;->b:Lz50;

    .line 79
    .line 80
    invoke-virtual {p4, v3}, Lz50;->b(Lr60;)V

    .line 81
    .line 82
    .line 83
    iget-object p4, v0, Lp15;->b:Lz50;

    .line 84
    .line 85
    invoke-virtual {p4, v2}, Lz50;->b(Lr60;)V

    .line 86
    .line 87
    .line 88
    new-instance p4, Lto1;

    .line 89
    .line 90
    invoke-direct {p4, p0, p1, p3}, Lto1;-><init>(Ln40;Ln70;Le15;)V

    .line 91
    .line 92
    .line 93
    iput-object p4, p0, Ln40;->j:Lto1;

    .line 94
    .line 95
    new-instance p4, Lby1;

    .line 96
    .line 97
    invoke-direct {p4, p0, p2, p3, p5}, Lby1;-><init>(Ln40;Lr92;Le15;Lr70;)V

    .line 98
    .line 99
    .line 100
    iput-object p4, p0, Ln40;->g:Lby1;

    .line 101
    .line 102
    new-instance p4, Lvg6;

    .line 103
    .line 104
    invoke-direct {p4, p0, p1, p3}, Lvg6;-><init>(Ln40;Ln70;Le15;)V

    .line 105
    .line 106
    .line 107
    iput-object p4, p0, Ln40;->h:Lvg6;

    .line 108
    .line 109
    new-instance p4, Lxq5;

    .line 110
    .line 111
    invoke-direct {p4, p0, p1, p3}, Lxq5;-><init>(Ln40;Ln70;Le15;)V

    .line 112
    .line 113
    .line 114
    iput-object p4, p0, Ln40;->i:Lxq5;

    .line 115
    .line 116
    new-instance p4, Lzg6;

    .line 117
    .line 118
    invoke-direct {p4, p1}, Lzg6;-><init>(Ln70;)V

    .line 119
    .line 120
    .line 121
    iput-object p4, p0, Ln40;->k:Lzg6;

    .line 122
    .line 123
    new-instance p4, Lxm4;

    .line 124
    .line 125
    const/4 v0, 0x5

    .line 126
    invoke-direct {p4, p5, v0}, Lxm4;-><init>(Lr70;I)V

    .line 127
    .line 128
    .line 129
    iput-object p4, p0, Ln40;->r:Lxm4;

    .line 130
    .line 131
    new-instance p4, Lfl;

    .line 132
    .line 133
    invoke-direct {p4, p5, v1}, Lfl;-><init>(Lr70;I)V

    .line 134
    .line 135
    .line 136
    iput-object p4, p0, Ln40;->s:Lfl;

    .line 137
    .line 138
    new-instance p4, Lc40;

    .line 139
    .line 140
    invoke-direct {p4, p0, p3}, Lc40;-><init>(Ln40;Le15;)V

    .line 141
    .line 142
    .line 143
    iput-object p4, p0, Ln40;->l:Lc40;

    .line 144
    .line 145
    new-instance p4, Lz50;

    .line 146
    .line 147
    move-object v0, p4

    .line 148
    move-object v1, p0

    .line 149
    move-object v2, p1

    .line 150
    move-object v3, p5

    .line 151
    move-object v4, p3

    .line 152
    move-object v5, p2

    .line 153
    invoke-direct/range {v0 .. v5}, Lz50;-><init>(Ln40;Ln70;Lr70;Le15;Lr92;)V

    .line 154
    .line 155
    .line 156
    iput-object p4, p0, Ln40;->m:Lz50;

    .line 157
    .line 158
    return-void
.end method

.method public static g(Ln70;I)I
    .locals 2

    .line 1
    sget-object v0, Landroid/hardware/camera2/CameraCharacteristics;->CONTROL_AE_AVAILABLE_MODES:Landroid/hardware/camera2/CameraCharacteristics$Key;

    .line 2
    .line 3
    invoke-virtual {p0, v0}, Ln70;->a(Landroid/hardware/camera2/CameraCharacteristics$Key;)Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    check-cast p0, [I

    .line 8
    .line 9
    const/4 v0, 0x0

    .line 10
    if-nez p0, :cond_0

    .line 11
    .line 12
    return v0

    .line 13
    :cond_0
    invoke-static {p1, p0}, Ln40;->m(I[I)Z

    .line 14
    .line 15
    .line 16
    move-result v1

    .line 17
    if-eqz v1, :cond_1

    .line 18
    .line 19
    return p1

    .line 20
    :cond_1
    const/4 p1, 0x1

    .line 21
    invoke-static {p1, p0}, Ln40;->m(I[I)Z

    .line 22
    .line 23
    .line 24
    move-result p0

    .line 25
    if-eqz p0, :cond_2

    .line 26
    .line 27
    return p1

    .line 28
    :cond_2
    return v0
.end method

.method public static m(I[I)Z
    .locals 4

    .line 1
    array-length v0, p1

    .line 2
    const/4 v1, 0x0

    .line 3
    move v2, v1

    .line 4
    :goto_0
    if-ge v2, v0, :cond_1

    .line 5
    .line 6
    aget v3, p1, v2

    .line 7
    .line 8
    if-ne p0, v3, :cond_0

    .line 9
    .line 10
    const/4 p0, 0x1

    .line 11
    return p0

    .line 12
    :cond_0
    add-int/lit8 v2, v2, 0x1

    .line 13
    .line 14
    goto :goto_0

    .line 15
    :cond_1
    return v1
.end method

.method public static n(Landroid/hardware/camera2/TotalCaptureResult;J)Z
    .locals 4

    .line 1
    invoke-virtual {p0}, Landroid/hardware/camera2/CaptureResult;->getRequest()Landroid/hardware/camera2/CaptureRequest;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    const/4 v1, 0x0

    .line 6
    if-nez v0, :cond_0

    .line 7
    .line 8
    return v1

    .line 9
    :cond_0
    invoke-virtual {p0}, Landroid/hardware/camera2/CaptureResult;->getRequest()Landroid/hardware/camera2/CaptureRequest;

    .line 10
    .line 11
    .line 12
    move-result-object p0

    .line 13
    invoke-virtual {p0}, Landroid/hardware/camera2/CaptureRequest;->getTag()Ljava/lang/Object;

    .line 14
    .line 15
    .line 16
    move-result-object p0

    .line 17
    instance-of v0, p0, Lpk5;

    .line 18
    .line 19
    if-eqz v0, :cond_2

    .line 20
    .line 21
    check-cast p0, Lpk5;

    .line 22
    .line 23
    iget-object p0, p0, Lpk5;->a:Ljava/util/Map;

    .line 24
    .line 25
    const-string v0, "CameraControlSessionUpdateId"

    .line 26
    .line 27
    invoke-interface {p0, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 28
    .line 29
    .line 30
    move-result-object p0

    .line 31
    check-cast p0, Ljava/lang/Long;

    .line 32
    .line 33
    if-nez p0, :cond_1

    .line 34
    .line 35
    return v1

    .line 36
    :cond_1
    invoke-virtual {p0}, Ljava/lang/Long;->longValue()J

    .line 37
    .line 38
    .line 39
    move-result-wide v2

    .line 40
    cmp-long p0, v2, p1

    .line 41
    .line 42
    if-ltz p0, :cond_2

    .line 43
    .line 44
    const/4 p0, 0x1

    .line 45
    return p0

    .line 46
    :cond_2
    return v1
.end method


# virtual methods
.method public final a(Lm40;)V
    .locals 1

    .line 1
    iget-object v0, p0, Ln40;->a:Lq60;

    .line 2
    .line 3
    iget-object v0, v0, Lq60;->b:Ljava/lang/Object;

    .line 4
    .line 5
    check-cast v0, Ljava/util/Set;

    .line 6
    .line 7
    invoke-interface {v0, p1}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    .line 8
    .line 9
    .line 10
    return-void
.end method

.method public final b()V
    .locals 3

    .line 1
    iget-object v0, p0, Ln40;->c:Ljava/lang/Object;

    .line 2
    .line 3
    monitor-enter v0

    .line 4
    :try_start_0
    iget v1, p0, Ln40;->n:I

    .line 5
    .line 6
    if-eqz v1, :cond_0

    .line 7
    .line 8
    add-int/lit8 v1, v1, -0x1

    .line 9
    .line 10
    iput v1, p0, Ln40;->n:I

    .line 11
    .line 12
    monitor-exit v0

    .line 13
    return-void

    .line 14
    :catchall_0
    move-exception v1

    .line 15
    goto :goto_0

    .line 16
    :cond_0
    new-instance v1, Ljava/lang/IllegalStateException;

    .line 17
    .line 18
    const-string v2, "Decrementing use count occurs more times than incrementing"

    .line 19
    .line 20
    invoke-direct {v1, v2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 21
    .line 22
    .line 23
    throw v1

    .line 24
    :goto_0
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 25
    throw v1
.end method

.method public final c(Z)V
    .locals 4

    .line 1
    iput-boolean p1, p0, Ln40;->p:Z

    .line 2
    .line 3
    if-nez p1, :cond_0

    .line 4
    .line 5
    new-instance p1, Lz50;

    .line 6
    .line 7
    invoke-direct {p1}, Lz50;-><init>()V

    .line 8
    .line 9
    .line 10
    iget v0, p0, Ln40;->v:I

    .line 11
    .line 12
    iput v0, p1, Lz50;->a:I

    .line 13
    .line 14
    const/4 v0, 0x1

    .line 15
    iput-boolean v0, p1, Lz50;->c:Z

    .line 16
    .line 17
    invoke-static {}, Lhi3;->b()Lhi3;

    .line 18
    .line 19
    .line 20
    move-result-object v1

    .line 21
    sget-object v2, Landroid/hardware/camera2/CaptureRequest;->CONTROL_AE_MODE:Landroid/hardware/camera2/CaptureRequest$Key;

    .line 22
    .line 23
    iget-object v3, p0, Ln40;->d:Ln70;

    .line 24
    .line 25
    invoke-static {v3, v0}, Ln40;->g(Ln70;I)I

    .line 26
    .line 27
    .line 28
    move-result v0

    .line 29
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 30
    .line 31
    .line 32
    move-result-object v0

    .line 33
    invoke-static {v2}, Lg60;->r0(Landroid/hardware/camera2/CaptureRequest$Key;)Len;

    .line 34
    .line 35
    .line 36
    move-result-object v2

    .line 37
    invoke-virtual {v1, v2, v0}, Lhi3;->e(Len;Ljava/lang/Object;)V

    .line 38
    .line 39
    .line 40
    sget-object v0, Landroid/hardware/camera2/CaptureRequest;->FLASH_MODE:Landroid/hardware/camera2/CaptureRequest$Key;

    .line 41
    .line 42
    const/4 v2, 0x0

    .line 43
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 44
    .line 45
    .line 46
    move-result-object v2

    .line 47
    invoke-static {v0}, Lg60;->r0(Landroid/hardware/camera2/CaptureRequest$Key;)Len;

    .line 48
    .line 49
    .line 50
    move-result-object v0

    .line 51
    invoke-virtual {v1, v0, v2}, Lhi3;->e(Len;Ljava/lang/Object;)V

    .line 52
    .line 53
    .line 54
    new-instance v0, Lg60;

    .line 55
    .line 56
    invoke-static {v1}, Lkr3;->a(Lei3;)Lkr3;

    .line 57
    .line 58
    .line 59
    move-result-object v1

    .line 60
    invoke-direct {v0, v1}, Lg60;-><init>(Lbn0;)V

    .line 61
    .line 62
    .line 63
    invoke-virtual {p1, v0}, Lz50;->c(Lbn0;)V

    .line 64
    .line 65
    .line 66
    invoke-virtual {p1}, Lz50;->e()Lmc0;

    .line 67
    .line 68
    .line 69
    move-result-object p1

    .line 70
    invoke-static {p1}, Ljava/util/Collections;->singletonList(Ljava/lang/Object;)Ljava/util/List;

    .line 71
    .line 72
    .line 73
    move-result-object p1

    .line 74
    invoke-virtual {p0, p1}, Ln40;->u(Ljava/util/List;)V

    .line 75
    .line 76
    .line 77
    :cond_0
    invoke-virtual {p0}, Ln40;->w()J

    .line 78
    .line 79
    .line 80
    return-void
.end method

.method public final d()Lu15;
    .locals 9

    .line 1
    iget-object v0, p0, Ln40;->f:Lq15;

    .line 2
    .line 3
    iget v1, p0, Ln40;->v:I

    .line 4
    .line 5
    iget-object v2, v0, Lp15;->b:Lz50;

    .line 6
    .line 7
    iput v1, v2, Lz50;->a:I

    .line 8
    .line 9
    new-instance v1, Lf60;

    .line 10
    .line 11
    const/4 v2, 0x0

    .line 12
    invoke-direct {v1, v2}, Lf60;-><init>(I)V

    .line 13
    .line 14
    .line 15
    sget-object v3, Landroid/hardware/camera2/CaptureRequest;->CONTROL_MODE:Landroid/hardware/camera2/CaptureRequest$Key;

    .line 16
    .line 17
    const/4 v4, 0x1

    .line 18
    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 19
    .line 20
    .line 21
    move-result-object v5

    .line 22
    invoke-virtual {v1, v3, v5}, Lf60;->f(Landroid/hardware/camera2/CaptureRequest$Key;Ljava/lang/Object;)V

    .line 23
    .line 24
    .line 25
    iget-object v3, p0, Ln40;->g:Lby1;

    .line 26
    .line 27
    iget-boolean v5, v3, Lby1;->g:Z

    .line 28
    .line 29
    const/4 v6, 0x3

    .line 30
    if-eqz v5, :cond_0

    .line 31
    .line 32
    move v5, v4

    .line 33
    goto :goto_0

    .line 34
    :cond_0
    iget v5, v3, Lby1;->n:I

    .line 35
    .line 36
    if-eq v5, v6, :cond_1

    .line 37
    .line 38
    const/4 v5, 0x4

    .line 39
    goto :goto_0

    .line 40
    :cond_1
    move v5, v6

    .line 41
    :goto_0
    sget-object v7, Landroid/hardware/camera2/CaptureRequest;->CONTROL_AF_MODE:Landroid/hardware/camera2/CaptureRequest$Key;

    .line 42
    .line 43
    iget-object v8, v3, Lby1;->a:Ln40;

    .line 44
    .line 45
    invoke-virtual {v8, v5}, Ln40;->i(I)I

    .line 46
    .line 47
    .line 48
    move-result v5

    .line 49
    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 50
    .line 51
    .line 52
    move-result-object v5

    .line 53
    invoke-virtual {v1, v7, v5}, Lf60;->f(Landroid/hardware/camera2/CaptureRequest$Key;Ljava/lang/Object;)V

    .line 54
    .line 55
    .line 56
    iget-object v5, v3, Lby1;->q:[Landroid/hardware/camera2/params/MeteringRectangle;

    .line 57
    .line 58
    array-length v7, v5

    .line 59
    if-eqz v7, :cond_2

    .line 60
    .line 61
    sget-object v7, Landroid/hardware/camera2/CaptureRequest;->CONTROL_AF_REGIONS:Landroid/hardware/camera2/CaptureRequest$Key;

    .line 62
    .line 63
    invoke-virtual {v1, v7, v5}, Lf60;->f(Landroid/hardware/camera2/CaptureRequest$Key;Ljava/lang/Object;)V

    .line 64
    .line 65
    .line 66
    :cond_2
    iget-object v5, v3, Lby1;->r:[Landroid/hardware/camera2/params/MeteringRectangle;

    .line 67
    .line 68
    array-length v7, v5

    .line 69
    if-eqz v7, :cond_3

    .line 70
    .line 71
    sget-object v7, Landroid/hardware/camera2/CaptureRequest;->CONTROL_AE_REGIONS:Landroid/hardware/camera2/CaptureRequest$Key;

    .line 72
    .line 73
    invoke-virtual {v1, v7, v5}, Lf60;->f(Landroid/hardware/camera2/CaptureRequest$Key;Ljava/lang/Object;)V

    .line 74
    .line 75
    .line 76
    :cond_3
    iget-object v3, v3, Lby1;->s:[Landroid/hardware/camera2/params/MeteringRectangle;

    .line 77
    .line 78
    array-length v5, v3

    .line 79
    if-eqz v5, :cond_4

    .line 80
    .line 81
    sget-object v5, Landroid/hardware/camera2/CaptureRequest;->CONTROL_AWB_REGIONS:Landroid/hardware/camera2/CaptureRequest$Key;

    .line 82
    .line 83
    invoke-virtual {v1, v5, v3}, Lf60;->f(Landroid/hardware/camera2/CaptureRequest$Key;Ljava/lang/Object;)V

    .line 84
    .line 85
    .line 86
    :cond_4
    iget-object v3, p0, Ln40;->r:Lxm4;

    .line 87
    .line 88
    iget-object v3, v3, Lxm4;->b:Ljava/lang/Object;

    .line 89
    .line 90
    check-cast v3, Landroid/util/Range;

    .line 91
    .line 92
    if-eqz v3, :cond_5

    .line 93
    .line 94
    sget-object v5, Landroid/hardware/camera2/CaptureRequest;->CONTROL_AE_TARGET_FPS_RANGE:Landroid/hardware/camera2/CaptureRequest$Key;

    .line 95
    .line 96
    invoke-virtual {v1, v5, v3}, Lf60;->f(Landroid/hardware/camera2/CaptureRequest$Key;Ljava/lang/Object;)V

    .line 97
    .line 98
    .line 99
    :cond_5
    iget-object v3, p0, Ln40;->h:Lvg6;

    .line 100
    .line 101
    iget-object v3, v3, Lvg6;->e:Lug6;

    .line 102
    .line 103
    invoke-interface {v3, v1}, Lug6;->i(Lf60;)V

    .line 104
    .line 105
    .line 106
    iget-object v3, p0, Ln40;->g:Lby1;

    .line 107
    .line 108
    iget-boolean v3, v3, Lby1;->v:Z

    .line 109
    .line 110
    if-eqz v3, :cond_6

    .line 111
    .line 112
    const/4 v3, 0x5

    .line 113
    goto :goto_1

    .line 114
    :cond_6
    move v3, v4

    .line 115
    :goto_1
    iget-boolean v5, p0, Ln40;->p:Z

    .line 116
    .line 117
    const/4 v7, 0x2

    .line 118
    if-eqz v5, :cond_7

    .line 119
    .line 120
    sget-object v5, Landroid/hardware/camera2/CaptureRequest;->FLASH_MODE:Landroid/hardware/camera2/CaptureRequest$Key;

    .line 121
    .line 122
    invoke-static {v7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 123
    .line 124
    .line 125
    move-result-object v6

    .line 126
    invoke-virtual {v1, v5, v6}, Lf60;->f(Landroid/hardware/camera2/CaptureRequest$Key;Ljava/lang/Object;)V

    .line 127
    .line 128
    .line 129
    goto :goto_2

    .line 130
    :cond_7
    iget v5, p0, Ln40;->q:I

    .line 131
    .line 132
    if-eqz v5, :cond_9

    .line 133
    .line 134
    if-eq v5, v4, :cond_b

    .line 135
    .line 136
    if-eq v5, v7, :cond_8

    .line 137
    .line 138
    :goto_2
    move v6, v3

    .line 139
    goto :goto_4

    .line 140
    :cond_8
    :goto_3
    move v6, v4

    .line 141
    goto :goto_4

    .line 142
    :cond_9
    iget-object v3, p0, Ln40;->s:Lfl;

    .line 143
    .line 144
    iget-boolean v5, v3, Lfl;->a:Z

    .line 145
    .line 146
    if-nez v5, :cond_8

    .line 147
    .line 148
    iget-boolean v3, v3, Lfl;->b:Z

    .line 149
    .line 150
    if-eqz v3, :cond_a

    .line 151
    .line 152
    goto :goto_3

    .line 153
    :cond_a
    move v6, v7

    .line 154
    :cond_b
    :goto_4
    sget-object v3, Landroid/hardware/camera2/CaptureRequest;->CONTROL_AE_MODE:Landroid/hardware/camera2/CaptureRequest$Key;

    .line 155
    .line 156
    iget-object v5, p0, Ln40;->d:Ln70;

    .line 157
    .line 158
    invoke-static {v5, v6}, Ln40;->g(Ln70;I)I

    .line 159
    .line 160
    .line 161
    move-result v5

    .line 162
    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 163
    .line 164
    .line 165
    move-result-object v5

    .line 166
    invoke-virtual {v1, v3, v5}, Lf60;->f(Landroid/hardware/camera2/CaptureRequest$Key;Ljava/lang/Object;)V

    .line 167
    .line 168
    .line 169
    sget-object v3, Landroid/hardware/camera2/CaptureRequest;->CONTROL_AWB_MODE:Landroid/hardware/camera2/CaptureRequest$Key;

    .line 170
    .line 171
    iget-object v5, p0, Ln40;->d:Ln70;

    .line 172
    .line 173
    sget-object v6, Landroid/hardware/camera2/CameraCharacteristics;->CONTROL_AWB_AVAILABLE_MODES:Landroid/hardware/camera2/CameraCharacteristics$Key;

    .line 174
    .line 175
    invoke-virtual {v5, v6}, Ln70;->a(Landroid/hardware/camera2/CameraCharacteristics$Key;)Ljava/lang/Object;

    .line 176
    .line 177
    .line 178
    move-result-object v5

    .line 179
    check-cast v5, [I

    .line 180
    .line 181
    if-nez v5, :cond_c

    .line 182
    .line 183
    goto :goto_6

    .line 184
    :cond_c
    invoke-static {v4, v5}, Ln40;->m(I[I)Z

    .line 185
    .line 186
    .line 187
    move-result v6

    .line 188
    if-eqz v6, :cond_d

    .line 189
    .line 190
    :goto_5
    move v2, v4

    .line 191
    goto :goto_6

    .line 192
    :cond_d
    invoke-static {v4, v5}, Ln40;->m(I[I)Z

    .line 193
    .line 194
    .line 195
    move-result v5

    .line 196
    if-eqz v5, :cond_e

    .line 197
    .line 198
    goto :goto_5

    .line 199
    :cond_e
    :goto_6
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 200
    .line 201
    .line 202
    move-result-object v2

    .line 203
    invoke-virtual {v1, v3, v2}, Lf60;->f(Landroid/hardware/camera2/CaptureRequest$Key;Ljava/lang/Object;)V

    .line 204
    .line 205
    .line 206
    iget-object v2, p0, Ln40;->j:Lto1;

    .line 207
    .line 208
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 209
    .line 210
    .line 211
    sget-object v3, Landroid/hardware/camera2/CaptureRequest;->CONTROL_AE_EXPOSURE_COMPENSATION:Landroid/hardware/camera2/CaptureRequest$Key;

    .line 212
    .line 213
    iget-object v2, v2, Lto1;->d:Ljava/lang/Object;

    .line 214
    .line 215
    check-cast v2, Lcj2;

    .line 216
    .line 217
    invoke-virtual {v2}, Lcj2;->b()I

    .line 218
    .line 219
    .line 220
    move-result v2

    .line 221
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 222
    .line 223
    .line 224
    move-result-object v2

    .line 225
    invoke-virtual {v1, v3, v2}, Lf60;->f(Landroid/hardware/camera2/CaptureRequest$Key;Ljava/lang/Object;)V

    .line 226
    .line 227
    .line 228
    iget-object v2, p0, Ln40;->l:Lc40;

    .line 229
    .line 230
    iget-object v3, v2, Lc40;->e:Ljava/lang/Object;

    .line 231
    .line 232
    monitor-enter v3

    .line 233
    :try_start_0
    iget-object v2, v2, Lc40;->f:Ljava/lang/Object;

    .line 234
    .line 235
    check-cast v2, Lf60;

    .line 236
    .line 237
    iget v4, v2, Lf60;->a:I

    .line 238
    .line 239
    iget-object v2, v2, Lf60;->b:Lhi3;

    .line 240
    .line 241
    sget-object v4, Lan0;->a:Lan0;

    .line 242
    .line 243
    invoke-virtual {v1, v2, v4}, Lf60;->e(Lbn0;Lan0;)V

    .line 244
    .line 245
    .line 246
    monitor-exit v3
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 247
    new-instance v2, Lg60;

    .line 248
    .line 249
    iget-object v1, v1, Lf60;->b:Lhi3;

    .line 250
    .line 251
    invoke-static {v1}, Lkr3;->a(Lei3;)Lkr3;

    .line 252
    .line 253
    .line 254
    move-result-object v1

    .line 255
    invoke-direct {v2, v1}, Lg60;-><init>(Lbn0;)V

    .line 256
    .line 257
    .line 258
    iget-object v0, v0, Lp15;->b:Lz50;

    .line 259
    .line 260
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 261
    .line 262
    .line 263
    invoke-static {v2}, Lhi3;->c(Lbn0;)Lhi3;

    .line 264
    .line 265
    .line 266
    move-result-object v1

    .line 267
    iput-object v1, v0, Lz50;->e:Ljava/lang/Object;

    .line 268
    .line 269
    iget-object v0, p0, Ln40;->f:Lq15;

    .line 270
    .line 271
    const-string v1, "CameraControlSessionUpdateId"

    .line 272
    .line 273
    iget-wide v2, p0, Ln40;->w:J

    .line 274
    .line 275
    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 276
    .line 277
    .line 278
    move-result-object v2

    .line 279
    iget-object v0, v0, Lp15;->b:Lz50;

    .line 280
    .line 281
    iget-object v0, v0, Lz50;->g:Ljava/lang/Object;

    .line 282
    .line 283
    check-cast v0, Lmi3;

    .line 284
    .line 285
    iget-object v0, v0, Lpk5;->a:Ljava/util/Map;

    .line 286
    .line 287
    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 288
    .line 289
    .line 290
    iget-object v0, p0, Ln40;->f:Lq15;

    .line 291
    .line 292
    invoke-virtual {v0}, Lq15;->e()Lu15;

    .line 293
    .line 294
    .line 295
    move-result-object v0

    .line 296
    return-object v0

    .line 297
    :catchall_0
    move-exception v0

    .line 298
    :try_start_1
    monitor-exit v3
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 299
    throw v0
.end method

.method public final e(Lbn0;)V
    .locals 4

    .line 1
    iget-object v0, p0, Ln40;->l:Lc40;

    .line 2
    .line 3
    invoke-static {p1}, Lf60;->d(Lbn0;)Lf60;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    invoke-virtual {p1}, Lf60;->c()Lkf4;

    .line 8
    .line 9
    .line 10
    move-result-object p1

    .line 11
    iget-object v1, v0, Lc40;->e:Ljava/lang/Object;

    .line 12
    .line 13
    monitor-enter v1

    .line 14
    :try_start_0
    iget-object v2, v0, Lc40;->f:Ljava/lang/Object;

    .line 15
    .line 16
    check-cast v2, Lf60;

    .line 17
    .line 18
    sget-object v3, Lan0;->d:Lan0;

    .line 19
    .line 20
    invoke-virtual {v2, p1, v3}, Lf60;->e(Lbn0;Lan0;)V

    .line 21
    .line 22
    .line 23
    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 24
    new-instance p1, La40;

    .line 25
    .line 26
    const/4 v1, 0x1

    .line 27
    invoke-direct {p1, v0, v1}, La40;-><init>(Lc40;I)V

    .line 28
    .line 29
    .line 30
    invoke-static {p1}, Lnj3;->k(Lp30;)Lr30;

    .line 31
    .line 32
    .line 33
    move-result-object p1

    .line 34
    invoke-static {p1}, Lus6;->f(Lcz2;)Lcz2;

    .line 35
    .line 36
    .line 37
    move-result-object p1

    .line 38
    new-instance v0, Le40;

    .line 39
    .line 40
    invoke-direct {v0, v1}, Le40;-><init>(I)V

    .line 41
    .line 42
    .line 43
    invoke-static {}, Lvq7;->h()Lxa1;

    .line 44
    .line 45
    .line 46
    move-result-object v1

    .line 47
    invoke-interface {p1, v0, v1}, Lcz2;->c(Ljava/lang/Runnable;Ljava/util/concurrent/Executor;)V

    .line 48
    .line 49
    .line 50
    return-void

    .line 51
    :catchall_0
    move-exception p1

    .line 52
    :try_start_1
    monitor-exit v1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 53
    throw p1
.end method

.method public final f(F)Lcz2;
    .locals 3

    .line 1
    invoke-virtual {p0}, Ln40;->l()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-nez v0, :cond_0

    .line 6
    .line 7
    new-instance p1, Le80;

    .line 8
    .line 9
    const-string v0, "Camera is not active."

    .line 10
    .line 11
    invoke-direct {p1, v0}, Ljava/lang/Exception;-><init>(Ljava/lang/String;)V

    .line 12
    .line 13
    .line 14
    new-instance v0, Lll2;

    .line 15
    .line 16
    invoke-direct {v0, p1}, Lll2;-><init>(Ljava/lang/Throwable;)V

    .line 17
    .line 18
    .line 19
    return-object v0

    .line 20
    :cond_0
    iget-object v0, p0, Ln40;->h:Lvg6;

    .line 21
    .line 22
    iget-object v1, v0, Lvg6;->c:Lxg6;

    .line 23
    .line 24
    monitor-enter v1

    .line 25
    :try_start_0
    iget-object v2, v0, Lvg6;->c:Lxg6;

    .line 26
    .line 27
    invoke-virtual {v2, p1}, Lxg6;->d(F)V

    .line 28
    .line 29
    .line 30
    iget-object p1, v0, Lvg6;->c:Lxg6;

    .line 31
    .line 32
    invoke-static {p1}, Lip;->d(Lxg6;)Lip;

    .line 33
    .line 34
    .line 35
    move-result-object p1
    :try_end_0
    .catch Ljava/lang/IllegalArgumentException; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 36
    :try_start_1
    monitor-exit v1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 37
    invoke-virtual {v0, p1}, Lvg6;->b(Lip;)V

    .line 38
    .line 39
    .line 40
    new-instance v1, Lt40;

    .line 41
    .line 42
    const/4 v2, 0x2

    .line 43
    invoke-direct {v1, v0, v2, p1}, Lt40;-><init>(Ljava/lang/Object;ILjava/lang/Object;)V

    .line 44
    .line 45
    .line 46
    invoke-static {v1}, Lnj3;->k(Lp30;)Lr30;

    .line 47
    .line 48
    .line 49
    move-result-object p1

    .line 50
    goto :goto_0

    .line 51
    :catchall_0
    move-exception p1

    .line 52
    goto :goto_1

    .line 53
    :catch_0
    move-exception p1

    .line 54
    :try_start_2
    new-instance v0, Lll2;

    .line 55
    .line 56
    invoke-direct {v0, p1}, Lll2;-><init>(Ljava/lang/Throwable;)V

    .line 57
    .line 58
    .line 59
    monitor-exit v1
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 60
    move-object p1, v0

    .line 61
    :goto_0
    invoke-static {p1}, Lus6;->f(Lcz2;)Lcz2;

    .line 62
    .line 63
    .line 64
    move-result-object p1

    .line 65
    return-object p1

    .line 66
    :goto_1
    :try_start_3
    monitor-exit v1
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    .line 67
    throw p1
.end method

.method public final h()Landroid/graphics/Rect;
    .locals 2

    .line 1
    iget-object v0, p0, Ln40;->d:Ln70;

    .line 2
    .line 3
    sget-object v1, Landroid/hardware/camera2/CameraCharacteristics;->SENSOR_INFO_ACTIVE_ARRAY_SIZE:Landroid/hardware/camera2/CameraCharacteristics$Key;

    .line 4
    .line 5
    invoke-virtual {v0, v1}, Ln70;->a(Landroid/hardware/camera2/CameraCharacteristics$Key;)Ljava/lang/Object;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    check-cast v0, Landroid/graphics/Rect;

    .line 10
    .line 11
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 12
    .line 13
    .line 14
    return-object v0
.end method

.method public final i(I)I
    .locals 3

    .line 1
    iget-object v0, p0, Ln40;->d:Ln70;

    .line 2
    .line 3
    sget-object v1, Landroid/hardware/camera2/CameraCharacteristics;->CONTROL_AF_AVAILABLE_MODES:Landroid/hardware/camera2/CameraCharacteristics$Key;

    .line 4
    .line 5
    invoke-virtual {v0, v1}, Ln70;->a(Landroid/hardware/camera2/CameraCharacteristics$Key;)Ljava/lang/Object;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    check-cast v0, [I

    .line 10
    .line 11
    const/4 v1, 0x0

    .line 12
    if-nez v0, :cond_0

    .line 13
    .line 14
    return v1

    .line 15
    :cond_0
    invoke-static {p1, v0}, Ln40;->m(I[I)Z

    .line 16
    .line 17
    .line 18
    move-result v2

    .line 19
    if-eqz v2, :cond_1

    .line 20
    .line 21
    return p1

    .line 22
    :cond_1
    const/4 p1, 0x4

    .line 23
    invoke-static {p1, v0}, Ln40;->m(I[I)Z

    .line 24
    .line 25
    .line 26
    move-result v2

    .line 27
    if-eqz v2, :cond_2

    .line 28
    .line 29
    return p1

    .line 30
    :cond_2
    const/4 p1, 0x1

    .line 31
    invoke-static {p1, v0}, Ln40;->m(I[I)Z

    .line 32
    .line 33
    .line 34
    move-result v0

    .line 35
    if-eqz v0, :cond_3

    .line 36
    .line 37
    return p1

    .line 38
    :cond_3
    return v1
.end method

.method public final j(I)V
    .locals 3

    .line 1
    invoke-virtual {p0}, Ln40;->l()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-nez v0, :cond_0

    .line 6
    .line 7
    const-string p1, "Camera2CameraControlImp"

    .line 8
    .line 9
    invoke-static {p1}, Lqp7;->e(Ljava/lang/String;)Ljava/lang/String;

    .line 10
    .line 11
    .line 12
    return-void

    .line 13
    :cond_0
    iput p1, p0, Ln40;->q:I

    .line 14
    .line 15
    iget-object p1, p0, Ln40;->k:Lzg6;

    .line 16
    .line 17
    iget v0, p0, Ln40;->q:I

    .line 18
    .line 19
    const/4 v1, 0x0

    .line 20
    const/4 v2, 0x1

    .line 21
    if-eq v0, v2, :cond_2

    .line 22
    .line 23
    iget v0, p0, Ln40;->q:I

    .line 24
    .line 25
    if-nez v0, :cond_1

    .line 26
    .line 27
    goto :goto_0

    .line 28
    :cond_1
    move v2, v1

    .line 29
    :cond_2
    :goto_0
    iput-boolean v2, p1, Lzg6;->d:Z

    .line 30
    .line 31
    new-instance p1, Ld40;

    .line 32
    .line 33
    invoke-direct {p1, p0, v1}, Ld40;-><init>(Ljava/lang/Object;I)V

    .line 34
    .line 35
    .line 36
    invoke-static {p1}, Lnj3;->k(Lp30;)Lr30;

    .line 37
    .line 38
    .line 39
    move-result-object p1

    .line 40
    invoke-static {p1}, Lus6;->f(Lcz2;)Lcz2;

    .line 41
    .line 42
    .line 43
    move-result-object p1

    .line 44
    iput-object p1, p0, Ln40;->u:Lcz2;

    .line 45
    .line 46
    return-void
.end method

.method public final k(Lfx4;)V
    .locals 0

    .line 1
    iput-object p1, p0, Ln40;->o:Lci2;

    return-void
.end method

.method public final l()Z
    .locals 2

    .line 1
    iget-object v0, p0, Ln40;->c:Ljava/lang/Object;

    .line 2
    .line 3
    monitor-enter v0

    .line 4
    :try_start_0
    iget v1, p0, Ln40;->n:I

    .line 5
    .line 6
    monitor-exit v0

    .line 7
    if-lez v1, :cond_0

    .line 8
    .line 9
    const/4 v0, 0x1

    .line 10
    goto :goto_0

    .line 11
    :cond_0
    const/4 v0, 0x0

    .line 12
    :goto_0
    return v0

    .line 13
    :catchall_0
    move-exception v1

    .line 14
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 15
    throw v1
.end method

.method public final o(IILjava/util/List;)Lcz2;
    .locals 8

    .line 1
    invoke-virtual {p0}, Ln40;->l()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-nez v0, :cond_0

    .line 6
    .line 7
    const-string p1, "Camera2CameraControlImp"

    .line 8
    .line 9
    invoke-static {p1}, Lqp7;->e(Ljava/lang/String;)Ljava/lang/String;

    .line 10
    .line 11
    .line 12
    new-instance p1, Le80;

    .line 13
    .line 14
    const-string p2, "Camera is not active."

    .line 15
    .line 16
    invoke-direct {p1, p2}, Ljava/lang/Exception;-><init>(Ljava/lang/String;)V

    .line 17
    .line 18
    .line 19
    new-instance p2, Lll2;

    .line 20
    .line 21
    invoke-direct {p2, p1}, Lll2;-><init>(Ljava/lang/Throwable;)V

    .line 22
    .line 23
    .line 24
    return-object p2

    .line 25
    :cond_0
    iget v4, p0, Ln40;->q:I

    .line 26
    .line 27
    iget-object v0, p0, Ln40;->u:Lcz2;

    .line 28
    .line 29
    invoke-static {v0}, Lus6;->f(Lcz2;)Lcz2;

    .line 30
    .line 31
    .line 32
    move-result-object v0

    .line 33
    invoke-static {v0}, Lo42;->a(Lcz2;)Lo42;

    .line 34
    .line 35
    .line 36
    move-result-object v6

    .line 37
    new-instance v7, Lg40;

    .line 38
    .line 39
    move-object v0, v7

    .line 40
    move-object v1, p0

    .line 41
    move-object v2, p3

    .line 42
    move v3, p1

    .line 43
    move v5, p2

    .line 44
    invoke-direct/range {v0 .. v5}, Lg40;-><init>(Ln40;Ljava/util/List;III)V

    .line 45
    .line 46
    .line 47
    iget-object p1, p0, Ln40;->b:Ljava/util/concurrent/Executor;

    .line 48
    .line 49
    invoke-virtual {v6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 50
    .line 51
    .line 52
    invoke-static {v6, v7, p1}, Lus6;->j(Lcz2;Lkg;Ljava/util/concurrent/Executor;)Lje0;

    .line 53
    .line 54
    .line 55
    move-result-object p1

    .line 56
    return-object p1
.end method

.method public final p(Lq15;)V
    .locals 12

    .line 1
    iget-object v0, p0, Ln40;->k:Lzg6;

    .line 2
    .line 3
    iget-object v1, v0, Lzg6;->a:Ln70;

    .line 4
    .line 5
    :goto_0
    iget-object v2, v0, Lzg6;->b:Lbh6;

    .line 6
    .line 7
    invoke-virtual {v2}, Lml3;->f()Z

    .line 8
    .line 9
    .line 10
    move-result v3

    .line 11
    if-nez v3, :cond_0

    .line 12
    .line 13
    invoke-virtual {v2}, Lml3;->b()Ljava/lang/Object;

    .line 14
    .line 15
    .line 16
    move-result-object v2

    .line 17
    check-cast v2, Lpk2;

    .line 18
    .line 19
    invoke-interface {v2}, Ljava/lang/AutoCloseable;->close()V

    .line 20
    .line 21
    .line 22
    goto :goto_0

    .line 23
    :cond_0
    iget-object v2, v0, Lzg6;->i:Lvh5;

    .line 24
    .line 25
    const/4 v3, 0x1

    .line 26
    const/4 v4, 0x0

    .line 27
    if-eqz v2, :cond_2

    .line 28
    .line 29
    iget-object v5, v0, Lzg6;->g:Lfu4;

    .line 30
    .line 31
    if-eqz v5, :cond_1

    .line 32
    .line 33
    iget-object v6, v2, Lb81;->e:Lr30;

    .line 34
    .line 35
    invoke-static {v6}, Lus6;->f(Lcz2;)Lcz2;

    .line 36
    .line 37
    .line 38
    move-result-object v6

    .line 39
    new-instance v7, Lyg6;

    .line 40
    .line 41
    invoke-direct {v7, v5, v3}, Lyg6;-><init>(Lfu4;I)V

    .line 42
    .line 43
    .line 44
    invoke-static {}, Lvq7;->m()Lr92;

    .line 45
    .line 46
    .line 47
    move-result-object v5

    .line 48
    invoke-interface {v6, v7, v5}, Lcz2;->c(Ljava/lang/Runnable;Ljava/util/concurrent/Executor;)V

    .line 49
    .line 50
    .line 51
    iput-object v4, v0, Lzg6;->g:Lfu4;

    .line 52
    .line 53
    :cond_1
    invoke-virtual {v2}, Lb81;->a()V

    .line 54
    .line 55
    .line 56
    iput-object v4, v0, Lzg6;->i:Lvh5;

    .line 57
    .line 58
    :cond_2
    iget-object v2, v0, Lzg6;->j:Landroid/media/ImageWriter;

    .line 59
    .line 60
    if-eqz v2, :cond_3

    .line 61
    .line 62
    invoke-virtual {v2}, Landroid/media/ImageWriter;->close()V

    .line 63
    .line 64
    .line 65
    iput-object v4, v0, Lzg6;->j:Landroid/media/ImageWriter;

    .line 66
    .line 67
    :cond_3
    iget-boolean v2, v0, Lzg6;->c:Z

    .line 68
    .line 69
    if-eqz v2, :cond_4

    .line 70
    .line 71
    goto/16 :goto_6

    .line 72
    .line 73
    :cond_4
    iget-boolean v2, v0, Lzg6;->f:Z

    .line 74
    .line 75
    if-eqz v2, :cond_5

    .line 76
    .line 77
    goto/16 :goto_6

    .line 78
    .line 79
    :cond_5
    :try_start_0
    sget-object v2, Landroid/hardware/camera2/CameraCharacteristics;->SCALER_STREAM_CONFIGURATION_MAP:Landroid/hardware/camera2/CameraCharacteristics$Key;

    .line 80
    .line 81
    invoke-virtual {v1, v2}, Ln70;->a(Landroid/hardware/camera2/CameraCharacteristics$Key;)Ljava/lang/Object;

    .line 82
    .line 83
    .line 84
    move-result-object v2

    .line 85
    check-cast v2, Landroid/hardware/camera2/params/StreamConfigurationMap;
    :try_end_0
    .catch Ljava/lang/AssertionError; {:try_start_0 .. :try_end_0} :catch_0

    .line 86
    .line 87
    move-object v4, v2

    .line 88
    goto :goto_1

    .line 89
    :catch_0
    move-exception v2

    .line 90
    invoke-virtual {v2}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 91
    .line 92
    .line 93
    const-string v2, "ZslControlImpl"

    .line 94
    .line 95
    invoke-static {v2}, Lqp7;->e(Ljava/lang/String;)Ljava/lang/String;

    .line 96
    .line 97
    .line 98
    :goto_1
    const/4 v2, 0x0

    .line 99
    if-eqz v4, :cond_8

    .line 100
    .line 101
    invoke-virtual {v4}, Landroid/hardware/camera2/params/StreamConfigurationMap;->getInputFormats()[I

    .line 102
    .line 103
    .line 104
    move-result-object v5

    .line 105
    if-nez v5, :cond_6

    .line 106
    .line 107
    goto :goto_3

    .line 108
    :cond_6
    new-instance v5, Ljava/util/HashMap;

    .line 109
    .line 110
    invoke-direct {v5}, Ljava/util/HashMap;-><init>()V

    .line 111
    .line 112
    .line 113
    invoke-virtual {v4}, Landroid/hardware/camera2/params/StreamConfigurationMap;->getInputFormats()[I

    .line 114
    .line 115
    .line 116
    move-result-object v6

    .line 117
    array-length v7, v6

    .line 118
    move v8, v2

    .line 119
    :goto_2
    if-ge v8, v7, :cond_9

    .line 120
    .line 121
    aget v9, v6, v8

    .line 122
    .line 123
    invoke-virtual {v4, v9}, Landroid/hardware/camera2/params/StreamConfigurationMap;->getInputSizes(I)[Landroid/util/Size;

    .line 124
    .line 125
    .line 126
    move-result-object v10

    .line 127
    if-eqz v10, :cond_7

    .line 128
    .line 129
    new-instance v11, Lyk0;

    .line 130
    .line 131
    invoke-direct {v11, v3}, Lyk0;-><init>(Z)V

    .line 132
    .line 133
    .line 134
    invoke-static {v10, v11}, Ljava/util/Arrays;->sort([Ljava/lang/Object;Ljava/util/Comparator;)V

    .line 135
    .line 136
    .line 137
    invoke-static {v9}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 138
    .line 139
    .line 140
    move-result-object v9

    .line 141
    aget-object v10, v10, v2

    .line 142
    .line 143
    invoke-virtual {v5, v9, v10}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 144
    .line 145
    .line 146
    :cond_7
    add-int/lit8 v8, v8, 0x1

    .line 147
    .line 148
    goto :goto_2

    .line 149
    :cond_8
    :goto_3
    new-instance v5, Ljava/util/HashMap;

    .line 150
    .line 151
    invoke-direct {v5}, Ljava/util/HashMap;-><init>()V

    .line 152
    .line 153
    .line 154
    :cond_9
    iget-boolean v3, v0, Lzg6;->e:Z

    .line 155
    .line 156
    if-eqz v3, :cond_e

    .line 157
    .line 158
    invoke-interface {v5}, Ljava/util/Map;->isEmpty()Z

    .line 159
    .line 160
    .line 161
    move-result v3

    .line 162
    if-nez v3, :cond_e

    .line 163
    .line 164
    const/16 v3, 0x22

    .line 165
    .line 166
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 167
    .line 168
    .line 169
    move-result-object v4

    .line 170
    invoke-interface {v5, v4}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    .line 171
    .line 172
    .line 173
    move-result v4

    .line 174
    if-eqz v4, :cond_e

    .line 175
    .line 176
    sget-object v4, Landroid/hardware/camera2/CameraCharacteristics;->SCALER_STREAM_CONFIGURATION_MAP:Landroid/hardware/camera2/CameraCharacteristics$Key;

    .line 177
    .line 178
    invoke-virtual {v1, v4}, Ln70;->a(Landroid/hardware/camera2/CameraCharacteristics$Key;)Ljava/lang/Object;

    .line 179
    .line 180
    .line 181
    move-result-object v1

    .line 182
    check-cast v1, Landroid/hardware/camera2/params/StreamConfigurationMap;

    .line 183
    .line 184
    if-nez v1, :cond_a

    .line 185
    .line 186
    goto/16 :goto_6

    .line 187
    .line 188
    :cond_a
    invoke-virtual {v1, v3}, Landroid/hardware/camera2/params/StreamConfigurationMap;->getValidOutputFormatsForInput(I)[I

    .line 189
    .line 190
    .line 191
    move-result-object v1

    .line 192
    if-nez v1, :cond_b

    .line 193
    .line 194
    goto/16 :goto_6

    .line 195
    .line 196
    :cond_b
    array-length v4, v1

    .line 197
    move v6, v2

    .line 198
    :goto_4
    if-ge v6, v4, :cond_e

    .line 199
    .line 200
    aget v7, v1, v6

    .line 201
    .line 202
    const/16 v8, 0x100

    .line 203
    .line 204
    if-ne v7, v8, :cond_d

    .line 205
    .line 206
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 207
    .line 208
    .line 209
    move-result-object v1

    .line 210
    invoke-interface {v5, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 211
    .line 212
    .line 213
    move-result-object v1

    .line 214
    check-cast v1, Landroid/util/Size;

    .line 215
    .line 216
    new-instance v4, Lue3;

    .line 217
    .line 218
    invoke-virtual {v1}, Landroid/util/Size;->getWidth()I

    .line 219
    .line 220
    .line 221
    move-result v5

    .line 222
    invoke-virtual {v1}, Landroid/util/Size;->getHeight()I

    .line 223
    .line 224
    .line 225
    move-result v1

    .line 226
    const/16 v6, 0x9

    .line 227
    .line 228
    invoke-direct {v4, v5, v1, v3, v6}, Lue3;-><init>(IIII)V

    .line 229
    .line 230
    .line 231
    iget-object v1, v4, Lue3;->b:Lte3;

    .line 232
    .line 233
    iput-object v1, v0, Lzg6;->h:Lte3;

    .line 234
    .line 235
    new-instance v1, Lfu4;

    .line 236
    .line 237
    invoke-direct {v1, v4}, Lfu4;-><init>(Lrk2;)V

    .line 238
    .line 239
    .line 240
    iput-object v1, v0, Lzg6;->g:Lfu4;

    .line 241
    .line 242
    new-instance v1, Ld40;

    .line 243
    .line 244
    invoke-direct {v1, v0, v2}, Ld40;-><init>(Ljava/lang/Object;I)V

    .line 245
    .line 246
    .line 247
    invoke-static {}, Lvq7;->l()Ldq2;

    .line 248
    .line 249
    .line 250
    move-result-object v5

    .line 251
    invoke-virtual {v4, v1, v5}, Lue3;->j(Lqk2;Ljava/util/concurrent/Executor;)V

    .line 252
    .line 253
    .line 254
    new-instance v1, Lvh5;

    .line 255
    .line 256
    iget-object v4, v0, Lzg6;->g:Lfu4;

    .line 257
    .line 258
    invoke-virtual {v4}, Lfu4;->i()Landroid/view/Surface;

    .line 259
    .line 260
    .line 261
    move-result-object v4

    .line 262
    new-instance v5, Landroid/util/Size;

    .line 263
    .line 264
    iget-object v6, v0, Lzg6;->g:Lfu4;

    .line 265
    .line 266
    invoke-virtual {v6}, Lfu4;->getWidth()I

    .line 267
    .line 268
    .line 269
    move-result v6

    .line 270
    iget-object v7, v0, Lzg6;->g:Lfu4;

    .line 271
    .line 272
    invoke-virtual {v7}, Lfu4;->getHeight()I

    .line 273
    .line 274
    .line 275
    move-result v7

    .line 276
    invoke-direct {v5, v6, v7}, Landroid/util/Size;-><init>(II)V

    .line 277
    .line 278
    .line 279
    invoke-direct {v1, v4, v5, v3}, Lvh5;-><init>(Landroid/view/Surface;Landroid/util/Size;I)V

    .line 280
    .line 281
    .line 282
    iput-object v1, v0, Lzg6;->i:Lvh5;

    .line 283
    .line 284
    iget-object v3, v0, Lzg6;->g:Lfu4;

    .line 285
    .line 286
    iget-object v1, v1, Lb81;->e:Lr30;

    .line 287
    .line 288
    invoke-static {v1}, Lus6;->f(Lcz2;)Lcz2;

    .line 289
    .line 290
    .line 291
    move-result-object v1

    .line 292
    invoke-static {v3}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 293
    .line 294
    .line 295
    new-instance v4, Lyg6;

    .line 296
    .line 297
    invoke-direct {v4, v3, v2}, Lyg6;-><init>(Lfu4;I)V

    .line 298
    .line 299
    .line 300
    invoke-static {}, Lvq7;->m()Lr92;

    .line 301
    .line 302
    .line 303
    move-result-object v2

    .line 304
    invoke-interface {v1, v4, v2}, Lcz2;->c(Ljava/lang/Runnable;Ljava/util/concurrent/Executor;)V

    .line 305
    .line 306
    .line 307
    iget-object v1, v0, Lzg6;->i:Lvh5;

    .line 308
    .line 309
    sget-object v2, Lag1;->d:Lag1;

    .line 310
    .line 311
    const/4 v3, -0x1

    .line 312
    invoke-virtual {p1, v1, v2, v3}, Lq15;->d(Lb81;Lag1;I)V

    .line 313
    .line 314
    .line 315
    iget-object v1, v0, Lzg6;->h:Lte3;

    .line 316
    .line 317
    invoke-virtual {p1, v1}, Lq15;->a(Lr60;)V

    .line 318
    .line 319
    .line 320
    new-instance v1, Lk70;

    .line 321
    .line 322
    const/4 v2, 0x2

    .line 323
    invoke-direct {v1, v0, v2}, Lk70;-><init>(Ljava/lang/Object;I)V

    .line 324
    .line 325
    .line 326
    iget-object v2, p1, Lp15;->d:Ljava/util/ArrayList;

    .line 327
    .line 328
    invoke-virtual {v2, v1}, Ljava/util/ArrayList;->contains(Ljava/lang/Object;)Z

    .line 329
    .line 330
    .line 331
    move-result v3

    .line 332
    if-eqz v3, :cond_c

    .line 333
    .line 334
    goto :goto_5

    .line 335
    :cond_c
    invoke-virtual {v2, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 336
    .line 337
    .line 338
    :goto_5
    new-instance v1, Landroid/hardware/camera2/params/InputConfiguration;

    .line 339
    .line 340
    iget-object v2, v0, Lzg6;->g:Lfu4;

    .line 341
    .line 342
    invoke-virtual {v2}, Lfu4;->getWidth()I

    .line 343
    .line 344
    .line 345
    move-result v2

    .line 346
    iget-object v3, v0, Lzg6;->g:Lfu4;

    .line 347
    .line 348
    invoke-virtual {v3}, Lfu4;->getHeight()I

    .line 349
    .line 350
    .line 351
    move-result v3

    .line 352
    iget-object v0, v0, Lzg6;->g:Lfu4;

    .line 353
    .line 354
    invoke-virtual {v0}, Lfu4;->g()I

    .line 355
    .line 356
    .line 357
    move-result v0

    .line 358
    invoke-direct {v1, v2, v3, v0}, Landroid/hardware/camera2/params/InputConfiguration;-><init>(III)V

    .line 359
    .line 360
    .line 361
    iput-object v1, p1, Lp15;->g:Landroid/hardware/camera2/params/InputConfiguration;

    .line 362
    .line 363
    goto :goto_6

    .line 364
    :cond_d
    add-int/lit8 v6, v6, 0x1

    .line 365
    .line 366
    goto/16 :goto_4

    .line 367
    .line 368
    :cond_e
    :goto_6
    return-void
.end method

.method public final q(Lm40;)V
    .locals 1

    .line 1
    iget-object v0, p0, Ln40;->a:Lq60;

    .line 2
    .line 3
    iget-object v0, v0, Lq60;->b:Ljava/lang/Object;

    .line 4
    .line 5
    check-cast v0, Ljava/util/Set;

    .line 6
    .line 7
    invoke-interface {v0, p1}, Ljava/util/Set;->remove(Ljava/lang/Object;)Z

    .line 8
    .line 9
    .line 10
    return-void
.end method

.method public final r(Z)Lcz2;
    .locals 3

    .line 1
    invoke-virtual {p0}, Ln40;->l()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-nez v0, :cond_0

    .line 6
    .line 7
    new-instance p1, Le80;

    .line 8
    .line 9
    const-string v0, "Camera is not active."

    .line 10
    .line 11
    invoke-direct {p1, v0}, Ljava/lang/Exception;-><init>(Ljava/lang/String;)V

    .line 12
    .line 13
    .line 14
    new-instance v0, Lll2;

    .line 15
    .line 16
    invoke-direct {v0, p1}, Lll2;-><init>(Ljava/lang/Throwable;)V

    .line 17
    .line 18
    .line 19
    return-object v0

    .line 20
    :cond_0
    iget-object v0, p0, Ln40;->i:Lxq5;

    .line 21
    .line 22
    iget-boolean v1, v0, Lxq5;->c:Z

    .line 23
    .line 24
    if-nez v1, :cond_1

    .line 25
    .line 26
    const-string p1, "TorchControl"

    .line 27
    .line 28
    invoke-static {p1}, Lqp7;->e(Ljava/lang/String;)Ljava/lang/String;

    .line 29
    .line 30
    .line 31
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 32
    .line 33
    const-string v0, "No flash unit"

    .line 34
    .line 35
    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 36
    .line 37
    .line 38
    new-instance v0, Lll2;

    .line 39
    .line 40
    invoke-direct {v0, p1}, Lll2;-><init>(Ljava/lang/Throwable;)V

    .line 41
    .line 42
    .line 43
    goto :goto_0

    .line 44
    :cond_1
    iget-object v1, v0, Lxq5;->b:Lgi3;

    .line 45
    .line 46
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 47
    .line 48
    .line 49
    move-result-object v2

    .line 50
    invoke-static {v1, v2}, Lxq5;->b(Lgi3;Ljava/lang/Integer;)V

    .line 51
    .line 52
    .line 53
    new-instance v1, Lzx1;

    .line 54
    .line 55
    const/4 v2, 0x1

    .line 56
    invoke-direct {v1, v0, p1, v2}, Lzx1;-><init>(Ljava/lang/Object;ZI)V

    .line 57
    .line 58
    .line 59
    invoke-static {v1}, Lnj3;->k(Lp30;)Lr30;

    .line 60
    .line 61
    .line 62
    move-result-object v0

    .line 63
    :goto_0
    invoke-static {v0}, Lus6;->f(Lcz2;)Lcz2;

    .line 64
    .line 65
    .line 66
    move-result-object p1

    .line 67
    return-object p1
.end method

.method public final s(Z)V
    .locals 6

    .line 1
    iget-object v0, p0, Ln40;->g:Lby1;

    .line 2
    .line 3
    iget-boolean v1, v0, Lby1;->d:Z

    .line 4
    .line 5
    if-ne p1, v1, :cond_0

    .line 6
    .line 7
    goto :goto_0

    .line 8
    :cond_0
    iput-boolean p1, v0, Lby1;->d:Z

    .line 9
    .line 10
    iget-boolean v1, v0, Lby1;->d:Z

    .line 11
    .line 12
    if-nez v1, :cond_1

    .line 13
    .line 14
    invoke-virtual {v0}, Lby1;->b()V

    .line 15
    .line 16
    .line 17
    :cond_1
    :goto_0
    iget-object v0, p0, Ln40;->h:Lvg6;

    .line 18
    .line 19
    iget-boolean v1, v0, Lvg6;->f:Z

    .line 20
    .line 21
    if-ne v1, p1, :cond_2

    .line 22
    .line 23
    goto :goto_1

    .line 24
    :cond_2
    iput-boolean p1, v0, Lvg6;->f:Z

    .line 25
    .line 26
    if-nez p1, :cond_3

    .line 27
    .line 28
    iget-object v1, v0, Lvg6;->c:Lxg6;

    .line 29
    .line 30
    monitor-enter v1

    .line 31
    :try_start_0
    iget-object v2, v0, Lvg6;->c:Lxg6;

    .line 32
    .line 33
    const/high16 v3, 0x3f800000    # 1.0f

    .line 34
    .line 35
    invoke-virtual {v2, v3}, Lxg6;->d(F)V

    .line 36
    .line 37
    .line 38
    iget-object v2, v0, Lvg6;->c:Lxg6;

    .line 39
    .line 40
    invoke-static {v2}, Lip;->d(Lxg6;)Lip;

    .line 41
    .line 42
    .line 43
    move-result-object v2

    .line 44
    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 45
    invoke-virtual {v0, v2}, Lvg6;->b(Lip;)V

    .line 46
    .line 47
    .line 48
    iget-object v1, v0, Lvg6;->e:Lug6;

    .line 49
    .line 50
    invoke-interface {v1}, Lug6;->l()V

    .line 51
    .line 52
    .line 53
    iget-object v0, v0, Lvg6;->a:Ln40;

    .line 54
    .line 55
    invoke-virtual {v0}, Ln40;->w()J

    .line 56
    .line 57
    .line 58
    goto :goto_1

    .line 59
    :catchall_0
    move-exception p1

    .line 60
    :try_start_1
    monitor-exit v1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 61
    throw p1

    .line 62
    :cond_3
    :goto_1
    iget-object v0, p0, Ln40;->i:Lxq5;

    .line 63
    .line 64
    iget-boolean v1, v0, Lxq5;->e:Z

    .line 65
    .line 66
    const/4 v2, 0x0

    .line 67
    const/4 v3, 0x0

    .line 68
    if-ne v1, p1, :cond_4

    .line 69
    .line 70
    goto :goto_2

    .line 71
    :cond_4
    iput-boolean p1, v0, Lxq5;->e:Z

    .line 72
    .line 73
    if-nez p1, :cond_6

    .line 74
    .line 75
    iget-boolean v1, v0, Lxq5;->g:Z

    .line 76
    .line 77
    if-eqz v1, :cond_5

    .line 78
    .line 79
    iput-boolean v3, v0, Lxq5;->g:Z

    .line 80
    .line 81
    iget-object v1, v0, Lxq5;->a:Ln40;

    .line 82
    .line 83
    invoke-virtual {v1, v3}, Ln40;->c(Z)V

    .line 84
    .line 85
    .line 86
    iget-object v1, v0, Lxq5;->b:Lgi3;

    .line 87
    .line 88
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 89
    .line 90
    .line 91
    move-result-object v4

    .line 92
    invoke-static {v1, v4}, Lxq5;->b(Lgi3;Ljava/lang/Integer;)V

    .line 93
    .line 94
    .line 95
    :cond_5
    iget-object v1, v0, Lxq5;->f:Lo30;

    .line 96
    .line 97
    if-eqz v1, :cond_6

    .line 98
    .line 99
    new-instance v4, Le80;

    .line 100
    .line 101
    const-string v5, "Camera is not active."

    .line 102
    .line 103
    invoke-direct {v4, v5}, Ljava/lang/Exception;-><init>(Ljava/lang/String;)V

    .line 104
    .line 105
    .line 106
    invoke-virtual {v1, v4}, Lo30;->d(Ljava/lang/Throwable;)Z

    .line 107
    .line 108
    .line 109
    iput-object v2, v0, Lxq5;->f:Lo30;

    .line 110
    .line 111
    :cond_6
    :goto_2
    iget-object v0, p0, Ln40;->j:Lto1;

    .line 112
    .line 113
    iget-boolean v1, v0, Lto1;->b:Z

    .line 114
    .line 115
    if-ne p1, v1, :cond_7

    .line 116
    .line 117
    goto :goto_3

    .line 118
    :cond_7
    iput-boolean p1, v0, Lto1;->b:Z

    .line 119
    .line 120
    if-nez p1, :cond_8

    .line 121
    .line 122
    iget-object v1, v0, Lto1;->d:Ljava/lang/Object;

    .line 123
    .line 124
    check-cast v1, Lcj2;

    .line 125
    .line 126
    invoke-virtual {v1, v3}, Lcj2;->x(I)V

    .line 127
    .line 128
    .line 129
    invoke-virtual {v0}, Lto1;->b()V

    .line 130
    .line 131
    .line 132
    :cond_8
    :goto_3
    iget-object v0, p0, Ln40;->l:Lc40;

    .line 133
    .line 134
    iget-object v1, v0, Lc40;->a:Ljava/lang/Object;

    .line 135
    .line 136
    check-cast v1, Ljava/util/concurrent/Executor;

    .line 137
    .line 138
    new-instance v3, Lp40;

    .line 139
    .line 140
    const/4 v4, 0x1

    .line 141
    invoke-direct {v3, v0, p1, v4}, Lp40;-><init>(Ljava/lang/Object;ZI)V

    .line 142
    .line 143
    .line 144
    invoke-interface {v1, v3}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    .line 145
    .line 146
    .line 147
    if-nez p1, :cond_9

    .line 148
    .line 149
    iput-object v2, p0, Ln40;->o:Lci2;

    .line 150
    .line 151
    :cond_9
    return-void
.end method

.method public final t()Lbn0;
    .locals 3

    .line 1
    iget-object v0, p0, Ln40;->l:Lc40;

    .line 2
    .line 3
    iget-object v1, v0, Lc40;->e:Ljava/lang/Object;

    .line 4
    .line 5
    monitor-enter v1

    .line 6
    :try_start_0
    iget-object v0, v0, Lc40;->f:Ljava/lang/Object;

    .line 7
    .line 8
    check-cast v0, Lf60;

    .line 9
    .line 10
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 11
    .line 12
    .line 13
    new-instance v2, Lg60;

    .line 14
    .line 15
    iget-object v0, v0, Lf60;->b:Lhi3;

    .line 16
    .line 17
    invoke-static {v0}, Lkr3;->a(Lei3;)Lkr3;

    .line 18
    .line 19
    .line 20
    move-result-object v0

    .line 21
    invoke-direct {v2, v0}, Lg60;-><init>(Lbn0;)V

    .line 22
    .line 23
    .line 24
    monitor-exit v1

    .line 25
    return-object v2

    .line 26
    :catchall_0
    move-exception v0

    .line 27
    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 28
    throw v0
.end method

.method public final u(Ljava/util/List;)V
    .locals 11

    .line 1
    iget-object v0, p0, Ln40;->e:Lx40;

    .line 2
    .line 3
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 4
    .line 5
    .line 6
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 7
    .line 8
    .line 9
    check-cast p1, Ljava/util/List;

    .line 10
    .line 11
    iget-object v0, v0, Lx40;->a:Ld50;

    .line 12
    .line 13
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 14
    .line 15
    .line 16
    new-instance v1, Ljava/util/ArrayList;

    .line 17
    .line 18
    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    .line 19
    .line 20
    .line 21
    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 22
    .line 23
    .line 24
    move-result-object p1

    .line 25
    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 26
    .line 27
    .line 28
    move-result v2

    .line 29
    if-eqz v2, :cond_9

    .line 30
    .line 31
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 32
    .line 33
    .line 34
    move-result-object v2

    .line 35
    check-cast v2, Lmc0;

    .line 36
    .line 37
    new-instance v3, Lz50;

    .line 38
    .line 39
    invoke-direct {v3, v2}, Lz50;-><init>(Lmc0;)V

    .line 40
    .line 41
    .line 42
    const/4 v4, 0x5

    .line 43
    iget v5, v2, Lmc0;->c:I

    .line 44
    .line 45
    if-ne v5, v4, :cond_0

    .line 46
    .line 47
    iget-object v4, v2, Lmc0;->h:Ly60;

    .line 48
    .line 49
    if-eqz v4, :cond_0

    .line 50
    .line 51
    iput-object v4, v3, Lz50;->h:Ljava/lang/Object;

    .line 52
    .line 53
    :cond_0
    iget-object v4, v2, Lmc0;->a:Ljava/util/List;

    .line 54
    .line 55
    invoke-static {v4}, Ljava/util/Collections;->unmodifiableList(Ljava/util/List;)Ljava/util/List;

    .line 56
    .line 57
    .line 58
    move-result-object v4

    .line 59
    invoke-interface {v4}, Ljava/util/List;->isEmpty()Z

    .line 60
    .line 61
    .line 62
    move-result v4

    .line 63
    if-eqz v4, :cond_8

    .line 64
    .line 65
    iget-boolean v2, v2, Lmc0;->f:Z

    .line 66
    .line 67
    if-eqz v2, :cond_8

    .line 68
    .line 69
    iget-object v2, v3, Lz50;->d:Ljava/lang/Object;

    .line 70
    .line 71
    check-cast v2, Ljava/util/Set;

    .line 72
    .line 73
    invoke-interface {v2}, Ljava/util/Set;->isEmpty()Z

    .line 74
    .line 75
    .line 76
    move-result v4

    .line 77
    const-string v5, "Camera2CameraImpl"

    .line 78
    .line 79
    if-nez v4, :cond_1

    .line 80
    .line 81
    invoke-static {v5}, Lqp7;->e(Ljava/lang/String;)Ljava/lang/String;

    .line 82
    .line 83
    .line 84
    goto :goto_0

    .line 85
    :cond_1
    iget-object v4, v0, Ld50;->a:Lsz5;

    .line 86
    .line 87
    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 88
    .line 89
    .line 90
    new-instance v6, Ljava/util/ArrayList;

    .line 91
    .line 92
    invoke-direct {v6}, Ljava/util/ArrayList;-><init>()V

    .line 93
    .line 94
    .line 95
    iget-object v4, v4, Lsz5;->b:Ljava/util/Map;

    .line 96
    .line 97
    invoke-interface {v4}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    .line 98
    .line 99
    .line 100
    move-result-object v4

    .line 101
    invoke-interface {v4}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 102
    .line 103
    .line 104
    move-result-object v4

    .line 105
    :cond_2
    :goto_1
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    .line 106
    .line 107
    .line 108
    move-result v7

    .line 109
    if-eqz v7, :cond_3

    .line 110
    .line 111
    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 112
    .line 113
    .line 114
    move-result-object v7

    .line 115
    check-cast v7, Ljava/util/Map$Entry;

    .line 116
    .line 117
    invoke-interface {v7}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 118
    .line 119
    .line 120
    move-result-object v8

    .line 121
    check-cast v8, Lrz5;

    .line 122
    .line 123
    iget-boolean v9, v8, Lrz5;->f:Z

    .line 124
    .line 125
    if-eqz v9, :cond_2

    .line 126
    .line 127
    iget-boolean v8, v8, Lrz5;->e:Z

    .line 128
    .line 129
    if-eqz v8, :cond_2

    .line 130
    .line 131
    invoke-interface {v7}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 132
    .line 133
    .line 134
    move-result-object v7

    .line 135
    check-cast v7, Lrz5;

    .line 136
    .line 137
    iget-object v7, v7, Lrz5;->a:Lu15;

    .line 138
    .line 139
    invoke-virtual {v6, v7}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 140
    .line 141
    .line 142
    goto :goto_1

    .line 143
    :cond_3
    invoke-static {v6}, Ljava/util/Collections;->unmodifiableCollection(Ljava/util/Collection;)Ljava/util/Collection;

    .line 144
    .line 145
    .line 146
    move-result-object v4

    .line 147
    invoke-interface {v4}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    .line 148
    .line 149
    .line 150
    move-result-object v4

    .line 151
    :cond_4
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    .line 152
    .line 153
    .line 154
    move-result v6

    .line 155
    if-eqz v6, :cond_7

    .line 156
    .line 157
    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 158
    .line 159
    .line 160
    move-result-object v6

    .line 161
    check-cast v6, Lu15;

    .line 162
    .line 163
    iget-object v6, v6, Lu15;->g:Lmc0;

    .line 164
    .line 165
    iget-object v7, v6, Lmc0;->a:Ljava/util/List;

    .line 166
    .line 167
    invoke-static {v7}, Ljava/util/Collections;->unmodifiableList(Ljava/util/List;)Ljava/util/List;

    .line 168
    .line 169
    .line 170
    move-result-object v7

    .line 171
    invoke-interface {v7}, Ljava/util/List;->isEmpty()Z

    .line 172
    .line 173
    .line 174
    move-result v8

    .line 175
    if-nez v8, :cond_4

    .line 176
    .line 177
    invoke-virtual {v6}, Lmc0;->b()I

    .line 178
    .line 179
    .line 180
    move-result v8

    .line 181
    if-eqz v8, :cond_5

    .line 182
    .line 183
    invoke-virtual {v6}, Lmc0;->b()I

    .line 184
    .line 185
    .line 186
    move-result v8

    .line 187
    if-eqz v8, :cond_5

    .line 188
    .line 189
    sget-object v9, Luz5;->k1:Len;

    .line 190
    .line 191
    invoke-static {v8}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 192
    .line 193
    .line 194
    move-result-object v8

    .line 195
    iget-object v10, v3, Lz50;->e:Ljava/lang/Object;

    .line 196
    .line 197
    check-cast v10, Lei3;

    .line 198
    .line 199
    check-cast v10, Lhi3;

    .line 200
    .line 201
    invoke-virtual {v10, v9, v8}, Lhi3;->e(Len;Ljava/lang/Object;)V

    .line 202
    .line 203
    .line 204
    :cond_5
    invoke-virtual {v6}, Lmc0;->c()I

    .line 205
    .line 206
    .line 207
    move-result v8

    .line 208
    if-eqz v8, :cond_6

    .line 209
    .line 210
    invoke-virtual {v6}, Lmc0;->c()I

    .line 211
    .line 212
    .line 213
    move-result v6

    .line 214
    if-eqz v6, :cond_6

    .line 215
    .line 216
    sget-object v8, Luz5;->l1:Len;

    .line 217
    .line 218
    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 219
    .line 220
    .line 221
    move-result-object v6

    .line 222
    iget-object v9, v3, Lz50;->e:Ljava/lang/Object;

    .line 223
    .line 224
    check-cast v9, Lei3;

    .line 225
    .line 226
    check-cast v9, Lhi3;

    .line 227
    .line 228
    invoke-virtual {v9, v8, v6}, Lhi3;->e(Len;Ljava/lang/Object;)V

    .line 229
    .line 230
    .line 231
    :cond_6
    invoke-interface {v7}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 232
    .line 233
    .line 234
    move-result-object v6

    .line 235
    :goto_2
    invoke-interface {v6}, Ljava/util/Iterator;->hasNext()Z

    .line 236
    .line 237
    .line 238
    move-result v7

    .line 239
    if-eqz v7, :cond_4

    .line 240
    .line 241
    invoke-interface {v6}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 242
    .line 243
    .line 244
    move-result-object v7

    .line 245
    check-cast v7, Lb81;

    .line 246
    .line 247
    invoke-virtual {v3, v7}, Lz50;->d(Lb81;)V

    .line 248
    .line 249
    .line 250
    goto :goto_2

    .line 251
    :cond_7
    invoke-interface {v2}, Ljava/util/Set;->isEmpty()Z

    .line 252
    .line 253
    .line 254
    move-result v2

    .line 255
    if-eqz v2, :cond_8

    .line 256
    .line 257
    invoke-static {v5}, Lqp7;->e(Ljava/lang/String;)Ljava/lang/String;

    .line 258
    .line 259
    .line 260
    goto/16 :goto_0

    .line 261
    .line 262
    :cond_8
    invoke-virtual {v3}, Lz50;->e()Lmc0;

    .line 263
    .line 264
    .line 265
    move-result-object v2

    .line 266
    invoke-virtual {v1, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 267
    .line 268
    .line 269
    goto/16 :goto_0

    .line 270
    .line 271
    :cond_9
    const-string p1, "Issue capture request"

    .line 272
    .line 273
    invoke-virtual {v0, p1}, Ld50;->u(Ljava/lang/String;)V

    .line 274
    .line 275
    .line 276
    iget-object p1, v0, Ld50;->l:Lyc0;

    .line 277
    .line 278
    invoke-interface {p1, v1}, Lyc0;->e(Ljava/util/List;)V

    .line 279
    .line 280
    .line 281
    return-void
.end method

.method public final v(I)Lcz2;
    .locals 4

    .line 1
    invoke-virtual {p0}, Ln40;->l()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-nez v0, :cond_0

    .line 6
    .line 7
    new-instance p1, Le80;

    .line 8
    .line 9
    const-string v0, "Camera is not active."

    .line 10
    .line 11
    invoke-direct {p1, v0}, Ljava/lang/Exception;-><init>(Ljava/lang/String;)V

    .line 12
    .line 13
    .line 14
    new-instance v0, Lll2;

    .line 15
    .line 16
    invoke-direct {v0, p1}, Lll2;-><init>(Ljava/lang/Throwable;)V

    .line 17
    .line 18
    .line 19
    return-object v0

    .line 20
    :cond_0
    iget-object v0, p0, Ln40;->j:Lto1;

    .line 21
    .line 22
    iget-object v1, v0, Lto1;->d:Ljava/lang/Object;

    .line 23
    .line 24
    check-cast v1, Lcj2;

    .line 25
    .line 26
    iget-object v2, v1, Lcj2;->d:Ljava/lang/Object;

    .line 27
    .line 28
    check-cast v2, Ln70;

    .line 29
    .line 30
    sget-object v3, Landroid/hardware/camera2/CameraCharacteristics;->CONTROL_AE_COMPENSATION_RANGE:Landroid/hardware/camera2/CameraCharacteristics$Key;

    .line 31
    .line 32
    invoke-virtual {v2, v3}, Ln70;->a(Landroid/hardware/camera2/CameraCharacteristics$Key;)Ljava/lang/Object;

    .line 33
    .line 34
    .line 35
    move-result-object v2

    .line 36
    check-cast v2, Landroid/util/Range;

    .line 37
    .line 38
    if-eqz v2, :cond_2

    .line 39
    .line 40
    invoke-virtual {v2}, Landroid/util/Range;->getLower()Ljava/lang/Comparable;

    .line 41
    .line 42
    .line 43
    move-result-object v3

    .line 44
    check-cast v3, Ljava/lang/Integer;

    .line 45
    .line 46
    invoke-virtual {v3}, Ljava/lang/Integer;->intValue()I

    .line 47
    .line 48
    .line 49
    move-result v3

    .line 50
    if-eqz v3, :cond_2

    .line 51
    .line 52
    invoke-virtual {v2}, Landroid/util/Range;->getUpper()Ljava/lang/Comparable;

    .line 53
    .line 54
    .line 55
    move-result-object v2

    .line 56
    check-cast v2, Ljava/lang/Integer;

    .line 57
    .line 58
    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    .line 59
    .line 60
    .line 61
    move-result v2

    .line 62
    if-eqz v2, :cond_2

    .line 63
    .line 64
    invoke-virtual {v1}, Lcj2;->c()Landroid/util/Range;

    .line 65
    .line 66
    .line 67
    move-result-object v2

    .line 68
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 69
    .line 70
    .line 71
    move-result-object v3

    .line 72
    invoke-virtual {v2, v3}, Landroid/util/Range;->contains(Ljava/lang/Comparable;)Z

    .line 73
    .line 74
    .line 75
    move-result v3

    .line 76
    if-nez v3, :cond_1

    .line 77
    .line 78
    new-instance v0, Ljava/lang/IllegalArgumentException;

    .line 79
    .line 80
    const-string v1, "Requested ExposureCompensation "

    .line 81
    .line 82
    const-string v3, " is not within valid range ["

    .line 83
    .line 84
    invoke-static {v1, p1, v3}, Lz40;->n(Ljava/lang/String;ILjava/lang/String;)Ljava/lang/StringBuilder;

    .line 85
    .line 86
    .line 87
    move-result-object p1

    .line 88
    invoke-virtual {v2}, Landroid/util/Range;->getUpper()Ljava/lang/Comparable;

    .line 89
    .line 90
    .line 91
    move-result-object v1

    .line 92
    invoke-virtual {p1, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 93
    .line 94
    .line 95
    const-string v1, ".."

    .line 96
    .line 97
    invoke-virtual {p1, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 98
    .line 99
    .line 100
    invoke-virtual {v2}, Landroid/util/Range;->getLower()Ljava/lang/Comparable;

    .line 101
    .line 102
    .line 103
    move-result-object v1

    .line 104
    invoke-virtual {p1, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 105
    .line 106
    .line 107
    const-string v1, "]"

    .line 108
    .line 109
    invoke-virtual {p1, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 110
    .line 111
    .line 112
    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 113
    .line 114
    .line 115
    move-result-object p1

    .line 116
    invoke-direct {v0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 117
    .line 118
    .line 119
    new-instance p1, Lll2;

    .line 120
    .line 121
    invoke-direct {p1, v0}, Lll2;-><init>(Ljava/lang/Throwable;)V

    .line 122
    .line 123
    .line 124
    goto :goto_0

    .line 125
    :cond_1
    invoke-virtual {v1, p1}, Lcj2;->x(I)V

    .line 126
    .line 127
    .line 128
    new-instance v1, Lro1;

    .line 129
    .line 130
    invoke-direct {v1, v0, p1}, Lro1;-><init>(Ljava/lang/Object;I)V

    .line 131
    .line 132
    .line 133
    invoke-static {v1}, Lnj3;->k(Lp30;)Lr30;

    .line 134
    .line 135
    .line 136
    move-result-object p1

    .line 137
    invoke-static {p1}, Lus6;->f(Lcz2;)Lcz2;

    .line 138
    .line 139
    .line 140
    move-result-object p1

    .line 141
    goto :goto_0

    .line 142
    :cond_2
    new-instance p1, Ljava/lang/IllegalArgumentException;

    .line 143
    .line 144
    const-string v0, "ExposureCompensation is not supported"

    .line 145
    .line 146
    invoke-direct {p1, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 147
    .line 148
    .line 149
    new-instance v0, Lll2;

    .line 150
    .line 151
    invoke-direct {v0, p1}, Lll2;-><init>(Ljava/lang/Throwable;)V

    .line 152
    .line 153
    .line 154
    move-object p1, v0

    .line 155
    :goto_0
    return-object p1
.end method

.method public final w()J
    .locals 2

    .line 1
    iget-object v0, p0, Ln40;->t:Ljava/util/concurrent/atomic/AtomicLong;

    .line 2
    .line 3
    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicLong;->getAndIncrement()J

    .line 4
    .line 5
    .line 6
    move-result-wide v0

    .line 7
    iput-wide v0, p0, Ln40;->w:J

    .line 8
    .line 9
    iget-object v0, p0, Ln40;->e:Lx40;

    .line 10
    .line 11
    iget-object v0, v0, Lx40;->a:Ld50;

    .line 12
    .line 13
    invoke-virtual {v0}, Ld50;->L()V

    .line 14
    .line 15
    .line 16
    iget-wide v0, p0, Ln40;->w:J

    .line 17
    .line 18
    return-wide v0
.end method

.method public final y()V
    .locals 4

    .line 1
    iget-object v0, p0, Ln40;->l:Lc40;

    .line 2
    .line 3
    iget-object v1, v0, Lc40;->e:Ljava/lang/Object;

    .line 4
    .line 5
    monitor-enter v1

    .line 6
    :try_start_0
    new-instance v2, Lf60;

    .line 7
    .line 8
    const/4 v3, 0x0

    .line 9
    invoke-direct {v2, v3}, Lf60;-><init>(I)V

    .line 10
    .line 11
    .line 12
    iput-object v2, v0, Lc40;->f:Ljava/lang/Object;

    .line 13
    .line 14
    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 15
    new-instance v1, La40;

    .line 16
    .line 17
    invoke-direct {v1, v0, v3}, La40;-><init>(Lc40;I)V

    .line 18
    .line 19
    .line 20
    invoke-static {v1}, Lnj3;->k(Lp30;)Lr30;

    .line 21
    .line 22
    .line 23
    move-result-object v0

    .line 24
    invoke-static {v0}, Lus6;->f(Lcz2;)Lcz2;

    .line 25
    .line 26
    .line 27
    move-result-object v0

    .line 28
    new-instance v1, Le40;

    .line 29
    .line 30
    invoke-direct {v1, v3}, Le40;-><init>(I)V

    .line 31
    .line 32
    .line 33
    invoke-static {}, Lvq7;->h()Lxa1;

    .line 34
    .line 35
    .line 36
    move-result-object v2

    .line 37
    invoke-interface {v0, v1, v2}, Lcz2;->c(Ljava/lang/Runnable;Ljava/util/concurrent/Executor;)V

    .line 38
    .line 39
    .line 40
    return-void

    .line 41
    :catchall_0
    move-exception v0

    .line 42
    :try_start_1
    monitor-exit v1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 43
    throw v0
.end method

.method public final z(Lrx1;)Lcz2;
    .locals 7

    .line 1
    invoke-virtual {p0}, Ln40;->l()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-nez v0, :cond_0

    .line 6
    .line 7
    new-instance p1, Le80;

    .line 8
    .line 9
    const-string v0, "Camera is not active."

    .line 10
    .line 11
    invoke-direct {p1, v0}, Ljava/lang/Exception;-><init>(Ljava/lang/String;)V

    .line 12
    .line 13
    .line 14
    new-instance v0, Lll2;

    .line 15
    .line 16
    invoke-direct {v0, p1}, Lll2;-><init>(Ljava/lang/Throwable;)V

    .line 17
    .line 18
    .line 19
    return-object v0

    .line 20
    :cond_0
    iget-object v2, p0, Ln40;->g:Lby1;

    .line 21
    .line 22
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 23
    .line 24
    .line 25
    const-wide/16 v4, 0x1388

    .line 26
    .line 27
    new-instance v0, Lux1;

    .line 28
    .line 29
    const/4 v6, 0x0

    .line 30
    move-object v1, v0

    .line 31
    move-object v3, p1

    .line 32
    invoke-direct/range {v1 .. v6}, Lux1;-><init>(Ljava/lang/Object;Ljava/lang/Object;JI)V

    .line 33
    .line 34
    .line 35
    invoke-static {v0}, Lnj3;->k(Lp30;)Lr30;

    .line 36
    .line 37
    .line 38
    move-result-object p1

    .line 39
    invoke-static {p1}, Lus6;->f(Lcz2;)Lcz2;

    .line 40
    .line 41
    .line 42
    move-result-object p1

    .line 43
    return-object p1
.end method
