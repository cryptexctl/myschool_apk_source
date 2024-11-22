.class public final Lcc3;
.super Lyx3;
.source "SourceFile"


# instance fields
.field public final a:Lxb3;

.field public b:Ld31;

.field public c:I


# direct methods
.method public constructor <init>(Lxb3;)V
    .locals 2

    .line 5
    iget-object v0, p1, Lxb3;->k:[I

    const/4 v1, 0x0

    .line 6
    aget v0, v0, v1

    .line 7
    invoke-direct {p0, p1, v0}, Lcc3;-><init>(Lxb3;I)V

    return-void
.end method

.method public constructor <init>(Lxb3;I)V
    .locals 1

    const-string v0, "pool"

    invoke-static {p1, v0}, Lca8;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-direct {p0}, Ljava/io/OutputStream;-><init>()V

    if-lez p2, :cond_0

    iput-object p1, p0, Lcc3;->a:Lxb3;

    const/4 v0, 0x0

    iput v0, p0, Lcc3;->c:I

    .line 2
    invoke-virtual {p1, p2}, Lvt;->get(I)Ljava/lang/Object;

    move-result-object p2

    sget-object v0, Lhi0;->f:Lsn6;

    .line 3
    invoke-static {p2, p1, v0}, Lhi0;->Z(Ljava/lang/Object;Liq4;Lgi0;)Ld31;

    move-result-object p1

    iput-object p1, p0, Lcc3;->b:Ld31;

    return-void

    .line 4
    :cond_0
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string p2, "Check failed."

    invoke-virtual {p2}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p2

    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1
.end method


# virtual methods
.method public final close()V
    .locals 1

    .line 1
    iget-object v0, p0, Lcc3;->b:Ld31;

    .line 2
    .line 3
    invoke-static {v0}, Lhi0;->o(Lhi0;)V

    .line 4
    .line 5
    .line 6
    const/4 v0, 0x0

    .line 7
    iput-object v0, p0, Lcc3;->b:Ld31;

    .line 8
    .line 9
    const/4 v0, -0x1

    .line 10
    iput v0, p0, Lcc3;->c:I

    .line 11
    .line 12
    invoke-super {p0}, Lyx3;->close()V

    .line 13
    .line 14
    .line 15
    return-void
.end method

.method public final m()Lac3;
    .locals 3

    .line 1
    iget-object v0, p0, Lcc3;->b:Ld31;

    .line 2
    .line 3
    invoke-static {v0}, Lhi0;->K(Lhi0;)Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    if-eqz v0, :cond_1

    .line 8
    .line 9
    new-instance v0, Lac3;

    .line 10
    .line 11
    iget-object v1, p0, Lcc3;->b:Ld31;

    .line 12
    .line 13
    if-eqz v1, :cond_0

    .line 14
    .line 15
    iget v2, p0, Lcc3;->c:I

    .line 16
    .line 17
    invoke-direct {v0, v1, v2}, Lac3;-><init>(Lhi0;I)V

    .line 18
    .line 19
    .line 20
    return-object v0

    .line 21
    :cond_0
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 22
    .line 23
    const-string v1, "Required value was null."

    .line 24
    .line 25
    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 26
    .line 27
    .line 28
    move-result-object v1

    .line 29
    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 30
    .line 31
    .line 32
    throw v0

    .line 33
    :cond_1
    new-instance v0, Lj02;

    .line 34
    .line 35
    const/16 v1, 0xd

    .line 36
    .line 37
    invoke-direct {v0, v1}, Lj02;-><init>(I)V

    .line 38
    .line 39
    .line 40
    throw v0
.end method

.method public final write(I)V
    .locals 2

    const/4 v0, 0x1

    new-array v0, v0, [B

    const/4 v1, 0x0

    int-to-byte p1, p1

    aput-byte p1, v0, v1

    .line 1
    invoke-virtual {p0, v0}, Ljava/io/OutputStream;->write([B)V

    return-void
.end method

.method public final write([BII)V
    .locals 5

    const-string v0, "buffer"

    invoke-static {p1, v0}, Lca8;->h(Ljava/lang/Object;Ljava/lang/String;)V

    if-ltz p2, :cond_6

    if-ltz p3, :cond_6

    add-int v0, p2, p3

    .line 2
    array-length v1, p1

    if-gt v0, v1, :cond_6

    iget-object v0, p0, Lcc3;->b:Ld31;

    .line 3
    invoke-static {v0}, Lhi0;->K(Lhi0;)Z

    move-result v0

    const/16 v1, 0xd

    if-eqz v0, :cond_5

    iget v0, p0, Lcc3;->c:I

    add-int/2addr v0, p3

    iget-object v2, p0, Lcc3;->b:Ld31;

    .line 4
    invoke-static {v2}, Lhi0;->K(Lhi0;)Z

    move-result v2

    if-eqz v2, :cond_4

    iget-object v1, p0, Lcc3;->b:Ld31;

    const-string v2, "Required value was null."

    if-eqz v1, :cond_3

    .line 5
    invoke-virtual {v1}, Lhi0;->p()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lwb3;

    invoke-interface {v1}, Lwb3;->getSize()I

    move-result v1

    if-gt v0, v1, :cond_0

    goto :goto_0

    :cond_0
    iget-object v1, p0, Lcc3;->a:Lxb3;

    .line 6
    invoke-virtual {v1, v0}, Lvt;->get(I)Ljava/lang/Object;

    move-result-object v0

    const-string v3, "this.pool[newLength]"

    invoke-static {v0, v3}, Lca8;->g(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v0, Lwb3;

    iget-object v3, p0, Lcc3;->b:Ld31;

    if-eqz v3, :cond_2

    .line 7
    invoke-virtual {v3}, Lhi0;->p()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lwb3;

    iget v4, p0, Lcc3;->c:I

    invoke-interface {v3, v0, v4}, Lwb3;->n(Lwb3;I)V

    iget-object v3, p0, Lcc3;->b:Ld31;

    .line 8
    invoke-static {v3}, Lca8;->f(Ljava/lang/Object;)V

    invoke-virtual {v3}, Ld31;->close()V

    sget-object v3, Lhi0;->f:Lsn6;

    .line 9
    invoke-static {v0, v1, v3}, Lhi0;->Z(Ljava/lang/Object;Liq4;Lgi0;)Ld31;

    move-result-object v0

    iput-object v0, p0, Lcc3;->b:Ld31;

    :goto_0
    iget-object v0, p0, Lcc3;->b:Ld31;

    if-eqz v0, :cond_1

    .line 10
    invoke-virtual {v0}, Lhi0;->p()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lwb3;

    iget v1, p0, Lcc3;->c:I

    invoke-interface {v0, v1, p1, p2, p3}, Lwb3;->o(I[BII)I

    iget p1, p0, Lcc3;->c:I

    add-int/2addr p1, p3

    iput p1, p0, Lcc3;->c:I

    return-void

    :cond_1
    new-instance p1, Ljava/lang/IllegalStateException;

    invoke-virtual {v2}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p2

    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    .line 11
    :cond_2
    new-instance p1, Ljava/lang/IllegalStateException;

    invoke-virtual {v2}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p2

    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    .line 12
    :cond_3
    new-instance p1, Ljava/lang/IllegalStateException;

    invoke-virtual {v2}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p2

    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    .line 13
    :cond_4
    new-instance p1, Lj02;

    invoke-direct {p1, v1}, Lj02;-><init>(I)V

    throw p1

    .line 14
    :cond_5
    new-instance p1, Lj02;

    invoke-direct {p1, v1}, Lj02;-><init>(I)V

    throw p1

    .line 15
    :cond_6
    new-instance v0, Ljava/lang/ArrayIndexOutOfBoundsException;

    .line 16
    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "length="

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    array-length p1, p1

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string p1, "; regionStart="

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string p1, "; regionLength="

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    .line 17
    invoke-direct {v0, p1}, Ljava/lang/ArrayIndexOutOfBoundsException;-><init>(Ljava/lang/String;)V

    throw v0
.end method
