.class public final Lf22;
.super Lw9;
.source "SourceFile"


# instance fields
.field public e:J

.field public f:[D

.field public g:D

.field public h:D

.field public i:I

.field public j:I


# virtual methods
.method public final a(Lcom/facebook/react/bridge/ReadableMap;)V
    .locals 7

    .line 1
    const-string v0, "frames"

    .line 2
    .line 3
    invoke-interface {p1, v0}, Lcom/facebook/react/bridge/ReadableMap;->getArray(Ljava/lang/String;)Lcom/facebook/react/bridge/ReadableArray;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    invoke-interface {v0}, Lcom/facebook/react/bridge/ReadableArray;->size()I

    .line 8
    .line 9
    .line 10
    move-result v1

    .line 11
    iget-object v2, p0, Lf22;->f:[D

    .line 12
    .line 13
    if-eqz v2, :cond_0

    .line 14
    .line 15
    array-length v2, v2

    .line 16
    if-eq v2, v1, :cond_1

    .line 17
    .line 18
    :cond_0
    new-array v2, v1, [D

    .line 19
    .line 20
    iput-object v2, p0, Lf22;->f:[D

    .line 21
    .line 22
    :cond_1
    const/4 v2, 0x0

    .line 23
    move v3, v2

    .line 24
    :goto_0
    if-ge v3, v1, :cond_2

    .line 25
    .line 26
    iget-object v4, p0, Lf22;->f:[D

    .line 27
    .line 28
    invoke-interface {v0, v3}, Lcom/facebook/react/bridge/ReadableArray;->getDouble(I)D

    .line 29
    .line 30
    .line 31
    move-result-wide v5

    .line 32
    aput-wide v5, v4, v3

    .line 33
    .line 34
    add-int/lit8 v3, v3, 0x1

    .line 35
    .line 36
    goto :goto_0

    .line 37
    :cond_2
    const-string v0, "toValue"

    .line 38
    .line 39
    invoke-interface {p1, v0}, Lcom/facebook/react/bridge/ReadableMap;->hasKey(Ljava/lang/String;)Z

    .line 40
    .line 41
    .line 42
    move-result v1

    .line 43
    const-wide/16 v3, 0x0

    .line 44
    .line 45
    if-eqz v1, :cond_4

    .line 46
    .line 47
    invoke-interface {p1, v0}, Lcom/facebook/react/bridge/ReadableMap;->getType(Ljava/lang/String;)Lcom/facebook/react/bridge/ReadableType;

    .line 48
    .line 49
    .line 50
    move-result-object v1

    .line 51
    sget-object v5, Lcom/facebook/react/bridge/ReadableType;->Number:Lcom/facebook/react/bridge/ReadableType;

    .line 52
    .line 53
    if-ne v1, v5, :cond_3

    .line 54
    .line 55
    invoke-interface {p1, v0}, Lcom/facebook/react/bridge/ReadableMap;->getDouble(Ljava/lang/String;)D

    .line 56
    .line 57
    .line 58
    move-result-wide v3

    .line 59
    :cond_3
    iput-wide v3, p0, Lf22;->g:D

    .line 60
    .line 61
    goto :goto_1

    .line 62
    :cond_4
    iput-wide v3, p0, Lf22;->g:D

    .line 63
    .line 64
    :goto_1
    const-string v0, "iterations"

    .line 65
    .line 66
    invoke-interface {p1, v0}, Lcom/facebook/react/bridge/ReadableMap;->hasKey(Ljava/lang/String;)Z

    .line 67
    .line 68
    .line 69
    move-result v1

    .line 70
    const/4 v3, 0x1

    .line 71
    if-eqz v1, :cond_6

    .line 72
    .line 73
    invoke-interface {p1, v0}, Lcom/facebook/react/bridge/ReadableMap;->getType(Ljava/lang/String;)Lcom/facebook/react/bridge/ReadableType;

    .line 74
    .line 75
    .line 76
    move-result-object v1

    .line 77
    sget-object v4, Lcom/facebook/react/bridge/ReadableType;->Number:Lcom/facebook/react/bridge/ReadableType;

    .line 78
    .line 79
    if-ne v1, v4, :cond_5

    .line 80
    .line 81
    invoke-interface {p1, v0}, Lcom/facebook/react/bridge/ReadableMap;->getInt(Ljava/lang/String;)I

    .line 82
    .line 83
    .line 84
    move-result p1

    .line 85
    goto :goto_2

    .line 86
    :cond_5
    move p1, v3

    .line 87
    :goto_2
    iput p1, p0, Lf22;->i:I

    .line 88
    .line 89
    goto :goto_3

    .line 90
    :cond_6
    iput v3, p0, Lf22;->i:I

    .line 91
    .line 92
    :goto_3
    iput v3, p0, Lf22;->j:I

    .line 93
    .line 94
    iget p1, p0, Lf22;->i:I

    .line 95
    .line 96
    if-nez p1, :cond_7

    .line 97
    .line 98
    move v2, v3

    .line 99
    :cond_7
    iput-boolean v2, p0, Lw9;->a:Z

    .line 100
    .line 101
    const-wide/16 v0, -0x1

    .line 102
    .line 103
    iput-wide v0, p0, Lf22;->e:J

    .line 104
    .line 105
    return-void
.end method

.method public final b(J)V
    .locals 4

    .line 1
    iget-wide v0, p0, Lf22;->e:J

    .line 2
    .line 3
    const-wide/16 v2, 0x0

    .line 4
    .line 5
    cmp-long v0, v0, v2

    .line 6
    .line 7
    const/4 v1, 0x1

    .line 8
    if-gez v0, :cond_0

    .line 9
    .line 10
    iput-wide p1, p0, Lf22;->e:J

    .line 11
    .line 12
    iget v0, p0, Lf22;->j:I

    .line 13
    .line 14
    if-ne v0, v1, :cond_0

    .line 15
    .line 16
    iget-object v0, p0, Lw9;->b:Lx06;

    .line 17
    .line 18
    iget-wide v2, v0, Lx06;->e:D

    .line 19
    .line 20
    iput-wide v2, p0, Lf22;->h:D

    .line 21
    .line 22
    :cond_0
    iget-wide v2, p0, Lf22;->e:J

    .line 23
    .line 24
    sub-long/2addr p1, v2

    .line 25
    const-wide/32 v2, 0xf4240

    .line 26
    .line 27
    .line 28
    div-long/2addr p1, v2

    .line 29
    long-to-double p1, p1

    .line 30
    const-wide v2, 0x4030aaaaaaaaaaabL    # 16.666666666666668

    .line 31
    .line 32
    .line 33
    .line 34
    .line 35
    div-double/2addr p1, v2

    .line 36
    invoke-static {p1, p2}, Ljava/lang/Math;->round(D)J

    .line 37
    .line 38
    .line 39
    move-result-wide p1

    .line 40
    long-to-int p1, p1

    .line 41
    if-gez p1, :cond_1

    .line 42
    .line 43
    const-string p1, "ReactNative"

    .line 44
    .line 45
    invoke-static {p1}, Leq1;->r(Ljava/lang/String;)V

    .line 46
    .line 47
    .line 48
    return-void

    .line 49
    :cond_1
    iget-boolean p2, p0, Lw9;->a:Z

    .line 50
    .line 51
    if-eqz p2, :cond_2

    .line 52
    .line 53
    return-void

    .line 54
    :cond_2
    iget-object p2, p0, Lf22;->f:[D

    .line 55
    .line 56
    array-length v0, p2

    .line 57
    sub-int/2addr v0, v1

    .line 58
    if-lt p1, v0, :cond_5

    .line 59
    .line 60
    iget-wide p1, p0, Lf22;->g:D

    .line 61
    .line 62
    iget v0, p0, Lf22;->i:I

    .line 63
    .line 64
    const/4 v2, -0x1

    .line 65
    if-eq v0, v2, :cond_4

    .line 66
    .line 67
    iget v2, p0, Lf22;->j:I

    .line 68
    .line 69
    if-ge v2, v0, :cond_3

    .line 70
    .line 71
    goto :goto_0

    .line 72
    :cond_3
    iput-boolean v1, p0, Lw9;->a:Z

    .line 73
    .line 74
    goto :goto_1

    .line 75
    :cond_4
    :goto_0
    const-wide/16 v2, -0x1

    .line 76
    .line 77
    iput-wide v2, p0, Lf22;->e:J

    .line 78
    .line 79
    iget v0, p0, Lf22;->j:I

    .line 80
    .line 81
    add-int/2addr v0, v1

    .line 82
    iput v0, p0, Lf22;->j:I

    .line 83
    .line 84
    goto :goto_1

    .line 85
    :cond_5
    iget-wide v0, p0, Lf22;->h:D

    .line 86
    .line 87
    aget-wide p1, p2, p1

    .line 88
    .line 89
    iget-wide v2, p0, Lf22;->g:D

    .line 90
    .line 91
    sub-double/2addr v2, v0

    .line 92
    mul-double/2addr v2, p1

    .line 93
    add-double p1, v2, v0

    .line 94
    .line 95
    :goto_1
    iget-object v0, p0, Lw9;->b:Lx06;

    .line 96
    .line 97
    iput-wide p1, v0, Lx06;->e:D

    .line 98
    .line 99
    return-void
.end method
