.class public final Lxc0;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lyc0;


# instance fields
.field public final a:Ljava/lang/Object;

.field public final b:Ljava/util/ArrayList;

.field public final c:Lwc0;

.field public d:Ldj5;

.field public e:Ldj5;

.field public f:Lu15;

.field public final g:Ljava/util/HashMap;

.field public h:Ljava/util/List;

.field public i:I

.field public j:Lr30;

.field public k:Lo30;

.field public l:Ljava/util/Map;

.field public final m:Lvc1;

.field public final n:Lvc1;

.field public final o:Lwo4;

.field public final p:Lq72;

.field public final q:Lai0;


# direct methods
.method public constructor <init>(Lq72;Lr70;)V
    .locals 3

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
    iput-object v0, p0, Lxc0;->a:Ljava/lang/Object;

    .line 10
    .line 11
    new-instance v0, Ljava/util/ArrayList;

    .line 12
    .line 13
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 14
    .line 15
    .line 16
    iput-object v0, p0, Lxc0;->b:Ljava/util/ArrayList;

    .line 17
    .line 18
    new-instance v0, Ljava/util/HashMap;

    .line 19
    .line 20
    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    .line 21
    .line 22
    .line 23
    iput-object v0, p0, Lxc0;->g:Ljava/util/HashMap;

    .line 24
    .line 25
    invoke-static {}, Ljava/util/Collections;->emptyList()Ljava/util/List;

    .line 26
    .line 27
    .line 28
    move-result-object v0

    .line 29
    iput-object v0, p0, Lxc0;->h:Ljava/util/List;

    .line 30
    .line 31
    const/4 v0, 0x1

    .line 32
    iput v0, p0, Lxc0;->i:I

    .line 33
    .line 34
    new-instance v1, Ljava/util/HashMap;

    .line 35
    .line 36
    invoke-direct {v1}, Ljava/util/HashMap;-><init>()V

    .line 37
    .line 38
    .line 39
    iput-object v1, p0, Lxc0;->l:Ljava/util/Map;

    .line 40
    .line 41
    new-instance v1, Lvc1;

    .line 42
    .line 43
    invoke-direct {v1, v0}, Lvc1;-><init>(I)V

    .line 44
    .line 45
    .line 46
    iput-object v1, p0, Lxc0;->m:Lvc1;

    .line 47
    .line 48
    new-instance v1, Lvc1;

    .line 49
    .line 50
    const/4 v2, 0x2

    .line 51
    invoke-direct {v1, v2}, Lvc1;-><init>(I)V

    .line 52
    .line 53
    .line 54
    iput-object v1, p0, Lxc0;->n:Lvc1;

    .line 55
    .line 56
    iput v2, p0, Lxc0;->i:I

    .line 57
    .line 58
    iput-object p1, p0, Lxc0;->p:Lq72;

    .line 59
    .line 60
    new-instance p1, Lwc0;

    .line 61
    .line 62
    invoke-direct {p1, p0}, Lwc0;-><init>(Lxc0;)V

    .line 63
    .line 64
    .line 65
    iput-object p1, p0, Lxc0;->c:Lwc0;

    .line 66
    .line 67
    new-instance p1, Lwo4;

    .line 68
    .line 69
    const/4 v1, 0x0

    .line 70
    if-eqz p2, :cond_0

    .line 71
    .line 72
    const-class v2, Lpc0;

    .line 73
    .line 74
    invoke-virtual {p2, v2}, Lr70;->a(Ljava/lang/Class;)Z

    .line 75
    .line 76
    .line 77
    move-result v2

    .line 78
    if-eqz v2, :cond_0

    .line 79
    .line 80
    goto :goto_0

    .line 81
    :cond_0
    move v0, v1

    .line 82
    :goto_0
    invoke-direct {p1, v0, v1}, Lwo4;-><init>(ZI)V

    .line 83
    .line 84
    .line 85
    iput-object p1, p0, Lxc0;->o:Lwo4;

    .line 86
    .line 87
    new-instance p1, Lai0;

    .line 88
    .line 89
    const/4 v0, 0x5

    .line 90
    invoke-direct {p1, p2, v0}, Lai0;-><init>(Ljava/lang/Object;I)V

    .line 91
    .line 92
    .line 93
    iput-object p1, p0, Lxc0;->q:Lai0;

    .line 94
    .line 95
    return-void
.end method

.method public static varargs i(Ljava/util/List;[Landroid/hardware/camera2/CameraCaptureSession$CaptureCallback;)Lh50;
    .locals 4

    .line 1
    new-instance v0, Ljava/util/ArrayList;

    .line 2
    .line 3
    invoke-interface {p0}, Ljava/util/List;->size()I

    .line 4
    .line 5
    .line 6
    move-result v1

    .line 7
    array-length v2, p1

    .line 8
    add-int/2addr v1, v2

    .line 9
    invoke-direct {v0, v1}, Ljava/util/ArrayList;-><init>(I)V

    .line 10
    .line 11
    .line 12
    invoke-interface {p0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 13
    .line 14
    .line 15
    move-result-object p0

    .line 16
    :goto_0
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    .line 17
    .line 18
    .line 19
    move-result v1

    .line 20
    if-eqz v1, :cond_2

    .line 21
    .line 22
    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 23
    .line 24
    .line 25
    move-result-object v1

    .line 26
    check-cast v1, Lr60;

    .line 27
    .line 28
    if-nez v1, :cond_0

    .line 29
    .line 30
    const/4 v1, 0x0

    .line 31
    goto :goto_1

    .line 32
    :cond_0
    new-instance v2, Ljava/util/ArrayList;

    .line 33
    .line 34
    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    .line 35
    .line 36
    .line 37
    invoke-static {v1, v2}, Loj3;->u(Lr60;Ljava/util/ArrayList;)V

    .line 38
    .line 39
    .line 40
    invoke-virtual {v2}, Ljava/util/ArrayList;->size()I

    .line 41
    .line 42
    .line 43
    move-result v1

    .line 44
    const/4 v3, 0x1

    .line 45
    if-ne v1, v3, :cond_1

    .line 46
    .line 47
    const/4 v1, 0x0

    .line 48
    invoke-virtual {v2, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 49
    .line 50
    .line 51
    move-result-object v1

    .line 52
    check-cast v1, Landroid/hardware/camera2/CameraCaptureSession$CaptureCallback;

    .line 53
    .line 54
    goto :goto_1

    .line 55
    :cond_1
    new-instance v1, Lh50;

    .line 56
    .line 57
    invoke-direct {v1, v2}, Lh50;-><init>(Ljava/util/List;)V

    .line 58
    .line 59
    .line 60
    :goto_1
    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 61
    .line 62
    .line 63
    goto :goto_0

    .line 64
    :cond_2
    invoke-static {v0, p1}, Ljava/util/Collections;->addAll(Ljava/util/Collection;[Ljava/lang/Object;)Z

    .line 65
    .line 66
    .line 67
    new-instance p0, Lh50;

    .line 68
    .line 69
    invoke-direct {p0, v0}, Lh50;-><init>(Ljava/util/List;)V

    .line 70
    .line 71
    .line 72
    return-object p0
.end method

.method public static l(Ljava/util/ArrayList;)Ljava/util/ArrayList;
    .locals 4

    .line 1
    new-instance v0, Ljava/util/ArrayList;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 4
    .line 5
    .line 6
    new-instance v1, Ljava/util/ArrayList;

    .line 7
    .line 8
    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    .line 9
    .line 10
    .line 11
    invoke-virtual {p0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 12
    .line 13
    .line 14
    move-result-object p0

    .line 15
    :goto_0
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    .line 16
    .line 17
    .line 18
    move-result v2

    .line 19
    if-eqz v2, :cond_1

    .line 20
    .line 21
    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 22
    .line 23
    .line 24
    move-result-object v2

    .line 25
    check-cast v2, Lzr3;

    .line 26
    .line 27
    iget-object v3, v2, Lzr3;->a:Lis3;

    .line 28
    .line 29
    invoke-virtual {v3}, Lis3;->e()Landroid/view/Surface;

    .line 30
    .line 31
    .line 32
    move-result-object v3

    .line 33
    invoke-virtual {v0, v3}, Ljava/util/ArrayList;->contains(Ljava/lang/Object;)Z

    .line 34
    .line 35
    .line 36
    move-result v3

    .line 37
    if-eqz v3, :cond_0

    .line 38
    .line 39
    goto :goto_0

    .line 40
    :cond_0
    iget-object v3, v2, Lzr3;->a:Lis3;

    .line 41
    .line 42
    invoke-virtual {v3}, Lis3;->e()Landroid/view/Surface;

    .line 43
    .line 44
    .line 45
    move-result-object v3

    .line 46
    invoke-virtual {v0, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 47
    .line 48
    .line 49
    invoke-virtual {v1, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 50
    .line 51
    .line 52
    goto :goto_0

    .line 53
    :cond_1
    return-object v1
.end method


# virtual methods
.method public final a()V
    .locals 5

    .line 1
    iget-object v0, p0, Lxc0;->a:Ljava/lang/Object;

    .line 2
    .line 3
    monitor-enter v0

    .line 4
    :try_start_0
    iget-object v1, p0, Lxc0;->b:Ljava/util/ArrayList;

    .line 5
    .line 6
    invoke-virtual {v1}, Ljava/util/ArrayList;->isEmpty()Z

    .line 7
    .line 8
    .line 9
    move-result v1

    .line 10
    if-nez v1, :cond_0

    .line 11
    .line 12
    new-instance v1, Ljava/util/ArrayList;

    .line 13
    .line 14
    iget-object v2, p0, Lxc0;->b:Ljava/util/ArrayList;

    .line 15
    .line 16
    invoke-direct {v1, v2}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    .line 17
    .line 18
    .line 19
    iget-object v2, p0, Lxc0;->b:Ljava/util/ArrayList;

    .line 20
    .line 21
    invoke-virtual {v2}, Ljava/util/ArrayList;->clear()V

    .line 22
    .line 23
    .line 24
    goto :goto_0

    .line 25
    :catchall_0
    move-exception v1

    .line 26
    goto :goto_2

    .line 27
    :cond_0
    const/4 v1, 0x0

    .line 28
    :goto_0
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 29
    if-eqz v1, :cond_2

    .line 30
    .line 31
    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 32
    .line 33
    .line 34
    move-result-object v0

    .line 35
    :cond_1
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 36
    .line 37
    .line 38
    move-result v1

    .line 39
    if-eqz v1, :cond_2

    .line 40
    .line 41
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 42
    .line 43
    .line 44
    move-result-object v1

    .line 45
    check-cast v1, Lmc0;

    .line 46
    .line 47
    iget-object v2, v1, Lmc0;->e:Ljava/util/List;

    .line 48
    .line 49
    invoke-interface {v2}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 50
    .line 51
    .line 52
    move-result-object v2

    .line 53
    :goto_1
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 54
    .line 55
    .line 56
    move-result v3

    .line 57
    if-eqz v3, :cond_1

    .line 58
    .line 59
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 60
    .line 61
    .line 62
    move-result-object v3

    .line 63
    check-cast v3, Lr60;

    .line 64
    .line 65
    invoke-virtual {v1}, Lmc0;->a()I

    .line 66
    .line 67
    .line 68
    move-result v4

    .line 69
    invoke-virtual {v3, v4}, Lr60;->a(I)V

    .line 70
    .line 71
    .line 72
    goto :goto_1

    .line 73
    :cond_2
    return-void

    .line 74
    :goto_2
    :try_start_1
    monitor-exit v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 75
    throw v1
.end method

.method public final b(Lu15;)V
    .locals 3

    .line 1
    const-string v0, "setSessionConfig() should not be possible in state: "

    .line 2
    .line 3
    iget-object v1, p0, Lxc0;->a:Ljava/lang/Object;

    .line 4
    .line 5
    monitor-enter v1

    .line 6
    :try_start_0
    iget v2, p0, Lxc0;->i:I

    .line 7
    .line 8
    invoke-static {v2}, Lz40;->B(I)I

    .line 9
    .line 10
    .line 11
    move-result v2

    .line 12
    packed-switch v2, :pswitch_data_0

    .line 13
    .line 14
    .line 15
    goto :goto_0

    .line 16
    :pswitch_0
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 17
    .line 18
    const-string v0, "Session configuration cannot be set on a closed/released session."

    .line 19
    .line 20
    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 21
    .line 22
    .line 23
    throw p1

    .line 24
    :catchall_0
    move-exception p1

    .line 25
    goto :goto_1

    .line 26
    :pswitch_1
    iput-object p1, p0, Lxc0;->f:Lu15;

    .line 27
    .line 28
    if-nez p1, :cond_0

    .line 29
    .line 30
    monitor-exit v1

    .line 31
    return-void

    .line 32
    :cond_0
    iget-object v0, p0, Lxc0;->g:Ljava/util/HashMap;

    .line 33
    .line 34
    invoke-virtual {v0}, Ljava/util/HashMap;->keySet()Ljava/util/Set;

    .line 35
    .line 36
    .line 37
    move-result-object v0

    .line 38
    invoke-virtual {p1}, Lu15;->b()Ljava/util/List;

    .line 39
    .line 40
    .line 41
    move-result-object p1

    .line 42
    invoke-interface {v0, p1}, Ljava/util/Set;->containsAll(Ljava/util/Collection;)Z

    .line 43
    .line 44
    .line 45
    move-result p1

    .line 46
    if-nez p1, :cond_1

    .line 47
    .line 48
    const-string p1, "CaptureSession"

    .line 49
    .line 50
    invoke-static {p1}, Lqp7;->e(Ljava/lang/String;)Ljava/lang/String;

    .line 51
    .line 52
    .line 53
    monitor-exit v1

    .line 54
    return-void

    .line 55
    :cond_1
    const-string p1, "CaptureSession"

    .line 56
    .line 57
    invoke-static {p1}, Lqp7;->e(Ljava/lang/String;)Ljava/lang/String;

    .line 58
    .line 59
    .line 60
    iget-object p1, p0, Lxc0;->f:Lu15;

    .line 61
    .line 62
    invoke-virtual {p0, p1}, Lxc0;->n(Lu15;)I

    .line 63
    .line 64
    .line 65
    goto :goto_0

    .line 66
    :pswitch_2
    iput-object p1, p0, Lxc0;->f:Lu15;

    .line 67
    .line 68
    :goto_0
    monitor-exit v1

    .line 69
    return-void

    .line 70
    :pswitch_3
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 71
    .line 72
    iget v2, p0, Lxc0;->i:I

    .line 73
    .line 74
    invoke-static {v2}, Lz40;->H(I)Ljava/lang/String;

    .line 75
    .line 76
    .line 77
    move-result-object v2

    .line 78
    invoke-virtual {v0, v2}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 79
    .line 80
    .line 81
    move-result-object v0

    .line 82
    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 83
    .line 84
    .line 85
    throw p1

    .line 86
    :goto_1
    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 87
    throw p1

    .line 88
    nop

    .line 89
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_3
        :pswitch_2
        :pswitch_2
        :pswitch_2
        :pswitch_1
        :pswitch_0
        :pswitch_0
        :pswitch_0
    .end packed-switch
.end method

.method public final c(Ljava/util/HashMap;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lxc0;->a:Ljava/lang/Object;

    .line 2
    .line 3
    monitor-enter v0

    .line 4
    :try_start_0
    iput-object p1, p0, Lxc0;->l:Ljava/util/Map;

    .line 5
    .line 6
    monitor-exit v0

    .line 7
    return-void

    .line 8
    :catchall_0
    move-exception p1

    .line 9
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 10
    throw p1
.end method

.method public final close()V
    .locals 5

    .line 1
    const-string v0, "close() should not be possible in state: "

    .line 2
    .line 3
    const-string v1, "The Opener shouldn\'t null in state:"

    .line 4
    .line 5
    const-string v2, "The Opener shouldn\'t null in state:"

    .line 6
    .line 7
    iget-object v3, p0, Lxc0;->a:Ljava/lang/Object;

    .line 8
    .line 9
    monitor-enter v3

    .line 10
    :try_start_0
    iget v4, p0, Lxc0;->i:I

    .line 11
    .line 12
    invoke-static {v4}, Lz40;->B(I)I

    .line 13
    .line 14
    .line 15
    move-result v4

    .line 16
    if-eqz v4, :cond_3

    .line 17
    .line 18
    const/4 v0, 0x1

    .line 19
    if-eq v4, v0, :cond_2

    .line 20
    .line 21
    const/4 v0, 0x2

    .line 22
    if-eq v4, v0, :cond_1

    .line 23
    .line 24
    const/4 v0, 0x3

    .line 25
    if-eq v4, v0, :cond_0

    .line 26
    .line 27
    const/4 v0, 0x4

    .line 28
    if-eq v4, v0, :cond_0

    .line 29
    .line 30
    goto :goto_0

    .line 31
    :cond_0
    iget-object v0, p0, Lxc0;->d:Ldj5;

    .line 32
    .line 33
    iget v1, p0, Lxc0;->i:I

    .line 34
    .line 35
    invoke-static {v1}, Lz40;->H(I)Ljava/lang/String;

    .line 36
    .line 37
    .line 38
    move-result-object v1

    .line 39
    invoke-virtual {v2, v1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 40
    .line 41
    .line 42
    move-result-object v1

    .line 43
    invoke-static {v0, v1}, Lub8;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 44
    .line 45
    .line 46
    iget-object v0, p0, Lxc0;->d:Ldj5;

    .line 47
    .line 48
    invoke-virtual {v0}, Ldj5;->r()Z

    .line 49
    .line 50
    .line 51
    const/4 v0, 0x6

    .line 52
    iput v0, p0, Lxc0;->i:I

    .line 53
    .line 54
    iget-object v0, p0, Lxc0;->o:Lwo4;

    .line 55
    .line 56
    invoke-virtual {v0}, Lwo4;->d()V

    .line 57
    .line 58
    .line 59
    const/4 v0, 0x0

    .line 60
    iput-object v0, p0, Lxc0;->f:Lu15;

    .line 61
    .line 62
    goto :goto_0

    .line 63
    :catchall_0
    move-exception v0

    .line 64
    goto :goto_1

    .line 65
    :cond_1
    iget-object v0, p0, Lxc0;->d:Ldj5;

    .line 66
    .line 67
    iget v2, p0, Lxc0;->i:I

    .line 68
    .line 69
    invoke-static {v2}, Lz40;->H(I)Ljava/lang/String;

    .line 70
    .line 71
    .line 72
    move-result-object v2

    .line 73
    invoke-virtual {v1, v2}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 74
    .line 75
    .line 76
    move-result-object v1

    .line 77
    invoke-static {v0, v1}, Lub8;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 78
    .line 79
    .line 80
    iget-object v0, p0, Lxc0;->d:Ldj5;

    .line 81
    .line 82
    invoke-virtual {v0}, Ldj5;->r()Z

    .line 83
    .line 84
    .line 85
    :cond_2
    const/16 v0, 0x8

    .line 86
    .line 87
    iput v0, p0, Lxc0;->i:I

    .line 88
    .line 89
    :goto_0
    monitor-exit v3

    .line 90
    return-void

    .line 91
    :cond_3
    new-instance v1, Ljava/lang/IllegalStateException;

    .line 92
    .line 93
    iget v2, p0, Lxc0;->i:I

    .line 94
    .line 95
    invoke-static {v2}, Lz40;->H(I)Ljava/lang/String;

    .line 96
    .line 97
    .line 98
    move-result-object v2

    .line 99
    invoke-virtual {v0, v2}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 100
    .line 101
    .line 102
    move-result-object v0

    .line 103
    invoke-direct {v1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 104
    .line 105
    .line 106
    throw v1

    .line 107
    :goto_1
    monitor-exit v3
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 108
    throw v0
.end method

.method public final d()Ljava/util/List;
    .locals 2

    .line 1
    iget-object v0, p0, Lxc0;->a:Ljava/lang/Object;

    .line 2
    .line 3
    monitor-enter v0

    .line 4
    :try_start_0
    iget-object v1, p0, Lxc0;->b:Ljava/util/ArrayList;

    .line 5
    .line 6
    invoke-static {v1}, Ljava/util/Collections;->unmodifiableList(Ljava/util/List;)Ljava/util/List;

    .line 7
    .line 8
    .line 9
    move-result-object v1

    .line 10
    monitor-exit v0

    .line 11
    return-object v1

    .line 12
    :catchall_0
    move-exception v1

    .line 13
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 14
    throw v1
.end method

.method public final e(Ljava/util/List;)V
    .locals 3

    .line 1
    const-string v0, "issueCaptureRequests() should not be possible in state: "

    .line 2
    .line 3
    iget-object v1, p0, Lxc0;->a:Ljava/lang/Object;

    .line 4
    .line 5
    monitor-enter v1

    .line 6
    :try_start_0
    iget v2, p0, Lxc0;->i:I

    .line 7
    .line 8
    invoke-static {v2}, Lz40;->B(I)I

    .line 9
    .line 10
    .line 11
    move-result v2

    .line 12
    packed-switch v2, :pswitch_data_0

    .line 13
    .line 14
    .line 15
    goto :goto_0

    .line 16
    :pswitch_0
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 17
    .line 18
    const-string v0, "Cannot issue capture request on a closed/released session."

    .line 19
    .line 20
    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 21
    .line 22
    .line 23
    throw p1

    .line 24
    :catchall_0
    move-exception p1

    .line 25
    goto :goto_1

    .line 26
    :pswitch_1
    iget-object v0, p0, Lxc0;->b:Ljava/util/ArrayList;

    .line 27
    .line 28
    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->addAll(Ljava/util/Collection;)Z

    .line 29
    .line 30
    .line 31
    iget-object p1, p0, Lxc0;->o:Lwo4;

    .line 32
    .line 33
    invoke-virtual {p1}, Lwo4;->c()Lcz2;

    .line 34
    .line 35
    .line 36
    move-result-object p1

    .line 37
    new-instance v0, Lol0;

    .line 38
    .line 39
    const/16 v2, 0x9

    .line 40
    .line 41
    invoke-direct {v0, p0, v2}, Lol0;-><init>(Ljava/lang/Object;I)V

    .line 42
    .line 43
    .line 44
    invoke-static {}, Lvq7;->h()Lxa1;

    .line 45
    .line 46
    .line 47
    move-result-object v2

    .line 48
    invoke-interface {p1, v0, v2}, Lcz2;->c(Ljava/lang/Runnable;Ljava/util/concurrent/Executor;)V

    .line 49
    .line 50
    .line 51
    goto :goto_0

    .line 52
    :pswitch_2
    iget-object v0, p0, Lxc0;->b:Ljava/util/ArrayList;

    .line 53
    .line 54
    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->addAll(Ljava/util/Collection;)Z

    .line 55
    .line 56
    .line 57
    :goto_0
    monitor-exit v1

    .line 58
    return-void

    .line 59
    :pswitch_3
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 60
    .line 61
    iget v2, p0, Lxc0;->i:I

    .line 62
    .line 63
    invoke-static {v2}, Lz40;->H(I)Ljava/lang/String;

    .line 64
    .line 65
    .line 66
    move-result-object v2

    .line 67
    invoke-virtual {v0, v2}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 68
    .line 69
    .line 70
    move-result-object v0

    .line 71
    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 72
    .line 73
    .line 74
    throw p1

    .line 75
    :goto_1
    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 76
    throw p1

    .line 77
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_3
        :pswitch_2
        :pswitch_2
        :pswitch_2
        :pswitch_1
        :pswitch_0
        :pswitch_0
        :pswitch_0
    .end packed-switch
.end method

.method public final f()Lu15;
    .locals 2

    .line 1
    iget-object v0, p0, Lxc0;->a:Ljava/lang/Object;

    .line 2
    .line 3
    monitor-enter v0

    .line 4
    :try_start_0
    iget-object v1, p0, Lxc0;->f:Lu15;

    .line 5
    .line 6
    monitor-exit v0

    .line 7
    return-object v1

    .line 8
    :catchall_0
    move-exception v1

    .line 9
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 10
    throw v1
.end method

.method public final g(Lu15;Landroid/hardware/camera2/CameraDevice;Ldj5;)Lcz2;
    .locals 4

    .line 1
    const-string v0, "open() should not allow the state: "

    .line 2
    .line 3
    iget-object v1, p0, Lxc0;->a:Ljava/lang/Object;

    .line 4
    .line 5
    monitor-enter v1

    .line 6
    :try_start_0
    iget v2, p0, Lxc0;->i:I

    .line 7
    .line 8
    invoke-static {v2}, Lz40;->B(I)I

    .line 9
    .line 10
    .line 11
    move-result v2

    .line 12
    const/4 v3, 0x1

    .line 13
    if-eq v2, v3, :cond_0

    .line 14
    .line 15
    const-string p1, "CaptureSession"

    .line 16
    .line 17
    invoke-static {p1}, Lqp7;->e(Ljava/lang/String;)Ljava/lang/String;

    .line 18
    .line 19
    .line 20
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 21
    .line 22
    iget p2, p0, Lxc0;->i:I

    .line 23
    .line 24
    invoke-static {p2}, Lz40;->H(I)Ljava/lang/String;

    .line 25
    .line 26
    .line 27
    move-result-object p2

    .line 28
    invoke-virtual {v0, p2}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 29
    .line 30
    .line 31
    move-result-object p2

    .line 32
    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 33
    .line 34
    .line 35
    new-instance p2, Lll2;

    .line 36
    .line 37
    invoke-direct {p2, p1}, Lll2;-><init>(Ljava/lang/Throwable;)V

    .line 38
    .line 39
    .line 40
    monitor-exit v1

    .line 41
    return-object p2

    .line 42
    :catchall_0
    move-exception p1

    .line 43
    goto :goto_0

    .line 44
    :cond_0
    const/4 v0, 0x3

    .line 45
    iput v0, p0, Lxc0;->i:I

    .line 46
    .line 47
    new-instance v0, Ljava/util/ArrayList;

    .line 48
    .line 49
    invoke-virtual {p1}, Lu15;->b()Ljava/util/List;

    .line 50
    .line 51
    .line 52
    move-result-object v2

    .line 53
    invoke-direct {v0, v2}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    .line 54
    .line 55
    .line 56
    iput-object v0, p0, Lxc0;->h:Ljava/util/List;

    .line 57
    .line 58
    iput-object p3, p0, Lxc0;->d:Ldj5;

    .line 59
    .line 60
    invoke-virtual {p3, v0}, Ldj5;->q(Ljava/util/ArrayList;)Lcz2;

    .line 61
    .line 62
    .line 63
    move-result-object p3

    .line 64
    invoke-static {p3}, Lo42;->a(Lcz2;)Lo42;

    .line 65
    .line 66
    .line 67
    move-result-object p3

    .line 68
    new-instance v0, Lvc0;

    .line 69
    .line 70
    invoke-direct {v0, p0, p1, p2}, Lvc0;-><init>(Lxc0;Lu15;Landroid/hardware/camera2/CameraDevice;)V

    .line 71
    .line 72
    .line 73
    iget-object p1, p0, Lxc0;->d:Ldj5;

    .line 74
    .line 75
    iget-object p1, p1, Ldj5;->d:Ljava/util/concurrent/Executor;

    .line 76
    .line 77
    invoke-virtual {p3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 78
    .line 79
    .line 80
    invoke-static {p3, v0, p1}, Lus6;->j(Lcz2;Lkg;Ljava/util/concurrent/Executor;)Lje0;

    .line 81
    .line 82
    .line 83
    move-result-object p1

    .line 84
    new-instance p2, Ltw;

    .line 85
    .line 86
    const/4 p3, 0x0

    .line 87
    invoke-direct {p2, p0, p3}, Ltw;-><init>(Ljava/lang/Object;I)V

    .line 88
    .line 89
    .line 90
    iget-object p3, p0, Lxc0;->d:Ldj5;

    .line 91
    .line 92
    iget-object p3, p3, Ldj5;->d:Ljava/util/concurrent/Executor;

    .line 93
    .line 94
    invoke-static {p1, p2, p3}, Lus6;->a(Lcz2;Ln42;Ljava/util/concurrent/Executor;)V

    .line 95
    .line 96
    .line 97
    invoke-static {p1}, Lus6;->f(Lcz2;)Lcz2;

    .line 98
    .line 99
    .line 100
    move-result-object p1

    .line 101
    monitor-exit v1

    .line 102
    return-object p1

    .line 103
    :goto_0
    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 104
    throw p1
.end method

.method public final h()Z
    .locals 3

    .line 1
    iget-object v0, p0, Lxc0;->a:Ljava/lang/Object;

    .line 2
    .line 3
    monitor-enter v0

    .line 4
    :try_start_0
    iget v1, p0, Lxc0;->i:I

    .line 5
    .line 6
    const/4 v2, 0x5

    .line 7
    if-eq v1, v2, :cond_1

    .line 8
    .line 9
    const/4 v2, 0x4

    .line 10
    if-ne v1, v2, :cond_0

    .line 11
    .line 12
    goto :goto_0

    .line 13
    :cond_0
    const/4 v1, 0x0

    .line 14
    goto :goto_1

    .line 15
    :cond_1
    :goto_0
    const/4 v1, 0x1

    .line 16
    :goto_1
    monitor-exit v0

    .line 17
    return v1

    .line 18
    :catchall_0
    move-exception v1

    .line 19
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 20
    throw v1
.end method

.method public final j()V
    .locals 2

    .line 1
    iget v0, p0, Lxc0;->i:I

    .line 2
    .line 3
    const/16 v1, 0x8

    .line 4
    .line 5
    if-ne v0, v1, :cond_0

    .line 6
    .line 7
    const-string v0, "CaptureSession"

    .line 8
    .line 9
    invoke-static {v0}, Lqp7;->e(Ljava/lang/String;)Ljava/lang/String;

    .line 10
    .line 11
    .line 12
    return-void

    .line 13
    :cond_0
    iput v1, p0, Lxc0;->i:I

    .line 14
    .line 15
    const/4 v0, 0x0

    .line 16
    iput-object v0, p0, Lxc0;->e:Ldj5;

    .line 17
    .line 18
    iget-object v1, p0, Lxc0;->k:Lo30;

    .line 19
    .line 20
    if-eqz v1, :cond_1

    .line 21
    .line 22
    invoke-virtual {v1, v0}, Lo30;->b(Ljava/lang/Object;)Z

    .line 23
    .line 24
    .line 25
    iput-object v0, p0, Lxc0;->k:Lo30;

    .line 26
    .line 27
    :cond_1
    return-void
.end method

.method public final k(Lpq;Ljava/util/HashMap;Ljava/lang/String;)Lzr3;
    .locals 5

    .line 1
    iget-object v0, p1, Lpq;->a:Lb81;

    .line 2
    .line 3
    invoke-virtual {p2, v0}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, Landroid/view/Surface;

    .line 8
    .line 9
    const-string v1, "Surface in OutputConfig not found in configuredSurfaceMap."

    .line 10
    .line 11
    invoke-static {v0, v1}, Lub8;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 12
    .line 13
    .line 14
    new-instance v2, Lzr3;

    .line 15
    .line 16
    iget v3, p1, Lpq;->e:I

    .line 17
    .line 18
    invoke-direct {v2, v3, v0}, Lzr3;-><init>(ILandroid/view/Surface;)V

    .line 19
    .line 20
    .line 21
    iget-object v0, v2, Lzr3;->a:Lis3;

    .line 22
    .line 23
    if-eqz p3, :cond_0

    .line 24
    .line 25
    invoke-virtual {v0, p3}, Lis3;->i(Ljava/lang/String;)V

    .line 26
    .line 27
    .line 28
    goto :goto_0

    .line 29
    :cond_0
    iget-object p3, p1, Lpq;->c:Ljava/lang/String;

    .line 30
    .line 31
    invoke-virtual {v0, p3}, Lis3;->i(Ljava/lang/String;)V

    .line 32
    .line 33
    .line 34
    :goto_0
    const/4 p3, 0x1

    .line 35
    iget v3, p1, Lpq;->d:I

    .line 36
    .line 37
    if-nez v3, :cond_1

    .line 38
    .line 39
    invoke-virtual {v0, p3}, Lis3;->h(I)V

    .line 40
    .line 41
    .line 42
    goto :goto_1

    .line 43
    :cond_1
    if-ne v3, p3, :cond_2

    .line 44
    .line 45
    const/4 v3, 0x2

    .line 46
    invoke-virtual {v0, v3}, Lis3;->h(I)V

    .line 47
    .line 48
    .line 49
    :cond_2
    :goto_1
    iget-object v3, p1, Lpq;->b:Ljava/util/List;

    .line 50
    .line 51
    invoke-interface {v3}, Ljava/util/List;->isEmpty()Z

    .line 52
    .line 53
    .line 54
    move-result v4

    .line 55
    if-nez v4, :cond_3

    .line 56
    .line 57
    invoke-virtual {v0}, Lis3;->b()V

    .line 58
    .line 59
    .line 60
    invoke-interface {v3}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 61
    .line 62
    .line 63
    move-result-object v3

    .line 64
    :goto_2
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    .line 65
    .line 66
    .line 67
    move-result v4

    .line 68
    if-eqz v4, :cond_3

    .line 69
    .line 70
    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 71
    .line 72
    .line 73
    move-result-object v4

    .line 74
    check-cast v4, Lb81;

    .line 75
    .line 76
    invoke-virtual {p2, v4}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 77
    .line 78
    .line 79
    move-result-object v4

    .line 80
    check-cast v4, Landroid/view/Surface;

    .line 81
    .line 82
    invoke-static {v4, v1}, Lub8;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 83
    .line 84
    .line 85
    invoke-virtual {v0, v4}, Lis3;->a(Landroid/view/Surface;)V

    .line 86
    .line 87
    .line 88
    goto :goto_2

    .line 89
    :cond_3
    sget p2, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 90
    .line 91
    const/16 v1, 0x21

    .line 92
    .line 93
    if-lt p2, v1, :cond_6

    .line 94
    .line 95
    iget-object v3, p0, Lxc0;->p:Lq72;

    .line 96
    .line 97
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 98
    .line 99
    .line 100
    if-lt p2, v1, :cond_4

    .line 101
    .line 102
    goto :goto_3

    .line 103
    :cond_4
    const/4 p3, 0x0

    .line 104
    :goto_3
    const-string p2, "DynamicRangesCompat can only be converted to DynamicRangeProfiles on API 33 or higher."

    .line 105
    .line 106
    invoke-static {p3, p2}, Lub8;->j(ZLjava/lang/String;)V

    .line 107
    .line 108
    .line 109
    iget-object p2, v3, Lq72;->a:Ljava/lang/Object;

    .line 110
    .line 111
    check-cast p2, Lfg1;

    .line 112
    .line 113
    invoke-interface {p2}, Lfg1;->a()Landroid/hardware/camera2/params/DynamicRangeProfiles;

    .line 114
    .line 115
    .line 116
    move-result-object p2

    .line 117
    if-eqz p2, :cond_6

    .line 118
    .line 119
    iget-object p1, p1, Lpq;->f:Lag1;

    .line 120
    .line 121
    invoke-static {p1, p2}, Lbg1;->a(Lag1;Landroid/hardware/camera2/params/DynamicRangeProfiles;)Ljava/lang/Long;

    .line 122
    .line 123
    .line 124
    move-result-object p2

    .line 125
    if-nez p2, :cond_5

    .line 126
    .line 127
    invoke-static {p1}, Ljava/util/Objects;->toString(Ljava/lang/Object;)Ljava/lang/String;

    .line 128
    .line 129
    .line 130
    const-string p1, "CaptureSession"

    .line 131
    .line 132
    invoke-static {p1}, Lqp7;->e(Ljava/lang/String;)Ljava/lang/String;

    .line 133
    .line 134
    .line 135
    goto :goto_4

    .line 136
    :cond_5
    invoke-virtual {p2}, Ljava/lang/Long;->longValue()J

    .line 137
    .line 138
    .line 139
    move-result-wide p1

    .line 140
    goto :goto_5

    .line 141
    :cond_6
    :goto_4
    const-wide/16 p1, 0x1

    .line 142
    .line 143
    :goto_5
    invoke-virtual {v0, p1, p2}, Lis3;->g(J)V

    .line 144
    .line 145
    .line 146
    return-object v2
.end method

.method public final m(Ljava/util/ArrayList;)I
    .locals 12

    .line 1
    iget-object v0, p0, Lxc0;->a:Ljava/lang/Object;

    .line 2
    .line 3
    monitor-enter v0

    .line 4
    :try_start_0
    iget v1, p0, Lxc0;->i:I

    .line 5
    .line 6
    const/4 v2, 0x5

    .line 7
    const/4 v3, -0x1

    .line 8
    if-eq v1, v2, :cond_0

    .line 9
    .line 10
    const-string p1, "CaptureSession"

    .line 11
    .line 12
    invoke-static {p1}, Lqp7;->e(Ljava/lang/String;)Ljava/lang/String;

    .line 13
    .line 14
    .line 15
    monitor-exit v0

    .line 16
    return v3

    .line 17
    :catchall_0
    move-exception p1

    .line 18
    goto/16 :goto_4

    .line 19
    .line 20
    :cond_0
    invoke-virtual {p1}, Ljava/util/ArrayList;->isEmpty()Z

    .line 21
    .line 22
    .line 23
    move-result v1

    .line 24
    if-eqz v1, :cond_1

    .line 25
    .line 26
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 27
    return v3

    .line 28
    :cond_1
    :try_start_1
    new-instance v1, Lq60;

    .line 29
    .line 30
    invoke-direct {v1}, Lq60;-><init>()V

    .line 31
    .line 32
    .line 33
    new-instance v4, Ljava/util/ArrayList;

    .line 34
    .line 35
    invoke-direct {v4}, Ljava/util/ArrayList;-><init>()V

    .line 36
    .line 37
    .line 38
    const-string v5, "CaptureSession"

    .line 39
    .line 40
    invoke-static {v5}, Lqp7;->e(Ljava/lang/String;)Ljava/lang/String;

    .line 41
    .line 42
    .line 43
    invoke-virtual {p1}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 44
    .line 45
    .line 46
    move-result-object p1

    .line 47
    const/4 v5, 0x0

    .line 48
    move v6, v5

    .line 49
    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 50
    .line 51
    .line 52
    move-result v7

    .line 53
    const/4 v8, 0x1

    .line 54
    if-eqz v7, :cond_a

    .line 55
    .line 56
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 57
    .line 58
    .line 59
    move-result-object v7

    .line 60
    check-cast v7, Lmc0;

    .line 61
    .line 62
    iget-object v9, v7, Lmc0;->a:Ljava/util/List;

    .line 63
    .line 64
    invoke-static {v9}, Ljava/util/Collections;->unmodifiableList(Ljava/util/List;)Ljava/util/List;

    .line 65
    .line 66
    .line 67
    move-result-object v9

    .line 68
    invoke-interface {v9}, Ljava/util/List;->isEmpty()Z

    .line 69
    .line 70
    .line 71
    move-result v9

    .line 72
    if-eqz v9, :cond_2

    .line 73
    .line 74
    const-string v7, "CaptureSession"

    .line 75
    .line 76
    invoke-static {v7}, Lqp7;->e(Ljava/lang/String;)Ljava/lang/String;

    .line 77
    .line 78
    .line 79
    goto :goto_0

    .line 80
    :catch_0
    move-exception p1

    .line 81
    goto/16 :goto_2

    .line 82
    .line 83
    :cond_2
    iget-object v9, v7, Lmc0;->a:Ljava/util/List;

    .line 84
    .line 85
    invoke-static {v9}, Ljava/util/Collections;->unmodifiableList(Ljava/util/List;)Ljava/util/List;

    .line 86
    .line 87
    .line 88
    move-result-object v9

    .line 89
    invoke-interface {v9}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 90
    .line 91
    .line 92
    move-result-object v9

    .line 93
    :cond_3
    invoke-interface {v9}, Ljava/util/Iterator;->hasNext()Z

    .line 94
    .line 95
    .line 96
    move-result v10

    .line 97
    if-eqz v10, :cond_4

    .line 98
    .line 99
    invoke-interface {v9}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 100
    .line 101
    .line 102
    move-result-object v10

    .line 103
    check-cast v10, Lb81;

    .line 104
    .line 105
    iget-object v11, p0, Lxc0;->g:Ljava/util/HashMap;

    .line 106
    .line 107
    invoke-virtual {v11, v10}, Ljava/util/HashMap;->containsKey(Ljava/lang/Object;)Z

    .line 108
    .line 109
    .line 110
    move-result v11

    .line 111
    if-nez v11, :cond_3

    .line 112
    .line 113
    const-string v7, "CaptureSession"

    .line 114
    .line 115
    invoke-static {v10}, Ljava/util/Objects;->toString(Ljava/lang/Object;)Ljava/lang/String;

    .line 116
    .line 117
    .line 118
    invoke-static {v7}, Lqp7;->e(Ljava/lang/String;)Ljava/lang/String;

    .line 119
    .line 120
    .line 121
    goto :goto_0

    .line 122
    :cond_4
    iget v9, v7, Lmc0;->c:I

    .line 123
    .line 124
    const/4 v10, 0x2

    .line 125
    if-ne v9, v10, :cond_5

    .line 126
    .line 127
    move v6, v8

    .line 128
    :cond_5
    new-instance v8, Lz50;

    .line 129
    .line 130
    invoke-direct {v8, v7}, Lz50;-><init>(Lmc0;)V

    .line 131
    .line 132
    .line 133
    iget v9, v7, Lmc0;->c:I

    .line 134
    .line 135
    if-ne v9, v2, :cond_6

    .line 136
    .line 137
    iget-object v9, v7, Lmc0;->h:Ly60;

    .line 138
    .line 139
    if-eqz v9, :cond_6

    .line 140
    .line 141
    iput-object v9, v8, Lz50;->h:Ljava/lang/Object;

    .line 142
    .line 143
    :cond_6
    iget-object v9, p0, Lxc0;->f:Lu15;

    .line 144
    .line 145
    if-eqz v9, :cond_7

    .line 146
    .line 147
    iget-object v9, v9, Lu15;->g:Lmc0;

    .line 148
    .line 149
    iget-object v9, v9, Lmc0;->b:Lbn0;

    .line 150
    .line 151
    invoke-virtual {v8, v9}, Lz50;->c(Lbn0;)V

    .line 152
    .line 153
    .line 154
    :cond_7
    iget-object v9, v7, Lmc0;->b:Lbn0;

    .line 155
    .line 156
    invoke-virtual {v8, v9}, Lz50;->c(Lbn0;)V

    .line 157
    .line 158
    .line 159
    invoke-virtual {v8}, Lz50;->e()Lmc0;

    .line 160
    .line 161
    .line 162
    move-result-object v8

    .line 163
    iget-object v9, p0, Lxc0;->e:Ldj5;

    .line 164
    .line 165
    iget-object v10, v9, Ldj5;->g:Lh70;

    .line 166
    .line 167
    invoke-virtual {v10}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 168
    .line 169
    .line 170
    iget-object v9, v9, Ldj5;->g:Lh70;

    .line 171
    .line 172
    invoke-virtual {v9}, Lh70;->b()Landroid/hardware/camera2/CameraCaptureSession;

    .line 173
    .line 174
    .line 175
    move-result-object v9

    .line 176
    invoke-virtual {v9}, Landroid/hardware/camera2/CameraCaptureSession;->getDevice()Landroid/hardware/camera2/CameraDevice;

    .line 177
    .line 178
    .line 179
    move-result-object v9

    .line 180
    iget-object v10, p0, Lxc0;->g:Ljava/util/HashMap;

    .line 181
    .line 182
    iget-object v11, p0, Lxc0;->q:Lai0;

    .line 183
    .line 184
    invoke-static {v8, v9, v10, v5, v11}, Lvq7;->d(Lmc0;Landroid/hardware/camera2/CameraDevice;Ljava/util/HashMap;ZLai0;)Landroid/hardware/camera2/CaptureRequest;

    .line 185
    .line 186
    .line 187
    move-result-object v8

    .line 188
    if-nez v8, :cond_8

    .line 189
    .line 190
    const-string p1, "CaptureSession"

    .line 191
    .line 192
    invoke-static {p1}, Lqp7;->e(Ljava/lang/String;)Ljava/lang/String;
    :try_end_1
    .catch Landroid/hardware/camera2/CameraAccessException; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 193
    .line 194
    .line 195
    :try_start_2
    monitor-exit v0
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 196
    return v3

    .line 197
    :cond_8
    :try_start_3
    new-instance v9, Ljava/util/ArrayList;

    .line 198
    .line 199
    invoke-direct {v9}, Ljava/util/ArrayList;-><init>()V

    .line 200
    .line 201
    .line 202
    iget-object v7, v7, Lmc0;->e:Ljava/util/List;

    .line 203
    .line 204
    invoke-interface {v7}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 205
    .line 206
    .line 207
    move-result-object v7

    .line 208
    :goto_1
    invoke-interface {v7}, Ljava/util/Iterator;->hasNext()Z

    .line 209
    .line 210
    .line 211
    move-result v10

    .line 212
    if-eqz v10, :cond_9

    .line 213
    .line 214
    invoke-interface {v7}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 215
    .line 216
    .line 217
    move-result-object v10

    .line 218
    check-cast v10, Lr60;

    .line 219
    .line 220
    invoke-static {v10, v9}, Loj3;->u(Lr60;Ljava/util/ArrayList;)V

    .line 221
    .line 222
    .line 223
    goto :goto_1

    .line 224
    :cond_9
    invoke-virtual {v1, v8, v9}, Lq60;->a(Landroid/hardware/camera2/CaptureRequest;Ljava/util/List;)V

    .line 225
    .line 226
    .line 227
    invoke-virtual {v4, v8}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 228
    .line 229
    .line 230
    goto/16 :goto_0

    .line 231
    .line 232
    :cond_a
    invoke-virtual {v4}, Ljava/util/ArrayList;->isEmpty()Z

    .line 233
    .line 234
    .line 235
    move-result p1

    .line 236
    if-nez p1, :cond_d

    .line 237
    .line 238
    iget-object p1, p0, Lxc0;->m:Lvc1;

    .line 239
    .line 240
    invoke-virtual {p1, v4, v6}, Lvc1;->c(Ljava/util/ArrayList;Z)Z

    .line 241
    .line 242
    .line 243
    move-result p1

    .line 244
    if-eqz p1, :cond_b

    .line 245
    .line 246
    iget-object p1, p0, Lxc0;->e:Ldj5;

    .line 247
    .line 248
    iget-object v2, p1, Ldj5;->g:Lh70;

    .line 249
    .line 250
    const-string v5, "Need to call openCaptureSession before using this API."

    .line 251
    .line 252
    invoke-static {v2, v5}, Lub8;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 253
    .line 254
    .line 255
    iget-object p1, p1, Ldj5;->g:Lh70;

    .line 256
    .line 257
    invoke-virtual {p1}, Lh70;->b()Landroid/hardware/camera2/CameraCaptureSession;

    .line 258
    .line 259
    .line 260
    move-result-object p1

    .line 261
    invoke-virtual {p1}, Landroid/hardware/camera2/CameraCaptureSession;->stopRepeating()V

    .line 262
    .line 263
    .line 264
    new-instance p1, Luc0;

    .line 265
    .line 266
    invoke-direct {p1, p0}, Luc0;-><init>(Lxc0;)V

    .line 267
    .line 268
    .line 269
    iput-object p1, v1, Lq60;->c:Ljava/lang/Object;

    .line 270
    .line 271
    :cond_b
    iget-object p1, p0, Lxc0;->n:Lvc1;

    .line 272
    .line 273
    invoke-virtual {p1, v4, v6}, Lvc1;->b(Ljava/util/ArrayList;Z)Z

    .line 274
    .line 275
    .line 276
    move-result p1

    .line 277
    if-eqz p1, :cond_c

    .line 278
    .line 279
    invoke-virtual {v4}, Ljava/util/ArrayList;->size()I

    .line 280
    .line 281
    .line 282
    move-result p1

    .line 283
    sub-int/2addr p1, v8

    .line 284
    invoke-virtual {v4, p1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 285
    .line 286
    .line 287
    move-result-object p1

    .line 288
    check-cast p1, Landroid/hardware/camera2/CaptureRequest;

    .line 289
    .line 290
    new-instance v2, Lh50;

    .line 291
    .line 292
    invoke-direct {v2, p0}, Lh50;-><init>(Lxc0;)V

    .line 293
    .line 294
    .line 295
    invoke-static {v2}, Ljava/util/Collections;->singletonList(Ljava/lang/Object;)Ljava/util/List;

    .line 296
    .line 297
    .line 298
    move-result-object v2

    .line 299
    invoke-virtual {v1, p1, v2}, Lq60;->a(Landroid/hardware/camera2/CaptureRequest;Ljava/util/List;)V

    .line 300
    .line 301
    .line 302
    :cond_c
    iget-object p1, p0, Lxc0;->e:Ldj5;

    .line 303
    .line 304
    invoke-virtual {p1, v4, v1}, Ldj5;->i(Ljava/util/ArrayList;Lq60;)I

    .line 305
    .line 306
    .line 307
    move-result p1
    :try_end_3
    .catch Landroid/hardware/camera2/CameraAccessException; {:try_start_3 .. :try_end_3} :catch_0
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    .line 308
    :try_start_4
    monitor-exit v0
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_0

    .line 309
    return p1

    .line 310
    :cond_d
    :try_start_5
    const-string p1, "CaptureSession"

    .line 311
    .line 312
    invoke-static {p1}, Lqp7;->e(Ljava/lang/String;)Ljava/lang/String;
    :try_end_5
    .catch Landroid/hardware/camera2/CameraAccessException; {:try_start_5 .. :try_end_5} :catch_0
    .catchall {:try_start_5 .. :try_end_5} :catchall_0

    .line 313
    .line 314
    .line 315
    goto :goto_3

    .line 316
    :goto_2
    :try_start_6
    const-string v1, "CaptureSession"

    .line 317
    .line 318
    invoke-virtual {p1}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 319
    .line 320
    .line 321
    invoke-static {v1}, Lqp7;->e(Ljava/lang/String;)Ljava/lang/String;

    .line 322
    .line 323
    .line 324
    invoke-static {}, Ljava/lang/Thread;->dumpStack()V

    .line 325
    .line 326
    .line 327
    :goto_3
    monitor-exit v0

    .line 328
    return v3

    .line 329
    :goto_4
    monitor-exit v0
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_0

    .line 330
    throw p1
.end method

.method public final n(Lu15;)I
    .locals 6

    .line 1
    iget-object v0, p0, Lxc0;->a:Ljava/lang/Object;

    .line 2
    .line 3
    monitor-enter v0

    .line 4
    const/4 v1, -0x1

    .line 5
    if-nez p1, :cond_0

    .line 6
    .line 7
    :try_start_0
    const-string p1, "CaptureSession"

    .line 8
    .line 9
    invoke-static {p1}, Lqp7;->e(Ljava/lang/String;)Ljava/lang/String;

    .line 10
    .line 11
    .line 12
    monitor-exit v0

    .line 13
    return v1

    .line 14
    :catchall_0
    move-exception p1

    .line 15
    goto/16 :goto_2

    .line 16
    .line 17
    :cond_0
    iget v2, p0, Lxc0;->i:I

    .line 18
    .line 19
    const/4 v3, 0x5

    .line 20
    if-eq v2, v3, :cond_1

    .line 21
    .line 22
    const-string p1, "CaptureSession"

    .line 23
    .line 24
    invoke-static {p1}, Lqp7;->e(Ljava/lang/String;)Ljava/lang/String;

    .line 25
    .line 26
    .line 27
    monitor-exit v0

    .line 28
    return v1

    .line 29
    :cond_1
    iget-object p1, p1, Lu15;->g:Lmc0;

    .line 30
    .line 31
    iget-object v2, p1, Lmc0;->a:Ljava/util/List;

    .line 32
    .line 33
    invoke-static {v2}, Ljava/util/Collections;->unmodifiableList(Ljava/util/List;)Ljava/util/List;

    .line 34
    .line 35
    .line 36
    move-result-object v2

    .line 37
    invoke-interface {v2}, Ljava/util/List;->isEmpty()Z

    .line 38
    .line 39
    .line 40
    move-result v2

    .line 41
    if-eqz v2, :cond_2

    .line 42
    .line 43
    const-string p1, "CaptureSession"

    .line 44
    .line 45
    invoke-static {p1}, Lqp7;->e(Ljava/lang/String;)Ljava/lang/String;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 46
    .line 47
    .line 48
    :try_start_1
    iget-object p1, p0, Lxc0;->e:Ldj5;

    .line 49
    .line 50
    iget-object v2, p1, Ldj5;->g:Lh70;

    .line 51
    .line 52
    const-string v3, "Need to call openCaptureSession before using this API."

    .line 53
    .line 54
    invoke-static {v2, v3}, Lub8;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 55
    .line 56
    .line 57
    iget-object p1, p1, Ldj5;->g:Lh70;

    .line 58
    .line 59
    invoke-virtual {p1}, Lh70;->b()Landroid/hardware/camera2/CameraCaptureSession;

    .line 60
    .line 61
    .line 62
    move-result-object p1

    .line 63
    invoke-virtual {p1}, Landroid/hardware/camera2/CameraCaptureSession;->stopRepeating()V
    :try_end_1
    .catch Landroid/hardware/camera2/CameraAccessException; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 64
    .line 65
    .line 66
    goto :goto_0

    .line 67
    :catch_0
    move-exception p1

    .line 68
    :try_start_2
    const-string v2, "CaptureSession"

    .line 69
    .line 70
    invoke-virtual {p1}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 71
    .line 72
    .line 73
    invoke-static {v2}, Lqp7;->e(Ljava/lang/String;)Ljava/lang/String;

    .line 74
    .line 75
    .line 76
    invoke-static {}, Ljava/lang/Thread;->dumpStack()V

    .line 77
    .line 78
    .line 79
    :goto_0
    monitor-exit v0
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 80
    return v1

    .line 81
    :cond_2
    :try_start_3
    const-string v2, "CaptureSession"

    .line 82
    .line 83
    invoke-static {v2}, Lqp7;->e(Ljava/lang/String;)Ljava/lang/String;

    .line 84
    .line 85
    .line 86
    iget-object v2, p0, Lxc0;->e:Ldj5;

    .line 87
    .line 88
    iget-object v3, v2, Ldj5;->g:Lh70;

    .line 89
    .line 90
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 91
    .line 92
    .line 93
    iget-object v2, v2, Ldj5;->g:Lh70;

    .line 94
    .line 95
    invoke-virtual {v2}, Lh70;->b()Landroid/hardware/camera2/CameraCaptureSession;

    .line 96
    .line 97
    .line 98
    move-result-object v2

    .line 99
    invoke-virtual {v2}, Landroid/hardware/camera2/CameraCaptureSession;->getDevice()Landroid/hardware/camera2/CameraDevice;

    .line 100
    .line 101
    .line 102
    move-result-object v2

    .line 103
    iget-object v3, p0, Lxc0;->g:Ljava/util/HashMap;

    .line 104
    .line 105
    iget-object v4, p0, Lxc0;->q:Lai0;

    .line 106
    .line 107
    const/4 v5, 0x1

    .line 108
    invoke-static {p1, v2, v3, v5, v4}, Lvq7;->d(Lmc0;Landroid/hardware/camera2/CameraDevice;Ljava/util/HashMap;ZLai0;)Landroid/hardware/camera2/CaptureRequest;

    .line 109
    .line 110
    .line 111
    move-result-object v2

    .line 112
    if-nez v2, :cond_3

    .line 113
    .line 114
    const-string p1, "CaptureSession"

    .line 115
    .line 116
    invoke-static {p1}, Lqp7;->e(Ljava/lang/String;)Ljava/lang/String;
    :try_end_3
    .catch Landroid/hardware/camera2/CameraAccessException; {:try_start_3 .. :try_end_3} :catch_1
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    .line 117
    .line 118
    .line 119
    :try_start_4
    monitor-exit v0
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_0

    .line 120
    return v1

    .line 121
    :catch_1
    move-exception p1

    .line 122
    goto :goto_1

    .line 123
    :cond_3
    :try_start_5
    iget-object v3, p0, Lxc0;->o:Lwo4;

    .line 124
    .line 125
    iget-object p1, p1, Lmc0;->e:Ljava/util/List;

    .line 126
    .line 127
    const/4 v4, 0x0

    .line 128
    new-array v4, v4, [Landroid/hardware/camera2/CameraCaptureSession$CaptureCallback;

    .line 129
    .line 130
    invoke-static {p1, v4}, Lxc0;->i(Ljava/util/List;[Landroid/hardware/camera2/CameraCaptureSession$CaptureCallback;)Lh50;

    .line 131
    .line 132
    .line 133
    move-result-object p1

    .line 134
    invoke-virtual {v3, p1}, Lwo4;->a(Landroid/hardware/camera2/CameraCaptureSession$CaptureCallback;)Landroid/hardware/camera2/CameraCaptureSession$CaptureCallback;

    .line 135
    .line 136
    .line 137
    move-result-object p1

    .line 138
    iget-object v3, p0, Lxc0;->e:Ldj5;

    .line 139
    .line 140
    invoke-virtual {v3, v2, p1}, Ldj5;->p(Landroid/hardware/camera2/CaptureRequest;Landroid/hardware/camera2/CameraCaptureSession$CaptureCallback;)I

    .line 141
    .line 142
    .line 143
    move-result p1
    :try_end_5
    .catch Landroid/hardware/camera2/CameraAccessException; {:try_start_5 .. :try_end_5} :catch_1
    .catchall {:try_start_5 .. :try_end_5} :catchall_0

    .line 144
    :try_start_6
    monitor-exit v0

    .line 145
    return p1

    .line 146
    :goto_1
    const-string v2, "CaptureSession"

    .line 147
    .line 148
    invoke-virtual {p1}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 149
    .line 150
    .line 151
    invoke-static {v2}, Lqp7;->e(Ljava/lang/String;)Ljava/lang/String;

    .line 152
    .line 153
    .line 154
    invoke-static {}, Ljava/lang/Thread;->dumpStack()V

    .line 155
    .line 156
    .line 157
    monitor-exit v0

    .line 158
    return v1

    .line 159
    :goto_2
    monitor-exit v0
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_0

    .line 160
    throw p1
.end method

.method public final release()Lcz2;
    .locals 5

    .line 1
    const-string v0, "release() should not be possible in state: "

    .line 2
    .line 3
    const-string v1, "The Opener shouldn\'t null in state:"

    .line 4
    .line 5
    const-string v2, "The Opener shouldn\'t null in state:"

    .line 6
    .line 7
    iget-object v3, p0, Lxc0;->a:Ljava/lang/Object;

    .line 8
    .line 9
    monitor-enter v3

    .line 10
    :try_start_0
    iget v4, p0, Lxc0;->i:I

    .line 11
    .line 12
    invoke-static {v4}, Lz40;->B(I)I

    .line 13
    .line 14
    .line 15
    move-result v4

    .line 16
    packed-switch v4, :pswitch_data_0

    .line 17
    .line 18
    .line 19
    goto :goto_1

    .line 20
    :pswitch_0
    iget-object v0, p0, Lxc0;->e:Ldj5;

    .line 21
    .line 22
    if-eqz v0, :cond_0

    .line 23
    .line 24
    invoke-virtual {v0}, Ldj5;->j()V

    .line 25
    .line 26
    .line 27
    goto :goto_0

    .line 28
    :catchall_0
    move-exception v0

    .line 29
    goto :goto_2

    .line 30
    :cond_0
    :goto_0
    :pswitch_1
    const/4 v0, 0x7

    .line 31
    iput v0, p0, Lxc0;->i:I

    .line 32
    .line 33
    iget-object v0, p0, Lxc0;->o:Lwo4;

    .line 34
    .line 35
    invoke-virtual {v0}, Lwo4;->d()V

    .line 36
    .line 37
    .line 38
    iget-object v0, p0, Lxc0;->d:Ldj5;

    .line 39
    .line 40
    iget v1, p0, Lxc0;->i:I

    .line 41
    .line 42
    invoke-static {v1}, Lz40;->H(I)Ljava/lang/String;

    .line 43
    .line 44
    .line 45
    move-result-object v1

    .line 46
    invoke-virtual {v2, v1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 47
    .line 48
    .line 49
    move-result-object v1

    .line 50
    invoke-static {v0, v1}, Lub8;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 51
    .line 52
    .line 53
    iget-object v0, p0, Lxc0;->d:Ldj5;

    .line 54
    .line 55
    invoke-virtual {v0}, Ldj5;->r()Z

    .line 56
    .line 57
    .line 58
    move-result v0

    .line 59
    if-eqz v0, :cond_1

    .line 60
    .line 61
    invoke-virtual {p0}, Lxc0;->j()V

    .line 62
    .line 63
    .line 64
    goto :goto_1

    .line 65
    :cond_1
    :pswitch_2
    iget-object v0, p0, Lxc0;->j:Lr30;

    .line 66
    .line 67
    if-nez v0, :cond_2

    .line 68
    .line 69
    new-instance v0, Luc0;

    .line 70
    .line 71
    invoke-direct {v0, p0}, Luc0;-><init>(Lxc0;)V

    .line 72
    .line 73
    .line 74
    invoke-static {v0}, Lnj3;->k(Lp30;)Lr30;

    .line 75
    .line 76
    .line 77
    move-result-object v0

    .line 78
    iput-object v0, p0, Lxc0;->j:Lr30;

    .line 79
    .line 80
    :cond_2
    iget-object v0, p0, Lxc0;->j:Lr30;

    .line 81
    .line 82
    monitor-exit v3

    .line 83
    return-object v0

    .line 84
    :pswitch_3
    iget-object v0, p0, Lxc0;->d:Ldj5;

    .line 85
    .line 86
    iget v2, p0, Lxc0;->i:I

    .line 87
    .line 88
    invoke-static {v2}, Lz40;->H(I)Ljava/lang/String;

    .line 89
    .line 90
    .line 91
    move-result-object v2

    .line 92
    invoke-virtual {v1, v2}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 93
    .line 94
    .line 95
    move-result-object v1

    .line 96
    invoke-static {v0, v1}, Lub8;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 97
    .line 98
    .line 99
    iget-object v0, p0, Lxc0;->d:Ldj5;

    .line 100
    .line 101
    invoke-virtual {v0}, Ldj5;->r()Z

    .line 102
    .line 103
    .line 104
    :pswitch_4
    const/16 v0, 0x8

    .line 105
    .line 106
    iput v0, p0, Lxc0;->i:I

    .line 107
    .line 108
    :goto_1
    monitor-exit v3
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 109
    const/4 v0, 0x0

    .line 110
    invoke-static {v0}, Lus6;->e(Ljava/lang/Object;)Lnl2;

    .line 111
    .line 112
    .line 113
    move-result-object v0

    .line 114
    return-object v0

    .line 115
    :pswitch_5
    :try_start_1
    new-instance v1, Ljava/lang/IllegalStateException;

    .line 116
    .line 117
    iget v2, p0, Lxc0;->i:I

    .line 118
    .line 119
    invoke-static {v2}, Lz40;->H(I)Ljava/lang/String;

    .line 120
    .line 121
    .line 122
    move-result-object v2

    .line 123
    invoke-virtual {v0, v2}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 124
    .line 125
    .line 126
    move-result-object v0

    .line 127
    invoke-direct {v1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 128
    .line 129
    .line 130
    throw v1

    .line 131
    :goto_2
    monitor-exit v3
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 132
    throw v0

    .line 133
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_1
        :pswitch_0
        :pswitch_0
        :pswitch_2
    .end packed-switch
.end method
