.class public final Lbs2;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(Ljava/lang/Object;I)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput p2, p0, Lbs2;->a:I

    .line 5
    .line 6
    iput-object p1, p0, Lbs2;->b:Ljava/lang/Object;

    .line 7
    .line 8
    return-void
.end method

.method private a()V
    .locals 6

    .line 1
    iget-object v0, p0, Lbs2;->b:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast v0, Lds2;

    .line 4
    .line 5
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 6
    .line 7
    .line 8
    invoke-static {}, Landroid/os/SystemClock;->uptimeMillis()J

    .line 9
    .line 10
    .line 11
    move-result-wide v1

    .line 12
    monitor-enter v0

    .line 13
    :try_start_0
    iget-object v3, v0, Lds2;->e:Lcom/facebook/imagepipeline/image/EncodedImage;

    .line 14
    .line 15
    iget v4, v0, Lds2;->f:I

    .line 16
    .line 17
    const/4 v5, 0x0

    .line 18
    iput-object v5, v0, Lds2;->e:Lcom/facebook/imagepipeline/image/EncodedImage;

    .line 19
    .line 20
    const/4 v5, 0x0

    .line 21
    iput v5, v0, Lds2;->f:I

    .line 22
    .line 23
    const/4 v5, 0x3

    .line 24
    iput v5, v0, Lds2;->g:I

    .line 25
    .line 26
    iput-wide v1, v0, Lds2;->i:J

    .line 27
    .line 28
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    .line 29
    :try_start_1
    invoke-static {v3, v4}, Lds2;->e(Lcom/facebook/imagepipeline/image/EncodedImage;I)Z

    .line 30
    .line 31
    .line 32
    move-result v1

    .line 33
    if-eqz v1, :cond_0

    .line 34
    .line 35
    iget-object v1, v0, Lds2;->b:Lcs2;

    .line 36
    .line 37
    invoke-interface {v1, v3, v4}, Lcs2;->a(Lcom/facebook/imagepipeline/image/EncodedImage;I)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 38
    .line 39
    .line 40
    goto :goto_0

    .line 41
    :catchall_0
    move-exception v1

    .line 42
    goto :goto_1

    .line 43
    :cond_0
    :goto_0
    invoke-static {v3}, Lcom/facebook/imagepipeline/image/EncodedImage;->closeSafely(Lcom/facebook/imagepipeline/image/EncodedImage;)V

    .line 44
    .line 45
    .line 46
    invoke-virtual {v0}, Lds2;->c()V

    .line 47
    .line 48
    .line 49
    return-void

    .line 50
    :goto_1
    invoke-static {v3}, Lcom/facebook/imagepipeline/image/EncodedImage;->closeSafely(Lcom/facebook/imagepipeline/image/EncodedImage;)V

    .line 51
    .line 52
    .line 53
    invoke-virtual {v0}, Lds2;->c()V

    .line 54
    .line 55
    .line 56
    throw v1

    .line 57
    :catchall_1
    move-exception v1

    .line 58
    :try_start_2
    monitor-exit v0
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    .line 59
    throw v1
.end method


# virtual methods
.method public final run()V
    .locals 6

    .line 1
    iget v0, p0, Lbs2;->a:I

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, Lbs2;->b:Ljava/lang/Object;

    .line 7
    .line 8
    check-cast v0, Lgy3;

    .line 9
    .line 10
    monitor-enter v0

    .line 11
    :try_start_0
    iget-object v1, p0, Lbs2;->b:Ljava/lang/Object;

    .line 12
    .line 13
    move-object v2, v1

    .line 14
    check-cast v2, Lgy3;

    .line 15
    .line 16
    iget-object v2, v2, Lgy3;->g:Lhi0;

    .line 17
    .line 18
    move-object v3, v1

    .line 19
    check-cast v3, Lgy3;

    .line 20
    .line 21
    iget v3, v3, Lgy3;->h:I

    .line 22
    .line 23
    move-object v4, v1

    .line 24
    check-cast v4, Lgy3;

    .line 25
    .line 26
    const/4 v5, 0x0

    .line 27
    iput-object v5, v4, Lgy3;->g:Lhi0;

    .line 28
    .line 29
    check-cast v1, Lgy3;

    .line 30
    .line 31
    const/4 v4, 0x0

    .line 32
    iput-boolean v4, v1, Lgy3;->i:Z

    .line 33
    .line 34
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    .line 35
    invoke-static {v2}, Lhi0;->K(Lhi0;)Z

    .line 36
    .line 37
    .line 38
    move-result v0

    .line 39
    if-eqz v0, :cond_0

    .line 40
    .line 41
    :try_start_1
    iget-object v0, p0, Lbs2;->b:Ljava/lang/Object;

    .line 42
    .line 43
    check-cast v0, Lgy3;

    .line 44
    .line 45
    invoke-static {v0, v2, v3}, Lgy3;->m(Lgy3;Lhi0;I)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 46
    .line 47
    .line 48
    invoke-static {v2}, Lhi0;->o(Lhi0;)V

    .line 49
    .line 50
    .line 51
    goto :goto_0

    .line 52
    :catchall_0
    move-exception v0

    .line 53
    invoke-static {v2}, Lhi0;->o(Lhi0;)V

    .line 54
    .line 55
    .line 56
    throw v0

    .line 57
    :cond_0
    :goto_0
    iget-object v0, p0, Lbs2;->b:Ljava/lang/Object;

    .line 58
    .line 59
    check-cast v0, Lgy3;

    .line 60
    .line 61
    invoke-static {v0}, Lgy3;->n(Lgy3;)V

    .line 62
    .line 63
    .line 64
    return-void

    .line 65
    :catchall_1
    move-exception v1

    .line 66
    :try_start_2
    monitor-exit v0
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    .line 67
    throw v1

    .line 68
    :pswitch_0
    iget-object v0, p0, Lbs2;->b:Ljava/lang/Object;

    .line 69
    .line 70
    check-cast v0, Lds2;

    .line 71
    .line 72
    iget-object v1, v0, Lds2;->c:Lbs2;

    .line 73
    .line 74
    iget-object v0, v0, Lds2;->a:Ljava/util/concurrent/Executor;

    .line 75
    .line 76
    invoke-interface {v0, v1}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    .line 77
    .line 78
    .line 79
    return-void

    .line 80
    :pswitch_1
    invoke-direct {p0}, Lbs2;->a()V

    .line 81
    .line 82
    .line 83
    return-void

    .line 84
    nop

    .line 85
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
