.class public final Lvd3;
.super Lkm0;
.source "SourceFile"


# static fields
.field public static final r:Lia3;


# instance fields
.field public final k:[Lst;

.field public final l:[Lzo5;

.field public final m:Ljava/util/ArrayList;

.field public final n:Lug1;

.field public o:I

.field public p:[[J

.field public q:Lud3;


# direct methods
.method static constructor <clinit>()V
    .locals 10

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
    sget-object v8, Lea3;->d:Lea3;

    .line 21
    .line 22
    const-string v3, "MergingMediaSource"

    .line 23
    .line 24
    const/4 v5, 0x0

    .line 25
    new-instance v9, Lia3;

    .line 26
    .line 27
    new-instance v4, Ly93;

    .line 28
    .line 29
    invoke-direct {v4, v0}, Lx93;-><init>(Lw93;)V

    .line 30
    .line 31
    .line 32
    new-instance v6, Lca3;

    .line 33
    .line 34
    invoke-direct {v6, v1}, Lca3;-><init>(Lba3;)V

    .line 35
    .line 36
    .line 37
    sget-object v7, Lma3;->G:Lma3;

    .line 38
    .line 39
    move-object v2, v9

    .line 40
    invoke-direct/range {v2 .. v8}, Lia3;-><init>(Ljava/lang/String;Ly93;Lda3;Lca3;Lma3;Lea3;)V

    .line 41
    .line 42
    .line 43
    sput-object v9, Lvd3;->r:Lia3;

    .line 44
    .line 45
    return-void
.end method

.method public varargs constructor <init>([Lst;)V
    .locals 3

    .line 1
    new-instance v0, Lug1;

    .line 2
    .line 3
    const/16 v1, 0x8

    .line 4
    .line 5
    invoke-direct {v0, v1}, Lug1;-><init>(I)V

    .line 6
    .line 7
    .line 8
    invoke-direct {p0}, Lkm0;-><init>()V

    .line 9
    .line 10
    .line 11
    iput-object p1, p0, Lvd3;->k:[Lst;

    .line 12
    .line 13
    iput-object v0, p0, Lvd3;->n:Lug1;

    .line 14
    .line 15
    new-instance v0, Ljava/util/ArrayList;

    .line 16
    .line 17
    invoke-static {p1}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    .line 18
    .line 19
    .line 20
    move-result-object v2

    .line 21
    invoke-direct {v0, v2}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    .line 22
    .line 23
    .line 24
    iput-object v0, p0, Lvd3;->m:Ljava/util/ArrayList;

    .line 25
    .line 26
    const/4 v0, -0x1

    .line 27
    iput v0, p0, Lvd3;->o:I

    .line 28
    .line 29
    array-length p1, p1

    .line 30
    new-array p1, p1, [Lzo5;

    .line 31
    .line 32
    iput-object p1, p0, Lvd3;->l:[Lzo5;

    .line 33
    .line 34
    const/4 p1, 0x0

    .line 35
    new-array p1, p1, [[J

    .line 36
    .line 37
    iput-object p1, p0, Lvd3;->p:[[J

    .line 38
    .line 39
    new-instance p1, Ljava/util/HashMap;

    .line 40
    .line 41
    invoke-direct {p1}, Ljava/util/HashMap;-><init>()V

    .line 42
    .line 43
    .line 44
    const-string p1, "expectedKeys"

    .line 45
    .line 46
    invoke-static {v1, p1}, Lmx7;->e(ILjava/lang/String;)V

    .line 47
    .line 48
    .line 49
    new-instance p1, Lsh3;

    .line 50
    .line 51
    invoke-direct {p1}, Lsh3;-><init>()V

    .line 52
    .line 53
    .line 54
    invoke-virtual {p1}, Liz7;->a()Lvh3;

    .line 55
    .line 56
    .line 57
    move-result-object p1

    .line 58
    invoke-virtual {p1}, Lvh3;->j()Lwh3;

    .line 59
    .line 60
    .line 61
    return-void
.end method


# virtual methods
.method public final b(Lwa3;Lf7;J)Lra3;
    .locals 11

    .line 1
    iget-object v0, p0, Lvd3;->k:[Lst;

    .line 2
    .line 3
    array-length v1, v0

    .line 4
    new-array v2, v1, [Lra3;

    .line 5
    .line 6
    iget-object v3, p0, Lvd3;->l:[Lzo5;

    .line 7
    .line 8
    const/4 v4, 0x0

    .line 9
    aget-object v5, v3, v4

    .line 10
    .line 11
    iget-object v6, p1, Lwa3;->a:Ljava/lang/Object;

    .line 12
    .line 13
    invoke-virtual {v5, v6}, Lzo5;->b(Ljava/lang/Object;)I

    .line 14
    .line 15
    .line 16
    move-result v5

    .line 17
    :goto_0
    if-ge v4, v1, :cond_0

    .line 18
    .line 19
    aget-object v6, v3, v4

    .line 20
    .line 21
    invoke-virtual {v6, v5}, Lzo5;->m(I)Ljava/lang/Object;

    .line 22
    .line 23
    .line 24
    move-result-object v6

    .line 25
    invoke-virtual {p1, v6}, Lwa3;->a(Ljava/lang/Object;)Lwa3;

    .line 26
    .line 27
    .line 28
    move-result-object v6

    .line 29
    aget-object v7, v0, v4

    .line 30
    .line 31
    iget-object v8, p0, Lvd3;->p:[[J

    .line 32
    .line 33
    aget-object v8, v8, v5

    .line 34
    .line 35
    aget-wide v9, v8, v4

    .line 36
    .line 37
    sub-long v8, p3, v9

    .line 38
    .line 39
    invoke-virtual {v7, v6, p2, v8, v9}, Lst;->b(Lwa3;Lf7;J)Lra3;

    .line 40
    .line 41
    .line 42
    move-result-object v6

    .line 43
    aput-object v6, v2, v4

    .line 44
    .line 45
    add-int/lit8 v4, v4, 0x1

    .line 46
    .line 47
    goto :goto_0

    .line 48
    :cond_0
    new-instance p1, Ltd3;

    .line 49
    .line 50
    iget-object p2, p0, Lvd3;->p:[[J

    .line 51
    .line 52
    aget-object p2, p2, v5

    .line 53
    .line 54
    iget-object p3, p0, Lvd3;->n:Lug1;

    .line 55
    .line 56
    invoke-direct {p1, p3, p2, v2}, Ltd3;-><init>(Lug1;[J[Lra3;)V

    .line 57
    .line 58
    .line 59
    return-object p1
.end method

.method public final j()Lia3;
    .locals 2

    .line 1
    iget-object v0, p0, Lvd3;->k:[Lst;

    .line 2
    .line 3
    array-length v1, v0

    .line 4
    if-lez v1, :cond_0

    .line 5
    .line 6
    const/4 v1, 0x0

    .line 7
    aget-object v0, v0, v1

    .line 8
    .line 9
    invoke-virtual {v0}, Lst;->j()Lia3;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    goto :goto_0

    .line 14
    :cond_0
    sget-object v0, Lvd3;->r:Lia3;

    .line 15
    .line 16
    :goto_0
    return-object v0
.end method

.method public final l()V
    .locals 1

    .line 1
    iget-object v0, p0, Lvd3;->q:Lud3;

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    invoke-super {p0}, Lkm0;->l()V

    .line 6
    .line 7
    .line 8
    return-void

    .line 9
    :cond_0
    throw v0
.end method

.method public final n(Lis5;)V
    .locals 2

    .line 1
    iput-object p1, p0, Lkm0;->j:Lis5;

    .line 2
    .line 3
    const/4 p1, 0x0

    .line 4
    invoke-static {p1}, Lr06;->n(Landroid/os/Handler$Callback;)Landroid/os/Handler;

    .line 5
    .line 6
    .line 7
    move-result-object p1

    .line 8
    iput-object p1, p0, Lkm0;->i:Landroid/os/Handler;

    .line 9
    .line 10
    const/4 p1, 0x0

    .line 11
    :goto_0
    iget-object v0, p0, Lvd3;->k:[Lst;

    .line 12
    .line 13
    array-length v1, v0

    .line 14
    if-ge p1, v1, :cond_0

    .line 15
    .line 16
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 17
    .line 18
    .line 19
    move-result-object v1

    .line 20
    aget-object v0, v0, p1

    .line 21
    .line 22
    invoke-virtual {p0, v1, v0}, Lkm0;->A(Ljava/lang/Object;Lst;)V

    .line 23
    .line 24
    .line 25
    add-int/lit8 p1, p1, 0x1

    .line 26
    .line 27
    goto :goto_0

    .line 28
    :cond_0
    return-void
.end method

.method public final p(Lra3;)V
    .locals 4

    .line 1
    check-cast p1, Ltd3;

    .line 2
    .line 3
    const/4 v0, 0x0

    .line 4
    :goto_0
    iget-object v1, p0, Lvd3;->k:[Lst;

    .line 5
    .line 6
    array-length v2, v1

    .line 7
    if-ge v0, v2, :cond_1

    .line 8
    .line 9
    aget-object v1, v1, v0

    .line 10
    .line 11
    iget-object v2, p1, Ltd3;->a:[Lra3;

    .line 12
    .line 13
    aget-object v2, v2, v0

    .line 14
    .line 15
    instance-of v3, v2, Lmo5;

    .line 16
    .line 17
    if-eqz v3, :cond_0

    .line 18
    .line 19
    check-cast v2, Lmo5;

    .line 20
    .line 21
    iget-object v2, v2, Lmo5;->a:Lra3;

    .line 22
    .line 23
    :cond_0
    invoke-virtual {v1, v2}, Lst;->p(Lra3;)V

    .line 24
    .line 25
    .line 26
    add-int/lit8 v0, v0, 0x1

    .line 27
    .line 28
    goto :goto_0

    .line 29
    :cond_1
    return-void
.end method

.method public final r()V
    .locals 2

    .line 1
    invoke-super {p0}, Lkm0;->r()V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Lvd3;->l:[Lzo5;

    .line 5
    .line 6
    const/4 v1, 0x0

    .line 7
    invoke-static {v0, v1}, Ljava/util/Arrays;->fill([Ljava/lang/Object;Ljava/lang/Object;)V

    .line 8
    .line 9
    .line 10
    const/4 v0, -0x1

    .line 11
    iput v0, p0, Lvd3;->o:I

    .line 12
    .line 13
    iput-object v1, p0, Lvd3;->q:Lud3;

    .line 14
    .line 15
    iget-object v0, p0, Lvd3;->m:Ljava/util/ArrayList;

    .line 16
    .line 17
    invoke-virtual {v0}, Ljava/util/ArrayList;->clear()V

    .line 18
    .line 19
    .line 20
    iget-object v1, p0, Lvd3;->k:[Lst;

    .line 21
    .line 22
    invoke-static {v0, v1}, Ljava/util/Collections;->addAll(Ljava/util/Collection;[Ljava/lang/Object;)Z

    .line 23
    .line 24
    .line 25
    return-void
.end method

.method public final v(Lia3;)V
    .locals 2

    .line 1
    iget-object v0, p0, Lvd3;->k:[Lst;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    aget-object v0, v0, v1

    .line 5
    .line 6
    invoke-virtual {v0, p1}, Lst;->v(Lia3;)V

    .line 7
    .line 8
    .line 9
    return-void
.end method

.method public final w(Ljava/lang/Object;Lwa3;)Lwa3;
    .locals 0

    .line 1
    check-cast p1, Ljava/lang/Integer;

    .line 2
    .line 3
    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    .line 4
    .line 5
    .line 6
    move-result p1

    .line 7
    if-nez p1, :cond_0

    .line 8
    .line 9
    goto :goto_0

    .line 10
    :cond_0
    const/4 p2, 0x0

    .line 11
    :goto_0
    return-object p2
.end method

.method public final z(Ljava/lang/Object;Lst;Lzo5;)V
    .locals 4

    .line 1
    check-cast p1, Ljava/lang/Integer;

    .line 2
    .line 3
    iget-object v0, p0, Lvd3;->q:Lud3;

    .line 4
    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    goto :goto_1

    .line 8
    :cond_0
    iget v0, p0, Lvd3;->o:I

    .line 9
    .line 10
    const/4 v1, -0x1

    .line 11
    const/4 v2, 0x0

    .line 12
    if-ne v0, v1, :cond_1

    .line 13
    .line 14
    invoke-virtual {p3}, Lzo5;->i()I

    .line 15
    .line 16
    .line 17
    move-result v0

    .line 18
    iput v0, p0, Lvd3;->o:I

    .line 19
    .line 20
    goto :goto_0

    .line 21
    :cond_1
    invoke-virtual {p3}, Lzo5;->i()I

    .line 22
    .line 23
    .line 24
    move-result v0

    .line 25
    iget v1, p0, Lvd3;->o:I

    .line 26
    .line 27
    if-eq v0, v1, :cond_2

    .line 28
    .line 29
    new-instance p1, Lud3;

    .line 30
    .line 31
    invoke-direct {p1, v2, v2}, Lud3;-><init>(II)V

    .line 32
    .line 33
    .line 34
    iput-object p1, p0, Lvd3;->q:Lud3;

    .line 35
    .line 36
    goto :goto_1

    .line 37
    :cond_2
    :goto_0
    iget-object v0, p0, Lvd3;->p:[[J

    .line 38
    .line 39
    array-length v0, v0

    .line 40
    iget-object v1, p0, Lvd3;->l:[Lzo5;

    .line 41
    .line 42
    if-nez v0, :cond_3

    .line 43
    .line 44
    iget v0, p0, Lvd3;->o:I

    .line 45
    .line 46
    array-length v3, v1

    .line 47
    filled-new-array {v0, v3}, [I

    .line 48
    .line 49
    .line 50
    move-result-object v0

    .line 51
    sget-object v3, Ljava/lang/Long;->TYPE:Ljava/lang/Class;

    .line 52
    .line 53
    invoke-static {v3, v0}, Ljava/lang/reflect/Array;->newInstance(Ljava/lang/Class;[I)Ljava/lang/Object;

    .line 54
    .line 55
    .line 56
    move-result-object v0

    .line 57
    check-cast v0, [[J

    .line 58
    .line 59
    iput-object v0, p0, Lvd3;->p:[[J

    .line 60
    .line 61
    :cond_3
    iget-object v0, p0, Lvd3;->m:Ljava/util/ArrayList;

    .line 62
    .line 63
    invoke-virtual {v0, p2}, Ljava/util/ArrayList;->remove(Ljava/lang/Object;)Z

    .line 64
    .line 65
    .line 66
    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    .line 67
    .line 68
    .line 69
    move-result p1

    .line 70
    aput-object p3, v1, p1

    .line 71
    .line 72
    invoke-virtual {v0}, Ljava/util/ArrayList;->isEmpty()Z

    .line 73
    .line 74
    .line 75
    move-result p1

    .line 76
    if-eqz p1, :cond_4

    .line 77
    .line 78
    aget-object p1, v1, v2

    .line 79
    .line 80
    invoke-virtual {p0, p1}, Lst;->o(Lzo5;)V

    .line 81
    .line 82
    .line 83
    :cond_4
    :goto_1
    return-void
.end method
