.class public final Lrw;
.super Lp76;
.source "SourceFile"


# instance fields
.field public A:Lgi3;

.field public d:Ljava/util/concurrent/Executor;

.field public e:Lnj7;

.field public f:Lnw;

.field public g:Lne6;

.field public h:Llw;

.field public i:Llw;

.field public j:Lqw;

.field public k:Ljava/lang/CharSequence;

.field public l:I

.field public m:Z

.field public n:Z

.field public o:Z

.field public p:Z

.field public q:Z

.field public r:Lgi3;

.field public s:Lgi3;

.field public t:Lgi3;

.field public u:Lgi3;

.field public v:Lgi3;

.field public w:Z

.field public x:Lgi3;

.field public y:I

.field public z:Lgi3;


# direct methods
.method public constructor <init>()V
    .locals 2

    .line 1
    invoke-direct {p0}, Lp76;-><init>()V

    .line 2
    .line 3
    .line 4
    const/4 v0, 0x0

    .line 5
    iput v0, p0, Lrw;->l:I

    .line 6
    .line 7
    const/4 v1, 0x1

    .line 8
    iput-boolean v1, p0, Lrw;->w:Z

    .line 9
    .line 10
    iput v0, p0, Lrw;->y:I

    .line 11
    .line 12
    return-void
.end method

.method public static j(Lgi3;Ljava/lang/Object;)V
    .locals 2

    .line 1
    invoke-static {}, Ljava/lang/Thread;->currentThread()Ljava/lang/Thread;

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
    invoke-virtual {v1}, Landroid/os/Looper;->getThread()Ljava/lang/Thread;

    .line 10
    .line 11
    .line 12
    move-result-object v1

    .line 13
    if-ne v0, v1, :cond_0

    .line 14
    .line 15
    invoke-virtual {p0, p1}, Lgi3;->j(Ljava/lang/Object;)V

    .line 16
    .line 17
    .line 18
    goto :goto_0

    .line 19
    :cond_0
    invoke-virtual {p0, p1}, Lgi3;->k(Ljava/lang/Object;)V

    .line 20
    .line 21
    .line 22
    :goto_0
    return-void
.end method


# virtual methods
.method public final c()I
    .locals 2

    .line 1
    iget-object v0, p0, Lrw;->f:Lnw;

    .line 2
    .line 3
    if-eqz v0, :cond_2

    .line 4
    .line 5
    iget-object v1, p0, Lrw;->g:Lne6;

    .line 6
    .line 7
    iget v0, v0, Lnw;->f:I

    .line 8
    .line 9
    if-eqz v0, :cond_0

    .line 10
    .line 11
    goto :goto_0

    .line 12
    :cond_0
    if-eqz v1, :cond_1

    .line 13
    .line 14
    const/16 v0, 0xf

    .line 15
    .line 16
    goto :goto_0

    .line 17
    :cond_1
    const/16 v0, 0xff

    .line 18
    .line 19
    goto :goto_0

    .line 20
    :cond_2
    const/4 v0, 0x0

    .line 21
    :goto_0
    return v0
.end method

.method public final d()Llw;
    .locals 3

    .line 1
    iget-object v0, p0, Lrw;->i:Llw;

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    new-instance v0, Llw;

    .line 6
    .line 7
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 8
    .line 9
    .line 10
    new-instance v1, Lrk3;

    .line 11
    .line 12
    const/4 v2, 0x5

    .line 13
    invoke-direct {v1, v0, v2}, Lrk3;-><init>(Ljava/lang/Object;I)V

    .line 14
    .line 15
    .line 16
    iput-object v1, v0, Llw;->a:Ljava/lang/Object;

    .line 17
    .line 18
    iput-object v0, p0, Lrw;->i:Llw;

    .line 19
    .line 20
    :cond_0
    iget-object v0, p0, Lrw;->i:Llw;

    .line 21
    .line 22
    return-object v0
.end method

.method public final e()Ljava/lang/CharSequence;
    .locals 1

    .line 1
    iget-object v0, p0, Lrw;->k:Ljava/lang/CharSequence;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    return-object v0

    .line 6
    :cond_0
    iget-object v0, p0, Lrw;->f:Lnw;

    .line 7
    .line 8
    if-eqz v0, :cond_2

    .line 9
    .line 10
    iget-object v0, v0, Lnw;->d:Ljava/lang/CharSequence;

    .line 11
    .line 12
    if-eqz v0, :cond_1

    .line 13
    .line 14
    goto :goto_0

    .line 15
    :cond_1
    const-string v0, ""

    .line 16
    .line 17
    :goto_0
    return-object v0

    .line 18
    :cond_2
    const/4 v0, 0x0

    .line 19
    return-object v0
.end method

.method public final f(Lzv;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lrw;->s:Lgi3;

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    new-instance v0, Lgi3;

    .line 6
    .line 7
    invoke-direct {v0}, Landroidx/lifecycle/b;-><init>()V

    .line 8
    .line 9
    .line 10
    iput-object v0, p0, Lrw;->s:Lgi3;

    .line 11
    .line 12
    :cond_0
    iget-object v0, p0, Lrw;->s:Lgi3;

    .line 13
    .line 14
    invoke-static {v0, p1}, Lrw;->j(Lgi3;Ljava/lang/Object;)V

    .line 15
    .line 16
    .line 17
    return-void
.end method

.method public final g(Ljava/lang/CharSequence;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lrw;->A:Lgi3;

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    new-instance v0, Lgi3;

    .line 6
    .line 7
    invoke-direct {v0}, Landroidx/lifecycle/b;-><init>()V

    .line 8
    .line 9
    .line 10
    iput-object v0, p0, Lrw;->A:Lgi3;

    .line 11
    .line 12
    :cond_0
    iget-object v0, p0, Lrw;->A:Lgi3;

    .line 13
    .line 14
    invoke-static {v0, p1}, Lrw;->j(Lgi3;Ljava/lang/Object;)V

    .line 15
    .line 16
    .line 17
    return-void
.end method

.method public final h(I)V
    .locals 1

    .line 1
    iget-object v0, p0, Lrw;->z:Lgi3;

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    new-instance v0, Lgi3;

    .line 6
    .line 7
    invoke-direct {v0}, Landroidx/lifecycle/b;-><init>()V

    .line 8
    .line 9
    .line 10
    iput-object v0, p0, Lrw;->z:Lgi3;

    .line 11
    .line 12
    :cond_0
    iget-object v0, p0, Lrw;->z:Lgi3;

    .line 13
    .line 14
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 15
    .line 16
    .line 17
    move-result-object p1

    .line 18
    invoke-static {v0, p1}, Lrw;->j(Lgi3;Ljava/lang/Object;)V

    .line 19
    .line 20
    .line 21
    return-void
.end method

.method public final i(Z)V
    .locals 1

    .line 1
    iget-object v0, p0, Lrw;->v:Lgi3;

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    new-instance v0, Lgi3;

    .line 6
    .line 7
    invoke-direct {v0}, Landroidx/lifecycle/b;-><init>()V

    .line 8
    .line 9
    .line 10
    iput-object v0, p0, Lrw;->v:Lgi3;

    .line 11
    .line 12
    :cond_0
    iget-object v0, p0, Lrw;->v:Lgi3;

    .line 13
    .line 14
    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 15
    .line 16
    .line 17
    move-result-object p1

    .line 18
    invoke-static {v0, p1}, Lrw;->j(Lgi3;Ljava/lang/Object;)V

    .line 19
    .line 20
    .line 21
    return-void
.end method
