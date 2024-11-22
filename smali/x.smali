.class public final Lx;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic a:Z

.field public final synthetic b:Lpz0;

.field public final synthetic c:Z

.field public final synthetic d:Ly;


# direct methods
.method public constructor <init>(Ly;ZLpz0;Z)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lx;->d:Ly;

    .line 5
    .line 6
    iput-boolean p2, p0, Lx;->a:Z

    .line 7
    .line 8
    iput-object p3, p0, Lx;->b:Lpz0;

    .line 9
    .line 10
    iput-boolean p4, p0, Lx;->c:Z

    .line 11
    .line 12
    return-void
.end method


# virtual methods
.method public final run()V
    .locals 3

    .line 1
    iget-boolean v0, p0, Lx;->a:Z

    .line 2
    .line 3
    iget-object v1, p0, Lx;->d:Ly;

    .line 4
    .line 5
    iget-object v2, p0, Lx;->b:Lpz0;

    .line 6
    .line 7
    if-eqz v0, :cond_0

    .line 8
    .line 9
    invoke-interface {v2, v1}, Lpz0;->onFailure(Lhz0;)V

    .line 10
    .line 11
    .line 12
    goto :goto_0

    .line 13
    :cond_0
    iget-boolean v0, p0, Lx;->c:Z

    .line 14
    .line 15
    if-eqz v0, :cond_1

    .line 16
    .line 17
    invoke-interface {v2, v1}, Lpz0;->onCancellation(Lhz0;)V

    .line 18
    .line 19
    .line 20
    goto :goto_0

    .line 21
    :cond_1
    invoke-interface {v2, v1}, Lpz0;->onNewResult(Lhz0;)V

    .line 22
    .line 23
    .line 24
    :goto_0
    return-void
.end method
