.class public final synthetic Lc04;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnLayoutChangeListener;


# instance fields
.field public final synthetic a:Lj04;


# direct methods
.method public synthetic constructor <init>(Lj04;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lc04;->a:Lj04;

    return-void
.end method


# virtual methods
.method public final onLayoutChange(Landroid/view/View;IIIIIIII)V
    .locals 0

    .line 1
    iget-object p1, p0, Lc04;->a:Lj04;

    .line 2
    .line 3
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 4
    .line 5
    .line 6
    sub-int/2addr p4, p2

    .line 7
    sub-int/2addr p8, p6

    .line 8
    if-ne p4, p8, :cond_0

    .line 9
    .line 10
    sub-int/2addr p5, p3

    .line 11
    sub-int/2addr p9, p7

    .line 12
    if-eq p5, p9, :cond_1

    .line 13
    .line 14
    :cond_0
    invoke-virtual {p1}, Lj04;->a()V

    .line 15
    .line 16
    .line 17
    invoke-static {}, Lh53;->b()V

    .line 18
    .line 19
    .line 20
    invoke-virtual {p1}, Lj04;->getViewPort()Lo86;

    .line 21
    .line 22
    .line 23
    :cond_1
    return-void
.end method
