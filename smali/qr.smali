.class public final Lqr;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public a:Ljm3;

.field public b:Landroid/util/Range;

.field public c:Landroid/util/Range;

.field public d:Ljava/lang/Integer;


# virtual methods
.method public final a()Lrr;
    .locals 5

    .line 1
    iget-object v0, p0, Lqr;->a:Ljm3;

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    const-string v0, " qualitySelector"

    .line 6
    .line 7
    goto :goto_0

    .line 8
    :cond_0
    const-string v0, ""

    .line 9
    .line 10
    :goto_0
    iget-object v1, p0, Lqr;->b:Landroid/util/Range;

    .line 11
    .line 12
    if-nez v1, :cond_1

    .line 13
    .line 14
    const-string v1, " frameRate"

    .line 15
    .line 16
    invoke-virtual {v0, v1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 17
    .line 18
    .line 19
    move-result-object v0

    .line 20
    :cond_1
    iget-object v1, p0, Lqr;->c:Landroid/util/Range;

    .line 21
    .line 22
    if-nez v1, :cond_2

    .line 23
    .line 24
    const-string v1, " bitrate"

    .line 25
    .line 26
    invoke-static {v0, v1}, Lm65;->A(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 27
    .line 28
    .line 29
    move-result-object v0

    .line 30
    :cond_2
    iget-object v1, p0, Lqr;->d:Ljava/lang/Integer;

    .line 31
    .line 32
    if-nez v1, :cond_3

    .line 33
    .line 34
    const-string v1, " aspectRatio"

    .line 35
    .line 36
    invoke-static {v0, v1}, Lm65;->A(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 37
    .line 38
    .line 39
    move-result-object v0

    .line 40
    :cond_3
    invoke-virtual {v0}, Ljava/lang/String;->isEmpty()Z

    .line 41
    .line 42
    .line 43
    move-result v1

    .line 44
    if-eqz v1, :cond_4

    .line 45
    .line 46
    new-instance v0, Lrr;

    .line 47
    .line 48
    iget-object v1, p0, Lqr;->a:Ljm3;

    .line 49
    .line 50
    iget-object v2, p0, Lqr;->b:Landroid/util/Range;

    .line 51
    .line 52
    iget-object v3, p0, Lqr;->c:Landroid/util/Range;

    .line 53
    .line 54
    iget-object v4, p0, Lqr;->d:Ljava/lang/Integer;

    .line 55
    .line 56
    invoke-virtual {v4}, Ljava/lang/Integer;->intValue()I

    .line 57
    .line 58
    .line 59
    move-result v4

    .line 60
    invoke-direct {v0, v1, v2, v3, v4}, Lrr;-><init>(Ljm3;Landroid/util/Range;Landroid/util/Range;I)V

    .line 61
    .line 62
    .line 63
    return-object v0

    .line 64
    :cond_4
    new-instance v1, Ljava/lang/IllegalStateException;

    .line 65
    .line 66
    const-string v2, "Missing required properties:"

    .line 67
    .line 68
    invoke-virtual {v2, v0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 69
    .line 70
    .line 71
    move-result-object v0

    .line 72
    invoke-direct {v1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 73
    .line 74
    .line 75
    throw v1
.end method
