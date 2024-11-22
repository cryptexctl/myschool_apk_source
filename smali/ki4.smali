.class public final Lki4;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lv53;


# instance fields
.field public final a:I

.field public final synthetic b:Lcom/facebook/react/common/mapbuffer/ReadableMapBuffer;


# direct methods
.method public constructor <init>(Lcom/facebook/react/common/mapbuffer/ReadableMapBuffer;I)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lki4;->b:Lcom/facebook/react/common/mapbuffer/ReadableMapBuffer;

    .line 5
    .line 6
    iput p2, p0, Lki4;->a:I

    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final a()D
    .locals 2

    .line 1
    sget-object v0, Lu53;->c:Lu53;

    .line 2
    .line 3
    invoke-virtual {p0, v0}, Lki4;->f(Lu53;)V

    .line 4
    .line 5
    .line 6
    iget v0, p0, Lki4;->a:I

    .line 7
    .line 8
    add-int/lit8 v0, v0, 0x4

    .line 9
    .line 10
    iget-object v1, p0, Lki4;->b:Lcom/facebook/react/common/mapbuffer/ReadableMapBuffer;

    .line 11
    .line 12
    iget-object v1, v1, Lcom/facebook/react/common/mapbuffer/ReadableMapBuffer;->a:Ljava/nio/ByteBuffer;

    .line 13
    .line 14
    invoke-virtual {v1, v0}, Ljava/nio/ByteBuffer;->getDouble(I)D

    .line 15
    .line 16
    .line 17
    move-result-wide v0

    .line 18
    return-wide v0
.end method

.method public final b()Ljava/lang/String;
    .locals 2

    .line 1
    sget-object v0, Lu53;->d:Lu53;

    .line 2
    .line 3
    invoke-virtual {p0, v0}, Lki4;->f(Lu53;)V

    .line 4
    .line 5
    .line 6
    iget v0, p0, Lki4;->a:I

    .line 7
    .line 8
    add-int/lit8 v0, v0, 0x4

    .line 9
    .line 10
    iget-object v1, p0, Lki4;->b:Lcom/facebook/react/common/mapbuffer/ReadableMapBuffer;

    .line 11
    .line 12
    invoke-virtual {v1, v0}, Lcom/facebook/react/common/mapbuffer/ReadableMapBuffer;->i(I)Ljava/lang/String;

    .line 13
    .line 14
    .line 15
    move-result-object v0

    .line 16
    return-object v0
.end method

.method public final c()I
    .locals 2

    .line 1
    sget-object v0, Lu53;->b:Lu53;

    .line 2
    .line 3
    invoke-virtual {p0, v0}, Lki4;->f(Lu53;)V

    .line 4
    .line 5
    .line 6
    iget v0, p0, Lki4;->a:I

    .line 7
    .line 8
    add-int/lit8 v0, v0, 0x4

    .line 9
    .line 10
    iget-object v1, p0, Lki4;->b:Lcom/facebook/react/common/mapbuffer/ReadableMapBuffer;

    .line 11
    .line 12
    iget-object v1, v1, Lcom/facebook/react/common/mapbuffer/ReadableMapBuffer;->a:Ljava/nio/ByteBuffer;

    .line 13
    .line 14
    invoke-virtual {v1, v0}, Ljava/nio/ByteBuffer;->getInt(I)I

    .line 15
    .line 16
    .line 17
    move-result v0

    .line 18
    return v0
.end method

.method public final d()Lw53;
    .locals 2

    .line 1
    sget-object v0, Lu53;->e:Lu53;

    .line 2
    .line 3
    invoke-virtual {p0, v0}, Lki4;->f(Lu53;)V

    .line 4
    .line 5
    .line 6
    iget v0, p0, Lki4;->a:I

    .line 7
    .line 8
    add-int/lit8 v0, v0, 0x4

    .line 9
    .line 10
    iget-object v1, p0, Lki4;->b:Lcom/facebook/react/common/mapbuffer/ReadableMapBuffer;

    .line 11
    .line 12
    invoke-virtual {v1, v0}, Lcom/facebook/react/common/mapbuffer/ReadableMapBuffer;->h(I)Lcom/facebook/react/common/mapbuffer/ReadableMapBuffer;

    .line 13
    .line 14
    .line 15
    move-result-object v0

    .line 16
    return-object v0
.end method

.method public final e()Z
    .locals 2

    .line 1
    sget-object v0, Lu53;->a:Lu53;

    .line 2
    .line 3
    invoke-virtual {p0, v0}, Lki4;->f(Lu53;)V

    .line 4
    .line 5
    .line 6
    iget v0, p0, Lki4;->a:I

    .line 7
    .line 8
    add-int/lit8 v0, v0, 0x4

    .line 9
    .line 10
    iget-object v1, p0, Lki4;->b:Lcom/facebook/react/common/mapbuffer/ReadableMapBuffer;

    .line 11
    .line 12
    iget-object v1, v1, Lcom/facebook/react/common/mapbuffer/ReadableMapBuffer;->a:Ljava/nio/ByteBuffer;

    .line 13
    .line 14
    invoke-virtual {v1, v0}, Ljava/nio/ByteBuffer;->getInt(I)I

    .line 15
    .line 16
    .line 17
    move-result v0

    .line 18
    const/4 v1, 0x1

    .line 19
    if-ne v0, v1, :cond_0

    .line 20
    .line 21
    goto :goto_0

    .line 22
    :cond_0
    const/4 v1, 0x0

    .line 23
    :goto_0
    return v1
.end method

.method public final f(Lu53;)V
    .locals 4

    .line 1
    invoke-static {}, Lu53;->values()[Lu53;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    iget v1, p0, Lki4;->a:I

    .line 6
    .line 7
    add-int/lit8 v1, v1, 0x2

    .line 8
    .line 9
    iget-object v2, p0, Lki4;->b:Lcom/facebook/react/common/mapbuffer/ReadableMapBuffer;

    .line 10
    .line 11
    iget-object v2, v2, Lcom/facebook/react/common/mapbuffer/ReadableMapBuffer;->a:Ljava/nio/ByteBuffer;

    .line 12
    .line 13
    invoke-virtual {v2, v1}, Ljava/nio/ByteBuffer;->getShort(I)S

    .line 14
    .line 15
    .line 16
    move-result v1

    .line 17
    const v2, 0xffff

    .line 18
    .line 19
    .line 20
    and-int/2addr v1, v2

    .line 21
    aget-object v0, v0, v1

    .line 22
    .line 23
    if-ne p1, v0, :cond_0

    .line 24
    .line 25
    return-void

    .line 26
    :cond_0
    invoke-virtual {p0}, Lki4;->getKey()I

    .line 27
    .line 28
    .line 29
    move-result v1

    .line 30
    new-instance v2, Ljava/lang/StringBuilder;

    .line 31
    .line 32
    const-string v3, "Expected "

    .line 33
    .line 34
    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 35
    .line 36
    .line 37
    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 38
    .line 39
    .line 40
    const-string p1, " for key: "

    .line 41
    .line 42
    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 43
    .line 44
    .line 45
    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 46
    .line 47
    .line 48
    const-string p1, " found "

    .line 49
    .line 50
    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 51
    .line 52
    .line 53
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 54
    .line 55
    .line 56
    const-string p1, " instead."

    .line 57
    .line 58
    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 59
    .line 60
    .line 61
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 62
    .line 63
    .line 64
    move-result-object p1

    .line 65
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 66
    .line 67
    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 68
    .line 69
    .line 70
    move-result-object p1

    .line 71
    invoke-direct {v0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 72
    .line 73
    .line 74
    throw v0
.end method

.method public final getKey()I
    .locals 2

    .line 1
    iget-object v0, p0, Lki4;->b:Lcom/facebook/react/common/mapbuffer/ReadableMapBuffer;

    .line 2
    .line 3
    iget-object v0, v0, Lcom/facebook/react/common/mapbuffer/ReadableMapBuffer;->a:Ljava/nio/ByteBuffer;

    .line 4
    .line 5
    iget v1, p0, Lki4;->a:I

    .line 6
    .line 7
    invoke-virtual {v0, v1}, Ljava/nio/ByteBuffer;->getShort(I)S

    .line 8
    .line 9
    .line 10
    move-result v0

    .line 11
    const v1, 0xffff

    .line 12
    .line 13
    .line 14
    and-int/2addr v0, v1

    .line 15
    return v0
.end method
