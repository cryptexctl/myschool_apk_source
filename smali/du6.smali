.class public abstract Ldu6;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final a:[C


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    const-string v0, "0123456789abcdef"

    .line 2
    .line 3
    invoke-virtual {v0}, Ljava/lang/String;->toCharArray()[C

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    sput-object v0, Ldu6;->a:[C

    .line 8
    .line 9
    return-void
.end method

.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public abstract a()I
.end method

.method public final equals(Ljava/lang/Object;)Z
    .locals 7

    .line 1
    instance-of v0, p1, Ldu6;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    if-eqz v0, :cond_2

    .line 5
    .line 6
    check-cast p1, Ldu6;

    .line 7
    .line 8
    move-object v0, p0

    .line 9
    check-cast v0, Lyt6;

    .line 10
    .line 11
    iget-object v0, v0, Lyt6;->b:[B

    .line 12
    .line 13
    array-length v2, v0

    .line 14
    mul-int/lit8 v2, v2, 0x8

    .line 15
    .line 16
    move-object v3, p1

    .line 17
    check-cast v3, Lyt6;

    .line 18
    .line 19
    iget-object v3, v3, Lyt6;->b:[B

    .line 20
    .line 21
    array-length v3, v3

    .line 22
    mul-int/lit8 v3, v3, 0x8

    .line 23
    .line 24
    if-ne v2, v3, :cond_2

    .line 25
    .line 26
    check-cast p1, Lyt6;

    .line 27
    .line 28
    iget-object p1, p1, Lyt6;->b:[B

    .line 29
    .line 30
    array-length v2, p1

    .line 31
    array-length v3, v0

    .line 32
    if-ne v3, v2, :cond_2

    .line 33
    .line 34
    const/4 v2, 0x1

    .line 35
    move v3, v1

    .line 36
    move v4, v2

    .line 37
    :goto_0
    array-length v5, v0

    .line 38
    if-ge v3, v5, :cond_1

    .line 39
    .line 40
    aget-byte v5, v0, v3

    .line 41
    .line 42
    aget-byte v6, p1, v3

    .line 43
    .line 44
    if-ne v5, v6, :cond_0

    .line 45
    .line 46
    move v5, v2

    .line 47
    goto :goto_1

    .line 48
    :cond_0
    move v5, v1

    .line 49
    :goto_1
    and-int/2addr v4, v5

    .line 50
    add-int/lit8 v3, v3, 0x1

    .line 51
    .line 52
    goto :goto_0

    .line 53
    :cond_1
    if-eqz v4, :cond_2

    .line 54
    .line 55
    return v2

    .line 56
    :cond_2
    return v1
.end method

.method public final hashCode()I
    .locals 5

    .line 1
    move-object v0, p0

    .line 2
    check-cast v0, Lyt6;

    .line 3
    .line 4
    iget-object v0, v0, Lyt6;->b:[B

    .line 5
    .line 6
    array-length v1, v0

    .line 7
    mul-int/lit8 v1, v1, 0x8

    .line 8
    .line 9
    const/16 v2, 0x20

    .line 10
    .line 11
    if-lt v1, v2, :cond_0

    .line 12
    .line 13
    invoke-virtual {p0}, Ldu6;->a()I

    .line 14
    .line 15
    .line 16
    move-result v0

    .line 17
    return v0

    .line 18
    :cond_0
    const/4 v1, 0x0

    .line 19
    aget-byte v1, v0, v1

    .line 20
    .line 21
    and-int/lit16 v1, v1, 0xff

    .line 22
    .line 23
    const/4 v2, 0x1

    .line 24
    :goto_0
    array-length v3, v0

    .line 25
    if-ge v2, v3, :cond_1

    .line 26
    .line 27
    aget-byte v3, v0, v2

    .line 28
    .line 29
    and-int/lit16 v3, v3, 0xff

    .line 30
    .line 31
    mul-int/lit8 v4, v2, 0x8

    .line 32
    .line 33
    shl-int/2addr v3, v4

    .line 34
    or-int/2addr v1, v3

    .line 35
    add-int/lit8 v2, v2, 0x1

    .line 36
    .line 37
    goto :goto_0

    .line 38
    :cond_1
    return v1
.end method

.method public final toString()Ljava/lang/String;
    .locals 7

    .line 1
    move-object v0, p0

    .line 2
    check-cast v0, Lyt6;

    .line 3
    .line 4
    iget-object v0, v0, Lyt6;->b:[B

    .line 5
    .line 6
    array-length v1, v0

    .line 7
    new-instance v2, Ljava/lang/StringBuilder;

    .line 8
    .line 9
    add-int v3, v1, v1

    .line 10
    .line 11
    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(I)V

    .line 12
    .line 13
    .line 14
    const/4 v3, 0x0

    .line 15
    :goto_0
    if-ge v3, v1, :cond_0

    .line 16
    .line 17
    aget-byte v4, v0, v3

    .line 18
    .line 19
    shr-int/lit8 v5, v4, 0x4

    .line 20
    .line 21
    and-int/lit8 v5, v5, 0xf

    .line 22
    .line 23
    sget-object v6, Ldu6;->a:[C

    .line 24
    .line 25
    aget-char v5, v6, v5

    .line 26
    .line 27
    invoke-virtual {v2, v5}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 28
    .line 29
    .line 30
    and-int/lit8 v4, v4, 0xf

    .line 31
    .line 32
    aget-char v4, v6, v4

    .line 33
    .line 34
    invoke-virtual {v2, v4}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 35
    .line 36
    .line 37
    add-int/lit8 v3, v3, 0x1

    .line 38
    .line 39
    goto :goto_0

    .line 40
    :cond_0
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 41
    .line 42
    .line 43
    move-result-object v0

    .line 44
    return-object v0
.end method
