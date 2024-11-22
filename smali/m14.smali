.class public final Lm14;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lyc0;


# static fields
.field public static final o:Ljava/util/ArrayList;

.field public static p:I


# instance fields
.field public final a:Lh35;

.field public final b:Lg50;

.field public final c:Ljava/util/concurrent/Executor;

.field public final d:Ljava/util/concurrent/ScheduledExecutorService;

.field public final e:Lxc0;

.field public f:Ljava/util/List;

.field public g:Lu15;

.field public h:Lk60;

.field public i:Lu15;

.field public j:I

.field public volatile k:Ljava/util/List;

.field public final l:Lsn6;

.field public m:Lkf4;

.field public n:Lkf4;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    new-instance v0, Ljava/util/ArrayList;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 4
    .line 5
    .line 6
    sput-object v0, Lm14;->o:Ljava/util/ArrayList;

    .line 7
    .line 8
    const/4 v0, 0x0

    .line 9
    sput v0, Lm14;->p:I

    .line 10
    .line 11
    return-void
.end method

.method public constructor <init>(Lh35;Lg50;Lq72;Ljava/util/concurrent/Executor;Ljava/util/concurrent/ScheduledExecutorService;)V
    .locals 4

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    new-instance v0, Ljava/util/ArrayList;

    .line 5
    .line 6
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 7
    .line 8
    .line 9
    iput-object v0, p0, Lm14;->f:Ljava/util/List;

    .line 10
    .line 11
    const/4 v0, 0x0

    .line 12
    iput-object v0, p0, Lm14;->k:Ljava/util/List;

    .line 13
    .line 14
    invoke-static {}, Lhi3;->b()Lhi3;

    .line 15
    .line 16
    .line 17
    move-result-object v1

    .line 18
    new-instance v2, Lkf4;

    .line 19
    .line 20
    invoke-static {v1}, Lkr3;->a(Lei3;)Lkr3;

    .line 21
    .line 22
    .line 23
    move-result-object v1

    .line 24
    const/4 v3, 0x7

    .line 25
    invoke-direct {v2, v1, v3}, Lkf4;-><init>(Ljava/lang/Object;I)V

    .line 26
    .line 27
    .line 28
    iput-object v2, p0, Lm14;->m:Lkf4;

    .line 29
    .line 30
    invoke-static {}, Lhi3;->b()Lhi3;

    .line 31
    .line 32
    .line 33
    move-result-object v1

    .line 34
    new-instance v2, Lkf4;

    .line 35
    .line 36
    invoke-static {v1}, Lkr3;->a(Lei3;)Lkr3;

    .line 37
    .line 38
    .line 39
    move-result-object v1

    .line 40
    invoke-direct {v2, v1, v3}, Lkf4;-><init>(Ljava/lang/Object;I)V

    .line 41
    .line 42
    .line 43
    iput-object v2, p0, Lm14;->n:Lkf4;

    .line 44
    .line 45
    new-instance v1, Lxc0;

    .line 46
    .line 47
    invoke-direct {v1, p3, v0}, Lxc0;-><init>(Lq72;Lr70;)V

    .line 48
    .line 49
    .line 50
    iput-object v1, p0, Lm14;->e:Lxc0;

    .line 51
    .line 52
    iput-object p1, p0, Lm14;->a:Lh35;

    .line 53
    .line 54
    iput-object p2, p0, Lm14;->b:Lg50;

    .line 55
    .line 56
    iput-object p4, p0, Lm14;->c:Ljava/util/concurrent/Executor;

    .line 57
    .line 58
    iput-object p5, p0, Lm14;->d:Ljava/util/concurrent/ScheduledExecutorService;

    .line 59
    .line 60
    const/4 p1, 0x1

    .line 61
    iput p1, p0, Lm14;->j:I

    .line 62
    .line 63
    new-instance p2, Lsn6;

    .line 64
    .line 65
    invoke-direct {p2}, Ljava/lang/Object;-><init>()V

    .line 66
    .line 67
    .line 68
    iput-object p2, p0, Lm14;->l:Lsn6;

    .line 69
    .line 70
    sget p2, Lm14;->p:I

    .line 71
    .line 72
    add-int/2addr p2, p1

    .line 73
    sput p2, Lm14;->p:I

    .line 74
    .line 75
    const-string p1, "ProcessingCaptureSession"

    .line 76
    .line 77
    invoke-static {p1}, Lqp7;->e(Ljava/lang/String;)Ljava/lang/String;

    .line 78
    .line 79
    .line 80
    return-void
.end method

.method public static i(Ljava/util/List;)V
    .locals 4

    .line 1
    invoke-interface {p0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    :cond_0
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    if-eqz v0, :cond_1

    .line 10
    .line 11
    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    check-cast v0, Lmc0;

    .line 16
    .line 17
    iget-object v1, v0, Lmc0;->e:Ljava/util/List;

    .line 18
    .line 19
    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 20
    .line 21
    .line 22
    move-result-object v1

    .line 23
    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 24
    .line 25
    .line 26
    move-result v2

    .line 27
    if-eqz v2, :cond_0

    .line 28
    .line 29
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 30
    .line 31
    .line 32
    move-result-object v2

    .line 33
    check-cast v2, Lr60;

    .line 34
    .line 35
    invoke-virtual {v0}, Lmc0;->a()I

    .line 36
    .line 37
    .line 38
    move-result v3

    .line 39
    invoke-virtual {v2, v3}, Lr60;->a(I)V

    .line 40
    .line 41
    .line 42
    goto :goto_0

    .line 43
    :cond_1
    return-void
.end method


# virtual methods
.method public final a()V
    .locals 5

    .line 1
    const-string v0, "ProcessingCaptureSession"

    .line 2
    .line 3
    invoke-static {v0}, Lqp7;->e(Ljava/lang/String;)Ljava/lang/String;

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, Lm14;->k:Ljava/util/List;

    .line 7
    .line 8
    if-eqz v0, :cond_2

    .line 9
    .line 10
    iget-object v0, p0, Lm14;->k:Ljava/util/List;

    .line 11
    .line 12
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 13
    .line 14
    .line 15
    move-result-object v0

    .line 16
    :cond_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 17
    .line 18
    .line 19
    move-result v1

    .line 20
    if-eqz v1, :cond_1

    .line 21
    .line 22
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 23
    .line 24
    .line 25
    move-result-object v1

    .line 26
    check-cast v1, Lmc0;

    .line 27
    .line 28
    iget-object v2, v1, Lmc0;->e:Ljava/util/List;

    .line 29
    .line 30
    invoke-interface {v2}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 31
    .line 32
    .line 33
    move-result-object v2

    .line 34
    :goto_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 35
    .line 36
    .line 37
    move-result v3

    .line 38
    if-eqz v3, :cond_0

    .line 39
    .line 40
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 41
    .line 42
    .line 43
    move-result-object v3

    .line 44
    check-cast v3, Lr60;

    .line 45
    .line 46
    invoke-virtual {v1}, Lmc0;->a()I

    .line 47
    .line 48
    .line 49
    move-result v4

    .line 50
    invoke-virtual {v3, v4}, Lr60;->a(I)V

    .line 51
    .line 52
    .line 53
    goto :goto_0

    .line 54
    :cond_1
    const/4 v0, 0x0

    .line 55
    iput-object v0, p0, Lm14;->k:Ljava/util/List;

    .line 56
    .line 57
    :cond_2
    return-void
.end method

.method public final b(Lu15;)V
    .locals 3

    .line 1
    const-string v0, "ProcessingCaptureSession"

    .line 2
    .line 3
    invoke-static {v0}, Lqp7;->e(Ljava/lang/String;)Ljava/lang/String;

    .line 4
    .line 5
    .line 6
    iput-object p1, p0, Lm14;->g:Lu15;

    .line 7
    .line 8
    if-nez p1, :cond_0

    .line 9
    .line 10
    return-void

    .line 11
    :cond_0
    iget-object v0, p0, Lm14;->h:Lk60;

    .line 12
    .line 13
    if-eqz v0, :cond_1

    .line 14
    .line 15
    iput-object p1, v0, Lk60;->d:Lu15;

    .line 16
    .line 17
    :cond_1
    iget v0, p0, Lm14;->j:I

    .line 18
    .line 19
    const/4 v1, 0x3

    .line 20
    if-ne v0, v1, :cond_5

    .line 21
    .line 22
    iget-object v0, p1, Lu15;->g:Lmc0;

    .line 23
    .line 24
    iget-object v0, v0, Lmc0;->b:Lbn0;

    .line 25
    .line 26
    invoke-static {v0}, Lf60;->d(Lbn0;)Lf60;

    .line 27
    .line 28
    .line 29
    move-result-object v0

    .line 30
    invoke-virtual {v0}, Lf60;->c()Lkf4;

    .line 31
    .line 32
    .line 33
    move-result-object v0

    .line 34
    iput-object v0, p0, Lm14;->m:Lkf4;

    .line 35
    .line 36
    iget-object v1, p0, Lm14;->n:Lkf4;

    .line 37
    .line 38
    invoke-virtual {p0, v0, v1}, Lm14;->j(Lkf4;Lkf4;)V

    .line 39
    .line 40
    .line 41
    iget-object p1, p1, Lu15;->g:Lmc0;

    .line 42
    .line 43
    iget-object p1, p1, Lmc0;->a:Ljava/util/List;

    .line 44
    .line 45
    invoke-static {p1}, Ljava/util/Collections;->unmodifiableList(Ljava/util/List;)Ljava/util/List;

    .line 46
    .line 47
    .line 48
    move-result-object p1

    .line 49
    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 50
    .line 51
    .line 52
    move-result-object p1

    .line 53
    :cond_2
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 54
    .line 55
    .line 56
    move-result v0

    .line 57
    if-eqz v0, :cond_4

    .line 58
    .line 59
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 60
    .line 61
    .line 62
    move-result-object v0

    .line 63
    check-cast v0, Lb81;

    .line 64
    .line 65
    iget-object v1, v0, Lb81;->j:Ljava/lang/Class;

    .line 66
    .line 67
    const-class v2, Lqz3;

    .line 68
    .line 69
    invoke-static {v1, v2}, Ljava/util/Objects;->equals(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 70
    .line 71
    .line 72
    move-result v1

    .line 73
    if-nez v1, :cond_3

    .line 74
    .line 75
    iget-object v0, v0, Lb81;->j:Ljava/lang/Class;

    .line 76
    .line 77
    const-class v1, Lce5;

    .line 78
    .line 79
    invoke-static {v0, v1}, Ljava/util/Objects;->equals(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 80
    .line 81
    .line 82
    move-result v0

    .line 83
    if-eqz v0, :cond_2

    .line 84
    .line 85
    :cond_3
    iget-object p1, p0, Lm14;->a:Lh35;

    .line 86
    .line 87
    iget-object v0, p0, Lm14;->l:Lsn6;

    .line 88
    .line 89
    invoke-virtual {p1, v0}, Lh35;->k(Lsn6;)I

    .line 90
    .line 91
    .line 92
    goto :goto_0

    .line 93
    :cond_4
    iget-object p1, p0, Lm14;->a:Lh35;

    .line 94
    .line 95
    invoke-virtual {p1}, Lh35;->m()V

    .line 96
    .line 97
    .line 98
    :cond_5
    :goto_0
    return-void
.end method

.method public final c(Ljava/util/HashMap;)V
    .locals 0

    .line 1
    return-void
.end method

.method public final close()V
    .locals 3

    .line 1
    const-string v0, "ProcessingCaptureSession"

    .line 2
    .line 3
    invoke-static {v0}, Lqp7;->e(Ljava/lang/String;)Ljava/lang/String;

    .line 4
    .line 5
    .line 6
    iget v1, p0, Lm14;->j:I

    .line 7
    .line 8
    const/4 v2, 0x3

    .line 9
    if-ne v1, v2, :cond_1

    .line 10
    .line 11
    invoke-static {v0}, Lqp7;->e(Ljava/lang/String;)Ljava/lang/String;

    .line 12
    .line 13
    .line 14
    iget-object v0, p0, Lm14;->a:Lh35;

    .line 15
    .line 16
    invoke-virtual {v0}, Lh35;->f()V

    .line 17
    .line 18
    .line 19
    iget-object v0, p0, Lm14;->h:Lk60;

    .line 20
    .line 21
    if-eqz v0, :cond_0

    .line 22
    .line 23
    const/4 v1, 0x1

    .line 24
    iput-boolean v1, v0, Lk60;->c:Z

    .line 25
    .line 26
    :cond_0
    const/4 v0, 0x4

    .line 27
    iput v0, p0, Lm14;->j:I

    .line 28
    .line 29
    :cond_1
    iget-object v0, p0, Lm14;->e:Lxc0;

    .line 30
    .line 31
    invoke-virtual {v0}, Lxc0;->close()V

    .line 32
    .line 33
    .line 34
    return-void
.end method

.method public final d()Ljava/util/List;
    .locals 1

    .line 1
    iget-object v0, p0, Lm14;->k:Ljava/util/List;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    iget-object v0, p0, Lm14;->k:Ljava/util/List;

    .line 6
    .line 7
    goto :goto_0

    .line 8
    :cond_0
    invoke-static {}, Ljava/util/Collections;->emptyList()Ljava/util/List;

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    :goto_0
    return-object v0
.end method

.method public final e(Ljava/util/List;)V
    .locals 9

    .line 1
    invoke-interface {p1}, Ljava/util/List;->isEmpty()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    return-void

    .line 8
    :cond_0
    const-string v0, "ProcessingCaptureSession"

    .line 9
    .line 10
    invoke-static {v0}, Lqp7;->e(Ljava/lang/String;)Ljava/lang/String;

    .line 11
    .line 12
    .line 13
    iget v1, p0, Lm14;->j:I

    .line 14
    .line 15
    invoke-static {v1}, Lz40;->B(I)I

    .line 16
    .line 17
    .line 18
    move-result v1

    .line 19
    if-eqz v1, :cond_9

    .line 20
    .line 21
    const/4 v2, 0x1

    .line 22
    if-eq v1, v2, :cond_9

    .line 23
    .line 24
    const/4 v3, 0x2

    .line 25
    if-eq v1, v3, :cond_2

    .line 26
    .line 27
    const/4 v2, 0x3

    .line 28
    if-eq v1, v2, :cond_1

    .line 29
    .line 30
    const/4 v2, 0x4

    .line 31
    if-eq v1, v2, :cond_1

    .line 32
    .line 33
    goto/16 :goto_1

    .line 34
    .line 35
    :cond_1
    invoke-static {v0}, Lqp7;->e(Ljava/lang/String;)Ljava/lang/String;

    .line 36
    .line 37
    .line 38
    invoke-static {p1}, Lm14;->i(Ljava/util/List;)V

    .line 39
    .line 40
    .line 41
    goto/16 :goto_1

    .line 42
    .line 43
    :cond_2
    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 44
    .line 45
    .line 46
    move-result-object p1

    .line 47
    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 48
    .line 49
    .line 50
    move-result v1

    .line 51
    if-eqz v1, :cond_a

    .line 52
    .line 53
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 54
    .line 55
    .line 56
    move-result-object v1

    .line 57
    check-cast v1, Lmc0;

    .line 58
    .line 59
    iget v4, v1, Lmc0;->c:I

    .line 60
    .line 61
    if-ne v4, v3, :cond_5

    .line 62
    .line 63
    iget-object v4, v1, Lmc0;->b:Lbn0;

    .line 64
    .line 65
    invoke-static {v4}, Lf60;->d(Lbn0;)Lf60;

    .line 66
    .line 67
    .line 68
    move-result-object v4

    .line 69
    sget-object v5, Lmc0;->i:Len;

    .line 70
    .line 71
    iget-object v6, v1, Lmc0;->b:Lbn0;

    .line 72
    .line 73
    invoke-interface {v6, v5}, Lbn0;->I(Len;)Z

    .line 74
    .line 75
    .line 76
    move-result v7

    .line 77
    if-eqz v7, :cond_3

    .line 78
    .line 79
    sget-object v7, Landroid/hardware/camera2/CaptureRequest;->JPEG_ORIENTATION:Landroid/hardware/camera2/CaptureRequest$Key;

    .line 80
    .line 81
    invoke-interface {v6, v5}, Lbn0;->w(Len;)Ljava/lang/Object;

    .line 82
    .line 83
    .line 84
    move-result-object v5

    .line 85
    check-cast v5, Ljava/lang/Integer;

    .line 86
    .line 87
    invoke-static {v7}, Lg60;->r0(Landroid/hardware/camera2/CaptureRequest$Key;)Len;

    .line 88
    .line 89
    .line 90
    move-result-object v7

    .line 91
    iget-object v8, v4, Lf60;->b:Lhi3;

    .line 92
    .line 93
    invoke-virtual {v8, v7, v5}, Lhi3;->e(Len;Ljava/lang/Object;)V

    .line 94
    .line 95
    .line 96
    :cond_3
    sget-object v5, Lmc0;->j:Len;

    .line 97
    .line 98
    invoke-interface {v6, v5}, Lbn0;->I(Len;)Z

    .line 99
    .line 100
    .line 101
    move-result v7

    .line 102
    if-eqz v7, :cond_4

    .line 103
    .line 104
    sget-object v7, Landroid/hardware/camera2/CaptureRequest;->JPEG_QUALITY:Landroid/hardware/camera2/CaptureRequest$Key;

    .line 105
    .line 106
    invoke-interface {v6, v5}, Lbn0;->w(Len;)Ljava/lang/Object;

    .line 107
    .line 108
    .line 109
    move-result-object v5

    .line 110
    check-cast v5, Ljava/lang/Integer;

    .line 111
    .line 112
    invoke-virtual {v5}, Ljava/lang/Integer;->byteValue()B

    .line 113
    .line 114
    .line 115
    move-result v5

    .line 116
    invoke-static {v5}, Ljava/lang/Byte;->valueOf(B)Ljava/lang/Byte;

    .line 117
    .line 118
    .line 119
    move-result-object v5

    .line 120
    invoke-static {v7}, Lg60;->r0(Landroid/hardware/camera2/CaptureRequest$Key;)Len;

    .line 121
    .line 122
    .line 123
    move-result-object v6

    .line 124
    iget-object v7, v4, Lf60;->b:Lhi3;

    .line 125
    .line 126
    invoke-virtual {v7, v6, v5}, Lhi3;->e(Len;Ljava/lang/Object;)V

    .line 127
    .line 128
    .line 129
    :cond_4
    invoke-virtual {v4}, Lf60;->c()Lkf4;

    .line 130
    .line 131
    .line 132
    move-result-object v4

    .line 133
    iput-object v4, p0, Lm14;->n:Lkf4;

    .line 134
    .line 135
    iget-object v5, p0, Lm14;->m:Lkf4;

    .line 136
    .line 137
    invoke-virtual {p0, v5, v4}, Lm14;->j(Lkf4;Lkf4;)V

    .line 138
    .line 139
    .line 140
    new-instance v4, Lu71;

    .line 141
    .line 142
    invoke-virtual {v1}, Lmc0;->a()I

    .line 143
    .line 144
    .line 145
    move-result v5

    .line 146
    iget-object v6, v1, Lmc0;->e:Ljava/util/List;

    .line 147
    .line 148
    invoke-direct {v4, v5, v6}, Lu71;-><init>(ILjava/util/List;)V

    .line 149
    .line 150
    .line 151
    iget-object v5, p0, Lm14;->a:Lh35;

    .line 152
    .line 153
    iget-boolean v1, v1, Lmc0;->d:Z

    .line 154
    .line 155
    invoke-virtual {v5, v1, v4}, Lh35;->j(ZLu71;)I

    .line 156
    .line 157
    .line 158
    goto :goto_0

    .line 159
    :cond_5
    invoke-static {v0}, Lqp7;->e(Ljava/lang/String;)Ljava/lang/String;

    .line 160
    .line 161
    .line 162
    iget-object v4, v1, Lmc0;->b:Lbn0;

    .line 163
    .line 164
    invoke-static {v4}, Lf60;->d(Lbn0;)Lf60;

    .line 165
    .line 166
    .line 167
    move-result-object v4

    .line 168
    invoke-virtual {v4}, Lf60;->c()Lkf4;

    .line 169
    .line 170
    .line 171
    move-result-object v4

    .line 172
    invoke-virtual {v4}, Lkf4;->getConfig()Lbn0;

    .line 173
    .line 174
    .line 175
    move-result-object v5

    .line 176
    invoke-interface {v5}, Lbn0;->v()Ljava/util/Set;

    .line 177
    .line 178
    .line 179
    move-result-object v5

    .line 180
    invoke-interface {v5}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 181
    .line 182
    .line 183
    move-result-object v5

    .line 184
    :cond_6
    invoke-interface {v5}, Ljava/util/Iterator;->hasNext()Z

    .line 185
    .line 186
    .line 187
    move-result v6

    .line 188
    if-eqz v6, :cond_8

    .line 189
    .line 190
    invoke-interface {v5}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 191
    .line 192
    .line 193
    move-result-object v6

    .line 194
    check-cast v6, Len;

    .line 195
    .line 196
    iget-object v6, v6, Len;->c:Ljava/lang/Object;

    .line 197
    .line 198
    check-cast v6, Landroid/hardware/camera2/CaptureRequest$Key;

    .line 199
    .line 200
    sget-object v7, Landroid/hardware/camera2/CaptureRequest;->CONTROL_AF_TRIGGER:Landroid/hardware/camera2/CaptureRequest$Key;

    .line 201
    .line 202
    invoke-virtual {v6, v7}, Landroid/hardware/camera2/CaptureRequest$Key;->equals(Ljava/lang/Object;)Z

    .line 203
    .line 204
    .line 205
    move-result v7

    .line 206
    if-nez v7, :cond_7

    .line 207
    .line 208
    sget-object v7, Landroid/hardware/camera2/CaptureRequest;->CONTROL_AE_PRECAPTURE_TRIGGER:Landroid/hardware/camera2/CaptureRequest$Key;

    .line 209
    .line 210
    invoke-virtual {v6, v7}, Landroid/hardware/camera2/CaptureRequest$Key;->equals(Ljava/lang/Object;)Z

    .line 211
    .line 212
    .line 213
    move-result v6

    .line 214
    if-eqz v6, :cond_6

    .line 215
    .line 216
    :cond_7
    new-instance v5, Lu71;

    .line 217
    .line 218
    invoke-virtual {v1}, Lmc0;->a()I

    .line 219
    .line 220
    .line 221
    move-result v6

    .line 222
    iget-object v1, v1, Lmc0;->e:Ljava/util/List;

    .line 223
    .line 224
    invoke-direct {v5, v6, v1}, Lu71;-><init>(ILjava/util/List;)V

    .line 225
    .line 226
    .line 227
    iget-object v1, p0, Lm14;->a:Lh35;

    .line 228
    .line 229
    invoke-virtual {v1, v4, v5}, Lh35;->l(Lkf4;Lu71;)I

    .line 230
    .line 231
    .line 232
    goto/16 :goto_0

    .line 233
    .line 234
    :cond_8
    new-array v4, v2, [Lmc0;

    .line 235
    .line 236
    const/4 v5, 0x0

    .line 237
    aput-object v1, v4, v5

    .line 238
    .line 239
    invoke-static {v4}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    .line 240
    .line 241
    .line 242
    move-result-object v1

    .line 243
    invoke-static {v1}, Lm14;->i(Ljava/util/List;)V

    .line 244
    .line 245
    .line 246
    goto/16 :goto_0

    .line 247
    .line 248
    :cond_9
    iput-object p1, p0, Lm14;->k:Ljava/util/List;

    .line 249
    .line 250
    :cond_a
    :goto_1
    return-void
.end method

.method public final f()Lu15;
    .locals 1

    .line 1
    iget-object v0, p0, Lm14;->g:Lu15;

    return-object v0
.end method

.method public final g(Lu15;Landroid/hardware/camera2/CameraDevice;Ldj5;)Lcz2;
    .locals 5

    .line 1
    iget v0, p0, Lm14;->j:I

    .line 2
    .line 3
    const/4 v1, 0x1

    .line 4
    const/4 v2, 0x0

    .line 5
    if-ne v0, v1, :cond_0

    .line 6
    .line 7
    move v3, v1

    .line 8
    goto :goto_0

    .line 9
    :cond_0
    move v3, v2

    .line 10
    :goto_0
    invoke-static {v0}, Ljt2;->I(I)Ljava/lang/String;

    .line 11
    .line 12
    .line 13
    move-result-object v0

    .line 14
    const-string v4, "Invalid state state:"

    .line 15
    .line 16
    invoke-virtual {v4, v0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 17
    .line 18
    .line 19
    move-result-object v0

    .line 20
    invoke-static {v3, v0}, Lub8;->f(ZLjava/lang/String;)V

    .line 21
    .line 22
    .line 23
    invoke-virtual {p1}, Lu15;->b()Ljava/util/List;

    .line 24
    .line 25
    .line 26
    move-result-object v0

    .line 27
    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    .line 28
    .line 29
    .line 30
    move-result v0

    .line 31
    xor-int/2addr v0, v1

    .line 32
    const-string v1, "SessionConfig contains no surfaces"

    .line 33
    .line 34
    invoke-static {v0, v1}, Lub8;->f(ZLjava/lang/String;)V

    .line 35
    .line 36
    .line 37
    const-string v0, "ProcessingCaptureSession"

    .line 38
    .line 39
    invoke-static {v0}, Lqp7;->e(Ljava/lang/String;)Ljava/lang/String;

    .line 40
    .line 41
    .line 42
    invoke-virtual {p1}, Lu15;->b()Ljava/util/List;

    .line 43
    .line 44
    .line 45
    move-result-object v0

    .line 46
    iput-object v0, p0, Lm14;->f:Ljava/util/List;

    .line 47
    .line 48
    iget-object v1, p0, Lm14;->d:Ljava/util/concurrent/ScheduledExecutorService;

    .line 49
    .line 50
    check-cast v0, Ljava/util/List;

    .line 51
    .line 52
    iget-object v3, p0, Lm14;->c:Ljava/util/concurrent/Executor;

    .line 53
    .line 54
    invoke-static {v0, v3, v1}, Loj3;->t(Ljava/util/List;Ljava/util/concurrent/Executor;Ljava/util/concurrent/ScheduledExecutorService;)Lr30;

    .line 55
    .line 56
    .line 57
    move-result-object v0

    .line 58
    invoke-static {v0}, Lo42;->a(Lcz2;)Lo42;

    .line 59
    .line 60
    .line 61
    move-result-object v0

    .line 62
    new-instance v1, Lj14;

    .line 63
    .line 64
    check-cast p3, Lej5;

    .line 65
    .line 66
    invoke-direct {v1, p0, p1, p2, p3}, Lj14;-><init>(Lm14;Lu15;Landroid/hardware/camera2/CameraDevice;Lej5;)V

    .line 67
    .line 68
    .line 69
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 70
    .line 71
    .line 72
    invoke-static {v0, v1, v3}, Lus6;->j(Lcz2;Lkg;Ljava/util/concurrent/Executor;)Lje0;

    .line 73
    .line 74
    .line 75
    move-result-object p1

    .line 76
    new-instance p2, Lk14;

    .line 77
    .line 78
    invoke-direct {p2, p0, v2}, Lk14;-><init>(Ljava/lang/Object;I)V

    .line 79
    .line 80
    .line 81
    new-instance p3, Lw42;

    .line 82
    .line 83
    invoke-direct {p3, p2}, Lw42;-><init>(Lg42;)V

    .line 84
    .line 85
    .line 86
    invoke-static {p1, p3, v3}, Lus6;->j(Lcz2;Lkg;Ljava/util/concurrent/Executor;)Lje0;

    .line 87
    .line 88
    .line 89
    move-result-object p1

    .line 90
    return-object p1
.end method

.method public final h()Z
    .locals 1

    .line 1
    iget-object v0, p0, Lm14;->e:Lxc0;

    .line 2
    .line 3
    invoke-virtual {v0}, Lxc0;->h()Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    return v0
.end method

.method public final j(Lkf4;Lkf4;)V
    .locals 5

    .line 1
    invoke-static {}, Lhi3;->b()Lhi3;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    sget-object v1, Lan0;->d:Lan0;

    .line 6
    .line 7
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 8
    .line 9
    .line 10
    invoke-static {p1}, Ljt2;->e(Lji4;)Ljava/util/Set;

    .line 11
    .line 12
    .line 13
    move-result-object v2

    .line 14
    invoke-interface {v2}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 15
    .line 16
    .line 17
    move-result-object v2

    .line 18
    :goto_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 19
    .line 20
    .line 21
    move-result v3

    .line 22
    if-eqz v3, :cond_0

    .line 23
    .line 24
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 25
    .line 26
    .line 27
    move-result-object v3

    .line 28
    check-cast v3, Len;

    .line 29
    .line 30
    invoke-static {p1, v3}, Ljt2;->f(Lji4;Len;)Ljava/lang/Object;

    .line 31
    .line 32
    .line 33
    move-result-object v4

    .line 34
    invoke-virtual {v0, v3, v1, v4}, Lhi3;->d(Len;Lan0;Ljava/lang/Object;)V

    .line 35
    .line 36
    .line 37
    goto :goto_0

    .line 38
    :cond_0
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 39
    .line 40
    .line 41
    invoke-static {p2}, Ljt2;->e(Lji4;)Ljava/util/Set;

    .line 42
    .line 43
    .line 44
    move-result-object p1

    .line 45
    invoke-interface {p1}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 46
    .line 47
    .line 48
    move-result-object p1

    .line 49
    :goto_1
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 50
    .line 51
    .line 52
    move-result v2

    .line 53
    if-eqz v2, :cond_1

    .line 54
    .line 55
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 56
    .line 57
    .line 58
    move-result-object v2

    .line 59
    check-cast v2, Len;

    .line 60
    .line 61
    invoke-static {p2, v2}, Ljt2;->f(Lji4;Len;)Ljava/lang/Object;

    .line 62
    .line 63
    .line 64
    move-result-object v3

    .line 65
    invoke-virtual {v0, v2, v1, v3}, Lhi3;->d(Len;Lan0;Ljava/lang/Object;)V

    .line 66
    .line 67
    .line 68
    goto :goto_1

    .line 69
    :cond_1
    new-instance p1, Lg60;

    .line 70
    .line 71
    invoke-static {v0}, Lkr3;->a(Lei3;)Lkr3;

    .line 72
    .line 73
    .line 74
    move-result-object p2

    .line 75
    invoke-direct {p1, p2}, Lg60;-><init>(Lbn0;)V

    .line 76
    .line 77
    .line 78
    iget-object p2, p0, Lm14;->a:Lh35;

    .line 79
    .line 80
    invoke-virtual {p2, p1}, Lh35;->i(Lg60;)V

    .line 81
    .line 82
    .line 83
    return-void
.end method

.method public final release()Lcz2;
    .locals 3

    .line 1
    const-string v0, "ProcessingCaptureSession"

    .line 2
    .line 3
    invoke-static {v0}, Lqp7;->e(Ljava/lang/String;)Ljava/lang/String;

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, Lm14;->e:Lxc0;

    .line 7
    .line 8
    invoke-virtual {v0}, Lxc0;->release()Lcz2;

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    iget v1, p0, Lm14;->j:I

    .line 13
    .line 14
    invoke-static {v1}, Lz40;->B(I)I

    .line 15
    .line 16
    .line 17
    move-result v1

    .line 18
    const/4 v2, 0x1

    .line 19
    if-eq v1, v2, :cond_0

    .line 20
    .line 21
    const/4 v2, 0x3

    .line 22
    if-eq v1, v2, :cond_0

    .line 23
    .line 24
    goto :goto_0

    .line 25
    :cond_0
    new-instance v1, Lol0;

    .line 26
    .line 27
    const/16 v2, 0xb

    .line 28
    .line 29
    invoke-direct {v1, p0, v2}, Lol0;-><init>(Ljava/lang/Object;I)V

    .line 30
    .line 31
    .line 32
    invoke-static {}, Lvq7;->h()Lxa1;

    .line 33
    .line 34
    .line 35
    move-result-object v2

    .line 36
    invoke-interface {v0, v1, v2}, Lcz2;->c(Ljava/lang/Runnable;Ljava/util/concurrent/Executor;)V

    .line 37
    .line 38
    .line 39
    :goto_0
    const/4 v1, 0x5

    .line 40
    iput v1, p0, Lm14;->j:I

    .line 41
    .line 42
    return-object v0
.end method
