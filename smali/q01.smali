.class public final Lq01;
.super Lt01;
.source "SourceFile"


# direct methods
.method public constructor <init>(Lu01;Lzs;Lu14;ZI)V
    .locals 1

    .line 1
    const-string v0, "consumer"

    .line 2
    .line 3
    invoke-static {p2, v0}, Lca8;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    const-string v0, "producerContext"

    .line 7
    .line 8
    invoke-static {p3, v0}, Lca8;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    invoke-direct/range {p0 .. p5}, Lt01;-><init>(Lu01;Lzs;Lu14;ZI)V

    .line 12
    .line 13
    .line 14
    return-void
.end method


# virtual methods
.method public final n(Lcom/facebook/imagepipeline/image/EncodedImage;)I
    .locals 1

    .line 1
    const-string v0, "encodedImage"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lca8;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    invoke-virtual {p1}, Lcom/facebook/imagepipeline/image/EncodedImage;->getSize()I

    .line 7
    .line 8
    .line 9
    move-result p1

    .line 10
    return p1
.end method

.method public final o()Lcm2;
    .locals 2

    .line 1
    new-instance v0, Lcm2;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    const/4 v1, 0x0

    .line 7
    iput v1, v0, Lcm2;->a:I

    .line 8
    .line 9
    iput-boolean v1, v0, Lcm2;->b:Z

    .line 10
    .line 11
    iput-boolean v1, v0, Lcm2;->c:Z

    .line 12
    .line 13
    return-object v0
.end method

.method public final declared-synchronized u(Lcom/facebook/imagepipeline/image/EncodedImage;I)Z
    .locals 1

    .line 1
    monitor-enter p0

    .line 2
    :try_start_0
    invoke-static {p2}, Lzs;->b(I)Z

    .line 3
    .line 4
    .line 5
    move-result v0

    .line 6
    if-eqz v0, :cond_0

    .line 7
    .line 8
    const/4 p1, 0x0

    .line 9
    goto :goto_0

    .line 10
    :cond_0
    iget-object v0, p0, Lt01;->h:Lds2;

    .line 11
    .line 12
    invoke-virtual {v0, p1, p2}, Lds2;->f(Lcom/facebook/imagepipeline/image/EncodedImage;I)Z

    .line 13
    .line 14
    .line 15
    move-result p1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 16
    :goto_0
    monitor-exit p0

    .line 17
    return p1

    .line 18
    :catchall_0
    move-exception p1

    .line 19
    monitor-exit p0

    .line 20
    throw p1
.end method
