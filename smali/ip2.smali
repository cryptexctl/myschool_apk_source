.class public final Lip2;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lno4;
.implements Lw14;


# instance fields
.field public final a:Lx14;

.field public final b:Lw14;

.field public final c:Lmo4;

.field public final d:Lno4;


# direct methods
.method public constructor <init>(Ltz1;Lsz1;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lip2;->a:Lx14;

    .line 5
    .line 6
    iput-object p2, p0, Lip2;->b:Lw14;

    .line 7
    .line 8
    iput-object p1, p0, Lip2;->c:Lmo4;

    .line 9
    .line 10
    iput-object p2, p0, Lip2;->d:Lno4;

    .line 11
    .line 12
    return-void
.end method


# virtual methods
.method public final a(Lu14;Ljava/lang/String;Ljava/util/Map;)V
    .locals 2

    .line 1
    const-string v0, "context"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lca8;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, Lip2;->a:Lx14;

    .line 7
    .line 8
    if-eqz v0, :cond_0

    .line 9
    .line 10
    move-object v1, p1

    .line 11
    check-cast v1, Lxt;

    .line 12
    .line 13
    iget-object v1, v1, Lxt;->b:Ljava/lang/String;

    .line 14
    .line 15
    invoke-interface {v0, v1, p2, p3}, Lx14;->i(Ljava/lang/String;Ljava/lang/String;Ljava/util/Map;)V

    .line 16
    .line 17
    .line 18
    :cond_0
    iget-object v0, p0, Lip2;->b:Lw14;

    .line 19
    .line 20
    if-eqz v0, :cond_1

    .line 21
    .line 22
    invoke-interface {v0, p1, p2, p3}, Lw14;->a(Lu14;Ljava/lang/String;Ljava/util/Map;)V

    .line 23
    .line 24
    .line 25
    :cond_1
    return-void
.end method

.method public final b(Lu14;)V
    .locals 2

    .line 1
    const-string v0, "context"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lca8;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, Lip2;->a:Lx14;

    .line 7
    .line 8
    if-eqz v0, :cond_0

    .line 9
    .line 10
    move-object v1, p1

    .line 11
    check-cast v1, Lxt;

    .line 12
    .line 13
    iget-object v1, v1, Lxt;->b:Ljava/lang/String;

    .line 14
    .line 15
    invoke-interface {v0, v1}, Lx14;->g(Ljava/lang/String;)V

    .line 16
    .line 17
    .line 18
    :cond_0
    iget-object v0, p0, Lip2;->b:Lw14;

    .line 19
    .line 20
    if-eqz v0, :cond_1

    .line 21
    .line 22
    invoke-interface {v0, p1}, Lw14;->b(Lu14;)V

    .line 23
    .line 24
    .line 25
    :cond_1
    return-void
.end method

.method public final c(Lu14;)V
    .locals 5

    .line 1
    iget-object v0, p0, Lip2;->c:Lmo4;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    move-object v1, p1

    .line 6
    check-cast v1, Lxt;

    .line 7
    .line 8
    invoke-virtual {v1}, Lxt;->h()Z

    .line 9
    .line 10
    .line 11
    move-result v2

    .line 12
    iget-object v3, v1, Lxt;->e:Ljava/lang/Object;

    .line 13
    .line 14
    iget-object v4, v1, Lxt;->b:Ljava/lang/String;

    .line 15
    .line 16
    iget-object v1, v1, Lxt;->a:Lzk2;

    .line 17
    .line 18
    invoke-interface {v0, v1, v3, v4, v2}, Lmo4;->b(Lzk2;Ljava/lang/Object;Ljava/lang/String;Z)V

    .line 19
    .line 20
    .line 21
    :cond_0
    iget-object v0, p0, Lip2;->d:Lno4;

    .line 22
    .line 23
    if-eqz v0, :cond_1

    .line 24
    .line 25
    invoke-interface {v0, p1}, Lno4;->c(Lu14;)V

    .line 26
    .line 27
    .line 28
    :cond_1
    return-void
.end method

.method public final d(Lb45;Ljava/lang/Throwable;)V
    .locals 4

    .line 1
    const-string v0, "producerContext"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lca8;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, Lip2;->c:Lmo4;

    .line 7
    .line 8
    if-eqz v0, :cond_0

    .line 9
    .line 10
    invoke-virtual {p1}, Lxt;->h()Z

    .line 11
    .line 12
    .line 13
    move-result v1

    .line 14
    iget-object v2, p1, Lxt;->a:Lzk2;

    .line 15
    .line 16
    iget-object v3, p1, Lxt;->b:Ljava/lang/String;

    .line 17
    .line 18
    invoke-interface {v0, v2, v3, p2, v1}, Lmo4;->c(Lzk2;Ljava/lang/String;Ljava/lang/Throwable;Z)V

    .line 19
    .line 20
    .line 21
    :cond_0
    iget-object v0, p0, Lip2;->d:Lno4;

    .line 22
    .line 23
    if-eqz v0, :cond_1

    .line 24
    .line 25
    invoke-interface {v0, p1, p2}, Lno4;->d(Lb45;Ljava/lang/Throwable;)V

    .line 26
    .line 27
    .line 28
    :cond_1
    return-void
.end method

.method public final e(Lu14;Ljava/lang/String;Ljava/lang/Throwable;Ljava/util/Map;)V
    .locals 2

    .line 1
    const-string v0, "context"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lca8;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, Lip2;->a:Lx14;

    .line 7
    .line 8
    if-eqz v0, :cond_0

    .line 9
    .line 10
    move-object v1, p1

    .line 11
    check-cast v1, Lxt;

    .line 12
    .line 13
    iget-object v1, v1, Lxt;->b:Ljava/lang/String;

    .line 14
    .line 15
    invoke-interface {v0, v1, p2, p3, p4}, Lx14;->j(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;Ljava/util/Map;)V

    .line 16
    .line 17
    .line 18
    :cond_0
    iget-object v0, p0, Lip2;->b:Lw14;

    .line 19
    .line 20
    if-eqz v0, :cond_1

    .line 21
    .line 22
    invoke-interface {v0, p1, p2, p3, p4}, Lw14;->e(Lu14;Ljava/lang/String;Ljava/lang/Throwable;Ljava/util/Map;)V

    .line 23
    .line 24
    .line 25
    :cond_1
    return-void
.end method

.method public final f(Lb45;)V
    .locals 4

    .line 1
    const-string v0, "producerContext"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lca8;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, Lip2;->c:Lmo4;

    .line 7
    .line 8
    if-eqz v0, :cond_0

    .line 9
    .line 10
    invoke-virtual {p1}, Lxt;->h()Z

    .line 11
    .line 12
    .line 13
    move-result v1

    .line 14
    iget-object v2, p1, Lxt;->a:Lzk2;

    .line 15
    .line 16
    iget-object v3, p1, Lxt;->b:Ljava/lang/String;

    .line 17
    .line 18
    invoke-interface {v0, v2, v3, v1}, Lmo4;->a(Lzk2;Ljava/lang/String;Z)V

    .line 19
    .line 20
    .line 21
    :cond_0
    iget-object v0, p0, Lip2;->d:Lno4;

    .line 22
    .line 23
    if-eqz v0, :cond_1

    .line 24
    .line 25
    invoke-interface {v0, p1}, Lno4;->f(Lb45;)V

    .line 26
    .line 27
    .line 28
    :cond_1
    return-void
.end method

.method public final g(Lu14;Ljava/lang/String;Z)V
    .locals 2

    .line 1
    const-string v0, "context"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lca8;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, Lip2;->a:Lx14;

    .line 7
    .line 8
    if-eqz v0, :cond_0

    .line 9
    .line 10
    move-object v1, p1

    .line 11
    check-cast v1, Lxt;

    .line 12
    .line 13
    iget-object v1, v1, Lxt;->b:Ljava/lang/String;

    .line 14
    .line 15
    invoke-interface {v0, v1, p2, p3}, Lx14;->f(Ljava/lang/String;Ljava/lang/String;Z)V

    .line 16
    .line 17
    .line 18
    :cond_0
    iget-object v0, p0, Lip2;->b:Lw14;

    .line 19
    .line 20
    if-eqz v0, :cond_1

    .line 21
    .line 22
    invoke-interface {v0, p1, p2, p3}, Lw14;->g(Lu14;Ljava/lang/String;Z)V

    .line 23
    .line 24
    .line 25
    :cond_1
    return-void
.end method

.method public final h(Lb45;)V
    .locals 2

    .line 1
    const-string v0, "producerContext"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lca8;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, Lip2;->c:Lmo4;

    .line 7
    .line 8
    if-eqz v0, :cond_0

    .line 9
    .line 10
    iget-object v1, p1, Lxt;->b:Ljava/lang/String;

    .line 11
    .line 12
    invoke-interface {v0, v1}, Lmo4;->k(Ljava/lang/String;)V

    .line 13
    .line 14
    .line 15
    :cond_0
    iget-object v0, p0, Lip2;->d:Lno4;

    .line 16
    .line 17
    if-eqz v0, :cond_1

    .line 18
    .line 19
    invoke-interface {v0, p1}, Lno4;->h(Lb45;)V

    .line 20
    .line 21
    .line 22
    :cond_1
    return-void
.end method

.method public final i(Lu14;Ljava/lang/String;)Z
    .locals 3

    .line 1
    const-string v0, "context"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lca8;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    const/4 v0, 0x0

    .line 7
    iget-object v1, p0, Lip2;->a:Lx14;

    .line 8
    .line 9
    if-eqz v1, :cond_0

    .line 10
    .line 11
    move-object v2, p1

    .line 12
    check-cast v2, Lxt;

    .line 13
    .line 14
    iget-object v2, v2, Lxt;->b:Ljava/lang/String;

    .line 15
    .line 16
    invoke-interface {v1, v2}, Lx14;->h(Ljava/lang/String;)Z

    .line 17
    .line 18
    .line 19
    move-result v1

    .line 20
    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 21
    .line 22
    .line 23
    move-result-object v1

    .line 24
    goto :goto_0

    .line 25
    :cond_0
    move-object v1, v0

    .line 26
    :goto_0
    sget-object v2, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 27
    .line 28
    invoke-static {v1, v2}, Lca8;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 29
    .line 30
    .line 31
    move-result v2

    .line 32
    if-nez v2, :cond_2

    .line 33
    .line 34
    iget-object v1, p0, Lip2;->b:Lw14;

    .line 35
    .line 36
    if-eqz v1, :cond_1

    .line 37
    .line 38
    invoke-interface {v1, p1, p2}, Lw14;->i(Lu14;Ljava/lang/String;)Z

    .line 39
    .line 40
    .line 41
    move-result p1

    .line 42
    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 43
    .line 44
    .line 45
    move-result-object v0

    .line 46
    :cond_1
    move-object v1, v0

    .line 47
    :cond_2
    if-eqz v1, :cond_3

    .line 48
    .line 49
    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 50
    .line 51
    .line 52
    move-result p1

    .line 53
    goto :goto_1

    .line 54
    :cond_3
    const/4 p1, 0x0

    .line 55
    :goto_1
    return p1
.end method

.method public final j(Lu14;Ljava/lang/String;)V
    .locals 2

    .line 1
    const-string v0, "context"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lca8;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, Lip2;->a:Lx14;

    .line 7
    .line 8
    if-eqz v0, :cond_0

    .line 9
    .line 10
    move-object v1, p1

    .line 11
    check-cast v1, Lxt;

    .line 12
    .line 13
    iget-object v1, v1, Lxt;->b:Ljava/lang/String;

    .line 14
    .line 15
    invoke-interface {v0, v1, p2}, Lx14;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 16
    .line 17
    .line 18
    :cond_0
    iget-object v0, p0, Lip2;->b:Lw14;

    .line 19
    .line 20
    if-eqz v0, :cond_1

    .line 21
    .line 22
    invoke-interface {v0, p1, p2}, Lw14;->j(Lu14;Ljava/lang/String;)V

    .line 23
    .line 24
    .line 25
    :cond_1
    return-void
.end method

.method public final k(Lu14;Ljava/lang/String;)V
    .locals 2

    .line 1
    const-string v0, "context"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lca8;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, Lip2;->a:Lx14;

    .line 7
    .line 8
    if-eqz v0, :cond_0

    .line 9
    .line 10
    move-object v1, p1

    .line 11
    check-cast v1, Lxt;

    .line 12
    .line 13
    iget-object v1, v1, Lxt;->b:Ljava/lang/String;

    .line 14
    .line 15
    invoke-interface {v0, v1, p2}, Lx14;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 16
    .line 17
    .line 18
    :cond_0
    iget-object v0, p0, Lip2;->b:Lw14;

    .line 19
    .line 20
    if-eqz v0, :cond_1

    .line 21
    .line 22
    invoke-interface {v0, p1, p2}, Lw14;->k(Lu14;Ljava/lang/String;)V

    .line 23
    .line 24
    .line 25
    :cond_1
    return-void
.end method
