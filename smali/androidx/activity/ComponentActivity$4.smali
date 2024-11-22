.class Landroidx/activity/ComponentActivity$4;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lbx2;


# instance fields
.field public final synthetic a:Landroidx/activity/b;


# direct methods
.method public constructor <init>(Landroidx/activity/b;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Landroidx/activity/ComponentActivity$4;->a:Landroidx/activity/b;

    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final e(Lex2;Lvw2;)V
    .locals 0

    .line 1
    sget-object p1, Lvw2;->ON_DESTROY:Lvw2;

    .line 2
    .line 3
    if-ne p2, p1, :cond_0

    .line 4
    .line 5
    iget-object p1, p0, Landroidx/activity/ComponentActivity$4;->a:Landroidx/activity/b;

    .line 6
    .line 7
    iget-object p1, p1, Landroidx/activity/b;->mContextAwareHelper:Lbr0;

    .line 8
    .line 9
    const/4 p2, 0x0

    .line 10
    iput-object p2, p1, Lbr0;->b:Landroid/content/Context;

    .line 11
    .line 12
    iget-object p1, p0, Landroidx/activity/ComponentActivity$4;->a:Landroidx/activity/b;

    .line 13
    .line 14
    invoke-virtual {p1}, Landroid/app/Activity;->isChangingConfigurations()Z

    .line 15
    .line 16
    .line 17
    move-result p1

    .line 18
    if-nez p1, :cond_0

    .line 19
    .line 20
    iget-object p1, p0, Landroidx/activity/ComponentActivity$4;->a:Landroidx/activity/b;

    .line 21
    .line 22
    invoke-virtual {p1}, Landroidx/activity/b;->getViewModelStore()Lt76;

    .line 23
    .line 24
    .line 25
    move-result-object p1

    .line 26
    invoke-virtual {p1}, Lt76;->a()V

    .line 27
    .line 28
    .line 29
    :cond_0
    return-void
.end method
