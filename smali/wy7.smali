.class public final Lwy7;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lm08;


# instance fields
.field public final a:Lhy7;

.field public final b:Lbz6;

.field public final c:Lbz6;


# direct methods
.method public constructor <init>(Lhy7;)V
    .locals 2

    .line 1
    sget-object v0, Lhi7;->a:Lbz6;

    .line 2
    .line 3
    sget-object v1, Lih7;->a:Lbz6;

    .line 4
    .line 5
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 6
    .line 7
    .line 8
    iput-object v0, p0, Lwy7;->b:Lbz6;

    .line 9
    .line 10
    iput-object v1, p0, Lwy7;->c:Lbz6;

    .line 11
    .line 12
    iput-object p1, p0, Lwy7;->a:Lhy7;

    .line 13
    .line 14
    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/Object;)I
    .locals 1

    .line 1
    iget-object v0, p0, Lwy7;->b:Lbz6;

    .line 2
    .line 3
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 4
    .line 5
    .line 6
    check-cast p1, Lmt7;

    .line 7
    .line 8
    iget-object p1, p1, Lmt7;->zzb:Li28;

    .line 9
    .line 10
    invoke-virtual {p1}, Li28;->hashCode()I

    .line 11
    .line 12
    .line 13
    move-result p1

    .line 14
    return p1
.end method

.method public final b(Ljava/lang/Object;)I
    .locals 7

    .line 1
    iget-object v0, p0, Lwy7;->b:Lbz6;

    .line 2
    .line 3
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 4
    .line 5
    .line 6
    check-cast p1, Lmt7;

    .line 7
    .line 8
    iget-object p1, p1, Lmt7;->zzb:Li28;

    .line 9
    .line 10
    iget v0, p1, Li28;->d:I

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
    iget v2, p1, Li28;->a:I

    .line 19
    .line 20
    if-ge v0, v2, :cond_1

    .line 21
    .line 22
    iget-object v2, p1, Li28;->b:[I

    .line 23
    .line 24
    aget v2, v2, v0

    .line 25
    .line 26
    const/4 v3, 0x3

    .line 27
    ushr-int/2addr v2, v3

    .line 28
    iget-object v4, p1, Li28;->c:[Ljava/lang/Object;

    .line 29
    .line 30
    aget-object v4, v4, v0

    .line 31
    .line 32
    check-cast v4, Ljp7;

    .line 33
    .line 34
    const/16 v5, 0x8

    .line 35
    .line 36
    invoke-static {v5}, Ltq7;->J(I)I

    .line 37
    .line 38
    .line 39
    move-result v5

    .line 40
    shl-int/lit8 v5, v5, 0x1

    .line 41
    .line 42
    const/4 v6, 0x2

    .line 43
    invoke-static {v6, v2}, Ltq7;->K(II)I

    .line 44
    .line 45
    .line 46
    move-result v2

    .line 47
    add-int/2addr v2, v5

    .line 48
    invoke-static {v3, v4}, Ltq7;->t(ILjp7;)I

    .line 49
    .line 50
    .line 51
    move-result v3

    .line 52
    add-int/2addr v3, v2

    .line 53
    add-int/2addr v1, v3

    .line 54
    add-int/lit8 v0, v0, 0x1

    .line 55
    .line 56
    goto :goto_0

    .line 57
    :cond_1
    iput v1, p1, Li28;->d:I

    .line 58
    .line 59
    move v0, v1

    .line 60
    :goto_1
    return v0
.end method

.method public final c(Ljava/lang/Object;[BIILrl3;)V
    .locals 0

    .line 1
    move-object p2, p1

    .line 2
    check-cast p2, Lmt7;

    .line 3
    .line 4
    iget-object p3, p2, Lmt7;->zzb:Li28;

    .line 5
    .line 6
    sget-object p4, Li28;->f:Li28;

    .line 7
    .line 8
    if-ne p3, p4, :cond_0

    .line 9
    .line 10
    invoke-static {}, Li28;->e()Li28;

    .line 11
    .line 12
    .line 13
    move-result-object p3

    .line 14
    iput-object p3, p2, Lmt7;->zzb:Li28;

    .line 15
    .line 16
    :cond_0
    invoke-static {p1}, Lz40;->t(Ljava/lang/Object;)V

    .line 17
    .line 18
    .line 19
    const/4 p1, 0x0

    .line 20
    throw p1
.end method

.method public final d(Ljava/lang/Object;)Z
    .locals 1

    .line 1
    iget-object v0, p0, Lwy7;->c:Lbz6;

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

.method public final e(Ljava/lang/Object;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lwy7;->b:Lbz6;

    .line 2
    .line 3
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 4
    .line 5
    .line 6
    invoke-static {p1}, Lbz6;->n(Ljava/lang/Object;)V

    .line 7
    .line 8
    .line 9
    iget-object v0, p0, Lwy7;->c:Lbz6;

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

.method public final f(Ljava/lang/Object;Lrk3;)V
    .locals 0

    .line 1
    iget-object p2, p0, Lwy7;->c:Lbz6;

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

.method public final g(Ljava/lang/Object;Ljava/lang/Object;)V
    .locals 2

    .line 1
    iget-object v0, p0, Lwy7;->b:Lbz6;

    .line 2
    .line 3
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 4
    .line 5
    .line 6
    check-cast p1, Lmt7;

    .line 7
    .line 8
    iget-object v1, p1, Lmt7;->zzb:Li28;

    .line 9
    .line 10
    check-cast p2, Lmt7;

    .line 11
    .line 12
    iget-object p2, p2, Lmt7;->zzb:Li28;

    .line 13
    .line 14
    invoke-virtual {v0, v1, p2}, Lbz6;->c(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 15
    .line 16
    .line 17
    move-result-object p2

    .line 18
    check-cast p2, Li28;

    .line 19
    .line 20
    iput-object p2, p1, Lmt7;->zzb:Li28;

    .line 21
    .line 22
    return-void
.end method

.method public final h(Ljava/lang/Object;Ljava/lang/Object;)Z
    .locals 1

    .line 1
    iget-object v0, p0, Lwy7;->b:Lbz6;

    .line 2
    .line 3
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 4
    .line 5
    .line 6
    check-cast p1, Lmt7;

    .line 7
    .line 8
    iget-object p1, p1, Lmt7;->zzb:Li28;

    .line 9
    .line 10
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 11
    .line 12
    .line 13
    check-cast p2, Lmt7;

    .line 14
    .line 15
    iget-object p2, p2, Lmt7;->zzb:Li28;

    .line 16
    .line 17
    invoke-virtual {p1, p2}, Li28;->equals(Ljava/lang/Object;)Z

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

.method public final m()Lmt7;
    .locals 2

    .line 1
    iget-object v0, p0, Lwy7;->a:Lhy7;

    .line 2
    .line 3
    instance-of v1, v0, Lmt7;

    .line 4
    .line 5
    if-eqz v1, :cond_0

    .line 6
    .line 7
    check-cast v0, Lmt7;

    .line 8
    .line 9
    const/4 v1, 0x4

    .line 10
    invoke-virtual {v0, v1}, Lmt7;->d(I)Ljava/lang/Object;

    .line 11
    .line 12
    .line 13
    move-result-object v0

    .line 14
    check-cast v0, Lmt7;

    .line 15
    .line 16
    return-object v0

    .line 17
    :cond_0
    check-cast v0, Lmt7;

    .line 18
    .line 19
    const/4 v1, 0x5

    .line 20
    invoke-virtual {v0, v1}, Lmt7;->d(I)Ljava/lang/Object;

    .line 21
    .line 22
    .line 23
    move-result-object v0

    .line 24
    check-cast v0, Lit7;

    .line 25
    .line 26
    invoke-virtual {v0}, Lit7;->m()Lmt7;

    .line 27
    .line 28
    .line 29
    move-result-object v0

    .line 30
    return-object v0
.end method
