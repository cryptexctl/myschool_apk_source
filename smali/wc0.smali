.class public final Lwc0;
.super Laj5;
.source "SourceFile"


# instance fields
.field public final synthetic a:I

.field public final b:Ljava/lang/Object;


# direct methods
.method public constructor <init>(Landroid/hardware/camera2/CameraCaptureSession$StateCallback;)V
    .locals 1

    .line 11
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x1

    iput v0, p0, Lwc0;->a:I

    iput-object p1, p0, Lwc0;->b:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>(Ljava/util/List;I)V
    .locals 1

    iput p2, p0, Lwc0;->a:I

    const/4 v0, 0x2

    if-eq p2, v0, :cond_2

    .line 1
    invoke-interface {p1}, Ljava/util/List;->isEmpty()Z

    move-result p2

    if-eqz p2, :cond_0

    .line 2
    new-instance p1, Ll70;

    .line 3
    invoke-direct {p1}, Landroid/hardware/camera2/CameraCaptureSession$StateCallback;-><init>()V

    goto :goto_0

    .line 4
    :cond_0
    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result p2

    const/4 v0, 0x1

    if-ne p2, v0, :cond_1

    const/4 p2, 0x0

    .line 5
    invoke-interface {p1, p2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Landroid/hardware/camera2/CameraCaptureSession$StateCallback;

    goto :goto_0

    .line 6
    :cond_1
    new-instance p2, Lk70;

    invoke-direct {p2, p1}, Lk70;-><init>(Ljava/util/List;)V

    move-object p1, p2

    .line 7
    :goto_0
    invoke-direct {p0, p1}, Lwc0;-><init>(Landroid/hardware/camera2/CameraCaptureSession$StateCallback;)V

    return-void

    .line 8
    :cond_2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 9
    new-instance p2, Ljava/util/ArrayList;

    invoke-direct {p2}, Ljava/util/ArrayList;-><init>()V

    iput-object p2, p0, Lwc0;->b:Ljava/lang/Object;

    .line 10
    invoke-interface {p2, p1}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z

    return-void
.end method

.method public constructor <init>(Lxc0;)V
    .locals 1

    .line 12
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    iput v0, p0, Lwc0;->a:I

    iput-object p1, p0, Lwc0;->b:Ljava/lang/Object;

    return-void
.end method


# virtual methods
.method public final a(Ldj5;)V
    .locals 2

    .line 1
    iget v0, p0, Lwc0;->a:I

    .line 2
    .line 3
    iget-object v1, p0, Lwc0;->b:Ljava/lang/Object;

    .line 4
    .line 5
    packed-switch v0, :pswitch_data_0

    .line 6
    .line 7
    .line 8
    return-void

    .line 9
    :pswitch_0
    check-cast v1, Ljava/util/List;

    .line 10
    .line 11
    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 16
    .line 17
    .line 18
    move-result v1

    .line 19
    if-eqz v1, :cond_0

    .line 20
    .line 21
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 22
    .line 23
    .line 24
    move-result-object v1

    .line 25
    check-cast v1, Laj5;

    .line 26
    .line 27
    invoke-virtual {v1, p1}, Laj5;->a(Ldj5;)V

    .line 28
    .line 29
    .line 30
    goto :goto_0

    .line 31
    :cond_0
    return-void

    .line 32
    :pswitch_1
    check-cast v1, Landroid/hardware/camera2/CameraCaptureSession$StateCallback;

    .line 33
    .line 34
    invoke-virtual {p1}, Ldj5;->s()Lh70;

    .line 35
    .line 36
    .line 37
    move-result-object p1

    .line 38
    invoke-virtual {p1}, Lh70;->b()Landroid/hardware/camera2/CameraCaptureSession;

    .line 39
    .line 40
    .line 41
    move-result-object p1

    .line 42
    invoke-virtual {v1, p1}, Landroid/hardware/camera2/CameraCaptureSession$StateCallback;->onActive(Landroid/hardware/camera2/CameraCaptureSession;)V

    .line 43
    .line 44
    .line 45
    return-void

    .line 46
    nop

    .line 47
    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public final b(Ldj5;)V
    .locals 2

    .line 1
    iget v0, p0, Lwc0;->a:I

    .line 2
    .line 3
    iget-object v1, p0, Lwc0;->b:Ljava/lang/Object;

    .line 4
    .line 5
    packed-switch v0, :pswitch_data_0

    .line 6
    .line 7
    .line 8
    return-void

    .line 9
    :pswitch_0
    check-cast v1, Ljava/util/List;

    .line 10
    .line 11
    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 16
    .line 17
    .line 18
    move-result v1

    .line 19
    if-eqz v1, :cond_0

    .line 20
    .line 21
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 22
    .line 23
    .line 24
    move-result-object v1

    .line 25
    check-cast v1, Laj5;

    .line 26
    .line 27
    invoke-virtual {v1, p1}, Laj5;->b(Ldj5;)V

    .line 28
    .line 29
    .line 30
    goto :goto_0

    .line 31
    :cond_0
    return-void

    .line 32
    :pswitch_1
    check-cast v1, Landroid/hardware/camera2/CameraCaptureSession$StateCallback;

    .line 33
    .line 34
    invoke-virtual {p1}, Ldj5;->s()Lh70;

    .line 35
    .line 36
    .line 37
    move-result-object p1

    .line 38
    invoke-virtual {p1}, Lh70;->b()Landroid/hardware/camera2/CameraCaptureSession;

    .line 39
    .line 40
    .line 41
    move-result-object p1

    .line 42
    invoke-static {v1, p1}, Lka;->b(Landroid/hardware/camera2/CameraCaptureSession$StateCallback;Landroid/hardware/camera2/CameraCaptureSession;)V

    .line 43
    .line 44
    .line 45
    return-void

    .line 46
    nop

    .line 47
    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public final c(Ldj5;)V
    .locals 2

    .line 1
    iget v0, p0, Lwc0;->a:I

    .line 2
    .line 3
    iget-object v1, p0, Lwc0;->b:Ljava/lang/Object;

    .line 4
    .line 5
    packed-switch v0, :pswitch_data_0

    .line 6
    .line 7
    .line 8
    return-void

    .line 9
    :pswitch_0
    check-cast v1, Ljava/util/List;

    .line 10
    .line 11
    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 16
    .line 17
    .line 18
    move-result v1

    .line 19
    if-eqz v1, :cond_0

    .line 20
    .line 21
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 22
    .line 23
    .line 24
    move-result-object v1

    .line 25
    check-cast v1, Laj5;

    .line 26
    .line 27
    invoke-virtual {v1, p1}, Laj5;->c(Ldj5;)V

    .line 28
    .line 29
    .line 30
    goto :goto_0

    .line 31
    :cond_0
    return-void

    .line 32
    :pswitch_1
    check-cast v1, Landroid/hardware/camera2/CameraCaptureSession$StateCallback;

    .line 33
    .line 34
    invoke-virtual {p1}, Ldj5;->s()Lh70;

    .line 35
    .line 36
    .line 37
    move-result-object p1

    .line 38
    invoke-virtual {p1}, Lh70;->b()Landroid/hardware/camera2/CameraCaptureSession;

    .line 39
    .line 40
    .line 41
    move-result-object p1

    .line 42
    invoke-virtual {v1, p1}, Landroid/hardware/camera2/CameraCaptureSession$StateCallback;->onClosed(Landroid/hardware/camera2/CameraCaptureSession;)V

    .line 43
    .line 44
    .line 45
    return-void

    .line 46
    nop

    .line 47
    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public final d(Ldj5;)V
    .locals 3

    .line 1
    const-string v0, "onConfigureFailed() should not be possible in state: "

    .line 2
    .line 3
    iget v1, p0, Lwc0;->a:I

    .line 4
    .line 5
    packed-switch v1, :pswitch_data_0

    .line 6
    .line 7
    .line 8
    iget-object v0, p0, Lwc0;->b:Ljava/lang/Object;

    .line 9
    .line 10
    check-cast v0, Ljava/util/List;

    .line 11
    .line 12
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 13
    .line 14
    .line 15
    move-result-object v0

    .line 16
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 17
    .line 18
    .line 19
    move-result v1

    .line 20
    if-eqz v1, :cond_0

    .line 21
    .line 22
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 23
    .line 24
    .line 25
    move-result-object v1

    .line 26
    check-cast v1, Laj5;

    .line 27
    .line 28
    invoke-virtual {v1, p1}, Laj5;->d(Ldj5;)V

    .line 29
    .line 30
    .line 31
    goto :goto_0

    .line 32
    :cond_0
    return-void

    .line 33
    :pswitch_0
    iget-object v0, p0, Lwc0;->b:Ljava/lang/Object;

    .line 34
    .line 35
    check-cast v0, Landroid/hardware/camera2/CameraCaptureSession$StateCallback;

    .line 36
    .line 37
    invoke-virtual {p1}, Ldj5;->s()Lh70;

    .line 38
    .line 39
    .line 40
    move-result-object p1

    .line 41
    invoke-virtual {p1}, Lh70;->b()Landroid/hardware/camera2/CameraCaptureSession;

    .line 42
    .line 43
    .line 44
    move-result-object p1

    .line 45
    invoke-virtual {v0, p1}, Landroid/hardware/camera2/CameraCaptureSession$StateCallback;->onConfigureFailed(Landroid/hardware/camera2/CameraCaptureSession;)V

    .line 46
    .line 47
    .line 48
    return-void

    .line 49
    :pswitch_1
    iget-object p1, p0, Lwc0;->b:Ljava/lang/Object;

    .line 50
    .line 51
    check-cast p1, Lxc0;

    .line 52
    .line 53
    iget-object p1, p1, Lxc0;->a:Ljava/lang/Object;

    .line 54
    .line 55
    monitor-enter p1

    .line 56
    :try_start_0
    iget-object v1, p0, Lwc0;->b:Ljava/lang/Object;

    .line 57
    .line 58
    check-cast v1, Lxc0;

    .line 59
    .line 60
    iget v1, v1, Lxc0;->i:I

    .line 61
    .line 62
    invoke-static {v1}, Lz40;->B(I)I

    .line 63
    .line 64
    .line 65
    move-result v1

    .line 66
    packed-switch v1, :pswitch_data_1

    .line 67
    .line 68
    .line 69
    goto :goto_1

    .line 70
    :pswitch_2
    const-string v0, "CaptureSession"

    .line 71
    .line 72
    invoke-static {v0}, Lqp7;->e(Ljava/lang/String;)Ljava/lang/String;

    .line 73
    .line 74
    .line 75
    goto :goto_1

    .line 76
    :catchall_0
    move-exception v0

    .line 77
    goto :goto_2

    .line 78
    :pswitch_3
    iget-object v0, p0, Lwc0;->b:Ljava/lang/Object;

    .line 79
    .line 80
    check-cast v0, Lxc0;

    .line 81
    .line 82
    invoke-virtual {v0}, Lxc0;->j()V

    .line 83
    .line 84
    .line 85
    :goto_1
    const-string v0, "CaptureSession"

    .line 86
    .line 87
    iget-object v1, p0, Lwc0;->b:Ljava/lang/Object;

    .line 88
    .line 89
    check-cast v1, Lxc0;

    .line 90
    .line 91
    iget v1, v1, Lxc0;->i:I

    .line 92
    .line 93
    invoke-static {v0}, Lqp7;->e(Ljava/lang/String;)Ljava/lang/String;

    .line 94
    .line 95
    .line 96
    monitor-exit p1

    .line 97
    return-void

    .line 98
    :pswitch_4
    new-instance v1, Ljava/lang/IllegalStateException;

    .line 99
    .line 100
    iget-object v2, p0, Lwc0;->b:Ljava/lang/Object;

    .line 101
    .line 102
    check-cast v2, Lxc0;

    .line 103
    .line 104
    iget v2, v2, Lxc0;->i:I

    .line 105
    .line 106
    invoke-static {v2}, Lz40;->H(I)Ljava/lang/String;

    .line 107
    .line 108
    .line 109
    move-result-object v2

    .line 110
    invoke-virtual {v0, v2}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 111
    .line 112
    .line 113
    move-result-object v0

    .line 114
    invoke-direct {v1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 115
    .line 116
    .line 117
    throw v1

    .line 118
    :goto_2
    monitor-exit p1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 119
    throw v0

    .line 120
    nop

    .line 121
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch

    .line 122
    .line 123
    .line 124
    .line 125
    .line 126
    .line 127
    .line 128
    .line 129
    :pswitch_data_1
    .packed-switch 0x0
        :pswitch_4
        :pswitch_4
        :pswitch_4
        :pswitch_3
        :pswitch_4
        :pswitch_3
        :pswitch_3
        :pswitch_2
    .end packed-switch
.end method

.method public final e(Ldj5;)V
    .locals 4

    .line 1
    const-string v0, "onConfigured() should not be possible in state: "

    .line 2
    .line 3
    iget v1, p0, Lwc0;->a:I

    .line 4
    .line 5
    packed-switch v1, :pswitch_data_0

    .line 6
    .line 7
    .line 8
    iget-object v0, p0, Lwc0;->b:Ljava/lang/Object;

    .line 9
    .line 10
    check-cast v0, Ljava/util/List;

    .line 11
    .line 12
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 13
    .line 14
    .line 15
    move-result-object v0

    .line 16
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 17
    .line 18
    .line 19
    move-result v1

    .line 20
    if-eqz v1, :cond_0

    .line 21
    .line 22
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 23
    .line 24
    .line 25
    move-result-object v1

    .line 26
    check-cast v1, Laj5;

    .line 27
    .line 28
    invoke-virtual {v1, p1}, Laj5;->e(Ldj5;)V

    .line 29
    .line 30
    .line 31
    goto :goto_0

    .line 32
    :cond_0
    return-void

    .line 33
    :pswitch_0
    iget-object v0, p0, Lwc0;->b:Ljava/lang/Object;

    .line 34
    .line 35
    check-cast v0, Landroid/hardware/camera2/CameraCaptureSession$StateCallback;

    .line 36
    .line 37
    invoke-virtual {p1}, Ldj5;->s()Lh70;

    .line 38
    .line 39
    .line 40
    move-result-object p1

    .line 41
    invoke-virtual {p1}, Lh70;->b()Landroid/hardware/camera2/CameraCaptureSession;

    .line 42
    .line 43
    .line 44
    move-result-object p1

    .line 45
    invoke-virtual {v0, p1}, Landroid/hardware/camera2/CameraCaptureSession$StateCallback;->onConfigured(Landroid/hardware/camera2/CameraCaptureSession;)V

    .line 46
    .line 47
    .line 48
    return-void

    .line 49
    :pswitch_1
    iget-object v1, p0, Lwc0;->b:Ljava/lang/Object;

    .line 50
    .line 51
    check-cast v1, Lxc0;

    .line 52
    .line 53
    iget-object v1, v1, Lxc0;->a:Ljava/lang/Object;

    .line 54
    .line 55
    monitor-enter v1

    .line 56
    :try_start_0
    iget-object v2, p0, Lwc0;->b:Ljava/lang/Object;

    .line 57
    .line 58
    check-cast v2, Lxc0;

    .line 59
    .line 60
    iget v2, v2, Lxc0;->i:I

    .line 61
    .line 62
    invoke-static {v2}, Lz40;->B(I)I

    .line 63
    .line 64
    .line 65
    move-result v2

    .line 66
    packed-switch v2, :pswitch_data_1

    .line 67
    .line 68
    .line 69
    goto :goto_1

    .line 70
    :pswitch_2
    invoke-virtual {p1}, Ldj5;->j()V

    .line 71
    .line 72
    .line 73
    goto :goto_1

    .line 74
    :catchall_0
    move-exception p1

    .line 75
    goto :goto_2

    .line 76
    :pswitch_3
    iget-object v0, p0, Lwc0;->b:Ljava/lang/Object;

    .line 77
    .line 78
    check-cast v0, Lxc0;

    .line 79
    .line 80
    iput-object p1, v0, Lxc0;->e:Ldj5;

    .line 81
    .line 82
    goto :goto_1

    .line 83
    :pswitch_4
    iget-object v0, p0, Lwc0;->b:Ljava/lang/Object;

    .line 84
    .line 85
    move-object v2, v0

    .line 86
    check-cast v2, Lxc0;

    .line 87
    .line 88
    const/4 v3, 0x5

    .line 89
    iput v3, v2, Lxc0;->i:I

    .line 90
    .line 91
    check-cast v0, Lxc0;

    .line 92
    .line 93
    iput-object p1, v0, Lxc0;->e:Ldj5;

    .line 94
    .line 95
    const-string p1, "CaptureSession"

    .line 96
    .line 97
    invoke-static {p1}, Lqp7;->e(Ljava/lang/String;)Ljava/lang/String;

    .line 98
    .line 99
    .line 100
    iget-object p1, p0, Lwc0;->b:Ljava/lang/Object;

    .line 101
    .line 102
    move-object v0, p1

    .line 103
    check-cast v0, Lxc0;

    .line 104
    .line 105
    check-cast p1, Lxc0;

    .line 106
    .line 107
    iget-object p1, p1, Lxc0;->f:Lu15;

    .line 108
    .line 109
    invoke-virtual {v0, p1}, Lxc0;->n(Lu15;)I

    .line 110
    .line 111
    .line 112
    iget-object p1, p0, Lwc0;->b:Ljava/lang/Object;

    .line 113
    .line 114
    check-cast p1, Lxc0;

    .line 115
    .line 116
    iget-object v0, p1, Lxc0;->o:Lwo4;

    .line 117
    .line 118
    invoke-virtual {v0}, Lwo4;->c()Lcz2;

    .line 119
    .line 120
    .line 121
    move-result-object v0

    .line 122
    new-instance v2, Lol0;

    .line 123
    .line 124
    const/16 v3, 0x9

    .line 125
    .line 126
    invoke-direct {v2, p1, v3}, Lol0;-><init>(Ljava/lang/Object;I)V

    .line 127
    .line 128
    .line 129
    invoke-static {}, Lvq7;->h()Lxa1;

    .line 130
    .line 131
    .line 132
    move-result-object p1

    .line 133
    invoke-interface {v0, v2, p1}, Lcz2;->c(Ljava/lang/Runnable;Ljava/util/concurrent/Executor;)V

    .line 134
    .line 135
    .line 136
    :goto_1
    const-string p1, "CaptureSession"

    .line 137
    .line 138
    iget-object v0, p0, Lwc0;->b:Ljava/lang/Object;

    .line 139
    .line 140
    check-cast v0, Lxc0;

    .line 141
    .line 142
    iget v0, v0, Lxc0;->i:I

    .line 143
    .line 144
    invoke-static {p1}, Lqp7;->e(Ljava/lang/String;)Ljava/lang/String;

    .line 145
    .line 146
    .line 147
    monitor-exit v1

    .line 148
    return-void

    .line 149
    :pswitch_5
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 150
    .line 151
    iget-object v2, p0, Lwc0;->b:Ljava/lang/Object;

    .line 152
    .line 153
    check-cast v2, Lxc0;

    .line 154
    .line 155
    iget v2, v2, Lxc0;->i:I

    .line 156
    .line 157
    invoke-static {v2}, Lz40;->H(I)Ljava/lang/String;

    .line 158
    .line 159
    .line 160
    move-result-object v2

    .line 161
    invoke-virtual {v0, v2}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 162
    .line 163
    .line 164
    move-result-object v0

    .line 165
    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 166
    .line 167
    .line 168
    throw p1

    .line 169
    :goto_2
    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 170
    throw p1

    .line 171
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch

    .line 172
    .line 173
    .line 174
    .line 175
    .line 176
    .line 177
    .line 178
    .line 179
    :pswitch_data_1
    .packed-switch 0x0
        :pswitch_5
        :pswitch_5
        :pswitch_5
        :pswitch_4
        :pswitch_5
        :pswitch_3
        :pswitch_2
        :pswitch_5
    .end packed-switch
.end method

.method public final f(Ldj5;)V
    .locals 3

    .line 1
    const-string v0, "onReady() should not be possible in state: "

    .line 2
    .line 3
    iget v1, p0, Lwc0;->a:I

    .line 4
    .line 5
    packed-switch v1, :pswitch_data_0

    .line 6
    .line 7
    .line 8
    iget-object v0, p0, Lwc0;->b:Ljava/lang/Object;

    .line 9
    .line 10
    check-cast v0, Ljava/util/List;

    .line 11
    .line 12
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 13
    .line 14
    .line 15
    move-result-object v0

    .line 16
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 17
    .line 18
    .line 19
    move-result v1

    .line 20
    if-eqz v1, :cond_0

    .line 21
    .line 22
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 23
    .line 24
    .line 25
    move-result-object v1

    .line 26
    check-cast v1, Laj5;

    .line 27
    .line 28
    invoke-virtual {v1, p1}, Laj5;->f(Ldj5;)V

    .line 29
    .line 30
    .line 31
    goto :goto_0

    .line 32
    :cond_0
    return-void

    .line 33
    :pswitch_0
    iget-object v0, p0, Lwc0;->b:Ljava/lang/Object;

    .line 34
    .line 35
    check-cast v0, Landroid/hardware/camera2/CameraCaptureSession$StateCallback;

    .line 36
    .line 37
    invoke-virtual {p1}, Ldj5;->s()Lh70;

    .line 38
    .line 39
    .line 40
    move-result-object p1

    .line 41
    invoke-virtual {p1}, Lh70;->b()Landroid/hardware/camera2/CameraCaptureSession;

    .line 42
    .line 43
    .line 44
    move-result-object p1

    .line 45
    invoke-virtual {v0, p1}, Landroid/hardware/camera2/CameraCaptureSession$StateCallback;->onReady(Landroid/hardware/camera2/CameraCaptureSession;)V

    .line 46
    .line 47
    .line 48
    return-void

    .line 49
    :pswitch_1
    iget-object p1, p0, Lwc0;->b:Ljava/lang/Object;

    .line 50
    .line 51
    check-cast p1, Lxc0;

    .line 52
    .line 53
    iget-object p1, p1, Lxc0;->a:Ljava/lang/Object;

    .line 54
    .line 55
    monitor-enter p1

    .line 56
    :try_start_0
    iget-object v1, p0, Lwc0;->b:Ljava/lang/Object;

    .line 57
    .line 58
    check-cast v1, Lxc0;

    .line 59
    .line 60
    iget v1, v1, Lxc0;->i:I

    .line 61
    .line 62
    invoke-static {v1}, Lz40;->B(I)I

    .line 63
    .line 64
    .line 65
    move-result v1

    .line 66
    if-eqz v1, :cond_1

    .line 67
    .line 68
    const-string v0, "CaptureSession"

    .line 69
    .line 70
    iget-object v1, p0, Lwc0;->b:Ljava/lang/Object;

    .line 71
    .line 72
    check-cast v1, Lxc0;

    .line 73
    .line 74
    iget v1, v1, Lxc0;->i:I

    .line 75
    .line 76
    invoke-static {v0}, Lqp7;->e(Ljava/lang/String;)Ljava/lang/String;

    .line 77
    .line 78
    .line 79
    monitor-exit p1

    .line 80
    return-void

    .line 81
    :catchall_0
    move-exception v0

    .line 82
    goto :goto_1

    .line 83
    :cond_1
    new-instance v1, Ljava/lang/IllegalStateException;

    .line 84
    .line 85
    iget-object v2, p0, Lwc0;->b:Ljava/lang/Object;

    .line 86
    .line 87
    check-cast v2, Lxc0;

    .line 88
    .line 89
    iget v2, v2, Lxc0;->i:I

    .line 90
    .line 91
    invoke-static {v2}, Lz40;->H(I)Ljava/lang/String;

    .line 92
    .line 93
    .line 94
    move-result-object v2

    .line 95
    invoke-virtual {v0, v2}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 96
    .line 97
    .line 98
    move-result-object v0

    .line 99
    invoke-direct {v1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 100
    .line 101
    .line 102
    throw v1

    .line 103
    :goto_1
    monitor-exit p1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 104
    throw v0

    .line 105
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public final g(Ldj5;)V
    .locals 3

    .line 1
    const-string v0, "onSessionFinished() should not be possible in state: "

    .line 2
    .line 3
    iget v1, p0, Lwc0;->a:I

    .line 4
    .line 5
    packed-switch v1, :pswitch_data_0

    .line 6
    .line 7
    .line 8
    iget-object v0, p0, Lwc0;->b:Ljava/lang/Object;

    .line 9
    .line 10
    check-cast v0, Ljava/util/List;

    .line 11
    .line 12
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 13
    .line 14
    .line 15
    move-result-object v0

    .line 16
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 17
    .line 18
    .line 19
    move-result v1

    .line 20
    if-eqz v1, :cond_0

    .line 21
    .line 22
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 23
    .line 24
    .line 25
    move-result-object v1

    .line 26
    check-cast v1, Laj5;

    .line 27
    .line 28
    invoke-virtual {v1, p1}, Laj5;->g(Ldj5;)V

    .line 29
    .line 30
    .line 31
    goto :goto_0

    .line 32
    :cond_0
    :pswitch_0
    return-void

    .line 33
    :pswitch_1
    iget-object p1, p0, Lwc0;->b:Ljava/lang/Object;

    .line 34
    .line 35
    check-cast p1, Lxc0;

    .line 36
    .line 37
    iget-object p1, p1, Lxc0;->a:Ljava/lang/Object;

    .line 38
    .line 39
    monitor-enter p1

    .line 40
    :try_start_0
    iget-object v1, p0, Lwc0;->b:Ljava/lang/Object;

    .line 41
    .line 42
    check-cast v1, Lxc0;

    .line 43
    .line 44
    iget v1, v1, Lxc0;->i:I

    .line 45
    .line 46
    const/4 v2, 0x1

    .line 47
    if-eq v1, v2, :cond_1

    .line 48
    .line 49
    const-string v0, "CaptureSession"

    .line 50
    .line 51
    invoke-static {v0}, Lqp7;->e(Ljava/lang/String;)Ljava/lang/String;

    .line 52
    .line 53
    .line 54
    iget-object v0, p0, Lwc0;->b:Ljava/lang/Object;

    .line 55
    .line 56
    check-cast v0, Lxc0;

    .line 57
    .line 58
    invoke-virtual {v0}, Lxc0;->j()V

    .line 59
    .line 60
    .line 61
    monitor-exit p1

    .line 62
    return-void

    .line 63
    :catchall_0
    move-exception v0

    .line 64
    goto :goto_1

    .line 65
    :cond_1
    new-instance v1, Ljava/lang/IllegalStateException;

    .line 66
    .line 67
    iget-object v2, p0, Lwc0;->b:Ljava/lang/Object;

    .line 68
    .line 69
    check-cast v2, Lxc0;

    .line 70
    .line 71
    iget v2, v2, Lxc0;->i:I

    .line 72
    .line 73
    invoke-static {v2}, Lz40;->H(I)Ljava/lang/String;

    .line 74
    .line 75
    .line 76
    move-result-object v2

    .line 77
    invoke-virtual {v0, v2}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 78
    .line 79
    .line 80
    move-result-object v0

    .line 81
    invoke-direct {v1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 82
    .line 83
    .line 84
    throw v1

    .line 85
    :goto_1
    monitor-exit p1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 86
    throw v0

    .line 87
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public final h(Ldj5;Landroid/view/Surface;)V
    .locals 2

    .line 1
    iget v0, p0, Lwc0;->a:I

    .line 2
    .line 3
    iget-object v1, p0, Lwc0;->b:Ljava/lang/Object;

    .line 4
    .line 5
    packed-switch v0, :pswitch_data_0

    .line 6
    .line 7
    .line 8
    return-void

    .line 9
    :pswitch_0
    check-cast v1, Ljava/util/List;

    .line 10
    .line 11
    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 16
    .line 17
    .line 18
    move-result v1

    .line 19
    if-eqz v1, :cond_0

    .line 20
    .line 21
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 22
    .line 23
    .line 24
    move-result-object v1

    .line 25
    check-cast v1, Laj5;

    .line 26
    .line 27
    invoke-virtual {v1, p1, p2}, Laj5;->h(Ldj5;Landroid/view/Surface;)V

    .line 28
    .line 29
    .line 30
    goto :goto_0

    .line 31
    :cond_0
    return-void

    .line 32
    :pswitch_1
    check-cast v1, Landroid/hardware/camera2/CameraCaptureSession$StateCallback;

    .line 33
    .line 34
    invoke-virtual {p1}, Ldj5;->s()Lh70;

    .line 35
    .line 36
    .line 37
    move-result-object p1

    .line 38
    invoke-virtual {p1}, Lh70;->b()Landroid/hardware/camera2/CameraCaptureSession;

    .line 39
    .line 40
    .line 41
    move-result-object p1

    .line 42
    invoke-static {v1, p1, p2}, Lia;->a(Landroid/hardware/camera2/CameraCaptureSession$StateCallback;Landroid/hardware/camera2/CameraCaptureSession;Landroid/view/Surface;)V

    .line 43
    .line 44
    .line 45
    return-void

    .line 46
    nop

    .line 47
    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
