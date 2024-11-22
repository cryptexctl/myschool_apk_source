.class public final Lcom/shopify/reactnative/flash_list/CellContainerManager;
.super Lcom/facebook/react/uimanager/ViewGroupManager;
.source "SourceFile"

# interfaces
.implements Lde0;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/facebook/react/uimanager/ViewGroupManager<",
        "Lae0;",
        ">;",
        "Lde0;"
    }
.end annotation

.annotation runtime Lwd4;
    name = "AutoLayoutView"
.end annotation


# static fields
.field public static final Companion:Lbe0;

.field public static final REACT_CLASS:Ljava/lang/String; = "CellContainer"


# instance fields
.field private final mDelegate:Lce0;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lce0;"
        }
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    new-instance v0, Lbe0;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    sput-object v0, Lcom/shopify/reactnative/flash_list/CellContainerManager;->Companion:Lbe0;

    .line 7
    .line 8
    return-void
.end method

.method public constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Lcom/facebook/react/uimanager/ViewGroupManager;-><init>()V

    .line 2
    .line 3
    .line 4
    new-instance v0, Lce0;

    .line 5
    .line 6
    invoke-direct {v0, p0}, Lou;-><init>(Lpu;)V

    .line 7
    .line 8
    .line 9
    iput-object v0, p0, Lcom/shopify/reactnative/flash_list/CellContainerManager;->mDelegate:Lce0;

    .line 10
    .line 11
    return-void
.end method


# virtual methods
.method public createViewInstance(Lpn5;)Lae0;
    .locals 1

    const-string v0, "context"

    invoke-static {p1, v0}, Lca8;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 2
    new-instance v0, Lae0;

    .line 3
    invoke-direct {v0, p1}, Lcom/facebook/react/views/view/a;-><init>(Landroid/content/Context;)V

    const/4 p1, -0x1

    iput p1, v0, Lae0;->a:I

    return-object v0
.end method

.method public bridge synthetic createViewInstance(Lpn5;)Landroid/view/View;
    .locals 0

    .line 1
    invoke-virtual {p0, p1}, Lcom/shopify/reactnative/flash_list/CellContainerManager;->createViewInstance(Lpn5;)Lae0;

    move-result-object p1

    return-object p1
.end method

.method public getDelegate()La76;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "La76;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/shopify/reactnative/flash_list/CellContainerManager;->mDelegate:Lce0;

    return-object v0
.end method

.method public getName()Ljava/lang/String;
    .locals 1

    const-string v0, "CellContainer"

    return-object v0
.end method

.method public bridge synthetic removeAllViews(Landroid/view/View;)V
    .locals 0

    .line 1
    invoke-static {p0, p1}, Lwo0;->b(Lkg2;Landroid/view/View;)V

    return-void
.end method

.method public setIndex(Lae0;I)V
    .locals 1
    .annotation runtime Lag4;
        name = "index"
    .end annotation

    const-string v0, "view"

    invoke-static {p1, v0}, Lca8;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 2
    invoke-virtual {p1, p2}, Lae0;->setIndex(I)V

    return-void
.end method

.method public bridge synthetic setIndex(Landroid/view/View;I)V
    .locals 0

    .line 1
    check-cast p1, Lae0;

    invoke-virtual {p0, p1, p2}, Lcom/shopify/reactnative/flash_list/CellContainerManager;->setIndex(Lae0;I)V

    return-void
.end method
