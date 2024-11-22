.class public final Lw43;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Liq4;


# instance fields
.field public final synthetic a:Lkt0;

.field public final synthetic b:Lx43;


# direct methods
.method public constructor <init>(Lx43;Lkt0;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lw43;->b:Lx43;

    .line 5
    .line 6
    iput-object p2, p0, Lw43;->a:Lkt0;

    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final b(Ljava/lang/Object;)V
    .locals 1

    .line 1
    iget-object p1, p0, Lw43;->b:Lx43;

    .line 2
    .line 3
    iget-object v0, p0, Lw43;->a:Lkt0;

    .line 4
    .line 5
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 6
    .line 7
    .line 8
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 9
    .line 10
    .line 11
    monitor-enter p1

    .line 12
    :try_start_0
    invoke-virtual {p1, v0}, Lx43;->d(Lkt0;)V

    .line 13
    .line 14
    .line 15
    invoke-virtual {p1, v0}, Lx43;->l(Lkt0;)V

    .line 16
    .line 17
    .line 18
    invoke-virtual {p1, v0}, Lx43;->p(Lkt0;)Ld31;

    .line 19
    .line 20
    .line 21
    move-result-object v0

    .line 22
    monitor-exit p1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 23
    invoke-static {v0}, Lhi0;->o(Lhi0;)V

    .line 24
    .line 25
    .line 26
    invoke-virtual {p1}, Lx43;->n()V

    .line 27
    .line 28
    .line 29
    invoke-virtual {p1}, Lx43;->m()V

    .line 30
    .line 31
    .line 32
    return-void

    .line 33
    :catchall_0
    move-exception v0

    .line 34
    :try_start_1
    monitor-exit p1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 35
    throw v0
.end method
