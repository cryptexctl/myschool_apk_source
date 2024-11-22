.class public final Lpa1;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:Landroidx/fragment/app/m;

.field public b:Lb7;

.field public final synthetic c:Lcom/facebook/react/modules/dialog/DialogModule;


# direct methods
.method public constructor <init>(Lcom/facebook/react/modules/dialog/DialogModule;Lf12;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lpa1;->c:Lcom/facebook/react/modules/dialog/DialogModule;

    .line 5
    .line 6
    iput-object p2, p0, Lpa1;->a:Landroidx/fragment/app/m;

    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final a()V
    .locals 2

    .line 1
    iget-object v0, p0, Lpa1;->c:Lcom/facebook/react/modules/dialog/DialogModule;

    .line 2
    .line 3
    invoke-static {v0}, Lcom/facebook/react/modules/dialog/DialogModule;->a(Lcom/facebook/react/modules/dialog/DialogModule;)Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    if-nez v0, :cond_0

    .line 8
    .line 9
    return-void

    .line 10
    :cond_0
    iget-object v0, p0, Lpa1;->a:Landroidx/fragment/app/m;

    .line 11
    .line 12
    const-string v1, "com.facebook.catalyst.react.dialog.DialogModule"

    .line 13
    .line 14
    invoke-virtual {v0, v1}, Landroidx/fragment/app/m;->B(Ljava/lang/String;)Landroidx/fragment/app/Fragment;

    .line 15
    .line 16
    .line 17
    move-result-object v0

    .line 18
    check-cast v0, Lb7;

    .line 19
    .line 20
    if-eqz v0, :cond_1

    .line 21
    .line 22
    invoke-virtual {v0}, Landroidx/fragment/app/Fragment;->isResumed()Z

    .line 23
    .line 24
    .line 25
    move-result v1

    .line 26
    if-eqz v1, :cond_1

    .line 27
    .line 28
    invoke-virtual {v0}, Landroidx/fragment/app/f;->dismiss()V

    .line 29
    .line 30
    .line 31
    :cond_1
    return-void
.end method
