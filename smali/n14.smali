.class public final synthetic Ln14;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljq0;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Lp14;


# direct methods
.method public synthetic constructor <init>(Lp14;I)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput p2, p0, Ln14;->a:I

    .line 5
    .line 6
    iput-object p1, p0, Ln14;->b:Lp14;

    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/Object;)V
    .locals 4

    .line 1
    iget v0, p0, Ln14;->a:I

    .line 2
    .line 3
    iget-object v1, p0, Ln14;->b:Lp14;

    .line 4
    .line 5
    packed-switch v0, :pswitch_data_0

    .line 6
    .line 7
    .line 8
    check-cast p1, Ldq;

    .line 9
    .line 10
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 11
    .line 12
    .line 13
    iget-object v0, p1, Ldq;->a:Lq14;

    .line 14
    .line 15
    iget-object v0, v0, Lq14;->g:Lrk5;

    .line 16
    .line 17
    check-cast v0, Ldp4;

    .line 18
    .line 19
    iget-boolean v0, v0, Ldp4;->g:Z

    .line 20
    .line 21
    if-eqz v0, :cond_0

    .line 22
    .line 23
    iget-object p1, p1, Ldq;->b:Lpk2;

    .line 24
    .line 25
    invoke-interface {p1}, Ljava/lang/AutoCloseable;->close()V

    .line 26
    .line 27
    .line 28
    goto :goto_0

    .line 29
    :cond_0
    iget-object v0, v1, Lp14;->b:Ljava/lang/Object;

    .line 30
    .line 31
    check-cast v0, Ljava/util/concurrent/Executor;

    .line 32
    .line 33
    new-instance v2, Lo14;

    .line 34
    .line 35
    const/4 v3, 0x0

    .line 36
    invoke-direct {v2, v1, p1, v3}, Lo14;-><init>(Lp14;Ldq;I)V

    .line 37
    .line 38
    .line 39
    invoke-interface {v0, v2}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    .line 40
    .line 41
    .line 42
    :goto_0
    return-void

    .line 43
    :pswitch_0
    check-cast p1, Ldq;

    .line 44
    .line 45
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 46
    .line 47
    .line 48
    iget-object v0, p1, Ldq;->a:Lq14;

    .line 49
    .line 50
    iget-object v0, v0, Lq14;->g:Lrk5;

    .line 51
    .line 52
    check-cast v0, Ldp4;

    .line 53
    .line 54
    iget-boolean v0, v0, Ldp4;->g:Z

    .line 55
    .line 56
    if-eqz v0, :cond_1

    .line 57
    .line 58
    iget-object p1, p1, Ldq;->b:Lpk2;

    .line 59
    .line 60
    invoke-interface {p1}, Ljava/lang/AutoCloseable;->close()V

    .line 61
    .line 62
    .line 63
    goto :goto_1

    .line 64
    :cond_1
    iget-object v0, v1, Lp14;->b:Ljava/lang/Object;

    .line 65
    .line 66
    check-cast v0, Ljava/util/concurrent/Executor;

    .line 67
    .line 68
    new-instance v2, Lo14;

    .line 69
    .line 70
    const/4 v3, 0x1

    .line 71
    invoke-direct {v2, v1, p1, v3}, Lo14;-><init>(Lp14;Ldq;I)V

    .line 72
    .line 73
    .line 74
    invoke-interface {v0, v2}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    .line 75
    .line 76
    .line 77
    :goto_1
    return-void

    .line 78
    nop

    .line 79
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method