.class public final Lo23;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final synthetic a:I

.field public b:[J

.field public c:I


# direct methods
.method public constructor <init>()V
    .locals 2

    const/4 v0, 0x0

    iput v0, p0, Lo23;->a:I

    const/16 v1, 0x20

    .line 1
    invoke-direct {p0, v1, v0}, Lo23;-><init>(II)V

    return-void
.end method

.method public constructor <init>(II)V
    .locals 1

    iput p2, p0, Lo23;->a:I

    const/4 v0, 0x1

    if-eq p2, v0, :cond_0

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    new-array p1, p1, [J

    iput-object p1, p0, Lo23;->b:[J

    return-void

    .line 4
    :cond_0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 5
    new-array p1, p1, [J

    iput-object p1, p0, Lo23;->b:[J

    const/4 p1, 0x0

    iput p1, p0, Lo23;->c:I

    return-void
.end method


# virtual methods
.method public final a(J)V
    .locals 6

    .line 1
    iget v0, p0, Lo23;->a:I

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    iget v0, p0, Lo23;->c:I

    .line 7
    .line 8
    iget-object v1, p0, Lo23;->b:[J

    .line 9
    .line 10
    array-length v1, v1

    .line 11
    if-ne v0, v1, :cond_0

    .line 12
    .line 13
    add-int/lit8 v1, v0, 0x1

    .line 14
    .line 15
    int-to-double v2, v0

    .line 16
    const-wide v4, 0x3ffccccccccccccdL    # 1.8

    .line 17
    .line 18
    .line 19
    .line 20
    .line 21
    mul-double/2addr v2, v4

    .line 22
    double-to-int v0, v2

    .line 23
    invoke-static {v1, v0}, Ljava/lang/Math;->max(II)I

    .line 24
    .line 25
    .line 26
    move-result v0

    .line 27
    new-array v0, v0, [J

    .line 28
    .line 29
    iget-object v1, p0, Lo23;->b:[J

    .line 30
    .line 31
    iget v2, p0, Lo23;->c:I

    .line 32
    .line 33
    const/4 v3, 0x0

    .line 34
    invoke-static {v1, v3, v0, v3, v2}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 35
    .line 36
    .line 37
    iput-object v0, p0, Lo23;->b:[J

    .line 38
    .line 39
    :cond_0
    iget-object v0, p0, Lo23;->b:[J

    .line 40
    .line 41
    iget v1, p0, Lo23;->c:I

    .line 42
    .line 43
    add-int/lit8 v2, v1, 0x1

    .line 44
    .line 45
    iput v2, p0, Lo23;->c:I

    .line 46
    .line 47
    aput-wide p1, v0, v1

    .line 48
    .line 49
    return-void

    .line 50
    :pswitch_0
    iget v0, p0, Lo23;->c:I

    .line 51
    .line 52
    iget-object v1, p0, Lo23;->b:[J

    .line 53
    .line 54
    array-length v2, v1

    .line 55
    if-ne v0, v2, :cond_1

    .line 56
    .line 57
    mul-int/lit8 v0, v0, 0x2

    .line 58
    .line 59
    invoke-static {v1, v0}, Ljava/util/Arrays;->copyOf([JI)[J

    .line 60
    .line 61
    .line 62
    move-result-object v0

    .line 63
    iput-object v0, p0, Lo23;->b:[J

    .line 64
    .line 65
    :cond_1
    iget-object v0, p0, Lo23;->b:[J

    .line 66
    .line 67
    iget v1, p0, Lo23;->c:I

    .line 68
    .line 69
    add-int/lit8 v2, v1, 0x1

    .line 70
    .line 71
    iput v2, p0, Lo23;->c:I

    .line 72
    .line 73
    aput-wide p1, v0, v1

    .line 74
    .line 75
    return-void

    .line 76
    nop

    .line 77
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method

.method public final b(I)J
    .locals 3

    .line 1
    iget v0, p0, Lo23;->a:I

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    iget v0, p0, Lo23;->c:I

    .line 7
    .line 8
    if-ge p1, v0, :cond_0

    .line 9
    .line 10
    iget-object v0, p0, Lo23;->b:[J

    .line 11
    .line 12
    aget-wide v1, v0, p1

    .line 13
    .line 14
    return-wide v1

    .line 15
    :cond_0
    new-instance v0, Ljava/lang/IndexOutOfBoundsException;

    .line 16
    .line 17
    const-string v1, ""

    .line 18
    .line 19
    const-string v2, " >= "

    .line 20
    .line 21
    invoke-static {v1, p1, v2}, Lz40;->n(Ljava/lang/String;ILjava/lang/String;)Ljava/lang/StringBuilder;

    .line 22
    .line 23
    .line 24
    move-result-object p1

    .line 25
    iget v1, p0, Lo23;->c:I

    .line 26
    .line 27
    invoke-virtual {p1, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 28
    .line 29
    .line 30
    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 31
    .line 32
    .line 33
    move-result-object p1

    .line 34
    invoke-direct {v0, p1}, Ljava/lang/IndexOutOfBoundsException;-><init>(Ljava/lang/String;)V

    .line 35
    .line 36
    .line 37
    throw v0

    .line 38
    :pswitch_0
    if-ltz p1, :cond_1

    .line 39
    .line 40
    iget v0, p0, Lo23;->c:I

    .line 41
    .line 42
    if-ge p1, v0, :cond_1

    .line 43
    .line 44
    iget-object v0, p0, Lo23;->b:[J

    .line 45
    .line 46
    aget-wide v1, v0, p1

    .line 47
    .line 48
    return-wide v1

    .line 49
    :cond_1
    new-instance v0, Ljava/lang/IndexOutOfBoundsException;

    .line 50
    .line 51
    const-string v1, "Invalid index "

    .line 52
    .line 53
    const-string v2, ", size is "

    .line 54
    .line 55
    invoke-static {v1, p1, v2}, Lz40;->n(Ljava/lang/String;ILjava/lang/String;)Ljava/lang/StringBuilder;

    .line 56
    .line 57
    .line 58
    move-result-object p1

    .line 59
    iget v1, p0, Lo23;->c:I

    .line 60
    .line 61
    invoke-virtual {p1, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 62
    .line 63
    .line 64
    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 65
    .line 66
    .line 67
    move-result-object p1

    .line 68
    invoke-direct {v0, p1}, Ljava/lang/IndexOutOfBoundsException;-><init>(Ljava/lang/String;)V

    .line 69
    .line 70
    .line 71
    throw v0

    .line 72
    nop

    .line 73
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method

.method public final c()I
    .locals 1

    .line 1
    iget v0, p0, Lo23;->a:I

    packed-switch v0, :pswitch_data_0

    iget v0, p0, Lo23;->c:I

    return v0

    :pswitch_0
    iget v0, p0, Lo23;->c:I

    return v0

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
