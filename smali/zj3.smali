.class public final Lzj3;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/widget/PopupMenu$OnMenuItemClickListener;
.implements Landroid/widget/PopupMenu$OnDismissListener;


# instance fields
.field public final a:Lcom/facebook/react/bridge/Callback;

.field public b:Z


# direct methods
.method public constructor <init>(Lcom/facebook/react/bridge/Callback;)V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    const/4 v0, 0x0

    .line 5
    iput-boolean v0, p0, Lzj3;->b:Z

    .line 6
    .line 7
    iput-object p1, p0, Lzj3;->a:Lcom/facebook/react/bridge/Callback;

    .line 8
    .line 9
    return-void
.end method


# virtual methods
.method public final onDismiss(Landroid/widget/PopupMenu;)V
    .locals 3

    .line 1
    iget-boolean p1, p0, Lzj3;->b:Z

    .line 2
    .line 3
    if-nez p1, :cond_0

    .line 4
    .line 5
    const/4 p1, 0x1

    .line 6
    new-array v0, p1, [Ljava/lang/Object;

    .line 7
    .line 8
    const/4 v1, 0x0

    .line 9
    const-string v2, "dismissed"

    .line 10
    .line 11
    aput-object v2, v0, v1

    .line 12
    .line 13
    iget-object v1, p0, Lzj3;->a:Lcom/facebook/react/bridge/Callback;

    .line 14
    .line 15
    invoke-interface {v1, v0}, Lcom/facebook/react/bridge/Callback;->invoke([Ljava/lang/Object;)V

    .line 16
    .line 17
    .line 18
    iput-boolean p1, p0, Lzj3;->b:Z

    .line 19
    .line 20
    :cond_0
    return-void
.end method

.method public final onMenuItemClick(Landroid/view/MenuItem;)Z
    .locals 3

    .line 1
    iget-boolean v0, p0, Lzj3;->b:Z

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    if-nez v0, :cond_0

    .line 5
    .line 6
    const/4 v0, 0x2

    .line 7
    new-array v0, v0, [Ljava/lang/Object;

    .line 8
    .line 9
    const-string v2, "itemSelected"

    .line 10
    .line 11
    aput-object v2, v0, v1

    .line 12
    .line 13
    invoke-interface {p1}, Landroid/view/MenuItem;->getOrder()I

    .line 14
    .line 15
    .line 16
    move-result p1

    .line 17
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 18
    .line 19
    .line 20
    move-result-object p1

    .line 21
    const/4 v1, 0x1

    .line 22
    aput-object p1, v0, v1

    .line 23
    .line 24
    iget-object p1, p0, Lzj3;->a:Lcom/facebook/react/bridge/Callback;

    .line 25
    .line 26
    invoke-interface {p1, v0}, Lcom/facebook/react/bridge/Callback;->invoke([Ljava/lang/Object;)V

    .line 27
    .line 28
    .line 29
    iput-boolean v1, p0, Lzj3;->b:Z

    .line 30
    .line 31
    :cond_0
    return v1
.end method
