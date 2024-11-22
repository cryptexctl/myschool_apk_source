.class public final Lpi3;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lyb0;
.implements Lda6;


# instance fields
.field public final a:Lzb0;

.field public final b:Ljava/lang/Object;

.field public final synthetic c:Lqi3;


# direct methods
.method public constructor <init>(Lqi3;Lzb0;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lpi3;->c:Lqi3;

    .line 5
    .line 6
    iput-object p2, p0, Lpi3;->a:Lzb0;

    .line 7
    .line 8
    const/4 p1, 0x0

    .line 9
    iput-object p1, p0, Lpi3;->b:Ljava/lang/Object;

    .line 10
    .line 11
    return-void
.end method


# virtual methods
.method public final a(Le05;I)V
    .locals 1

    .line 1
    iget-object v0, p0, Lpi3;->a:Lzb0;

    invoke-virtual {v0, p1, p2}, Lzb0;->a(Le05;I)V

    return-void
.end method

.method public final d(Ljava/lang/Object;Lk32;)Ljs2;
    .locals 2

    .line 1
    check-cast p1, Lhx5;

    .line 2
    .line 3
    new-instance p2, Loi3;

    .line 4
    .line 5
    const/4 v0, 0x1

    .line 6
    iget-object v1, p0, Lpi3;->c:Lqi3;

    .line 7
    .line 8
    invoke-direct {p2, v1, p0, v0}, Loi3;-><init>(Lqi3;Lpi3;I)V

    .line 9
    .line 10
    .line 11
    iget-object v0, p0, Lpi3;->a:Lzb0;

    .line 12
    .line 13
    invoke-virtual {v0, p1, p2}, Lzb0;->d(Ljava/lang/Object;Lk32;)Ljs2;

    .line 14
    .line 15
    .line 16
    move-result-object p1

    .line 17
    if-eqz p1, :cond_0

    .line 18
    .line 19
    sget-object p2, Lqi3;->h:Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;

    .line 20
    .line 21
    iget-object v0, p0, Lpi3;->b:Ljava/lang/Object;

    .line 22
    .line 23
    invoke-virtual {p2, v1, v0}, Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;->set(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 24
    .line 25
    .line 26
    :cond_0
    return-object p1
.end method

.method public final f(Ljava/lang/Throwable;)Z
    .locals 1

    .line 1
    iget-object v0, p0, Lpi3;->a:Lzb0;

    invoke-virtual {v0, p1}, Lzb0;->f(Ljava/lang/Throwable;)Z

    move-result p1

    return p1
.end method

.method public final g(Ljava/lang/Object;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lpi3;->a:Lzb0;

    invoke-virtual {v0, p1}, Lzb0;->g(Ljava/lang/Object;)V

    return-void
.end method

.method public final getContext()Lts0;
    .locals 1

    .line 1
    iget-object v0, p0, Lpi3;->a:Lzb0;

    .line 2
    .line 3
    iget-object v0, v0, Lzb0;->e:Lts0;

    .line 4
    .line 5
    return-object v0
.end method

.method public final isActive()Z
    .locals 1

    .line 1
    iget-object v0, p0, Lpi3;->a:Lzb0;

    invoke-virtual {v0}, Lzb0;->isActive()Z

    move-result v0

    return v0
.end method

.method public final isCancelled()Z
    .locals 1

    .line 1
    iget-object v0, p0, Lpi3;->a:Lzb0;

    invoke-virtual {v0}, Lzb0;->isCancelled()Z

    move-result v0

    return v0
.end method

.method public final resumeWith(Ljava/lang/Object;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lpi3;->a:Lzb0;

    invoke-virtual {v0, p1}, Lzb0;->resumeWith(Ljava/lang/Object;)V

    return-void
.end method
