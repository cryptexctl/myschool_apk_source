.class public final Lk60;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lap4;


# instance fields
.field public final a:Lxc0;

.field public final b:Ljava/util/List;

.field public volatile c:Z

.field public volatile d:Lu15;


# direct methods
.method public constructor <init>(Lxc0;Ljava/util/ArrayList;)V
    .locals 3

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    const/4 v0, 0x0

    .line 5
    iput-boolean v0, p0, Lk60;->c:Z

    .line 6
    .line 7
    iget v1, p1, Lxc0;->i:I

    .line 8
    .line 9
    const/4 v2, 0x5

    .line 10
    if-ne v1, v2, :cond_0

    .line 11
    .line 12
    const/4 v0, 0x1

    .line 13
    :cond_0
    invoke-static {v1}, Lz40;->H(I)Ljava/lang/String;

    .line 14
    .line 15
    .line 16
    move-result-object v1

    .line 17
    const-string v2, "CaptureSession state must be OPENED. Current state:"

    .line 18
    .line 19
    invoke-virtual {v2, v1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 20
    .line 21
    .line 22
    move-result-object v1

    .line 23
    invoke-static {v0, v1}, Lub8;->f(ZLjava/lang/String;)V

    .line 24
    .line 25
    .line 26
    iput-object p1, p0, Lk60;->a:Lxc0;

    .line 27
    .line 28
    new-instance p1, Ljava/util/ArrayList;

    .line 29
    .line 30
    invoke-direct {p1, p2}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    .line 31
    .line 32
    .line 33
    invoke-static {p1}, Ljava/util/Collections;->unmodifiableList(Ljava/util/List;)Ljava/util/List;

    .line 34
    .line 35
    .line 36
    move-result-object p1

    .line 37
    iput-object p1, p0, Lk60;->b:Ljava/util/List;

    .line 38
    .line 39
    return-void
.end method


# virtual methods
.method public final a(I)Li35;
    .locals 3

    .line 1
    iget-object v0, p0, Lk60;->b:Ljava/util/List;

    .line 2
    .line 3
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    :cond_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 8
    .line 9
    .line 10
    move-result v1

    .line 11
    if-eqz v1, :cond_1

    .line 12
    .line 13
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 14
    .line 15
    .line 16
    move-result-object v1

    .line 17
    check-cast v1, Li35;

    .line 18
    .line 19
    iget v2, v1, Li35;->p:I

    .line 20
    .line 21
    if-ne v2, p1, :cond_0

    .line 22
    .line 23
    return-object v1

    .line 24
    :cond_1
    const/4 p1, 0x0

    .line 25
    return-object p1
.end method

.method public final b(Lzo4;)Z
    .locals 3

    .line 1
    invoke-interface {p1}, Lzo4;->getTargetOutputConfigIds()Ljava/util/List;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    const/4 v1, 0x0

    .line 10
    const-string v2, "Camera2RequestProcessor"

    .line 11
    .line 12
    if-eqz v0, :cond_0

    .line 13
    .line 14
    invoke-static {v2}, Lqp7;->e(Ljava/lang/String;)Ljava/lang/String;

    .line 15
    .line 16
    .line 17
    return v1

    .line 18
    :cond_0
    invoke-interface {p1}, Lzo4;->getTargetOutputConfigIds()Ljava/util/List;

    .line 19
    .line 20
    .line 21
    move-result-object p1

    .line 22
    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 23
    .line 24
    .line 25
    move-result-object p1

    .line 26
    :cond_1
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 27
    .line 28
    .line 29
    move-result v0

    .line 30
    if-eqz v0, :cond_2

    .line 31
    .line 32
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 33
    .line 34
    .line 35
    move-result-object v0

    .line 36
    check-cast v0, Ljava/lang/Integer;

    .line 37
    .line 38
    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    .line 39
    .line 40
    .line 41
    move-result v0

    .line 42
    invoke-virtual {p0, v0}, Lk60;->a(I)Li35;

    .line 43
    .line 44
    .line 45
    move-result-object v0

    .line 46
    if-nez v0, :cond_1

    .line 47
    .line 48
    invoke-static {v2}, Lqp7;->e(Ljava/lang/String;)Ljava/lang/String;

    .line 49
    .line 50
    .line 51
    return v1

    .line 52
    :cond_2
    const/4 p1, 0x1

    .line 53
    return p1
.end method

.method public final c(Lzo4;Lyo4;)I
    .locals 6

    .line 1
    iget-boolean v0, p0, Lk60;->c:Z

    .line 2
    .line 3
    const/4 v1, -0x1

    .line 4
    if-nez v0, :cond_4

    .line 5
    .line 6
    invoke-virtual {p0, p1}, Lk60;->b(Lzo4;)Z

    .line 7
    .line 8
    .line 9
    move-result v0

    .line 10
    if-nez v0, :cond_0

    .line 11
    .line 12
    goto/16 :goto_3

    .line 13
    .line 14
    :cond_0
    new-instance v0, Lq15;

    .line 15
    .line 16
    invoke-direct {v0}, Lp15;-><init>()V

    .line 17
    .line 18
    .line 19
    invoke-interface {p1}, Lzo4;->getTemplateId()I

    .line 20
    .line 21
    .line 22
    move-result v2

    .line 23
    iget-object v3, v0, Lp15;->b:Lz50;

    .line 24
    .line 25
    iput v2, v3, Lz50;->a:I

    .line 26
    .line 27
    invoke-interface {p1}, Lzo4;->getParameters()Lbn0;

    .line 28
    .line 29
    .line 30
    move-result-object v2

    .line 31
    iget-object v3, v0, Lp15;->b:Lz50;

    .line 32
    .line 33
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 34
    .line 35
    .line 36
    invoke-static {v2}, Lhi3;->c(Lbn0;)Lhi3;

    .line 37
    .line 38
    .line 39
    move-result-object v2

    .line 40
    iput-object v2, v3, Lz50;->e:Ljava/lang/Object;

    .line 41
    .line 42
    new-instance v2, Lj60;

    .line 43
    .line 44
    const/4 v3, 0x1

    .line 45
    invoke-direct {v2, p0, p1, p2, v3}, Lj60;-><init>(Lk60;Lzo4;Lyo4;Z)V

    .line 46
    .line 47
    .line 48
    new-instance p2, Lkc0;

    .line 49
    .line 50
    invoke-direct {p2, v2}, Lkc0;-><init>(Landroid/hardware/camera2/CameraCaptureSession$CaptureCallback;)V

    .line 51
    .line 52
    .line 53
    invoke-virtual {v0, p2}, Lq15;->a(Lr60;)V

    .line 54
    .line 55
    .line 56
    iget-object p2, p0, Lk60;->d:Lu15;

    .line 57
    .line 58
    if-eqz p2, :cond_2

    .line 59
    .line 60
    iget-object p2, p0, Lk60;->d:Lu15;

    .line 61
    .line 62
    iget-object p2, p2, Lu15;->g:Lmc0;

    .line 63
    .line 64
    iget-object p2, p2, Lmc0;->e:Ljava/util/List;

    .line 65
    .line 66
    invoke-interface {p2}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 67
    .line 68
    .line 69
    move-result-object p2

    .line 70
    :goto_0
    invoke-interface {p2}, Ljava/util/Iterator;->hasNext()Z

    .line 71
    .line 72
    .line 73
    move-result v2

    .line 74
    if-eqz v2, :cond_1

    .line 75
    .line 76
    invoke-interface {p2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 77
    .line 78
    .line 79
    move-result-object v2

    .line 80
    check-cast v2, Lr60;

    .line 81
    .line 82
    invoke-virtual {v0, v2}, Lq15;->a(Lr60;)V

    .line 83
    .line 84
    .line 85
    goto :goto_0

    .line 86
    :cond_1
    iget-object p2, p0, Lk60;->d:Lu15;

    .line 87
    .line 88
    iget-object p2, p2, Lu15;->g:Lmc0;

    .line 89
    .line 90
    iget-object p2, p2, Lmc0;->g:Lpk5;

    .line 91
    .line 92
    iget-object v2, p2, Lpk5;->a:Ljava/util/Map;

    .line 93
    .line 94
    invoke-interface {v2}, Ljava/util/Map;->keySet()Ljava/util/Set;

    .line 95
    .line 96
    .line 97
    move-result-object v2

    .line 98
    invoke-interface {v2}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 99
    .line 100
    .line 101
    move-result-object v2

    .line 102
    :goto_1
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 103
    .line 104
    .line 105
    move-result v3

    .line 106
    if-eqz v3, :cond_2

    .line 107
    .line 108
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 109
    .line 110
    .line 111
    move-result-object v3

    .line 112
    check-cast v3, Ljava/lang/String;

    .line 113
    .line 114
    iget-object v4, p2, Lpk5;->a:Ljava/util/Map;

    .line 115
    .line 116
    invoke-interface {v4, v3}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 117
    .line 118
    .line 119
    move-result-object v4

    .line 120
    iget-object v5, v0, Lp15;->b:Lz50;

    .line 121
    .line 122
    iget-object v5, v5, Lz50;->g:Ljava/lang/Object;

    .line 123
    .line 124
    check-cast v5, Lmi3;

    .line 125
    .line 126
    iget-object v5, v5, Lpk5;->a:Ljava/util/Map;

    .line 127
    .line 128
    invoke-interface {v5, v3, v4}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 129
    .line 130
    .line 131
    goto :goto_1

    .line 132
    :cond_2
    invoke-interface {p1}, Lzo4;->getTargetOutputConfigIds()Ljava/util/List;

    .line 133
    .line 134
    .line 135
    move-result-object p1

    .line 136
    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 137
    .line 138
    .line 139
    move-result-object p1

    .line 140
    :goto_2
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 141
    .line 142
    .line 143
    move-result p2

    .line 144
    if-eqz p2, :cond_3

    .line 145
    .line 146
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 147
    .line 148
    .line 149
    move-result-object p2

    .line 150
    check-cast p2, Ljava/lang/Integer;

    .line 151
    .line 152
    invoke-virtual {p2}, Ljava/lang/Integer;->intValue()I

    .line 153
    .line 154
    .line 155
    move-result p2

    .line 156
    invoke-virtual {p0, p2}, Lk60;->a(I)Li35;

    .line 157
    .line 158
    .line 159
    move-result-object p2

    .line 160
    sget-object v2, Lag1;->d:Lag1;

    .line 161
    .line 162
    invoke-virtual {v0, p2, v2, v1}, Lq15;->d(Lb81;Lag1;I)V

    .line 163
    .line 164
    .line 165
    goto :goto_2

    .line 166
    :cond_3
    iget-object p1, p0, Lk60;->a:Lxc0;

    .line 167
    .line 168
    invoke-virtual {v0}, Lq15;->e()Lu15;

    .line 169
    .line 170
    .line 171
    move-result-object p2

    .line 172
    invoke-virtual {p1, p2}, Lxc0;->n(Lu15;)I

    .line 173
    .line 174
    .line 175
    move-result p1

    .line 176
    return p1

    .line 177
    :cond_4
    :goto_3
    return v1
.end method

.method public final d()V
    .locals 4

    .line 1
    iget-boolean v0, p0, Lk60;->c:Z

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    return-void

    .line 6
    :cond_0
    iget-object v0, p0, Lk60;->a:Lxc0;

    .line 7
    .line 8
    iget-object v1, v0, Lxc0;->a:Ljava/lang/Object;

    .line 9
    .line 10
    monitor-enter v1

    .line 11
    :try_start_0
    iget v2, v0, Lxc0;->i:I

    .line 12
    .line 13
    const/4 v3, 0x5

    .line 14
    if-eq v2, v3, :cond_1

    .line 15
    .line 16
    const-string v0, "CaptureSession"

    .line 17
    .line 18
    invoke-static {v0}, Lqp7;->e(Ljava/lang/String;)Ljava/lang/String;

    .line 19
    .line 20
    .line 21
    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 22
    goto :goto_1

    .line 23
    :catchall_0
    move-exception v0

    .line 24
    goto :goto_2

    .line 25
    :cond_1
    :try_start_1
    iget-object v0, v0, Lxc0;->e:Ldj5;

    .line 26
    .line 27
    iget-object v2, v0, Ldj5;->g:Lh70;

    .line 28
    .line 29
    const-string v3, "Need to call openCaptureSession before using this API."

    .line 30
    .line 31
    invoke-static {v2, v3}, Lub8;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 32
    .line 33
    .line 34
    iget-object v0, v0, Ldj5;->g:Lh70;

    .line 35
    .line 36
    invoke-virtual {v0}, Lh70;->b()Landroid/hardware/camera2/CameraCaptureSession;

    .line 37
    .line 38
    .line 39
    move-result-object v0

    .line 40
    invoke-virtual {v0}, Landroid/hardware/camera2/CameraCaptureSession;->stopRepeating()V
    :try_end_1
    .catch Landroid/hardware/camera2/CameraAccessException; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 41
    .line 42
    .line 43
    goto :goto_0

    .line 44
    :catch_0
    :try_start_2
    const-string v0, "CaptureSession"

    .line 45
    .line 46
    invoke-static {v0}, Lqp7;->e(Ljava/lang/String;)Ljava/lang/String;

    .line 47
    .line 48
    .line 49
    :goto_0
    monitor-exit v1

    .line 50
    :goto_1
    return-void

    .line 51
    :goto_2
    monitor-exit v1
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 52
    throw v0
.end method

.method public final e(Ljava/util/List;Lyo4;)I
    .locals 5

    .line 1
    iget-boolean v0, p0, Lk60;->c:Z

    .line 2
    .line 3
    if-nez v0, :cond_4

    .line 4
    .line 5
    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    :cond_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 10
    .line 11
    .line 12
    move-result v1

    .line 13
    if-eqz v1, :cond_1

    .line 14
    .line 15
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 16
    .line 17
    .line 18
    move-result-object v1

    .line 19
    check-cast v1, Lzo4;

    .line 20
    .line 21
    invoke-virtual {p0, v1}, Lk60;->b(Lzo4;)Z

    .line 22
    .line 23
    .line 24
    move-result v1

    .line 25
    if-nez v1, :cond_0

    .line 26
    .line 27
    goto :goto_2

    .line 28
    :cond_1
    new-instance v0, Ljava/util/ArrayList;

    .line 29
    .line 30
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 31
    .line 32
    .line 33
    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 34
    .line 35
    .line 36
    move-result-object p1

    .line 37
    const/4 v1, 0x1

    .line 38
    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 39
    .line 40
    .line 41
    move-result v2

    .line 42
    if-eqz v2, :cond_3

    .line 43
    .line 44
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 45
    .line 46
    .line 47
    move-result-object v2

    .line 48
    check-cast v2, Lzo4;

    .line 49
    .line 50
    new-instance v3, Lz50;

    .line 51
    .line 52
    invoke-direct {v3}, Lz50;-><init>()V

    .line 53
    .line 54
    .line 55
    invoke-interface {v2}, Lzo4;->getTemplateId()I

    .line 56
    .line 57
    .line 58
    move-result v4

    .line 59
    iput v4, v3, Lz50;->a:I

    .line 60
    .line 61
    invoke-interface {v2}, Lzo4;->getParameters()Lbn0;

    .line 62
    .line 63
    .line 64
    move-result-object v4

    .line 65
    invoke-static {v4}, Lhi3;->c(Lbn0;)Lhi3;

    .line 66
    .line 67
    .line 68
    move-result-object v4

    .line 69
    iput-object v4, v3, Lz50;->e:Ljava/lang/Object;

    .line 70
    .line 71
    new-instance v4, Lj60;

    .line 72
    .line 73
    invoke-direct {v4, p0, v2, p2, v1}, Lj60;-><init>(Lk60;Lzo4;Lyo4;Z)V

    .line 74
    .line 75
    .line 76
    new-instance v1, Lkc0;

    .line 77
    .line 78
    invoke-direct {v1, v4}, Lkc0;-><init>(Landroid/hardware/camera2/CameraCaptureSession$CaptureCallback;)V

    .line 79
    .line 80
    .line 81
    invoke-virtual {v3, v1}, Lz50;->b(Lr60;)V

    .line 82
    .line 83
    .line 84
    invoke-interface {v2}, Lzo4;->getTargetOutputConfigIds()Ljava/util/List;

    .line 85
    .line 86
    .line 87
    move-result-object v1

    .line 88
    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 89
    .line 90
    .line 91
    move-result-object v1

    .line 92
    :goto_1
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 93
    .line 94
    .line 95
    move-result v2

    .line 96
    if-eqz v2, :cond_2

    .line 97
    .line 98
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 99
    .line 100
    .line 101
    move-result-object v2

    .line 102
    check-cast v2, Ljava/lang/Integer;

    .line 103
    .line 104
    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    .line 105
    .line 106
    .line 107
    move-result v2

    .line 108
    invoke-virtual {p0, v2}, Lk60;->a(I)Li35;

    .line 109
    .line 110
    .line 111
    move-result-object v2

    .line 112
    invoke-virtual {v3, v2}, Lz50;->d(Lb81;)V

    .line 113
    .line 114
    .line 115
    goto :goto_1

    .line 116
    :cond_2
    invoke-virtual {v3}, Lz50;->e()Lmc0;

    .line 117
    .line 118
    .line 119
    move-result-object v1

    .line 120
    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 121
    .line 122
    .line 123
    const/4 v1, 0x0

    .line 124
    goto :goto_0

    .line 125
    :cond_3
    iget-object p1, p0, Lk60;->a:Lxc0;

    .line 126
    .line 127
    invoke-virtual {p1, v0}, Lxc0;->m(Ljava/util/ArrayList;)I

    .line 128
    .line 129
    .line 130
    move-result p1

    .line 131
    return p1

    .line 132
    :cond_4
    :goto_2
    const/4 p1, -0x1

    .line 133
    return p1
.end method
