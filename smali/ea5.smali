.class public final Lea5;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final e:[I


# instance fields
.field public final a:[F

.field public b:I

.field public final c:F

.field public d:Z


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    const/16 v0, 0xc

    new-array v0, v0, [I

    fill-array-data v0, :array_0

    sput-object v0, Lea5;->e:[I

    return-void

    :array_0
    .array-data 4
        0x1
        0x2
        0x4
        0x8
        0x10
        0x20
        0x40
        0x80
        0x100
        0x200
        0x400
        0x800
    .end array-data
.end method

.method public constructor <init>(F)V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    const/4 v0, 0x0

    .line 5
    iput v0, p0, Lea5;->b:I

    .line 6
    .line 7
    iput p1, p0, Lea5;->c:F

    .line 8
    .line 9
    const/16 p1, 0xc

    .line 10
    .line 11
    new-array p1, p1, [F

    .line 12
    .line 13
    fill-array-data p1, :array_0

    .line 14
    .line 15
    .line 16
    iput-object p1, p0, Lea5;->a:[F

    .line 17
    .line 18
    return-void

    .line 19
    :array_0
    .array-data 4
        0x7fc00000    # Float.NaN
        0x7fc00000    # Float.NaN
        0x7fc00000    # Float.NaN
        0x7fc00000    # Float.NaN
        0x7fc00000    # Float.NaN
        0x7fc00000    # Float.NaN
        0x7fc00000    # Float.NaN
        0x7fc00000    # Float.NaN
        0x7fc00000    # Float.NaN
        0x7fc00000    # Float.NaN
        0x7fc00000    # Float.NaN
        0x7fc00000    # Float.NaN
    .end array-data
.end method


# virtual methods
.method public final a(I)F
    .locals 5

    .line 1
    const/4 v0, 0x4

    .line 2
    if-eq p1, v0, :cond_1

    .line 3
    .line 4
    const/4 v0, 0x5

    .line 5
    if-eq p1, v0, :cond_1

    .line 6
    .line 7
    const/16 v0, 0x9

    .line 8
    .line 9
    if-eq p1, v0, :cond_1

    .line 10
    .line 11
    const/16 v0, 0xa

    .line 12
    .line 13
    if-eq p1, v0, :cond_1

    .line 14
    .line 15
    const/16 v0, 0xb

    .line 16
    .line 17
    if-ne p1, v0, :cond_0

    .line 18
    .line 19
    goto :goto_0

    .line 20
    :cond_0
    iget v0, p0, Lea5;->c:F

    .line 21
    .line 22
    goto :goto_1

    .line 23
    :cond_1
    :goto_0
    const/high16 v0, 0x7fc00000    # Float.NaN

    .line 24
    .line 25
    :goto_1
    iget v1, p0, Lea5;->b:I

    .line 26
    .line 27
    if-nez v1, :cond_2

    .line 28
    .line 29
    return v0

    .line 30
    :cond_2
    sget-object v2, Lea5;->e:[I

    .line 31
    .line 32
    aget v3, v2, p1

    .line 33
    .line 34
    and-int/2addr v3, v1

    .line 35
    iget-object v4, p0, Lea5;->a:[F

    .line 36
    .line 37
    if-eqz v3, :cond_3

    .line 38
    .line 39
    aget p1, v4, p1

    .line 40
    .line 41
    return p1

    .line 42
    :cond_3
    iget-boolean v3, p0, Lea5;->d:Z

    .line 43
    .line 44
    if-eqz v3, :cond_7

    .line 45
    .line 46
    const/4 v3, 0x1

    .line 47
    if-eq p1, v3, :cond_5

    .line 48
    .line 49
    const/4 v3, 0x3

    .line 50
    if-ne p1, v3, :cond_4

    .line 51
    .line 52
    goto :goto_2

    .line 53
    :cond_4
    const/4 p1, 0x6

    .line 54
    goto :goto_3

    .line 55
    :cond_5
    :goto_2
    const/4 p1, 0x7

    .line 56
    :goto_3
    aget v3, v2, p1

    .line 57
    .line 58
    and-int/2addr v3, v1

    .line 59
    if-eqz v3, :cond_6

    .line 60
    .line 61
    aget p1, v4, p1

    .line 62
    .line 63
    return p1

    .line 64
    :cond_6
    const/16 p1, 0x8

    .line 65
    .line 66
    aget v2, v2, p1

    .line 67
    .line 68
    and-int/2addr v1, v2

    .line 69
    if-eqz v1, :cond_7

    .line 70
    .line 71
    aget p1, v4, p1

    .line 72
    .line 73
    return p1

    .line 74
    :cond_7
    return v0
.end method

.method public final b(FI)V
    .locals 2

    .line 1
    iget-object v0, p0, Lea5;->a:[F

    .line 2
    .line 3
    aget v1, v0, p2

    .line 4
    .line 5
    invoke-static {v1, p1}, Loj3;->i(FF)Z

    .line 6
    .line 7
    .line 8
    move-result v1

    .line 9
    if-nez v1, :cond_3

    .line 10
    .line 11
    aput p1, v0, p2

    .line 12
    .line 13
    invoke-static {p1}, Ld72;->l(F)Z

    .line 14
    .line 15
    .line 16
    move-result p1

    .line 17
    sget-object v0, Lea5;->e:[I

    .line 18
    .line 19
    if-eqz p1, :cond_0

    .line 20
    .line 21
    iget p1, p0, Lea5;->b:I

    .line 22
    .line 23
    aget p2, v0, p2

    .line 24
    .line 25
    not-int p2, p2

    .line 26
    and-int/2addr p1, p2

    .line 27
    iput p1, p0, Lea5;->b:I

    .line 28
    .line 29
    goto :goto_0

    .line 30
    :cond_0
    iget p1, p0, Lea5;->b:I

    .line 31
    .line 32
    aget p2, v0, p2

    .line 33
    .line 34
    or-int/2addr p1, p2

    .line 35
    iput p1, p0, Lea5;->b:I

    .line 36
    .line 37
    :goto_0
    iget p1, p0, Lea5;->b:I

    .line 38
    .line 39
    const/16 p2, 0x8

    .line 40
    .line 41
    aget p2, v0, p2

    .line 42
    .line 43
    and-int/2addr p2, p1

    .line 44
    if-nez p2, :cond_2

    .line 45
    .line 46
    const/4 p2, 0x7

    .line 47
    aget p2, v0, p2

    .line 48
    .line 49
    and-int/2addr p2, p1

    .line 50
    if-nez p2, :cond_2

    .line 51
    .line 52
    const/4 p2, 0x6

    .line 53
    aget p2, v0, p2

    .line 54
    .line 55
    and-int/2addr p2, p1

    .line 56
    if-nez p2, :cond_2

    .line 57
    .line 58
    const/16 p2, 0x9

    .line 59
    .line 60
    aget p2, v0, p2

    .line 61
    .line 62
    and-int/2addr p1, p2

    .line 63
    if-eqz p1, :cond_1

    .line 64
    .line 65
    goto :goto_1

    .line 66
    :cond_1
    const/4 p1, 0x0

    .line 67
    goto :goto_2

    .line 68
    :cond_2
    :goto_1
    const/4 p1, 0x1

    .line 69
    :goto_2
    iput-boolean p1, p0, Lea5;->d:Z

    .line 70
    .line 71
    :cond_3
    return-void
.end method
