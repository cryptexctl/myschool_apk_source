.class public Landroidx/core/util/Pools$SimplePool;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lay3;


# instance fields
.field public final a:[Ljava/lang/Object;

.field public b:I


# direct methods
.method public constructor <init>(I)V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    if-lez p1, :cond_0

    .line 5
    .line 6
    new-array p1, p1, [Ljava/lang/Object;

    .line 7
    .line 8
    iput-object p1, p0, Landroidx/core/util/Pools$SimplePool;->a:[Ljava/lang/Object;

    .line 9
    .line 10
    return-void

    .line 11
    :cond_0
    new-instance p1, Ljava/lang/IllegalArgumentException;

    .line 12
    .line 13
    const-string v0, "The max pool size must be > 0"

    .line 14
    .line 15
    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 16
    .line 17
    .line 18
    move-result-object v0

    .line 19
    invoke-direct {p1, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 20
    .line 21
    .line 22
    throw p1
.end method


# virtual methods
.method public b(Ljava/lang/Object;)Z
    .locals 6

    .line 1
    const-string v0, "instance"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lca8;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    iget v0, p0, Landroidx/core/util/Pools$SimplePool;->b:I

    .line 7
    .line 8
    const/4 v1, 0x0

    .line 9
    move v2, v1

    .line 10
    :goto_0
    iget-object v3, p0, Landroidx/core/util/Pools$SimplePool;->a:[Ljava/lang/Object;

    .line 11
    .line 12
    const/4 v4, 0x1

    .line 13
    if-ge v2, v0, :cond_1

    .line 14
    .line 15
    aget-object v5, v3, v2

    .line 16
    .line 17
    if-ne v5, p1, :cond_0

    .line 18
    .line 19
    move v0, v4

    .line 20
    goto :goto_1

    .line 21
    :cond_0
    add-int/lit8 v2, v2, 0x1

    .line 22
    .line 23
    goto :goto_0

    .line 24
    :cond_1
    move v0, v1

    .line 25
    :goto_1
    xor-int/2addr v0, v4

    .line 26
    if-eqz v0, :cond_3

    .line 27
    .line 28
    iget v0, p0, Landroidx/core/util/Pools$SimplePool;->b:I

    .line 29
    .line 30
    array-length v2, v3

    .line 31
    if-ge v0, v2, :cond_2

    .line 32
    .line 33
    aput-object p1, v3, v0

    .line 34
    .line 35
    add-int/2addr v0, v4

    .line 36
    iput v0, p0, Landroidx/core/util/Pools$SimplePool;->b:I

    .line 37
    .line 38
    return v4

    .line 39
    :cond_2
    return v1

    .line 40
    :cond_3
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 41
    .line 42
    const-string v0, "Already in the pool!"

    .line 43
    .line 44
    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 45
    .line 46
    .line 47
    move-result-object v0

    .line 48
    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 49
    .line 50
    .line 51
    throw p1
.end method

.method public c()Ljava/lang/Object;
    .locals 5

    .line 1
    iget v0, p0, Landroidx/core/util/Pools$SimplePool;->b:I

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    if-lez v0, :cond_0

    .line 5
    .line 6
    add-int/lit8 v0, v0, -0x1

    .line 7
    .line 8
    iget-object v2, p0, Landroidx/core/util/Pools$SimplePool;->a:[Ljava/lang/Object;

    .line 9
    .line 10
    aget-object v3, v2, v0

    .line 11
    .line 12
    const-string v4, "null cannot be cast to non-null type T of androidx.core.util.Pools.SimplePool"

    .line 13
    .line 14
    invoke-static {v3, v4}, Lca8;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 15
    .line 16
    .line 17
    aput-object v1, v2, v0

    .line 18
    .line 19
    iget v0, p0, Landroidx/core/util/Pools$SimplePool;->b:I

    .line 20
    .line 21
    add-int/lit8 v0, v0, -0x1

    .line 22
    .line 23
    iput v0, p0, Landroidx/core/util/Pools$SimplePool;->b:I

    .line 24
    .line 25
    return-object v3

    .line 26
    :cond_0
    return-object v1
.end method