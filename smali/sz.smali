.class public final Lsz;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lai1;


# instance fields
.field public final a:Ljava/nio/ByteBuffer;

.field public final b:Landroid/media/MediaCodec$BufferInfo;

.field public final c:Lo30;


# direct methods
.method public constructor <init>(Lbi1;)V
    .locals 8

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iget-object v0, p1, Lbi1;->b:Landroid/media/MediaCodec$BufferInfo;

    .line 5
    .line 6
    new-instance v7, Landroid/media/MediaCodec$BufferInfo;

    .line 7
    .line 8
    invoke-direct {v7}, Landroid/media/MediaCodec$BufferInfo;-><init>()V

    .line 9
    .line 10
    .line 11
    const/4 v2, 0x0

    .line 12
    iget v3, v0, Landroid/media/MediaCodec$BufferInfo;->size:I

    .line 13
    .line 14
    iget-wide v4, v0, Landroid/media/MediaCodec$BufferInfo;->presentationTimeUs:J

    .line 15
    .line 16
    iget v6, v0, Landroid/media/MediaCodec$BufferInfo;->flags:I

    .line 17
    .line 18
    move-object v1, v7

    .line 19
    invoke-virtual/range {v1 .. v6}, Landroid/media/MediaCodec$BufferInfo;->set(IIJI)V

    .line 20
    .line 21
    .line 22
    iput-object v7, p0, Lsz;->b:Landroid/media/MediaCodec$BufferInfo;

    .line 23
    .line 24
    invoke-virtual {p1}, Lbi1;->s()Ljava/nio/ByteBuffer;

    .line 25
    .line 26
    .line 27
    move-result-object v0

    .line 28
    iget-object p1, p1, Lbi1;->b:Landroid/media/MediaCodec$BufferInfo;

    .line 29
    .line 30
    iget v1, p1, Landroid/media/MediaCodec$BufferInfo;->offset:I

    .line 31
    .line 32
    invoke-virtual {v0, v1}, Ljava/nio/ByteBuffer;->position(I)Ljava/nio/Buffer;

    .line 33
    .line 34
    .line 35
    iget v1, p1, Landroid/media/MediaCodec$BufferInfo;->offset:I

    .line 36
    .line 37
    iget v2, p1, Landroid/media/MediaCodec$BufferInfo;->size:I

    .line 38
    .line 39
    add-int/2addr v1, v2

    .line 40
    invoke-virtual {v0, v1}, Ljava/nio/ByteBuffer;->limit(I)Ljava/nio/Buffer;

    .line 41
    .line 42
    .line 43
    iget p1, p1, Landroid/media/MediaCodec$BufferInfo;->size:I

    .line 44
    .line 45
    invoke-static {p1}, Ljava/nio/ByteBuffer;->allocate(I)Ljava/nio/ByteBuffer;

    .line 46
    .line 47
    .line 48
    move-result-object p1

    .line 49
    invoke-virtual {v0}, Ljava/nio/ByteBuffer;->order()Ljava/nio/ByteOrder;

    .line 50
    .line 51
    .line 52
    move-result-object v1

    .line 53
    invoke-virtual {p1, v1}, Ljava/nio/ByteBuffer;->order(Ljava/nio/ByteOrder;)Ljava/nio/ByteBuffer;

    .line 54
    .line 55
    .line 56
    invoke-virtual {p1, v0}, Ljava/nio/ByteBuffer;->put(Ljava/nio/ByteBuffer;)Ljava/nio/ByteBuffer;

    .line 57
    .line 58
    .line 59
    invoke-virtual {p1}, Ljava/nio/ByteBuffer;->flip()Ljava/nio/Buffer;

    .line 60
    .line 61
    .line 62
    iput-object p1, p0, Lsz;->a:Ljava/nio/ByteBuffer;

    .line 63
    .line 64
    new-instance p1, Ljava/util/concurrent/atomic/AtomicReference;

    .line 65
    .line 66
    invoke-direct {p1}, Ljava/util/concurrent/atomic/AtomicReference;-><init>()V

    .line 67
    .line 68
    .line 69
    new-instance v0, Lu50;

    .line 70
    .line 71
    const/4 v1, 0x1

    .line 72
    invoke-direct {v0, p1, v1}, Lu50;-><init>(Ljava/util/concurrent/atomic/AtomicReference;I)V

    .line 73
    .line 74
    .line 75
    invoke-static {v0}, Lnj3;->k(Lp30;)Lr30;

    .line 76
    .line 77
    .line 78
    invoke-virtual {p1}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    .line 79
    .line 80
    .line 81
    move-result-object p1

    .line 82
    check-cast p1, Lo30;

    .line 83
    .line 84
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 85
    .line 86
    .line 87
    iput-object p1, p0, Lsz;->c:Lo30;

    .line 88
    .line 89
    return-void
.end method


# virtual methods
.method public final N()Landroid/media/MediaCodec$BufferInfo;
    .locals 1

    .line 1
    iget-object v0, p0, Lsz;->b:Landroid/media/MediaCodec$BufferInfo;

    return-object v0
.end method

.method public final close()V
    .locals 2

    .line 1
    iget-object v0, p0, Lsz;->c:Lo30;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    invoke-virtual {v0, v1}, Lo30;->b(Ljava/lang/Object;)Z

    .line 5
    .line 6
    .line 7
    return-void
.end method

.method public final g0()J
    .locals 2

    .line 1
    iget-object v0, p0, Lsz;->b:Landroid/media/MediaCodec$BufferInfo;

    .line 2
    .line 3
    iget-wide v0, v0, Landroid/media/MediaCodec$BufferInfo;->presentationTimeUs:J

    .line 4
    .line 5
    return-wide v0
.end method

.method public final s()Ljava/nio/ByteBuffer;
    .locals 1

    .line 1
    iget-object v0, p0, Lsz;->a:Ljava/nio/ByteBuffer;

    return-object v0
.end method

.method public final size()J
    .locals 2

    .line 1
    iget-object v0, p0, Lsz;->b:Landroid/media/MediaCodec$BufferInfo;

    .line 2
    .line 3
    iget v0, v0, Landroid/media/MediaCodec$BufferInfo;->size:I

    .line 4
    .line 5
    int-to-long v0, v0

    .line 6
    return-wide v0
.end method
