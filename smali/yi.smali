.class public final synthetic Lyi;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Lbj;

.field public final synthetic c:Z


# direct methods
.method public synthetic constructor <init>(Lbj;ZI)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput p3, p0, Lyi;->a:I

    .line 5
    .line 6
    iput-object p1, p0, Lyi;->b:Lbj;

    .line 7
    .line 8
    iput-boolean p2, p0, Lyi;->c:Z

    .line 9
    .line 10
    return-void
.end method


# virtual methods
.method public final run()V
    .locals 6

    .line 1
    iget v0, p0, Lyi;->a:I

    .line 2
    .line 3
    const/4 v1, 0x2

    .line 4
    iget-boolean v2, p0, Lyi;->c:Z

    .line 5
    .line 6
    const-string v3, "AudioSource is released"

    .line 7
    .line 8
    const/4 v4, 0x1

    .line 9
    iget-object v5, p0, Lyi;->b:Lbj;

    .line 10
    .line 11
    packed-switch v0, :pswitch_data_0

    .line 12
    .line 13
    .line 14
    iget v0, v5, Lbj;->g:I

    .line 15
    .line 16
    invoke-static {v0}, Lz40;->B(I)I

    .line 17
    .line 18
    .line 19
    move-result v0

    .line 20
    if-eqz v0, :cond_1

    .line 21
    .line 22
    if-eq v0, v4, :cond_1

    .line 23
    .line 24
    if-eq v0, v1, :cond_0

    .line 25
    .line 26
    goto :goto_0

    .line 27
    :cond_0
    new-instance v0, Ljava/lang/AssertionError;

    .line 28
    .line 29
    invoke-direct {v0, v3}, Ljava/lang/AssertionError;-><init>(Ljava/lang/Object;)V

    .line 30
    .line 31
    .line 32
    throw v0

    .line 33
    :cond_1
    iget-boolean v0, v5, Lbj;->r:Z

    .line 34
    .line 35
    if-ne v0, v2, :cond_2

    .line 36
    .line 37
    goto :goto_0

    .line 38
    :cond_2
    iput-boolean v2, v5, Lbj;->r:Z

    .line 39
    .line 40
    iget v0, v5, Lbj;->g:I

    .line 41
    .line 42
    if-ne v0, v1, :cond_3

    .line 43
    .line 44
    invoke-virtual {v5}, Lbj;->a()V

    .line 45
    .line 46
    .line 47
    :cond_3
    :goto_0
    return-void

    .line 48
    :pswitch_0
    iget v0, v5, Lbj;->g:I

    .line 49
    .line 50
    invoke-static {v0}, Lz40;->B(I)I

    .line 51
    .line 52
    .line 53
    move-result v0

    .line 54
    if-eqz v0, :cond_5

    .line 55
    .line 56
    if-eq v0, v1, :cond_4

    .line 57
    .line 58
    goto :goto_1

    .line 59
    :cond_4
    new-instance v0, Ljava/lang/AssertionError;

    .line 60
    .line 61
    invoke-direct {v0, v3}, Ljava/lang/AssertionError;-><init>(Ljava/lang/Object;)V

    .line 62
    .line 63
    .line 64
    throw v0

    .line 65
    :cond_5
    iget-object v0, v5, Lbj;->b:Ljava/util/concurrent/atomic/AtomicReference;

    .line 66
    .line 67
    const/4 v3, 0x0

    .line 68
    invoke-virtual {v0, v3}, Ljava/util/concurrent/atomic/AtomicReference;->set(Ljava/lang/Object;)V

    .line 69
    .line 70
    .line 71
    iget-object v0, v5, Lbj;->c:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 72
    .line 73
    const/4 v3, 0x0

    .line 74
    invoke-virtual {v0, v3}, Ljava/util/concurrent/atomic/AtomicBoolean;->set(Z)V

    .line 75
    .line 76
    .line 77
    const-string v0, "AudioSource"

    .line 78
    .line 79
    invoke-static {v0}, Lqp7;->e(Ljava/lang/String;)Ljava/lang/String;

    .line 80
    .line 81
    .line 82
    iput v1, v5, Lbj;->g:I

    .line 83
    .line 84
    new-instance v0, Lyi;

    .line 85
    .line 86
    invoke-direct {v0, v5, v2, v4}, Lyi;-><init>(Lbj;ZI)V

    .line 87
    .line 88
    .line 89
    iget-object v1, v5, Lbj;->a:Le15;

    .line 90
    .line 91
    invoke-virtual {v1, v0}, Le15;->execute(Ljava/lang/Runnable;)V

    .line 92
    .line 93
    .line 94
    invoke-virtual {v5}, Lbj;->e()V

    .line 95
    .line 96
    .line 97
    :goto_1
    return-void

    .line 98
    nop

    .line 99
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
