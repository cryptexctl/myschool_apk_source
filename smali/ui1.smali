.class public final Lui1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ln42;


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
    iput p2, p0, Lui1;->a:I

    .line 5
    .line 6
    iput-object p1, p0, Lui1;->b:Ljava/lang/Object;

    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final onFailure(Ljava/lang/Throwable;)V
    .locals 3

    .line 1
    iget v0, p0, Lui1;->a:I

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    iget-object v2, p0, Lui1;->b:Ljava/lang/Object;

    .line 5
    .line 6
    packed-switch v0, :pswitch_data_0

    .line 7
    .line 8
    .line 9
    instance-of v0, p1, Landroid/media/MediaCodec$CodecException;

    .line 10
    .line 11
    if-eqz v0, :cond_0

    .line 12
    .line 13
    check-cast v2, Lui1;

    .line 14
    .line 15
    iget-object v0, v2, Lui1;->b:Ljava/lang/Object;

    .line 16
    .line 17
    check-cast v0, Ldj1;

    .line 18
    .line 19
    check-cast p1, Landroid/media/MediaCodec$CodecException;

    .line 20
    .line 21
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 22
    .line 23
    .line 24
    invoke-virtual {p1}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 25
    .line 26
    .line 27
    move-result-object v1

    .line 28
    const/4 v2, 0x1

    .line 29
    invoke-virtual {v0, v2, v1, p1}, Ldj1;->b(ILjava/lang/String;Ljava/lang/Throwable;)V

    .line 30
    .line 31
    .line 32
    goto :goto_0

    .line 33
    :cond_0
    check-cast v2, Lui1;

    .line 34
    .line 35
    iget-object v0, v2, Lui1;->b:Ljava/lang/Object;

    .line 36
    .line 37
    check-cast v0, Ldj1;

    .line 38
    .line 39
    invoke-virtual {p1}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 40
    .line 41
    .line 42
    move-result-object v2

    .line 43
    invoke-virtual {v0, v1, v2, p1}, Ldj1;->b(ILjava/lang/String;Ljava/lang/Throwable;)V

    .line 44
    .line 45
    .line 46
    :goto_0
    return-void

    .line 47
    :pswitch_0
    check-cast v2, Ldj1;

    .line 48
    .line 49
    const-string v0, "Unable to acquire InputBuffer."

    .line 50
    .line 51
    invoke-virtual {v2, v1, v0, p1}, Ldj1;->b(ILjava/lang/String;Ljava/lang/Throwable;)V

    .line 52
    .line 53
    .line 54
    return-void

    .line 55
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method

.method public final onSuccess(Ljava/lang/Object;)V
    .locals 7

    .line 1
    iget v0, p0, Lui1;->a:I

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    check-cast p1, Ljava/lang/Void;

    .line 7
    .line 8
    return-void

    .line 9
    :pswitch_0
    check-cast p1, Ldn2;

    .line 10
    .line 11
    iget-object v0, p0, Lui1;->b:Ljava/lang/Object;

    .line 12
    .line 13
    check-cast v0, Ldj1;

    .line 14
    .line 15
    iget-object v1, v0, Ldj1;->q:Lzb8;

    .line 16
    .line 17
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 18
    .line 19
    .line 20
    invoke-static {}, Lzb8;->I()J

    .line 21
    .line 22
    .line 23
    move-result-wide v1

    .line 24
    iget-object v3, p1, Ldn2;->f:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 25
    .line 26
    invoke-virtual {v3}, Ljava/util/concurrent/atomic/AtomicBoolean;->get()Z

    .line 27
    .line 28
    .line 29
    move-result v3

    .line 30
    const-string v4, "The buffer is submitted or canceled."

    .line 31
    .line 32
    if-nez v3, :cond_2

    .line 33
    .line 34
    const-wide/16 v5, 0x0

    .line 35
    .line 36
    cmp-long v3, v1, v5

    .line 37
    .line 38
    const/4 v5, 0x1

    .line 39
    if-ltz v3, :cond_0

    .line 40
    .line 41
    move v3, v5

    .line 42
    goto :goto_0

    .line 43
    :cond_0
    const/4 v3, 0x0

    .line 44
    :goto_0
    invoke-static {v3}, Lub8;->e(Z)V

    .line 45
    .line 46
    .line 47
    iput-wide v1, p1, Ldn2;->g:J

    .line 48
    .line 49
    iget-object v1, p1, Ldn2;->f:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 50
    .line 51
    invoke-virtual {v1}, Ljava/util/concurrent/atomic/AtomicBoolean;->get()Z

    .line 52
    .line 53
    .line 54
    move-result v1

    .line 55
    if-nez v1, :cond_1

    .line 56
    .line 57
    iput-boolean v5, p1, Ldn2;->h:Z

    .line 58
    .line 59
    invoke-virtual {p1}, Ldn2;->b()V

    .line 60
    .line 61
    .line 62
    iget-object p1, p1, Ldn2;->d:Lr30;

    .line 63
    .line 64
    invoke-static {p1}, Lus6;->f(Lcz2;)Lcz2;

    .line 65
    .line 66
    .line 67
    move-result-object p1

    .line 68
    new-instance v1, Lui1;

    .line 69
    .line 70
    invoke-direct {v1, p0, v5}, Lui1;-><init>(Ljava/lang/Object;I)V

    .line 71
    .line 72
    .line 73
    iget-object v0, v0, Ldj1;->h:Le15;

    .line 74
    .line 75
    invoke-static {p1, v1, v0}, Lus6;->a(Lcz2;Ln42;Ljava/util/concurrent/Executor;)V

    .line 76
    .line 77
    .line 78
    return-void

    .line 79
    :cond_1
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 80
    .line 81
    invoke-direct {p1, v4}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 82
    .line 83
    .line 84
    throw p1

    .line 85
    :cond_2
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 86
    .line 87
    invoke-direct {p1, v4}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 88
    .line 89
    .line 90
    throw p1

    .line 91
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
