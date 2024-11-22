.class public final Lyy;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lt14;


# instance fields
.field public final synthetic a:I

.field public final b:Lt14;

.field public final c:Ljava/lang/Object;


# direct methods
.method public constructor <init>(Lip4;Lzn5;)V
    .locals 1

    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    iput v0, p0, Lyy;->a:I

    iput-object p1, p0, Lyy;->b:Lt14;

    iput-object p2, p0, Lyy;->c:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>(Lt14;Ljava/util/concurrent/ScheduledExecutorService;)V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x1

    iput v0, p0, Lyy;->a:I

    const-string v0, "inputProducer"

    .line 2
    invoke-static {p1, v0}, Lca8;->h(Ljava/lang/Object;Ljava/lang/String;)V

    iput-object p1, p0, Lyy;->b:Lt14;

    iput-object p2, p0, Lyy;->c:Ljava/lang/Object;

    return-void
.end method


# virtual methods
.method public final a(Lzs;Lu14;)V
    .locals 4

    .line 1
    iget v0, p0, Lyy;->a:I

    .line 2
    .line 3
    iget-object v1, p0, Lyy;->b:Lt14;

    .line 4
    .line 5
    packed-switch v0, :pswitch_data_0

    .line 6
    .line 7
    .line 8
    const-string v0, "consumer"

    .line 9
    .line 10
    invoke-static {p1, v0}, Lca8;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 11
    .line 12
    .line 13
    const-string v0, "context"

    .line 14
    .line 15
    invoke-static {p2, v0}, Lca8;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 16
    .line 17
    .line 18
    move-object v0, p2

    .line 19
    check-cast v0, Lxt;

    .line 20
    .line 21
    iget-object v2, p0, Lyy;->c:Ljava/lang/Object;

    .line 22
    .line 23
    check-cast v2, Ljava/util/concurrent/ScheduledExecutorService;

    .line 24
    .line 25
    if-eqz v2, :cond_0

    .line 26
    .line 27
    new-instance v1, Lf40;

    .line 28
    .line 29
    const/16 v3, 0x1c

    .line 30
    .line 31
    invoke-direct {v1, p0, p1, p2, v3}, Lf40;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 32
    .line 33
    .line 34
    iget-object p1, v0, Lxt;->a:Lzk2;

    .line 35
    .line 36
    iget p1, p1, Lzk2;->t:I

    .line 37
    .line 38
    int-to-long p1, p1

    .line 39
    sget-object v0, Ljava/util/concurrent/TimeUnit;->MILLISECONDS:Ljava/util/concurrent/TimeUnit;

    .line 40
    .line 41
    invoke-interface {v2, v1, p1, p2, v0}, Ljava/util/concurrent/ScheduledExecutorService;->schedule(Ljava/lang/Runnable;JLjava/util/concurrent/TimeUnit;)Ljava/util/concurrent/ScheduledFuture;

    .line 42
    .line 43
    .line 44
    goto :goto_0

    .line 45
    :cond_0
    invoke-interface {v1, p1, p2}, Lt14;->a(Lzs;Lu14;)V

    .line 46
    .line 47
    .line 48
    :goto_0
    return-void

    .line 49
    :pswitch_0
    new-instance v0, Lxy;

    .line 50
    .line 51
    invoke-direct {v0, p0, p1, p2}, Lxy;-><init>(Lyy;Lzs;Lu14;)V

    .line 52
    .line 53
    .line 54
    invoke-interface {v1, v0, p2}, Lt14;->a(Lzs;Lu14;)V

    .line 55
    .line 56
    .line 57
    return-void

    .line 58
    nop

    .line 59
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
