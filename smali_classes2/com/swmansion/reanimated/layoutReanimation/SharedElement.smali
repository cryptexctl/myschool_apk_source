.class public Lcom/swmansion/reanimated/layoutReanimation/SharedElement;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public sourceView:Landroid/view/View;

.field public sourceViewSnapshot:Lcom/swmansion/reanimated/layoutReanimation/Snapshot;

.field public targetView:Landroid/view/View;

.field public targetViewSnapshot:Lcom/swmansion/reanimated/layoutReanimation/Snapshot;


# direct methods
.method public constructor <init>(Landroid/view/View;Lcom/swmansion/reanimated/layoutReanimation/Snapshot;Landroid/view/View;Lcom/swmansion/reanimated/layoutReanimation/Snapshot;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lcom/swmansion/reanimated/layoutReanimation/SharedElement;->sourceView:Landroid/view/View;

    .line 5
    .line 6
    iput-object p2, p0, Lcom/swmansion/reanimated/layoutReanimation/SharedElement;->sourceViewSnapshot:Lcom/swmansion/reanimated/layoutReanimation/Snapshot;

    .line 7
    .line 8
    iput-object p3, p0, Lcom/swmansion/reanimated/layoutReanimation/SharedElement;->targetView:Landroid/view/View;

    .line 9
    .line 10
    iput-object p4, p0, Lcom/swmansion/reanimated/layoutReanimation/SharedElement;->targetViewSnapshot:Lcom/swmansion/reanimated/layoutReanimation/Snapshot;

    .line 11
    .line 12
    return-void
.end method
