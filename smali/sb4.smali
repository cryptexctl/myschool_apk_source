.class public final Lsb4;
.super Lzb;
.source "SourceFile"


# static fields
.field public static final L:Landroid/text/method/QwertyKeyListener;


# instance fields
.field public A:Z

.field public B:Ljava/lang/String;

.field public C:I

.field public D:I

.field public E:Z

.field public F:Z

.field public G:Ljava/lang/String;

.field public final H:Lcj2;

.field public I:Lcd5;

.field public J:Z

.field public K:Lrk1;

.field public final g:Landroid/view/inputmethod/InputMethodManager;

.field public final h:Ljava/lang/String;

.field public i:Z

.field public final j:I

.field public final k:I

.field public l:I

.field public m:Ljava/util/ArrayList;

.field public n:Lrb4;

.field public o:I

.field public p:Z

.field public q:Ljava/lang/String;

.field public r:Z

.field public s:Ljava/lang/String;

.field public t:Lo05;

.field public u:Lar0;

.field public v:Liy4;

.field public w:Lqb4;

.field public x:Z

.field public y:Z

.field public final z:Lam5;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    invoke-static {}, Landroid/text/method/QwertyKeyListener;->getInstanceForFullKeyboard()Landroid/text/method/QwertyKeyListener;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    sput-object v0, Lsb4;->L:Landroid/text/method/QwertyKeyListener;

    .line 6
    .line 7
    return-void
.end method

.method public constructor <init>(Landroid/content/Context;)V
    .locals 3

    .line 1
    const/4 v0, 0x0

    .line 2
    const/4 v1, 0x0

    .line 3
    invoke-direct {p0, p1, v0, v1}, Lzb;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    .line 4
    .line 5
    .line 6
    const-class v2, Lsb4;

    .line 7
    .line 8
    invoke-virtual {v2}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    .line 9
    .line 10
    .line 11
    move-result-object v2

    .line 12
    iput-object v2, p0, Lsb4;->h:Ljava/lang/String;

    .line 13
    .line 14
    iput-object v0, p0, Lsb4;->q:Ljava/lang/String;

    .line 15
    .line 16
    iput-boolean v1, p0, Lsb4;->x:Z

    .line 17
    .line 18
    iput-boolean v1, p0, Lsb4;->y:Z

    .line 19
    .line 20
    iput-boolean v1, p0, Lsb4;->A:Z

    .line 21
    .line 22
    iput-object v0, p0, Lsb4;->B:Ljava/lang/String;

    .line 23
    .line 24
    const/4 v2, -0x1

    .line 25
    iput v2, p0, Lsb4;->C:I

    .line 26
    .line 27
    iput v2, p0, Lsb4;->D:I

    .line 28
    .line 29
    iput-boolean v1, p0, Lsb4;->E:Z

    .line 30
    .line 31
    iput-boolean v1, p0, Lsb4;->F:Z

    .line 32
    .line 33
    iput-object v0, p0, Lsb4;->G:Ljava/lang/String;

    .line 34
    .line 35
    iput-object v0, p0, Lsb4;->I:Lcd5;

    .line 36
    .line 37
    iput-boolean v1, p0, Lsb4;->J:Z

    .line 38
    .line 39
    invoke-virtual {p0, v1}, Landroid/view/View;->setFocusableInTouchMode(Z)V

    .line 40
    .line 41
    .line 42
    new-instance v2, Lcj2;

    .line 43
    .line 44
    invoke-direct {v2, p0}, Lcj2;-><init>(Landroid/view/View;)V

    .line 45
    .line 46
    .line 47
    iput-object v2, p0, Lsb4;->H:Lcj2;

    .line 48
    .line 49
    const-string v2, "input_method"

    .line 50
    .line 51
    invoke-virtual {p1, v2}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    .line 52
    .line 53
    .line 54
    move-result-object p1

    .line 55
    invoke-static {p1}, Lxw0;->d(Ljava/lang/Object;)V

    .line 56
    .line 57
    .line 58
    check-cast p1, Landroid/view/inputmethod/InputMethodManager;

    .line 59
    .line 60
    iput-object p1, p0, Lsb4;->g:Landroid/view/inputmethod/InputMethodManager;

    .line 61
    .line 62
    invoke-virtual {p0}, Landroid/widget/TextView;->getGravity()I

    .line 63
    .line 64
    .line 65
    move-result p1

    .line 66
    const v2, 0x800007

    .line 67
    .line 68
    .line 69
    and-int/2addr p1, v2

    .line 70
    iput p1, p0, Lsb4;->j:I

    .line 71
    .line 72
    invoke-virtual {p0}, Landroid/widget/TextView;->getGravity()I

    .line 73
    .line 74
    .line 75
    move-result p1

    .line 76
    and-int/lit8 p1, p1, 0x70

    .line 77
    .line 78
    iput p1, p0, Lsb4;->k:I

    .line 79
    .line 80
    iput v1, p0, Lsb4;->l:I

    .line 81
    .line 82
    iput-boolean v1, p0, Lsb4;->i:Z

    .line 83
    .line 84
    iput-boolean v1, p0, Lsb4;->r:Z

    .line 85
    .line 86
    iput-object v0, p0, Lsb4;->m:Ljava/util/ArrayList;

    .line 87
    .line 88
    iput-object v0, p0, Lsb4;->n:Lrb4;

    .line 89
    .line 90
    invoke-virtual {p0}, Landroid/widget/TextView;->getInputType()I

    .line 91
    .line 92
    .line 93
    move-result p1

    .line 94
    iput p1, p0, Lsb4;->o:I

    .line 95
    .line 96
    iget-object p1, p0, Lsb4;->w:Lqb4;

    .line 97
    .line 98
    if-nez p1, :cond_0

    .line 99
    .line 100
    new-instance p1, Lqb4;

    .line 101
    .line 102
    invoke-direct {p1}, Lqb4;-><init>()V

    .line 103
    .line 104
    .line 105
    iput-object p1, p0, Lsb4;->w:Lqb4;

    .line 106
    .line 107
    :cond_0
    iput-object v0, p0, Lsb4;->v:Liy4;

    .line 108
    .line 109
    new-instance p1, Lam5;

    .line 110
    .line 111
    invoke-direct {p1}, Lam5;-><init>()V

    .line 112
    .line 113
    .line 114
    iput-object p1, p0, Lsb4;->z:Lam5;

    .line 115
    .line 116
    invoke-virtual {p0}, Lsb4;->c()V

    .line 117
    .line 118
    .line 119
    sget p1, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 120
    .line 121
    const/16 v1, 0x1a

    .line 122
    .line 123
    if-lt p1, v1, :cond_1

    .line 124
    .line 125
    const/16 v1, 0x1b

    .line 126
    .line 127
    if-gt p1, v1, :cond_1

    .line 128
    .line 129
    const/4 p1, 0x1

    .line 130
    invoke-virtual {p0, p1, v0}, Landroid/view/View;->setLayerType(ILandroid/graphics/Paint;)V

    .line 131
    .line 132
    .line 133
    :cond_1
    new-instance p1, Lob4;

    .line 134
    .line 135
    invoke-virtual {p0}, Landroid/view/View;->isFocusable()Z

    .line 136
    .line 137
    .line 138
    move-result v0

    .line 139
    invoke-virtual {p0}, Landroid/view/View;->getImportantForAccessibility()I

    .line 140
    .line 141
    .line 142
    move-result v1

    .line 143
    invoke-direct {p1, p0, p0, v0, v1}, Lob4;-><init>(Lsb4;Landroid/view/View;ZI)V

    .line 144
    .line 145
    .line 146
    invoke-static {p0, p1}, Ll66;->m(Landroid/view/View;Lb3;)V

    .line 147
    .line 148
    .line 149
    new-instance p1, Lpb4;

    .line 150
    .line 151
    invoke-direct {p1, p0}, Lpb4;-><init>(Lsb4;)V

    .line 152
    .line 153
    .line 154
    invoke-virtual {p0, p1}, Lzb;->setCustomSelectionActionModeCallback(Landroid/view/ActionMode$Callback;)V

    .line 155
    .line 156
    .line 157
    invoke-virtual {p0, p1}, Landroid/widget/TextView;->setCustomInsertionActionModeCallback(Landroid/view/ActionMode$Callback;)V

    .line 158
    .line 159
    .line 160
    return-void
.end method

.method private getTextWatcherDelegator()Lrb4;
    .locals 1

    .line 1
    iget-object v0, p0, Lsb4;->n:Lrb4;

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    new-instance v0, Lrb4;

    .line 6
    .line 7
    invoke-direct {v0, p0}, Lrb4;-><init>(Lsb4;)V

    .line 8
    .line 9
    .line 10
    iput-object v0, p0, Lsb4;->n:Lrb4;

    .line 11
    .line 12
    :cond_0
    iget-object v0, p0, Lsb4;->n:Lrb4;

    .line 13
    .line 14
    return-object v0
.end method

.method public static k(Landroid/text/SpannableStringBuilder;Ljava/lang/Class;Lnb4;)V
    .locals 9

    .line 1
    invoke-virtual {p0}, Landroid/text/SpannableStringBuilder;->length()I

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    const/4 v1, 0x0

    .line 6
    invoke-virtual {p0, v1, v0, p1}, Landroid/text/SpannableStringBuilder;->getSpans(IILjava/lang/Class;)[Ljava/lang/Object;

    .line 7
    .line 8
    .line 9
    move-result-object p1

    .line 10
    array-length v0, p1

    .line 11
    move v2, v1

    .line 12
    :goto_0
    if-ge v2, v0, :cond_3

    .line 13
    .line 14
    aget-object v3, p1, v2

    .line 15
    .line 16
    iget v4, p2, Lnb4;->a:I

    .line 17
    .line 18
    iget-object v5, p2, Lnb4;->b:Lsb4;

    .line 19
    .line 20
    packed-switch v4, :pswitch_data_0

    .line 21
    .line 22
    .line 23
    move-object v4, v3

    .line 24
    check-cast v4, Lbx0;

    .line 25
    .line 26
    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 27
    .line 28
    .line 29
    iget v6, v4, Lbx0;->b:I

    .line 30
    .line 31
    const/4 v7, -0x1

    .line 32
    if-ne v6, v7, :cond_0

    .line 33
    .line 34
    move v6, v1

    .line 35
    :cond_0
    iget v8, v5, Lsb4;->D:I

    .line 36
    .line 37
    if-ne v6, v8, :cond_2

    .line 38
    .line 39
    iget-object v6, v5, Lsb4;->B:Ljava/lang/String;

    .line 40
    .line 41
    iget-object v8, v4, Lbx0;->e:Ljava/lang/String;

    .line 42
    .line 43
    invoke-static {v8, v6}, Ljava/util/Objects;->equals(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 44
    .line 45
    .line 46
    move-result v6

    .line 47
    if-eqz v6, :cond_2

    .line 48
    .line 49
    iget v6, v4, Lbx0;->c:I

    .line 50
    .line 51
    if-ne v6, v7, :cond_1

    .line 52
    .line 53
    const/16 v6, 0x190

    .line 54
    .line 55
    :cond_1
    iget v7, v5, Lsb4;->C:I

    .line 56
    .line 57
    if-ne v6, v7, :cond_2

    .line 58
    .line 59
    invoke-virtual {v5}, Landroid/widget/TextView;->getFontFeatureSettings()Ljava/lang/String;

    .line 60
    .line 61
    .line 62
    move-result-object v5

    .line 63
    iget-object v4, v4, Lbx0;->d:Ljava/lang/String;

    .line 64
    .line 65
    invoke-static {v4, v5}, Ljava/util/Objects;->equals(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 66
    .line 67
    .line 68
    move-result v4

    .line 69
    if-eqz v4, :cond_2

    .line 70
    .line 71
    goto :goto_1

    .line 72
    :pswitch_0
    move-object v4, v3

    .line 73
    check-cast v4, Lvw0;

    .line 74
    .line 75
    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 76
    .line 77
    .line 78
    iget v4, v4, Lvw0;->a:F

    .line 79
    .line 80
    iget-object v5, v5, Lsb4;->z:Lam5;

    .line 81
    .line 82
    invoke-virtual {v5}, Lam5;->c()F

    .line 83
    .line 84
    .line 85
    move-result v5

    .line 86
    cmpl-float v4, v4, v5

    .line 87
    .line 88
    if-nez v4, :cond_2

    .line 89
    .line 90
    goto :goto_1

    .line 91
    :pswitch_1
    move-object v4, v3

    .line 92
    check-cast v4, Lai4;

    .line 93
    .line 94
    invoke-virtual {v5}, Landroid/widget/TextView;->getPaintFlags()I

    .line 95
    .line 96
    .line 97
    move-result v4

    .line 98
    and-int/lit8 v4, v4, 0x8

    .line 99
    .line 100
    if-eqz v4, :cond_2

    .line 101
    .line 102
    goto :goto_1

    .line 103
    :pswitch_2
    move-object v4, v3

    .line 104
    check-cast v4, Lch4;

    .line 105
    .line 106
    invoke-virtual {v5}, Landroid/widget/TextView;->getPaintFlags()I

    .line 107
    .line 108
    .line 109
    move-result v4

    .line 110
    and-int/lit8 v4, v4, 0x10

    .line 111
    .line 112
    if-eqz v4, :cond_2

    .line 113
    .line 114
    goto :goto_1

    .line 115
    :pswitch_3
    move-object v4, v3

    .line 116
    check-cast v4, Llc4;

    .line 117
    .line 118
    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 119
    .line 120
    .line 121
    invoke-virtual {v4}, Landroid/text/style/ForegroundColorSpan;->getForegroundColor()I

    .line 122
    .line 123
    .line 124
    move-result v4

    .line 125
    invoke-virtual {v5}, Landroid/widget/TextView;->getCurrentTextColor()I

    .line 126
    .line 127
    .line 128
    move-result v5

    .line 129
    if-ne v4, v5, :cond_2

    .line 130
    .line 131
    goto :goto_1

    .line 132
    :pswitch_4
    move-object v4, v3

    .line 133
    check-cast v4, Lwa4;

    .line 134
    .line 135
    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 136
    .line 137
    .line 138
    invoke-virtual {v4}, Landroid/text/style/BackgroundColorSpan;->getBackgroundColor()I

    .line 139
    .line 140
    .line 141
    move-result v4

    .line 142
    iget-object v5, v5, Lsb4;->H:Lcj2;

    .line 143
    .line 144
    iget v5, v5, Lcj2;->b:I

    .line 145
    .line 146
    if-ne v4, v5, :cond_2

    .line 147
    .line 148
    goto :goto_1

    .line 149
    :pswitch_5
    move-object v4, v3

    .line 150
    check-cast v4, Lma4;

    .line 151
    .line 152
    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 153
    .line 154
    .line 155
    invoke-virtual {v4}, Landroid/text/style/AbsoluteSizeSpan;->getSize()I

    .line 156
    .line 157
    .line 158
    move-result v4

    .line 159
    iget-object v5, v5, Lsb4;->z:Lam5;

    .line 160
    .line 161
    invoke-virtual {v5}, Lam5;->b()I

    .line 162
    .line 163
    .line 164
    move-result v5

    .line 165
    if-ne v4, v5, :cond_2

    .line 166
    .line 167
    :goto_1
    invoke-virtual {p0, v3}, Landroid/text/SpannableStringBuilder;->removeSpan(Ljava/lang/Object;)V

    .line 168
    .line 169
    .line 170
    :cond_2
    add-int/lit8 v2, v2, 0x1

    .line 171
    .line 172
    goto/16 :goto_0

    .line 173
    .line 174
    :cond_3
    return-void

    .line 175
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method


# virtual methods
.method public final addTextChangedListener(Landroid/text/TextWatcher;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lsb4;->m:Ljava/util/ArrayList;

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    new-instance v0, Ljava/util/ArrayList;

    .line 6
    .line 7
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 8
    .line 9
    .line 10
    iput-object v0, p0, Lsb4;->m:Ljava/util/ArrayList;

    .line 11
    .line 12
    invoke-direct {p0}, Lsb4;->getTextWatcherDelegator()Lrb4;

    .line 13
    .line 14
    .line 15
    move-result-object v0

    .line 16
    invoke-super {p0, v0}, Landroid/widget/EditText;->addTextChangedListener(Landroid/text/TextWatcher;)V

    .line 17
    .line 18
    .line 19
    :cond_0
    iget-object v0, p0, Lsb4;->m:Ljava/util/ArrayList;

    .line 20
    .line 21
    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 22
    .line 23
    .line 24
    return-void
.end method

.method public final c()V
    .locals 3

    .line 1
    iget-object v0, p0, Lsb4;->z:Lam5;

    .line 2
    .line 3
    invoke-virtual {v0}, Lam5;->b()I

    .line 4
    .line 5
    .line 6
    move-result v1

    .line 7
    int-to-float v1, v1

    .line 8
    const/4 v2, 0x0

    .line 9
    invoke-virtual {p0, v2, v1}, Landroid/widget/TextView;->setTextSize(IF)V

    .line 10
    .line 11
    .line 12
    invoke-virtual {v0}, Lam5;->c()F

    .line 13
    .line 14
    .line 15
    move-result v0

    .line 16
    invoke-static {v0}, Ljava/lang/Float;->isNaN(F)Z

    .line 17
    .line 18
    .line 19
    move-result v1

    .line 20
    if-nez v1, :cond_0

    .line 21
    .line 22
    invoke-virtual {p0, v0}, Landroid/widget/TextView;->setLetterSpacing(F)V

    .line 23
    .line 24
    .line 25
    :cond_0
    return-void
.end method

.method public final clearFocus()V
    .locals 3

    .line 1
    const/4 v0, 0x0

    .line 2
    invoke-virtual {p0, v0}, Landroid/view/View;->setFocusableInTouchMode(Z)V

    .line 3
    .line 4
    .line 5
    invoke-super {p0}, Landroid/widget/EditText;->clearFocus()V

    .line 6
    .line 7
    .line 8
    invoke-virtual {p0}, Landroid/view/View;->getWindowToken()Landroid/os/IBinder;

    .line 9
    .line 10
    .line 11
    move-result-object v1

    .line 12
    iget-object v2, p0, Lsb4;->g:Landroid/view/inputmethod/InputMethodManager;

    .line 13
    .line 14
    invoke-virtual {v2, v1, v0}, Landroid/view/inputmethod/InputMethodManager;->hideSoftInputFromWindow(Landroid/os/IBinder;I)Z

    .line 15
    .line 16
    .line 17
    return-void
.end method

.method public final d()V
    .locals 3

    .line 1
    invoke-virtual {p0}, Landroid/widget/TextView;->getInputType()I

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    iget v1, p0, Lsb4;->o:I

    .line 6
    .line 7
    if-eq v0, v1, :cond_0

    .line 8
    .line 9
    invoke-virtual {p0}, Landroid/widget/TextView;->getSelectionStart()I

    .line 10
    .line 11
    .line 12
    move-result v0

    .line 13
    invoke-virtual {p0}, Landroid/widget/TextView;->getSelectionEnd()I

    .line 14
    .line 15
    .line 16
    move-result v1

    .line 17
    iget v2, p0, Lsb4;->o:I

    .line 18
    .line 19
    invoke-virtual {p0, v2}, Lsb4;->setInputType(I)V

    .line 20
    .line 21
    .line 22
    invoke-super {p0, v0, v1}, Landroid/widget/EditText;->setSelection(II)V

    .line 23
    .line 24
    .line 25
    :cond_0
    return-void
.end method

.method public final e()Z
    .locals 2

    .line 1
    invoke-virtual {p0}, Landroid/widget/TextView;->getInputType()I

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    const/high16 v1, 0x20000

    .line 6
    .line 7
    and-int/2addr v0, v1

    .line 8
    if-eqz v0, :cond_0

    .line 9
    .line 10
    const/4 v0, 0x1

    .line 11
    goto :goto_0

    .line 12
    :cond_0
    const/4 v0, 0x0

    .line 13
    :goto_0
    return v0
.end method

.method public final f(III)V
    .locals 1

    .line 1
    iget v0, p0, Lsb4;->l:I

    .line 2
    .line 3
    if-lt p1, v0, :cond_2

    .line 4
    .line 5
    const/4 p1, -0x1

    .line 6
    if-eq p2, p1, :cond_2

    .line 7
    .line 8
    if-eq p3, p1, :cond_2

    .line 9
    .line 10
    invoke-virtual {p0}, Lzb;->getText()Landroid/text/Editable;

    .line 11
    .line 12
    .line 13
    move-result-object p1

    .line 14
    const/4 v0, 0x0

    .line 15
    if-nez p1, :cond_0

    .line 16
    .line 17
    move p1, v0

    .line 18
    goto :goto_0

    .line 19
    :cond_0
    invoke-virtual {p0}, Lzb;->getText()Landroid/text/Editable;

    .line 20
    .line 21
    .line 22
    move-result-object p1

    .line 23
    invoke-interface {p1}, Ljava/lang/CharSequence;->length()I

    .line 24
    .line 25
    .line 26
    move-result p1

    .line 27
    :goto_0
    invoke-static {p2, p1}, Ljava/lang/Math;->min(II)I

    .line 28
    .line 29
    .line 30
    move-result p1

    .line 31
    invoke-static {v0, p1}, Ljava/lang/Math;->max(II)I

    .line 32
    .line 33
    .line 34
    move-result p1

    .line 35
    invoke-virtual {p0}, Lzb;->getText()Landroid/text/Editable;

    .line 36
    .line 37
    .line 38
    move-result-object p2

    .line 39
    if-nez p2, :cond_1

    .line 40
    .line 41
    move p2, v0

    .line 42
    goto :goto_1

    .line 43
    :cond_1
    invoke-virtual {p0}, Lzb;->getText()Landroid/text/Editable;

    .line 44
    .line 45
    .line 46
    move-result-object p2

    .line 47
    invoke-interface {p2}, Ljava/lang/CharSequence;->length()I

    .line 48
    .line 49
    .line 50
    move-result p2

    .line 51
    :goto_1
    invoke-static {p3, p2}, Ljava/lang/Math;->min(II)I

    .line 52
    .line 53
    .line 54
    move-result p2

    .line 55
    invoke-static {v0, p2}, Ljava/lang/Math;->max(II)I

    .line 56
    .line 57
    .line 58
    move-result p2

    .line 59
    invoke-super {p0, p1, p2}, Landroid/widget/EditText;->setSelection(II)V

    .line 60
    .line 61
    .line 62
    :cond_2
    return-void
.end method

.method public final finalize()V
    .locals 2

    .line 1
    invoke-virtual {p0}, Landroid/view/View;->getId()I

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    sget-object v1, Lwm5;->b:Ljava/util/concurrent/ConcurrentHashMap;

    .line 6
    .line 7
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    invoke-virtual {v1, v0}, Ljava/util/concurrent/ConcurrentHashMap;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 12
    .line 13
    .line 14
    return-void
.end method

.method public final g(Lxh4;)V
    .locals 13

    .line 1
    invoke-virtual {p0}, Landroid/widget/TextView;->getInputType()I

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    and-int/lit16 v0, v0, 0x90

    .line 6
    .line 7
    if-eqz v0, :cond_0

    .line 8
    .line 9
    invoke-virtual {p0}, Lzb;->getText()Landroid/text/Editable;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    iget-object v1, p1, Lxh4;->a:Landroid/text/Spannable;

    .line 14
    .line 15
    invoke-static {v0, v1}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    .line 16
    .line 17
    .line 18
    move-result v0

    .line 19
    if-eqz v0, :cond_0

    .line 20
    .line 21
    return-void

    .line 22
    :cond_0
    iget v0, p1, Lxh4;->b:I

    .line 23
    .line 24
    iget v1, p0, Lsb4;->l:I

    .line 25
    .line 26
    if-lt v0, v1, :cond_b

    .line 27
    .line 28
    new-instance v0, Landroid/text/SpannableStringBuilder;

    .line 29
    .line 30
    iget-object v1, p1, Lxh4;->a:Landroid/text/Spannable;

    .line 31
    .line 32
    invoke-direct {v0, v1}, Landroid/text/SpannableStringBuilder;-><init>(Ljava/lang/CharSequence;)V

    .line 33
    .line 34
    .line 35
    invoke-virtual {p0}, Lzb;->getText()Landroid/text/Editable;

    .line 36
    .line 37
    .line 38
    move-result-object v2

    .line 39
    invoke-virtual {p0}, Landroid/widget/TextView;->length()I

    .line 40
    .line 41
    .line 42
    move-result v3

    .line 43
    const/4 v4, 0x0

    .line 44
    const-class v5, Ljava/lang/Object;

    .line 45
    .line 46
    invoke-interface {v2, v4, v3, v5}, Landroid/text/Spanned;->getSpans(IILjava/lang/Class;)[Ljava/lang/Object;

    .line 47
    .line 48
    .line 49
    move-result-object v2

    .line 50
    move v3, v4

    .line 51
    :goto_0
    array-length v5, v2

    .line 52
    const/4 v6, 0x1

    .line 53
    if-ge v3, v5, :cond_8

    .line 54
    .line 55
    aget-object v5, v2, v3

    .line 56
    .line 57
    invoke-virtual {p0}, Lzb;->getText()Landroid/text/Editable;

    .line 58
    .line 59
    .line 60
    move-result-object v7

    .line 61
    invoke-interface {v7, v5}, Landroid/text/Spanned;->getSpanFlags(Ljava/lang/Object;)I

    .line 62
    .line 63
    .line 64
    move-result v7

    .line 65
    and-int/lit8 v8, v7, 0x21

    .line 66
    .line 67
    const/16 v9, 0x21

    .line 68
    .line 69
    if-ne v8, v9, :cond_1

    .line 70
    .line 71
    goto :goto_1

    .line 72
    :cond_1
    move v6, v4

    .line 73
    :goto_1
    instance-of v8, v5, Lbh4;

    .line 74
    .line 75
    if-eqz v8, :cond_2

    .line 76
    .line 77
    invoke-virtual {p0}, Lzb;->getText()Landroid/text/Editable;

    .line 78
    .line 79
    .line 80
    move-result-object v8

    .line 81
    invoke-interface {v8, v5}, Landroid/text/Spannable;->removeSpan(Ljava/lang/Object;)V

    .line 82
    .line 83
    .line 84
    :cond_2
    if-nez v6, :cond_3

    .line 85
    .line 86
    goto :goto_3

    .line 87
    :cond_3
    invoke-virtual {p0}, Lzb;->getText()Landroid/text/Editable;

    .line 88
    .line 89
    .line 90
    move-result-object v6

    .line 91
    invoke-interface {v6, v5}, Landroid/text/Spanned;->getSpanStart(Ljava/lang/Object;)I

    .line 92
    .line 93
    .line 94
    move-result v6

    .line 95
    invoke-virtual {p0}, Lzb;->getText()Landroid/text/Editable;

    .line 96
    .line 97
    .line 98
    move-result-object v8

    .line 99
    invoke-interface {v8, v5}, Landroid/text/Spanned;->getSpanEnd(Ljava/lang/Object;)I

    .line 100
    .line 101
    .line 102
    move-result v8

    .line 103
    invoke-virtual {p0}, Lzb;->getText()Landroid/text/Editable;

    .line 104
    .line 105
    .line 106
    move-result-object v9

    .line 107
    invoke-interface {v9, v5}, Landroid/text/Spannable;->removeSpan(Ljava/lang/Object;)V

    .line 108
    .line 109
    .line 110
    invoke-virtual {p0}, Lzb;->getText()Landroid/text/Editable;

    .line 111
    .line 112
    .line 113
    move-result-object v9

    .line 114
    invoke-virtual {v0}, Landroid/text/SpannableStringBuilder;->length()I

    .line 115
    .line 116
    .line 117
    move-result v10

    .line 118
    if-gt v6, v10, :cond_7

    .line 119
    .line 120
    invoke-virtual {v0}, Landroid/text/SpannableStringBuilder;->length()I

    .line 121
    .line 122
    .line 123
    move-result v10

    .line 124
    if-le v8, v10, :cond_4

    .line 125
    .line 126
    goto :goto_3

    .line 127
    :cond_4
    move v10, v6

    .line 128
    :goto_2
    if-ge v10, v8, :cond_6

    .line 129
    .line 130
    invoke-interface {v9, v10}, Ljava/lang/CharSequence;->charAt(I)C

    .line 131
    .line 132
    .line 133
    move-result v11

    .line 134
    invoke-virtual {v0, v10}, Landroid/text/SpannableStringBuilder;->charAt(I)C

    .line 135
    .line 136
    .line 137
    move-result v12

    .line 138
    if-eq v11, v12, :cond_5

    .line 139
    .line 140
    goto :goto_3

    .line 141
    :cond_5
    add-int/lit8 v10, v10, 0x1

    .line 142
    .line 143
    goto :goto_2

    .line 144
    :cond_6
    invoke-virtual {v0, v5, v6, v8, v7}, Landroid/text/SpannableStringBuilder;->setSpan(Ljava/lang/Object;III)V

    .line 145
    .line 146
    .line 147
    :cond_7
    :goto_3
    add-int/lit8 v3, v3, 0x1

    .line 148
    .line 149
    goto :goto_0

    .line 150
    :cond_8
    new-instance v2, Lnb4;

    .line 151
    .line 152
    invoke-direct {v2, p0, v4}, Lnb4;-><init>(Lsb4;I)V

    .line 153
    .line 154
    .line 155
    const-class v3, Lma4;

    .line 156
    .line 157
    invoke-static {v0, v3, v2}, Lsb4;->k(Landroid/text/SpannableStringBuilder;Ljava/lang/Class;Lnb4;)V

    .line 158
    .line 159
    .line 160
    new-instance v2, Lnb4;

    .line 161
    .line 162
    invoke-direct {v2, p0, v6}, Lnb4;-><init>(Lsb4;I)V

    .line 163
    .line 164
    .line 165
    const-class v3, Lwa4;

    .line 166
    .line 167
    invoke-static {v0, v3, v2}, Lsb4;->k(Landroid/text/SpannableStringBuilder;Ljava/lang/Class;Lnb4;)V

    .line 168
    .line 169
    .line 170
    new-instance v2, Lnb4;

    .line 171
    .line 172
    const/4 v3, 0x2

    .line 173
    invoke-direct {v2, p0, v3}, Lnb4;-><init>(Lsb4;I)V

    .line 174
    .line 175
    .line 176
    const-class v3, Llc4;

    .line 177
    .line 178
    invoke-static {v0, v3, v2}, Lsb4;->k(Landroid/text/SpannableStringBuilder;Ljava/lang/Class;Lnb4;)V

    .line 179
    .line 180
    .line 181
    new-instance v2, Lnb4;

    .line 182
    .line 183
    const/4 v3, 0x3

    .line 184
    invoke-direct {v2, p0, v3}, Lnb4;-><init>(Lsb4;I)V

    .line 185
    .line 186
    .line 187
    const-class v3, Lch4;

    .line 188
    .line 189
    invoke-static {v0, v3, v2}, Lsb4;->k(Landroid/text/SpannableStringBuilder;Ljava/lang/Class;Lnb4;)V

    .line 190
    .line 191
    .line 192
    new-instance v2, Lnb4;

    .line 193
    .line 194
    const/4 v3, 0x4

    .line 195
    invoke-direct {v2, p0, v3}, Lnb4;-><init>(Lsb4;I)V

    .line 196
    .line 197
    .line 198
    const-class v3, Lai4;

    .line 199
    .line 200
    invoke-static {v0, v3, v2}, Lsb4;->k(Landroid/text/SpannableStringBuilder;Ljava/lang/Class;Lnb4;)V

    .line 201
    .line 202
    .line 203
    new-instance v2, Lnb4;

    .line 204
    .line 205
    const/4 v3, 0x5

    .line 206
    invoke-direct {v2, p0, v3}, Lnb4;-><init>(Lsb4;I)V

    .line 207
    .line 208
    .line 209
    const-class v3, Lvw0;

    .line 210
    .line 211
    invoke-static {v0, v3, v2}, Lsb4;->k(Landroid/text/SpannableStringBuilder;Ljava/lang/Class;Lnb4;)V

    .line 212
    .line 213
    .line 214
    new-instance v2, Lnb4;

    .line 215
    .line 216
    const/4 v3, 0x6

    .line 217
    invoke-direct {v2, p0, v3}, Lnb4;-><init>(Lsb4;I)V

    .line 218
    .line 219
    .line 220
    const-class v3, Lbx0;

    .line 221
    .line 222
    invoke-static {v0, v3, v2}, Lsb4;->k(Landroid/text/SpannableStringBuilder;Ljava/lang/Class;Lnb4;)V

    .line 223
    .line 224
    .line 225
    iget-boolean v2, p1, Lxh4;->c:Z

    .line 226
    .line 227
    iput-boolean v2, p0, Lsb4;->p:Z

    .line 228
    .line 229
    iput-boolean v6, p0, Lsb4;->J:Z

    .line 230
    .line 231
    invoke-interface {v1}, Ljava/lang/CharSequence;->length()I

    .line 232
    .line 233
    .line 234
    move-result v1

    .line 235
    if-nez v1, :cond_9

    .line 236
    .line 237
    const/4 v0, 0x0

    .line 238
    invoke-virtual {p0, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 239
    .line 240
    .line 241
    goto :goto_4

    .line 242
    :cond_9
    invoke-virtual {p0}, Lzb;->getText()Landroid/text/Editable;

    .line 243
    .line 244
    .line 245
    move-result-object v1

    .line 246
    invoke-virtual {p0}, Landroid/widget/TextView;->length()I

    .line 247
    .line 248
    .line 249
    move-result v2

    .line 250
    invoke-interface {v1, v4, v2, v0}, Landroid/text/Editable;->replace(IILjava/lang/CharSequence;)Landroid/text/Editable;

    .line 251
    .line 252
    .line 253
    :goto_4
    iput-boolean v4, p0, Lsb4;->J:Z

    .line 254
    .line 255
    invoke-virtual {p0}, Landroid/widget/TextView;->getBreakStrategy()I

    .line 256
    .line 257
    .line 258
    move-result v0

    .line 259
    iget p1, p1, Lxh4;->i:I

    .line 260
    .line 261
    if-eq v0, p1, :cond_a

    .line 262
    .line 263
    invoke-virtual {p0, p1}, Landroid/widget/TextView;->setBreakStrategy(I)V

    .line 264
    .line 265
    .line 266
    :cond_a
    invoke-virtual {p0}, Lsb4;->l()V

    .line 267
    .line 268
    .line 269
    :cond_b
    return-void
.end method

.method public getDisableFullscreenUI()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Lsb4;->r:Z

    return v0
.end method

.method public getGravityHorizontal()I
    .locals 2

    .line 1
    invoke-virtual {p0}, Landroid/widget/TextView;->getGravity()I

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    const v1, 0x800007

    .line 6
    .line 7
    .line 8
    and-int/2addr v0, v1

    .line 9
    return v0
.end method

.method public getReturnKeyType()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lsb4;->s:Ljava/lang/String;

    return-object v0
.end method

.method public getStagedInputType()I
    .locals 1

    .line 1
    iget v0, p0, Lsb4;->o:I

    return v0
.end method

.method public getStateWrapper()Lcd5;
    .locals 1

    .line 1
    iget-object v0, p0, Lsb4;->I:Lcd5;

    return-object v0
.end method

.method public getSubmitBehavior()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lsb4;->q:Ljava/lang/String;

    return-object v0
.end method

.method public final h()V
    .locals 6

    .line 1
    iget-object v0, p0, Lsb4;->u:Lar0;

    .line 2
    .line 3
    if-eqz v0, :cond_3

    .line 4
    .line 5
    check-cast v0, Lth4;

    .line 6
    .line 7
    iget-object v1, v0, Lth4;->b:Ljava/lang/Object;

    .line 8
    .line 9
    check-cast v1, Lrk1;

    .line 10
    .line 11
    if-nez v1, :cond_0

    .line 12
    .line 13
    goto :goto_0

    .line 14
    :cond_0
    iget-object v1, v0, Lth4;->a:Ljava/lang/Object;

    .line 15
    .line 16
    check-cast v1, Lsb4;

    .line 17
    .line 18
    invoke-virtual {v1}, Landroid/view/View;->getWidth()I

    .line 19
    .line 20
    .line 21
    move-result v2

    .line 22
    invoke-virtual {v1}, Landroid/view/View;->getHeight()I

    .line 23
    .line 24
    .line 25
    move-result v3

    .line 26
    invoke-virtual {v1}, Landroid/widget/TextView;->getLayout()Landroid/text/Layout;

    .line 27
    .line 28
    .line 29
    move-result-object v4

    .line 30
    if-eqz v4, :cond_1

    .line 31
    .line 32
    invoke-virtual {v1}, Landroid/widget/TextView;->getCompoundPaddingLeft()I

    .line 33
    .line 34
    .line 35
    move-result v2

    .line 36
    invoke-virtual {v1}, Landroid/widget/TextView;->getLayout()Landroid/text/Layout;

    .line 37
    .line 38
    .line 39
    move-result-object v3

    .line 40
    invoke-virtual {v3}, Landroid/text/Layout;->getWidth()I

    .line 41
    .line 42
    .line 43
    move-result v3

    .line 44
    add-int/2addr v3, v2

    .line 45
    invoke-virtual {v1}, Landroid/widget/TextView;->getCompoundPaddingRight()I

    .line 46
    .line 47
    .line 48
    move-result v2

    .line 49
    add-int/2addr v2, v3

    .line 50
    invoke-virtual {v1}, Landroid/widget/TextView;->getCompoundPaddingTop()I

    .line 51
    .line 52
    .line 53
    move-result v3

    .line 54
    invoke-virtual {v1}, Landroid/widget/TextView;->getLayout()Landroid/text/Layout;

    .line 55
    .line 56
    .line 57
    move-result-object v4

    .line 58
    invoke-virtual {v4}, Landroid/text/Layout;->getHeight()I

    .line 59
    .line 60
    .line 61
    move-result v4

    .line 62
    add-int/2addr v4, v3

    .line 63
    invoke-virtual {v1}, Landroid/widget/TextView;->getCompoundPaddingBottom()I

    .line 64
    .line 65
    .line 66
    move-result v3

    .line 67
    add-int/2addr v3, v4

    .line 68
    :cond_1
    iget v4, v0, Lth4;->d:I

    .line 69
    .line 70
    if-ne v2, v4, :cond_2

    .line 71
    .line 72
    iget v4, v0, Lth4;->e:I

    .line 73
    .line 74
    if-eq v3, v4, :cond_3

    .line 75
    .line 76
    :cond_2
    iput v3, v0, Lth4;->e:I

    .line 77
    .line 78
    iput v2, v0, Lth4;->d:I

    .line 79
    .line 80
    iget-object v4, v0, Lth4;->b:Ljava/lang/Object;

    .line 81
    .line 82
    check-cast v4, Lrk1;

    .line 83
    .line 84
    new-instance v5, Lfb4;

    .line 85
    .line 86
    invoke-virtual {v1}, Landroid/view/View;->getId()I

    .line 87
    .line 88
    .line 89
    move-result v1

    .line 90
    int-to-float v2, v2

    .line 91
    invoke-static {v2}, Lk38;->A(F)F

    .line 92
    .line 93
    .line 94
    move-result v2

    .line 95
    int-to-float v3, v3

    .line 96
    invoke-static {v3}, Lk38;->A(F)F

    .line 97
    .line 98
    .line 99
    move-result v3

    .line 100
    iget v0, v0, Lth4;->c:I

    .line 101
    .line 102
    invoke-direct {v5, v0, v1}, Ljk1;-><init>(II)V

    .line 103
    .line 104
    .line 105
    iput v2, v5, Lfb4;->a:F

    .line 106
    .line 107
    iput v3, v5, Lfb4;->b:F

    .line 108
    .line 109
    invoke-interface {v4, v5}, Lrk1;->g(Ljk1;)V

    .line 110
    .line 111
    .line 112
    :cond_3
    :goto_0
    invoke-static {p0}, Lwv7;->c(Landroid/view/View;)Lcom/facebook/react/bridge/ReactContext;

    .line 113
    .line 114
    .line 115
    move-result-object v0

    .line 116
    iget-object v1, p0, Lsb4;->I:Lcd5;

    .line 117
    .line 118
    if-nez v1, :cond_4

    .line 119
    .line 120
    invoke-virtual {v0}, Lcom/facebook/react/bridge/ReactContext;->isBridgeless()Z

    .line 121
    .line 122
    .line 123
    move-result v1

    .line 124
    if-nez v1, :cond_4

    .line 125
    .line 126
    new-instance v1, Lph4;

    .line 127
    .line 128
    invoke-direct {v1, p0}, Lph4;-><init>(Landroid/widget/EditText;)V

    .line 129
    .line 130
    .line 131
    const-class v2, Lcom/facebook/react/uimanager/UIManagerModule;

    .line 132
    .line 133
    invoke-virtual {v0, v2}, Lcom/facebook/react/bridge/ReactContext;->getNativeModule(Ljava/lang/Class;)Lcom/facebook/react/bridge/NativeModule;

    .line 134
    .line 135
    .line 136
    move-result-object v0

    .line 137
    check-cast v0, Lcom/facebook/react/uimanager/UIManagerModule;

    .line 138
    .line 139
    if-eqz v0, :cond_4

    .line 140
    .line 141
    invoke-virtual {p0}, Landroid/view/View;->getId()I

    .line 142
    .line 143
    .line 144
    move-result v2

    .line 145
    invoke-virtual {v0, v2, v1}, Lcom/facebook/react/uimanager/UIManagerModule;->setViewLocalData(ILjava/lang/Object;)V

    .line 146
    .line 147
    .line 148
    :cond_4
    return-void
.end method

.method public final i()Z
    .locals 3

    .line 1
    const/4 v0, 0x1

    .line 2
    invoke-virtual {p0, v0}, Landroid/view/View;->setFocusableInTouchMode(Z)V

    .line 3
    .line 4
    .line 5
    const/16 v0, 0x82

    .line 6
    .line 7
    const/4 v1, 0x0

    .line 8
    invoke-super {p0, v0, v1}, Landroid/widget/EditText;->requestFocus(ILandroid/graphics/Rect;)Z

    .line 9
    .line 10
    .line 11
    move-result v0

    .line 12
    invoke-virtual {p0}, Landroid/widget/TextView;->getShowSoftInputOnFocus()Z

    .line 13
    .line 14
    .line 15
    move-result v1

    .line 16
    if-eqz v1, :cond_0

    .line 17
    .line 18
    iget-object v1, p0, Lsb4;->g:Landroid/view/inputmethod/InputMethodManager;

    .line 19
    .line 20
    const/4 v2, 0x0

    .line 21
    invoke-virtual {v1, p0, v2}, Landroid/view/inputmethod/InputMethodManager;->showSoftInput(Landroid/view/View;I)Z

    .line 22
    .line 23
    .line 24
    :cond_0
    return v0
.end method

.method public final invalidateDrawable(Landroid/graphics/drawable/Drawable;)V
    .locals 4

    .line 1
    iget-boolean v0, p0, Lsb4;->p:Z

    .line 2
    .line 3
    if-eqz v0, :cond_1

    .line 4
    .line 5
    invoke-virtual {p0}, Lzb;->getText()Landroid/text/Editable;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    invoke-interface {v0}, Ljava/lang/CharSequence;->length()I

    .line 10
    .line 11
    .line 12
    move-result v1

    .line 13
    const/4 v2, 0x0

    .line 14
    const-class v3, Lc32;

    .line 15
    .line 16
    invoke-interface {v0, v2, v1, v3}, Landroid/text/Spanned;->getSpans(IILjava/lang/Class;)[Ljava/lang/Object;

    .line 17
    .line 18
    .line 19
    move-result-object v0

    .line 20
    check-cast v0, [Lc32;

    .line 21
    .line 22
    array-length v1, v0

    .line 23
    :goto_0
    if-ge v2, v1, :cond_1

    .line 24
    .line 25
    aget-object v3, v0, v2

    .line 26
    .line 27
    iget-object v3, v3, Lc32;->a:Lis4;

    .line 28
    .line 29
    if-ne v3, p1, :cond_0

    .line 30
    .line 31
    invoke-virtual {p0}, Landroid/view/View;->invalidate()V

    .line 32
    .line 33
    .line 34
    :cond_0
    add-int/lit8 v2, v2, 0x1

    .line 35
    .line 36
    goto :goto_0

    .line 37
    :cond_1
    invoke-super {p0, p1}, Landroid/widget/EditText;->invalidateDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 38
    .line 39
    .line 40
    return-void
.end method

.method public final isLayoutRequested()Z
    .locals 1

    .line 1
    const/4 v0, 0x0

    return v0
.end method

.method public final j()Z
    .locals 4

    .line 1
    invoke-virtual {p0}, Lsb4;->getSubmitBehavior()Ljava/lang/String;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    const/4 v1, 0x0

    .line 6
    const/4 v2, 0x1

    .line 7
    if-nez v0, :cond_1

    .line 8
    .line 9
    invoke-virtual {p0}, Lsb4;->e()Z

    .line 10
    .line 11
    .line 12
    move-result v0

    .line 13
    if-nez v0, :cond_2

    .line 14
    .line 15
    :cond_0
    :goto_0
    move v1, v2

    .line 16
    goto :goto_1

    .line 17
    :cond_1
    const-string v3, "submit"

    .line 18
    .line 19
    invoke-virtual {v0, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 20
    .line 21
    .line 22
    move-result v3

    .line 23
    if-nez v3, :cond_0

    .line 24
    .line 25
    const-string v3, "blurAndSubmit"

    .line 26
    .line 27
    invoke-virtual {v0, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 28
    .line 29
    .line 30
    move-result v0

    .line 31
    if-eqz v0, :cond_2

    .line 32
    .line 33
    goto :goto_0

    .line 34
    :cond_2
    :goto_1
    return v1
.end method

.method public final l()V
    .locals 13

    .line 1
    iget-object v0, p0, Lsb4;->I:Lcd5;

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    return-void

    .line 6
    :cond_0
    invoke-virtual {p0}, Landroid/view/View;->getId()I

    .line 7
    .line 8
    .line 9
    move-result v0

    .line 10
    const/4 v1, -0x1

    .line 11
    if-ne v0, v1, :cond_1

    .line 12
    .line 13
    return-void

    .line 14
    :cond_1
    invoke-virtual {p0}, Lzb;->getText()Landroid/text/Editable;

    .line 15
    .line 16
    .line 17
    move-result-object v0

    .line 18
    const/4 v2, 0x0

    .line 19
    if-eqz v0, :cond_2

    .line 20
    .line 21
    invoke-interface {v0}, Ljava/lang/CharSequence;->length()I

    .line 22
    .line 23
    .line 24
    move-result v3

    .line 25
    if-lez v3, :cond_2

    .line 26
    .line 27
    const/4 v3, 0x1

    .line 28
    goto :goto_0

    .line 29
    :cond_2
    move v3, v2

    .line 30
    :goto_0
    new-instance v4, Landroid/text/SpannableStringBuilder;

    .line 31
    .line 32
    invoke-direct {v4}, Landroid/text/SpannableStringBuilder;-><init>()V

    .line 33
    .line 34
    .line 35
    if-eqz v3, :cond_3

    .line 36
    .line 37
    :try_start_0
    invoke-interface {v0}, Ljava/lang/CharSequence;->length()I

    .line 38
    .line 39
    .line 40
    move-result v5

    .line 41
    invoke-interface {v0, v2, v5}, Ljava/lang/CharSequence;->subSequence(II)Ljava/lang/CharSequence;

    .line 42
    .line 43
    .line 44
    move-result-object v0

    .line 45
    invoke-virtual {v4, v0}, Landroid/text/SpannableStringBuilder;->append(Ljava/lang/CharSequence;)Landroid/text/SpannableStringBuilder;
    :try_end_0
    .catch Ljava/lang/IndexOutOfBoundsException; {:try_start_0 .. :try_end_0} :catch_0

    .line 46
    .line 47
    .line 48
    goto :goto_1

    .line 49
    :catch_0
    move-exception v0

    .line 50
    iget-object v5, p0, Lsb4;->h:Ljava/lang/String;

    .line 51
    .line 52
    invoke-static {v5, v0}, Lcom/facebook/react/bridge/ReactSoftExceptionLogger;->logSoftException(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 53
    .line 54
    .line 55
    :cond_3
    :goto_1
    if-nez v3, :cond_5

    .line 56
    .line 57
    invoke-virtual {p0}, Landroid/widget/TextView;->getHint()Ljava/lang/CharSequence;

    .line 58
    .line 59
    .line 60
    move-result-object v0

    .line 61
    if-eqz v0, :cond_4

    .line 62
    .line 63
    invoke-virtual {p0}, Landroid/widget/TextView;->getHint()Ljava/lang/CharSequence;

    .line 64
    .line 65
    .line 66
    move-result-object v0

    .line 67
    invoke-interface {v0}, Ljava/lang/CharSequence;->length()I

    .line 68
    .line 69
    .line 70
    move-result v0

    .line 71
    if-lez v0, :cond_4

    .line 72
    .line 73
    invoke-virtual {p0}, Landroid/widget/TextView;->getHint()Ljava/lang/CharSequence;

    .line 74
    .line 75
    .line 76
    move-result-object v0

    .line 77
    invoke-virtual {v4, v0}, Landroid/text/SpannableStringBuilder;->append(Ljava/lang/CharSequence;)Landroid/text/SpannableStringBuilder;

    .line 78
    .line 79
    .line 80
    goto :goto_2

    .line 81
    :cond_4
    const-string v0, "I"

    .line 82
    .line 83
    invoke-virtual {v4, v0}, Landroid/text/SpannableStringBuilder;->append(Ljava/lang/CharSequence;)Landroid/text/SpannableStringBuilder;

    .line 84
    .line 85
    .line 86
    :cond_5
    :goto_2
    new-instance v0, Lma4;

    .line 87
    .line 88
    iget-object v3, p0, Lsb4;->z:Lam5;

    .line 89
    .line 90
    invoke-virtual {v3}, Lam5;->b()I

    .line 91
    .line 92
    .line 93
    move-result v5

    .line 94
    invoke-direct {v0, v5}, Landroid/text/style/AbsoluteSizeSpan;-><init>(I)V

    .line 95
    .line 96
    .line 97
    invoke-virtual {v4}, Landroid/text/SpannableStringBuilder;->length()I

    .line 98
    .line 99
    .line 100
    move-result v5

    .line 101
    const v6, 0xff0012

    .line 102
    .line 103
    .line 104
    invoke-virtual {v4, v0, v2, v5, v6}, Landroid/text/SpannableStringBuilder;->setSpan(Ljava/lang/Object;III)V

    .line 105
    .line 106
    .line 107
    new-instance v0, Llc4;

    .line 108
    .line 109
    invoke-virtual {p0}, Landroid/widget/TextView;->getCurrentTextColor()I

    .line 110
    .line 111
    .line 112
    move-result v5

    .line 113
    invoke-direct {v0, v5}, Landroid/text/style/ForegroundColorSpan;-><init>(I)V

    .line 114
    .line 115
    .line 116
    invoke-virtual {v4}, Landroid/text/SpannableStringBuilder;->length()I

    .line 117
    .line 118
    .line 119
    move-result v5

    .line 120
    invoke-virtual {v4, v0, v2, v5, v6}, Landroid/text/SpannableStringBuilder;->setSpan(Ljava/lang/Object;III)V

    .line 121
    .line 122
    .line 123
    iget-object v0, p0, Lsb4;->H:Lcj2;

    .line 124
    .line 125
    iget v0, v0, Lcj2;->b:I

    .line 126
    .line 127
    if-eqz v0, :cond_6

    .line 128
    .line 129
    new-instance v5, Lwa4;

    .line 130
    .line 131
    invoke-direct {v5, v0}, Landroid/text/style/BackgroundColorSpan;-><init>(I)V

    .line 132
    .line 133
    .line 134
    invoke-virtual {v4}, Landroid/text/SpannableStringBuilder;->length()I

    .line 135
    .line 136
    .line 137
    move-result v0

    .line 138
    invoke-virtual {v4, v5, v2, v0, v6}, Landroid/text/SpannableStringBuilder;->setSpan(Ljava/lang/Object;III)V

    .line 139
    .line 140
    .line 141
    :cond_6
    invoke-virtual {p0}, Landroid/widget/TextView;->getPaintFlags()I

    .line 142
    .line 143
    .line 144
    move-result v0

    .line 145
    and-int/lit8 v0, v0, 0x10

    .line 146
    .line 147
    if-eqz v0, :cond_7

    .line 148
    .line 149
    new-instance v0, Lch4;

    .line 150
    .line 151
    invoke-direct {v0}, Landroid/text/style/StrikethroughSpan;-><init>()V

    .line 152
    .line 153
    .line 154
    invoke-virtual {v4}, Landroid/text/SpannableStringBuilder;->length()I

    .line 155
    .line 156
    .line 157
    move-result v5

    .line 158
    invoke-virtual {v4, v0, v2, v5, v6}, Landroid/text/SpannableStringBuilder;->setSpan(Ljava/lang/Object;III)V

    .line 159
    .line 160
    .line 161
    :cond_7
    invoke-virtual {p0}, Landroid/widget/TextView;->getPaintFlags()I

    .line 162
    .line 163
    .line 164
    move-result v0

    .line 165
    and-int/lit8 v0, v0, 0x8

    .line 166
    .line 167
    if-eqz v0, :cond_8

    .line 168
    .line 169
    new-instance v0, Lai4;

    .line 170
    .line 171
    invoke-direct {v0}, Landroid/text/style/UnderlineSpan;-><init>()V

    .line 172
    .line 173
    .line 174
    invoke-virtual {v4}, Landroid/text/SpannableStringBuilder;->length()I

    .line 175
    .line 176
    .line 177
    move-result v5

    .line 178
    invoke-virtual {v4, v0, v2, v5, v6}, Landroid/text/SpannableStringBuilder;->setSpan(Ljava/lang/Object;III)V

    .line 179
    .line 180
    .line 181
    :cond_8
    invoke-virtual {v3}, Lam5;->c()F

    .line 182
    .line 183
    .line 184
    move-result v0

    .line 185
    invoke-static {v0}, Ljava/lang/Float;->isNaN(F)Z

    .line 186
    .line 187
    .line 188
    move-result v5

    .line 189
    if-nez v5, :cond_9

    .line 190
    .line 191
    new-instance v5, Lvw0;

    .line 192
    .line 193
    invoke-direct {v5, v0}, Lvw0;-><init>(F)V

    .line 194
    .line 195
    .line 196
    invoke-virtual {v4}, Landroid/text/SpannableStringBuilder;->length()I

    .line 197
    .line 198
    .line 199
    move-result v0

    .line 200
    invoke-virtual {v4, v5, v2, v0, v6}, Landroid/text/SpannableStringBuilder;->setSpan(Ljava/lang/Object;III)V

    .line 201
    .line 202
    .line 203
    :cond_9
    iget v0, p0, Lsb4;->D:I

    .line 204
    .line 205
    if-ne v0, v1, :cond_a

    .line 206
    .line 207
    iget v0, p0, Lsb4;->C:I

    .line 208
    .line 209
    if-ne v0, v1, :cond_a

    .line 210
    .line 211
    iget-object v0, p0, Lsb4;->B:Ljava/lang/String;

    .line 212
    .line 213
    if-nez v0, :cond_a

    .line 214
    .line 215
    invoke-virtual {p0}, Landroid/widget/TextView;->getFontFeatureSettings()Ljava/lang/String;

    .line 216
    .line 217
    .line 218
    move-result-object v0

    .line 219
    if-eqz v0, :cond_b

    .line 220
    .line 221
    :cond_a
    new-instance v0, Lbx0;

    .line 222
    .line 223
    iget v8, p0, Lsb4;->D:I

    .line 224
    .line 225
    iget v9, p0, Lsb4;->C:I

    .line 226
    .line 227
    invoke-virtual {p0}, Landroid/widget/TextView;->getFontFeatureSettings()Ljava/lang/String;

    .line 228
    .line 229
    .line 230
    move-result-object v10

    .line 231
    iget-object v11, p0, Lsb4;->B:Ljava/lang/String;

    .line 232
    .line 233
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 234
    .line 235
    .line 236
    move-result-object v1

    .line 237
    invoke-virtual {v1}, Landroid/content/Context;->getAssets()Landroid/content/res/AssetManager;

    .line 238
    .line 239
    .line 240
    move-result-object v12

    .line 241
    move-object v7, v0

    .line 242
    invoke-direct/range {v7 .. v12}, Lbx0;-><init>(IILjava/lang/String;Ljava/lang/String;Landroid/content/res/AssetManager;)V

    .line 243
    .line 244
    .line 245
    invoke-virtual {v4}, Landroid/text/SpannableStringBuilder;->length()I

    .line 246
    .line 247
    .line 248
    move-result v1

    .line 249
    invoke-virtual {v4, v0, v2, v1, v6}, Landroid/text/SpannableStringBuilder;->setSpan(Ljava/lang/Object;III)V

    .line 250
    .line 251
    .line 252
    :cond_b
    invoke-virtual {v3}, Lam5;->d()F

    .line 253
    .line 254
    .line 255
    move-result v0

    .line 256
    invoke-static {v0}, Ljava/lang/Float;->isNaN(F)Z

    .line 257
    .line 258
    .line 259
    move-result v1

    .line 260
    if-nez v1, :cond_c

    .line 261
    .line 262
    new-instance v1, Lww0;

    .line 263
    .line 264
    invoke-direct {v1, v0}, Lww0;-><init>(F)V

    .line 265
    .line 266
    .line 267
    invoke-virtual {v4}, Landroid/text/SpannableStringBuilder;->length()I

    .line 268
    .line 269
    .line 270
    move-result v0

    .line 271
    invoke-virtual {v4, v1, v2, v0, v6}, Landroid/text/SpannableStringBuilder;->setSpan(Ljava/lang/Object;III)V

    .line 272
    .line 273
    .line 274
    :cond_c
    invoke-virtual {p0}, Landroid/view/View;->getId()I

    .line 275
    .line 276
    .line 277
    move-result v0

    .line 278
    sget-object v1, Lwm5;->b:Ljava/util/concurrent/ConcurrentHashMap;

    .line 279
    .line 280
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 281
    .line 282
    .line 283
    move-result-object v0

    .line 284
    invoke-virtual {v1, v0, v4}, Ljava/util/concurrent/ConcurrentHashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 285
    .line 286
    .line 287
    return-void
.end method

.method public final m()V
    .locals 9

    .line 1
    iget-object v0, p0, Lsb4;->s:Ljava/lang/String;

    .line 2
    .line 3
    const/4 v1, 0x6

    .line 4
    if-eqz v0, :cond_7

    .line 5
    .line 6
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 7
    .line 8
    .line 9
    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    .line 10
    .line 11
    .line 12
    move-result v2

    .line 13
    const/4 v3, 0x5

    .line 14
    const/4 v4, 0x4

    .line 15
    const/4 v5, 0x3

    .line 16
    const/4 v6, 0x2

    .line 17
    const/4 v7, 0x1

    .line 18
    const/4 v8, -0x1

    .line 19
    sparse-switch v2, :sswitch_data_0

    .line 20
    .line 21
    .line 22
    goto :goto_0

    .line 23
    :sswitch_0
    const-string v2, "send"

    .line 24
    .line 25
    invoke-virtual {v0, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 26
    .line 27
    .line 28
    move-result v0

    .line 29
    if-nez v0, :cond_0

    .line 30
    .line 31
    goto :goto_0

    .line 32
    :cond_0
    move v8, v1

    .line 33
    goto :goto_0

    .line 34
    :sswitch_1
    const-string v2, "none"

    .line 35
    .line 36
    invoke-virtual {v0, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 37
    .line 38
    .line 39
    move-result v0

    .line 40
    if-nez v0, :cond_1

    .line 41
    .line 42
    goto :goto_0

    .line 43
    :cond_1
    move v8, v3

    .line 44
    goto :goto_0

    .line 45
    :sswitch_2
    const-string v2, "next"

    .line 46
    .line 47
    invoke-virtual {v0, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 48
    .line 49
    .line 50
    move-result v0

    .line 51
    if-nez v0, :cond_2

    .line 52
    .line 53
    goto :goto_0

    .line 54
    :cond_2
    move v8, v4

    .line 55
    goto :goto_0

    .line 56
    :sswitch_3
    const-string v2, "done"

    .line 57
    .line 58
    invoke-virtual {v0, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 59
    .line 60
    .line 61
    move-result v0

    .line 62
    if-nez v0, :cond_3

    .line 63
    .line 64
    goto :goto_0

    .line 65
    :cond_3
    move v8, v5

    .line 66
    goto :goto_0

    .line 67
    :sswitch_4
    const-string v2, "go"

    .line 68
    .line 69
    invoke-virtual {v0, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 70
    .line 71
    .line 72
    move-result v0

    .line 73
    if-nez v0, :cond_4

    .line 74
    .line 75
    goto :goto_0

    .line 76
    :cond_4
    move v8, v6

    .line 77
    goto :goto_0

    .line 78
    :sswitch_5
    const-string v2, "search"

    .line 79
    .line 80
    invoke-virtual {v0, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 81
    .line 82
    .line 83
    move-result v0

    .line 84
    if-nez v0, :cond_5

    .line 85
    .line 86
    goto :goto_0

    .line 87
    :cond_5
    move v8, v7

    .line 88
    goto :goto_0

    .line 89
    :sswitch_6
    const-string v2, "previous"

    .line 90
    .line 91
    invoke-virtual {v0, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 92
    .line 93
    .line 94
    move-result v0

    .line 95
    if-nez v0, :cond_6

    .line 96
    .line 97
    goto :goto_0

    .line 98
    :cond_6
    const/4 v8, 0x0

    .line 99
    :goto_0
    packed-switch v8, :pswitch_data_0

    .line 100
    .line 101
    .line 102
    goto :goto_1

    .line 103
    :pswitch_0
    move v1, v4

    .line 104
    goto :goto_1

    .line 105
    :pswitch_1
    move v1, v7

    .line 106
    goto :goto_1

    .line 107
    :pswitch_2
    move v1, v3

    .line 108
    goto :goto_1

    .line 109
    :pswitch_3
    move v1, v6

    .line 110
    goto :goto_1

    .line 111
    :pswitch_4
    move v1, v5

    .line 112
    goto :goto_1

    .line 113
    :pswitch_5
    const/4 v1, 0x7

    .line 114
    :cond_7
    :goto_1
    :pswitch_6
    iget-boolean v0, p0, Lsb4;->r:Z

    .line 115
    .line 116
    if-eqz v0, :cond_8

    .line 117
    .line 118
    const/high16 v0, 0x2000000

    .line 119
    .line 120
    or-int/2addr v0, v1

    .line 121
    invoke-virtual {p0, v0}, Landroid/widget/TextView;->setImeOptions(I)V

    .line 122
    .line 123
    .line 124
    goto :goto_2

    .line 125
    :cond_8
    invoke-virtual {p0, v1}, Landroid/widget/TextView;->setImeOptions(I)V

    .line 126
    .line 127
    .line 128
    :goto_2
    return-void

    .line 129
    :sswitch_data_0
    .sparse-switch
        -0x4bec4509 -> :sswitch_6
        -0x36059a58 -> :sswitch_5
        0xce8 -> :sswitch_4
        0x2f2382 -> :sswitch_3
        0x338af3 -> :sswitch_2
        0x33af38 -> :sswitch_1
        0x35cf88 -> :sswitch_0
    .end sparse-switch

    .line 130
    .line 131
    .line 132
    .line 133
    .line 134
    .line 135
    .line 136
    .line 137
    .line 138
    .line 139
    .line 140
    .line 141
    .line 142
    .line 143
    .line 144
    .line 145
    .line 146
    .line 147
    .line 148
    .line 149
    .line 150
    .line 151
    .line 152
    .line 153
    .line 154
    .line 155
    .line 156
    .line 157
    .line 158
    .line 159
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_6
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public final onAttachedToWindow()V
    .locals 7

    .line 1
    invoke-super {p0}, Landroid/widget/EditText;->onAttachedToWindow()V

    .line 2
    .line 3
    .line 4
    const/4 v0, 0x1

    .line 5
    invoke-virtual {p0, v0}, Landroid/widget/EditText;->setTextIsSelectable(Z)V

    .line 6
    .line 7
    .line 8
    iget-boolean v1, p0, Lsb4;->p:Z

    .line 9
    .line 10
    if-eqz v1, :cond_0

    .line 11
    .line 12
    invoke-virtual {p0}, Lzb;->getText()Landroid/text/Editable;

    .line 13
    .line 14
    .line 15
    move-result-object v1

    .line 16
    invoke-interface {v1}, Ljava/lang/CharSequence;->length()I

    .line 17
    .line 18
    .line 19
    move-result v2

    .line 20
    const/4 v3, 0x0

    .line 21
    const-class v4, Lc32;

    .line 22
    .line 23
    invoke-interface {v1, v3, v2, v4}, Landroid/text/Spanned;->getSpans(IILjava/lang/Class;)[Ljava/lang/Object;

    .line 24
    .line 25
    .line 26
    move-result-object v1

    .line 27
    check-cast v1, [Lc32;

    .line 28
    .line 29
    array-length v2, v1

    .line 30
    :goto_0
    if-ge v3, v2, :cond_0

    .line 31
    .line 32
    aget-object v4, v1, v3

    .line 33
    .line 34
    iget-object v4, v4, Lc32;->c:Lbb;

    .line 35
    .line 36
    iget-object v5, v4, Lbb;->c:Ljava/lang/Object;

    .line 37
    .line 38
    check-cast v5, Lrd1;

    .line 39
    .line 40
    sget-object v6, Lqd1;->o:Lqd1;

    .line 41
    .line 42
    invoke-virtual {v5, v6}, Lrd1;->a(Lqd1;)V

    .line 43
    .line 44
    .line 45
    iput-boolean v0, v4, Lbb;->e:Z

    .line 46
    .line 47
    invoke-virtual {v4}, Lbb;->d()V

    .line 48
    .line 49
    .line 50
    add-int/lit8 v3, v3, 0x1

    .line 51
    .line 52
    goto :goto_0

    .line 53
    :cond_0
    iget-boolean v1, p0, Lsb4;->E:Z

    .line 54
    .line 55
    if-eqz v1, :cond_1

    .line 56
    .line 57
    iget-boolean v1, p0, Lsb4;->F:Z

    .line 58
    .line 59
    if-nez v1, :cond_1

    .line 60
    .line 61
    invoke-virtual {p0}, Lsb4;->i()Z

    .line 62
    .line 63
    .line 64
    :cond_1
    iput-boolean v0, p0, Lsb4;->F:Z

    .line 65
    .line 66
    return-void
.end method

.method public final onCreateInputConnection(Landroid/view/inputmethod/EditorInfo;)Landroid/view/inputmethod/InputConnection;
    .locals 4

    .line 1
    invoke-static {p0}, Lwv7;->c(Landroid/view/View;)Lcom/facebook/react/bridge/ReactContext;

    .line 2
    .line 3
    .line 4
    invoke-super {p0, p1}, Lzb;->onCreateInputConnection(Landroid/view/inputmethod/EditorInfo;)Landroid/view/inputmethod/InputConnection;

    .line 5
    .line 6
    .line 7
    move-result-object v0

    .line 8
    if-eqz v0, :cond_0

    .line 9
    .line 10
    iget-boolean v1, p0, Lsb4;->y:Z

    .line 11
    .line 12
    if-eqz v1, :cond_0

    .line 13
    .line 14
    new-instance v1, Ltb4;

    .line 15
    .line 16
    iget-object v2, p0, Lsb4;->K:Lrk1;

    .line 17
    .line 18
    const/4 v3, 0x0

    .line 19
    invoke-direct {v1, v0, v3}, Landroid/view/inputmethod/InputConnectionWrapper;-><init>(Landroid/view/inputmethod/InputConnection;Z)V

    .line 20
    .line 21
    .line 22
    const/4 v0, 0x0

    .line 23
    iput-object v0, v1, Ltb4;->d:Ljava/lang/String;

    .line 24
    .line 25
    iput-object v2, v1, Ltb4;->b:Lrk1;

    .line 26
    .line 27
    iput-object p0, v1, Ltb4;->a:Lsb4;

    .line 28
    .line 29
    move-object v0, v1

    .line 30
    :cond_0
    invoke-virtual {p0}, Lsb4;->e()Z

    .line 31
    .line 32
    .line 33
    move-result v1

    .line 34
    if-eqz v1, :cond_4

    .line 35
    .line 36
    invoke-virtual {p0}, Lsb4;->getSubmitBehavior()Ljava/lang/String;

    .line 37
    .line 38
    .line 39
    move-result-object v1

    .line 40
    if-nez v1, :cond_1

    .line 41
    .line 42
    invoke-virtual {p0}, Lsb4;->e()Z

    .line 43
    .line 44
    .line 45
    move-result v1

    .line 46
    if-nez v1, :cond_2

    .line 47
    .line 48
    goto :goto_0

    .line 49
    :cond_1
    const-string v2, "blurAndSubmit"

    .line 50
    .line 51
    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 52
    .line 53
    .line 54
    move-result v1

    .line 55
    if-nez v1, :cond_3

    .line 56
    .line 57
    :cond_2
    invoke-virtual {p0}, Lsb4;->j()Z

    .line 58
    .line 59
    .line 60
    move-result v1

    .line 61
    if-eqz v1, :cond_4

    .line 62
    .line 63
    :cond_3
    :goto_0
    iget v1, p1, Landroid/view/inputmethod/EditorInfo;->imeOptions:I

    .line 64
    .line 65
    const v2, -0x40000001    # -1.9999999f

    .line 66
    .line 67
    .line 68
    and-int/2addr v1, v2

    .line 69
    iput v1, p1, Landroid/view/inputmethod/EditorInfo;->imeOptions:I

    .line 70
    .line 71
    :cond_4
    return-object v0
.end method

.method public final onDetachedFromWindow()V
    .locals 7

    .line 1
    invoke-super {p0}, Landroid/widget/EditText;->onDetachedFromWindow()V

    .line 2
    .line 3
    .line 4
    iget-boolean v0, p0, Lsb4;->p:Z

    .line 5
    .line 6
    if-eqz v0, :cond_0

    .line 7
    .line 8
    invoke-virtual {p0}, Lzb;->getText()Landroid/text/Editable;

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    invoke-interface {v0}, Ljava/lang/CharSequence;->length()I

    .line 13
    .line 14
    .line 15
    move-result v1

    .line 16
    const-class v2, Lc32;

    .line 17
    .line 18
    const/4 v3, 0x0

    .line 19
    invoke-interface {v0, v3, v1, v2}, Landroid/text/Spanned;->getSpans(IILjava/lang/Class;)[Ljava/lang/Object;

    .line 20
    .line 21
    .line 22
    move-result-object v0

    .line 23
    check-cast v0, [Lc32;

    .line 24
    .line 25
    array-length v1, v0

    .line 26
    move v2, v3

    .line 27
    :goto_0
    if-ge v2, v1, :cond_0

    .line 28
    .line 29
    aget-object v4, v0, v2

    .line 30
    .line 31
    iget-object v4, v4, Lc32;->c:Lbb;

    .line 32
    .line 33
    iget-object v5, v4, Lbb;->c:Ljava/lang/Object;

    .line 34
    .line 35
    check-cast v5, Lrd1;

    .line 36
    .line 37
    sget-object v6, Lqd1;->p:Lqd1;

    .line 38
    .line 39
    invoke-virtual {v5, v6}, Lrd1;->a(Lqd1;)V

    .line 40
    .line 41
    .line 42
    iput-boolean v3, v4, Lbb;->e:Z

    .line 43
    .line 44
    invoke-virtual {v4}, Lbb;->d()V

    .line 45
    .line 46
    .line 47
    add-int/lit8 v2, v2, 0x1

    .line 48
    .line 49
    goto :goto_0

    .line 50
    :cond_0
    return-void
.end method

.method public final onFinishTemporaryDetach()V
    .locals 6

    .line 1
    invoke-super {p0}, Landroid/widget/EditText;->onFinishTemporaryDetach()V

    .line 2
    .line 3
    .line 4
    iget-boolean v0, p0, Lsb4;->p:Z

    .line 5
    .line 6
    if-eqz v0, :cond_0

    .line 7
    .line 8
    invoke-virtual {p0}, Lzb;->getText()Landroid/text/Editable;

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    invoke-interface {v0}, Ljava/lang/CharSequence;->length()I

    .line 13
    .line 14
    .line 15
    move-result v1

    .line 16
    const/4 v2, 0x0

    .line 17
    const-class v3, Lc32;

    .line 18
    .line 19
    invoke-interface {v0, v2, v1, v3}, Landroid/text/Spanned;->getSpans(IILjava/lang/Class;)[Ljava/lang/Object;

    .line 20
    .line 21
    .line 22
    move-result-object v0

    .line 23
    check-cast v0, [Lc32;

    .line 24
    .line 25
    array-length v1, v0

    .line 26
    :goto_0
    if-ge v2, v1, :cond_0

    .line 27
    .line 28
    aget-object v3, v0, v2

    .line 29
    .line 30
    iget-object v3, v3, Lc32;->c:Lbb;

    .line 31
    .line 32
    iget-object v4, v3, Lbb;->c:Ljava/lang/Object;

    .line 33
    .line 34
    check-cast v4, Lrd1;

    .line 35
    .line 36
    sget-object v5, Lqd1;->o:Lqd1;

    .line 37
    .line 38
    invoke-virtual {v4, v5}, Lrd1;->a(Lqd1;)V

    .line 39
    .line 40
    .line 41
    const/4 v4, 0x1

    .line 42
    iput-boolean v4, v3, Lbb;->e:Z

    .line 43
    .line 44
    invoke-virtual {v3}, Lbb;->d()V

    .line 45
    .line 46
    .line 47
    add-int/lit8 v2, v2, 0x1

    .line 48
    .line 49
    goto :goto_0

    .line 50
    :cond_0
    return-void
.end method

.method public final onFocusChanged(ZILandroid/graphics/Rect;)V
    .locals 0

    .line 1
    invoke-super {p0, p1, p2, p3}, Landroid/widget/EditText;->onFocusChanged(ZILandroid/graphics/Rect;)V

    .line 2
    .line 3
    .line 4
    if-eqz p1, :cond_0

    .line 5
    .line 6
    iget-object p1, p0, Lsb4;->t:Lo05;

    .line 7
    .line 8
    if-eqz p1, :cond_0

    .line 9
    .line 10
    invoke-virtual {p0}, Landroid/widget/TextView;->getSelectionStart()I

    .line 11
    .line 12
    .line 13
    move-result p2

    .line 14
    invoke-virtual {p0}, Landroid/widget/TextView;->getSelectionEnd()I

    .line 15
    .line 16
    .line 17
    move-result p3

    .line 18
    check-cast p1, Lth4;

    .line 19
    .line 20
    invoke-virtual {p1, p2, p3}, Lth4;->d(II)V

    .line 21
    .line 22
    .line 23
    :cond_0
    return-void
.end method

.method public final onKeyUp(ILandroid/view/KeyEvent;)Z
    .locals 1

    .line 1
    const/16 v0, 0x42

    .line 2
    .line 3
    if-ne p1, v0, :cond_0

    .line 4
    .line 5
    invoke-virtual {p0}, Lsb4;->e()Z

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    if-nez v0, :cond_0

    .line 10
    .line 11
    invoke-virtual {p0}, Landroid/view/View;->getWindowToken()Landroid/os/IBinder;

    .line 12
    .line 13
    .line 14
    move-result-object p1

    .line 15
    const/4 p2, 0x0

    .line 16
    iget-object v0, p0, Lsb4;->g:Landroid/view/inputmethod/InputMethodManager;

    .line 17
    .line 18
    invoke-virtual {v0, p1, p2}, Landroid/view/inputmethod/InputMethodManager;->hideSoftInputFromWindow(Landroid/os/IBinder;I)Z

    .line 19
    .line 20
    .line 21
    const/4 p1, 0x1

    .line 22
    return p1

    .line 23
    :cond_0
    invoke-super {p0, p1, p2}, Landroid/widget/EditText;->onKeyUp(ILandroid/view/KeyEvent;)Z

    .line 24
    .line 25
    .line 26
    move-result p1

    .line 27
    return p1
.end method

.method public final onLayout(ZIIII)V
    .locals 0

    .line 1
    invoke-virtual {p0}, Lsb4;->h()V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public final onScrollChanged(IIII)V
    .locals 11

    .line 1
    invoke-super {p0, p1, p2, p3, p4}, Landroid/widget/EditText;->onScrollChanged(IIII)V

    .line 2
    .line 3
    .line 4
    iget-object p3, p0, Lsb4;->v:Liy4;

    .line 5
    .line 6
    if-eqz p3, :cond_1

    .line 7
    .line 8
    check-cast p3, Lth4;

    .line 9
    .line 10
    iget p4, p3, Lth4;->d:I

    .line 11
    .line 12
    if-ne p4, p1, :cond_0

    .line 13
    .line 14
    iget p4, p3, Lth4;->e:I

    .line 15
    .line 16
    if-eq p4, p2, :cond_1

    .line 17
    .line 18
    :cond_0
    iget v0, p3, Lth4;->c:I

    .line 19
    .line 20
    iget-object p4, p3, Lth4;->a:Ljava/lang/Object;

    .line 21
    .line 22
    check-cast p4, Lsb4;

    .line 23
    .line 24
    invoke-virtual {p4}, Landroid/view/View;->getId()I

    .line 25
    .line 26
    .line 27
    move-result v1

    .line 28
    const/4 v2, 0x3

    .line 29
    int-to-float v3, p1

    .line 30
    int-to-float v4, p2

    .line 31
    const/4 v5, 0x0

    .line 32
    const/4 v6, 0x0

    .line 33
    const/4 v7, 0x0

    .line 34
    const/4 v8, 0x0

    .line 35
    invoke-virtual {p4}, Landroid/view/View;->getWidth()I

    .line 36
    .line 37
    .line 38
    move-result v9

    .line 39
    invoke-virtual {p4}, Landroid/view/View;->getHeight()I

    .line 40
    .line 41
    .line 42
    move-result v10

    .line 43
    invoke-static/range {v0 .. v10}, Lfy4;->a(IIIFFFFIIII)Lfy4;

    .line 44
    .line 45
    .line 46
    move-result-object p4

    .line 47
    iget-object v0, p3, Lth4;->b:Ljava/lang/Object;

    .line 48
    .line 49
    check-cast v0, Lrk1;

    .line 50
    .line 51
    invoke-interface {v0, p4}, Lrk1;->g(Ljk1;)V

    .line 52
    .line 53
    .line 54
    iput p1, p3, Lth4;->d:I

    .line 55
    .line 56
    iput p2, p3, Lth4;->e:I

    .line 57
    .line 58
    :cond_1
    return-void
.end method

.method public final onSelectionChanged(II)V
    .locals 1

    .line 1
    invoke-super {p0, p1, p2}, Landroid/widget/EditText;->onSelectionChanged(II)V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Lsb4;->t:Lo05;

    .line 5
    .line 6
    if-eqz v0, :cond_0

    .line 7
    .line 8
    invoke-virtual {p0}, Landroid/view/View;->hasFocus()Z

    .line 9
    .line 10
    .line 11
    move-result v0

    .line 12
    if-eqz v0, :cond_0

    .line 13
    .line 14
    iget-object v0, p0, Lsb4;->t:Lo05;

    .line 15
    .line 16
    check-cast v0, Lth4;

    .line 17
    .line 18
    invoke-virtual {v0, p1, p2}, Lth4;->d(II)V

    .line 19
    .line 20
    .line 21
    :cond_0
    return-void
.end method

.method public final onStartTemporaryDetach()V
    .locals 7

    .line 1
    invoke-super {p0}, Landroid/widget/EditText;->onStartTemporaryDetach()V

    .line 2
    .line 3
    .line 4
    iget-boolean v0, p0, Lsb4;->p:Z

    .line 5
    .line 6
    if-eqz v0, :cond_0

    .line 7
    .line 8
    invoke-virtual {p0}, Lzb;->getText()Landroid/text/Editable;

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    invoke-interface {v0}, Ljava/lang/CharSequence;->length()I

    .line 13
    .line 14
    .line 15
    move-result v1

    .line 16
    const-class v2, Lc32;

    .line 17
    .line 18
    const/4 v3, 0x0

    .line 19
    invoke-interface {v0, v3, v1, v2}, Landroid/text/Spanned;->getSpans(IILjava/lang/Class;)[Ljava/lang/Object;

    .line 20
    .line 21
    .line 22
    move-result-object v0

    .line 23
    check-cast v0, [Lc32;

    .line 24
    .line 25
    array-length v1, v0

    .line 26
    move v2, v3

    .line 27
    :goto_0
    if-ge v2, v1, :cond_0

    .line 28
    .line 29
    aget-object v4, v0, v2

    .line 30
    .line 31
    iget-object v4, v4, Lc32;->c:Lbb;

    .line 32
    .line 33
    iget-object v5, v4, Lbb;->c:Ljava/lang/Object;

    .line 34
    .line 35
    check-cast v5, Lrd1;

    .line 36
    .line 37
    sget-object v6, Lqd1;->p:Lqd1;

    .line 38
    .line 39
    invoke-virtual {v5, v6}, Lrd1;->a(Lqd1;)V

    .line 40
    .line 41
    .line 42
    iput-boolean v3, v4, Lbb;->e:Z

    .line 43
    .line 44
    invoke-virtual {v4}, Lbb;->d()V

    .line 45
    .line 46
    .line 47
    add-int/lit8 v2, v2, 0x1

    .line 48
    .line 49
    goto :goto_0

    .line 50
    :cond_0
    return-void
.end method

.method public final onTextContextMenuItem(I)Z
    .locals 1

    .line 1
    const v0, 0x1020022

    .line 2
    .line 3
    .line 4
    if-ne p1, v0, :cond_0

    .line 5
    .line 6
    const p1, 0x1020031

    .line 7
    .line 8
    .line 9
    :cond_0
    invoke-super {p0, p1}, Lzb;->onTextContextMenuItem(I)Z

    .line 10
    .line 11
    .line 12
    move-result p1

    .line 13
    return p1
.end method

.method public final onTouchEvent(Landroid/view/MotionEvent;)Z
    .locals 4

    .line 1
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getAction()I

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    const/4 v1, 0x1

    .line 6
    if-eqz v0, :cond_2

    .line 7
    .line 8
    const/4 v2, 0x2

    .line 9
    if-eq v0, v2, :cond_0

    .line 10
    .line 11
    goto :goto_0

    .line 12
    :cond_0
    iget-boolean v0, p0, Lsb4;->x:Z

    .line 13
    .line 14
    if-eqz v0, :cond_3

    .line 15
    .line 16
    const/4 v0, -0x1

    .line 17
    invoke-virtual {p0, v0}, Landroid/view/View;->canScrollVertically(I)Z

    .line 18
    .line 19
    .line 20
    move-result v2

    .line 21
    const/4 v3, 0x0

    .line 22
    if-nez v2, :cond_1

    .line 23
    .line 24
    invoke-virtual {p0, v1}, Landroid/view/View;->canScrollVertically(I)Z

    .line 25
    .line 26
    .line 27
    move-result v2

    .line 28
    if-nez v2, :cond_1

    .line 29
    .line 30
    invoke-virtual {p0, v0}, Landroid/view/View;->canScrollHorizontally(I)Z

    .line 31
    .line 32
    .line 33
    move-result v0

    .line 34
    if-nez v0, :cond_1

    .line 35
    .line 36
    invoke-virtual {p0, v1}, Landroid/view/View;->canScrollHorizontally(I)Z

    .line 37
    .line 38
    .line 39
    move-result v0

    .line 40
    if-nez v0, :cond_1

    .line 41
    .line 42
    invoke-virtual {p0}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    .line 43
    .line 44
    .line 45
    move-result-object v0

    .line 46
    invoke-interface {v0, v3}, Landroid/view/ViewParent;->requestDisallowInterceptTouchEvent(Z)V

    .line 47
    .line 48
    .line 49
    :cond_1
    iput-boolean v3, p0, Lsb4;->x:Z

    .line 50
    .line 51
    goto :goto_0

    .line 52
    :cond_2
    iput-boolean v1, p0, Lsb4;->x:Z

    .line 53
    .line 54
    invoke-virtual {p0}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    .line 55
    .line 56
    .line 57
    move-result-object v0

    .line 58
    invoke-interface {v0, v1}, Landroid/view/ViewParent;->requestDisallowInterceptTouchEvent(Z)V

    .line 59
    .line 60
    .line 61
    :cond_3
    :goto_0
    invoke-super {p0, p1}, Landroid/widget/EditText;->onTouchEvent(Landroid/view/MotionEvent;)Z

    .line 62
    .line 63
    .line 64
    move-result p1

    .line 65
    return p1
.end method

.method public final removeTextChangedListener(Landroid/text/TextWatcher;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lsb4;->m:Ljava/util/ArrayList;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->remove(Ljava/lang/Object;)Z

    .line 6
    .line 7
    .line 8
    iget-object p1, p0, Lsb4;->m:Ljava/util/ArrayList;

    .line 9
    .line 10
    invoke-virtual {p1}, Ljava/util/ArrayList;->isEmpty()Z

    .line 11
    .line 12
    .line 13
    move-result p1

    .line 14
    if-eqz p1, :cond_0

    .line 15
    .line 16
    const/4 p1, 0x0

    .line 17
    iput-object p1, p0, Lsb4;->m:Ljava/util/ArrayList;

    .line 18
    .line 19
    invoke-direct {p0}, Lsb4;->getTextWatcherDelegator()Lrb4;

    .line 20
    .line 21
    .line 22
    move-result-object p1

    .line 23
    invoke-super {p0, p1}, Landroid/widget/EditText;->removeTextChangedListener(Landroid/text/TextWatcher;)V

    .line 24
    .line 25
    .line 26
    :cond_0
    return-void
.end method

.method public final requestFocus(ILandroid/graphics/Rect;)Z
    .locals 0

    .line 1
    invoke-virtual {p0}, Landroid/view/View;->isFocused()Z

    .line 2
    .line 3
    .line 4
    move-result p1

    .line 5
    return p1
.end method

.method public setAllowFontScaling(Z)V
    .locals 2

    .line 1
    iget-object v0, p0, Lsb4;->z:Lam5;

    .line 2
    .line 3
    iget-boolean v1, v0, Lam5;->a:Z

    .line 4
    .line 5
    if-eq v1, p1, :cond_0

    .line 6
    .line 7
    iput-boolean p1, v0, Lam5;->a:Z

    .line 8
    .line 9
    invoke-virtual {p0}, Lsb4;->c()V

    .line 10
    .line 11
    .line 12
    :cond_0
    return-void
.end method

.method public setAutoFocus(Z)V
    .locals 0

    .line 1
    iput-boolean p1, p0, Lsb4;->E:Z

    return-void
.end method

.method public setBackgroundColor(I)V
    .locals 1

    .line 1
    iget-object v0, p0, Lsb4;->H:Lcj2;

    .line 2
    .line 3
    invoke-virtual {v0, p1}, Lcj2;->w(I)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public setBorderRadius(F)V
    .locals 2

    .line 1
    iget-object v0, p0, Lsb4;->H:Lcj2;

    .line 2
    .line 3
    invoke-virtual {v0}, Lcj2;->o()Ldi4;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    iget v1, v0, Ldi4;->t:F

    .line 8
    .line 9
    invoke-static {v1, p1}, Loj3;->i(FF)Z

    .line 10
    .line 11
    .line 12
    move-result v1

    .line 13
    if-nez v1, :cond_0

    .line 14
    .line 15
    iput p1, v0, Ldi4;->t:F

    .line 16
    .line 17
    const/4 p1, 0x1

    .line 18
    iput-boolean p1, v0, Ldi4;->s:Z

    .line 19
    .line 20
    invoke-virtual {v0}, Landroid/graphics/drawable/Drawable;->invalidateSelf()V

    .line 21
    .line 22
    .line 23
    :cond_0
    return-void
.end method

.method public setBorderStyle(Ljava/lang/String;)V
    .locals 2

    .line 1
    iget-object v0, p0, Lsb4;->H:Lcj2;

    .line 2
    .line 3
    invoke-virtual {v0}, Lcj2;->o()Ldi4;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    if-nez p1, :cond_0

    .line 8
    .line 9
    const/4 p1, 0x0

    .line 10
    goto :goto_0

    .line 11
    :cond_0
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 12
    .line 13
    .line 14
    sget-object v1, Ljava/util/Locale;->US:Ljava/util/Locale;

    .line 15
    .line 16
    invoke-virtual {p1, v1}, Ljava/lang/String;->toUpperCase(Ljava/util/Locale;)Ljava/lang/String;

    .line 17
    .line 18
    .line 19
    move-result-object p1

    .line 20
    invoke-static {p1}, Ljt2;->P(Ljava/lang/String;)I

    .line 21
    .line 22
    .line 23
    move-result p1

    .line 24
    :goto_0
    iget v1, v0, Ldi4;->A:I

    .line 25
    .line 26
    if-eq v1, p1, :cond_1

    .line 27
    .line 28
    iput p1, v0, Ldi4;->A:I

    .line 29
    .line 30
    const/4 p1, 0x1

    .line 31
    iput-boolean p1, v0, Ldi4;->s:Z

    .line 32
    .line 33
    invoke-virtual {v0}, Landroid/graphics/drawable/Drawable;->invalidateSelf()V

    .line 34
    .line 35
    .line 36
    :cond_1
    return-void
.end method

.method public setContentSizeWatcher(Lar0;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lsb4;->u:Lar0;

    return-void
.end method

.method public setDisableFullscreenUI(Z)V
    .locals 0

    .line 1
    iput-boolean p1, p0, Lsb4;->r:Z

    .line 2
    .line 3
    invoke-virtual {p0}, Lsb4;->m()V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public setEventDispatcher(Lrk1;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lsb4;->K:Lrk1;

    return-void
.end method

.method public setFontFamily(Ljava/lang/String;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lsb4;->B:Ljava/lang/String;

    const/4 p1, 0x1

    iput-boolean p1, p0, Lsb4;->A:Z

    return-void
.end method

.method public setFontFeatureSettings(Ljava/lang/String;)V
    .locals 1

    .line 1
    invoke-virtual {p0}, Landroid/widget/TextView;->getFontFeatureSettings()Ljava/lang/String;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-static {p1, v0}, Ljava/util/Objects;->equals(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    if-nez v0, :cond_0

    .line 10
    .line 11
    invoke-super {p0, p1}, Landroid/widget/EditText;->setFontFeatureSettings(Ljava/lang/String;)V

    .line 12
    .line 13
    .line 14
    const/4 p1, 0x1

    .line 15
    iput-boolean p1, p0, Lsb4;->A:Z

    .line 16
    .line 17
    :cond_0
    return-void
.end method

.method public setFontSize(F)V
    .locals 1

    .line 1
    iget-object v0, p0, Lsb4;->z:Lam5;

    .line 2
    .line 3
    iput p1, v0, Lam5;->b:F

    .line 4
    .line 5
    invoke-virtual {p0}, Lsb4;->c()V

    .line 6
    .line 7
    .line 8
    return-void
.end method

.method public setFontStyle(Ljava/lang/String;)V
    .locals 1

    .line 1
    invoke-static {p1}, Lwt4;->j(Ljava/lang/String;)I

    .line 2
    .line 3
    .line 4
    move-result p1

    .line 5
    iget v0, p0, Lsb4;->D:I

    .line 6
    .line 7
    if-eq p1, v0, :cond_0

    .line 8
    .line 9
    iput p1, p0, Lsb4;->D:I

    .line 10
    .line 11
    const/4 p1, 0x1

    .line 12
    iput-boolean p1, p0, Lsb4;->A:Z

    .line 13
    .line 14
    :cond_0
    return-void
.end method

.method public setFontWeight(Ljava/lang/String;)V
    .locals 1

    .line 1
    invoke-static {p1}, Lwt4;->l(Ljava/lang/String;)I

    .line 2
    .line 3
    .line 4
    move-result p1

    .line 5
    iget v0, p0, Lsb4;->C:I

    .line 6
    .line 7
    if-eq p1, v0, :cond_0

    .line 8
    .line 9
    iput p1, p0, Lsb4;->C:I

    .line 10
    .line 11
    const/4 p1, 0x1

    .line 12
    iput-boolean p1, p0, Lsb4;->A:Z

    .line 13
    .line 14
    :cond_0
    return-void
.end method

.method public setGravityHorizontal(I)V
    .locals 2

    .line 1
    if-nez p1, :cond_0

    .line 2
    .line 3
    iget p1, p0, Lsb4;->j:I

    .line 4
    .line 5
    :cond_0
    invoke-virtual {p0}, Landroid/widget/TextView;->getGravity()I

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    const v1, -0x800008

    .line 10
    .line 11
    .line 12
    and-int/2addr v0, v1

    .line 13
    or-int/2addr p1, v0

    .line 14
    invoke-virtual {p0, p1}, Landroid/widget/TextView;->setGravity(I)V

    .line 15
    .line 16
    .line 17
    return-void
.end method

.method public setGravityVertical(I)V
    .locals 1

    .line 1
    if-nez p1, :cond_0

    .line 2
    .line 3
    iget p1, p0, Lsb4;->k:I

    .line 4
    .line 5
    :cond_0
    invoke-virtual {p0}, Landroid/widget/TextView;->getGravity()I

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    and-int/lit8 v0, v0, -0x71

    .line 10
    .line 11
    or-int/2addr p1, v0

    .line 12
    invoke-virtual {p0, p1}, Landroid/widget/TextView;->setGravity(I)V

    .line 13
    .line 14
    .line 15
    return-void
.end method

.method public setInputType(I)V
    .locals 1

    .line 1
    invoke-virtual {p0}, Landroid/widget/EditText;->getTypeface()Landroid/graphics/Typeface;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-super {p0, p1}, Landroid/widget/EditText;->setInputType(I)V

    .line 6
    .line 7
    .line 8
    iput p1, p0, Lsb4;->o:I

    .line 9
    .line 10
    invoke-virtual {p0, v0}, Landroid/widget/EditText;->setTypeface(Landroid/graphics/Typeface;)V

    .line 11
    .line 12
    .line 13
    invoke-virtual {p0}, Lsb4;->e()Z

    .line 14
    .line 15
    .line 16
    move-result v0

    .line 17
    if-eqz v0, :cond_0

    .line 18
    .line 19
    const/4 v0, 0x0

    .line 20
    invoke-virtual {p0, v0}, Landroid/widget/TextView;->setSingleLine(Z)V

    .line 21
    .line 22
    .line 23
    :cond_0
    iget-object v0, p0, Lsb4;->w:Lqb4;

    .line 24
    .line 25
    if-nez v0, :cond_1

    .line 26
    .line 27
    new-instance v0, Lqb4;

    .line 28
    .line 29
    invoke-direct {v0}, Lqb4;-><init>()V

    .line 30
    .line 31
    .line 32
    iput-object v0, p0, Lsb4;->w:Lqb4;

    .line 33
    .line 34
    :cond_1
    iget-object v0, p0, Lsb4;->w:Lqb4;

    .line 35
    .line 36
    iput p1, v0, Lqb4;->a:I

    .line 37
    .line 38
    invoke-virtual {p0, v0}, Lzb;->setKeyListener(Landroid/text/method/KeyListener;)V

    .line 39
    .line 40
    .line 41
    return-void
.end method

.method public setLetterSpacingPt(F)V
    .locals 1

    .line 1
    iget-object v0, p0, Lsb4;->z:Lam5;

    .line 2
    .line 3
    iput p1, v0, Lam5;->d:F

    .line 4
    .line 5
    invoke-virtual {p0}, Lsb4;->c()V

    .line 6
    .line 7
    .line 8
    return-void
.end method

.method public setLineHeight(I)V
    .locals 1

    .line 1
    int-to-float p1, p1

    .line 2
    iget-object v0, p0, Lsb4;->z:Lam5;

    .line 3
    .line 4
    iput p1, v0, Lam5;->c:F

    .line 5
    .line 6
    return-void
.end method

.method public setMaxFontSizeMultiplier(F)V
    .locals 2

    .line 1
    iget-object v0, p0, Lsb4;->z:Lam5;

    .line 2
    .line 3
    iget v1, v0, Lam5;->e:F

    .line 4
    .line 5
    cmpl-float v1, p1, v1

    .line 6
    .line 7
    if-eqz v1, :cond_1

    .line 8
    .line 9
    const/4 v1, 0x0

    .line 10
    cmpl-float v1, p1, v1

    .line 11
    .line 12
    if-eqz v1, :cond_0

    .line 13
    .line 14
    const/high16 v1, 0x3f800000    # 1.0f

    .line 15
    .line 16
    cmpg-float v1, p1, v1

    .line 17
    .line 18
    if-gez v1, :cond_0

    .line 19
    .line 20
    const-string p1, "ReactNative"

    .line 21
    .line 22
    invoke-static {p1}, Leq1;->r(Ljava/lang/String;)V

    .line 23
    .line 24
    .line 25
    const/high16 p1, 0x7fc00000    # Float.NaN

    .line 26
    .line 27
    iput p1, v0, Lam5;->e:F

    .line 28
    .line 29
    goto :goto_0

    .line 30
    :cond_0
    iput p1, v0, Lam5;->e:F

    .line 31
    .line 32
    :goto_0
    invoke-virtual {p0}, Lsb4;->c()V

    .line 33
    .line 34
    .line 35
    :cond_1
    return-void
.end method

.method public setOnKeyPress(Z)V
    .locals 0

    .line 1
    iput-boolean p1, p0, Lsb4;->y:Z

    return-void
.end method

.method public setPlaceholder(Ljava/lang/String;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lsb4;->G:Ljava/lang/String;

    .line 2
    .line 3
    invoke-static {p1, v0}, Ljava/util/Objects;->equals(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    if-nez v0, :cond_0

    .line 8
    .line 9
    iput-object p1, p0, Lsb4;->G:Ljava/lang/String;

    .line 10
    .line 11
    invoke-virtual {p0, p1}, Landroid/widget/TextView;->setHint(Ljava/lang/CharSequence;)V

    .line 12
    .line 13
    .line 14
    :cond_0
    return-void
.end method

.method public setReturnKeyType(Ljava/lang/String;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lsb4;->s:Ljava/lang/String;

    .line 2
    .line 3
    invoke-virtual {p0}, Lsb4;->m()V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public setScrollWatcher(Liy4;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lsb4;->v:Liy4;

    return-void
.end method

.method public final setSelection(II)V
    .locals 0

    .line 1
    invoke-super {p0, p1, p2}, Landroid/widget/EditText;->setSelection(II)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public setSelectionWatcher(Lo05;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lsb4;->t:Lo05;

    return-void
.end method

.method public setStagedInputType(I)V
    .locals 0

    .line 1
    iput p1, p0, Lsb4;->o:I

    return-void
.end method

.method public setStateWrapper(Lcd5;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lsb4;->I:Lcd5;

    return-void
.end method

.method public setSubmitBehavior(Ljava/lang/String;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lsb4;->q:Ljava/lang/String;

    return-void
.end method

.method public final verifyDrawable(Landroid/graphics/drawable/Drawable;)Z
    .locals 4

    .line 1
    iget-boolean v0, p0, Lsb4;->p:Z

    .line 2
    .line 3
    if-eqz v0, :cond_1

    .line 4
    .line 5
    invoke-virtual {p0}, Lzb;->getText()Landroid/text/Editable;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    invoke-interface {v0}, Ljava/lang/CharSequence;->length()I

    .line 10
    .line 11
    .line 12
    move-result v1

    .line 13
    const/4 v2, 0x0

    .line 14
    const-class v3, Lc32;

    .line 15
    .line 16
    invoke-interface {v0, v2, v1, v3}, Landroid/text/Spanned;->getSpans(IILjava/lang/Class;)[Ljava/lang/Object;

    .line 17
    .line 18
    .line 19
    move-result-object v0

    .line 20
    check-cast v0, [Lc32;

    .line 21
    .line 22
    array-length v1, v0

    .line 23
    :goto_0
    if-ge v2, v1, :cond_1

    .line 24
    .line 25
    aget-object v3, v0, v2

    .line 26
    .line 27
    iget-object v3, v3, Lc32;->a:Lis4;

    .line 28
    .line 29
    if-ne v3, p1, :cond_0

    .line 30
    .line 31
    const/4 p1, 0x1

    .line 32
    return p1

    .line 33
    :cond_0
    add-int/lit8 v2, v2, 0x1

    .line 34
    .line 35
    goto :goto_0

    .line 36
    :cond_1
    invoke-super {p0, p1}, Landroid/widget/EditText;->verifyDrawable(Landroid/graphics/drawable/Drawable;)Z

    .line 37
    .line 38
    .line 39
    move-result p1

    .line 40
    return p1
.end method
