.class public final Lnd5;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final a:Lie6;

.field public final b:Lqc5;

.field public final c:Z


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    const-string v0, "StopWorkRunnable"

    .line 2
    .line 3
    invoke-static {v0}, Lk23;->b(Ljava/lang/String;)Ljava/lang/String;

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public constructor <init>(Lie6;Lqc5;Z)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lnd5;->a:Lie6;

    .line 5
    .line 6
    iput-object p2, p0, Lnd5;->b:Lqc5;

    .line 7
    .line 8
    iput-boolean p3, p0, Lnd5;->c:Z

    .line 9
    .line 10
    return-void
.end method


# virtual methods
.method public final run()V
    .locals 4

    .line 1
    iget-boolean v0, p0, Lnd5;->c:Z

    .line 2
    .line 3
    if-eqz v0, :cond_1

    .line 4
    .line 5
    iget-object v0, p0, Lnd5;->a:Lie6;

    .line 6
    .line 7
    iget-object v0, v0, Lie6;->f:Ls14;

    .line 8
    .line 9
    iget-object v1, p0, Lnd5;->b:Lqc5;

    .line 10
    .line 11
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 12
    .line 13
    .line 14
    iget-object v1, v1, Lqc5;->a:Lee6;

    .line 15
    .line 16
    iget-object v1, v1, Lee6;->a:Ljava/lang/String;

    .line 17
    .line 18
    iget-object v2, v0, Ls14;->l:Ljava/lang/Object;

    .line 19
    .line 20
    monitor-enter v2

    .line 21
    :try_start_0
    invoke-static {}, Lk23;->a()Lk23;

    .line 22
    .line 23
    .line 24
    move-result-object v3

    .line 25
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 26
    .line 27
    .line 28
    iget-object v3, v0, Ls14;->f:Ljava/util/HashMap;

    .line 29
    .line 30
    invoke-virtual {v3, v1}, Ljava/util/HashMap;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 31
    .line 32
    .line 33
    move-result-object v3

    .line 34
    check-cast v3, Lff6;

    .line 35
    .line 36
    if-eqz v3, :cond_0

    .line 37
    .line 38
    iget-object v0, v0, Ls14;->h:Ljava/util/HashMap;

    .line 39
    .line 40
    invoke-virtual {v0, v1}, Ljava/util/HashMap;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 41
    .line 42
    .line 43
    goto :goto_0

    .line 44
    :catchall_0
    move-exception v0

    .line 45
    goto :goto_1

    .line 46
    :cond_0
    :goto_0
    monitor-exit v2
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 47
    invoke-static {v3}, Ls14;->d(Lff6;)Z

    .line 48
    .line 49
    .line 50
    goto :goto_2

    .line 51
    :goto_1
    :try_start_1
    monitor-exit v2
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 52
    throw v0

    .line 53
    :cond_1
    iget-object v0, p0, Lnd5;->a:Lie6;

    .line 54
    .line 55
    iget-object v0, v0, Lie6;->f:Ls14;

    .line 56
    .line 57
    iget-object v1, p0, Lnd5;->b:Lqc5;

    .line 58
    .line 59
    invoke-virtual {v0, v1}, Ls14;->m(Lqc5;)V

    .line 60
    .line 61
    .line 62
    :goto_2
    invoke-static {}, Lk23;->a()Lk23;

    .line 63
    .line 64
    .line 65
    move-result-object v0

    .line 66
    iget-object v1, p0, Lnd5;->b:Lqc5;

    .line 67
    .line 68
    iget-object v1, v1, Lqc5;->a:Lee6;

    .line 69
    .line 70
    iget-object v1, v1, Lee6;->a:Ljava/lang/String;

    .line 71
    .line 72
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 73
    .line 74
    .line 75
    return-void
.end method
