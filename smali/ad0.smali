.class public final Lad0;
.super Landroid/hardware/camera2/CameraDevice$StateCallback;
.source "SourceFile"


# static fields
.field public static final synthetic c:I


# instance fields
.field public final synthetic a:I

.field public final b:Ljava/lang/Object;


# direct methods
.method public constructor <init>(Lef3;)V
    .locals 1

    const/4 v0, 0x0

    iput v0, p0, Lad0;->a:I

    iput-object p1, p0, Lad0;->b:Ljava/lang/Object;

    .line 1
    invoke-direct {p0}, Landroid/hardware/camera2/CameraDevice$StateCallback;-><init>()V

    return-void
.end method

.method public constructor <init>(Ljava/util/ArrayList;)V
    .locals 2

    const/4 v0, 0x1

    iput v0, p0, Lad0;->a:I

    .line 2
    invoke-direct {p0}, Landroid/hardware/camera2/CameraDevice$StateCallback;-><init>()V

    .line 3
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lad0;->b:Ljava/lang/Object;

    .line 4
    invoke-virtual {p1}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :cond_0
    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/hardware/camera2/CameraDevice$StateCallback;

    .line 5
    instance-of v1, v0, Lp80;

    if-nez v1, :cond_0

    iget-object v1, p0, Lad0;->b:Ljava/lang/Object;

    check-cast v1, Ljava/util/List;

    .line 6
    invoke-interface {v1, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_1
    return-void
.end method


# virtual methods
.method public final a()V
    .locals 3

    .line 1
    iget-object v0, p0, Lad0;->b:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast v0, Lef3;

    .line 4
    .line 5
    iget-object v0, v0, Lef3;->b:Ljava/lang/Object;

    .line 6
    .line 7
    monitor-enter v0

    .line 8
    :try_start_0
    iget-object v1, p0, Lad0;->b:Ljava/lang/Object;

    .line 9
    .line 10
    check-cast v1, Lef3;

    .line 11
    .line 12
    invoke-virtual {v1}, Lef3;->f()Ljava/util/ArrayList;

    .line 13
    .line 14
    .line 15
    move-result-object v1

    .line 16
    iget-object v2, p0, Lad0;->b:Ljava/lang/Object;

    .line 17
    .line 18
    check-cast v2, Lef3;

    .line 19
    .line 20
    iget-object v2, v2, Lef3;->e:Ljava/lang/Object;

    .line 21
    .line 22
    check-cast v2, Ljava/util/Set;

    .line 23
    .line 24
    invoke-interface {v2}, Ljava/util/Set;->clear()V

    .line 25
    .line 26
    .line 27
    iget-object v2, p0, Lad0;->b:Ljava/lang/Object;

    .line 28
    .line 29
    check-cast v2, Lef3;

    .line 30
    .line 31
    iget-object v2, v2, Lef3;->c:Ljava/lang/Object;

    .line 32
    .line 33
    check-cast v2, Ljava/util/Set;

    .line 34
    .line 35
    invoke-interface {v2}, Ljava/util/Set;->clear()V

    .line 36
    .line 37
    .line 38
    iget-object v2, p0, Lad0;->b:Ljava/lang/Object;

    .line 39
    .line 40
    check-cast v2, Lef3;

    .line 41
    .line 42
    iget-object v2, v2, Lef3;->d:Ljava/lang/Object;

    .line 43
    .line 44
    check-cast v2, Ljava/util/Set;

    .line 45
    .line 46
    invoke-interface {v2}, Ljava/util/Set;->clear()V

    .line 47
    .line 48
    .line 49
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 50
    invoke-virtual {v1}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 51
    .line 52
    .line 53
    move-result-object v0

    .line 54
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 55
    .line 56
    .line 57
    move-result v1

    .line 58
    if-eqz v1, :cond_0

    .line 59
    .line 60
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 61
    .line 62
    .line 63
    move-result-object v1

    .line 64
    check-cast v1, Ldj5;

    .line 65
    .line 66
    check-cast v1, Lej5;

    .line 67
    .line 68
    invoke-virtual {v1}, Ldj5;->o()V

    .line 69
    .line 70
    .line 71
    iget-object v1, v1, Lej5;->u:Lwo4;

    .line 72
    .line 73
    invoke-virtual {v1}, Lwo4;->d()V

    .line 74
    .line 75
    .line 76
    goto :goto_0

    .line 77
    :cond_0
    return-void

    .line 78
    :catchall_0
    move-exception v1

    .line 79
    :try_start_1
    monitor-exit v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 80
    throw v1
.end method

.method public final b()V
    .locals 4

    .line 1
    new-instance v0, Ljava/util/LinkedHashSet;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/util/LinkedHashSet;-><init>()V

    .line 4
    .line 5
    .line 6
    iget-object v1, p0, Lad0;->b:Ljava/lang/Object;

    .line 7
    .line 8
    check-cast v1, Lef3;

    .line 9
    .line 10
    iget-object v1, v1, Lef3;->b:Ljava/lang/Object;

    .line 11
    .line 12
    monitor-enter v1

    .line 13
    :try_start_0
    iget-object v2, p0, Lad0;->b:Ljava/lang/Object;

    .line 14
    .line 15
    check-cast v2, Lef3;

    .line 16
    .line 17
    iget-object v2, v2, Lef3;->e:Ljava/lang/Object;

    .line 18
    .line 19
    check-cast v2, Ljava/util/Set;

    .line 20
    .line 21
    invoke-virtual {v0, v2}, Ljava/util/AbstractCollection;->addAll(Ljava/util/Collection;)Z

    .line 22
    .line 23
    .line 24
    iget-object v2, p0, Lad0;->b:Ljava/lang/Object;

    .line 25
    .line 26
    check-cast v2, Lef3;

    .line 27
    .line 28
    iget-object v2, v2, Lef3;->c:Ljava/lang/Object;

    .line 29
    .line 30
    check-cast v2, Ljava/util/Set;

    .line 31
    .line 32
    invoke-virtual {v0, v2}, Ljava/util/AbstractCollection;->addAll(Ljava/util/Collection;)Z

    .line 33
    .line 34
    .line 35
    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 36
    iget-object v1, p0, Lad0;->b:Ljava/lang/Object;

    .line 37
    .line 38
    check-cast v1, Lef3;

    .line 39
    .line 40
    iget-object v1, v1, Lef3;->a:Ljava/lang/Object;

    .line 41
    .line 42
    check-cast v1, Ljava/util/concurrent/Executor;

    .line 43
    .line 44
    new-instance v2, Lol0;

    .line 45
    .line 46
    const/16 v3, 0xa

    .line 47
    .line 48
    invoke-direct {v2, v0, v3}, Lol0;-><init>(Ljava/lang/Object;I)V

    .line 49
    .line 50
    .line 51
    invoke-interface {v1, v2}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    .line 52
    .line 53
    .line 54
    return-void

    .line 55
    :catchall_0
    move-exception v0

    .line 56
    :try_start_1
    monitor-exit v1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 57
    throw v0
.end method

.method public final onClosed(Landroid/hardware/camera2/CameraDevice;)V
    .locals 2

    .line 1
    iget v0, p0, Lad0;->a:I

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, Lad0;->b:Ljava/lang/Object;

    .line 7
    .line 8
    check-cast v0, Ljava/util/List;

    .line 9
    .line 10
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 11
    .line 12
    .line 13
    move-result-object v0

    .line 14
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 15
    .line 16
    .line 17
    move-result v1

    .line 18
    if-eqz v1, :cond_0

    .line 19
    .line 20
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 21
    .line 22
    .line 23
    move-result-object v1

    .line 24
    check-cast v1, Landroid/hardware/camera2/CameraDevice$StateCallback;

    .line 25
    .line 26
    invoke-virtual {v1, p1}, Landroid/hardware/camera2/CameraDevice$StateCallback;->onClosed(Landroid/hardware/camera2/CameraDevice;)V

    .line 27
    .line 28
    .line 29
    goto :goto_0

    .line 30
    :cond_0
    return-void

    .line 31
    :pswitch_0
    invoke-virtual {p0}, Lad0;->b()V

    .line 32
    .line 33
    .line 34
    invoke-virtual {p0}, Lad0;->a()V

    .line 35
    .line 36
    .line 37
    return-void

    .line 38
    nop

    .line 39
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method

.method public final onDisconnected(Landroid/hardware/camera2/CameraDevice;)V
    .locals 2

    .line 1
    iget v0, p0, Lad0;->a:I

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, Lad0;->b:Ljava/lang/Object;

    .line 7
    .line 8
    check-cast v0, Ljava/util/List;

    .line 9
    .line 10
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 11
    .line 12
    .line 13
    move-result-object v0

    .line 14
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 15
    .line 16
    .line 17
    move-result v1

    .line 18
    if-eqz v1, :cond_0

    .line 19
    .line 20
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 21
    .line 22
    .line 23
    move-result-object v1

    .line 24
    check-cast v1, Landroid/hardware/camera2/CameraDevice$StateCallback;

    .line 25
    .line 26
    invoke-virtual {v1, p1}, Landroid/hardware/camera2/CameraDevice$StateCallback;->onDisconnected(Landroid/hardware/camera2/CameraDevice;)V

    .line 27
    .line 28
    .line 29
    goto :goto_0

    .line 30
    :cond_0
    return-void

    .line 31
    :pswitch_0
    invoke-virtual {p0}, Lad0;->b()V

    .line 32
    .line 33
    .line 34
    invoke-virtual {p0}, Lad0;->a()V

    .line 35
    .line 36
    .line 37
    return-void

    .line 38
    nop

    .line 39
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method

.method public final onError(Landroid/hardware/camera2/CameraDevice;I)V
    .locals 3

    .line 1
    iget v0, p0, Lad0;->a:I

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, Lad0;->b:Ljava/lang/Object;

    .line 7
    .line 8
    check-cast v0, Ljava/util/List;

    .line 9
    .line 10
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 11
    .line 12
    .line 13
    move-result-object v0

    .line 14
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 15
    .line 16
    .line 17
    move-result v1

    .line 18
    if-eqz v1, :cond_0

    .line 19
    .line 20
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 21
    .line 22
    .line 23
    move-result-object v1

    .line 24
    check-cast v1, Landroid/hardware/camera2/CameraDevice$StateCallback;

    .line 25
    .line 26
    invoke-virtual {v1, p1, p2}, Landroid/hardware/camera2/CameraDevice$StateCallback;->onError(Landroid/hardware/camera2/CameraDevice;I)V

    .line 27
    .line 28
    .line 29
    goto :goto_0

    .line 30
    :cond_0
    return-void

    .line 31
    :pswitch_0
    invoke-virtual {p0}, Lad0;->b()V

    .line 32
    .line 33
    .line 34
    new-instance p1, Ljava/util/LinkedHashSet;

    .line 35
    .line 36
    invoke-direct {p1}, Ljava/util/LinkedHashSet;-><init>()V

    .line 37
    .line 38
    .line 39
    iget-object v0, p0, Lad0;->b:Ljava/lang/Object;

    .line 40
    .line 41
    check-cast v0, Lef3;

    .line 42
    .line 43
    iget-object v0, v0, Lef3;->b:Ljava/lang/Object;

    .line 44
    .line 45
    monitor-enter v0

    .line 46
    :try_start_0
    iget-object v1, p0, Lad0;->b:Ljava/lang/Object;

    .line 47
    .line 48
    check-cast v1, Lef3;

    .line 49
    .line 50
    iget-object v1, v1, Lef3;->e:Ljava/lang/Object;

    .line 51
    .line 52
    check-cast v1, Ljava/util/Set;

    .line 53
    .line 54
    invoke-virtual {p1, v1}, Ljava/util/AbstractCollection;->addAll(Ljava/util/Collection;)Z

    .line 55
    .line 56
    .line 57
    iget-object v1, p0, Lad0;->b:Ljava/lang/Object;

    .line 58
    .line 59
    check-cast v1, Lef3;

    .line 60
    .line 61
    iget-object v1, v1, Lef3;->c:Ljava/lang/Object;

    .line 62
    .line 63
    check-cast v1, Ljava/util/Set;

    .line 64
    .line 65
    invoke-virtual {p1, v1}, Ljava/util/AbstractCollection;->addAll(Ljava/util/Collection;)Z

    .line 66
    .line 67
    .line 68
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 69
    iget-object v0, p0, Lad0;->b:Ljava/lang/Object;

    .line 70
    .line 71
    check-cast v0, Lef3;

    .line 72
    .line 73
    iget-object v0, v0, Lef3;->a:Ljava/lang/Object;

    .line 74
    .line 75
    check-cast v0, Ljava/util/concurrent/Executor;

    .line 76
    .line 77
    new-instance v1, Lk40;

    .line 78
    .line 79
    const/4 v2, 0x1

    .line 80
    invoke-direct {v1, p2, v2, p1}, Lk40;-><init>(IILjava/lang/Object;)V

    .line 81
    .line 82
    .line 83
    invoke-interface {v0, v1}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    .line 84
    .line 85
    .line 86
    invoke-virtual {p0}, Lad0;->a()V

    .line 87
    .line 88
    .line 89
    return-void

    .line 90
    :catchall_0
    move-exception p1

    .line 91
    :try_start_1
    monitor-exit v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 92
    throw p1

    .line 93
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method

.method public final onOpened(Landroid/hardware/camera2/CameraDevice;)V
    .locals 2

    .line 1
    iget v0, p0, Lad0;->a:I

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, Lad0;->b:Ljava/lang/Object;

    .line 7
    .line 8
    check-cast v0, Ljava/util/List;

    .line 9
    .line 10
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 11
    .line 12
    .line 13
    move-result-object v0

    .line 14
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 15
    .line 16
    .line 17
    move-result v1

    .line 18
    if-eqz v1, :cond_0

    .line 19
    .line 20
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 21
    .line 22
    .line 23
    move-result-object v1

    .line 24
    check-cast v1, Landroid/hardware/camera2/CameraDevice$StateCallback;

    .line 25
    .line 26
    invoke-virtual {v1, p1}, Landroid/hardware/camera2/CameraDevice$StateCallback;->onOpened(Landroid/hardware/camera2/CameraDevice;)V

    .line 27
    .line 28
    .line 29
    goto :goto_0

    .line 30
    :cond_0
    :pswitch_0
    return-void

    .line 31
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
