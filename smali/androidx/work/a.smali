.class public final Landroidx/work/a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic a:Landroidx/work/Worker;


# direct methods
.method public constructor <init>(Landroidx/work/Worker;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Landroidx/work/a;->a:Landroidx/work/Worker;

    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final run()V
    .locals 3

    .line 1
    iget-object v0, p0, Landroidx/work/a;->a:Landroidx/work/Worker;

    .line 2
    .line 3
    :try_start_0
    invoke-virtual {v0}, Landroidx/work/Worker;->doWork()Lgz2;

    .line 4
    .line 5
    .line 6
    move-result-object v1

    .line 7
    iget-object v2, v0, Landroidx/work/Worker;->mFuture:Lz35;

    .line 8
    .line 9
    invoke-virtual {v2, v1}, Lz35;->j(Ljava/lang/Object;)Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 10
    .line 11
    .line 12
    goto :goto_0

    .line 13
    :catchall_0
    move-exception v1

    .line 14
    iget-object v0, v0, Landroidx/work/Worker;->mFuture:Lz35;

    .line 15
    .line 16
    invoke-virtual {v0, v1}, Lz35;->k(Ljava/lang/Throwable;)Z

    .line 17
    .line 18
    .line 19
    :goto_0
    return-void
.end method
