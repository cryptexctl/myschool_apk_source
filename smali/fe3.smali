.class public final Lfe3;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljw4;


# instance fields
.field public final a:Lv1;

.field public final b:Lyx5;

.field public final c:Ldp1;


# direct methods
.method public constructor <init>(Lyx5;Ldp1;Lv1;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lfe3;->b:Lyx5;

    .line 5
    .line 6
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 7
    .line 8
    .line 9
    iput-object p2, p0, Lfe3;->c:Ldp1;

    .line 10
    .line 11
    iput-object p3, p0, Lfe3;->a:Lv1;

    .line 12
    .line 13
    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/Object;Ljava/lang/Object;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lfe3;->b:Lyx5;

    .line 2
    .line 3
    invoke-static {v0, p1, p2}, Low4;->A(Lyx5;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public final b(Ljava/lang/Object;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lfe3;->b:Lyx5;

    .line 2
    .line 3
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 4
    .line 5
    .line 6
    invoke-static {p1}, Lyx5;->a(Ljava/lang/Object;)V

    .line 7
    .line 8
    .line 9
    iget-object v0, p0, Lfe3;->c:Ldp1;

    .line 10
    .line 11
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 12
    .line 13
    .line 14
    invoke-static {p1}, Lz40;->t(Ljava/lang/Object;)V

    .line 15
    .line 16
    .line 17
    const/4 p1, 0x0

    .line 18
    throw p1
.end method

.method public final c(Ljava/lang/Object;)Z
    .locals 1

    .line 1
    iget-object v0, p0, Lfe3;->c:Ldp1;

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
    iget-object v0, p0, Lfe3;->b:Lyx5;

    .line 2
    .line 3
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 4
    .line 5
    .line 6
    check-cast p1, Lo52;

    .line 7
    .line 8
    iget-object p1, p1, Lo52;->unknownFields:Lwx5;

    .line 9
    .line 10
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 11
    .line 12
    .line 13
    check-cast p2, Lo52;

    .line 14
    .line 15
    iget-object p2, p2, Lo52;->unknownFields:Lwx5;

    .line 16
    .line 17
    invoke-virtual {p1, p2}, Lwx5;->equals(Ljava/lang/Object;)Z

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
    iget-object v0, p0, Lfe3;->b:Lyx5;

    .line 2
    .line 3
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 4
    .line 5
    .line 6
    check-cast p1, Lo52;

    .line 7
    .line 8
    iget-object p1, p1, Lo52;->unknownFields:Lwx5;

    .line 9
    .line 10
    iget v0, p1, Lwx5;->d:I

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
    iget v2, p1, Lwx5;->a:I

    .line 19
    .line 20
    if-ge v0, v2, :cond_1

    .line 21
    .line 22
    iget-object v2, p1, Lwx5;->b:[I

    .line 23
    .line 24
    aget v2, v2, v0

    .line 25
    .line 26
    const/4 v3, 0x3

    .line 27
    ushr-int/2addr v2, v3

    .line 28
    iget-object v4, p1, Lwx5;->c:[Ljava/lang/Object;

    .line 29
    .line 30
    aget-object v4, v4, v0

    .line 31
    .line 32
    check-cast v4, Lm10;

    .line 33
    .line 34
    const/4 v5, 0x1

    .line 35
    invoke-static {v5}, Lmj0;->r(I)I

    .line 36
    .line 37
    .line 38
    move-result v5

    .line 39
    const/4 v6, 0x2

    .line 40
    mul-int/2addr v5, v6

    .line 41
    invoke-static {v6, v2}, Lmj0;->s(II)I

    .line 42
    .line 43
    .line 44
    move-result v2

    .line 45
    add-int/2addr v2, v5

    .line 46
    invoke-static {v3, v4}, Lmj0;->b(ILm10;)I

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
    iput v1, p1, Lwx5;->d:I

    .line 56
    .line 57
    move v0, v1

    .line 58
    :goto_1
    return v0
.end method

.method public final f()Lo52;
    .locals 2

    .line 1
    iget-object v0, p0, Lfe3;->a:Lv1;

    .line 2
    .line 3
    instance-of v1, v0, Lo52;

    .line 4
    .line 5
    if-eqz v1, :cond_0

    .line 6
    .line 7
    check-cast v0, Lo52;

    .line 8
    .line 9
    const/4 v1, 0x4

    .line 10
    invoke-virtual {v0, v1}, Lo52;->m(I)Ljava/lang/Object;

    .line 11
    .line 12
    .line 13
    move-result-object v0

    .line 14
    check-cast v0, Lo52;

    .line 15
    .line 16
    return-object v0

    .line 17
    :cond_0
    check-cast v0, Lo52;

    .line 18
    .line 19
    const/4 v1, 0x5

    .line 20
    invoke-virtual {v0, v1}, Lo52;->m(I)Ljava/lang/Object;

    .line 21
    .line 22
    .line 23
    move-result-object v0

    .line 24
    check-cast v0, Lk52;

    .line 25
    .line 26
    invoke-virtual {v0}, Lk52;->m()Lo52;

    .line 27
    .line 28
    .line 29
    move-result-object v0

    .line 30
    return-object v0
.end method

.method public final g(Ljava/lang/Object;)I
    .locals 1

    .line 1
    iget-object v0, p0, Lfe3;->b:Lyx5;

    .line 2
    .line 3
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 4
    .line 5
    .line 6
    check-cast p1, Lo52;

    .line 7
    .line 8
    iget-object p1, p1, Lo52;->unknownFields:Lwx5;

    .line 9
    .line 10
    invoke-virtual {p1}, Lwx5;->hashCode()I

    .line 11
    .line 12
    .line 13
    move-result p1

    .line 14
    return p1
.end method

.method public final h(Ljava/lang/Object;Lq73;)V
    .locals 0

    .line 1
    iget-object p2, p0, Lfe3;->c:Ldp1;

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
