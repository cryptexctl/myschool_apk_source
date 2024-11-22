.class Lcom/horcrux/svg/RenderableViewManager$PathViewManager;
.super Lcom/horcrux/svg/RenderableViewManager;
.source "SourceFile"

# interfaces
.implements Lu84;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/horcrux/svg/RenderableViewManager;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "PathViewManager"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/horcrux/svg/RenderableViewManager<",
        "Lcom/horcrux/svg/m;",
        ">;",
        "Lu84;"
    }
.end annotation


# static fields
.field public static final REACT_CLASS:Ljava/lang/String; = "RNSVGPath"


# direct methods
.method public constructor <init>()V
    .locals 2

    .line 1
    sget-object v0, Lcom/horcrux/svg/VirtualViewManager$SVGClass;->RNSVGPath:Lcom/horcrux/svg/VirtualViewManager$SVGClass;

    .line 2
    .line 3
    invoke-direct {p0, v0}, Lcom/horcrux/svg/RenderableViewManager;-><init>(Lcom/horcrux/svg/VirtualViewManager$SVGClass;)V

    .line 4
    .line 5
    .line 6
    new-instance v0, Ld8;

    .line 7
    .line 8
    const/16 v1, 0x1b

    .line 9
    .line 10
    invoke-direct {v0, p0, v1}, Ld8;-><init>(Lpu;I)V

    .line 11
    .line 12
    .line 13
    iput-object v0, p0, Lcom/horcrux/svg/VirtualViewManager;->mDelegate:La76;

    .line 14
    .line 15
    return-void
.end method


# virtual methods
.method public bridge synthetic removeAllViews(Landroid/view/View;)V
    .locals 0

    .line 1
    invoke-static {p0, p1}, Lwo0;->b(Lkg2;Landroid/view/View;)V

    return-void
.end method

.method public bridge synthetic setClipPath(Landroid/view/View;Ljava/lang/String;)V
    .locals 0
    .annotation runtime Lag4;
        name = "clipPath"
    .end annotation

    .line 1
    check-cast p1, Lcom/horcrux/svg/VirtualView;

    .line 2
    .line 3
    invoke-super {p0, p1, p2}, Lcom/horcrux/svg/VirtualViewManager;->setClipPath(Lcom/horcrux/svg/VirtualView;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public bridge synthetic setClipRule(Landroid/view/View;I)V
    .locals 0
    .annotation runtime Lag4;
        name = "clipRule"
    .end annotation

    .line 1
    check-cast p1, Lcom/horcrux/svg/VirtualView;

    .line 2
    .line 3
    invoke-super {p0, p1, p2}, Lcom/horcrux/svg/VirtualViewManager;->setClipRule(Lcom/horcrux/svg/VirtualView;I)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public bridge synthetic setD(Landroid/view/View;Ljava/lang/String;)V
    .locals 0
    .annotation runtime Lag4;
        name = "d"
    .end annotation

    .line 1
    check-cast p1, Lcom/horcrux/svg/m;

    invoke-virtual {p0, p1, p2}, Lcom/horcrux/svg/RenderableViewManager$PathViewManager;->setD(Lcom/horcrux/svg/m;Ljava/lang/String;)V

    return-void
.end method

.method public setD(Lcom/horcrux/svg/m;Ljava/lang/String;)V
    .locals 30
    .annotation runtime Lag4;
        name = "d"
    .end annotation

    move-object/from16 v0, p1

    .line 2
    invoke-virtual/range {p1 .. p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 3
    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    sput-object v1, Lxz7;->f:Ljava/util/ArrayList;

    .line 4
    new-instance v1, Landroid/graphics/Path;

    invoke-direct {v1}, Landroid/graphics/Path;-><init>()V

    sput-object v1, Lxz7;->e:Landroid/graphics/Path;

    const/4 v2, 0x0

    if-nez p2, :cond_0

    goto/16 :goto_b

    .line 5
    :cond_0
    invoke-virtual/range {p2 .. p2}, Ljava/lang/String;->length()I

    move-result v1

    sput v1, Lxz7;->c:I

    sput-object p2, Lxz7;->d:Ljava/lang/String;

    sput v2, Lxz7;->b:I

    const/4 v1, 0x0

    sput v1, Lxz7;->g:F

    sput v1, Lxz7;->h:F

    sput v1, Lxz7;->i:F

    sput v1, Lxz7;->j:F

    sput v1, Lxz7;->k:F

    sput v1, Lxz7;->l:F

    sput-boolean v2, Lxz7;->m:Z

    const/16 v3, 0x20

    move v4, v3

    :goto_0
    sget v5, Lxz7;->b:I

    sget v6, Lxz7;->c:I

    if-ge v5, v6, :cond_f

    .line 6
    invoke-static {}, Lxz7;->D()V

    sget v5, Lxz7;->b:I

    sget v6, Lxz7;->c:I

    if-lt v5, v6, :cond_1

    goto/16 :goto_a

    :cond_1
    const/4 v6, 0x1

    if-eq v4, v3, :cond_2

    move v7, v6

    goto :goto_1

    :cond_2
    move v7, v2

    :goto_1
    sget-object v8, Lxz7;->d:Ljava/lang/String;

    .line 7
    invoke-virtual {v8, v5}, Ljava/lang/String;->charAt(I)C

    move-result v5

    const/4 v8, 0x3

    const-string v9, "Unexpected character \'%c\' (i=%d, s=%s)"

    const/4 v10, 0x2

    const/16 v11, 0x6d

    const/16 v12, 0x4d

    if-nez v7, :cond_4

    if-eq v5, v12, :cond_4

    if-ne v5, v11, :cond_3

    goto :goto_2

    .line 8
    :cond_3
    new-instance v0, Ljava/lang/IllegalArgumentException;

    new-array v1, v8, [Ljava/lang/Object;

    .line 9
    invoke-static {v5}, Ljava/lang/Character;->valueOf(C)Ljava/lang/Character;

    move-result-object v3

    aput-object v3, v1, v2

    sget v2, Lxz7;->b:I

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    aput-object v2, v1, v6

    sget-object v2, Lxz7;->d:Ljava/lang/String;

    aput-object v2, v1, v10

    invoke-static {v9, v1}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_4
    :goto_2
    sparse-switch v5, :sswitch_data_0

    const/16 v13, 0x30

    if-lt v5, v13, :cond_5

    const/16 v13, 0x39

    if-le v5, v13, :cond_6

    :cond_5
    const/16 v13, 0x2e

    if-eq v5, v13, :cond_6

    const/16 v13, 0x2d

    if-eq v5, v13, :cond_6

    const/16 v13, 0x2b

    if-ne v5, v13, :cond_b

    :cond_6
    if-eqz v7, :cond_b

    const/16 v5, 0x5a

    if-eq v4, v5, :cond_a

    const/16 v5, 0x7a

    if-eq v4, v5, :cond_a

    if-eq v4, v12, :cond_8

    if-ne v4, v11, :cond_7

    goto :goto_4

    :cond_7
    :goto_3
    move v5, v2

    goto :goto_6

    .line 10
    :cond_8
    :goto_4
    invoke-static {v4}, Ljava/lang/Character;->isUpperCase(C)Z

    move-result v4

    if-eqz v4, :cond_9

    const/16 v4, 0x4c

    :goto_5
    move v5, v6

    goto :goto_6

    :cond_9
    const/16 v4, 0x6c

    goto :goto_5

    .line 11
    :cond_a
    new-instance v0, Ljava/lang/IllegalArgumentException;

    new-array v1, v6, [Ljava/lang/Object;

    sget-object v3, Lxz7;->d:Ljava/lang/String;

    aput-object v3, v1, v2

    const-string v2, "Unexpected number after \'z\' (s=%s)"

    .line 12
    invoke-static {v2, v1}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 13
    :cond_b
    new-instance v0, Ljava/lang/IllegalArgumentException;

    new-array v1, v8, [Ljava/lang/Object;

    .line 14
    invoke-static {v5}, Ljava/lang/Character;->valueOf(C)Ljava/lang/Character;

    move-result-object v3

    aput-object v3, v1, v2

    sget v2, Lxz7;->b:I

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    aput-object v2, v1, v6

    sget-object v2, Lxz7;->d:Ljava/lang/String;

    aput-object v2, v1, v10

    invoke-static {v9, v1}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0

    :sswitch_0
    sget v4, Lxz7;->b:I

    add-int/2addr v4, v6

    sput v4, Lxz7;->b:I

    move v4, v5

    goto :goto_3

    .line 15
    :goto_6
    invoke-static {v4}, Ljava/lang/Character;->isUpperCase(C)Z

    move-result v7

    const/high16 v8, 0x40000000    # 2.0f

    sparse-switch v4, :sswitch_data_1

    .line 16
    new-instance v0, Ljava/lang/IllegalArgumentException;

    new-array v1, v10, [Ljava/lang/Object;

    .line 17
    invoke-static {v4}, Ljava/lang/Character;->valueOf(C)Ljava/lang/Character;

    move-result-object v3

    aput-object v3, v1, v2

    sget-object v2, Lxz7;->d:Ljava/lang/String;

    aput-object v2, v1, v6

    const-string v2, "Unexpected comand \'%c\' (s=%s)"

    invoke-static {v2, v1}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 18
    :sswitch_1
    invoke-static {}, Lxz7;->y()F

    move-result v6

    sget v8, Lxz7;->g:F

    add-float/2addr v8, v1

    sget v9, Lxz7;->h:F

    add-float/2addr v6, v9

    .line 19
    invoke-static {v8, v6}, Lxz7;->m(FF)V

    :cond_c
    :goto_7
    move/from16 v16, v4

    goto/16 :goto_8

    .line 20
    :sswitch_2
    invoke-static {}, Lxz7;->y()F

    move-result v6

    invoke-static {}, Lxz7;->y()F

    move-result v9

    sget v10, Lxz7;->g:F

    add-float/2addr v6, v10

    sget v13, Lxz7;->h:F

    add-float/2addr v9, v13

    mul-float/2addr v10, v8

    sget v14, Lxz7;->i:F

    sub-float/2addr v10, v14

    mul-float/2addr v13, v8

    sget v8, Lxz7;->j:F

    sub-float/2addr v13, v8

    .line 21
    invoke-static {v10, v13, v6, v9}, Lxz7;->z(FFFF)V

    goto :goto_7

    .line 22
    :sswitch_3
    invoke-static {}, Lxz7;->y()F

    move-result v6

    invoke-static {}, Lxz7;->y()F

    move-result v9

    invoke-static {}, Lxz7;->y()F

    move-result v10

    invoke-static {}, Lxz7;->y()F

    move-result v13

    sget v14, Lxz7;->g:F

    add-float v17, v6, v14

    sget v6, Lxz7;->h:F

    add-float v18, v9, v6

    add-float v19, v10, v14

    add-float v20, v13, v6

    mul-float/2addr v14, v8

    sget v9, Lxz7;->i:F

    sub-float v15, v14, v9

    mul-float/2addr v6, v8

    sget v8, Lxz7;->j:F

    sub-float v16, v6, v8

    sput v17, Lxz7;->i:F

    sput v18, Lxz7;->j:F

    .line 23
    invoke-static/range {v15 .. v20}, Lxz7;->e(FFFFFF)V

    goto :goto_7

    .line 24
    :sswitch_4
    invoke-static {}, Lxz7;->y()F

    move-result v6

    invoke-static {}, Lxz7;->y()F

    move-result v8

    invoke-static {}, Lxz7;->y()F

    move-result v9

    invoke-static {}, Lxz7;->y()F

    move-result v10

    sget v13, Lxz7;->g:F

    add-float/2addr v6, v13

    sget v14, Lxz7;->h:F

    add-float/2addr v8, v14

    add-float/2addr v9, v13

    add-float/2addr v10, v14

    .line 25
    invoke-static {v6, v8, v9, v10}, Lxz7;->z(FFFF)V

    goto :goto_7

    .line 26
    :sswitch_5
    invoke-static {}, Lxz7;->y()F

    move-result v6

    invoke-static {}, Lxz7;->y()F

    move-result v8

    sget v9, Lxz7;->g:F

    add-float/2addr v6, v9

    sget v9, Lxz7;->h:F

    add-float/2addr v8, v9

    .line 27
    invoke-static {v6, v8}, Lxz7;->n(FF)V

    goto :goto_7

    .line 28
    :sswitch_6
    invoke-static {}, Lxz7;->y()F

    move-result v6

    invoke-static {}, Lxz7;->y()F

    move-result v8

    sget v9, Lxz7;->g:F

    add-float/2addr v6, v9

    sget v9, Lxz7;->h:F

    add-float/2addr v8, v9

    .line 29
    invoke-static {v6, v8}, Lxz7;->m(FF)V

    goto/16 :goto_7

    .line 30
    :sswitch_7
    invoke-static {}, Lxz7;->y()F

    move-result v6

    sget v8, Lxz7;->g:F

    add-float/2addr v6, v8

    sget v8, Lxz7;->h:F

    add-float/2addr v8, v1

    .line 31
    invoke-static {v6, v8}, Lxz7;->m(FF)V

    goto/16 :goto_7

    .line 32
    :sswitch_8
    invoke-static {}, Lxz7;->y()F

    move-result v6

    .line 33
    invoke-static {}, Lxz7;->y()F

    move-result v8

    .line 34
    invoke-static {}, Lxz7;->y()F

    move-result v9

    .line 35
    invoke-static {}, Lxz7;->y()F

    move-result v10

    .line 36
    invoke-static {}, Lxz7;->y()F

    move-result v13

    .line 37
    invoke-static {}, Lxz7;->y()F

    move-result v14

    sget v15, Lxz7;->g:F

    add-float v16, v6, v15

    sget v6, Lxz7;->h:F

    add-float v17, v8, v6

    add-float v18, v9, v15

    add-float v19, v10, v6

    add-float v20, v13, v15

    add-float v21, v14, v6

    sput v18, Lxz7;->i:F

    sput v19, Lxz7;->j:F

    .line 38
    invoke-static/range {v16 .. v21}, Lxz7;->e(FFFFFF)V

    goto/16 :goto_7

    .line 39
    :sswitch_9
    invoke-static {}, Lxz7;->y()F

    move-result v22

    .line 40
    invoke-static {}, Lxz7;->y()F

    move-result v23

    .line 41
    invoke-static {}, Lxz7;->y()F

    move-result v24

    .line 42
    invoke-static {}, Lxz7;->x()Z

    move-result v25

    .line 43
    invoke-static {}, Lxz7;->x()Z

    move-result v26

    .line 44
    invoke-static {}, Lxz7;->y()F

    move-result v6

    .line 45
    invoke-static {}, Lxz7;->y()F

    move-result v8

    sget v9, Lxz7;->g:F

    add-float v27, v6, v9

    sget v6, Lxz7;->h:F

    add-float v28, v8, v6

    .line 46
    invoke-static/range {v22 .. v28}, Lxz7;->a(FFFZZFF)V

    goto/16 :goto_7

    :sswitch_a
    sget-boolean v8, Lxz7;->m:Z

    if-eqz v8, :cond_c

    sget v8, Lxz7;->k:F

    sput v8, Lxz7;->g:F

    sget v8, Lxz7;->l:F

    sput v8, Lxz7;->h:F

    sput-boolean v2, Lxz7;->m:Z

    sget-object v8, Lxz7;->e:Landroid/graphics/Path;

    .line 47
    invoke-virtual {v8}, Landroid/graphics/Path;->close()V

    sget-object v8, Lxz7;->f:Ljava/util/ArrayList;

    .line 48
    new-instance v9, Ldu3;

    new-array v6, v6, [Lxa5;

    new-instance v10, Lxa5;

    sget v13, Lxz7;->g:F

    float-to-double v13, v13

    sget v15, Lxz7;->h:F

    move/from16 v16, v4

    float-to-double v3, v15

    invoke-direct {v10, v13, v14, v3, v4}, Lxa5;-><init>(DD)V

    aput-object v10, v6, v2

    const/4 v3, 0x5

    invoke-direct {v9, v3, v6}, Ldu3;-><init>(I[Lxa5;)V

    invoke-virtual {v8, v9}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto/16 :goto_8

    :sswitch_b
    move/from16 v16, v4

    sget v3, Lxz7;->g:F

    .line 49
    invoke-static {}, Lxz7;->y()F

    move-result v4

    invoke-static {v3, v4}, Lxz7;->m(FF)V

    goto/16 :goto_8

    :sswitch_c
    move/from16 v16, v4

    .line 50
    invoke-static {}, Lxz7;->y()F

    move-result v3

    invoke-static {}, Lxz7;->y()F

    move-result v4

    sget v6, Lxz7;->g:F

    mul-float/2addr v6, v8

    sget v9, Lxz7;->i:F

    sub-float/2addr v6, v9

    sget v9, Lxz7;->h:F

    mul-float/2addr v9, v8

    sget v8, Lxz7;->j:F

    sub-float/2addr v9, v8

    .line 51
    invoke-static {v6, v9, v3, v4}, Lxz7;->z(FFFF)V

    goto/16 :goto_8

    :sswitch_d
    move/from16 v16, v4

    .line 52
    invoke-static {}, Lxz7;->y()F

    move-result v19

    invoke-static {}, Lxz7;->y()F

    move-result v20

    invoke-static {}, Lxz7;->y()F

    move-result v21

    invoke-static {}, Lxz7;->y()F

    move-result v22

    sget v3, Lxz7;->g:F

    mul-float/2addr v3, v8

    sget v4, Lxz7;->i:F

    sub-float v17, v3, v4

    sget v3, Lxz7;->h:F

    mul-float/2addr v3, v8

    sget v4, Lxz7;->j:F

    sub-float v18, v3, v4

    sput v19, Lxz7;->i:F

    sput v20, Lxz7;->j:F

    .line 53
    invoke-static/range {v17 .. v22}, Lxz7;->e(FFFFFF)V

    goto/16 :goto_8

    :sswitch_e
    move/from16 v16, v4

    .line 54
    invoke-static {}, Lxz7;->y()F

    move-result v3

    invoke-static {}, Lxz7;->y()F

    move-result v4

    invoke-static {}, Lxz7;->y()F

    move-result v6

    invoke-static {}, Lxz7;->y()F

    move-result v8

    .line 55
    invoke-static {v3, v4, v6, v8}, Lxz7;->z(FFFF)V

    goto :goto_8

    :sswitch_f
    move/from16 v16, v4

    .line 56
    invoke-static {}, Lxz7;->y()F

    move-result v3

    invoke-static {}, Lxz7;->y()F

    move-result v4

    invoke-static {v3, v4}, Lxz7;->n(FF)V

    goto :goto_8

    :sswitch_10
    move/from16 v16, v4

    .line 57
    invoke-static {}, Lxz7;->y()F

    move-result v3

    invoke-static {}, Lxz7;->y()F

    move-result v4

    invoke-static {v3, v4}, Lxz7;->m(FF)V

    goto :goto_8

    :sswitch_11
    move/from16 v16, v4

    .line 58
    invoke-static {}, Lxz7;->y()F

    move-result v3

    sget v4, Lxz7;->h:F

    invoke-static {v3, v4}, Lxz7;->m(FF)V

    goto :goto_8

    :sswitch_12
    move/from16 v16, v4

    .line 59
    invoke-static {}, Lxz7;->y()F

    move-result v17

    .line 60
    invoke-static {}, Lxz7;->y()F

    move-result v18

    .line 61
    invoke-static {}, Lxz7;->y()F

    move-result v19

    .line 62
    invoke-static {}, Lxz7;->y()F

    move-result v20

    .line 63
    invoke-static {}, Lxz7;->y()F

    move-result v21

    .line 64
    invoke-static {}, Lxz7;->y()F

    move-result v22

    sput v19, Lxz7;->i:F

    sput v20, Lxz7;->j:F

    .line 65
    invoke-static/range {v17 .. v22}, Lxz7;->e(FFFFFF)V

    goto :goto_8

    :sswitch_13
    move/from16 v16, v4

    .line 66
    invoke-static {}, Lxz7;->y()F

    move-result v23

    .line 67
    invoke-static {}, Lxz7;->y()F

    move-result v24

    .line 68
    invoke-static {}, Lxz7;->y()F

    move-result v25

    .line 69
    invoke-static {}, Lxz7;->x()Z

    move-result v26

    .line 70
    invoke-static {}, Lxz7;->x()Z

    move-result v27

    .line 71
    invoke-static {}, Lxz7;->y()F

    move-result v28

    .line 72
    invoke-static {}, Lxz7;->y()F

    move-result v29

    .line 73
    invoke-static/range {v23 .. v29}, Lxz7;->a(FFFZZFF)V

    :goto_8
    if-eqz v5, :cond_e

    if-eqz v7, :cond_d

    move v4, v12

    goto :goto_9

    :cond_d
    move v4, v11

    goto :goto_9

    :cond_e
    move/from16 v4, v16

    :goto_9
    const/16 v3, 0x20

    goto/16 :goto_0

    :cond_f
    :goto_a
    sget-object v1, Lxz7;->e:Landroid/graphics/Path;

    .line 74
    :goto_b
    iput-object v1, v0, Lcom/horcrux/svg/m;->a:Landroid/graphics/Path;

    sget-object v1, Lxz7;->f:Ljava/util/ArrayList;

    .line 75
    iput-object v1, v0, Lcom/horcrux/svg/VirtualView;->elements:Ljava/util/ArrayList;

    .line 76
    invoke-virtual {v1}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :cond_10
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_11

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ldu3;

    .line 77
    iget-object v3, v3, Ldu3;->b:[Lxa5;

    array-length v4, v3

    move v5, v2

    :goto_c
    if-ge v5, v4, :cond_10

    aget-object v6, v3, v5

    .line 78
    iget-wide v7, v6, Lxa5;->a:D

    iget v9, v0, Lcom/horcrux/svg/VirtualView;->mScale:F

    float-to-double v9, v9

    mul-double/2addr v7, v9

    iput-wide v7, v6, Lxa5;->a:D

    .line 79
    iget-wide v7, v6, Lxa5;->b:D

    mul-double/2addr v7, v9

    iput-wide v7, v6, Lxa5;->b:D

    add-int/lit8 v5, v5, 0x1

    goto :goto_c

    .line 80
    :cond_11
    invoke-virtual/range {p1 .. p1}, Lcom/horcrux/svg/VirtualView;->invalidate()V

    return-void

    nop

    :sswitch_data_0
    .sparse-switch
        0x41 -> :sswitch_0
        0x43 -> :sswitch_0
        0x48 -> :sswitch_0
        0x4c -> :sswitch_0
        0x4d -> :sswitch_0
        0x51 -> :sswitch_0
        0x53 -> :sswitch_0
        0x54 -> :sswitch_0
        0x56 -> :sswitch_0
        0x5a -> :sswitch_0
        0x61 -> :sswitch_0
        0x63 -> :sswitch_0
        0x68 -> :sswitch_0
        0x6c -> :sswitch_0
        0x6d -> :sswitch_0
        0x71 -> :sswitch_0
        0x73 -> :sswitch_0
        0x74 -> :sswitch_0
        0x76 -> :sswitch_0
        0x7a -> :sswitch_0
    .end sparse-switch

    :sswitch_data_1
    .sparse-switch
        0x41 -> :sswitch_13
        0x43 -> :sswitch_12
        0x48 -> :sswitch_11
        0x4c -> :sswitch_10
        0x4d -> :sswitch_f
        0x51 -> :sswitch_e
        0x53 -> :sswitch_d
        0x54 -> :sswitch_c
        0x56 -> :sswitch_b
        0x5a -> :sswitch_a
        0x61 -> :sswitch_9
        0x63 -> :sswitch_8
        0x68 -> :sswitch_7
        0x6c -> :sswitch_6
        0x6d -> :sswitch_5
        0x71 -> :sswitch_4
        0x73 -> :sswitch_3
        0x74 -> :sswitch_2
        0x76 -> :sswitch_1
        0x7a -> :sswitch_a
    .end sparse-switch
.end method

.method public bridge synthetic setDisplay(Landroid/view/View;Ljava/lang/String;)V
    .locals 0
    .annotation runtime Lag4;
        name = "display"
    .end annotation

    .line 1
    check-cast p1, Lcom/horcrux/svg/VirtualView;

    .line 2
    .line 3
    invoke-super {p0, p1, p2}, Lcom/horcrux/svg/VirtualViewManager;->setDisplay(Lcom/horcrux/svg/VirtualView;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public bridge synthetic setFill(Landroid/view/View;Lcom/facebook/react/bridge/ReadableMap;)V
    .locals 0

    .line 1
    check-cast p1, Lcom/horcrux/svg/RenderableView;

    .line 2
    .line 3
    invoke-super {p0, p1, p2}, Lcom/horcrux/svg/RenderableViewManager;->setFill(Lcom/horcrux/svg/RenderableView;Lcom/facebook/react/bridge/ReadableMap;)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public bridge synthetic setFillOpacity(Landroid/view/View;F)V
    .locals 0
    .annotation runtime Lag4;
        defaultFloat = 1.0f
        name = "fillOpacity"
    .end annotation

    .line 1
    check-cast p1, Lcom/horcrux/svg/RenderableView;

    .line 2
    .line 3
    invoke-super {p0, p1, p2}, Lcom/horcrux/svg/RenderableViewManager;->setFillOpacity(Lcom/horcrux/svg/RenderableView;F)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public bridge synthetic setFillRule(Landroid/view/View;I)V
    .locals 0
    .annotation runtime Lag4;
        defaultInt = 0x1
        name = "fillRule"
    .end annotation

    .line 1
    check-cast p1, Lcom/horcrux/svg/RenderableView;

    .line 2
    .line 3
    invoke-super {p0, p1, p2}, Lcom/horcrux/svg/RenderableViewManager;->setFillRule(Lcom/horcrux/svg/RenderableView;I)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public bridge synthetic setFilter(Landroid/view/View;Ljava/lang/String;)V
    .locals 0
    .annotation runtime Lag4;
        name = "filter"
    .end annotation

    .line 1
    check-cast p1, Lcom/horcrux/svg/RenderableView;

    .line 2
    .line 3
    invoke-super {p0, p1, p2}, Lcom/horcrux/svg/RenderableViewManager;->setFilter(Lcom/horcrux/svg/RenderableView;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public bridge synthetic setMarkerEnd(Landroid/view/View;Ljava/lang/String;)V
    .locals 0
    .annotation runtime Lag4;
        name = "markerEnd"
    .end annotation

    .line 1
    check-cast p1, Lcom/horcrux/svg/VirtualView;

    .line 2
    .line 3
    invoke-super {p0, p1, p2}, Lcom/horcrux/svg/VirtualViewManager;->setMarkerEnd(Lcom/horcrux/svg/VirtualView;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public bridge synthetic setMarkerMid(Landroid/view/View;Ljava/lang/String;)V
    .locals 0
    .annotation runtime Lag4;
        name = "markerMid"
    .end annotation

    .line 1
    check-cast p1, Lcom/horcrux/svg/VirtualView;

    .line 2
    .line 3
    invoke-super {p0, p1, p2}, Lcom/horcrux/svg/VirtualViewManager;->setMarkerMid(Lcom/horcrux/svg/VirtualView;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public bridge synthetic setMarkerStart(Landroid/view/View;Ljava/lang/String;)V
    .locals 0
    .annotation runtime Lag4;
        name = "markerStart"
    .end annotation

    .line 1
    check-cast p1, Lcom/horcrux/svg/VirtualView;

    .line 2
    .line 3
    invoke-super {p0, p1, p2}, Lcom/horcrux/svg/VirtualViewManager;->setMarkerStart(Lcom/horcrux/svg/VirtualView;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public bridge synthetic setMask(Landroid/view/View;Ljava/lang/String;)V
    .locals 0
    .annotation runtime Lag4;
        name = "mask"
    .end annotation

    .line 1
    check-cast p1, Lcom/horcrux/svg/VirtualView;

    .line 2
    .line 3
    invoke-super {p0, p1, p2}, Lcom/horcrux/svg/VirtualViewManager;->setMask(Lcom/horcrux/svg/VirtualView;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public bridge synthetic setMatrix(Landroid/view/View;Lcom/facebook/react/bridge/ReadableArray;)V
    .locals 0

    .line 1
    check-cast p1, Lcom/horcrux/svg/VirtualView;

    .line 2
    .line 3
    invoke-super {p0, p1, p2}, Lcom/horcrux/svg/VirtualViewManager;->setMatrix(Lcom/horcrux/svg/VirtualView;Lcom/facebook/react/bridge/ReadableArray;)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public bridge synthetic setName(Landroid/view/View;Ljava/lang/String;)V
    .locals 0
    .annotation runtime Lag4;
        name = "name"
    .end annotation

    .line 1
    check-cast p1, Lcom/horcrux/svg/VirtualView;

    .line 2
    .line 3
    invoke-super {p0, p1, p2}, Lcom/horcrux/svg/VirtualViewManager;->setName(Lcom/horcrux/svg/VirtualView;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public bridge synthetic setOpacity(Landroid/view/View;F)V
    .locals 0
    .annotation runtime Lag4;
        defaultFloat = 1.0f
        name = "opacity"
    .end annotation

    .line 1
    check-cast p1, Lcom/horcrux/svg/VirtualView;

    .line 2
    .line 3
    invoke-super {p0, p1, p2}, Lcom/horcrux/svg/VirtualViewManager;->setOpacity(Lcom/horcrux/svg/VirtualView;F)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public bridge synthetic setPointerEvents(Landroid/view/View;Ljava/lang/String;)V
    .locals 0
    .annotation runtime Lag4;
        name = "pointerEvents"
    .end annotation

    .line 1
    check-cast p1, Lcom/horcrux/svg/VirtualView;

    .line 2
    .line 3
    invoke-super {p0, p1, p2}, Lcom/horcrux/svg/VirtualViewManager;->setPointerEvents(Lcom/horcrux/svg/VirtualView;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public bridge synthetic setPropList(Landroid/view/View;Lcom/facebook/react/bridge/ReadableArray;)V
    .locals 0
    .annotation runtime Lag4;
        name = "propList"
    .end annotation

    .line 1
    check-cast p1, Lcom/horcrux/svg/RenderableView;

    .line 2
    .line 3
    invoke-super {p0, p1, p2}, Lcom/horcrux/svg/RenderableViewManager;->setPropList(Lcom/horcrux/svg/RenderableView;Lcom/facebook/react/bridge/ReadableArray;)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public bridge synthetic setResponsible(Landroid/view/View;Z)V
    .locals 0
    .annotation runtime Lag4;
        name = "responsible"
    .end annotation

    .line 1
    check-cast p1, Lcom/horcrux/svg/VirtualView;

    .line 2
    .line 3
    invoke-super {p0, p1, p2}, Lcom/horcrux/svg/VirtualViewManager;->setResponsible(Lcom/horcrux/svg/VirtualView;Z)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public bridge synthetic setStroke(Landroid/view/View;Lcom/facebook/react/bridge/ReadableMap;)V
    .locals 0

    .line 1
    check-cast p1, Lcom/horcrux/svg/RenderableView;

    .line 2
    .line 3
    invoke-super {p0, p1, p2}, Lcom/horcrux/svg/RenderableViewManager;->setStroke(Lcom/horcrux/svg/RenderableView;Lcom/facebook/react/bridge/ReadableMap;)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public bridge synthetic setStrokeDasharray(Landroid/view/View;Lcom/facebook/react/bridge/Dynamic;)V
    .locals 0
    .annotation runtime Lag4;
        name = "strokeDasharray"
    .end annotation

    .line 1
    check-cast p1, Lcom/horcrux/svg/RenderableView;

    .line 2
    .line 3
    invoke-super {p0, p1, p2}, Lcom/horcrux/svg/RenderableViewManager;->setStrokeDasharray(Lcom/horcrux/svg/RenderableView;Lcom/facebook/react/bridge/Dynamic;)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public bridge synthetic setStrokeDashoffset(Landroid/view/View;F)V
    .locals 0
    .annotation runtime Lag4;
        name = "strokeDashoffset"
    .end annotation

    .line 1
    check-cast p1, Lcom/horcrux/svg/RenderableView;

    .line 2
    .line 3
    invoke-super {p0, p1, p2}, Lcom/horcrux/svg/RenderableViewManager;->setStrokeDashoffset(Lcom/horcrux/svg/RenderableView;F)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public bridge synthetic setStrokeLinecap(Landroid/view/View;I)V
    .locals 0
    .annotation runtime Lag4;
        defaultInt = 0x1
        name = "strokeLinecap"
    .end annotation

    .line 1
    check-cast p1, Lcom/horcrux/svg/RenderableView;

    .line 2
    .line 3
    invoke-super {p0, p1, p2}, Lcom/horcrux/svg/RenderableViewManager;->setStrokeLinecap(Lcom/horcrux/svg/RenderableView;I)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public bridge synthetic setStrokeLinejoin(Landroid/view/View;I)V
    .locals 0
    .annotation runtime Lag4;
        defaultInt = 0x1
        name = "strokeLinejoin"
    .end annotation

    .line 1
    check-cast p1, Lcom/horcrux/svg/RenderableView;

    .line 2
    .line 3
    invoke-super {p0, p1, p2}, Lcom/horcrux/svg/RenderableViewManager;->setStrokeLinejoin(Lcom/horcrux/svg/RenderableView;I)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public bridge synthetic setStrokeMiterlimit(Landroid/view/View;F)V
    .locals 0
    .annotation runtime Lag4;
        defaultFloat = 4.0f
        name = "strokeMiterlimit"
    .end annotation

    .line 1
    check-cast p1, Lcom/horcrux/svg/RenderableView;

    .line 2
    .line 3
    invoke-super {p0, p1, p2}, Lcom/horcrux/svg/RenderableViewManager;->setStrokeMiterlimit(Lcom/horcrux/svg/RenderableView;F)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public bridge synthetic setStrokeOpacity(Landroid/view/View;F)V
    .locals 0
    .annotation runtime Lag4;
        defaultFloat = 1.0f
        name = "strokeOpacity"
    .end annotation

    .line 1
    check-cast p1, Lcom/horcrux/svg/RenderableView;

    .line 2
    .line 3
    invoke-super {p0, p1, p2}, Lcom/horcrux/svg/RenderableViewManager;->setStrokeOpacity(Lcom/horcrux/svg/RenderableView;F)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public bridge synthetic setStrokeWidth(Landroid/view/View;Lcom/facebook/react/bridge/Dynamic;)V
    .locals 0
    .annotation runtime Lag4;
        name = "strokeWidth"
    .end annotation

    .line 1
    check-cast p1, Lcom/horcrux/svg/RenderableView;

    .line 2
    .line 3
    invoke-super {p0, p1, p2}, Lcom/horcrux/svg/RenderableViewManager;->setStrokeWidth(Lcom/horcrux/svg/RenderableView;Lcom/facebook/react/bridge/Dynamic;)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public bridge synthetic setVectorEffect(Landroid/view/View;I)V
    .locals 0
    .annotation runtime Lag4;
        name = "vectorEffect"
    .end annotation

    .line 1
    check-cast p1, Lcom/horcrux/svg/RenderableView;

    .line 2
    .line 3
    invoke-super {p0, p1, p2}, Lcom/horcrux/svg/RenderableViewManager;->setVectorEffect(Lcom/horcrux/svg/RenderableView;I)V

    .line 4
    .line 5
    .line 6
    return-void
.end method
