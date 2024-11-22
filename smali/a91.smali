.class public final La91;
.super Lu65;
.source "SourceFile"

# interfaces
.implements Ldf5;


# instance fields
.field public final m:Lnf5;


# direct methods
.method public constructor <init>(Lnf5;)V
    .locals 5

    .line 1
    const/4 v0, 0x2

    .line 2
    new-array v1, v0, [Lif5;

    .line 3
    .line 4
    new-array v0, v0, [Ljf5;

    .line 5
    .line 6
    invoke-direct {p0, v1, v0}, Lu65;-><init>([Lz01;[La11;)V

    .line 7
    .line 8
    .line 9
    iget v0, p0, Lu65;->g:I

    .line 10
    .line 11
    iget-object v1, p0, Lu65;->e:[Lz01;

    .line 12
    .line 13
    array-length v2, v1

    .line 14
    const/4 v3, 0x0

    .line 15
    if-ne v0, v2, :cond_0

    .line 16
    .line 17
    const/4 v0, 0x1

    .line 18
    goto :goto_0

    .line 19
    :cond_0
    move v0, v3

    .line 20
    :goto_0
    invoke-static {v0}, Lk38;->g(Z)V

    .line 21
    .line 22
    .line 23
    array-length v0, v1

    .line 24
    :goto_1
    if-ge v3, v0, :cond_1

    .line 25
    .line 26
    aget-object v2, v1, v3

    .line 27
    .line 28
    const/16 v4, 0x400

    .line 29
    .line 30
    invoke-virtual {v2, v4}, Lz01;->k(I)V

    .line 31
    .line 32
    .line 33
    add-int/lit8 v3, v3, 0x1

    .line 34
    .line 35
    goto :goto_1

    .line 36
    :cond_1
    iput-object p1, p0, La91;->m:Lnf5;

    .line 37
    .line 38
    return-void
.end method


# virtual methods
.method public final bridge synthetic a(J)V
    .locals 0

    .line 1
    return-void
.end method

.method public final e()Lz01;
    .locals 2

    .line 1
    new-instance v0, Lif5;

    .line 2
    .line 3
    const/4 v1, 0x1

    .line 4
    invoke-direct {v0, v1}, Lz01;-><init>(I)V

    .line 5
    .line 6
    .line 7
    return-object v0
.end method

.method public final f()La11;
    .locals 1

    .line 1
    new-instance v0, Lz65;

    .line 2
    .line 3
    invoke-direct {v0, p0}, Lz65;-><init>(La91;)V

    .line 4
    .line 5
    .line 6
    return-object v0
.end method

.method public final g(Ljava/lang/Throwable;)Lx01;
    .locals 3

    .line 1
    new-instance v0, Lef5;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    const-string v2, "Unexpected decode error"

    .line 5
    .line 6
    invoke-direct {v0, v1, v2, p1}, Lx01;-><init>(ILjava/lang/String;Ljava/lang/Throwable;)V

    .line 7
    .line 8
    .line 9
    return-object v0
.end method

.method public final h(Lz01;La11;Z)Lx01;
    .locals 6

    .line 1
    check-cast p1, Lif5;

    .line 2
    .line 3
    check-cast p2, Ljf5;

    .line 4
    .line 5
    :try_start_0
    iget-object v0, p1, Lz01;->e:Ljava/nio/ByteBuffer;

    .line 6
    .line 7
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 8
    .line 9
    .line 10
    invoke-virtual {v0}, Ljava/nio/ByteBuffer;->array()[B

    .line 11
    .line 12
    .line 13
    move-result-object v1

    .line 14
    invoke-virtual {v0}, Ljava/nio/Buffer;->limit()I

    .line 15
    .line 16
    .line 17
    move-result v0

    .line 18
    iget-object v2, p0, La91;->m:Lnf5;

    .line 19
    .line 20
    if-eqz p3, :cond_0

    .line 21
    .line 22
    invoke-interface {v2}, Lnf5;->c()V

    .line 23
    .line 24
    .line 25
    :cond_0
    const/4 p3, 0x0

    .line 26
    invoke-interface {v2, v1, p3, v0}, Lnf5;->h([BII)Lcf5;

    .line 27
    .line 28
    .line 29
    move-result-object p3

    .line 30
    iget-wide v0, p1, Lz01;->g:J

    .line 31
    .line 32
    iget-wide v2, p1, Lif5;->k:J

    .line 33
    .line 34
    iput-wide v0, p2, La11;->c:J

    .line 35
    .line 36
    iput-object p3, p2, Ljf5;->d:Lcf5;

    .line 37
    .line 38
    const-wide v4, 0x7fffffffffffffffL

    .line 39
    .line 40
    .line 41
    .line 42
    .line 43
    cmp-long p1, v2, v4

    .line 44
    .line 45
    if-nez p1, :cond_1

    .line 46
    .line 47
    goto :goto_0

    .line 48
    :cond_1
    move-wide v0, v2

    .line 49
    :goto_0
    iput-wide v0, p2, Ljf5;->e:J

    .line 50
    .line 51
    iget p1, p2, Lpz;->b:I

    .line 52
    .line 53
    const p3, 0x7fffffff

    .line 54
    .line 55
    .line 56
    and-int/2addr p1, p3

    .line 57
    iput p1, p2, Lpz;->b:I
    :try_end_0
    .catch Lef5; {:try_start_0 .. :try_end_0} :catch_0

    .line 58
    .line 59
    const/4 p1, 0x0

    .line 60
    goto :goto_1

    .line 61
    :catch_0
    move-exception p1

    .line 62
    :goto_1
    return-object p1
.end method
