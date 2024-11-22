.class public final synthetic Ljj4;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lp30;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Lsj4;

.field public final synthetic c:Lhq;


# direct methods
.method public synthetic constructor <init>(Lsj4;Lhq;I)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput p3, p0, Ljj4;->a:I

    .line 5
    .line 6
    iput-object p1, p0, Ljj4;->b:Lsj4;

    .line 7
    .line 8
    iput-object p2, p0, Ljj4;->c:Lhq;

    .line 9
    .line 10
    return-void
.end method


# virtual methods
.method public final Z(Lo30;)Ljava/lang/Object;
    .locals 9

    .line 1
    iget v0, p0, Ljj4;->a:I

    .line 2
    .line 3
    iget-object v1, p0, Ljj4;->c:Lhq;

    .line 4
    .line 5
    iget-object v2, p0, Ljj4;->b:Lsj4;

    .line 6
    .line 7
    packed-switch v0, :pswitch_data_0

    .line 8
    .line 9
    .line 10
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 11
    .line 12
    .line 13
    new-instance v0, Lma0;

    .line 14
    .line 15
    const/4 v3, 0x2

    .line 16
    invoke-direct {v0, v2, v3, p1}, Lma0;-><init>(Ljava/lang/Object;ILjava/lang/Object;)V

    .line 17
    .line 18
    .line 19
    iget-object v3, v2, Lsj4;->D:Lbj;

    .line 20
    .line 21
    new-instance v4, Lk91;

    .line 22
    .line 23
    const/4 v5, 0x4

    .line 24
    invoke-direct {v4, v2, v5, v0}, Lk91;-><init>(Ljava/lang/Object;ILjava/lang/Object;)V

    .line 25
    .line 26
    .line 27
    iget-object v5, v3, Lbj;->a:Le15;

    .line 28
    .line 29
    new-instance v6, Lf40;

    .line 30
    .line 31
    iget-object v7, v2, Lsj4;->d:Le15;

    .line 32
    .line 33
    const/16 v8, 0xd

    .line 34
    .line 35
    invoke-direct {v6, v3, v7, v4, v8}, Lf40;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 36
    .line 37
    .line 38
    invoke-virtual {v5, v6}, Le15;->execute(Ljava/lang/Runnable;)V

    .line 39
    .line 40
    .line 41
    iget-object v3, v2, Lsj4;->G:Ldj1;

    .line 42
    .line 43
    new-instance v4, Lne6;

    .line 44
    .line 45
    invoke-direct {v4, v2, p1, v0, v1}, Lne6;-><init>(Lsj4;Lo30;Lma0;Lhq;)V

    .line 46
    .line 47
    .line 48
    iget-object v0, v3, Ldj1;->b:Ljava/lang/Object;

    .line 49
    .line 50
    monitor-enter v0

    .line 51
    :try_start_0
    iput-object v4, v3, Ldj1;->r:Lni1;

    .line 52
    .line 53
    iput-object v7, v3, Ldj1;->s:Ljava/util/concurrent/Executor;

    .line 54
    .line 55
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 56
    const-string p1, "audioEncodingFuture"

    .line 57
    .line 58
    return-object p1

    .line 59
    :catchall_0
    move-exception p1

    .line 60
    :try_start_1
    monitor-exit v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 61
    throw p1

    .line 62
    :pswitch_0
    iget-object v0, v2, Lsj4;->E:Ldj1;

    .line 63
    .line 64
    new-instance v3, Lye6;

    .line 65
    .line 66
    const/16 v4, 0xb

    .line 67
    .line 68
    invoke-direct {v3, v2, p1, v1, v4}, Lye6;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 69
    .line 70
    .line 71
    iget-object p1, v2, Lsj4;->d:Le15;

    .line 72
    .line 73
    invoke-virtual {v0, v3, p1}, Ldj1;->i(Lni1;Ljava/util/concurrent/Executor;)V

    .line 74
    .line 75
    .line 76
    const-string p1, "videoEncodingFuture"

    .line 77
    .line 78
    return-object p1

    .line 79
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
