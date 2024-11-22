.class public final synthetic Lyx1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Lby1;

.field public final synthetic c:J


# direct methods
.method public synthetic constructor <init>(IJLby1;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput p1, p0, Lyx1;->a:I

    .line 5
    .line 6
    iput-object p4, p0, Lyx1;->b:Lby1;

    .line 7
    .line 8
    iput-wide p2, p0, Lyx1;->c:J

    .line 9
    .line 10
    return-void
.end method


# virtual methods
.method public final run()V
    .locals 6

    .line 1
    iget v0, p0, Lyx1;->a:I

    .line 2
    .line 3
    iget-wide v1, p0, Lyx1;->c:J

    .line 4
    .line 5
    iget-object v3, p0, Lyx1;->b:Lby1;

    .line 6
    .line 7
    packed-switch v0, :pswitch_data_0

    .line 8
    .line 9
    .line 10
    iget-wide v4, v3, Lby1;->k:J

    .line 11
    .line 12
    cmp-long v0, v1, v4

    .line 13
    .line 14
    if-nez v0, :cond_1

    .line 15
    .line 16
    const/4 v0, 0x0

    .line 17
    iput-boolean v0, v3, Lby1;->m:Z

    .line 18
    .line 19
    iget-object v1, v3, Lby1;->j:Ljava/util/concurrent/ScheduledFuture;

    .line 20
    .line 21
    const/4 v2, 0x0

    .line 22
    if-eqz v1, :cond_0

    .line 23
    .line 24
    const/4 v4, 0x1

    .line 25
    invoke-interface {v1, v4}, Ljava/util/concurrent/Future;->cancel(Z)Z

    .line 26
    .line 27
    .line 28
    iput-object v2, v3, Lby1;->j:Ljava/util/concurrent/ScheduledFuture;

    .line 29
    .line 30
    :cond_0
    iget-object v1, v3, Lby1;->t:Lo30;

    .line 31
    .line 32
    if-eqz v1, :cond_1

    .line 33
    .line 34
    new-instance v4, Lcy1;

    .line 35
    .line 36
    invoke-direct {v4, v0}, Lcy1;-><init>(Z)V

    .line 37
    .line 38
    .line 39
    invoke-virtual {v1, v4}, Lo30;->b(Ljava/lang/Object;)Z

    .line 40
    .line 41
    .line 42
    iput-object v2, v3, Lby1;->t:Lo30;

    .line 43
    .line 44
    :cond_1
    return-void

    .line 45
    :pswitch_0
    iget-wide v4, v3, Lby1;->k:J

    .line 46
    .line 47
    cmp-long v0, v1, v4

    .line 48
    .line 49
    if-nez v0, :cond_2

    .line 50
    .line 51
    invoke-virtual {v3}, Lby1;->b()V

    .line 52
    .line 53
    .line 54
    :cond_2
    return-void

    .line 55
    :pswitch_1
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 56
    .line 57
    .line 58
    new-instance v0, Lyx1;

    .line 59
    .line 60
    const/4 v4, 0x2

    .line 61
    invoke-direct {v0, v4, v1, v2, v3}, Lyx1;-><init>(IJLby1;)V

    .line 62
    .line 63
    .line 64
    iget-object v1, v3, Lby1;->b:Ljava/util/concurrent/Executor;

    .line 65
    .line 66
    invoke-interface {v1, v0}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    .line 67
    .line 68
    .line 69
    return-void

    .line 70
    :pswitch_2
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 71
    .line 72
    .line 73
    new-instance v0, Lyx1;

    .line 74
    .line 75
    const/4 v4, 0x3

    .line 76
    invoke-direct {v0, v4, v1, v2, v3}, Lyx1;-><init>(IJLby1;)V

    .line 77
    .line 78
    .line 79
    iget-object v1, v3, Lby1;->b:Ljava/util/concurrent/Executor;

    .line 80
    .line 81
    invoke-interface {v1, v0}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    .line 82
    .line 83
    .line 84
    return-void

    .line 85
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
