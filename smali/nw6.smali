.class public Lnw6;
.super Lfw6;
.source "SourceFile"

# interfaces
.implements Ljava/util/List;


# instance fields
.field public final synthetic g:Luu6;


# direct methods
.method public constructor <init>(Luu6;Ljava/lang/Object;Ljava/util/List;Lfw6;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lnw6;->g:Luu6;

    .line 2
    .line 3
    invoke-direct {p0, p1, p2, p3, p4}, Lfw6;-><init>(Luu6;Ljava/lang/Object;Ljava/util/Collection;Lfw6;)V

    .line 4
    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final add(ILjava/lang/Object;)V
    .locals 2

    .line 1
    invoke-virtual {p0}, Lfw6;->i()V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Lfw6;->c:Ljava/util/Collection;

    .line 5
    .line 6
    invoke-interface {v0}, Ljava/util/Collection;->isEmpty()Z

    .line 7
    .line 8
    .line 9
    move-result v0

    .line 10
    iget-object v1, p0, Lfw6;->c:Ljava/util/Collection;

    .line 11
    .line 12
    check-cast v1, Ljava/util/List;

    .line 13
    .line 14
    invoke-interface {v1, p1, p2}, Ljava/util/List;->add(ILjava/lang/Object;)V

    .line 15
    .line 16
    .line 17
    iget-object p1, p0, Lnw6;->g:Luu6;

    .line 18
    .line 19
    iget p2, p1, Luu6;->d:I

    .line 20
    .line 21
    add-int/lit8 p2, p2, 0x1

    .line 22
    .line 23
    iput p2, p1, Luu6;->d:I

    .line 24
    .line 25
    if-eqz v0, :cond_0

    .line 26
    .line 27
    invoke-virtual {p0}, Lfw6;->h()V

    .line 28
    .line 29
    .line 30
    :cond_0
    return-void
.end method

.method public final addAll(ILjava/util/Collection;)Z
    .locals 3

    .line 1
    invoke-interface {p2}, Ljava/util/Collection;->isEmpty()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    const/4 p1, 0x0

    .line 8
    return p1

    .line 9
    :cond_0
    invoke-virtual {p0}, Lfw6;->size()I

    .line 10
    .line 11
    .line 12
    move-result v0

    .line 13
    iget-object v1, p0, Lfw6;->c:Ljava/util/Collection;

    .line 14
    .line 15
    check-cast v1, Ljava/util/List;

    .line 16
    .line 17
    invoke-interface {v1, p1, p2}, Ljava/util/List;->addAll(ILjava/util/Collection;)Z

    .line 18
    .line 19
    .line 20
    move-result p1

    .line 21
    if-eqz p1, :cond_1

    .line 22
    .line 23
    iget-object p2, p0, Lfw6;->c:Ljava/util/Collection;

    .line 24
    .line 25
    invoke-interface {p2}, Ljava/util/Collection;->size()I

    .line 26
    .line 27
    .line 28
    move-result p2

    .line 29
    iget-object v1, p0, Lnw6;->g:Luu6;

    .line 30
    .line 31
    iget v2, v1, Luu6;->d:I

    .line 32
    .line 33
    sub-int/2addr p2, v0

    .line 34
    add-int/2addr p2, v2

    .line 35
    iput p2, v1, Luu6;->d:I

    .line 36
    .line 37
    if-nez v0, :cond_1

    .line 38
    .line 39
    invoke-virtual {p0}, Lfw6;->h()V

    .line 40
    .line 41
    .line 42
    const/4 p1, 0x1

    .line 43
    :cond_1
    return p1
.end method

.method public final get(I)Ljava/lang/Object;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lfw6;->i()V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Lfw6;->c:Ljava/util/Collection;

    .line 5
    .line 6
    check-cast v0, Ljava/util/List;

    .line 7
    .line 8
    invoke-interface {v0, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 9
    .line 10
    .line 11
    move-result-object p1

    .line 12
    return-object p1
.end method

.method public final indexOf(Ljava/lang/Object;)I
    .locals 1

    .line 1
    invoke-virtual {p0}, Lfw6;->i()V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Lfw6;->c:Ljava/util/Collection;

    .line 5
    .line 6
    check-cast v0, Ljava/util/List;

    .line 7
    .line 8
    invoke-interface {v0, p1}, Ljava/util/List;->indexOf(Ljava/lang/Object;)I

    .line 9
    .line 10
    .line 11
    move-result p1

    .line 12
    return p1
.end method

.method public final lastIndexOf(Ljava/lang/Object;)I
    .locals 1

    .line 1
    invoke-virtual {p0}, Lfw6;->i()V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Lfw6;->c:Ljava/util/Collection;

    .line 5
    .line 6
    check-cast v0, Ljava/util/List;

    .line 7
    .line 8
    invoke-interface {v0, p1}, Ljava/util/List;->lastIndexOf(Ljava/lang/Object;)I

    .line 9
    .line 10
    .line 11
    move-result p1

    .line 12
    return p1
.end method

.method public final listIterator()Ljava/util/ListIterator;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lfw6;->i()V

    new-instance v0, Ljw6;

    .line 2
    invoke-direct {v0, p0}, Ljw6;-><init>(Lnw6;)V

    return-object v0
.end method

.method public final listIterator(I)Ljava/util/ListIterator;
    .locals 1

    .line 3
    invoke-virtual {p0}, Lfw6;->i()V

    new-instance v0, Ljw6;

    .line 4
    invoke-direct {v0, p0, p1}, Ljw6;-><init>(Lnw6;I)V

    return-object v0
.end method

.method public final remove(I)Ljava/lang/Object;
    .locals 2

    .line 1
    invoke-virtual {p0}, Lfw6;->i()V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Lfw6;->c:Ljava/util/Collection;

    .line 5
    .line 6
    check-cast v0, Ljava/util/List;

    .line 7
    .line 8
    invoke-interface {v0, p1}, Ljava/util/List;->remove(I)Ljava/lang/Object;

    .line 9
    .line 10
    .line 11
    move-result-object p1

    .line 12
    iget-object v0, p0, Lnw6;->g:Luu6;

    .line 13
    .line 14
    iget v1, v0, Luu6;->d:I

    .line 15
    .line 16
    add-int/lit8 v1, v1, -0x1

    .line 17
    .line 18
    iput v1, v0, Luu6;->d:I

    .line 19
    .line 20
    invoke-virtual {p0}, Lfw6;->j()V

    .line 21
    .line 22
    .line 23
    return-object p1
.end method

.method public final set(ILjava/lang/Object;)Ljava/lang/Object;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lfw6;->i()V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Lfw6;->c:Ljava/util/Collection;

    .line 5
    .line 6
    check-cast v0, Ljava/util/List;

    .line 7
    .line 8
    invoke-interface {v0, p1, p2}, Ljava/util/List;->set(ILjava/lang/Object;)Ljava/lang/Object;

    .line 9
    .line 10
    .line 11
    move-result-object p1

    .line 12
    return-object p1
.end method

.method public final subList(II)Ljava/util/List;
    .locals 3

    .line 1
    invoke-virtual {p0}, Lfw6;->i()V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Lfw6;->c:Ljava/util/Collection;

    .line 5
    .line 6
    check-cast v0, Ljava/util/List;

    .line 7
    .line 8
    invoke-interface {v0, p1, p2}, Ljava/util/List;->subList(II)Ljava/util/List;

    .line 9
    .line 10
    .line 11
    move-result-object p1

    .line 12
    iget-object p2, p0, Lfw6;->e:Lfw6;

    .line 13
    .line 14
    if-eqz p2, :cond_0

    .line 15
    .line 16
    goto :goto_0

    .line 17
    :cond_0
    move-object p2, p0

    .line 18
    :goto_0
    iget-object v0, p0, Lnw6;->g:Luu6;

    .line 19
    .line 20
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 21
    .line 22
    .line 23
    instance-of v1, p1, Ljava/util/RandomAccess;

    .line 24
    .line 25
    iget-object v2, p0, Lfw6;->b:Ljava/lang/Object;

    .line 26
    .line 27
    if-eqz v1, :cond_1

    .line 28
    .line 29
    new-instance v1, Law6;

    .line 30
    .line 31
    invoke-direct {v1, v0, v2, p1, p2}, Lnw6;-><init>(Luu6;Ljava/lang/Object;Ljava/util/List;Lfw6;)V

    .line 32
    .line 33
    .line 34
    goto :goto_1

    .line 35
    :cond_1
    new-instance v1, Lnw6;

    .line 36
    .line 37
    invoke-direct {v1, v0, v2, p1, p2}, Lnw6;-><init>(Luu6;Ljava/lang/Object;Ljava/util/List;Lfw6;)V

    .line 38
    .line 39
    .line 40
    :goto_1
    return-object v1
.end method
