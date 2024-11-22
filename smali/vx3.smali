.class public final Lvx3;
.super Ljava/io/InputStream;
.source "SourceFile"


# instance fields
.field public final a:Ljava/io/InputStream;

.field public final b:[B

.field public final c:Liq4;

.field public d:I

.field public e:I

.field public f:Z


# direct methods
.method public constructor <init>(Ljava/io/InputStream;[BLq52;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/io/InputStream;-><init>()V

    .line 2
    .line 3
    .line 4
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 5
    .line 6
    .line 7
    iput-object p1, p0, Lvx3;->a:Ljava/io/InputStream;

    .line 8
    .line 9
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 10
    .line 11
    .line 12
    iput-object p2, p0, Lvx3;->b:[B

    .line 13
    .line 14
    invoke-virtual {p3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 15
    .line 16
    .line 17
    iput-object p3, p0, Lvx3;->c:Liq4;

    .line 18
    .line 19
    const/4 p1, 0x0

    .line 20
    iput p1, p0, Lvx3;->d:I

    .line 21
    .line 22
    iput p1, p0, Lvx3;->e:I

    .line 23
    .line 24
    iput-boolean p1, p0, Lvx3;->f:Z

    .line 25
    .line 26
    return-void
.end method


# virtual methods
.method public final available()I
    .locals 2

    .line 1
    iget v0, p0, Lvx3;->e:I

    .line 2
    .line 3
    iget v1, p0, Lvx3;->d:I

    .line 4
    .line 5
    if-gt v0, v1, :cond_0

    .line 6
    .line 7
    const/4 v0, 0x1

    .line 8
    goto :goto_0

    .line 9
    :cond_0
    const/4 v0, 0x0

    .line 10
    :goto_0
    invoke-static {v0}, Loz4;->j(Z)V

    .line 11
    .line 12
    .line 13
    invoke-virtual {p0}, Lvx3;->m()V

    .line 14
    .line 15
    .line 16
    iget v0, p0, Lvx3;->d:I

    .line 17
    .line 18
    iget v1, p0, Lvx3;->e:I

    .line 19
    .line 20
    sub-int/2addr v0, v1

    .line 21
    iget-object v1, p0, Lvx3;->a:Ljava/io/InputStream;

    .line 22
    .line 23
    invoke-virtual {v1}, Ljava/io/InputStream;->available()I

    .line 24
    .line 25
    .line 26
    move-result v1

    .line 27
    add-int/2addr v1, v0

    .line 28
    return v1
.end method

.method public final close()V
    .locals 2

    .line 1
    iget-boolean v0, p0, Lvx3;->f:Z

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    const/4 v0, 0x1

    .line 6
    iput-boolean v0, p0, Lvx3;->f:Z

    .line 7
    .line 8
    iget-object v0, p0, Lvx3;->c:Liq4;

    .line 9
    .line 10
    iget-object v1, p0, Lvx3;->b:[B

    .line 11
    .line 12
    invoke-interface {v0, v1}, Liq4;->b(Ljava/lang/Object;)V

    .line 13
    .line 14
    .line 15
    invoke-super {p0}, Ljava/io/InputStream;->close()V

    .line 16
    .line 17
    .line 18
    :cond_0
    return-void
.end method

.method public final finalize()V
    .locals 1

    .line 1
    iget-boolean v0, p0, Lvx3;->f:Z

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    const-string v0, "PooledByteInputStream"

    .line 6
    .line 7
    invoke-static {v0}, Leq1;->e(Ljava/lang/String;)V

    .line 8
    .line 9
    .line 10
    invoke-virtual {p0}, Lvx3;->close()V

    .line 11
    .line 12
    .line 13
    :cond_0
    invoke-super {p0}, Ljava/lang/Object;->finalize()V

    .line 14
    .line 15
    .line 16
    return-void
.end method

.method public final m()V
    .locals 2

    .line 1
    iget-boolean v0, p0, Lvx3;->f:Z

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    return-void

    .line 6
    :cond_0
    new-instance v0, Ljava/io/IOException;

    .line 7
    .line 8
    const-string v1, "stream already closed"

    .line 9
    .line 10
    invoke-direct {v0, v1}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    .line 11
    .line 12
    .line 13
    throw v0
.end method

.method public final read()I
    .locals 4

    iget v0, p0, Lvx3;->e:I

    iget v1, p0, Lvx3;->d:I

    const/4 v2, 0x0

    if-gt v0, v1, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    move v0, v2

    .line 1
    :goto_0
    invoke-static {v0}, Loz4;->j(Z)V

    .line 2
    invoke-virtual {p0}, Lvx3;->m()V

    iget v0, p0, Lvx3;->e:I

    iget v1, p0, Lvx3;->d:I

    iget-object v3, p0, Lvx3;->b:[B

    if-ge v0, v1, :cond_1

    goto :goto_1

    :cond_1
    iget-object v0, p0, Lvx3;->a:Ljava/io/InputStream;

    .line 3
    invoke-virtual {v0, v3}, Ljava/io/InputStream;->read([B)I

    move-result v0

    if-gtz v0, :cond_2

    const/4 v0, -0x1

    return v0

    :cond_2
    iput v0, p0, Lvx3;->d:I

    iput v2, p0, Lvx3;->e:I

    :goto_1
    iget v0, p0, Lvx3;->e:I

    add-int/lit8 v1, v0, 0x1

    iput v1, p0, Lvx3;->e:I

    .line 4
    aget-byte v0, v3, v0

    and-int/lit16 v0, v0, 0xff

    return v0
.end method

.method public final read([BII)I
    .locals 4

    iget v0, p0, Lvx3;->e:I

    iget v1, p0, Lvx3;->d:I

    const/4 v2, 0x0

    if-gt v0, v1, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    move v0, v2

    .line 5
    :goto_0
    invoke-static {v0}, Loz4;->j(Z)V

    .line 6
    invoke-virtual {p0}, Lvx3;->m()V

    iget v0, p0, Lvx3;->e:I

    iget v1, p0, Lvx3;->d:I

    iget-object v3, p0, Lvx3;->b:[B

    if-ge v0, v1, :cond_1

    goto :goto_1

    :cond_1
    iget-object v0, p0, Lvx3;->a:Ljava/io/InputStream;

    .line 7
    invoke-virtual {v0, v3}, Ljava/io/InputStream;->read([B)I

    move-result v0

    if-gtz v0, :cond_2

    const/4 p1, -0x1

    return p1

    :cond_2
    iput v0, p0, Lvx3;->d:I

    iput v2, p0, Lvx3;->e:I

    :goto_1
    iget v0, p0, Lvx3;->d:I

    iget v1, p0, Lvx3;->e:I

    sub-int/2addr v0, v1

    .line 8
    invoke-static {v0, p3}, Ljava/lang/Math;->min(II)I

    move-result p3

    iget v0, p0, Lvx3;->e:I

    .line 9
    invoke-static {v3, v0, p1, p2, p3}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    iget p1, p0, Lvx3;->e:I

    add-int/2addr p1, p3

    iput p1, p0, Lvx3;->e:I

    return p3
.end method

.method public final skip(J)J
    .locals 5

    .line 1
    iget v0, p0, Lvx3;->e:I

    .line 2
    .line 3
    iget v1, p0, Lvx3;->d:I

    .line 4
    .line 5
    if-gt v0, v1, :cond_0

    .line 6
    .line 7
    const/4 v0, 0x1

    .line 8
    goto :goto_0

    .line 9
    :cond_0
    const/4 v0, 0x0

    .line 10
    :goto_0
    invoke-static {v0}, Loz4;->j(Z)V

    .line 11
    .line 12
    .line 13
    invoke-virtual {p0}, Lvx3;->m()V

    .line 14
    .line 15
    .line 16
    iget v0, p0, Lvx3;->d:I

    .line 17
    .line 18
    iget v1, p0, Lvx3;->e:I

    .line 19
    .line 20
    sub-int v2, v0, v1

    .line 21
    .line 22
    int-to-long v2, v2

    .line 23
    cmp-long v4, v2, p1

    .line 24
    .line 25
    if-ltz v4, :cond_1

    .line 26
    .line 27
    int-to-long v0, v1

    .line 28
    add-long/2addr v0, p1

    .line 29
    long-to-int v0, v0

    .line 30
    iput v0, p0, Lvx3;->e:I

    .line 31
    .line 32
    return-wide p1

    .line 33
    :cond_1
    iput v0, p0, Lvx3;->e:I

    .line 34
    .line 35
    iget-object v0, p0, Lvx3;->a:Ljava/io/InputStream;

    .line 36
    .line 37
    sub-long/2addr p1, v2

    .line 38
    invoke-virtual {v0, p1, p2}, Ljava/io/InputStream;->skip(J)J

    .line 39
    .line 40
    .line 41
    move-result-wide p1

    .line 42
    add-long/2addr p1, v2

    .line 43
    return-wide p1
.end method
