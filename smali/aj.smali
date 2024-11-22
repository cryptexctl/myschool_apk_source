.class public final Laj;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lbo3;


# instance fields
.field public final synthetic a:Lhi1;

.field public final synthetic b:Lbj;


# direct methods
.method public constructor <init>(Lbj;Lhi1;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Laj;->b:Lbj;

    .line 5
    .line 6
    iput-object p2, p0, Laj;->a:Lhi1;

    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/Object;)V
    .locals 3

    .line 1
    check-cast p1, Lvz;

    .line 2
    .line 3
    invoke-static {p1}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, Laj;->b:Lbj;

    .line 7
    .line 8
    iget-object v1, v0, Lbj;->l:Lhi1;

    .line 9
    .line 10
    iget-object v2, p0, Laj;->a:Lhi1;

    .line 11
    .line 12
    if-ne v1, v2, :cond_0

    .line 13
    .line 14
    iget-object v1, v0, Lbj;->h:Lvz;

    .line 15
    .line 16
    invoke-static {v1}, Ljava/util/Objects;->toString(Ljava/lang/Object;)Ljava/lang/String;

    .line 17
    .line 18
    .line 19
    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 20
    .line 21
    .line 22
    const-string v1, "AudioSource"

    .line 23
    .line 24
    invoke-static {v1}, Lqp7;->e(Ljava/lang/String;)Ljava/lang/String;

    .line 25
    .line 26
    .line 27
    iget-object v1, v0, Lbj;->h:Lvz;

    .line 28
    .line 29
    if-eq v1, p1, :cond_0

    .line 30
    .line 31
    iput-object p1, v0, Lbj;->h:Lvz;

    .line 32
    .line 33
    invoke-virtual {v0}, Lbj;->e()V

    .line 34
    .line 35
    .line 36
    :cond_0
    return-void
.end method

.method public final onError(Ljava/lang/Throwable;)V
    .locals 4

    .line 1
    iget-object v0, p0, Laj;->b:Lbj;

    .line 2
    .line 3
    iget-object v1, v0, Lbj;->l:Lhi1;

    .line 4
    .line 5
    iget-object v2, p0, Laj;->a:Lhi1;

    .line 6
    .line 7
    if-ne v1, v2, :cond_0

    .line 8
    .line 9
    iget-object v1, v0, Lbj;->j:Ljava/util/concurrent/Executor;

    .line 10
    .line 11
    iget-object v0, v0, Lbj;->k:Lk91;

    .line 12
    .line 13
    if-eqz v1, :cond_0

    .line 14
    .line 15
    if-eqz v0, :cond_0

    .line 16
    .line 17
    new-instance v2, Ly61;

    .line 18
    .line 19
    const/16 v3, 0xc

    .line 20
    .line 21
    invoke-direct {v2, v0, v3, p1}, Ly61;-><init>(Ljava/lang/Object;ILjava/lang/Object;)V

    .line 22
    .line 23
    .line 24
    invoke-interface {v1, v2}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    .line 25
    .line 26
    .line 27
    :cond_0
    return-void
.end method
