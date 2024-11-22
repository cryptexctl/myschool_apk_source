.class public abstract Lx56;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public a:I

.field public b:I

.field public c:I

.field public final d:Ljava/io/Serializable;


# direct methods
.method public constructor <init>(ILjava/lang/Class;II)V
    .locals 0

    .line 4
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput p1, p0, Lx56;->a:I

    iput-object p2, p0, Lx56;->d:Ljava/io/Serializable;

    iput p3, p0, Lx56;->c:I

    iput p4, p0, Lx56;->b:I

    return-void
.end method

.method public constructor <init>(Lz53;)V
    .locals 1

    const-string v0, "map"

    invoke-static {p1, v0}, Lca8;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lx56;->d:Ljava/io/Serializable;

    const/4 v0, -0x1

    iput v0, p0, Lx56;->b:I

    .line 2
    iget p1, p1, Lz53;->h:I

    iput p1, p0, Lx56;->c:I

    .line 3
    invoke-virtual {p0}, Lx56;->e()V

    return-void
.end method


# virtual methods
.method public final a()V
    .locals 2

    .line 1
    iget-object v0, p0, Lx56;->d:Ljava/io/Serializable;

    .line 2
    .line 3
    check-cast v0, Lz53;

    .line 4
    .line 5
    iget v0, v0, Lz53;->h:I

    .line 6
    .line 7
    iget v1, p0, Lx56;->c:I

    .line 8
    .line 9
    if-ne v0, v1, :cond_0

    .line 10
    .line 11
    return-void

    .line 12
    :cond_0
    new-instance v0, Ljava/util/ConcurrentModificationException;

    .line 13
    .line 14
    invoke-direct {v0}, Ljava/util/ConcurrentModificationException;-><init>()V

    .line 15
    .line 16
    .line 17
    throw v0
.end method

.method public abstract b(Landroid/view/View;)Ljava/lang/Object;
.end method

.method public abstract c(Landroid/view/View;Ljava/lang/Object;)V
.end method

.method public final d(Landroid/view/View;)Ljava/lang/Object;
    .locals 2

    .line 1
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 2
    .line 3
    iget v1, p0, Lx56;->b:I

    .line 4
    .line 5
    if-lt v0, v1, :cond_0

    .line 6
    .line 7
    invoke-virtual {p0, p1}, Lx56;->b(Landroid/view/View;)Ljava/lang/Object;

    .line 8
    .line 9
    .line 10
    move-result-object p1

    .line 11
    return-object p1

    .line 12
    :cond_0
    iget v0, p0, Lx56;->a:I

    .line 13
    .line 14
    invoke-virtual {p1, v0}, Landroid/view/View;->getTag(I)Ljava/lang/Object;

    .line 15
    .line 16
    .line 17
    move-result-object p1

    .line 18
    iget-object v0, p0, Lx56;->d:Ljava/io/Serializable;

    .line 19
    .line 20
    check-cast v0, Ljava/lang/Class;

    .line 21
    .line 22
    invoke-virtual {v0, p1}, Ljava/lang/Class;->isInstance(Ljava/lang/Object;)Z

    .line 23
    .line 24
    .line 25
    move-result v0

    .line 26
    if-eqz v0, :cond_1

    .line 27
    .line 28
    return-object p1

    .line 29
    :cond_1
    const/4 p1, 0x0

    .line 30
    return-object p1
.end method

.method public final e()V
    .locals 3

    .line 1
    :goto_0
    iget v0, p0, Lx56;->a:I

    .line 2
    .line 3
    iget-object v1, p0, Lx56;->d:Ljava/io/Serializable;

    .line 4
    .line 5
    move-object v2, v1

    .line 6
    check-cast v2, Lz53;

    .line 7
    .line 8
    iget v2, v2, Lz53;->f:I

    .line 9
    .line 10
    if-ge v0, v2, :cond_0

    .line 11
    .line 12
    check-cast v1, Lz53;

    .line 13
    .line 14
    iget-object v1, v1, Lz53;->c:[I

    .line 15
    .line 16
    aget v1, v1, v0

    .line 17
    .line 18
    if-gez v1, :cond_0

    .line 19
    .line 20
    add-int/lit8 v0, v0, 0x1

    .line 21
    .line 22
    iput v0, p0, Lx56;->a:I

    .line 23
    .line 24
    goto :goto_0

    .line 25
    :cond_0
    return-void
.end method

.method public final f(Landroid/view/View;Ljava/lang/Object;)V
    .locals 2

    .line 1
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 2
    .line 3
    iget v1, p0, Lx56;->b:I

    .line 4
    .line 5
    if-lt v0, v1, :cond_0

    .line 6
    .line 7
    invoke-virtual {p0, p1, p2}, Lx56;->c(Landroid/view/View;Ljava/lang/Object;)V

    .line 8
    .line 9
    .line 10
    goto :goto_0

    .line 11
    :cond_0
    invoke-virtual {p0, p1}, Lx56;->d(Landroid/view/View;)Ljava/lang/Object;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    invoke-virtual {p0, v0, p2}, Lx56;->g(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 16
    .line 17
    .line 18
    move-result v0

    .line 19
    if-eqz v0, :cond_2

    .line 20
    .line 21
    invoke-static {p1}, Ll66;->c(Landroid/view/View;)Lb3;

    .line 22
    .line 23
    .line 24
    move-result-object v0

    .line 25
    if-nez v0, :cond_1

    .line 26
    .line 27
    new-instance v0, Lb3;

    .line 28
    .line 29
    invoke-direct {v0}, Lb3;-><init>()V

    .line 30
    .line 31
    .line 32
    :cond_1
    invoke-static {p1, v0}, Ll66;->m(Landroid/view/View;Lb3;)V

    .line 33
    .line 34
    .line 35
    iget v0, p0, Lx56;->a:I

    .line 36
    .line 37
    invoke-virtual {p1, v0, p2}, Landroid/view/View;->setTag(ILjava/lang/Object;)V

    .line 38
    .line 39
    .line 40
    iget p2, p0, Lx56;->c:I

    .line 41
    .line 42
    invoke-static {p2, p1}, Ll66;->g(ILandroid/view/View;)V

    .line 43
    .line 44
    .line 45
    :cond_2
    :goto_0
    return-void
.end method

.method public abstract g(Ljava/lang/Object;Ljava/lang/Object;)Z
.end method

.method public final hasNext()Z
    .locals 2

    .line 1
    iget v0, p0, Lx56;->a:I

    .line 2
    .line 3
    iget-object v1, p0, Lx56;->d:Ljava/io/Serializable;

    .line 4
    .line 5
    check-cast v1, Lz53;

    .line 6
    .line 7
    iget v1, v1, Lz53;->f:I

    .line 8
    .line 9
    if-ge v0, v1, :cond_0

    .line 10
    .line 11
    const/4 v0, 0x1

    .line 12
    goto :goto_0

    .line 13
    :cond_0
    const/4 v0, 0x0

    .line 14
    :goto_0
    return v0
.end method

.method public final remove()V
    .locals 4

    .line 1
    invoke-virtual {p0}, Lx56;->a()V

    .line 2
    .line 3
    .line 4
    iget v0, p0, Lx56;->b:I

    .line 5
    .line 6
    const/4 v1, -0x1

    .line 7
    if-eq v0, v1, :cond_0

    .line 8
    .line 9
    iget-object v0, p0, Lx56;->d:Ljava/io/Serializable;

    .line 10
    .line 11
    move-object v2, v0

    .line 12
    check-cast v2, Lz53;

    .line 13
    .line 14
    invoke-virtual {v2}, Lz53;->b()V

    .line 15
    .line 16
    .line 17
    move-object v2, v0

    .line 18
    check-cast v2, Lz53;

    .line 19
    .line 20
    iget v3, p0, Lx56;->b:I

    .line 21
    .line 22
    invoke-virtual {v2, v3}, Lz53;->j(I)V

    .line 23
    .line 24
    .line 25
    iput v1, p0, Lx56;->b:I

    .line 26
    .line 27
    check-cast v0, Lz53;

    .line 28
    .line 29
    iget v0, v0, Lz53;->h:I

    .line 30
    .line 31
    iput v0, p0, Lx56;->c:I

    .line 32
    .line 33
    return-void

    .line 34
    :cond_0
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 35
    .line 36
    const-string v1, "Call next() before removing element from the iterator."

    .line 37
    .line 38
    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 39
    .line 40
    .line 41
    move-result-object v1

    .line 42
    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 43
    .line 44
    .line 45
    throw v0
.end method
