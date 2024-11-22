.class public final Lia3;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:Ljava/lang/String;

.field public final b:Lda3;

.field public final c:Lca3;

.field public final d:Lma3;

.field public final e:Ly93;

.field public final f:Lea3;


# direct methods
.method static constructor <clinit>()V
    .locals 5

    .line 1
    new-instance v0, Lw93;

    .line 2
    .line 3
    invoke-direct {v0}, Lw93;-><init>()V

    .line 4
    .line 5
    .line 6
    sget-object v1, Lwl2;->b:Lul2;

    .line 7
    .line 8
    sget-object v1, Lcm4;->e:Lcm4;

    .line 9
    .line 10
    invoke-static {}, Ljava/util/Collections;->emptyList()Ljava/util/List;

    .line 11
    .line 12
    .line 13
    sget-object v1, Lcm4;->e:Lcm4;

    .line 14
    .line 15
    new-instance v1, Lba3;

    .line 16
    .line 17
    invoke-direct {v1}, Lba3;-><init>()V

    .line 18
    .line 19
    .line 20
    sget-object v2, Lea3;->d:Lea3;

    .line 21
    .line 22
    const/4 v2, 0x1

    .line 23
    invoke-virtual {v0}, Lw93;->a()Ly93;

    .line 24
    .line 25
    .line 26
    invoke-virtual {v1}, Lba3;->a()Lca3;

    .line 27
    .line 28
    .line 29
    sget-object v0, Lma3;->G:Lma3;

    .line 30
    .line 31
    const/4 v0, 0x0

    .line 32
    const/4 v1, 0x2

    .line 33
    const/4 v3, 0x3

    .line 34
    const/4 v4, 0x4

    .line 35
    invoke-static {v0, v2, v1, v3, v4}, Lz40;->r(IIIII)V

    .line 36
    .line 37
    .line 38
    const/4 v0, 0x5

    .line 39
    invoke-static {v0}, Lr06;->M(I)V

    .line 40
    .line 41
    .line 42
    return-void
.end method

.method public constructor <init>(Ljava/lang/String;Ly93;Lda3;Lca3;Lma3;Lea3;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lia3;->a:Ljava/lang/String;

    .line 5
    .line 6
    iput-object p3, p0, Lia3;->b:Lda3;

    .line 7
    .line 8
    iput-object p4, p0, Lia3;->c:Lca3;

    .line 9
    .line 10
    iput-object p5, p0, Lia3;->d:Lma3;

    .line 11
    .line 12
    iput-object p2, p0, Lia3;->e:Ly93;

    .line 13
    .line 14
    iput-object p6, p0, Lia3;->f:Lea3;

    .line 15
    .line 16
    return-void
.end method


# virtual methods
.method public final a()Lv93;
    .locals 5

    .line 1
    new-instance v0, Lv93;

    .line 2
    .line 3
    invoke-direct {v0}, Lv93;-><init>()V

    .line 4
    .line 5
    .line 6
    new-instance v1, Lw93;

    .line 7
    .line 8
    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    .line 9
    .line 10
    .line 11
    iget-object v2, p0, Lia3;->e:Ly93;

    .line 12
    .line 13
    iget-wide v3, v2, Lx93;->a:J

    .line 14
    .line 15
    iput-wide v3, v1, Lw93;->a:J

    .line 16
    .line 17
    iget-wide v3, v2, Lx93;->b:J

    .line 18
    .line 19
    iput-wide v3, v1, Lw93;->b:J

    .line 20
    .line 21
    iget-boolean v3, v2, Lx93;->c:Z

    .line 22
    .line 23
    iput-boolean v3, v1, Lw93;->c:Z

    .line 24
    .line 25
    iget-boolean v3, v2, Lx93;->d:Z

    .line 26
    .line 27
    iput-boolean v3, v1, Lw93;->d:Z

    .line 28
    .line 29
    iget-boolean v2, v2, Lx93;->e:Z

    .line 30
    .line 31
    iput-boolean v2, v1, Lw93;->e:Z

    .line 32
    .line 33
    iput-object v1, v0, Lv93;->d:Lw93;

    .line 34
    .line 35
    iget-object v1, p0, Lia3;->a:Ljava/lang/String;

    .line 36
    .line 37
    iput-object v1, v0, Lv93;->a:Ljava/lang/String;

    .line 38
    .line 39
    iget-object v1, p0, Lia3;->d:Lma3;

    .line 40
    .line 41
    iput-object v1, v0, Lv93;->l:Lma3;

    .line 42
    .line 43
    iget-object v1, p0, Lia3;->c:Lca3;

    .line 44
    .line 45
    invoke-virtual {v1}, Lca3;->a()Lba3;

    .line 46
    .line 47
    .line 48
    move-result-object v1

    .line 49
    iput-object v1, v0, Lv93;->m:Lba3;

    .line 50
    .line 51
    iget-object v1, p0, Lia3;->f:Lea3;

    .line 52
    .line 53
    iput-object v1, v0, Lv93;->n:Lea3;

    .line 54
    .line 55
    iget-object v1, p0, Lia3;->b:Lda3;

    .line 56
    .line 57
    if-eqz v1, :cond_1

    .line 58
    .line 59
    iget-object v2, v1, Lda3;->f:Ljava/lang/String;

    .line 60
    .line 61
    iput-object v2, v0, Lv93;->g:Ljava/lang/String;

    .line 62
    .line 63
    iget-object v2, v1, Lda3;->b:Ljava/lang/String;

    .line 64
    .line 65
    iput-object v2, v0, Lv93;->c:Ljava/lang/String;

    .line 66
    .line 67
    iget-object v2, v1, Lda3;->a:Landroid/net/Uri;

    .line 68
    .line 69
    iput-object v2, v0, Lv93;->b:Landroid/net/Uri;

    .line 70
    .line 71
    iget-object v2, v1, Lda3;->e:Ljava/util/List;

    .line 72
    .line 73
    iput-object v2, v0, Lv93;->f:Ljava/util/List;

    .line 74
    .line 75
    iget-object v2, v1, Lda3;->g:Lwl2;

    .line 76
    .line 77
    iput-object v2, v0, Lv93;->h:Lwl2;

    .line 78
    .line 79
    iget-object v2, v1, Lda3;->h:Ljava/lang/Object;

    .line 80
    .line 81
    iput-object v2, v0, Lv93;->j:Ljava/lang/Object;

    .line 82
    .line 83
    iget-object v2, v1, Lda3;->c:Laa3;

    .line 84
    .line 85
    if-eqz v2, :cond_0

    .line 86
    .line 87
    invoke-virtual {v2}, Laa3;->a()Lz93;

    .line 88
    .line 89
    .line 90
    move-result-object v2

    .line 91
    goto :goto_0

    .line 92
    :cond_0
    new-instance v2, Lz93;

    .line 93
    .line 94
    invoke-direct {v2}, Lz93;-><init>()V

    .line 95
    .line 96
    .line 97
    :goto_0
    iput-object v2, v0, Lv93;->e:Lz93;

    .line 98
    .line 99
    iget-object v2, v1, Lda3;->d:Lu93;

    .line 100
    .line 101
    iput-object v2, v0, Lv93;->i:Lu93;

    .line 102
    .line 103
    iget-wide v1, v1, Lda3;->i:J

    .line 104
    .line 105
    iput-wide v1, v0, Lv93;->k:J

    .line 106
    .line 107
    :cond_1
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
    instance-of v1, p1, Lia3;

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
    check-cast p1, Lia3;

    .line 12
    .line 13
    iget-object v1, p1, Lia3;->a:Ljava/lang/String;

    .line 14
    .line 15
    iget-object v3, p0, Lia3;->a:Ljava/lang/String;

    .line 16
    .line 17
    invoke-static {v3, v1}, Lr06;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 18
    .line 19
    .line 20
    move-result v1

    .line 21
    if-eqz v1, :cond_2

    .line 22
    .line 23
    iget-object v1, p0, Lia3;->e:Ly93;

    .line 24
    .line 25
    iget-object v3, p1, Lia3;->e:Ly93;

    .line 26
    .line 27
    invoke-virtual {v1, v3}, Lx93;->equals(Ljava/lang/Object;)Z

    .line 28
    .line 29
    .line 30
    move-result v1

    .line 31
    if-eqz v1, :cond_2

    .line 32
    .line 33
    iget-object v1, p0, Lia3;->b:Lda3;

    .line 34
    .line 35
    iget-object v3, p1, Lia3;->b:Lda3;

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
    iget-object v1, p0, Lia3;->c:Lca3;

    .line 44
    .line 45
    iget-object v3, p1, Lia3;->c:Lca3;

    .line 46
    .line 47
    invoke-static {v1, v3}, Lr06;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 48
    .line 49
    .line 50
    move-result v1

    .line 51
    if-eqz v1, :cond_2

    .line 52
    .line 53
    iget-object v1, p0, Lia3;->d:Lma3;

    .line 54
    .line 55
    iget-object v3, p1, Lia3;->d:Lma3;

    .line 56
    .line 57
    invoke-static {v1, v3}, Lr06;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 58
    .line 59
    .line 60
    move-result v1

    .line 61
    if-eqz v1, :cond_2

    .line 62
    .line 63
    iget-object v1, p0, Lia3;->f:Lea3;

    .line 64
    .line 65
    iget-object p1, p1, Lia3;->f:Lea3;

    .line 66
    .line 67
    invoke-static {v1, p1}, Lr06;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 68
    .line 69
    .line 70
    move-result p1

    .line 71
    if-eqz p1, :cond_2

    .line 72
    .line 73
    goto :goto_0

    .line 74
    :cond_2
    move v0, v2

    .line 75
    :goto_0
    return v0
.end method

.method public final hashCode()I
    .locals 2

    .line 1
    iget-object v0, p0, Lia3;->a:Ljava/lang/String;

    .line 2
    .line 3
    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    mul-int/lit8 v0, v0, 0x1f

    .line 8
    .line 9
    iget-object v1, p0, Lia3;->b:Lda3;

    .line 10
    .line 11
    if-eqz v1, :cond_0

    .line 12
    .line 13
    invoke-virtual {v1}, Lda3;->hashCode()I

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
    iget-object v1, p0, Lia3;->c:Lca3;

    .line 23
    .line 24
    invoke-virtual {v1}, Lca3;->hashCode()I

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
    iget-object v0, p0, Lia3;->e:Ly93;

    .line 32
    .line 33
    invoke-virtual {v0}, Lx93;->hashCode()I

    .line 34
    .line 35
    .line 36
    move-result v0

    .line 37
    add-int/2addr v0, v1

    .line 38
    mul-int/lit8 v0, v0, 0x1f

    .line 39
    .line 40
    iget-object v1, p0, Lia3;->d:Lma3;

    .line 41
    .line 42
    invoke-virtual {v1}, Lma3;->hashCode()I

    .line 43
    .line 44
    .line 45
    move-result v1

    .line 46
    add-int/2addr v1, v0

    .line 47
    mul-int/lit8 v1, v1, 0x1f

    .line 48
    .line 49
    iget-object v0, p0, Lia3;->f:Lea3;

    .line 50
    .line 51
    invoke-virtual {v0}, Lea3;->hashCode()I

    .line 52
    .line 53
    .line 54
    move-result v0

    .line 55
    add-int/2addr v0, v1

    .line 56
    return v0
.end method
