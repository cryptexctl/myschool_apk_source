.class public final Lr97;
.super Ljava/io/OutputStream;
.source "SourceFile"


# instance fields
.field public final synthetic a:I

.field public b:J


# direct methods
.method public synthetic constructor <init>(I)V
    .locals 2

    .line 1
    iput p1, p0, Lr97;->a:I

    .line 2
    .line 3
    invoke-direct {p0}, Ljava/io/OutputStream;-><init>()V

    .line 4
    .line 5
    .line 6
    const-wide/16 v0, 0x0

    .line 7
    .line 8
    iput-wide v0, p0, Lr97;->b:J

    .line 9
    .line 10
    return-void
.end method


# virtual methods
.method public final write(I)V
    .locals 4

    .line 1
    iget p1, p0, Lr97;->a:I

    const-wide/16 v0, 0x1

    packed-switch p1, :pswitch_data_0

    iget-wide v2, p0, Lr97;->b:J

    add-long/2addr v2, v0

    iput-wide v2, p0, Lr97;->b:J

    return-void

    :pswitch_0
    iget-wide v2, p0, Lr97;->b:J

    add-long/2addr v2, v0

    iput-wide v2, p0, Lr97;->b:J

    return-void

    :pswitch_1
    iget-wide v2, p0, Lr97;->b:J

    add-long/2addr v2, v0

    iput-wide v2, p0, Lr97;->b:J

    return-void

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public final write([B)V
    .locals 4

    iget v0, p0, Lr97;->a:I

    packed-switch v0, :pswitch_data_0

    iget-wide v0, p0, Lr97;->b:J

    .line 2
    array-length p1, p1

    int-to-long v2, p1

    add-long/2addr v0, v2

    iput-wide v0, p0, Lr97;->b:J

    return-void

    :pswitch_0
    iget-wide v0, p0, Lr97;->b:J

    .line 3
    array-length p1, p1

    int-to-long v2, p1

    add-long/2addr v0, v2

    iput-wide v0, p0, Lr97;->b:J

    return-void

    :pswitch_1
    iget-wide v0, p0, Lr97;->b:J

    .line 4
    array-length p1, p1

    int-to-long v2, p1

    add-long/2addr v0, v2

    iput-wide v0, p0, Lr97;->b:J

    return-void

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public final write([BII)V
    .locals 2

    iget v0, p0, Lr97;->a:I

    packed-switch v0, :pswitch_data_0

    if-ltz p2, :cond_0

    .line 5
    array-length v0, p1

    if-gt p2, v0, :cond_0

    if-ltz p3, :cond_0

    add-int/2addr p2, p3

    array-length p1, p1

    if-gt p2, p1, :cond_0

    if-ltz p2, :cond_0

    iget-wide p1, p0, Lr97;->b:J

    int-to-long v0, p3

    add-long/2addr p1, v0

    iput-wide p1, p0, Lr97;->b:J

    return-void

    .line 6
    :cond_0
    new-instance p1, Ljava/lang/IndexOutOfBoundsException;

    invoke-direct {p1}, Ljava/lang/IndexOutOfBoundsException;-><init>()V

    throw p1

    :pswitch_0
    if-ltz p2, :cond_1

    .line 7
    array-length p1, p1

    if-gt p2, p1, :cond_1

    if-ltz p3, :cond_1

    add-int/2addr p2, p3

    if-gt p2, p1, :cond_1

    if-ltz p2, :cond_1

    iget-wide p1, p0, Lr97;->b:J

    int-to-long v0, p3

    add-long/2addr p1, v0

    iput-wide p1, p0, Lr97;->b:J

    return-void

    :cond_1
    new-instance p1, Ljava/lang/IndexOutOfBoundsException;

    .line 8
    invoke-direct {p1}, Ljava/lang/IndexOutOfBoundsException;-><init>()V

    throw p1

    :pswitch_1
    if-ltz p2, :cond_2

    .line 9
    array-length p1, p1

    if-gt p2, p1, :cond_2

    if-ltz p3, :cond_2

    add-int/2addr p2, p3

    if-gt p2, p1, :cond_2

    if-ltz p2, :cond_2

    iget-wide p1, p0, Lr97;->b:J

    int-to-long v0, p3

    add-long/2addr p1, v0

    iput-wide p1, p0, Lr97;->b:J

    return-void

    :cond_2
    new-instance p1, Ljava/lang/IndexOutOfBoundsException;

    .line 10
    invoke-direct {p1}, Ljava/lang/IndexOutOfBoundsException;-><init>()V

    throw p1

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
