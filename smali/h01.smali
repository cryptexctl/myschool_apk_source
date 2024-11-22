.class public final Lh01;
.super Lw9;
.source "SourceFile"


# instance fields
.field public final e:D

.field public f:D

.field public g:J

.field public h:D

.field public i:D

.field public j:I

.field public k:I


# direct methods
.method public constructor <init>(Lcom/facebook/react/bridge/ReadableMap;)V
    .locals 2

    .line 1
    invoke-direct {p0}, Lw9;-><init>()V

    .line 2
    .line 3
    .line 4
    const-string v0, "velocity"

    .line 5
    .line 6
    invoke-interface {p1, v0}, Lcom/facebook/react/bridge/ReadableMap;->getDouble(Ljava/lang/String;)D

    .line 7
    .line 8
    .line 9
    move-result-wide v0

    .line 10
    iput-wide v0, p0, Lh01;->e:D

    .line 11
    .line 12
    invoke-virtual {p0, p1}, Lh01;->a(Lcom/facebook/react/bridge/ReadableMap;)V

    .line 13
    .line 14
    .line 15
    return-void
.end method


# virtual methods
.method public final a(Lcom/facebook/react/bridge/ReadableMap;)V
    .locals 3

    .line 1
    const-string v0, "deceleration"

    .line 2
    .line 3
    invoke-interface {p1, v0}, Lcom/facebook/react/bridge/ReadableMap;->getDouble(Ljava/lang/String;)D

    .line 4
    .line 5
    .line 6
    move-result-wide v0

    .line 7
    iput-wide v0, p0, Lh01;->f:D

    .line 8
    .line 9
    const-string v0, "iterations"

    .line 10
    .line 11
    invoke-interface {p1, v0}, Lcom/facebook/react/bridge/ReadableMap;->hasKey(Ljava/lang/String;)Z

    .line 12
    .line 13
    .line 14
    move-result v1

    .line 15
    const/4 v2, 0x1

    .line 16
    if-eqz v1, :cond_0

    .line 17
    .line 18
    invoke-interface {p1, v0}, Lcom/facebook/react/bridge/ReadableMap;->getInt(Ljava/lang/String;)I

    .line 19
    .line 20
    .line 21
    move-result p1

    .line 22
    goto :goto_0

    .line 23
    :cond_0
    move p1, v2

    .line 24
    :goto_0
    iput p1, p0, Lh01;->j:I

    .line 25
    .line 26
    iput v2, p0, Lh01;->k:I

    .line 27
    .line 28
    if-nez p1, :cond_1

    .line 29
    .line 30
    goto :goto_1

    .line 31
    :cond_1
    const/4 v2, 0x0

    .line 32
    :goto_1
    iput-boolean v2, p0, Lw9;->a:Z

    .line 33
    .line 34
    const-wide/16 v0, -0x1

    .line 35
    .line 36
    iput-wide v0, p0, Lh01;->g:J

    .line 37
    .line 38
    const-wide/16 v0, 0x0

    .line 39
    .line 40
    iput-wide v0, p0, Lh01;->h:D

    .line 41
    .line 42
    iput-wide v0, p0, Lh01;->i:D

    .line 43
    .line 44
    return-void
.end method

.method public final b(J)V
    .locals 12

    .line 1
    const-wide/32 v0, 0xf4240

    .line 2
    .line 3
    .line 4
    div-long/2addr p1, v0

    .line 5
    iget-wide v0, p0, Lh01;->g:J

    .line 6
    .line 7
    const-wide/16 v2, -0x1

    .line 8
    .line 9
    cmp-long v0, v0, v2

    .line 10
    .line 11
    if-nez v0, :cond_1

    .line 12
    .line 13
    const-wide/16 v0, 0x10

    .line 14
    .line 15
    sub-long v0, p1, v0

    .line 16
    .line 17
    iput-wide v0, p0, Lh01;->g:J

    .line 18
    .line 19
    iget-wide v0, p0, Lh01;->h:D

    .line 20
    .line 21
    iget-wide v4, p0, Lh01;->i:D

    .line 22
    .line 23
    cmpl-double v4, v0, v4

    .line 24
    .line 25
    if-nez v4, :cond_0

    .line 26
    .line 27
    iget-object v0, p0, Lw9;->b:Lx06;

    .line 28
    .line 29
    iget-wide v0, v0, Lx06;->e:D

    .line 30
    .line 31
    iput-wide v0, p0, Lh01;->h:D

    .line 32
    .line 33
    goto :goto_0

    .line 34
    :cond_0
    iget-object v4, p0, Lw9;->b:Lx06;

    .line 35
    .line 36
    iput-wide v0, v4, Lx06;->e:D

    .line 37
    .line 38
    :goto_0
    iget-object v0, p0, Lw9;->b:Lx06;

    .line 39
    .line 40
    iget-wide v0, v0, Lx06;->e:D

    .line 41
    .line 42
    iput-wide v0, p0, Lh01;->i:D

    .line 43
    .line 44
    :cond_1
    iget-wide v0, p0, Lh01;->h:D

    .line 45
    .line 46
    iget-wide v4, p0, Lh01;->f:D

    .line 47
    .line 48
    const-wide/high16 v6, 0x3ff0000000000000L    # 1.0

    .line 49
    .line 50
    sub-double v4, v6, v4

    .line 51
    .line 52
    iget-wide v8, p0, Lh01;->e:D

    .line 53
    .line 54
    div-double/2addr v8, v4

    .line 55
    neg-double v4, v4

    .line 56
    iget-wide v10, p0, Lh01;->g:J

    .line 57
    .line 58
    sub-long/2addr p1, v10

    .line 59
    long-to-double p1, p1

    .line 60
    mul-double/2addr v4, p1

    .line 61
    invoke-static {v4, v5}, Ljava/lang/Math;->exp(D)D

    .line 62
    .line 63
    .line 64
    move-result-wide p1

    .line 65
    sub-double/2addr v6, p1

    .line 66
    mul-double/2addr v6, v8

    .line 67
    add-double/2addr v6, v0

    .line 68
    iget-wide p1, p0, Lh01;->i:D

    .line 69
    .line 70
    sub-double/2addr p1, v6

    .line 71
    invoke-static {p1, p2}, Ljava/lang/Math;->abs(D)D

    .line 72
    .line 73
    .line 74
    move-result-wide p1

    .line 75
    const-wide v0, 0x3fb999999999999aL    # 0.1

    .line 76
    .line 77
    .line 78
    .line 79
    .line 80
    cmpg-double p1, p1, v0

    .line 81
    .line 82
    if-gez p1, :cond_4

    .line 83
    .line 84
    iget p1, p0, Lh01;->j:I

    .line 85
    .line 86
    const/4 p2, -0x1

    .line 87
    const/4 v0, 0x1

    .line 88
    if-eq p1, p2, :cond_3

    .line 89
    .line 90
    iget p2, p0, Lh01;->k:I

    .line 91
    .line 92
    if-ge p2, p1, :cond_2

    .line 93
    .line 94
    goto :goto_1

    .line 95
    :cond_2
    iput-boolean v0, p0, Lw9;->a:Z

    .line 96
    .line 97
    return-void

    .line 98
    :cond_3
    :goto_1
    iput-wide v2, p0, Lh01;->g:J

    .line 99
    .line 100
    iget p1, p0, Lh01;->k:I

    .line 101
    .line 102
    add-int/2addr p1, v0

    .line 103
    iput p1, p0, Lh01;->k:I

    .line 104
    .line 105
    :cond_4
    iput-wide v6, p0, Lh01;->i:D

    .line 106
    .line 107
    iget-object p1, p0, Lw9;->b:Lx06;

    .line 108
    .line 109
    iput-wide v6, p1, Lx06;->e:D

    .line 110
    .line 111
    return-void
.end method
