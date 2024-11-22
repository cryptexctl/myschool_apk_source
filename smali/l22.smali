.class public final Ll22;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lgh2;


# instance fields
.field public final a:Lw90;


# direct methods
.method public constructor <init>(Lw90;)V
    .locals 1

    .line 1
    const-string v0, "callback"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lca8;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 7
    .line 8
    .line 9
    iput-object p1, p0, Ll22;->a:Lw90;

    .line 10
    .line 11
    return-void
.end method


# virtual methods
.method public final synthetic m()V
    .locals 0

    .line 1
    return-void
.end method

.method public final n(La45;)V
    .locals 1

    .line 1
    new-instance v0, Lcom/mrousavy/camera/frameprocessors/Frame;

    .line 2
    .line 3
    invoke-direct {v0, p1}, Lcom/mrousavy/camera/frameprocessors/Frame;-><init>(La45;)V

    .line 4
    .line 5
    .line 6
    :try_start_0
    invoke-virtual {v0}, Lcom/mrousavy/camera/frameprocessors/Frame;->incrementRefCount()V

    .line 7
    .line 8
    .line 9
    iget-object p1, p0, Ll22;->a:Lw90;

    .line 10
    .line 11
    check-cast p1, Lya0;

    .line 12
    .line 13
    invoke-virtual {p1, v0}, Lya0;->b(Lcom/mrousavy/camera/frameprocessors/Frame;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 14
    .line 15
    .line 16
    invoke-virtual {v0}, Lcom/mrousavy/camera/frameprocessors/Frame;->decrementRefCount()V

    .line 17
    .line 18
    .line 19
    return-void

    .line 20
    :catchall_0
    move-exception p1

    .line 21
    invoke-virtual {v0}, Lcom/mrousavy/camera/frameprocessors/Frame;->decrementRefCount()V

    .line 22
    .line 23
    .line 24
    throw p1
.end method
