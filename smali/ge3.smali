.class public final Lge3;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lkw4;


# instance fields
.field public final a:Lw1;

.field public final b:Lzx5;

.field public final c:Lep1;


# direct methods
.method public constructor <init>(Lzx5;Lep1;Lw1;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lge3;->b:Lzx5;

    .line 5
    .line 6
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 7
    .line 8
    .line 9
    iput-object p2, p0, Lge3;->c:Lep1;

    .line 10
    .line 11
    iput-object p3, p0, Lge3;->a:Lw1;

    .line 12
    .line 13
    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/Object;Ljava/lang/Object;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lge3;->b:Lzx5;

    .line 2
    .line 3
    invoke-static {v0, p1, p2}, Lpw4;->B(Lzx5;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public final b(Ljava/lang/Object;)V
    .locals 2

    .line 1
    iget-object v0, p0, Lge3;->b:Lzx5;

    .line 2
    .line 3
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 4
    .line 5
    .line 6
    move-object v0, p1

    .line 7
    check-cast v0, Lp52;

    .line 8
    .line 9
    iget-object v0, v0, Lp52;->unknownFields:Lxx5;

    .line 10
    .line 11
    const/4 v1, 0x0

    .line 12
    iput-boolean v1, v0, Lxx5;->e:Z

    .line 13
    .line 14
    iget-object v0, p0, Lge3;->c:Lep1;

    .line 15
    .line 16
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17
    .line 18
    .line 19
    invoke-static {p1}, Lz40;->t(Ljava/lang/Object;)V

    .line 20
    .line 21
    .line 22
    const/4 p1, 0x0

    .line 23
    throw p1
.end method

.method public final c(Ljava/lang/Object;)Z
    .locals 1

    .line 1
    iget-object v0, p0, Lge3;->c:Lep1;

    .line 2
    .line 3
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 4
    .line 5
    .line 6
    invoke-static {p1}, Lz40;->t(Ljava/lang/Object;)V

    .line 7
    .line 8
    .line 9
    const/4 p1, 0x0

    .line 10
    throw p1
.end method

.method public final d(Ljava/lang/Object;Ljava/lang/Object;)Z
    .locals 1

    .line 1
    iget-object v0, p0, Lge3;->b:Lzx5;

    .line 2
    .line 3
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 4
    .line 5
    .line 6
    check-cast p1, Lp52;

    .line 7
    .line 8
    iget-object p1, p1, Lp52;->unknownFields:Lxx5;

    .line 9
    .line 10
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 11
    .line 12
    .line 13
    check-cast p2, Lp52;

    .line 14
    .line 15
    iget-object p2, p2, Lp52;->unknownFields:Lxx5;

    .line 16
    .line 17
    invoke-virtual {p1, p2}, Lxx5;->equals(Ljava/lang/Object;)Z

    .line 18
    .line 19
    .line 20
    move-result p1

    .line 21
    if-nez p1, :cond_0

    .line 22
    .line 23
    const/4 p1, 0x0

    .line 24
    return p1

    .line 25
    :cond_0
    const/4 p1, 0x1

    .line 26
    return p1
.end method

.method public final e(Ljava/lang/Object;)I
    .locals 7

    .line 1
    iget-object v0, p0, Lge3;->b:Lzx5;

    .line 2
    .line 3
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 4
    .line 5
    .line 6
    check-cast p1, Lp52;

    .line 7
    .line 8
    iget-object p1, p1, Lp52;->unknownFields:Lxx5;

    .line 9
    .line 10
    iget v0, p1, Lxx5;->d:I

    .line 11
    .line 12
    const/4 v1, -0x1

    .line 13
    if-eq v0, v1, :cond_0

    .line 14
    .line 15
    goto :goto_1

    .line 16
    :cond_0
    const/4 v0, 0x0

    .line 17
    move v1, v0

    .line 18
    :goto_0
    iget v2, p1, Lxx5;->a:I

    .line 19
    .line 20
    if-ge v0, v2, :cond_1

    .line 21
    .line 22
    iget-object v2, p1, Lxx5;->b:[I

    .line 23
    .line 24
    aget v2, v2, v0

    .line 25
    .line 26
    const/4 v3, 0x3

    .line 27
    ushr-int/2addr v2, v3

    .line 28
    iget-object v4, p1, Lxx5;->c:[Ljava/lang/Object;

    .line 29
    .line 30
    aget-object v4, v4, v0

    .line 31
    .line 32
    check-cast v4, Ln10;

    .line 33
    .line 34
    const/4 v5, 0x1

    .line 35
    invoke-static {v5}, Lpj0;->s(I)I

    .line 36
    .line 37
    .line 38
    move-result v5

    .line 39
    const/4 v6, 0x2

    .line 40
    mul-int/2addr v5, v6

    .line 41
    invoke-static {v6, v2}, Lpj0;->t(II)I

    .line 42
    .line 43
    .line 44
    move-result v2

    .line 45
    add-int/2addr v2, v5

    .line 46
    invoke-static {v3, v4}, Lpj0;->c(ILn10;)I

    .line 47
    .line 48
    .line 49
    move-result v3

    .line 50
    add-int/2addr v3, v2

    .line 51
    add-int/2addr v1, v3

    .line 52
    add-int/lit8 v0, v0, 0x1

    .line 53
    .line 54
    goto :goto_0

    .line 55
    :cond_1
    iput v1, p1, Lxx5;->d:I

    .line 56
    .line 57
    move v0, v1

    .line 58
    :goto_1
    return v0
.end method

.method public final f()Ljava/lang/Object;
    .locals 2

    .line 1
    iget-object v0, p0, Lge3;->a:Lw1;

    .line 2
    .line 3
    check-cast v0, Lp52;

    .line 4
    .line 5
    const/4 v1, 0x5

    .line 6
    invoke-virtual {v0, v1}, Lp52;->d(I)Ljava/lang/Object;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    check-cast v0, Ll52;

    .line 11
    .line 12
    invoke-virtual {v0}, Ll52;->m()Lp52;

    .line 13
    .line 14
    .line 15
    move-result-object v0

    .line 16
    return-object v0
.end method

.method public final g(Ljava/lang/Object;)I
    .locals 1

    .line 1
    iget-object v0, p0, Lge3;->b:Lzx5;

    .line 2
    .line 3
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 4
    .line 5
    .line 6
    check-cast p1, Lp52;

    .line 7
    .line 8
    iget-object p1, p1, Lp52;->unknownFields:Lxx5;

    .line 9
    .line 10
    invoke-virtual {p1}, Lxx5;->hashCode()I

    .line 11
    .line 12
    .line 13
    move-result p1

    .line 14
    return p1
.end method

.method public final h(Ljava/lang/Object;Lai0;)V
    .locals 0

    .line 1
    iget-object p2, p0, Lge3;->c:Lep1;

    .line 2
    .line 3
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 4
    .line 5
    .line 6
    invoke-static {p1}, Lz40;->t(Ljava/lang/Object;)V

    .line 7
    .line 8
    .line 9
    const/4 p1, 0x0

    .line 10
    throw p1
.end method

.method public final i(Ljava/lang/Object;Lmi4;Lcp1;)V
    .locals 1

    .line 1
    iget-object p2, p0, Lge3;->b:Lzx5;

    .line 2
    .line 3
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 4
    .line 5
    .line 6
    move-object p2, p1

    .line 7
    check-cast p2, Lp52;

    .line 8
    .line 9
    iget-object p3, p2, Lp52;->unknownFields:Lxx5;

    .line 10
    .line 11
    sget-object v0, Lxx5;->f:Lxx5;

    .line 12
    .line 13
    if-ne p3, v0, :cond_0

    .line 14
    .line 15
    invoke-static {}, Lxx5;->b()Lxx5;

    .line 16
    .line 17
    .line 18
    move-result-object p3

    .line 19
    iput-object p3, p2, Lp52;->unknownFields:Lxx5;

    .line 20
    .line 21
    :cond_0
    iget-object p2, p0, Lge3;->c:Lep1;

    .line 22
    .line 23
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 24
    .line 25
    .line 26
    invoke-static {p1}, Lz40;->t(Ljava/lang/Object;)V

    .line 27
    .line 28
    .line 29
    const/4 p1, 0x0

    .line 30
    throw p1
.end method