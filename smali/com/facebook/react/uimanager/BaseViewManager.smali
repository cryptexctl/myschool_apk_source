.class public abstract Lcom/facebook/react/uimanager/BaseViewManager;
.super Lcom/facebook/react/uimanager/ViewManager;
.source "SourceFile"

# interfaces
.implements Lpu;
.implements Landroid/view/View$OnLayoutChangeListener;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Landroid/view/View;",
        "C:",
        "Lpv2;",
        ">",
        "Lcom/facebook/react/uimanager/ViewManager<",
        "TT;TC;>;",
        "Lpu;",
        "Landroid/view/View$OnLayoutChangeListener;"
    }
.end annotation


# static fields
.field private static final CAMERA_DISTANCE_NORMALIZATION_MULTIPLIER:F

.field private static final PERSPECTIVE_ARRAY_INVERTED_CAMERA_DISTANCE_INDEX:I = 0x2

.field private static final STATE_BUSY:Ljava/lang/String; = "busy"

.field private static final STATE_CHECKED:Ljava/lang/String; = "checked"

.field private static final STATE_EXPANDED:Ljava/lang/String; = "expanded"

.field private static final STATE_MIXED:Ljava/lang/String; = "mixed"

.field private static final sMatrixDecompositionContext:Le83;

.field private static final sTransformDecompositionArray:[D


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    const-wide/high16 v0, 0x4014000000000000L    # 5.0

    .line 2
    .line 3
    invoke-static {v0, v1}, Ljava/lang/Math;->sqrt(D)D

    .line 4
    .line 5
    .line 6
    move-result-wide v0

    .line 7
    double-to-float v0, v0

    .line 8
    sput v0, Lcom/facebook/react/uimanager/BaseViewManager;->CAMERA_DISTANCE_NORMALIZATION_MULTIPLIER:F

    .line 9
    .line 10
    new-instance v0, Le83;

    .line 11
    .line 12
    invoke-direct {v0}, Le83;-><init>()V

    .line 13
    .line 14
    .line 15
    sput-object v0, Lcom/facebook/react/uimanager/BaseViewManager;->sMatrixDecompositionContext:Le83;

    .line 16
    .line 17
    const/16 v0, 0x10

    .line 18
    .line 19
    new-array v0, v0, [D

    .line 20
    .line 21
    sput-object v0, Lcom/facebook/react/uimanager/BaseViewManager;->sTransformDecompositionArray:[D

    .line 22
    .line 23
    return-void
.end method

.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/facebook/react/uimanager/ViewManager;-><init>()V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method private logUnsupportedPropertyWarning(Ljava/lang/String;)V
    .locals 3

    .line 1
    const/4 v0, 0x2

    .line 2
    new-array v0, v0, [Ljava/lang/Object;

    .line 3
    .line 4
    const/4 v1, 0x0

    .line 5
    invoke-virtual {p0}, Lcom/facebook/react/uimanager/ViewManager;->getName()Ljava/lang/String;

    .line 6
    .line 7
    .line 8
    move-result-object v2

    .line 9
    aput-object v2, v0, v1

    .line 10
    .line 11
    const/4 v1, 0x1

    .line 12
    aput-object p1, v0, v1

    .line 13
    .line 14
    const-string p1, "ReactNative"

    .line 15
    .line 16
    const-string v1, "%s doesn\'t support property \'%s\'"

    .line 17
    .line 18
    invoke-static {p1, v1, v0}, Leq1;->s(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 19
    .line 20
    .line 21
    return-void
.end method

.method private static sanitizeFloatPropertyValue(F)F
    .locals 3

    .line 1
    const v0, -0x800001

    .line 2
    .line 3
    .line 4
    cmpl-float v1, p0, v0

    .line 5
    .line 6
    const v2, 0x7f7fffff    # Float.MAX_VALUE

    .line 7
    .line 8
    .line 9
    if-ltz v1, :cond_0

    .line 10
    .line 11
    cmpg-float v1, p0, v2

    .line 12
    .line 13
    if-gtz v1, :cond_0

    .line 14
    .line 15
    return p0

    .line 16
    :cond_0
    cmpg-float v1, p0, v0

    .line 17
    .line 18
    if-ltz v1, :cond_5

    .line 19
    .line 20
    const/high16 v1, -0x800000    # Float.NEGATIVE_INFINITY

    .line 21
    .line 22
    cmpl-float v1, p0, v1

    .line 23
    .line 24
    if-nez v1, :cond_1

    .line 25
    .line 26
    goto :goto_1

    .line 27
    :cond_1
    cmpl-float v0, p0, v2

    .line 28
    .line 29
    if-gtz v0, :cond_4

    .line 30
    .line 31
    const/high16 v0, 0x7f800000    # Float.POSITIVE_INFINITY

    .line 32
    .line 33
    cmpl-float v0, p0, v0

    .line 34
    .line 35
    if-nez v0, :cond_2

    .line 36
    .line 37
    goto :goto_0

    .line 38
    :cond_2
    invoke-static {p0}, Ljava/lang/Float;->isNaN(F)Z

    .line 39
    .line 40
    .line 41
    move-result v0

    .line 42
    if-eqz v0, :cond_3

    .line 43
    .line 44
    const/4 p0, 0x0

    .line 45
    return p0

    .line 46
    :cond_3
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 47
    .line 48
    new-instance v1, Ljava/lang/StringBuilder;

    .line 49
    .line 50
    const-string v2, "Invalid float property value: "

    .line 51
    .line 52
    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 53
    .line 54
    .line 55
    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    .line 56
    .line 57
    .line 58
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 59
    .line 60
    .line 61
    move-result-object p0

    .line 62
    invoke-direct {v0, p0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 63
    .line 64
    .line 65
    throw v0

    .line 66
    :cond_4
    :goto_0
    return v2

    .line 67
    :cond_5
    :goto_1
    return v0
.end method

.method private static setPointerEventsFlag(Landroid/view/View;Lkx3;Z)V
    .locals 3

    .line 1
    const v0, 0x7f0a01a4

    .line 2
    .line 3
    .line 4
    invoke-virtual {p0, v0}, Landroid/view/View;->getTag(I)Ljava/lang/Object;

    .line 5
    .line 6
    .line 7
    move-result-object v1

    .line 8
    check-cast v1, Ljava/lang/Integer;

    .line 9
    .line 10
    if-eqz v1, :cond_0

    .line 11
    .line 12
    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    .line 13
    .line 14
    .line 15
    move-result v1

    .line 16
    goto :goto_0

    .line 17
    :cond_0
    const/4 v1, 0x0

    .line 18
    :goto_0
    const/4 v2, 0x1

    .line 19
    invoke-virtual {p1}, Ljava/lang/Enum;->ordinal()I

    .line 20
    .line 21
    .line 22
    move-result p1

    .line 23
    shl-int p1, v2, p1

    .line 24
    .line 25
    if-eqz p2, :cond_1

    .line 26
    .line 27
    or-int/2addr p1, v1

    .line 28
    goto :goto_1

    .line 29
    :cond_1
    not-int p1, p1

    .line 30
    and-int/2addr p1, v1

    .line 31
    :goto_1
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 32
    .line 33
    .line 34
    move-result-object p1

    .line 35
    invoke-virtual {p0, v0, p1}, Landroid/view/View;->setTag(ILjava/lang/Object;)V

    .line 36
    .line 37
    .line 38
    return-void
.end method

.method private updateViewAccessibility(Landroid/view/View;)V
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TT;)V"
        }
    .end annotation

    .line 1
    invoke-virtual {p1}, Landroid/view/View;->isFocusable()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    invoke-virtual {p1}, Landroid/view/View;->getImportantForAccessibility()I

    .line 6
    .line 7
    .line 8
    move-result v1

    .line 9
    sget v2, Lra4;->v:I

    .line 10
    .line 11
    invoke-static {p1}, Ll66;->d(Landroid/view/View;)Landroid/view/View$AccessibilityDelegate;

    .line 12
    .line 13
    .line 14
    move-result-object v2

    .line 15
    if-eqz v2, :cond_0

    .line 16
    .line 17
    goto :goto_0

    .line 18
    :cond_0
    const v2, 0x7f0a0036

    .line 19
    .line 20
    .line 21
    invoke-virtual {p1, v2}, Landroid/view/View;->getTag(I)Ljava/lang/Object;

    .line 22
    .line 23
    .line 24
    move-result-object v2

    .line 25
    if-nez v2, :cond_1

    .line 26
    .line 27
    const v2, 0x7f0a0037

    .line 28
    .line 29
    .line 30
    invoke-virtual {p1, v2}, Landroid/view/View;->getTag(I)Ljava/lang/Object;

    .line 31
    .line 32
    .line 33
    move-result-object v2

    .line 34
    if-nez v2, :cond_1

    .line 35
    .line 36
    const v2, 0x7f0a0010

    .line 37
    .line 38
    .line 39
    invoke-virtual {p1, v2}, Landroid/view/View;->getTag(I)Ljava/lang/Object;

    .line 40
    .line 41
    .line 42
    move-result-object v2

    .line 43
    if-nez v2, :cond_1

    .line 44
    .line 45
    const v2, 0x7f0a01ac

    .line 46
    .line 47
    .line 48
    invoke-virtual {p1, v2}, Landroid/view/View;->getTag(I)Ljava/lang/Object;

    .line 49
    .line 50
    .line 51
    move-result-object v2

    .line 52
    if-nez v2, :cond_1

    .line 53
    .line 54
    const v2, 0x7f0a0012

    .line 55
    .line 56
    .line 57
    invoke-virtual {p1, v2}, Landroid/view/View;->getTag(I)Ljava/lang/Object;

    .line 58
    .line 59
    .line 60
    move-result-object v2

    .line 61
    if-nez v2, :cond_1

    .line 62
    .line 63
    const v2, 0x7f0a0035

    .line 64
    .line 65
    .line 66
    invoke-virtual {p1, v2}, Landroid/view/View;->getTag(I)Ljava/lang/Object;

    .line 67
    .line 68
    .line 69
    move-result-object v2

    .line 70
    if-nez v2, :cond_1

    .line 71
    .line 72
    const v2, 0x7f0a01bf

    .line 73
    .line 74
    .line 75
    invoke-virtual {p1, v2}, Landroid/view/View;->getTag(I)Ljava/lang/Object;

    .line 76
    .line 77
    .line 78
    move-result-object v2

    .line 79
    if-eqz v2, :cond_2

    .line 80
    .line 81
    :cond_1
    new-instance v2, Lra4;

    .line 82
    .line 83
    invoke-direct {v2, v1, p1, v0}, Lra4;-><init>(ILandroid/view/View;Z)V

    .line 84
    .line 85
    .line 86
    invoke-static {p1, v2}, Ll66;->m(Landroid/view/View;Lb3;)V

    .line 87
    .line 88
    .line 89
    :cond_2
    :goto_0
    return-void
.end method

.method private updateViewContentDescription(Landroid/view/View;)V
    .locals 8
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TT;)V"
        }
    .end annotation

    .line 1
    const v0, 0x7f0a0034

    .line 2
    .line 3
    .line 4
    invoke-virtual {p1, v0}, Landroid/view/View;->getTag(I)Ljava/lang/Object;

    .line 5
    .line 6
    .line 7
    move-result-object v0

    .line 8
    check-cast v0, Ljava/lang/String;

    .line 9
    .line 10
    const v1, 0x7f0a0037

    .line 11
    .line 12
    .line 13
    invoke-virtual {p1, v1}, Landroid/view/View;->getTag(I)Ljava/lang/Object;

    .line 14
    .line 15
    .line 16
    move-result-object v1

    .line 17
    check-cast v1, Lcom/facebook/react/bridge/ReadableMap;

    .line 18
    .line 19
    new-instance v2, Ljava/util/ArrayList;

    .line 20
    .line 21
    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    .line 22
    .line 23
    .line 24
    const v3, 0x7f0a0039

    .line 25
    .line 26
    .line 27
    invoke-virtual {p1, v3}, Landroid/view/View;->getTag(I)Ljava/lang/Object;

    .line 28
    .line 29
    .line 30
    move-result-object v3

    .line 31
    check-cast v3, Lcom/facebook/react/bridge/ReadableMap;

    .line 32
    .line 33
    if-eqz v0, :cond_0

    .line 34
    .line 35
    invoke-virtual {v2, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 36
    .line 37
    .line 38
    :cond_0
    if-eqz v1, :cond_3

    .line 39
    .line 40
    invoke-interface {v1}, Lcom/facebook/react/bridge/ReadableMap;->keySetIterator()Lcom/facebook/react/bridge/ReadableMapKeySetIterator;

    .line 41
    .line 42
    .line 43
    move-result-object v0

    .line 44
    :cond_1
    :goto_0
    invoke-interface {v0}, Lcom/facebook/react/bridge/ReadableMapKeySetIterator;->hasNextKey()Z

    .line 45
    .line 46
    .line 47
    move-result v4

    .line 48
    if-eqz v4, :cond_3

    .line 49
    .line 50
    invoke-interface {v0}, Lcom/facebook/react/bridge/ReadableMapKeySetIterator;->nextKey()Ljava/lang/String;

    .line 51
    .line 52
    .line 53
    move-result-object v4

    .line 54
    invoke-interface {v1, v4}, Lcom/facebook/react/bridge/ReadableMap;->getDynamic(Ljava/lang/String;)Lcom/facebook/react/bridge/Dynamic;

    .line 55
    .line 56
    .line 57
    move-result-object v5

    .line 58
    const-string v6, "checked"

    .line 59
    .line 60
    invoke-virtual {v4, v6}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 61
    .line 62
    .line 63
    move-result v6

    .line 64
    if-eqz v6, :cond_2

    .line 65
    .line 66
    invoke-interface {v5}, Lcom/facebook/react/bridge/Dynamic;->getType()Lcom/facebook/react/bridge/ReadableType;

    .line 67
    .line 68
    .line 69
    move-result-object v6

    .line 70
    sget-object v7, Lcom/facebook/react/bridge/ReadableType;->String:Lcom/facebook/react/bridge/ReadableType;

    .line 71
    .line 72
    if-ne v6, v7, :cond_2

    .line 73
    .line 74
    invoke-interface {v5}, Lcom/facebook/react/bridge/Dynamic;->asString()Ljava/lang/String;

    .line 75
    .line 76
    .line 77
    move-result-object v6

    .line 78
    const-string v7, "mixed"

    .line 79
    .line 80
    invoke-virtual {v6, v7}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 81
    .line 82
    .line 83
    move-result v6

    .line 84
    if-eqz v6, :cond_2

    .line 85
    .line 86
    invoke-virtual {p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 87
    .line 88
    .line 89
    move-result-object v4

    .line 90
    const v5, 0x7f120166

    .line 91
    .line 92
    .line 93
    invoke-virtual {v4, v5}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 94
    .line 95
    .line 96
    move-result-object v4

    .line 97
    invoke-virtual {v2, v4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 98
    .line 99
    .line 100
    goto :goto_0

    .line 101
    :cond_2
    const-string v6, "busy"

    .line 102
    .line 103
    invoke-virtual {v4, v6}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 104
    .line 105
    .line 106
    move-result v4

    .line 107
    if-eqz v4, :cond_1

    .line 108
    .line 109
    invoke-interface {v5}, Lcom/facebook/react/bridge/Dynamic;->getType()Lcom/facebook/react/bridge/ReadableType;

    .line 110
    .line 111
    .line 112
    move-result-object v4

    .line 113
    sget-object v6, Lcom/facebook/react/bridge/ReadableType;->Boolean:Lcom/facebook/react/bridge/ReadableType;

    .line 114
    .line 115
    if-ne v4, v6, :cond_1

    .line 116
    .line 117
    invoke-interface {v5}, Lcom/facebook/react/bridge/Dynamic;->asBoolean()Z

    .line 118
    .line 119
    .line 120
    move-result v4

    .line 121
    if-eqz v4, :cond_1

    .line 122
    .line 123
    invoke-virtual {p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 124
    .line 125
    .line 126
    move-result-object v4

    .line 127
    const v5, 0x7f120163

    .line 128
    .line 129
    .line 130
    invoke-virtual {v4, v5}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 131
    .line 132
    .line 133
    move-result-object v4

    .line 134
    invoke-virtual {v2, v4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 135
    .line 136
    .line 137
    goto :goto_0

    .line 138
    :cond_3
    if-eqz v3, :cond_4

    .line 139
    .line 140
    const-string v0, "text"

    .line 141
    .line 142
    invoke-interface {v3, v0}, Lcom/facebook/react/bridge/ReadableMap;->hasKey(Ljava/lang/String;)Z

    .line 143
    .line 144
    .line 145
    move-result v1

    .line 146
    if-eqz v1, :cond_4

    .line 147
    .line 148
    invoke-interface {v3, v0}, Lcom/facebook/react/bridge/ReadableMap;->getDynamic(Ljava/lang/String;)Lcom/facebook/react/bridge/Dynamic;

    .line 149
    .line 150
    .line 151
    move-result-object v0

    .line 152
    if-eqz v0, :cond_4

    .line 153
    .line 154
    invoke-interface {v0}, Lcom/facebook/react/bridge/Dynamic;->getType()Lcom/facebook/react/bridge/ReadableType;

    .line 155
    .line 156
    .line 157
    move-result-object v1

    .line 158
    sget-object v3, Lcom/facebook/react/bridge/ReadableType;->String:Lcom/facebook/react/bridge/ReadableType;

    .line 159
    .line 160
    if-ne v1, v3, :cond_4

    .line 161
    .line 162
    invoke-interface {v0}, Lcom/facebook/react/bridge/Dynamic;->asString()Ljava/lang/String;

    .line 163
    .line 164
    .line 165
    move-result-object v0

    .line 166
    invoke-virtual {v2, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 167
    .line 168
    .line 169
    :cond_4
    invoke-virtual {v2}, Ljava/util/ArrayList;->size()I

    .line 170
    .line 171
    .line 172
    move-result v0

    .line 173
    if-lez v0, :cond_5

    .line 174
    .line 175
    const-string v0, ", "

    .line 176
    .line 177
    invoke-static {v0, v2}, Landroid/text/TextUtils;->join(Ljava/lang/CharSequence;Ljava/lang/Iterable;)Ljava/lang/String;

    .line 178
    .line 179
    .line 180
    move-result-object v0

    .line 181
    invoke-virtual {p1, v0}, Landroid/view/View;->setContentDescription(Ljava/lang/CharSequence;)V

    .line 182
    .line 183
    .line 184
    :cond_5
    return-void
.end method


# virtual methods
.method public getExportedCustomBubblingEventTypeConstants()Ljava/util/Map;
    .locals 18
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/Object;",
            ">;"
        }
    .end annotation

    .line 1
    invoke-super/range {p0 .. p0}, Lcom/facebook/react/uimanager/ViewManager;->getExportedCustomDirectEventTypeConstants()Ljava/util/Map;

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
    invoke-static {}, Lf01;->a()Lzp5;

    .line 13
    .line 14
    .line 15
    move-result-object v1

    .line 16
    const-string v2, "bubbled"

    .line 17
    .line 18
    const-string v3, "onPointerCancel"

    .line 19
    .line 20
    const-string v4, "captured"

    .line 21
    .line 22
    const-string v5, "onPointerCancelCapture"

    .line 23
    .line 24
    invoke-static {v2, v3, v4, v5}, Lf01;->r(Ljava/lang/String;Ljava/lang/Object;Ljava/lang/String;Ljava/lang/Object;)Ljava/util/HashMap;

    .line 25
    .line 26
    .line 27
    move-result-object v3

    .line 28
    const-string v5, "phasedRegistrationNames"

    .line 29
    .line 30
    invoke-static {v5, v3}, Lf01;->p(Ljava/lang/String;Ljava/io/Serializable;)Ljava/util/HashMap;

    .line 31
    .line 32
    .line 33
    move-result-object v3

    .line 34
    const-string v6, "topPointerCancel"

    .line 35
    .line 36
    invoke-virtual {v1, v6, v3}, Lzp5;->m(Ljava/lang/Object;Ljava/io/Serializable;)V

    .line 37
    .line 38
    .line 39
    const-string v3, "onPointerDown"

    .line 40
    .line 41
    const-string v6, "onPointerDownCapture"

    .line 42
    .line 43
    invoke-static {v2, v3, v4, v6}, Lf01;->r(Ljava/lang/String;Ljava/lang/Object;Ljava/lang/String;Ljava/lang/Object;)Ljava/util/HashMap;

    .line 44
    .line 45
    .line 46
    move-result-object v3

    .line 47
    invoke-static {v5, v3}, Lf01;->p(Ljava/lang/String;Ljava/io/Serializable;)Ljava/util/HashMap;

    .line 48
    .line 49
    .line 50
    move-result-object v3

    .line 51
    const-string v6, "topPointerDown"

    .line 52
    .line 53
    invoke-virtual {v1, v6, v3}, Lzp5;->m(Ljava/lang/Object;Ljava/io/Serializable;)V

    .line 54
    .line 55
    .line 56
    const-string v7, "bubbled"

    .line 57
    .line 58
    const-string v8, "onPointerEnter"

    .line 59
    .line 60
    const-string v9, "captured"

    .line 61
    .line 62
    const-string v10, "onPointerEnterCapture"

    .line 63
    .line 64
    const-string v11, "skipBubbling"

    .line 65
    .line 66
    sget-object v17, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 67
    .line 68
    move-object/from16 v12, v17

    .line 69
    .line 70
    invoke-static/range {v7 .. v12}, Lf01;->q(Ljava/lang/String;Ljava/io/Serializable;Ljava/lang/String;Ljava/io/Serializable;Ljava/lang/String;Ljava/io/Serializable;)Ljava/util/HashMap;

    .line 71
    .line 72
    .line 73
    move-result-object v3

    .line 74
    invoke-static {v5, v3}, Lf01;->p(Ljava/lang/String;Ljava/io/Serializable;)Ljava/util/HashMap;

    .line 75
    .line 76
    .line 77
    move-result-object v3

    .line 78
    const-string v6, "topPointerEnter"

    .line 79
    .line 80
    invoke-virtual {v1, v6, v3}, Lzp5;->m(Ljava/lang/Object;Ljava/io/Serializable;)V

    .line 81
    .line 82
    .line 83
    const-string v12, "bubbled"

    .line 84
    .line 85
    const-string v13, "onPointerLeave"

    .line 86
    .line 87
    const-string v14, "captured"

    .line 88
    .line 89
    const-string v15, "onPointerLeaveCapture"

    .line 90
    .line 91
    const-string v16, "skipBubbling"

    .line 92
    .line 93
    invoke-static/range {v12 .. v17}, Lf01;->q(Ljava/lang/String;Ljava/io/Serializable;Ljava/lang/String;Ljava/io/Serializable;Ljava/lang/String;Ljava/io/Serializable;)Ljava/util/HashMap;

    .line 94
    .line 95
    .line 96
    move-result-object v3

    .line 97
    invoke-static {v5, v3}, Lf01;->p(Ljava/lang/String;Ljava/io/Serializable;)Ljava/util/HashMap;

    .line 98
    .line 99
    .line 100
    move-result-object v3

    .line 101
    const-string v6, "topPointerLeave"

    .line 102
    .line 103
    invoke-virtual {v1, v6, v3}, Lzp5;->m(Ljava/lang/Object;Ljava/io/Serializable;)V

    .line 104
    .line 105
    .line 106
    const-string v3, "onPointerMove"

    .line 107
    .line 108
    const-string v6, "onPointerMoveCapture"

    .line 109
    .line 110
    invoke-static {v2, v3, v4, v6}, Lf01;->r(Ljava/lang/String;Ljava/lang/Object;Ljava/lang/String;Ljava/lang/Object;)Ljava/util/HashMap;

    .line 111
    .line 112
    .line 113
    move-result-object v3

    .line 114
    invoke-static {v5, v3}, Lf01;->p(Ljava/lang/String;Ljava/io/Serializable;)Ljava/util/HashMap;

    .line 115
    .line 116
    .line 117
    move-result-object v3

    .line 118
    const-string v6, "topPointerMove"

    .line 119
    .line 120
    invoke-virtual {v1, v6, v3}, Lzp5;->m(Ljava/lang/Object;Ljava/io/Serializable;)V

    .line 121
    .line 122
    .line 123
    const-string v3, "onPointerUp"

    .line 124
    .line 125
    const-string v6, "onPointerUpCapture"

    .line 126
    .line 127
    invoke-static {v2, v3, v4, v6}, Lf01;->r(Ljava/lang/String;Ljava/lang/Object;Ljava/lang/String;Ljava/lang/Object;)Ljava/util/HashMap;

    .line 128
    .line 129
    .line 130
    move-result-object v3

    .line 131
    invoke-static {v5, v3}, Lf01;->p(Ljava/lang/String;Ljava/io/Serializable;)Ljava/util/HashMap;

    .line 132
    .line 133
    .line 134
    move-result-object v3

    .line 135
    const-string v6, "topPointerUp"

    .line 136
    .line 137
    invoke-virtual {v1, v6, v3}, Lzp5;->m(Ljava/lang/Object;Ljava/io/Serializable;)V

    .line 138
    .line 139
    .line 140
    const-string v3, "onPointerOut"

    .line 141
    .line 142
    const-string v6, "onPointerOutCapture"

    .line 143
    .line 144
    invoke-static {v2, v3, v4, v6}, Lf01;->r(Ljava/lang/String;Ljava/lang/Object;Ljava/lang/String;Ljava/lang/Object;)Ljava/util/HashMap;

    .line 145
    .line 146
    .line 147
    move-result-object v3

    .line 148
    invoke-static {v5, v3}, Lf01;->p(Ljava/lang/String;Ljava/io/Serializable;)Ljava/util/HashMap;

    .line 149
    .line 150
    .line 151
    move-result-object v3

    .line 152
    const-string v6, "topPointerOut"

    .line 153
    .line 154
    invoke-virtual {v1, v6, v3}, Lzp5;->m(Ljava/lang/Object;Ljava/io/Serializable;)V

    .line 155
    .line 156
    .line 157
    const-string v3, "onPointerOver"

    .line 158
    .line 159
    const-string v6, "onPointerOverCapture"

    .line 160
    .line 161
    invoke-static {v2, v3, v4, v6}, Lf01;->r(Ljava/lang/String;Ljava/lang/Object;Ljava/lang/String;Ljava/lang/Object;)Ljava/util/HashMap;

    .line 162
    .line 163
    .line 164
    move-result-object v3

    .line 165
    invoke-static {v5, v3}, Lf01;->p(Ljava/lang/String;Ljava/io/Serializable;)Ljava/util/HashMap;

    .line 166
    .line 167
    .line 168
    move-result-object v3

    .line 169
    const-string v6, "topPointerOver"

    .line 170
    .line 171
    invoke-virtual {v1, v6, v3}, Lzp5;->m(Ljava/lang/Object;Ljava/io/Serializable;)V

    .line 172
    .line 173
    .line 174
    const-string v3, "onClick"

    .line 175
    .line 176
    const-string v6, "onClickCapture"

    .line 177
    .line 178
    invoke-static {v2, v3, v4, v6}, Lf01;->r(Ljava/lang/String;Ljava/lang/Object;Ljava/lang/String;Ljava/lang/Object;)Ljava/util/HashMap;

    .line 179
    .line 180
    .line 181
    move-result-object v2

    .line 182
    invoke-static {v5, v2}, Lf01;->p(Ljava/lang/String;Ljava/io/Serializable;)Ljava/util/HashMap;

    .line 183
    .line 184
    .line 185
    move-result-object v2

    .line 186
    const-string v3, "topClick"

    .line 187
    .line 188
    invoke-virtual {v1, v3, v2}, Lzp5;->m(Ljava/lang/Object;Ljava/io/Serializable;)V

    .line 189
    .line 190
    .line 191
    invoke-virtual {v1}, Lzp5;->c()Ljava/util/Map;

    .line 192
    .line 193
    .line 194
    move-result-object v1

    .line 195
    invoke-interface {v0, v1}, Ljava/util/Map;->putAll(Ljava/util/Map;)V

    .line 196
    .line 197
    .line 198
    return-object v0
.end method

.method public getExportedCustomDirectEventTypeConstants()Ljava/util/Map;
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/Object;",
            ">;"
        }
    .end annotation

    .line 1
    invoke-super {p0}, Lcom/facebook/react/uimanager/ViewManager;->getExportedCustomDirectEventTypeConstants()Ljava/util/Map;

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
    invoke-static {}, Lf01;->a()Lzp5;

    .line 13
    .line 14
    .line 15
    move-result-object v1

    .line 16
    const-string v2, "registrationName"

    .line 17
    .line 18
    const-string v3, "onAccessibilityAction"

    .line 19
    .line 20
    invoke-static {v2, v3}, Lf01;->p(Ljava/lang/String;Ljava/io/Serializable;)Ljava/util/HashMap;

    .line 21
    .line 22
    .line 23
    move-result-object v2

    .line 24
    const-string v3, "topAccessibilityAction"

    .line 25
    .line 26
    invoke-virtual {v1, v3, v2}, Lzp5;->m(Ljava/lang/Object;Ljava/io/Serializable;)V

    .line 27
    .line 28
    .line 29
    invoke-virtual {v1}, Lzp5;->c()Ljava/util/Map;

    .line 30
    .line 31
    .line 32
    move-result-object v1

    .line 33
    invoke-interface {v0, v1}, Ljava/util/Map;->putAll(Ljava/util/Map;)V

    .line 34
    .line 35
    .line 36
    return-object v0
.end method

.method public onAfterUpdateTransaction(Landroid/view/View;)V
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TT;)V"
        }
    .end annotation

    .line 1
    invoke-super {p0, p1}, Lcom/facebook/react/uimanager/ViewManager;->onAfterUpdateTransaction(Landroid/view/View;)V

    .line 2
    .line 3
    .line 4
    invoke-direct {p0, p1}, Lcom/facebook/react/uimanager/BaseViewManager;->updateViewAccessibility(Landroid/view/View;)V

    .line 5
    .line 6
    .line 7
    const v0, 0x7f0a0132

    .line 8
    .line 9
    .line 10
    invoke-virtual {p1, v0}, Landroid/view/View;->getTag(I)Ljava/lang/Object;

    .line 11
    .line 12
    .line 13
    move-result-object v1

    .line 14
    check-cast v1, Ljava/lang/Boolean;

    .line 15
    .line 16
    if-eqz v1, :cond_0

    .line 17
    .line 18
    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 19
    .line 20
    .line 21
    move-result v1

    .line 22
    if-eqz v1, :cond_0

    .line 23
    .line 24
    const v1, 0x7f0a0233

    .line 25
    .line 26
    .line 27
    invoke-virtual {p1, v1}, Landroid/view/View;->getTag(I)Ljava/lang/Object;

    .line 28
    .line 29
    .line 30
    move-result-object v1

    .line 31
    check-cast v1, Lcom/facebook/react/bridge/ReadableArray;

    .line 32
    .line 33
    const v2, 0x7f0a0232

    .line 34
    .line 35
    .line 36
    invoke-virtual {p1, v2}, Landroid/view/View;->getTag(I)Ljava/lang/Object;

    .line 37
    .line 38
    .line 39
    move-result-object v2

    .line 40
    check-cast v2, Lcom/facebook/react/bridge/ReadableArray;

    .line 41
    .line 42
    invoke-virtual {p0, p1, v2, v1}, Lcom/facebook/react/uimanager/BaseViewManager;->setTransformProperty(Landroid/view/View;Lcom/facebook/react/bridge/ReadableArray;Lcom/facebook/react/bridge/ReadableArray;)V

    .line 43
    .line 44
    .line 45
    sget-object v1, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 46
    .line 47
    invoke-virtual {p1, v0, v1}, Landroid/view/View;->setTag(ILjava/lang/Object;)V

    .line 48
    .line 49
    .line 50
    :cond_0
    return-void
.end method

.method public onLayoutChange(Landroid/view/View;IIIIIIII)V
    .locals 0

    .line 1
    sub-int/2addr p8, p6

    .line 2
    sub-int/2addr p9, p7

    .line 3
    sub-int/2addr p4, p2

    .line 4
    sub-int/2addr p5, p3

    .line 5
    if-ne p5, p9, :cond_0

    .line 6
    .line 7
    if-eq p4, p8, :cond_1

    .line 8
    .line 9
    :cond_0
    const p2, 0x7f0a0233

    .line 10
    .line 11
    .line 12
    invoke-virtual {p1, p2}, Landroid/view/View;->getTag(I)Ljava/lang/Object;

    .line 13
    .line 14
    .line 15
    move-result-object p2

    .line 16
    check-cast p2, Lcom/facebook/react/bridge/ReadableArray;

    .line 17
    .line 18
    const p3, 0x7f0a0232

    .line 19
    .line 20
    .line 21
    invoke-virtual {p1, p3}, Landroid/view/View;->getTag(I)Ljava/lang/Object;

    .line 22
    .line 23
    .line 24
    move-result-object p3

    .line 25
    check-cast p3, Lcom/facebook/react/bridge/ReadableArray;

    .line 26
    .line 27
    if-eqz p3, :cond_1

    .line 28
    .line 29
    if-eqz p2, :cond_1

    .line 30
    .line 31
    invoke-virtual {p0, p1, p3, p2}, Lcom/facebook/react/uimanager/BaseViewManager;->setTransformProperty(Landroid/view/View;Lcom/facebook/react/bridge/ReadableArray;Lcom/facebook/react/bridge/ReadableArray;)V

    .line 32
    .line 33
    .line 34
    :cond_1
    return-void
.end method

.method public prepareToRecycleView(Lpn5;Landroid/view/View;)Landroid/view/View;
    .locals 7
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lpn5;",
            "TT;)TT;"
        }
    .end annotation

    .line 1
    const/4 p1, 0x0

    .line 2
    invoke-virtual {p2, p1}, Landroid/view/View;->setTag(Ljava/lang/Object;)V

    .line 3
    .line 4
    .line 5
    const v0, 0x7f0a01a4

    .line 6
    .line 7
    .line 8
    invoke-virtual {p2, v0, p1}, Landroid/view/View;->setTag(ILjava/lang/Object;)V

    .line 9
    .line 10
    .line 11
    const v0, 0x7f0a01ac

    .line 12
    .line 13
    .line 14
    invoke-virtual {p2, v0, p1}, Landroid/view/View;->setTag(ILjava/lang/Object;)V

    .line 15
    .line 16
    .line 17
    const v0, 0x7f0a0248

    .line 18
    .line 19
    .line 20
    invoke-virtual {p2, v0, p1}, Landroid/view/View;->setTag(ILjava/lang/Object;)V

    .line 21
    .line 22
    .line 23
    const v0, 0x7f0a013b

    .line 24
    .line 25
    .line 26
    invoke-virtual {p2, v0, p1}, Landroid/view/View;->setTag(ILjava/lang/Object;)V

    .line 27
    .line 28
    .line 29
    const v0, 0x7f0a0034

    .line 30
    .line 31
    .line 32
    invoke-virtual {p2, v0, p1}, Landroid/view/View;->setTag(ILjava/lang/Object;)V

    .line 33
    .line 34
    .line 35
    const v0, 0x7f0a0033

    .line 36
    .line 37
    .line 38
    invoke-virtual {p2, v0, p1}, Landroid/view/View;->setTag(ILjava/lang/Object;)V

    .line 39
    .line 40
    .line 41
    const v0, 0x7f0a0036

    .line 42
    .line 43
    .line 44
    invoke-virtual {p2, v0, p1}, Landroid/view/View;->setTag(ILjava/lang/Object;)V

    .line 45
    .line 46
    .line 47
    const v0, 0x7f0a0037

    .line 48
    .line 49
    .line 50
    invoke-virtual {p2, v0, p1}, Landroid/view/View;->setTag(ILjava/lang/Object;)V

    .line 51
    .line 52
    .line 53
    const v0, 0x7f0a0010

    .line 54
    .line 55
    .line 56
    invoke-virtual {p2, v0, p1}, Landroid/view/View;->setTag(ILjava/lang/Object;)V

    .line 57
    .line 58
    .line 59
    const v0, 0x7f0a0039

    .line 60
    .line 61
    .line 62
    invoke-virtual {p2, v0, p1}, Landroid/view/View;->setTag(ILjava/lang/Object;)V

    .line 63
    .line 64
    .line 65
    const v0, 0x7f0a0038

    .line 66
    .line 67
    .line 68
    invoke-virtual {p2, v0, p1}, Landroid/view/View;->setTag(ILjava/lang/Object;)V

    .line 69
    .line 70
    .line 71
    invoke-virtual {p0, p2, p1, p1}, Lcom/facebook/react/uimanager/BaseViewManager;->setTransformProperty(Landroid/view/View;Lcom/facebook/react/bridge/ReadableArray;Lcom/facebook/react/bridge/ReadableArray;)V

    .line 72
    .line 73
    .line 74
    invoke-static {p2}, Lg3;->p(Landroid/view/View;)V

    .line 75
    .line 76
    .line 77
    const/4 v0, 0x0

    .line 78
    invoke-virtual {p2, v0}, Landroid/view/View;->setTop(I)V

    .line 79
    .line 80
    .line 81
    invoke-virtual {p2, v0}, Landroid/view/View;->setBottom(I)V

    .line 82
    .line 83
    .line 84
    invoke-virtual {p2, v0}, Landroid/view/View;->setLeft(I)V

    .line 85
    .line 86
    .line 87
    invoke-virtual {p2, v0}, Landroid/view/View;->setRight(I)V

    .line 88
    .line 89
    .line 90
    const/4 v1, 0x0

    .line 91
    invoke-virtual {p2, v1}, Landroid/view/View;->setElevation(F)V

    .line 92
    .line 93
    .line 94
    invoke-static {p2}, Lc3;->n(Landroid/view/View;)V

    .line 95
    .line 96
    .line 97
    const v2, 0x7f0a0232

    .line 98
    .line 99
    .line 100
    invoke-virtual {p2, v2, p1}, Landroid/view/View;->setTag(ILjava/lang/Object;)V

    .line 101
    .line 102
    .line 103
    const v2, 0x7f0a0233

    .line 104
    .line 105
    .line 106
    invoke-virtual {p2, v2, p1}, Landroid/view/View;->setTag(ILjava/lang/Object;)V

    .line 107
    .line 108
    .line 109
    const v2, 0x7f0a0132

    .line 110
    .line 111
    .line 112
    invoke-virtual {p2, v2, p1}, Landroid/view/View;->setTag(ILjava/lang/Object;)V

    .line 113
    .line 114
    .line 115
    invoke-virtual {p2, p0}, Landroid/view/View;->removeOnLayoutChangeListener(Landroid/view/View$OnLayoutChangeListener;)V

    .line 116
    .line 117
    .line 118
    sget v2, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 119
    .line 120
    const/16 v3, 0x1c

    .line 121
    .line 122
    if-lt v2, v3, :cond_0

    .line 123
    .line 124
    invoke-static {p2}, Lg3;->A(Landroid/view/View;)V

    .line 125
    .line 126
    .line 127
    invoke-static {p2}, Lg3;->D(Landroid/view/View;)V

    .line 128
    .line 129
    .line 130
    :cond_0
    const/4 v2, -0x1

    .line 131
    invoke-virtual {p2, v2}, Landroid/view/View;->setNextFocusDownId(I)V

    .line 132
    .line 133
    .line 134
    invoke-virtual {p2, v2}, Landroid/view/View;->setNextFocusForwardId(I)V

    .line 135
    .line 136
    .line 137
    invoke-virtual {p2, v2}, Landroid/view/View;->setNextFocusRightId(I)V

    .line 138
    .line 139
    .line 140
    invoke-virtual {p2, v2}, Landroid/view/View;->setNextFocusUpId(I)V

    .line 141
    .line 142
    .line 143
    invoke-virtual {p2, v0}, Landroid/view/View;->setFocusable(Z)V

    .line 144
    .line 145
    .line 146
    invoke-virtual {p2, v0}, Landroid/view/View;->setFocusableInTouchMode(Z)V

    .line 147
    .line 148
    .line 149
    invoke-virtual {p2, v1}, Landroid/view/View;->setElevation(F)V

    .line 150
    .line 151
    .line 152
    const/high16 v0, 0x3f800000    # 1.0f

    .line 153
    .line 154
    invoke-virtual {p2, v0}, Landroid/view/View;->setAlpha(F)V

    .line 155
    .line 156
    .line 157
    const/4 v3, 0x0

    .line 158
    const/4 v4, 0x0

    .line 159
    const/4 v5, 0x0

    .line 160
    const/4 v6, 0x0

    .line 161
    move-object v1, p0

    .line 162
    move-object v2, p2

    .line 163
    invoke-virtual/range {v1 .. v6}, Lcom/facebook/react/uimanager/ViewManager;->setPadding(Landroid/view/View;IIII)V

    .line 164
    .line 165
    .line 166
    invoke-virtual {p2, p1}, Landroid/view/View;->setForeground(Landroid/graphics/drawable/Drawable;)V

    .line 167
    .line 168
    .line 169
    return-object p2
.end method

.method public setAccessibilityActions(Landroid/view/View;Lcom/facebook/react/bridge/ReadableArray;)V
    .locals 1
    .annotation runtime Lag4;
        name = "accessibilityActions"
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TT;",
            "Lcom/facebook/react/bridge/ReadableArray;",
            ")V"
        }
    .end annotation

    .line 1
    if-nez p2, :cond_0

    .line 2
    .line 3
    return-void

    .line 4
    :cond_0
    const v0, 0x7f0a0010

    .line 5
    .line 6
    .line 7
    invoke-virtual {p1, v0, p2}, Landroid/view/View;->setTag(ILjava/lang/Object;)V

    .line 8
    .line 9
    .line 10
    return-void
.end method

.method public setAccessibilityCollection(Landroid/view/View;Lcom/facebook/react/bridge/ReadableMap;)V
    .locals 1
    .annotation runtime Lag4;
        name = "accessibilityCollection"
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TT;",
            "Lcom/facebook/react/bridge/ReadableMap;",
            ")V"
        }
    .end annotation

    .line 1
    const v0, 0x7f0a0011

    .line 2
    .line 3
    .line 4
    invoke-virtual {p1, v0, p2}, Landroid/view/View;->setTag(ILjava/lang/Object;)V

    .line 5
    .line 6
    .line 7
    return-void
.end method

.method public setAccessibilityCollectionItem(Landroid/view/View;Lcom/facebook/react/bridge/ReadableMap;)V
    .locals 1
    .annotation runtime Lag4;
        name = "accessibilityCollectionItem"
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TT;",
            "Lcom/facebook/react/bridge/ReadableMap;",
            ")V"
        }
    .end annotation

    .line 1
    const v0, 0x7f0a0012

    .line 2
    .line 3
    .line 4
    invoke-virtual {p1, v0, p2}, Landroid/view/View;->setTag(ILjava/lang/Object;)V

    .line 5
    .line 6
    .line 7
    return-void
.end method

.method public setAccessibilityHint(Landroid/view/View;Ljava/lang/String;)V
    .locals 1
    .annotation runtime Lag4;
        name = "accessibilityHint"
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TT;",
            "Ljava/lang/String;",
            ")V"
        }
    .end annotation

    .line 1
    const v0, 0x7f0a0033

    .line 2
    .line 3
    .line 4
    invoke-virtual {p1, v0, p2}, Landroid/view/View;->setTag(ILjava/lang/Object;)V

    .line 5
    .line 6
    .line 7
    invoke-direct {p0, p1}, Lcom/facebook/react/uimanager/BaseViewManager;->updateViewContentDescription(Landroid/view/View;)V

    .line 8
    .line 9
    .line 10
    return-void
.end method

.method public setAccessibilityLabel(Landroid/view/View;Ljava/lang/String;)V
    .locals 1
    .annotation runtime Lag4;
        name = "accessibilityLabel"
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TT;",
            "Ljava/lang/String;",
            ")V"
        }
    .end annotation

    .line 1
    const v0, 0x7f0a0034

    .line 2
    .line 3
    .line 4
    invoke-virtual {p1, v0, p2}, Landroid/view/View;->setTag(ILjava/lang/Object;)V

    .line 5
    .line 6
    .line 7
    invoke-direct {p0, p1}, Lcom/facebook/react/uimanager/BaseViewManager;->updateViewContentDescription(Landroid/view/View;)V

    .line 8
    .line 9
    .line 10
    return-void
.end method

.method public setAccessibilityLabelledBy(Landroid/view/View;Lcom/facebook/react/bridge/Dynamic;)V
    .locals 3
    .annotation runtime Lag4;
        name = "accessibilityLabelledBy"
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TT;",
            "Lcom/facebook/react/bridge/Dynamic;",
            ")V"
        }
    .end annotation

    .line 1
    invoke-interface {p2}, Lcom/facebook/react/bridge/Dynamic;->isNull()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    return-void

    .line 8
    :cond_0
    invoke-interface {p2}, Lcom/facebook/react/bridge/Dynamic;->getType()Lcom/facebook/react/bridge/ReadableType;

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    sget-object v1, Lcom/facebook/react/bridge/ReadableType;->String:Lcom/facebook/react/bridge/ReadableType;

    .line 13
    .line 14
    const v2, 0x7f0a013b

    .line 15
    .line 16
    .line 17
    if-ne v0, v1, :cond_1

    .line 18
    .line 19
    invoke-interface {p2}, Lcom/facebook/react/bridge/Dynamic;->asString()Ljava/lang/String;

    .line 20
    .line 21
    .line 22
    move-result-object p2

    .line 23
    invoke-virtual {p1, v2, p2}, Landroid/view/View;->setTag(ILjava/lang/Object;)V

    .line 24
    .line 25
    .line 26
    goto :goto_0

    .line 27
    :cond_1
    invoke-interface {p2}, Lcom/facebook/react/bridge/Dynamic;->getType()Lcom/facebook/react/bridge/ReadableType;

    .line 28
    .line 29
    .line 30
    move-result-object v0

    .line 31
    sget-object v1, Lcom/facebook/react/bridge/ReadableType;->Array:Lcom/facebook/react/bridge/ReadableType;

    .line 32
    .line 33
    if-ne v0, v1, :cond_2

    .line 34
    .line 35
    invoke-interface {p2}, Lcom/facebook/react/bridge/Dynamic;->asArray()Lcom/facebook/react/bridge/ReadableArray;

    .line 36
    .line 37
    .line 38
    move-result-object p2

    .line 39
    const/4 v0, 0x0

    .line 40
    invoke-interface {p2, v0}, Lcom/facebook/react/bridge/ReadableArray;->getString(I)Ljava/lang/String;

    .line 41
    .line 42
    .line 43
    move-result-object p2

    .line 44
    invoke-virtual {p1, v2, p2}, Landroid/view/View;->setTag(ILjava/lang/Object;)V

    .line 45
    .line 46
    .line 47
    :cond_2
    :goto_0
    return-void
.end method

.method public setAccessibilityLiveRegion(Landroid/view/View;Ljava/lang/String;)V
    .locals 1
    .annotation runtime Lag4;
        name = "accessibilityLiveRegion"
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TT;",
            "Ljava/lang/String;",
            ")V"
        }
    .end annotation

    .line 1
    if-eqz p2, :cond_2

    .line 2
    .line 3
    const-string v0, "none"

    .line 4
    .line 5
    invoke-virtual {p2, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    if-eqz v0, :cond_0

    .line 10
    .line 11
    goto :goto_0

    .line 12
    :cond_0
    const-string v0, "polite"

    .line 13
    .line 14
    invoke-virtual {p2, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 15
    .line 16
    .line 17
    move-result v0

    .line 18
    if-eqz v0, :cond_1

    .line 19
    .line 20
    sget-object p2, Ll66;->a:Ljava/util/WeakHashMap;

    .line 21
    .line 22
    const/4 p2, 0x1

    .line 23
    invoke-virtual {p1, p2}, Landroid/view/View;->setAccessibilityLiveRegion(I)V

    .line 24
    .line 25
    .line 26
    goto :goto_1

    .line 27
    :cond_1
    const-string v0, "assertive"

    .line 28
    .line 29
    invoke-virtual {p2, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 30
    .line 31
    .line 32
    move-result p2

    .line 33
    if-eqz p2, :cond_3

    .line 34
    .line 35
    sget-object p2, Ll66;->a:Ljava/util/WeakHashMap;

    .line 36
    .line 37
    const/4 p2, 0x2

    .line 38
    invoke-virtual {p1, p2}, Landroid/view/View;->setAccessibilityLiveRegion(I)V

    .line 39
    .line 40
    .line 41
    goto :goto_1

    .line 42
    :cond_2
    :goto_0
    sget-object p2, Ll66;->a:Ljava/util/WeakHashMap;

    .line 43
    .line 44
    const/4 p2, 0x0

    .line 45
    invoke-virtual {p1, p2}, Landroid/view/View;->setAccessibilityLiveRegion(I)V

    .line 46
    .line 47
    .line 48
    :cond_3
    :goto_1
    return-void
.end method

.method public setAccessibilityRole(Landroid/view/View;Ljava/lang/String;)V
    .locals 1
    .annotation runtime Lag4;
        name = "accessibilityRole"
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TT;",
            "Ljava/lang/String;",
            ")V"
        }
    .end annotation

    .line 1
    const v0, 0x7f0a0036

    .line 2
    .line 3
    .line 4
    if-nez p2, :cond_0

    .line 5
    .line 6
    const/4 p2, 0x0

    .line 7
    invoke-virtual {p1, v0, p2}, Landroid/view/View;->setTag(ILjava/lang/Object;)V

    .line 8
    .line 9
    .line 10
    goto :goto_0

    .line 11
    :cond_0
    invoke-static {p2}, Lpa4;->a(Ljava/lang/String;)Lpa4;

    .line 12
    .line 13
    .line 14
    move-result-object p2

    .line 15
    invoke-virtual {p1, v0, p2}, Landroid/view/View;->setTag(ILjava/lang/Object;)V

    .line 16
    .line 17
    .line 18
    :goto_0
    return-void
.end method

.method public setAccessibilityValue(Landroid/view/View;Lcom/facebook/react/bridge/ReadableMap;)V
    .locals 1
    .annotation runtime Lag4;
        name = "accessibilityValue"
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TT;",
            "Lcom/facebook/react/bridge/ReadableMap;",
            ")V"
        }
    .end annotation

    .line 1
    const v0, 0x7f0a0039

    .line 2
    .line 3
    .line 4
    if-nez p2, :cond_0

    .line 5
    .line 6
    const/4 p2, 0x0

    .line 7
    invoke-virtual {p1, v0, p2}, Landroid/view/View;->setTag(ILjava/lang/Object;)V

    .line 8
    .line 9
    .line 10
    invoke-virtual {p1, p2}, Landroid/view/View;->setContentDescription(Ljava/lang/CharSequence;)V

    .line 11
    .line 12
    .line 13
    goto :goto_0

    .line 14
    :cond_0
    invoke-virtual {p1, v0, p2}, Landroid/view/View;->setTag(ILjava/lang/Object;)V

    .line 15
    .line 16
    .line 17
    const-string v0, "text"

    .line 18
    .line 19
    invoke-interface {p2, v0}, Lcom/facebook/react/bridge/ReadableMap;->hasKey(Ljava/lang/String;)Z

    .line 20
    .line 21
    .line 22
    move-result p2

    .line 23
    if-eqz p2, :cond_1

    .line 24
    .line 25
    invoke-direct {p0, p1}, Lcom/facebook/react/uimanager/BaseViewManager;->updateViewContentDescription(Landroid/view/View;)V

    .line 26
    .line 27
    .line 28
    :cond_1
    :goto_0
    return-void
.end method

.method public setBackgroundColor(Landroid/view/View;I)V
    .locals 0
    .annotation runtime Lag4;
        customType = "Color"
        defaultInt = 0x0
        name = "backgroundColor"
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TT;I)V"
        }
    .end annotation

    .line 1
    invoke-virtual {p1, p2}, Landroid/view/View;->setBackgroundColor(I)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public setBorderBottomLeftRadius(Landroid/view/View;F)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TT;F)V"
        }
    .end annotation

    .line 1
    const-string p1, "borderBottomLeftRadius"

    .line 2
    .line 3
    invoke-direct {p0, p1}, Lcom/facebook/react/uimanager/BaseViewManager;->logUnsupportedPropertyWarning(Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public setBorderBottomRightRadius(Landroid/view/View;F)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TT;F)V"
        }
    .end annotation

    .line 1
    const-string p1, "borderBottomRightRadius"

    .line 2
    .line 3
    invoke-direct {p0, p1}, Lcom/facebook/react/uimanager/BaseViewManager;->logUnsupportedPropertyWarning(Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public setBorderRadius(Landroid/view/View;F)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TT;F)V"
        }
    .end annotation

    .line 1
    const-string p1, "borderRadius"

    .line 2
    .line 3
    invoke-direct {p0, p1}, Lcom/facebook/react/uimanager/BaseViewManager;->logUnsupportedPropertyWarning(Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public setBorderTopLeftRadius(Landroid/view/View;F)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TT;F)V"
        }
    .end annotation

    .line 1
    const-string p1, "borderTopLeftRadius"

    .line 2
    .line 3
    invoke-direct {p0, p1}, Lcom/facebook/react/uimanager/BaseViewManager;->logUnsupportedPropertyWarning(Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public setBorderTopRightRadius(Landroid/view/View;F)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TT;F)V"
        }
    .end annotation

    .line 1
    const-string p1, "borderTopRightRadius"

    .line 2
    .line 3
    invoke-direct {p0, p1}, Lcom/facebook/react/uimanager/BaseViewManager;->logUnsupportedPropertyWarning(Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public setClick(Landroid/view/View;Z)V
    .locals 1
    .annotation runtime Lag4;
        name = "onClick"
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TT;Z)V"
        }
    .end annotation

    .line 1
    sget-object v0, Lkx3;->c:Lkx3;

    .line 2
    .line 3
    invoke-static {p1, v0, p2}, Lcom/facebook/react/uimanager/BaseViewManager;->setPointerEventsFlag(Landroid/view/View;Lkx3;Z)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public setClickCapture(Landroid/view/View;Z)V
    .locals 1
    .annotation runtime Lag4;
        name = "onClickCapture"
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TT;Z)V"
        }
    .end annotation

    .line 1
    sget-object v0, Lkx3;->d:Lkx3;

    .line 2
    .line 3
    invoke-static {p1, v0, p2}, Lcom/facebook/react/uimanager/BaseViewManager;->setPointerEventsFlag(Landroid/view/View;Lkx3;Z)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public setElevation(Landroid/view/View;F)V
    .locals 1
    .annotation runtime Lag4;
        name = "elevation"
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TT;F)V"
        }
    .end annotation

    .line 1
    invoke-static {p2}, Lk38;->B(F)F

    .line 2
    .line 3
    .line 4
    move-result p2

    .line 5
    sget-object v0, Ll66;->a:Ljava/util/WeakHashMap;

    .line 6
    .line 7
    invoke-static {p1, p2}, La66;->s(Landroid/view/View;F)V

    .line 8
    .line 9
    .line 10
    return-void
.end method

.method public setImportantForAccessibility(Landroid/view/View;Ljava/lang/String;)V
    .locals 1
    .annotation runtime Lag4;
        name = "importantForAccessibility"
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TT;",
            "Ljava/lang/String;",
            ")V"
        }
    .end annotation

    .line 1
    if-eqz p2, :cond_3

    .line 2
    .line 3
    const-string v0, "auto"

    .line 4
    .line 5
    invoke-virtual {p2, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    if-eqz v0, :cond_0

    .line 10
    .line 11
    goto :goto_0

    .line 12
    :cond_0
    const-string v0, "yes"

    .line 13
    .line 14
    invoke-virtual {p2, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 15
    .line 16
    .line 17
    move-result v0

    .line 18
    if-eqz v0, :cond_1

    .line 19
    .line 20
    sget-object p2, Ll66;->a:Ljava/util/WeakHashMap;

    .line 21
    .line 22
    const/4 p2, 0x1

    .line 23
    invoke-virtual {p1, p2}, Landroid/view/View;->setImportantForAccessibility(I)V

    .line 24
    .line 25
    .line 26
    goto :goto_1

    .line 27
    :cond_1
    const-string v0, "no"

    .line 28
    .line 29
    invoke-virtual {p2, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 30
    .line 31
    .line 32
    move-result v0

    .line 33
    if-eqz v0, :cond_2

    .line 34
    .line 35
    sget-object p2, Ll66;->a:Ljava/util/WeakHashMap;

    .line 36
    .line 37
    const/4 p2, 0x2

    .line 38
    invoke-virtual {p1, p2}, Landroid/view/View;->setImportantForAccessibility(I)V

    .line 39
    .line 40
    .line 41
    goto :goto_1

    .line 42
    :cond_2
    const-string v0, "no-hide-descendants"

    .line 43
    .line 44
    invoke-virtual {p2, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 45
    .line 46
    .line 47
    move-result p2

    .line 48
    if-eqz p2, :cond_4

    .line 49
    .line 50
    sget-object p2, Ll66;->a:Ljava/util/WeakHashMap;

    .line 51
    .line 52
    const/4 p2, 0x4

    .line 53
    invoke-virtual {p1, p2}, Landroid/view/View;->setImportantForAccessibility(I)V

    .line 54
    .line 55
    .line 56
    goto :goto_1

    .line 57
    :cond_3
    :goto_0
    sget-object p2, Ll66;->a:Ljava/util/WeakHashMap;

    .line 58
    .line 59
    const/4 p2, 0x0

    .line 60
    invoke-virtual {p1, p2}, Landroid/view/View;->setImportantForAccessibility(I)V

    .line 61
    .line 62
    .line 63
    :cond_4
    :goto_1
    return-void
.end method

.method public setMoveShouldSetResponder(Landroid/view/View;Z)V
    .locals 0
    .annotation runtime Lag4;
        name = "onMoveShouldSetResponder"
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TT;Z)V"
        }
    .end annotation

    return-void
.end method

.method public setMoveShouldSetResponderCapture(Landroid/view/View;Z)V
    .locals 0
    .annotation runtime Lag4;
        name = "onMoveShouldSetResponderCapture"
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TT;Z)V"
        }
    .end annotation

    return-void
.end method

.method public setNativeId(Landroid/view/View;Ljava/lang/String;)V
    .locals 3
    .annotation runtime Lag4;
        name = "nativeID"
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TT;",
            "Ljava/lang/String;",
            ")V"
        }
    .end annotation

    .line 1
    const v0, 0x7f0a0248

    .line 2
    .line 3
    .line 4
    invoke-virtual {p1, v0, p2}, Landroid/view/View;->setTag(ILjava/lang/Object;)V

    .line 5
    .line 6
    .line 7
    sget-object p2, Lic4;->a:Ljava/util/ArrayList;

    .line 8
    .line 9
    invoke-virtual {p1, v0}, Landroid/view/View;->getTag(I)Ljava/lang/Object;

    .line 10
    .line 11
    .line 12
    move-result-object p1

    .line 13
    instance-of p2, p1, Ljava/lang/String;

    .line 14
    .line 15
    const/4 v0, 0x0

    .line 16
    if-eqz p2, :cond_0

    .line 17
    .line 18
    check-cast p1, Ljava/lang/String;

    .line 19
    .line 20
    goto :goto_0

    .line 21
    :cond_0
    move-object p1, v0

    .line 22
    :goto_0
    if-nez p1, :cond_1

    .line 23
    .line 24
    goto :goto_2

    .line 25
    :cond_1
    sget-object p2, Lic4;->a:Ljava/util/ArrayList;

    .line 26
    .line 27
    invoke-virtual {p2}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 28
    .line 29
    .line 30
    move-result-object p2

    .line 31
    invoke-interface {p2}, Ljava/util/Iterator;->hasNext()Z

    .line 32
    .line 33
    .line 34
    move-result v1

    .line 35
    if-nez v1, :cond_5

    .line 36
    .line 37
    sget-object p2, Lic4;->b:Ljava/util/HashMap;

    .line 38
    .line 39
    invoke-virtual {p2}, Ljava/util/HashMap;->entrySet()Ljava/util/Set;

    .line 40
    .line 41
    .line 42
    move-result-object p2

    .line 43
    invoke-interface {p2}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 44
    .line 45
    .line 46
    move-result-object p2

    .line 47
    :cond_2
    :goto_1
    invoke-interface {p2}, Ljava/util/Iterator;->hasNext()Z

    .line 48
    .line 49
    .line 50
    move-result v1

    .line 51
    if-eqz v1, :cond_4

    .line 52
    .line 53
    invoke-interface {p2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 54
    .line 55
    .line 56
    move-result-object v1

    .line 57
    check-cast v1, Ljava/util/Map$Entry;

    .line 58
    .line 59
    invoke-interface {v1}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 60
    .line 61
    .line 62
    move-result-object v2

    .line 63
    check-cast v2, Ljava/util/Set;

    .line 64
    .line 65
    if-eqz v2, :cond_2

    .line 66
    .line 67
    invoke-interface {v2, p1}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    .line 68
    .line 69
    .line 70
    move-result v2

    .line 71
    if-nez v2, :cond_3

    .line 72
    .line 73
    goto :goto_1

    .line 74
    :cond_3
    invoke-interface {v1}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    .line 75
    .line 76
    .line 77
    move-result-object p1

    .line 78
    invoke-static {p1}, Lz40;->t(Ljava/lang/Object;)V

    .line 79
    .line 80
    .line 81
    throw v0

    .line 82
    :cond_4
    :goto_2
    return-void

    .line 83
    :cond_5
    invoke-interface {p2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 84
    .line 85
    .line 86
    move-result-object p1

    .line 87
    invoke-static {p1}, Lz40;->t(Ljava/lang/Object;)V

    .line 88
    .line 89
    .line 90
    throw v0
.end method

.method public setOpacity(Landroid/view/View;F)V
    .locals 0
    .annotation runtime Lag4;
        defaultFloat = 1.0f
        name = "opacity"
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TT;F)V"
        }
    .end annotation

    .line 1
    invoke-virtual {p1, p2}, Landroid/view/View;->setAlpha(F)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public setPointerEnter(Landroid/view/View;Z)V
    .locals 1
    .annotation runtime Lag4;
        name = "onPointerEnter"
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TT;Z)V"
        }
    .end annotation

    .line 1
    sget-object v0, Lkx3;->g:Lkx3;

    .line 2
    .line 3
    invoke-static {p1, v0, p2}, Lcom/facebook/react/uimanager/BaseViewManager;->setPointerEventsFlag(Landroid/view/View;Lkx3;Z)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public setPointerEnterCapture(Landroid/view/View;Z)V
    .locals 1
    .annotation runtime Lag4;
        name = "onPointerEnterCapture"
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TT;Z)V"
        }
    .end annotation

    .line 1
    sget-object v0, Lkx3;->h:Lkx3;

    .line 2
    .line 3
    invoke-static {p1, v0, p2}, Lcom/facebook/react/uimanager/BaseViewManager;->setPointerEventsFlag(Landroid/view/View;Lkx3;Z)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public setPointerLeave(Landroid/view/View;Z)V
    .locals 1
    .annotation runtime Lag4;
        name = "onPointerLeave"
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TT;Z)V"
        }
    .end annotation

    .line 1
    sget-object v0, Lkx3;->i:Lkx3;

    .line 2
    .line 3
    invoke-static {p1, v0, p2}, Lcom/facebook/react/uimanager/BaseViewManager;->setPointerEventsFlag(Landroid/view/View;Lkx3;Z)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public setPointerLeaveCapture(Landroid/view/View;Z)V
    .locals 1
    .annotation runtime Lag4;
        name = "onPointerLeaveCapture"
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TT;Z)V"
        }
    .end annotation

    .line 1
    sget-object v0, Lkx3;->j:Lkx3;

    .line 2
    .line 3
    invoke-static {p1, v0, p2}, Lcom/facebook/react/uimanager/BaseViewManager;->setPointerEventsFlag(Landroid/view/View;Lkx3;Z)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public setPointerMove(Landroid/view/View;Z)V
    .locals 1
    .annotation runtime Lag4;
        name = "onPointerMove"
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TT;Z)V"
        }
    .end annotation

    .line 1
    sget-object v0, Lkx3;->k:Lkx3;

    .line 2
    .line 3
    invoke-static {p1, v0, p2}, Lcom/facebook/react/uimanager/BaseViewManager;->setPointerEventsFlag(Landroid/view/View;Lkx3;Z)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public setPointerMoveCapture(Landroid/view/View;Z)V
    .locals 1
    .annotation runtime Lag4;
        name = "onPointerMoveCapture"
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TT;Z)V"
        }
    .end annotation

    .line 1
    sget-object v0, Lkx3;->l:Lkx3;

    .line 2
    .line 3
    invoke-static {p1, v0, p2}, Lcom/facebook/react/uimanager/BaseViewManager;->setPointerEventsFlag(Landroid/view/View;Lkx3;Z)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public setPointerOut(Landroid/view/View;Z)V
    .locals 1
    .annotation runtime Lag4;
        name = "onPointerOut"
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TT;Z)V"
        }
    .end annotation

    .line 1
    sget-object v0, Lkx3;->o:Lkx3;

    .line 2
    .line 3
    invoke-static {p1, v0, p2}, Lcom/facebook/react/uimanager/BaseViewManager;->setPointerEventsFlag(Landroid/view/View;Lkx3;Z)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public setPointerOutCapture(Landroid/view/View;Z)V
    .locals 1
    .annotation runtime Lag4;
        name = "onPointerOutCapture"
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TT;Z)V"
        }
    .end annotation

    .line 1
    sget-object v0, Lkx3;->p:Lkx3;

    .line 2
    .line 3
    invoke-static {p1, v0, p2}, Lcom/facebook/react/uimanager/BaseViewManager;->setPointerEventsFlag(Landroid/view/View;Lkx3;Z)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public setPointerOver(Landroid/view/View;Z)V
    .locals 1
    .annotation runtime Lag4;
        name = "onPointerOver"
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TT;Z)V"
        }
    .end annotation

    .line 1
    sget-object v0, Lkx3;->q:Lkx3;

    .line 2
    .line 3
    invoke-static {p1, v0, p2}, Lcom/facebook/react/uimanager/BaseViewManager;->setPointerEventsFlag(Landroid/view/View;Lkx3;Z)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public setPointerOverCapture(Landroid/view/View;Z)V
    .locals 1
    .annotation runtime Lag4;
        name = "onPointerOverCapture"
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TT;Z)V"
        }
    .end annotation

    .line 1
    sget-object v0, Lkx3;->r:Lkx3;

    .line 2
    .line 3
    invoke-static {p1, v0, p2}, Lcom/facebook/react/uimanager/BaseViewManager;->setPointerEventsFlag(Landroid/view/View;Lkx3;Z)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public setRenderToHardwareTexture(Landroid/view/View;Z)V
    .locals 1
    .annotation runtime Lag4;
        name = "renderToHardwareTextureAndroid"
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TT;Z)V"
        }
    .end annotation

    .line 1
    if-eqz p2, :cond_0

    .line 2
    .line 3
    const/4 p2, 0x2

    .line 4
    goto :goto_0

    .line 5
    :cond_0
    const/4 p2, 0x0

    .line 6
    :goto_0
    const/4 v0, 0x0

    .line 7
    invoke-virtual {p1, p2, v0}, Landroid/view/View;->setLayerType(ILandroid/graphics/Paint;)V

    .line 8
    .line 9
    .line 10
    return-void
.end method

.method public setResponderEnd(Landroid/view/View;Z)V
    .locals 0
    .annotation runtime Lag4;
        name = "onResponderEnd"
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TT;Z)V"
        }
    .end annotation

    return-void
.end method

.method public setResponderGrant(Landroid/view/View;Z)V
    .locals 0
    .annotation runtime Lag4;
        name = "onResponderGrant"
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TT;Z)V"
        }
    .end annotation

    return-void
.end method

.method public setResponderMove(Landroid/view/View;Z)V
    .locals 0
    .annotation runtime Lag4;
        name = "onResponderMove"
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TT;Z)V"
        }
    .end annotation

    return-void
.end method

.method public setResponderReject(Landroid/view/View;Z)V
    .locals 0
    .annotation runtime Lag4;
        name = "onResponderReject"
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TT;Z)V"
        }
    .end annotation

    return-void
.end method

.method public setResponderRelease(Landroid/view/View;Z)V
    .locals 0
    .annotation runtime Lag4;
        name = "onResponderRelease"
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TT;Z)V"
        }
    .end annotation

    return-void
.end method

.method public setResponderStart(Landroid/view/View;Z)V
    .locals 0
    .annotation runtime Lag4;
        name = "onResponderStart"
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TT;Z)V"
        }
    .end annotation

    return-void
.end method

.method public setResponderTerminate(Landroid/view/View;Z)V
    .locals 0
    .annotation runtime Lag4;
        name = "onResponderTerminate"
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TT;Z)V"
        }
    .end annotation

    return-void
.end method

.method public setResponderTerminationRequest(Landroid/view/View;Z)V
    .locals 0
    .annotation runtime Lag4;
        name = "onResponderTerminationRequest"
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TT;Z)V"
        }
    .end annotation

    return-void
.end method

.method public setRole(Landroid/view/View;Ljava/lang/String;)V
    .locals 1
    .annotation runtime Lag4;
        name = "role"
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TT;",
            "Ljava/lang/String;",
            ")V"
        }
    .end annotation

    .line 1
    const v0, 0x7f0a01bf

    .line 2
    .line 3
    .line 4
    if-nez p2, :cond_0

    .line 5
    .line 6
    const/4 p2, 0x0

    .line 7
    invoke-virtual {p1, v0, p2}, Landroid/view/View;->setTag(ILjava/lang/Object;)V

    .line 8
    .line 9
    .line 10
    goto :goto_0

    .line 11
    :cond_0
    invoke-static {p2}, Lqa4;->a(Ljava/lang/String;)Lqa4;

    .line 12
    .line 13
    .line 14
    move-result-object p2

    .line 15
    invoke-virtual {p1, v0, p2}, Landroid/view/View;->setTag(ILjava/lang/Object;)V

    .line 16
    .line 17
    .line 18
    :goto_0
    return-void
.end method

.method public setRotation(Landroid/view/View;F)V
    .locals 0
    .annotation runtime Lag4;
        name = "rotation"
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TT;F)V"
        }
    .end annotation

    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    .line 1
    invoke-virtual {p1, p2}, Landroid/view/View;->setRotation(F)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public setScaleX(Landroid/view/View;F)V
    .locals 0
    .annotation runtime Lag4;
        defaultFloat = 1.0f
        name = "scaleX"
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TT;F)V"
        }
    .end annotation

    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    .line 1
    invoke-virtual {p1, p2}, Landroid/view/View;->setScaleX(F)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public setScaleY(Landroid/view/View;F)V
    .locals 0
    .annotation runtime Lag4;
        defaultFloat = 1.0f
        name = "scaleY"
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TT;F)V"
        }
    .end annotation

    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    .line 1
    invoke-virtual {p1, p2}, Landroid/view/View;->setScaleY(F)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public setShadowColor(Landroid/view/View;I)V
    .locals 2
    .annotation runtime Lag4;
        customType = "Color"
        defaultInt = -0x1000000
        name = "shadowColor"
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TT;I)V"
        }
    .end annotation

    .line 1
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 2
    .line 3
    const/16 v1, 0x1c

    .line 4
    .line 5
    if-lt v0, v1, :cond_0

    .line 6
    .line 7
    invoke-static {p2, p1}, Lg3;->l(ILandroid/view/View;)V

    .line 8
    .line 9
    .line 10
    invoke-static {p2, p1}, Lg3;->y(ILandroid/view/View;)V

    .line 11
    .line 12
    .line 13
    :cond_0
    return-void
.end method

.method public setShouldBlockNativeResponder(Landroid/view/View;Z)V
    .locals 0
    .annotation runtime Lag4;
        name = "onShouldBlockNativeResponder"
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TT;Z)V"
        }
    .end annotation

    return-void
.end method

.method public setStartShouldSetResponder(Landroid/view/View;Z)V
    .locals 0
    .annotation runtime Lag4;
        name = "onStartShouldSetResponder"
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TT;Z)V"
        }
    .end annotation

    return-void
.end method

.method public setStartShouldSetResponderCapture(Landroid/view/View;Z)V
    .locals 0
    .annotation runtime Lag4;
        name = "onStartShouldSetResponderCapture"
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TT;Z)V"
        }
    .end annotation

    return-void
.end method

.method public setTestId(Landroid/view/View;Ljava/lang/String;)V
    .locals 1
    .annotation runtime Lag4;
        name = "testID"
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TT;",
            "Ljava/lang/String;",
            ")V"
        }
    .end annotation

    .line 1
    const v0, 0x7f0a01ac

    .line 2
    .line 3
    .line 4
    invoke-virtual {p1, v0, p2}, Landroid/view/View;->setTag(ILjava/lang/Object;)V

    .line 5
    .line 6
    .line 7
    invoke-virtual {p1, p2}, Landroid/view/View;->setTag(Ljava/lang/Object;)V

    .line 8
    .line 9
    .line 10
    return-void
.end method

.method public setTouchCancel(Landroid/view/View;Z)V
    .locals 0
    .annotation runtime Lag4;
        name = "onTouchCancel"
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TT;Z)V"
        }
    .end annotation

    return-void
.end method

.method public setTouchEnd(Landroid/view/View;Z)V
    .locals 0
    .annotation runtime Lag4;
        name = "onTouchEnd"
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TT;Z)V"
        }
    .end annotation

    return-void
.end method

.method public setTouchMove(Landroid/view/View;Z)V
    .locals 0
    .annotation runtime Lag4;
        name = "onTouchMove"
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TT;Z)V"
        }
    .end annotation

    return-void
.end method

.method public setTouchStart(Landroid/view/View;Z)V
    .locals 0
    .annotation runtime Lag4;
        name = "onTouchStart"
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TT;Z)V"
        }
    .end annotation

    return-void
.end method

.method public setTransform(Landroid/view/View;Lcom/facebook/react/bridge/ReadableArray;)V
    .locals 1
    .annotation runtime Lag4;
        name = "transform"
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TT;",
            "Lcom/facebook/react/bridge/ReadableArray;",
            ")V"
        }
    .end annotation

    .line 1
    const v0, 0x7f0a0232

    .line 2
    .line 3
    .line 4
    invoke-virtual {p1, v0, p2}, Landroid/view/View;->setTag(ILjava/lang/Object;)V

    .line 5
    .line 6
    .line 7
    const p2, 0x7f0a0132

    .line 8
    .line 9
    .line 10
    sget-object v0, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 11
    .line 12
    invoke-virtual {p1, p2, v0}, Landroid/view/View;->setTag(ILjava/lang/Object;)V

    .line 13
    .line 14
    .line 15
    return-void
.end method

.method public setTransformOrigin(Landroid/view/View;Lcom/facebook/react/bridge/ReadableArray;)V
    .locals 2
    .annotation runtime Lag4;
        name = "transformOrigin"
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TT;",
            "Lcom/facebook/react/bridge/ReadableArray;",
            ")V"
        }
    .end annotation

    .line 1
    const v0, 0x7f0a0233

    .line 2
    .line 3
    .line 4
    invoke-virtual {p1, v0, p2}, Landroid/view/View;->setTag(ILjava/lang/Object;)V

    .line 5
    .line 6
    .line 7
    const v0, 0x7f0a0132

    .line 8
    .line 9
    .line 10
    sget-object v1, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 11
    .line 12
    invoke-virtual {p1, v0, v1}, Landroid/view/View;->setTag(ILjava/lang/Object;)V

    .line 13
    .line 14
    .line 15
    if-eqz p2, :cond_0

    .line 16
    .line 17
    invoke-virtual {p1, p0}, Landroid/view/View;->addOnLayoutChangeListener(Landroid/view/View$OnLayoutChangeListener;)V

    .line 18
    .line 19
    .line 20
    goto :goto_0

    .line 21
    :cond_0
    invoke-virtual {p1, p0}, Landroid/view/View;->removeOnLayoutChangeListener(Landroid/view/View$OnLayoutChangeListener;)V

    .line 22
    .line 23
    .line 24
    :goto_0
    return-void
.end method

.method public setTransformProperty(Landroid/view/View;Lcom/facebook/react/bridge/ReadableArray;Lcom/facebook/react/bridge/ReadableArray;)V
    .locals 21
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TT;",
            "Lcom/facebook/react/bridge/ReadableArray;",
            "Lcom/facebook/react/bridge/ReadableArray;",
            ")V"
        }
    .end annotation

    .line 1
    move-object/from16 v0, p1

    .line 2
    .line 3
    move-object/from16 v1, p2

    .line 4
    .line 5
    const/4 v2, 0x0

    .line 6
    if-nez v1, :cond_0

    .line 7
    .line 8
    invoke-static {v2}, Lk38;->B(F)F

    .line 9
    .line 10
    .line 11
    move-result v1

    .line 12
    invoke-virtual {v0, v1}, Landroid/view/View;->setTranslationX(F)V

    .line 13
    .line 14
    .line 15
    invoke-static {v2}, Lk38;->B(F)F

    .line 16
    .line 17
    .line 18
    move-result v1

    .line 19
    invoke-virtual {v0, v1}, Landroid/view/View;->setTranslationY(F)V

    .line 20
    .line 21
    .line 22
    invoke-virtual {v0, v2}, Landroid/view/View;->setRotation(F)V

    .line 23
    .line 24
    .line 25
    invoke-virtual {v0, v2}, Landroid/view/View;->setRotationX(F)V

    .line 26
    .line 27
    .line 28
    invoke-virtual {v0, v2}, Landroid/view/View;->setRotationY(F)V

    .line 29
    .line 30
    .line 31
    const/high16 v1, 0x3f800000    # 1.0f

    .line 32
    .line 33
    invoke-virtual {v0, v1}, Landroid/view/View;->setScaleX(F)V

    .line 34
    .line 35
    .line 36
    invoke-virtual {v0, v1}, Landroid/view/View;->setScaleY(F)V

    .line 37
    .line 38
    .line 39
    invoke-virtual {v0, v2}, Landroid/view/View;->setCameraDistance(F)V

    .line 40
    .line 41
    .line 42
    return-void

    .line 43
    :cond_0
    sget-object v3, Lcom/facebook/react/uimanager/BaseViewManager;->sMatrixDecompositionContext:Le83;

    .line 44
    .line 45
    iget-object v4, v3, Le83;->a:[D

    .line 46
    .line 47
    invoke-static {v4}, Le83;->a([D)V

    .line 48
    .line 49
    .line 50
    iget-object v4, v3, Le83;->b:[D

    .line 51
    .line 52
    invoke-static {v4}, Le83;->a([D)V

    .line 53
    .line 54
    .line 55
    iget-object v4, v3, Le83;->c:[D

    .line 56
    .line 57
    invoke-static {v4}, Le83;->a([D)V

    .line 58
    .line 59
    .line 60
    iget-object v4, v3, Le83;->d:[D

    .line 61
    .line 62
    invoke-static {v4}, Le83;->a([D)V

    .line 63
    .line 64
    .line 65
    iget-object v4, v3, Le83;->e:[D

    .line 66
    .line 67
    invoke-static {v4}, Le83;->a([D)V

    .line 68
    .line 69
    .line 70
    sget-object v4, Lcom/facebook/react/uimanager/BaseViewManager;->sTransformDecompositionArray:[D

    .line 71
    .line 72
    invoke-virtual/range {p1 .. p1}, Landroid/view/View;->getWidth()I

    .line 73
    .line 74
    .line 75
    move-result v5

    .line 76
    int-to-float v5, v5

    .line 77
    invoke-static {v5}, Lk38;->A(F)F

    .line 78
    .line 79
    .line 80
    move-result v5

    .line 81
    invoke-virtual/range {p1 .. p1}, Landroid/view/View;->getHeight()I

    .line 82
    .line 83
    .line 84
    move-result v6

    .line 85
    int-to-float v6, v6

    .line 86
    invoke-static {v6}, Lk38;->A(F)F

    .line 87
    .line 88
    .line 89
    move-result v6

    .line 90
    move-object/from16 v7, p3

    .line 91
    .line 92
    invoke-static {v1, v4, v5, v6, v7}, Lqs5;->b(Lcom/facebook/react/bridge/ReadableArray;[DFFLcom/facebook/react/bridge/ReadableArray;)V

    .line 93
    .line 94
    .line 95
    array-length v1, v4

    .line 96
    const/4 v5, 0x1

    .line 97
    const/4 v6, 0x0

    .line 98
    const/16 v7, 0x10

    .line 99
    .line 100
    if-ne v1, v7, :cond_1

    .line 101
    .line 102
    move v1, v5

    .line 103
    goto :goto_0

    .line 104
    :cond_1
    move v1, v6

    .line 105
    :goto_0
    invoke-static {v1}, Lxw0;->b(Z)V

    .line 106
    .line 107
    .line 108
    iget-object v1, v3, Le83;->a:[D

    .line 109
    .line 110
    const/16 v8, 0xf

    .line 111
    .line 112
    aget-wide v9, v4, v8

    .line 113
    .line 114
    invoke-static {v9, v10}, Lub8;->y(D)Z

    .line 115
    .line 116
    .line 117
    move-result v9

    .line 118
    const/4 v10, 0x2

    .line 119
    if-eqz v9, :cond_2

    .line 120
    .line 121
    goto/16 :goto_8

    .line 122
    .line 123
    :cond_2
    const/4 v9, 0x4

    .line 124
    filled-new-array {v9, v9}, [I

    .line 125
    .line 126
    .line 127
    move-result-object v11

    .line 128
    sget-object v12, Ljava/lang/Double;->TYPE:Ljava/lang/Class;

    .line 129
    .line 130
    invoke-static {v12, v11}, Ljava/lang/reflect/Array;->newInstance(Ljava/lang/Class;[I)Ljava/lang/Object;

    .line 131
    .line 132
    .line 133
    move-result-object v11

    .line 134
    check-cast v11, [[D

    .line 135
    .line 136
    new-array v7, v7, [D

    .line 137
    .line 138
    move v12, v6

    .line 139
    :goto_1
    const-wide/16 v13, 0x0

    .line 140
    .line 141
    const/4 v15, 0x3

    .line 142
    if-ge v12, v9, :cond_5

    .line 143
    .line 144
    move v2, v6

    .line 145
    :goto_2
    if-ge v2, v9, :cond_4

    .line 146
    .line 147
    mul-int/lit8 v16, v12, 0x4

    .line 148
    .line 149
    add-int v16, v16, v2

    .line 150
    .line 151
    aget-wide v17, v4, v16

    .line 152
    .line 153
    aget-wide v19, v4, v8

    .line 154
    .line 155
    div-double v17, v17, v19

    .line 156
    .line 157
    aget-object v19, v11, v12

    .line 158
    .line 159
    aput-wide v17, v19, v2

    .line 160
    .line 161
    if-ne v2, v15, :cond_3

    .line 162
    .line 163
    move-wide/from16 v17, v13

    .line 164
    .line 165
    :cond_3
    aput-wide v17, v7, v16

    .line 166
    .line 167
    add-int/lit8 v2, v2, 0x1

    .line 168
    .line 169
    goto :goto_2

    .line 170
    :cond_4
    add-int/lit8 v12, v12, 0x1

    .line 171
    .line 172
    const/4 v2, 0x0

    .line 173
    goto :goto_1

    .line 174
    :cond_5
    const-wide/high16 v16, 0x3ff0000000000000L    # 1.0

    .line 175
    .line 176
    aput-wide v16, v7, v8

    .line 177
    .line 178
    invoke-static {v7}, Lub8;->s([D)D

    .line 179
    .line 180
    .line 181
    move-result-wide v18

    .line 182
    invoke-static/range {v18 .. v19}, Lub8;->y(D)Z

    .line 183
    .line 184
    .line 185
    move-result v2

    .line 186
    if-eqz v2, :cond_6

    .line 187
    .line 188
    goto/16 :goto_8

    .line 189
    .line 190
    :cond_6
    aget-object v2, v11, v6

    .line 191
    .line 192
    aget-wide v18, v2, v15

    .line 193
    .line 194
    invoke-static/range {v18 .. v19}, Lub8;->y(D)Z

    .line 195
    .line 196
    .line 197
    move-result v2

    .line 198
    if-eqz v2, :cond_8

    .line 199
    .line 200
    aget-object v2, v11, v5

    .line 201
    .line 202
    aget-wide v18, v2, v15

    .line 203
    .line 204
    invoke-static/range {v18 .. v19}, Lub8;->y(D)Z

    .line 205
    .line 206
    .line 207
    move-result v2

    .line 208
    if-eqz v2, :cond_8

    .line 209
    .line 210
    aget-object v2, v11, v10

    .line 211
    .line 212
    aget-wide v18, v2, v15

    .line 213
    .line 214
    invoke-static/range {v18 .. v19}, Lub8;->y(D)Z

    .line 215
    .line 216
    .line 217
    move-result v2

    .line 218
    if-nez v2, :cond_7

    .line 219
    .line 220
    goto :goto_3

    .line 221
    :cond_7
    aput-wide v13, v1, v10

    .line 222
    .line 223
    aput-wide v13, v1, v5

    .line 224
    .line 225
    aput-wide v13, v1, v6

    .line 226
    .line 227
    aput-wide v16, v1, v15

    .line 228
    .line 229
    goto :goto_4

    .line 230
    :cond_8
    :goto_3
    new-array v2, v9, [D

    .line 231
    .line 232
    aget-object v4, v11, v6

    .line 233
    .line 234
    aget-wide v8, v4, v15

    .line 235
    .line 236
    aput-wide v8, v2, v6

    .line 237
    .line 238
    aget-object v4, v11, v5

    .line 239
    .line 240
    aget-wide v8, v4, v15

    .line 241
    .line 242
    aput-wide v8, v2, v5

    .line 243
    .line 244
    aget-object v4, v11, v10

    .line 245
    .line 246
    aget-wide v8, v4, v15

    .line 247
    .line 248
    aput-wide v8, v2, v10

    .line 249
    .line 250
    aget-object v4, v11, v15

    .line 251
    .line 252
    aget-wide v8, v4, v15

    .line 253
    .line 254
    aput-wide v8, v2, v15

    .line 255
    .line 256
    invoke-static {v7}, Lub8;->u([D)[D

    .line 257
    .line 258
    .line 259
    move-result-object v4

    .line 260
    invoke-static {v4}, Lub8;->G([D)[D

    .line 261
    .line 262
    .line 263
    move-result-object v4

    .line 264
    invoke-static {v2, v4, v1}, Lub8;->B([D[D[D)V

    .line 265
    .line 266
    .line 267
    :goto_4
    move v1, v6

    .line 268
    :goto_5
    if-ge v1, v15, :cond_9

    .line 269
    .line 270
    aget-object v2, v11, v15

    .line 271
    .line 272
    aget-wide v7, v2, v1

    .line 273
    .line 274
    iget-object v2, v3, Le83;->d:[D

    .line 275
    .line 276
    aput-wide v7, v2, v1

    .line 277
    .line 278
    add-int/lit8 v1, v1, 0x1

    .line 279
    .line 280
    goto :goto_5

    .line 281
    :cond_9
    filled-new-array {v15, v15}, [I

    .line 282
    .line 283
    .line 284
    move-result-object v1

    .line 285
    sget-object v2, Ljava/lang/Double;->TYPE:Ljava/lang/Class;

    .line 286
    .line 287
    invoke-static {v2, v1}, Ljava/lang/reflect/Array;->newInstance(Ljava/lang/Class;[I)Ljava/lang/Object;

    .line 288
    .line 289
    .line 290
    move-result-object v1

    .line 291
    check-cast v1, [[D

    .line 292
    .line 293
    move v2, v6

    .line 294
    :goto_6
    if-ge v2, v15, :cond_a

    .line 295
    .line 296
    aget-object v4, v1, v2

    .line 297
    .line 298
    aget-object v7, v11, v2

    .line 299
    .line 300
    aget-wide v8, v7, v6

    .line 301
    .line 302
    aput-wide v8, v4, v6

    .line 303
    .line 304
    aget-wide v8, v7, v5

    .line 305
    .line 306
    aput-wide v8, v4, v5

    .line 307
    .line 308
    aget-wide v8, v7, v10

    .line 309
    .line 310
    aput-wide v8, v4, v10

    .line 311
    .line 312
    add-int/lit8 v2, v2, 0x1

    .line 313
    .line 314
    goto :goto_6

    .line 315
    :cond_a
    aget-object v2, v1, v6

    .line 316
    .line 317
    invoke-static {v2}, Lub8;->K([D)D

    .line 318
    .line 319
    .line 320
    move-result-wide v7

    .line 321
    iget-object v2, v3, Le83;->b:[D

    .line 322
    .line 323
    aput-wide v7, v2, v6

    .line 324
    .line 325
    aget-object v4, v1, v6

    .line 326
    .line 327
    invoke-static {v7, v8, v4}, Lub8;->L(D[D)[D

    .line 328
    .line 329
    .line 330
    move-result-object v4

    .line 331
    aput-object v4, v1, v6

    .line 332
    .line 333
    aget-object v7, v1, v5

    .line 334
    .line 335
    invoke-static {v4, v7}, Lub8;->J([D[D)D

    .line 336
    .line 337
    .line 338
    move-result-wide v7

    .line 339
    iget-object v4, v3, Le83;->c:[D

    .line 340
    .line 341
    aput-wide v7, v4, v6

    .line 342
    .line 343
    aget-object v9, v1, v5

    .line 344
    .line 345
    aget-object v11, v1, v6

    .line 346
    .line 347
    neg-double v7, v7

    .line 348
    invoke-static {v9, v11, v7, v8}, Lub8;->H([D[DD)[D

    .line 349
    .line 350
    .line 351
    move-result-object v7

    .line 352
    aput-object v7, v1, v5

    .line 353
    .line 354
    invoke-static {v7}, Lub8;->K([D)D

    .line 355
    .line 356
    .line 357
    move-result-wide v7

    .line 358
    aput-wide v7, v2, v5

    .line 359
    .line 360
    aget-object v9, v1, v5

    .line 361
    .line 362
    invoke-static {v7, v8, v9}, Lub8;->L(D[D)[D

    .line 363
    .line 364
    .line 365
    move-result-object v7

    .line 366
    aput-object v7, v1, v5

    .line 367
    .line 368
    aget-wide v7, v4, v6

    .line 369
    .line 370
    aget-wide v11, v2, v5

    .line 371
    .line 372
    div-double/2addr v7, v11

    .line 373
    aput-wide v7, v4, v6

    .line 374
    .line 375
    aget-object v7, v1, v6

    .line 376
    .line 377
    aget-object v8, v1, v10

    .line 378
    .line 379
    invoke-static {v7, v8}, Lub8;->J([D[D)D

    .line 380
    .line 381
    .line 382
    move-result-wide v7

    .line 383
    aput-wide v7, v4, v5

    .line 384
    .line 385
    aget-object v9, v1, v10

    .line 386
    .line 387
    aget-object v11, v1, v6

    .line 388
    .line 389
    neg-double v7, v7

    .line 390
    invoke-static {v9, v11, v7, v8}, Lub8;->H([D[DD)[D

    .line 391
    .line 392
    .line 393
    move-result-object v7

    .line 394
    aput-object v7, v1, v10

    .line 395
    .line 396
    aget-object v8, v1, v5

    .line 397
    .line 398
    invoke-static {v8, v7}, Lub8;->J([D[D)D

    .line 399
    .line 400
    .line 401
    move-result-wide v7

    .line 402
    aput-wide v7, v4, v10

    .line 403
    .line 404
    aget-object v9, v1, v10

    .line 405
    .line 406
    aget-object v11, v1, v5

    .line 407
    .line 408
    neg-double v7, v7

    .line 409
    invoke-static {v9, v11, v7, v8}, Lub8;->H([D[DD)[D

    .line 410
    .line 411
    .line 412
    move-result-object v7

    .line 413
    aput-object v7, v1, v10

    .line 414
    .line 415
    invoke-static {v7}, Lub8;->K([D)D

    .line 416
    .line 417
    .line 418
    move-result-wide v7

    .line 419
    aput-wide v7, v2, v10

    .line 420
    .line 421
    aget-object v9, v1, v10

    .line 422
    .line 423
    invoke-static {v7, v8, v9}, Lub8;->L(D[D)[D

    .line 424
    .line 425
    .line 426
    move-result-object v7

    .line 427
    aput-object v7, v1, v10

    .line 428
    .line 429
    aget-wide v8, v4, v5

    .line 430
    .line 431
    aget-wide v11, v2, v10

    .line 432
    .line 433
    div-double/2addr v8, v11

    .line 434
    aput-wide v8, v4, v5

    .line 435
    .line 436
    aget-wide v8, v4, v10

    .line 437
    .line 438
    div-double/2addr v8, v11

    .line 439
    aput-wide v8, v4, v10

    .line 440
    .line 441
    aget-object v4, v1, v5

    .line 442
    .line 443
    invoke-static {v4, v7}, Lub8;->I([D[D)[D

    .line 444
    .line 445
    .line 446
    move-result-object v4

    .line 447
    aget-object v7, v1, v6

    .line 448
    .line 449
    invoke-static {v7, v4}, Lub8;->J([D[D)D

    .line 450
    .line 451
    .line 452
    move-result-wide v7

    .line 453
    cmpg-double v4, v7, v13

    .line 454
    .line 455
    if-gez v4, :cond_b

    .line 456
    .line 457
    move v4, v6

    .line 458
    :goto_7
    if-ge v4, v15, :cond_b

    .line 459
    .line 460
    aget-wide v7, v2, v4

    .line 461
    .line 462
    const-wide/high16 v11, -0x4010000000000000L    # -1.0

    .line 463
    .line 464
    mul-double/2addr v7, v11

    .line 465
    aput-wide v7, v2, v4

    .line 466
    .line 467
    aget-object v7, v1, v4

    .line 468
    .line 469
    aget-wide v8, v7, v6

    .line 470
    .line 471
    mul-double/2addr v8, v11

    .line 472
    aput-wide v8, v7, v6

    .line 473
    .line 474
    aget-wide v8, v7, v5

    .line 475
    .line 476
    mul-double/2addr v8, v11

    .line 477
    aput-wide v8, v7, v5

    .line 478
    .line 479
    aget-wide v8, v7, v10

    .line 480
    .line 481
    mul-double/2addr v8, v11

    .line 482
    aput-wide v8, v7, v10

    .line 483
    .line 484
    add-int/lit8 v4, v4, 0x1

    .line 485
    .line 486
    goto :goto_7

    .line 487
    :cond_b
    aget-object v2, v1, v10

    .line 488
    .line 489
    aget-wide v7, v2, v5

    .line 490
    .line 491
    aget-wide v11, v2, v10

    .line 492
    .line 493
    invoke-static {v7, v8, v11, v12}, Ljava/lang/Math;->atan2(DD)D

    .line 494
    .line 495
    .line 496
    move-result-wide v7

    .line 497
    neg-double v7, v7

    .line 498
    const-wide v11, 0x404ca5dc1a63c1f8L    # 57.29577951308232

    .line 499
    .line 500
    .line 501
    .line 502
    .line 503
    mul-double/2addr v7, v11

    .line 504
    invoke-static {v7, v8}, Lub8;->E(D)D

    .line 505
    .line 506
    .line 507
    move-result-wide v7

    .line 508
    iget-object v2, v3, Le83;->e:[D

    .line 509
    .line 510
    aput-wide v7, v2, v6

    .line 511
    .line 512
    aget-object v3, v1, v10

    .line 513
    .line 514
    aget-wide v7, v3, v6

    .line 515
    .line 516
    neg-double v7, v7

    .line 517
    aget-wide v13, v3, v5

    .line 518
    .line 519
    mul-double/2addr v13, v13

    .line 520
    aget-wide v16, v3, v10

    .line 521
    .line 522
    mul-double v16, v16, v16

    .line 523
    .line 524
    add-double v16, v16, v13

    .line 525
    .line 526
    invoke-static/range {v16 .. v17}, Ljava/lang/Math;->sqrt(D)D

    .line 527
    .line 528
    .line 529
    move-result-wide v3

    .line 530
    invoke-static {v7, v8, v3, v4}, Ljava/lang/Math;->atan2(DD)D

    .line 531
    .line 532
    .line 533
    move-result-wide v3

    .line 534
    neg-double v3, v3

    .line 535
    mul-double/2addr v3, v11

    .line 536
    invoke-static {v3, v4}, Lub8;->E(D)D

    .line 537
    .line 538
    .line 539
    move-result-wide v3

    .line 540
    aput-wide v3, v2, v5

    .line 541
    .line 542
    aget-object v3, v1, v5

    .line 543
    .line 544
    aget-wide v7, v3, v6

    .line 545
    .line 546
    aget-object v1, v1, v6

    .line 547
    .line 548
    aget-wide v3, v1, v6

    .line 549
    .line 550
    invoke-static {v7, v8, v3, v4}, Ljava/lang/Math;->atan2(DD)D

    .line 551
    .line 552
    .line 553
    move-result-wide v3

    .line 554
    neg-double v3, v3

    .line 555
    mul-double/2addr v3, v11

    .line 556
    invoke-static {v3, v4}, Lub8;->E(D)D

    .line 557
    .line 558
    .line 559
    move-result-wide v3

    .line 560
    aput-wide v3, v2, v10

    .line 561
    .line 562
    :goto_8
    sget-object v1, Lcom/facebook/react/uimanager/BaseViewManager;->sMatrixDecompositionContext:Le83;

    .line 563
    .line 564
    iget-object v2, v1, Le83;->d:[D

    .line 565
    .line 566
    aget-wide v3, v2, v6

    .line 567
    .line 568
    double-to-float v2, v3

    .line 569
    invoke-static {v2}, Lcom/facebook/react/uimanager/BaseViewManager;->sanitizeFloatPropertyValue(F)F

    .line 570
    .line 571
    .line 572
    move-result v2

    .line 573
    invoke-static {v2}, Lk38;->B(F)F

    .line 574
    .line 575
    .line 576
    move-result v2

    .line 577
    invoke-virtual {v0, v2}, Landroid/view/View;->setTranslationX(F)V

    .line 578
    .line 579
    .line 580
    iget-object v2, v1, Le83;->d:[D

    .line 581
    .line 582
    aget-wide v3, v2, v5

    .line 583
    .line 584
    double-to-float v2, v3

    .line 585
    invoke-static {v2}, Lcom/facebook/react/uimanager/BaseViewManager;->sanitizeFloatPropertyValue(F)F

    .line 586
    .line 587
    .line 588
    move-result v2

    .line 589
    invoke-static {v2}, Lk38;->B(F)F

    .line 590
    .line 591
    .line 592
    move-result v2

    .line 593
    invoke-virtual {v0, v2}, Landroid/view/View;->setTranslationY(F)V

    .line 594
    .line 595
    .line 596
    iget-object v2, v1, Le83;->e:[D

    .line 597
    .line 598
    aget-wide v3, v2, v10

    .line 599
    .line 600
    double-to-float v2, v3

    .line 601
    invoke-static {v2}, Lcom/facebook/react/uimanager/BaseViewManager;->sanitizeFloatPropertyValue(F)F

    .line 602
    .line 603
    .line 604
    move-result v2

    .line 605
    invoke-virtual {v0, v2}, Landroid/view/View;->setRotation(F)V

    .line 606
    .line 607
    .line 608
    iget-object v2, v1, Le83;->e:[D

    .line 609
    .line 610
    aget-wide v3, v2, v6

    .line 611
    .line 612
    double-to-float v2, v3

    .line 613
    invoke-static {v2}, Lcom/facebook/react/uimanager/BaseViewManager;->sanitizeFloatPropertyValue(F)F

    .line 614
    .line 615
    .line 616
    move-result v2

    .line 617
    invoke-virtual {v0, v2}, Landroid/view/View;->setRotationX(F)V

    .line 618
    .line 619
    .line 620
    iget-object v2, v1, Le83;->e:[D

    .line 621
    .line 622
    aget-wide v3, v2, v5

    .line 623
    .line 624
    double-to-float v2, v3

    .line 625
    invoke-static {v2}, Lcom/facebook/react/uimanager/BaseViewManager;->sanitizeFloatPropertyValue(F)F

    .line 626
    .line 627
    .line 628
    move-result v2

    .line 629
    invoke-virtual {v0, v2}, Landroid/view/View;->setRotationY(F)V

    .line 630
    .line 631
    .line 632
    iget-object v2, v1, Le83;->b:[D

    .line 633
    .line 634
    aget-wide v3, v2, v6

    .line 635
    .line 636
    double-to-float v2, v3

    .line 637
    invoke-static {v2}, Lcom/facebook/react/uimanager/BaseViewManager;->sanitizeFloatPropertyValue(F)F

    .line 638
    .line 639
    .line 640
    move-result v2

    .line 641
    invoke-virtual {v0, v2}, Landroid/view/View;->setScaleX(F)V

    .line 642
    .line 643
    .line 644
    iget-object v2, v1, Le83;->b:[D

    .line 645
    .line 646
    aget-wide v3, v2, v5

    .line 647
    .line 648
    double-to-float v2, v3

    .line 649
    invoke-static {v2}, Lcom/facebook/react/uimanager/BaseViewManager;->sanitizeFloatPropertyValue(F)F

    .line 650
    .line 651
    .line 652
    move-result v2

    .line 653
    invoke-virtual {v0, v2}, Landroid/view/View;->setScaleY(F)V

    .line 654
    .line 655
    .line 656
    iget-object v1, v1, Le83;->a:[D

    .line 657
    .line 658
    array-length v2, v1

    .line 659
    if-le v2, v10, :cond_d

    .line 660
    .line 661
    aget-wide v2, v1, v10

    .line 662
    .line 663
    double-to-float v1, v2

    .line 664
    const/4 v2, 0x0

    .line 665
    cmpl-float v2, v1, v2

    .line 666
    .line 667
    if-nez v2, :cond_c

    .line 668
    .line 669
    const v1, 0x3a4ccccd

    .line 670
    .line 671
    .line 672
    :cond_c
    const/high16 v2, -0x40800000    # -1.0f

    .line 673
    .line 674
    div-float/2addr v2, v1

    .line 675
    sget-object v1, Lnj3;->c:Landroid/util/DisplayMetrics;

    .line 676
    .line 677
    iget v1, v1, Landroid/util/DisplayMetrics;->density:F

    .line 678
    .line 679
    mul-float/2addr v1, v1

    .line 680
    mul-float/2addr v1, v2

    .line 681
    sget v2, Lcom/facebook/react/uimanager/BaseViewManager;->CAMERA_DISTANCE_NORMALIZATION_MULTIPLIER:F

    .line 682
    .line 683
    mul-float/2addr v1, v2

    .line 684
    invoke-static {v1}, Lcom/facebook/react/uimanager/BaseViewManager;->sanitizeFloatPropertyValue(F)F

    .line 685
    .line 686
    .line 687
    move-result v1

    .line 688
    invoke-virtual {v0, v1}, Landroid/view/View;->setCameraDistance(F)V

    .line 689
    .line 690
    .line 691
    :cond_d
    return-void
.end method

.method public setTranslateX(Landroid/view/View;F)V
    .locals 0
    .annotation runtime Lag4;
        defaultFloat = 0.0f
        name = "translateX"
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TT;F)V"
        }
    .end annotation

    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    .line 1
    invoke-static {p2}, Lk38;->B(F)F

    .line 2
    .line 3
    .line 4
    move-result p2

    .line 5
    invoke-virtual {p1, p2}, Landroid/view/View;->setTranslationX(F)V

    .line 6
    .line 7
    .line 8
    return-void
.end method

.method public setTranslateY(Landroid/view/View;F)V
    .locals 0
    .annotation runtime Lag4;
        defaultFloat = 0.0f
        name = "translateY"
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TT;F)V"
        }
    .end annotation

    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    .line 1
    invoke-static {p2}, Lk38;->B(F)F

    .line 2
    .line 3
    .line 4
    move-result p2

    .line 5
    invoke-virtual {p1, p2}, Landroid/view/View;->setTranslationY(F)V

    .line 6
    .line 7
    .line 8
    return-void
.end method

.method public setViewState(Landroid/view/View;Lcom/facebook/react/bridge/ReadableMap;)V
    .locals 5
    .annotation runtime Lag4;
        name = "accessibilityState"
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TT;",
            "Lcom/facebook/react/bridge/ReadableMap;",
            ")V"
        }
    .end annotation

    .line 1
    if-nez p2, :cond_0

    .line 2
    .line 3
    return-void

    .line 4
    :cond_0
    const-string v0, "expanded"

    .line 5
    .line 6
    invoke-interface {p2, v0}, Lcom/facebook/react/bridge/ReadableMap;->hasKey(Ljava/lang/String;)Z

    .line 7
    .line 8
    .line 9
    move-result v1

    .line 10
    if-eqz v1, :cond_1

    .line 11
    .line 12
    invoke-interface {p2, v0}, Lcom/facebook/react/bridge/ReadableMap;->getBoolean(Ljava/lang/String;)Z

    .line 13
    .line 14
    .line 15
    move-result v1

    .line 16
    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 17
    .line 18
    .line 19
    move-result-object v1

    .line 20
    const v2, 0x7f0a0038

    .line 21
    .line 22
    .line 23
    invoke-virtual {p1, v2, v1}, Landroid/view/View;->setTag(ILjava/lang/Object;)V

    .line 24
    .line 25
    .line 26
    :cond_1
    const-string v1, "selected"

    .line 27
    .line 28
    invoke-interface {p2, v1}, Lcom/facebook/react/bridge/ReadableMap;->hasKey(Ljava/lang/String;)Z

    .line 29
    .line 30
    .line 31
    move-result v2

    .line 32
    if-eqz v2, :cond_2

    .line 33
    .line 34
    invoke-virtual {p1}, Landroid/view/View;->isSelected()Z

    .line 35
    .line 36
    .line 37
    move-result v2

    .line 38
    invoke-interface {p2, v1}, Lcom/facebook/react/bridge/ReadableMap;->getBoolean(Ljava/lang/String;)Z

    .line 39
    .line 40
    .line 41
    move-result v1

    .line 42
    invoke-virtual {p1, v1}, Landroid/view/View;->setSelected(Z)V

    .line 43
    .line 44
    .line 45
    invoke-virtual {p1}, Landroid/view/View;->isAccessibilityFocused()Z

    .line 46
    .line 47
    .line 48
    move-result v3

    .line 49
    if-eqz v3, :cond_3

    .line 50
    .line 51
    if-eqz v2, :cond_3

    .line 52
    .line 53
    if-nez v1, :cond_3

    .line 54
    .line 55
    invoke-virtual {p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 56
    .line 57
    .line 58
    move-result-object v1

    .line 59
    const v2, 0x7f120169

    .line 60
    .line 61
    .line 62
    invoke-virtual {v1, v2}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 63
    .line 64
    .line 65
    move-result-object v1

    .line 66
    invoke-virtual {p1, v1}, Landroid/view/View;->announceForAccessibility(Ljava/lang/CharSequence;)V

    .line 67
    .line 68
    .line 69
    goto :goto_0

    .line 70
    :cond_2
    const/4 v1, 0x0

    .line 71
    invoke-virtual {p1, v1}, Landroid/view/View;->setSelected(Z)V

    .line 72
    .line 73
    .line 74
    :cond_3
    :goto_0
    const v1, 0x7f0a0037

    .line 75
    .line 76
    .line 77
    invoke-virtual {p1, v1, p2}, Landroid/view/View;->setTag(ILjava/lang/Object;)V

    .line 78
    .line 79
    .line 80
    const-string v1, "disabled"

    .line 81
    .line 82
    invoke-interface {p2, v1}, Lcom/facebook/react/bridge/ReadableMap;->hasKey(Ljava/lang/String;)Z

    .line 83
    .line 84
    .line 85
    move-result v2

    .line 86
    const/4 v3, 0x1

    .line 87
    if-eqz v2, :cond_4

    .line 88
    .line 89
    invoke-interface {p2, v1}, Lcom/facebook/react/bridge/ReadableMap;->getBoolean(Ljava/lang/String;)Z

    .line 90
    .line 91
    .line 92
    move-result v1

    .line 93
    if-nez v1, :cond_4

    .line 94
    .line 95
    invoke-virtual {p1, v3}, Landroid/view/View;->setEnabled(Z)V

    .line 96
    .line 97
    .line 98
    :cond_4
    invoke-interface {p2}, Lcom/facebook/react/bridge/ReadableMap;->keySetIterator()Lcom/facebook/react/bridge/ReadableMapKeySetIterator;

    .line 99
    .line 100
    .line 101
    move-result-object v1

    .line 102
    :cond_5
    :goto_1
    invoke-interface {v1}, Lcom/facebook/react/bridge/ReadableMapKeySetIterator;->hasNextKey()Z

    .line 103
    .line 104
    .line 105
    move-result v2

    .line 106
    if-eqz v2, :cond_8

    .line 107
    .line 108
    invoke-interface {v1}, Lcom/facebook/react/bridge/ReadableMapKeySetIterator;->nextKey()Ljava/lang/String;

    .line 109
    .line 110
    .line 111
    move-result-object v2

    .line 112
    const-string v4, "busy"

    .line 113
    .line 114
    invoke-virtual {v2, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 115
    .line 116
    .line 117
    move-result v4

    .line 118
    if-nez v4, :cond_7

    .line 119
    .line 120
    invoke-virtual {v2, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 121
    .line 122
    .line 123
    move-result v4

    .line 124
    if-nez v4, :cond_7

    .line 125
    .line 126
    const-string v4, "checked"

    .line 127
    .line 128
    invoke-virtual {v2, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 129
    .line 130
    .line 131
    move-result v2

    .line 132
    if-eqz v2, :cond_6

    .line 133
    .line 134
    invoke-interface {p2, v4}, Lcom/facebook/react/bridge/ReadableMap;->getType(Ljava/lang/String;)Lcom/facebook/react/bridge/ReadableType;

    .line 135
    .line 136
    .line 137
    move-result-object v2

    .line 138
    sget-object v4, Lcom/facebook/react/bridge/ReadableType;->String:Lcom/facebook/react/bridge/ReadableType;

    .line 139
    .line 140
    if-ne v2, v4, :cond_6

    .line 141
    .line 142
    goto :goto_2

    .line 143
    :cond_6
    invoke-virtual {p1}, Landroid/view/View;->isAccessibilityFocused()Z

    .line 144
    .line 145
    .line 146
    move-result v2

    .line 147
    if-eqz v2, :cond_5

    .line 148
    .line 149
    invoke-virtual {p1, v3}, Landroid/view/View;->sendAccessibilityEvent(I)V

    .line 150
    .line 151
    .line 152
    goto :goto_1

    .line 153
    :cond_7
    :goto_2
    invoke-direct {p0, p1}, Lcom/facebook/react/uimanager/BaseViewManager;->updateViewContentDescription(Landroid/view/View;)V

    .line 154
    .line 155
    .line 156
    :cond_8
    return-void
.end method

.method public setZIndex(Landroid/view/View;F)V
    .locals 0
    .annotation runtime Lag4;
        name = "zIndex"
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TT;F)V"
        }
    .end annotation

    .line 1
    invoke-static {p2}, Ljava/lang/Math;->round(F)I

    .line 2
    .line 3
    .line 4
    move-result p2

    .line 5
    invoke-static {p1, p2}, Lcom/facebook/react/uimanager/ViewGroupManager;->setViewZIndex(Landroid/view/View;I)V

    .line 6
    .line 7
    .line 8
    invoke-virtual {p1}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    .line 9
    .line 10
    .line 11
    move-result-object p1

    .line 12
    instance-of p2, p1, Lhi4;

    .line 13
    .line 14
    if-eqz p2, :cond_0

    .line 15
    .line 16
    check-cast p1, Lhi4;

    .line 17
    .line 18
    invoke-interface {p1}, Lhi4;->updateDrawingOrder()V

    .line 19
    .line 20
    .line 21
    :cond_0
    return-void
.end method
