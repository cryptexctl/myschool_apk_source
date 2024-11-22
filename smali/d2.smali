.class public abstract Ld2;
.super Ly;
.source "SourceFile"


# instance fields
.field public final h:Lb45;

.field public final i:Lno4;


# direct methods
.method public constructor <init>(Lt14;Lb45;Lip2;)V
    .locals 1

    .line 1
    const-string v0, "producer"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lca8;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    invoke-direct {p0}, Ly;-><init>()V

    .line 7
    .line 8
    .line 9
    iput-object p2, p0, Ld2;->h:Lb45;

    .line 10
    .line 11
    iput-object p3, p0, Ld2;->i:Lno4;

    .line 12
    .line 13
    invoke-static {}, Ld32;->a()V

    .line 14
    .line 15
    .line 16
    iget-object v0, p2, Lxt;->g:Ljava/util/HashMap;

    .line 17
    .line 18
    iput-object v0, p0, Ly;->a:Ljava/util/Map;

    .line 19
    .line 20
    invoke-static {}, Ld32;->a()V

    .line 21
    .line 22
    .line 23
    invoke-virtual {p3, p2}, Lip2;->c(Lu14;)V

    .line 24
    .line 25
    .line 26
    invoke-static {}, Ld32;->a()V

    .line 27
    .line 28
    .line 29
    new-instance p3, Lc2;

    .line 30
    .line 31
    const/4 v0, 0x0

    .line 32
    invoke-direct {p3, p0, v0}, Lc2;-><init>(Ljava/lang/Object;I)V

    .line 33
    .line 34
    .line 35
    invoke-interface {p1, p3, p2}, Lt14;->a(Lzs;Lu14;)V

    .line 36
    .line 37
    .line 38
    return-void
.end method


# virtual methods
.method public final close()Z
    .locals 2

    .line 1
    invoke-super {p0}, Ly;->close()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-nez v0, :cond_0

    .line 6
    .line 7
    const/4 v0, 0x0

    .line 8
    return v0

    .line 9
    :cond_0
    invoke-virtual {p0}, Ly;->g()Z

    .line 10
    .line 11
    .line 12
    move-result v0

    .line 13
    if-nez v0, :cond_1

    .line 14
    .line 15
    iget-object v0, p0, Ld2;->i:Lno4;

    .line 16
    .line 17
    iget-object v1, p0, Ld2;->h:Lb45;

    .line 18
    .line 19
    invoke-interface {v0, v1}, Lno4;->h(Lb45;)V

    .line 20
    .line 21
    .line 22
    invoke-virtual {v1}, Lxt;->e()V

    .line 23
    .line 24
    .line 25
    :cond_1
    const/4 v0, 0x1

    .line 26
    return v0
.end method

.method public n(Ljava/lang/Object;ILb45;)V
    .locals 1

    .line 1
    const-string v0, "producerContext"

    .line 2
    .line 3
    invoke-static {p3, v0}, Lca8;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    invoke-static {p2}, Lzs;->a(I)Z

    .line 7
    .line 8
    .line 9
    move-result p2

    .line 10
    iget-object p3, p3, Lxt;->g:Ljava/util/HashMap;

    .line 11
    .line 12
    invoke-virtual {p0, p1, p2, p3}, Ly;->k(Ljava/lang/Object;ZLjava/util/Map;)Z

    .line 13
    .line 14
    .line 15
    move-result p1

    .line 16
    if-eqz p1, :cond_0

    .line 17
    .line 18
    if-eqz p2, :cond_0

    .line 19
    .line 20
    iget-object p1, p0, Ld2;->i:Lno4;

    .line 21
    .line 22
    iget-object p2, p0, Ld2;->h:Lb45;

    .line 23
    .line 24
    invoke-interface {p1, p2}, Lno4;->f(Lb45;)V

    .line 25
    .line 26
    .line 27
    :cond_0
    return-void
.end method
