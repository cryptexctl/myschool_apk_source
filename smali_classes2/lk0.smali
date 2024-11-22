.class public final synthetic Llk0;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/content/DialogInterface$OnShowListener;


# instance fields
.field public final synthetic a:Landroid/app/AlertDialog;

.field public final synthetic b:Landroid/content/Context;

.field public final synthetic c:Landroid/os/Bundle;

.field public final synthetic d:Z


# direct methods
.method public synthetic constructor <init>(Landroid/app/AlertDialog;Landroidx/fragment/app/j;Landroid/os/Bundle;Z)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Llk0;->a:Landroid/app/AlertDialog;

    iput-object p2, p0, Llk0;->b:Landroid/content/Context;

    iput-object p3, p0, Llk0;->c:Landroid/os/Bundle;

    iput-boolean p4, p0, Llk0;->d:Z

    return-void
.end method


# virtual methods
.method public final onShow(Landroid/content/DialogInterface;)V
    .locals 7

    .line 1
    const/4 p1, -0x1

    .line 2
    iget-object v0, p0, Llk0;->a:Landroid/app/AlertDialog;

    .line 3
    .line 4
    invoke-virtual {v0, p1}, Landroid/app/AlertDialog;->getButton(I)Landroid/widget/Button;

    .line 5
    .line 6
    .line 7
    move-result-object p1

    .line 8
    const/4 v1, -0x2

    .line 9
    invoke-virtual {v0, v1}, Landroid/app/AlertDialog;->getButton(I)Landroid/widget/Button;

    .line 10
    .line 11
    .line 12
    move-result-object v1

    .line 13
    const/4 v2, -0x3

    .line 14
    invoke-virtual {v0, v2}, Landroid/app/AlertDialog;->getButton(I)Landroid/widget/Button;

    .line 15
    .line 16
    .line 17
    move-result-object v0

    .line 18
    new-instance v2, Landroid/util/TypedValue;

    .line 19
    .line 20
    invoke-direct {v2}, Landroid/util/TypedValue;-><init>()V

    .line 21
    .line 22
    .line 23
    iget-object v3, p0, Llk0;->b:Landroid/content/Context;

    .line 24
    .line 25
    invoke-virtual {v3}, Landroid/content/Context;->getTheme()Landroid/content/res/Resources$Theme;

    .line 26
    .line 27
    .line 28
    move-result-object v4

    .line 29
    const v5, 0x1010036

    .line 30
    .line 31
    .line 32
    const/4 v6, 0x1

    .line 33
    invoke-virtual {v4, v5, v2, v6}, Landroid/content/res/Resources$Theme;->resolveAttribute(ILandroid/util/TypedValue;Z)Z

    .line 34
    .line 35
    .line 36
    iget v4, v2, Landroid/util/TypedValue;->resourceId:I

    .line 37
    .line 38
    if-eqz v4, :cond_0

    .line 39
    .line 40
    sget-object v2, Lir0;->a:Ljava/lang/Object;

    .line 41
    .line 42
    invoke-static {v3, v4}, Ldr0;->a(Landroid/content/Context;I)I

    .line 43
    .line 44
    .line 45
    move-result v2

    .line 46
    goto :goto_0

    .line 47
    :cond_0
    iget v2, v2, Landroid/util/TypedValue;->data:I

    .line 48
    .line 49
    :goto_0
    const-string v3, "positive"

    .line 50
    .line 51
    iget-object v4, p0, Llk0;->c:Landroid/os/Bundle;

    .line 52
    .line 53
    iget-boolean v5, p0, Llk0;->d:Z

    .line 54
    .line 55
    invoke-static {p1, v3, v4, v5, v2}, Lr08;->t(Landroid/widget/Button;Ljava/lang/String;Landroid/os/Bundle;ZI)V

    .line 56
    .line 57
    .line 58
    const-string p1, "negative"

    .line 59
    .line 60
    invoke-static {v1, p1, v4, v5, v2}, Lr08;->t(Landroid/widget/Button;Ljava/lang/String;Landroid/os/Bundle;ZI)V

    .line 61
    .line 62
    .line 63
    const-string p1, "neutral"

    .line 64
    .line 65
    invoke-static {v0, p1, v4, v5, v2}, Lr08;->t(Landroid/widget/Button;Ljava/lang/String;Landroid/os/Bundle;ZI)V

    .line 66
    .line 67
    .line 68
    return-void
.end method
