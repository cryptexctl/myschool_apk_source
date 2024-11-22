.class public final Lzq;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:I

.field public final b:Lbh5;

.field public final c:J


# direct methods
.method public constructor <init>(ILbh5;J)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    if-eqz p1, :cond_0

    .line 5
    .line 6
    iput p1, p0, Lzq;->a:I

    .line 7
    .line 8
    iput-object p2, p0, Lzq;->b:Lbh5;

    .line 9
    .line 10
    iput-wide p3, p0, Lzq;->c:J

    .line 11
    .line 12
    return-void

    .line 13
    :cond_0
    new-instance p1, Ljava/lang/NullPointerException;

    .line 14
    .line 15
    const-string p2, "Null configType"

    .line 16
    .line 17
    invoke-direct {p1, p2}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    .line 18
    .line 19
    .line 20
    throw p1
.end method

.method public static a(I)I
    .locals 1

    .line 1
    const/16 v0, 0x23

    if-ne p0, v0, :cond_0

    const/4 p0, 0x2

    return p0

    :cond_0
    const/16 v0, 0x100

    if-ne p0, v0, :cond_1

    const/4 p0, 0x3

    return p0

    :cond_1
    const/16 v0, 0x1005

    if-ne p0, v0, :cond_2

    const/4 p0, 0x4

    return p0

    :cond_2
    const/16 v0, 0x20

    if-ne p0, v0, :cond_3

    const/4 p0, 0x5

    return p0

    :cond_3
    const/4 p0, 0x1

    return p0
.end method

.method public static b(IILandroid/util/Size;Lgr;)Lzq;
    .locals 3

    .line 1
    invoke-static {p1}, Lzq;->a(I)I

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    sget-object v1, Lbh5;->i:Lbh5;

    .line 6
    .line 7
    sget-object v2, Lp85;->a:Landroid/util/Size;

    .line 8
    .line 9
    invoke-virtual {p2}, Landroid/util/Size;->getWidth()I

    .line 10
    .line 11
    .line 12
    move-result v2

    .line 13
    invoke-virtual {p2}, Landroid/util/Size;->getHeight()I

    .line 14
    .line 15
    .line 16
    move-result p2

    .line 17
    mul-int/2addr p2, v2

    .line 18
    const/4 v2, 0x1

    .line 19
    if-ne p0, v2, :cond_1

    .line 20
    .line 21
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 22
    .line 23
    .line 24
    move-result-object p0

    .line 25
    iget-object v2, p3, Lgr;->b:Ljava/util/Map;

    .line 26
    .line 27
    invoke-interface {v2, p0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 28
    .line 29
    .line 30
    move-result-object p0

    .line 31
    check-cast p0, Landroid/util/Size;

    .line 32
    .line 33
    invoke-static {p0}, Lp85;->a(Landroid/util/Size;)I

    .line 34
    .line 35
    .line 36
    move-result p0

    .line 37
    if-gt p2, p0, :cond_0

    .line 38
    .line 39
    sget-object v1, Lbh5;->c:Lbh5;

    .line 40
    .line 41
    goto :goto_0

    .line 42
    :cond_0
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 43
    .line 44
    .line 45
    move-result-object p0

    .line 46
    iget-object p1, p3, Lgr;->d:Ljava/util/Map;

    .line 47
    .line 48
    invoke-interface {p1, p0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 49
    .line 50
    .line 51
    move-result-object p0

    .line 52
    check-cast p0, Landroid/util/Size;

    .line 53
    .line 54
    invoke-static {p0}, Lp85;->a(Landroid/util/Size;)I

    .line 55
    .line 56
    .line 57
    move-result p0

    .line 58
    if-gt p2, p0, :cond_6

    .line 59
    .line 60
    sget-object v1, Lbh5;->e:Lbh5;

    .line 61
    .line 62
    goto :goto_0

    .line 63
    :cond_1
    iget-object p0, p3, Lgr;->a:Landroid/util/Size;

    .line 64
    .line 65
    invoke-static {p0}, Lp85;->a(Landroid/util/Size;)I

    .line 66
    .line 67
    .line 68
    move-result p0

    .line 69
    if-gt p2, p0, :cond_2

    .line 70
    .line 71
    sget-object v1, Lbh5;->b:Lbh5;

    .line 72
    .line 73
    goto :goto_0

    .line 74
    :cond_2
    iget-object p0, p3, Lgr;->c:Landroid/util/Size;

    .line 75
    .line 76
    invoke-static {p0}, Lp85;->a(Landroid/util/Size;)I

    .line 77
    .line 78
    .line 79
    move-result p0

    .line 80
    if-gt p2, p0, :cond_3

    .line 81
    .line 82
    sget-object v1, Lbh5;->d:Lbh5;

    .line 83
    .line 84
    goto :goto_0

    .line 85
    :cond_3
    iget-object p0, p3, Lgr;->e:Landroid/util/Size;

    .line 86
    .line 87
    invoke-static {p0}, Lp85;->a(Landroid/util/Size;)I

    .line 88
    .line 89
    .line 90
    move-result p0

    .line 91
    if-gt p2, p0, :cond_4

    .line 92
    .line 93
    sget-object v1, Lbh5;->f:Lbh5;

    .line 94
    .line 95
    goto :goto_0

    .line 96
    :cond_4
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 97
    .line 98
    .line 99
    move-result-object p0

    .line 100
    iget-object v2, p3, Lgr;->f:Ljava/util/Map;

    .line 101
    .line 102
    invoke-interface {v2, p0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 103
    .line 104
    .line 105
    move-result-object p0

    .line 106
    check-cast p0, Landroid/util/Size;

    .line 107
    .line 108
    invoke-static {p0}, Lp85;->a(Landroid/util/Size;)I

    .line 109
    .line 110
    .line 111
    move-result p0

    .line 112
    if-gt p2, p0, :cond_5

    .line 113
    .line 114
    sget-object v1, Lbh5;->g:Lbh5;

    .line 115
    .line 116
    goto :goto_0

    .line 117
    :cond_5
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 118
    .line 119
    .line 120
    move-result-object p0

    .line 121
    iget-object p1, p3, Lgr;->g:Ljava/util/Map;

    .line 122
    .line 123
    invoke-interface {p1, p0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 124
    .line 125
    .line 126
    move-result-object p0

    .line 127
    check-cast p0, Landroid/util/Size;

    .line 128
    .line 129
    if-eqz p0, :cond_6

    .line 130
    .line 131
    invoke-virtual {p0}, Landroid/util/Size;->getWidth()I

    .line 132
    .line 133
    .line 134
    move-result p1

    .line 135
    invoke-virtual {p0}, Landroid/util/Size;->getHeight()I

    .line 136
    .line 137
    .line 138
    move-result p0

    .line 139
    mul-int/2addr p0, p1

    .line 140
    if-gt p2, p0, :cond_6

    .line 141
    .line 142
    sget-object v1, Lbh5;->h:Lbh5;

    .line 143
    .line 144
    :cond_6
    :goto_0
    new-instance p0, Lzq;

    .line 145
    .line 146
    const-wide/16 p1, 0x0

    .line 147
    .line 148
    invoke-direct {p0, v0, v1, p1, p2}, Lzq;-><init>(ILbh5;J)V

    .line 149
    .line 150
    .line 151
    return-object p0
.end method


# virtual methods
.method public final equals(Ljava/lang/Object;)Z
    .locals 7

    .line 1
    const/4 v0, 0x1

    .line 2
    if-ne p1, p0, :cond_0

    .line 3
    .line 4
    return v0

    .line 5
    :cond_0
    instance-of v1, p1, Lzq;

    .line 6
    .line 7
    const/4 v2, 0x0

    .line 8
    if-eqz v1, :cond_2

    .line 9
    .line 10
    check-cast p1, Lzq;

    .line 11
    .line 12
    iget v1, p1, Lzq;->a:I

    .line 13
    .line 14
    iget v3, p0, Lzq;->a:I

    .line 15
    .line 16
    invoke-static {v3, v1}, Lz40;->c(II)Z

    .line 17
    .line 18
    .line 19
    move-result v1

    .line 20
    if-eqz v1, :cond_1

    .line 21
    .line 22
    iget-object v1, p0, Lzq;->b:Lbh5;

    .line 23
    .line 24
    iget-object v3, p1, Lzq;->b:Lbh5;

    .line 25
    .line 26
    invoke-virtual {v1, v3}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 27
    .line 28
    .line 29
    move-result v1

    .line 30
    if-eqz v1, :cond_1

    .line 31
    .line 32
    iget-wide v3, p0, Lzq;->c:J

    .line 33
    .line 34
    iget-wide v5, p1, Lzq;->c:J

    .line 35
    .line 36
    cmp-long p1, v3, v5

    .line 37
    .line 38
    if-nez p1, :cond_1

    .line 39
    .line 40
    goto :goto_0

    .line 41
    :cond_1
    move v0, v2

    .line 42
    :goto_0
    return v0

    .line 43
    :cond_2
    return v2
.end method

.method public final hashCode()I
    .locals 5

    .line 1
    iget v0, p0, Lzq;->a:I

    .line 2
    .line 3
    invoke-static {v0}, Lz40;->B(I)I

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    const v1, 0xf4243

    .line 8
    .line 9
    .line 10
    xor-int/2addr v0, v1

    .line 11
    mul-int/2addr v0, v1

    .line 12
    iget-object v2, p0, Lzq;->b:Lbh5;

    .line 13
    .line 14
    invoke-virtual {v2}, Ljava/lang/Object;->hashCode()I

    .line 15
    .line 16
    .line 17
    move-result v2

    .line 18
    xor-int/2addr v0, v2

    .line 19
    mul-int/2addr v0, v1

    .line 20
    iget-wide v1, p0, Lzq;->c:J

    .line 21
    .line 22
    const/16 v3, 0x20

    .line 23
    .line 24
    ushr-long v3, v1, v3

    .line 25
    .line 26
    xor-long/2addr v1, v3

    .line 27
    long-to-int v1, v1

    .line 28
    xor-int/2addr v0, v1

    .line 29
    return v0
.end method

.method public final toString()Ljava/lang/String;
    .locals 4

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    .line 2
    .line 3
    const-string v1, "SurfaceConfig{configType="

    .line 4
    .line 5
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    iget v1, p0, Lzq;->a:I

    .line 9
    .line 10
    invoke-static {v1}, Lm65;->I(I)Ljava/lang/String;

    .line 11
    .line 12
    .line 13
    move-result-object v1

    .line 14
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 15
    .line 16
    .line 17
    const-string v1, ", configSize="

    .line 18
    .line 19
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 20
    .line 21
    .line 22
    iget-object v1, p0, Lzq;->b:Lbh5;

    .line 23
    .line 24
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 25
    .line 26
    .line 27
    const-string v1, ", streamUseCase="

    .line 28
    .line 29
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 30
    .line 31
    .line 32
    iget-wide v1, p0, Lzq;->c:J

    .line 33
    .line 34
    const-string v3, "}"

    .line 35
    .line 36
    invoke-static {v0, v1, v2, v3}, Ljt2;->s(Ljava/lang/StringBuilder;JLjava/lang/String;)Ljava/lang/String;

    .line 37
    .line 38
    .line 39
    move-result-object v0

    .line 40
    return-object v0
.end method
