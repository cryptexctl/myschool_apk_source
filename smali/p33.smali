.class public final Lp33;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:Lbv3;

.field public final b:Ljava/util/HashSet;

.field public c:Ljava/util/Map;

.field public d:Ljava/util/Map;

.field public e:F

.field public f:Ljava/util/Map;

.field public g:Ljava/util/List;

.field public h:Lia5;

.field public i:Lz23;

.field public j:Ljava/util/List;

.field public k:Landroid/graphics/Rect;

.field public l:F

.field public m:F

.field public n:F

.field public o:Z

.field public p:I


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    new-instance v0, Lbv3;

    .line 5
    .line 6
    invoke-direct {v0}, Lbv3;-><init>()V

    .line 7
    .line 8
    .line 9
    iput-object v0, p0, Lp33;->a:Lbv3;

    .line 10
    .line 11
    new-instance v0, Ljava/util/HashSet;

    .line 12
    .line 13
    invoke-direct {v0}, Ljava/util/HashSet;-><init>()V

    .line 14
    .line 15
    .line 16
    iput-object v0, p0, Lp33;->b:Ljava/util/HashSet;

    .line 17
    .line 18
    const/4 v0, 0x0

    .line 19
    iput v0, p0, Lp33;->p:I

    .line 20
    .line 21
    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/String;)V
    .locals 1

    .line 1
    invoke-static {p1}, Ll23;->b(Ljava/lang/String;)V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Lp33;->b:Ljava/util/HashSet;

    .line 5
    .line 6
    invoke-virtual {v0, p1}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    .line 7
    .line 8
    .line 9
    return-void
.end method

.method public final b()F
    .locals 2

    .line 1
    iget v0, p0, Lp33;->m:F

    iget v1, p0, Lp33;->l:F

    sub-float/2addr v0, v1

    iget v1, p0, Lp33;->n:F

    div-float/2addr v0, v1

    const/high16 v1, 0x447a0000    # 1000.0f

    mul-float/2addr v0, v1

    float-to-long v0, v0

    long-to-float v0, v0

    return v0
.end method

.method public final c()Ljava/util/Map;
    .locals 14

    .line 1
    invoke-static {}, Lw06;->c()F

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    iget v1, p0, Lp33;->e:F

    .line 6
    .line 7
    cmpl-float v1, v0, v1

    .line 8
    .line 9
    if-eqz v1, :cond_1

    .line 10
    .line 11
    iget-object v1, p0, Lp33;->d:Ljava/util/Map;

    .line 12
    .line 13
    invoke-interface {v1}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    .line 14
    .line 15
    .line 16
    move-result-object v1

    .line 17
    invoke-interface {v1}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 18
    .line 19
    .line 20
    move-result-object v1

    .line 21
    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 22
    .line 23
    .line 24
    move-result v2

    .line 25
    if-eqz v2, :cond_1

    .line 26
    .line 27
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 28
    .line 29
    .line 30
    move-result-object v2

    .line 31
    check-cast v2, Ljava/util/Map$Entry;

    .line 32
    .line 33
    iget-object v3, p0, Lp33;->d:Ljava/util/Map;

    .line 34
    .line 35
    invoke-interface {v2}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    .line 36
    .line 37
    .line 38
    move-result-object v4

    .line 39
    check-cast v4, Ljava/lang/String;

    .line 40
    .line 41
    invoke-interface {v2}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 42
    .line 43
    .line 44
    move-result-object v2

    .line 45
    check-cast v2, Lg43;

    .line 46
    .line 47
    iget v5, p0, Lp33;->e:F

    .line 48
    .line 49
    div-float/2addr v5, v0

    .line 50
    new-instance v12, Lg43;

    .line 51
    .line 52
    iget v6, v2, Lg43;->a:I

    .line 53
    .line 54
    int-to-float v6, v6

    .line 55
    mul-float/2addr v6, v5

    .line 56
    float-to-int v13, v6

    .line 57
    iget v6, v2, Lg43;->b:I

    .line 58
    .line 59
    int-to-float v6, v6

    .line 60
    mul-float/2addr v6, v5

    .line 61
    float-to-int v5, v6

    .line 62
    iget-object v7, v2, Lg43;->c:Ljava/lang/String;

    .line 63
    .line 64
    iget-object v8, v2, Lg43;->d:Ljava/lang/String;

    .line 65
    .line 66
    iget-object v11, v2, Lg43;->e:Ljava/lang/String;

    .line 67
    .line 68
    move-object v6, v12

    .line 69
    move v9, v13

    .line 70
    move v10, v5

    .line 71
    invoke-direct/range {v6 .. v11}, Lg43;-><init>(Ljava/lang/String;Ljava/lang/String;IILjava/lang/String;)V

    .line 72
    .line 73
    .line 74
    iget-object v2, v2, Lg43;->f:Landroid/graphics/Bitmap;

    .line 75
    .line 76
    if-eqz v2, :cond_0

    .line 77
    .line 78
    const/4 v6, 0x1

    .line 79
    invoke-static {v2, v13, v5, v6}, Landroid/graphics/Bitmap;->createScaledBitmap(Landroid/graphics/Bitmap;IIZ)Landroid/graphics/Bitmap;

    .line 80
    .line 81
    .line 82
    move-result-object v2

    .line 83
    iput-object v2, v12, Lg43;->f:Landroid/graphics/Bitmap;

    .line 84
    .line 85
    :cond_0
    invoke-interface {v3, v4, v12}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 86
    .line 87
    .line 88
    goto :goto_0

    .line 89
    :cond_1
    iput v0, p0, Lp33;->e:F

    .line 90
    .line 91
    iget-object v0, p0, Lp33;->d:Ljava/util/Map;

    .line 92
    .line 93
    return-object v0
.end method

.method public final d(Ljava/lang/String;)Lw63;
    .locals 6

    .line 1
    iget-object v0, p0, Lp33;->g:Ljava/util/List;

    .line 2
    .line 3
    invoke-interface {v0}, Ljava/util/List;->size()I

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    const/4 v1, 0x0

    .line 8
    move v2, v1

    .line 9
    :goto_0
    if-ge v2, v0, :cond_2

    .line 10
    .line 11
    iget-object v3, p0, Lp33;->g:Ljava/util/List;

    .line 12
    .line 13
    invoke-interface {v3, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 14
    .line 15
    .line 16
    move-result-object v3

    .line 17
    check-cast v3, Lw63;

    .line 18
    .line 19
    iget-object v4, v3, Lw63;->a:Ljava/lang/String;

    .line 20
    .line 21
    invoke-virtual {v4, p1}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    .line 22
    .line 23
    .line 24
    move-result v5

    .line 25
    if-eqz v5, :cond_0

    .line 26
    .line 27
    goto :goto_1

    .line 28
    :cond_0
    const-string v5, "\r"

    .line 29
    .line 30
    invoke-virtual {v4, v5}, Ljava/lang/String;->endsWith(Ljava/lang/String;)Z

    .line 31
    .line 32
    .line 33
    move-result v5

    .line 34
    if-eqz v5, :cond_1

    .line 35
    .line 36
    invoke-virtual {v4}, Ljava/lang/String;->length()I

    .line 37
    .line 38
    .line 39
    move-result v5

    .line 40
    add-int/lit8 v5, v5, -0x1

    .line 41
    .line 42
    invoke-virtual {v4, v1, v5}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    .line 43
    .line 44
    .line 45
    move-result-object v4

    .line 46
    invoke-virtual {v4, p1}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    .line 47
    .line 48
    .line 49
    move-result v4

    .line 50
    if-eqz v4, :cond_1

    .line 51
    .line 52
    :goto_1
    return-object v3

    .line 53
    :cond_1
    add-int/lit8 v2, v2, 0x1

    .line 54
    .line 55
    goto :goto_0

    .line 56
    :cond_2
    const/4 p1, 0x0

    .line 57
    return-object p1
.end method

.method public final toString()Ljava/lang/String;
    .locals 4

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    .line 2
    .line 3
    const-string v1, "LottieComposition:\n"

    .line 4
    .line 5
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    iget-object v1, p0, Lp33;->j:Ljava/util/List;

    .line 9
    .line 10
    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 11
    .line 12
    .line 13
    move-result-object v1

    .line 14
    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 15
    .line 16
    .line 17
    move-result v2

    .line 18
    if-eqz v2, :cond_0

    .line 19
    .line 20
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 21
    .line 22
    .line 23
    move-result-object v2

    .line 24
    check-cast v2, Lev2;

    .line 25
    .line 26
    const-string v3, "\t"

    .line 27
    .line 28
    invoke-virtual {v2, v3}, Lev2;->a(Ljava/lang/String;)Ljava/lang/String;

    .line 29
    .line 30
    .line 31
    move-result-object v2

    .line 32
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 33
    .line 34
    .line 35
    goto :goto_0

    .line 36
    :cond_0
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 37
    .line 38
    .line 39
    move-result-object v0

    .line 40
    return-object v0
.end method
