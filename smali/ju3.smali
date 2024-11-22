.class public final Lju3;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final v:Ljava/lang/Object;


# instance fields
.field public a:Lio/legere/pdfiumandroid/PdfDocument;

.field public final b:Lio/legere/pdfiumandroid/PdfiumCore;

.field public final c:I

.field public final d:Ljava/util/ArrayList;

.field public final e:Ljava/util/ArrayList;

.field public final f:Landroid/util/SparseBooleanArray;

.field public final g:Lio/legere/pdfiumandroid/util/Size;

.field public final h:Lio/legere/pdfiumandroid/util/Size;

.field public i:Landroid/util/SizeF;

.field public j:Landroid/util/SizeF;

.field public final k:Z

.field public final l:Z

.field public final m:I

.field public final n:Z

.field public final o:Ljava/util/ArrayList;

.field public final p:Ljava/util/ArrayList;

.field public q:F

.field public final r:Lgw1;

.field public final s:Z

.field public final t:Z

.field public u:[I


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    new-instance v0, Ljava/lang/Object;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    sput-object v0, Lju3;->v:Ljava/lang/Object;

    .line 7
    .line 8
    return-void
.end method

.method public constructor <init>(Lio/legere/pdfiumandroid/PdfiumCore;Lio/legere/pdfiumandroid/PdfDocument;Lgw1;Lio/legere/pdfiumandroid/util/Size;[IZZIZZZ)V
    .locals 3

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    const/4 v0, 0x0

    .line 5
    iput v0, p0, Lju3;->c:I

    .line 6
    .line 7
    new-instance v1, Ljava/util/ArrayList;

    .line 8
    .line 9
    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    .line 10
    .line 11
    .line 12
    iput-object v1, p0, Lju3;->d:Ljava/util/ArrayList;

    .line 13
    .line 14
    new-instance v1, Ljava/util/ArrayList;

    .line 15
    .line 16
    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    .line 17
    .line 18
    .line 19
    iput-object v1, p0, Lju3;->e:Ljava/util/ArrayList;

    .line 20
    .line 21
    new-instance v1, Landroid/util/SparseBooleanArray;

    .line 22
    .line 23
    invoke-direct {v1}, Landroid/util/SparseBooleanArray;-><init>()V

    .line 24
    .line 25
    .line 26
    iput-object v1, p0, Lju3;->f:Landroid/util/SparseBooleanArray;

    .line 27
    .line 28
    new-instance v1, Lio/legere/pdfiumandroid/util/Size;

    .line 29
    .line 30
    invoke-direct {v1, v0, v0}, Lio/legere/pdfiumandroid/util/Size;-><init>(II)V

    .line 31
    .line 32
    .line 33
    iput-object v1, p0, Lju3;->g:Lio/legere/pdfiumandroid/util/Size;

    .line 34
    .line 35
    new-instance v1, Lio/legere/pdfiumandroid/util/Size;

    .line 36
    .line 37
    invoke-direct {v1, v0, v0}, Lio/legere/pdfiumandroid/util/Size;-><init>(II)V

    .line 38
    .line 39
    .line 40
    iput-object v1, p0, Lju3;->h:Lio/legere/pdfiumandroid/util/Size;

    .line 41
    .line 42
    new-instance v1, Landroid/util/SizeF;

    .line 43
    .line 44
    const/4 v2, 0x0

    .line 45
    invoke-direct {v1, v2, v2}, Landroid/util/SizeF;-><init>(FF)V

    .line 46
    .line 47
    .line 48
    iput-object v1, p0, Lju3;->i:Landroid/util/SizeF;

    .line 49
    .line 50
    new-instance v1, Landroid/util/SizeF;

    .line 51
    .line 52
    invoke-direct {v1, v2, v2}, Landroid/util/SizeF;-><init>(FF)V

    .line 53
    .line 54
    .line 55
    iput-object v1, p0, Lju3;->j:Landroid/util/SizeF;

    .line 56
    .line 57
    new-instance v1, Ljava/util/ArrayList;

    .line 58
    .line 59
    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    .line 60
    .line 61
    .line 62
    iput-object v1, p0, Lju3;->o:Ljava/util/ArrayList;

    .line 63
    .line 64
    new-instance v1, Ljava/util/ArrayList;

    .line 65
    .line 66
    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    .line 67
    .line 68
    .line 69
    iput-object v1, p0, Lju3;->p:Ljava/util/ArrayList;

    .line 70
    .line 71
    iput v2, p0, Lju3;->q:F

    .line 72
    .line 73
    iput-boolean p6, p0, Lju3;->k:Z

    .line 74
    .line 75
    iput-object p1, p0, Lju3;->b:Lio/legere/pdfiumandroid/PdfiumCore;

    .line 76
    .line 77
    iput-object p2, p0, Lju3;->a:Lio/legere/pdfiumandroid/PdfDocument;

    .line 78
    .line 79
    iput-object p3, p0, Lju3;->r:Lgw1;

    .line 80
    .line 81
    iput-object p5, p0, Lju3;->u:[I

    .line 82
    .line 83
    iput-boolean p7, p0, Lju3;->l:Z

    .line 84
    .line 85
    iput p8, p0, Lju3;->m:I

    .line 86
    .line 87
    iput-boolean p9, p0, Lju3;->n:Z

    .line 88
    .line 89
    iput-boolean p10, p0, Lju3;->s:Z

    .line 90
    .line 91
    iput-boolean p11, p0, Lju3;->t:Z

    .line 92
    .line 93
    if-eqz p5, :cond_0

    .line 94
    .line 95
    array-length p1, p5

    .line 96
    iput p1, p0, Lju3;->c:I

    .line 97
    .line 98
    goto :goto_0

    .line 99
    :cond_0
    invoke-virtual {p2}, Lio/legere/pdfiumandroid/PdfDocument;->getPageCount()I

    .line 100
    .line 101
    .line 102
    move-result p1

    .line 103
    iput p1, p0, Lju3;->c:I

    .line 104
    .line 105
    :goto_0
    iget p1, p0, Lju3;->c:I

    .line 106
    .line 107
    if-ge v0, p1, :cond_3

    .line 108
    .line 109
    iget-object p1, p0, Lju3;->a:Lio/legere/pdfiumandroid/PdfDocument;

    .line 110
    .line 111
    invoke-virtual {p0, v0}, Lju3;->a(I)I

    .line 112
    .line 113
    .line 114
    move-result p2

    .line 115
    iget-object p3, p0, Lju3;->b:Lio/legere/pdfiumandroid/PdfiumCore;

    .line 116
    .line 117
    invoke-virtual {p3, p1, p2}, Lio/legere/pdfiumandroid/PdfiumCore;->getPageSize(Lio/legere/pdfiumandroid/PdfDocument;I)Lio/legere/pdfiumandroid/util/Size;

    .line 118
    .line 119
    .line 120
    move-result-object p1

    .line 121
    invoke-virtual {p1}, Lio/legere/pdfiumandroid/util/Size;->getWidth()I

    .line 122
    .line 123
    .line 124
    move-result p2

    .line 125
    iget-object p3, p0, Lju3;->g:Lio/legere/pdfiumandroid/util/Size;

    .line 126
    .line 127
    invoke-virtual {p3}, Lio/legere/pdfiumandroid/util/Size;->getWidth()I

    .line 128
    .line 129
    .line 130
    move-result p3

    .line 131
    if-le p2, p3, :cond_1

    .line 132
    .line 133
    iput-object p1, p0, Lju3;->g:Lio/legere/pdfiumandroid/util/Size;

    .line 134
    .line 135
    :cond_1
    invoke-virtual {p1}, Lio/legere/pdfiumandroid/util/Size;->getHeight()I

    .line 136
    .line 137
    .line 138
    move-result p2

    .line 139
    iget-object p3, p0, Lju3;->h:Lio/legere/pdfiumandroid/util/Size;

    .line 140
    .line 141
    invoke-virtual {p3}, Lio/legere/pdfiumandroid/util/Size;->getHeight()I

    .line 142
    .line 143
    .line 144
    move-result p3

    .line 145
    if-le p2, p3, :cond_2

    .line 146
    .line 147
    iput-object p1, p0, Lju3;->h:Lio/legere/pdfiumandroid/util/Size;

    .line 148
    .line 149
    :cond_2
    iget-object p2, p0, Lju3;->d:Ljava/util/ArrayList;

    .line 150
    .line 151
    invoke-virtual {p2, p1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 152
    .line 153
    .line 154
    add-int/lit8 v0, v0, 0x1

    .line 155
    .line 156
    goto :goto_0

    .line 157
    :cond_3
    invoke-virtual {p0, p4}, Lju3;->j(Lio/legere/pdfiumandroid/util/Size;)V

    .line 158
    .line 159
    .line 160
    return-void
.end method


# virtual methods
.method public final a(I)I
    .locals 3

    .line 1
    iget-object v0, p0, Lju3;->u:[I

    .line 2
    .line 3
    const/4 v1, -0x1

    .line 4
    if-eqz v0, :cond_2

    .line 5
    .line 6
    if-ltz p1, :cond_1

    .line 7
    .line 8
    array-length v2, v0

    .line 9
    if-lt p1, v2, :cond_0

    .line 10
    .line 11
    goto :goto_0

    .line 12
    :cond_0
    aget v0, v0, p1

    .line 13
    .line 14
    goto :goto_1

    .line 15
    :cond_1
    :goto_0
    return v1

    .line 16
    :cond_2
    move v0, p1

    .line 17
    :goto_1
    if-ltz v0, :cond_4

    .line 18
    .line 19
    iget v2, p0, Lju3;->c:I

    .line 20
    .line 21
    if-lt p1, v2, :cond_3

    .line 22
    .line 23
    goto :goto_2

    .line 24
    :cond_3
    return v0

    .line 25
    :cond_4
    :goto_2
    return v1
.end method

.method public final b()F
    .locals 1

    .line 1
    iget-boolean v0, p0, Lju3;->l:Z

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    iget-object v0, p0, Lju3;->j:Landroid/util/SizeF;

    .line 6
    .line 7
    goto :goto_0

    .line 8
    :cond_0
    iget-object v0, p0, Lju3;->i:Landroid/util/SizeF;

    .line 9
    .line 10
    :goto_0
    invoke-virtual {v0}, Landroid/util/SizeF;->getHeight()F

    .line 11
    .line 12
    .line 13
    move-result v0

    .line 14
    return v0
.end method

.method public final c()F
    .locals 1

    .line 1
    iget-boolean v0, p0, Lju3;->l:Z

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    iget-object v0, p0, Lju3;->j:Landroid/util/SizeF;

    .line 6
    .line 7
    goto :goto_0

    .line 8
    :cond_0
    iget-object v0, p0, Lju3;->i:Landroid/util/SizeF;

    .line 9
    .line 10
    :goto_0
    invoke-virtual {v0}, Landroid/util/SizeF;->getWidth()F

    .line 11
    .line 12
    .line 13
    move-result v0

    .line 14
    return v0
.end method

.method public final d(FF)I
    .locals 6

    .line 1
    const/4 v0, 0x0

    .line 2
    move v1, v0

    .line 3
    move v2, v1

    .line 4
    :goto_0
    iget v3, p0, Lju3;->c:I

    .line 5
    .line 6
    if-ge v1, v3, :cond_2

    .line 7
    .line 8
    iget-object v3, p0, Lju3;->o:Ljava/util/ArrayList;

    .line 9
    .line 10
    invoke-virtual {v3, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 11
    .line 12
    .line 13
    move-result-object v3

    .line 14
    check-cast v3, Ljava/lang/Float;

    .line 15
    .line 16
    invoke-virtual {v3}, Ljava/lang/Float;->floatValue()F

    .line 17
    .line 18
    .line 19
    move-result v3

    .line 20
    mul-float/2addr v3, p2

    .line 21
    iget-boolean v4, p0, Lju3;->n:Z

    .line 22
    .line 23
    if-eqz v4, :cond_0

    .line 24
    .line 25
    iget-object v4, p0, Lju3;->p:Ljava/util/ArrayList;

    .line 26
    .line 27
    invoke-virtual {v4, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 28
    .line 29
    .line 30
    move-result-object v4

    .line 31
    check-cast v4, Ljava/lang/Float;

    .line 32
    .line 33
    invoke-virtual {v4}, Ljava/lang/Float;->floatValue()F

    .line 34
    .line 35
    .line 36
    move-result v4

    .line 37
    goto :goto_1

    .line 38
    :cond_0
    iget v4, p0, Lju3;->m:I

    .line 39
    .line 40
    int-to-float v4, v4

    .line 41
    :goto_1
    mul-float/2addr v4, p2

    .line 42
    const/high16 v5, 0x40000000    # 2.0f

    .line 43
    .line 44
    div-float/2addr v4, v5

    .line 45
    sub-float/2addr v3, v4

    .line 46
    cmpl-float v3, v3, p1

    .line 47
    .line 48
    if-ltz v3, :cond_1

    .line 49
    .line 50
    goto :goto_2

    .line 51
    :cond_1
    add-int/lit8 v2, v2, 0x1

    .line 52
    .line 53
    add-int/lit8 v1, v1, 0x1

    .line 54
    .line 55
    goto :goto_0

    .line 56
    :cond_2
    :goto_2
    add-int/lit8 v2, v2, -0x1

    .line 57
    .line 58
    if-ltz v2, :cond_3

    .line 59
    .line 60
    move v0, v2

    .line 61
    :cond_3
    return v0
.end method

.method public final e(FI)F
    .locals 1

    .line 1
    invoke-virtual {p0, p2}, Lju3;->g(I)Landroid/util/SizeF;

    .line 2
    .line 3
    .line 4
    move-result-object p2

    .line 5
    iget-boolean v0, p0, Lju3;->l:Z

    .line 6
    .line 7
    if-eqz v0, :cond_0

    .line 8
    .line 9
    invoke-virtual {p2}, Landroid/util/SizeF;->getHeight()F

    .line 10
    .line 11
    .line 12
    move-result p2

    .line 13
    goto :goto_0

    .line 14
    :cond_0
    invoke-virtual {p2}, Landroid/util/SizeF;->getWidth()F

    .line 15
    .line 16
    .line 17
    move-result p2

    .line 18
    :goto_0
    mul-float/2addr p2, p1

    .line 19
    return p2
.end method

.method public final f(FI)F
    .locals 1

    .line 1
    invoke-virtual {p0, p2}, Lju3;->a(I)I

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-gez v0, :cond_0

    .line 6
    .line 7
    const/4 p1, 0x0

    .line 8
    return p1

    .line 9
    :cond_0
    iget-object v0, p0, Lju3;->o:Ljava/util/ArrayList;

    .line 10
    .line 11
    invoke-virtual {v0, p2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 12
    .line 13
    .line 14
    move-result-object p2

    .line 15
    check-cast p2, Ljava/lang/Float;

    .line 16
    .line 17
    invoke-virtual {p2}, Ljava/lang/Float;->floatValue()F

    .line 18
    .line 19
    .line 20
    move-result p2

    .line 21
    mul-float/2addr p2, p1

    .line 22
    return p2
.end method

.method public final g(I)Landroid/util/SizeF;
    .locals 1

    .line 1
    invoke-virtual {p0, p1}, Lju3;->a(I)I

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-gez v0, :cond_0

    .line 6
    .line 7
    new-instance p1, Landroid/util/SizeF;

    .line 8
    .line 9
    const/4 v0, 0x0

    .line 10
    invoke-direct {p1, v0, v0}, Landroid/util/SizeF;-><init>(FF)V

    .line 11
    .line 12
    .line 13
    return-object p1

    .line 14
    :cond_0
    iget-object v0, p0, Lju3;->e:Ljava/util/ArrayList;

    .line 15
    .line 16
    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 17
    .line 18
    .line 19
    move-result-object p1

    .line 20
    check-cast p1, Landroid/util/SizeF;

    .line 21
    .line 22
    return-object p1
.end method

.method public final h(FI)Landroid/util/SizeF;
    .locals 2

    .line 1
    invoke-virtual {p0, p2}, Lju3;->g(I)Landroid/util/SizeF;

    .line 2
    .line 3
    .line 4
    move-result-object p2

    .line 5
    new-instance v0, Landroid/util/SizeF;

    .line 6
    .line 7
    invoke-virtual {p2}, Landroid/util/SizeF;->getWidth()F

    .line 8
    .line 9
    .line 10
    move-result v1

    .line 11
    mul-float/2addr v1, p1

    .line 12
    invoke-virtual {p2}, Landroid/util/SizeF;->getHeight()F

    .line 13
    .line 14
    .line 15
    move-result p2

    .line 16
    mul-float/2addr p2, p1

    .line 17
    invoke-direct {v0, v1, p2}, Landroid/util/SizeF;-><init>(FF)V

    .line 18
    .line 19
    .line 20
    return-object v0
.end method

.method public final i(FI)F
    .locals 2

    .line 1
    invoke-virtual {p0, p2}, Lju3;->g(I)Landroid/util/SizeF;

    .line 2
    .line 3
    .line 4
    move-result-object p2

    .line 5
    iget-boolean v0, p0, Lju3;->l:Z

    .line 6
    .line 7
    const/high16 v1, 0x40000000    # 2.0f

    .line 8
    .line 9
    if-eqz v0, :cond_0

    .line 10
    .line 11
    invoke-virtual {p0}, Lju3;->c()F

    .line 12
    .line 13
    .line 14
    move-result v0

    .line 15
    invoke-virtual {p2}, Landroid/util/SizeF;->getWidth()F

    .line 16
    .line 17
    .line 18
    move-result p2

    .line 19
    :goto_0
    sub-float/2addr v0, p2

    .line 20
    mul-float/2addr v0, p1

    .line 21
    div-float/2addr v0, v1

    .line 22
    return v0

    .line 23
    :cond_0
    invoke-virtual {p0}, Lju3;->b()F

    .line 24
    .line 25
    .line 26
    move-result v0

    .line 27
    invoke-virtual {p2}, Landroid/util/SizeF;->getHeight()F

    .line 28
    .line 29
    .line 30
    move-result p2

    .line 31
    goto :goto_0
.end method

.method public final j(Lio/legere/pdfiumandroid/util/Size;)V
    .locals 11

    .line 1
    iget-object v0, p0, Lju3;->e:Ljava/util/ArrayList;

    .line 2
    .line 3
    invoke-virtual {v0}, Ljava/util/ArrayList;->clear()V

    .line 4
    .line 5
    .line 6
    new-instance v7, Lbt3;

    .line 7
    .line 8
    iget-object v2, p0, Lju3;->r:Lgw1;

    .line 9
    .line 10
    iget-object v3, p0, Lju3;->g:Lio/legere/pdfiumandroid/util/Size;

    .line 11
    .line 12
    iget-object v4, p0, Lju3;->h:Lio/legere/pdfiumandroid/util/Size;

    .line 13
    .line 14
    iget-boolean v6, p0, Lju3;->s:Z

    .line 15
    .line 16
    move-object v1, v7

    .line 17
    move-object v5, p1

    .line 18
    invoke-direct/range {v1 .. v6}, Lbt3;-><init>(Lgw1;Lio/legere/pdfiumandroid/util/Size;Lio/legere/pdfiumandroid/util/Size;Lio/legere/pdfiumandroid/util/Size;Z)V

    .line 19
    .line 20
    .line 21
    iget-object v1, v7, Lbt3;->c:Landroid/util/SizeF;

    .line 22
    .line 23
    iput-object v1, p0, Lju3;->j:Landroid/util/SizeF;

    .line 24
    .line 25
    iget-object v1, v7, Lbt3;->d:Landroid/util/SizeF;

    .line 26
    .line 27
    iput-object v1, p0, Lju3;->i:Landroid/util/SizeF;

    .line 28
    .line 29
    iget-object v1, p0, Lju3;->d:Ljava/util/ArrayList;

    .line 30
    .line 31
    invoke-virtual {v1}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 32
    .line 33
    .line 34
    move-result-object v1

    .line 35
    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 36
    .line 37
    .line 38
    move-result v2

    .line 39
    const/4 v3, 0x1

    .line 40
    const/4 v4, 0x0

    .line 41
    if-eqz v2, :cond_8

    .line 42
    .line 43
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 44
    .line 45
    .line 46
    move-result-object v2

    .line 47
    check-cast v2, Lio/legere/pdfiumandroid/util/Size;

    .line 48
    .line 49
    invoke-virtual {v2}, Lio/legere/pdfiumandroid/util/Size;->getWidth()I

    .line 50
    .line 51
    .line 52
    move-result v5

    .line 53
    if-lez v5, :cond_7

    .line 54
    .line 55
    invoke-virtual {v2}, Lio/legere/pdfiumandroid/util/Size;->getHeight()I

    .line 56
    .line 57
    .line 58
    move-result v5

    .line 59
    if-gtz v5, :cond_0

    .line 60
    .line 61
    goto :goto_5

    .line 62
    :cond_0
    iget-boolean v4, v7, Lbt3;->g:Z

    .line 63
    .line 64
    iget-boolean v5, p0, Lju3;->k:Z

    .line 65
    .line 66
    const/4 v6, 0x2

    .line 67
    iget-object v8, v7, Lbt3;->b:Lio/legere/pdfiumandroid/util/Size;

    .line 68
    .line 69
    if-eqz v5, :cond_2

    .line 70
    .line 71
    iget-boolean v5, p0, Lju3;->t:Z

    .line 72
    .line 73
    if-nez v5, :cond_2

    .line 74
    .line 75
    if-eqz v4, :cond_1

    .line 76
    .line 77
    invoke-virtual {v8}, Lio/legere/pdfiumandroid/util/Size;->getWidth()I

    .line 78
    .line 79
    .line 80
    move-result v5

    .line 81
    :goto_1
    int-to-float v5, v5

    .line 82
    goto :goto_3

    .line 83
    :cond_1
    invoke-virtual {v2}, Lio/legere/pdfiumandroid/util/Size;->getWidth()I

    .line 84
    .line 85
    .line 86
    move-result v5

    .line 87
    div-int/2addr v5, v6

    .line 88
    int-to-float v5, v5

    .line 89
    iget v9, v7, Lbt3;->e:F

    .line 90
    .line 91
    :goto_2
    mul-float/2addr v5, v9

    .line 92
    goto :goto_3

    .line 93
    :cond_2
    if-eqz v4, :cond_3

    .line 94
    .line 95
    invoke-virtual {v8}, Lio/legere/pdfiumandroid/util/Size;->getWidth()I

    .line 96
    .line 97
    .line 98
    move-result v5

    .line 99
    goto :goto_1

    .line 100
    :cond_3
    invoke-virtual {v2}, Lio/legere/pdfiumandroid/util/Size;->getWidth()I

    .line 101
    .line 102
    .line 103
    move-result v5

    .line 104
    int-to-float v5, v5

    .line 105
    iget v9, v7, Lbt3;->e:F

    .line 106
    .line 107
    goto :goto_2

    .line 108
    :goto_3
    if-eqz v4, :cond_4

    .line 109
    .line 110
    invoke-virtual {v8}, Lio/legere/pdfiumandroid/util/Size;->getHeight()I

    .line 111
    .line 112
    .line 113
    move-result v4

    .line 114
    int-to-float v4, v4

    .line 115
    goto :goto_4

    .line 116
    :cond_4
    invoke-virtual {v2}, Lio/legere/pdfiumandroid/util/Size;->getHeight()I

    .line 117
    .line 118
    .line 119
    move-result v4

    .line 120
    int-to-float v4, v4

    .line 121
    iget v8, v7, Lbt3;->f:F

    .line 122
    .line 123
    mul-float/2addr v4, v8

    .line 124
    :goto_4
    iget-object v8, v7, Lbt3;->a:Lgw1;

    .line 125
    .line 126
    invoke-virtual {v8}, Ljava/lang/Enum;->ordinal()I

    .line 127
    .line 128
    .line 129
    move-result v8

    .line 130
    if-eq v8, v3, :cond_6

    .line 131
    .line 132
    if-eq v8, v6, :cond_5

    .line 133
    .line 134
    invoke-static {v2, v5}, Lbt3;->c(Lio/legere/pdfiumandroid/util/Size;F)Landroid/util/SizeF;

    .line 135
    .line 136
    .line 137
    move-result-object v2

    .line 138
    goto :goto_6

    .line 139
    :cond_5
    invoke-static {v2, v5, v4}, Lbt3;->a(Lio/legere/pdfiumandroid/util/Size;FF)Landroid/util/SizeF;

    .line 140
    .line 141
    .line 142
    move-result-object v2

    .line 143
    goto :goto_6

    .line 144
    :cond_6
    invoke-static {v2, v4}, Lbt3;->b(Lio/legere/pdfiumandroid/util/Size;F)Landroid/util/SizeF;

    .line 145
    .line 146
    .line 147
    move-result-object v2

    .line 148
    goto :goto_6

    .line 149
    :cond_7
    :goto_5
    new-instance v2, Landroid/util/SizeF;

    .line 150
    .line 151
    invoke-direct {v2, v4, v4}, Landroid/util/SizeF;-><init>(FF)V

    .line 152
    .line 153
    .line 154
    :goto_6
    invoke-virtual {v0, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 155
    .line 156
    .line 157
    goto :goto_0

    .line 158
    :cond_8
    iget v1, p0, Lju3;->m:I

    .line 159
    .line 160
    iget-boolean v2, p0, Lju3;->l:Z

    .line 161
    .line 162
    iget-object v5, p0, Lju3;->p:Ljava/util/ArrayList;

    .line 163
    .line 164
    iget-boolean v6, p0, Lju3;->n:Z

    .line 165
    .line 166
    const/4 v7, 0x0

    .line 167
    if-eqz v6, :cond_b

    .line 168
    .line 169
    invoke-virtual {v5}, Ljava/util/ArrayList;->clear()V

    .line 170
    .line 171
    .line 172
    move v8, v7

    .line 173
    :goto_7
    iget v9, p0, Lju3;->c:I

    .line 174
    .line 175
    if-ge v8, v9, :cond_b

    .line 176
    .line 177
    invoke-virtual {v0, v8}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 178
    .line 179
    .line 180
    move-result-object v9

    .line 181
    check-cast v9, Landroid/util/SizeF;

    .line 182
    .line 183
    if-eqz v2, :cond_9

    .line 184
    .line 185
    invoke-virtual {p1}, Lio/legere/pdfiumandroid/util/Size;->getHeight()I

    .line 186
    .line 187
    .line 188
    move-result v10

    .line 189
    int-to-float v10, v10

    .line 190
    invoke-virtual {v9}, Landroid/util/SizeF;->getHeight()F

    .line 191
    .line 192
    .line 193
    move-result v9

    .line 194
    :goto_8
    sub-float/2addr v10, v9

    .line 195
    goto :goto_9

    .line 196
    :cond_9
    invoke-virtual {p1}, Lio/legere/pdfiumandroid/util/Size;->getWidth()I

    .line 197
    .line 198
    .line 199
    move-result v10

    .line 200
    int-to-float v10, v10

    .line 201
    invoke-virtual {v9}, Landroid/util/SizeF;->getWidth()F

    .line 202
    .line 203
    .line 204
    move-result v9

    .line 205
    goto :goto_8

    .line 206
    :goto_9
    invoke-static {v4, v10}, Ljava/lang/Math;->max(FF)F

    .line 207
    .line 208
    .line 209
    move-result v9

    .line 210
    iget v10, p0, Lju3;->c:I

    .line 211
    .line 212
    sub-int/2addr v10, v3

    .line 213
    if-ge v8, v10, :cond_a

    .line 214
    .line 215
    int-to-float v10, v1

    .line 216
    add-float/2addr v9, v10

    .line 217
    :cond_a
    invoke-static {v9}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 218
    .line 219
    .line 220
    move-result-object v9

    .line 221
    invoke-virtual {v5, v9}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 222
    .line 223
    .line 224
    add-int/lit8 v8, v8, 0x1

    .line 225
    .line 226
    goto :goto_7

    .line 227
    :cond_b
    move v8, v4

    .line 228
    move p1, v7

    .line 229
    :goto_a
    iget v9, p0, Lju3;->c:I

    .line 230
    .line 231
    if-ge p1, v9, :cond_f

    .line 232
    .line 233
    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 234
    .line 235
    .line 236
    move-result-object v9

    .line 237
    check-cast v9, Landroid/util/SizeF;

    .line 238
    .line 239
    if-eqz v2, :cond_c

    .line 240
    .line 241
    invoke-virtual {v9}, Landroid/util/SizeF;->getHeight()F

    .line 242
    .line 243
    .line 244
    move-result v9

    .line 245
    goto :goto_b

    .line 246
    :cond_c
    invoke-virtual {v9}, Landroid/util/SizeF;->getWidth()F

    .line 247
    .line 248
    .line 249
    move-result v9

    .line 250
    :goto_b
    add-float/2addr v8, v9

    .line 251
    if-eqz v6, :cond_d

    .line 252
    .line 253
    invoke-virtual {v5, p1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 254
    .line 255
    .line 256
    move-result-object v9

    .line 257
    check-cast v9, Ljava/lang/Float;

    .line 258
    .line 259
    invoke-virtual {v9}, Ljava/lang/Float;->floatValue()F

    .line 260
    .line 261
    .line 262
    move-result v9

    .line 263
    add-float/2addr v9, v8

    .line 264
    move v8, v9

    .line 265
    goto :goto_c

    .line 266
    :cond_d
    iget v9, p0, Lju3;->c:I

    .line 267
    .line 268
    sub-int/2addr v9, v3

    .line 269
    if-ge p1, v9, :cond_e

    .line 270
    .line 271
    int-to-float v9, v1

    .line 272
    add-float/2addr v8, v9

    .line 273
    :cond_e
    :goto_c
    add-int/lit8 p1, p1, 0x1

    .line 274
    .line 275
    goto :goto_a

    .line 276
    :cond_f
    iput v8, p0, Lju3;->q:F

    .line 277
    .line 278
    iget-object p1, p0, Lju3;->o:Ljava/util/ArrayList;

    .line 279
    .line 280
    invoke-virtual {p1}, Ljava/util/ArrayList;->clear()V

    .line 281
    .line 282
    .line 283
    :goto_d
    iget v8, p0, Lju3;->c:I

    .line 284
    .line 285
    if-ge v7, v8, :cond_14

    .line 286
    .line 287
    invoke-virtual {v0, v7}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 288
    .line 289
    .line 290
    move-result-object v8

    .line 291
    check-cast v8, Landroid/util/SizeF;

    .line 292
    .line 293
    if-eqz v2, :cond_10

    .line 294
    .line 295
    invoke-virtual {v8}, Landroid/util/SizeF;->getHeight()F

    .line 296
    .line 297
    .line 298
    move-result v8

    .line 299
    goto :goto_e

    .line 300
    :cond_10
    invoke-virtual {v8}, Landroid/util/SizeF;->getWidth()F

    .line 301
    .line 302
    .line 303
    move-result v8

    .line 304
    :goto_e
    if-eqz v6, :cond_13

    .line 305
    .line 306
    invoke-virtual {v5, v7}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 307
    .line 308
    .line 309
    move-result-object v9

    .line 310
    check-cast v9, Ljava/lang/Float;

    .line 311
    .line 312
    invoke-virtual {v9}, Ljava/lang/Float;->floatValue()F

    .line 313
    .line 314
    .line 315
    move-result v9

    .line 316
    const/high16 v10, 0x40000000    # 2.0f

    .line 317
    .line 318
    div-float/2addr v9, v10

    .line 319
    add-float/2addr v9, v4

    .line 320
    if-nez v7, :cond_11

    .line 321
    .line 322
    int-to-float v4, v1

    .line 323
    div-float/2addr v4, v10

    .line 324
    sub-float/2addr v9, v4

    .line 325
    goto :goto_f

    .line 326
    :cond_11
    iget v4, p0, Lju3;->c:I

    .line 327
    .line 328
    sub-int/2addr v4, v3

    .line 329
    if-ne v7, v4, :cond_12

    .line 330
    .line 331
    int-to-float v4, v1

    .line 332
    div-float/2addr v4, v10

    .line 333
    add-float/2addr v9, v4

    .line 334
    :cond_12
    :goto_f
    invoke-static {v9}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 335
    .line 336
    .line 337
    move-result-object v4

    .line 338
    invoke-virtual {p1, v4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 339
    .line 340
    .line 341
    invoke-virtual {v5, v7}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 342
    .line 343
    .line 344
    move-result-object v4

    .line 345
    check-cast v4, Ljava/lang/Float;

    .line 346
    .line 347
    invoke-virtual {v4}, Ljava/lang/Float;->floatValue()F

    .line 348
    .line 349
    .line 350
    move-result v4

    .line 351
    div-float/2addr v4, v10

    .line 352
    add-float/2addr v4, v8

    .line 353
    add-float/2addr v4, v9

    .line 354
    goto :goto_10

    .line 355
    :cond_13
    invoke-static {v4}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 356
    .line 357
    .line 358
    move-result-object v9

    .line 359
    invoke-virtual {p1, v9}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 360
    .line 361
    .line 362
    int-to-float v9, v1

    .line 363
    add-float/2addr v8, v9

    .line 364
    add-float/2addr v8, v4

    .line 365
    move v4, v8

    .line 366
    :goto_10
    add-int/lit8 v7, v7, 0x1

    .line 367
    .line 368
    goto :goto_d

    .line 369
    :cond_14
    return-void
.end method
