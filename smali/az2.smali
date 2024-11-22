.class public Laz2;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lx55;


# static fields
.field public static final A:Ljava/lang/reflect/Method;

.field public static final B:Ljava/lang/reflect/Method;

.field public static final z:Ljava/lang/reflect/Method;


# instance fields
.field public final a:Landroid/content/Context;

.field public b:Landroid/widget/ListAdapter;

.field public c:Lye1;

.field public final d:I

.field public e:I

.field public f:I

.field public g:I

.field public final h:I

.field public i:Z

.field public j:Z

.field public k:Z

.field public l:I

.field public final m:I

.field public n:Lxy2;

.field public o:Landroid/view/View;

.field public p:Landroid/widget/AdapterView$OnItemClickListener;

.field public final q:Lty2;

.field public final r:Lzy2;

.field public final s:Lyy2;

.field public final t:Lty2;

.field public final u:Landroid/os/Handler;

.field public final v:Landroid/graphics/Rect;

.field public w:Landroid/graphics/Rect;

.field public x:Z

.field public final y:Lfc;


# direct methods
.method static constructor <clinit>()V
    .locals 6

    .line 1
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 2
    .line 3
    const/16 v1, 0x1c

    .line 4
    .line 5
    const/4 v2, 0x0

    .line 6
    const/4 v3, 0x1

    .line 7
    const-class v4, Landroid/widget/PopupWindow;

    .line 8
    .line 9
    if-gt v0, v1, :cond_0

    .line 10
    .line 11
    :try_start_0
    const-string v0, "setClipToScreenEnabled"

    .line 12
    .line 13
    new-array v1, v3, [Ljava/lang/Class;

    .line 14
    .line 15
    sget-object v5, Ljava/lang/Boolean;->TYPE:Ljava/lang/Class;

    .line 16
    .line 17
    aput-object v5, v1, v2

    .line 18
    .line 19
    invoke-virtual {v4, v0, v1}, Ljava/lang/Class;->getDeclaredMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    .line 20
    .line 21
    .line 22
    move-result-object v0

    .line 23
    sput-object v0, Laz2;->z:Ljava/lang/reflect/Method;
    :try_end_0
    .catch Ljava/lang/NoSuchMethodException; {:try_start_0 .. :try_end_0} :catch_0

    .line 24
    .line 25
    :catch_0
    :try_start_1
    const-string v0, "setEpicenterBounds"

    .line 26
    .line 27
    new-array v1, v3, [Ljava/lang/Class;

    .line 28
    .line 29
    const-class v5, Landroid/graphics/Rect;

    .line 30
    .line 31
    aput-object v5, v1, v2

    .line 32
    .line 33
    invoke-virtual {v4, v0, v1}, Ljava/lang/Class;->getDeclaredMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    .line 34
    .line 35
    .line 36
    move-result-object v0

    .line 37
    sput-object v0, Laz2;->B:Ljava/lang/reflect/Method;
    :try_end_1
    .catch Ljava/lang/NoSuchMethodException; {:try_start_1 .. :try_end_1} :catch_1

    .line 38
    .line 39
    :catch_1
    :cond_0
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 40
    .line 41
    const/16 v1, 0x17

    .line 42
    .line 43
    if-gt v0, v1, :cond_1

    .line 44
    .line 45
    :try_start_2
    const-string v0, "getMaxAvailableHeight"

    .line 46
    .line 47
    const/4 v1, 0x3

    .line 48
    new-array v1, v1, [Ljava/lang/Class;

    .line 49
    .line 50
    const-class v5, Landroid/view/View;

    .line 51
    .line 52
    aput-object v5, v1, v2

    .line 53
    .line 54
    sget-object v2, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    .line 55
    .line 56
    aput-object v2, v1, v3

    .line 57
    .line 58
    sget-object v2, Ljava/lang/Boolean;->TYPE:Ljava/lang/Class;

    .line 59
    .line 60
    const/4 v3, 0x2

    .line 61
    aput-object v2, v1, v3

    .line 62
    .line 63
    invoke-virtual {v4, v0, v1}, Ljava/lang/Class;->getDeclaredMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    .line 64
    .line 65
    .line 66
    move-result-object v0

    .line 67
    sput-object v0, Laz2;->A:Ljava/lang/reflect/Method;
    :try_end_2
    .catch Ljava/lang/NoSuchMethodException; {:try_start_2 .. :try_end_2} :catch_2

    .line 68
    .line 69
    :catch_2
    :cond_1
    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;II)V
    .locals 5

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    const/4 v0, -0x2

    .line 5
    iput v0, p0, Laz2;->d:I

    .line 6
    .line 7
    iput v0, p0, Laz2;->e:I

    .line 8
    .line 9
    const/16 v0, 0x3ea

    .line 10
    .line 11
    iput v0, p0, Laz2;->h:I

    .line 12
    .line 13
    const/4 v0, 0x0

    .line 14
    iput v0, p0, Laz2;->l:I

    .line 15
    .line 16
    const v1, 0x7fffffff

    .line 17
    .line 18
    .line 19
    iput v1, p0, Laz2;->m:I

    .line 20
    .line 21
    new-instance v1, Lty2;

    .line 22
    .line 23
    const/4 v2, 0x2

    .line 24
    invoke-direct {v1, p0, v2}, Lty2;-><init>(Laz2;I)V

    .line 25
    .line 26
    .line 27
    iput-object v1, p0, Laz2;->q:Lty2;

    .line 28
    .line 29
    new-instance v1, Lzy2;

    .line 30
    .line 31
    invoke-direct {v1, p0}, Lzy2;-><init>(Laz2;)V

    .line 32
    .line 33
    .line 34
    iput-object v1, p0, Laz2;->r:Lzy2;

    .line 35
    .line 36
    new-instance v1, Lyy2;

    .line 37
    .line 38
    invoke-direct {v1, p0}, Lyy2;-><init>(Laz2;)V

    .line 39
    .line 40
    .line 41
    iput-object v1, p0, Laz2;->s:Lyy2;

    .line 42
    .line 43
    new-instance v1, Lty2;

    .line 44
    .line 45
    const/4 v3, 0x1

    .line 46
    invoke-direct {v1, p0, v3}, Lty2;-><init>(Laz2;I)V

    .line 47
    .line 48
    .line 49
    iput-object v1, p0, Laz2;->t:Lty2;

    .line 50
    .line 51
    new-instance v1, Landroid/graphics/Rect;

    .line 52
    .line 53
    invoke-direct {v1}, Landroid/graphics/Rect;-><init>()V

    .line 54
    .line 55
    .line 56
    iput-object v1, p0, Laz2;->v:Landroid/graphics/Rect;

    .line 57
    .line 58
    iput-object p1, p0, Laz2;->a:Landroid/content/Context;

    .line 59
    .line 60
    new-instance v1, Landroid/os/Handler;

    .line 61
    .line 62
    invoke-virtual {p1}, Landroid/content/Context;->getMainLooper()Landroid/os/Looper;

    .line 63
    .line 64
    .line 65
    move-result-object v4

    .line 66
    invoke-direct {v1, v4}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    .line 67
    .line 68
    .line 69
    iput-object v1, p0, Laz2;->u:Landroid/os/Handler;

    .line 70
    .line 71
    sget-object v1, Ls54;->o:[I

    .line 72
    .line 73
    invoke-virtual {p1, p2, v1, p3, p4}, Landroid/content/Context;->obtainStyledAttributes(Landroid/util/AttributeSet;[III)Landroid/content/res/TypedArray;

    .line 74
    .line 75
    .line 76
    move-result-object v1

    .line 77
    invoke-virtual {v1, v0, v0}, Landroid/content/res/TypedArray;->getDimensionPixelOffset(II)I

    .line 78
    .line 79
    .line 80
    move-result v4

    .line 81
    iput v4, p0, Laz2;->f:I

    .line 82
    .line 83
    invoke-virtual {v1, v3, v0}, Landroid/content/res/TypedArray;->getDimensionPixelOffset(II)I

    .line 84
    .line 85
    .line 86
    move-result v4

    .line 87
    iput v4, p0, Laz2;->g:I

    .line 88
    .line 89
    if-eqz v4, :cond_0

    .line 90
    .line 91
    iput-boolean v3, p0, Laz2;->i:Z

    .line 92
    .line 93
    :cond_0
    invoke-virtual {v1}, Landroid/content/res/TypedArray;->recycle()V

    .line 94
    .line 95
    .line 96
    new-instance v1, Lfc;

    .line 97
    .line 98
    invoke-direct {v1, p1, p2, p3, p4}, Landroid/widget/PopupWindow;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;II)V

    .line 99
    .line 100
    .line 101
    sget-object v4, Ls54;->s:[I

    .line 102
    .line 103
    invoke-virtual {p1, p2, v4, p3, p4}, Landroid/content/Context;->obtainStyledAttributes(Landroid/util/AttributeSet;[III)Landroid/content/res/TypedArray;

    .line 104
    .line 105
    .line 106
    move-result-object p2

    .line 107
    invoke-virtual {p2, v2}, Landroid/content/res/TypedArray;->hasValue(I)Z

    .line 108
    .line 109
    .line 110
    move-result p3

    .line 111
    if-eqz p3, :cond_1

    .line 112
    .line 113
    invoke-virtual {p2, v2, v0}, Landroid/content/res/TypedArray;->getBoolean(IZ)Z

    .line 114
    .line 115
    .line 116
    move-result p3

    .line 117
    invoke-static {v1, p3}, Lcy3;->c(Landroid/widget/PopupWindow;Z)V

    .line 118
    .line 119
    .line 120
    :cond_1
    invoke-virtual {p2, v0}, Landroid/content/res/TypedArray;->hasValue(I)Z

    .line 121
    .line 122
    .line 123
    move-result p3

    .line 124
    if-eqz p3, :cond_2

    .line 125
    .line 126
    invoke-virtual {p2, v0, v0}, Landroid/content/res/TypedArray;->getResourceId(II)I

    .line 127
    .line 128
    .line 129
    move-result p3

    .line 130
    if-eqz p3, :cond_2

    .line 131
    .line 132
    invoke-static {p1, p3}, Lf01;->j(Landroid/content/Context;I)Landroid/graphics/drawable/Drawable;

    .line 133
    .line 134
    .line 135
    move-result-object p1

    .line 136
    goto :goto_0

    .line 137
    :cond_2
    invoke-virtual {p2, v0}, Landroid/content/res/TypedArray;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    .line 138
    .line 139
    .line 140
    move-result-object p1

    .line 141
    :goto_0
    invoke-virtual {v1, p1}, Landroid/widget/PopupWindow;->setBackgroundDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 142
    .line 143
    .line 144
    invoke-virtual {p2}, Landroid/content/res/TypedArray;->recycle()V

    .line 145
    .line 146
    .line 147
    iput-object v1, p0, Laz2;->y:Lfc;

    .line 148
    .line 149
    invoke-virtual {v1, v3}, Landroid/widget/PopupWindow;->setInputMethodMode(I)V

    .line 150
    .line 151
    .line 152
    return-void
.end method


# virtual methods
.method public final a()Z
    .locals 1

    .line 1
    iget-object v0, p0, Laz2;->y:Lfc;

    .line 2
    .line 3
    invoke-virtual {v0}, Landroid/widget/PopupWindow;->isShowing()Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    return v0
.end method

.method public final b()I
    .locals 1

    .line 1
    iget v0, p0, Laz2;->f:I

    return v0
.end method

.method public final c(I)V
    .locals 0

    .line 1
    iput p1, p0, Laz2;->f:I

    return-void
.end method

.method public final dismiss()V
    .locals 2

    .line 1
    iget-object v0, p0, Laz2;->y:Lfc;

    .line 2
    .line 3
    invoke-virtual {v0}, Landroid/widget/PopupWindow;->dismiss()V

    .line 4
    .line 5
    .line 6
    const/4 v1, 0x0

    .line 7
    invoke-virtual {v0, v1}, Landroid/widget/PopupWindow;->setContentView(Landroid/view/View;)V

    .line 8
    .line 9
    .line 10
    iput-object v1, p0, Laz2;->c:Lye1;

    .line 11
    .line 12
    iget-object v0, p0, Laz2;->u:Landroid/os/Handler;

    .line 13
    .line 14
    iget-object v1, p0, Laz2;->q:Lty2;

    .line 15
    .line 16
    invoke-virtual {v0, v1}, Landroid/os/Handler;->removeCallbacks(Ljava/lang/Runnable;)V

    .line 17
    .line 18
    .line 19
    return-void
.end method

.method public final f()V
    .locals 13

    .line 1
    iget-object v0, p0, Laz2;->c:Lye1;

    .line 2
    .line 3
    iget-object v1, p0, Laz2;->y:Lfc;

    .line 4
    .line 5
    iget-object v2, p0, Laz2;->a:Landroid/content/Context;

    .line 6
    .line 7
    const/4 v3, 0x0

    .line 8
    const/4 v4, 0x1

    .line 9
    if-nez v0, :cond_0

    .line 10
    .line 11
    iget-boolean v0, p0, Laz2;->x:Z

    .line 12
    .line 13
    xor-int/2addr v0, v4

    .line 14
    invoke-virtual {p0, v2, v0}, Laz2;->q(Landroid/content/Context;Z)Lye1;

    .line 15
    .line 16
    .line 17
    move-result-object v0

    .line 18
    iput-object v0, p0, Laz2;->c:Lye1;

    .line 19
    .line 20
    iget-object v5, p0, Laz2;->b:Landroid/widget/ListAdapter;

    .line 21
    .line 22
    invoke-virtual {v0, v5}, Landroid/widget/AbsListView;->setAdapter(Landroid/widget/ListAdapter;)V

    .line 23
    .line 24
    .line 25
    iget-object v0, p0, Laz2;->c:Lye1;

    .line 26
    .line 27
    iget-object v5, p0, Laz2;->p:Landroid/widget/AdapterView$OnItemClickListener;

    .line 28
    .line 29
    invoke-virtual {v0, v5}, Landroid/widget/AdapterView;->setOnItemClickListener(Landroid/widget/AdapterView$OnItemClickListener;)V

    .line 30
    .line 31
    .line 32
    iget-object v0, p0, Laz2;->c:Lye1;

    .line 33
    .line 34
    invoke-virtual {v0, v4}, Landroid/view/View;->setFocusable(Z)V

    .line 35
    .line 36
    .line 37
    iget-object v0, p0, Laz2;->c:Lye1;

    .line 38
    .line 39
    invoke-virtual {v0, v4}, Landroid/view/View;->setFocusableInTouchMode(Z)V

    .line 40
    .line 41
    .line 42
    iget-object v0, p0, Laz2;->c:Lye1;

    .line 43
    .line 44
    new-instance v5, Luy2;

    .line 45
    .line 46
    invoke-direct {v5, p0, v3}, Luy2;-><init>(Ljava/lang/Object;I)V

    .line 47
    .line 48
    .line 49
    invoke-virtual {v0, v5}, Landroid/widget/AdapterView;->setOnItemSelectedListener(Landroid/widget/AdapterView$OnItemSelectedListener;)V

    .line 50
    .line 51
    .line 52
    iget-object v0, p0, Laz2;->c:Lye1;

    .line 53
    .line 54
    iget-object v5, p0, Laz2;->s:Lyy2;

    .line 55
    .line 56
    invoke-virtual {v0, v5}, Landroid/widget/AbsListView;->setOnScrollListener(Landroid/widget/AbsListView$OnScrollListener;)V

    .line 57
    .line 58
    .line 59
    iget-object v0, p0, Laz2;->c:Lye1;

    .line 60
    .line 61
    invoke-virtual {v1, v0}, Landroid/widget/PopupWindow;->setContentView(Landroid/view/View;)V

    .line 62
    .line 63
    .line 64
    goto :goto_0

    .line 65
    :cond_0
    invoke-virtual {v1}, Landroid/widget/PopupWindow;->getContentView()Landroid/view/View;

    .line 66
    .line 67
    .line 68
    move-result-object v0

    .line 69
    check-cast v0, Landroid/view/ViewGroup;

    .line 70
    .line 71
    :goto_0
    invoke-virtual {v1}, Landroid/widget/PopupWindow;->getBackground()Landroid/graphics/drawable/Drawable;

    .line 72
    .line 73
    .line 74
    move-result-object v0

    .line 75
    iget-object v5, p0, Laz2;->v:Landroid/graphics/Rect;

    .line 76
    .line 77
    if-eqz v0, :cond_1

    .line 78
    .line 79
    invoke-virtual {v0, v5}, Landroid/graphics/drawable/Drawable;->getPadding(Landroid/graphics/Rect;)Z

    .line 80
    .line 81
    .line 82
    iget v0, v5, Landroid/graphics/Rect;->top:I

    .line 83
    .line 84
    iget v6, v5, Landroid/graphics/Rect;->bottom:I

    .line 85
    .line 86
    add-int/2addr v6, v0

    .line 87
    iget-boolean v7, p0, Laz2;->i:Z

    .line 88
    .line 89
    if-nez v7, :cond_2

    .line 90
    .line 91
    neg-int v0, v0

    .line 92
    iput v0, p0, Laz2;->g:I

    .line 93
    .line 94
    goto :goto_1

    .line 95
    :cond_1
    invoke-virtual {v5}, Landroid/graphics/Rect;->setEmpty()V

    .line 96
    .line 97
    .line 98
    move v6, v3

    .line 99
    :cond_2
    :goto_1
    invoke-virtual {v1}, Landroid/widget/PopupWindow;->getInputMethodMode()I

    .line 100
    .line 101
    .line 102
    move-result v0

    .line 103
    const/4 v7, 0x2

    .line 104
    if-ne v0, v7, :cond_3

    .line 105
    .line 106
    move v0, v4

    .line 107
    goto :goto_2

    .line 108
    :cond_3
    move v0, v3

    .line 109
    :goto_2
    iget-object v8, p0, Laz2;->o:Landroid/view/View;

    .line 110
    .line 111
    iget v9, p0, Laz2;->g:I

    .line 112
    .line 113
    sget v10, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 114
    .line 115
    const/16 v11, 0x17

    .line 116
    .line 117
    if-gt v10, v11, :cond_5

    .line 118
    .line 119
    sget-object v10, Laz2;->A:Ljava/lang/reflect/Method;

    .line 120
    .line 121
    if-eqz v10, :cond_4

    .line 122
    .line 123
    const/4 v11, 0x3

    .line 124
    :try_start_0
    new-array v11, v11, [Ljava/lang/Object;

    .line 125
    .line 126
    aput-object v8, v11, v3

    .line 127
    .line 128
    invoke-static {v9}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 129
    .line 130
    .line 131
    move-result-object v12

    .line 132
    aput-object v12, v11, v4

    .line 133
    .line 134
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 135
    .line 136
    .line 137
    move-result-object v0

    .line 138
    aput-object v0, v11, v7

    .line 139
    .line 140
    invoke-virtual {v10, v1, v11}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    .line 141
    .line 142
    .line 143
    move-result-object v0

    .line 144
    check-cast v0, Ljava/lang/Integer;

    .line 145
    .line 146
    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    .line 147
    .line 148
    .line 149
    move-result v0
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 150
    goto :goto_3

    .line 151
    :catch_0
    :cond_4
    invoke-virtual {v1, v8, v9}, Landroid/widget/PopupWindow;->getMaxAvailableHeight(Landroid/view/View;I)I

    .line 152
    .line 153
    .line 154
    move-result v0

    .line 155
    goto :goto_3

    .line 156
    :cond_5
    invoke-static {v1, v8, v9, v0}, Lvy2;->a(Landroid/widget/PopupWindow;Landroid/view/View;IZ)I

    .line 157
    .line 158
    .line 159
    move-result v0

    .line 160
    :goto_3
    iget v8, p0, Laz2;->d:I

    .line 161
    .line 162
    const/4 v9, -0x2

    .line 163
    const/4 v10, -0x1

    .line 164
    if-ne v8, v10, :cond_6

    .line 165
    .line 166
    add-int/2addr v0, v6

    .line 167
    goto :goto_6

    .line 168
    :cond_6
    iget v11, p0, Laz2;->e:I

    .line 169
    .line 170
    if-eq v11, v9, :cond_8

    .line 171
    .line 172
    const/high16 v12, 0x40000000    # 2.0f

    .line 173
    .line 174
    if-eq v11, v10, :cond_7

    .line 175
    .line 176
    invoke-static {v11, v12}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    .line 177
    .line 178
    .line 179
    move-result v2

    .line 180
    goto :goto_4

    .line 181
    :cond_7
    invoke-virtual {v2}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 182
    .line 183
    .line 184
    move-result-object v2

    .line 185
    invoke-virtual {v2}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    .line 186
    .line 187
    .line 188
    move-result-object v2

    .line 189
    iget v2, v2, Landroid/util/DisplayMetrics;->widthPixels:I

    .line 190
    .line 191
    iget v11, v5, Landroid/graphics/Rect;->left:I

    .line 192
    .line 193
    iget v5, v5, Landroid/graphics/Rect;->right:I

    .line 194
    .line 195
    add-int/2addr v11, v5

    .line 196
    sub-int/2addr v2, v11

    .line 197
    invoke-static {v2, v12}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    .line 198
    .line 199
    .line 200
    move-result v2

    .line 201
    goto :goto_4

    .line 202
    :cond_8
    invoke-virtual {v2}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 203
    .line 204
    .line 205
    move-result-object v2

    .line 206
    invoke-virtual {v2}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    .line 207
    .line 208
    .line 209
    move-result-object v2

    .line 210
    iget v2, v2, Landroid/util/DisplayMetrics;->widthPixels:I

    .line 211
    .line 212
    iget v11, v5, Landroid/graphics/Rect;->left:I

    .line 213
    .line 214
    iget v5, v5, Landroid/graphics/Rect;->right:I

    .line 215
    .line 216
    add-int/2addr v11, v5

    .line 217
    sub-int/2addr v2, v11

    .line 218
    const/high16 v5, -0x80000000

    .line 219
    .line 220
    invoke-static {v2, v5}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    .line 221
    .line 222
    .line 223
    move-result v2

    .line 224
    :goto_4
    iget-object v5, p0, Laz2;->c:Lye1;

    .line 225
    .line 226
    invoke-virtual {v5, v2, v0}, Lye1;->a(II)I

    .line 227
    .line 228
    .line 229
    move-result v0

    .line 230
    if-lez v0, :cond_9

    .line 231
    .line 232
    iget-object v2, p0, Laz2;->c:Lye1;

    .line 233
    .line 234
    invoke-virtual {v2}, Landroid/view/View;->getPaddingTop()I

    .line 235
    .line 236
    .line 237
    move-result v2

    .line 238
    iget-object v5, p0, Laz2;->c:Lye1;

    .line 239
    .line 240
    invoke-virtual {v5}, Landroid/view/View;->getPaddingBottom()I

    .line 241
    .line 242
    .line 243
    move-result v5

    .line 244
    add-int/2addr v5, v2

    .line 245
    add-int/2addr v5, v6

    .line 246
    goto :goto_5

    .line 247
    :cond_9
    move v5, v3

    .line 248
    :goto_5
    add-int/2addr v0, v5

    .line 249
    :goto_6
    iget-object v2, p0, Laz2;->y:Lfc;

    .line 250
    .line 251
    invoke-virtual {v2}, Landroid/widget/PopupWindow;->getInputMethodMode()I

    .line 252
    .line 253
    .line 254
    move-result v2

    .line 255
    if-ne v2, v7, :cond_a

    .line 256
    .line 257
    move v2, v4

    .line 258
    goto :goto_7

    .line 259
    :cond_a
    move v2, v3

    .line 260
    :goto_7
    iget v5, p0, Laz2;->h:I

    .line 261
    .line 262
    invoke-static {v1, v5}, Lcy3;->d(Landroid/widget/PopupWindow;I)V

    .line 263
    .line 264
    .line 265
    invoke-virtual {v1}, Landroid/widget/PopupWindow;->isShowing()Z

    .line 266
    .line 267
    .line 268
    move-result v5

    .line 269
    if-eqz v5, :cond_16

    .line 270
    .line 271
    iget-object v5, p0, Laz2;->o:Landroid/view/View;

    .line 272
    .line 273
    sget-object v6, Ll66;->a:Ljava/util/WeakHashMap;

    .line 274
    .line 275
    invoke-virtual {v5}, Landroid/view/View;->isAttachedToWindow()Z

    .line 276
    .line 277
    .line 278
    move-result v5

    .line 279
    if-nez v5, :cond_b

    .line 280
    .line 281
    return-void

    .line 282
    :cond_b
    iget v5, p0, Laz2;->e:I

    .line 283
    .line 284
    if-ne v5, v10, :cond_c

    .line 285
    .line 286
    move v5, v10

    .line 287
    goto :goto_8

    .line 288
    :cond_c
    if-ne v5, v9, :cond_d

    .line 289
    .line 290
    iget-object v5, p0, Laz2;->o:Landroid/view/View;

    .line 291
    .line 292
    invoke-virtual {v5}, Landroid/view/View;->getWidth()I

    .line 293
    .line 294
    .line 295
    move-result v5

    .line 296
    :cond_d
    :goto_8
    if-ne v8, v10, :cond_12

    .line 297
    .line 298
    if-eqz v2, :cond_e

    .line 299
    .line 300
    move v8, v0

    .line 301
    goto :goto_9

    .line 302
    :cond_e
    move v8, v10

    .line 303
    :goto_9
    if-eqz v2, :cond_10

    .line 304
    .line 305
    iget v0, p0, Laz2;->e:I

    .line 306
    .line 307
    if-ne v0, v10, :cond_f

    .line 308
    .line 309
    move v0, v10

    .line 310
    goto :goto_a

    .line 311
    :cond_f
    move v0, v3

    .line 312
    :goto_a
    invoke-virtual {v1, v0}, Landroid/widget/PopupWindow;->setWidth(I)V

    .line 313
    .line 314
    .line 315
    invoke-virtual {v1, v3}, Landroid/widget/PopupWindow;->setHeight(I)V

    .line 316
    .line 317
    .line 318
    goto :goto_b

    .line 319
    :cond_10
    iget v0, p0, Laz2;->e:I

    .line 320
    .line 321
    if-ne v0, v10, :cond_11

    .line 322
    .line 323
    move v3, v10

    .line 324
    :cond_11
    invoke-virtual {v1, v3}, Landroid/widget/PopupWindow;->setWidth(I)V

    .line 325
    .line 326
    .line 327
    invoke-virtual {v1, v10}, Landroid/widget/PopupWindow;->setHeight(I)V

    .line 328
    .line 329
    .line 330
    goto :goto_b

    .line 331
    :cond_12
    if-ne v8, v9, :cond_13

    .line 332
    .line 333
    move v8, v0

    .line 334
    :cond_13
    :goto_b
    invoke-virtual {v1, v4}, Landroid/widget/PopupWindow;->setOutsideTouchable(Z)V

    .line 335
    .line 336
    .line 337
    iget-object v2, p0, Laz2;->o:Landroid/view/View;

    .line 338
    .line 339
    iget v3, p0, Laz2;->f:I

    .line 340
    .line 341
    iget v4, p0, Laz2;->g:I

    .line 342
    .line 343
    if-gez v5, :cond_14

    .line 344
    .line 345
    move v5, v10

    .line 346
    :cond_14
    if-gez v8, :cond_15

    .line 347
    .line 348
    move v6, v10

    .line 349
    goto :goto_c

    .line 350
    :cond_15
    move v6, v8

    .line 351
    :goto_c
    invoke-virtual/range {v1 .. v6}, Lfc;->update(Landroid/view/View;IIII)V

    .line 352
    .line 353
    .line 354
    goto/16 :goto_11

    .line 355
    .line 356
    :cond_16
    iget v2, p0, Laz2;->e:I

    .line 357
    .line 358
    if-ne v2, v10, :cond_17

    .line 359
    .line 360
    move v2, v10

    .line 361
    goto :goto_d

    .line 362
    :cond_17
    if-ne v2, v9, :cond_18

    .line 363
    .line 364
    iget-object v2, p0, Laz2;->o:Landroid/view/View;

    .line 365
    .line 366
    invoke-virtual {v2}, Landroid/view/View;->getWidth()I

    .line 367
    .line 368
    .line 369
    move-result v2

    .line 370
    :cond_18
    :goto_d
    if-ne v8, v10, :cond_19

    .line 371
    .line 372
    move v8, v10

    .line 373
    goto :goto_e

    .line 374
    :cond_19
    if-ne v8, v9, :cond_1a

    .line 375
    .line 376
    move v8, v0

    .line 377
    :cond_1a
    :goto_e
    invoke-virtual {v1, v2}, Landroid/widget/PopupWindow;->setWidth(I)V

    .line 378
    .line 379
    .line 380
    invoke-virtual {v1, v8}, Landroid/widget/PopupWindow;->setHeight(I)V

    .line 381
    .line 382
    .line 383
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 384
    .line 385
    const/16 v2, 0x1c

    .line 386
    .line 387
    if-gt v0, v2, :cond_1b

    .line 388
    .line 389
    sget-object v0, Laz2;->z:Ljava/lang/reflect/Method;

    .line 390
    .line 391
    if-eqz v0, :cond_1c

    .line 392
    .line 393
    :try_start_1
    new-array v5, v4, [Ljava/lang/Object;

    .line 394
    .line 395
    sget-object v6, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 396
    .line 397
    aput-object v6, v5, v3

    .line 398
    .line 399
    invoke-virtual {v0, v1, v5}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_1

    .line 400
    .line 401
    .line 402
    goto :goto_f

    .line 403
    :cond_1b
    invoke-static {v1, v4}, Lwy2;->b(Landroid/widget/PopupWindow;Z)V

    .line 404
    .line 405
    .line 406
    :catch_1
    :cond_1c
    :goto_f
    invoke-virtual {v1, v4}, Landroid/widget/PopupWindow;->setOutsideTouchable(Z)V

    .line 407
    .line 408
    .line 409
    iget-object v0, p0, Laz2;->r:Lzy2;

    .line 410
    .line 411
    invoke-virtual {v1, v0}, Landroid/widget/PopupWindow;->setTouchInterceptor(Landroid/view/View$OnTouchListener;)V

    .line 412
    .line 413
    .line 414
    iget-boolean v0, p0, Laz2;->k:Z

    .line 415
    .line 416
    if-eqz v0, :cond_1d

    .line 417
    .line 418
    iget-boolean v0, p0, Laz2;->j:Z

    .line 419
    .line 420
    invoke-static {v1, v0}, Lcy3;->c(Landroid/widget/PopupWindow;Z)V

    .line 421
    .line 422
    .line 423
    :cond_1d
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 424
    .line 425
    if-gt v0, v2, :cond_1e

    .line 426
    .line 427
    sget-object v0, Laz2;->B:Ljava/lang/reflect/Method;

    .line 428
    .line 429
    if-eqz v0, :cond_1f

    .line 430
    .line 431
    :try_start_2
    new-array v2, v4, [Ljava/lang/Object;

    .line 432
    .line 433
    iget-object v5, p0, Laz2;->w:Landroid/graphics/Rect;

    .line 434
    .line 435
    aput-object v5, v2, v3

    .line 436
    .line 437
    invoke-virtual {v0, v1, v2}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_2

    .line 438
    .line 439
    .line 440
    goto :goto_10

    .line 441
    :cond_1e
    iget-object v0, p0, Laz2;->w:Landroid/graphics/Rect;

    .line 442
    .line 443
    invoke-static {v1, v0}, Lwy2;->a(Landroid/widget/PopupWindow;Landroid/graphics/Rect;)V

    .line 444
    .line 445
    .line 446
    :catch_2
    :cond_1f
    :goto_10
    iget-object v0, p0, Laz2;->o:Landroid/view/View;

    .line 447
    .line 448
    iget v2, p0, Laz2;->f:I

    .line 449
    .line 450
    iget v3, p0, Laz2;->g:I

    .line 451
    .line 452
    iget v5, p0, Laz2;->l:I

    .line 453
    .line 454
    invoke-virtual {v1, v0, v2, v3, v5}, Lfc;->showAsDropDown(Landroid/view/View;III)V

    .line 455
    .line 456
    .line 457
    iget-object v0, p0, Laz2;->c:Lye1;

    .line 458
    .line 459
    invoke-virtual {v0, v10}, Landroid/widget/AdapterView;->setSelection(I)V

    .line 460
    .line 461
    .line 462
    iget-boolean v0, p0, Laz2;->x:Z

    .line 463
    .line 464
    if-eqz v0, :cond_20

    .line 465
    .line 466
    iget-object v0, p0, Laz2;->c:Lye1;

    .line 467
    .line 468
    invoke-virtual {v0}, Lye1;->isInTouchMode()Z

    .line 469
    .line 470
    .line 471
    move-result v0

    .line 472
    if-eqz v0, :cond_21

    .line 473
    .line 474
    :cond_20
    iget-object v0, p0, Laz2;->c:Lye1;

    .line 475
    .line 476
    if-eqz v0, :cond_21

    .line 477
    .line 478
    invoke-virtual {v0, v4}, Lye1;->setListSelectionHidden(Z)V

    .line 479
    .line 480
    .line 481
    invoke-virtual {v0}, Landroid/view/View;->requestLayout()V

    .line 482
    .line 483
    .line 484
    :cond_21
    iget-boolean v0, p0, Laz2;->x:Z

    .line 485
    .line 486
    if-nez v0, :cond_22

    .line 487
    .line 488
    iget-object v0, p0, Laz2;->u:Landroid/os/Handler;

    .line 489
    .line 490
    iget-object v1, p0, Laz2;->t:Lty2;

    .line 491
    .line 492
    invoke-virtual {v0, v1}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    .line 493
    .line 494
    .line 495
    :cond_22
    :goto_11
    return-void
.end method

.method public final g()Landroid/graphics/drawable/Drawable;
    .locals 1

    .line 1
    iget-object v0, p0, Laz2;->y:Lfc;

    .line 2
    .line 3
    invoke-virtual {v0}, Landroid/widget/PopupWindow;->getBackground()Landroid/graphics/drawable/Drawable;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    return-object v0
.end method

.method public final i(Landroid/graphics/drawable/Drawable;)V
    .locals 1

    .line 1
    iget-object v0, p0, Laz2;->y:Lfc;

    .line 2
    .line 3
    invoke-virtual {v0, p1}, Landroid/widget/PopupWindow;->setBackgroundDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public final j()Lye1;
    .locals 1

    .line 1
    iget-object v0, p0, Laz2;->c:Lye1;

    return-object v0
.end method

.method public final k(I)V
    .locals 0

    .line 1
    iput p1, p0, Laz2;->g:I

    const/4 p1, 0x1

    iput-boolean p1, p0, Laz2;->i:Z

    return-void
.end method

.method public final o()I
    .locals 1

    .line 1
    iget-boolean v0, p0, Laz2;->i:Z

    if-nez v0, :cond_0

    const/4 v0, 0x0

    return v0

    :cond_0
    iget v0, p0, Laz2;->g:I

    return v0
.end method

.method public p(Landroid/widget/ListAdapter;)V
    .locals 2

    .line 1
    iget-object v0, p0, Laz2;->n:Lxy2;

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    new-instance v0, Lxy2;

    .line 6
    .line 7
    const/4 v1, 0x0

    .line 8
    invoke-direct {v0, p0, v1}, Lxy2;-><init>(Ljava/lang/Object;I)V

    .line 9
    .line 10
    .line 11
    iput-object v0, p0, Laz2;->n:Lxy2;

    .line 12
    .line 13
    goto :goto_0

    .line 14
    :cond_0
    iget-object v1, p0, Laz2;->b:Landroid/widget/ListAdapter;

    .line 15
    .line 16
    if-eqz v1, :cond_1

    .line 17
    .line 18
    invoke-interface {v1, v0}, Landroid/widget/Adapter;->unregisterDataSetObserver(Landroid/database/DataSetObserver;)V

    .line 19
    .line 20
    .line 21
    :cond_1
    :goto_0
    iput-object p1, p0, Laz2;->b:Landroid/widget/ListAdapter;

    .line 22
    .line 23
    if-eqz p1, :cond_2

    .line 24
    .line 25
    iget-object v0, p0, Laz2;->n:Lxy2;

    .line 26
    .line 27
    invoke-interface {p1, v0}, Landroid/widget/Adapter;->registerDataSetObserver(Landroid/database/DataSetObserver;)V

    .line 28
    .line 29
    .line 30
    :cond_2
    iget-object p1, p0, Laz2;->c:Lye1;

    .line 31
    .line 32
    if-eqz p1, :cond_3

    .line 33
    .line 34
    iget-object v0, p0, Laz2;->b:Landroid/widget/ListAdapter;

    .line 35
    .line 36
    invoke-virtual {p1, v0}, Landroid/widget/AbsListView;->setAdapter(Landroid/widget/ListAdapter;)V

    .line 37
    .line 38
    .line 39
    :cond_3
    return-void
.end method

.method public q(Landroid/content/Context;Z)Lye1;
    .locals 1

    .line 1
    new-instance v0, Lye1;

    .line 2
    .line 3
    invoke-direct {v0, p1, p2}, Lye1;-><init>(Landroid/content/Context;Z)V

    .line 4
    .line 5
    .line 6
    return-object v0
.end method

.method public final r(I)V
    .locals 2

    .line 1
    iget-object v0, p0, Laz2;->y:Lfc;

    .line 2
    .line 3
    invoke-virtual {v0}, Landroid/widget/PopupWindow;->getBackground()Landroid/graphics/drawable/Drawable;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    if-eqz v0, :cond_0

    .line 8
    .line 9
    iget-object v1, p0, Laz2;->v:Landroid/graphics/Rect;

    .line 10
    .line 11
    invoke-virtual {v0, v1}, Landroid/graphics/drawable/Drawable;->getPadding(Landroid/graphics/Rect;)Z

    .line 12
    .line 13
    .line 14
    iget v0, v1, Landroid/graphics/Rect;->left:I

    .line 15
    .line 16
    iget v1, v1, Landroid/graphics/Rect;->right:I

    .line 17
    .line 18
    add-int/2addr v0, v1

    .line 19
    add-int/2addr v0, p1

    .line 20
    iput v0, p0, Laz2;->e:I

    .line 21
    .line 22
    goto :goto_0

    .line 23
    :cond_0
    iput p1, p0, Laz2;->e:I

    .line 24
    .line 25
    :goto_0
    return-void
.end method
