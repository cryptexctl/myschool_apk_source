.class public final synthetic Lv42;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lp30;


# instance fields
.field public final synthetic a:Lcz2;

.field public final synthetic b:Ljava/util/concurrent/ScheduledExecutorService;

.field public final synthetic c:Ljava/lang/Object;

.field public final synthetic d:Z

.field public final synthetic e:J


# direct methods
.method public synthetic constructor <init>(JLcz2;Ljava/util/concurrent/ScheduledExecutorService;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p3, p0, Lv42;->a:Lcz2;

    iput-object p4, p0, Lv42;->b:Ljava/util/concurrent/ScheduledExecutorService;

    const/4 p3, 0x0

    iput-object p3, p0, Lv42;->c:Ljava/lang/Object;

    const/4 p3, 0x1

    iput-boolean p3, p0, Lv42;->d:Z

    iput-wide p1, p0, Lv42;->e:J

    return-void
.end method


# virtual methods
.method public final Z(Lo30;)Ljava/lang/Object;
    .locals 5

    .line 1
    iget-object v0, p0, Lv42;->a:Lcz2;

    .line 2
    .line 3
    invoke-static {v0, p1}, Lus6;->g(Lcz2;Lo30;)V

    .line 4
    .line 5
    .line 6
    invoke-interface {v0}, Ljava/util/concurrent/Future;->isDone()Z

    .line 7
    .line 8
    .line 9
    move-result v1

    .line 10
    if-nez v1, :cond_0

    .line 11
    .line 12
    new-instance v1, Lr42;

    .line 13
    .line 14
    iget-object v2, p0, Lv42;->c:Ljava/lang/Object;

    .line 15
    .line 16
    iget-boolean v3, p0, Lv42;->d:Z

    .line 17
    .line 18
    invoke-direct {v1, p1, v2, v3, v0}, Lr42;-><init>(Lo30;Ljava/lang/Object;ZLcz2;)V

    .line 19
    .line 20
    .line 21
    sget-object p1, Ljava/util/concurrent/TimeUnit;->MILLISECONDS:Ljava/util/concurrent/TimeUnit;

    .line 22
    .line 23
    iget-object v2, p0, Lv42;->b:Ljava/util/concurrent/ScheduledExecutorService;

    .line 24
    .line 25
    iget-wide v3, p0, Lv42;->e:J

    .line 26
    .line 27
    invoke-interface {v2, v1, v3, v4, p1}, Ljava/util/concurrent/ScheduledExecutorService;->schedule(Ljava/lang/Runnable;JLjava/util/concurrent/TimeUnit;)Ljava/util/concurrent/ScheduledFuture;

    .line 28
    .line 29
    .line 30
    move-result-object p1

    .line 31
    new-instance v1, Ls42;

    .line 32
    .line 33
    const/4 v2, 0x0

    .line 34
    invoke-direct {v1, p1, v2}, Ls42;-><init>(Ljava/util/concurrent/ScheduledFuture;I)V

    .line 35
    .line 36
    .line 37
    invoke-static {}, Lvq7;->h()Lxa1;

    .line 38
    .line 39
    .line 40
    move-result-object p1

    .line 41
    invoke-interface {v0, v1, p1}, Lcz2;->c(Ljava/lang/Runnable;Ljava/util/concurrent/Executor;)V

    .line 42
    .line 43
    .line 44
    :cond_0
    new-instance p1, Ljava/lang/StringBuilder;

    .line 45
    .line 46
    const-string v1, "TimeoutFuture["

    .line 47
    .line 48
    invoke-direct {p1, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 49
    .line 50
    .line 51
    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 52
    .line 53
    .line 54
    const-string v0, "]"

    .line 55
    .line 56
    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 57
    .line 58
    .line 59
    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 60
    .line 61
    .line 62
    move-result-object p1

    .line 63
    return-object p1
.end method
