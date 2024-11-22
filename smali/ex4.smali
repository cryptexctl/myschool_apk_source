.class public final Lex4;
.super Landroid/view/View;
.source "SourceFile"


# instance fields
.field public a:Landroid/view/Window;

.field public b:Ldx4;


# direct methods
.method private setScreenFlashUiInfo(Lci2;)V
    .locals 0

    .line 1
    const-string p1, "ScreenFlashView"

    .line 2
    .line 3
    invoke-static {p1}, Lqp7;->e(Ljava/lang/String;)Ljava/lang/String;

    .line 4
    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public getScreenFlash()Lci2;
    .locals 1

    .line 1
    iget-object v0, p0, Lex4;->b:Ldx4;

    return-object v0
.end method

.method public setController(Lh80;)V
    .locals 0

    .line 1
    invoke-static {}, Lh53;->b()V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public setScreenFlashWindow(Landroid/view/Window;)V
    .locals 1

    .line 1
    invoke-static {}, Lh53;->b()V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Lex4;->a:Landroid/view/Window;

    .line 5
    .line 6
    if-eq v0, p1, :cond_1

    .line 7
    .line 8
    if-nez p1, :cond_0

    .line 9
    .line 10
    const/4 v0, 0x0

    .line 11
    goto :goto_0

    .line 12
    :cond_0
    new-instance v0, Ldx4;

    .line 13
    .line 14
    invoke-direct {v0, p0}, Ldx4;-><init>(Lex4;)V

    .line 15
    .line 16
    .line 17
    :goto_0
    iput-object v0, p0, Lex4;->b:Ldx4;

    .line 18
    .line 19
    :cond_1
    iput-object p1, p0, Lex4;->a:Landroid/view/Window;

    .line 20
    .line 21
    invoke-virtual {p0}, Lex4;->getScreenFlash()Lci2;

    .line 22
    .line 23
    .line 24
    move-result-object p1

    .line 25
    invoke-direct {p0, p1}, Lex4;->setScreenFlashUiInfo(Lci2;)V

    .line 26
    .line 27
    .line 28
    return-void
.end method
