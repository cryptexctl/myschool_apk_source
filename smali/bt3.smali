.class public final Lbt3;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:Lgw1;

.field public final b:Lio/legere/pdfiumandroid/util/Size;

.field public final c:Landroid/util/SizeF;

.field public final d:Landroid/util/SizeF;

.field public final e:F

.field public final f:F

.field public final g:Z


# direct methods
.method public constructor <init>(Lgw1;Lio/legere/pdfiumandroid/util/Size;Lio/legere/pdfiumandroid/util/Size;Lio/legere/pdfiumandroid/util/Size;Z)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lbt3;->a:Lgw1;

    .line 5
    .line 6
    iput-object p4, p0, Lbt3;->b:Lio/legere/pdfiumandroid/util/Size;

    .line 7
    .line 8
    iput-boolean p5, p0, Lbt3;->g:Z

    .line 9
    .line 10
    invoke-virtual {p1}, Ljava/lang/Enum;->ordinal()I

    .line 11
    .line 12
    .line 13
    move-result p1

    .line 14
    const/4 p5, 0x1

    .line 15
    if-eq p1, p5, :cond_1

    .line 16
    .line 17
    const/4 p5, 0x2

    .line 18
    if-eq p1, p5, :cond_0

    .line 19
    .line 20
    invoke-virtual {p4}, Lio/legere/pdfiumandroid/util/Size;->getWidth()I

    .line 21
    .line 22
    .line 23
    move-result p1

    .line 24
    int-to-float p1, p1

    .line 25
    invoke-static {p2, p1}, Lbt3;->c(Lio/legere/pdfiumandroid/util/Size;F)Landroid/util/SizeF;

    .line 26
    .line 27
    .line 28
    move-result-object p1

    .line 29
    iput-object p1, p0, Lbt3;->c:Landroid/util/SizeF;

    .line 30
    .line 31
    invoke-virtual {p1}, Landroid/util/SizeF;->getWidth()F

    .line 32
    .line 33
    .line 34
    move-result p1

    .line 35
    invoke-virtual {p2}, Lio/legere/pdfiumandroid/util/Size;->getWidth()I

    .line 36
    .line 37
    .line 38
    move-result p2

    .line 39
    int-to-float p2, p2

    .line 40
    div-float/2addr p1, p2

    .line 41
    iput p1, p0, Lbt3;->e:F

    .line 42
    .line 43
    invoke-virtual {p3}, Lio/legere/pdfiumandroid/util/Size;->getWidth()I

    .line 44
    .line 45
    .line 46
    move-result p1

    .line 47
    int-to-float p1, p1

    .line 48
    iget p2, p0, Lbt3;->e:F

    .line 49
    .line 50
    mul-float/2addr p1, p2

    .line 51
    invoke-static {p3, p1}, Lbt3;->c(Lio/legere/pdfiumandroid/util/Size;F)Landroid/util/SizeF;

    .line 52
    .line 53
    .line 54
    move-result-object p1

    .line 55
    iput-object p1, p0, Lbt3;->d:Landroid/util/SizeF;

    .line 56
    .line 57
    goto :goto_0

    .line 58
    :cond_0
    invoke-virtual {p4}, Lio/legere/pdfiumandroid/util/Size;->getWidth()I

    .line 59
    .line 60
    .line 61
    move-result p1

    .line 62
    int-to-float p1, p1

    .line 63
    invoke-virtual {p4}, Lio/legere/pdfiumandroid/util/Size;->getHeight()I

    .line 64
    .line 65
    .line 66
    move-result p5

    .line 67
    int-to-float p5, p5

    .line 68
    invoke-static {p2, p1, p5}, Lbt3;->a(Lio/legere/pdfiumandroid/util/Size;FF)Landroid/util/SizeF;

    .line 69
    .line 70
    .line 71
    move-result-object p1

    .line 72
    invoke-virtual {p1}, Landroid/util/SizeF;->getWidth()F

    .line 73
    .line 74
    .line 75
    move-result p1

    .line 76
    invoke-virtual {p2}, Lio/legere/pdfiumandroid/util/Size;->getWidth()I

    .line 77
    .line 78
    .line 79
    move-result p5

    .line 80
    int-to-float p5, p5

    .line 81
    div-float/2addr p1, p5

    .line 82
    invoke-virtual {p3}, Lio/legere/pdfiumandroid/util/Size;->getWidth()I

    .line 83
    .line 84
    .line 85
    move-result p5

    .line 86
    int-to-float p5, p5

    .line 87
    mul-float/2addr p5, p1

    .line 88
    invoke-virtual {p4}, Lio/legere/pdfiumandroid/util/Size;->getHeight()I

    .line 89
    .line 90
    .line 91
    move-result p1

    .line 92
    int-to-float p1, p1

    .line 93
    invoke-static {p3, p5, p1}, Lbt3;->a(Lio/legere/pdfiumandroid/util/Size;FF)Landroid/util/SizeF;

    .line 94
    .line 95
    .line 96
    move-result-object p1

    .line 97
    iput-object p1, p0, Lbt3;->d:Landroid/util/SizeF;

    .line 98
    .line 99
    invoke-virtual {p1}, Landroid/util/SizeF;->getHeight()F

    .line 100
    .line 101
    .line 102
    move-result p1

    .line 103
    invoke-virtual {p3}, Lio/legere/pdfiumandroid/util/Size;->getHeight()I

    .line 104
    .line 105
    .line 106
    move-result p3

    .line 107
    int-to-float p3, p3

    .line 108
    div-float/2addr p1, p3

    .line 109
    iput p1, p0, Lbt3;->f:F

    .line 110
    .line 111
    invoke-virtual {p4}, Lio/legere/pdfiumandroid/util/Size;->getWidth()I

    .line 112
    .line 113
    .line 114
    move-result p1

    .line 115
    int-to-float p1, p1

    .line 116
    invoke-virtual {p2}, Lio/legere/pdfiumandroid/util/Size;->getHeight()I

    .line 117
    .line 118
    .line 119
    move-result p3

    .line 120
    int-to-float p3, p3

    .line 121
    iget p4, p0, Lbt3;->f:F

    .line 122
    .line 123
    mul-float/2addr p3, p4

    .line 124
    invoke-static {p2, p1, p3}, Lbt3;->a(Lio/legere/pdfiumandroid/util/Size;FF)Landroid/util/SizeF;

    .line 125
    .line 126
    .line 127
    move-result-object p1

    .line 128
    iput-object p1, p0, Lbt3;->c:Landroid/util/SizeF;

    .line 129
    .line 130
    invoke-virtual {p1}, Landroid/util/SizeF;->getWidth()F

    .line 131
    .line 132
    .line 133
    move-result p1

    .line 134
    invoke-virtual {p2}, Lio/legere/pdfiumandroid/util/Size;->getWidth()I

    .line 135
    .line 136
    .line 137
    move-result p2

    .line 138
    int-to-float p2, p2

    .line 139
    div-float/2addr p1, p2

    .line 140
    iput p1, p0, Lbt3;->e:F

    .line 141
    .line 142
    goto :goto_0

    .line 143
    :cond_1
    invoke-virtual {p4}, Lio/legere/pdfiumandroid/util/Size;->getHeight()I

    .line 144
    .line 145
    .line 146
    move-result p1

    .line 147
    int-to-float p1, p1

    .line 148
    invoke-static {p3, p1}, Lbt3;->b(Lio/legere/pdfiumandroid/util/Size;F)Landroid/util/SizeF;

    .line 149
    .line 150
    .line 151
    move-result-object p1

    .line 152
    iput-object p1, p0, Lbt3;->d:Landroid/util/SizeF;

    .line 153
    .line 154
    invoke-virtual {p1}, Landroid/util/SizeF;->getHeight()F

    .line 155
    .line 156
    .line 157
    move-result p1

    .line 158
    invoke-virtual {p3}, Lio/legere/pdfiumandroid/util/Size;->getHeight()I

    .line 159
    .line 160
    .line 161
    move-result p3

    .line 162
    int-to-float p3, p3

    .line 163
    div-float/2addr p1, p3

    .line 164
    iput p1, p0, Lbt3;->f:F

    .line 165
    .line 166
    invoke-virtual {p2}, Lio/legere/pdfiumandroid/util/Size;->getHeight()I

    .line 167
    .line 168
    .line 169
    move-result p1

    .line 170
    int-to-float p1, p1

    .line 171
    iget p3, p0, Lbt3;->f:F

    .line 172
    .line 173
    mul-float/2addr p1, p3

    .line 174
    invoke-static {p2, p1}, Lbt3;->b(Lio/legere/pdfiumandroid/util/Size;F)Landroid/util/SizeF;

    .line 175
    .line 176
    .line 177
    move-result-object p1

    .line 178
    iput-object p1, p0, Lbt3;->c:Landroid/util/SizeF;

    .line 179
    .line 180
    :goto_0
    return-void
.end method

.method public static a(Lio/legere/pdfiumandroid/util/Size;FF)Landroid/util/SizeF;
    .locals 3

    .line 1
    invoke-virtual {p0}, Lio/legere/pdfiumandroid/util/Size;->getWidth()I

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    int-to-float v0, v0

    .line 6
    invoke-virtual {p0}, Lio/legere/pdfiumandroid/util/Size;->getHeight()I

    .line 7
    .line 8
    .line 9
    move-result p0

    .line 10
    int-to-float p0, p0

    .line 11
    div-float/2addr v0, p0

    .line 12
    div-float p0, p1, v0

    .line 13
    .line 14
    float-to-double v1, p0

    .line 15
    invoke-static {v1, v2}, Ljava/lang/Math;->floor(D)D

    .line 16
    .line 17
    .line 18
    move-result-wide v1

    .line 19
    double-to-float p0, v1

    .line 20
    cmpl-float v1, p0, p2

    .line 21
    .line 22
    if-lez v1, :cond_0

    .line 23
    .line 24
    mul-float/2addr v0, p2

    .line 25
    float-to-double p0, v0

    .line 26
    invoke-static {p0, p1}, Ljava/lang/Math;->floor(D)D

    .line 27
    .line 28
    .line 29
    move-result-wide p0

    .line 30
    double-to-float p1, p0

    .line 31
    goto :goto_0

    .line 32
    :cond_0
    move p2, p0

    .line 33
    :goto_0
    new-instance p0, Landroid/util/SizeF;

    .line 34
    .line 35
    invoke-direct {p0, p1, p2}, Landroid/util/SizeF;-><init>(FF)V

    .line 36
    .line 37
    .line 38
    return-object p0
.end method

.method public static b(Lio/legere/pdfiumandroid/util/Size;F)Landroid/util/SizeF;
    .locals 2

    .line 1
    invoke-virtual {p0}, Lio/legere/pdfiumandroid/util/Size;->getWidth()I

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    int-to-float v0, v0

    .line 6
    invoke-virtual {p0}, Lio/legere/pdfiumandroid/util/Size;->getHeight()I

    .line 7
    .line 8
    .line 9
    move-result p0

    .line 10
    int-to-float p0, p0

    .line 11
    div-float/2addr p0, v0

    .line 12
    div-float p0, p1, p0

    .line 13
    .line 14
    float-to-double v0, p0

    .line 15
    invoke-static {v0, v1}, Ljava/lang/Math;->floor(D)D

    .line 16
    .line 17
    .line 18
    move-result-wide v0

    .line 19
    double-to-float p0, v0

    .line 20
    new-instance v0, Landroid/util/SizeF;

    .line 21
    .line 22
    invoke-direct {v0, p0, p1}, Landroid/util/SizeF;-><init>(FF)V

    .line 23
    .line 24
    .line 25
    return-object v0
.end method

.method public static c(Lio/legere/pdfiumandroid/util/Size;F)Landroid/util/SizeF;
    .locals 2

    .line 1
    invoke-virtual {p0}, Lio/legere/pdfiumandroid/util/Size;->getWidth()I

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    int-to-float v0, v0

    .line 6
    invoke-virtual {p0}, Lio/legere/pdfiumandroid/util/Size;->getHeight()I

    .line 7
    .line 8
    .line 9
    move-result p0

    .line 10
    int-to-float p0, p0

    .line 11
    div-float/2addr v0, p0

    .line 12
    div-float p0, p1, v0

    .line 13
    .line 14
    float-to-double v0, p0

    .line 15
    invoke-static {v0, v1}, Ljava/lang/Math;->floor(D)D

    .line 16
    .line 17
    .line 18
    move-result-wide v0

    .line 19
    double-to-float p0, v0

    .line 20
    new-instance v0, Landroid/util/SizeF;

    .line 21
    .line 22
    invoke-direct {v0, p1, p0}, Landroid/util/SizeF;-><init>(FF)V

    .line 23
    .line 24
    .line 25
    return-object v0
.end method
