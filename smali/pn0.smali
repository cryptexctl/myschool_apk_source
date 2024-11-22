.class public final Lpn0;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ltn0;


# instance fields
.field public final synthetic a:Lqn0;


# direct methods
.method public constructor <init>(Lqn0;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lpn0;->a:Lqn0;

    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final a(Ldn;)V
    .locals 0

    .line 1
    return-void
.end method

.method public final b(Lov1;)V
    .locals 2

    .line 1
    iget-object v0, p0, Lpn0;->a:Lqn0;

    .line 2
    .line 3
    monitor-enter v0

    .line 4
    const/4 v1, 0x1

    .line 5
    :try_start_0
    iput-boolean v1, v0, Lqn0;->d:Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 6
    .line 7
    monitor-exit v0

    .line 8
    iget-object v0, p0, Lpn0;->a:Lqn0;

    .line 9
    .line 10
    invoke-virtual {v0, p1}, Lqn0;->f(Lov1;)V

    .line 11
    .line 12
    .line 13
    return-void

    .line 14
    :catchall_0
    move-exception p1

    .line 15
    monitor-exit v0

    .line 16
    throw p1
.end method
