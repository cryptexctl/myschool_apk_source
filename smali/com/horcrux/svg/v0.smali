.class public final Lcom/horcrux/svg/v0;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/ViewGroup$OnHierarchyChangeListener;


# instance fields
.field public final synthetic a:Lcom/horcrux/svg/VirtualViewManager;


# direct methods
.method public constructor <init>(Lcom/horcrux/svg/VirtualViewManager;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lcom/horcrux/svg/v0;->a:Lcom/horcrux/svg/VirtualViewManager;

    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final onChildViewAdded(Landroid/view/View;Landroid/view/View;)V
    .locals 0

    .line 1
    instance-of p2, p1, Lcom/horcrux/svg/VirtualView;

    .line 2
    .line 3
    if-eqz p2, :cond_0

    .line 4
    .line 5
    iget-object p2, p0, Lcom/horcrux/svg/v0;->a:Lcom/horcrux/svg/VirtualViewManager;

    .line 6
    .line 7
    check-cast p1, Lcom/horcrux/svg/VirtualView;

    .line 8
    .line 9
    invoke-static {p2, p1}, Lcom/horcrux/svg/VirtualViewManager;->a(Lcom/horcrux/svg/VirtualViewManager;Lcom/horcrux/svg/VirtualView;)V

    .line 10
    .line 11
    .line 12
    :cond_0
    return-void
.end method

.method public final onChildViewRemoved(Landroid/view/View;Landroid/view/View;)V
    .locals 0

    .line 1
    instance-of p2, p1, Lcom/horcrux/svg/VirtualView;

    .line 2
    .line 3
    if-eqz p2, :cond_0

    .line 4
    .line 5
    iget-object p2, p0, Lcom/horcrux/svg/v0;->a:Lcom/horcrux/svg/VirtualViewManager;

    .line 6
    .line 7
    check-cast p1, Lcom/horcrux/svg/VirtualView;

    .line 8
    .line 9
    invoke-static {p2, p1}, Lcom/horcrux/svg/VirtualViewManager;->a(Lcom/horcrux/svg/VirtualViewManager;Lcom/horcrux/svg/VirtualView;)V

    .line 10
    .line 11
    .line 12
    :cond_0
    return-void
.end method
