.class public final Lf50;
.super Lgi3;
.source "SourceFile"


# instance fields
.field public final l:Lqu4;

.field public m:Landroidx/lifecycle/b;

.field public final n:Ljava/lang/Object;


# direct methods
.method public constructor <init>(Ljava/lang/Object;)V
    .locals 1

    .line 1
    invoke-direct {p0}, Landroidx/lifecycle/b;-><init>()V

    .line 2
    .line 3
    .line 4
    new-instance v0, Lqu4;

    .line 5
    .line 6
    invoke-direct {v0}, Lqu4;-><init>()V

    .line 7
    .line 8
    .line 9
    iput-object v0, p0, Lf50;->l:Lqu4;

    .line 10
    .line 11
    iput-object p1, p0, Lf50;->n:Ljava/lang/Object;

    .line 12
    .line 13
    return-void
.end method


# virtual methods
.method public final d()Ljava/lang/Object;
    .locals 1

    .line 1
    iget-object v0, p0, Lf50;->m:Landroidx/lifecycle/b;

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    iget-object v0, p0, Lf50;->n:Ljava/lang/Object;

    .line 6
    .line 7
    goto :goto_0

    .line 8
    :cond_0
    invoke-virtual {v0}, Landroidx/lifecycle/b;->d()Ljava/lang/Object;

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    :goto_0
    return-object v0
.end method

.method public final g()V
    .locals 3

    .line 1
    iget-object v0, p0, Lf50;->l:Lqu4;

    .line 2
    .line 3
    invoke-virtual {v0}, Lqu4;->iterator()Ljava/util/Iterator;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    :goto_0
    move-object v1, v0

    .line 8
    check-cast v1, Lou4;

    .line 9
    .line 10
    invoke-virtual {v1}, Lou4;->hasNext()Z

    .line 11
    .line 12
    .line 13
    move-result v2

    .line 14
    if-eqz v2, :cond_0

    .line 15
    .line 16
    invoke-virtual {v1}, Lou4;->next()Ljava/lang/Object;

    .line 17
    .line 18
    .line 19
    move-result-object v1

    .line 20
    check-cast v1, Ljava/util/Map$Entry;

    .line 21
    .line 22
    invoke-interface {v1}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 23
    .line 24
    .line 25
    move-result-object v1

    .line 26
    check-cast v1, Lrb3;

    .line 27
    .line 28
    invoke-virtual {v1}, Lrb3;->a()V

    .line 29
    .line 30
    .line 31
    goto :goto_0

    .line 32
    :cond_0
    return-void
.end method

.method public final h()V
    .locals 3

    .line 1
    iget-object v0, p0, Lf50;->l:Lqu4;

    .line 2
    .line 3
    invoke-virtual {v0}, Lqu4;->iterator()Ljava/util/Iterator;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    :goto_0
    move-object v1, v0

    .line 8
    check-cast v1, Lou4;

    .line 9
    .line 10
    invoke-virtual {v1}, Lou4;->hasNext()Z

    .line 11
    .line 12
    .line 13
    move-result v2

    .line 14
    if-eqz v2, :cond_0

    .line 15
    .line 16
    invoke-virtual {v1}, Lou4;->next()Ljava/lang/Object;

    .line 17
    .line 18
    .line 19
    move-result-object v1

    .line 20
    check-cast v1, Ljava/util/Map$Entry;

    .line 21
    .line 22
    invoke-interface {v1}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 23
    .line 24
    .line 25
    move-result-object v1

    .line 26
    check-cast v1, Lrb3;

    .line 27
    .line 28
    iget-object v2, v1, Lrb3;->a:Landroidx/lifecycle/b;

    .line 29
    .line 30
    invoke-virtual {v2, v1}, Landroidx/lifecycle/b;->i(Ldo3;)V

    .line 31
    .line 32
    .line 33
    goto :goto_0

    .line 34
    :cond_0
    return-void
.end method

.method public final l(Lgi3;Ld40;)V
    .locals 2

    .line 1
    if-eqz p1, :cond_4

    .line 2
    .line 3
    new-instance v0, Lrb3;

    .line 4
    .line 5
    invoke-direct {v0, p1, p2}, Lrb3;-><init>(Lgi3;Ld40;)V

    .line 6
    .line 7
    .line 8
    iget-object v1, p0, Lf50;->l:Lqu4;

    .line 9
    .line 10
    invoke-virtual {v1, p1, v0}, Lqu4;->d(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 11
    .line 12
    .line 13
    move-result-object p1

    .line 14
    check-cast p1, Lrb3;

    .line 15
    .line 16
    if-eqz p1, :cond_1

    .line 17
    .line 18
    iget-object v1, p1, Lrb3;->b:Ldo3;

    .line 19
    .line 20
    if-ne v1, p2, :cond_0

    .line 21
    .line 22
    goto :goto_0

    .line 23
    :cond_0
    new-instance p1, Ljava/lang/IllegalArgumentException;

    .line 24
    .line 25
    const-string p2, "This source was already added with the different observer"

    .line 26
    .line 27
    invoke-direct {p1, p2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 28
    .line 29
    .line 30
    throw p1

    .line 31
    :cond_1
    :goto_0
    if-eqz p1, :cond_2

    .line 32
    .line 33
    return-void

    .line 34
    :cond_2
    iget p1, p0, Landroidx/lifecycle/b;->c:I

    .line 35
    .line 36
    if-lez p1, :cond_3

    .line 37
    .line 38
    invoke-virtual {v0}, Lrb3;->a()V

    .line 39
    .line 40
    .line 41
    :cond_3
    return-void

    .line 42
    :cond_4
    new-instance p1, Ljava/lang/NullPointerException;

    .line 43
    .line 44
    const-string p2, "source cannot be null"

    .line 45
    .line 46
    invoke-direct {p1, p2}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    .line 47
    .line 48
    .line 49
    throw p1
.end method

.method public final m(Lgi3;)V
    .locals 2

    .line 1
    iget-object v0, p0, Lf50;->m:Landroidx/lifecycle/b;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    iget-object v1, p0, Lf50;->l:Lqu4;

    .line 6
    .line 7
    invoke-virtual {v1, v0}, Lqu4;->g(Ljava/lang/Object;)Ljava/lang/Object;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    check-cast v0, Lrb3;

    .line 12
    .line 13
    if-eqz v0, :cond_0

    .line 14
    .line 15
    iget-object v1, v0, Lrb3;->a:Landroidx/lifecycle/b;

    .line 16
    .line 17
    invoke-virtual {v1, v0}, Landroidx/lifecycle/b;->i(Ldo3;)V

    .line 18
    .line 19
    .line 20
    :cond_0
    iput-object p1, p0, Lf50;->m:Landroidx/lifecycle/b;

    .line 21
    .line 22
    new-instance v0, Ld40;

    .line 23
    .line 24
    const/4 v1, 0x1

    .line 25
    invoke-direct {v0, p0, v1}, Ld40;-><init>(Ljava/lang/Object;I)V

    .line 26
    .line 27
    .line 28
    invoke-virtual {p0, p1, v0}, Lf50;->l(Lgi3;Ld40;)V

    .line 29
    .line 30
    .line 31
    return-void
.end method
