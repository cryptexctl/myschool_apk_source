.class public Lcom/facebook/react/views/debuggingoverlay/DebuggingOverlayManager;
.super Lcom/facebook/react/uimanager/SimpleViewManager;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/facebook/react/uimanager/SimpleViewManager<",
        "Lg01;",
        ">;"
    }
.end annotation

.annotation runtime Lwd4;
    name = "DebuggingOverlay"
.end annotation


# static fields
.field public static final REACT_CLASS:Ljava/lang/String; = "DebuggingOverlay"


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/facebook/react/uimanager/SimpleViewManager;-><init>()V

    .line 2
    .line 3
    .line 4
    return-void
.end method


# virtual methods
.method public bridge synthetic createViewInstance(Lpn5;)Landroid/view/View;
    .locals 0

    .line 1
    invoke-virtual {p0, p1}, Lcom/facebook/react/views/debuggingoverlay/DebuggingOverlayManager;->createViewInstance(Lpn5;)Lg01;

    move-result-object p1

    return-object p1
.end method

.method public createViewInstance(Lpn5;)Lg01;
    .locals 1

    .line 2
    new-instance v0, Lg01;

    invoke-direct {v0, p1}, Lg01;-><init>(Landroid/content/Context;)V

    return-object v0
.end method

.method public getName()Ljava/lang/String;
    .locals 1

    const-string v0, "DebuggingOverlay"

    return-object v0
.end method

.method public bridge synthetic receiveCommand(Landroid/view/View;Ljava/lang/String;Lcom/facebook/react/bridge/ReadableArray;)V
    .locals 0

    .line 1
    check-cast p1, Lg01;

    invoke-virtual {p0, p1, p2, p3}, Lcom/facebook/react/views/debuggingoverlay/DebuggingOverlayManager;->receiveCommand(Lg01;Ljava/lang/String;Lcom/facebook/react/bridge/ReadableArray;)V

    return-void
.end method

.method public receiveCommand(Lg01;Ljava/lang/String;Lcom/facebook/react/bridge/ReadableArray;)V
    .locals 18

    move-object/from16 v0, p1

    move-object/from16 v1, p2

    move-object/from16 v2, p3

    .line 2
    invoke-virtual/range {p2 .. p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual/range {p2 .. p2}, Ljava/lang/String;->hashCode()I

    move-result v3

    const/4 v4, 0x0

    const/4 v5, -0x1

    sparse-switch v3, :sswitch_data_0

    goto :goto_0

    :sswitch_0
    const-string v3, "highlightElements"

    invoke-virtual {v1, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_0

    goto :goto_0

    :cond_0
    const/4 v5, 0x2

    goto :goto_0

    :sswitch_1
    const-string v3, "highlightTraceUpdates"

    invoke-virtual {v1, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_1

    goto :goto_0

    :cond_1
    const/4 v5, 0x1

    goto :goto_0

    :sswitch_2
    const-string v3, "clearElementsHighlights"

    invoke-virtual {v1, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_2

    goto :goto_0

    :cond_2
    move v5, v4

    :goto_0
    const-string v1, "height"

    const-string v3, "width"

    const-string v6, "y"

    const-string v7, "x"

    const-string v8, "DebuggingOverlay"

    packed-switch v5, :pswitch_data_0

    const-string v0, "Received unexpected command in DebuggingOverlayManager"

    .line 3
    invoke-static {v0, v8}, Ljt2;->z(Ljava/lang/String;Ljava/lang/String;)V

    goto/16 :goto_3

    :pswitch_0
    if-nez v2, :cond_3

    return-void

    .line 4
    :cond_3
    invoke-interface {v2, v4}, Lcom/facebook/react/bridge/ReadableArray;->getArray(I)Lcom/facebook/react/bridge/ReadableArray;

    move-result-object v2

    .line 5
    new-instance v5, Ljava/util/ArrayList;

    invoke-direct {v5}, Ljava/util/ArrayList;-><init>()V

    .line 6
    :goto_1
    invoke-interface {v2}, Lcom/facebook/react/bridge/ReadableArray;->size()I

    move-result v9

    if-ge v4, v9, :cond_4

    .line 7
    invoke-interface {v2, v4}, Lcom/facebook/react/bridge/ReadableArray;->getMap(I)Lcom/facebook/react/bridge/ReadableMap;

    move-result-object v9

    .line 8
    :try_start_0
    invoke-interface {v9, v7}, Lcom/facebook/react/bridge/ReadableMap;->getDouble(Ljava/lang/String;)D

    move-result-wide v10

    double-to-float v10, v10

    .line 9
    invoke-interface {v9, v6}, Lcom/facebook/react/bridge/ReadableMap;->getDouble(Ljava/lang/String;)D

    move-result-wide v11

    double-to-float v11, v11

    float-to-double v12, v10

    .line 10
    invoke-interface {v9, v3}, Lcom/facebook/react/bridge/ReadableMap;->getDouble(Ljava/lang/String;)D

    move-result-wide v14

    add-double/2addr v12, v14

    double-to-float v12, v12

    float-to-double v13, v11

    .line 11
    invoke-interface {v9, v1}, Lcom/facebook/react/bridge/ReadableMap;->getDouble(Ljava/lang/String;)D

    move-result-wide v15

    add-double/2addr v13, v15

    double-to-float v9, v13

    .line 12
    new-instance v13, Landroid/graphics/RectF;

    .line 13
    invoke-static {v10}, Lk38;->B(F)F

    move-result v10

    .line 14
    invoke-static {v11}, Lk38;->B(F)F

    move-result v11

    .line 15
    invoke-static {v12}, Lk38;->B(F)F

    move-result v12

    .line 16
    invoke-static {v9}, Lk38;->B(F)F

    move-result v9

    invoke-direct {v13, v10, v11, v12, v9}, Landroid/graphics/RectF;-><init>(FFFF)V

    .line 17
    invoke-virtual {v5, v13}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z
    :try_end_0
    .catch Lcom/facebook/react/bridge/NoSuchKeyException; {:try_start_0 .. :try_end_0} :catch_0
    .catch Lcom/facebook/react/bridge/UnexpectedNativeTypeException; {:try_start_0 .. :try_end_0} :catch_0

    add-int/lit8 v4, v4, 0x1

    goto :goto_1

    :catch_0
    const-string v0, "Unexpected payload for highlighting elements: every element should have x, y, width, height fields"

    .line 18
    invoke-static {v0, v8}, Ljt2;->z(Ljava/lang/String;Ljava/lang/String;)V

    goto/16 :goto_3

    .line 19
    :cond_4
    invoke-virtual {v0, v5}, Lg01;->setHighlightedElementsRectangles(Ljava/util/List;)V

    goto/16 :goto_3

    :pswitch_1
    if-nez v2, :cond_5

    goto/16 :goto_3

    .line 20
    :cond_5
    invoke-interface {v2, v4}, Lcom/facebook/react/bridge/ReadableArray;->getArray(I)Lcom/facebook/react/bridge/ReadableArray;

    move-result-object v2

    .line 21
    new-instance v5, Ljava/util/ArrayList;

    invoke-direct {v5}, Ljava/util/ArrayList;-><init>()V

    .line 22
    :goto_2
    invoke-interface {v2}, Lcom/facebook/react/bridge/ReadableArray;->size()I

    move-result v9

    if-ge v4, v9, :cond_7

    .line 23
    invoke-interface {v2, v4}, Lcom/facebook/react/bridge/ReadableArray;->getMap(I)Lcom/facebook/react/bridge/ReadableMap;

    move-result-object v9

    const-string v10, "rectangle"

    .line 24
    invoke-interface {v9, v10}, Lcom/facebook/react/bridge/ReadableMap;->getMap(Ljava/lang/String;)Lcom/facebook/react/bridge/ReadableMap;

    move-result-object v10

    if-nez v10, :cond_6

    const-string v0, "Unexpected payload for highlighting trace updates: rectangle field is null"

    .line 25
    invoke-static {v0, v8}, Ljt2;->z(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_3

    :cond_6
    const-string v11, "id"

    .line 26
    invoke-interface {v9, v11}, Lcom/facebook/react/bridge/ReadableMap;->getInt(Ljava/lang/String;)I

    move-result v11

    const-string v12, "color"

    .line 27
    invoke-interface {v9, v12}, Lcom/facebook/react/bridge/ReadableMap;->getInt(Ljava/lang/String;)I

    move-result v9

    .line 28
    :try_start_1
    invoke-interface {v10, v7}, Lcom/facebook/react/bridge/ReadableMap;->getDouble(Ljava/lang/String;)D

    move-result-wide v12

    double-to-float v12, v12

    .line 29
    invoke-interface {v10, v6}, Lcom/facebook/react/bridge/ReadableMap;->getDouble(Ljava/lang/String;)D

    move-result-wide v13

    double-to-float v13, v13

    float-to-double v14, v12

    .line 30
    invoke-interface {v10, v3}, Lcom/facebook/react/bridge/ReadableMap;->getDouble(Ljava/lang/String;)D

    move-result-wide v16

    add-double v14, v14, v16

    double-to-float v14, v14

    move-object/from16 p3, v2

    move-object/from16 p2, v3

    float-to-double v2, v13

    .line 31
    invoke-interface {v10, v1}, Lcom/facebook/react/bridge/ReadableMap;->getDouble(Ljava/lang/String;)D

    move-result-wide v15

    add-double/2addr v2, v15

    double-to-float v2, v2

    .line 32
    new-instance v3, Landroid/graphics/RectF;

    .line 33
    invoke-static {v12}, Lk38;->B(F)F

    move-result v10

    .line 34
    invoke-static {v13}, Lk38;->B(F)F

    move-result v12

    .line 35
    invoke-static {v14}, Lk38;->B(F)F

    move-result v13

    .line 36
    invoke-static {v2}, Lk38;->B(F)F

    move-result v2

    invoke-direct {v3, v10, v12, v13, v2}, Landroid/graphics/RectF;-><init>(FFFF)V

    .line 37
    new-instance v2, Lmr5;

    invoke-direct {v2, v11, v9, v3}, Lmr5;-><init>(IILandroid/graphics/RectF;)V

    invoke-virtual {v5, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z
    :try_end_1
    .catch Lcom/facebook/react/bridge/NoSuchKeyException; {:try_start_1 .. :try_end_1} :catch_1
    .catch Lcom/facebook/react/bridge/UnexpectedNativeTypeException; {:try_start_1 .. :try_end_1} :catch_1

    add-int/lit8 v4, v4, 0x1

    move-object/from16 v3, p2

    move-object/from16 v2, p3

    goto :goto_2

    :catch_1
    const-string v0, "Unexpected payload for highlighting trace updates: rectangle field should have x, y, width, height fields"

    .line 38
    invoke-static {v0, v8}, Ljt2;->z(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_3

    .line 39
    :cond_7
    invoke-virtual {v0, v5}, Lg01;->setTraceUpdates(Ljava/util/List;)V

    goto :goto_3

    .line 40
    :pswitch_2
    iget-object v1, v0, Lg01;->e:Ljava/util/List;

    .line 41
    invoke-interface {v1}, Ljava/util/List;->clear()V

    .line 42
    invoke-virtual/range {p1 .. p1}, Landroid/view/View;->invalidate()V

    :goto_3
    return-void

    nop

    :sswitch_data_0
    .sparse-switch
        -0x73c1883d -> :sswitch_2
        0x4f16f299 -> :sswitch_1
        0x5292bdcb -> :sswitch_0
    .end sparse-switch

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
