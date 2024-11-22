.class public final Ldx4;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lci2;


# instance fields
.field public a:F

.field public final synthetic b:Lex4;


# direct methods
.method public constructor <init>(Lex4;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Ldx4;->b:Lex4;

    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final a(JLdi2;)V
    .locals 2

    .line 1
    const-string p1, "ScreenFlashView"

    .line 2
    .line 3
    invoke-static {p1}, Lqp7;->e(Ljava/lang/String;)Ljava/lang/String;

    .line 4
    .line 5
    .line 6
    iget-object p1, p0, Ldx4;->b:Lex4;

    .line 7
    .line 8
    const/high16 p2, 0x3f800000    # 1.0f

    .line 9
    .line 10
    invoke-virtual {p1, p2}, Landroid/view/View;->setAlpha(F)V

    .line 11
    .line 12
    .line 13
    iget-object v0, p1, Lex4;->a:Landroid/view/Window;

    .line 14
    .line 15
    invoke-virtual {v0}, Landroid/view/Window;->getAttributes()Landroid/view/WindowManager$LayoutParams;

    .line 16
    .line 17
    .line 18
    move-result-object v0

    .line 19
    iget v1, v0, Landroid/view/WindowManager$LayoutParams;->screenBrightness:F

    .line 20
    .line 21
    iput v1, p0, Ldx4;->a:F

    .line 22
    .line 23
    iput p2, v0, Landroid/view/WindowManager$LayoutParams;->screenBrightness:F

    .line 24
    .line 25
    iget-object p1, p1, Lex4;->a:Landroid/view/Window;

    .line 26
    .line 27
    invoke-virtual {p1, v0}, Landroid/view/Window;->setAttributes(Landroid/view/WindowManager$LayoutParams;)V

    .line 28
    .line 29
    .line 30
    check-cast p3, Lw50;

    .line 31
    .line 32
    invoke-virtual {p3}, Lw50;->a()V

    .line 33
    .line 34
    .line 35
    return-void
.end method

.method public final clear()V
    .locals 3

    .line 1
    const-string v0, "ScreenFlashView"

    .line 2
    .line 3
    invoke-static {v0}, Lqp7;->e(Ljava/lang/String;)Ljava/lang/String;

    .line 4
    .line 5
    .line 6
    const/4 v0, 0x0

    .line 7
    iget-object v1, p0, Ldx4;->b:Lex4;

    .line 8
    .line 9
    invoke-virtual {v1, v0}, Landroid/view/View;->setAlpha(F)V

    .line 10
    .line 11
    .line 12
    iget-object v0, v1, Lex4;->a:Landroid/view/Window;

    .line 13
    .line 14
    invoke-virtual {v0}, Landroid/view/Window;->getAttributes()Landroid/view/WindowManager$LayoutParams;

    .line 15
    .line 16
    .line 17
    move-result-object v0

    .line 18
    iget v2, p0, Ldx4;->a:F

    .line 19
    .line 20
    iput v2, v0, Landroid/view/WindowManager$LayoutParams;->screenBrightness:F

    .line 21
    .line 22
    iget-object v1, v1, Lex4;->a:Landroid/view/Window;

    .line 23
    .line 24
    invoke-virtual {v1, v0}, Landroid/view/Window;->setAttributes(Landroid/view/WindowManager$LayoutParams;)V

    .line 25
    .line 26
    .line 27
    return-void
.end method
