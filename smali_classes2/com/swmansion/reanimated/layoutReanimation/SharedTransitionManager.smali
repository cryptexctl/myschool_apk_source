.class public Lcom/swmansion/reanimated/layoutReanimation/SharedTransitionManager;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/swmansion/reanimated/layoutReanimation/SharedTransitionManager$TopWillAppearListener;,
        Lcom/swmansion/reanimated/layoutReanimation/SharedTransitionManager$SnapshotTreeVisitor;,
        Lcom/swmansion/reanimated/layoutReanimation/SharedTransitionManager$TreeVisitor;,
        Lcom/swmansion/reanimated/layoutReanimation/SharedTransitionManager$PrepareConfigCleanupTreeVisitor;
    }
.end annotation


# instance fields
.field private final mAddedSharedViews:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Landroid/view/View;",
            ">;"
        }
    .end annotation
.end field

.field private final mAnimationsManager:Lcom/swmansion/reanimated/layoutReanimation/AnimationsManager;

.field private final mCurrentSharedTransitionViews:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/Integer;",
            "Landroid/view/View;",
            ">;"
        }
    .end annotation
.end field

.field private final mDisableCleaningForViewTag:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/Integer;",
            "Ljava/lang/Integer;",
            ">;"
        }
    .end annotation
.end field

.field private mIsTransitionPrepared:Z

.field private mNativeMethodsHolder:Lcom/swmansion/reanimated/layoutReanimation/NativeMethodsHolder;

.field private final mReattachedViews:Ljava/util/Set;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Set<",
            "Landroid/view/View;",
            ">;"
        }
    .end annotation
.end field

.field private final mRemovedSharedViews:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Landroid/view/View;",
            ">;"
        }
    .end annotation
.end field

.field private mSharedElements:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/swmansion/reanimated/layoutReanimation/SharedElement;",
            ">;"
        }
    .end annotation
.end field

.field private final mSharedElementsLookup:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/Integer;",
            "Lcom/swmansion/reanimated/layoutReanimation/SharedElement;",
            ">;"
        }
    .end annotation
.end field

.field private final mSharedElementsWithAnimation:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/swmansion/reanimated/layoutReanimation/SharedElement;",
            ">;"
        }
    .end annotation
.end field

.field private final mSharedElementsWithProgress:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/swmansion/reanimated/layoutReanimation/SharedElement;",
            ">;"
        }
    .end annotation
.end field

.field private final mSharedTransitionInParentIndex:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/Integer;",
            "Ljava/lang/Integer;",
            ">;"
        }
    .end annotation
.end field

.field private final mSharedTransitionParent:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/Integer;",
            "Landroid/view/View;",
            ">;"
        }
    .end annotation
.end field

.field private final mSharedViewChildrenIndices:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/Integer;",
            "Ljava/util/SortedSet<",
            "Ljava/lang/Integer;",
            ">;>;"
        }
    .end annotation
.end field

.field private final mSnapshotRegistry:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/Integer;",
            "Lcom/swmansion/reanimated/layoutReanimation/Snapshot;",
            ">;"
        }
    .end annotation
.end field

.field private final mTagsToCleanup:Ljava/util/Set;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Set<",
            "Ljava/lang/Integer;",
            ">;"
        }
    .end annotation
.end field

.field private mTransitionContainer:Landroid/view/View;

.field private final mViewTagsToHide:Ljava/util/Set;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Set<",
            "Ljava/lang/Integer;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lcom/swmansion/reanimated/layoutReanimation/AnimationsManager;)V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    new-instance v0, Ljava/util/ArrayList;

    .line 5
    .line 6
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 7
    .line 8
    .line 9
    iput-object v0, p0, Lcom/swmansion/reanimated/layoutReanimation/SharedTransitionManager;->mAddedSharedViews:Ljava/util/List;

    .line 10
    .line 11
    new-instance v0, Ljava/util/HashMap;

    .line 12
    .line 13
    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    .line 14
    .line 15
    .line 16
    iput-object v0, p0, Lcom/swmansion/reanimated/layoutReanimation/SharedTransitionManager;->mSharedTransitionParent:Ljava/util/Map;

    .line 17
    .line 18
    new-instance v0, Ljava/util/HashMap;

    .line 19
    .line 20
    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    .line 21
    .line 22
    .line 23
    iput-object v0, p0, Lcom/swmansion/reanimated/layoutReanimation/SharedTransitionManager;->mSharedTransitionInParentIndex:Ljava/util/Map;

    .line 24
    .line 25
    new-instance v0, Ljava/util/HashMap;

    .line 26
    .line 27
    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    .line 28
    .line 29
    .line 30
    iput-object v0, p0, Lcom/swmansion/reanimated/layoutReanimation/SharedTransitionManager;->mSnapshotRegistry:Ljava/util/Map;

    .line 31
    .line 32
    new-instance v0, Ljava/util/HashMap;

    .line 33
    .line 34
    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    .line 35
    .line 36
    .line 37
    iput-object v0, p0, Lcom/swmansion/reanimated/layoutReanimation/SharedTransitionManager;->mCurrentSharedTransitionViews:Ljava/util/Map;

    .line 38
    .line 39
    new-instance v0, Ljava/util/HashMap;

    .line 40
    .line 41
    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    .line 42
    .line 43
    .line 44
    iput-object v0, p0, Lcom/swmansion/reanimated/layoutReanimation/SharedTransitionManager;->mSharedViewChildrenIndices:Ljava/util/Map;

    .line 45
    .line 46
    new-instance v0, Ljava/util/ArrayList;

    .line 47
    .line 48
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 49
    .line 50
    .line 51
    iput-object v0, p0, Lcom/swmansion/reanimated/layoutReanimation/SharedTransitionManager;->mRemovedSharedViews:Ljava/util/List;

    .line 52
    .line 53
    new-instance v0, Ljava/util/HashSet;

    .line 54
    .line 55
    invoke-direct {v0}, Ljava/util/HashSet;-><init>()V

    .line 56
    .line 57
    .line 58
    iput-object v0, p0, Lcom/swmansion/reanimated/layoutReanimation/SharedTransitionManager;->mViewTagsToHide:Ljava/util/Set;

    .line 59
    .line 60
    new-instance v0, Ljava/util/HashMap;

    .line 61
    .line 62
    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    .line 63
    .line 64
    .line 65
    iput-object v0, p0, Lcom/swmansion/reanimated/layoutReanimation/SharedTransitionManager;->mDisableCleaningForViewTag:Ljava/util/Map;

    .line 66
    .line 67
    new-instance v0, Ljava/util/ArrayList;

    .line 68
    .line 69
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 70
    .line 71
    .line 72
    iput-object v0, p0, Lcom/swmansion/reanimated/layoutReanimation/SharedTransitionManager;->mSharedElements:Ljava/util/List;

    .line 73
    .line 74
    new-instance v0, Ljava/util/HashMap;

    .line 75
    .line 76
    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    .line 77
    .line 78
    .line 79
    iput-object v0, p0, Lcom/swmansion/reanimated/layoutReanimation/SharedTransitionManager;->mSharedElementsLookup:Ljava/util/Map;

    .line 80
    .line 81
    new-instance v0, Ljava/util/ArrayList;

    .line 82
    .line 83
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 84
    .line 85
    .line 86
    iput-object v0, p0, Lcom/swmansion/reanimated/layoutReanimation/SharedTransitionManager;->mSharedElementsWithProgress:Ljava/util/List;

    .line 87
    .line 88
    new-instance v0, Ljava/util/ArrayList;

    .line 89
    .line 90
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 91
    .line 92
    .line 93
    iput-object v0, p0, Lcom/swmansion/reanimated/layoutReanimation/SharedTransitionManager;->mSharedElementsWithAnimation:Ljava/util/List;

    .line 94
    .line 95
    new-instance v0, Ljava/util/HashSet;

    .line 96
    .line 97
    invoke-direct {v0}, Ljava/util/HashSet;-><init>()V

    .line 98
    .line 99
    .line 100
    iput-object v0, p0, Lcom/swmansion/reanimated/layoutReanimation/SharedTransitionManager;->mReattachedViews:Ljava/util/Set;

    .line 101
    .line 102
    const/4 v0, 0x0

    .line 103
    iput-boolean v0, p0, Lcom/swmansion/reanimated/layoutReanimation/SharedTransitionManager;->mIsTransitionPrepared:Z

    .line 104
    .line 105
    new-instance v0, Ljava/util/HashSet;

    .line 106
    .line 107
    invoke-direct {v0}, Ljava/util/HashSet;-><init>()V

    .line 108
    .line 109
    .line 110
    iput-object v0, p0, Lcom/swmansion/reanimated/layoutReanimation/SharedTransitionManager;->mTagsToCleanup:Ljava/util/Set;

    .line 111
    .line 112
    iput-object p1, p0, Lcom/swmansion/reanimated/layoutReanimation/SharedTransitionManager;->mAnimationsManager:Lcom/swmansion/reanimated/layoutReanimation/AnimationsManager;

    .line 113
    .line 114
    return-void
.end method

.method public static synthetic a(Landroid/view/View;Landroid/view/View;)I
    .locals 0

    .line 1
    invoke-static {p0, p1}, Lcom/swmansion/reanimated/layoutReanimation/SharedTransitionManager;->lambda$sortViewsByTags$0(Landroid/view/View;Landroid/view/View;)I

    move-result p0

    return p0
.end method

.method public static synthetic b(Lcom/swmansion/reanimated/layoutReanimation/SharedTransitionManager;Landroid/view/ViewParent;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lcom/swmansion/reanimated/layoutReanimation/SharedTransitionManager;->lambda$finishSharedAnimation$1(Landroid/view/ViewParent;)V

    return-void
.end method

.method public static bridge synthetic c(Lcom/swmansion/reanimated/layoutReanimation/SharedTransitionManager;)Ljava/util/List;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/swmansion/reanimated/layoutReanimation/SharedTransitionManager;->mAddedSharedViews:Ljava/util/List;

    return-object p0
.end method

.method private clearAllSharedConfigsForView(Landroid/view/View;)V
    .locals 2

    .line 1
    invoke-virtual {p1}, Landroid/view/View;->getId()I

    .line 2
    .line 3
    .line 4
    move-result p1

    .line 5
    iget-object v0, p0, Lcom/swmansion/reanimated/layoutReanimation/SharedTransitionManager;->mSnapshotRegistry:Ljava/util/Map;

    .line 6
    .line 7
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 8
    .line 9
    .line 10
    move-result-object v1

    .line 11
    invoke-interface {v0, v1}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 12
    .line 13
    .line 14
    iget-object v0, p0, Lcom/swmansion/reanimated/layoutReanimation/SharedTransitionManager;->mNativeMethodsHolder:Lcom/swmansion/reanimated/layoutReanimation/NativeMethodsHolder;

    .line 15
    .line 16
    invoke-interface {v0, p1}, Lcom/swmansion/reanimated/layoutReanimation/NativeMethodsHolder;->clearAnimationConfig(I)V

    .line 17
    .line 18
    .line 19
    return-void
.end method

.method public static bridge synthetic d(Lcom/swmansion/reanimated/layoutReanimation/SharedTransitionManager;)Lcom/swmansion/reanimated/layoutReanimation/AnimationsManager;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/swmansion/reanimated/layoutReanimation/SharedTransitionManager;->mAnimationsManager:Lcom/swmansion/reanimated/layoutReanimation/AnimationsManager;

    return-object p0
.end method

.method private disableCleaningForViewTag(I)V
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/swmansion/reanimated/layoutReanimation/SharedTransitionManager;->mDisableCleaningForViewTag:Ljava/util/Map;

    .line 2
    .line 3
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 4
    .line 5
    .line 6
    move-result-object v1

    .line 7
    invoke-interface {v0, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    check-cast v0, Ljava/lang/Integer;

    .line 12
    .line 13
    const/4 v1, 0x1

    .line 14
    if-eqz v0, :cond_0

    .line 15
    .line 16
    iget-object v2, p0, Lcom/swmansion/reanimated/layoutReanimation/SharedTransitionManager;->mDisableCleaningForViewTag:Ljava/util/Map;

    .line 17
    .line 18
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 19
    .line 20
    .line 21
    move-result-object p1

    .line 22
    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    .line 23
    .line 24
    .line 25
    move-result v0

    .line 26
    add-int/2addr v0, v1

    .line 27
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 28
    .line 29
    .line 30
    move-result-object v0

    .line 31
    invoke-interface {v2, p1, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 32
    .line 33
    .line 34
    goto :goto_0

    .line 35
    :cond_0
    iget-object v0, p0, Lcom/swmansion/reanimated/layoutReanimation/SharedTransitionManager;->mDisableCleaningForViewTag:Ljava/util/Map;

    .line 36
    .line 37
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 38
    .line 39
    .line 40
    move-result-object p1

    .line 41
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 42
    .line 43
    .line 44
    move-result-object v1

    .line 45
    invoke-interface {v0, p1, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 46
    .line 47
    .line 48
    :goto_0
    return-void
.end method

.method public static bridge synthetic e(Lcom/swmansion/reanimated/layoutReanimation/SharedTransitionManager;)Ljava/util/List;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/swmansion/reanimated/layoutReanimation/SharedTransitionManager;->mRemovedSharedViews:Ljava/util/List;

    return-object p0
.end method

.method private enableCleaningForViewTag(I)V
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/swmansion/reanimated/layoutReanimation/SharedTransitionManager;->mDisableCleaningForViewTag:Ljava/util/Map;

    .line 2
    .line 3
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 4
    .line 5
    .line 6
    move-result-object v1

    .line 7
    invoke-interface {v0, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    check-cast v0, Ljava/lang/Integer;

    .line 12
    .line 13
    if-nez v0, :cond_0

    .line 14
    .line 15
    return-void

    .line 16
    :cond_0
    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    .line 17
    .line 18
    .line 19
    move-result v1

    .line 20
    const/4 v2, 0x1

    .line 21
    if-ne v1, v2, :cond_1

    .line 22
    .line 23
    iget-object v0, p0, Lcom/swmansion/reanimated/layoutReanimation/SharedTransitionManager;->mDisableCleaningForViewTag:Ljava/util/Map;

    .line 24
    .line 25
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 26
    .line 27
    .line 28
    move-result-object p1

    .line 29
    invoke-interface {v0, p1}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 30
    .line 31
    .line 32
    goto :goto_0

    .line 33
    :cond_1
    iget-object v1, p0, Lcom/swmansion/reanimated/layoutReanimation/SharedTransitionManager;->mDisableCleaningForViewTag:Ljava/util/Map;

    .line 34
    .line 35
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 36
    .line 37
    .line 38
    move-result-object p1

    .line 39
    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    .line 40
    .line 41
    .line 42
    move-result v0

    .line 43
    sub-int/2addr v0, v2

    .line 44
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 45
    .line 46
    .line 47
    move-result-object v0

    .line 48
    invoke-interface {v1, p1, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 49
    .line 50
    .line 51
    :goto_0
    return-void
.end method

.method public static bridge synthetic f(Lcom/swmansion/reanimated/layoutReanimation/SharedTransitionManager;)Ljava/util/Set;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/swmansion/reanimated/layoutReanimation/SharedTransitionManager;->mTagsToCleanup:Ljava/util/Set;

    return-object p0
.end method

.method private findScreen(Landroid/view/View;)Landroid/view/View;
    .locals 2

    .line 1
    invoke-virtual {p1}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    :goto_0
    if-eqz p1, :cond_1

    .line 6
    .line 7
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    invoke-virtual {v0}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    const-string v1, "xw4"

    .line 16
    .line 17
    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 18
    .line 19
    .line 20
    move-result v0

    .line 21
    if-eqz v0, :cond_0

    .line 22
    .line 23
    check-cast p1, Landroid/view/View;

    .line 24
    .line 25
    return-object p1

    .line 26
    :cond_0
    invoke-interface {p1}, Landroid/view/ViewParent;->getParent()Landroid/view/ViewParent;

    .line 27
    .line 28
    .line 29
    move-result-object p1

    .line 30
    goto :goto_0

    .line 31
    :cond_1
    const/4 p1, 0x0

    .line 32
    return-object p1
.end method

.method private findSharedViewsForScreen(Landroid/view/View;Ljava/util/List;)V
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/view/View;",
            "Ljava/util/List<",
            "Landroid/view/View;",
            ">;)V"
        }
    .end annotation

    .line 1
    invoke-static {p1}, Lcom/swmansion/reanimated/layoutReanimation/ScreensHelper;->getTopScreenForStack(Landroid/view/View;)Landroid/view/View;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    instance-of v0, p1, Landroid/view/ViewGroup;

    .line 6
    .line 7
    if-nez v0, :cond_0

    .line 8
    .line 9
    return-void

    .line 10
    :cond_0
    move-object v0, p1

    .line 11
    check-cast v0, Landroid/view/ViewGroup;

    .line 12
    .line 13
    iget-object v1, p0, Lcom/swmansion/reanimated/layoutReanimation/SharedTransitionManager;->mAnimationsManager:Lcom/swmansion/reanimated/layoutReanimation/AnimationsManager;

    .line 14
    .line 15
    invoke-virtual {p1}, Landroid/view/View;->getId()I

    .line 16
    .line 17
    .line 18
    move-result v2

    .line 19
    const/4 v3, 0x4

    .line 20
    invoke-virtual {v1, v2, v3}, Lcom/swmansion/reanimated/layoutReanimation/AnimationsManager;->hasAnimationForTag(II)Z

    .line 21
    .line 22
    .line 23
    move-result v1

    .line 24
    if-eqz v1, :cond_1

    .line 25
    .line 26
    invoke-interface {p2, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 27
    .line 28
    .line 29
    :cond_1
    const/4 p1, 0x0

    .line 30
    :goto_0
    invoke-virtual {v0}, Landroid/view/ViewGroup;->getChildCount()I

    .line 31
    .line 32
    .line 33
    move-result v1

    .line 34
    if-ge p1, v1, :cond_2

    .line 35
    .line 36
    invoke-virtual {v0, p1}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    .line 37
    .line 38
    .line 39
    move-result-object v1

    .line 40
    invoke-direct {p0, v1, p2}, Lcom/swmansion/reanimated/layoutReanimation/SharedTransitionManager;->findSharedViewsForScreen(Landroid/view/View;Ljava/util/List;)V

    .line 41
    .line 42
    .line 43
    add-int/lit8 p1, p1, 0x1

    .line 44
    .line 45
    goto :goto_0

    .line 46
    :cond_2
    return-void
.end method

.method private findStack(Landroid/view/View;)Landroid/view/View;
    .locals 2

    .line 1
    invoke-virtual {p1}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    :goto_0
    if-eqz p1, :cond_1

    .line 6
    .line 7
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    invoke-virtual {v0}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    const-string v1, "lx4"

    .line 16
    .line 17
    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 18
    .line 19
    .line 20
    move-result v0

    .line 21
    if-eqz v0, :cond_0

    .line 22
    .line 23
    check-cast p1, Landroid/view/View;

    .line 24
    .line 25
    return-object p1

    .line 26
    :cond_0
    invoke-interface {p1}, Landroid/view/ViewParent;->getParent()Landroid/view/ViewParent;

    .line 27
    .line 28
    .line 29
    move-result-object p1

    .line 30
    goto :goto_0

    .line 31
    :cond_1
    const/4 p1, 0x0

    .line 32
    return-object p1
.end method

.method public static bridge synthetic g(Lcom/swmansion/reanimated/layoutReanimation/SharedTransitionManager;Ljava/util/List;)V
    .locals 1

    .line 1
    const/4 v0, 0x1

    invoke-direct {p0, p1, v0}, Lcom/swmansion/reanimated/layoutReanimation/SharedTransitionManager;->tryStartSharedTransitionForViews(Ljava/util/List;Z)Z

    return-void
.end method

.method private getSharedElementsForCurrentTransition(Ljava/util/List;Z)Ljava/util/List;
    .locals 19
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Landroid/view/View;",
            ">;Z)",
            "Ljava/util/List<",
            "Lcom/swmansion/reanimated/layoutReanimation/SharedElement;",
            ">;"
        }
    .end annotation

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    iget-object v1, v0, Lcom/swmansion/reanimated/layoutReanimation/SharedTransitionManager;->mReattachedViews:Ljava/util/Set;

    .line 4
    .line 5
    invoke-interface {v1}, Ljava/util/Set;->size()I

    .line 6
    .line 7
    .line 8
    move-result v1

    .line 9
    if-lez v1, :cond_0

    .line 10
    .line 11
    const/4 v1, 0x1

    .line 12
    goto :goto_0

    .line 13
    :cond_0
    const/4 v1, 0x0

    .line 14
    :goto_0
    new-instance v4, Ljava/util/ArrayList;

    .line 15
    .line 16
    invoke-direct {v4}, Ljava/util/ArrayList;-><init>()V

    .line 17
    .line 18
    .line 19
    new-instance v5, Ljava/util/HashSet;

    .line 20
    .line 21
    invoke-direct {v5}, Ljava/util/HashSet;-><init>()V

    .line 22
    .line 23
    .line 24
    if-nez p2, :cond_1

    .line 25
    .line 26
    invoke-interface/range {p1 .. p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 27
    .line 28
    .line 29
    move-result-object v6

    .line 30
    :goto_1
    invoke-interface {v6}, Ljava/util/Iterator;->hasNext()Z

    .line 31
    .line 32
    .line 33
    move-result v7

    .line 34
    if-eqz v7, :cond_1

    .line 35
    .line 36
    invoke-interface {v6}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 37
    .line 38
    .line 39
    move-result-object v7

    .line 40
    check-cast v7, Landroid/view/View;

    .line 41
    .line 42
    invoke-virtual {v7}, Landroid/view/View;->getId()I

    .line 43
    .line 44
    .line 45
    move-result v7

    .line 46
    invoke-static {v7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 47
    .line 48
    .line 49
    move-result-object v7

    .line 50
    invoke-virtual {v5, v7}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    .line 51
    .line 52
    .line 53
    goto :goto_1

    .line 54
    :cond_1
    new-instance v6, Ljava/util/ArrayList;

    .line 55
    .line 56
    invoke-direct {v6}, Ljava/util/ArrayList;-><init>()V

    .line 57
    .line 58
    .line 59
    iget-object v7, v0, Lcom/swmansion/reanimated/layoutReanimation/SharedTransitionManager;->mAnimationsManager:Lcom/swmansion/reanimated/layoutReanimation/AnimationsManager;

    .line 60
    .line 61
    invoke-virtual {v7}, Lcom/swmansion/reanimated/layoutReanimation/AnimationsManager;->getReanimatedNativeHierarchyManager()Lcom/swmansion/reanimated/layoutReanimation/ReanimatedNativeHierarchyManager;

    .line 62
    .line 63
    .line 64
    move-result-object v7

    .line 65
    new-instance v8, Ljava/util/HashSet;

    .line 66
    .line 67
    invoke-direct {v8}, Ljava/util/HashSet;-><init>()V

    .line 68
    .line 69
    .line 70
    iget-object v9, v0, Lcom/swmansion/reanimated/layoutReanimation/SharedTransitionManager;->mRemovedSharedViews:Ljava/util/List;

    .line 71
    .line 72
    invoke-interface {v9}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 73
    .line 74
    .line 75
    move-result-object v9

    .line 76
    :goto_2
    invoke-interface {v9}, Ljava/util/Iterator;->hasNext()Z

    .line 77
    .line 78
    .line 79
    move-result v10

    .line 80
    if-eqz v10, :cond_2

    .line 81
    .line 82
    invoke-interface {v9}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 83
    .line 84
    .line 85
    move-result-object v10

    .line 86
    check-cast v10, Landroid/view/View;

    .line 87
    .line 88
    invoke-virtual {v10}, Landroid/view/View;->getId()I

    .line 89
    .line 90
    .line 91
    move-result v10

    .line 92
    invoke-static {v10}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 93
    .line 94
    .line 95
    move-result-object v10

    .line 96
    invoke-virtual {v8, v10}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    .line 97
    .line 98
    .line 99
    goto :goto_2

    .line 100
    :cond_2
    invoke-interface/range {p1 .. p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 101
    .line 102
    .line 103
    move-result-object v9

    .line 104
    :cond_3
    :goto_3
    invoke-interface {v9}, Ljava/util/Iterator;->hasNext()Z

    .line 105
    .line 106
    .line 107
    move-result v10

    .line 108
    if-eqz v10, :cond_17

    .line 109
    .line 110
    invoke-interface {v9}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 111
    .line 112
    .line 113
    move-result-object v10

    .line 114
    check-cast v10, Landroid/view/View;

    .line 115
    .line 116
    iget-object v11, v0, Lcom/swmansion/reanimated/layoutReanimation/SharedTransitionManager;->mNativeMethodsHolder:Lcom/swmansion/reanimated/layoutReanimation/NativeMethodsHolder;

    .line 117
    .line 118
    invoke-virtual {v10}, Landroid/view/View;->getId()I

    .line 119
    .line 120
    .line 121
    move-result v12

    .line 122
    invoke-interface {v11, v12}, Lcom/swmansion/reanimated/layoutReanimation/NativeMethodsHolder;->findPrecedingViewTagForTransition(I)I

    .line 123
    .line 124
    .line 125
    move-result v11

    .line 126
    if-eqz v1, :cond_4

    .line 127
    .line 128
    :goto_4
    invoke-static {v11}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 129
    .line 130
    .line 131
    move-result-object v12

    .line 132
    invoke-virtual {v8, v12}, Ljava/util/HashSet;->contains(Ljava/lang/Object;)Z

    .line 133
    .line 134
    .line 135
    move-result v12

    .line 136
    if-eqz v12, :cond_4

    .line 137
    .line 138
    iget-object v12, v0, Lcom/swmansion/reanimated/layoutReanimation/SharedTransitionManager;->mNativeMethodsHolder:Lcom/swmansion/reanimated/layoutReanimation/NativeMethodsHolder;

    .line 139
    .line 140
    invoke-interface {v12, v11}, Lcom/swmansion/reanimated/layoutReanimation/NativeMethodsHolder;->clearAnimationConfig(I)V

    .line 141
    .line 142
    .line 143
    iget-object v11, v0, Lcom/swmansion/reanimated/layoutReanimation/SharedTransitionManager;->mNativeMethodsHolder:Lcom/swmansion/reanimated/layoutReanimation/NativeMethodsHolder;

    .line 144
    .line 145
    invoke-virtual {v10}, Landroid/view/View;->getId()I

    .line 146
    .line 147
    .line 148
    move-result v12

    .line 149
    invoke-interface {v11, v12}, Lcom/swmansion/reanimated/layoutReanimation/NativeMethodsHolder;->findPrecedingViewTagForTransition(I)I

    .line 150
    .line 151
    .line 152
    move-result v11

    .line 153
    goto :goto_4

    .line 154
    :cond_4
    if-nez p2, :cond_5

    .line 155
    .line 156
    invoke-static {v11}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 157
    .line 158
    .line 159
    move-result-object v12

    .line 160
    invoke-virtual {v5, v12}, Ljava/util/HashSet;->contains(Ljava/lang/Object;)Z

    .line 161
    .line 162
    .line 163
    move-result v12

    .line 164
    if-eqz v12, :cond_5

    .line 165
    .line 166
    const/4 v12, 0x1

    .line 167
    goto :goto_5

    .line 168
    :cond_5
    const/4 v12, 0x0

    .line 169
    :goto_5
    if-gez v11, :cond_6

    .line 170
    .line 171
    goto :goto_3

    .line 172
    :cond_6
    invoke-virtual {v7, v11}, Lak3;->resolveView(I)Landroid/view/View;

    .line 173
    .line 174
    .line 175
    move-result-object v11

    .line 176
    invoke-direct {v0, v10, v11}, Lcom/swmansion/reanimated/layoutReanimation/SharedTransitionManager;->maybeOverrideSiblingForTabNavigator(Landroid/view/View;Landroid/view/View;)Landroid/view/View;

    .line 177
    .line 178
    .line 179
    move-result-object v11

    .line 180
    if-eqz p2, :cond_7

    .line 181
    .line 182
    move-object/from16 v18, v11

    .line 183
    .line 184
    move-object v11, v10

    .line 185
    move-object/from16 v10, v18

    .line 186
    .line 187
    :cond_7
    if-eqz v12, :cond_8

    .line 188
    .line 189
    invoke-direct {v0, v10}, Lcom/swmansion/reanimated/layoutReanimation/SharedTransitionManager;->clearAllSharedConfigsForView(Landroid/view/View;)V

    .line 190
    .line 191
    .line 192
    invoke-direct {v0, v11}, Lcom/swmansion/reanimated/layoutReanimation/SharedTransitionManager;->clearAllSharedConfigsForView(Landroid/view/View;)V

    .line 193
    .line 194
    .line 195
    goto :goto_3

    .line 196
    :cond_8
    iget-object v12, v0, Lcom/swmansion/reanimated/layoutReanimation/SharedTransitionManager;->mCurrentSharedTransitionViews:Ljava/util/Map;

    .line 197
    .line 198
    invoke-virtual {v10}, Landroid/view/View;->getId()I

    .line 199
    .line 200
    .line 201
    move-result v13

    .line 202
    invoke-static {v13}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 203
    .line 204
    .line 205
    move-result-object v13

    .line 206
    invoke-interface {v12, v13}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    .line 207
    .line 208
    .line 209
    move-result v12

    .line 210
    if-nez v12, :cond_10

    .line 211
    .line 212
    invoke-direct {v0, v10}, Lcom/swmansion/reanimated/layoutReanimation/SharedTransitionManager;->findScreen(Landroid/view/View;)Landroid/view/View;

    .line 213
    .line 214
    .line 215
    move-result-object v13

    .line 216
    invoke-direct {v0, v11}, Lcom/swmansion/reanimated/layoutReanimation/SharedTransitionManager;->findScreen(Landroid/view/View;)Landroid/view/View;

    .line 217
    .line 218
    .line 219
    move-result-object v14

    .line 220
    if-eqz v13, :cond_3

    .line 221
    .line 222
    if-nez v14, :cond_9

    .line 223
    .line 224
    goto :goto_3

    .line 225
    :cond_9
    invoke-direct {v0, v13}, Lcom/swmansion/reanimated/layoutReanimation/SharedTransitionManager;->findStack(Landroid/view/View;)Landroid/view/View;

    .line 226
    .line 227
    .line 228
    move-result-object v15

    .line 229
    check-cast v15, Landroid/view/ViewGroup;

    .line 230
    .line 231
    if-nez v15, :cond_a

    .line 232
    .line 233
    goto/16 :goto_3

    .line 234
    .line 235
    :cond_a
    invoke-virtual {v15}, Landroid/view/View;->getId()I

    .line 236
    .line 237
    .line 238
    move-result v3

    .line 239
    invoke-virtual {v7, v3}, Lak3;->resolveViewManager(I)Lcom/facebook/react/uimanager/ViewManager;

    .line 240
    .line 241
    .line 242
    move-result-object v3

    .line 243
    check-cast v3, Lcom/facebook/react/uimanager/ViewGroupManager;

    .line 244
    .line 245
    move/from16 v17, v1

    .line 246
    .line 247
    const/4 v2, 0x0

    .line 248
    const/16 v16, 0x0

    .line 249
    .line 250
    :goto_6
    invoke-virtual {v3, v15}, Lcom/facebook/react/uimanager/ViewGroupManager;->getChildCount(Landroid/view/ViewGroup;)I

    .line 251
    .line 252
    .line 253
    move-result v1

    .line 254
    if-ge v2, v1, :cond_c

    .line 255
    .line 256
    invoke-virtual {v3, v15, v2}, Lcom/facebook/react/uimanager/ViewGroupManager;->getChildAt(Landroid/view/ViewGroup;I)Landroid/view/View;

    .line 257
    .line 258
    .line 259
    move-result-object v1

    .line 260
    if-ne v1, v14, :cond_b

    .line 261
    .line 262
    const/16 v16, 0x1

    .line 263
    .line 264
    :cond_b
    add-int/lit8 v2, v2, 0x1

    .line 265
    .line 266
    goto :goto_6

    .line 267
    :cond_c
    if-eqz v16, :cond_11

    .line 268
    .line 269
    invoke-virtual {v15}, Landroid/view/View;->getId()I

    .line 270
    .line 271
    .line 272
    move-result v1

    .line 273
    invoke-virtual {v7, v1}, Lak3;->resolveViewManager(I)Lcom/facebook/react/uimanager/ViewManager;

    .line 274
    .line 275
    .line 276
    move-result-object v1

    .line 277
    check-cast v1, Lcom/facebook/react/uimanager/ViewGroupManager;

    .line 278
    .line 279
    invoke-virtual {v1, v15}, Lcom/facebook/react/uimanager/ViewGroupManager;->getChildCount(Landroid/view/ViewGroup;)I

    .line 280
    .line 281
    .line 282
    move-result v2

    .line 283
    const/4 v3, 0x2

    .line 284
    if-ge v2, v3, :cond_e

    .line 285
    .line 286
    :cond_d
    :goto_7
    move/from16 v1, v17

    .line 287
    .line 288
    goto/16 :goto_3

    .line 289
    .line 290
    :cond_e
    add-int/lit8 v3, v2, -0x1

    .line 291
    .line 292
    invoke-virtual {v1, v15, v3}, Lcom/facebook/react/uimanager/ViewGroupManager;->getChildAt(Landroid/view/ViewGroup;I)Landroid/view/View;

    .line 293
    .line 294
    .line 295
    move-result-object v3

    .line 296
    add-int/lit8 v2, v2, -0x2

    .line 297
    .line 298
    invoke-virtual {v1, v15, v2}, Lcom/facebook/react/uimanager/ViewGroupManager;->getChildAt(Landroid/view/ViewGroup;I)Landroid/view/View;

    .line 299
    .line 300
    .line 301
    move-result-object v1

    .line 302
    if-eqz p2, :cond_f

    .line 303
    .line 304
    invoke-virtual {v1}, Landroid/view/View;->getId()I

    .line 305
    .line 306
    .line 307
    move-result v1

    .line 308
    invoke-virtual {v13}, Landroid/view/View;->getId()I

    .line 309
    .line 310
    .line 311
    move-result v2

    .line 312
    if-ne v1, v2, :cond_d

    .line 313
    .line 314
    invoke-virtual {v3}, Landroid/view/View;->getId()I

    .line 315
    .line 316
    .line 317
    move-result v1

    .line 318
    invoke-virtual {v14}, Landroid/view/View;->getId()I

    .line 319
    .line 320
    .line 321
    move-result v2

    .line 322
    if-ne v1, v2, :cond_d

    .line 323
    .line 324
    goto :goto_8

    .line 325
    :cond_f
    invoke-virtual {v3}, Landroid/view/View;->getId()I

    .line 326
    .line 327
    .line 328
    move-result v2

    .line 329
    invoke-virtual {v13}, Landroid/view/View;->getId()I

    .line 330
    .line 331
    .line 332
    move-result v3

    .line 333
    if-ne v2, v3, :cond_d

    .line 334
    .line 335
    invoke-virtual {v1}, Landroid/view/View;->getId()I

    .line 336
    .line 337
    .line 338
    move-result v1

    .line 339
    invoke-virtual {v14}, Landroid/view/View;->getId()I

    .line 340
    .line 341
    .line 342
    move-result v2

    .line 343
    if-ne v1, v2, :cond_d

    .line 344
    .line 345
    goto :goto_8

    .line 346
    :cond_10
    move/from16 v17, v1

    .line 347
    .line 348
    :cond_11
    :goto_8
    const/4 v1, 0x0

    .line 349
    if-eqz p2, :cond_13

    .line 350
    .line 351
    iget-object v2, v0, Lcom/swmansion/reanimated/layoutReanimation/SharedTransitionManager;->mViewTagsToHide:Ljava/util/Set;

    .line 352
    .line 353
    invoke-virtual {v10}, Landroid/view/View;->getId()I

    .line 354
    .line 355
    .line 356
    move-result v3

    .line 357
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 358
    .line 359
    .line 360
    move-result-object v3

    .line 361
    invoke-interface {v2, v3}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    .line 362
    .line 363
    .line 364
    if-eqz v12, :cond_12

    .line 365
    .line 366
    new-instance v1, Lcom/swmansion/reanimated/layoutReanimation/Snapshot;

    .line 367
    .line 368
    invoke-direct {v1, v10}, Lcom/swmansion/reanimated/layoutReanimation/Snapshot;-><init>(Landroid/view/View;)V

    .line 369
    .line 370
    .line 371
    goto :goto_9

    .line 372
    :cond_12
    invoke-virtual {v0, v10}, Lcom/swmansion/reanimated/layoutReanimation/SharedTransitionManager;->makeSnapshot(Landroid/view/View;)V

    .line 373
    .line 374
    .line 375
    :goto_9
    invoke-virtual {v0, v11}, Lcom/swmansion/reanimated/layoutReanimation/SharedTransitionManager;->makeSnapshot(Landroid/view/View;)V

    .line 376
    .line 377
    .line 378
    goto :goto_a

    .line 379
    :cond_13
    if-eqz v12, :cond_14

    .line 380
    .line 381
    invoke-virtual {v0, v10}, Lcom/swmansion/reanimated/layoutReanimation/SharedTransitionManager;->makeSnapshot(Landroid/view/View;)V

    .line 382
    .line 383
    .line 384
    :cond_14
    :goto_a
    if-nez v1, :cond_15

    .line 385
    .line 386
    iget-object v1, v0, Lcom/swmansion/reanimated/layoutReanimation/SharedTransitionManager;->mSnapshotRegistry:Ljava/util/Map;

    .line 387
    .line 388
    invoke-virtual {v10}, Landroid/view/View;->getId()I

    .line 389
    .line 390
    .line 391
    move-result v2

    .line 392
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 393
    .line 394
    .line 395
    move-result-object v2

    .line 396
    invoke-interface {v1, v2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 397
    .line 398
    .line 399
    move-result-object v1

    .line 400
    check-cast v1, Lcom/swmansion/reanimated/layoutReanimation/Snapshot;

    .line 401
    .line 402
    :cond_15
    iget-object v2, v0, Lcom/swmansion/reanimated/layoutReanimation/SharedTransitionManager;->mSnapshotRegistry:Ljava/util/Map;

    .line 403
    .line 404
    invoke-virtual {v11}, Landroid/view/View;->getId()I

    .line 405
    .line 406
    .line 407
    move-result v3

    .line 408
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 409
    .line 410
    .line 411
    move-result-object v3

    .line 412
    invoke-interface {v2, v3}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 413
    .line 414
    .line 415
    move-result-object v2

    .line 416
    check-cast v2, Lcom/swmansion/reanimated/layoutReanimation/Snapshot;

    .line 417
    .line 418
    if-nez v2, :cond_16

    .line 419
    .line 420
    invoke-virtual {v0, v11}, Lcom/swmansion/reanimated/layoutReanimation/SharedTransitionManager;->makeSnapshot(Landroid/view/View;)V

    .line 421
    .line 422
    .line 423
    :cond_16
    invoke-virtual {v4, v10}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 424
    .line 425
    .line 426
    invoke-virtual {v4, v11}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 427
    .line 428
    .line 429
    new-instance v3, Lcom/swmansion/reanimated/layoutReanimation/SharedElement;

    .line 430
    .line 431
    invoke-direct {v3, v10, v1, v11, v2}, Lcom/swmansion/reanimated/layoutReanimation/SharedElement;-><init>(Landroid/view/View;Lcom/swmansion/reanimated/layoutReanimation/Snapshot;Landroid/view/View;Lcom/swmansion/reanimated/layoutReanimation/Snapshot;)V

    .line 432
    .line 433
    .line 434
    invoke-virtual {v6, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 435
    .line 436
    .line 437
    goto/16 :goto_7

    .line 438
    .line 439
    :cond_17
    invoke-virtual {v4}, Ljava/util/ArrayList;->isEmpty()Z

    .line 440
    .line 441
    .line 442
    move-result v1

    .line 443
    if-nez v1, :cond_1c

    .line 444
    .line 445
    new-instance v1, Ljava/util/ArrayList;

    .line 446
    .line 447
    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    .line 448
    .line 449
    .line 450
    iget-object v2, v0, Lcom/swmansion/reanimated/layoutReanimation/SharedTransitionManager;->mSharedElements:Ljava/util/List;

    .line 451
    .line 452
    invoke-interface {v2}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 453
    .line 454
    .line 455
    move-result-object v2

    .line 456
    :goto_b
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 457
    .line 458
    .line 459
    move-result v3

    .line 460
    if-eqz v3, :cond_18

    .line 461
    .line 462
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 463
    .line 464
    .line 465
    move-result-object v3

    .line 466
    check-cast v3, Lcom/swmansion/reanimated/layoutReanimation/SharedElement;

    .line 467
    .line 468
    iget-object v3, v3, Lcom/swmansion/reanimated/layoutReanimation/SharedElement;->sourceView:Landroid/view/View;

    .line 469
    .line 470
    invoke-virtual {v1, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 471
    .line 472
    .line 473
    goto :goto_b

    .line 474
    :cond_18
    new-instance v2, Ljava/util/HashSet;

    .line 475
    .line 476
    invoke-direct {v2}, Ljava/util/HashSet;-><init>()V

    .line 477
    .line 478
    .line 479
    invoke-virtual {v6}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 480
    .line 481
    .line 482
    move-result-object v3

    .line 483
    :goto_c
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    .line 484
    .line 485
    .line 486
    move-result v5

    .line 487
    if-eqz v5, :cond_19

    .line 488
    .line 489
    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 490
    .line 491
    .line 492
    move-result-object v5

    .line 493
    check-cast v5, Lcom/swmansion/reanimated/layoutReanimation/SharedElement;

    .line 494
    .line 495
    iget-object v5, v5, Lcom/swmansion/reanimated/layoutReanimation/SharedElement;->sourceView:Landroid/view/View;

    .line 496
    .line 497
    invoke-virtual {v2, v5}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    .line 498
    .line 499
    .line 500
    goto :goto_c

    .line 501
    :cond_19
    invoke-virtual {v1}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 502
    .line 503
    .line 504
    move-result-object v1

    .line 505
    :goto_d
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 506
    .line 507
    .line 508
    move-result v3

    .line 509
    if-eqz v3, :cond_1b

    .line 510
    .line 511
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 512
    .line 513
    .line 514
    move-result-object v3

    .line 515
    check-cast v3, Landroid/view/View;

    .line 516
    .line 517
    invoke-virtual {v2, v3}, Ljava/util/HashSet;->contains(Ljava/lang/Object;)Z

    .line 518
    .line 519
    .line 520
    move-result v5

    .line 521
    if-nez v5, :cond_1a

    .line 522
    .line 523
    iget-object v5, v0, Lcom/swmansion/reanimated/layoutReanimation/SharedTransitionManager;->mViewTagsToHide:Ljava/util/Set;

    .line 524
    .line 525
    invoke-virtual {v3}, Landroid/view/View;->getId()I

    .line 526
    .line 527
    .line 528
    move-result v7

    .line 529
    invoke-static {v7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 530
    .line 531
    .line 532
    move-result-object v7

    .line 533
    invoke-interface {v5, v7}, Ljava/util/Set;->remove(Ljava/lang/Object;)Z

    .line 534
    .line 535
    .line 536
    const/4 v5, 0x0

    .line 537
    invoke-virtual {v3, v5}, Landroid/view/View;->setVisibility(I)V

    .line 538
    .line 539
    .line 540
    goto :goto_d

    .line 541
    :cond_1a
    const/4 v5, 0x0

    .line 542
    goto :goto_d

    .line 543
    :cond_1b
    iget-object v1, v0, Lcom/swmansion/reanimated/layoutReanimation/SharedTransitionManager;->mCurrentSharedTransitionViews:Ljava/util/Map;

    .line 544
    .line 545
    invoke-interface {v1}, Ljava/util/Map;->clear()V

    .line 546
    .line 547
    .line 548
    invoke-virtual {v4}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 549
    .line 550
    .line 551
    move-result-object v1

    .line 552
    :goto_e
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 553
    .line 554
    .line 555
    move-result v2

    .line 556
    if-eqz v2, :cond_1c

    .line 557
    .line 558
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 559
    .line 560
    .line 561
    move-result-object v2

    .line 562
    check-cast v2, Landroid/view/View;

    .line 563
    .line 564
    iget-object v3, v0, Lcom/swmansion/reanimated/layoutReanimation/SharedTransitionManager;->mCurrentSharedTransitionViews:Ljava/util/Map;

    .line 565
    .line 566
    invoke-virtual {v2}, Landroid/view/View;->getId()I

    .line 567
    .line 568
    .line 569
    move-result v4

    .line 570
    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 571
    .line 572
    .line 573
    move-result-object v4

    .line 574
    invoke-interface {v3, v4, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 575
    .line 576
    .line 577
    goto :goto_e

    .line 578
    :cond_1c
    iput-object v6, v0, Lcom/swmansion/reanimated/layoutReanimation/SharedTransitionManager;->mSharedElements:Ljava/util/List;

    .line 579
    .line 580
    invoke-virtual {v6}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 581
    .line 582
    .line 583
    move-result-object v1

    .line 584
    :goto_f
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 585
    .line 586
    .line 587
    move-result v2

    .line 588
    if-eqz v2, :cond_1d

    .line 589
    .line 590
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 591
    .line 592
    .line 593
    move-result-object v2

    .line 594
    check-cast v2, Lcom/swmansion/reanimated/layoutReanimation/SharedElement;

    .line 595
    .line 596
    iget-object v3, v0, Lcom/swmansion/reanimated/layoutReanimation/SharedTransitionManager;->mSharedElementsLookup:Ljava/util/Map;

    .line 597
    .line 598
    iget-object v4, v2, Lcom/swmansion/reanimated/layoutReanimation/SharedElement;->sourceView:Landroid/view/View;

    .line 599
    .line 600
    invoke-virtual {v4}, Landroid/view/View;->getId()I

    .line 601
    .line 602
    .line 603
    move-result v4

    .line 604
    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 605
    .line 606
    .line 607
    move-result-object v4

    .line 608
    invoke-interface {v3, v4, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 609
    .line 610
    .line 611
    goto :goto_f

    .line 612
    :cond_1d
    return-object v6
.end method

.method private synthetic lambda$finishSharedAnimation$1(Landroid/view/ViewParent;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/swmansion/reanimated/layoutReanimation/SharedTransitionManager;->mReattachedViews:Ljava/util/Set;

    .line 2
    .line 3
    invoke-interface {v0}, Ljava/util/Set;->size()I

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    if-lez v0, :cond_0

    .line 8
    .line 9
    return-void

    .line 10
    :cond_0
    check-cast p1, Landroid/view/ViewGroup;

    .line 11
    .line 12
    iget-object v0, p0, Lcom/swmansion/reanimated/layoutReanimation/SharedTransitionManager;->mTransitionContainer:Landroid/view/View;

    .line 13
    .line 14
    invoke-virtual {p1, v0}, Landroid/view/ViewGroup;->removeView(Landroid/view/View;)V

    .line 15
    .line 16
    .line 17
    return-void
.end method

.method private static synthetic lambda$sortViewsByTags$0(Landroid/view/View;Landroid/view/View;)I
    .locals 0

    .line 1
    invoke-virtual {p1}, Landroid/view/View;->getId()I

    .line 2
    .line 3
    .line 4
    move-result p1

    .line 5
    invoke-virtual {p0}, Landroid/view/View;->getId()I

    .line 6
    .line 7
    .line 8
    move-result p0

    .line 9
    invoke-static {p1, p0}, Ljava/lang/Integer;->compare(II)I

    .line 10
    .line 11
    .line 12
    move-result p0

    .line 13
    return p0
.end method

.method private maybeOverrideSiblingForTabNavigator(Landroid/view/View;Landroid/view/View;)Landroid/view/View;
    .locals 5

    .line 1
    invoke-static {p1}, Lcom/swmansion/reanimated/layoutReanimation/ScreensHelper;->getTabNavigator(Landroid/view/View;)Landroid/view/View;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    if-nez v0, :cond_0

    .line 6
    .line 7
    return-object p2

    .line 8
    :cond_0
    invoke-virtual {p2}, Landroid/view/View;->getId()I

    .line 9
    .line 10
    .line 11
    move-result v1

    .line 12
    iget-object v2, p0, Lcom/swmansion/reanimated/layoutReanimation/SharedTransitionManager;->mNativeMethodsHolder:Lcom/swmansion/reanimated/layoutReanimation/NativeMethodsHolder;

    .line 13
    .line 14
    invoke-virtual {p1}, Landroid/view/View;->getId()I

    .line 15
    .line 16
    .line 17
    move-result p1

    .line 18
    invoke-interface {v2, p1}, Lcom/swmansion/reanimated/layoutReanimation/NativeMethodsHolder;->getSharedGroup(I)[I

    .line 19
    .line 20
    .line 21
    move-result-object p1

    .line 22
    const/4 v2, -0x1

    .line 23
    const/4 v3, 0x0

    .line 24
    :goto_0
    array-length v4, p1

    .line 25
    if-ge v3, v4, :cond_2

    .line 26
    .line 27
    aget v4, p1, v3

    .line 28
    .line 29
    if-ne v4, v1, :cond_1

    .line 30
    .line 31
    move v2, v3

    .line 32
    :cond_1
    add-int/lit8 v3, v3, 0x1

    .line 33
    .line 34
    goto :goto_0

    .line 35
    :cond_2
    :goto_1
    if-ltz v2, :cond_4

    .line 36
    .line 37
    aget v1, p1, v2

    .line 38
    .line 39
    iget-object v3, p0, Lcom/swmansion/reanimated/layoutReanimation/SharedTransitionManager;->mAnimationsManager:Lcom/swmansion/reanimated/layoutReanimation/AnimationsManager;

    .line 40
    .line 41
    invoke-virtual {v3, v1}, Lcom/swmansion/reanimated/layoutReanimation/AnimationsManager;->resolveView(I)Landroid/view/View;

    .line 42
    .line 43
    .line 44
    move-result-object v1

    .line 45
    invoke-static {v1}, Lcom/swmansion/reanimated/layoutReanimation/ScreensHelper;->getTabNavigator(Landroid/view/View;)Landroid/view/View;

    .line 46
    .line 47
    .line 48
    move-result-object v3

    .line 49
    if-ne v0, v3, :cond_3

    .line 50
    .line 51
    return-object v1

    .line 52
    :cond_3
    add-int/lit8 v2, v2, -0x1

    .line 53
    .line 54
    goto :goto_1

    .line 55
    :cond_4
    return-object p2
.end method

.method private maybeRestartAnimationWithNewLayout(Landroid/view/View;)V
    .locals 11

    .line 1
    iget-object v0, p0, Lcom/swmansion/reanimated/layoutReanimation/SharedTransitionManager;->mCurrentSharedTransitionViews:Ljava/util/Map;

    .line 2
    .line 3
    invoke-virtual {p1}, Landroid/view/View;->getId()I

    .line 4
    .line 5
    .line 6
    move-result p1

    .line 7
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 8
    .line 9
    .line 10
    move-result-object p1

    .line 11
    invoke-interface {v0, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 12
    .line 13
    .line 14
    move-result-object p1

    .line 15
    check-cast p1, Landroid/view/View;

    .line 16
    .line 17
    if-nez p1, :cond_0

    .line 18
    .line 19
    return-void

    .line 20
    :cond_0
    new-instance v0, Ljava/util/ArrayList;

    .line 21
    .line 22
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 23
    .line 24
    .line 25
    iget-object v1, p0, Lcom/swmansion/reanimated/layoutReanimation/SharedTransitionManager;->mSharedElements:Ljava/util/List;

    .line 26
    .line 27
    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 28
    .line 29
    .line 30
    move-result-object v1

    .line 31
    :cond_1
    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 32
    .line 33
    .line 34
    move-result v2

    .line 35
    if-eqz v2, :cond_2

    .line 36
    .line 37
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 38
    .line 39
    .line 40
    move-result-object v2

    .line 41
    check-cast v2, Lcom/swmansion/reanimated/layoutReanimation/SharedElement;

    .line 42
    .line 43
    iget-object v3, v2, Lcom/swmansion/reanimated/layoutReanimation/SharedElement;->targetView:Landroid/view/View;

    .line 44
    .line 45
    if-ne v3, p1, :cond_1

    .line 46
    .line 47
    invoke-virtual {v0, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 48
    .line 49
    .line 50
    iget-object v3, v2, Lcom/swmansion/reanimated/layoutReanimation/SharedElement;->sourceView:Landroid/view/View;

    .line 51
    .line 52
    iget-object v4, v2, Lcom/swmansion/reanimated/layoutReanimation/SharedElement;->targetView:Landroid/view/View;

    .line 53
    .line 54
    new-instance v5, Lcom/swmansion/reanimated/layoutReanimation/Snapshot;

    .line 55
    .line 56
    invoke-direct {v5, v3}, Lcom/swmansion/reanimated/layoutReanimation/Snapshot;-><init>(Landroid/view/View;)V

    .line 57
    .line 58
    .line 59
    iget-object v6, p0, Lcom/swmansion/reanimated/layoutReanimation/SharedTransitionManager;->mSnapshotRegistry:Ljava/util/Map;

    .line 60
    .line 61
    invoke-virtual {v4}, Landroid/view/View;->getId()I

    .line 62
    .line 63
    .line 64
    move-result v7

    .line 65
    invoke-static {v7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 66
    .line 67
    .line 68
    move-result-object v7

    .line 69
    invoke-interface {v6, v7}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 70
    .line 71
    .line 72
    move-result-object v6

    .line 73
    check-cast v6, Lcom/swmansion/reanimated/layoutReanimation/Snapshot;

    .line 74
    .line 75
    new-instance v7, Lcom/swmansion/reanimated/layoutReanimation/Snapshot;

    .line 76
    .line 77
    invoke-direct {v7, v4}, Lcom/swmansion/reanimated/layoutReanimation/Snapshot;-><init>(Landroid/view/View;)V

    .line 78
    .line 79
    .line 80
    iget v8, v6, Lcom/swmansion/reanimated/layoutReanimation/Snapshot;->originX:I

    .line 81
    .line 82
    iget v9, v6, Lcom/swmansion/reanimated/layoutReanimation/Snapshot;->originXByParent:I

    .line 83
    .line 84
    sub-int/2addr v8, v9

    .line 85
    iget v9, v7, Lcom/swmansion/reanimated/layoutReanimation/Snapshot;->originX:I

    .line 86
    .line 87
    add-int/2addr v8, v9

    .line 88
    iget v9, v6, Lcom/swmansion/reanimated/layoutReanimation/Snapshot;->originY:I

    .line 89
    .line 90
    iget v10, v6, Lcom/swmansion/reanimated/layoutReanimation/Snapshot;->originYByParent:I

    .line 91
    .line 92
    sub-int/2addr v9, v10

    .line 93
    iget v10, v7, Lcom/swmansion/reanimated/layoutReanimation/Snapshot;->originY:I

    .line 94
    .line 95
    add-int/2addr v9, v10

    .line 96
    iput v8, v6, Lcom/swmansion/reanimated/layoutReanimation/Snapshot;->originX:I

    .line 97
    .line 98
    iput v9, v6, Lcom/swmansion/reanimated/layoutReanimation/Snapshot;->originY:I

    .line 99
    .line 100
    iput v8, v6, Lcom/swmansion/reanimated/layoutReanimation/Snapshot;->globalOriginX:I

    .line 101
    .line 102
    iput v9, v6, Lcom/swmansion/reanimated/layoutReanimation/Snapshot;->globalOriginY:I

    .line 103
    .line 104
    iget v8, v7, Lcom/swmansion/reanimated/layoutReanimation/Snapshot;->originXByParent:I

    .line 105
    .line 106
    iput v8, v6, Lcom/swmansion/reanimated/layoutReanimation/Snapshot;->originXByParent:I

    .line 107
    .line 108
    iget v8, v7, Lcom/swmansion/reanimated/layoutReanimation/Snapshot;->originYByParent:I

    .line 109
    .line 110
    iput v8, v6, Lcom/swmansion/reanimated/layoutReanimation/Snapshot;->originYByParent:I

    .line 111
    .line 112
    iget v8, v7, Lcom/swmansion/reanimated/layoutReanimation/Snapshot;->height:I

    .line 113
    .line 114
    iput v8, v6, Lcom/swmansion/reanimated/layoutReanimation/Snapshot;->height:I

    .line 115
    .line 116
    iget v7, v7, Lcom/swmansion/reanimated/layoutReanimation/Snapshot;->width:I

    .line 117
    .line 118
    iput v7, v6, Lcom/swmansion/reanimated/layoutReanimation/Snapshot;->width:I

    .line 119
    .line 120
    iput-object v5, v2, Lcom/swmansion/reanimated/layoutReanimation/SharedElement;->sourceViewSnapshot:Lcom/swmansion/reanimated/layoutReanimation/Snapshot;

    .line 121
    .line 122
    iput-object v6, v2, Lcom/swmansion/reanimated/layoutReanimation/SharedElement;->targetViewSnapshot:Lcom/swmansion/reanimated/layoutReanimation/Snapshot;

    .line 123
    .line 124
    invoke-virtual {v3}, Landroid/view/View;->getId()I

    .line 125
    .line 126
    .line 127
    move-result v2

    .line 128
    invoke-direct {p0, v2}, Lcom/swmansion/reanimated/layoutReanimation/SharedTransitionManager;->disableCleaningForViewTag(I)V

    .line 129
    .line 130
    .line 131
    invoke-virtual {v4}, Landroid/view/View;->getId()I

    .line 132
    .line 133
    .line 134
    move-result v2

    .line 135
    invoke-direct {p0, v2}, Lcom/swmansion/reanimated/layoutReanimation/SharedTransitionManager;->disableCleaningForViewTag(I)V

    .line 136
    .line 137
    .line 138
    goto :goto_0

    .line 139
    :cond_2
    const/4 p1, 0x4

    .line 140
    invoke-direct {p0, v0, p1}, Lcom/swmansion/reanimated/layoutReanimation/SharedTransitionManager;->startSharedTransition(Ljava/util/List;I)V

    .line 141
    .line 142
    .line 143
    return-void
.end method

.method private reparentSharedViewsForCurrentTransition(Ljava/util/List;)V
    .locals 7
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lcom/swmansion/reanimated/layoutReanimation/SharedElement;",
            ">;)V"
        }
    .end annotation

    .line 1
    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    :cond_0
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 6
    .line 7
    .line 8
    move-result v1

    .line 9
    if-eqz v1, :cond_2

    .line 10
    .line 11
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 12
    .line 13
    .line 14
    move-result-object v1

    .line 15
    check-cast v1, Lcom/swmansion/reanimated/layoutReanimation/SharedElement;

    .line 16
    .line 17
    iget-object v1, v1, Lcom/swmansion/reanimated/layoutReanimation/SharedElement;->sourceView:Landroid/view/View;

    .line 18
    .line 19
    iget-object v2, p0, Lcom/swmansion/reanimated/layoutReanimation/SharedTransitionManager;->mSharedTransitionParent:Ljava/util/Map;

    .line 20
    .line 21
    invoke-virtual {v1}, Landroid/view/View;->getId()I

    .line 22
    .line 23
    .line 24
    move-result v3

    .line 25
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 26
    .line 27
    .line 28
    move-result-object v3

    .line 29
    invoke-interface {v2, v3}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    .line 30
    .line 31
    .line 32
    move-result v2

    .line 33
    if-nez v2, :cond_0

    .line 34
    .line 35
    invoke-virtual {v1}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    .line 36
    .line 37
    .line 38
    move-result-object v2

    .line 39
    check-cast v2, Landroid/view/ViewGroup;

    .line 40
    .line 41
    invoke-virtual {v2}, Landroid/view/View;->getId()I

    .line 42
    .line 43
    .line 44
    move-result v3

    .line 45
    invoke-virtual {v2, v1}, Landroid/view/ViewGroup;->indexOfChild(Landroid/view/View;)I

    .line 46
    .line 47
    .line 48
    move-result v2

    .line 49
    iget-object v4, p0, Lcom/swmansion/reanimated/layoutReanimation/SharedTransitionManager;->mSharedTransitionParent:Ljava/util/Map;

    .line 50
    .line 51
    invoke-virtual {v1}, Landroid/view/View;->getId()I

    .line 52
    .line 53
    .line 54
    move-result v5

    .line 55
    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 56
    .line 57
    .line 58
    move-result-object v5

    .line 59
    invoke-virtual {v1}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    .line 60
    .line 61
    .line 62
    move-result-object v6

    .line 63
    check-cast v6, Landroid/view/View;

    .line 64
    .line 65
    invoke-interface {v4, v5, v6}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 66
    .line 67
    .line 68
    iget-object v4, p0, Lcom/swmansion/reanimated/layoutReanimation/SharedTransitionManager;->mSharedTransitionInParentIndex:Ljava/util/Map;

    .line 69
    .line 70
    invoke-virtual {v1}, Landroid/view/View;->getId()I

    .line 71
    .line 72
    .line 73
    move-result v1

    .line 74
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 75
    .line 76
    .line 77
    move-result-object v1

    .line 78
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 79
    .line 80
    .line 81
    move-result-object v5

    .line 82
    invoke-interface {v4, v1, v5}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 83
    .line 84
    .line 85
    iget-object v1, p0, Lcom/swmansion/reanimated/layoutReanimation/SharedTransitionManager;->mSharedViewChildrenIndices:Ljava/util/Map;

    .line 86
    .line 87
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 88
    .line 89
    .line 90
    move-result-object v4

    .line 91
    invoke-interface {v1, v4}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 92
    .line 93
    .line 94
    move-result-object v1

    .line 95
    check-cast v1, Ljava/util/SortedSet;

    .line 96
    .line 97
    if-nez v1, :cond_1

    .line 98
    .line 99
    iget-object v1, p0, Lcom/swmansion/reanimated/layoutReanimation/SharedTransitionManager;->mSharedViewChildrenIndices:Ljava/util/Map;

    .line 100
    .line 101
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 102
    .line 103
    .line 104
    move-result-object v3

    .line 105
    new-instance v4, Ljava/util/TreeSet;

    .line 106
    .line 107
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 108
    .line 109
    .line 110
    move-result-object v2

    .line 111
    invoke-static {v2}, Ljava/util/Collections;->singleton(Ljava/lang/Object;)Ljava/util/Set;

    .line 112
    .line 113
    .line 114
    move-result-object v2

    .line 115
    invoke-direct {v4, v2}, Ljava/util/TreeSet;-><init>(Ljava/util/Collection;)V

    .line 116
    .line 117
    .line 118
    invoke-interface {v1, v3, v4}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 119
    .line 120
    .line 121
    goto :goto_0

    .line 122
    :cond_1
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 123
    .line 124
    .line 125
    move-result-object v2

    .line 126
    invoke-interface {v1, v2}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    .line 127
    .line 128
    .line 129
    goto :goto_0

    .line 130
    :cond_2
    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 131
    .line 132
    .line 133
    move-result-object p1

    .line 134
    :goto_1
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 135
    .line 136
    .line 137
    move-result v0

    .line 138
    if-eqz v0, :cond_3

    .line 139
    .line 140
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 141
    .line 142
    .line 143
    move-result-object v0

    .line 144
    check-cast v0, Lcom/swmansion/reanimated/layoutReanimation/SharedElement;

    .line 145
    .line 146
    iget-object v0, v0, Lcom/swmansion/reanimated/layoutReanimation/SharedElement;->sourceView:Landroid/view/View;

    .line 147
    .line 148
    invoke-virtual {v0}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    .line 149
    .line 150
    .line 151
    move-result-object v1

    .line 152
    check-cast v1, Landroid/view/ViewGroup;

    .line 153
    .line 154
    invoke-virtual {v1, v0}, Landroid/view/ViewGroup;->removeView(Landroid/view/View;)V

    .line 155
    .line 156
    .line 157
    iget-object v1, p0, Lcom/swmansion/reanimated/layoutReanimation/SharedTransitionManager;->mTransitionContainer:Landroid/view/View;

    .line 158
    .line 159
    check-cast v1, Landroid/view/ViewGroup;

    .line 160
    .line 161
    invoke-virtual {v1, v0}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    .line 162
    .line 163
    .line 164
    iget-object v1, p0, Lcom/swmansion/reanimated/layoutReanimation/SharedTransitionManager;->mReattachedViews:Ljava/util/Set;

    .line 165
    .line 166
    invoke-interface {v1, v0}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    .line 167
    .line 168
    .line 169
    goto :goto_1

    .line 170
    :cond_3
    return-void
.end method

.method private setupTransitionContainer()V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/swmansion/reanimated/layoutReanimation/SharedTransitionManager;->mTransitionContainer:Landroid/view/View;

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    iget-object v0, p0, Lcom/swmansion/reanimated/layoutReanimation/SharedTransitionManager;->mAnimationsManager:Lcom/swmansion/reanimated/layoutReanimation/AnimationsManager;

    .line 6
    .line 7
    invoke-virtual {v0}, Lcom/swmansion/reanimated/layoutReanimation/AnimationsManager;->getContext()Lcom/facebook/react/bridge/ReactContext;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    new-instance v1, Lcom/facebook/react/views/view/a;

    .line 12
    .line 13
    invoke-direct {v1, v0}, Lcom/facebook/react/views/view/a;-><init>(Landroid/content/Context;)V

    .line 14
    .line 15
    .line 16
    iput-object v1, p0, Lcom/swmansion/reanimated/layoutReanimation/SharedTransitionManager;->mTransitionContainer:Landroid/view/View;

    .line 17
    .line 18
    :cond_0
    iget-object v0, p0, Lcom/swmansion/reanimated/layoutReanimation/SharedTransitionManager;->mTransitionContainer:Landroid/view/View;

    .line 19
    .line 20
    invoke-virtual {v0}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    .line 21
    .line 22
    .line 23
    move-result-object v0

    .line 24
    if-nez v0, :cond_2

    .line 25
    .line 26
    iget-object v0, p0, Lcom/swmansion/reanimated/layoutReanimation/SharedTransitionManager;->mAnimationsManager:Lcom/swmansion/reanimated/layoutReanimation/AnimationsManager;

    .line 27
    .line 28
    invoke-virtual {v0}, Lcom/swmansion/reanimated/layoutReanimation/AnimationsManager;->getContext()Lcom/facebook/react/bridge/ReactContext;

    .line 29
    .line 30
    .line 31
    move-result-object v0

    .line 32
    invoke-virtual {v0}, Lcom/facebook/react/bridge/ReactContext;->getCurrentActivity()Landroid/app/Activity;

    .line 33
    .line 34
    .line 35
    move-result-object v0

    .line 36
    if-nez v0, :cond_1

    .line 37
    .line 38
    return-void

    .line 39
    :cond_1
    invoke-virtual {v0}, Landroid/app/Activity;->getWindow()Landroid/view/Window;

    .line 40
    .line 41
    .line 42
    move-result-object v0

    .line 43
    invoke-virtual {v0}, Landroid/view/Window;->getDecorView()Landroid/view/View;

    .line 44
    .line 45
    .line 46
    move-result-object v0

    .line 47
    invoke-virtual {v0}, Landroid/view/View;->getRootView()Landroid/view/View;

    .line 48
    .line 49
    .line 50
    move-result-object v0

    .line 51
    check-cast v0, Landroid/view/ViewGroup;

    .line 52
    .line 53
    iget-object v1, p0, Lcom/swmansion/reanimated/layoutReanimation/SharedTransitionManager;->mTransitionContainer:Landroid/view/View;

    .line 54
    .line 55
    invoke-virtual {v0, v1}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    .line 56
    .line 57
    .line 58
    iget-object v0, p0, Lcom/swmansion/reanimated/layoutReanimation/SharedTransitionManager;->mTransitionContainer:Landroid/view/View;

    .line 59
    .line 60
    invoke-virtual {v0}, Landroid/view/View;->bringToFront()V

    .line 61
    .line 62
    .line 63
    :cond_2
    return-void
.end method

.method private sortViewsByTags(Ljava/util/List;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Landroid/view/View;",
            ">;)V"
        }
    .end annotation

    .line 1
    new-instance v0, Lvi6;

    .line 2
    .line 3
    const/4 v1, 0x2

    .line 4
    invoke-direct {v0, v1}, Lvi6;-><init>(I)V

    .line 5
    .line 6
    .line 7
    invoke-static {p1, v0}, Ljava/util/Collections;->sort(Ljava/util/List;Ljava/util/Comparator;)V

    .line 8
    .line 9
    .line 10
    return-void
.end method

.method private startPreparedTransitions()V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/swmansion/reanimated/layoutReanimation/SharedTransitionManager;->mSharedElementsWithAnimation:Ljava/util/List;

    .line 2
    .line 3
    const/4 v1, 0x4

    .line 4
    invoke-direct {p0, v0, v1}, Lcom/swmansion/reanimated/layoutReanimation/SharedTransitionManager;->startSharedTransition(Ljava/util/List;I)V

    .line 5
    .line 6
    .line 7
    iget-object v0, p0, Lcom/swmansion/reanimated/layoutReanimation/SharedTransitionManager;->mSharedElementsWithProgress:Ljava/util/List;

    .line 8
    .line 9
    const/4 v1, 0x5

    .line 10
    invoke-direct {p0, v0, v1}, Lcom/swmansion/reanimated/layoutReanimation/SharedTransitionManager;->startSharedTransition(Ljava/util/List;I)V

    .line 11
    .line 12
    .line 13
    return-void
.end method

.method private startSharedAnimationForView(Landroid/view/View;Lcom/swmansion/reanimated/layoutReanimation/Snapshot;Lcom/swmansion/reanimated/layoutReanimation/Snapshot;I)V
    .locals 3

    .line 1
    invoke-virtual {p3}, Lcom/swmansion/reanimated/layoutReanimation/Snapshot;->toTargetMap()Ljava/util/HashMap;

    .line 2
    .line 3
    .line 4
    move-result-object p3

    .line 5
    invoke-virtual {p2}, Lcom/swmansion/reanimated/layoutReanimation/Snapshot;->toCurrentMap()Ljava/util/HashMap;

    .line 6
    .line 7
    .line 8
    move-result-object p2

    .line 9
    iget-object v0, p0, Lcom/swmansion/reanimated/layoutReanimation/SharedTransitionManager;->mAnimationsManager:Lcom/swmansion/reanimated/layoutReanimation/AnimationsManager;

    .line 10
    .line 11
    const/4 v1, 0x0

    .line 12
    const/4 v2, 0x1

    .line 13
    invoke-virtual {v0, p2, v1, v2}, Lcom/swmansion/reanimated/layoutReanimation/AnimationsManager;->prepareDataForAnimationWorklet(Ljava/util/HashMap;ZZ)Ljava/util/HashMap;

    .line 14
    .line 15
    .line 16
    move-result-object p2

    .line 17
    iget-object v0, p0, Lcom/swmansion/reanimated/layoutReanimation/SharedTransitionManager;->mAnimationsManager:Lcom/swmansion/reanimated/layoutReanimation/AnimationsManager;

    .line 18
    .line 19
    invoke-virtual {v0, p3, v2, v2}, Lcom/swmansion/reanimated/layoutReanimation/AnimationsManager;->prepareDataForAnimationWorklet(Ljava/util/HashMap;ZZ)Ljava/util/HashMap;

    .line 20
    .line 21
    .line 22
    move-result-object p3

    .line 23
    new-instance v0, Ljava/util/HashMap;

    .line 24
    .line 25
    invoke-direct {v0, p3}, Ljava/util/HashMap;-><init>(Ljava/util/Map;)V

    .line 26
    .line 27
    .line 28
    invoke-virtual {v0, p2}, Ljava/util/HashMap;->putAll(Ljava/util/Map;)V

    .line 29
    .line 30
    .line 31
    iget-object p2, p0, Lcom/swmansion/reanimated/layoutReanimation/SharedTransitionManager;->mNativeMethodsHolder:Lcom/swmansion/reanimated/layoutReanimation/NativeMethodsHolder;

    .line 32
    .line 33
    invoke-virtual {p1}, Landroid/view/View;->getId()I

    .line 34
    .line 35
    .line 36
    move-result p1

    .line 37
    invoke-interface {p2, p1, p4, v0}, Lcom/swmansion/reanimated/layoutReanimation/NativeMethodsHolder;->startAnimation(IILjava/util/HashMap;)V

    .line 38
    .line 39
    .line 40
    return-void
.end method

.method private startSharedTransition(Ljava/util/List;I)V
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lcom/swmansion/reanimated/layoutReanimation/SharedElement;",
            ">;I)V"
        }
    .end annotation

    .line 1
    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    if-eqz v0, :cond_0

    .line 10
    .line 11
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    check-cast v0, Lcom/swmansion/reanimated/layoutReanimation/SharedElement;

    .line 16
    .line 17
    iget-object v1, v0, Lcom/swmansion/reanimated/layoutReanimation/SharedElement;->sourceView:Landroid/view/View;

    .line 18
    .line 19
    const/4 v2, 0x0

    .line 20
    invoke-virtual {v1, v2}, Landroid/view/View;->setVisibility(I)V

    .line 21
    .line 22
    .line 23
    iget-object v2, v0, Lcom/swmansion/reanimated/layoutReanimation/SharedElement;->sourceViewSnapshot:Lcom/swmansion/reanimated/layoutReanimation/Snapshot;

    .line 24
    .line 25
    iget-object v3, v0, Lcom/swmansion/reanimated/layoutReanimation/SharedElement;->targetViewSnapshot:Lcom/swmansion/reanimated/layoutReanimation/Snapshot;

    .line 26
    .line 27
    invoke-direct {p0, v1, v2, v3, p2}, Lcom/swmansion/reanimated/layoutReanimation/SharedTransitionManager;->startSharedAnimationForView(Landroid/view/View;Lcom/swmansion/reanimated/layoutReanimation/Snapshot;Lcom/swmansion/reanimated/layoutReanimation/Snapshot;I)V

    .line 28
    .line 29
    .line 30
    iget-object v0, v0, Lcom/swmansion/reanimated/layoutReanimation/SharedElement;->targetView:Landroid/view/View;

    .line 31
    .line 32
    const/4 v1, 0x4

    .line 33
    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 34
    .line 35
    .line 36
    goto :goto_0

    .line 37
    :cond_0
    return-void
.end method

.method private tryStartSharedTransitionForViews(Ljava/util/List;Z)Z
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Landroid/view/View;",
            ">;Z)Z"
        }
    .end annotation

    .line 1
    invoke-virtual {p0, p1, p2}, Lcom/swmansion/reanimated/layoutReanimation/SharedTransitionManager;->prepareSharedTransition(Ljava/util/List;Z)Z

    .line 2
    .line 3
    .line 4
    move-result p1

    .line 5
    if-nez p1, :cond_0

    .line 6
    .line 7
    const/4 p1, 0x0

    .line 8
    return p1

    .line 9
    :cond_0
    invoke-direct {p0}, Lcom/swmansion/reanimated/layoutReanimation/SharedTransitionManager;->startPreparedTransitions()V

    .line 10
    .line 11
    .line 12
    const/4 p1, 0x1

    .line 13
    return p1
.end method

.method private visitTree(Landroid/view/View;Lcom/swmansion/reanimated/layoutReanimation/SharedTransitionManager$TreeVisitor;)V
    .locals 3

    .line 1
    invoke-virtual {p1}, Landroid/view/View;->getId()I

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    const/4 v1, -0x1

    .line 6
    if-ne v0, v1, :cond_0

    .line 7
    .line 8
    return-void

    .line 9
    :cond_0
    iget-object v1, p0, Lcom/swmansion/reanimated/layoutReanimation/SharedTransitionManager;->mAnimationsManager:Lcom/swmansion/reanimated/layoutReanimation/AnimationsManager;

    .line 10
    .line 11
    invoke-virtual {v1}, Lcom/swmansion/reanimated/layoutReanimation/AnimationsManager;->getReanimatedNativeHierarchyManager()Lcom/swmansion/reanimated/layoutReanimation/ReanimatedNativeHierarchyManager;

    .line 12
    .line 13
    .line 14
    move-result-object v1

    .line 15
    :try_start_0
    invoke-interface {p2, p1}, Lcom/swmansion/reanimated/layoutReanimation/SharedTransitionManager$TreeVisitor;->run(Landroid/view/View;)V

    .line 16
    .line 17
    .line 18
    instance-of v2, p1, Landroid/view/ViewGroup;

    .line 19
    .line 20
    if-nez v2, :cond_1

    .line 21
    .line 22
    return-void

    .line 23
    :cond_1
    check-cast p1, Landroid/view/ViewGroup;

    .line 24
    .line 25
    invoke-virtual {v1, v0}, Lak3;->resolveViewManager(I)Lcom/facebook/react/uimanager/ViewManager;

    .line 26
    .line 27
    .line 28
    move-result-object v0

    .line 29
    instance-of v1, v0, Lcom/facebook/react/uimanager/ViewGroupManager;

    .line 30
    .line 31
    if-eqz v1, :cond_2

    .line 32
    .line 33
    check-cast v0, Lcom/facebook/react/uimanager/ViewGroupManager;
    :try_end_0
    .catch Lch2; {:try_start_0 .. :try_end_0} :catch_0

    .line 34
    .line 35
    goto :goto_0

    .line 36
    :cond_2
    const/4 v0, 0x0

    .line 37
    :goto_0
    if-nez v0, :cond_3

    .line 38
    .line 39
    return-void

    .line 40
    :cond_3
    const/4 v1, 0x0

    .line 41
    :goto_1
    invoke-virtual {v0, p1}, Lcom/facebook/react/uimanager/ViewGroupManager;->getChildCount(Landroid/view/ViewGroup;)I

    .line 42
    .line 43
    .line 44
    move-result v2

    .line 45
    if-ge v1, v2, :cond_4

    .line 46
    .line 47
    invoke-virtual {v0, p1, v1}, Lcom/facebook/react/uimanager/ViewGroupManager;->getChildAt(Landroid/view/ViewGroup;I)Landroid/view/View;

    .line 48
    .line 49
    .line 50
    move-result-object v2

    .line 51
    invoke-direct {p0, v2, p2}, Lcom/swmansion/reanimated/layoutReanimation/SharedTransitionManager;->visitTree(Landroid/view/View;Lcom/swmansion/reanimated/layoutReanimation/SharedTransitionManager$TreeVisitor;)V

    .line 52
    .line 53
    .line 54
    add-int/lit8 v1, v1, 0x1

    .line 55
    .line 56
    goto :goto_1

    .line 57
    :catch_0
    :cond_4
    return-void
.end method


# virtual methods
.method public doSnapshotForTopScreenViews(Landroid/view/ViewGroup;)V
    .locals 2

    .line 1
    invoke-virtual {p1}, Landroid/view/ViewGroup;->getChildCount()I

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-lez v0, :cond_0

    .line 6
    .line 7
    const/4 v0, 0x0

    .line 8
    invoke-virtual {p1, v0}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    .line 9
    .line 10
    .line 11
    move-result-object p1

    .line 12
    instance-of v1, p1, Landroid/view/ViewGroup;

    .line 13
    .line 14
    if-eqz v1, :cond_0

    .line 15
    .line 16
    check-cast p1, Landroid/view/ViewGroup;

    .line 17
    .line 18
    invoke-virtual {p1, v0}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    .line 19
    .line 20
    .line 21
    move-result-object p1

    .line 22
    invoke-virtual {p0, p1}, Lcom/swmansion/reanimated/layoutReanimation/SharedTransitionManager;->visitNativeTreeAndMakeSnapshot(Landroid/view/View;)V

    .line 23
    .line 24
    .line 25
    :cond_0
    return-void
.end method

.method public finishSharedAnimation(I)V
    .locals 12

    .line 1
    iget-object v0, p0, Lcom/swmansion/reanimated/layoutReanimation/SharedTransitionManager;->mDisableCleaningForViewTag:Ljava/util/Map;

    .line 2
    .line 3
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 4
    .line 5
    .line 6
    move-result-object v1

    .line 7
    invoke-interface {v0, v1}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    .line 8
    .line 9
    .line 10
    move-result v0

    .line 11
    if-eqz v0, :cond_0

    .line 12
    .line 13
    invoke-direct {p0, p1}, Lcom/swmansion/reanimated/layoutReanimation/SharedTransitionManager;->enableCleaningForViewTag(I)V

    .line 14
    .line 15
    .line 16
    return-void

    .line 17
    :cond_0
    iget-object v0, p0, Lcom/swmansion/reanimated/layoutReanimation/SharedTransitionManager;->mSharedElementsLookup:Ljava/util/Map;

    .line 18
    .line 19
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 20
    .line 21
    .line 22
    move-result-object v1

    .line 23
    invoke-interface {v0, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 24
    .line 25
    .line 26
    move-result-object v0

    .line 27
    check-cast v0, Lcom/swmansion/reanimated/layoutReanimation/SharedElement;

    .line 28
    .line 29
    if-nez v0, :cond_1

    .line 30
    .line 31
    return-void

    .line 32
    :cond_1
    iget-object v1, p0, Lcom/swmansion/reanimated/layoutReanimation/SharedTransitionManager;->mSharedElementsLookup:Ljava/util/Map;

    .line 33
    .line 34
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 35
    .line 36
    .line 37
    move-result-object v2

    .line 38
    invoke-interface {v1, v2}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 39
    .line 40
    .line 41
    iget-object v1, v0, Lcom/swmansion/reanimated/layoutReanimation/SharedElement;->sourceView:Landroid/view/View;

    .line 42
    .line 43
    iget-object v2, p0, Lcom/swmansion/reanimated/layoutReanimation/SharedTransitionManager;->mReattachedViews:Ljava/util/Set;

    .line 44
    .line 45
    invoke-interface {v2, v1}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    .line 46
    .line 47
    .line 48
    move-result v2

    .line 49
    if-eqz v2, :cond_9

    .line 50
    .line 51
    iget-object v2, p0, Lcom/swmansion/reanimated/layoutReanimation/SharedTransitionManager;->mReattachedViews:Ljava/util/Set;

    .line 52
    .line 53
    invoke-interface {v2, v1}, Ljava/util/Set;->remove(Ljava/lang/Object;)Z

    .line 54
    .line 55
    .line 56
    invoke-virtual {v1}, Landroid/view/View;->getId()I

    .line 57
    .line 58
    .line 59
    move-result v2

    .line 60
    iget-object v3, p0, Lcom/swmansion/reanimated/layoutReanimation/SharedTransitionManager;->mTransitionContainer:Landroid/view/View;

    .line 61
    .line 62
    check-cast v3, Landroid/view/ViewGroup;

    .line 63
    .line 64
    invoke-virtual {v3, v1}, Landroid/view/ViewGroup;->removeView(Landroid/view/View;)V

    .line 65
    .line 66
    .line 67
    iget-object v3, p0, Lcom/swmansion/reanimated/layoutReanimation/SharedTransitionManager;->mSharedTransitionParent:Ljava/util/Map;

    .line 68
    .line 69
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 70
    .line 71
    .line 72
    move-result-object v4

    .line 73
    invoke-interface {v3, v4}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 74
    .line 75
    .line 76
    move-result-object v3

    .line 77
    check-cast v3, Landroid/view/View;

    .line 78
    .line 79
    iget-object v4, p0, Lcom/swmansion/reanimated/layoutReanimation/SharedTransitionManager;->mSharedTransitionInParentIndex:Ljava/util/Map;

    .line 80
    .line 81
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 82
    .line 83
    .line 84
    move-result-object v5

    .line 85
    invoke-interface {v4, v5}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 86
    .line 87
    .line 88
    move-result-object v4

    .line 89
    check-cast v4, Ljava/lang/Integer;

    .line 90
    .line 91
    invoke-virtual {v4}, Ljava/lang/Integer;->intValue()I

    .line 92
    .line 93
    .line 94
    move-result v4

    .line 95
    check-cast v3, Landroid/view/ViewGroup;

    .line 96
    .line 97
    invoke-virtual {v3}, Landroid/view/View;->getId()I

    .line 98
    .line 99
    .line 100
    move-result v5

    .line 101
    iget-object v6, p0, Lcom/swmansion/reanimated/layoutReanimation/SharedTransitionManager;->mSharedViewChildrenIndices:Ljava/util/Map;

    .line 102
    .line 103
    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 104
    .line 105
    .line 106
    move-result-object v7

    .line 107
    invoke-interface {v6, v7}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 108
    .line 109
    .line 110
    move-result-object v6

    .line 111
    check-cast v6, Ljava/util/SortedSet;

    .line 112
    .line 113
    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 114
    .line 115
    .line 116
    move-result-object v7

    .line 117
    invoke-interface {v6, v7}, Ljava/util/SortedSet;->headSet(Ljava/lang/Object;)Ljava/util/SortedSet;

    .line 118
    .line 119
    .line 120
    move-result-object v7

    .line 121
    invoke-interface {v7}, Ljava/util/Set;->size()I

    .line 122
    .line 123
    .line 124
    move-result v7

    .line 125
    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 126
    .line 127
    .line 128
    move-result-object v8

    .line 129
    invoke-interface {v6, v8}, Ljava/util/Set;->remove(Ljava/lang/Object;)Z

    .line 130
    .line 131
    .line 132
    invoke-interface {v6}, Ljava/util/Set;->isEmpty()Z

    .line 133
    .line 134
    .line 135
    move-result v6

    .line 136
    if-eqz v6, :cond_2

    .line 137
    .line 138
    iget-object v6, p0, Lcom/swmansion/reanimated/layoutReanimation/SharedTransitionManager;->mSharedViewChildrenIndices:Ljava/util/Map;

    .line 139
    .line 140
    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 141
    .line 142
    .line 143
    move-result-object v5

    .line 144
    invoke-interface {v6, v5}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 145
    .line 146
    .line 147
    :cond_2
    sub-int/2addr v4, v7

    .line 148
    invoke-virtual {v3}, Landroid/view/ViewGroup;->getChildCount()I

    .line 149
    .line 150
    .line 151
    move-result v5

    .line 152
    if-gt v4, v5, :cond_3

    .line 153
    .line 154
    invoke-virtual {v3, v1, v4}, Landroid/view/ViewGroup;->addView(Landroid/view/View;I)V

    .line 155
    .line 156
    .line 157
    goto :goto_0

    .line 158
    :cond_3
    invoke-virtual {v3, v1}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    .line 159
    .line 160
    .line 161
    :goto_0
    iget-object v3, p0, Lcom/swmansion/reanimated/layoutReanimation/SharedTransitionManager;->mSnapshotRegistry:Ljava/util/Map;

    .line 162
    .line 163
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 164
    .line 165
    .line 166
    move-result-object v4

    .line 167
    invoke-interface {v3, v4}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 168
    .line 169
    .line 170
    move-result-object v3

    .line 171
    check-cast v3, Lcom/swmansion/reanimated/layoutReanimation/Snapshot;

    .line 172
    .line 173
    if-eqz v3, :cond_7

    .line 174
    .line 175
    iget v4, v3, Lcom/swmansion/reanimated/layoutReanimation/Snapshot;->originX:I

    .line 176
    .line 177
    iget v5, v3, Lcom/swmansion/reanimated/layoutReanimation/Snapshot;->originY:I

    .line 178
    .line 179
    invoke-direct {p0, v1}, Lcom/swmansion/reanimated/layoutReanimation/SharedTransitionManager;->findStack(Landroid/view/View;)Landroid/view/View;

    .line 180
    .line 181
    .line 182
    move-result-object v6

    .line 183
    if-nez v6, :cond_4

    .line 184
    .line 185
    iget v6, v3, Lcom/swmansion/reanimated/layoutReanimation/Snapshot;->originXByParent:I

    .line 186
    .line 187
    iput v6, v3, Lcom/swmansion/reanimated/layoutReanimation/Snapshot;->originX:I

    .line 188
    .line 189
    iget v6, v3, Lcom/swmansion/reanimated/layoutReanimation/Snapshot;->originYByParent:I

    .line 190
    .line 191
    iput v6, v3, Lcom/swmansion/reanimated/layoutReanimation/Snapshot;->originY:I

    .line 192
    .line 193
    :cond_4
    invoke-virtual {v3}, Lcom/swmansion/reanimated/layoutReanimation/Snapshot;->toBasicMap()Ljava/util/HashMap;

    .line 194
    .line 195
    .line 196
    move-result-object v6

    .line 197
    new-instance v7, Ljava/util/HashMap;

    .line 198
    .line 199
    invoke-direct {v7}, Ljava/util/HashMap;-><init>()V

    .line 200
    .line 201
    .line 202
    invoke-interface {v6}, Ljava/util/Map;->keySet()Ljava/util/Set;

    .line 203
    .line 204
    .line 205
    move-result-object v8

    .line 206
    invoke-interface {v8}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 207
    .line 208
    .line 209
    move-result-object v8

    .line 210
    :goto_1
    invoke-interface {v8}, Ljava/util/Iterator;->hasNext()Z

    .line 211
    .line 212
    .line 213
    move-result v9

    .line 214
    if-eqz v9, :cond_6

    .line 215
    .line 216
    invoke-interface {v8}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 217
    .line 218
    .line 219
    move-result-object v9

    .line 220
    check-cast v9, Ljava/lang/String;

    .line 221
    .line 222
    invoke-interface {v6, v9}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 223
    .line 224
    .line 225
    move-result-object v10

    .line 226
    const-string v11, "transformMatrix"

    .line 227
    .line 228
    invoke-virtual {v9, v11}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 229
    .line 230
    .line 231
    move-result v11

    .line 232
    if-eqz v11, :cond_5

    .line 233
    .line 234
    invoke-virtual {v7, v9, v10}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 235
    .line 236
    .line 237
    goto :goto_1

    .line 238
    :cond_5
    invoke-static {v10}, Lcom/swmansion/reanimated/Utils;->convertToFloat(Ljava/lang/Object;)F

    .line 239
    .line 240
    .line 241
    move-result v10

    .line 242
    invoke-static {v10}, Lk38;->A(F)F

    .line 243
    .line 244
    .line 245
    move-result v10

    .line 246
    float-to-double v10, v10

    .line 247
    invoke-static {v10, v11}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    .line 248
    .line 249
    .line 250
    move-result-object v10

    .line 251
    invoke-virtual {v7, v9, v10}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 252
    .line 253
    .line 254
    goto :goto_1

    .line 255
    :cond_6
    iget-object v6, p0, Lcom/swmansion/reanimated/layoutReanimation/SharedTransitionManager;->mAnimationsManager:Lcom/swmansion/reanimated/layoutReanimation/AnimationsManager;

    .line 256
    .line 257
    const/4 v8, 0x1

    .line 258
    invoke-virtual {v6, v2, v7, v8}, Lcom/swmansion/reanimated/layoutReanimation/AnimationsManager;->progressLayoutAnimation(ILjava/util/Map;Z)V

    .line 259
    .line 260
    .line 261
    iput v4, v3, Lcom/swmansion/reanimated/layoutReanimation/Snapshot;->originX:I

    .line 262
    .line 263
    iput v5, v3, Lcom/swmansion/reanimated/layoutReanimation/Snapshot;->originY:I

    .line 264
    .line 265
    :cond_7
    iget-object v3, p0, Lcom/swmansion/reanimated/layoutReanimation/SharedTransitionManager;->mViewTagsToHide:Ljava/util/Set;

    .line 266
    .line 267
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 268
    .line 269
    .line 270
    move-result-object p1

    .line 271
    invoke-interface {v3, p1}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    .line 272
    .line 273
    .line 274
    move-result p1

    .line 275
    if-eqz p1, :cond_8

    .line 276
    .line 277
    const/4 p1, 0x4

    .line 278
    invoke-virtual {v1, p1}, Landroid/view/View;->setVisibility(I)V

    .line 279
    .line 280
    .line 281
    :cond_8
    iget-object p1, v0, Lcom/swmansion/reanimated/layoutReanimation/SharedElement;->targetView:Landroid/view/View;

    .line 282
    .line 283
    invoke-virtual {p1}, Landroid/view/View;->getId()I

    .line 284
    .line 285
    .line 286
    move-result p1

    .line 287
    iget-object v3, p0, Lcom/swmansion/reanimated/layoutReanimation/SharedTransitionManager;->mCurrentSharedTransitionViews:Ljava/util/Map;

    .line 288
    .line 289
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 290
    .line 291
    .line 292
    move-result-object p1

    .line 293
    invoke-interface {v3, p1}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 294
    .line 295
    .line 296
    iget-object p1, p0, Lcom/swmansion/reanimated/layoutReanimation/SharedTransitionManager;->mCurrentSharedTransitionViews:Ljava/util/Map;

    .line 297
    .line 298
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 299
    .line 300
    .line 301
    move-result-object v3

    .line 302
    invoke-interface {p1, v3}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 303
    .line 304
    .line 305
    iget-object p1, p0, Lcom/swmansion/reanimated/layoutReanimation/SharedTransitionManager;->mSharedTransitionParent:Ljava/util/Map;

    .line 306
    .line 307
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 308
    .line 309
    .line 310
    move-result-object v3

    .line 311
    invoke-interface {p1, v3}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 312
    .line 313
    .line 314
    iget-object p1, p0, Lcom/swmansion/reanimated/layoutReanimation/SharedTransitionManager;->mSharedTransitionInParentIndex:Ljava/util/Map;

    .line 315
    .line 316
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 317
    .line 318
    .line 319
    move-result-object v2

    .line 320
    invoke-interface {p1, v2}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 321
    .line 322
    .line 323
    :cond_9
    iget-object p1, v0, Lcom/swmansion/reanimated/layoutReanimation/SharedElement;->targetView:Landroid/view/View;

    .line 324
    .line 325
    const/4 v0, 0x0

    .line 326
    invoke-virtual {p1, v0}, Landroid/view/View;->setVisibility(I)V

    .line 327
    .line 328
    .line 329
    iget-object p1, p0, Lcom/swmansion/reanimated/layoutReanimation/SharedTransitionManager;->mRemovedSharedViews:Ljava/util/List;

    .line 330
    .line 331
    invoke-interface {p1, v1}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    .line 332
    .line 333
    .line 334
    move-result p1

    .line 335
    if-eqz p1, :cond_a

    .line 336
    .line 337
    iget-object p1, p0, Lcom/swmansion/reanimated/layoutReanimation/SharedTransitionManager;->mRemovedSharedViews:Ljava/util/List;

    .line 338
    .line 339
    invoke-interface {p1, v1}, Ljava/util/List;->remove(Ljava/lang/Object;)Z

    .line 340
    .line 341
    .line 342
    iget-object p1, p0, Lcom/swmansion/reanimated/layoutReanimation/SharedTransitionManager;->mSnapshotRegistry:Ljava/util/Map;

    .line 343
    .line 344
    invoke-virtual {v1}, Landroid/view/View;->getId()I

    .line 345
    .line 346
    .line 347
    move-result v0

    .line 348
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 349
    .line 350
    .line 351
    move-result-object v0

    .line 352
    invoke-interface {p1, v0}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 353
    .line 354
    .line 355
    iget-object p1, p0, Lcom/swmansion/reanimated/layoutReanimation/SharedTransitionManager;->mNativeMethodsHolder:Lcom/swmansion/reanimated/layoutReanimation/NativeMethodsHolder;

    .line 356
    .line 357
    invoke-virtual {v1}, Landroid/view/View;->getId()I

    .line 358
    .line 359
    .line 360
    move-result v0

    .line 361
    invoke-interface {p1, v0}, Lcom/swmansion/reanimated/layoutReanimation/NativeMethodsHolder;->clearAnimationConfig(I)V

    .line 362
    .line 363
    .line 364
    :cond_a
    iget-object p1, p0, Lcom/swmansion/reanimated/layoutReanimation/SharedTransitionManager;->mReattachedViews:Ljava/util/Set;

    .line 365
    .line 366
    invoke-interface {p1}, Ljava/util/Set;->isEmpty()Z

    .line 367
    .line 368
    .line 369
    move-result p1

    .line 370
    if-eqz p1, :cond_c

    .line 371
    .line 372
    iget-object p1, p0, Lcom/swmansion/reanimated/layoutReanimation/SharedTransitionManager;->mTransitionContainer:Landroid/view/View;

    .line 373
    .line 374
    if-eqz p1, :cond_b

    .line 375
    .line 376
    invoke-virtual {p1}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    .line 377
    .line 378
    .line 379
    move-result-object p1

    .line 380
    if-eqz p1, :cond_b

    .line 381
    .line 382
    iget-object v0, p0, Lcom/swmansion/reanimated/layoutReanimation/SharedTransitionManager;->mTransitionContainer:Landroid/view/View;

    .line 383
    .line 384
    new-instance v1, Lkk1;

    .line 385
    .line 386
    const/16 v2, 0x9

    .line 387
    .line 388
    invoke-direct {v1, p0, v2, p1}, Lkk1;-><init>(Ljava/lang/Object;ILjava/lang/Object;)V

    .line 389
    .line 390
    .line 391
    invoke-virtual {v0, v1}, Landroid/view/View;->post(Ljava/lang/Runnable;)Z

    .line 392
    .line 393
    .line 394
    :cond_b
    iget-object p1, p0, Lcom/swmansion/reanimated/layoutReanimation/SharedTransitionManager;->mSharedElements:Ljava/util/List;

    .line 395
    .line 396
    invoke-interface {p1}, Ljava/util/List;->clear()V

    .line 397
    .line 398
    .line 399
    iget-object p1, p0, Lcom/swmansion/reanimated/layoutReanimation/SharedTransitionManager;->mSharedElementsWithProgress:Ljava/util/List;

    .line 400
    .line 401
    invoke-interface {p1}, Ljava/util/List;->clear()V

    .line 402
    .line 403
    .line 404
    iget-object p1, p0, Lcom/swmansion/reanimated/layoutReanimation/SharedTransitionManager;->mSharedElementsWithAnimation:Ljava/util/List;

    .line 405
    .line 406
    invoke-interface {p1}, Ljava/util/List;->clear()V

    .line 407
    .line 408
    .line 409
    iget-object p1, p0, Lcom/swmansion/reanimated/layoutReanimation/SharedTransitionManager;->mViewTagsToHide:Ljava/util/Set;

    .line 410
    .line 411
    invoke-interface {p1}, Ljava/util/Set;->clear()V

    .line 412
    .line 413
    .line 414
    :cond_c
    return-void
.end method

.method public getTransitioningView(I)Landroid/view/View;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/swmansion/reanimated/layoutReanimation/SharedTransitionManager;->mCurrentSharedTransitionViews:Ljava/util/Map;

    .line 2
    .line 3
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    invoke-interface {v0, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 8
    .line 9
    .line 10
    move-result-object p1

    .line 11
    check-cast p1, Landroid/view/View;

    .line 12
    .line 13
    return-object p1
.end method

.method public makeSnapshot(Landroid/view/View;)V
    .locals 2

    .line 1
    new-instance v0, Lcom/swmansion/reanimated/layoutReanimation/Snapshot;

    .line 2
    .line 3
    invoke-direct {v0, p1}, Lcom/swmansion/reanimated/layoutReanimation/Snapshot;-><init>(Landroid/view/View;)V

    .line 4
    .line 5
    .line 6
    iget-object v1, p0, Lcom/swmansion/reanimated/layoutReanimation/SharedTransitionManager;->mSnapshotRegistry:Ljava/util/Map;

    .line 7
    .line 8
    invoke-virtual {p1}, Landroid/view/View;->getId()I

    .line 9
    .line 10
    .line 11
    move-result p1

    .line 12
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 13
    .line 14
    .line 15
    move-result-object p1

    .line 16
    invoke-interface {v1, p1, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 17
    .line 18
    .line 19
    return-void
.end method

.method public navigationTabChanged(Landroid/view/View;Landroid/view/View;)V
    .locals 7

    .line 1
    iget-object v0, p0, Lcom/swmansion/reanimated/layoutReanimation/SharedTransitionManager;->mAddedSharedViews:Ljava/util/List;

    .line 2
    .line 3
    invoke-interface {v0}, Ljava/util/List;->clear()V

    .line 4
    .line 5
    .line 6
    new-instance v0, Ljava/util/ArrayList;

    .line 7
    .line 8
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 9
    .line 10
    .line 11
    new-instance v1, Ljava/util/ArrayList;

    .line 12
    .line 13
    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    .line 14
    .line 15
    .line 16
    invoke-direct {p0, p1, v1}, Lcom/swmansion/reanimated/layoutReanimation/SharedTransitionManager;->findSharedViewsForScreen(Landroid/view/View;Ljava/util/List;)V

    .line 17
    .line 18
    .line 19
    invoke-direct {p0, v1}, Lcom/swmansion/reanimated/layoutReanimation/SharedTransitionManager;->sortViewsByTags(Ljava/util/List;)V

    .line 20
    .line 21
    .line 22
    invoke-virtual {v1}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 23
    .line 24
    .line 25
    move-result-object p1

    .line 26
    :cond_0
    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 27
    .line 28
    .line 29
    move-result v1

    .line 30
    if-eqz v1, :cond_3

    .line 31
    .line 32
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 33
    .line 34
    .line 35
    move-result-object v1

    .line 36
    check-cast v1, Landroid/view/View;

    .line 37
    .line 38
    iget-object v2, p0, Lcom/swmansion/reanimated/layoutReanimation/SharedTransitionManager;->mNativeMethodsHolder:Lcom/swmansion/reanimated/layoutReanimation/NativeMethodsHolder;

    .line 39
    .line 40
    invoke-virtual {v1}, Landroid/view/View;->getId()I

    .line 41
    .line 42
    .line 43
    move-result v3

    .line 44
    invoke-interface {v2, v3}, Lcom/swmansion/reanimated/layoutReanimation/NativeMethodsHolder;->getSharedGroup(I)[I

    .line 45
    .line 46
    .line 47
    move-result-object v2

    .line 48
    array-length v3, v2

    .line 49
    add-int/lit8 v3, v3, -0x1

    .line 50
    .line 51
    :goto_1
    if-ltz v3, :cond_0

    .line 52
    .line 53
    iget-object v4, p0, Lcom/swmansion/reanimated/layoutReanimation/SharedTransitionManager;->mAnimationsManager:Lcom/swmansion/reanimated/layoutReanimation/AnimationsManager;

    .line 54
    .line 55
    aget v5, v2, v3

    .line 56
    .line 57
    invoke-virtual {v4, v5}, Lcom/swmansion/reanimated/layoutReanimation/AnimationsManager;->resolveView(I)Landroid/view/View;

    .line 58
    .line 59
    .line 60
    move-result-object v4

    .line 61
    invoke-static {v4, p2}, Lcom/swmansion/reanimated/layoutReanimation/ScreensHelper;->isViewChildOfScreen(Landroid/view/View;Landroid/view/View;)Z

    .line 62
    .line 63
    .line 64
    move-result v5

    .line 65
    if-nez v5, :cond_1

    .line 66
    .line 67
    goto :goto_2

    .line 68
    :cond_1
    iget-object v5, p0, Lcom/swmansion/reanimated/layoutReanimation/SharedTransitionManager;->mSnapshotRegistry:Ljava/util/Map;

    .line 69
    .line 70
    invoke-virtual {v1}, Landroid/view/View;->getId()I

    .line 71
    .line 72
    .line 73
    move-result v6

    .line 74
    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 75
    .line 76
    .line 77
    move-result-object v6

    .line 78
    invoke-interface {v5, v6}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 79
    .line 80
    .line 81
    move-result-object v5

    .line 82
    check-cast v5, Lcom/swmansion/reanimated/layoutReanimation/Snapshot;

    .line 83
    .line 84
    if-nez v5, :cond_2

    .line 85
    .line 86
    :goto_2
    add-int/lit8 v3, v3, -0x1

    .line 87
    .line 88
    goto :goto_1

    .line 89
    :cond_2
    new-instance v2, Lcom/swmansion/reanimated/layoutReanimation/SharedElement;

    .line 90
    .line 91
    new-instance v3, Lcom/swmansion/reanimated/layoutReanimation/Snapshot;

    .line 92
    .line 93
    invoke-direct {v3, v4}, Lcom/swmansion/reanimated/layoutReanimation/Snapshot;-><init>(Landroid/view/View;)V

    .line 94
    .line 95
    .line 96
    invoke-direct {v2, v1, v5, v4, v3}, Lcom/swmansion/reanimated/layoutReanimation/SharedElement;-><init>(Landroid/view/View;Lcom/swmansion/reanimated/layoutReanimation/Snapshot;Landroid/view/View;Lcom/swmansion/reanimated/layoutReanimation/Snapshot;)V

    .line 97
    .line 98
    .line 99
    invoke-virtual {v0, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 100
    .line 101
    .line 102
    goto :goto_0

    .line 103
    :cond_3
    invoke-virtual {v0}, Ljava/util/ArrayList;->isEmpty()Z

    .line 104
    .line 105
    .line 106
    move-result p1

    .line 107
    if-eqz p1, :cond_4

    .line 108
    .line 109
    return-void

    .line 110
    :cond_4
    iput-object v0, p0, Lcom/swmansion/reanimated/layoutReanimation/SharedTransitionManager;->mSharedElements:Ljava/util/List;

    .line 111
    .line 112
    iget-object p1, p0, Lcom/swmansion/reanimated/layoutReanimation/SharedTransitionManager;->mSharedElementsWithAnimation:Ljava/util/List;

    .line 113
    .line 114
    invoke-interface {p1}, Ljava/util/List;->clear()V

    .line 115
    .line 116
    .line 117
    invoke-virtual {v0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 118
    .line 119
    .line 120
    move-result-object p1

    .line 121
    :goto_3
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 122
    .line 123
    .line 124
    move-result p2

    .line 125
    if-eqz p2, :cond_5

    .line 126
    .line 127
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 128
    .line 129
    .line 130
    move-result-object p2

    .line 131
    check-cast p2, Lcom/swmansion/reanimated/layoutReanimation/SharedElement;

    .line 132
    .line 133
    iget-object v1, p0, Lcom/swmansion/reanimated/layoutReanimation/SharedTransitionManager;->mSharedElementsLookup:Ljava/util/Map;

    .line 134
    .line 135
    iget-object v2, p2, Lcom/swmansion/reanimated/layoutReanimation/SharedElement;->sourceView:Landroid/view/View;

    .line 136
    .line 137
    invoke-virtual {v2}, Landroid/view/View;->getId()I

    .line 138
    .line 139
    .line 140
    move-result v2

    .line 141
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 142
    .line 143
    .line 144
    move-result-object v2

    .line 145
    invoke-interface {v1, v2, p2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 146
    .line 147
    .line 148
    iget-object v1, p0, Lcom/swmansion/reanimated/layoutReanimation/SharedTransitionManager;->mSharedElementsWithAnimation:Ljava/util/List;

    .line 149
    .line 150
    invoke-interface {v1, p2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 151
    .line 152
    .line 153
    goto :goto_3

    .line 154
    :cond_5
    invoke-direct {p0}, Lcom/swmansion/reanimated/layoutReanimation/SharedTransitionManager;->setupTransitionContainer()V

    .line 155
    .line 156
    .line 157
    invoke-direct {p0, v0}, Lcom/swmansion/reanimated/layoutReanimation/SharedTransitionManager;->reparentSharedViewsForCurrentTransition(Ljava/util/List;)V

    .line 158
    .line 159
    .line 160
    iget-object p1, p0, Lcom/swmansion/reanimated/layoutReanimation/SharedTransitionManager;->mSharedElementsWithAnimation:Ljava/util/List;

    .line 161
    .line 162
    const/4 p2, 0x4

    .line 163
    invoke-direct {p0, p1, p2}, Lcom/swmansion/reanimated/layoutReanimation/SharedTransitionManager;->startSharedTransition(Ljava/util/List;I)V

    .line 164
    .line 165
    .line 166
    return-void
.end method

.method public notifyAboutNewView(Landroid/view/View;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/swmansion/reanimated/layoutReanimation/SharedTransitionManager;->mAddedSharedViews:Ljava/util/List;

    .line 2
    .line 3
    invoke-interface {v0, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public notifyAboutRemovedView(Landroid/view/View;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/swmansion/reanimated/layoutReanimation/SharedTransitionManager;->mRemovedSharedViews:Ljava/util/List;

    .line 2
    .line 3
    invoke-interface {v0, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public onScreenWillDisappear()V
    .locals 4

    .line 1
    iget-object v0, p0, Lcom/swmansion/reanimated/layoutReanimation/SharedTransitionManager;->mTagsToCleanup:Ljava/util/Set;

    .line 2
    .line 3
    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 8
    .line 9
    .line 10
    move-result v1

    .line 11
    if-eqz v1, :cond_0

    .line 12
    .line 13
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 14
    .line 15
    .line 16
    move-result-object v1

    .line 17
    check-cast v1, Ljava/lang/Integer;

    .line 18
    .line 19
    iget-object v2, p0, Lcom/swmansion/reanimated/layoutReanimation/SharedTransitionManager;->mNativeMethodsHolder:Lcom/swmansion/reanimated/layoutReanimation/NativeMethodsHolder;

    .line 20
    .line 21
    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    .line 22
    .line 23
    .line 24
    move-result v1

    .line 25
    invoke-interface {v2, v1}, Lcom/swmansion/reanimated/layoutReanimation/NativeMethodsHolder;->clearAnimationConfig(I)V

    .line 26
    .line 27
    .line 28
    goto :goto_0

    .line 29
    :cond_0
    iget-object v0, p0, Lcom/swmansion/reanimated/layoutReanimation/SharedTransitionManager;->mTagsToCleanup:Ljava/util/Set;

    .line 30
    .line 31
    invoke-interface {v0}, Ljava/util/Set;->clear()V

    .line 32
    .line 33
    .line 34
    iget-boolean v0, p0, Lcom/swmansion/reanimated/layoutReanimation/SharedTransitionManager;->mIsTransitionPrepared:Z

    .line 35
    .line 36
    if-nez v0, :cond_1

    .line 37
    .line 38
    return-void

    .line 39
    :cond_1
    const/4 v0, 0x0

    .line 40
    iput-boolean v0, p0, Lcom/swmansion/reanimated/layoutReanimation/SharedTransitionManager;->mIsTransitionPrepared:Z

    .line 41
    .line 42
    iget-object v0, p0, Lcom/swmansion/reanimated/layoutReanimation/SharedTransitionManager;->mSharedElementsWithAnimation:Ljava/util/List;

    .line 43
    .line 44
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 45
    .line 46
    .line 47
    move-result-object v0

    .line 48
    :goto_1
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 49
    .line 50
    .line 51
    move-result v1

    .line 52
    if-eqz v1, :cond_2

    .line 53
    .line 54
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 55
    .line 56
    .line 57
    move-result-object v1

    .line 58
    check-cast v1, Lcom/swmansion/reanimated/layoutReanimation/SharedElement;

    .line 59
    .line 60
    new-instance v2, Lcom/swmansion/reanimated/layoutReanimation/Snapshot;

    .line 61
    .line 62
    iget-object v3, v1, Lcom/swmansion/reanimated/layoutReanimation/SharedElement;->targetView:Landroid/view/View;

    .line 63
    .line 64
    invoke-direct {v2, v3}, Lcom/swmansion/reanimated/layoutReanimation/Snapshot;-><init>(Landroid/view/View;)V

    .line 65
    .line 66
    .line 67
    iput-object v2, v1, Lcom/swmansion/reanimated/layoutReanimation/SharedElement;->targetViewSnapshot:Lcom/swmansion/reanimated/layoutReanimation/Snapshot;

    .line 68
    .line 69
    goto :goto_1

    .line 70
    :cond_2
    iget-object v0, p0, Lcom/swmansion/reanimated/layoutReanimation/SharedTransitionManager;->mSharedElementsWithProgress:Ljava/util/List;

    .line 71
    .line 72
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 73
    .line 74
    .line 75
    move-result-object v0

    .line 76
    :goto_2
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 77
    .line 78
    .line 79
    move-result v1

    .line 80
    if-eqz v1, :cond_3

    .line 81
    .line 82
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 83
    .line 84
    .line 85
    move-result-object v1

    .line 86
    check-cast v1, Lcom/swmansion/reanimated/layoutReanimation/SharedElement;

    .line 87
    .line 88
    new-instance v2, Lcom/swmansion/reanimated/layoutReanimation/Snapshot;

    .line 89
    .line 90
    iget-object v3, v1, Lcom/swmansion/reanimated/layoutReanimation/SharedElement;->targetView:Landroid/view/View;

    .line 91
    .line 92
    invoke-direct {v2, v3}, Lcom/swmansion/reanimated/layoutReanimation/Snapshot;-><init>(Landroid/view/View;)V

    .line 93
    .line 94
    .line 95
    iput-object v2, v1, Lcom/swmansion/reanimated/layoutReanimation/SharedElement;->targetViewSnapshot:Lcom/swmansion/reanimated/layoutReanimation/Snapshot;

    .line 96
    .line 97
    goto :goto_2

    .line 98
    :cond_3
    invoke-direct {p0}, Lcom/swmansion/reanimated/layoutReanimation/SharedTransitionManager;->startPreparedTransitions()V

    .line 99
    .line 100
    .line 101
    return-void
.end method

.method public onViewsRemoval([I)V
    .locals 2

    .line 1
    if-nez p1, :cond_0

    .line 2
    .line 3
    return-void

    .line 4
    :cond_0
    new-instance v0, Lcom/swmansion/reanimated/layoutReanimation/SharedTransitionManager$SnapshotTreeVisitor;

    .line 5
    .line 6
    invoke-direct {v0, p0}, Lcom/swmansion/reanimated/layoutReanimation/SharedTransitionManager$SnapshotTreeVisitor;-><init>(Lcom/swmansion/reanimated/layoutReanimation/SharedTransitionManager;)V

    .line 7
    .line 8
    .line 9
    invoke-virtual {p0, p1, v0}, Lcom/swmansion/reanimated/layoutReanimation/SharedTransitionManager;->visitTreeForTags([ILcom/swmansion/reanimated/layoutReanimation/SharedTransitionManager$TreeVisitor;)V

    .line 10
    .line 11
    .line 12
    iget-object v0, p0, Lcom/swmansion/reanimated/layoutReanimation/SharedTransitionManager;->mRemovedSharedViews:Ljava/util/List;

    .line 13
    .line 14
    invoke-interface {v0}, Ljava/util/List;->size()I

    .line 15
    .line 16
    .line 17
    move-result v0

    .line 18
    if-lez v0, :cond_2

    .line 19
    .line 20
    iget-object v0, p0, Lcom/swmansion/reanimated/layoutReanimation/SharedTransitionManager;->mRemovedSharedViews:Ljava/util/List;

    .line 21
    .line 22
    const/4 v1, 0x0

    .line 23
    invoke-virtual {p0, v0, v1}, Lcom/swmansion/reanimated/layoutReanimation/SharedTransitionManager;->prepareSharedTransition(Ljava/util/List;Z)Z

    .line 24
    .line 25
    .line 26
    move-result v0

    .line 27
    iput-boolean v0, p0, Lcom/swmansion/reanimated/layoutReanimation/SharedTransitionManager;->mIsTransitionPrepared:Z

    .line 28
    .line 29
    if-nez v0, :cond_1

    .line 30
    .line 31
    iget-object v0, p0, Lcom/swmansion/reanimated/layoutReanimation/SharedTransitionManager;->mRemovedSharedViews:Ljava/util/List;

    .line 32
    .line 33
    invoke-interface {v0}, Ljava/util/List;->clear()V

    .line 34
    .line 35
    .line 36
    :cond_1
    new-instance v0, Lcom/swmansion/reanimated/layoutReanimation/SharedTransitionManager$PrepareConfigCleanupTreeVisitor;

    .line 37
    .line 38
    invoke-direct {v0, p0}, Lcom/swmansion/reanimated/layoutReanimation/SharedTransitionManager$PrepareConfigCleanupTreeVisitor;-><init>(Lcom/swmansion/reanimated/layoutReanimation/SharedTransitionManager;)V

    .line 39
    .line 40
    .line 41
    invoke-virtual {p0, p1, v0}, Lcom/swmansion/reanimated/layoutReanimation/SharedTransitionManager;->visitTreeForTags([ILcom/swmansion/reanimated/layoutReanimation/SharedTransitionManager$TreeVisitor;)V

    .line 42
    .line 43
    .line 44
    :cond_2
    return-void
.end method

.method public orderByAnimationTypes(Ljava/util/List;)V
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lcom/swmansion/reanimated/layoutReanimation/SharedElement;",
            ">;)V"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/swmansion/reanimated/layoutReanimation/SharedTransitionManager;->mSharedElementsWithProgress:Ljava/util/List;

    .line 2
    .line 3
    invoke-interface {v0}, Ljava/util/List;->clear()V

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, Lcom/swmansion/reanimated/layoutReanimation/SharedTransitionManager;->mSharedElementsWithAnimation:Ljava/util/List;

    .line 7
    .line 8
    invoke-interface {v0}, Ljava/util/List;->clear()V

    .line 9
    .line 10
    .line 11
    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 12
    .line 13
    .line 14
    move-result-object p1

    .line 15
    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 16
    .line 17
    .line 18
    move-result v0

    .line 19
    if-eqz v0, :cond_1

    .line 20
    .line 21
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 22
    .line 23
    .line 24
    move-result-object v0

    .line 25
    check-cast v0, Lcom/swmansion/reanimated/layoutReanimation/SharedElement;

    .line 26
    .line 27
    iget-object v1, v0, Lcom/swmansion/reanimated/layoutReanimation/SharedElement;->sourceView:Landroid/view/View;

    .line 28
    .line 29
    invoke-virtual {v1}, Landroid/view/View;->getId()I

    .line 30
    .line 31
    .line 32
    move-result v1

    .line 33
    iget-object v2, p0, Lcom/swmansion/reanimated/layoutReanimation/SharedTransitionManager;->mAnimationsManager:Lcom/swmansion/reanimated/layoutReanimation/AnimationsManager;

    .line 34
    .line 35
    const/4 v3, 0x5

    .line 36
    invoke-virtual {v2, v1, v3}, Lcom/swmansion/reanimated/layoutReanimation/AnimationsManager;->hasAnimationForTag(II)Z

    .line 37
    .line 38
    .line 39
    move-result v1

    .line 40
    if-eqz v1, :cond_0

    .line 41
    .line 42
    iget-object v1, p0, Lcom/swmansion/reanimated/layoutReanimation/SharedTransitionManager;->mSharedElementsWithProgress:Ljava/util/List;

    .line 43
    .line 44
    invoke-interface {v1, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 45
    .line 46
    .line 47
    goto :goto_0

    .line 48
    :cond_0
    iget-object v1, p0, Lcom/swmansion/reanimated/layoutReanimation/SharedTransitionManager;->mSharedElementsWithAnimation:Ljava/util/List;

    .line 49
    .line 50
    invoke-interface {v1, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 51
    .line 52
    .line 53
    goto :goto_0

    .line 54
    :cond_1
    return-void
.end method

.method public prepareSharedTransition(Ljava/util/List;Z)Z
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Landroid/view/View;",
            ">;Z)Z"
        }
    .end annotation

    .line 1
    invoke-interface {p1}, Ljava/util/List;->isEmpty()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    const/4 v1, 0x0

    .line 6
    if-eqz v0, :cond_0

    .line 7
    .line 8
    return v1

    .line 9
    :cond_0
    invoke-direct {p0, p1}, Lcom/swmansion/reanimated/layoutReanimation/SharedTransitionManager;->sortViewsByTags(Ljava/util/List;)V

    .line 10
    .line 11
    .line 12
    invoke-direct {p0, p1, p2}, Lcom/swmansion/reanimated/layoutReanimation/SharedTransitionManager;->getSharedElementsForCurrentTransition(Ljava/util/List;Z)Ljava/util/List;

    .line 13
    .line 14
    .line 15
    move-result-object p1

    .line 16
    invoke-interface {p1}, Ljava/util/List;->isEmpty()Z

    .line 17
    .line 18
    .line 19
    move-result p2

    .line 20
    if-eqz p2, :cond_1

    .line 21
    .line 22
    return v1

    .line 23
    :cond_1
    invoke-direct {p0}, Lcom/swmansion/reanimated/layoutReanimation/SharedTransitionManager;->setupTransitionContainer()V

    .line 24
    .line 25
    .line 26
    invoke-direct {p0, p1}, Lcom/swmansion/reanimated/layoutReanimation/SharedTransitionManager;->reparentSharedViewsForCurrentTransition(Ljava/util/List;)V

    .line 27
    .line 28
    .line 29
    invoke-virtual {p0, p1}, Lcom/swmansion/reanimated/layoutReanimation/SharedTransitionManager;->orderByAnimationTypes(Ljava/util/List;)V

    .line 30
    .line 31
    .line 32
    const/4 p1, 0x1

    .line 33
    return p1
.end method

.method public screenDidLayout(Landroid/view/View;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/swmansion/reanimated/layoutReanimation/SharedTransitionManager;->mAddedSharedViews:Ljava/util/List;

    .line 2
    .line 3
    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    if-eqz v0, :cond_0

    .line 8
    .line 9
    return-void

    .line 10
    :cond_0
    invoke-virtual {p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 11
    .line 12
    .line 13
    move-result-object v0

    .line 14
    check-cast v0, Lcom/facebook/react/bridge/ReactContext;

    .line 15
    .line 16
    invoke-virtual {p1}, Landroid/view/View;->getId()I

    .line 17
    .line 18
    .line 19
    move-result p1

    .line 20
    invoke-static {v0, p1}, Lwv7;->b(Lcom/facebook/react/bridge/ReactContext;I)Lrk1;

    .line 21
    .line 22
    .line 23
    move-result-object p1

    .line 24
    if-eqz p1, :cond_1

    .line 25
    .line 26
    new-instance v0, Lcom/swmansion/reanimated/layoutReanimation/SharedTransitionManager$TopWillAppearListener;

    .line 27
    .line 28
    invoke-direct {v0, p0, p1}, Lcom/swmansion/reanimated/layoutReanimation/SharedTransitionManager$TopWillAppearListener;-><init>(Lcom/swmansion/reanimated/layoutReanimation/SharedTransitionManager;Lrk1;)V

    .line 29
    .line 30
    .line 31
    invoke-interface {p1, v0}, Lrk1;->j(Luk1;)V

    .line 32
    .line 33
    .line 34
    :cond_1
    return-void
.end method

.method public setNativeMethods(Lcom/swmansion/reanimated/layoutReanimation/NativeMethodsHolder;)V
    .locals 0

    iput-object p1, p0, Lcom/swmansion/reanimated/layoutReanimation/SharedTransitionManager;->mNativeMethodsHolder:Lcom/swmansion/reanimated/layoutReanimation/NativeMethodsHolder;

    return-void
.end method

.method public viewDidLayout(Landroid/view/View;)V
    .locals 0

    return-void
.end method

.method public visitNativeTreeAndMakeSnapshot(Landroid/view/View;)V
    .locals 4

    .line 1
    invoke-static {p1}, Lcom/swmansion/reanimated/layoutReanimation/ScreensHelper;->getTopScreenForStack(Landroid/view/View;)Landroid/view/View;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    instance-of v0, p1, Landroid/view/ViewGroup;

    .line 6
    .line 7
    if-nez v0, :cond_0

    .line 8
    .line 9
    return-void

    .line 10
    :cond_0
    move-object v0, p1

    .line 11
    check-cast v0, Landroid/view/ViewGroup;

    .line 12
    .line 13
    iget-object v1, p0, Lcom/swmansion/reanimated/layoutReanimation/SharedTransitionManager;->mAnimationsManager:Lcom/swmansion/reanimated/layoutReanimation/AnimationsManager;

    .line 14
    .line 15
    invoke-virtual {p1}, Landroid/view/View;->getId()I

    .line 16
    .line 17
    .line 18
    move-result v2

    .line 19
    const/4 v3, 0x4

    .line 20
    invoke-virtual {v1, v2, v3}, Lcom/swmansion/reanimated/layoutReanimation/AnimationsManager;->hasAnimationForTag(II)Z

    .line 21
    .line 22
    .line 23
    move-result v1

    .line 24
    if-eqz v1, :cond_1

    .line 25
    .line 26
    invoke-virtual {p0, p1}, Lcom/swmansion/reanimated/layoutReanimation/SharedTransitionManager;->makeSnapshot(Landroid/view/View;)V

    .line 27
    .line 28
    .line 29
    :cond_1
    const/4 p1, 0x0

    .line 30
    :goto_0
    invoke-virtual {v0}, Landroid/view/ViewGroup;->getChildCount()I

    .line 31
    .line 32
    .line 33
    move-result v1

    .line 34
    if-ge p1, v1, :cond_2

    .line 35
    .line 36
    invoke-virtual {v0, p1}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    .line 37
    .line 38
    .line 39
    move-result-object v1

    .line 40
    invoke-virtual {p0, v1}, Lcom/swmansion/reanimated/layoutReanimation/SharedTransitionManager;->visitNativeTreeAndMakeSnapshot(Landroid/view/View;)V

    .line 41
    .line 42
    .line 43
    add-int/lit8 p1, p1, 0x1

    .line 44
    .line 45
    goto :goto_0

    .line 46
    :cond_2
    return-void
.end method

.method public visitTreeForTags([ILcom/swmansion/reanimated/layoutReanimation/SharedTransitionManager$TreeVisitor;)V
    .locals 4

    .line 1
    if-nez p1, :cond_0

    .line 2
    .line 3
    return-void

    .line 4
    :cond_0
    iget-object v0, p0, Lcom/swmansion/reanimated/layoutReanimation/SharedTransitionManager;->mAnimationsManager:Lcom/swmansion/reanimated/layoutReanimation/AnimationsManager;

    .line 5
    .line 6
    invoke-virtual {v0}, Lcom/swmansion/reanimated/layoutReanimation/AnimationsManager;->getReanimatedNativeHierarchyManager()Lcom/swmansion/reanimated/layoutReanimation/ReanimatedNativeHierarchyManager;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    array-length v1, p1

    .line 11
    const/4 v2, 0x0

    .line 12
    :goto_0
    if-ge v2, v1, :cond_1

    .line 13
    .line 14
    aget v3, p1, v2

    .line 15
    .line 16
    invoke-virtual {v0, v3}, Lak3;->resolveView(I)Landroid/view/View;

    .line 17
    .line 18
    .line 19
    move-result-object v3

    .line 20
    invoke-direct {p0, v3, p2}, Lcom/swmansion/reanimated/layoutReanimation/SharedTransitionManager;->visitTree(Landroid/view/View;Lcom/swmansion/reanimated/layoutReanimation/SharedTransitionManager$TreeVisitor;)V

    .line 21
    .line 22
    .line 23
    add-int/lit8 v2, v2, 0x1

    .line 24
    .line 25
    goto :goto_0

    .line 26
    :cond_1
    return-void
.end method
