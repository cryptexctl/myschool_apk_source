.class public final Lqd4;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/content/DialogInterface$OnShowListener;


# instance fields
.field public final synthetic a:Lrk1;

.field public final synthetic b:Lpn5;

.field public final synthetic c:Lvd4;


# direct methods
.method public constructor <init>(Lrk1;Lpn5;Lvd4;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lqd4;->a:Lrk1;

    .line 5
    .line 6
    iput-object p2, p0, Lqd4;->b:Lpn5;

    .line 7
    .line 8
    iput-object p3, p0, Lqd4;->c:Lvd4;

    .line 9
    .line 10
    return-void
.end method


# virtual methods
.method public final onShow(Landroid/content/DialogInterface;)V
    .locals 3

    .line 1
    new-instance p1, Lud1;

    .line 2
    .line 3
    iget-object v0, p0, Lqd4;->b:Lpn5;

    .line 4
    .line 5
    invoke-static {v0}, Lwv7;->d(Landroid/content/Context;)I

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    iget-object v1, p0, Lqd4;->c:Lvd4;

    .line 10
    .line 11
    invoke-virtual {v1}, Landroid/view/View;->getId()I

    .line 12
    .line 13
    .line 14
    move-result v1

    .line 15
    const/4 v2, 0x3

    .line 16
    invoke-direct {p1, v0, v1, v2}, Lud1;-><init>(III)V

    .line 17
    .line 18
    .line 19
    iget-object v0, p0, Lqd4;->a:Lrk1;

    .line 20
    .line 21
    invoke-interface {v0, p1}, Lrk1;->g(Ljk1;)V

    .line 22
    .line 23
    .line 24
    return-void
.end method
