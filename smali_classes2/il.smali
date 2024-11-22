.class public final Lil;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public a:Z

.field public b:I

.field public c:I

.field public d:I

.field public e:I

.field public f:I

.field public g:I

.field public h:I

.field public i:I

.field public j:I


# virtual methods
.method public final a(Lzd0;)Z
    .locals 5

    .line 1
    iget v0, p0, Lil;->b:I

    .line 2
    .line 3
    iget v1, p0, Lil;->c:I

    .line 4
    .line 5
    sub-int/2addr v0, v1

    .line 6
    iget-boolean v1, p0, Lil;->a:Z

    .line 7
    .line 8
    const/4 v2, 0x1

    .line 9
    const/4 v3, 0x0

    .line 10
    if-nez v1, :cond_2

    .line 11
    .line 12
    invoke-interface {p1}, Lzd0;->getTop()I

    .line 13
    .line 14
    .line 15
    move-result v1

    .line 16
    iget v4, p0, Lil;->e:I

    .line 17
    .line 18
    sub-int v4, v0, v4

    .line 19
    .line 20
    if-ge v1, v4, :cond_0

    .line 21
    .line 22
    invoke-interface {p1}, Lzd0;->getBottom()I

    .line 23
    .line 24
    .line 25
    move-result v1

    .line 26
    iget v4, p0, Lil;->e:I

    .line 27
    .line 28
    sub-int v4, v0, v4

    .line 29
    .line 30
    if-lt v1, v4, :cond_1

    .line 31
    .line 32
    :cond_0
    invoke-interface {p1}, Lzd0;->getTop()I

    .line 33
    .line 34
    .line 35
    move-result v1

    .line 36
    iget v4, p0, Lil;->d:I

    .line 37
    .line 38
    add-int/2addr v4, v0

    .line 39
    if-le v1, v4, :cond_4

    .line 40
    .line 41
    invoke-interface {p1}, Lzd0;->getBottom()I

    .line 42
    .line 43
    .line 44
    move-result p1

    .line 45
    iget v1, p0, Lil;->d:I

    .line 46
    .line 47
    add-int/2addr v0, v1

    .line 48
    if-gt p1, v0, :cond_1

    .line 49
    .line 50
    goto :goto_0

    .line 51
    :cond_1
    move v2, v3

    .line 52
    goto :goto_0

    .line 53
    :cond_2
    invoke-interface {p1}, Lzd0;->getLeft()I

    .line 54
    .line 55
    .line 56
    move-result v1

    .line 57
    iget v4, p0, Lil;->e:I

    .line 58
    .line 59
    sub-int v4, v0, v4

    .line 60
    .line 61
    if-ge v1, v4, :cond_3

    .line 62
    .line 63
    invoke-interface {p1}, Lzd0;->getRight()I

    .line 64
    .line 65
    .line 66
    move-result v1

    .line 67
    iget v4, p0, Lil;->e:I

    .line 68
    .line 69
    sub-int v4, v0, v4

    .line 70
    .line 71
    if-lt v1, v4, :cond_1

    .line 72
    .line 73
    :cond_3
    invoke-interface {p1}, Lzd0;->getLeft()I

    .line 74
    .line 75
    .line 76
    move-result v1

    .line 77
    iget v4, p0, Lil;->d:I

    .line 78
    .line 79
    add-int/2addr v4, v0

    .line 80
    if-le v1, v4, :cond_4

    .line 81
    .line 82
    invoke-interface {p1}, Lzd0;->getRight()I

    .line 83
    .line 84
    .line 85
    move-result p1

    .line 86
    iget v1, p0, Lil;->d:I

    .line 87
    .line 88
    add-int/2addr v0, v1

    .line 89
    if-gt p1, v0, :cond_1

    .line 90
    .line 91
    :cond_4
    :goto_0
    return v2
.end method
