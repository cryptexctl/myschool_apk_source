.class public abstract Lfw4;
.super Lyl1;
.source "SourceFile"


# instance fields
.field public final c:Lct0;


# direct methods
.method public constructor <init>(IIJLjava/lang/String;)V
    .locals 7

    .line 1
    invoke-direct {p0}, Lxs0;-><init>()V

    .line 2
    .line 3
    .line 4
    new-instance v6, Lct0;

    .line 5
    .line 6
    move-object v0, v6

    .line 7
    move v1, p1

    .line 8
    move v2, p2

    .line 9
    move-wide v3, p3

    .line 10
    move-object v5, p5

    .line 11
    invoke-direct/range {v0 .. v5}, Lct0;-><init>(IIJLjava/lang/String;)V

    .line 12
    .line 13
    .line 14
    iput-object v6, p0, Lfw4;->c:Lct0;

    .line 15
    .line 16
    return-void
.end method


# virtual methods
.method public final f(Lts0;Ljava/lang/Runnable;)V
    .locals 2

    .line 1
    iget-object p1, p0, Lfw4;->c:Lct0;

    .line 2
    .line 3
    sget-object v0, Lct0;->h:Ljava/util/concurrent/atomic/AtomicLongFieldUpdater;

    .line 4
    .line 5
    sget-object v0, Ltl5;->g:Lag8;

    .line 6
    .line 7
    const/4 v1, 0x0

    .line 8
    invoke-virtual {p1, p2, v0, v1}, Lct0;->n(Ljava/lang/Runnable;Lag8;Z)V

    .line 9
    .line 10
    .line 11
    return-void
.end method

.method public final o()Ljava/util/concurrent/Executor;
    .locals 1

    .line 1
    iget-object v0, p0, Lfw4;->c:Lct0;

    return-object v0
.end method
