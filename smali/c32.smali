.class public final Lc32;
.super Landroid/text/style/ReplacementSpan;
.source "SourceFile"

# interfaces
.implements Lbh4;


# static fields
.field public static final synthetic l:I


# instance fields
.field public a:Lis4;

.field public final b:Le0;

.field public final c:Lbb;

.field public final d:Ljava/lang/Object;

.field public final e:I

.field public final f:I

.field public final g:Landroid/net/Uri;

.field public final h:I

.field public final i:Lcom/facebook/react/bridge/ReadableMap;

.field public final j:Ljava/lang/String;

.field public k:Landroid/widget/TextView;


# direct methods
.method public constructor <init>(Landroid/content/res/Resources;IIILandroid/net/Uri;Lcom/facebook/react/bridge/ReadableMap;Le0;Ljava/lang/Object;Ljava/lang/String;)V
    .locals 2

    .line 1
    invoke-direct {p0}, Landroid/text/style/ReplacementSpan;-><init>()V

    .line 2
    .line 3
    .line 4
    new-instance v0, Lbb;

    .line 5
    .line 6
    new-instance v1, Ls52;

    .line 7
    .line 8
    invoke-direct {v1, p1}, Ls52;-><init>(Landroid/content/res/Resources;)V

    .line 9
    .line 10
    .line 11
    new-instance p1, Lr52;

    .line 12
    .line 13
    invoke-direct {p1, v1}, Lr52;-><init>(Ls52;)V

    .line 14
    .line 15
    .line 16
    invoke-direct {v0, p1}, Lbb;-><init>(Lr52;)V

    .line 17
    .line 18
    .line 19
    iput-object v0, p0, Lc32;->c:Lbb;

    .line 20
    .line 21
    iput-object p7, p0, Lc32;->b:Le0;

    .line 22
    .line 23
    iput-object p8, p0, Lc32;->d:Ljava/lang/Object;

    .line 24
    .line 25
    iput p4, p0, Lc32;->f:I

    .line 26
    .line 27
    if-eqz p5, :cond_0

    .line 28
    .line 29
    goto :goto_0

    .line 30
    :cond_0
    sget-object p5, Landroid/net/Uri;->EMPTY:Landroid/net/Uri;

    .line 31
    .line 32
    :goto_0
    iput-object p5, p0, Lc32;->g:Landroid/net/Uri;

    .line 33
    .line 34
    iput-object p6, p0, Lc32;->i:Lcom/facebook/react/bridge/ReadableMap;

    .line 35
    .line 36
    int-to-float p1, p3

    .line 37
    invoke-static {p1}, Lk38;->B(F)F

    .line 38
    .line 39
    .line 40
    move-result p1

    .line 41
    float-to-int p1, p1

    .line 42
    iput p1, p0, Lc32;->h:I

    .line 43
    .line 44
    int-to-float p1, p2

    .line 45
    invoke-static {p1}, Lk38;->B(F)F

    .line 46
    .line 47
    .line 48
    move-result p1

    .line 49
    float-to-int p1, p1

    .line 50
    iput p1, p0, Lc32;->e:I

    .line 51
    .line 52
    iput-object p9, p0, Lc32;->j:Ljava/lang/String;

    .line 53
    .line 54
    return-void
.end method


# virtual methods
.method public final draw(Landroid/graphics/Canvas;Ljava/lang/CharSequence;IIFIIILandroid/graphics/Paint;)V
    .locals 1

    .line 1
    iget-object p2, p0, Lc32;->a:Lis4;

    .line 2
    .line 3
    const/4 p3, 0x2

    .line 4
    if-nez p2, :cond_2

    .line 5
    .line 6
    iget-object p2, p0, Lc32;->g:Landroid/net/Uri;

    .line 7
    .line 8
    invoke-static {p2}, Lal2;->b(Landroid/net/Uri;)Lal2;

    .line 9
    .line 10
    .line 11
    move-result-object p2

    .line 12
    new-instance p4, Lpf4;

    .line 13
    .line 14
    iget-object p6, p0, Lc32;->i:Lcom/facebook/react/bridge/ReadableMap;

    .line 15
    .line 16
    invoke-direct {p4, p2, p6}, Lpf4;-><init>(Lal2;Lcom/facebook/react/bridge/ReadableMap;)V

    .line 17
    .line 18
    .line 19
    iget-object p2, p0, Lc32;->c:Lbb;

    .line 20
    .line 21
    iget-object p6, p2, Lbb;->g:Ljava/lang/Object;

    .line 22
    .line 23
    check-cast p6, Lsd1;

    .line 24
    .line 25
    invoke-virtual {p6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 26
    .line 27
    .line 28
    check-cast p6, Lr52;

    .line 29
    .line 30
    iget-object p8, p0, Lc32;->j:Ljava/lang/String;

    .line 31
    .line 32
    invoke-static {p8}, Loj3;->v(Ljava/lang/String;)Laj7;

    .line 33
    .line 34
    .line 35
    move-result-object p8

    .line 36
    invoke-virtual {p6, p3}, Lr52;->f(I)Lpv4;

    .line 37
    .line 38
    .line 39
    move-result-object p6

    .line 40
    iget-object v0, p6, Lpv4;->d:Ltv4;

    .line 41
    .line 42
    invoke-static {v0, p8}, Lf72;->d(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 43
    .line 44
    .line 45
    move-result v0

    .line 46
    if-eqz v0, :cond_0

    .line 47
    .line 48
    goto :goto_0

    .line 49
    :cond_0
    iput-object p8, p6, Lpv4;->d:Ltv4;

    .line 50
    .line 51
    invoke-virtual {p6}, Lpv4;->v()V

    .line 52
    .line 53
    .line 54
    invoke-virtual {p6}, Landroid/graphics/drawable/Drawable;->invalidateSelf()V

    .line 55
    .line 56
    .line 57
    :goto_0
    iget-object p6, p0, Lc32;->b:Le0;

    .line 58
    .line 59
    invoke-virtual {p6}, Le0;->b()V

    .line 60
    .line 61
    .line 62
    iget-object p8, p2, Lbb;->b:Ljava/lang/Object;

    .line 63
    .line 64
    check-cast p8, Lpd1;

    .line 65
    .line 66
    iput-object p8, p6, Le0;->h:Lpd1;

    .line 67
    .line 68
    iget-object p8, p0, Lc32;->d:Ljava/lang/Object;

    .line 69
    .line 70
    iput-object p8, p6, Le0;->c:Ljava/lang/Object;

    .line 71
    .line 72
    iput-object p4, p6, Le0;->d:Ljava/lang/Object;

    .line 73
    .line 74
    invoke-virtual {p6}, Le0;->a()Lvv3;

    .line 75
    .line 76
    .line 77
    move-result-object p4

    .line 78
    invoke-virtual {p2, p4}, Lbb;->i(Lpd1;)V

    .line 79
    .line 80
    .line 81
    invoke-virtual {p6}, Le0;->b()V

    .line 82
    .line 83
    .line 84
    invoke-virtual {p2}, Lbb;->f()Lis4;

    .line 85
    .line 86
    .line 87
    move-result-object p2

    .line 88
    iput-object p2, p0, Lc32;->a:Lis4;

    .line 89
    .line 90
    iget p4, p0, Lc32;->h:I

    .line 91
    .line 92
    iget p6, p0, Lc32;->e:I

    .line 93
    .line 94
    const/4 p8, 0x0

    .line 95
    invoke-virtual {p2, p8, p8, p4, p6}, Landroid/graphics/drawable/Drawable;->setBounds(IIII)V

    .line 96
    .line 97
    .line 98
    iget p2, p0, Lc32;->f:I

    .line 99
    .line 100
    if-eqz p2, :cond_1

    .line 101
    .line 102
    iget-object p4, p0, Lc32;->a:Lis4;

    .line 103
    .line 104
    sget-object p6, Landroid/graphics/PorterDuff$Mode;->SRC_IN:Landroid/graphics/PorterDuff$Mode;

    .line 105
    .line 106
    invoke-virtual {p4, p2, p6}, Landroid/graphics/drawable/Drawable;->setColorFilter(ILandroid/graphics/PorterDuff$Mode;)V

    .line 107
    .line 108
    .line 109
    :cond_1
    iget-object p2, p0, Lc32;->a:Lis4;

    .line 110
    .line 111
    iget-object p4, p0, Lc32;->k:Landroid/widget/TextView;

    .line 112
    .line 113
    invoke-virtual {p2, p4}, Landroid/graphics/drawable/Drawable;->setCallback(Landroid/graphics/drawable/Drawable$Callback;)V

    .line 114
    .line 115
    .line 116
    :cond_2
    invoke-virtual {p1}, Landroid/graphics/Canvas;->save()I

    .line 117
    .line 118
    .line 119
    invoke-virtual {p9}, Landroid/graphics/Paint;->descent()F

    .line 120
    .line 121
    .line 122
    move-result p2

    .line 123
    invoke-virtual {p9}, Landroid/graphics/Paint;->ascent()F

    .line 124
    .line 125
    .line 126
    move-result p4

    .line 127
    sub-float/2addr p2, p4

    .line 128
    float-to-int p2, p2

    .line 129
    invoke-virtual {p9}, Landroid/graphics/Paint;->descent()F

    .line 130
    .line 131
    .line 132
    move-result p4

    .line 133
    float-to-int p4, p4

    .line 134
    add-int/2addr p7, p4

    .line 135
    div-int/2addr p2, p3

    .line 136
    sub-int/2addr p7, p2

    .line 137
    iget-object p2, p0, Lc32;->a:Lis4;

    .line 138
    .line 139
    invoke-virtual {p2}, Landroid/graphics/drawable/Drawable;->getBounds()Landroid/graphics/Rect;

    .line 140
    .line 141
    .line 142
    move-result-object p2

    .line 143
    iget p2, p2, Landroid/graphics/Rect;->bottom:I

    .line 144
    .line 145
    iget-object p4, p0, Lc32;->a:Lis4;

    .line 146
    .line 147
    invoke-virtual {p4}, Landroid/graphics/drawable/Drawable;->getBounds()Landroid/graphics/Rect;

    .line 148
    .line 149
    .line 150
    move-result-object p4

    .line 151
    iget p4, p4, Landroid/graphics/Rect;->top:I

    .line 152
    .line 153
    sub-int/2addr p2, p4

    .line 154
    div-int/2addr p2, p3

    .line 155
    sub-int/2addr p7, p2

    .line 156
    int-to-float p2, p7

    .line 157
    invoke-virtual {p1, p5, p2}, Landroid/graphics/Canvas;->translate(FF)V

    .line 158
    .line 159
    .line 160
    iget-object p2, p0, Lc32;->a:Lis4;

    .line 161
    .line 162
    invoke-virtual {p2, p1}, Lis4;->draw(Landroid/graphics/Canvas;)V

    .line 163
    .line 164
    .line 165
    invoke-virtual {p1}, Landroid/graphics/Canvas;->restore()V

    .line 166
    .line 167
    .line 168
    return-void
.end method

.method public final getSize(Landroid/graphics/Paint;Ljava/lang/CharSequence;IILandroid/graphics/Paint$FontMetricsInt;)I
    .locals 0

    .line 1
    if-eqz p5, :cond_0

    .line 2
    .line 3
    iget p1, p0, Lc32;->e:I

    .line 4
    .line 5
    neg-int p1, p1

    .line 6
    iput p1, p5, Landroid/graphics/Paint$FontMetricsInt;->ascent:I

    .line 7
    .line 8
    const/4 p2, 0x0

    .line 9
    iput p2, p5, Landroid/graphics/Paint$FontMetricsInt;->descent:I

    .line 10
    .line 11
    iput p1, p5, Landroid/graphics/Paint$FontMetricsInt;->top:I

    .line 12
    .line 13
    iput p2, p5, Landroid/graphics/Paint$FontMetricsInt;->bottom:I

    .line 14
    .line 15
    :cond_0
    iget p1, p0, Lc32;->h:I

    .line 16
    .line 17
    return p1
.end method
