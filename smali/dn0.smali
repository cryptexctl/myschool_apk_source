.class public final Ldn0;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:J

.field public final synthetic c:Ldt1;


# direct methods
.method public constructor <init>(Ldt1;IJ)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Ldn0;->c:Ldt1;

    .line 5
    .line 6
    iput p2, p0, Ldn0;->a:I

    .line 7
    .line 8
    iput-wide p3, p0, Ldn0;->b:J

    .line 9
    .line 10
    return-void
.end method


# virtual methods
.method public final run()V
    .locals 11

    .line 1
    iget-object v7, p0, Ldn0;->c:Ldt1;

    .line 2
    .line 3
    iget v0, p0, Ldn0;->a:I

    .line 4
    .line 5
    iget-wide v4, p0, Ldn0;->b:J

    .line 6
    .line 7
    monitor-enter v7

    .line 8
    const/4 v1, 0x1

    .line 9
    add-int/lit8 v6, v0, -0x1

    .line 10
    .line 11
    rsub-int/lit8 v0, v6, 0x3

    .line 12
    .line 13
    :try_start_0
    iget-object v2, v7, Ldt1;->c:Ljava/lang/Object;

    .line 14
    .line 15
    check-cast v2, Ljn0;

    .line 16
    .line 17
    invoke-virtual {v2, v0}, Ljn0;->d(I)Ldh8;

    .line 18
    .line 19
    .line 20
    move-result-object v2

    .line 21
    iget-object v0, v7, Ldt1;->d:Ljava/lang/Object;

    .line 22
    .line 23
    check-cast v0, Lfn0;

    .line 24
    .line 25
    invoke-virtual {v0}, Lfn0;->c()Lcom/google/android/gms/tasks/Task;

    .line 26
    .line 27
    .line 28
    move-result-object v3

    .line 29
    const/4 v0, 0x2

    .line 30
    new-array v0, v0, [Lcom/google/android/gms/tasks/Task;

    .line 31
    .line 32
    const/4 v8, 0x0

    .line 33
    aput-object v2, v0, v8

    .line 34
    .line 35
    aput-object v3, v0, v1

    .line 36
    .line 37
    invoke-static {v0}, Lmx7;->w([Lcom/google/android/gms/tasks/Task;)Ldh8;

    .line 38
    .line 39
    .line 40
    move-result-object v8

    .line 41
    iget-object v0, v7, Ldt1;->f:Ljava/lang/Object;

    .line 42
    .line 43
    move-object v9, v0

    .line 44
    check-cast v9, Ljava/util/concurrent/ScheduledExecutorService;

    .line 45
    .line 46
    new-instance v10, Lcn0;

    .line 47
    .line 48
    move-object v0, v10

    .line 49
    move-object v1, v7

    .line 50
    invoke-direct/range {v0 .. v6}, Lcn0;-><init>(Ldt1;Ldh8;Lcom/google/android/gms/tasks/Task;JI)V

    .line 51
    .line 52
    .line 53
    invoke-virtual {v8, v9, v10}, Ldh8;->g(Ljava/util/concurrent/Executor;Lpr0;)Ldh8;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 54
    .line 55
    .line 56
    monitor-exit v7

    .line 57
    return-void

    .line 58
    :catchall_0
    move-exception v0

    .line 59
    monitor-exit v7

    .line 60
    throw v0
.end method
