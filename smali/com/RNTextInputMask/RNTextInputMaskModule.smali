.class public final Lcom/RNTextInputMask/RNTextInputMaskModule;
.super Lcom/facebook/react/bridge/ReactContextBaseJavaModule;
.source "SourceFile"


# instance fields
.field private final context:Lcom/facebook/react/bridge/ReactApplicationContext;


# direct methods
.method public constructor <init>(Lcom/facebook/react/bridge/ReactApplicationContext;)V
    .locals 1

    .line 1
    const-string v0, "context"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lca8;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    invoke-direct {p0, p1}, Lcom/facebook/react/bridge/ReactContextBaseJavaModule;-><init>(Lcom/facebook/react/bridge/ReactApplicationContext;)V

    .line 7
    .line 8
    .line 9
    iput-object p1, p0, Lcom/RNTextInputMask/RNTextInputMaskModule;->context:Lcom/facebook/react/bridge/ReactApplicationContext;

    .line 10
    .line 11
    return-void
.end method

.method public static synthetic a(ILcom/facebook/react/bridge/ReadableMap;Lcom/RNTextInputMask/RNTextInputMaskModule;Ljava/lang/String;Lak3;)V
    .locals 0

    .line 1
    invoke-static {p0, p1, p2, p3, p4}, Lcom/RNTextInputMask/RNTextInputMaskModule;->setMask$lambda$4(ILcom/facebook/react/bridge/ReadableMap;Lcom/RNTextInputMask/RNTextInputMaskModule;Ljava/lang/String;Lak3;)V

    return-void
.end method

.method public static synthetic b(Ljava/lang/String;Ljava/util/List;Ljava/util/List;Lq6;Ljava/lang/Boolean;Ljava/lang/Boolean;Landroid/widget/EditText;Ljava/lang/Boolean;)V
    .locals 0

    .line 1
    invoke-static/range {p0 .. p7}, Lcom/RNTextInputMask/RNTextInputMaskModule;->setMask$lambda$4$lambda$3(Ljava/lang/String;Ljava/util/List;Ljava/util/List;Lq6;Ljava/lang/Boolean;Ljava/lang/Boolean;Landroid/widget/EditText;Ljava/lang/Boolean;)V

    return-void
.end method

.method private static final setMask$lambda$4(ILcom/facebook/react/bridge/ReadableMap;Lcom/RNTextInputMask/RNTextInputMaskModule;Ljava/lang/String;Lak3;)V
    .locals 9

    .line 1
    const-string v0, "$options"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lca8;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    const-string v0, "this$0"

    .line 7
    .line 8
    invoke-static {p2, v0}, Lca8;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    const-string v0, "$primaryFormat"

    .line 12
    .line 13
    invoke-static {p3, v0}, Lca8;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 14
    .line 15
    .line 16
    invoke-virtual {p4, p0}, Lak3;->resolveView(I)Landroid/view/View;

    .line 17
    .line 18
    .line 19
    move-result-object p0

    .line 20
    const-string p4, "null cannot be cast to non-null type android.widget.EditText"

    .line 21
    .line 22
    invoke-static {p0, p4}, Lca8;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 23
    .line 24
    .line 25
    move-object v7, p0

    .line 26
    check-cast v7, Landroid/widget/EditText;

    .line 27
    .line 28
    sget-object p0, Ll94;->i:Ll94;

    .line 29
    .line 30
    const-string p4, "affineFormats"

    .line 31
    .line 32
    invoke-static {p1, p4, p0}, Lwt4;->h(Lcom/facebook/react/bridge/ReadableMap;Ljava/lang/String;Ll94;)Ljava/util/ArrayList;

    .line 33
    .line 34
    .line 35
    move-result-object v2

    .line 36
    sget-object p0, Ll94;->g:Ll94;

    .line 37
    .line 38
    const-string p4, "customNotations"

    .line 39
    .line 40
    invoke-static {p1, p4, p0}, Lwt4;->h(Lcom/facebook/react/bridge/ReadableMap;Ljava/lang/String;Ll94;)Ljava/util/ArrayList;

    .line 41
    .line 42
    .line 43
    move-result-object v3

    .line 44
    const-string p0, "affinityCalculationStrategy"

    .line 45
    .line 46
    invoke-interface {p1, p0}, Lcom/facebook/react/bridge/ReadableMap;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 47
    .line 48
    .line 49
    move-result-object p0

    .line 50
    if-eqz p0, :cond_0

    .line 51
    .line 52
    invoke-static {p0}, Lq6;->valueOf(Ljava/lang/String;)Lq6;

    .line 53
    .line 54
    .line 55
    move-result-object p0

    .line 56
    :goto_0
    move-object v4, p0

    .line 57
    goto :goto_1

    .line 58
    :cond_0
    const/4 p0, 0x0

    .line 59
    goto :goto_0

    .line 60
    :goto_1
    const-string p0, "autocomplete"

    .line 61
    .line 62
    invoke-static {p1, p0}, Lwt4;->b(Lcom/facebook/react/bridge/ReadableMap;Ljava/lang/String;)Ljava/lang/Boolean;

    .line 63
    .line 64
    .line 65
    move-result-object v5

    .line 66
    const-string p0, "autoskip"

    .line 67
    .line 68
    invoke-static {p1, p0}, Lwt4;->b(Lcom/facebook/react/bridge/ReadableMap;Ljava/lang/String;)Ljava/lang/Boolean;

    .line 69
    .line 70
    .line 71
    move-result-object v6

    .line 72
    const-string p0, "rightToLeft"

    .line 73
    .line 74
    invoke-static {p1, p0}, Lwt4;->b(Lcom/facebook/react/bridge/ReadableMap;Ljava/lang/String;)Ljava/lang/Boolean;

    .line 75
    .line 76
    .line 77
    move-result-object v8

    .line 78
    iget-object p0, p2, Lcom/RNTextInputMask/RNTextInputMaskModule;->context:Lcom/facebook/react/bridge/ReactApplicationContext;

    .line 79
    .line 80
    new-instance p1, Lk94;

    .line 81
    .line 82
    move-object v0, p1

    .line 83
    move-object v1, p3

    .line 84
    invoke-direct/range {v0 .. v8}, Lk94;-><init>(Ljava/lang/String;Ljava/util/ArrayList;Ljava/util/ArrayList;Lq6;Ljava/lang/Boolean;Ljava/lang/Boolean;Landroid/widget/EditText;Ljava/lang/Boolean;)V

    .line 85
    .line 86
    .line 87
    invoke-virtual {p0, p1}, Lcom/facebook/react/bridge/ReactContext;->runOnUiQueueThread(Ljava/lang/Runnable;)V

    .line 88
    .line 89
    .line 90
    return-void
.end method

.method private static final setMask$lambda$4$lambda$3(Ljava/lang/String;Ljava/util/List;Ljava/util/List;Lq6;Ljava/lang/Boolean;Ljava/lang/Boolean;Landroid/widget/EditText;Ljava/lang/Boolean;)V
    .locals 13

    .line 1
    move-object/from16 v10, p6

    .line 2
    .line 3
    const-string v0, "$primaryFormat"

    .line 4
    .line 5
    move-object v1, p0

    .line 6
    invoke-static {p0, v0}, Lca8;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 7
    .line 8
    .line 9
    const-string v0, "$editText"

    .line 10
    .line 11
    invoke-static {v10, v0}, Lca8;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 12
    .line 13
    .line 14
    sget-object v0, Lth1;->a:Lth1;

    .line 15
    .line 16
    if-nez p1, :cond_0

    .line 17
    .line 18
    move-object v2, v0

    .line 19
    goto :goto_0

    .line 20
    :cond_0
    move-object v2, p1

    .line 21
    :goto_0
    if-nez p2, :cond_1

    .line 22
    .line 23
    move-object v3, v0

    .line 24
    goto :goto_1

    .line 25
    :cond_1
    move-object v3, p2

    .line 26
    :goto_1
    if-nez p3, :cond_2

    .line 27
    .line 28
    sget-object v0, Lq6;->a:Lq6;

    .line 29
    .line 30
    move-object v4, v0

    .line 31
    goto :goto_2

    .line 32
    :cond_2
    move-object/from16 v4, p3

    .line 33
    .line 34
    :goto_2
    if-eqz p4, :cond_3

    .line 35
    .line 36
    invoke-virtual/range {p4 .. p4}, Ljava/lang/Boolean;->booleanValue()Z

    .line 37
    .line 38
    .line 39
    move-result v0

    .line 40
    :goto_3
    move v5, v0

    .line 41
    goto :goto_4

    .line 42
    :cond_3
    const/4 v0, 0x1

    .line 43
    goto :goto_3

    .line 44
    :goto_4
    const/4 v0, 0x0

    .line 45
    if-eqz p5, :cond_4

    .line 46
    .line 47
    invoke-virtual/range {p5 .. p5}, Ljava/lang/Boolean;->booleanValue()Z

    .line 48
    .line 49
    .line 50
    move-result v6

    .line 51
    goto :goto_5

    .line 52
    :cond_4
    move v6, v0

    .line 53
    :goto_5
    if-eqz p7, :cond_5

    .line 54
    .line 55
    invoke-virtual/range {p7 .. p7}, Ljava/lang/Boolean;->booleanValue()Z

    .line 56
    .line 57
    .line 58
    move-result v0

    .line 59
    :cond_5
    move v8, v0

    .line 60
    const v11, 0x75bcd15

    .line 61
    .line 62
    .line 63
    invoke-virtual {v10, v11}, Landroid/view/View;->getTag(I)Ljava/lang/Object;

    .line 64
    .line 65
    .line 66
    move-result-object v0

    .line 67
    if-eqz v0, :cond_6

    .line 68
    .line 69
    invoke-virtual {v10, v11}, Landroid/view/View;->getTag(I)Ljava/lang/Object;

    .line 70
    .line 71
    .line 72
    move-result-object v0

    .line 73
    const-string v7, "null cannot be cast to non-null type android.text.TextWatcher"

    .line 74
    .line 75
    invoke-static {v0, v7}, Lca8;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 76
    .line 77
    .line 78
    check-cast v0, Landroid/text/TextWatcher;

    .line 79
    .line 80
    invoke-virtual {v10, v0}, Landroid/widget/TextView;->removeTextChangedListener(Landroid/text/TextWatcher;)V

    .line 81
    .line 82
    .line 83
    :cond_6
    new-instance v12, Llq3;

    .line 84
    .line 85
    invoke-virtual/range {p6 .. p6}, Landroid/view/View;->getOnFocusChangeListener()Landroid/view/View$OnFocusChangeListener;

    .line 86
    .line 87
    .line 88
    move-result-object v9

    .line 89
    const-string v0, "getOnFocusChangeListener(...)"

    .line 90
    .line 91
    invoke-static {v9, v0}, Lca8;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 92
    .line 93
    .line 94
    move-object v0, v12

    .line 95
    move-object v1, p0

    .line 96
    move-object/from16 v7, p6

    .line 97
    .line 98
    invoke-direct/range {v0 .. v9}, Llq3;-><init>(Ljava/lang/String;Ljava/util/List;Ljava/util/List;Lq6;ZZLandroid/widget/EditText;ZLandroid/view/View$OnFocusChangeListener;)V

    .line 99
    .line 100
    .line 101
    invoke-virtual {v10, v12}, Landroid/widget/TextView;->addTextChangedListener(Landroid/text/TextWatcher;)V

    .line 102
    .line 103
    .line 104
    invoke-virtual {v10, v12}, Landroid/view/View;->setOnFocusChangeListener(Landroid/view/View$OnFocusChangeListener;)V

    .line 105
    .line 106
    .line 107
    invoke-virtual {v10, v11, v12}, Landroid/view/View;->setTag(ILjava/lang/Object;)V

    .line 108
    .line 109
    .line 110
    return-void
.end method


# virtual methods
.method public getName()Ljava/lang/String;
    .locals 1

    const-string v0, "RNTextInputMask"

    return-object v0
.end method

.method public final mask(Ljava/lang/String;Ljava/lang/String;ZLcom/facebook/react/bridge/ReadableMap;Lcom/facebook/react/bridge/Promise;)V
    .locals 2
    .annotation runtime Lcom/facebook/react/bridge/ReactMethod;
    .end annotation

    .line 1
    const-string v0, "inputValue"

    .line 2
    .line 3
    invoke-static {p2, v0}, Lca8;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    const-string v0, "options"

    .line 7
    .line 8
    invoke-static {p4, v0}, Lca8;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    const-string v0, "promise"

    .line 12
    .line 13
    invoke-static {p5, v0}, Lca8;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 14
    .line 15
    .line 16
    sget-object v0, Ll94;->f:Ll94;

    .line 17
    .line 18
    const-string v1, "customNotations"

    .line 19
    .line 20
    invoke-static {p4, v1, v0}, Lwt4;->h(Lcom/facebook/react/bridge/ReadableMap;Ljava/lang/String;Ll94;)Ljava/util/ArrayList;

    .line 21
    .line 22
    .line 23
    move-result-object p4

    .line 24
    if-eqz p1, :cond_1

    .line 25
    .line 26
    if-nez p4, :cond_0

    .line 27
    .line 28
    sget-object p4, Lth1;->a:Lth1;

    .line 29
    .line 30
    :cond_0
    new-instance v0, La73;

    .line 31
    .line 32
    invoke-direct {v0, p1, p4}, La73;-><init>(Ljava/lang/String;Ljava/util/List;)V

    .line 33
    .line 34
    .line 35
    new-instance p1, Lfd0;

    .line 36
    .line 37
    invoke-virtual {p2}, Ljava/lang/String;->length()I

    .line 38
    .line 39
    .line 40
    move-result p4

    .line 41
    new-instance v1, Led0;

    .line 42
    .line 43
    invoke-direct {v1, p3}, Led0;-><init>(Z)V

    .line 44
    .line 45
    .line 46
    invoke-direct {p1, p2, p4, v1}, Lfd0;-><init>(Ljava/lang/String;ILpl7;)V

    .line 47
    .line 48
    .line 49
    invoke-virtual {v0, p1}, La73;->a(Lfd0;)Lz63;

    .line 50
    .line 51
    .line 52
    move-result-object p1

    .line 53
    iget-object p1, p1, Lz63;->a:Lfd0;

    .line 54
    .line 55
    iget-object p1, p1, Lfd0;->a:Ljava/lang/String;

    .line 56
    .line 57
    invoke-interface {p5, p1}, Lcom/facebook/react/bridge/Promise;->resolve(Ljava/lang/Object;)V

    .line 58
    .line 59
    .line 60
    :cond_1
    return-void
.end method

.method public final setMask(ILjava/lang/String;Lcom/facebook/react/bridge/ReadableMap;)V
    .locals 2
    .annotation runtime Lcom/facebook/react/bridge/ReactMethod;
    .end annotation

    .line 1
    const-string v0, "primaryFormat"

    .line 2
    .line 3
    invoke-static {p2, v0}, Lca8;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    const-string v0, "options"

    .line 7
    .line 8
    invoke-static {p3, v0}, Lca8;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    iget-object v0, p0, Lcom/RNTextInputMask/RNTextInputMaskModule;->context:Lcom/facebook/react/bridge/ReactApplicationContext;

    .line 12
    .line 13
    const-class v1, Lcom/facebook/react/uimanager/UIManagerModule;

    .line 14
    .line 15
    invoke-virtual {v0, v1}, Lcom/facebook/react/bridge/ReactContext;->getNativeModule(Ljava/lang/Class;)Lcom/facebook/react/bridge/NativeModule;

    .line 16
    .line 17
    .line 18
    move-result-object v0

    .line 19
    invoke-static {v0}, Lca8;->f(Ljava/lang/Object;)V

    .line 20
    .line 21
    .line 22
    check-cast v0, Lcom/facebook/react/uimanager/UIManagerModule;

    .line 23
    .line 24
    new-instance v1, La21;

    .line 25
    .line 26
    invoke-direct {v1, p1, p3, p0, p2}, La21;-><init>(ILcom/facebook/react/bridge/ReadableMap;Lcom/RNTextInputMask/RNTextInputMaskModule;Ljava/lang/String;)V

    .line 27
    .line 28
    .line 29
    invoke-virtual {v0, v1}, Lcom/facebook/react/uimanager/UIManagerModule;->prependUIBlock(Luv5;)V

    .line 30
    .line 31
    .line 32
    return-void
.end method

.method public final unmask(Ljava/lang/String;Ljava/lang/String;ZLcom/facebook/react/bridge/ReadableMap;Lcom/facebook/react/bridge/Promise;)V
    .locals 2
    .annotation runtime Lcom/facebook/react/bridge/ReactMethod;
    .end annotation

    .line 1
    const-string v0, "inputValue"

    .line 2
    .line 3
    invoke-static {p2, v0}, Lca8;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    const-string v0, "options"

    .line 7
    .line 8
    invoke-static {p4, v0}, Lca8;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    const-string v0, "promise"

    .line 12
    .line 13
    invoke-static {p5, v0}, Lca8;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 14
    .line 15
    .line 16
    sget-object v0, Ll94;->h:Ll94;

    .line 17
    .line 18
    const-string v1, "customNotations"

    .line 19
    .line 20
    invoke-static {p4, v1, v0}, Lwt4;->h(Lcom/facebook/react/bridge/ReadableMap;Ljava/lang/String;Ll94;)Ljava/util/ArrayList;

    .line 21
    .line 22
    .line 23
    move-result-object p4

    .line 24
    if-eqz p1, :cond_1

    .line 25
    .line 26
    if-nez p4, :cond_0

    .line 27
    .line 28
    sget-object p4, Lth1;->a:Lth1;

    .line 29
    .line 30
    :cond_0
    new-instance v0, La73;

    .line 31
    .line 32
    invoke-direct {v0, p1, p4}, La73;-><init>(Ljava/lang/String;Ljava/util/List;)V

    .line 33
    .line 34
    .line 35
    new-instance p1, Lfd0;

    .line 36
    .line 37
    invoke-virtual {p2}, Ljava/lang/String;->length()I

    .line 38
    .line 39
    .line 40
    move-result p4

    .line 41
    new-instance v1, Led0;

    .line 42
    .line 43
    invoke-direct {v1, p3}, Led0;-><init>(Z)V

    .line 44
    .line 45
    .line 46
    invoke-direct {p1, p2, p4, v1}, Lfd0;-><init>(Ljava/lang/String;ILpl7;)V

    .line 47
    .line 48
    .line 49
    invoke-virtual {v0, p1}, La73;->a(Lfd0;)Lz63;

    .line 50
    .line 51
    .line 52
    move-result-object p1

    .line 53
    iget-object p1, p1, Lz63;->b:Ljava/lang/String;

    .line 54
    .line 55
    invoke-interface {p5, p1}, Lcom/facebook/react/bridge/Promise;->resolve(Ljava/lang/Object;)V

    .line 56
    .line 57
    .line 58
    :cond_1
    return-void
.end method
