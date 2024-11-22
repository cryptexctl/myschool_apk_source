.class public final Lwt0;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/util/concurrent/Callable;


# instance fields
.field public final synthetic a:J

.field public final synthetic b:Ljava/lang/String;

.field public final synthetic c:Lzt0;


# direct methods
.method public constructor <init>(Lzt0;JLjava/lang/String;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lwt0;->c:Lzt0;

    .line 5
    .line 6
    iput-wide p2, p0, Lwt0;->a:J

    .line 7
    .line 8
    iput-object p4, p0, Lwt0;->b:Ljava/lang/String;

    .line 9
    .line 10
    return-void
.end method


# virtual methods
.method public final call()Ljava/lang/Object;
    .locals 4

    .line 1
    iget-object v0, p0, Lwt0;->c:Lzt0;

    .line 2
    .line 3
    iget-object v1, v0, Lzt0;->n:Lmv0;

    .line 4
    .line 5
    if-eqz v1, :cond_0

    .line 6
    .line 7
    iget-object v1, v1, Lmv0;->e:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 8
    .line 9
    invoke-virtual {v1}, Ljava/util/concurrent/atomic/AtomicBoolean;->get()Z

    .line 10
    .line 11
    .line 12
    move-result v1

    .line 13
    if-eqz v1, :cond_0

    .line 14
    .line 15
    goto :goto_0

    .line 16
    :cond_0
    iget-object v0, v0, Lzt0;->i:Lc23;

    .line 17
    .line 18
    iget-object v0, v0, Lc23;->b:Lxs1;

    .line 19
    .line 20
    iget-wide v1, p0, Lwt0;->a:J

    .line 21
    .line 22
    iget-object v3, p0, Lwt0;->b:Ljava/lang/String;

    .line 23
    .line 24
    invoke-interface {v0, v1, v2, v3}, Lxs1;->f(JLjava/lang/String;)V

    .line 25
    .line 26
    .line 27
    :goto_0
    const/4 v0, 0x0

    .line 28
    return-object v0
.end method
