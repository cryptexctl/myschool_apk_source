.class public final Lx77;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lp87;


# instance fields
.field public final a:Lpv6;

.field public final b:Lhd7;

.field public final c:Lg07;


# direct methods
.method public constructor <init>(Lhd7;Lg07;Lpv6;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lx77;->b:Lhd7;

    iput-object p2, p0, Lx77;->c:Lg07;

    iput-object p3, p0, Lx77;->a:Lpv6;

    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/Object;)I
    .locals 1

    .line 1
    iget-object v0, p0, Lx77;->b:Lhd7;

    .line 2
    .line 3
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 4
    .line 5
    .line 6
    check-cast p1, Lj27;

    .line 7
    .line 8
    iget-object p1, p1, Lj27;->zzc:Lcd7;

    .line 9
    .line 10
    invoke-virtual {p1}, Lcd7;->hashCode()I

    .line 11
    .line 12
    .line 13
    move-result p1

    .line 14
    return p1
.end method

.method public final b(Ljava/lang/Object;)I
    .locals 6

    .line 1
    iget-object v0, p0, Lx77;->b:Lhd7;

    .line 2
    .line 3
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 4
    .line 5
    .line 6
    check-cast p1, Lj27;

    .line 7
    .line 8
    iget-object p1, p1, Lj27;->zzc:Lcd7;

    .line 9
    .line 10
    iget v0, p1, Lcd7;->d:I

    .line 11
    .line 12
    const/4 v1, -0x1

    .line 13
    if-ne v0, v1, :cond_1

    .line 14
    .line 15
    const/4 v0, 0x0

    .line 16
    move v1, v0

    .line 17
    :goto_0
    iget v2, p1, Lcd7;->a:I

    .line 18
    .line 19
    if-ge v0, v2, :cond_0

    .line 20
    .line 21
    iget-object v2, p1, Lcd7;->b:[I

    .line 22
    .line 23
    aget v2, v2, v0

    .line 24
    .line 25
    ushr-int/lit8 v2, v2, 0x3

    .line 26
    .line 27
    iget-object v3, p1, Lcd7;->c:[Ljava/lang/Object;

    .line 28
    .line 29
    aget-object v3, v3, v0

    .line 30
    .line 31
    check-cast v3, Lgx6;

    .line 32
    .line 33
    const/16 v4, 0x8

    .line 34
    .line 35
    invoke-static {v4}, Laz6;->x(I)I

    .line 36
    .line 37
    .line 38
    move-result v4

    .line 39
    add-int/2addr v4, v4

    .line 40
    const/16 v5, 0x10

    .line 41
    .line 42
    invoke-static {v5}, Laz6;->x(I)I

    .line 43
    .line 44
    .line 45
    move-result v5

    .line 46
    invoke-static {v2}, Laz6;->x(I)I

    .line 47
    .line 48
    .line 49
    move-result v2

    .line 50
    add-int/2addr v2, v5

    .line 51
    const/16 v5, 0x18

    .line 52
    .line 53
    invoke-static {v5}, Laz6;->x(I)I

    .line 54
    .line 55
    .line 56
    move-result v5

    .line 57
    invoke-virtual {v3}, Lgx6;->i()I

    .line 58
    .line 59
    .line 60
    move-result v3

    .line 61
    invoke-static {v3, v3, v5}, Lk36;->f(III)I

    .line 62
    .line 63
    .line 64
    move-result v3

    .line 65
    add-int/2addr v4, v2

    .line 66
    add-int/2addr v4, v3

    .line 67
    add-int/2addr v1, v4

    .line 68
    add-int/lit8 v0, v0, 0x1

    .line 69
    .line 70
    goto :goto_0

    .line 71
    :cond_0
    iput v1, p1, Lcd7;->d:I

    .line 72
    .line 73
    move v0, v1

    .line 74
    :cond_1
    return v0
.end method

.method public final c(Ljava/lang/Object;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lx77;->b:Lhd7;

    .line 2
    .line 3
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 4
    .line 5
    .line 6
    invoke-static {p1}, Lhd7;->c(Ljava/lang/Object;)V

    .line 7
    .line 8
    .line 9
    iget-object v0, p0, Lx77;->c:Lg07;

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

.method public final d(Ljava/lang/Object;)Z
    .locals 1

    .line 1
    iget-object v0, p0, Lx77;->c:Lg07;

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

.method public final e(Ljava/lang/Object;Ljava/lang/Object;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lx77;->b:Lhd7;

    .line 2
    .line 3
    invoke-static {v0, p1, p2}, Lu87;->t(Lhd7;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public final f(Ljava/lang/Object;Ljava/lang/Object;)Z
    .locals 1

    .line 1
    iget-object v0, p0, Lx77;->b:Lhd7;

    .line 2
    .line 3
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 4
    .line 5
    .line 6
    check-cast p1, Lj27;

    .line 7
    .line 8
    iget-object p1, p1, Lj27;->zzc:Lcd7;

    .line 9
    .line 10
    check-cast p2, Lj27;

    .line 11
    .line 12
    iget-object p2, p2, Lj27;->zzc:Lcd7;

    .line 13
    .line 14
    invoke-virtual {p1, p2}, Lcd7;->equals(Ljava/lang/Object;)Z

    .line 15
    .line 16
    .line 17
    move-result p1

    .line 18
    if-nez p1, :cond_0

    .line 19
    .line 20
    const/4 p1, 0x0

    .line 21
    return p1

    .line 22
    :cond_0
    const/4 p1, 0x1

    .line 23
    return p1
.end method

.method public final g(Ljava/lang/Object;[BIILrl3;)V
    .locals 0

    .line 1
    move-object p2, p1

    .line 2
    check-cast p2, Lj27;

    .line 3
    .line 4
    iget-object p3, p2, Lj27;->zzc:Lcd7;

    .line 5
    .line 6
    sget-object p4, Lcd7;->f:Lcd7;

    .line 7
    .line 8
    if-eq p3, p4, :cond_0

    .line 9
    .line 10
    goto :goto_0

    .line 11
    :cond_0
    invoke-static {}, Lcd7;->b()Lcd7;

    .line 12
    .line 13
    .line 14
    move-result-object p3

    .line 15
    iput-object p3, p2, Lj27;->zzc:Lcd7;

    .line 16
    .line 17
    :goto_0
    invoke-static {p1}, Lz40;->t(Ljava/lang/Object;)V

    .line 18
    .line 19
    .line 20
    const/4 p1, 0x0

    .line 21
    throw p1
.end method

.method public final h(Ljava/lang/Object;Lnz6;)V
    .locals 0

    .line 1
    iget-object p2, p0, Lx77;->c:Lg07;

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

.method public final zze()Lj27;
    .locals 2

    .line 1
    iget-object v0, p0, Lx77;->a:Lpv6;

    .line 2
    .line 3
    instance-of v1, v0, Lj27;

    .line 4
    .line 5
    if-eqz v1, :cond_0

    .line 6
    .line 7
    check-cast v0, Lj27;

    .line 8
    .line 9
    const/4 v1, 0x4

    .line 10
    invoke-virtual {v0, v1}, Lj27;->m(I)Ljava/lang/Object;

    .line 11
    .line 12
    .line 13
    move-result-object v0

    .line 14
    check-cast v0, Lj27;

    .line 15
    .line 16
    return-object v0

    .line 17
    :cond_0
    check-cast v0, Lj27;

    .line 18
    .line 19
    const/4 v1, 0x5

    .line 20
    invoke-virtual {v0, v1}, Lj27;->m(I)Ljava/lang/Object;

    .line 21
    .line 22
    .line 23
    move-result-object v0

    .line 24
    check-cast v0, Ll17;

    .line 25
    .line 26
    invoke-virtual {v0}, Ll17;->m()Lj27;

    .line 27
    .line 28
    .line 29
    move-result-object v0

    .line 30
    return-object v0
.end method
