.class public final Lu07;
.super Le17;
.source "SourceFile"


# instance fields
.field public final d:I

.field public final e:I


# direct methods
.method public constructor <init>([BII)V
    .locals 1

    .line 1
    invoke-direct {p0, p1}, Le17;-><init>([B)V

    .line 2
    .line 3
    .line 4
    add-int v0, p2, p3

    .line 5
    .line 6
    array-length p1, p1

    .line 7
    invoke-static {p2, v0, p1}, Lc27;->y(III)I

    .line 8
    .line 9
    .line 10
    iput p2, p0, Lu07;->d:I

    .line 11
    .line 12
    iput p3, p0, Lu07;->e:I

    .line 13
    .line 14
    return-void
.end method


# virtual methods
.method public final F()I
    .locals 1

    .line 1
    iget v0, p0, Lu07;->d:I

    return v0
.end method

.method public final b(I)B
    .locals 1

    .line 1
    iget v0, p0, Lu07;->e:I

    .line 2
    .line 3
    invoke-static {p1, v0}, Lc27;->E(II)V

    .line 4
    .line 5
    .line 6
    iget v0, p0, Lu07;->d:I

    .line 7
    .line 8
    add-int/2addr v0, p1

    .line 9
    iget-object p1, p0, Le17;->c:[B

    .line 10
    .line 11
    aget-byte p1, p1, v0

    .line 12
    .line 13
    return p1
.end method

.method public final d(I)B
    .locals 1

    .line 1
    iget v0, p0, Lu07;->d:I

    .line 2
    .line 3
    add-int/2addr v0, p1

    .line 4
    iget-object p1, p0, Le17;->c:[B

    .line 5
    .line 6
    aget-byte p1, p1, v0

    .line 7
    .line 8
    return p1
.end method

.method public final h()I
    .locals 1

    .line 1
    iget v0, p0, Lu07;->e:I

    return v0
.end method

.method public final i(I[BII)V
    .locals 1

    .line 1
    iget v0, p0, Lu07;->d:I

    .line 2
    .line 3
    add-int/2addr v0, p1

    .line 4
    iget-object p1, p0, Le17;->c:[B

    .line 5
    .line 6
    invoke-static {p1, v0, p2, p3, p4}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 7
    .line 8
    .line 9
    return-void
.end method
