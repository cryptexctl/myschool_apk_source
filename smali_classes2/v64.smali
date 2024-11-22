.class public final Lv64;
.super Landroid/view/ViewGroup;
.source "SourceFile"

# interfaces
.implements Lwj3;


# static fields
.field public static final t:Landroid/util/TypedValue;

.field public static u:Lv64;

.field public static v:Lv64;

.field public static final w:Lu64;


# instance fields
.field public a:Ljava/lang/Integer;

.field public b:Ljava/lang/Integer;

.field public c:Z

.field public d:Z

.field public e:F

.field public f:F

.field public g:F

.field public h:F

.field public i:F

.field public j:F

.field public k:Ljava/lang/Integer;

.field public l:Ljava/lang/String;

.field public m:Z

.field public n:I

.field public o:Z

.field public p:J

.field public q:I

.field public r:Z

.field public s:Z


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    new-instance v0, Landroid/util/TypedValue;

    .line 2
    .line 3
    invoke-direct {v0}, Landroid/util/TypedValue;-><init>()V

    .line 4
    .line 5
    .line 6
    sput-object v0, Lv64;->t:Landroid/util/TypedValue;

    .line 7
    .line 8
    new-instance v0, Lu64;

    .line 9
    .line 10
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 11
    .line 12
    .line 13
    sput-object v0, Lv64;->w:Lu64;

    .line 14
    .line 15
    return-void
.end method

.method private final getHasBorderRadii()Z
    .locals 2

    .line 1
    iget v0, p0, Lv64;->e:F

    const/4 v1, 0x0

    cmpg-float v0, v0, v1

    if-nez v0, :cond_0

    iget v0, p0, Lv64;->f:F

    cmpg-float v0, v0, v1

    if-nez v0, :cond_0

    iget v0, p0, Lv64;->g:F

    cmpg-float v0, v0, v1

    if-nez v0, :cond_0

    iget v0, p0, Lv64;->h:F

    cmpg-float v0, v0, v1

    if-nez v0, :cond_0

    iget v0, p0, Lv64;->i:F

    cmpg-float v0, v0, v1

    if-nez v0, :cond_0

    const/4 v0, 0x0

    goto :goto_0

    :cond_0
    const/4 v0, 0x1

    :goto_0
    return v0
.end method

.method public static h(Lv05;)Z
    .locals 4

    .line 1
    invoke-interface {p0}, Lv05;->iterator()Ljava/util/Iterator;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    :cond_0
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    if-eqz v0, :cond_3

    .line 10
    .line 11
    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    check-cast v0, Landroid/view/View;

    .line 16
    .line 17
    instance-of v1, v0, Lv64;

    .line 18
    .line 19
    const/4 v2, 0x1

    .line 20
    if-eqz v1, :cond_2

    .line 21
    .line 22
    move-object v1, v0

    .line 23
    check-cast v1, Lv64;

    .line 24
    .line 25
    iget-boolean v3, v1, Lv64;->s:Z

    .line 26
    .line 27
    if-nez v3, :cond_1

    .line 28
    .line 29
    invoke-virtual {v1}, Landroid/view/View;->isPressed()Z

    .line 30
    .line 31
    .line 32
    move-result v1

    .line 33
    if-eqz v1, :cond_2

    .line 34
    .line 35
    :cond_1
    return v2

    .line 36
    :cond_2
    instance-of v1, v0, Landroid/view/ViewGroup;

    .line 37
    .line 38
    if-eqz v1, :cond_0

    .line 39
    .line 40
    check-cast v0, Landroid/view/ViewGroup;

    .line 41
    .line 42
    invoke-static {v0}, Lg53;->g(Landroid/view/ViewGroup;)Lu66;

    .line 43
    .line 44
    .line 45
    move-result-object v0

    .line 46
    invoke-static {v0}, Lv64;->h(Lv05;)Z

    .line 47
    .line 48
    .line 49
    move-result v0

    .line 50
    if-eqz v0, :cond_0

    .line 51
    .line 52
    return v2

    .line 53
    :cond_3
    const/4 p0, 0x0

    .line 54
    return p0
.end method


# virtual methods
.method public final a()Z
    .locals 1

    .line 1
    const/4 v0, 0x0

    return v0
.end method

.method public final b(Landroid/view/MotionEvent;)Z
    .locals 2

    .line 1
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getAction()I

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    const/4 v1, 0x3

    .line 6
    if-eq v0, v1, :cond_2

    .line 7
    .line 8
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getAction()I

    .line 9
    .line 10
    .line 11
    move-result v0

    .line 12
    const/4 v1, 0x1

    .line 13
    if-eq v0, v1, :cond_2

    .line 14
    .line 15
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getActionMasked()I

    .line 16
    .line 17
    .line 18
    move-result p1

    .line 19
    const/4 v0, 0x6

    .line 20
    if-ne p1, v0, :cond_0

    .line 21
    .line 22
    goto :goto_0

    .line 23
    :cond_0
    invoke-virtual {p0}, Lv64;->i()Z

    .line 24
    .line 25
    .line 26
    move-result p1

    .line 27
    if-eqz p1, :cond_1

    .line 28
    .line 29
    iput-boolean v1, p0, Lv64;->s:Z

    .line 30
    .line 31
    :cond_1
    return p1

    .line 32
    :cond_2
    :goto_0
    const/4 p1, 0x0

    .line 33
    return p1
.end method

.method public final c()Z
    .locals 1

    .line 1
    const/4 v0, 0x0

    return v0
.end method

.method public final d(Landroid/view/MotionEvent;)V
    .locals 0

    .line 1
    return-void
.end method

.method public final dispatchDrawableHotspotChanged(FF)V
    .locals 0

    .line 1
    return-void
.end method

.method public final drawableHotspotChanged(FF)V
    .locals 1

    .line 1
    sget-object v0, Lv64;->u:Lv64;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    if-ne v0, p0, :cond_1

    .line 6
    .line 7
    :cond_0
    invoke-super {p0, p1, p2}, Landroid/view/ViewGroup;->drawableHotspotChanged(FF)V

    .line 8
    .line 9
    .line 10
    :cond_1
    return-void
.end method

.method public final e(Lb62;)Z
    .locals 1

    .line 1
    const-string v0, "handler"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lca8;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    const/4 p1, 0x0

    .line 7
    return p1
.end method

.method public final f(Landroid/view/MotionEvent;)V
    .locals 0

    .line 1
    sget-object p1, Lv64;->u:Lv64;

    if-ne p1, p0, :cond_0

    const/4 p1, 0x0

    sput-object p1, Lv64;->u:Lv64;

    sput-object p0, Lv64;->v:Lv64;

    :cond_0
    const/4 p1, 0x0

    iput-boolean p1, p0, Lv64;->s:Z

    return-void
.end method

.method public final g()[F
    .locals 7

    .line 1
    const/16 v0, 0x8

    .line 2
    .line 3
    new-array v1, v0, [F

    .line 4
    .line 5
    iget v2, p0, Lv64;->f:F

    .line 6
    .line 7
    const/4 v3, 0x0

    .line 8
    aput v2, v1, v3

    .line 9
    .line 10
    const/4 v4, 0x1

    .line 11
    aput v2, v1, v4

    .line 12
    .line 13
    iget v2, p0, Lv64;->g:F

    .line 14
    .line 15
    const/4 v4, 0x2

    .line 16
    aput v2, v1, v4

    .line 17
    .line 18
    const/4 v4, 0x3

    .line 19
    aput v2, v1, v4

    .line 20
    .line 21
    iget v2, p0, Lv64;->i:F

    .line 22
    .line 23
    const/4 v4, 0x4

    .line 24
    aput v2, v1, v4

    .line 25
    .line 26
    const/4 v4, 0x5

    .line 27
    aput v2, v1, v4

    .line 28
    .line 29
    iget v2, p0, Lv64;->h:F

    .line 30
    .line 31
    const/4 v4, 0x6

    .line 32
    aput v2, v1, v4

    .line 33
    .line 34
    const/4 v4, 0x7

    .line 35
    aput v2, v1, v4

    .line 36
    .line 37
    new-instance v2, Ljava/util/ArrayList;

    .line 38
    .line 39
    invoke-direct {v2, v0}, Ljava/util/ArrayList;-><init>(I)V

    .line 40
    .line 41
    .line 42
    move v4, v3

    .line 43
    :goto_0
    if-ge v4, v0, :cond_1

    .line 44
    .line 45
    aget v5, v1, v4

    .line 46
    .line 47
    const/4 v6, 0x0

    .line 48
    cmpg-float v6, v5, v6

    .line 49
    .line 50
    if-nez v6, :cond_0

    .line 51
    .line 52
    iget v5, p0, Lv64;->e:F

    .line 53
    .line 54
    :cond_0
    invoke-static {v5}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 55
    .line 56
    .line 57
    move-result-object v5

    .line 58
    invoke-interface {v2, v5}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    .line 59
    .line 60
    .line 61
    add-int/lit8 v4, v4, 0x1

    .line 62
    .line 63
    goto :goto_0

    .line 64
    :cond_1
    invoke-interface {v2}, Ljava/util/Collection;->size()I

    .line 65
    .line 66
    .line 67
    move-result v0

    .line 68
    new-array v0, v0, [F

    .line 69
    .line 70
    invoke-interface {v2}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    .line 71
    .line 72
    .line 73
    move-result-object v1

    .line 74
    :goto_1
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 75
    .line 76
    .line 77
    move-result v2

    .line 78
    if-eqz v2, :cond_2

    .line 79
    .line 80
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 81
    .line 82
    .line 83
    move-result-object v2

    .line 84
    check-cast v2, Ljava/lang/Number;

    .line 85
    .line 86
    invoke-virtual {v2}, Ljava/lang/Number;->floatValue()F

    .line 87
    .line 88
    .line 89
    move-result v2

    .line 90
    add-int/lit8 v4, v3, 0x1

    .line 91
    .line 92
    aput v2, v0, v3

    .line 93
    .line 94
    move v3, v4

    .line 95
    goto :goto_1

    .line 96
    :cond_2
    return-object v0
.end method

.method public final getBorderBottomLeftRadius()F
    .locals 1

    .line 1
    iget v0, p0, Lv64;->h:F

    return v0
.end method

.method public final getBorderBottomRightRadius()F
    .locals 1

    .line 1
    iget v0, p0, Lv64;->i:F

    return v0
.end method

.method public final getBorderColor()Ljava/lang/Integer;
    .locals 1

    .line 1
    iget-object v0, p0, Lv64;->k:Ljava/lang/Integer;

    return-object v0
.end method

.method public final getBorderRadius()F
    .locals 1

    .line 1
    iget v0, p0, Lv64;->e:F

    return v0
.end method

.method public final getBorderStyle()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lv64;->l:Ljava/lang/String;

    return-object v0
.end method

.method public final getBorderTopLeftRadius()F
    .locals 1

    .line 1
    iget v0, p0, Lv64;->f:F

    return v0
.end method

.method public final getBorderTopRightRadius()F
    .locals 1

    .line 1
    iget v0, p0, Lv64;->g:F

    return v0
.end method

.method public final getBorderWidth()F
    .locals 1

    .line 1
    iget v0, p0, Lv64;->j:F

    return v0
.end method

.method public final getExclusive()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Lv64;->m:Z

    return v0
.end method

.method public final getRippleColor()Ljava/lang/Integer;
    .locals 1

    .line 1
    iget-object v0, p0, Lv64;->a:Ljava/lang/Integer;

    return-object v0
.end method

.method public final getRippleRadius()Ljava/lang/Integer;
    .locals 1

    .line 1
    iget-object v0, p0, Lv64;->b:Ljava/lang/Integer;

    return-object v0
.end method

.method public final getUseBorderlessDrawable()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Lv64;->d:Z

    return v0
.end method

.method public final getUseDrawableOnForeground()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Lv64;->c:Z

    return v0
.end method

.method public final i()Z
    .locals 4

    .line 1
    invoke-static {p0}, Lg53;->g(Landroid/view/ViewGroup;)Lu66;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-static {v0}, Lv64;->h(Lv05;)Z

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    const/4 v1, 0x0

    .line 10
    if-eqz v0, :cond_0

    .line 11
    .line 12
    return v1

    .line 13
    :cond_0
    sget-object v0, Lv64;->u:Lv64;

    .line 14
    .line 15
    const/4 v2, 0x1

    .line 16
    if-nez v0, :cond_1

    .line 17
    .line 18
    sput-object p0, Lv64;->u:Lv64;

    .line 19
    .line 20
    return v2

    .line 21
    :cond_1
    iget-boolean v3, p0, Lv64;->m:Z

    .line 22
    .line 23
    if-eqz v3, :cond_2

    .line 24
    .line 25
    if-ne v0, p0, :cond_3

    .line 26
    .line 27
    :goto_0
    move v1, v2

    .line 28
    goto :goto_1

    .line 29
    :cond_2
    iget-boolean v0, v0, Lv64;->m:Z

    .line 30
    .line 31
    if-nez v0, :cond_3

    .line 32
    .line 33
    goto :goto_0

    .line 34
    :cond_3
    :goto_1
    return v1
.end method

.method public final j()V
    .locals 7

    .line 1
    iget-boolean v0, p0, Lv64;->o:Z

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    return-void

    .line 6
    :cond_0
    const/4 v0, 0x0

    .line 7
    iput-boolean v0, p0, Lv64;->o:Z

    .line 8
    .line 9
    iget v1, p0, Lv64;->n:I

    .line 10
    .line 11
    const/4 v2, 0x0

    .line 12
    if-nez v1, :cond_1

    .line 13
    .line 14
    invoke-virtual {p0, v2}, Landroid/view/View;->setBackground(Landroid/graphics/drawable/Drawable;)V

    .line 15
    .line 16
    .line 17
    :cond_1
    invoke-virtual {p0, v2}, Landroid/view/View;->setForeground(Landroid/graphics/drawable/Drawable;)V

    .line 18
    .line 19
    .line 20
    iget-object v1, p0, Lv64;->a:Ljava/lang/Integer;

    .line 21
    .line 22
    if-nez v1, :cond_2

    .line 23
    .line 24
    goto :goto_0

    .line 25
    :cond_2
    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    .line 26
    .line 27
    .line 28
    move-result v1

    .line 29
    if-nez v1, :cond_3

    .line 30
    .line 31
    move-object v1, v2

    .line 32
    goto :goto_3

    .line 33
    :cond_3
    :goto_0
    const/4 v1, 0x1

    .line 34
    new-array v3, v1, [[I

    .line 35
    .line 36
    const v4, 0x101009e

    .line 37
    .line 38
    .line 39
    filled-new-array {v4}, [I

    .line 40
    .line 41
    .line 42
    move-result-object v4

    .line 43
    aput-object v4, v3, v0

    .line 44
    .line 45
    iget-object v0, p0, Lv64;->b:Ljava/lang/Integer;

    .line 46
    .line 47
    iget-object v4, p0, Lv64;->a:Ljava/lang/Integer;

    .line 48
    .line 49
    if-eqz v4, :cond_4

    .line 50
    .line 51
    invoke-virtual {v4}, Ljava/lang/Integer;->intValue()I

    .line 52
    .line 53
    .line 54
    move-result v1

    .line 55
    filled-new-array {v1}, [I

    .line 56
    .line 57
    .line 58
    move-result-object v1

    .line 59
    new-instance v4, Landroid/content/res/ColorStateList;

    .line 60
    .line 61
    invoke-direct {v4, v3, v1}, Landroid/content/res/ColorStateList;-><init>([[I[I)V

    .line 62
    .line 63
    .line 64
    goto :goto_1

    .line 65
    :cond_4
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 66
    .line 67
    .line 68
    move-result-object v4

    .line 69
    invoke-virtual {v4}, Landroid/content/Context;->getTheme()Landroid/content/res/Resources$Theme;

    .line 70
    .line 71
    .line 72
    move-result-object v4

    .line 73
    sget-object v5, Lv64;->t:Landroid/util/TypedValue;

    .line 74
    .line 75
    const v6, 0x101042c

    .line 76
    .line 77
    .line 78
    invoke-virtual {v4, v6, v5, v1}, Landroid/content/res/Resources$Theme;->resolveAttribute(ILandroid/util/TypedValue;Z)Z

    .line 79
    .line 80
    .line 81
    iget v1, v5, Landroid/util/TypedValue;->data:I

    .line 82
    .line 83
    filled-new-array {v1}, [I

    .line 84
    .line 85
    .line 86
    move-result-object v1

    .line 87
    new-instance v4, Landroid/content/res/ColorStateList;

    .line 88
    .line 89
    invoke-direct {v4, v3, v1}, Landroid/content/res/ColorStateList;-><init>([[I[I)V

    .line 90
    .line 91
    .line 92
    :goto_1
    new-instance v1, Landroid/graphics/drawable/RippleDrawable;

    .line 93
    .line 94
    iget-boolean v3, p0, Lv64;->d:Z

    .line 95
    .line 96
    if-eqz v3, :cond_5

    .line 97
    .line 98
    move-object v3, v2

    .line 99
    goto :goto_2

    .line 100
    :cond_5
    new-instance v3, Landroid/graphics/drawable/ShapeDrawable;

    .line 101
    .line 102
    new-instance v5, Landroid/graphics/drawable/shapes/RectShape;

    .line 103
    .line 104
    invoke-direct {v5}, Landroid/graphics/drawable/shapes/RectShape;-><init>()V

    .line 105
    .line 106
    .line 107
    invoke-direct {v3, v5}, Landroid/graphics/drawable/ShapeDrawable;-><init>(Landroid/graphics/drawable/shapes/Shape;)V

    .line 108
    .line 109
    .line 110
    :goto_2
    invoke-direct {v1, v4, v2, v3}, Landroid/graphics/drawable/RippleDrawable;-><init>(Landroid/content/res/ColorStateList;Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;)V

    .line 111
    .line 112
    .line 113
    if-eqz v0, :cond_6

    .line 114
    .line 115
    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    .line 116
    .line 117
    .line 118
    move-result v0

    .line 119
    int-to-float v0, v0

    .line 120
    invoke-static {v0}, Lk38;->B(F)F

    .line 121
    .line 122
    .line 123
    move-result v0

    .line 124
    float-to-int v0, v0

    .line 125
    invoke-virtual {v1, v0}, Landroid/graphics/drawable/RippleDrawable;->setRadius(I)V

    .line 126
    .line 127
    .line 128
    :cond_6
    :goto_3
    invoke-direct {p0}, Lv64;->getHasBorderRadii()Z

    .line 129
    .line 130
    .line 131
    move-result v0

    .line 132
    if-eqz v0, :cond_7

    .line 133
    .line 134
    instance-of v0, v1, Landroid/graphics/drawable/RippleDrawable;

    .line 135
    .line 136
    if-eqz v0, :cond_7

    .line 137
    .line 138
    new-instance v0, Landroid/graphics/drawable/PaintDrawable;

    .line 139
    .line 140
    const/4 v3, -0x1

    .line 141
    invoke-direct {v0, v3}, Landroid/graphics/drawable/PaintDrawable;-><init>(I)V

    .line 142
    .line 143
    .line 144
    invoke-virtual {p0}, Lv64;->g()[F

    .line 145
    .line 146
    .line 147
    move-result-object v3

    .line 148
    invoke-virtual {v0, v3}, Landroid/graphics/drawable/PaintDrawable;->setCornerRadii([F)V

    .line 149
    .line 150
    .line 151
    const v3, 0x102002e

    .line 152
    .line 153
    .line 154
    invoke-virtual {v1, v3, v0}, Landroid/graphics/drawable/RippleDrawable;->setDrawableByLayerId(ILandroid/graphics/drawable/Drawable;)Z

    .line 155
    .line 156
    .line 157
    :cond_7
    iget-boolean v0, p0, Lv64;->c:Z

    .line 158
    .line 159
    if-eqz v0, :cond_8

    .line 160
    .line 161
    invoke-virtual {p0, v1}, Landroid/view/View;->setForeground(Landroid/graphics/drawable/Drawable;)V

    .line 162
    .line 163
    .line 164
    iget v0, p0, Lv64;->n:I

    .line 165
    .line 166
    if-eqz v0, :cond_a

    .line 167
    .line 168
    invoke-virtual {p0, v2, v0}, Lv64;->k(Landroid/graphics/drawable/RippleDrawable;I)V

    .line 169
    .line 170
    .line 171
    goto :goto_4

    .line 172
    :cond_8
    iget v0, p0, Lv64;->n:I

    .line 173
    .line 174
    if-nez v0, :cond_9

    .line 175
    .line 176
    iget-object v2, p0, Lv64;->a:Ljava/lang/Integer;

    .line 177
    .line 178
    if-nez v2, :cond_9

    .line 179
    .line 180
    invoke-virtual {p0, v1}, Landroid/view/View;->setBackground(Landroid/graphics/drawable/Drawable;)V

    .line 181
    .line 182
    .line 183
    goto :goto_4

    .line 184
    :cond_9
    invoke-virtual {p0, v1, v0}, Lv64;->k(Landroid/graphics/drawable/RippleDrawable;I)V

    .line 185
    .line 186
    .line 187
    :cond_a
    :goto_4
    return-void
.end method

.method public final k(Landroid/graphics/drawable/RippleDrawable;I)V
    .locals 11

    .line 1
    new-instance v0, Landroid/graphics/drawable/PaintDrawable;

    .line 2
    .line 3
    invoke-direct {v0, p2}, Landroid/graphics/drawable/PaintDrawable;-><init>(I)V

    .line 4
    .line 5
    .line 6
    new-instance p2, Landroid/graphics/drawable/PaintDrawable;

    .line 7
    .line 8
    const/4 v1, 0x0

    .line 9
    invoke-direct {p2, v1}, Landroid/graphics/drawable/PaintDrawable;-><init>(I)V

    .line 10
    .line 11
    .line 12
    invoke-direct {p0}, Lv64;->getHasBorderRadii()Z

    .line 13
    .line 14
    .line 15
    move-result v2

    .line 16
    if-eqz v2, :cond_0

    .line 17
    .line 18
    invoke-virtual {p0}, Lv64;->g()[F

    .line 19
    .line 20
    .line 21
    move-result-object v2

    .line 22
    invoke-virtual {v0, v2}, Landroid/graphics/drawable/PaintDrawable;->setCornerRadii([F)V

    .line 23
    .line 24
    .line 25
    invoke-virtual {p0}, Lv64;->g()[F

    .line 26
    .line 27
    .line 28
    move-result-object v2

    .line 29
    invoke-virtual {p2, v2}, Landroid/graphics/drawable/PaintDrawable;->setCornerRadii([F)V

    .line 30
    .line 31
    .line 32
    :cond_0
    iget v2, p0, Lv64;->j:F

    .line 33
    .line 34
    const/4 v3, 0x0

    .line 35
    cmpl-float v2, v2, v3

    .line 36
    .line 37
    const/4 v4, 0x3

    .line 38
    const/4 v5, 0x1

    .line 39
    const/4 v6, 0x2

    .line 40
    if-lez v2, :cond_4

    .line 41
    .line 42
    invoke-virtual {p2}, Landroid/graphics/drawable/ShapeDrawable;->getPaint()Landroid/graphics/Paint;

    .line 43
    .line 44
    .line 45
    move-result-object v2

    .line 46
    sget-object v7, Landroid/graphics/Paint$Style;->STROKE:Landroid/graphics/Paint$Style;

    .line 47
    .line 48
    invoke-virtual {v2, v7}, Landroid/graphics/Paint;->setStyle(Landroid/graphics/Paint$Style;)V

    .line 49
    .line 50
    .line 51
    iget v7, p0, Lv64;->j:F

    .line 52
    .line 53
    invoke-virtual {v2, v7}, Landroid/graphics/Paint;->setStrokeWidth(F)V

    .line 54
    .line 55
    .line 56
    iget-object v7, p0, Lv64;->k:Ljava/lang/Integer;

    .line 57
    .line 58
    if-eqz v7, :cond_1

    .line 59
    .line 60
    invoke-virtual {v7}, Ljava/lang/Integer;->intValue()I

    .line 61
    .line 62
    .line 63
    move-result v7

    .line 64
    goto :goto_0

    .line 65
    :cond_1
    const/high16 v7, -0x1000000

    .line 66
    .line 67
    :goto_0
    invoke-virtual {v2, v7}, Landroid/graphics/Paint;->setColor(I)V

    .line 68
    .line 69
    .line 70
    iget-object v7, p0, Lv64;->l:Ljava/lang/String;

    .line 71
    .line 72
    const-string v8, "dotted"

    .line 73
    .line 74
    invoke-static {v7, v8}, Lca8;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 75
    .line 76
    .line 77
    move-result v8

    .line 78
    const/4 v9, 0x4

    .line 79
    if-eqz v8, :cond_2

    .line 80
    .line 81
    new-instance v7, Landroid/graphics/DashPathEffect;

    .line 82
    .line 83
    new-array v8, v9, [F

    .line 84
    .line 85
    iget v9, p0, Lv64;->j:F

    .line 86
    .line 87
    aput v9, v8, v1

    .line 88
    .line 89
    aput v9, v8, v5

    .line 90
    .line 91
    aput v9, v8, v6

    .line 92
    .line 93
    aput v9, v8, v4

    .line 94
    .line 95
    invoke-direct {v7, v8, v3}, Landroid/graphics/DashPathEffect;-><init>([FF)V

    .line 96
    .line 97
    .line 98
    goto :goto_1

    .line 99
    :cond_2
    const-string v8, "dashed"

    .line 100
    .line 101
    invoke-static {v7, v8}, Lca8;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 102
    .line 103
    .line 104
    move-result v7

    .line 105
    if-eqz v7, :cond_3

    .line 106
    .line 107
    new-instance v7, Landroid/graphics/DashPathEffect;

    .line 108
    .line 109
    new-array v8, v9, [F

    .line 110
    .line 111
    iget v9, p0, Lv64;->j:F

    .line 112
    .line 113
    int-to-float v10, v4

    .line 114
    mul-float/2addr v9, v10

    .line 115
    aput v9, v8, v1

    .line 116
    .line 117
    aput v9, v8, v5

    .line 118
    .line 119
    aput v9, v8, v6

    .line 120
    .line 121
    aput v9, v8, v4

    .line 122
    .line 123
    invoke-direct {v7, v8, v3}, Landroid/graphics/DashPathEffect;-><init>([FF)V

    .line 124
    .line 125
    .line 126
    goto :goto_1

    .line 127
    :cond_3
    const/4 v7, 0x0

    .line 128
    :goto_1
    invoke-virtual {v2, v7}, Landroid/graphics/Paint;->setPathEffect(Landroid/graphics/PathEffect;)Landroid/graphics/PathEffect;

    .line 129
    .line 130
    .line 131
    :cond_4
    new-instance v2, Landroid/graphics/drawable/LayerDrawable;

    .line 132
    .line 133
    if-eqz p1, :cond_5

    .line 134
    .line 135
    new-array v3, v4, [Landroid/graphics/drawable/Drawable;

    .line 136
    .line 137
    aput-object v0, v3, v1

    .line 138
    .line 139
    aput-object p1, v3, v5

    .line 140
    .line 141
    aput-object p2, v3, v6

    .line 142
    .line 143
    goto :goto_2

    .line 144
    :cond_5
    new-array v3, v6, [Landroid/graphics/drawable/PaintDrawable;

    .line 145
    .line 146
    aput-object v0, v3, v1

    .line 147
    .line 148
    aput-object p2, v3, v5

    .line 149
    .line 150
    :goto_2
    invoke-direct {v2, v3}, Landroid/graphics/drawable/LayerDrawable;-><init>([Landroid/graphics/drawable/Drawable;)V

    .line 151
    .line 152
    .line 153
    invoke-virtual {p0, v2}, Landroid/view/View;->setBackground(Landroid/graphics/drawable/Drawable;)V

    .line 154
    .line 155
    .line 156
    return-void
.end method

.method public final onInterceptTouchEvent(Landroid/view/MotionEvent;)Z
    .locals 1

    .line 1
    const-string v0, "ev"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lca8;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    invoke-super {p0, p1}, Landroid/view/ViewGroup;->onInterceptTouchEvent(Landroid/view/MotionEvent;)Z

    .line 7
    .line 8
    .line 9
    move-result v0

    .line 10
    if-eqz v0, :cond_0

    .line 11
    .line 12
    const/4 p1, 0x1

    .line 13
    return p1

    .line 14
    :cond_0
    invoke-virtual {p0, p1}, Lv64;->onTouchEvent(Landroid/view/MotionEvent;)Z

    .line 15
    .line 16
    .line 17
    invoke-virtual {p0}, Landroid/view/View;->isPressed()Z

    .line 18
    .line 19
    .line 20
    move-result p1

    .line 21
    return p1
.end method

.method public final onKeyUp(ILandroid/view/KeyEvent;)Z
    .locals 1

    .line 1
    const/4 v0, 0x1

    .line 2
    iput-boolean v0, p0, Lv64;->r:Z

    .line 3
    .line 4
    invoke-super {p0, p1, p2}, Landroid/view/ViewGroup;->onKeyUp(ILandroid/view/KeyEvent;)Z

    .line 5
    .line 6
    .line 7
    move-result p1

    .line 8
    return p1
.end method

.method public final onLayout(ZIIII)V
    .locals 0

    .line 1
    return-void
.end method

.method public final onTouchEvent(Landroid/view/MotionEvent;)Z
    .locals 7

    .line 1
    const-string v0, "event"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lca8;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getEventTime()J

    .line 7
    .line 8
    .line 9
    move-result-wide v0

    .line 10
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getAction()I

    .line 11
    .line 12
    .line 13
    move-result v2

    .line 14
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getAction()I

    .line 15
    .line 16
    .line 17
    move-result v3

    .line 18
    const/4 v4, 0x3

    .line 19
    if-ne v3, v4, :cond_0

    .line 20
    .line 21
    sget-object v3, Lv64;->u:Lv64;

    .line 22
    .line 23
    if-ne v3, p0, :cond_0

    .line 24
    .line 25
    const/4 v3, 0x0

    .line 26
    sput-object v3, Lv64;->u:Lv64;

    .line 27
    .line 28
    sput-object p0, Lv64;->v:Lv64;

    .line 29
    .line 30
    :cond_0
    iget-wide v5, p0, Lv64;->p:J

    .line 31
    .line 32
    cmp-long v3, v5, v0

    .line 33
    .line 34
    if-nez v3, :cond_2

    .line 35
    .line 36
    iget v3, p0, Lv64;->q:I

    .line 37
    .line 38
    if-ne v3, v2, :cond_2

    .line 39
    .line 40
    if-ne v2, v4, :cond_1

    .line 41
    .line 42
    goto :goto_0

    .line 43
    :cond_1
    const/4 p1, 0x0

    .line 44
    return p1

    .line 45
    :cond_2
    :goto_0
    iput-wide v0, p0, Lv64;->p:J

    .line 46
    .line 47
    iput v2, p0, Lv64;->q:I

    .line 48
    .line 49
    invoke-super {p0, p1}, Landroid/view/ViewGroup;->onTouchEvent(Landroid/view/MotionEvent;)Z

    .line 50
    .line 51
    .line 52
    move-result p1

    .line 53
    return p1
.end method

.method public final performClick()Z
    .locals 5

    .line 1
    invoke-static {p0}, Lg53;->g(Landroid/view/ViewGroup;)Lu66;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-static {v0}, Lv64;->h(Lv05;)Z

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    const/4 v1, 0x0

    .line 10
    if-nez v0, :cond_8

    .line 11
    .line 12
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 13
    .line 14
    .line 15
    move-result-object v0

    .line 16
    const-string v2, "getContext(...)"

    .line 17
    .line 18
    invoke-static {v0, v2}, Lca8;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 19
    .line 20
    .line 21
    const-string v2, "accessibility"

    .line 22
    .line 23
    invoke-virtual {v0, v2}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    .line 24
    .line 25
    .line 26
    move-result-object v0

    .line 27
    const-string v2, "null cannot be cast to non-null type android.view.accessibility.AccessibilityManager"

    .line 28
    .line 29
    invoke-static {v0, v2}, Lca8;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 30
    .line 31
    .line 32
    check-cast v0, Landroid/view/accessibility/AccessibilityManager;

    .line 33
    .line 34
    invoke-virtual {v0}, Landroid/view/accessibility/AccessibilityManager;->isTouchExplorationEnabled()Z

    .line 35
    .line 36
    .line 37
    move-result v0

    .line 38
    const/4 v2, 0x0

    .line 39
    if-eqz v0, :cond_2

    .line 40
    .line 41
    invoke-virtual {p0}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    .line 42
    .line 43
    .line 44
    move-result-object v0

    .line 45
    move-object v3, v2

    .line 46
    :goto_0
    if-eqz v0, :cond_1

    .line 47
    .line 48
    instance-of v4, v0, Lh74;

    .line 49
    .line 50
    if-eqz v4, :cond_0

    .line 51
    .line 52
    move-object v3, v0

    .line 53
    check-cast v3, Lh74;

    .line 54
    .line 55
    :cond_0
    invoke-interface {v0}, Landroid/view/ViewParent;->getParent()Landroid/view/ViewParent;

    .line 56
    .line 57
    .line 58
    move-result-object v0

    .line 59
    goto :goto_0

    .line 60
    :cond_1
    if-eqz v3, :cond_6

    .line 61
    .line 62
    invoke-virtual {v3, p0}, Lh74;->l(Landroid/view/View;)V

    .line 63
    .line 64
    .line 65
    goto :goto_2

    .line 66
    :cond_2
    iget-boolean v0, p0, Lv64;->r:Z

    .line 67
    .line 68
    if-eqz v0, :cond_6

    .line 69
    .line 70
    invoke-virtual {p0}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    .line 71
    .line 72
    .line 73
    move-result-object v0

    .line 74
    move-object v3, v2

    .line 75
    :goto_1
    if-eqz v0, :cond_4

    .line 76
    .line 77
    instance-of v4, v0, Lh74;

    .line 78
    .line 79
    if-eqz v4, :cond_3

    .line 80
    .line 81
    move-object v3, v0

    .line 82
    check-cast v3, Lh74;

    .line 83
    .line 84
    :cond_3
    invoke-interface {v0}, Landroid/view/ViewParent;->getParent()Landroid/view/ViewParent;

    .line 85
    .line 86
    .line 87
    move-result-object v0

    .line 88
    goto :goto_1

    .line 89
    :cond_4
    if-eqz v3, :cond_5

    .line 90
    .line 91
    invoke-virtual {v3, p0}, Lh74;->l(Landroid/view/View;)V

    .line 92
    .line 93
    .line 94
    :cond_5
    iput-boolean v1, p0, Lv64;->r:Z

    .line 95
    .line 96
    :cond_6
    :goto_2
    sget-object v0, Lv64;->v:Lv64;

    .line 97
    .line 98
    if-ne v0, p0, :cond_8

    .line 99
    .line 100
    sget-object v0, Lv64;->u:Lv64;

    .line 101
    .line 102
    if-ne v0, p0, :cond_7

    .line 103
    .line 104
    sput-object v2, Lv64;->u:Lv64;

    .line 105
    .line 106
    sput-object p0, Lv64;->v:Lv64;

    .line 107
    .line 108
    :cond_7
    sput-object v2, Lv64;->v:Lv64;

    .line 109
    .line 110
    invoke-super {p0}, Landroid/view/ViewGroup;->performClick()Z

    .line 111
    .line 112
    .line 113
    move-result v1

    .line 114
    :cond_8
    return v1
.end method

.method public setBackgroundColor(I)V
    .locals 0

    .line 1
    iput p1, p0, Lv64;->n:I

    const/4 p1, 0x1

    iput-boolean p1, p0, Lv64;->o:Z

    return-void
.end method

.method public final setBorderBottomLeftRadius(F)V
    .locals 1

    .line 1
    invoke-virtual {p0}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {v0}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    iget v0, v0, Landroid/util/DisplayMetrics;->density:F

    .line 10
    .line 11
    mul-float/2addr p1, v0

    .line 12
    iput p1, p0, Lv64;->h:F

    .line 13
    .line 14
    const/4 p1, 0x1

    .line 15
    iput-boolean p1, p0, Lv64;->o:Z

    .line 16
    .line 17
    return-void
.end method

.method public final setBorderBottomRightRadius(F)V
    .locals 1

    .line 1
    invoke-virtual {p0}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {v0}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    iget v0, v0, Landroid/util/DisplayMetrics;->density:F

    .line 10
    .line 11
    mul-float/2addr p1, v0

    .line 12
    iput p1, p0, Lv64;->i:F

    .line 13
    .line 14
    const/4 p1, 0x1

    .line 15
    iput-boolean p1, p0, Lv64;->o:Z

    .line 16
    .line 17
    return-void
.end method

.method public final setBorderColor(Ljava/lang/Integer;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lv64;->k:Ljava/lang/Integer;

    const/4 p1, 0x1

    iput-boolean p1, p0, Lv64;->o:Z

    return-void
.end method

.method public final setBorderRadius(F)V
    .locals 1

    .line 1
    invoke-virtual {p0}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {v0}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    iget v0, v0, Landroid/util/DisplayMetrics;->density:F

    .line 10
    .line 11
    mul-float/2addr p1, v0

    .line 12
    iput p1, p0, Lv64;->e:F

    .line 13
    .line 14
    const/4 p1, 0x1

    .line 15
    iput-boolean p1, p0, Lv64;->o:Z

    .line 16
    .line 17
    return-void
.end method

.method public final setBorderStyle(Ljava/lang/String;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lv64;->l:Ljava/lang/String;

    const/4 p1, 0x1

    iput-boolean p1, p0, Lv64;->o:Z

    return-void
.end method

.method public final setBorderTopLeftRadius(F)V
    .locals 1

    .line 1
    invoke-virtual {p0}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {v0}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    iget v0, v0, Landroid/util/DisplayMetrics;->density:F

    .line 10
    .line 11
    mul-float/2addr p1, v0

    .line 12
    iput p1, p0, Lv64;->f:F

    .line 13
    .line 14
    const/4 p1, 0x1

    .line 15
    iput-boolean p1, p0, Lv64;->o:Z

    .line 16
    .line 17
    return-void
.end method

.method public final setBorderTopRightRadius(F)V
    .locals 1

    .line 1
    invoke-virtual {p0}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {v0}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    iget v0, v0, Landroid/util/DisplayMetrics;->density:F

    .line 10
    .line 11
    mul-float/2addr p1, v0

    .line 12
    iput p1, p0, Lv64;->g:F

    .line 13
    .line 14
    const/4 p1, 0x1

    .line 15
    iput-boolean p1, p0, Lv64;->o:Z

    .line 16
    .line 17
    return-void
.end method

.method public final setBorderWidth(F)V
    .locals 1

    .line 1
    invoke-virtual {p0}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {v0}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    iget v0, v0, Landroid/util/DisplayMetrics;->density:F

    .line 10
    .line 11
    mul-float/2addr p1, v0

    .line 12
    iput p1, p0, Lv64;->j:F

    .line 13
    .line 14
    const/4 p1, 0x1

    .line 15
    iput-boolean p1, p0, Lv64;->o:Z

    .line 16
    .line 17
    return-void
.end method

.method public final setExclusive(Z)V
    .locals 0

    .line 1
    iput-boolean p1, p0, Lv64;->m:Z

    return-void
.end method

.method public setPressed(Z)V
    .locals 3

    .line 1
    if-eqz p1, :cond_0

    .line 2
    .line 3
    invoke-virtual {p0}, Lv64;->i()Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    if-eqz v0, :cond_0

    .line 8
    .line 9
    sput-object p0, Lv64;->v:Lv64;

    .line 10
    .line 11
    :cond_0
    iget-boolean v0, p0, Lv64;->m:Z

    .line 12
    .line 13
    const/4 v1, 0x0

    .line 14
    if-nez v0, :cond_2

    .line 15
    .line 16
    sget-object v0, Lv64;->u:Lv64;

    .line 17
    .line 18
    const/4 v2, 0x1

    .line 19
    if-eqz v0, :cond_1

    .line 20
    .line 21
    iget-boolean v0, v0, Lv64;->m:Z

    .line 22
    .line 23
    if-ne v0, v2, :cond_1

    .line 24
    .line 25
    goto :goto_0

    .line 26
    :cond_1
    invoke-static {p0}, Lg53;->g(Landroid/view/ViewGroup;)Lu66;

    .line 27
    .line 28
    .line 29
    move-result-object v0

    .line 30
    invoke-static {v0}, Lv64;->h(Lv05;)Z

    .line 31
    .line 32
    .line 33
    move-result v0

    .line 34
    if-nez v0, :cond_2

    .line 35
    .line 36
    goto :goto_1

    .line 37
    :cond_2
    :goto_0
    move v2, v1

    .line 38
    :goto_1
    if-eqz p1, :cond_3

    .line 39
    .line 40
    sget-object v0, Lv64;->u:Lv64;

    .line 41
    .line 42
    if-eq v0, p0, :cond_3

    .line 43
    .line 44
    if-eqz v2, :cond_4

    .line 45
    .line 46
    :cond_3
    iput-boolean p1, p0, Lv64;->s:Z

    .line 47
    .line 48
    invoke-super {p0, p1}, Landroid/view/ViewGroup;->setPressed(Z)V

    .line 49
    .line 50
    .line 51
    :cond_4
    if-nez p1, :cond_5

    .line 52
    .line 53
    sget-object p1, Lv64;->u:Lv64;

    .line 54
    .line 55
    if-ne p1, p0, :cond_5

    .line 56
    .line 57
    iput-boolean v1, p0, Lv64;->s:Z

    .line 58
    .line 59
    :cond_5
    return-void
.end method

.method public final setRippleColor(Ljava/lang/Integer;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lv64;->a:Ljava/lang/Integer;

    const/4 p1, 0x1

    iput-boolean p1, p0, Lv64;->o:Z

    return-void
.end method

.method public final setRippleRadius(Ljava/lang/Integer;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lv64;->b:Ljava/lang/Integer;

    const/4 p1, 0x1

    iput-boolean p1, p0, Lv64;->o:Z

    return-void
.end method

.method public final setTouched(Z)V
    .locals 0

    .line 1
    iput-boolean p1, p0, Lv64;->s:Z

    return-void
.end method

.method public final setUseBorderlessDrawable(Z)V
    .locals 0

    .line 1
    iput-boolean p1, p0, Lv64;->d:Z

    return-void
.end method

.method public final setUseDrawableOnForeground(Z)V
    .locals 0

    .line 1
    iput-boolean p1, p0, Lv64;->c:Z

    const/4 p1, 0x1

    iput-boolean p1, p0, Lv64;->o:Z

    return-void
.end method
