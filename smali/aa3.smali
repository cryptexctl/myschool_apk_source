.class public final Laa3;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:Ljava/util/UUID;

.field public final b:Landroid/net/Uri;

.field public final c:Lzl2;

.field public final d:Z

.field public final e:Z

.field public final f:Z

.field public final g:Lwl2;

.field public final h:[B


# direct methods
.method static constructor <clinit>()V
    .locals 5

    .line 1
    const/4 v0, 0x0

    .line 2
    const/4 v1, 0x1

    .line 3
    const/4 v2, 0x2

    .line 4
    const/4 v3, 0x3

    .line 5
    const/4 v4, 0x4

    .line 6
    invoke-static {v0, v1, v2, v3, v4}, Lz40;->r(IIIII)V

    .line 7
    .line 8
    .line 9
    const/4 v0, 0x5

    .line 10
    invoke-static {v0}, Lr06;->M(I)V

    .line 11
    .line 12
    .line 13
    const/4 v0, 0x6

    .line 14
    invoke-static {v0}, Lr06;->M(I)V

    .line 15
    .line 16
    .line 17
    const/4 v0, 0x7

    .line 18
    invoke-static {v0}, Lr06;->M(I)V

    .line 19
    .line 20
    .line 21
    return-void
.end method

.method public constructor <init>(Lz93;)V
    .locals 2

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iget-boolean v0, p1, Lz93;->f:Z

    .line 5
    .line 6
    iget-object v1, p1, Lz93;->b:Landroid/net/Uri;

    .line 7
    .line 8
    if-eqz v0, :cond_1

    .line 9
    .line 10
    if-eqz v1, :cond_0

    .line 11
    .line 12
    goto :goto_0

    .line 13
    :cond_0
    const/4 v0, 0x0

    .line 14
    goto :goto_1

    .line 15
    :cond_1
    :goto_0
    const/4 v0, 0x1

    .line 16
    :goto_1
    invoke-static {v0}, Lk38;->g(Z)V

    .line 17
    .line 18
    .line 19
    iget-object v0, p1, Lz93;->a:Ljava/util/UUID;

    .line 20
    .line 21
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 22
    .line 23
    .line 24
    iput-object v0, p0, Laa3;->a:Ljava/util/UUID;

    .line 25
    .line 26
    iput-object v1, p0, Laa3;->b:Landroid/net/Uri;

    .line 27
    .line 28
    iget-object v0, p1, Lz93;->c:Lzl2;

    .line 29
    .line 30
    iput-object v0, p0, Laa3;->c:Lzl2;

    .line 31
    .line 32
    iget-boolean v0, p1, Lz93;->d:Z

    .line 33
    .line 34
    iput-boolean v0, p0, Laa3;->d:Z

    .line 35
    .line 36
    iget-boolean v0, p1, Lz93;->f:Z

    .line 37
    .line 38
    iput-boolean v0, p0, Laa3;->f:Z

    .line 39
    .line 40
    iget-boolean v0, p1, Lz93;->e:Z

    .line 41
    .line 42
    iput-boolean v0, p0, Laa3;->e:Z

    .line 43
    .line 44
    iget-object v0, p1, Lz93;->g:Lwl2;

    .line 45
    .line 46
    iput-object v0, p0, Laa3;->g:Lwl2;

    .line 47
    .line 48
    iget-object p1, p1, Lz93;->h:[B

    .line 49
    .line 50
    if-eqz p1, :cond_2

    .line 51
    .line 52
    array-length v0, p1

    .line 53
    invoke-static {p1, v0}, Ljava/util/Arrays;->copyOf([BI)[B

    .line 54
    .line 55
    .line 56
    move-result-object p1

    .line 57
    goto :goto_2

    .line 58
    :cond_2
    const/4 p1, 0x0

    .line 59
    :goto_2
    iput-object p1, p0, Laa3;->h:[B

    .line 60
    .line 61
    return-void
.end method


# virtual methods
.method public final a()Lz93;
    .locals 2

    .line 1
    new-instance v0, Lz93;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    iget-object v1, p0, Laa3;->a:Ljava/util/UUID;

    .line 7
    .line 8
    iput-object v1, v0, Lz93;->a:Ljava/util/UUID;

    .line 9
    .line 10
    iget-object v1, p0, Laa3;->b:Landroid/net/Uri;

    .line 11
    .line 12
    iput-object v1, v0, Lz93;->b:Landroid/net/Uri;

    .line 13
    .line 14
    iget-object v1, p0, Laa3;->c:Lzl2;

    .line 15
    .line 16
    iput-object v1, v0, Lz93;->c:Lzl2;

    .line 17
    .line 18
    iget-boolean v1, p0, Laa3;->d:Z

    .line 19
    .line 20
    iput-boolean v1, v0, Lz93;->d:Z

    .line 21
    .line 22
    iget-boolean v1, p0, Laa3;->e:Z

    .line 23
    .line 24
    iput-boolean v1, v0, Lz93;->e:Z

    .line 25
    .line 26
    iget-boolean v1, p0, Laa3;->f:Z

    .line 27
    .line 28
    iput-boolean v1, v0, Lz93;->f:Z

    .line 29
    .line 30
    iget-object v1, p0, Laa3;->g:Lwl2;

    .line 31
    .line 32
    iput-object v1, v0, Lz93;->g:Lwl2;

    .line 33
    .line 34
    iget-object v1, p0, Laa3;->h:[B

    .line 35
    .line 36
    iput-object v1, v0, Lz93;->h:[B

    .line 37
    .line 38
    return-object v0
.end method

.method public final equals(Ljava/lang/Object;)Z
    .locals 4

    .line 1
    const/4 v0, 0x1

    .line 2
    if-ne p0, p1, :cond_0

    .line 3
    .line 4
    return v0

    .line 5
    :cond_0
    instance-of v1, p1, Laa3;

    .line 6
    .line 7
    const/4 v2, 0x0

    .line 8
    if-nez v1, :cond_1

    .line 9
    .line 10
    return v2

    .line 11
    :cond_1
    check-cast p1, Laa3;

    .line 12
    .line 13
    iget-object v1, p1, Laa3;->a:Ljava/util/UUID;

    .line 14
    .line 15
    iget-object v3, p0, Laa3;->a:Ljava/util/UUID;

    .line 16
    .line 17
    invoke-virtual {v3, v1}, Ljava/util/UUID;->equals(Ljava/lang/Object;)Z

    .line 18
    .line 19
    .line 20
    move-result v1

    .line 21
    if-eqz v1, :cond_2

    .line 22
    .line 23
    iget-object v1, p0, Laa3;->b:Landroid/net/Uri;

    .line 24
    .line 25
    iget-object v3, p1, Laa3;->b:Landroid/net/Uri;

    .line 26
    .line 27
    invoke-static {v1, v3}, Lr06;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 28
    .line 29
    .line 30
    move-result v1

    .line 31
    if-eqz v1, :cond_2

    .line 32
    .line 33
    iget-object v1, p0, Laa3;->c:Lzl2;

    .line 34
    .line 35
    iget-object v3, p1, Laa3;->c:Lzl2;

    .line 36
    .line 37
    invoke-static {v1, v3}, Lr06;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 38
    .line 39
    .line 40
    move-result v1

    .line 41
    if-eqz v1, :cond_2

    .line 42
    .line 43
    iget-boolean v1, p0, Laa3;->d:Z

    .line 44
    .line 45
    iget-boolean v3, p1, Laa3;->d:Z

    .line 46
    .line 47
    if-ne v1, v3, :cond_2

    .line 48
    .line 49
    iget-boolean v1, p0, Laa3;->f:Z

    .line 50
    .line 51
    iget-boolean v3, p1, Laa3;->f:Z

    .line 52
    .line 53
    if-ne v1, v3, :cond_2

    .line 54
    .line 55
    iget-boolean v1, p0, Laa3;->e:Z

    .line 56
    .line 57
    iget-boolean v3, p1, Laa3;->e:Z

    .line 58
    .line 59
    if-ne v1, v3, :cond_2

    .line 60
    .line 61
    iget-object v1, p0, Laa3;->g:Lwl2;

    .line 62
    .line 63
    iget-object v3, p1, Laa3;->g:Lwl2;

    .line 64
    .line 65
    invoke-virtual {v1, v3}, Lwl2;->equals(Ljava/lang/Object;)Z

    .line 66
    .line 67
    .line 68
    move-result v1

    .line 69
    if-eqz v1, :cond_2

    .line 70
    .line 71
    iget-object v1, p0, Laa3;->h:[B

    .line 72
    .line 73
    iget-object p1, p1, Laa3;->h:[B

    .line 74
    .line 75
    invoke-static {v1, p1}, Ljava/util/Arrays;->equals([B[B)Z

    .line 76
    .line 77
    .line 78
    move-result p1

    .line 79
    if-eqz p1, :cond_2

    .line 80
    .line 81
    goto :goto_0

    .line 82
    :cond_2
    move v0, v2

    .line 83
    :goto_0
    return v0
.end method

.method public final hashCode()I
    .locals 2

    .line 1
    iget-object v0, p0, Laa3;->a:Ljava/util/UUID;

    .line 2
    .line 3
    invoke-virtual {v0}, Ljava/util/UUID;->hashCode()I

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    mul-int/lit8 v0, v0, 0x1f

    .line 8
    .line 9
    iget-object v1, p0, Laa3;->b:Landroid/net/Uri;

    .line 10
    .line 11
    if-eqz v1, :cond_0

    .line 12
    .line 13
    invoke-virtual {v1}, Landroid/net/Uri;->hashCode()I

    .line 14
    .line 15
    .line 16
    move-result v1

    .line 17
    goto :goto_0

    .line 18
    :cond_0
    const/4 v1, 0x0

    .line 19
    :goto_0
    add-int/2addr v0, v1

    .line 20
    mul-int/lit8 v0, v0, 0x1f

    .line 21
    .line 22
    iget-object v1, p0, Laa3;->c:Lzl2;

    .line 23
    .line 24
    invoke-virtual {v1}, Lzl2;->hashCode()I

    .line 25
    .line 26
    .line 27
    move-result v1

    .line 28
    add-int/2addr v1, v0

    .line 29
    mul-int/lit8 v1, v1, 0x1f

    .line 30
    .line 31
    iget-boolean v0, p0, Laa3;->d:Z

    .line 32
    .line 33
    add-int/2addr v1, v0

    .line 34
    mul-int/lit8 v1, v1, 0x1f

    .line 35
    .line 36
    iget-boolean v0, p0, Laa3;->f:Z

    .line 37
    .line 38
    add-int/2addr v1, v0

    .line 39
    mul-int/lit8 v1, v1, 0x1f

    .line 40
    .line 41
    iget-boolean v0, p0, Laa3;->e:Z

    .line 42
    .line 43
    add-int/2addr v1, v0

    .line 44
    mul-int/lit8 v1, v1, 0x1f

    .line 45
    .line 46
    iget-object v0, p0, Laa3;->g:Lwl2;

    .line 47
    .line 48
    invoke-virtual {v0}, Lwl2;->hashCode()I

    .line 49
    .line 50
    .line 51
    move-result v0

    .line 52
    add-int/2addr v0, v1

    .line 53
    mul-int/lit8 v0, v0, 0x1f

    .line 54
    .line 55
    iget-object v1, p0, Laa3;->h:[B

    .line 56
    .line 57
    invoke-static {v1}, Ljava/util/Arrays;->hashCode([B)I

    .line 58
    .line 59
    .line 60
    move-result v1

    .line 61
    add-int/2addr v1, v0

    .line 62
    return v1
.end method
