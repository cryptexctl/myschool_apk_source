.class public Lcom/facebook/react/views/text/ReactTextViewManager;
.super Lcom/facebook/react/views/text/ReactTextAnchorViewManager;
.source "SourceFile"

# interfaces
.implements Llg2;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/facebook/react/views/text/ReactTextAnchorViewManager<",
        "Lyh4;",
        "Lwh4;",
        ">;",
        "Llg2;"
    }
.end annotation

.annotation runtime Lwd4;
    name = "RCTText"
.end annotation


# static fields
.field public static final REACT_CLASS:Ljava/lang/String; = "RCTText"

.field private static final TX_STATE_KEY_ATTRIBUTED_STRING:S = 0x0s

.field private static final TX_STATE_KEY_HASH:S = 0x2s

.field private static final TX_STATE_KEY_MOST_RECENT_EVENT_COUNT:S = 0x3s

.field private static final TX_STATE_KEY_PARAGRAPH_ATTRIBUTES:S = 0x1s


# instance fields
.field protected mReactTextViewManagerCallback:Lzh4;


# direct methods
.method public constructor <init>()V
    .locals 1

    const/4 v0, 0x0

    .line 1
    invoke-direct {p0, v0}, Lcom/facebook/react/views/text/ReactTextViewManager;-><init>(Lzh4;)V

    return-void
.end method

.method public constructor <init>(Lzh4;)V
    .locals 0

    .line 2
    invoke-direct {p0}, Lcom/facebook/react/views/text/ReactTextAnchorViewManager;-><init>()V

    .line 3
    invoke-virtual {p0}, Lcom/facebook/react/uimanager/ViewManager;->setupViewRecycling()V

    return-void
.end method

.method private getReactTextUpdate(Lyh4;Ldh4;Lw53;)Ljava/lang/Object;
    .locals 9

    .line 1
    const/4 v0, 0x0

    .line 2
    invoke-interface {p3, v0}, Lw53;->f0(I)Lw53;

    .line 3
    .line 4
    .line 5
    move-result-object v1

    .line 6
    const/4 v2, 0x1

    .line 7
    invoke-interface {p3, v2}, Lw53;->f0(I)Lw53;

    .line 8
    .line 9
    .line 10
    move-result-object p3

    .line 11
    invoke-virtual {p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 12
    .line 13
    .line 14
    move-result-object v2

    .line 15
    invoke-static {v2, v1}, Lxm5;->c(Landroid/content/Context;Lw53;)Landroid/text/Spannable;

    .line 16
    .line 17
    .line 18
    move-result-object v4

    .line 19
    invoke-virtual {p1, v4}, Lyh4;->setSpanned(Landroid/text/Spannable;)V

    .line 20
    .line 21
    .line 22
    const/4 v2, 0x2

    .line 23
    invoke-interface {p3, v2}, Lw53;->getString(I)Ljava/lang/String;

    .line 24
    .line 25
    .line 26
    move-result-object p3

    .line 27
    invoke-static {p3}, Lzl5;->B(Ljava/lang/String;)I

    .line 28
    .line 29
    .line 30
    move-result v7

    .line 31
    sget p3, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 32
    .line 33
    const/16 v2, 0x1a

    .line 34
    .line 35
    if-ge p3, v2, :cond_0

    .line 36
    .line 37
    goto :goto_0

    .line 38
    :cond_0
    invoke-static {p1}, Lre4;->c(Lyh4;)I

    .line 39
    .line 40
    .line 41
    move-result v0

    .line 42
    :goto_0
    new-instance p3, Lxh4;

    .line 43
    .line 44
    const/4 v5, -0x1

    .line 45
    invoke-static {v1}, Lxm5;->d(Lw53;)Z

    .line 46
    .line 47
    .line 48
    move-result v1

    .line 49
    invoke-virtual {p1}, Lyh4;->getGravityHorizontal()I

    .line 50
    .line 51
    .line 52
    move-result p1

    .line 53
    invoke-static {p2, v1, p1}, Lzl5;->A(Ldh4;ZI)I

    .line 54
    .line 55
    .line 56
    move-result v6

    .line 57
    invoke-static {v0, p2}, Lzl5;->l(ILdh4;)I

    .line 58
    .line 59
    .line 60
    move-result v8

    .line 61
    move-object v3, p3

    .line 62
    invoke-direct/range {v3 .. v8}, Lxh4;-><init>(Landroid/text/Spannable;IIII)V

    .line 63
    .line 64
    .line 65
    return-object p3
.end method


# virtual methods
.method public bridge synthetic createShadowNodeInstance()Ltg4;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcom/facebook/react/views/text/ReactTextViewManager;->createShadowNodeInstance()Lwh4;

    move-result-object v0

    return-object v0
.end method

.method public createShadowNodeInstance()Lwh4;
    .locals 1

    .line 2
    new-instance v0, Lwh4;

    invoke-direct {v0}, Lwh4;-><init>()V

    return-object v0
.end method

.method public createShadowNodeInstance(Lzh4;)Lwh4;
    .locals 0

    .line 3
    new-instance p1, Lwh4;

    invoke-direct {p1}, Lwh4;-><init>()V

    return-object p1
.end method

.method public bridge synthetic createViewInstance(Lpn5;)Landroid/view/View;
    .locals 0

    .line 1
    invoke-virtual {p0, p1}, Lcom/facebook/react/views/text/ReactTextViewManager;->createViewInstance(Lpn5;)Lyh4;

    move-result-object p1

    return-object p1
.end method

.method public createViewInstance(Lpn5;)Lyh4;
    .locals 2

    .line 2
    new-instance v0, Lyh4;

    const/4 v1, 0x0

    .line 3
    invoke-direct {v0, p1, v1}, Lhd;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    .line 4
    invoke-virtual {v0}, Lyh4;->l()V

    return-object v0
.end method

.method public getExportedCustomDirectEventTypeConstants()Ljava/util/Map;
    .locals 5

    .line 1
    invoke-super {p0}, Lcom/facebook/react/uimanager/BaseViewManager;->getExportedCustomDirectEventTypeConstants()Ljava/util/Map;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    if-nez v0, :cond_0

    .line 6
    .line 7
    new-instance v0, Ljava/util/HashMap;

    .line 8
    .line 9
    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    .line 10
    .line 11
    .line 12
    :cond_0
    const-string v1, "registrationName"

    .line 13
    .line 14
    const-string v2, "onTextLayout"

    .line 15
    .line 16
    invoke-static {v1, v2}, Lf01;->p(Ljava/lang/String;Ljava/io/Serializable;)Ljava/util/HashMap;

    .line 17
    .line 18
    .line 19
    move-result-object v2

    .line 20
    const-string v3, "onInlineViewLayout"

    .line 21
    .line 22
    invoke-static {v1, v3}, Lf01;->p(Ljava/lang/String;Ljava/io/Serializable;)Ljava/util/HashMap;

    .line 23
    .line 24
    .line 25
    move-result-object v1

    .line 26
    const-string v3, "topTextLayout"

    .line 27
    .line 28
    const-string v4, "topInlineViewLayout"

    .line 29
    .line 30
    invoke-static {v3, v2, v4, v1}, Lf01;->r(Ljava/lang/String;Ljava/lang/Object;Ljava/lang/String;Ljava/lang/Object;)Ljava/util/HashMap;

    .line 31
    .line 32
    .line 33
    move-result-object v1

    .line 34
    invoke-interface {v0, v1}, Ljava/util/Map;->putAll(Ljava/util/Map;)V

    .line 35
    .line 36
    .line 37
    return-object v0
.end method

.method public getName()Ljava/lang/String;
    .locals 1

    const-string v0, "RCTText"

    return-object v0
.end method

.method public getShadowNodeClass()Ljava/lang/Class;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/lang/Class<",
            "Lwh4;",
            ">;"
        }
    .end annotation

    const-class v0, Lwh4;

    return-object v0
.end method

.method public measure(Landroid/content/Context;Lcom/facebook/react/bridge/ReadableMap;Lcom/facebook/react/bridge/ReadableMap;Lcom/facebook/react/bridge/ReadableMap;FLkg6;FLkg6;[F)J
    .locals 19

    move-object/from16 v0, p2

    move-object/from16 v1, p3

    move-object/from16 v9, p6

    move-object/from16 v10, p8

    .line 1
    sget-object v2, Lwm5;->a:Landroid/text/TextPaint;

    const-string v2, "cacheId"

    .line 2
    invoke-interface {v0, v2}, Lcom/facebook/react/bridge/ReadableMap;->hasKey(Ljava/lang/String;)Z

    move-result v3

    if-eqz v3, :cond_1

    .line 3
    invoke-interface {v0, v2}, Lcom/facebook/react/bridge/ReadableMap;->getInt(Ljava/lang/String;)I

    move-result v0

    .line 4
    sget-object v2, Lwm5;->b:Ljava/util/concurrent/ConcurrentHashMap;

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/util/concurrent/ConcurrentHashMap;->containsKey(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_0

    .line 5
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-virtual {v2, v0}, Ljava/util/concurrent/ConcurrentHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/text/Spannable;

    goto :goto_0

    :cond_0
    const-wide/16 v0, 0x0

    goto/16 :goto_13

    .line 6
    :cond_1
    invoke-static/range {p1 .. p2}, Lwm5;->b(Landroid/content/Context;Lcom/facebook/react/bridge/ReadableMap;)Landroid/text/SpannableStringBuilder;

    move-result-object v0

    :goto_0
    const-string v2, "textBreakStrategy"

    .line 7
    invoke-interface {v1, v2}, Lcom/facebook/react/bridge/ReadableMap;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    .line 8
    invoke-static {v2}, Lzl5;->B(Ljava/lang/String;)I

    move-result v7

    const-string v2, "includeFontPadding"

    .line 9
    invoke-interface {v1, v2}, Lcom/facebook/react/bridge/ReadableMap;->hasKey(Ljava/lang/String;)Z

    move-result v3

    const/4 v11, 0x1

    if-eqz v3, :cond_2

    .line 10
    invoke-interface {v1, v2}, Lcom/facebook/react/bridge/ReadableMap;->getBoolean(Ljava/lang/String;)Z

    move-result v2

    move v6, v2

    goto :goto_1

    :cond_2
    move v6, v11

    :goto_1
    const-string v2, "android_hyphenationFrequency"

    .line 11
    invoke-interface {v1, v2}, Lcom/facebook/react/bridge/ReadableMap;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    if-eqz v2, :cond_3

    const-string v3, "normal"

    .line 12
    invoke-virtual {v2, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-nez v3, :cond_4

    const-string v3, "none"

    invoke-virtual {v2, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_3

    const/4 v2, 0x2

    move v8, v2

    goto :goto_2

    :cond_3
    const/4 v8, 0x0

    goto :goto_2

    :cond_4
    move v8, v11

    :goto_2
    if-eqz v0, :cond_1c

    .line 13
    sget-object v2, Lwm5;->a:Landroid/text/TextPaint;

    invoke-static {v0, v2}, Landroid/text/BoringLayout;->isBoring(Ljava/lang/CharSequence;Landroid/text/TextPaint;)Landroid/text/BoringLayout$Metrics;

    move-result-object v3

    move-object v2, v0

    move/from16 v4, p5

    move-object/from16 v5, p6

    .line 14
    invoke-static/range {v2 .. v8}, Lwm5;->a(Landroid/text/Spannable;Landroid/text/BoringLayout$Metrics;FLkg6;ZII)Landroid/text/Layout;

    move-result-object v2

    const-string v3, "maximumNumberOfLines"

    .line 15
    invoke-interface {v1, v3}, Lcom/facebook/react/bridge/ReadableMap;->hasKey(Ljava/lang/String;)Z

    move-result v4

    const/4 v5, -0x1

    if-eqz v4, :cond_5

    .line 16
    invoke-interface {v1, v3}, Lcom/facebook/react/bridge/ReadableMap;->getInt(Ljava/lang/String;)I

    move-result v1

    goto :goto_3

    :cond_5
    move v1, v5

    :goto_3
    if-eq v1, v5, :cond_7

    if-nez v1, :cond_6

    goto :goto_4

    .line 17
    :cond_6
    invoke-virtual {v2}, Landroid/text/Layout;->getLineCount()I

    move-result v3

    invoke-static {v1, v3}, Ljava/lang/Math;->min(II)I

    move-result v1

    goto :goto_5

    .line 18
    :cond_7
    :goto_4
    invoke-virtual {v2}, Landroid/text/Layout;->getLineCount()I

    move-result v1

    :goto_5
    sget-object v3, Lkg6;->b:Lkg6;

    sget-object v4, Lkg6;->c:Lkg6;

    const/16 v6, 0xa

    if-ne v9, v3, :cond_8

    goto :goto_8

    :cond_8
    const/4 v7, 0x0

    const/4 v8, 0x0

    :goto_6
    if-ge v8, v1, :cond_b

    .line 19
    invoke-interface {v0}, Ljava/lang/CharSequence;->length()I

    move-result v13

    if-lez v13, :cond_9

    invoke-virtual {v2, v8}, Landroid/text/Layout;->getLineEnd(I)I

    move-result v13

    sub-int/2addr v13, v11

    invoke-interface {v0, v13}, Ljava/lang/CharSequence;->charAt(I)C

    move-result v13

    if-ne v13, v6, :cond_9

    .line 20
    invoke-virtual {v2, v8}, Landroid/text/Layout;->getLineMax(I)F

    move-result v13

    goto :goto_7

    :cond_9
    invoke-virtual {v2, v8}, Landroid/text/Layout;->getLineWidth(I)F

    move-result v13

    :goto_7
    cmpl-float v14, v13, v7

    if-lez v14, :cond_a

    move v7, v13

    :cond_a
    add-int/lit8 v8, v8, 0x1

    goto :goto_6

    :cond_b
    if-ne v9, v4, :cond_c

    cmpl-float v8, v7, p5

    if-lez v8, :cond_c

    :goto_8
    move/from16 v7, p5

    :cond_c
    sget v8, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v9, 0x1d

    if-le v8, v9, :cond_d

    float-to-double v7, v7

    .line 21
    invoke-static {v7, v8}, Ljava/lang/Math;->ceil(D)D

    move-result-wide v7

    double-to-float v7, v7

    :cond_d
    if-eq v10, v3, :cond_e

    sub-int/2addr v1, v11

    .line 22
    invoke-virtual {v2, v1}, Landroid/text/Layout;->getLineBottom(I)I

    move-result v1

    int-to-float v1, v1

    if-ne v10, v4, :cond_f

    cmpl-float v3, v1, p7

    if-lez v3, :cond_f

    :cond_e
    move/from16 v1, p7

    :cond_f
    const/4 v3, 0x0

    const/4 v4, 0x0

    .line 23
    :goto_9
    invoke-interface {v0}, Ljava/lang/CharSequence;->length()I

    move-result v8

    if-ge v3, v8, :cond_1b

    .line 24
    invoke-interface {v0}, Ljava/lang/CharSequence;->length()I

    move-result v8

    const-class v9, Llm5;

    invoke-interface {v0, v3, v8, v9}, Landroid/text/Spanned;->nextSpanTransition(IILjava/lang/Class;)I

    move-result v8

    .line 25
    invoke-interface {v0, v3, v8, v9}, Landroid/text/Spanned;->getSpans(IILjava/lang/Class;)[Ljava/lang/Object;

    move-result-object v3

    check-cast v3, [Llm5;

    .line 26
    array-length v9, v3

    const/4 v10, 0x0

    :goto_a
    if-ge v10, v9, :cond_1a

    aget-object v13, v3, v10

    .line 27
    invoke-interface {v0, v13}, Landroid/text/Spanned;->getSpanStart(Ljava/lang/Object;)I

    move-result v14

    .line 28
    invoke-virtual {v2, v14}, Landroid/text/Layout;->getLineForOffset(I)I

    move-result v15

    .line 29
    invoke-virtual {v2, v15}, Landroid/text/Layout;->getEllipsisCount(I)I

    move-result v16

    if-lez v16, :cond_11

    .line 30
    invoke-virtual {v2, v15}, Landroid/text/Layout;->getLineStart(I)I

    move-result v16

    invoke-virtual {v2, v15}, Landroid/text/Layout;->getEllipsisStart(I)I

    move-result v17

    add-int v12, v17, v16

    if-lt v14, v12, :cond_11

    .line 31
    invoke-virtual {v2, v15}, Landroid/text/Layout;->getLineEnd(I)I

    move-result v12

    if-lt v14, v12, :cond_10

    goto :goto_b

    :cond_10
    move v5, v6

    goto/16 :goto_12

    .line 32
    :cond_11
    :goto_b
    iget v12, v13, Llm5;->b:I

    int-to-float v12, v12

    .line 33
    iget v13, v13, Llm5;->c:I

    int-to-float v13, v13

    .line 34
    invoke-virtual {v2, v14}, Landroid/text/Layout;->isRtlCharAt(I)Z

    move-result v6

    .line 35
    invoke-virtual {v2, v15}, Landroid/text/Layout;->getParagraphDirection(I)I

    move-result v11

    if-ne v11, v5, :cond_12

    const/4 v11, 0x1

    goto :goto_c

    :cond_12
    const/4 v11, 0x0

    .line 36
    :goto_c
    invoke-interface {v0}, Ljava/lang/CharSequence;->length()I

    move-result v16

    const/16 v17, 0x1

    add-int/lit8 v5, v16, -0x1

    if-ne v14, v5, :cond_16

    .line 37
    invoke-interface {v0}, Ljava/lang/CharSequence;->length()I

    move-result v5

    if-lez v5, :cond_13

    invoke-virtual {v2, v15}, Landroid/text/Layout;->getLineEnd(I)I

    move-result v5

    add-int/lit8 v5, v5, -0x1

    invoke-interface {v0, v5}, Ljava/lang/CharSequence;->charAt(I)C

    move-result v5

    const/16 v6, 0xa

    if-ne v5, v6, :cond_14

    .line 38
    invoke-virtual {v2, v15}, Landroid/text/Layout;->getLineMax(I)F

    move-result v5

    goto :goto_d

    :cond_13
    const/16 v6, 0xa

    :cond_14
    invoke-virtual {v2, v15}, Landroid/text/Layout;->getLineWidth(I)F

    move-result v5

    :goto_d
    if-eqz v11, :cond_15

    sub-float v5, v7, v5

    goto :goto_e

    .line 39
    :cond_15
    invoke-virtual {v2, v15}, Landroid/text/Layout;->getLineRight(I)F

    move-result v5

    sub-float/2addr v5, v12

    :goto_e
    move/from16 v18, v6

    move v6, v5

    move/from16 v5, v18

    goto :goto_11

    :cond_16
    const/16 v5, 0xa

    if-ne v11, v6, :cond_17

    .line 40
    invoke-virtual {v2, v14}, Landroid/text/Layout;->getPrimaryHorizontal(I)F

    move-result v14

    goto :goto_f

    .line 41
    :cond_17
    invoke-virtual {v2, v14}, Landroid/text/Layout;->getSecondaryHorizontal(I)F

    move-result v14

    :goto_f
    if-eqz v11, :cond_18

    .line 42
    invoke-virtual {v2, v15}, Landroid/text/Layout;->getLineRight(I)F

    move-result v11

    sub-float/2addr v11, v14

    sub-float v11, v7, v11

    goto :goto_10

    :cond_18
    move v11, v14

    :goto_10
    if-eqz v6, :cond_19

    sub-float v6, v11, v12

    goto :goto_11

    :cond_19
    move v6, v11

    .line 43
    :goto_11
    invoke-virtual {v2, v15}, Landroid/text/Layout;->getLineBaseline(I)I

    move-result v11

    int-to-float v11, v11

    sub-float/2addr v11, v13

    mul-int/lit8 v12, v4, 0x2

    .line 44
    invoke-static {v11}, Lk38;->A(F)F

    move-result v11

    aput v11, p9, v12

    const/4 v11, 0x1

    add-int/2addr v12, v11

    .line 45
    invoke-static {v6}, Lk38;->A(F)F

    move-result v6

    aput v6, p9, v12

    add-int/lit8 v4, v4, 0x1

    :goto_12
    add-int/lit8 v10, v10, 0x1

    move v6, v5

    const/4 v5, -0x1

    goto/16 :goto_a

    :cond_1a
    move v3, v8

    goto/16 :goto_9

    .line 46
    :cond_1b
    invoke-static {v7}, Lk38;->A(F)F

    move-result v0

    .line 47
    invoke-static {v1}, Lk38;->A(F)F

    move-result v1

    .line 48
    invoke-static {v0, v1}, Le72;->h(FF)J

    move-result-wide v0

    :goto_13
    return-wide v0

    .line 49
    :cond_1c
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "Spannable element has not been prepared in onBeforeLayout"

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public measure(Landroid/content/Context;Lw53;Lw53;Lw53;FLkg6;FLkg6;[F)J
    .locals 18

    move-object/from16 v0, p3

    move-object/from16 v8, p6

    move-object/from16 v9, p8

    .line 50
    invoke-static/range {p1 .. p2}, Lxm5;->c(Landroid/content/Context;Lw53;)Landroid/text/Spannable;

    move-result-object v10

    if-nez v10, :cond_0

    const-wide/16 v0, 0x0

    goto/16 :goto_12

    :cond_0
    const/4 v1, 0x2

    .line 51
    invoke-interface {v0, v1}, Lw53;->getString(I)Ljava/lang/String;

    move-result-object v2

    .line 52
    invoke-static {v2}, Lzl5;->B(Ljava/lang/String;)I

    move-result v6

    const/4 v2, 0x4

    .line 53
    invoke-interface {v0, v2}, Lw53;->l(I)Z

    move-result v3

    const/4 v11, 0x1

    if-eqz v3, :cond_1

    .line 54
    invoke-interface {v0, v2}, Lw53;->getBoolean(I)Z

    move-result v2

    move v5, v2

    goto :goto_0

    :cond_1
    move v5, v11

    :goto_0
    const/4 v2, 0x5

    .line 55
    invoke-interface {v0, v2}, Lw53;->getString(I)Ljava/lang/String;

    move-result-object v2

    const/4 v12, 0x0

    if-eqz v2, :cond_2

    const-string v3, "normal"

    .line 56
    invoke-virtual {v2, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-nez v3, :cond_3

    const-string v3, "none"

    invoke-virtual {v2, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_2

    move v7, v1

    goto :goto_1

    :cond_2
    move v7, v12

    goto :goto_1

    :cond_3
    move v7, v11

    .line 57
    :goto_1
    sget-object v1, Lxm5;->a:Landroid/text/TextPaint;

    invoke-static {v10, v1}, Landroid/text/BoringLayout;->isBoring(Ljava/lang/CharSequence;Landroid/text/TextPaint;)Landroid/text/BoringLayout$Metrics;

    move-result-object v2

    move-object v1, v10

    move/from16 v3, p5

    move-object/from16 v4, p6

    .line 58
    invoke-static/range {v1 .. v7}, Lxm5;->a(Landroid/text/Spannable;Landroid/text/BoringLayout$Metrics;FLkg6;ZII)Landroid/text/Layout;

    move-result-object v1

    .line 59
    invoke-interface {v0, v12}, Lw53;->l(I)Z

    move-result v2

    const/4 v3, -0x1

    if-eqz v2, :cond_4

    .line 60
    invoke-interface {v0, v12}, Lw53;->getInt(I)I

    move-result v0

    goto :goto_2

    :cond_4
    move v0, v3

    :goto_2
    if-eq v0, v3, :cond_6

    if-nez v0, :cond_5

    goto :goto_3

    .line 61
    :cond_5
    invoke-virtual {v1}, Landroid/text/Layout;->getLineCount()I

    move-result v2

    invoke-static {v0, v2}, Ljava/lang/Math;->min(II)I

    move-result v0

    goto :goto_4

    .line 62
    :cond_6
    :goto_3
    invoke-virtual {v1}, Landroid/text/Layout;->getLineCount()I

    move-result v0

    :goto_4
    sget-object v2, Lkg6;->b:Lkg6;

    sget-object v4, Lkg6;->c:Lkg6;

    const/16 v5, 0xa

    if-ne v8, v2, :cond_7

    goto :goto_7

    :cond_7
    const/4 v6, 0x0

    move v7, v12

    :goto_5
    if-ge v7, v0, :cond_a

    .line 63
    invoke-interface {v10}, Ljava/lang/CharSequence;->length()I

    move-result v13

    if-lez v13, :cond_8

    invoke-virtual {v1, v7}, Landroid/text/Layout;->getLineEnd(I)I

    move-result v13

    sub-int/2addr v13, v11

    invoke-interface {v10, v13}, Ljava/lang/CharSequence;->charAt(I)C

    move-result v13

    if-ne v13, v5, :cond_8

    .line 64
    invoke-virtual {v1, v7}, Landroid/text/Layout;->getLineMax(I)F

    move-result v13

    goto :goto_6

    :cond_8
    invoke-virtual {v1, v7}, Landroid/text/Layout;->getLineWidth(I)F

    move-result v13

    :goto_6
    cmpl-float v14, v13, v6

    if-lez v14, :cond_9

    move v6, v13

    :cond_9
    add-int/lit8 v7, v7, 0x1

    goto :goto_5

    :cond_a
    if-ne v8, v4, :cond_b

    cmpl-float v7, v6, p5

    if-lez v7, :cond_b

    :goto_7
    move/from16 v6, p5

    :cond_b
    sget v7, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v8, 0x1d

    if-le v7, v8, :cond_c

    float-to-double v6, v6

    .line 65
    invoke-static {v6, v7}, Ljava/lang/Math;->ceil(D)D

    move-result-wide v6

    double-to-float v6, v6

    :cond_c
    if-eq v9, v2, :cond_d

    sub-int/2addr v0, v11

    .line 66
    invoke-virtual {v1, v0}, Landroid/text/Layout;->getLineBottom(I)I

    move-result v0

    int-to-float v0, v0

    if-ne v9, v4, :cond_e

    cmpl-float v2, v0, p7

    if-lez v2, :cond_e

    :cond_d
    move/from16 v0, p7

    :cond_e
    move v2, v12

    move v4, v2

    .line 67
    :goto_8
    invoke-interface {v10}, Ljava/lang/CharSequence;->length()I

    move-result v7

    if-ge v2, v7, :cond_1a

    .line 68
    invoke-interface {v10}, Ljava/lang/CharSequence;->length()I

    move-result v7

    const-class v8, Llm5;

    invoke-interface {v10, v2, v7, v8}, Landroid/text/Spanned;->nextSpanTransition(IILjava/lang/Class;)I

    move-result v7

    .line 69
    invoke-interface {v10, v2, v7, v8}, Landroid/text/Spanned;->getSpans(IILjava/lang/Class;)[Ljava/lang/Object;

    move-result-object v2

    check-cast v2, [Llm5;

    .line 70
    array-length v8, v2

    move v9, v12

    :goto_9
    if-ge v9, v8, :cond_19

    aget-object v13, v2, v9

    .line 71
    invoke-interface {v10, v13}, Landroid/text/Spanned;->getSpanStart(Ljava/lang/Object;)I

    move-result v14

    .line 72
    invoke-virtual {v1, v14}, Landroid/text/Layout;->getLineForOffset(I)I

    move-result v15

    .line 73
    invoke-virtual {v1, v15}, Landroid/text/Layout;->getEllipsisCount(I)I

    move-result v16

    if-lez v16, :cond_10

    .line 74
    invoke-virtual {v1, v15}, Landroid/text/Layout;->getLineStart(I)I

    move-result v16

    invoke-virtual {v1, v15}, Landroid/text/Layout;->getEllipsisStart(I)I

    move-result v17

    add-int v12, v17, v16

    if-lt v14, v12, :cond_10

    .line 75
    invoke-virtual {v1, v15}, Landroid/text/Layout;->getLineEnd(I)I

    move-result v12

    if-lt v14, v12, :cond_f

    goto :goto_a

    :cond_f
    move v3, v5

    move v5, v11

    goto/16 :goto_11

    .line 76
    :cond_10
    :goto_a
    iget v12, v13, Llm5;->b:I

    int-to-float v12, v12

    .line 77
    iget v13, v13, Llm5;->c:I

    int-to-float v13, v13

    .line 78
    invoke-virtual {v1, v14}, Landroid/text/Layout;->isRtlCharAt(I)Z

    move-result v5

    .line 79
    invoke-virtual {v1, v15}, Landroid/text/Layout;->getParagraphDirection(I)I

    move-result v11

    if-ne v11, v3, :cond_11

    const/4 v11, 0x1

    goto :goto_b

    :cond_11
    const/4 v11, 0x0

    .line 80
    :goto_b
    invoke-interface {v10}, Ljava/lang/CharSequence;->length()I

    move-result v16

    const/16 v17, 0x1

    add-int/lit8 v3, v16, -0x1

    if-ne v14, v3, :cond_15

    .line 81
    invoke-interface {v10}, Ljava/lang/CharSequence;->length()I

    move-result v3

    if-lez v3, :cond_12

    invoke-virtual {v1, v15}, Landroid/text/Layout;->getLineEnd(I)I

    move-result v3

    add-int/lit8 v3, v3, -0x1

    invoke-interface {v10, v3}, Ljava/lang/CharSequence;->charAt(I)C

    move-result v3

    const/16 v5, 0xa

    if-ne v3, v5, :cond_13

    .line 82
    invoke-virtual {v1, v15}, Landroid/text/Layout;->getLineMax(I)F

    move-result v3

    goto :goto_c

    :cond_12
    const/16 v5, 0xa

    :cond_13
    invoke-virtual {v1, v15}, Landroid/text/Layout;->getLineWidth(I)F

    move-result v3

    :goto_c
    if-eqz v11, :cond_14

    sub-float v3, v6, v3

    goto :goto_d

    .line 83
    :cond_14
    invoke-virtual {v1, v15}, Landroid/text/Layout;->getLineRight(I)F

    move-result v3

    sub-float/2addr v3, v12

    :goto_d
    move v11, v3

    move v3, v5

    goto :goto_10

    :cond_15
    const/16 v3, 0xa

    if-ne v11, v5, :cond_16

    .line 84
    invoke-virtual {v1, v14}, Landroid/text/Layout;->getPrimaryHorizontal(I)F

    move-result v14

    goto :goto_e

    .line 85
    :cond_16
    invoke-virtual {v1, v14}, Landroid/text/Layout;->getSecondaryHorizontal(I)F

    move-result v14

    :goto_e
    if-eqz v11, :cond_17

    .line 86
    invoke-virtual {v1, v15}, Landroid/text/Layout;->getLineRight(I)F

    move-result v11

    sub-float/2addr v11, v14

    sub-float v11, v6, v11

    goto :goto_f

    :cond_17
    move v11, v14

    :goto_f
    if-eqz v5, :cond_18

    sub-float v5, v11, v12

    move v11, v5

    .line 87
    :cond_18
    :goto_10
    invoke-virtual {v1, v15}, Landroid/text/Layout;->getLineBaseline(I)I

    move-result v5

    int-to-float v5, v5

    sub-float/2addr v5, v13

    mul-int/lit8 v12, v4, 0x2

    .line 88
    invoke-static {v5}, Lk38;->A(F)F

    move-result v5

    aput v5, p9, v12

    const/4 v5, 0x1

    add-int/2addr v12, v5

    .line 89
    invoke-static {v11}, Lk38;->A(F)F

    move-result v11

    aput v11, p9, v12

    add-int/lit8 v4, v4, 0x1

    :goto_11
    add-int/lit8 v9, v9, 0x1

    move v11, v5

    const/4 v12, 0x0

    move v5, v3

    const/4 v3, -0x1

    goto/16 :goto_9

    :cond_19
    move v2, v7

    goto/16 :goto_8

    .line 90
    :cond_1a
    invoke-static {v6}, Lk38;->A(F)F

    move-result v1

    .line 91
    invoke-static {v0}, Lk38;->A(F)F

    move-result v0

    .line 92
    invoke-static {v1, v0}, Le72;->h(FF)J

    move-result-wide v0

    :goto_12
    return-wide v0
.end method

.method public needsCustomLayoutForChildren()Z
    .locals 1

    const/4 v0, 0x1

    return v0
.end method

.method public bridge synthetic onAfterUpdateTransaction(Landroid/view/View;)V
    .locals 0

    .line 1
    check-cast p1, Lyh4;

    invoke-virtual {p0, p1}, Lcom/facebook/react/views/text/ReactTextViewManager;->onAfterUpdateTransaction(Lyh4;)V

    return-void
.end method

.method public onAfterUpdateTransaction(Lyh4;)V
    .locals 2

    .line 2
    invoke-super {p0, p1}, Lcom/facebook/react/uimanager/BaseViewManager;->onAfterUpdateTransaction(Landroid/view/View;)V

    .line 3
    iget v0, p1, Lyh4;->i:I

    const v1, 0x7fffffff

    if-eq v0, v1, :cond_1

    .line 4
    iget-boolean v0, p1, Lyh4;->k:Z

    if-eqz v0, :cond_0

    goto :goto_0

    .line 5
    :cond_0
    iget-object v0, p1, Lyh4;->j:Landroid/text/TextUtils$TruncateAt;

    goto :goto_1

    :cond_1
    :goto_0
    const/4 v0, 0x0

    .line 6
    :goto_1
    invoke-virtual {p1, v0}, Landroid/widget/TextView;->setEllipsize(Landroid/text/TextUtils$TruncateAt;)V

    return-void
.end method

.method public bridge synthetic prepareToRecycleView(Lpn5;Landroid/view/View;)Landroid/view/View;
    .locals 0

    .line 1
    check-cast p2, Lyh4;

    invoke-virtual {p0, p1, p2}, Lcom/facebook/react/views/text/ReactTextViewManager;->prepareToRecycleView(Lpn5;Lyh4;)Lyh4;

    move-result-object p1

    return-object p1
.end method

.method public prepareToRecycleView(Lpn5;Lyh4;)Lyh4;
    .locals 0

    .line 2
    invoke-super {p0, p1, p2}, Lcom/facebook/react/uimanager/BaseViewManager;->prepareToRecycleView(Lpn5;Landroid/view/View;)Landroid/view/View;

    .line 3
    invoke-virtual {p2}, Lyh4;->n()V

    const/4 p1, 0x0

    .line 4
    invoke-virtual {p0, p2, p1}, Lcom/facebook/react/views/text/ReactTextAnchorViewManager;->setSelectionColor(Lyh4;Ljava/lang/Integer;)V

    return-object p2
.end method

.method public bridge synthetic setPadding(Landroid/view/View;IIII)V
    .locals 0

    .line 1
    check-cast p1, Lyh4;

    invoke-virtual/range {p0 .. p5}, Lcom/facebook/react/views/text/ReactTextViewManager;->setPadding(Lyh4;IIII)V

    return-void
.end method

.method public setPadding(Lyh4;IIII)V
    .locals 0

    .line 2
    invoke-virtual {p1, p2, p3, p4, p5}, Landroid/view/View;->setPadding(IIII)V

    return-void
.end method

.method public bridge synthetic updateExtraData(Landroid/view/View;Ljava/lang/Object;)V
    .locals 0

    .line 1
    check-cast p1, Lyh4;

    invoke-virtual {p0, p1, p2}, Lcom/facebook/react/views/text/ReactTextViewManager;->updateExtraData(Lyh4;Ljava/lang/Object;)V

    return-void
.end method

.method public updateExtraData(Lyh4;Ljava/lang/Object;)V
    .locals 9

    .line 2
    check-cast p2, Lxh4;

    .line 3
    iget-object v0, p2, Lxh4;->a:Landroid/text/Spannable;

    .line 4
    iget-boolean v1, p2, Lxh4;->c:Z

    const/4 v2, 0x0

    if-eqz v1, :cond_0

    .line 5
    sget v1, Lc32;->l:I

    .line 6
    invoke-interface {v0}, Ljava/lang/CharSequence;->length()I

    move-result v1

    const-class v3, Lc32;

    invoke-interface {v0, v2, v1, v3}, Landroid/text/Spanned;->getSpans(IILjava/lang/Class;)[Ljava/lang/Object;

    move-result-object v1

    check-cast v1, [Lc32;

    .line 7
    array-length v3, v1

    move v4, v2

    :goto_0
    if-ge v4, v3, :cond_0

    aget-object v5, v1, v4

    .line 8
    iget-object v6, v5, Lc32;->c:Lbb;

    .line 9
    iget-object v7, v6, Lbb;->c:Ljava/lang/Object;

    check-cast v7, Lrd1;

    sget-object v8, Lqd1;->o:Lqd1;

    .line 10
    invoke-virtual {v7, v8}, Lrd1;->a(Lqd1;)V

    const/4 v7, 0x1

    .line 11
    iput-boolean v7, v6, Lbb;->e:Z

    .line 12
    invoke-virtual {v6}, Lbb;->d()V

    .line 13
    iput-object p1, v5, Lc32;->k:Landroid/widget/TextView;

    add-int/lit8 v4, v4, 0x1

    goto :goto_0

    .line 14
    :cond_0
    invoke-virtual {p1, p2}, Lyh4;->setText(Lxh4;)V

    .line 15
    iget-object p2, p2, Lxh4;->a:Landroid/text/Spannable;

    invoke-interface {p2}, Ljava/lang/CharSequence;->length()I

    move-result p2

    const-class v1, Lab4;

    invoke-interface {v0, v2, p2, v1}, Landroid/text/Spanned;->getSpans(IILjava/lang/Class;)[Ljava/lang/Object;

    move-result-object p2

    check-cast p2, [Lab4;

    .line 16
    array-length v1, p2

    if-lez v1, :cond_1

    .line 17
    new-instance v1, Loa4;

    invoke-direct {v1, p2, v0}, Loa4;-><init>([Landroid/text/style/ClickableSpan;Landroid/text/Spannable;)V

    const p2, 0x7f0a0035

    invoke-virtual {p1, p2, v1}, Landroid/view/View;->setTag(ILjava/lang/Object;)V

    .line 18
    invoke-virtual {p1}, Landroid/view/View;->isFocusable()Z

    move-result p2

    invoke-virtual {p1}, Landroid/view/View;->getImportantForAccessibility()I

    move-result v0

    .line 19
    new-instance v1, Lra4;

    invoke-direct {v1, v0, p1, p2}, Lra4;-><init>(ILandroid/view/View;Z)V

    invoke-static {p1, v1}, Ll66;->m(Landroid/view/View;Lb3;)V

    :cond_1
    return-void
.end method

.method public bridge synthetic updateState(Landroid/view/View;Ldh4;Lcd5;)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p1, Lyh4;

    invoke-virtual {p0, p1, p2, p3}, Lcom/facebook/react/views/text/ReactTextViewManager;->updateState(Lyh4;Ldh4;Lcd5;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public updateState(Lyh4;Ldh4;Lcd5;)Ljava/lang/Object;
    .locals 9

    .line 2
    invoke-interface {p3}, Lcd5;->getStateDataMapBuffer()Lcom/facebook/react/common/mapbuffer/ReadableMapBuffer;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 3
    invoke-direct {p0, p1, p2, v0}, Lcom/facebook/react/views/text/ReactTextViewManager;->getReactTextUpdate(Lyh4;Ldh4;Lw53;)Ljava/lang/Object;

    move-result-object p1

    return-object p1

    .line 4
    :cond_0
    invoke-interface {p3}, Lcd5;->getStateData()Lcom/facebook/react/bridge/ReadableNativeMap;

    move-result-object p3

    if-nez p3, :cond_1

    const/4 p1, 0x0

    return-object p1

    :cond_1
    const-string v0, "attributedString"

    .line 5
    invoke-virtual {p3, v0}, Lcom/facebook/react/bridge/ReadableNativeMap;->getMap(Ljava/lang/String;)Lcom/facebook/react/bridge/ReadableNativeMap;

    move-result-object v0

    const-string v1, "paragraphAttributes"

    .line 6
    invoke-virtual {p3, v1}, Lcom/facebook/react/bridge/ReadableNativeMap;->getMap(Ljava/lang/String;)Lcom/facebook/react/bridge/ReadableNativeMap;

    move-result-object v1

    .line 7
    invoke-virtual {p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v2

    .line 8
    invoke-static {v2, v0}, Lwm5;->b(Landroid/content/Context;Lcom/facebook/react/bridge/ReadableMap;)Landroid/text/SpannableStringBuilder;

    move-result-object v4

    .line 9
    invoke-virtual {p1, v4}, Lyh4;->setSpanned(Landroid/text/Spannable;)V

    const-string v2, "textBreakStrategy"

    .line 10
    invoke-interface {v1, v2}, Lcom/facebook/react/bridge/ReadableMap;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    .line 11
    invoke-static {v1}, Lzl5;->B(Ljava/lang/String;)I

    move-result v7

    sget v1, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v2, 0x1a

    if-ge v1, v2, :cond_2

    const/4 v1, 0x0

    goto :goto_0

    .line 12
    :cond_2
    invoke-static {p1}, Lre4;->c(Lyh4;)I

    move-result v1

    .line 13
    :goto_0
    new-instance v2, Lxh4;

    const-string v3, "mostRecentEventCount"

    .line 14
    invoke-virtual {p3, v3}, Lcom/facebook/react/bridge/ReadableNativeMap;->hasKey(Ljava/lang/String;)Z

    move-result v5

    if-eqz v5, :cond_3

    invoke-virtual {p3, v3}, Lcom/facebook/react/bridge/ReadableNativeMap;->getInt(Ljava/lang/String;)I

    move-result p3

    :goto_1
    move v5, p3

    goto :goto_2

    :cond_3
    const/4 p3, -0x1

    goto :goto_1

    .line 15
    :goto_2
    invoke-static {v0}, Lwm5;->c(Lcom/facebook/react/bridge/ReadableNativeMap;)Z

    move-result p3

    invoke-virtual {p1}, Lyh4;->getGravityHorizontal()I

    move-result p1

    .line 16
    invoke-static {p2, p3, p1}, Lzl5;->A(Ldh4;ZI)I

    move-result v6

    .line 17
    invoke-static {v1, p2}, Lzl5;->l(ILdh4;)I

    move-result v8

    move-object v3, v2

    invoke-direct/range {v3 .. v8}, Lxh4;-><init>(Landroid/text/Spannable;IIII)V

    return-object v2
.end method
