.class public Lcom/swmansion/reanimated/keyboard/KeyboardAnimationCallback;
.super Lfc6;
.source "SourceFile"


# static fields
.field private static final CONTENT_TYPE_MASK:I = 0x8


# instance fields
.field private final mKeyboard:Lcom/swmansion/reanimated/keyboard/Keyboard;

.field private final mNotifyAboutKeyboardChange:Lcom/swmansion/reanimated/keyboard/NotifyAboutKeyboardChangeFunction;


# direct methods
.method public constructor <init>(Lcom/swmansion/reanimated/keyboard/Keyboard;Lcom/swmansion/reanimated/keyboard/NotifyAboutKeyboardChangeFunction;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lfc6;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p2, p0, Lcom/swmansion/reanimated/keyboard/KeyboardAnimationCallback;->mNotifyAboutKeyboardChange:Lcom/swmansion/reanimated/keyboard/NotifyAboutKeyboardChangeFunction;

    .line 5
    .line 6
    iput-object p1, p0, Lcom/swmansion/reanimated/keyboard/KeyboardAnimationCallback;->mKeyboard:Lcom/swmansion/reanimated/keyboard/Keyboard;

    .line 7
    .line 8
    return-void
.end method

.method private static isKeyboardAnimation(Lnc6;)Z
    .locals 1

    .line 1
    iget-object p0, p0, Lnc6;->a:Lmc6;

    .line 2
    .line 3
    invoke-virtual {p0}, Lmc6;->c()I

    .line 4
    .line 5
    .line 6
    move-result p0

    .line 7
    sget v0, Lcom/swmansion/reanimated/keyboard/KeyboardAnimationCallback;->CONTENT_TYPE_MASK:I

    .line 8
    .line 9
    and-int/2addr p0, v0

    .line 10
    if-eqz p0, :cond_0

    .line 11
    .line 12
    const/4 p0, 0x1

    .line 13
    goto :goto_0

    .line 14
    :cond_0
    const/4 p0, 0x0

    .line 15
    :goto_0
    return p0
.end method


# virtual methods
.method public onEnd(Lnc6;)V
    .locals 0

    .line 1
    invoke-static {p1}, Lcom/swmansion/reanimated/keyboard/KeyboardAnimationCallback;->isKeyboardAnimation(Lnc6;)Z

    .line 2
    .line 3
    .line 4
    move-result p1

    .line 5
    if-eqz p1, :cond_0

    .line 6
    .line 7
    iget-object p1, p0, Lcom/swmansion/reanimated/keyboard/KeyboardAnimationCallback;->mKeyboard:Lcom/swmansion/reanimated/keyboard/Keyboard;

    .line 8
    .line 9
    invoke-virtual {p1}, Lcom/swmansion/reanimated/keyboard/Keyboard;->onAnimationEnd()V

    .line 10
    .line 11
    .line 12
    iget-object p1, p0, Lcom/swmansion/reanimated/keyboard/KeyboardAnimationCallback;->mNotifyAboutKeyboardChange:Lcom/swmansion/reanimated/keyboard/NotifyAboutKeyboardChangeFunction;

    .line 13
    .line 14
    invoke-interface {p1}, Lcom/swmansion/reanimated/keyboard/NotifyAboutKeyboardChangeFunction;->call()V

    .line 15
    .line 16
    .line 17
    :cond_0
    return-void
.end method

.method public onProgress(Lad6;Ljava/util/List;)Lad6;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lad6;",
            "Ljava/util/List<",
            "Lnc6;",
            ">;)",
            "Lad6;"
        }
    .end annotation

    .line 1
    invoke-interface {p2}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 2
    .line 3
    .line 4
    move-result-object p2

    .line 5
    :cond_0
    invoke-interface {p2}, Ljava/util/Iterator;->hasNext()Z

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    if-eqz v0, :cond_1

    .line 10
    .line 11
    invoke-interface {p2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    check-cast v0, Lnc6;

    .line 16
    .line 17
    invoke-static {v0}, Lcom/swmansion/reanimated/keyboard/KeyboardAnimationCallback;->isKeyboardAnimation(Lnc6;)Z

    .line 18
    .line 19
    .line 20
    move-result v0

    .line 21
    if-eqz v0, :cond_0

    .line 22
    .line 23
    iget-object p2, p0, Lcom/swmansion/reanimated/keyboard/KeyboardAnimationCallback;->mKeyboard:Lcom/swmansion/reanimated/keyboard/Keyboard;

    .line 24
    .line 25
    invoke-virtual {p2, p1}, Lcom/swmansion/reanimated/keyboard/Keyboard;->updateHeight(Lad6;)V

    .line 26
    .line 27
    .line 28
    iget-object p2, p0, Lcom/swmansion/reanimated/keyboard/KeyboardAnimationCallback;->mNotifyAboutKeyboardChange:Lcom/swmansion/reanimated/keyboard/NotifyAboutKeyboardChangeFunction;

    .line 29
    .line 30
    invoke-interface {p2}, Lcom/swmansion/reanimated/keyboard/NotifyAboutKeyboardChangeFunction;->call()V

    .line 31
    .line 32
    .line 33
    :cond_1
    return-object p1
.end method

.method public onStart(Lnc6;Lec6;)Lec6;
    .locals 0

    .line 1
    invoke-static {p1}, Lcom/swmansion/reanimated/keyboard/KeyboardAnimationCallback;->isKeyboardAnimation(Lnc6;)Z

    .line 2
    .line 3
    .line 4
    move-result p1

    .line 5
    if-nez p1, :cond_0

    .line 6
    .line 7
    return-object p2

    .line 8
    :cond_0
    iget-object p1, p0, Lcom/swmansion/reanimated/keyboard/KeyboardAnimationCallback;->mKeyboard:Lcom/swmansion/reanimated/keyboard/Keyboard;

    .line 9
    .line 10
    invoke-virtual {p1}, Lcom/swmansion/reanimated/keyboard/Keyboard;->onAnimationStart()V

    .line 11
    .line 12
    .line 13
    iget-object p1, p0, Lcom/swmansion/reanimated/keyboard/KeyboardAnimationCallback;->mNotifyAboutKeyboardChange:Lcom/swmansion/reanimated/keyboard/NotifyAboutKeyboardChangeFunction;

    .line 14
    .line 15
    invoke-interface {p1}, Lcom/swmansion/reanimated/keyboard/NotifyAboutKeyboardChangeFunction;->call()V

    .line 16
    .line 17
    .line 18
    return-object p2
.end method
