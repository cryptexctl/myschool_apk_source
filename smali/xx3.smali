.class public final Lxx3;
.super Ljava/io/InputStream;
.source "SourceFile"


# instance fields
.field public final synthetic a:I

.field public b:I

.field public c:I

.field public final d:Ljava/io/Closeable;


# direct methods
.method public constructor <init>(Lwx3;)V
    .locals 2

    const/4 v0, 0x0

    iput v0, p0, Lxx3;->a:I

    .line 1
    invoke-direct {p0}, Ljava/io/InputStream;-><init>()V

    check-cast p1, Lac3;

    .line 2
    invoke-virtual {p1}, Lac3;->isClosed()Z

    move-result v1

    xor-int/lit8 v1, v1, 0x1

    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v1

    invoke-static {v1}, Loz4;->f(Ljava/lang/Boolean;)V

    iput-object p1, p0, Lxx3;->d:Ljava/io/Closeable;

    iput v0, p0, Lxx3;->b:I

    iput v0, p0, Lxx3;->c:I

    return-void
.end method

.method public constructor <init>(Ly44;Lw44;)V
    .locals 2

    const/4 v0, 0x1

    iput v0, p0, Lxx3;->a:I

    iput-object p1, p0, Lxx3;->d:Ljava/io/Closeable;

    .line 4
    invoke-direct {p0}, Ljava/io/InputStream;-><init>()V

    .line 5
    iget v0, p2, Lw44;->a:I

    add-int/lit8 v0, v0, 0x4

    sget-object v1, Ly44;->g:Ljava/util/logging/Logger;

    .line 6
    invoke-virtual {p1, v0}, Ly44;->n0(I)I

    move-result p1

    iput p1, p0, Lxx3;->b:I

    .line 7
    iget p1, p2, Lw44;->b:I

    iput p1, p0, Lxx3;->c:I

    return-void
.end method

.method public synthetic constructor <init>(Ly44;Lw44;I)V
    .locals 0

    const/4 p3, 0x1

    iput p3, p0, Lxx3;->a:I

    .line 3
    invoke-direct {p0, p1, p2}, Lxx3;-><init>(Ly44;Lw44;)V

    return-void
.end method


# virtual methods
.method public final available()I
    .locals 2

    .line 1
    iget v0, p0, Lxx3;->a:I

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    invoke-super {p0}, Ljava/io/InputStream;->available()I

    .line 7
    .line 8
    .line 9
    move-result v0

    .line 10
    return v0

    .line 11
    :pswitch_0
    iget-object v0, p0, Lxx3;->d:Ljava/io/Closeable;

    .line 12
    .line 13
    check-cast v0, Lwx3;

    .line 14
    .line 15
    check-cast v0, Lac3;

    .line 16
    .line 17
    invoke-virtual {v0}, Lac3;->p()I

    .line 18
    .line 19
    .line 20
    move-result v0

    .line 21
    iget v1, p0, Lxx3;->b:I

    .line 22
    .line 23
    sub-int/2addr v0, v1

    .line 24
    return v0

    .line 25
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method

.method public final mark(I)V
    .locals 1

    .line 1
    iget v0, p0, Lxx3;->a:I

    packed-switch v0, :pswitch_data_0

    invoke-super {p0, p1}, Ljava/io/InputStream;->mark(I)V

    return-void

    :pswitch_0
    iget p1, p0, Lxx3;->b:I

    iput p1, p0, Lxx3;->c:I

    return-void

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method

.method public final markSupported()Z
    .locals 1

    .line 1
    iget v0, p0, Lxx3;->a:I

    packed-switch v0, :pswitch_data_0

    invoke-super {p0}, Ljava/io/InputStream;->markSupported()Z

    move-result v0

    return v0

    :pswitch_0
    const/4 v0, 0x1

    return v0

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method

.method public final read()I
    .locals 4

    iget v0, p0, Lxx3;->a:I

    iget-object v1, p0, Lxx3;->d:Ljava/io/Closeable;

    const/4 v2, -0x1

    packed-switch v0, :pswitch_data_0

    iget v0, p0, Lxx3;->c:I

    if-nez v0, :cond_0

    goto :goto_0

    :cond_0
    check-cast v1, Ly44;

    .line 1
    iget-object v0, v1, Ly44;->a:Ljava/io/RandomAccessFile;

    iget v2, p0, Lxx3;->b:I

    int-to-long v2, v2

    .line 2
    invoke-virtual {v0, v2, v3}, Ljava/io/RandomAccessFile;->seek(J)V

    .line 3
    iget-object v0, v1, Ly44;->a:Ljava/io/RandomAccessFile;

    .line 4
    invoke-virtual {v0}, Ljava/io/RandomAccessFile;->read()I

    move-result v2

    iget v0, p0, Lxx3;->b:I

    add-int/lit8 v0, v0, 0x1

    .line 5
    invoke-virtual {v1, v0}, Ly44;->n0(I)I

    move-result v0

    iput v0, p0, Lxx3;->b:I

    iget v0, p0, Lxx3;->c:I

    add-int/lit8 v0, v0, -0x1

    iput v0, p0, Lxx3;->c:I

    :goto_0
    return v2

    .line 6
    :pswitch_0
    invoke-virtual {p0}, Lxx3;->available()I

    move-result v0

    if-gtz v0, :cond_1

    goto :goto_1

    :cond_1
    check-cast v1, Lwx3;

    iget v0, p0, Lxx3;->b:I

    add-int/lit8 v2, v0, 0x1

    iput v2, p0, Lxx3;->b:I

    check-cast v1, Lac3;

    .line 7
    invoke-virtual {v1, v0}, Lac3;->n(I)B

    move-result v0

    and-int/lit16 v2, v0, 0xff

    :goto_1
    return v2

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method

.method public final read([B)I
    .locals 2

    iget v0, p0, Lxx3;->a:I

    packed-switch v0, :pswitch_data_0

    invoke-super {p0, p1}, Ljava/io/InputStream;->read([B)I

    move-result p1

    return p1

    .line 8
    :pswitch_0
    array-length v0, p1

    const/4 v1, 0x0

    invoke-virtual {p0, p1, v1, v0}, Lxx3;->read([BII)I

    move-result p1

    return p1

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method

.method public final read([BII)I
    .locals 4

    iget v0, p0, Lxx3;->a:I

    const/4 v1, -0x1

    iget-object v2, p0, Lxx3;->d:Ljava/io/Closeable;

    packed-switch v0, :pswitch_data_0

    .line 9
    sget-object v0, Ly44;->g:Ljava/util/logging/Logger;

    if-eqz p1, :cond_3

    or-int v0, p2, p3

    if-ltz v0, :cond_2

    .line 10
    array-length v0, p1

    sub-int/2addr v0, p2

    if-gt p3, v0, :cond_2

    iget v0, p0, Lxx3;->c:I

    if-lez v0, :cond_1

    if-le p3, v0, :cond_0

    move p3, v0

    :cond_0
    check-cast v2, Ly44;

    iget v0, p0, Lxx3;->b:I

    .line 11
    invoke-virtual {v2, v0, p1, p2, p3}, Ly44;->W(I[BII)V

    iget p1, p0, Lxx3;->b:I

    add-int/2addr p1, p3

    .line 12
    invoke-virtual {v2, p1}, Ly44;->n0(I)I

    move-result p1

    iput p1, p0, Lxx3;->b:I

    iget p1, p0, Lxx3;->c:I

    sub-int/2addr p1, p3

    iput p1, p0, Lxx3;->c:I

    move v1, p3

    :cond_1
    return v1

    .line 13
    :cond_2
    new-instance p1, Ljava/lang/ArrayIndexOutOfBoundsException;

    invoke-direct {p1}, Ljava/lang/ArrayIndexOutOfBoundsException;-><init>()V

    throw p1

    .line 14
    :cond_3
    new-instance p1, Ljava/lang/NullPointerException;

    const-string p2, "buffer"

    invoke-direct {p1, p2}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw p1

    :pswitch_0
    if-ltz p2, :cond_6

    if-ltz p3, :cond_6

    add-int v0, p2, p3

    .line 15
    array-length v3, p1

    if-gt v0, v3, :cond_6

    .line 16
    invoke-virtual {p0}, Lxx3;->available()I

    move-result v0

    if-gtz v0, :cond_4

    goto :goto_0

    :cond_4
    if-gtz p3, :cond_5

    const/4 v1, 0x0

    goto :goto_0

    .line 17
    :cond_5
    invoke-static {v0, p3}, Ljava/lang/Math;->min(II)I

    move-result v1

    check-cast v2, Lwx3;

    iget p3, p0, Lxx3;->b:I

    check-cast v2, Lac3;

    .line 18
    invoke-virtual {v2, p3, p1, p2, v1}, Lac3;->o(I[BII)I

    iget p1, p0, Lxx3;->b:I

    add-int/2addr p1, v1

    iput p1, p0, Lxx3;->b:I

    :goto_0
    return v1

    .line 19
    :cond_6
    new-instance v0, Ljava/lang/ArrayIndexOutOfBoundsException;

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "length="

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    array-length p1, p1

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string p1, "; regionStart="

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string p1, "; regionLength="

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {v0, p1}, Ljava/lang/ArrayIndexOutOfBoundsException;-><init>(Ljava/lang/String;)V

    throw v0

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method

.method public final reset()V
    .locals 1

    .line 1
    iget v0, p0, Lxx3;->a:I

    packed-switch v0, :pswitch_data_0

    invoke-super {p0}, Ljava/io/InputStream;->reset()V

    return-void

    :pswitch_0
    iget v0, p0, Lxx3;->c:I

    iput v0, p0, Lxx3;->b:I

    return-void

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method

.method public final skip(J)J
    .locals 2

    .line 1
    iget v0, p0, Lxx3;->a:I

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    invoke-super {p0, p1, p2}, Ljava/io/InputStream;->skip(J)J

    .line 7
    .line 8
    .line 9
    move-result-wide p1

    .line 10
    return-wide p1

    .line 11
    :pswitch_0
    const-wide/16 v0, 0x0

    .line 12
    .line 13
    cmp-long v0, p1, v0

    .line 14
    .line 15
    if-ltz v0, :cond_0

    .line 16
    .line 17
    const/4 v0, 0x1

    .line 18
    goto :goto_0

    .line 19
    :cond_0
    const/4 v0, 0x0

    .line 20
    :goto_0
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 21
    .line 22
    .line 23
    move-result-object v0

    .line 24
    invoke-static {v0}, Loz4;->f(Ljava/lang/Boolean;)V

    .line 25
    .line 26
    .line 27
    long-to-int p1, p1

    .line 28
    invoke-virtual {p0}, Lxx3;->available()I

    .line 29
    .line 30
    .line 31
    move-result p2

    .line 32
    invoke-static {p1, p2}, Ljava/lang/Math;->min(II)I

    .line 33
    .line 34
    .line 35
    move-result p1

    .line 36
    iget p2, p0, Lxx3;->b:I

    .line 37
    .line 38
    add-int/2addr p2, p1

    .line 39
    iput p2, p0, Lxx3;->b:I

    .line 40
    .line 41
    int-to-long p1, p1

    .line 42
    return-wide p1

    .line 43
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
