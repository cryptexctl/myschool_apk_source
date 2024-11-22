.class public final Ls84;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static d:Ljava/util/ArrayList;

.field public static e:I

.field public static f:Lxa5;

.field public static g:Lxa5;

.field public static h:Lxa5;

.field public static i:Lxa5;


# instance fields
.field public final a:I

.field public final b:Lxa5;

.field public final c:D


# direct methods
.method public constructor <init>(ILxa5;D)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput p1, p0, Ls84;->a:I

    .line 5
    .line 6
    iput-object p2, p0, Ls84;->b:Lxa5;

    .line 7
    .line 8
    iput-wide p3, p0, Ls84;->c:D

    .line 9
    .line 10
    return-void
.end method

.method public static a(Lu72;Lxa5;Lxa5;Lxa5;)V
    .locals 0

    .line 1
    invoke-static {p2, p1}, Ls84;->d(Lxa5;Lxa5;)Lxa5;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    iput-object p1, p0, Lu72;->a:Ljava/lang/Object;

    .line 6
    .line 7
    invoke-static {p3, p2}, Ls84;->d(Lxa5;Lxa5;)Lxa5;

    .line 8
    .line 9
    .line 10
    move-result-object p1

    .line 11
    iput-object p1, p0, Lu72;->b:Ljava/lang/Object;

    .line 12
    .line 13
    iget-object p1, p0, Lu72;->a:Ljava/lang/Object;

    .line 14
    .line 15
    check-cast p1, Lxa5;

    .line 16
    .line 17
    invoke-static {p1}, Ls84;->c(Lxa5;)Z

    .line 18
    .line 19
    .line 20
    move-result p1

    .line 21
    if-eqz p1, :cond_0

    .line 22
    .line 23
    iget-object p1, p0, Lu72;->b:Ljava/lang/Object;

    .line 24
    .line 25
    check-cast p1, Lxa5;

    .line 26
    .line 27
    iput-object p1, p0, Lu72;->a:Ljava/lang/Object;

    .line 28
    .line 29
    goto :goto_0

    .line 30
    :cond_0
    iget-object p1, p0, Lu72;->b:Ljava/lang/Object;

    .line 31
    .line 32
    check-cast p1, Lxa5;

    .line 33
    .line 34
    invoke-static {p1}, Ls84;->c(Lxa5;)Z

    .line 35
    .line 36
    .line 37
    move-result p1

    .line 38
    if-eqz p1, :cond_1

    .line 39
    .line 40
    iget-object p1, p0, Lu72;->a:Ljava/lang/Object;

    .line 41
    .line 42
    check-cast p1, Lxa5;

    .line 43
    .line 44
    iput-object p1, p0, Lu72;->b:Ljava/lang/Object;

    .line 45
    .line 46
    :cond_1
    :goto_0
    return-void
.end method

.method public static b(I)D
    .locals 9

    .line 1
    sget-object v0, Ls84;->h:Lxa5;

    .line 2
    .line 3
    iget-wide v1, v0, Lxa5;->b:D

    .line 4
    .line 5
    iget-wide v3, v0, Lxa5;->a:D

    .line 6
    .line 7
    invoke-static {v1, v2, v3, v4}, Ljava/lang/Math;->atan2(DD)D

    .line 8
    .line 9
    .line 10
    move-result-wide v0

    .line 11
    const-wide v2, 0x404ca5dc1a63c1f8L    # 57.29577951308232

    .line 12
    .line 13
    .line 14
    .line 15
    .line 16
    mul-double/2addr v0, v2

    .line 17
    sget-object v4, Ls84;->i:Lxa5;

    .line 18
    .line 19
    iget-wide v5, v4, Lxa5;->b:D

    .line 20
    .line 21
    iget-wide v7, v4, Lxa5;->a:D

    .line 22
    .line 23
    invoke-static {v5, v6, v7, v8}, Ljava/lang/Math;->atan2(DD)D

    .line 24
    .line 25
    .line 26
    move-result-wide v4

    .line 27
    mul-double/2addr v4, v2

    .line 28
    if-eqz p0, :cond_4

    .line 29
    .line 30
    const/4 v2, 0x1

    .line 31
    sub-int/2addr p0, v2

    .line 32
    if-eqz p0, :cond_3

    .line 33
    .line 34
    if-eq p0, v2, :cond_1

    .line 35
    .line 36
    const/4 v2, 0x2

    .line 37
    if-eq p0, v2, :cond_0

    .line 38
    .line 39
    const-wide/16 v0, 0x0

    .line 40
    .line 41
    :cond_0
    return-wide v0

    .line 42
    :cond_1
    sub-double v2, v0, v4

    .line 43
    .line 44
    invoke-static {v2, v3}, Ljava/lang/Math;->abs(D)D

    .line 45
    .line 46
    .line 47
    move-result-wide v2

    .line 48
    const-wide v6, 0x4066800000000000L    # 180.0

    .line 49
    .line 50
    .line 51
    .line 52
    .line 53
    cmpl-double p0, v2, v6

    .line 54
    .line 55
    if-lez p0, :cond_2

    .line 56
    .line 57
    const-wide v2, 0x4076800000000000L    # 360.0

    .line 58
    .line 59
    .line 60
    .line 61
    .line 62
    add-double/2addr v0, v2

    .line 63
    :cond_2
    add-double/2addr v0, v4

    .line 64
    const-wide/high16 v2, 0x4000000000000000L    # 2.0

    .line 65
    .line 66
    div-double/2addr v0, v2

    .line 67
    return-wide v0

    .line 68
    :cond_3
    return-wide v4

    .line 69
    :cond_4
    const/4 p0, 0x0

    .line 70
    throw p0
.end method

.method public static c(Lxa5;)Z
    .locals 4

    .line 1
    iget-wide v0, p0, Lxa5;->a:D

    .line 2
    .line 3
    const-wide/16 v2, 0x0

    .line 4
    .line 5
    cmpl-double v0, v0, v2

    .line 6
    .line 7
    if-nez v0, :cond_0

    .line 8
    .line 9
    iget-wide v0, p0, Lxa5;->b:D

    .line 10
    .line 11
    cmpl-double p0, v0, v2

    .line 12
    .line 13
    if-nez p0, :cond_0

    .line 14
    .line 15
    const/4 p0, 0x1

    .line 16
    goto :goto_0

    .line 17
    :cond_0
    const/4 p0, 0x0

    .line 18
    :goto_0
    return p0
.end method

.method public static d(Lxa5;Lxa5;)Lxa5;
    .locals 5

    .line 1
    new-instance v0, Lxa5;

    .line 2
    .line 3
    iget-wide v1, p1, Lxa5;->a:D

    .line 4
    .line 5
    iget-wide v3, p0, Lxa5;->a:D

    .line 6
    .line 7
    sub-double/2addr v1, v3

    .line 8
    iget-wide v3, p1, Lxa5;->b:D

    .line 9
    .line 10
    iget-wide p0, p0, Lxa5;->b:D

    .line 11
    .line 12
    sub-double/2addr v3, p0

    .line 13
    invoke-direct {v0, v1, v2, v3, v4}, Lxa5;-><init>(DD)V

    .line 14
    .line 15
    .line 16
    return-object v0
.end method
