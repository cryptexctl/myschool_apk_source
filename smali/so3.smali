.class public final Lso3;
.super Lyt;
.source "SourceFile"


# instance fields
.field public final synthetic a:Lh30;

.field public final synthetic b:Lto3;


# direct methods
.method public constructor <init>(Lsi4;Lto3;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lso3;->a:Lh30;

    .line 5
    .line 6
    iput-object p2, p0, Lso3;->b:Lto3;

    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final a()V
    .locals 4

    .line 1
    invoke-static {}, Landroid/os/Looper;->myLooper()Landroid/os/Looper;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    .line 6
    .line 7
    .line 8
    move-result-object v1

    .line 9
    invoke-static {v0, v1}, Lca8;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 10
    .line 11
    .line 12
    move-result v0

    .line 13
    iget-object v1, p0, Lso3;->a:Lh30;

    .line 14
    .line 15
    if-nez v0, :cond_0

    .line 16
    .line 17
    check-cast v1, Lsi4;

    .line 18
    .line 19
    invoke-virtual {v1}, Lsi4;->e()V

    .line 20
    .line 21
    .line 22
    goto :goto_0

    .line 23
    :cond_0
    iget-object v0, p0, Lso3;->b:Lto3;

    .line 24
    .line 25
    iget-object v0, v0, Lto3;->b:Ljava/util/concurrent/Executor;

    .line 26
    .line 27
    new-instance v2, Lh65;

    .line 28
    .line 29
    const/16 v3, 0x15

    .line 30
    .line 31
    invoke-direct {v2, v1, v3}, Lh65;-><init>(Ljava/lang/Object;I)V

    .line 32
    .line 33
    .line 34
    invoke-interface {v0, v2}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    .line 35
    .line 36
    .line 37
    :goto_0
    return-void
.end method
