.class public Lha3;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:Landroid/net/Uri;

.field public final b:Ljava/lang/String;

.field public final c:Ljava/lang/String;

.field public final d:I

.field public final e:I

.field public final f:Ljava/lang/String;

.field public final g:Ljava/lang/String;


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
    return-void
.end method

.method public constructor <init>(Lga3;)V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iget-object v0, p1, Lga3;->d:Ljava/lang/Object;

    .line 5
    .line 6
    check-cast v0, Landroid/net/Uri;

    .line 7
    .line 8
    iput-object v0, p0, Lha3;->a:Landroid/net/Uri;

    .line 9
    .line 10
    iget-object v0, p1, Lga3;->a:Ljava/lang/Object;

    .line 11
    .line 12
    check-cast v0, Ljava/lang/String;

    .line 13
    .line 14
    iput-object v0, p0, Lha3;->b:Ljava/lang/String;

    .line 15
    .line 16
    iget-object v0, p1, Lga3;->e:Ljava/io/Serializable;

    .line 17
    .line 18
    check-cast v0, Ljava/lang/String;

    .line 19
    .line 20
    iput-object v0, p0, Lha3;->c:Ljava/lang/String;

    .line 21
    .line 22
    iget v0, p1, Lga3;->b:I

    .line 23
    .line 24
    iput v0, p0, Lha3;->d:I

    .line 25
    .line 26
    iget v0, p1, Lga3;->c:I

    .line 27
    .line 28
    iput v0, p0, Lha3;->e:I

    .line 29
    .line 30
    iget-object v0, p1, Lga3;->f:Ljava/lang/Object;

    .line 31
    .line 32
    check-cast v0, Ljava/lang/String;

    .line 33
    .line 34
    iput-object v0, p0, Lha3;->f:Ljava/lang/String;

    .line 35
    .line 36
    iget-object p1, p1, Lga3;->g:Ljava/io/Serializable;

    .line 37
    .line 38
    check-cast p1, Ljava/lang/String;

    .line 39
    .line 40
    iput-object p1, p0, Lha3;->g:Ljava/lang/String;

    .line 41
    .line 42
    return-void
.end method


# virtual methods
.method public final a()Lga3;
    .locals 2

    .line 1
    new-instance v0, Lga3;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    iget-object v1, p0, Lha3;->a:Landroid/net/Uri;

    .line 7
    .line 8
    iput-object v1, v0, Lga3;->d:Ljava/lang/Object;

    .line 9
    .line 10
    iget-object v1, p0, Lha3;->b:Ljava/lang/String;

    .line 11
    .line 12
    iput-object v1, v0, Lga3;->a:Ljava/lang/Object;

    .line 13
    .line 14
    iget-object v1, p0, Lha3;->c:Ljava/lang/String;

    .line 15
    .line 16
    iput-object v1, v0, Lga3;->e:Ljava/io/Serializable;

    .line 17
    .line 18
    iget v1, p0, Lha3;->d:I

    .line 19
    .line 20
    iput v1, v0, Lga3;->b:I

    .line 21
    .line 22
    iget v1, p0, Lha3;->e:I

    .line 23
    .line 24
    iput v1, v0, Lga3;->c:I

    .line 25
    .line 26
    iget-object v1, p0, Lha3;->f:Ljava/lang/String;

    .line 27
    .line 28
    iput-object v1, v0, Lga3;->f:Ljava/lang/Object;

    .line 29
    .line 30
    iget-object v1, p0, Lha3;->g:Ljava/lang/String;

    .line 31
    .line 32
    iput-object v1, v0, Lga3;->g:Ljava/io/Serializable;

    .line 33
    .line 34
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
    instance-of v1, p1, Lha3;

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
    check-cast p1, Lha3;

    .line 12
    .line 13
    iget-object v1, p1, Lha3;->a:Landroid/net/Uri;

    .line 14
    .line 15
    iget-object v3, p0, Lha3;->a:Landroid/net/Uri;

    .line 16
    .line 17
    invoke-virtual {v3, v1}, Landroid/net/Uri;->equals(Ljava/lang/Object;)Z

    .line 18
    .line 19
    .line 20
    move-result v1

    .line 21
    if-eqz v1, :cond_2

    .line 22
    .line 23
    iget-object v1, p0, Lha3;->b:Ljava/lang/String;

    .line 24
    .line 25
    iget-object v3, p1, Lha3;->b:Ljava/lang/String;

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
    iget-object v1, p0, Lha3;->c:Ljava/lang/String;

    .line 34
    .line 35
    iget-object v3, p1, Lha3;->c:Ljava/lang/String;

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
    iget v1, p0, Lha3;->d:I

    .line 44
    .line 45
    iget v3, p1, Lha3;->d:I

    .line 46
    .line 47
    if-ne v1, v3, :cond_2

    .line 48
    .line 49
    iget v1, p0, Lha3;->e:I

    .line 50
    .line 51
    iget v3, p1, Lha3;->e:I

    .line 52
    .line 53
    if-ne v1, v3, :cond_2

    .line 54
    .line 55
    iget-object v1, p0, Lha3;->f:Ljava/lang/String;

    .line 56
    .line 57
    iget-object v3, p1, Lha3;->f:Ljava/lang/String;

    .line 58
    .line 59
    invoke-static {v1, v3}, Lr06;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 60
    .line 61
    .line 62
    move-result v1

    .line 63
    if-eqz v1, :cond_2

    .line 64
    .line 65
    iget-object v1, p0, Lha3;->g:Ljava/lang/String;

    .line 66
    .line 67
    iget-object p1, p1, Lha3;->g:Ljava/lang/String;

    .line 68
    .line 69
    invoke-static {v1, p1}, Lr06;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 70
    .line 71
    .line 72
    move-result p1

    .line 73
    if-eqz p1, :cond_2

    .line 74
    .line 75
    goto :goto_0

    .line 76
    :cond_2
    move v0, v2

    .line 77
    :goto_0
    return v0
.end method

.method public final hashCode()I
    .locals 3

    .line 1
    iget-object v0, p0, Lha3;->a:Landroid/net/Uri;

    .line 2
    .line 3
    invoke-virtual {v0}, Landroid/net/Uri;->hashCode()I

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    mul-int/lit8 v0, v0, 0x1f

    .line 8
    .line 9
    const/4 v1, 0x0

    .line 10
    iget-object v2, p0, Lha3;->b:Ljava/lang/String;

    .line 11
    .line 12
    if-nez v2, :cond_0

    .line 13
    .line 14
    move v2, v1

    .line 15
    goto :goto_0

    .line 16
    :cond_0
    invoke-virtual {v2}, Ljava/lang/String;->hashCode()I

    .line 17
    .line 18
    .line 19
    move-result v2

    .line 20
    :goto_0
    add-int/2addr v0, v2

    .line 21
    mul-int/lit8 v0, v0, 0x1f

    .line 22
    .line 23
    iget-object v2, p0, Lha3;->c:Ljava/lang/String;

    .line 24
    .line 25
    if-nez v2, :cond_1

    .line 26
    .line 27
    move v2, v1

    .line 28
    goto :goto_1

    .line 29
    :cond_1
    invoke-virtual {v2}, Ljava/lang/String;->hashCode()I

    .line 30
    .line 31
    .line 32
    move-result v2

    .line 33
    :goto_1
    add-int/2addr v0, v2

    .line 34
    mul-int/lit8 v0, v0, 0x1f

    .line 35
    .line 36
    iget v2, p0, Lha3;->d:I

    .line 37
    .line 38
    add-int/2addr v0, v2

    .line 39
    mul-int/lit8 v0, v0, 0x1f

    .line 40
    .line 41
    iget v2, p0, Lha3;->e:I

    .line 42
    .line 43
    add-int/2addr v0, v2

    .line 44
    mul-int/lit8 v0, v0, 0x1f

    .line 45
    .line 46
    iget-object v2, p0, Lha3;->f:Ljava/lang/String;

    .line 47
    .line 48
    if-nez v2, :cond_2

    .line 49
    .line 50
    move v2, v1

    .line 51
    goto :goto_2

    .line 52
    :cond_2
    invoke-virtual {v2}, Ljava/lang/String;->hashCode()I

    .line 53
    .line 54
    .line 55
    move-result v2

    .line 56
    :goto_2
    add-int/2addr v0, v2

    .line 57
    mul-int/lit8 v0, v0, 0x1f

    .line 58
    .line 59
    iget-object v2, p0, Lha3;->g:Ljava/lang/String;

    .line 60
    .line 61
    if-nez v2, :cond_3

    .line 62
    .line 63
    goto :goto_3

    .line 64
    :cond_3
    invoke-virtual {v2}, Ljava/lang/String;->hashCode()I

    .line 65
    .line 66
    .line 67
    move-result v1

    .line 68
    :goto_3
    add-int/2addr v0, v1

    .line 69
    return v0
.end method
