.class public final Lzf0;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:Lvr5;

.field public final b:I

.field public final c:I

.field public final d:J

.field public final e:I

.field public f:I

.field public g:I

.field public h:I

.field public i:I

.field public j:I

.field public k:[J

.field public l:[I


# direct methods
.method public constructor <init>(IIJILvr5;)V
    .locals 2

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    const/4 v0, 0x2

    .line 5
    const/4 v1, 0x1

    .line 6
    if-eq p2, v1, :cond_1

    .line 7
    .line 8
    if-ne p2, v0, :cond_0

    .line 9
    .line 10
    goto :goto_0

    .line 11
    :cond_0
    const/4 v1, 0x0

    .line 12
    :cond_1
    :goto_0
    invoke-static {v1}, Lk38;->b(Z)V

    .line 13
    .line 14
    .line 15
    iput-wide p3, p0, Lzf0;->d:J

    .line 16
    .line 17
    iput p5, p0, Lzf0;->e:I

    .line 18
    .line 19
    iput-object p6, p0, Lzf0;->a:Lvr5;

    .line 20
    .line 21
    if-ne p2, v0, :cond_2

    .line 22
    .line 23
    const/high16 p3, 0x63640000

    .line 24
    .line 25
    goto :goto_1

    .line 26
    :cond_2
    const/high16 p3, 0x62770000

    .line 27
    .line 28
    :goto_1
    div-int/lit8 p4, p1, 0xa

    .line 29
    .line 30
    rem-int/lit8 p1, p1, 0xa

    .line 31
    .line 32
    add-int/lit8 p1, p1, 0x30

    .line 33
    .line 34
    shl-int/lit8 p1, p1, 0x8

    .line 35
    .line 36
    add-int/lit8 p4, p4, 0x30

    .line 37
    .line 38
    or-int/2addr p1, p4

    .line 39
    or-int/2addr p3, p1

    .line 40
    iput p3, p0, Lzf0;->b:I

    .line 41
    .line 42
    if-ne p2, v0, :cond_3

    .line 43
    .line 44
    const/high16 p2, 0x62640000

    .line 45
    .line 46
    or-int/2addr p1, p2

    .line 47
    goto :goto_2

    .line 48
    :cond_3
    const/4 p1, -0x1

    .line 49
    :goto_2
    iput p1, p0, Lzf0;->c:I

    .line 50
    .line 51
    const/16 p1, 0x200

    .line 52
    .line 53
    new-array p2, p1, [J

    .line 54
    .line 55
    iput-object p2, p0, Lzf0;->k:[J

    .line 56
    .line 57
    new-array p1, p1, [I

    .line 58
    .line 59
    iput-object p1, p0, Lzf0;->l:[I

    .line 60
    .line 61
    return-void
.end method


# virtual methods
.method public final a(I)Lyz4;
    .locals 7

    .line 1
    new-instance v0, Lyz4;

    .line 2
    .line 3
    iget-object v1, p0, Lzf0;->l:[I

    .line 4
    .line 5
    aget v1, v1, p1

    .line 6
    .line 7
    int-to-long v1, v1

    .line 8
    iget-wide v3, p0, Lzf0;->d:J

    .line 9
    .line 10
    const/4 v5, 0x1

    .line 11
    int-to-long v5, v5

    .line 12
    mul-long/2addr v3, v5

    .line 13
    iget v5, p0, Lzf0;->e:I

    .line 14
    .line 15
    int-to-long v5, v5

    .line 16
    div-long/2addr v3, v5

    .line 17
    mul-long/2addr v3, v1

    .line 18
    iget-object v1, p0, Lzf0;->k:[J

    .line 19
    .line 20
    aget-wide v5, v1, p1

    .line 21
    .line 22
    invoke-direct {v0, v3, v4, v5, v6}, Lyz4;-><init>(JJ)V

    .line 23
    .line 24
    .line 25
    return-object v0
.end method

.method public final b(J)Lvz4;
    .locals 5

    .line 1
    iget-wide v0, p0, Lzf0;->d:J

    .line 2
    .line 3
    const/4 v2, 0x1

    .line 4
    int-to-long v3, v2

    .line 5
    mul-long/2addr v0, v3

    .line 6
    iget v3, p0, Lzf0;->e:I

    .line 7
    .line 8
    int-to-long v3, v3

    .line 9
    div-long/2addr v0, v3

    .line 10
    div-long/2addr p1, v0

    .line 11
    long-to-int p1, p1

    .line 12
    iget-object p2, p0, Lzf0;->l:[I

    .line 13
    .line 14
    invoke-static {p2, p1, v2, v2}, Lr06;->e([IIZZ)I

    .line 15
    .line 16
    .line 17
    move-result p2

    .line 18
    iget-object v0, p0, Lzf0;->l:[I

    .line 19
    .line 20
    aget v0, v0, p2

    .line 21
    .line 22
    if-ne v0, p1, :cond_0

    .line 23
    .line 24
    new-instance p1, Lvz4;

    .line 25
    .line 26
    invoke-virtual {p0, p2}, Lzf0;->a(I)Lyz4;

    .line 27
    .line 28
    .line 29
    move-result-object p2

    .line 30
    invoke-direct {p1, p2, p2}, Lvz4;-><init>(Lyz4;Lyz4;)V

    .line 31
    .line 32
    .line 33
    return-object p1

    .line 34
    :cond_0
    invoke-virtual {p0, p2}, Lzf0;->a(I)Lyz4;

    .line 35
    .line 36
    .line 37
    move-result-object p1

    .line 38
    add-int/2addr p2, v2

    .line 39
    iget-object v0, p0, Lzf0;->k:[J

    .line 40
    .line 41
    array-length v0, v0

    .line 42
    if-ge p2, v0, :cond_1

    .line 43
    .line 44
    new-instance v0, Lvz4;

    .line 45
    .line 46
    invoke-virtual {p0, p2}, Lzf0;->a(I)Lyz4;

    .line 47
    .line 48
    .line 49
    move-result-object p2

    .line 50
    invoke-direct {v0, p1, p2}, Lvz4;-><init>(Lyz4;Lyz4;)V

    .line 51
    .line 52
    .line 53
    return-object v0

    .line 54
    :cond_1
    new-instance p2, Lvz4;

    .line 55
    .line 56
    invoke-direct {p2, p1, p1}, Lvz4;-><init>(Lyz4;Lyz4;)V

    .line 57
    .line 58
    .line 59
    return-object p2
.end method
