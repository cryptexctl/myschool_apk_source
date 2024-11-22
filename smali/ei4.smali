.class public final Lei4;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnLayoutChangeListener;


# instance fields
.field public final a:Lcom/facebook/react/views/view/a;


# direct methods
.method public constructor <init>(Lcom/facebook/react/views/view/a;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lei4;->a:Lcom/facebook/react/views/view/a;

    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final onLayoutChange(Landroid/view/View;IIIIIIII)V
    .locals 0

    .line 1
    iget-object p2, p0, Lei4;->a:Lcom/facebook/react/views/view/a;

    .line 2
    .line 3
    invoke-virtual {p2}, Lcom/facebook/react/views/view/a;->getRemoveClippedSubviews()Z

    .line 4
    .line 5
    .line 6
    move-result p3

    .line 7
    if-eqz p3, :cond_0

    .line 8
    .line 9
    invoke-static {p2, p1}, Lcom/facebook/react/views/view/a;->d(Lcom/facebook/react/views/view/a;Landroid/view/View;)V

    .line 10
    .line 11
    .line 12
    :cond_0
    return-void
.end method
