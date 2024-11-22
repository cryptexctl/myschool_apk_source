.class public final synthetic Lcom/swmansion/reanimated/keyboard/a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/swmansion/reanimated/keyboard/NotifyAboutKeyboardChangeFunction;
.implements Lbp3;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(Ljava/lang/Object;I)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput p2, p0, Lcom/swmansion/reanimated/keyboard/a;->a:I

    .line 5
    .line 6
    iput-object p1, p0, Lcom/swmansion/reanimated/keyboard/a;->b:Ljava/lang/Object;

    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final call()V
    .locals 2

    .line 1
    iget v0, p0, Lcom/swmansion/reanimated/keyboard/a;->a:I

    iget-object v1, p0, Lcom/swmansion/reanimated/keyboard/a;->b:Ljava/lang/Object;

    check-cast v1, Lcom/swmansion/reanimated/keyboard/KeyboardAnimationManager;

    invoke-virtual {v1}, Lcom/swmansion/reanimated/keyboard/KeyboardAnimationManager;->notifyAboutKeyboardChange()V

    return-void
.end method

.method public final d0(Landroid/view/View;Lad6;)Lad6;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/swmansion/reanimated/keyboard/a;->b:Ljava/lang/Object;

    check-cast v0, Lcom/swmansion/reanimated/keyboard/WindowsInsetsManager;

    invoke-static {v0, p1, p2}, Lcom/swmansion/reanimated/keyboard/WindowsInsetsManager;->a(Lcom/swmansion/reanimated/keyboard/WindowsInsetsManager;Landroid/view/View;Lad6;)Lad6;

    move-result-object p1

    return-object p1
.end method
