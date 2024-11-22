.class public final Lzw;
.super Lu65;
.source "SourceFile"


# instance fields
.field public final m:Lin1;


# direct methods
.method public constructor <init>(Lin1;)V
    .locals 2

    .line 1
    const/4 v0, 0x1

    .line 2
    new-array v1, v0, [Lz01;

    .line 3
    .line 4
    new-array v0, v0, [Lyw;

    .line 5
    .line 6
    invoke-direct {p0, v1, v0}, Lu65;-><init>([Lz01;[La11;)V

    .line 7
    .line 8
    .line 9
    iput-object p1, p0, Lzw;->m:Lin1;

    .line 10
    .line 11
    return-void
.end method


# virtual methods
.method public final e()Lz01;
    .locals 2

    .line 1
    new-instance v0, Lz01;

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
    new-instance v0, Lyw;

    .line 2
    .line 3
    invoke-direct {v0, p0}, Lyw;-><init>(Lzw;)V

    .line 4
    .line 5
    .line 6
    return-object v0
.end method

.method public final g(Ljava/lang/Throwable;)Lx01;
    .locals 3

    .line 1
    new-instance v0, Lui2;

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
    .locals 2

    .line 1
    check-cast p2, Lyw;

    .line 2
    .line 3
    :try_start_0
    iget-object p3, p1, Lz01;->e:Ljava/nio/ByteBuffer;

    .line 4
    .line 5
    invoke-virtual {p3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 6
    .line 7
    .line 8
    invoke-virtual {p3}, Ljava/nio/ByteBuffer;->hasArray()Z

    .line 9
    .line 10
    .line 11
    move-result v0

    .line 12
    invoke-static {v0}, Lk38;->g(Z)V

    .line 13
    .line 14
    .line 15
    invoke-virtual {p3}, Ljava/nio/ByteBuffer;->arrayOffset()I

    .line 16
    .line 17
    .line 18
    move-result v0

    .line 19
    if-nez v0, :cond_0

    .line 20
    .line 21
    const/4 v0, 0x1

    .line 22
    goto :goto_0

    .line 23
    :cond_0
    const/4 v0, 0x0

    .line 24
    :goto_0
    invoke-static {v0}, Lk38;->b(Z)V

    .line 25
    .line 26
    .line 27
    iget-object v0, p0, Lzw;->m:Lin1;

    .line 28
    .line 29
    invoke-virtual {p3}, Ljava/nio/ByteBuffer;->array()[B

    .line 30
    .line 31
    .line 32
    move-result-object v1

    .line 33
    invoke-virtual {p3}, Ljava/nio/Buffer;->remaining()I

    .line 34
    .line 35
    .line 36
    move-result p3

    .line 37
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 38
    .line 39
    .line 40
    invoke-static {p3, v1}, Lin1;->b(I[B)Landroid/graphics/Bitmap;

    .line 41
    .line 42
    .line 43
    move-result-object p3

    .line 44
    iput-object p3, p2, Lyw;->d:Landroid/graphics/Bitmap;

    .line 45
    .line 46
    iget-wide v0, p1, Lz01;->g:J

    .line 47
    .line 48
    iput-wide v0, p2, La11;->c:J
    :try_end_0
    .catch Lui2; {:try_start_0 .. :try_end_0} :catch_0

    .line 49
    .line 50
    const/4 p1, 0x0

    .line 51
    goto :goto_1

    .line 52
    :catch_0
    move-exception p1

    .line 53
    :goto_1
    return-object p1
.end method
