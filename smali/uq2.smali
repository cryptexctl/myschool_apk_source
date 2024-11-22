.class public final Luq2;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lrp3;


# instance fields
.field public volatile a:I

.field public b:Landroid/view/ViewParent;


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    const/4 v0, -0x1

    .line 5
    iput v0, p0, Luq2;->a:I

    .line 6
    .line 7
    return-void
.end method


# virtual methods
.method public final a(ILandroid/view/ViewParent;)V
    .locals 1

    .line 1
    iput p1, p0, Luq2;->a:I

    .line 2
    .line 3
    iget-object p1, p0, Luq2;->b:Landroid/view/ViewParent;

    .line 4
    .line 5
    if-eqz p1, :cond_0

    .line 6
    .line 7
    const/4 v0, 0x0

    .line 8
    invoke-interface {p1, v0}, Landroid/view/ViewParent;->requestDisallowInterceptTouchEvent(Z)V

    .line 9
    .line 10
    .line 11
    :cond_0
    const/4 p1, 0x0

    .line 12
    iput-object p1, p0, Luq2;->b:Landroid/view/ViewParent;

    .line 13
    .line 14
    if-eqz p2, :cond_1

    .line 15
    .line 16
    const/4 p1, 0x1

    .line 17
    invoke-interface {p2, p1}, Landroid/view/ViewParent;->requestDisallowInterceptTouchEvent(Z)V

    .line 18
    .line 19
    .line 20
    iput-object p2, p0, Luq2;->b:Landroid/view/ViewParent;

    .line 21
    .line 22
    :cond_1
    return-void
.end method
