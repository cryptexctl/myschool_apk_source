.class public Landroidx/appcompat/widget/SearchView;
.super Lox2;
.source "SourceFile"

# interfaces
.implements Lqj0;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Landroidx/appcompat/widget/SearchView$SearchAutoComplete;
    }
.end annotation


# static fields
.field public static final A1:Lbi0;


# instance fields
.field public final A:Landroid/graphics/Rect;

.field public final B:[I

.field public final C:[I

.field public final D:Landroid/widget/ImageView;

.field public final E:Landroid/graphics/drawable/Drawable;

.field public final F:I

.field public final G:I

.field public final H:Landroid/content/Intent;

.field public final I:Landroid/content/Intent;

.field public final J:Ljava/lang/CharSequence;

.field public K:Lhz4;

.field public L:Lgz4;

.field public M:Landroid/view/View$OnFocusChangeListener;

.field public N:Landroid/view/View$OnClickListener;

.field public O:Z

.field public P:Z

.field public Q:Low0;

.field public R:Z

.field public S:Ljava/lang/CharSequence;

.field public T:Z

.field public U:Z

.field public V:I

.field public W:Z

.field public a0:Ljava/lang/String;

.field public b0:Ljava/lang/CharSequence;

.field public c0:Z

.field public d0:I

.field public e0:Landroid/app/SearchableInfo;

.field public final p:Landroidx/appcompat/widget/SearchView$SearchAutoComplete;

.field public final q:Landroid/view/View;

.field public final r:Landroid/view/View;

.field public final s:Landroid/view/View;

.field public final t:Landroid/widget/ImageView;

.field public final u:Landroid/widget/ImageView;

.field public final v:Landroid/widget/ImageView;

.field public final w:Landroid/widget/ImageView;

.field public w1:Landroid/os/Bundle;

.field public final x:Landroid/view/View;

.field public final x1:Lbz4;

.field public y:Llz4;

.field public final y1:Lbz4;

.field public final z:Landroid/graphics/Rect;

.field public final z1:Ljava/util/WeakHashMap;


# direct methods
.method static constructor <clinit>()V
    .locals 7

    .line 1
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 2
    .line 3
    const/16 v1, 0x1d

    .line 4
    .line 5
    const/4 v2, 0x0

    .line 6
    if-ge v0, v1, :cond_0

    .line 7
    .line 8
    new-instance v0, Lbi0;

    .line 9
    .line 10
    const-class v1, Landroid/widget/AutoCompleteTextView;

    .line 11
    .line 12
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 13
    .line 14
    .line 15
    iput-object v2, v0, Lbi0;->a:Ljava/lang/reflect/Method;

    .line 16
    .line 17
    iput-object v2, v0, Lbi0;->b:Ljava/lang/reflect/Method;

    .line 18
    .line 19
    iput-object v2, v0, Lbi0;->c:Ljava/lang/reflect/Method;

    .line 20
    .line 21
    invoke-static {}, Lbi0;->a()V

    .line 22
    .line 23
    .line 24
    const/4 v2, 0x0

    .line 25
    const/4 v3, 0x1

    .line 26
    :try_start_0
    const-string v4, "doBeforeTextChanged"

    .line 27
    .line 28
    new-array v5, v2, [Ljava/lang/Class;

    .line 29
    .line 30
    invoke-virtual {v1, v4, v5}, Ljava/lang/Class;->getDeclaredMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    .line 31
    .line 32
    .line 33
    move-result-object v4

    .line 34
    iput-object v4, v0, Lbi0;->a:Ljava/lang/reflect/Method;

    .line 35
    .line 36
    invoke-virtual {v4, v3}, Ljava/lang/reflect/AccessibleObject;->setAccessible(Z)V
    :try_end_0
    .catch Ljava/lang/NoSuchMethodException; {:try_start_0 .. :try_end_0} :catch_0

    .line 37
    .line 38
    .line 39
    :catch_0
    :try_start_1
    const-string v4, "doAfterTextChanged"

    .line 40
    .line 41
    new-array v5, v2, [Ljava/lang/Class;

    .line 42
    .line 43
    invoke-virtual {v1, v4, v5}, Ljava/lang/Class;->getDeclaredMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    .line 44
    .line 45
    .line 46
    move-result-object v4

    .line 47
    iput-object v4, v0, Lbi0;->b:Ljava/lang/reflect/Method;

    .line 48
    .line 49
    invoke-virtual {v4, v3}, Ljava/lang/reflect/AccessibleObject;->setAccessible(Z)V
    :try_end_1
    .catch Ljava/lang/NoSuchMethodException; {:try_start_1 .. :try_end_1} :catch_1

    .line 50
    .line 51
    .line 52
    :catch_1
    :try_start_2
    const-string v4, "ensureImeVisible"

    .line 53
    .line 54
    new-array v5, v3, [Ljava/lang/Class;

    .line 55
    .line 56
    sget-object v6, Ljava/lang/Boolean;->TYPE:Ljava/lang/Class;

    .line 57
    .line 58
    aput-object v6, v5, v2

    .line 59
    .line 60
    invoke-virtual {v1, v4, v5}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    .line 61
    .line 62
    .line 63
    move-result-object v1

    .line 64
    iput-object v1, v0, Lbi0;->c:Ljava/lang/reflect/Method;

    .line 65
    .line 66
    invoke-virtual {v1, v3}, Ljava/lang/reflect/AccessibleObject;->setAccessible(Z)V
    :try_end_2
    .catch Ljava/lang/NoSuchMethodException; {:try_start_2 .. :try_end_2} :catch_2

    .line 67
    .line 68
    .line 69
    :catch_2
    move-object v2, v0

    .line 70
    :cond_0
    sput-object v2, Landroidx/appcompat/widget/SearchView;->A1:Lbi0;

    .line 71
    .line 72
    return-void
.end method

.method public constructor <init>(Landroid/content/Context;)V
    .locals 1

    const/4 v0, 0x0

    .line 1
    invoke-direct {p0, p1, v0}, Landroidx/appcompat/widget/SearchView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 1

    const v0, 0x7f040364

    .line 2
    invoke-direct {p0, p1, p2, v0}, Landroidx/appcompat/widget/SearchView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V
    .locals 20

    move-object/from16 v7, p0

    move-object/from16 v8, p1

    .line 3
    invoke-direct/range {p0 .. p3}, Lox2;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    .line 4
    new-instance v0, Landroid/graphics/Rect;

    invoke-direct {v0}, Landroid/graphics/Rect;-><init>()V

    iput-object v0, v7, Landroidx/appcompat/widget/SearchView;->z:Landroid/graphics/Rect;

    .line 5
    new-instance v0, Landroid/graphics/Rect;

    invoke-direct {v0}, Landroid/graphics/Rect;-><init>()V

    iput-object v0, v7, Landroidx/appcompat/widget/SearchView;->A:Landroid/graphics/Rect;

    const/4 v9, 0x2

    new-array v0, v9, [I

    iput-object v0, v7, Landroidx/appcompat/widget/SearchView;->B:[I

    new-array v0, v9, [I

    iput-object v0, v7, Landroidx/appcompat/widget/SearchView;->C:[I

    .line 6
    new-instance v0, Lbz4;

    const/4 v10, 0x0

    invoke-direct {v0, v7, v10}, Lbz4;-><init>(Landroidx/appcompat/widget/SearchView;I)V

    iput-object v0, v7, Landroidx/appcompat/widget/SearchView;->x1:Lbz4;

    .line 7
    new-instance v0, Lbz4;

    const/4 v11, 0x1

    invoke-direct {v0, v7, v11}, Lbz4;-><init>(Landroidx/appcompat/widget/SearchView;I)V

    iput-object v0, v7, Landroidx/appcompat/widget/SearchView;->y1:Lbz4;

    .line 8
    new-instance v0, Ljava/util/WeakHashMap;

    invoke-direct {v0}, Ljava/util/WeakHashMap;-><init>()V

    iput-object v0, v7, Landroidx/appcompat/widget/SearchView;->z1:Ljava/util/WeakHashMap;

    .line 9
    new-instance v12, Landroidx/appcompat/widget/a;

    invoke-direct {v12, v7}, Landroidx/appcompat/widget/a;-><init>(Landroidx/appcompat/widget/SearchView;)V

    .line 10
    new-instance v13, Landroidx/appcompat/widget/b;

    invoke-direct {v13, v7}, Landroidx/appcompat/widget/b;-><init>(Landroidx/appcompat/widget/SearchView;)V

    .line 11
    new-instance v14, Lez4;

    invoke-direct {v14, v7}, Lez4;-><init>(Landroidx/appcompat/widget/SearchView;)V

    .line 12
    new-instance v15, Lfz4;

    invoke-direct {v15, v10, v7}, Lfz4;-><init>(ILandroid/view/View;)V

    .line 13
    new-instance v6, Luy2;

    invoke-direct {v6, v7, v11}, Luy2;-><init>(Ljava/lang/Object;I)V

    .line 14
    new-instance v5, Laz4;

    invoke-direct {v5, v7, v10}, Laz4;-><init>(Ljava/lang/Object;I)V

    sget-object v2, Ls54;->u:[I

    .line 15
    new-instance v4, Lye6;

    move-object/from16 v3, p2

    move/from16 v1, p3

    .line 16
    invoke-virtual {v8, v3, v2, v1, v10}, Landroid/content/Context;->obtainStyledAttributes(Landroid/util/AttributeSet;[III)Landroid/content/res/TypedArray;

    move-result-object v0

    invoke-direct {v4, v8, v0}, Lye6;-><init>(Landroid/content/Context;Landroid/content/res/TypedArray;)V

    iget-object v0, v4, Lye6;->c:Ljava/lang/Object;

    move-object/from16 v16, v0

    check-cast v16, Landroid/content/res/TypedArray;

    const/16 v17, 0x0

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    move-object/from16 v3, p2

    move-object v9, v4

    move-object/from16 v4, v16

    move-object/from16 v18, v5

    move/from16 v5, p3

    move-object/from16 v19, v6

    move/from16 v6, v17

    .line 17
    invoke-static/range {v0 .. v6}, Ll66;->l(Landroid/view/View;Landroid/content/Context;[ILandroid/util/AttributeSet;Landroid/content/res/TypedArray;II)V

    .line 18
    invoke-static/range {p1 .. p1}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object v0

    const/16 v1, 0x9

    const v2, 0x7f0d0019

    .line 19
    invoke-virtual {v9, v1, v2}, Lye6;->J(II)I

    move-result v1

    .line 20
    invoke-virtual {v0, v1, v7, v11}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    const v0, 0x7f0a01d6

    .line 21
    invoke-virtual {v7, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroidx/appcompat/widget/SearchView$SearchAutoComplete;

    iput-object v0, v7, Landroidx/appcompat/widget/SearchView;->p:Landroidx/appcompat/widget/SearchView$SearchAutoComplete;

    .line 22
    invoke-virtual {v0, v7}, Landroidx/appcompat/widget/SearchView$SearchAutoComplete;->setSearchView(Landroidx/appcompat/widget/SearchView;)V

    const v1, 0x7f0a01d2

    .line 23
    invoke-virtual {v7, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v1

    iput-object v1, v7, Landroidx/appcompat/widget/SearchView;->q:Landroid/view/View;

    const v1, 0x7f0a01d5

    .line 24
    invoke-virtual {v7, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v1

    iput-object v1, v7, Landroidx/appcompat/widget/SearchView;->r:Landroid/view/View;

    const v2, 0x7f0a0200

    .line 25
    invoke-virtual {v7, v2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v2

    iput-object v2, v7, Landroidx/appcompat/widget/SearchView;->s:Landroid/view/View;

    const v3, 0x7f0a01d0

    .line 26
    invoke-virtual {v7, v3}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v3

    check-cast v3, Landroid/widget/ImageView;

    iput-object v3, v7, Landroidx/appcompat/widget/SearchView;->t:Landroid/widget/ImageView;

    const v4, 0x7f0a01d3

    .line 27
    invoke-virtual {v7, v4}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v4

    check-cast v4, Landroid/widget/ImageView;

    iput-object v4, v7, Landroidx/appcompat/widget/SearchView;->u:Landroid/widget/ImageView;

    const v5, 0x7f0a01d1

    .line 28
    invoke-virtual {v7, v5}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v5

    check-cast v5, Landroid/widget/ImageView;

    iput-object v5, v7, Landroidx/appcompat/widget/SearchView;->v:Landroid/widget/ImageView;

    const v6, 0x7f0a01d7

    .line 29
    invoke-virtual {v7, v6}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v6

    check-cast v6, Landroid/widget/ImageView;

    iput-object v6, v7, Landroidx/appcompat/widget/SearchView;->w:Landroid/widget/ImageView;

    const v8, 0x7f0a01d4

    .line 30
    invoke-virtual {v7, v8}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v8

    check-cast v8, Landroid/widget/ImageView;

    iput-object v8, v7, Landroidx/appcompat/widget/SearchView;->D:Landroid/widget/ImageView;

    const/16 v11, 0xa

    .line 31
    invoke-virtual {v9, v11}, Lye6;->z(I)Landroid/graphics/drawable/Drawable;

    move-result-object v11

    .line 32
    invoke-virtual {v1, v11}, Landroid/view/View;->setBackground(Landroid/graphics/drawable/Drawable;)V

    const/16 v1, 0xe

    .line 33
    invoke-virtual {v9, v1}, Lye6;->z(I)Landroid/graphics/drawable/Drawable;

    move-result-object v1

    .line 34
    invoke-virtual {v2, v1}, Landroid/view/View;->setBackground(Landroid/graphics/drawable/Drawable;)V

    const/16 v1, 0xd

    .line 35
    invoke-virtual {v9, v1}, Lye6;->z(I)Landroid/graphics/drawable/Drawable;

    move-result-object v2

    invoke-virtual {v3, v2}, Landroid/widget/ImageView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    const/4 v2, 0x7

    .line 36
    invoke-virtual {v9, v2}, Lye6;->z(I)Landroid/graphics/drawable/Drawable;

    move-result-object v2

    invoke-virtual {v4, v2}, Landroid/widget/ImageView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    const/4 v2, 0x4

    .line 37
    invoke-virtual {v9, v2}, Lye6;->z(I)Landroid/graphics/drawable/Drawable;

    move-result-object v2

    invoke-virtual {v5, v2}, Landroid/widget/ImageView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    const/16 v2, 0x10

    .line 38
    invoke-virtual {v9, v2}, Lye6;->z(I)Landroid/graphics/drawable/Drawable;

    move-result-object v2

    invoke-virtual {v6, v2}, Landroid/widget/ImageView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 39
    invoke-virtual {v9, v1}, Lye6;->z(I)Landroid/graphics/drawable/Drawable;

    move-result-object v1

    invoke-virtual {v8, v1}, Landroid/widget/ImageView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    const/16 v1, 0xc

    .line 40
    invoke-virtual {v9, v1}, Lye6;->z(I)Landroid/graphics/drawable/Drawable;

    move-result-object v1

    iput-object v1, v7, Landroidx/appcompat/widget/SearchView;->E:Landroid/graphics/drawable/Drawable;

    .line 41
    invoke-virtual/range {p0 .. p0}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    const v2, 0x7f120017

    invoke-virtual {v1, v2}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v1

    .line 42
    invoke-static {v3, v1}, Lnj3;->r(Landroid/view/View;Ljava/lang/CharSequence;)V

    const/16 v1, 0xf

    const v2, 0x7f0d0018

    .line 43
    invoke-virtual {v9, v1, v2}, Lye6;->J(II)I

    move-result v1

    iput v1, v7, Landroidx/appcompat/widget/SearchView;->F:I

    const/4 v1, 0x5

    .line 44
    invoke-virtual {v9, v1, v10}, Lye6;->J(II)I

    move-result v1

    iput v1, v7, Landroidx/appcompat/widget/SearchView;->G:I

    .line 45
    invoke-virtual {v3, v12}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 46
    invoke-virtual {v5, v12}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 47
    invoke-virtual {v4, v12}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 48
    invoke-virtual {v6, v12}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 49
    invoke-virtual {v0, v12}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    move-object/from16 v1, v18

    .line 50
    invoke-virtual {v0, v1}, Landroid/widget/TextView;->addTextChangedListener(Landroid/text/TextWatcher;)V

    .line 51
    invoke-virtual {v0, v14}, Landroid/widget/TextView;->setOnEditorActionListener(Landroid/widget/TextView$OnEditorActionListener;)V

    .line 52
    invoke-virtual {v0, v15}, Landroid/widget/AutoCompleteTextView;->setOnItemClickListener(Landroid/widget/AdapterView$OnItemClickListener;)V

    move-object/from16 v1, v19

    .line 53
    invoke-virtual {v0, v1}, Landroid/widget/AutoCompleteTextView;->setOnItemSelectedListener(Landroid/widget/AdapterView$OnItemSelectedListener;)V

    .line 54
    invoke-virtual {v0, v13}, Landroid/view/View;->setOnKeyListener(Landroid/view/View$OnKeyListener;)V

    .line 55
    new-instance v1, Lcz4;

    invoke-direct {v1, v7, v10}, Lcz4;-><init>(Ljava/lang/Object;I)V

    invoke-virtual {v0, v1}, Landroid/view/View;->setOnFocusChangeListener(Landroid/view/View$OnFocusChangeListener;)V

    const/16 v1, 0x8

    const/4 v2, 0x1

    .line 56
    invoke-virtual {v9, v1, v2}, Lye6;->s(IZ)Z

    move-result v1

    invoke-virtual {v7, v1}, Landroidx/appcompat/widget/SearchView;->setIconifiedByDefault(Z)V

    const/4 v1, -0x1

    .line 57
    invoke-virtual {v9, v2, v1}, Lye6;->y(II)I

    move-result v3

    if-eq v3, v1, :cond_0

    .line 58
    invoke-virtual {v7, v3}, Landroidx/appcompat/widget/SearchView;->setMaxWidth(I)V

    :cond_0
    const/4 v2, 0x6

    .line 59
    invoke-virtual {v9, v2}, Lye6;->M(I)Ljava/lang/CharSequence;

    move-result-object v2

    iput-object v2, v7, Landroidx/appcompat/widget/SearchView;->J:Ljava/lang/CharSequence;

    const/16 v2, 0xb

    .line 60
    invoke-virtual {v9, v2}, Lye6;->M(I)Ljava/lang/CharSequence;

    move-result-object v2

    iput-object v2, v7, Landroidx/appcompat/widget/SearchView;->S:Ljava/lang/CharSequence;

    const/4 v2, 0x3

    .line 61
    invoke-virtual {v9, v2, v1}, Lye6;->E(II)I

    move-result v2

    if-eq v2, v1, :cond_1

    .line 62
    invoke-virtual {v7, v2}, Landroidx/appcompat/widget/SearchView;->setImeOptions(I)V

    :cond_1
    const/4 v2, 0x2

    .line 63
    invoke-virtual {v9, v2, v1}, Lye6;->E(II)I

    move-result v2

    if-eq v2, v1, :cond_2

    .line 64
    invoke-virtual {v7, v2}, Landroidx/appcompat/widget/SearchView;->setInputType(I)V

    :cond_2
    const/4 v1, 0x1

    .line 65
    invoke-virtual {v9, v10, v1}, Lye6;->s(IZ)Z

    move-result v1

    .line 66
    invoke-virtual {v7, v1}, Landroid/view/View;->setFocusable(Z)V

    .line 67
    invoke-virtual {v9}, Lye6;->X()V

    .line 68
    new-instance v1, Landroid/content/Intent;

    const-string v2, "android.speech.action.WEB_SEARCH"

    invoke-direct {v1, v2}, Landroid/content/Intent;-><init>(Ljava/lang/String;)V

    iput-object v1, v7, Landroidx/appcompat/widget/SearchView;->H:Landroid/content/Intent;

    const/high16 v2, 0x10000000

    .line 69
    invoke-virtual {v1, v2}, Landroid/content/Intent;->addFlags(I)Landroid/content/Intent;

    const-string v3, "android.speech.extra.LANGUAGE_MODEL"

    const-string v4, "web_search"

    .line 70
    invoke-virtual {v1, v3, v4}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 71
    new-instance v1, Landroid/content/Intent;

    const-string v3, "android.speech.action.RECOGNIZE_SPEECH"

    invoke-direct {v1, v3}, Landroid/content/Intent;-><init>(Ljava/lang/String;)V

    iput-object v1, v7, Landroidx/appcompat/widget/SearchView;->I:Landroid/content/Intent;

    .line 72
    invoke-virtual {v1, v2}, Landroid/content/Intent;->addFlags(I)Landroid/content/Intent;

    .line 73
    invoke-virtual {v0}, Landroid/widget/AutoCompleteTextView;->getDropDownAnchor()I

    move-result v0

    invoke-virtual {v7, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    iput-object v0, v7, Landroidx/appcompat/widget/SearchView;->x:Landroid/view/View;

    if-eqz v0, :cond_3

    .line 74
    new-instance v1, Ldz4;

    invoke-direct {v1, v7, v10}, Ldz4;-><init>(Ljava/lang/Object;I)V

    invoke-virtual {v0, v1}, Landroid/view/View;->addOnLayoutChangeListener(Landroid/view/View$OnLayoutChangeListener;)V

    :cond_3
    iget-boolean v0, v7, Landroidx/appcompat/widget/SearchView;->O:Z

    .line 75
    invoke-virtual {v7, v0}, Landroidx/appcompat/widget/SearchView;->z(Z)V

    .line 76
    invoke-virtual/range {p0 .. p0}, Landroidx/appcompat/widget/SearchView;->w()V

    return-void
.end method

.method private getPreferredHeight()I
    .locals 2

    .line 1
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    const v1, 0x7f070036

    .line 10
    .line 11
    .line 12
    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    .line 13
    .line 14
    .line 15
    move-result v0

    .line 16
    return v0
.end method

.method private getPreferredWidth()I
    .locals 2

    .line 1
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    const v1, 0x7f070037

    .line 10
    .line 11
    .line 12
    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    .line 13
    .line 14
    .line 15
    move-result v0

    .line 16
    return v0
.end method

.method private setQuery(Ljava/lang/CharSequence;)V
    .locals 2

    .line 1
    iget-object v0, p0, Landroidx/appcompat/widget/SearchView;->p:Landroidx/appcompat/widget/SearchView$SearchAutoComplete;

    .line 2
    .line 3
    invoke-virtual {v0, p1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 4
    .line 5
    .line 6
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 7
    .line 8
    .line 9
    move-result v1

    .line 10
    if-eqz v1, :cond_0

    .line 11
    .line 12
    const/4 p1, 0x0

    .line 13
    goto :goto_0

    .line 14
    :cond_0
    invoke-interface {p1}, Ljava/lang/CharSequence;->length()I

    .line 15
    .line 16
    .line 17
    move-result p1

    .line 18
    :goto_0
    invoke-virtual {v0, p1}, Landroid/widget/EditText;->setSelection(I)V

    .line 19
    .line 20
    .line 21
    return-void
.end method


# virtual methods
.method public final clearFocus()V
    .locals 2

    .line 1
    const/4 v0, 0x1

    .line 2
    iput-boolean v0, p0, Landroidx/appcompat/widget/SearchView;->U:Z

    .line 3
    .line 4
    invoke-super {p0}, Landroid/view/ViewGroup;->clearFocus()V

    .line 5
    .line 6
    .line 7
    iget-object v0, p0, Landroidx/appcompat/widget/SearchView;->p:Landroidx/appcompat/widget/SearchView$SearchAutoComplete;

    .line 8
    .line 9
    invoke-virtual {v0}, Landroid/view/View;->clearFocus()V

    .line 10
    .line 11
    .line 12
    const/4 v1, 0x0

    .line 13
    invoke-virtual {v0, v1}, Landroidx/appcompat/widget/SearchView$SearchAutoComplete;->setImeVisibility(Z)V

    .line 14
    .line 15
    .line 16
    iput-boolean v1, p0, Landroidx/appcompat/widget/SearchView;->U:Z

    .line 17
    .line 18
    return-void
.end method

.method public final d()V
    .locals 3

    .line 1
    iget-boolean v0, p0, Landroidx/appcompat/widget/SearchView;->c0:Z

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    return-void

    .line 6
    :cond_0
    const/4 v0, 0x1

    .line 7
    iput-boolean v0, p0, Landroidx/appcompat/widget/SearchView;->c0:Z

    .line 8
    .line 9
    iget-object v0, p0, Landroidx/appcompat/widget/SearchView;->p:Landroidx/appcompat/widget/SearchView$SearchAutoComplete;

    .line 10
    .line 11
    invoke-virtual {v0}, Landroid/widget/TextView;->getImeOptions()I

    .line 12
    .line 13
    .line 14
    move-result v1

    .line 15
    iput v1, p0, Landroidx/appcompat/widget/SearchView;->d0:I

    .line 16
    .line 17
    const/high16 v2, 0x2000000

    .line 18
    .line 19
    or-int/2addr v1, v2

    .line 20
    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setImeOptions(I)V

    .line 21
    .line 22
    .line 23
    const-string v1, ""

    .line 24
    .line 25
    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 26
    .line 27
    .line 28
    const/4 v0, 0x0

    .line 29
    invoke-virtual {p0, v0}, Landroidx/appcompat/widget/SearchView;->setIconified(Z)V

    .line 30
    .line 31
    .line 32
    return-void
.end method

.method public final e()V
    .locals 2

    .line 1
    const-string v0, ""

    .line 2
    .line 3
    invoke-virtual {p0, v0}, Landroidx/appcompat/widget/SearchView;->t(Ljava/lang/CharSequence;)V

    .line 4
    .line 5
    .line 6
    invoke-virtual {p0}, Landroidx/appcompat/widget/SearchView;->clearFocus()V

    .line 7
    .line 8
    .line 9
    const/4 v0, 0x1

    .line 10
    invoke-virtual {p0, v0}, Landroidx/appcompat/widget/SearchView;->z(Z)V

    .line 11
    .line 12
    .line 13
    iget-object v0, p0, Landroidx/appcompat/widget/SearchView;->p:Landroidx/appcompat/widget/SearchView$SearchAutoComplete;

    .line 14
    .line 15
    iget v1, p0, Landroidx/appcompat/widget/SearchView;->d0:I

    .line 16
    .line 17
    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setImeOptions(I)V

    .line 18
    .line 19
    .line 20
    const/4 v0, 0x0

    .line 21
    iput-boolean v0, p0, Landroidx/appcompat/widget/SearchView;->c0:Z

    .line 22
    .line 23
    return-void
.end method

.method public getImeOptions()I
    .locals 1

    .line 1
    iget-object v0, p0, Landroidx/appcompat/widget/SearchView;->p:Landroidx/appcompat/widget/SearchView$SearchAutoComplete;

    .line 2
    .line 3
    invoke-virtual {v0}, Landroid/widget/TextView;->getImeOptions()I

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    return v0
.end method

.method public getInputType()I
    .locals 1

    .line 1
    iget-object v0, p0, Landroidx/appcompat/widget/SearchView;->p:Landroidx/appcompat/widget/SearchView$SearchAutoComplete;

    .line 2
    .line 3
    invoke-virtual {v0}, Landroid/widget/TextView;->getInputType()I

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    return v0
.end method

.method public getMaxWidth()I
    .locals 1

    iget v0, p0, Landroidx/appcompat/widget/SearchView;->V:I

    return v0
.end method

.method public getQuery()Ljava/lang/CharSequence;
    .locals 1

    .line 1
    iget-object v0, p0, Landroidx/appcompat/widget/SearchView;->p:Landroidx/appcompat/widget/SearchView$SearchAutoComplete;

    .line 2
    .line 3
    invoke-virtual {v0}, Landroid/widget/EditText;->getText()Landroid/text/Editable;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    return-object v0
.end method

.method public getQueryHint()Ljava/lang/CharSequence;
    .locals 2

    .line 1
    iget-object v0, p0, Landroidx/appcompat/widget/SearchView;->S:Ljava/lang/CharSequence;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    goto :goto_0

    .line 6
    :cond_0
    iget-object v0, p0, Landroidx/appcompat/widget/SearchView;->e0:Landroid/app/SearchableInfo;

    .line 7
    .line 8
    if-eqz v0, :cond_1

    .line 9
    .line 10
    invoke-virtual {v0}, Landroid/app/SearchableInfo;->getHintId()I

    .line 11
    .line 12
    .line 13
    move-result v0

    .line 14
    if-eqz v0, :cond_1

    .line 15
    .line 16
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 17
    .line 18
    .line 19
    move-result-object v0

    .line 20
    iget-object v1, p0, Landroidx/appcompat/widget/SearchView;->e0:Landroid/app/SearchableInfo;

    .line 21
    .line 22
    invoke-virtual {v1}, Landroid/app/SearchableInfo;->getHintId()I

    .line 23
    .line 24
    .line 25
    move-result v1

    .line 26
    invoke-virtual {v0, v1}, Landroid/content/Context;->getText(I)Ljava/lang/CharSequence;

    .line 27
    .line 28
    .line 29
    move-result-object v0

    .line 30
    goto :goto_0

    .line 31
    :cond_1
    iget-object v0, p0, Landroidx/appcompat/widget/SearchView;->J:Ljava/lang/CharSequence;

    .line 32
    .line 33
    :goto_0
    return-object v0
.end method

.method public getSuggestionCommitIconResId()I
    .locals 1

    iget v0, p0, Landroidx/appcompat/widget/SearchView;->G:I

    return v0
.end method

.method public getSuggestionRowLayout()I
    .locals 1

    iget v0, p0, Landroidx/appcompat/widget/SearchView;->F:I

    return v0
.end method

.method public getSuggestionsAdapter()Low0;
    .locals 1

    .line 1
    iget-object v0, p0, Landroidx/appcompat/widget/SearchView;->Q:Low0;

    return-object v0
.end method

.method public final l(Ljava/lang/String;Landroid/net/Uri;Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;
    .locals 1

    .line 1
    new-instance v0, Landroid/content/Intent;

    .line 2
    .line 3
    invoke-direct {v0, p1}, Landroid/content/Intent;-><init>(Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    const/high16 p1, 0x10000000

    .line 7
    .line 8
    invoke-virtual {v0, p1}, Landroid/content/Intent;->addFlags(I)Landroid/content/Intent;

    .line 9
    .line 10
    .line 11
    if-eqz p2, :cond_0

    .line 12
    .line 13
    invoke-virtual {v0, p2}, Landroid/content/Intent;->setData(Landroid/net/Uri;)Landroid/content/Intent;

    .line 14
    .line 15
    .line 16
    :cond_0
    const-string p1, "user_query"

    .line 17
    .line 18
    iget-object p2, p0, Landroidx/appcompat/widget/SearchView;->b0:Ljava/lang/CharSequence;

    .line 19
    .line 20
    invoke-virtual {v0, p1, p2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/CharSequence;)Landroid/content/Intent;

    .line 21
    .line 22
    .line 23
    if-eqz p4, :cond_1

    .line 24
    .line 25
    const-string p1, "query"

    .line 26
    .line 27
    invoke-virtual {v0, p1, p4}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 28
    .line 29
    .line 30
    :cond_1
    if-eqz p3, :cond_2

    .line 31
    .line 32
    const-string p1, "intent_extra_data_key"

    .line 33
    .line 34
    invoke-virtual {v0, p1, p3}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 35
    .line 36
    .line 37
    :cond_2
    iget-object p1, p0, Landroidx/appcompat/widget/SearchView;->w1:Landroid/os/Bundle;

    .line 38
    .line 39
    if-eqz p1, :cond_3

    .line 40
    .line 41
    const-string p2, "app_data"

    .line 42
    .line 43
    invoke-virtual {v0, p2, p1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Landroid/os/Bundle;)Landroid/content/Intent;

    .line 44
    .line 45
    .line 46
    :cond_3
    iget-object p1, p0, Landroidx/appcompat/widget/SearchView;->e0:Landroid/app/SearchableInfo;

    .line 47
    .line 48
    invoke-virtual {p1}, Landroid/app/SearchableInfo;->getSearchActivity()Landroid/content/ComponentName;

    .line 49
    .line 50
    .line 51
    move-result-object p1

    .line 52
    invoke-virtual {v0, p1}, Landroid/content/Intent;->setComponent(Landroid/content/ComponentName;)Landroid/content/Intent;

    .line 53
    .line 54
    .line 55
    return-object v0
.end method

.method public final m(Landroid/content/Intent;Landroid/app/SearchableInfo;)Landroid/content/Intent;
    .locals 8

    .line 1
    invoke-virtual {p2}, Landroid/app/SearchableInfo;->getSearchActivity()Landroid/content/ComponentName;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    new-instance v1, Landroid/content/Intent;

    .line 6
    .line 7
    const-string v2, "android.intent.action.SEARCH"

    .line 8
    .line 9
    invoke-direct {v1, v2}, Landroid/content/Intent;-><init>(Ljava/lang/String;)V

    .line 10
    .line 11
    .line 12
    invoke-virtual {v1, v0}, Landroid/content/Intent;->setComponent(Landroid/content/ComponentName;)Landroid/content/Intent;

    .line 13
    .line 14
    .line 15
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 16
    .line 17
    .line 18
    move-result-object v2

    .line 19
    const/4 v3, 0x0

    .line 20
    const/high16 v4, 0x42000000    # 32.0f

    .line 21
    .line 22
    invoke-static {v2, v3, v1, v4}, Landroid/app/PendingIntent;->getActivity(Landroid/content/Context;ILandroid/content/Intent;I)Landroid/app/PendingIntent;

    .line 23
    .line 24
    .line 25
    move-result-object v1

    .line 26
    new-instance v2, Landroid/os/Bundle;

    .line 27
    .line 28
    invoke-direct {v2}, Landroid/os/Bundle;-><init>()V

    .line 29
    .line 30
    .line 31
    iget-object v3, p0, Landroidx/appcompat/widget/SearchView;->w1:Landroid/os/Bundle;

    .line 32
    .line 33
    if-eqz v3, :cond_0

    .line 34
    .line 35
    const-string v4, "app_data"

    .line 36
    .line 37
    invoke-virtual {v2, v4, v3}, Landroid/os/Bundle;->putParcelable(Ljava/lang/String;Landroid/os/Parcelable;)V

    .line 38
    .line 39
    .line 40
    :cond_0
    new-instance v3, Landroid/content/Intent;

    .line 41
    .line 42
    invoke-direct {v3, p1}, Landroid/content/Intent;-><init>(Landroid/content/Intent;)V

    .line 43
    .line 44
    .line 45
    invoke-virtual {p0}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    .line 46
    .line 47
    .line 48
    move-result-object p1

    .line 49
    invoke-virtual {p2}, Landroid/app/SearchableInfo;->getVoiceLanguageModeId()I

    .line 50
    .line 51
    .line 52
    move-result v4

    .line 53
    if-eqz v4, :cond_1

    .line 54
    .line 55
    invoke-virtual {p2}, Landroid/app/SearchableInfo;->getVoiceLanguageModeId()I

    .line 56
    .line 57
    .line 58
    move-result v4

    .line 59
    invoke-virtual {p1, v4}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    .line 60
    .line 61
    .line 62
    move-result-object v4

    .line 63
    goto :goto_0

    .line 64
    :cond_1
    const-string v4, "free_form"

    .line 65
    .line 66
    :goto_0
    invoke-virtual {p2}, Landroid/app/SearchableInfo;->getVoicePromptTextId()I

    .line 67
    .line 68
    .line 69
    move-result v5

    .line 70
    const/4 v6, 0x0

    .line 71
    if-eqz v5, :cond_2

    .line 72
    .line 73
    invoke-virtual {p2}, Landroid/app/SearchableInfo;->getVoicePromptTextId()I

    .line 74
    .line 75
    .line 76
    move-result v5

    .line 77
    invoke-virtual {p1, v5}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    .line 78
    .line 79
    .line 80
    move-result-object v5

    .line 81
    goto :goto_1

    .line 82
    :cond_2
    move-object v5, v6

    .line 83
    :goto_1
    invoke-virtual {p2}, Landroid/app/SearchableInfo;->getVoiceLanguageId()I

    .line 84
    .line 85
    .line 86
    move-result v7

    .line 87
    if-eqz v7, :cond_3

    .line 88
    .line 89
    invoke-virtual {p2}, Landroid/app/SearchableInfo;->getVoiceLanguageId()I

    .line 90
    .line 91
    .line 92
    move-result v7

    .line 93
    invoke-virtual {p1, v7}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    .line 94
    .line 95
    .line 96
    move-result-object p1

    .line 97
    goto :goto_2

    .line 98
    :cond_3
    move-object p1, v6

    .line 99
    :goto_2
    invoke-virtual {p2}, Landroid/app/SearchableInfo;->getVoiceMaxResults()I

    .line 100
    .line 101
    .line 102
    move-result v7

    .line 103
    if-eqz v7, :cond_4

    .line 104
    .line 105
    invoke-virtual {p2}, Landroid/app/SearchableInfo;->getVoiceMaxResults()I

    .line 106
    .line 107
    .line 108
    move-result p2

    .line 109
    goto :goto_3

    .line 110
    :cond_4
    const/4 p2, 0x1

    .line 111
    :goto_3
    const-string v7, "android.speech.extra.LANGUAGE_MODEL"

    .line 112
    .line 113
    invoke-virtual {v3, v7, v4}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 114
    .line 115
    .line 116
    const-string v4, "android.speech.extra.PROMPT"

    .line 117
    .line 118
    invoke-virtual {v3, v4, v5}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 119
    .line 120
    .line 121
    const-string v4, "android.speech.extra.LANGUAGE"

    .line 122
    .line 123
    invoke-virtual {v3, v4, p1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 124
    .line 125
    .line 126
    const-string p1, "android.speech.extra.MAX_RESULTS"

    .line 127
    .line 128
    invoke-virtual {v3, p1, p2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;

    .line 129
    .line 130
    .line 131
    if-nez v0, :cond_5

    .line 132
    .line 133
    goto :goto_4

    .line 134
    :cond_5
    invoke-virtual {v0}, Landroid/content/ComponentName;->flattenToShortString()Ljava/lang/String;

    .line 135
    .line 136
    .line 137
    move-result-object v6

    .line 138
    :goto_4
    const-string p1, "calling_package"

    .line 139
    .line 140
    invoke-virtual {v3, p1, v6}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 141
    .line 142
    .line 143
    const-string p1, "android.speech.extra.RESULTS_PENDINGINTENT"

    .line 144
    .line 145
    invoke-virtual {v3, p1, v1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Landroid/os/Parcelable;)Landroid/content/Intent;

    .line 146
    .line 147
    .line 148
    const-string p1, "android.speech.extra.RESULTS_PENDINGINTENT_BUNDLE"

    .line 149
    .line 150
    invoke-virtual {v3, p1, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Landroid/os/Bundle;)Landroid/content/Intent;

    .line 151
    .line 152
    .line 153
    return-object v3
.end method

.method public final n()V
    .locals 5

    .line 1
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 2
    .line 3
    const/16 v1, 0x1d

    .line 4
    .line 5
    iget-object v2, p0, Landroidx/appcompat/widget/SearchView;->p:Landroidx/appcompat/widget/SearchView$SearchAutoComplete;

    .line 6
    .line 7
    if-lt v0, v1, :cond_0

    .line 8
    .line 9
    invoke-static {v2}, Landroidx/appcompat/widget/c;->a(Landroid/widget/AutoCompleteTextView;)V

    .line 10
    .line 11
    .line 12
    goto :goto_0

    .line 13
    :cond_0
    sget-object v0, Landroidx/appcompat/widget/SearchView;->A1:Lbi0;

    .line 14
    .line 15
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 16
    .line 17
    .line 18
    invoke-static {}, Lbi0;->a()V

    .line 19
    .line 20
    .line 21
    const/4 v1, 0x0

    .line 22
    iget-object v3, v0, Lbi0;->a:Ljava/lang/reflect/Method;

    .line 23
    .line 24
    if-eqz v3, :cond_1

    .line 25
    .line 26
    :try_start_0
    new-array v4, v1, [Ljava/lang/Object;

    .line 27
    .line 28
    invoke-virtual {v3, v2, v4}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 29
    .line 30
    .line 31
    :catch_0
    :cond_1
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 32
    .line 33
    .line 34
    invoke-static {}, Lbi0;->a()V

    .line 35
    .line 36
    .line 37
    iget-object v0, v0, Lbi0;->b:Ljava/lang/reflect/Method;

    .line 38
    .line 39
    if-eqz v0, :cond_2

    .line 40
    .line 41
    :try_start_1
    new-array v1, v1, [Ljava/lang/Object;

    .line 42
    .line 43
    invoke-virtual {v0, v2, v1}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_1

    .line 44
    .line 45
    .line 46
    :catch_1
    :cond_2
    :goto_0
    return-void
.end method

.method public final o()V
    .locals 3

    .line 1
    iget-object v0, p0, Landroidx/appcompat/widget/SearchView;->p:Landroidx/appcompat/widget/SearchView$SearchAutoComplete;

    .line 2
    .line 3
    invoke-virtual {v0}, Landroid/widget/EditText;->getText()Landroid/text/Editable;

    .line 4
    .line 5
    .line 6
    move-result-object v1

    .line 7
    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 8
    .line 9
    .line 10
    move-result v1

    .line 11
    const/4 v2, 0x1

    .line 12
    if-eqz v1, :cond_1

    .line 13
    .line 14
    iget-boolean v0, p0, Landroidx/appcompat/widget/SearchView;->O:Z

    .line 15
    .line 16
    if-eqz v0, :cond_2

    .line 17
    .line 18
    iget-object v0, p0, Landroidx/appcompat/widget/SearchView;->L:Lgz4;

    .line 19
    .line 20
    if-eqz v0, :cond_0

    .line 21
    .line 22
    check-cast v0, Ll46;

    .line 23
    .line 24
    invoke-virtual {v0}, Ll46;->b()Z

    .line 25
    .line 26
    .line 27
    move-result v0

    .line 28
    if-nez v0, :cond_2

    .line 29
    .line 30
    :cond_0
    invoke-virtual {p0}, Landroidx/appcompat/widget/SearchView;->clearFocus()V

    .line 31
    .line 32
    .line 33
    invoke-virtual {p0, v2}, Landroidx/appcompat/widget/SearchView;->z(Z)V

    .line 34
    .line 35
    .line 36
    goto :goto_0

    .line 37
    :cond_1
    const-string v1, ""

    .line 38
    .line 39
    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 40
    .line 41
    .line 42
    invoke-virtual {v0}, Landroid/view/View;->requestFocus()Z

    .line 43
    .line 44
    .line 45
    invoke-virtual {v0, v2}, Landroidx/appcompat/widget/SearchView$SearchAutoComplete;->setImeVisibility(Z)V

    .line 46
    .line 47
    .line 48
    :cond_2
    :goto_0
    return-void
.end method

.method public onDetachedFromWindow()V
    .locals 1

    .line 1
    iget-object v0, p0, Landroidx/appcompat/widget/SearchView;->x1:Lbz4;

    .line 2
    .line 3
    invoke-virtual {p0, v0}, Landroid/view/View;->removeCallbacks(Ljava/lang/Runnable;)Z

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, Landroidx/appcompat/widget/SearchView;->y1:Lbz4;

    .line 7
    .line 8
    invoke-virtual {p0, v0}, Landroid/view/View;->post(Ljava/lang/Runnable;)Z

    .line 9
    .line 10
    .line 11
    invoke-super {p0}, Landroid/view/ViewGroup;->onDetachedFromWindow()V

    .line 12
    .line 13
    .line 14
    return-void
.end method

.method public final onLayout(ZIIII)V
    .locals 4

    .line 1
    invoke-super/range {p0 .. p5}, Lox2;->onLayout(ZIIII)V

    .line 2
    .line 3
    .line 4
    if-eqz p1, :cond_1

    .line 5
    .line 6
    iget-object p1, p0, Landroidx/appcompat/widget/SearchView;->B:[I

    .line 7
    .line 8
    iget-object p2, p0, Landroidx/appcompat/widget/SearchView;->p:Landroidx/appcompat/widget/SearchView$SearchAutoComplete;

    .line 9
    .line 10
    invoke-virtual {p2, p1}, Landroid/view/View;->getLocationInWindow([I)V

    .line 11
    .line 12
    .line 13
    iget-object p4, p0, Landroidx/appcompat/widget/SearchView;->C:[I

    .line 14
    .line 15
    invoke-virtual {p0, p4}, Landroid/view/View;->getLocationInWindow([I)V

    .line 16
    .line 17
    .line 18
    const/4 v0, 0x1

    .line 19
    aget v1, p1, v0

    .line 20
    .line 21
    aget v0, p4, v0

    .line 22
    .line 23
    sub-int/2addr v1, v0

    .line 24
    const/4 v0, 0x0

    .line 25
    aget p1, p1, v0

    .line 26
    .line 27
    aget p4, p4, v0

    .line 28
    .line 29
    sub-int/2addr p1, p4

    .line 30
    invoke-virtual {p2}, Landroid/view/View;->getWidth()I

    .line 31
    .line 32
    .line 33
    move-result p4

    .line 34
    add-int/2addr p4, p1

    .line 35
    invoke-virtual {p2}, Landroid/view/View;->getHeight()I

    .line 36
    .line 37
    .line 38
    move-result v2

    .line 39
    add-int/2addr v2, v1

    .line 40
    iget-object v3, p0, Landroidx/appcompat/widget/SearchView;->z:Landroid/graphics/Rect;

    .line 41
    .line 42
    invoke-virtual {v3, p1, v1, p4, v2}, Landroid/graphics/Rect;->set(IIII)V

    .line 43
    .line 44
    .line 45
    iget p1, v3, Landroid/graphics/Rect;->left:I

    .line 46
    .line 47
    iget p4, v3, Landroid/graphics/Rect;->right:I

    .line 48
    .line 49
    sub-int/2addr p5, p3

    .line 50
    iget-object p3, p0, Landroidx/appcompat/widget/SearchView;->A:Landroid/graphics/Rect;

    .line 51
    .line 52
    invoke-virtual {p3, p1, v0, p4, p5}, Landroid/graphics/Rect;->set(IIII)V

    .line 53
    .line 54
    .line 55
    iget-object p1, p0, Landroidx/appcompat/widget/SearchView;->y:Llz4;

    .line 56
    .line 57
    if-nez p1, :cond_0

    .line 58
    .line 59
    new-instance p1, Llz4;

    .line 60
    .line 61
    invoke-direct {p1, p3, v3, p2}, Llz4;-><init>(Landroid/graphics/Rect;Landroid/graphics/Rect;Landroidx/appcompat/widget/SearchView$SearchAutoComplete;)V

    .line 62
    .line 63
    .line 64
    iput-object p1, p0, Landroidx/appcompat/widget/SearchView;->y:Llz4;

    .line 65
    .line 66
    invoke-virtual {p0, p1}, Landroid/view/View;->setTouchDelegate(Landroid/view/TouchDelegate;)V

    .line 67
    .line 68
    .line 69
    goto :goto_0

    .line 70
    :cond_0
    iget-object p2, p1, Llz4;->b:Landroid/graphics/Rect;

    .line 71
    .line 72
    invoke-virtual {p2, p3}, Landroid/graphics/Rect;->set(Landroid/graphics/Rect;)V

    .line 73
    .line 74
    .line 75
    iget-object p2, p1, Llz4;->d:Landroid/graphics/Rect;

    .line 76
    .line 77
    invoke-virtual {p2, p3}, Landroid/graphics/Rect;->set(Landroid/graphics/Rect;)V

    .line 78
    .line 79
    .line 80
    iget p3, p1, Llz4;->e:I

    .line 81
    .line 82
    neg-int p3, p3

    .line 83
    invoke-virtual {p2, p3, p3}, Landroid/graphics/Rect;->inset(II)V

    .line 84
    .line 85
    .line 86
    iget-object p1, p1, Llz4;->c:Landroid/graphics/Rect;

    .line 87
    .line 88
    invoke-virtual {p1, v3}, Landroid/graphics/Rect;->set(Landroid/graphics/Rect;)V

    .line 89
    .line 90
    .line 91
    :cond_1
    :goto_0
    return-void
.end method

.method public final onMeasure(II)V
    .locals 3

    .line 1
    iget-boolean v0, p0, Landroidx/appcompat/widget/SearchView;->P:Z

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    invoke-super {p0, p1, p2}, Lox2;->onMeasure(II)V

    .line 6
    .line 7
    .line 8
    return-void

    .line 9
    :cond_0
    invoke-static {p1}, Landroid/view/View$MeasureSpec;->getMode(I)I

    .line 10
    .line 11
    .line 12
    move-result v0

    .line 13
    invoke-static {p1}, Landroid/view/View$MeasureSpec;->getSize(I)I

    .line 14
    .line 15
    .line 16
    move-result p1

    .line 17
    const/high16 v1, -0x80000000

    .line 18
    .line 19
    const/high16 v2, 0x40000000    # 2.0f

    .line 20
    .line 21
    if-eq v0, v1, :cond_4

    .line 22
    .line 23
    if-eqz v0, :cond_2

    .line 24
    .line 25
    if-eq v0, v2, :cond_1

    .line 26
    .line 27
    goto :goto_0

    .line 28
    :cond_1
    iget v0, p0, Landroidx/appcompat/widget/SearchView;->V:I

    .line 29
    .line 30
    if-lez v0, :cond_6

    .line 31
    .line 32
    invoke-static {v0, p1}, Ljava/lang/Math;->min(II)I

    .line 33
    .line 34
    .line 35
    move-result p1

    .line 36
    goto :goto_0

    .line 37
    :cond_2
    iget p1, p0, Landroidx/appcompat/widget/SearchView;->V:I

    .line 38
    .line 39
    if-lez p1, :cond_3

    .line 40
    .line 41
    goto :goto_0

    .line 42
    :cond_3
    invoke-direct {p0}, Landroidx/appcompat/widget/SearchView;->getPreferredWidth()I

    .line 43
    .line 44
    .line 45
    move-result p1

    .line 46
    goto :goto_0

    .line 47
    :cond_4
    iget v0, p0, Landroidx/appcompat/widget/SearchView;->V:I

    .line 48
    .line 49
    if-lez v0, :cond_5

    .line 50
    .line 51
    invoke-static {v0, p1}, Ljava/lang/Math;->min(II)I

    .line 52
    .line 53
    .line 54
    move-result p1

    .line 55
    goto :goto_0

    .line 56
    :cond_5
    invoke-direct {p0}, Landroidx/appcompat/widget/SearchView;->getPreferredWidth()I

    .line 57
    .line 58
    .line 59
    move-result v0

    .line 60
    invoke-static {v0, p1}, Ljava/lang/Math;->min(II)I

    .line 61
    .line 62
    .line 63
    move-result p1

    .line 64
    :cond_6
    :goto_0
    invoke-static {p2}, Landroid/view/View$MeasureSpec;->getMode(I)I

    .line 65
    .line 66
    .line 67
    move-result v0

    .line 68
    invoke-static {p2}, Landroid/view/View$MeasureSpec;->getSize(I)I

    .line 69
    .line 70
    .line 71
    move-result p2

    .line 72
    if-eq v0, v1, :cond_8

    .line 73
    .line 74
    if-eqz v0, :cond_7

    .line 75
    .line 76
    goto :goto_1

    .line 77
    :cond_7
    invoke-direct {p0}, Landroidx/appcompat/widget/SearchView;->getPreferredHeight()I

    .line 78
    .line 79
    .line 80
    move-result p2

    .line 81
    goto :goto_1

    .line 82
    :cond_8
    invoke-direct {p0}, Landroidx/appcompat/widget/SearchView;->getPreferredHeight()I

    .line 83
    .line 84
    .line 85
    move-result v0

    .line 86
    invoke-static {v0, p2}, Ljava/lang/Math;->min(II)I

    .line 87
    .line 88
    .line 89
    move-result p2

    .line 90
    :goto_1
    invoke-static {p1, v2}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    .line 91
    .line 92
    .line 93
    move-result p1

    .line 94
    invoke-static {p2, v2}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    .line 95
    .line 96
    .line 97
    move-result p2

    .line 98
    invoke-super {p0, p1, p2}, Lox2;->onMeasure(II)V

    .line 99
    .line 100
    .line 101
    return-void
.end method

.method public final onRestoreInstanceState(Landroid/os/Parcelable;)V
    .locals 1

    .line 1
    instance-of v0, p1, Lkz4;

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    invoke-super {p0, p1}, Landroid/view/ViewGroup;->onRestoreInstanceState(Landroid/os/Parcelable;)V

    .line 6
    .line 7
    .line 8
    return-void

    .line 9
    :cond_0
    check-cast p1, Lkz4;

    .line 10
    .line 11
    iget-object v0, p1, Lq;->a:Landroid/os/Parcelable;

    .line 12
    .line 13
    invoke-super {p0, v0}, Landroid/view/ViewGroup;->onRestoreInstanceState(Landroid/os/Parcelable;)V

    .line 14
    .line 15
    .line 16
    iget-boolean p1, p1, Lkz4;->c:Z

    .line 17
    .line 18
    invoke-virtual {p0, p1}, Landroidx/appcompat/widget/SearchView;->z(Z)V

    .line 19
    .line 20
    .line 21
    invoke-virtual {p0}, Landroid/view/View;->requestLayout()V

    .line 22
    .line 23
    .line 24
    return-void
.end method

.method public final onSaveInstanceState()Landroid/os/Parcelable;
    .locals 2

    .line 1
    invoke-super {p0}, Landroid/view/ViewGroup;->onSaveInstanceState()Landroid/os/Parcelable;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    new-instance v1, Lkz4;

    .line 6
    .line 7
    invoke-direct {v1, v0}, Lq;-><init>(Landroid/os/Parcelable;)V

    .line 8
    .line 9
    .line 10
    iget-boolean v0, p0, Landroidx/appcompat/widget/SearchView;->P:Z

    .line 11
    .line 12
    iput-boolean v0, v1, Lkz4;->c:Z

    .line 13
    .line 14
    return-object v1
.end method

.method public final onWindowFocusChanged(Z)V
    .locals 0

    .line 1
    invoke-super {p0, p1}, Landroid/view/ViewGroup;->onWindowFocusChanged(Z)V

    .line 2
    .line 3
    .line 4
    iget-object p1, p0, Landroidx/appcompat/widget/SearchView;->x1:Lbz4;

    .line 5
    .line 6
    invoke-virtual {p0, p1}, Landroid/view/View;->post(Ljava/lang/Runnable;)Z

    .line 7
    .line 8
    .line 9
    return-void
.end method

.method public final p(I)V
    .locals 5

    .line 1
    iget-object v0, p0, Landroidx/appcompat/widget/SearchView;->Q:Low0;

    .line 2
    .line 3
    iget-object v0, v0, Low0;->c:Landroid/database/Cursor;

    .line 4
    .line 5
    if-eqz v0, :cond_6

    .line 6
    .line 7
    invoke-interface {v0, p1}, Landroid/database/Cursor;->moveToPosition(I)Z

    .line 8
    .line 9
    .line 10
    move-result p1

    .line 11
    if-eqz p1, :cond_6

    .line 12
    .line 13
    const/4 p1, 0x0

    .line 14
    :try_start_0
    const-string v1, "suggest_intent_action"

    .line 15
    .line 16
    sget v2, Lvf5;->x:I

    .line 17
    .line 18
    invoke-interface {v0, v1}, Landroid/database/Cursor;->getColumnIndex(Ljava/lang/String;)I

    .line 19
    .line 20
    .line 21
    move-result v1

    .line 22
    invoke-static {v0, v1}, Lvf5;->h(Landroid/database/Cursor;I)Ljava/lang/String;

    .line 23
    .line 24
    .line 25
    move-result-object v1

    .line 26
    if-nez v1, :cond_0

    .line 27
    .line 28
    iget-object v1, p0, Landroidx/appcompat/widget/SearchView;->e0:Landroid/app/SearchableInfo;

    .line 29
    .line 30
    invoke-virtual {v1}, Landroid/app/SearchableInfo;->getSuggestIntentAction()Ljava/lang/String;

    .line 31
    .line 32
    .line 33
    move-result-object v1

    .line 34
    :cond_0
    if-nez v1, :cond_1

    .line 35
    .line 36
    const-string v1, "android.intent.action.SEARCH"

    .line 37
    .line 38
    :cond_1
    const-string v2, "suggest_intent_data"

    .line 39
    .line 40
    invoke-interface {v0, v2}, Landroid/database/Cursor;->getColumnIndex(Ljava/lang/String;)I

    .line 41
    .line 42
    .line 43
    move-result v2

    .line 44
    invoke-static {v0, v2}, Lvf5;->h(Landroid/database/Cursor;I)Ljava/lang/String;

    .line 45
    .line 46
    .line 47
    move-result-object v2

    .line 48
    if-nez v2, :cond_2

    .line 49
    .line 50
    iget-object v2, p0, Landroidx/appcompat/widget/SearchView;->e0:Landroid/app/SearchableInfo;

    .line 51
    .line 52
    invoke-virtual {v2}, Landroid/app/SearchableInfo;->getSuggestIntentData()Ljava/lang/String;

    .line 53
    .line 54
    .line 55
    move-result-object v2

    .line 56
    :cond_2
    if-eqz v2, :cond_3

    .line 57
    .line 58
    const-string v3, "suggest_intent_data_id"

    .line 59
    .line 60
    invoke-interface {v0, v3}, Landroid/database/Cursor;->getColumnIndex(Ljava/lang/String;)I

    .line 61
    .line 62
    .line 63
    move-result v3

    .line 64
    invoke-static {v0, v3}, Lvf5;->h(Landroid/database/Cursor;I)Ljava/lang/String;

    .line 65
    .line 66
    .line 67
    move-result-object v3

    .line 68
    if-eqz v3, :cond_3

    .line 69
    .line 70
    new-instance v4, Ljava/lang/StringBuilder;

    .line 71
    .line 72
    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    .line 73
    .line 74
    .line 75
    invoke-virtual {v4, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 76
    .line 77
    .line 78
    const-string v2, "/"

    .line 79
    .line 80
    invoke-virtual {v4, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 81
    .line 82
    .line 83
    invoke-static {v3}, Landroid/net/Uri;->encode(Ljava/lang/String;)Ljava/lang/String;

    .line 84
    .line 85
    .line 86
    move-result-object v2

    .line 87
    invoke-virtual {v4, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 88
    .line 89
    .line 90
    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 91
    .line 92
    .line 93
    move-result-object v2

    .line 94
    :cond_3
    if-nez v2, :cond_4

    .line 95
    .line 96
    move-object v2, p1

    .line 97
    goto :goto_0

    .line 98
    :cond_4
    invoke-static {v2}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    .line 99
    .line 100
    .line 101
    move-result-object v2

    .line 102
    :goto_0
    const-string v3, "suggest_intent_query"

    .line 103
    .line 104
    invoke-interface {v0, v3}, Landroid/database/Cursor;->getColumnIndex(Ljava/lang/String;)I

    .line 105
    .line 106
    .line 107
    move-result v3

    .line 108
    invoke-static {v0, v3}, Lvf5;->h(Landroid/database/Cursor;I)Ljava/lang/String;

    .line 109
    .line 110
    .line 111
    move-result-object v3

    .line 112
    const-string v4, "suggest_intent_extra_data"

    .line 113
    .line 114
    invoke-interface {v0, v4}, Landroid/database/Cursor;->getColumnIndex(Ljava/lang/String;)I

    .line 115
    .line 116
    .line 117
    move-result v4

    .line 118
    invoke-static {v0, v4}, Lvf5;->h(Landroid/database/Cursor;I)Ljava/lang/String;

    .line 119
    .line 120
    .line 121
    move-result-object v4

    .line 122
    invoke-virtual {p0, v1, v2, v4, v3}, Landroidx/appcompat/widget/SearchView;->l(Ljava/lang/String;Landroid/net/Uri;Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 123
    .line 124
    .line 125
    move-result-object p1
    :try_end_0
    .catch Ljava/lang/RuntimeException; {:try_start_0 .. :try_end_0} :catch_0

    .line 126
    goto :goto_1

    .line 127
    :catch_0
    :try_start_1
    invoke-interface {v0}, Landroid/database/Cursor;->getPosition()I
    :try_end_1
    .catch Ljava/lang/RuntimeException; {:try_start_1 .. :try_end_1} :catch_1

    .line 128
    .line 129
    .line 130
    :catch_1
    :goto_1
    if-nez p1, :cond_5

    .line 131
    .line 132
    goto :goto_2

    .line 133
    :cond_5
    :try_start_2
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 134
    .line 135
    .line 136
    move-result-object v0

    .line 137
    invoke-virtual {v0, p1}, Landroid/content/Context;->startActivity(Landroid/content/Intent;)V
    :try_end_2
    .catch Ljava/lang/RuntimeException; {:try_start_2 .. :try_end_2} :catch_2

    .line 138
    .line 139
    .line 140
    goto :goto_2

    .line 141
    :catch_2
    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 142
    .line 143
    .line 144
    :cond_6
    :goto_2
    const/4 p1, 0x0

    .line 145
    iget-object v0, p0, Landroidx/appcompat/widget/SearchView;->p:Landroidx/appcompat/widget/SearchView$SearchAutoComplete;

    .line 146
    .line 147
    invoke-virtual {v0, p1}, Landroidx/appcompat/widget/SearchView$SearchAutoComplete;->setImeVisibility(Z)V

    .line 148
    .line 149
    .line 150
    invoke-virtual {v0}, Landroid/widget/AutoCompleteTextView;->dismissDropDown()V

    .line 151
    .line 152
    .line 153
    return-void
.end method

.method public final q(I)V
    .locals 2

    .line 1
    iget-object v0, p0, Landroidx/appcompat/widget/SearchView;->p:Landroidx/appcompat/widget/SearchView$SearchAutoComplete;

    .line 2
    .line 3
    invoke-virtual {v0}, Landroid/widget/EditText;->getText()Landroid/text/Editable;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    iget-object v1, p0, Landroidx/appcompat/widget/SearchView;->Q:Low0;

    .line 8
    .line 9
    iget-object v1, v1, Low0;->c:Landroid/database/Cursor;

    .line 10
    .line 11
    if-nez v1, :cond_0

    .line 12
    .line 13
    goto :goto_0

    .line 14
    :cond_0
    invoke-interface {v1, p1}, Landroid/database/Cursor;->moveToPosition(I)Z

    .line 15
    .line 16
    .line 17
    move-result p1

    .line 18
    if-eqz p1, :cond_2

    .line 19
    .line 20
    iget-object p1, p0, Landroidx/appcompat/widget/SearchView;->Q:Low0;

    .line 21
    .line 22
    invoke-virtual {p1, v1}, Low0;->c(Landroid/database/Cursor;)Ljava/lang/String;

    .line 23
    .line 24
    .line 25
    move-result-object p1

    .line 26
    if-eqz p1, :cond_1

    .line 27
    .line 28
    invoke-direct {p0, p1}, Landroidx/appcompat/widget/SearchView;->setQuery(Ljava/lang/CharSequence;)V

    .line 29
    .line 30
    .line 31
    goto :goto_0

    .line 32
    :cond_1
    invoke-direct {p0, v0}, Landroidx/appcompat/widget/SearchView;->setQuery(Ljava/lang/CharSequence;)V

    .line 33
    .line 34
    .line 35
    goto :goto_0

    .line 36
    :cond_2
    invoke-direct {p0, v0}, Landroidx/appcompat/widget/SearchView;->setQuery(Ljava/lang/CharSequence;)V

    .line 37
    .line 38
    .line 39
    :goto_0
    return-void
.end method

.method public final r(Ljava/lang/CharSequence;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Landroidx/appcompat/widget/SearchView;->setQuery(Ljava/lang/CharSequence;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public final requestFocus(ILandroid/graphics/Rect;)Z
    .locals 2

    .line 1
    iget-boolean v0, p0, Landroidx/appcompat/widget/SearchView;->U:Z

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    if-eqz v0, :cond_0

    .line 5
    .line 6
    return v1

    .line 7
    :cond_0
    invoke-virtual {p0}, Landroid/view/View;->isFocusable()Z

    .line 8
    .line 9
    .line 10
    move-result v0

    .line 11
    if-nez v0, :cond_1

    .line 12
    .line 13
    return v1

    .line 14
    :cond_1
    iget-boolean v0, p0, Landroidx/appcompat/widget/SearchView;->P:Z

    .line 15
    .line 16
    if-nez v0, :cond_3

    .line 17
    .line 18
    iget-object v0, p0, Landroidx/appcompat/widget/SearchView;->p:Landroidx/appcompat/widget/SearchView$SearchAutoComplete;

    .line 19
    .line 20
    invoke-virtual {v0, p1, p2}, Landroid/view/View;->requestFocus(ILandroid/graphics/Rect;)Z

    .line 21
    .line 22
    .line 23
    move-result p1

    .line 24
    if-eqz p1, :cond_2

    .line 25
    .line 26
    invoke-virtual {p0, v1}, Landroidx/appcompat/widget/SearchView;->z(Z)V

    .line 27
    .line 28
    .line 29
    :cond_2
    return p1

    .line 30
    :cond_3
    invoke-super {p0, p1, p2}, Landroid/view/ViewGroup;->requestFocus(ILandroid/graphics/Rect;)Z

    .line 31
    .line 32
    .line 33
    move-result p1

    .line 34
    return p1
.end method

.method public final s()V
    .locals 5

    .line 1
    iget-object v0, p0, Landroidx/appcompat/widget/SearchView;->p:Landroidx/appcompat/widget/SearchView$SearchAutoComplete;

    .line 2
    .line 3
    invoke-virtual {v0}, Landroid/widget/EditText;->getText()Landroid/text/Editable;

    .line 4
    .line 5
    .line 6
    move-result-object v1

    .line 7
    if-eqz v1, :cond_2

    .line 8
    .line 9
    invoke-static {v1}, Landroid/text/TextUtils;->getTrimmedLength(Ljava/lang/CharSequence;)I

    .line 10
    .line 11
    .line 12
    move-result v2

    .line 13
    if-lez v2, :cond_2

    .line 14
    .line 15
    iget-object v2, p0, Landroidx/appcompat/widget/SearchView;->K:Lhz4;

    .line 16
    .line 17
    if-eqz v2, :cond_0

    .line 18
    .line 19
    invoke-interface {v1}, Ljava/lang/CharSequence;->toString()Ljava/lang/String;

    .line 20
    .line 21
    .line 22
    move-result-object v0

    .line 23
    check-cast v2, Lyy4;

    .line 24
    .line 25
    new-instance v1, Lqy4;

    .line 26
    .line 27
    iget-object v2, v2, Lyy4;->a:Lzy4;

    .line 28
    .line 29
    iget v3, v2, Lzy4;->m:I

    .line 30
    .line 31
    invoke-virtual {v2}, Landroid/view/View;->getId()I

    .line 32
    .line 33
    .line 34
    move-result v4

    .line 35
    invoke-direct {v1, v3, v4, v0}, Lqy4;-><init>(IILjava/lang/String;)V

    .line 36
    .line 37
    .line 38
    invoke-virtual {v2, v1}, Lzy4;->s(Ljk1;)V

    .line 39
    .line 40
    .line 41
    goto :goto_0

    .line 42
    :cond_0
    iget-object v2, p0, Landroidx/appcompat/widget/SearchView;->e0:Landroid/app/SearchableInfo;

    .line 43
    .line 44
    if-eqz v2, :cond_1

    .line 45
    .line 46
    invoke-interface {v1}, Ljava/lang/CharSequence;->toString()Ljava/lang/String;

    .line 47
    .line 48
    .line 49
    move-result-object v1

    .line 50
    const-string v2, "android.intent.action.SEARCH"

    .line 51
    .line 52
    const/4 v3, 0x0

    .line 53
    invoke-virtual {p0, v2, v3, v3, v1}, Landroidx/appcompat/widget/SearchView;->l(Ljava/lang/String;Landroid/net/Uri;Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 54
    .line 55
    .line 56
    move-result-object v1

    .line 57
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 58
    .line 59
    .line 60
    move-result-object v2

    .line 61
    invoke-virtual {v2, v1}, Landroid/content/Context;->startActivity(Landroid/content/Intent;)V

    .line 62
    .line 63
    .line 64
    :cond_1
    const/4 v1, 0x0

    .line 65
    invoke-virtual {v0, v1}, Landroidx/appcompat/widget/SearchView$SearchAutoComplete;->setImeVisibility(Z)V

    .line 66
    .line 67
    .line 68
    invoke-virtual {v0}, Landroid/widget/AutoCompleteTextView;->dismissDropDown()V

    .line 69
    .line 70
    .line 71
    :cond_2
    :goto_0
    return-void
.end method

.method public setAppSearchData(Landroid/os/Bundle;)V
    .locals 0

    iput-object p1, p0, Landroidx/appcompat/widget/SearchView;->w1:Landroid/os/Bundle;

    return-void
.end method

.method public setIconified(Z)V
    .locals 1

    .line 1
    if-eqz p1, :cond_0

    .line 2
    .line 3
    invoke-virtual {p0}, Landroidx/appcompat/widget/SearchView;->o()V

    .line 4
    .line 5
    .line 6
    goto :goto_0

    .line 7
    :cond_0
    const/4 p1, 0x0

    .line 8
    invoke-virtual {p0, p1}, Landroidx/appcompat/widget/SearchView;->z(Z)V

    .line 9
    .line 10
    .line 11
    iget-object p1, p0, Landroidx/appcompat/widget/SearchView;->p:Landroidx/appcompat/widget/SearchView$SearchAutoComplete;

    .line 12
    .line 13
    invoke-virtual {p1}, Landroid/view/View;->requestFocus()Z

    .line 14
    .line 15
    .line 16
    const/4 v0, 0x1

    .line 17
    invoke-virtual {p1, v0}, Landroidx/appcompat/widget/SearchView$SearchAutoComplete;->setImeVisibility(Z)V

    .line 18
    .line 19
    .line 20
    iget-object p1, p0, Landroidx/appcompat/widget/SearchView;->N:Landroid/view/View$OnClickListener;

    .line 21
    .line 22
    if-eqz p1, :cond_1

    .line 23
    .line 24
    invoke-interface {p1, p0}, Landroid/view/View$OnClickListener;->onClick(Landroid/view/View;)V

    .line 25
    .line 26
    .line 27
    :cond_1
    :goto_0
    return-void
.end method

.method public setIconifiedByDefault(Z)V
    .locals 1

    .line 1
    iget-boolean v0, p0, Landroidx/appcompat/widget/SearchView;->O:Z

    .line 2
    .line 3
    if-ne v0, p1, :cond_0

    .line 4
    .line 5
    return-void

    .line 6
    :cond_0
    iput-boolean p1, p0, Landroidx/appcompat/widget/SearchView;->O:Z

    .line 7
    .line 8
    invoke-virtual {p0, p1}, Landroidx/appcompat/widget/SearchView;->z(Z)V

    .line 9
    .line 10
    .line 11
    invoke-virtual {p0}, Landroidx/appcompat/widget/SearchView;->w()V

    .line 12
    .line 13
    .line 14
    return-void
.end method

.method public setImeOptions(I)V
    .locals 1

    .line 1
    iget-object v0, p0, Landroidx/appcompat/widget/SearchView;->p:Landroidx/appcompat/widget/SearchView$SearchAutoComplete;

    .line 2
    .line 3
    invoke-virtual {v0, p1}, Landroid/widget/TextView;->setImeOptions(I)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public setInputType(I)V
    .locals 1

    .line 1
    iget-object v0, p0, Landroidx/appcompat/widget/SearchView;->p:Landroidx/appcompat/widget/SearchView$SearchAutoComplete;

    .line 2
    .line 3
    invoke-virtual {v0, p1}, Landroid/widget/TextView;->setInputType(I)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public setMaxWidth(I)V
    .locals 0

    .line 1
    iput p1, p0, Landroidx/appcompat/widget/SearchView;->V:I

    .line 2
    .line 3
    invoke-virtual {p0}, Landroid/view/View;->requestLayout()V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public setOnCloseListener(Lgz4;)V
    .locals 0

    .line 1
    iput-object p1, p0, Landroidx/appcompat/widget/SearchView;->L:Lgz4;

    return-void
.end method

.method public setOnQueryTextFocusChangeListener(Landroid/view/View$OnFocusChangeListener;)V
    .locals 0

    iput-object p1, p0, Landroidx/appcompat/widget/SearchView;->M:Landroid/view/View$OnFocusChangeListener;

    return-void
.end method

.method public setOnQueryTextListener(Lhz4;)V
    .locals 0

    .line 1
    iput-object p1, p0, Landroidx/appcompat/widget/SearchView;->K:Lhz4;

    return-void
.end method

.method public setOnSearchClickListener(Landroid/view/View$OnClickListener;)V
    .locals 0

    iput-object p1, p0, Landroidx/appcompat/widget/SearchView;->N:Landroid/view/View$OnClickListener;

    return-void
.end method

.method public setOnSuggestionListener(Liz4;)V
    .locals 0

    .line 1
    return-void
.end method

.method public setQueryHint(Ljava/lang/CharSequence;)V
    .locals 0

    .line 1
    iput-object p1, p0, Landroidx/appcompat/widget/SearchView;->S:Ljava/lang/CharSequence;

    .line 2
    .line 3
    invoke-virtual {p0}, Landroidx/appcompat/widget/SearchView;->w()V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public setQueryRefinementEnabled(Z)V
    .locals 2

    .line 1
    iput-boolean p1, p0, Landroidx/appcompat/widget/SearchView;->T:Z

    .line 2
    .line 3
    iget-object v0, p0, Landroidx/appcompat/widget/SearchView;->Q:Low0;

    .line 4
    .line 5
    instance-of v1, v0, Lvf5;

    .line 6
    .line 7
    if-eqz v1, :cond_1

    .line 8
    .line 9
    check-cast v0, Lvf5;

    .line 10
    .line 11
    if-eqz p1, :cond_0

    .line 12
    .line 13
    const/4 p1, 0x2

    .line 14
    goto :goto_0

    .line 15
    :cond_0
    const/4 p1, 0x1

    .line 16
    :goto_0
    iput p1, v0, Lvf5;->p:I

    .line 17
    .line 18
    :cond_1
    return-void
.end method

.method public setSearchableInfo(Landroid/app/SearchableInfo;)V
    .locals 6

    .line 1
    iput-object p1, p0, Landroidx/appcompat/widget/SearchView;->e0:Landroid/app/SearchableInfo;

    .line 2
    .line 3
    const/4 v0, 0x0

    .line 4
    const/4 v1, 0x1

    .line 5
    iget-object v2, p0, Landroidx/appcompat/widget/SearchView;->p:Landroidx/appcompat/widget/SearchView$SearchAutoComplete;

    .line 6
    .line 7
    if-eqz p1, :cond_4

    .line 8
    .line 9
    invoke-virtual {p1}, Landroid/app/SearchableInfo;->getSuggestThreshold()I

    .line 10
    .line 11
    .line 12
    move-result p1

    .line 13
    invoke-virtual {v2, p1}, Landroidx/appcompat/widget/SearchView$SearchAutoComplete;->setThreshold(I)V

    .line 14
    .line 15
    .line 16
    iget-object p1, p0, Landroidx/appcompat/widget/SearchView;->e0:Landroid/app/SearchableInfo;

    .line 17
    .line 18
    invoke-virtual {p1}, Landroid/app/SearchableInfo;->getImeOptions()I

    .line 19
    .line 20
    .line 21
    move-result p1

    .line 22
    invoke-virtual {v2, p1}, Landroid/widget/TextView;->setImeOptions(I)V

    .line 23
    .line 24
    .line 25
    iget-object p1, p0, Landroidx/appcompat/widget/SearchView;->e0:Landroid/app/SearchableInfo;

    .line 26
    .line 27
    invoke-virtual {p1}, Landroid/app/SearchableInfo;->getInputType()I

    .line 28
    .line 29
    .line 30
    move-result p1

    .line 31
    and-int/lit8 v3, p1, 0xf

    .line 32
    .line 33
    if-ne v3, v1, :cond_0

    .line 34
    .line 35
    const v3, -0x10001

    .line 36
    .line 37
    .line 38
    and-int/2addr p1, v3

    .line 39
    iget-object v3, p0, Landroidx/appcompat/widget/SearchView;->e0:Landroid/app/SearchableInfo;

    .line 40
    .line 41
    invoke-virtual {v3}, Landroid/app/SearchableInfo;->getSuggestAuthority()Ljava/lang/String;

    .line 42
    .line 43
    .line 44
    move-result-object v3

    .line 45
    if-eqz v3, :cond_0

    .line 46
    .line 47
    const/high16 v3, 0x90000

    .line 48
    .line 49
    or-int/2addr p1, v3

    .line 50
    :cond_0
    invoke-virtual {v2, p1}, Landroid/widget/TextView;->setInputType(I)V

    .line 51
    .line 52
    .line 53
    iget-object p1, p0, Landroidx/appcompat/widget/SearchView;->Q:Low0;

    .line 54
    .line 55
    if-eqz p1, :cond_1

    .line 56
    .line 57
    invoke-virtual {p1, v0}, Low0;->b(Landroid/database/Cursor;)V

    .line 58
    .line 59
    .line 60
    :cond_1
    iget-object p1, p0, Landroidx/appcompat/widget/SearchView;->e0:Landroid/app/SearchableInfo;

    .line 61
    .line 62
    invoke-virtual {p1}, Landroid/app/SearchableInfo;->getSuggestAuthority()Ljava/lang/String;

    .line 63
    .line 64
    .line 65
    move-result-object p1

    .line 66
    if-eqz p1, :cond_3

    .line 67
    .line 68
    new-instance p1, Lvf5;

    .line 69
    .line 70
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 71
    .line 72
    .line 73
    move-result-object v3

    .line 74
    iget-object v4, p0, Landroidx/appcompat/widget/SearchView;->e0:Landroid/app/SearchableInfo;

    .line 75
    .line 76
    iget-object v5, p0, Landroidx/appcompat/widget/SearchView;->z1:Ljava/util/WeakHashMap;

    .line 77
    .line 78
    invoke-direct {p1, v3, p0, v4, v5}, Lvf5;-><init>(Landroid/content/Context;Landroidx/appcompat/widget/SearchView;Landroid/app/SearchableInfo;Ljava/util/WeakHashMap;)V

    .line 79
    .line 80
    .line 81
    iput-object p1, p0, Landroidx/appcompat/widget/SearchView;->Q:Low0;

    .line 82
    .line 83
    invoke-virtual {v2, p1}, Landroid/widget/AutoCompleteTextView;->setAdapter(Landroid/widget/ListAdapter;)V

    .line 84
    .line 85
    .line 86
    iget-object p1, p0, Landroidx/appcompat/widget/SearchView;->Q:Low0;

    .line 87
    .line 88
    check-cast p1, Lvf5;

    .line 89
    .line 90
    iget-boolean v3, p0, Landroidx/appcompat/widget/SearchView;->T:Z

    .line 91
    .line 92
    if-eqz v3, :cond_2

    .line 93
    .line 94
    const/4 v3, 0x2

    .line 95
    goto :goto_0

    .line 96
    :cond_2
    move v3, v1

    .line 97
    :goto_0
    iput v3, p1, Lvf5;->p:I

    .line 98
    .line 99
    :cond_3
    invoke-virtual {p0}, Landroidx/appcompat/widget/SearchView;->w()V

    .line 100
    .line 101
    .line 102
    :cond_4
    iget-object p1, p0, Landroidx/appcompat/widget/SearchView;->e0:Landroid/app/SearchableInfo;

    .line 103
    .line 104
    const/4 v3, 0x0

    .line 105
    if-eqz p1, :cond_8

    .line 106
    .line 107
    invoke-virtual {p1}, Landroid/app/SearchableInfo;->getVoiceSearchEnabled()Z

    .line 108
    .line 109
    .line 110
    move-result p1

    .line 111
    if-eqz p1, :cond_8

    .line 112
    .line 113
    iget-object p1, p0, Landroidx/appcompat/widget/SearchView;->e0:Landroid/app/SearchableInfo;

    .line 114
    .line 115
    invoke-virtual {p1}, Landroid/app/SearchableInfo;->getVoiceSearchLaunchWebSearch()Z

    .line 116
    .line 117
    .line 118
    move-result p1

    .line 119
    if-eqz p1, :cond_5

    .line 120
    .line 121
    iget-object v0, p0, Landroidx/appcompat/widget/SearchView;->H:Landroid/content/Intent;

    .line 122
    .line 123
    goto :goto_1

    .line 124
    :cond_5
    iget-object p1, p0, Landroidx/appcompat/widget/SearchView;->e0:Landroid/app/SearchableInfo;

    .line 125
    .line 126
    invoke-virtual {p1}, Landroid/app/SearchableInfo;->getVoiceSearchLaunchRecognizer()Z

    .line 127
    .line 128
    .line 129
    move-result p1

    .line 130
    if-eqz p1, :cond_6

    .line 131
    .line 132
    iget-object v0, p0, Landroidx/appcompat/widget/SearchView;->I:Landroid/content/Intent;

    .line 133
    .line 134
    :cond_6
    :goto_1
    if-eqz v0, :cond_8

    .line 135
    .line 136
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 137
    .line 138
    .line 139
    move-result-object p1

    .line 140
    invoke-virtual {p1}, Landroid/content/Context;->getPackageManager()Landroid/content/pm/PackageManager;

    .line 141
    .line 142
    .line 143
    move-result-object p1

    .line 144
    const/high16 v4, 0x10000

    .line 145
    .line 146
    invoke-virtual {p1, v0, v4}, Landroid/content/pm/PackageManager;->resolveActivity(Landroid/content/Intent;I)Landroid/content/pm/ResolveInfo;

    .line 147
    .line 148
    .line 149
    move-result-object p1

    .line 150
    if-eqz p1, :cond_7

    .line 151
    .line 152
    goto :goto_2

    .line 153
    :cond_7
    move v1, v3

    .line 154
    :goto_2
    move v3, v1

    .line 155
    :cond_8
    iput-boolean v3, p0, Landroidx/appcompat/widget/SearchView;->W:Z

    .line 156
    .line 157
    if-eqz v3, :cond_9

    .line 158
    .line 159
    const-string p1, "nm"

    .line 160
    .line 161
    invoke-virtual {v2, p1}, Landroid/widget/TextView;->setPrivateImeOptions(Ljava/lang/String;)V

    .line 162
    .line 163
    .line 164
    :cond_9
    iget-boolean p1, p0, Landroidx/appcompat/widget/SearchView;->P:Z

    .line 165
    .line 166
    invoke-virtual {p0, p1}, Landroidx/appcompat/widget/SearchView;->z(Z)V

    .line 167
    .line 168
    .line 169
    return-void
.end method

.method public setSubmitButtonEnabled(Z)V
    .locals 0

    .line 1
    iput-boolean p1, p0, Landroidx/appcompat/widget/SearchView;->R:Z

    .line 2
    .line 3
    iget-boolean p1, p0, Landroidx/appcompat/widget/SearchView;->P:Z

    .line 4
    .line 5
    invoke-virtual {p0, p1}, Landroidx/appcompat/widget/SearchView;->z(Z)V

    .line 6
    .line 7
    .line 8
    return-void
.end method

.method public setSuggestionsAdapter(Low0;)V
    .locals 1

    .line 1
    iput-object p1, p0, Landroidx/appcompat/widget/SearchView;->Q:Low0;

    .line 2
    .line 3
    iget-object v0, p0, Landroidx/appcompat/widget/SearchView;->p:Landroidx/appcompat/widget/SearchView$SearchAutoComplete;

    .line 4
    .line 5
    invoke-virtual {v0, p1}, Landroid/widget/AutoCompleteTextView;->setAdapter(Landroid/widget/ListAdapter;)V

    .line 6
    .line 7
    .line 8
    return-void
.end method

.method public final t(Ljava/lang/CharSequence;)V
    .locals 2

    .line 1
    iget-object v0, p0, Landroidx/appcompat/widget/SearchView;->p:Landroidx/appcompat/widget/SearchView$SearchAutoComplete;

    .line 2
    .line 3
    invoke-virtual {v0, p1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 4
    .line 5
    .line 6
    if-eqz p1, :cond_0

    .line 7
    .line 8
    invoke-virtual {v0}, Landroid/widget/TextView;->length()I

    .line 9
    .line 10
    .line 11
    move-result v1

    .line 12
    invoke-virtual {v0, v1}, Landroid/widget/EditText;->setSelection(I)V

    .line 13
    .line 14
    .line 15
    iput-object p1, p0, Landroidx/appcompat/widget/SearchView;->b0:Ljava/lang/CharSequence;

    .line 16
    .line 17
    :cond_0
    return-void
.end method

.method public final u()V
    .locals 4

    .line 1
    iget-object v0, p0, Landroidx/appcompat/widget/SearchView;->p:Landroidx/appcompat/widget/SearchView$SearchAutoComplete;

    .line 2
    .line 3
    invoke-virtual {v0}, Landroid/widget/EditText;->getText()Landroid/text/Editable;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 8
    .line 9
    .line 10
    move-result v0

    .line 11
    const/4 v1, 0x1

    .line 12
    xor-int/2addr v0, v1

    .line 13
    const/4 v2, 0x0

    .line 14
    if-nez v0, :cond_1

    .line 15
    .line 16
    iget-boolean v3, p0, Landroidx/appcompat/widget/SearchView;->O:Z

    .line 17
    .line 18
    if-eqz v3, :cond_0

    .line 19
    .line 20
    iget-boolean v3, p0, Landroidx/appcompat/widget/SearchView;->c0:Z

    .line 21
    .line 22
    if-nez v3, :cond_0

    .line 23
    .line 24
    goto :goto_0

    .line 25
    :cond_0
    move v1, v2

    .line 26
    :cond_1
    :goto_0
    if-eqz v1, :cond_2

    .line 27
    .line 28
    goto :goto_1

    .line 29
    :cond_2
    const/16 v2, 0x8

    .line 30
    .line 31
    :goto_1
    iget-object v1, p0, Landroidx/appcompat/widget/SearchView;->v:Landroid/widget/ImageView;

    .line 32
    .line 33
    invoke-virtual {v1, v2}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 34
    .line 35
    .line 36
    invoke-virtual {v1}, Landroid/widget/ImageView;->getDrawable()Landroid/graphics/drawable/Drawable;

    .line 37
    .line 38
    .line 39
    move-result-object v1

    .line 40
    if-eqz v1, :cond_4

    .line 41
    .line 42
    if-eqz v0, :cond_3

    .line 43
    .line 44
    sget-object v0, Landroid/view/ViewGroup;->ENABLED_STATE_SET:[I

    .line 45
    .line 46
    goto :goto_2

    .line 47
    :cond_3
    sget-object v0, Landroid/view/ViewGroup;->EMPTY_STATE_SET:[I

    .line 48
    .line 49
    :goto_2
    invoke-virtual {v1, v0}, Landroid/graphics/drawable/Drawable;->setState([I)Z

    .line 50
    .line 51
    .line 52
    :cond_4
    return-void
.end method

.method public final v()V
    .locals 2

    .line 1
    iget-object v0, p0, Landroidx/appcompat/widget/SearchView;->p:Landroidx/appcompat/widget/SearchView$SearchAutoComplete;

    .line 2
    .line 3
    invoke-virtual {v0}, Landroid/view/View;->hasFocus()Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    if-eqz v0, :cond_0

    .line 8
    .line 9
    sget-object v0, Landroid/view/ViewGroup;->FOCUSED_STATE_SET:[I

    .line 10
    .line 11
    goto :goto_0

    .line 12
    :cond_0
    sget-object v0, Landroid/view/ViewGroup;->EMPTY_STATE_SET:[I

    .line 13
    .line 14
    :goto_0
    iget-object v1, p0, Landroidx/appcompat/widget/SearchView;->r:Landroid/view/View;

    .line 15
    .line 16
    invoke-virtual {v1}, Landroid/view/View;->getBackground()Landroid/graphics/drawable/Drawable;

    .line 17
    .line 18
    .line 19
    move-result-object v1

    .line 20
    if-eqz v1, :cond_1

    .line 21
    .line 22
    invoke-virtual {v1, v0}, Landroid/graphics/drawable/Drawable;->setState([I)Z

    .line 23
    .line 24
    .line 25
    :cond_1
    iget-object v1, p0, Landroidx/appcompat/widget/SearchView;->s:Landroid/view/View;

    .line 26
    .line 27
    invoke-virtual {v1}, Landroid/view/View;->getBackground()Landroid/graphics/drawable/Drawable;

    .line 28
    .line 29
    .line 30
    move-result-object v1

    .line 31
    if-eqz v1, :cond_2

    .line 32
    .line 33
    invoke-virtual {v1, v0}, Landroid/graphics/drawable/Drawable;->setState([I)Z

    .line 34
    .line 35
    .line 36
    :cond_2
    invoke-virtual {p0}, Landroid/view/View;->invalidate()V

    .line 37
    .line 38
    .line 39
    return-void
.end method

.method public final w()V
    .locals 7

    .line 1
    invoke-virtual {p0}, Landroidx/appcompat/widget/SearchView;->getQueryHint()Ljava/lang/CharSequence;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    if-nez v0, :cond_0

    .line 6
    .line 7
    const-string v0, ""

    .line 8
    .line 9
    :cond_0
    iget-boolean v1, p0, Landroidx/appcompat/widget/SearchView;->O:Z

    .line 10
    .line 11
    iget-object v2, p0, Landroidx/appcompat/widget/SearchView;->p:Landroidx/appcompat/widget/SearchView$SearchAutoComplete;

    .line 12
    .line 13
    if-eqz v1, :cond_2

    .line 14
    .line 15
    iget-object v1, p0, Landroidx/appcompat/widget/SearchView;->E:Landroid/graphics/drawable/Drawable;

    .line 16
    .line 17
    if-nez v1, :cond_1

    .line 18
    .line 19
    goto :goto_0

    .line 20
    :cond_1
    invoke-virtual {v2}, Landroid/widget/TextView;->getTextSize()F

    .line 21
    .line 22
    .line 23
    move-result v3

    .line 24
    float-to-double v3, v3

    .line 25
    const-wide/high16 v5, 0x3ff4000000000000L    # 1.25

    .line 26
    .line 27
    mul-double/2addr v3, v5

    .line 28
    double-to-int v3, v3

    .line 29
    const/4 v4, 0x0

    .line 30
    invoke-virtual {v1, v4, v4, v3, v3}, Landroid/graphics/drawable/Drawable;->setBounds(IIII)V

    .line 31
    .line 32
    .line 33
    new-instance v3, Landroid/text/SpannableStringBuilder;

    .line 34
    .line 35
    const-string v4, "   "

    .line 36
    .line 37
    invoke-direct {v3, v4}, Landroid/text/SpannableStringBuilder;-><init>(Ljava/lang/CharSequence;)V

    .line 38
    .line 39
    .line 40
    new-instance v4, Landroid/text/style/ImageSpan;

    .line 41
    .line 42
    invoke-direct {v4, v1}, Landroid/text/style/ImageSpan;-><init>(Landroid/graphics/drawable/Drawable;)V

    .line 43
    .line 44
    .line 45
    const/16 v1, 0x21

    .line 46
    .line 47
    const/4 v5, 0x1

    .line 48
    const/4 v6, 0x2

    .line 49
    invoke-virtual {v3, v4, v5, v6, v1}, Landroid/text/SpannableStringBuilder;->setSpan(Ljava/lang/Object;III)V

    .line 50
    .line 51
    .line 52
    invoke-virtual {v3, v0}, Landroid/text/SpannableStringBuilder;->append(Ljava/lang/CharSequence;)Landroid/text/SpannableStringBuilder;

    .line 53
    .line 54
    .line 55
    move-object v0, v3

    .line 56
    :cond_2
    :goto_0
    invoke-virtual {v2, v0}, Landroid/widget/TextView;->setHint(Ljava/lang/CharSequence;)V

    .line 57
    .line 58
    .line 59
    return-void
.end method

.method public final x()V
    .locals 2

    .line 1
    iget-boolean v0, p0, Landroidx/appcompat/widget/SearchView;->R:Z

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    iget-boolean v0, p0, Landroidx/appcompat/widget/SearchView;->W:Z

    .line 6
    .line 7
    if-eqz v0, :cond_2

    .line 8
    .line 9
    :cond_0
    iget-boolean v0, p0, Landroidx/appcompat/widget/SearchView;->P:Z

    .line 10
    .line 11
    if-nez v0, :cond_2

    .line 12
    .line 13
    iget-object v0, p0, Landroidx/appcompat/widget/SearchView;->u:Landroid/widget/ImageView;

    .line 14
    .line 15
    invoke-virtual {v0}, Landroid/view/View;->getVisibility()I

    .line 16
    .line 17
    .line 18
    move-result v0

    .line 19
    if-eqz v0, :cond_1

    .line 20
    .line 21
    iget-object v0, p0, Landroidx/appcompat/widget/SearchView;->w:Landroid/widget/ImageView;

    .line 22
    .line 23
    invoke-virtual {v0}, Landroid/view/View;->getVisibility()I

    .line 24
    .line 25
    .line 26
    move-result v0

    .line 27
    if-nez v0, :cond_2

    .line 28
    .line 29
    :cond_1
    const/4 v0, 0x0

    .line 30
    goto :goto_0

    .line 31
    :cond_2
    const/16 v0, 0x8

    .line 32
    .line 33
    :goto_0
    iget-object v1, p0, Landroidx/appcompat/widget/SearchView;->s:Landroid/view/View;

    .line 34
    .line 35
    invoke-virtual {v1, v0}, Landroid/view/View;->setVisibility(I)V

    .line 36
    .line 37
    .line 38
    return-void
.end method

.method public final y(Z)V
    .locals 1

    .line 1
    iget-boolean v0, p0, Landroidx/appcompat/widget/SearchView;->R:Z

    .line 2
    .line 3
    if-eqz v0, :cond_2

    .line 4
    .line 5
    if-nez v0, :cond_0

    .line 6
    .line 7
    iget-boolean v0, p0, Landroidx/appcompat/widget/SearchView;->W:Z

    .line 8
    .line 9
    if-eqz v0, :cond_2

    .line 10
    .line 11
    :cond_0
    iget-boolean v0, p0, Landroidx/appcompat/widget/SearchView;->P:Z

    .line 12
    .line 13
    if-nez v0, :cond_2

    .line 14
    .line 15
    invoke-virtual {p0}, Landroid/view/View;->hasFocus()Z

    .line 16
    .line 17
    .line 18
    move-result v0

    .line 19
    if-eqz v0, :cond_2

    .line 20
    .line 21
    if-nez p1, :cond_1

    .line 22
    .line 23
    iget-boolean p1, p0, Landroidx/appcompat/widget/SearchView;->W:Z

    .line 24
    .line 25
    if-nez p1, :cond_2

    .line 26
    .line 27
    :cond_1
    const/4 p1, 0x0

    .line 28
    goto :goto_0

    .line 29
    :cond_2
    const/16 p1, 0x8

    .line 30
    .line 31
    :goto_0
    iget-object v0, p0, Landroidx/appcompat/widget/SearchView;->u:Landroid/widget/ImageView;

    .line 32
    .line 33
    invoke-virtual {v0, p1}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 34
    .line 35
    .line 36
    return-void
.end method

.method public final z(Z)V
    .locals 6

    .line 1
    iput-boolean p1, p0, Landroidx/appcompat/widget/SearchView;->P:Z

    .line 2
    .line 3
    const/16 v0, 0x8

    .line 4
    .line 5
    const/4 v1, 0x0

    .line 6
    if-eqz p1, :cond_0

    .line 7
    .line 8
    move v2, v1

    .line 9
    goto :goto_0

    .line 10
    :cond_0
    move v2, v0

    .line 11
    :goto_0
    iget-object v3, p0, Landroidx/appcompat/widget/SearchView;->p:Landroidx/appcompat/widget/SearchView$SearchAutoComplete;

    .line 12
    .line 13
    invoke-virtual {v3}, Landroid/widget/EditText;->getText()Landroid/text/Editable;

    .line 14
    .line 15
    .line 16
    move-result-object v3

    .line 17
    invoke-static {v3}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 18
    .line 19
    .line 20
    move-result v3

    .line 21
    xor-int/lit8 v4, v3, 0x1

    .line 22
    .line 23
    iget-object v5, p0, Landroidx/appcompat/widget/SearchView;->t:Landroid/widget/ImageView;

    .line 24
    .line 25
    invoke-virtual {v5, v2}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 26
    .line 27
    .line 28
    invoke-virtual {p0, v4}, Landroidx/appcompat/widget/SearchView;->y(Z)V

    .line 29
    .line 30
    .line 31
    if-eqz p1, :cond_1

    .line 32
    .line 33
    move p1, v0

    .line 34
    goto :goto_1

    .line 35
    :cond_1
    move p1, v1

    .line 36
    :goto_1
    iget-object v2, p0, Landroidx/appcompat/widget/SearchView;->q:Landroid/view/View;

    .line 37
    .line 38
    invoke-virtual {v2, p1}, Landroid/view/View;->setVisibility(I)V

    .line 39
    .line 40
    .line 41
    iget-object p1, p0, Landroidx/appcompat/widget/SearchView;->D:Landroid/widget/ImageView;

    .line 42
    .line 43
    invoke-virtual {p1}, Landroid/widget/ImageView;->getDrawable()Landroid/graphics/drawable/Drawable;

    .line 44
    .line 45
    .line 46
    move-result-object v2

    .line 47
    if-eqz v2, :cond_3

    .line 48
    .line 49
    iget-boolean v2, p0, Landroidx/appcompat/widget/SearchView;->O:Z

    .line 50
    .line 51
    if-eqz v2, :cond_2

    .line 52
    .line 53
    goto :goto_2

    .line 54
    :cond_2
    move v2, v1

    .line 55
    goto :goto_3

    .line 56
    :cond_3
    :goto_2
    move v2, v0

    .line 57
    :goto_3
    invoke-virtual {p1, v2}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 58
    .line 59
    .line 60
    invoke-virtual {p0}, Landroidx/appcompat/widget/SearchView;->u()V

    .line 61
    .line 62
    .line 63
    iget-boolean p1, p0, Landroidx/appcompat/widget/SearchView;->W:Z

    .line 64
    .line 65
    if-eqz p1, :cond_4

    .line 66
    .line 67
    iget-boolean p1, p0, Landroidx/appcompat/widget/SearchView;->P:Z

    .line 68
    .line 69
    if-nez p1, :cond_4

    .line 70
    .line 71
    if-eqz v3, :cond_4

    .line 72
    .line 73
    iget-object p1, p0, Landroidx/appcompat/widget/SearchView;->u:Landroid/widget/ImageView;

    .line 74
    .line 75
    invoke-virtual {p1, v0}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 76
    .line 77
    .line 78
    move v0, v1

    .line 79
    :cond_4
    iget-object p1, p0, Landroidx/appcompat/widget/SearchView;->w:Landroid/widget/ImageView;

    .line 80
    .line 81
    invoke-virtual {p1, v0}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 82
    .line 83
    .line 84
    invoke-virtual {p0}, Landroidx/appcompat/widget/SearchView;->x()V

    .line 85
    .line 86
    .line 87
    return-void
.end method
