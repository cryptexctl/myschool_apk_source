.class public Lcom/yalantis/ucrop/UCropActivity;
.super Lua;
.source "SourceFile"


# static fields
.field public static final L:Landroid/graphics/Bitmap$CompressFormat;


# instance fields
.field public A:Landroid/view/ViewGroup;

.field public final B:Ljava/util/ArrayList;

.field public C:Landroid/widget/TextView;

.field public D:Landroid/widget/TextView;

.field public E:Landroid/view/View;

.field public F:Lhm;

.field public G:Landroid/graphics/Bitmap$CompressFormat;

.field public H:I

.field public I:[I

.field public final J:La58;

.field public final K:Ltv5;

.field public h:Ljava/lang/String;

.field public i:I

.field public j:I

.field public k:I

.field public l:I

.field public m:I

.field public n:I

.field public o:I

.field public p:I

.field public q:Z

.field public r:Z

.field public s:Lcom/yalantis/ucrop/view/UCropView;

.field public t:Lcom/yalantis/ucrop/view/GestureCropImageView;

.field public u:Lcom/yalantis/ucrop/view/OverlayView;

.field public v:Landroid/view/ViewGroup;

.field public w:Landroid/view/ViewGroup;

.field public x:Landroid/view/ViewGroup;

.field public y:Landroid/view/ViewGroup;

.field public z:Landroid/view/ViewGroup;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    sget-object v0, Landroid/graphics/Bitmap$CompressFormat;->JPEG:Landroid/graphics/Bitmap$CompressFormat;

    .line 2
    .line 3
    sput-object v0, Lcom/yalantis/ucrop/UCropActivity;->L:Landroid/graphics/Bitmap$CompressFormat;

    .line 4
    .line 5
    sget-object v0, Lfb;->a:Lzd;

    .line 6
    .line 7
    sget v0, Lw16;->a:I

    .line 8
    .line 9
    return-void
.end method

.method public constructor <init>()V
    .locals 3

    .line 1
    invoke-direct {p0}, Lua;-><init>()V

    .line 2
    .line 3
    .line 4
    const/4 v0, 0x1

    .line 5
    iput-boolean v0, p0, Lcom/yalantis/ucrop/UCropActivity;->r:Z

    .line 6
    .line 7
    new-instance v1, Ljava/util/ArrayList;

    .line 8
    .line 9
    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    .line 10
    .line 11
    .line 12
    iput-object v1, p0, Lcom/yalantis/ucrop/UCropActivity;->B:Ljava/util/ArrayList;

    .line 13
    .line 14
    sget-object v1, Lcom/yalantis/ucrop/UCropActivity;->L:Landroid/graphics/Bitmap$CompressFormat;

    .line 15
    .line 16
    iput-object v1, p0, Lcom/yalantis/ucrop/UCropActivity;->G:Landroid/graphics/Bitmap$CompressFormat;

    .line 17
    .line 18
    const/16 v1, 0x5a

    .line 19
    .line 20
    iput v1, p0, Lcom/yalantis/ucrop/UCropActivity;->H:I

    .line 21
    .line 22
    const/4 v1, 0x2

    .line 23
    const/4 v2, 0x3

    .line 24
    filled-new-array {v0, v1, v2}, [I

    .line 25
    .line 26
    .line 27
    move-result-object v0

    .line 28
    iput-object v0, p0, Lcom/yalantis/ucrop/UCropActivity;->I:[I

    .line 29
    .line 30
    new-instance v0, La58;

    .line 31
    .line 32
    invoke-direct {v0, p0}, La58;-><init>(Ljava/lang/Object;)V

    .line 33
    .line 34
    .line 35
    iput-object v0, p0, Lcom/yalantis/ucrop/UCropActivity;->J:La58;

    .line 36
    .line 37
    new-instance v0, Ltv5;

    .line 38
    .line 39
    invoke-direct {v0, p0, v2}, Ltv5;-><init>(Lcom/yalantis/ucrop/UCropActivity;I)V

    .line 40
    .line 41
    .line 42
    iput-object v0, p0, Lcom/yalantis/ucrop/UCropActivity;->K:Ltv5;

    .line 43
    .line 44
    return-void
.end method


# virtual methods
.method public final m(I)V
    .locals 5

    .line 1
    iget-object v0, p0, Lcom/yalantis/ucrop/UCropActivity;->t:Lcom/yalantis/ucrop/view/GestureCropImageView;

    .line 2
    .line 3
    iget-object v1, p0, Lcom/yalantis/ucrop/UCropActivity;->I:[I

    .line 4
    .line 5
    aget v1, v1, p1

    .line 6
    .line 7
    const/4 v2, 0x0

    .line 8
    const/4 v3, 0x1

    .line 9
    const/4 v4, 0x3

    .line 10
    if-eq v1, v4, :cond_1

    .line 11
    .line 12
    if-ne v1, v3, :cond_0

    .line 13
    .line 14
    goto :goto_0

    .line 15
    :cond_0
    move v1, v2

    .line 16
    goto :goto_1

    .line 17
    :cond_1
    :goto_0
    move v1, v3

    .line 18
    :goto_1
    invoke-virtual {v0, v1}, Lcom/yalantis/ucrop/view/GestureCropImageView;->setScaleEnabled(Z)V

    .line 19
    .line 20
    .line 21
    iget-object v0, p0, Lcom/yalantis/ucrop/UCropActivity;->t:Lcom/yalantis/ucrop/view/GestureCropImageView;

    .line 22
    .line 23
    iget-object v1, p0, Lcom/yalantis/ucrop/UCropActivity;->I:[I

    .line 24
    .line 25
    aget p1, v1, p1

    .line 26
    .line 27
    if-eq p1, v4, :cond_2

    .line 28
    .line 29
    const/4 v1, 0x2

    .line 30
    if-ne p1, v1, :cond_3

    .line 31
    .line 32
    :cond_2
    move v2, v3

    .line 33
    :cond_3
    invoke-virtual {v0, v2}, Lcom/yalantis/ucrop/view/GestureCropImageView;->setRotateEnabled(Z)V

    .line 34
    .line 35
    .line 36
    return-void
.end method

.method public final n(Ljava/lang/Throwable;)V
    .locals 2

    .line 1
    new-instance v0, Landroid/content/Intent;

    .line 2
    .line 3
    invoke-direct {v0}, Landroid/content/Intent;-><init>()V

    .line 4
    .line 5
    .line 6
    const-string v1, "com.yalantis.ucrop.Error"

    .line 7
    .line 8
    invoke-virtual {v0, v1, p1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/io/Serializable;)Landroid/content/Intent;

    .line 9
    .line 10
    .line 11
    move-result-object p1

    .line 12
    const/16 v0, 0x60

    .line 13
    .line 14
    invoke-virtual {p0, v0, p1}, Landroid/app/Activity;->setResult(ILandroid/content/Intent;)V

    .line 15
    .line 16
    .line 17
    return-void
.end method

.method public final o(I)V
    .locals 8

    .line 1
    iget-boolean v0, p0, Lcom/yalantis/ucrop/UCropActivity;->q:Z

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    return-void

    .line 6
    :cond_0
    iget-object v0, p0, Lcom/yalantis/ucrop/UCropActivity;->v:Landroid/view/ViewGroup;

    .line 7
    .line 8
    const v1, 0x7f0a01f7

    .line 9
    .line 10
    .line 11
    const/4 v2, 0x1

    .line 12
    const/4 v3, 0x0

    .line 13
    if-ne p1, v1, :cond_1

    .line 14
    .line 15
    move v4, v2

    .line 16
    goto :goto_0

    .line 17
    :cond_1
    move v4, v3

    .line 18
    :goto_0
    invoke-virtual {v0, v4}, Landroid/view/View;->setSelected(Z)V

    .line 19
    .line 20
    .line 21
    iget-object v0, p0, Lcom/yalantis/ucrop/UCropActivity;->w:Landroid/view/ViewGroup;

    .line 22
    .line 23
    const v4, 0x7f0a01f8

    .line 24
    .line 25
    .line 26
    if-ne p1, v4, :cond_2

    .line 27
    .line 28
    move v5, v2

    .line 29
    goto :goto_1

    .line 30
    :cond_2
    move v5, v3

    .line 31
    :goto_1
    invoke-virtual {v0, v5}, Landroid/view/View;->setSelected(Z)V

    .line 32
    .line 33
    .line 34
    iget-object v0, p0, Lcom/yalantis/ucrop/UCropActivity;->x:Landroid/view/ViewGroup;

    .line 35
    .line 36
    const v5, 0x7f0a01f9

    .line 37
    .line 38
    .line 39
    if-ne p1, v5, :cond_3

    .line 40
    .line 41
    move v6, v2

    .line 42
    goto :goto_2

    .line 43
    :cond_3
    move v6, v3

    .line 44
    :goto_2
    invoke-virtual {v0, v6}, Landroid/view/View;->setSelected(Z)V

    .line 45
    .line 46
    .line 47
    iget-object v0, p0, Lcom/yalantis/ucrop/UCropActivity;->y:Landroid/view/ViewGroup;

    .line 48
    .line 49
    const/16 v6, 0x8

    .line 50
    .line 51
    if-ne p1, v1, :cond_4

    .line 52
    .line 53
    move v7, v3

    .line 54
    goto :goto_3

    .line 55
    :cond_4
    move v7, v6

    .line 56
    :goto_3
    invoke-virtual {v0, v7}, Landroid/view/View;->setVisibility(I)V

    .line 57
    .line 58
    .line 59
    iget-object v0, p0, Lcom/yalantis/ucrop/UCropActivity;->z:Landroid/view/ViewGroup;

    .line 60
    .line 61
    if-ne p1, v4, :cond_5

    .line 62
    .line 63
    move v7, v3

    .line 64
    goto :goto_4

    .line 65
    :cond_5
    move v7, v6

    .line 66
    :goto_4
    invoke-virtual {v0, v7}, Landroid/view/View;->setVisibility(I)V

    .line 67
    .line 68
    .line 69
    iget-object v0, p0, Lcom/yalantis/ucrop/UCropActivity;->A:Landroid/view/ViewGroup;

    .line 70
    .line 71
    if-ne p1, v5, :cond_6

    .line 72
    .line 73
    move v7, v3

    .line 74
    goto :goto_5

    .line 75
    :cond_6
    move v7, v6

    .line 76
    :goto_5
    invoke-virtual {v0, v7}, Landroid/view/View;->setVisibility(I)V

    .line 77
    .line 78
    .line 79
    const v0, 0x7f0a023e

    .line 80
    .line 81
    .line 82
    invoke-virtual {p0, v0}, Lua;->findViewById(I)Landroid/view/View;

    .line 83
    .line 84
    .line 85
    move-result-object v0

    .line 86
    check-cast v0, Landroid/view/ViewGroup;

    .line 87
    .line 88
    iget-object v7, p0, Lcom/yalantis/ucrop/UCropActivity;->F:Lhm;

    .line 89
    .line 90
    invoke-static {v0, v7}, Ljt5;->a(Landroid/view/ViewGroup;Lgt5;)V

    .line 91
    .line 92
    .line 93
    iget-object v0, p0, Lcom/yalantis/ucrop/UCropActivity;->x:Landroid/view/ViewGroup;

    .line 94
    .line 95
    const v7, 0x7f0a0220

    .line 96
    .line 97
    .line 98
    invoke-virtual {v0, v7}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 99
    .line 100
    .line 101
    move-result-object v0

    .line 102
    if-ne p1, v5, :cond_7

    .line 103
    .line 104
    move v7, v3

    .line 105
    goto :goto_6

    .line 106
    :cond_7
    move v7, v6

    .line 107
    :goto_6
    invoke-virtual {v0, v7}, Landroid/view/View;->setVisibility(I)V

    .line 108
    .line 109
    .line 110
    iget-object v0, p0, Lcom/yalantis/ucrop/UCropActivity;->v:Landroid/view/ViewGroup;

    .line 111
    .line 112
    const v7, 0x7f0a021e

    .line 113
    .line 114
    .line 115
    invoke-virtual {v0, v7}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 116
    .line 117
    .line 118
    move-result-object v0

    .line 119
    if-ne p1, v1, :cond_8

    .line 120
    .line 121
    move v1, v3

    .line 122
    goto :goto_7

    .line 123
    :cond_8
    move v1, v6

    .line 124
    :goto_7
    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 125
    .line 126
    .line 127
    iget-object v0, p0, Lcom/yalantis/ucrop/UCropActivity;->w:Landroid/view/ViewGroup;

    .line 128
    .line 129
    const v1, 0x7f0a021f

    .line 130
    .line 131
    .line 132
    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 133
    .line 134
    .line 135
    move-result-object v0

    .line 136
    if-ne p1, v4, :cond_9

    .line 137
    .line 138
    move v6, v3

    .line 139
    :cond_9
    invoke-virtual {v0, v6}, Landroid/view/View;->setVisibility(I)V

    .line 140
    .line 141
    .line 142
    if-ne p1, v5, :cond_a

    .line 143
    .line 144
    invoke-virtual {p0, v3}, Lcom/yalantis/ucrop/UCropActivity;->m(I)V

    .line 145
    .line 146
    .line 147
    goto :goto_8

    .line 148
    :cond_a
    if-ne p1, v4, :cond_b

    .line 149
    .line 150
    invoke-virtual {p0, v2}, Lcom/yalantis/ucrop/UCropActivity;->m(I)V

    .line 151
    .line 152
    .line 153
    goto :goto_8

    .line 154
    :cond_b
    const/4 p1, 0x2

    .line 155
    invoke-virtual {p0, p1}, Lcom/yalantis/ucrop/UCropActivity;->m(I)V

    .line 156
    .line 157
    .line 158
    :goto_8
    return-void
.end method

.method public final onCreate(Landroid/os/Bundle;)V
    .locals 24

    .line 1
    move-object/from16 v1, p0

    .line 2
    .line 3
    invoke-super/range {p0 .. p1}, Landroidx/fragment/app/j;->onCreate(Landroid/os/Bundle;)V

    .line 4
    .line 5
    .line 6
    const v0, 0x7f0d009a

    .line 7
    .line 8
    .line 9
    invoke-virtual {v1, v0}, Lua;->setContentView(I)V

    .line 10
    .line 11
    .line 12
    invoke-virtual/range {p0 .. p0}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    .line 13
    .line 14
    .line 15
    move-result-object v0

    .line 16
    sget-object v2, Lir0;->a:Ljava/lang/Object;

    .line 17
    .line 18
    const v2, 0x7f06030c

    .line 19
    .line 20
    .line 21
    invoke-static {v1, v2}, Ldr0;->a(Landroid/content/Context;I)I

    .line 22
    .line 23
    .line 24
    move-result v2

    .line 25
    const-string v3, "com.yalantis.ucrop.StatusBarColor"

    .line 26
    .line 27
    invoke-virtual {v0, v3, v2}, Landroid/content/Intent;->getIntExtra(Ljava/lang/String;I)I

    .line 28
    .line 29
    .line 30
    move-result v2

    .line 31
    iput v2, v1, Lcom/yalantis/ucrop/UCropActivity;->j:I

    .line 32
    .line 33
    const v2, 0x7f06030d

    .line 34
    .line 35
    .line 36
    invoke-static {v1, v2}, Ldr0;->a(Landroid/content/Context;I)I

    .line 37
    .line 38
    .line 39
    move-result v2

    .line 40
    const-string v3, "com.yalantis.ucrop.ToolbarColor"

    .line 41
    .line 42
    invoke-virtual {v0, v3, v2}, Landroid/content/Intent;->getIntExtra(Ljava/lang/String;I)I

    .line 43
    .line 44
    .line 45
    move-result v2

    .line 46
    iput v2, v1, Lcom/yalantis/ucrop/UCropActivity;->i:I

    .line 47
    .line 48
    const v2, 0x7f0602ff

    .line 49
    .line 50
    .line 51
    invoke-static {v1, v2}, Ldr0;->a(Landroid/content/Context;I)I

    .line 52
    .line 53
    .line 54
    move-result v2

    .line 55
    const-string v3, "com.yalantis.ucrop.UcropColorControlsWidgetActive"

    .line 56
    .line 57
    invoke-virtual {v0, v3, v2}, Landroid/content/Intent;->getIntExtra(Ljava/lang/String;I)I

    .line 58
    .line 59
    .line 60
    move-result v2

    .line 61
    iput v2, v1, Lcom/yalantis/ucrop/UCropActivity;->k:I

    .line 62
    .line 63
    const v2, 0x7f06030e

    .line 64
    .line 65
    .line 66
    invoke-static {v1, v2}, Ldr0;->a(Landroid/content/Context;I)I

    .line 67
    .line 68
    .line 69
    move-result v2

    .line 70
    const-string v3, "com.yalantis.ucrop.UcropToolbarWidgetColor"

    .line 71
    .line 72
    invoke-virtual {v0, v3, v2}, Landroid/content/Intent;->getIntExtra(Ljava/lang/String;I)I

    .line 73
    .line 74
    .line 75
    move-result v2

    .line 76
    iput v2, v1, Lcom/yalantis/ucrop/UCropActivity;->l:I

    .line 77
    .line 78
    const-string v2, "com.yalantis.ucrop.UcropToolbarCancelDrawable"

    .line 79
    .line 80
    const v3, 0x7f0801f1

    .line 81
    .line 82
    .line 83
    invoke-virtual {v0, v2, v3}, Landroid/content/Intent;->getIntExtra(Ljava/lang/String;I)I

    .line 84
    .line 85
    .line 86
    move-result v2

    .line 87
    iput v2, v1, Lcom/yalantis/ucrop/UCropActivity;->n:I

    .line 88
    .line 89
    const-string v2, "com.yalantis.ucrop.UcropToolbarCropDrawable"

    .line 90
    .line 91
    const v3, 0x7f0801f2

    .line 92
    .line 93
    .line 94
    invoke-virtual {v0, v2, v3}, Landroid/content/Intent;->getIntExtra(Ljava/lang/String;I)I

    .line 95
    .line 96
    .line 97
    move-result v2

    .line 98
    iput v2, v1, Lcom/yalantis/ucrop/UCropActivity;->o:I

    .line 99
    .line 100
    const-string v2, "com.yalantis.ucrop.UcropToolbarTitleText"

    .line 101
    .line 102
    invoke-virtual {v0, v2}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    .line 103
    .line 104
    .line 105
    move-result-object v2

    .line 106
    iput-object v2, v1, Lcom/yalantis/ucrop/UCropActivity;->h:Ljava/lang/String;

    .line 107
    .line 108
    if-eqz v2, :cond_0

    .line 109
    .line 110
    goto :goto_0

    .line 111
    :cond_0
    invoke-virtual/range {p0 .. p0}, Lua;->getResources()Landroid/content/res/Resources;

    .line 112
    .line 113
    .line 114
    move-result-object v2

    .line 115
    const v3, 0x7f120171

    .line 116
    .line 117
    .line 118
    invoke-virtual {v2, v3}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    .line 119
    .line 120
    .line 121
    move-result-object v2

    .line 122
    :goto_0
    iput-object v2, v1, Lcom/yalantis/ucrop/UCropActivity;->h:Ljava/lang/String;

    .line 123
    .line 124
    const v2, 0x7f060306

    .line 125
    .line 126
    .line 127
    invoke-static {v1, v2}, Ldr0;->a(Landroid/content/Context;I)I

    .line 128
    .line 129
    .line 130
    move-result v2

    .line 131
    const-string v3, "com.yalantis.ucrop.UcropLogoColor"

    .line 132
    .line 133
    invoke-virtual {v0, v3, v2}, Landroid/content/Intent;->getIntExtra(Ljava/lang/String;I)I

    .line 134
    .line 135
    .line 136
    move-result v2

    .line 137
    iput v2, v1, Lcom/yalantis/ucrop/UCropActivity;->p:I

    .line 138
    .line 139
    const-string v2, "com.yalantis.ucrop.HideBottomControls"

    .line 140
    .line 141
    const/4 v3, 0x0

    .line 142
    invoke-virtual {v0, v2, v3}, Landroid/content/Intent;->getBooleanExtra(Ljava/lang/String;Z)Z

    .line 143
    .line 144
    .line 145
    move-result v2

    .line 146
    const/4 v4, 0x1

    .line 147
    xor-int/2addr v2, v4

    .line 148
    iput-boolean v2, v1, Lcom/yalantis/ucrop/UCropActivity;->q:Z

    .line 149
    .line 150
    const v2, 0x7f060302

    .line 151
    .line 152
    .line 153
    invoke-static {v1, v2}, Ldr0;->a(Landroid/content/Context;I)I

    .line 154
    .line 155
    .line 156
    move-result v2

    .line 157
    const-string v5, "com.yalantis.ucrop.UcropRootViewBackgroundColor"

    .line 158
    .line 159
    invoke-virtual {v0, v5, v2}, Landroid/content/Intent;->getIntExtra(Ljava/lang/String;I)I

    .line 160
    .line 161
    .line 162
    move-result v2

    .line 163
    iput v2, v1, Lcom/yalantis/ucrop/UCropActivity;->m:I

    .line 164
    .line 165
    iget v2, v1, Lcom/yalantis/ucrop/UCropActivity;->j:I

    .line 166
    .line 167
    invoke-virtual/range {p0 .. p0}, Landroid/app/Activity;->getWindow()Landroid/view/Window;

    .line 168
    .line 169
    .line 170
    move-result-object v5

    .line 171
    if-eqz v5, :cond_1

    .line 172
    .line 173
    const/high16 v6, -0x80000000

    .line 174
    .line 175
    invoke-virtual {v5, v6}, Landroid/view/Window;->addFlags(I)V

    .line 176
    .line 177
    .line 178
    invoke-virtual {v5, v2}, Landroid/view/Window;->setStatusBarColor(I)V

    .line 179
    .line 180
    .line 181
    :cond_1
    const v2, 0x7f0a022d

    .line 182
    .line 183
    .line 184
    invoke-virtual {v1, v2}, Lua;->findViewById(I)Landroid/view/View;

    .line 185
    .line 186
    .line 187
    move-result-object v5

    .line 188
    check-cast v5, Landroidx/appcompat/widget/Toolbar;

    .line 189
    .line 190
    iget v6, v1, Lcom/yalantis/ucrop/UCropActivity;->i:I

    .line 191
    .line 192
    invoke-virtual {v5, v6}, Landroid/view/View;->setBackgroundColor(I)V

    .line 193
    .line 194
    .line 195
    iget v6, v1, Lcom/yalantis/ucrop/UCropActivity;->l:I

    .line 196
    .line 197
    invoke-virtual {v5, v6}, Landroidx/appcompat/widget/Toolbar;->setTitleTextColor(I)V

    .line 198
    .line 199
    .line 200
    const v6, 0x7f0a022e

    .line 201
    .line 202
    .line 203
    invoke-virtual {v5, v6}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 204
    .line 205
    .line 206
    move-result-object v6

    .line 207
    check-cast v6, Landroid/widget/TextView;

    .line 208
    .line 209
    iget v7, v1, Lcom/yalantis/ucrop/UCropActivity;->l:I

    .line 210
    .line 211
    invoke-virtual {v6, v7}, Landroid/widget/TextView;->setTextColor(I)V

    .line 212
    .line 213
    .line 214
    iget-object v7, v1, Lcom/yalantis/ucrop/UCropActivity;->h:Ljava/lang/String;

    .line 215
    .line 216
    invoke-virtual {v6, v7}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 217
    .line 218
    .line 219
    iget v6, v1, Lcom/yalantis/ucrop/UCropActivity;->n:I

    .line 220
    .line 221
    invoke-static {v1, v6}, Lcr0;->b(Landroid/content/Context;I)Landroid/graphics/drawable/Drawable;

    .line 222
    .line 223
    .line 224
    move-result-object v6

    .line 225
    invoke-virtual {v6}, Landroid/graphics/drawable/Drawable;->mutate()Landroid/graphics/drawable/Drawable;

    .line 226
    .line 227
    .line 228
    move-result-object v6

    .line 229
    iget v7, v1, Lcom/yalantis/ucrop/UCropActivity;->l:I

    .line 230
    .line 231
    sget-object v8, Landroid/graphics/PorterDuff$Mode;->SRC_ATOP:Landroid/graphics/PorterDuff$Mode;

    .line 232
    .line 233
    invoke-virtual {v6, v7, v8}, Landroid/graphics/drawable/Drawable;->setColorFilter(ILandroid/graphics/PorterDuff$Mode;)V

    .line 234
    .line 235
    .line 236
    invoke-virtual {v5, v6}, Landroidx/appcompat/widget/Toolbar;->setNavigationIcon(Landroid/graphics/drawable/Drawable;)V

    .line 237
    .line 238
    .line 239
    invoke-virtual {v1, v5}, Lua;->l(Landroidx/appcompat/widget/Toolbar;)V

    .line 240
    .line 241
    .line 242
    invoke-virtual/range {p0 .. p0}, Lua;->j()Lvi7;

    .line 243
    .line 244
    .line 245
    move-result-object v5

    .line 246
    if-eqz v5, :cond_2

    .line 247
    .line 248
    invoke-virtual {v5}, Lvi7;->n()V

    .line 249
    .line 250
    .line 251
    :cond_2
    const v5, 0x7f0a023c

    .line 252
    .line 253
    .line 254
    invoke-virtual {v1, v5}, Lua;->findViewById(I)Landroid/view/View;

    .line 255
    .line 256
    .line 257
    move-result-object v5

    .line 258
    check-cast v5, Lcom/yalantis/ucrop/view/UCropView;

    .line 259
    .line 260
    iput-object v5, v1, Lcom/yalantis/ucrop/UCropActivity;->s:Lcom/yalantis/ucrop/view/UCropView;

    .line 261
    .line 262
    invoke-virtual {v5}, Lcom/yalantis/ucrop/view/UCropView;->getCropImageView()Lcom/yalantis/ucrop/view/GestureCropImageView;

    .line 263
    .line 264
    .line 265
    move-result-object v5

    .line 266
    iput-object v5, v1, Lcom/yalantis/ucrop/UCropActivity;->t:Lcom/yalantis/ucrop/view/GestureCropImageView;

    .line 267
    .line 268
    iget-object v5, v1, Lcom/yalantis/ucrop/UCropActivity;->s:Lcom/yalantis/ucrop/view/UCropView;

    .line 269
    .line 270
    invoke-virtual {v5}, Lcom/yalantis/ucrop/view/UCropView;->getOverlayView()Lcom/yalantis/ucrop/view/OverlayView;

    .line 271
    .line 272
    .line 273
    move-result-object v5

    .line 274
    iput-object v5, v1, Lcom/yalantis/ucrop/UCropActivity;->u:Lcom/yalantis/ucrop/view/OverlayView;

    .line 275
    .line 276
    iget-object v5, v1, Lcom/yalantis/ucrop/UCropActivity;->t:Lcom/yalantis/ucrop/view/GestureCropImageView;

    .line 277
    .line 278
    iget-object v6, v1, Lcom/yalantis/ucrop/UCropActivity;->J:La58;

    .line 279
    .line 280
    invoke-virtual {v5, v6}, Lss5;->setTransformImageListener(Lrs5;)V

    .line 281
    .line 282
    .line 283
    const v5, 0x7f0a012d

    .line 284
    .line 285
    .line 286
    invoke-virtual {v1, v5}, Lua;->findViewById(I)Landroid/view/View;

    .line 287
    .line 288
    .line 289
    move-result-object v5

    .line 290
    check-cast v5, Landroid/widget/ImageView;

    .line 291
    .line 292
    iget v6, v1, Lcom/yalantis/ucrop/UCropActivity;->p:I

    .line 293
    .line 294
    invoke-virtual {v5, v6, v8}, Landroid/widget/ImageView;->setColorFilter(ILandroid/graphics/PorterDuff$Mode;)V

    .line 295
    .line 296
    .line 297
    const v5, 0x7f0a023d

    .line 298
    .line 299
    .line 300
    invoke-virtual {v1, v5}, Lua;->findViewById(I)Landroid/view/View;

    .line 301
    .line 302
    .line 303
    move-result-object v6

    .line 304
    iget v7, v1, Lcom/yalantis/ucrop/UCropActivity;->m:I

    .line 305
    .line 306
    invoke-virtual {v6, v7}, Landroid/view/View;->setBackgroundColor(I)V

    .line 307
    .line 308
    .line 309
    iget-boolean v6, v1, Lcom/yalantis/ucrop/UCropActivity;->q:Z

    .line 310
    .line 311
    if-nez v6, :cond_3

    .line 312
    .line 313
    invoke-virtual {v1, v5}, Lua;->findViewById(I)Landroid/view/View;

    .line 314
    .line 315
    .line 316
    move-result-object v6

    .line 317
    invoke-virtual {v6}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 318
    .line 319
    .line 320
    move-result-object v6

    .line 321
    check-cast v6, Landroid/widget/RelativeLayout$LayoutParams;

    .line 322
    .line 323
    iput v3, v6, Landroid/widget/RelativeLayout$LayoutParams;->bottomMargin:I

    .line 324
    .line 325
    invoke-virtual {v1, v5}, Lua;->findViewById(I)Landroid/view/View;

    .line 326
    .line 327
    .line 328
    move-result-object v5

    .line 329
    invoke-virtual {v5}, Landroid/view/View;->requestLayout()V

    .line 330
    .line 331
    .line 332
    :cond_3
    iget-boolean v5, v1, Lcom/yalantis/ucrop/UCropActivity;->q:Z

    .line 333
    .line 334
    const/4 v6, -0x1

    .line 335
    const/4 v7, 0x0

    .line 336
    const/4 v8, 0x0

    .line 337
    const/4 v9, 0x2

    .line 338
    const-string v10, "com.yalantis.ucrop.AspectRatioOptions"

    .line 339
    .line 340
    const-string v11, "com.yalantis.ucrop.AspectRatioSelectedByDefault"

    .line 341
    .line 342
    const v12, 0x7f0a01f9

    .line 343
    .line 344
    .line 345
    const v13, 0x7f0a01f7

    .line 346
    .line 347
    .line 348
    const v14, 0x7f0a023e

    .line 349
    .line 350
    .line 351
    if-eqz v5, :cond_a

    .line 352
    .line 353
    invoke-virtual {v1, v14}, Lua;->findViewById(I)Landroid/view/View;

    .line 354
    .line 355
    .line 356
    move-result-object v5

    .line 357
    check-cast v5, Landroid/view/ViewGroup;

    .line 358
    .line 359
    const v15, 0x7f0a0090

    .line 360
    .line 361
    .line 362
    invoke-virtual {v5, v15}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 363
    .line 364
    .line 365
    move-result-object v5

    .line 366
    check-cast v5, Landroid/view/ViewGroup;

    .line 367
    .line 368
    invoke-virtual {v5, v3}, Landroid/view/View;->setVisibility(I)V

    .line 369
    .line 370
    .line 371
    invoke-static/range {p0 .. p0}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    .line 372
    .line 373
    .line 374
    move-result-object v15

    .line 375
    const v14, 0x7f0d009c

    .line 376
    .line 377
    .line 378
    invoke-virtual {v15, v14, v5, v4}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    .line 379
    .line 380
    .line 381
    new-instance v5, Lhm;

    .line 382
    .line 383
    invoke-direct {v5}, Lhm;-><init>()V

    .line 384
    .line 385
    .line 386
    iput-object v5, v1, Lcom/yalantis/ucrop/UCropActivity;->F:Lhm;

    .line 387
    .line 388
    const-wide/16 v14, 0x32

    .line 389
    .line 390
    invoke-virtual {v5, v14, v15}, Lmt5;->z(J)V

    .line 391
    .line 392
    .line 393
    invoke-virtual {v1, v13}, Lua;->findViewById(I)Landroid/view/View;

    .line 394
    .line 395
    .line 396
    move-result-object v5

    .line 397
    check-cast v5, Landroid/view/ViewGroup;

    .line 398
    .line 399
    iput-object v5, v1, Lcom/yalantis/ucrop/UCropActivity;->v:Landroid/view/ViewGroup;

    .line 400
    .line 401
    iget-object v14, v1, Lcom/yalantis/ucrop/UCropActivity;->K:Ltv5;

    .line 402
    .line 403
    invoke-virtual {v5, v14}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 404
    .line 405
    .line 406
    const v5, 0x7f0a01f8

    .line 407
    .line 408
    .line 409
    invoke-virtual {v1, v5}, Lua;->findViewById(I)Landroid/view/View;

    .line 410
    .line 411
    .line 412
    move-result-object v5

    .line 413
    check-cast v5, Landroid/view/ViewGroup;

    .line 414
    .line 415
    iput-object v5, v1, Lcom/yalantis/ucrop/UCropActivity;->w:Landroid/view/ViewGroup;

    .line 416
    .line 417
    invoke-virtual {v5, v14}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 418
    .line 419
    .line 420
    invoke-virtual {v1, v12}, Lua;->findViewById(I)Landroid/view/View;

    .line 421
    .line 422
    .line 423
    move-result-object v5

    .line 424
    check-cast v5, Landroid/view/ViewGroup;

    .line 425
    .line 426
    iput-object v5, v1, Lcom/yalantis/ucrop/UCropActivity;->x:Landroid/view/ViewGroup;

    .line 427
    .line 428
    invoke-virtual {v5, v14}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 429
    .line 430
    .line 431
    const v5, 0x7f0a013d

    .line 432
    .line 433
    .line 434
    invoke-virtual {v1, v5}, Lua;->findViewById(I)Landroid/view/View;

    .line 435
    .line 436
    .line 437
    move-result-object v14

    .line 438
    check-cast v14, Landroid/view/ViewGroup;

    .line 439
    .line 440
    iput-object v14, v1, Lcom/yalantis/ucrop/UCropActivity;->y:Landroid/view/ViewGroup;

    .line 441
    .line 442
    const v14, 0x7f0a013e

    .line 443
    .line 444
    .line 445
    invoke-virtual {v1, v14}, Lua;->findViewById(I)Landroid/view/View;

    .line 446
    .line 447
    .line 448
    move-result-object v14

    .line 449
    check-cast v14, Landroid/view/ViewGroup;

    .line 450
    .line 451
    iput-object v14, v1, Lcom/yalantis/ucrop/UCropActivity;->z:Landroid/view/ViewGroup;

    .line 452
    .line 453
    const v14, 0x7f0a013f

    .line 454
    .line 455
    .line 456
    invoke-virtual {v1, v14}, Lua;->findViewById(I)Landroid/view/View;

    .line 457
    .line 458
    .line 459
    move-result-object v14

    .line 460
    check-cast v14, Landroid/view/ViewGroup;

    .line 461
    .line 462
    iput-object v14, v1, Lcom/yalantis/ucrop/UCropActivity;->A:Landroid/view/ViewGroup;

    .line 463
    .line 464
    invoke-virtual {v0, v11, v3}, Landroid/content/Intent;->getIntExtra(Ljava/lang/String;I)I

    .line 465
    .line 466
    .line 467
    move-result v14

    .line 468
    invoke-virtual {v0, v10}, Landroid/content/Intent;->getParcelableArrayListExtra(Ljava/lang/String;)Ljava/util/ArrayList;

    .line 469
    .line 470
    .line 471
    move-result-object v15

    .line 472
    const/high16 v2, 0x3f800000    # 1.0f

    .line 473
    .line 474
    if-eqz v15, :cond_4

    .line 475
    .line 476
    invoke-virtual {v15}, Ljava/util/ArrayList;->isEmpty()Z

    .line 477
    .line 478
    .line 479
    move-result v16

    .line 480
    if-eqz v16, :cond_5

    .line 481
    .line 482
    :cond_4
    new-instance v15, Ljava/util/ArrayList;

    .line 483
    .line 484
    invoke-direct {v15}, Ljava/util/ArrayList;-><init>()V

    .line 485
    .line 486
    .line 487
    new-instance v14, Luf;

    .line 488
    .line 489
    invoke-direct {v14, v8, v2, v2}, Luf;-><init>(Ljava/lang/String;FF)V

    .line 490
    .line 491
    .line 492
    invoke-virtual {v15, v14}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 493
    .line 494
    .line 495
    new-instance v14, Luf;

    .line 496
    .line 497
    const/high16 v12, 0x40400000    # 3.0f

    .line 498
    .line 499
    const/high16 v13, 0x40800000    # 4.0f

    .line 500
    .line 501
    invoke-direct {v14, v8, v12, v13}, Luf;-><init>(Ljava/lang/String;FF)V

    .line 502
    .line 503
    .line 504
    invoke-virtual {v15, v14}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 505
    .line 506
    .line 507
    new-instance v13, Luf;

    .line 508
    .line 509
    const v14, 0x7f120172

    .line 510
    .line 511
    .line 512
    invoke-virtual {v1, v14}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 513
    .line 514
    .line 515
    move-result-object v14

    .line 516
    invoke-virtual {v14}, Ljava/lang/String;->toUpperCase()Ljava/lang/String;

    .line 517
    .line 518
    .line 519
    move-result-object v14

    .line 520
    invoke-direct {v13, v14, v7, v7}, Luf;-><init>(Ljava/lang/String;FF)V

    .line 521
    .line 522
    .line 523
    invoke-virtual {v15, v13}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 524
    .line 525
    .line 526
    new-instance v13, Luf;

    .line 527
    .line 528
    const/high16 v14, 0x40000000    # 2.0f

    .line 529
    .line 530
    invoke-direct {v13, v8, v12, v14}, Luf;-><init>(Ljava/lang/String;FF)V

    .line 531
    .line 532
    .line 533
    invoke-virtual {v15, v13}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 534
    .line 535
    .line 536
    new-instance v12, Luf;

    .line 537
    .line 538
    const/high16 v13, 0x41800000    # 16.0f

    .line 539
    .line 540
    const/high16 v14, 0x41100000    # 9.0f

    .line 541
    .line 542
    invoke-direct {v12, v8, v13, v14}, Luf;-><init>(Ljava/lang/String;FF)V

    .line 543
    .line 544
    .line 545
    invoke-virtual {v15, v12}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 546
    .line 547
    .line 548
    move v14, v9

    .line 549
    :cond_5
    invoke-virtual {v1, v5}, Lua;->findViewById(I)Landroid/view/View;

    .line 550
    .line 551
    .line 552
    move-result-object v5

    .line 553
    check-cast v5, Landroid/widget/LinearLayout;

    .line 554
    .line 555
    new-instance v12, Landroid/widget/LinearLayout$LayoutParams;

    .line 556
    .line 557
    invoke-direct {v12, v3, v6}, Landroid/widget/LinearLayout$LayoutParams;-><init>(II)V

    .line 558
    .line 559
    .line 560
    iput v2, v12, Landroid/widget/LinearLayout$LayoutParams;->weight:F

    .line 561
    .line 562
    invoke-virtual {v15}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 563
    .line 564
    .line 565
    move-result-object v2

    .line 566
    :goto_1
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 567
    .line 568
    .line 569
    move-result v13

    .line 570
    iget-object v15, v1, Lcom/yalantis/ucrop/UCropActivity;->B:Ljava/util/ArrayList;

    .line 571
    .line 572
    if-eqz v13, :cond_6

    .line 573
    .line 574
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 575
    .line 576
    .line 577
    move-result-object v13

    .line 578
    check-cast v13, Luf;

    .line 579
    .line 580
    invoke-virtual/range {p0 .. p0}, Landroid/app/Activity;->getLayoutInflater()Landroid/view/LayoutInflater;

    .line 581
    .line 582
    .line 583
    move-result-object v6

    .line 584
    const v7, 0x7f0d009b

    .line 585
    .line 586
    .line 587
    invoke-virtual {v6, v7, v8}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;)Landroid/view/View;

    .line 588
    .line 589
    .line 590
    move-result-object v6

    .line 591
    check-cast v6, Landroid/widget/FrameLayout;

    .line 592
    .line 593
    invoke-virtual {v6, v12}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 594
    .line 595
    .line 596
    invoke-virtual {v6, v3}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    .line 597
    .line 598
    .line 599
    move-result-object v7

    .line 600
    check-cast v7, Lcom/yalantis/ucrop/view/widget/AspectRatioTextView;

    .line 601
    .line 602
    iget v8, v1, Lcom/yalantis/ucrop/UCropActivity;->k:I

    .line 603
    .line 604
    invoke-virtual {v7, v8}, Lcom/yalantis/ucrop/view/widget/AspectRatioTextView;->setActiveColor(I)V

    .line 605
    .line 606
    .line 607
    invoke-virtual {v7, v13}, Lcom/yalantis/ucrop/view/widget/AspectRatioTextView;->setAspectRatio(Luf;)V

    .line 608
    .line 609
    .line 610
    invoke-virtual {v5, v6}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    .line 611
    .line 612
    .line 613
    invoke-virtual {v15, v6}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 614
    .line 615
    .line 616
    const/4 v6, -0x1

    .line 617
    const/4 v7, 0x0

    .line 618
    const/4 v8, 0x0

    .line 619
    goto :goto_1

    .line 620
    :cond_6
    invoke-virtual {v15, v14}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 621
    .line 622
    .line 623
    move-result-object v2

    .line 624
    check-cast v2, Landroid/view/ViewGroup;

    .line 625
    .line 626
    invoke-virtual {v2, v4}, Landroid/view/View;->setSelected(Z)V

    .line 627
    .line 628
    .line 629
    invoke-virtual {v15}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 630
    .line 631
    .line 632
    move-result-object v2

    .line 633
    :goto_2
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 634
    .line 635
    .line 636
    move-result v5

    .line 637
    if-eqz v5, :cond_7

    .line 638
    .line 639
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 640
    .line 641
    .line 642
    move-result-object v5

    .line 643
    check-cast v5, Landroid/view/ViewGroup;

    .line 644
    .line 645
    new-instance v6, Ltv5;

    .line 646
    .line 647
    invoke-direct {v6, v1, v3}, Ltv5;-><init>(Lcom/yalantis/ucrop/UCropActivity;I)V

    .line 648
    .line 649
    .line 650
    invoke-virtual {v5, v6}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 651
    .line 652
    .line 653
    goto :goto_2

    .line 654
    :cond_7
    const v2, 0x7f0a021f

    .line 655
    .line 656
    .line 657
    invoke-virtual {v1, v2}, Lua;->findViewById(I)Landroid/view/View;

    .line 658
    .line 659
    .line 660
    move-result-object v2

    .line 661
    check-cast v2, Landroid/widget/TextView;

    .line 662
    .line 663
    iput-object v2, v1, Lcom/yalantis/ucrop/UCropActivity;->C:Landroid/widget/TextView;

    .line 664
    .line 665
    const v2, 0x7f0a01c0

    .line 666
    .line 667
    .line 668
    invoke-virtual {v1, v2}, Lua;->findViewById(I)Landroid/view/View;

    .line 669
    .line 670
    .line 671
    move-result-object v5

    .line 672
    check-cast v5, Lcom/yalantis/ucrop/view/widget/HorizontalProgressWheelView;

    .line 673
    .line 674
    new-instance v6, Lhf8;

    .line 675
    .line 676
    const/16 v7, 0xa

    .line 677
    .line 678
    invoke-direct {v6, v1, v7}, Lhf8;-><init>(Ljava/lang/Object;I)V

    .line 679
    .line 680
    .line 681
    invoke-virtual {v5, v6}, Lcom/yalantis/ucrop/view/widget/HorizontalProgressWheelView;->setScrollingListener(Lkc2;)V

    .line 682
    .line 683
    .line 684
    invoke-virtual {v1, v2}, Lua;->findViewById(I)Landroid/view/View;

    .line 685
    .line 686
    .line 687
    move-result-object v2

    .line 688
    check-cast v2, Lcom/yalantis/ucrop/view/widget/HorizontalProgressWheelView;

    .line 689
    .line 690
    iget v5, v1, Lcom/yalantis/ucrop/UCropActivity;->k:I

    .line 691
    .line 692
    invoke-virtual {v2, v5}, Lcom/yalantis/ucrop/view/widget/HorizontalProgressWheelView;->setMiddleLineColor(I)V

    .line 693
    .line 694
    .line 695
    const v2, 0x7f0a0256

    .line 696
    .line 697
    .line 698
    invoke-virtual {v1, v2}, Lua;->findViewById(I)Landroid/view/View;

    .line 699
    .line 700
    .line 701
    move-result-object v2

    .line 702
    new-instance v5, Ltv5;

    .line 703
    .line 704
    invoke-direct {v5, v1, v4}, Ltv5;-><init>(Lcom/yalantis/ucrop/UCropActivity;I)V

    .line 705
    .line 706
    .line 707
    invoke-virtual {v2, v5}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 708
    .line 709
    .line 710
    const v2, 0x7f0a0257

    .line 711
    .line 712
    .line 713
    invoke-virtual {v1, v2}, Lua;->findViewById(I)Landroid/view/View;

    .line 714
    .line 715
    .line 716
    move-result-object v2

    .line 717
    new-instance v5, Ltv5;

    .line 718
    .line 719
    invoke-direct {v5, v1, v9}, Ltv5;-><init>(Lcom/yalantis/ucrop/UCropActivity;I)V

    .line 720
    .line 721
    .line 722
    invoke-virtual {v2, v5}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 723
    .line 724
    .line 725
    iget v2, v1, Lcom/yalantis/ucrop/UCropActivity;->k:I

    .line 726
    .line 727
    iget-object v5, v1, Lcom/yalantis/ucrop/UCropActivity;->C:Landroid/widget/TextView;

    .line 728
    .line 729
    if-eqz v5, :cond_8

    .line 730
    .line 731
    invoke-virtual {v5, v2}, Landroid/widget/TextView;->setTextColor(I)V

    .line 732
    .line 733
    .line 734
    :cond_8
    const v2, 0x7f0a0220

    .line 735
    .line 736
    .line 737
    invoke-virtual {v1, v2}, Lua;->findViewById(I)Landroid/view/View;

    .line 738
    .line 739
    .line 740
    move-result-object v2

    .line 741
    check-cast v2, Landroid/widget/TextView;

    .line 742
    .line 743
    iput-object v2, v1, Lcom/yalantis/ucrop/UCropActivity;->D:Landroid/widget/TextView;

    .line 744
    .line 745
    const v2, 0x7f0a01c7

    .line 746
    .line 747
    .line 748
    invoke-virtual {v1, v2}, Lua;->findViewById(I)Landroid/view/View;

    .line 749
    .line 750
    .line 751
    move-result-object v5

    .line 752
    check-cast v5, Lcom/yalantis/ucrop/view/widget/HorizontalProgressWheelView;

    .line 753
    .line 754
    new-instance v6, Lhr7;

    .line 755
    .line 756
    invoke-direct {v6, v1, v7}, Lhr7;-><init>(Ljava/lang/Object;I)V

    .line 757
    .line 758
    .line 759
    invoke-virtual {v5, v6}, Lcom/yalantis/ucrop/view/widget/HorizontalProgressWheelView;->setScrollingListener(Lkc2;)V

    .line 760
    .line 761
    .line 762
    invoke-virtual {v1, v2}, Lua;->findViewById(I)Landroid/view/View;

    .line 763
    .line 764
    .line 765
    move-result-object v2

    .line 766
    check-cast v2, Lcom/yalantis/ucrop/view/widget/HorizontalProgressWheelView;

    .line 767
    .line 768
    iget v5, v1, Lcom/yalantis/ucrop/UCropActivity;->k:I

    .line 769
    .line 770
    invoke-virtual {v2, v5}, Lcom/yalantis/ucrop/view/widget/HorizontalProgressWheelView;->setMiddleLineColor(I)V

    .line 771
    .line 772
    .line 773
    iget v2, v1, Lcom/yalantis/ucrop/UCropActivity;->k:I

    .line 774
    .line 775
    iget-object v5, v1, Lcom/yalantis/ucrop/UCropActivity;->D:Landroid/widget/TextView;

    .line 776
    .line 777
    if-eqz v5, :cond_9

    .line 778
    .line 779
    invoke-virtual {v5, v2}, Landroid/widget/TextView;->setTextColor(I)V

    .line 780
    .line 781
    .line 782
    :cond_9
    const v2, 0x7f0a0130

    .line 783
    .line 784
    .line 785
    invoke-virtual {v1, v2}, Lua;->findViewById(I)Landroid/view/View;

    .line 786
    .line 787
    .line 788
    move-result-object v2

    .line 789
    check-cast v2, Landroid/widget/ImageView;

    .line 790
    .line 791
    const v5, 0x7f0a012f

    .line 792
    .line 793
    .line 794
    invoke-virtual {v1, v5}, Lua;->findViewById(I)Landroid/view/View;

    .line 795
    .line 796
    .line 797
    move-result-object v5

    .line 798
    check-cast v5, Landroid/widget/ImageView;

    .line 799
    .line 800
    const v6, 0x7f0a012e

    .line 801
    .line 802
    .line 803
    invoke-virtual {v1, v6}, Lua;->findViewById(I)Landroid/view/View;

    .line 804
    .line 805
    .line 806
    move-result-object v6

    .line 807
    check-cast v6, Landroid/widget/ImageView;

    .line 808
    .line 809
    new-instance v7, Ln05;

    .line 810
    .line 811
    invoke-virtual {v2}, Landroid/widget/ImageView;->getDrawable()Landroid/graphics/drawable/Drawable;

    .line 812
    .line 813
    .line 814
    move-result-object v8

    .line 815
    iget v12, v1, Lcom/yalantis/ucrop/UCropActivity;->k:I

    .line 816
    .line 817
    invoke-direct {v7, v8, v12}, Ln05;-><init>(Landroid/graphics/drawable/Drawable;I)V

    .line 818
    .line 819
    .line 820
    invoke-virtual {v2, v7}, Landroid/widget/ImageView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 821
    .line 822
    .line 823
    new-instance v2, Ln05;

    .line 824
    .line 825
    invoke-virtual {v5}, Landroid/widget/ImageView;->getDrawable()Landroid/graphics/drawable/Drawable;

    .line 826
    .line 827
    .line 828
    move-result-object v7

    .line 829
    iget v8, v1, Lcom/yalantis/ucrop/UCropActivity;->k:I

    .line 830
    .line 831
    invoke-direct {v2, v7, v8}, Ln05;-><init>(Landroid/graphics/drawable/Drawable;I)V

    .line 832
    .line 833
    .line 834
    invoke-virtual {v5, v2}, Landroid/widget/ImageView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 835
    .line 836
    .line 837
    new-instance v2, Ln05;

    .line 838
    .line 839
    invoke-virtual {v6}, Landroid/widget/ImageView;->getDrawable()Landroid/graphics/drawable/Drawable;

    .line 840
    .line 841
    .line 842
    move-result-object v5

    .line 843
    iget v7, v1, Lcom/yalantis/ucrop/UCropActivity;->k:I

    .line 844
    .line 845
    invoke-direct {v2, v5, v7}, Ln05;-><init>(Landroid/graphics/drawable/Drawable;I)V

    .line 846
    .line 847
    .line 848
    invoke-virtual {v6, v2}, Landroid/widget/ImageView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 849
    .line 850
    .line 851
    :cond_a
    const-string v2, "com.yalantis.ucrop.InputUri"

    .line 852
    .line 853
    invoke-virtual {v0, v2}, Landroid/content/Intent;->getParcelableExtra(Ljava/lang/String;)Landroid/os/Parcelable;

    .line 854
    .line 855
    .line 856
    move-result-object v2

    .line 857
    move-object/from16 v19, v2

    .line 858
    .line 859
    check-cast v19, Landroid/net/Uri;

    .line 860
    .line 861
    const-string v2, "com.yalantis.ucrop.OutputUri"

    .line 862
    .line 863
    invoke-virtual {v0, v2}, Landroid/content/Intent;->getParcelableExtra(Ljava/lang/String;)Landroid/os/Parcelable;

    .line 864
    .line 865
    .line 866
    move-result-object v2

    .line 867
    move-object/from16 v20, v2

    .line 868
    .line 869
    check-cast v20, Landroid/net/Uri;

    .line 870
    .line 871
    const-string v2, "com.yalantis.ucrop.CompressionFormatName"

    .line 872
    .line 873
    invoke-virtual {v0, v2}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    .line 874
    .line 875
    .line 876
    move-result-object v2

    .line 877
    invoke-static {v2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 878
    .line 879
    .line 880
    move-result v5

    .line 881
    if-nez v5, :cond_b

    .line 882
    .line 883
    invoke-static {v2}, Landroid/graphics/Bitmap$CompressFormat;->valueOf(Ljava/lang/String;)Landroid/graphics/Bitmap$CompressFormat;

    .line 884
    .line 885
    .line 886
    move-result-object v8

    .line 887
    goto :goto_3

    .line 888
    :cond_b
    const/4 v8, 0x0

    .line 889
    :goto_3
    if-nez v8, :cond_c

    .line 890
    .line 891
    sget-object v8, Lcom/yalantis/ucrop/UCropActivity;->L:Landroid/graphics/Bitmap$CompressFormat;

    .line 892
    .line 893
    :cond_c
    iput-object v8, v1, Lcom/yalantis/ucrop/UCropActivity;->G:Landroid/graphics/Bitmap$CompressFormat;

    .line 894
    .line 895
    const-string v2, "com.yalantis.ucrop.CompressionQuality"

    .line 896
    .line 897
    const/16 v5, 0x5a

    .line 898
    .line 899
    invoke-virtual {v0, v2, v5}, Landroid/content/Intent;->getIntExtra(Ljava/lang/String;I)I

    .line 900
    .line 901
    .line 902
    move-result v2

    .line 903
    iput v2, v1, Lcom/yalantis/ucrop/UCropActivity;->H:I

    .line 904
    .line 905
    const-string v2, "com.yalantis.ucrop.AllowedGestures"

    .line 906
    .line 907
    invoke-virtual {v0, v2}, Landroid/content/Intent;->getIntArrayExtra(Ljava/lang/String;)[I

    .line 908
    .line 909
    .line 910
    move-result-object v2

    .line 911
    const/4 v5, 0x3

    .line 912
    if-eqz v2, :cond_d

    .line 913
    .line 914
    array-length v6, v2

    .line 915
    if-ne v6, v5, :cond_d

    .line 916
    .line 917
    iput-object v2, v1, Lcom/yalantis/ucrop/UCropActivity;->I:[I

    .line 918
    .line 919
    :cond_d
    iget-object v2, v1, Lcom/yalantis/ucrop/UCropActivity;->t:Lcom/yalantis/ucrop/view/GestureCropImageView;

    .line 920
    .line 921
    const-string v6, "com.yalantis.ucrop.MaxBitmapSize"

    .line 922
    .line 923
    invoke-virtual {v0, v6, v3}, Landroid/content/Intent;->getIntExtra(Ljava/lang/String;I)I

    .line 924
    .line 925
    .line 926
    move-result v6

    .line 927
    invoke-virtual {v2, v6}, Lss5;->setMaxBitmapSize(I)V

    .line 928
    .line 929
    .line 930
    iget-object v2, v1, Lcom/yalantis/ucrop/UCropActivity;->t:Lcom/yalantis/ucrop/view/GestureCropImageView;

    .line 931
    .line 932
    const-string v6, "com.yalantis.ucrop.MaxScaleMultiplier"

    .line 933
    .line 934
    const/high16 v7, 0x41200000    # 10.0f

    .line 935
    .line 936
    invoke-virtual {v0, v6, v7}, Landroid/content/Intent;->getFloatExtra(Ljava/lang/String;F)F

    .line 937
    .line 938
    .line 939
    move-result v6

    .line 940
    invoke-virtual {v2, v6}, Lxv0;->setMaxScaleMultiplier(F)V

    .line 941
    .line 942
    .line 943
    iget-object v2, v1, Lcom/yalantis/ucrop/UCropActivity;->t:Lcom/yalantis/ucrop/view/GestureCropImageView;

    .line 944
    .line 945
    const-string v6, "com.yalantis.ucrop.ImageToCropBoundsAnimDuration"

    .line 946
    .line 947
    const/16 v7, 0x1f4

    .line 948
    .line 949
    invoke-virtual {v0, v6, v7}, Landroid/content/Intent;->getIntExtra(Ljava/lang/String;I)I

    .line 950
    .line 951
    .line 952
    move-result v6

    .line 953
    int-to-long v6, v6

    .line 954
    invoke-virtual {v2, v6, v7}, Lxv0;->setImageToWrapCropBoundsAnimDuration(J)V

    .line 955
    .line 956
    .line 957
    iget-object v2, v1, Lcom/yalantis/ucrop/UCropActivity;->u:Lcom/yalantis/ucrop/view/OverlayView;

    .line 958
    .line 959
    const-string v6, "com.yalantis.ucrop.FreeStyleCrop"

    .line 960
    .line 961
    invoke-virtual {v0, v6, v3}, Landroid/content/Intent;->getBooleanExtra(Ljava/lang/String;Z)Z

    .line 962
    .line 963
    .line 964
    move-result v6

    .line 965
    invoke-virtual {v2, v6}, Lcom/yalantis/ucrop/view/OverlayView;->setFreestyleCropEnabled(Z)V

    .line 966
    .line 967
    .line 968
    iget-object v2, v1, Lcom/yalantis/ucrop/UCropActivity;->u:Lcom/yalantis/ucrop/view/OverlayView;

    .line 969
    .line 970
    invoke-virtual/range {p0 .. p0}, Lua;->getResources()Landroid/content/res/Resources;

    .line 971
    .line 972
    .line 973
    move-result-object v6

    .line 974
    const v7, 0x7f060305

    .line 975
    .line 976
    .line 977
    invoke-virtual {v6, v7}, Landroid/content/res/Resources;->getColor(I)I

    .line 978
    .line 979
    .line 980
    move-result v6

    .line 981
    const-string v7, "com.yalantis.ucrop.DimmedLayerColor"

    .line 982
    .line 983
    invoke-virtual {v0, v7, v6}, Landroid/content/Intent;->getIntExtra(Ljava/lang/String;I)I

    .line 984
    .line 985
    .line 986
    move-result v6

    .line 987
    invoke-virtual {v2, v6}, Lcom/yalantis/ucrop/view/OverlayView;->setDimmedColor(I)V

    .line 988
    .line 989
    .line 990
    iget-object v2, v1, Lcom/yalantis/ucrop/UCropActivity;->u:Lcom/yalantis/ucrop/view/OverlayView;

    .line 991
    .line 992
    const-string v6, "com.yalantis.ucrop.CircleDimmedLayer"

    .line 993
    .line 994
    invoke-virtual {v0, v6, v3}, Landroid/content/Intent;->getBooleanExtra(Ljava/lang/String;Z)Z

    .line 995
    .line 996
    .line 997
    move-result v6

    .line 998
    invoke-virtual {v2, v6}, Lcom/yalantis/ucrop/view/OverlayView;->setCircleDimmedLayer(Z)V

    .line 999
    .line 1000
    .line 1001
    iget-object v2, v1, Lcom/yalantis/ucrop/UCropActivity;->u:Lcom/yalantis/ucrop/view/OverlayView;

    .line 1002
    .line 1003
    const-string v6, "com.yalantis.ucrop.ShowCropFrame"

    .line 1004
    .line 1005
    invoke-virtual {v0, v6, v4}, Landroid/content/Intent;->getBooleanExtra(Ljava/lang/String;Z)Z

    .line 1006
    .line 1007
    .line 1008
    move-result v6

    .line 1009
    invoke-virtual {v2, v6}, Lcom/yalantis/ucrop/view/OverlayView;->setShowCropFrame(Z)V

    .line 1010
    .line 1011
    .line 1012
    iget-object v2, v1, Lcom/yalantis/ucrop/UCropActivity;->u:Lcom/yalantis/ucrop/view/OverlayView;

    .line 1013
    .line 1014
    invoke-virtual/range {p0 .. p0}, Lua;->getResources()Landroid/content/res/Resources;

    .line 1015
    .line 1016
    .line 1017
    move-result-object v6

    .line 1018
    const v7, 0x7f060303

    .line 1019
    .line 1020
    .line 1021
    invoke-virtual {v6, v7}, Landroid/content/res/Resources;->getColor(I)I

    .line 1022
    .line 1023
    .line 1024
    move-result v6

    .line 1025
    const-string v7, "com.yalantis.ucrop.CropFrameColor"

    .line 1026
    .line 1027
    invoke-virtual {v0, v7, v6}, Landroid/content/Intent;->getIntExtra(Ljava/lang/String;I)I

    .line 1028
    .line 1029
    .line 1030
    move-result v6

    .line 1031
    invoke-virtual {v2, v6}, Lcom/yalantis/ucrop/view/OverlayView;->setCropFrameColor(I)V

    .line 1032
    .line 1033
    .line 1034
    iget-object v2, v1, Lcom/yalantis/ucrop/UCropActivity;->u:Lcom/yalantis/ucrop/view/OverlayView;

    .line 1035
    .line 1036
    invoke-virtual/range {p0 .. p0}, Lua;->getResources()Landroid/content/res/Resources;

    .line 1037
    .line 1038
    .line 1039
    move-result-object v6

    .line 1040
    const v7, 0x7f07027b

    .line 1041
    .line 1042
    .line 1043
    invoke-virtual {v6, v7}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    .line 1044
    .line 1045
    .line 1046
    move-result v6

    .line 1047
    const-string v7, "com.yalantis.ucrop.CropFrameStrokeWidth"

    .line 1048
    .line 1049
    invoke-virtual {v0, v7, v6}, Landroid/content/Intent;->getIntExtra(Ljava/lang/String;I)I

    .line 1050
    .line 1051
    .line 1052
    move-result v6

    .line 1053
    invoke-virtual {v2, v6}, Lcom/yalantis/ucrop/view/OverlayView;->setCropFrameStrokeWidth(I)V

    .line 1054
    .line 1055
    .line 1056
    iget-object v2, v1, Lcom/yalantis/ucrop/UCropActivity;->u:Lcom/yalantis/ucrop/view/OverlayView;

    .line 1057
    .line 1058
    const-string v6, "com.yalantis.ucrop.ShowCropGrid"

    .line 1059
    .line 1060
    invoke-virtual {v0, v6, v4}, Landroid/content/Intent;->getBooleanExtra(Ljava/lang/String;Z)Z

    .line 1061
    .line 1062
    .line 1063
    move-result v6

    .line 1064
    invoke-virtual {v2, v6}, Lcom/yalantis/ucrop/view/OverlayView;->setShowCropGrid(Z)V

    .line 1065
    .line 1066
    .line 1067
    iget-object v2, v1, Lcom/yalantis/ucrop/UCropActivity;->u:Lcom/yalantis/ucrop/view/OverlayView;

    .line 1068
    .line 1069
    const-string v6, "com.yalantis.ucrop.CropGridRowCount"

    .line 1070
    .line 1071
    invoke-virtual {v0, v6, v9}, Landroid/content/Intent;->getIntExtra(Ljava/lang/String;I)I

    .line 1072
    .line 1073
    .line 1074
    move-result v6

    .line 1075
    invoke-virtual {v2, v6}, Lcom/yalantis/ucrop/view/OverlayView;->setCropGridRowCount(I)V

    .line 1076
    .line 1077
    .line 1078
    iget-object v2, v1, Lcom/yalantis/ucrop/UCropActivity;->u:Lcom/yalantis/ucrop/view/OverlayView;

    .line 1079
    .line 1080
    const-string v6, "com.yalantis.ucrop.CropGridColumnCount"

    .line 1081
    .line 1082
    invoke-virtual {v0, v6, v9}, Landroid/content/Intent;->getIntExtra(Ljava/lang/String;I)I

    .line 1083
    .line 1084
    .line 1085
    move-result v6

    .line 1086
    invoke-virtual {v2, v6}, Lcom/yalantis/ucrop/view/OverlayView;->setCropGridColumnCount(I)V

    .line 1087
    .line 1088
    .line 1089
    iget-object v2, v1, Lcom/yalantis/ucrop/UCropActivity;->u:Lcom/yalantis/ucrop/view/OverlayView;

    .line 1090
    .line 1091
    invoke-virtual/range {p0 .. p0}, Lua;->getResources()Landroid/content/res/Resources;

    .line 1092
    .line 1093
    .line 1094
    move-result-object v6

    .line 1095
    const v7, 0x7f060304

    .line 1096
    .line 1097
    .line 1098
    invoke-virtual {v6, v7}, Landroid/content/res/Resources;->getColor(I)I

    .line 1099
    .line 1100
    .line 1101
    move-result v6

    .line 1102
    const-string v8, "com.yalantis.ucrop.CropGridColor"

    .line 1103
    .line 1104
    invoke-virtual {v0, v8, v6}, Landroid/content/Intent;->getIntExtra(Ljava/lang/String;I)I

    .line 1105
    .line 1106
    .line 1107
    move-result v6

    .line 1108
    invoke-virtual {v2, v6}, Lcom/yalantis/ucrop/view/OverlayView;->setCropGridColor(I)V

    .line 1109
    .line 1110
    .line 1111
    iget-object v2, v1, Lcom/yalantis/ucrop/UCropActivity;->u:Lcom/yalantis/ucrop/view/OverlayView;

    .line 1112
    .line 1113
    invoke-virtual/range {p0 .. p0}, Lua;->getResources()Landroid/content/res/Resources;

    .line 1114
    .line 1115
    .line 1116
    move-result-object v6

    .line 1117
    invoke-virtual {v6, v7}, Landroid/content/res/Resources;->getColor(I)I

    .line 1118
    .line 1119
    .line 1120
    move-result v6

    .line 1121
    const-string v7, "com.yalantis.ucrop.CropGridCornerColor"

    .line 1122
    .line 1123
    invoke-virtual {v0, v7, v6}, Landroid/content/Intent;->getIntExtra(Ljava/lang/String;I)I

    .line 1124
    .line 1125
    .line 1126
    move-result v6

    .line 1127
    invoke-virtual {v2, v6}, Lcom/yalantis/ucrop/view/OverlayView;->setCropGridCornerColor(I)V

    .line 1128
    .line 1129
    .line 1130
    iget-object v2, v1, Lcom/yalantis/ucrop/UCropActivity;->u:Lcom/yalantis/ucrop/view/OverlayView;

    .line 1131
    .line 1132
    invoke-virtual/range {p0 .. p0}, Lua;->getResources()Landroid/content/res/Resources;

    .line 1133
    .line 1134
    .line 1135
    move-result-object v6

    .line 1136
    const v7, 0x7f07027c

    .line 1137
    .line 1138
    .line 1139
    invoke-virtual {v6, v7}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    .line 1140
    .line 1141
    .line 1142
    move-result v6

    .line 1143
    const-string v7, "com.yalantis.ucrop.CropGridStrokeWidth"

    .line 1144
    .line 1145
    invoke-virtual {v0, v7, v6}, Landroid/content/Intent;->getIntExtra(Ljava/lang/String;I)I

    .line 1146
    .line 1147
    .line 1148
    move-result v6

    .line 1149
    invoke-virtual {v2, v6}, Lcom/yalantis/ucrop/view/OverlayView;->setCropGridStrokeWidth(I)V

    .line 1150
    .line 1151
    .line 1152
    const-string v2, "com.yalantis.ucrop.AspectRatioX"

    .line 1153
    .line 1154
    const/4 v6, 0x0

    .line 1155
    invoke-virtual {v0, v2, v6}, Landroid/content/Intent;->getFloatExtra(Ljava/lang/String;F)F

    .line 1156
    .line 1157
    .line 1158
    move-result v2

    .line 1159
    const-string v7, "com.yalantis.ucrop.AspectRatioY"

    .line 1160
    .line 1161
    invoke-virtual {v0, v7, v6}, Landroid/content/Intent;->getFloatExtra(Ljava/lang/String;F)F

    .line 1162
    .line 1163
    .line 1164
    move-result v7

    .line 1165
    invoke-virtual {v0, v11, v3}, Landroid/content/Intent;->getIntExtra(Ljava/lang/String;I)I

    .line 1166
    .line 1167
    .line 1168
    move-result v8

    .line 1169
    invoke-virtual {v0, v10}, Landroid/content/Intent;->getParcelableArrayListExtra(Ljava/lang/String;)Ljava/util/ArrayList;

    .line 1170
    .line 1171
    .line 1172
    move-result-object v9

    .line 1173
    cmpl-float v10, v2, v6

    .line 1174
    .line 1175
    const/16 v11, 0x8

    .line 1176
    .line 1177
    if-lez v10, :cond_f

    .line 1178
    .line 1179
    cmpl-float v10, v7, v6

    .line 1180
    .line 1181
    if-lez v10, :cond_f

    .line 1182
    .line 1183
    iget-object v6, v1, Lcom/yalantis/ucrop/UCropActivity;->v:Landroid/view/ViewGroup;

    .line 1184
    .line 1185
    if-eqz v6, :cond_e

    .line 1186
    .line 1187
    invoke-virtual {v6, v11}, Landroid/view/View;->setVisibility(I)V

    .line 1188
    .line 1189
    .line 1190
    :cond_e
    iget-object v6, v1, Lcom/yalantis/ucrop/UCropActivity;->t:Lcom/yalantis/ucrop/view/GestureCropImageView;

    .line 1191
    .line 1192
    div-float/2addr v2, v7

    .line 1193
    invoke-virtual {v6, v2}, Lxv0;->setTargetAspectRatio(F)V

    .line 1194
    .line 1195
    .line 1196
    goto :goto_4

    .line 1197
    :cond_f
    if-eqz v9, :cond_10

    .line 1198
    .line 1199
    invoke-virtual {v9}, Ljava/util/ArrayList;->size()I

    .line 1200
    .line 1201
    .line 1202
    move-result v2

    .line 1203
    if-ge v8, v2, :cond_10

    .line 1204
    .line 1205
    iget-object v2, v1, Lcom/yalantis/ucrop/UCropActivity;->t:Lcom/yalantis/ucrop/view/GestureCropImageView;

    .line 1206
    .line 1207
    invoke-virtual {v9, v8}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 1208
    .line 1209
    .line 1210
    move-result-object v6

    .line 1211
    check-cast v6, Luf;

    .line 1212
    .line 1213
    iget v6, v6, Luf;->b:F

    .line 1214
    .line 1215
    invoke-virtual {v9, v8}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 1216
    .line 1217
    .line 1218
    move-result-object v7

    .line 1219
    check-cast v7, Luf;

    .line 1220
    .line 1221
    iget v7, v7, Luf;->c:F

    .line 1222
    .line 1223
    div-float/2addr v6, v7

    .line 1224
    invoke-virtual {v2, v6}, Lxv0;->setTargetAspectRatio(F)V

    .line 1225
    .line 1226
    .line 1227
    goto :goto_4

    .line 1228
    :cond_10
    iget-object v2, v1, Lcom/yalantis/ucrop/UCropActivity;->t:Lcom/yalantis/ucrop/view/GestureCropImageView;

    .line 1229
    .line 1230
    const/4 v6, 0x0

    .line 1231
    invoke-virtual {v2, v6}, Lxv0;->setTargetAspectRatio(F)V

    .line 1232
    .line 1233
    .line 1234
    :goto_4
    const-string v2, "com.yalantis.ucrop.MaxSizeX"

    .line 1235
    .line 1236
    invoke-virtual {v0, v2, v3}, Landroid/content/Intent;->getIntExtra(Ljava/lang/String;I)I

    .line 1237
    .line 1238
    .line 1239
    move-result v2

    .line 1240
    const-string v6, "com.yalantis.ucrop.MaxSizeY"

    .line 1241
    .line 1242
    invoke-virtual {v0, v6, v3}, Landroid/content/Intent;->getIntExtra(Ljava/lang/String;I)I

    .line 1243
    .line 1244
    .line 1245
    move-result v0

    .line 1246
    if-lez v2, :cond_11

    .line 1247
    .line 1248
    if-lez v0, :cond_11

    .line 1249
    .line 1250
    iget-object v6, v1, Lcom/yalantis/ucrop/UCropActivity;->t:Lcom/yalantis/ucrop/view/GestureCropImageView;

    .line 1251
    .line 1252
    invoke-virtual {v6, v2}, Lxv0;->setMaxResultImageSizeX(I)V

    .line 1253
    .line 1254
    .line 1255
    iget-object v2, v1, Lcom/yalantis/ucrop/UCropActivity;->t:Lcom/yalantis/ucrop/view/GestureCropImageView;

    .line 1256
    .line 1257
    invoke-virtual {v2, v0}, Lxv0;->setMaxResultImageSizeY(I)V

    .line 1258
    .line 1259
    .line 1260
    :cond_11
    if-eqz v19, :cond_12

    .line 1261
    .line 1262
    if-eqz v20, :cond_12

    .line 1263
    .line 1264
    :try_start_0
    iget-object v0, v1, Lcom/yalantis/ucrop/UCropActivity;->t:Lcom/yalantis/ucrop/view/GestureCropImageView;

    .line 1265
    .line 1266
    invoke-virtual {v0}, Lss5;->getMaxBitmapSize()I

    .line 1267
    .line 1268
    .line 1269
    move-result v22

    .line 1270
    invoke-virtual {v0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 1271
    .line 1272
    .line 1273
    move-result-object v18

    .line 1274
    new-instance v2, Lyd8;

    .line 1275
    .line 1276
    invoke-direct {v2, v0, v11}, Lyd8;-><init>(Ljava/lang/Object;I)V

    .line 1277
    .line 1278
    .line 1279
    new-instance v0, Lex;

    .line 1280
    .line 1281
    move-object/from16 v17, v0

    .line 1282
    .line 1283
    move/from16 v21, v22

    .line 1284
    .line 1285
    move-object/from16 v23, v2

    .line 1286
    .line 1287
    invoke-direct/range {v17 .. v23}, Lex;-><init>(Landroid/content/Context;Landroid/net/Uri;Landroid/net/Uri;IILyd8;)V

    .line 1288
    .line 1289
    .line 1290
    sget-object v2, Landroid/os/AsyncTask;->THREAD_POOL_EXECUTOR:Ljava/util/concurrent/Executor;

    .line 1291
    .line 1292
    new-array v6, v3, [Ljava/lang/Void;

    .line 1293
    .line 1294
    invoke-virtual {v0, v2, v6}, Landroid/os/AsyncTask;->executeOnExecutor(Ljava/util/concurrent/Executor;[Ljava/lang/Object;)Landroid/os/AsyncTask;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 1295
    .line 1296
    .line 1297
    goto :goto_5

    .line 1298
    :catch_0
    move-exception v0

    .line 1299
    invoke-virtual {v1, v0}, Lcom/yalantis/ucrop/UCropActivity;->n(Ljava/lang/Throwable;)V

    .line 1300
    .line 1301
    .line 1302
    invoke-virtual/range {p0 .. p0}, Landroid/app/Activity;->finish()V

    .line 1303
    .line 1304
    .line 1305
    goto :goto_5

    .line 1306
    :cond_12
    new-instance v0, Ljava/lang/NullPointerException;

    .line 1307
    .line 1308
    const v2, 0x7f120170

    .line 1309
    .line 1310
    .line 1311
    invoke-virtual {v1, v2}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 1312
    .line 1313
    .line 1314
    move-result-object v2

    .line 1315
    invoke-direct {v0, v2}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    .line 1316
    .line 1317
    .line 1318
    invoke-virtual {v1, v0}, Lcom/yalantis/ucrop/UCropActivity;->n(Ljava/lang/Throwable;)V

    .line 1319
    .line 1320
    .line 1321
    invoke-virtual/range {p0 .. p0}, Landroid/app/Activity;->finish()V

    .line 1322
    .line 1323
    .line 1324
    :goto_5
    iget-boolean v0, v1, Lcom/yalantis/ucrop/UCropActivity;->q:Z

    .line 1325
    .line 1326
    if-eqz v0, :cond_14

    .line 1327
    .line 1328
    iget-object v0, v1, Lcom/yalantis/ucrop/UCropActivity;->v:Landroid/view/ViewGroup;

    .line 1329
    .line 1330
    invoke-virtual {v0}, Landroid/view/View;->getVisibility()I

    .line 1331
    .line 1332
    .line 1333
    move-result v0

    .line 1334
    if-nez v0, :cond_13

    .line 1335
    .line 1336
    const v2, 0x7f0a01f7

    .line 1337
    .line 1338
    .line 1339
    invoke-virtual {v1, v2}, Lcom/yalantis/ucrop/UCropActivity;->o(I)V

    .line 1340
    .line 1341
    .line 1342
    goto :goto_6

    .line 1343
    :cond_13
    const v2, 0x7f0a01f9

    .line 1344
    .line 1345
    .line 1346
    invoke-virtual {v1, v2}, Lcom/yalantis/ucrop/UCropActivity;->o(I)V

    .line 1347
    .line 1348
    .line 1349
    goto :goto_6

    .line 1350
    :cond_14
    invoke-virtual {v1, v3}, Lcom/yalantis/ucrop/UCropActivity;->m(I)V

    .line 1351
    .line 1352
    .line 1353
    :goto_6
    iget-object v0, v1, Lcom/yalantis/ucrop/UCropActivity;->E:Landroid/view/View;

    .line 1354
    .line 1355
    if-nez v0, :cond_15

    .line 1356
    .line 1357
    new-instance v0, Landroid/view/View;

    .line 1358
    .line 1359
    invoke-direct {v0, v1}, Landroid/view/View;-><init>(Landroid/content/Context;)V

    .line 1360
    .line 1361
    .line 1362
    iput-object v0, v1, Lcom/yalantis/ucrop/UCropActivity;->E:Landroid/view/View;

    .line 1363
    .line 1364
    new-instance v0, Landroid/widget/RelativeLayout$LayoutParams;

    .line 1365
    .line 1366
    const/4 v2, -0x1

    .line 1367
    invoke-direct {v0, v2, v2}, Landroid/widget/RelativeLayout$LayoutParams;-><init>(II)V

    .line 1368
    .line 1369
    .line 1370
    const v2, 0x7f0a022d

    .line 1371
    .line 1372
    .line 1373
    invoke-virtual {v0, v5, v2}, Landroid/widget/RelativeLayout$LayoutParams;->addRule(II)V

    .line 1374
    .line 1375
    .line 1376
    iget-object v2, v1, Lcom/yalantis/ucrop/UCropActivity;->E:Landroid/view/View;

    .line 1377
    .line 1378
    invoke-virtual {v2, v0}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 1379
    .line 1380
    .line 1381
    iget-object v0, v1, Lcom/yalantis/ucrop/UCropActivity;->E:Landroid/view/View;

    .line 1382
    .line 1383
    invoke-virtual {v0, v4}, Landroid/view/View;->setClickable(Z)V

    .line 1384
    .line 1385
    .line 1386
    :cond_15
    const v2, 0x7f0a023e

    .line 1387
    .line 1388
    .line 1389
    invoke-virtual {v1, v2}, Lua;->findViewById(I)Landroid/view/View;

    .line 1390
    .line 1391
    .line 1392
    move-result-object v0

    .line 1393
    check-cast v0, Landroid/widget/RelativeLayout;

    .line 1394
    .line 1395
    iget-object v2, v1, Lcom/yalantis/ucrop/UCropActivity;->E:Landroid/view/View;

    .line 1396
    .line 1397
    invoke-virtual {v0, v2}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    .line 1398
    .line 1399
    .line 1400
    return-void
.end method

.method public final onCreateOptionsMenu(Landroid/view/Menu;)Z
    .locals 5

    .line 1
    invoke-virtual {p0}, Lua;->getMenuInflater()Landroid/view/MenuInflater;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    const/high16 v1, 0x7f0e0000

    .line 6
    .line 7
    invoke-virtual {v0, v1, p1}, Landroid/view/MenuInflater;->inflate(ILandroid/view/Menu;)V

    .line 8
    .line 9
    .line 10
    const v0, 0x7f0a0161

    .line 11
    .line 12
    .line 13
    invoke-interface {p1, v0}, Landroid/view/Menu;->findItem(I)Landroid/view/MenuItem;

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    invoke-interface {v0}, Landroid/view/MenuItem;->getIcon()Landroid/graphics/drawable/Drawable;

    .line 18
    .line 19
    .line 20
    move-result-object v1

    .line 21
    const/4 v2, 0x1

    .line 22
    if-eqz v1, :cond_0

    .line 23
    .line 24
    :try_start_0
    invoke-virtual {v1}, Landroid/graphics/drawable/Drawable;->mutate()Landroid/graphics/drawable/Drawable;

    .line 25
    .line 26
    .line 27
    iget v3, p0, Lcom/yalantis/ucrop/UCropActivity;->l:I

    .line 28
    .line 29
    sget-object v4, Landroid/graphics/PorterDuff$Mode;->SRC_ATOP:Landroid/graphics/PorterDuff$Mode;

    .line 30
    .line 31
    invoke-virtual {v1, v3, v4}, Landroid/graphics/drawable/Drawable;->setColorFilter(ILandroid/graphics/PorterDuff$Mode;)V

    .line 32
    .line 33
    .line 34
    invoke-interface {v0, v1}, Landroid/view/MenuItem;->setIcon(Landroid/graphics/drawable/Drawable;)Landroid/view/MenuItem;
    :try_end_0
    .catch Ljava/lang/IllegalStateException; {:try_start_0 .. :try_end_0} :catch_0

    .line 35
    .line 36
    .line 37
    goto :goto_0

    .line 38
    :catch_0
    move-exception v1

    .line 39
    const/4 v3, 0x2

    .line 40
    new-array v3, v3, [Ljava/lang/Object;

    .line 41
    .line 42
    const/4 v4, 0x0

    .line 43
    invoke-virtual {v1}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 44
    .line 45
    .line 46
    move-result-object v1

    .line 47
    aput-object v1, v3, v4

    .line 48
    .line 49
    const v1, 0x7f120174

    .line 50
    .line 51
    .line 52
    invoke-virtual {p0, v1}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 53
    .line 54
    .line 55
    move-result-object v1

    .line 56
    aput-object v1, v3, v2

    .line 57
    .line 58
    const-string v1, "%s - %s"

    .line 59
    .line 60
    invoke-static {v1, v3}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 61
    .line 62
    .line 63
    :goto_0
    invoke-interface {v0}, Landroid/view/MenuItem;->getIcon()Landroid/graphics/drawable/Drawable;

    .line 64
    .line 65
    .line 66
    move-result-object v0

    .line 67
    check-cast v0, Landroid/graphics/drawable/Animatable;

    .line 68
    .line 69
    invoke-interface {v0}, Landroid/graphics/drawable/Animatable;->start()V

    .line 70
    .line 71
    .line 72
    :cond_0
    const v0, 0x7f0a0160

    .line 73
    .line 74
    .line 75
    invoke-interface {p1, v0}, Landroid/view/Menu;->findItem(I)Landroid/view/MenuItem;

    .line 76
    .line 77
    .line 78
    move-result-object p1

    .line 79
    iget v0, p0, Lcom/yalantis/ucrop/UCropActivity;->o:I

    .line 80
    .line 81
    sget-object v1, Lir0;->a:Ljava/lang/Object;

    .line 82
    .line 83
    invoke-static {p0, v0}, Lcr0;->b(Landroid/content/Context;I)Landroid/graphics/drawable/Drawable;

    .line 84
    .line 85
    .line 86
    move-result-object v0

    .line 87
    if-eqz v0, :cond_1

    .line 88
    .line 89
    invoke-virtual {v0}, Landroid/graphics/drawable/Drawable;->mutate()Landroid/graphics/drawable/Drawable;

    .line 90
    .line 91
    .line 92
    iget v1, p0, Lcom/yalantis/ucrop/UCropActivity;->l:I

    .line 93
    .line 94
    sget-object v3, Landroid/graphics/PorterDuff$Mode;->SRC_ATOP:Landroid/graphics/PorterDuff$Mode;

    .line 95
    .line 96
    invoke-virtual {v0, v1, v3}, Landroid/graphics/drawable/Drawable;->setColorFilter(ILandroid/graphics/PorterDuff$Mode;)V

    .line 97
    .line 98
    .line 99
    invoke-interface {p1, v0}, Landroid/view/MenuItem;->setIcon(Landroid/graphics/drawable/Drawable;)Landroid/view/MenuItem;

    .line 100
    .line 101
    .line 102
    :cond_1
    return v2
.end method

.method public final onOptionsItemSelected(Landroid/view/MenuItem;)Z
    .locals 12

    .line 1
    invoke-interface {p1}, Landroid/view/MenuItem;->getItemId()I

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    const v1, 0x7f0a0160

    .line 6
    .line 7
    .line 8
    const/4 v2, 0x1

    .line 9
    if-ne v0, v1, :cond_0

    .line 10
    .line 11
    iget-object p1, p0, Lcom/yalantis/ucrop/UCropActivity;->E:Landroid/view/View;

    .line 12
    .line 13
    invoke-virtual {p1, v2}, Landroid/view/View;->setClickable(Z)V

    .line 14
    .line 15
    .line 16
    iput-boolean v2, p0, Lcom/yalantis/ucrop/UCropActivity;->r:Z

    .line 17
    .line 18
    invoke-virtual {p0}, Lua;->i()Lfb;

    .line 19
    .line 20
    .line 21
    move-result-object p1

    .line 22
    invoke-virtual {p1}, Lfb;->a()V

    .line 23
    .line 24
    .line 25
    iget-object p1, p0, Lcom/yalantis/ucrop/UCropActivity;->t:Lcom/yalantis/ucrop/view/GestureCropImageView;

    .line 26
    .line 27
    iget-object v0, p0, Lcom/yalantis/ucrop/UCropActivity;->G:Landroid/graphics/Bitmap$CompressFormat;

    .line 28
    .line 29
    iget v1, p0, Lcom/yalantis/ucrop/UCropActivity;->H:I

    .line 30
    .line 31
    new-instance v3, Lxv7;

    .line 32
    .line 33
    invoke-direct {v3, p0}, Lxv7;-><init>(Ljava/lang/Object;)V

    .line 34
    .line 35
    .line 36
    invoke-virtual {p1}, Lxv0;->f()V

    .line 37
    .line 38
    .line 39
    const/4 v4, 0x0

    .line 40
    invoke-virtual {p1, v4}, Lxv0;->setImageToWrapCropBounds(Z)V

    .line 41
    .line 42
    .line 43
    new-instance v5, Ldl2;

    .line 44
    .line 45
    iget-object v6, p1, Lxv0;->s:Landroid/graphics/RectF;

    .line 46
    .line 47
    iget-object v7, p1, Lss5;->d:[F

    .line 48
    .line 49
    invoke-static {v7}, Lby7;->l([F)Landroid/graphics/RectF;

    .line 50
    .line 51
    .line 52
    move-result-object v7

    .line 53
    invoke-virtual {p1}, Lss5;->getCurrentScale()F

    .line 54
    .line 55
    .line 56
    move-result v8

    .line 57
    invoke-virtual {p1}, Lss5;->getCurrentAngle()F

    .line 58
    .line 59
    .line 60
    move-result v9

    .line 61
    invoke-direct {v5}, Ljava/lang/Object;-><init>()V

    .line 62
    .line 63
    .line 64
    iput-object v6, v5, Ldl2;->a:Landroid/graphics/RectF;

    .line 65
    .line 66
    iput-object v7, v5, Ldl2;->b:Landroid/graphics/RectF;

    .line 67
    .line 68
    iput v8, v5, Ldl2;->c:F

    .line 69
    .line 70
    iput v9, v5, Ldl2;->d:F

    .line 71
    .line 72
    new-instance v6, Lyv0;

    .line 73
    .line 74
    iget v7, p1, Lxv0;->B:I

    .line 75
    .line 76
    iget v8, p1, Lxv0;->C:I

    .line 77
    .line 78
    invoke-virtual {p1}, Lss5;->getImageInputPath()Ljava/lang/String;

    .line 79
    .line 80
    .line 81
    move-result-object v9

    .line 82
    invoke-virtual {p1}, Lss5;->getImageOutputPath()Ljava/lang/String;

    .line 83
    .line 84
    .line 85
    move-result-object v10

    .line 86
    invoke-virtual {p1}, Lss5;->getExifInfo()Lmm1;

    .line 87
    .line 88
    .line 89
    move-result-object v11

    .line 90
    invoke-direct {v6}, Ljava/lang/Object;-><init>()V

    .line 91
    .line 92
    .line 93
    iput v7, v6, Lyv0;->a:I

    .line 94
    .line 95
    iput v8, v6, Lyv0;->b:I

    .line 96
    .line 97
    iput-object v0, v6, Lyv0;->c:Landroid/graphics/Bitmap$CompressFormat;

    .line 98
    .line 99
    iput v1, v6, Lyv0;->d:I

    .line 100
    .line 101
    iput-object v9, v6, Lyv0;->e:Ljava/lang/String;

    .line 102
    .line 103
    iput-object v10, v6, Lyv0;->f:Ljava/lang/String;

    .line 104
    .line 105
    iput-object v11, v6, Lyv0;->g:Lmm1;

    .line 106
    .line 107
    new-instance v0, Lcom/yalantis/ucrop/task/BitmapCropTask;

    .line 108
    .line 109
    invoke-virtual {p1}, Lss5;->getViewBitmap()Landroid/graphics/Bitmap;

    .line 110
    .line 111
    .line 112
    move-result-object p1

    .line 113
    invoke-direct {v0, p1, v5, v6, v3}, Lcom/yalantis/ucrop/task/BitmapCropTask;-><init>(Landroid/graphics/Bitmap;Ldl2;Lyv0;Lxv7;)V

    .line 114
    .line 115
    .line 116
    sget-object p1, Landroid/os/AsyncTask;->THREAD_POOL_EXECUTOR:Ljava/util/concurrent/Executor;

    .line 117
    .line 118
    new-array v1, v4, [Ljava/lang/Void;

    .line 119
    .line 120
    invoke-virtual {v0, p1, v1}, Landroid/os/AsyncTask;->executeOnExecutor(Ljava/util/concurrent/Executor;[Ljava/lang/Object;)Landroid/os/AsyncTask;

    .line 121
    .line 122
    .line 123
    return v2

    .line 124
    :cond_0
    invoke-interface {p1}, Landroid/view/MenuItem;->getItemId()I

    .line 125
    .line 126
    .line 127
    move-result v0

    .line 128
    const v1, 0x102002c

    .line 129
    .line 130
    .line 131
    if-ne v0, v1, :cond_1

    .line 132
    .line 133
    invoke-virtual {p0}, Landroidx/activity/b;->onBackPressed()V

    .line 134
    .line 135
    .line 136
    return v2

    .line 137
    :cond_1
    invoke-super {p0, p1}, Landroid/app/Activity;->onOptionsItemSelected(Landroid/view/MenuItem;)Z

    .line 138
    .line 139
    .line 140
    move-result p1

    .line 141
    return p1
.end method

.method public final onPrepareOptionsMenu(Landroid/view/Menu;)Z
    .locals 2

    .line 1
    const v0, 0x7f0a0160

    .line 2
    .line 3
    .line 4
    invoke-interface {p1, v0}, Landroid/view/Menu;->findItem(I)Landroid/view/MenuItem;

    .line 5
    .line 6
    .line 7
    move-result-object v0

    .line 8
    iget-boolean v1, p0, Lcom/yalantis/ucrop/UCropActivity;->r:Z

    .line 9
    .line 10
    xor-int/lit8 v1, v1, 0x1

    .line 11
    .line 12
    invoke-interface {v0, v1}, Landroid/view/MenuItem;->setVisible(Z)Landroid/view/MenuItem;

    .line 13
    .line 14
    .line 15
    const v0, 0x7f0a0161

    .line 16
    .line 17
    .line 18
    invoke-interface {p1, v0}, Landroid/view/Menu;->findItem(I)Landroid/view/MenuItem;

    .line 19
    .line 20
    .line 21
    move-result-object v0

    .line 22
    iget-boolean v1, p0, Lcom/yalantis/ucrop/UCropActivity;->r:Z

    .line 23
    .line 24
    invoke-interface {v0, v1}, Landroid/view/MenuItem;->setVisible(Z)Landroid/view/MenuItem;

    .line 25
    .line 26
    .line 27
    invoke-super {p0, p1}, Landroid/app/Activity;->onPrepareOptionsMenu(Landroid/view/Menu;)Z

    .line 28
    .line 29
    .line 30
    move-result p1

    .line 31
    return p1
.end method

.method public final onStop()V
    .locals 1

    .line 1
    invoke-super {p0}, Lua;->onStop()V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Lcom/yalantis/ucrop/UCropActivity;->t:Lcom/yalantis/ucrop/view/GestureCropImageView;

    .line 5
    .line 6
    if-eqz v0, :cond_0

    .line 7
    .line 8
    invoke-virtual {v0}, Lxv0;->f()V

    .line 9
    .line 10
    .line 11
    :cond_0
    return-void
.end method
