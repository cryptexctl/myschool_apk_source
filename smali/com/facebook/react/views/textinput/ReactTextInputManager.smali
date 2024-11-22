.class public Lcom/facebook/react/views/textinput/ReactTextInputManager;
.super Lcom/facebook/react/uimanager/BaseViewManager;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/facebook/react/uimanager/BaseViewManager<",
        "Lsb4;",
        "Lpv2;",
        ">;"
    }
.end annotation

.annotation runtime Lwd4;
    name = "AndroidTextInput"
.end annotation


# static fields
.field private static final AUTOCAPITALIZE_FLAGS:I = 0x7000

.field private static final BLUR_TEXT_INPUT:I = 0x2

.field private static final DRAWABLE_HANDLE_FIELDS:[Ljava/lang/String;

.field private static final DRAWABLE_HANDLE_RESOURCES:[Ljava/lang/String;

.field private static final EMPTY_FILTERS:[Landroid/text/InputFilter;

.field private static final FOCUS_TEXT_INPUT:I = 0x1

.field private static final IME_ACTION_ID:I = 0x670

.field private static final INPUT_TYPE_KEYBOARD_DECIMAL_PAD:I = 0x2002

.field private static final INPUT_TYPE_KEYBOARD_NUMBERED:I = 0x3002

.field private static final INPUT_TYPE_KEYBOARD_NUMBER_PAD:I = 0x2

.field private static final KEYBOARD_TYPE_DECIMAL_PAD:Ljava/lang/String; = "decimal-pad"

.field private static final KEYBOARD_TYPE_EMAIL_ADDRESS:Ljava/lang/String; = "email-address"

.field private static final KEYBOARD_TYPE_NUMBER_PAD:Ljava/lang/String; = "number-pad"

.field private static final KEYBOARD_TYPE_NUMERIC:Ljava/lang/String; = "numeric"

.field private static final KEYBOARD_TYPE_PHONE_PAD:Ljava/lang/String; = "phone-pad"

.field private static final KEYBOARD_TYPE_URI:Ljava/lang/String; = "url"

.field private static final KEYBOARD_TYPE_VISIBLE_PASSWORD:Ljava/lang/String; = "visible-password"

.field private static final PASSWORD_VISIBILITY_FLAG:I = 0x10

.field public static final REACT_CLASS:Ljava/lang/String; = "AndroidTextInput"

.field private static final REACT_PROPS_AUTOFILL_HINTS_MAP:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field private static final SET_MOST_RECENT_EVENT_COUNT:I = 0x3

.field private static final SET_TEXT_AND_SELECTION:I = 0x4

.field private static final SPACING_TYPES:[I

.field public static final TAG:Ljava/lang/String; = "ReactTextInputManager"

.field private static final TX_STATE_KEY_ATTRIBUTED_STRING:S = 0x0s

.field private static final TX_STATE_KEY_HASH:S = 0x2s

.field private static final TX_STATE_KEY_MOST_RECENT_EVENT_COUNT:S = 0x3s

.field private static final TX_STATE_KEY_PARAGRAPH_ATTRIBUTES:S = 0x1s

.field private static final UNSET:I = -0x1


# instance fields
.field protected mReactTextViewManagerCallback:Lzh4;


# direct methods
.method static constructor <clinit>()V
    .locals 5

    .line 1
    const/4 v0, 0x1

    .line 2
    const/4 v1, 0x3

    .line 3
    const/16 v2, 0x8

    .line 4
    .line 5
    const/4 v3, 0x0

    .line 6
    const/4 v4, 0x2

    .line 7
    filled-new-array {v2, v3, v4, v0, v1}, [I

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    sput-object v0, Lcom/facebook/react/views/textinput/ReactTextInputManager;->SPACING_TYPES:[I

    .line 12
    .line 13
    new-instance v0, Lqh5;

    .line 14
    .line 15
    const/16 v1, 0xb

    .line 16
    .line 17
    invoke-direct {v0, v1}, Lqh5;-><init>(I)V

    .line 18
    .line 19
    .line 20
    sput-object v0, Lcom/facebook/react/views/textinput/ReactTextInputManager;->REACT_PROPS_AUTOFILL_HINTS_MAP:Ljava/util/Map;

    .line 21
    .line 22
    new-array v0, v3, [Landroid/text/InputFilter;

    .line 23
    .line 24
    sput-object v0, Lcom/facebook/react/views/textinput/ReactTextInputManager;->EMPTY_FILTERS:[Landroid/text/InputFilter;

    .line 25
    .line 26
    const-string v0, "mTextSelectHandleRightRes"

    .line 27
    .line 28
    const-string v1, "mTextSelectHandleRes"

    .line 29
    .line 30
    const-string v2, "mTextSelectHandleLeftRes"

    .line 31
    .line 32
    filled-new-array {v2, v0, v1}, [Ljava/lang/String;

    .line 33
    .line 34
    .line 35
    move-result-object v0

    .line 36
    sput-object v0, Lcom/facebook/react/views/textinput/ReactTextInputManager;->DRAWABLE_HANDLE_RESOURCES:[Ljava/lang/String;

    .line 37
    .line 38
    const-string v0, "mSelectHandleRight"

    .line 39
    .line 40
    const-string v1, "mSelectHandleCenter"

    .line 41
    .line 42
    const-string v2, "mSelectHandleLeft"

    .line 43
    .line 44
    filled-new-array {v2, v0, v1}, [Ljava/lang/String;

    .line 45
    .line 46
    .line 47
    move-result-object v0

    .line 48
    sput-object v0, Lcom/facebook/react/views/textinput/ReactTextInputManager;->DRAWABLE_HANDLE_FIELDS:[Ljava/lang/String;

    .line 49
    .line 50
    return-void
.end method

.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/facebook/react/uimanager/BaseViewManager;-><init>()V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static synthetic a(Lsb4;Lpn5;Landroid/widget/TextView;ILandroid/view/KeyEvent;)Z
    .locals 0

    .line 1
    invoke-static {p0, p1, p2, p3, p4}, Lcom/facebook/react/views/textinput/ReactTextInputManager;->lambda$addEventEmitters$1(Lsb4;Lpn5;Landroid/widget/TextView;ILandroid/view/KeyEvent;)Z

    move-result p0

    return p0
.end method

.method public static synthetic b(Lpn5;Lsb4;Landroid/view/View;Z)V
    .locals 0

    .line 1
    invoke-static {p0, p1, p2, p3}, Lcom/facebook/react/views/textinput/ReactTextInputManager;->lambda$addEventEmitters$0(Lpn5;Lsb4;Landroid/view/View;Z)V

    return-void
.end method

.method public static bridge synthetic c(Lcom/facebook/react/bridge/ReactContext;Lsb4;)Lrk1;
    .locals 0

    .line 1
    invoke-static {p0, p1}, Lcom/facebook/react/views/textinput/ReactTextInputManager;->getEventDispatcher(Lcom/facebook/react/bridge/ReactContext;Lsb4;)Lrk1;

    move-result-object p0

    return-object p0
.end method

.method private static checkPasswordType(Lsb4;)V
    .locals 2

    .line 1
    invoke-virtual {p0}, Lsb4;->getStagedInputType()I

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    and-int/lit16 v0, v0, 0x3002

    .line 6
    .line 7
    if-eqz v0, :cond_0

    .line 8
    .line 9
    invoke-virtual {p0}, Lsb4;->getStagedInputType()I

    .line 10
    .line 11
    .line 12
    move-result v0

    .line 13
    const/16 v1, 0x80

    .line 14
    .line 15
    and-int/2addr v0, v1

    .line 16
    if-eqz v0, :cond_0

    .line 17
    .line 18
    const/16 v0, 0x10

    .line 19
    .line 20
    invoke-static {p0, v1, v0}, Lcom/facebook/react/views/textinput/ReactTextInputManager;->updateStagedInputTypeFlag(Lsb4;II)V

    .line 21
    .line 22
    .line 23
    :cond_0
    return-void
.end method

.method private static getEventDispatcher(Lcom/facebook/react/bridge/ReactContext;Lsb4;)Lrk1;
    .locals 0

    .line 1
    invoke-virtual {p1}, Landroid/view/View;->getId()I

    .line 2
    .line 3
    .line 4
    move-result p1

    .line 5
    invoke-static {p0, p1}, Lwv7;->b(Lcom/facebook/react/bridge/ReactContext;I)Lrk1;

    .line 6
    .line 7
    .line 8
    move-result-object p0

    .line 9
    return-object p0
.end method

.method private getReactTextUpdate(Ljava/lang/String;I)Lxh4;
    .locals 11

    .line 1
    new-instance v1, Landroid/text/SpannableStringBuilder;

    invoke-direct {v1}, Landroid/text/SpannableStringBuilder;-><init>()V

    const/4 v0, 0x5

    .line 2
    invoke-static {p1, v0}, Lm65;->r(Ljava/lang/String;I)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v1, p1}, Landroid/text/SpannableStringBuilder;->append(Ljava/lang/CharSequence;)Landroid/text/SpannableStringBuilder;

    .line 3
    new-instance p1, Lxh4;

    const/4 v3, 0x0

    const/4 v4, 0x0

    const/4 v5, 0x0

    const/4 v6, 0x0

    const/4 v7, 0x0

    const/4 v8, 0x0

    const/4 v9, 0x0

    const/4 v10, 0x0

    move-object v0, p1

    move v2, p2

    invoke-direct/range {v0 .. v10}, Lxh4;-><init>(Landroid/text/Spannable;IZFFFFIII)V

    return-object p1
.end method

.method private static lambda$addEventEmitters$0(Lpn5;Lsb4;Landroid/view/View;Z)V
    .locals 2

    .line 1
    iget p2, p0, Lpn5;->b:I

    .line 2
    .line 3
    invoke-static {p0, p1}, Lcom/facebook/react/views/textinput/ReactTextInputManager;->getEventDispatcher(Lcom/facebook/react/bridge/ReactContext;Lsb4;)Lrk1;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    if-eqz p3, :cond_0

    .line 8
    .line 9
    new-instance p3, Lud1;

    .line 10
    .line 11
    invoke-virtual {p1}, Landroid/view/View;->getId()I

    .line 12
    .line 13
    .line 14
    move-result p1

    .line 15
    const/4 v0, 0x6

    .line 16
    invoke-direct {p3, p2, p1, v0}, Lud1;-><init>(III)V

    .line 17
    .line 18
    .line 19
    invoke-interface {p0, p3}, Lrk1;->g(Ljk1;)V

    .line 20
    .line 21
    .line 22
    goto :goto_0

    .line 23
    :cond_0
    new-instance p3, Lud1;

    .line 24
    .line 25
    invoke-virtual {p1}, Landroid/view/View;->getId()I

    .line 26
    .line 27
    .line 28
    move-result v0

    .line 29
    const/4 v1, 0x5

    .line 30
    invoke-direct {p3, p2, v0, v1}, Lud1;-><init>(III)V

    .line 31
    .line 32
    .line 33
    invoke-interface {p0, p3}, Lrk1;->g(Ljk1;)V

    .line 34
    .line 35
    .line 36
    new-instance p3, Lnh4;

    .line 37
    .line 38
    invoke-virtual {p1}, Landroid/view/View;->getId()I

    .line 39
    .line 40
    .line 41
    move-result v0

    .line 42
    invoke-virtual {p1}, Lzb;->getText()Landroid/text/Editable;

    .line 43
    .line 44
    .line 45
    move-result-object p1

    .line 46
    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 47
    .line 48
    .line 49
    move-result-object p1

    .line 50
    const/4 v1, 0x0

    .line 51
    invoke-direct {p3, p2, v0, v1, p1}, Lnh4;-><init>(IIILjava/lang/String;)V

    .line 52
    .line 53
    .line 54
    invoke-interface {p0, p3}, Lrk1;->g(Ljk1;)V

    .line 55
    .line 56
    .line 57
    :goto_0
    return-void
.end method

.method private static lambda$addEventEmitters$1(Lsb4;Lpn5;Landroid/widget/TextView;ILandroid/view/KeyEvent;)Z
    .locals 8

    .line 1
    and-int/lit16 p2, p3, 0xff

    .line 2
    .line 3
    const/4 p4, 0x1

    .line 4
    if-nez p2, :cond_1

    .line 5
    .line 6
    if-nez p3, :cond_0

    .line 7
    .line 8
    goto :goto_0

    .line 9
    :cond_0
    return p4

    .line 10
    :cond_1
    :goto_0
    invoke-virtual {p0}, Lsb4;->e()Z

    .line 11
    .line 12
    .line 13
    move-result p2

    .line 14
    invoke-virtual {p0}, Lsb4;->j()Z

    .line 15
    .line 16
    .line 17
    move-result v0

    .line 18
    invoke-virtual {p0}, Lsb4;->getSubmitBehavior()Ljava/lang/String;

    .line 19
    .line 20
    .line 21
    move-result-object v1

    .line 22
    const/4 v2, 0x0

    .line 23
    if-nez v1, :cond_3

    .line 24
    .line 25
    invoke-virtual {p0}, Lsb4;->e()Z

    .line 26
    .line 27
    .line 28
    move-result v1

    .line 29
    if-nez v1, :cond_2

    .line 30
    .line 31
    move v1, p4

    .line 32
    goto :goto_1

    .line 33
    :cond_2
    move v1, v2

    .line 34
    goto :goto_1

    .line 35
    :cond_3
    const-string v3, "blurAndSubmit"

    .line 36
    .line 37
    invoke-virtual {v1, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 38
    .line 39
    .line 40
    move-result v1

    .line 41
    :goto_1
    if-eqz v0, :cond_4

    .line 42
    .line 43
    invoke-static {p1, p0}, Lcom/facebook/react/views/textinput/ReactTextInputManager;->getEventDispatcher(Lcom/facebook/react/bridge/ReactContext;Lsb4;)Lrk1;

    .line 44
    .line 45
    .line 46
    move-result-object v3

    .line 47
    new-instance v4, Lnh4;

    .line 48
    .line 49
    iget p1, p1, Lpn5;->b:I

    .line 50
    .line 51
    invoke-virtual {p0}, Landroid/view/View;->getId()I

    .line 52
    .line 53
    .line 54
    move-result v5

    .line 55
    invoke-virtual {p0}, Lzb;->getText()Landroid/text/Editable;

    .line 56
    .line 57
    .line 58
    move-result-object v6

    .line 59
    invoke-virtual {v6}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 60
    .line 61
    .line 62
    move-result-object v6

    .line 63
    const/4 v7, 0x2

    .line 64
    invoke-direct {v4, p1, v5, v7, v6}, Lnh4;-><init>(IIILjava/lang/String;)V

    .line 65
    .line 66
    .line 67
    invoke-interface {v3, v4}, Lrk1;->g(Ljk1;)V

    .line 68
    .line 69
    .line 70
    :cond_4
    if-eqz v1, :cond_5

    .line 71
    .line 72
    invoke-virtual {p0}, Lsb4;->clearFocus()V

    .line 73
    .line 74
    .line 75
    :cond_5
    if-nez v1, :cond_8

    .line 76
    .line 77
    if-nez v0, :cond_8

    .line 78
    .line 79
    if-nez p2, :cond_6

    .line 80
    .line 81
    goto :goto_2

    .line 82
    :cond_6
    const/4 p0, 0x5

    .line 83
    if-eq p3, p0, :cond_8

    .line 84
    .line 85
    const/4 p0, 0x7

    .line 86
    if-ne p3, p0, :cond_7

    .line 87
    .line 88
    goto :goto_2

    .line 89
    :cond_7
    move p4, v2

    .line 90
    :cond_8
    :goto_2
    return p4
.end method

.method private varargs setAutofillHints(Lsb4;[Ljava/lang/String;)V
    .locals 2

    .line 1
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 2
    .line 3
    const/16 v1, 0x1a

    .line 4
    .line 5
    if-ge v0, v1, :cond_0

    .line 6
    .line 7
    return-void

    .line 8
    :cond_0
    invoke-static {p1, p2}, Lre4;->o(Lsb4;[Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    return-void
.end method

.method private setImportantForAutofill(Lsb4;I)V
    .locals 2

    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v1, 0x1a

    if-ge v0, v1, :cond_0

    return-void

    .line 6
    :cond_0
    invoke-static {p1, p2}, Lre4;->n(Lsb4;I)V

    return-void
.end method

.method private static shouldHideCursorForEmailTextInput()Z
    .locals 3

    .line 1
    sget-object v0, Landroid/os/Build;->MANUFACTURER:Ljava/lang/String;

    .line 2
    .line 3
    sget-object v1, Ljava/util/Locale;->ROOT:Ljava/util/Locale;

    .line 4
    .line 5
    invoke-virtual {v0, v1}, Ljava/lang/String;->toLowerCase(Ljava/util/Locale;)Ljava/lang/String;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    sget v1, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 10
    .line 11
    const/16 v2, 0x1d

    .line 12
    .line 13
    if-ne v1, v2, :cond_0

    .line 14
    .line 15
    const-string v1, "xiaomi"

    .line 16
    .line 17
    invoke-virtual {v0, v1}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    .line 18
    .line 19
    .line 20
    move-result v0

    .line 21
    if-eqz v0, :cond_0

    .line 22
    .line 23
    const/4 v0, 0x1

    .line 24
    goto :goto_0

    .line 25
    :cond_0
    const/4 v0, 0x0

    .line 26
    :goto_0
    return v0
.end method

.method private static updateStagedInputTypeFlag(Lsb4;II)V
    .locals 1

    .line 1
    invoke-virtual {p0}, Lsb4;->getStagedInputType()I

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    not-int p1, p1

    .line 6
    and-int/2addr p1, v0

    .line 7
    or-int/2addr p1, p2

    .line 8
    invoke-virtual {p0, p1}, Lsb4;->setStagedInputType(I)V

    .line 9
    .line 10
    .line 11
    return-void
.end method


# virtual methods
.method public bridge synthetic addEventEmitters(Lpn5;Landroid/view/View;)V
    .locals 0

    .line 1
    check-cast p2, Lsb4;

    invoke-virtual {p0, p1, p2}, Lcom/facebook/react/views/textinput/ReactTextInputManager;->addEventEmitters(Lpn5;Lsb4;)V

    return-void
.end method

.method public addEventEmitters(Lpn5;Lsb4;)V
    .locals 1

    .line 2
    invoke-static {p1, p2}, Lcom/facebook/react/views/textinput/ReactTextInputManager;->getEventDispatcher(Lcom/facebook/react/bridge/ReactContext;Lsb4;)Lrk1;

    move-result-object v0

    invoke-virtual {p2, v0}, Lsb4;->setEventDispatcher(Lrk1;)V

    .line 3
    new-instance v0, Luh4;

    invoke-direct {v0, p1, p2}, Luh4;-><init>(Lcom/facebook/react/bridge/ReactContext;Lsb4;)V

    invoke-virtual {p2, v0}, Lsb4;->addTextChangedListener(Landroid/text/TextWatcher;)V

    .line 4
    new-instance v0, Lqh4;

    invoke-direct {v0, p1, p2}, Lqh4;-><init>(Lpn5;Lsb4;)V

    invoke-virtual {p2, v0}, Landroid/view/View;->setOnFocusChangeListener(Landroid/view/View$OnFocusChangeListener;)V

    .line 5
    new-instance v0, Lrh4;

    invoke-direct {v0, p1, p2}, Lrh4;-><init>(Lpn5;Lsb4;)V

    invoke-virtual {p2, v0}, Landroid/widget/TextView;->setOnEditorActionListener(Landroid/widget/TextView$OnEditorActionListener;)V

    return-void
.end method

.method public bridge synthetic createShadowNodeInstance()Ltg4;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcom/facebook/react/views/textinput/ReactTextInputManager;->createShadowNodeInstance()Lxa4;

    move-result-object v0

    return-object v0
.end method

.method public createShadowNodeInstance()Lxa4;
    .locals 1

    .line 2
    new-instance v0, Lvh4;

    .line 3
    invoke-direct {v0}, Lvh4;-><init>()V

    return-object v0
.end method

.method public createShadowNodeInstance(Lzh4;)Lxa4;
    .locals 0

    .line 4
    new-instance p1, Lvh4;

    invoke-direct {p1}, Lvh4;-><init>()V

    return-object p1
.end method

.method public bridge synthetic createViewInstance(Lpn5;)Landroid/view/View;
    .locals 0

    .line 1
    invoke-virtual {p0, p1}, Lcom/facebook/react/views/textinput/ReactTextInputManager;->createViewInstance(Lpn5;)Lsb4;

    move-result-object p1

    return-object p1
.end method

.method public createViewInstance(Lpn5;)Lsb4;
    .locals 2

    .line 2
    new-instance v0, Lsb4;

    invoke-direct {v0, p1}, Lsb4;-><init>(Landroid/content/Context;)V

    .line 3
    invoke-virtual {v0}, Landroid/widget/TextView;->getInputType()I

    move-result p1

    const v1, -0x20001

    and-int/2addr p1, v1

    .line 4
    invoke-virtual {v0, p1}, Lsb4;->setInputType(I)V

    const-string p1, "done"

    .line 5
    invoke-virtual {v0, p1}, Lsb4;->setReturnKeyType(Ljava/lang/String;)V

    .line 6
    new-instance p1, Landroid/view/ViewGroup$LayoutParams;

    const/4 v1, -0x2

    invoke-direct {p1, v1, v1}, Landroid/view/ViewGroup$LayoutParams;-><init>(II)V

    invoke-virtual {v0, p1}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    return-object v0
.end method

.method public getCommandsMap()Ljava/util/Map;
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/Integer;",
            ">;"
        }
    .end annotation

    .line 1
    const/4 v0, 0x1

    .line 2
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 3
    .line 4
    .line 5
    move-result-object v0

    .line 6
    const/4 v1, 0x2

    .line 7
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 8
    .line 9
    .line 10
    move-result-object v1

    .line 11
    const-string v2, "focusTextInput"

    .line 12
    .line 13
    const-string v3, "blurTextInput"

    .line 14
    .line 15
    invoke-static {v2, v0, v3, v1}, Lf01;->r(Ljava/lang/String;Ljava/lang/Object;Ljava/lang/String;Ljava/lang/Object;)Ljava/util/HashMap;

    .line 16
    .line 17
    .line 18
    move-result-object v0

    .line 19
    return-object v0
.end method

.method public getExportedCustomBubblingEventTypeConstants()Ljava/util/Map;
    .locals 7
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/Object;",
            ">;"
        }
    .end annotation

    .line 1
    invoke-super {p0}, Lcom/facebook/react/uimanager/BaseViewManager;->getExportedCustomBubblingEventTypeConstants()Ljava/util/Map;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    if-nez v0, :cond_0

    .line 6
    .line 7
    new-instance v0, Ljava/util/HashMap;

    .line 8
    .line 9
    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    .line 10
    .line 11
    .line 12
    :cond_0
    invoke-static {}, Lf01;->a()Lzp5;

    .line 13
    .line 14
    .line 15
    move-result-object v1

    .line 16
    const-string v2, "bubbled"

    .line 17
    .line 18
    const-string v3, "onSubmitEditing"

    .line 19
    .line 20
    const-string v4, "captured"

    .line 21
    .line 22
    const-string v5, "onSubmitEditingCapture"

    .line 23
    .line 24
    invoke-static {v2, v3, v4, v5}, Lf01;->r(Ljava/lang/String;Ljava/lang/Object;Ljava/lang/String;Ljava/lang/Object;)Ljava/util/HashMap;

    .line 25
    .line 26
    .line 27
    move-result-object v3

    .line 28
    const-string v5, "phasedRegistrationNames"

    .line 29
    .line 30
    invoke-static {v5, v3}, Lf01;->p(Ljava/lang/String;Ljava/io/Serializable;)Ljava/util/HashMap;

    .line 31
    .line 32
    .line 33
    move-result-object v3

    .line 34
    const-string v6, "topSubmitEditing"

    .line 35
    .line 36
    invoke-virtual {v1, v6, v3}, Lzp5;->m(Ljava/lang/Object;Ljava/io/Serializable;)V

    .line 37
    .line 38
    .line 39
    const-string v3, "onEndEditing"

    .line 40
    .line 41
    const-string v6, "onEndEditingCapture"

    .line 42
    .line 43
    invoke-static {v2, v3, v4, v6}, Lf01;->r(Ljava/lang/String;Ljava/lang/Object;Ljava/lang/String;Ljava/lang/Object;)Ljava/util/HashMap;

    .line 44
    .line 45
    .line 46
    move-result-object v3

    .line 47
    invoke-static {v5, v3}, Lf01;->p(Ljava/lang/String;Ljava/io/Serializable;)Ljava/util/HashMap;

    .line 48
    .line 49
    .line 50
    move-result-object v3

    .line 51
    const-string v6, "topEndEditing"

    .line 52
    .line 53
    invoke-virtual {v1, v6, v3}, Lzp5;->m(Ljava/lang/Object;Ljava/io/Serializable;)V

    .line 54
    .line 55
    .line 56
    const-string v3, "onTextInput"

    .line 57
    .line 58
    const-string v6, "onTextInputCapture"

    .line 59
    .line 60
    invoke-static {v2, v3, v4, v6}, Lf01;->r(Ljava/lang/String;Ljava/lang/Object;Ljava/lang/String;Ljava/lang/Object;)Ljava/util/HashMap;

    .line 61
    .line 62
    .line 63
    move-result-object v3

    .line 64
    invoke-static {v5, v3}, Lf01;->p(Ljava/lang/String;Ljava/io/Serializable;)Ljava/util/HashMap;

    .line 65
    .line 66
    .line 67
    move-result-object v3

    .line 68
    const-string v6, "topTextInput"

    .line 69
    .line 70
    invoke-virtual {v1, v6, v3}, Lzp5;->m(Ljava/lang/Object;Ljava/io/Serializable;)V

    .line 71
    .line 72
    .line 73
    const-string v3, "onFocus"

    .line 74
    .line 75
    const-string v6, "onFocusCapture"

    .line 76
    .line 77
    invoke-static {v2, v3, v4, v6}, Lf01;->r(Ljava/lang/String;Ljava/lang/Object;Ljava/lang/String;Ljava/lang/Object;)Ljava/util/HashMap;

    .line 78
    .line 79
    .line 80
    move-result-object v3

    .line 81
    invoke-static {v5, v3}, Lf01;->p(Ljava/lang/String;Ljava/io/Serializable;)Ljava/util/HashMap;

    .line 82
    .line 83
    .line 84
    move-result-object v3

    .line 85
    const-string v6, "topFocus"

    .line 86
    .line 87
    invoke-virtual {v1, v6, v3}, Lzp5;->m(Ljava/lang/Object;Ljava/io/Serializable;)V

    .line 88
    .line 89
    .line 90
    const-string v3, "onBlur"

    .line 91
    .line 92
    const-string v6, "onBlurCapture"

    .line 93
    .line 94
    invoke-static {v2, v3, v4, v6}, Lf01;->r(Ljava/lang/String;Ljava/lang/Object;Ljava/lang/String;Ljava/lang/Object;)Ljava/util/HashMap;

    .line 95
    .line 96
    .line 97
    move-result-object v3

    .line 98
    invoke-static {v5, v3}, Lf01;->p(Ljava/lang/String;Ljava/io/Serializable;)Ljava/util/HashMap;

    .line 99
    .line 100
    .line 101
    move-result-object v3

    .line 102
    const-string v6, "topBlur"

    .line 103
    .line 104
    invoke-virtual {v1, v6, v3}, Lzp5;->m(Ljava/lang/Object;Ljava/io/Serializable;)V

    .line 105
    .line 106
    .line 107
    const-string v3, "onKeyPress"

    .line 108
    .line 109
    const-string v6, "onKeyPressCapture"

    .line 110
    .line 111
    invoke-static {v2, v3, v4, v6}, Lf01;->r(Ljava/lang/String;Ljava/lang/Object;Ljava/lang/String;Ljava/lang/Object;)Ljava/util/HashMap;

    .line 112
    .line 113
    .line 114
    move-result-object v2

    .line 115
    invoke-static {v5, v2}, Lf01;->p(Ljava/lang/String;Ljava/io/Serializable;)Ljava/util/HashMap;

    .line 116
    .line 117
    .line 118
    move-result-object v2

    .line 119
    const-string v3, "topKeyPress"

    .line 120
    .line 121
    invoke-virtual {v1, v3, v2}, Lzp5;->m(Ljava/lang/Object;Ljava/io/Serializable;)V

    .line 122
    .line 123
    .line 124
    invoke-virtual {v1}, Lzp5;->c()Ljava/util/Map;

    .line 125
    .line 126
    .line 127
    move-result-object v1

    .line 128
    invoke-interface {v0, v1}, Ljava/util/Map;->putAll(Ljava/util/Map;)V

    .line 129
    .line 130
    .line 131
    return-object v0
.end method

.method public getExportedCustomDirectEventTypeConstants()Ljava/util/Map;
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/Object;",
            ">;"
        }
    .end annotation

    .line 1
    invoke-super {p0}, Lcom/facebook/react/uimanager/BaseViewManager;->getExportedCustomDirectEventTypeConstants()Ljava/util/Map;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    if-nez v0, :cond_0

    .line 6
    .line 7
    new-instance v0, Ljava/util/HashMap;

    .line 8
    .line 9
    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    .line 10
    .line 11
    .line 12
    :cond_0
    invoke-static {}, Lf01;->a()Lzp5;

    .line 13
    .line 14
    .line 15
    move-result-object v1

    .line 16
    const/4 v2, 0x3

    .line 17
    invoke-static {v2}, Ljt2;->i(I)Ljava/lang/String;

    .line 18
    .line 19
    .line 20
    move-result-object v2

    .line 21
    const-string v3, "registrationName"

    .line 22
    .line 23
    const-string v4, "onScroll"

    .line 24
    .line 25
    invoke-static {v3, v4}, Lf01;->p(Ljava/lang/String;Ljava/io/Serializable;)Ljava/util/HashMap;

    .line 26
    .line 27
    .line 28
    move-result-object v3

    .line 29
    invoke-virtual {v1, v2, v3}, Lzp5;->m(Ljava/lang/Object;Ljava/io/Serializable;)V

    .line 30
    .line 31
    .line 32
    invoke-virtual {v1}, Lzp5;->c()Ljava/util/Map;

    .line 33
    .line 34
    .line 35
    move-result-object v1

    .line 36
    invoke-interface {v0, v1}, Ljava/util/Map;->putAll(Ljava/util/Map;)V

    .line 37
    .line 38
    .line 39
    return-object v0
.end method

.method public getExportedViewConstants()Ljava/util/Map;
    .locals 8
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/Object;",
            ">;"
        }
    .end annotation

    .line 1
    const-string v0, "none"

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 5
    .line 6
    .line 7
    move-result-object v1

    .line 8
    const-string v2, "characters"

    .line 9
    .line 10
    const/16 v3, 0x1000

    .line 11
    .line 12
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 13
    .line 14
    .line 15
    move-result-object v3

    .line 16
    const-string v4, "words"

    .line 17
    .line 18
    const/16 v5, 0x2000

    .line 19
    .line 20
    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 21
    .line 22
    .line 23
    move-result-object v5

    .line 24
    const-string v6, "sentences"

    .line 25
    .line 26
    const/16 v7, 0x4000

    .line 27
    .line 28
    invoke-static {v7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 29
    .line 30
    .line 31
    move-result-object v7

    .line 32
    invoke-static/range {v0 .. v7}, Lf01;->o(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/util/HashMap;

    .line 33
    .line 34
    .line 35
    move-result-object v0

    .line 36
    const-string v1, "AutoCapitalizationType"

    .line 37
    .line 38
    invoke-static {v1, v0}, Lf01;->p(Ljava/lang/String;Ljava/io/Serializable;)Ljava/util/HashMap;

    .line 39
    .line 40
    .line 41
    move-result-object v0

    .line 42
    return-object v0
.end method

.method public getName()Ljava/lang/String;
    .locals 1

    const-string v0, "AndroidTextInput"

    return-object v0
.end method

.method public getReactTextUpdate(Lsb4;Ldh4;Lw53;)Ljava/lang/Object;
    .locals 10

    .line 4
    invoke-interface {p3}, Lw53;->getCount()I

    move-result v0

    if-nez v0, :cond_0

    const/4 p1, 0x0

    return-object p1

    :cond_0
    const/4 v0, 0x0

    .line 5
    invoke-interface {p3, v0}, Lw53;->f0(I)Lw53;

    move-result-object v1

    const/4 v2, 0x1

    .line 6
    invoke-interface {p3, v2}, Lw53;->f0(I)Lw53;

    move-result-object v2

    .line 7
    invoke-virtual {p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v3

    .line 8
    invoke-static {v3, v1}, Lxm5;->c(Landroid/content/Context;Lw53;)Landroid/text/Spannable;

    move-result-object v5

    const/4 v3, 0x2

    .line 9
    invoke-interface {v2, v3}, Lw53;->getString(I)Ljava/lang/String;

    move-result-object v2

    .line 10
    invoke-static {v2}, Lzl5;->B(Ljava/lang/String;)I

    move-result v8

    sget v2, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v3, 0x1a

    if-ge v2, v3, :cond_1

    goto :goto_0

    .line 11
    :cond_1
    invoke-static {p1}, Lre4;->b(Lsb4;)I

    move-result v0

    :goto_0
    const/4 v2, 0x3

    .line 12
    invoke-interface {p3, v2}, Lw53;->getInt(I)I

    move-result v6

    .line 13
    invoke-static {v1}, Lxm5;->d(Lw53;)Z

    move-result p3

    invoke-virtual {p1}, Lsb4;->getGravityHorizontal()I

    move-result p1

    .line 14
    invoke-static {p2, p3, p1}, Lzl5;->A(Ldh4;ZI)I

    move-result v7

    .line 15
    invoke-static {v0, p2}, Lzl5;->l(ILdh4;)I

    move-result v9

    .line 16
    new-instance p1, Lxh4;

    move-object v4, p1

    invoke-direct/range {v4 .. v9}, Lxh4;-><init>(Landroid/text/Spannable;IIII)V

    return-object p1
.end method

.method public getShadowNodeClass()Ljava/lang/Class;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/lang/Class<",
            "+",
            "Lpv2;",
            ">;"
        }
    .end annotation

    const-class v0, Lvh4;

    return-object v0
.end method

.method public bridge synthetic onAfterUpdateTransaction(Landroid/view/View;)V
    .locals 0

    .line 1
    check-cast p1, Lsb4;

    invoke-virtual {p0, p1}, Lcom/facebook/react/views/textinput/ReactTextInputManager;->onAfterUpdateTransaction(Lsb4;)V

    return-void
.end method

.method public onAfterUpdateTransaction(Lsb4;)V
    .locals 5

    .line 2
    invoke-super {p0, p1}, Lcom/facebook/react/uimanager/BaseViewManager;->onAfterUpdateTransaction(Landroid/view/View;)V

    .line 3
    iget-boolean v0, p1, Lsb4;->A:Z

    if-nez v0, :cond_0

    goto :goto_1

    :cond_0
    const/4 v0, 0x0

    .line 4
    iput-boolean v0, p1, Lsb4;->A:Z

    .line 5
    invoke-virtual {p1}, Landroid/widget/TextView;->getTypeface()Landroid/graphics/Typeface;

    move-result-object v0

    iget v1, p1, Lsb4;->D:I

    iget v2, p1, Lsb4;->C:I

    iget-object v3, p1, Lsb4;->B:Ljava/lang/String;

    invoke-virtual {p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v4

    invoke-virtual {v4}, Landroid/content/Context;->getAssets()Landroid/content/res/AssetManager;

    move-result-object v4

    .line 6
    invoke-static {v0, v1, v2, v3, v4}, Lwt4;->a(Landroid/graphics/Typeface;IILjava/lang/String;Landroid/content/res/AssetManager;)Landroid/graphics/Typeface;

    move-result-object v0

    .line 7
    invoke-virtual {p1, v0}, Landroid/widget/TextView;->setTypeface(Landroid/graphics/Typeface;)V

    .line 8
    iget v0, p1, Lsb4;->D:I

    const/4 v1, -0x1

    if-ne v0, v1, :cond_2

    iget v0, p1, Lsb4;->C:I

    if-ne v0, v1, :cond_2

    iget-object v0, p1, Lsb4;->B:Ljava/lang/String;

    if-nez v0, :cond_2

    .line 9
    invoke-virtual {p1}, Landroid/widget/TextView;->getFontFeatureSettings()Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_1

    goto :goto_0

    .line 10
    :cond_1
    invoke-virtual {p1}, Landroid/widget/TextView;->getPaintFlags()I

    move-result v0

    and-int/lit16 v0, v0, -0x81

    invoke-virtual {p1, v0}, Landroid/widget/TextView;->setPaintFlags(I)V

    goto :goto_1

    .line 11
    :cond_2
    :goto_0
    invoke-virtual {p1}, Landroid/widget/TextView;->getPaintFlags()I

    move-result v0

    or-int/lit16 v0, v0, 0x80

    invoke-virtual {p1, v0}, Landroid/widget/TextView;->setPaintFlags(I)V

    .line 12
    :goto_1
    invoke-virtual {p1}, Lsb4;->d()V

    return-void
.end method

.method public bridge synthetic receiveCommand(Landroid/view/View;ILcom/facebook/react/bridge/ReadableArray;)V
    .locals 0

    .line 1
    check-cast p1, Lsb4;

    invoke-virtual {p0, p1, p2, p3}, Lcom/facebook/react/views/textinput/ReactTextInputManager;->receiveCommand(Lsb4;ILcom/facebook/react/bridge/ReadableArray;)V

    return-void
.end method

.method public bridge synthetic receiveCommand(Landroid/view/View;Ljava/lang/String;Lcom/facebook/react/bridge/ReadableArray;)V
    .locals 0

    .line 2
    check-cast p1, Lsb4;

    invoke-virtual {p0, p1, p2, p3}, Lcom/facebook/react/views/textinput/ReactTextInputManager;->receiveCommand(Lsb4;Ljava/lang/String;Lcom/facebook/react/bridge/ReadableArray;)V

    return-void
.end method

.method public receiveCommand(Lsb4;ILcom/facebook/react/bridge/ReadableArray;)V
    .locals 1

    const/4 v0, 0x1

    if-eq p2, v0, :cond_2

    const/4 v0, 0x2

    if-eq p2, v0, :cond_1

    const/4 v0, 0x4

    if-eq p2, v0, :cond_0

    goto :goto_0

    :cond_0
    const-string p2, "setTextAndSelection"

    .line 3
    invoke-virtual {p0, p1, p2, p3}, Lcom/facebook/react/views/textinput/ReactTextInputManager;->receiveCommand(Lsb4;Ljava/lang/String;Lcom/facebook/react/bridge/ReadableArray;)V

    goto :goto_0

    :cond_1
    const-string p2, "blur"

    .line 4
    invoke-virtual {p0, p1, p2, p3}, Lcom/facebook/react/views/textinput/ReactTextInputManager;->receiveCommand(Lsb4;Ljava/lang/String;Lcom/facebook/react/bridge/ReadableArray;)V

    goto :goto_0

    :cond_2
    const-string p2, "focus"

    .line 5
    invoke-virtual {p0, p1, p2, p3}, Lcom/facebook/react/views/textinput/ReactTextInputManager;->receiveCommand(Lsb4;Ljava/lang/String;Lcom/facebook/react/bridge/ReadableArray;)V

    :goto_0
    return-void
.end method

.method public receiveCommand(Lsb4;Ljava/lang/String;Lcom/facebook/react/bridge/ReadableArray;)V
    .locals 6

    .line 6
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {p2}, Ljava/lang/String;->hashCode()I

    move-result v0

    const/4 v1, 0x3

    const/4 v2, 0x2

    const/4 v3, 0x0

    const/4 v4, 0x1

    const/4 v5, -0x1

    sparse-switch v0, :sswitch_data_0

    :goto_0
    move p2, v5

    goto :goto_1

    :sswitch_0
    const-string v0, "focusTextInput"

    invoke-virtual {p2, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p2

    if-nez p2, :cond_0

    goto :goto_0

    :cond_0
    const/4 p2, 0x4

    goto :goto_1

    :sswitch_1
    const-string v0, "setTextAndSelection"

    invoke-virtual {p2, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p2

    if-nez p2, :cond_1

    goto :goto_0

    :cond_1
    move p2, v1

    goto :goto_1

    :sswitch_2
    const-string v0, "focus"

    invoke-virtual {p2, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p2

    if-nez p2, :cond_2

    goto :goto_0

    :cond_2
    move p2, v2

    goto :goto_1

    :sswitch_3
    const-string v0, "blur"

    invoke-virtual {p2, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p2

    if-nez p2, :cond_3

    goto :goto_0

    :cond_3
    move p2, v4

    goto :goto_1

    :sswitch_4
    const-string v0, "blurTextInput"

    invoke-virtual {p2, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p2

    if-nez p2, :cond_4

    goto :goto_0

    :cond_4
    move p2, v3

    :goto_1
    packed-switch p2, :pswitch_data_0

    goto :goto_2

    .line 7
    :pswitch_0
    invoke-interface {p3, v3}, Lcom/facebook/react/bridge/ReadableArray;->getInt(I)I

    move-result p2

    if-ne p2, v5, :cond_5

    return-void

    .line 8
    :cond_5
    invoke-interface {p3, v2}, Lcom/facebook/react/bridge/ReadableArray;->getInt(I)I

    move-result v0

    .line 9
    invoke-interface {p3, v1}, Lcom/facebook/react/bridge/ReadableArray;->getInt(I)I

    move-result v1

    if-ne v1, v5, :cond_6

    move v1, v0

    .line 10
    :cond_6
    invoke-interface {p3, v4}, Lcom/facebook/react/bridge/ReadableArray;->isNull(I)Z

    move-result v2

    if-nez v2, :cond_7

    .line 11
    invoke-interface {p3, v4}, Lcom/facebook/react/bridge/ReadableArray;->getString(I)Ljava/lang/String;

    move-result-object p3

    .line 12
    invoke-direct {p0, p3, p2}, Lcom/facebook/react/views/textinput/ReactTextInputManager;->getReactTextUpdate(Ljava/lang/String;I)Lxh4;

    move-result-object p3

    .line 13
    iput-boolean v4, p1, Lsb4;->i:Z

    .line 14
    invoke-virtual {p1, p3}, Lsb4;->g(Lxh4;)V

    .line 15
    iput-boolean v3, p1, Lsb4;->i:Z

    .line 16
    :cond_7
    invoke-virtual {p1, p2, v0, v1}, Lsb4;->f(III)V

    goto :goto_2

    .line 17
    :pswitch_1
    invoke-virtual {p1}, Lsb4;->i()Z

    goto :goto_2

    .line 18
    :pswitch_2
    invoke-virtual {p1}, Lsb4;->clearFocus()V

    :goto_2
    return-void

    :sswitch_data_0
    .sparse-switch
        -0x654a360a -> :sswitch_4
        0x2e3067 -> :sswitch_3
        0x5d154d8 -> :sswitch_2
        0x550e73c4 -> :sswitch_1
        0x64c614a5 -> :sswitch_0
    .end sparse-switch

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_2
        :pswitch_2
        :pswitch_1
        :pswitch_0
        :pswitch_1
    .end packed-switch
.end method

.method public setAllowFontScaling(Lsb4;Z)V
    .locals 0
    .annotation runtime Lag4;
        defaultBoolean = true
        name = "allowFontScaling"
    .end annotation

    .line 1
    invoke-virtual {p1, p2}, Lsb4;->setAllowFontScaling(Z)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public setAutoCapitalize(Lsb4;Lcom/facebook/react/bridge/Dynamic;)V
    .locals 4
    .annotation runtime Lag4;
        name = "autoCapitalize"
    .end annotation

    .line 1
    invoke-interface {p2}, Lcom/facebook/react/bridge/Dynamic;->getType()Lcom/facebook/react/bridge/ReadableType;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    sget-object v1, Lcom/facebook/react/bridge/ReadableType;->Number:Lcom/facebook/react/bridge/ReadableType;

    .line 6
    .line 7
    if-ne v0, v1, :cond_0

    .line 8
    .line 9
    invoke-interface {p2}, Lcom/facebook/react/bridge/Dynamic;->asInt()I

    .line 10
    .line 11
    .line 12
    move-result p2

    .line 13
    goto :goto_2

    .line 14
    :cond_0
    invoke-interface {p2}, Lcom/facebook/react/bridge/Dynamic;->getType()Lcom/facebook/react/bridge/ReadableType;

    .line 15
    .line 16
    .line 17
    move-result-object v0

    .line 18
    sget-object v1, Lcom/facebook/react/bridge/ReadableType;->String:Lcom/facebook/react/bridge/ReadableType;

    .line 19
    .line 20
    const/16 v2, 0x4000

    .line 21
    .line 22
    if-ne v0, v1, :cond_5

    .line 23
    .line 24
    invoke-interface {p2}, Lcom/facebook/react/bridge/Dynamic;->asString()Ljava/lang/String;

    .line 25
    .line 26
    .line 27
    move-result-object p2

    .line 28
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 29
    .line 30
    .line 31
    invoke-virtual {p2}, Ljava/lang/String;->hashCode()I

    .line 32
    .line 33
    .line 34
    move-result v0

    .line 35
    const/4 v1, 0x0

    .line 36
    const/4 v3, -0x1

    .line 37
    sparse-switch v0, :sswitch_data_0

    .line 38
    .line 39
    .line 40
    goto :goto_0

    .line 41
    :sswitch_0
    const-string v0, "characters"

    .line 42
    .line 43
    invoke-virtual {p2, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 44
    .line 45
    .line 46
    move-result p2

    .line 47
    if-nez p2, :cond_1

    .line 48
    .line 49
    goto :goto_0

    .line 50
    :cond_1
    const/4 v3, 0x3

    .line 51
    goto :goto_0

    .line 52
    :sswitch_1
    const-string v0, "sentences"

    .line 53
    .line 54
    invoke-virtual {p2, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 55
    .line 56
    .line 57
    move-result p2

    .line 58
    if-nez p2, :cond_2

    .line 59
    .line 60
    goto :goto_0

    .line 61
    :cond_2
    const/4 v3, 0x2

    .line 62
    goto :goto_0

    .line 63
    :sswitch_2
    const-string v0, "words"

    .line 64
    .line 65
    invoke-virtual {p2, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 66
    .line 67
    .line 68
    move-result p2

    .line 69
    if-nez p2, :cond_3

    .line 70
    .line 71
    goto :goto_0

    .line 72
    :cond_3
    const/4 v3, 0x1

    .line 73
    goto :goto_0

    .line 74
    :sswitch_3
    const-string v0, "none"

    .line 75
    .line 76
    invoke-virtual {p2, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 77
    .line 78
    .line 79
    move-result p2

    .line 80
    if-nez p2, :cond_4

    .line 81
    .line 82
    goto :goto_0

    .line 83
    :cond_4
    move v3, v1

    .line 84
    :goto_0
    packed-switch v3, :pswitch_data_0

    .line 85
    .line 86
    .line 87
    goto :goto_1

    .line 88
    :pswitch_0
    const/16 p2, 0x1000

    .line 89
    .line 90
    goto :goto_2

    .line 91
    :cond_5
    :goto_1
    :pswitch_1
    move p2, v2

    .line 92
    goto :goto_2

    .line 93
    :pswitch_2
    const/16 p2, 0x2000

    .line 94
    .line 95
    goto :goto_2

    .line 96
    :pswitch_3
    move p2, v1

    .line 97
    :goto_2
    const/16 v0, 0x7000

    .line 98
    .line 99
    invoke-static {p1, v0, p2}, Lcom/facebook/react/views/textinput/ReactTextInputManager;->updateStagedInputTypeFlag(Lsb4;II)V

    .line 100
    .line 101
    .line 102
    return-void

    .line 103
    :sswitch_data_0
    .sparse-switch
        0x33af38 -> :sswitch_3
        0x6c11aa9 -> :sswitch_2
        0x1d36f670 -> :sswitch_1
        0x4a3baa6a -> :sswitch_0
    .end sparse-switch

    .line 104
    .line 105
    .line 106
    .line 107
    .line 108
    .line 109
    .line 110
    .line 111
    .line 112
    .line 113
    .line 114
    .line 115
    .line 116
    .line 117
    .line 118
    .line 119
    .line 120
    .line 121
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public setAutoCorrect(Lsb4;Ljava/lang/Boolean;)V
    .locals 1
    .annotation runtime Lag4;
        name = "autoCorrect"
    .end annotation

    .line 1
    if-eqz p2, :cond_1

    .line 2
    .line 3
    invoke-virtual {p2}, Ljava/lang/Boolean;->booleanValue()Z

    .line 4
    .line 5
    .line 6
    move-result p2

    .line 7
    if-eqz p2, :cond_0

    .line 8
    .line 9
    const p2, 0x8000

    .line 10
    .line 11
    .line 12
    goto :goto_0

    .line 13
    :cond_0
    const/high16 p2, 0x80000

    .line 14
    .line 15
    goto :goto_0

    .line 16
    :cond_1
    const/4 p2, 0x0

    .line 17
    :goto_0
    const v0, 0x88000

    .line 18
    .line 19
    .line 20
    invoke-static {p1, v0, p2}, Lcom/facebook/react/views/textinput/ReactTextInputManager;->updateStagedInputTypeFlag(Lsb4;II)V

    .line 21
    .line 22
    .line 23
    return-void
.end method

.method public setAutoFocus(Lsb4;Z)V
    .locals 0
    .annotation runtime Lag4;
        defaultBoolean = false
        name = "autoFocus"
    .end annotation

    .line 1
    invoke-virtual {p1, p2}, Lsb4;->setAutoFocus(Z)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public setBorderColor(Lsb4;ILjava/lang/Integer;)V
    .locals 3
    .annotation runtime Lbg4;
        customType = "Color"
        names = {
            "borderColor",
            "borderLeftColor",
            "borderRightColor",
            "borderTopColor",
            "borderBottomColor"
        }
    .end annotation

    .line 1
    const/high16 v0, 0x7fc00000    # Float.NaN

    .line 2
    .line 3
    if-nez p3, :cond_0

    .line 4
    .line 5
    move v1, v0

    .line 6
    goto :goto_0

    .line 7
    :cond_0
    invoke-virtual {p3}, Ljava/lang/Integer;->intValue()I

    .line 8
    .line 9
    .line 10
    move-result v1

    .line 11
    const v2, 0xffffff

    .line 12
    .line 13
    .line 14
    and-int/2addr v1, v2

    .line 15
    int-to-float v1, v1

    .line 16
    :goto_0
    if-nez p3, :cond_1

    .line 17
    .line 18
    goto :goto_1

    .line 19
    :cond_1
    invoke-virtual {p3}, Ljava/lang/Integer;->intValue()I

    .line 20
    .line 21
    .line 22
    move-result p3

    .line 23
    ushr-int/lit8 p3, p3, 0x18

    .line 24
    .line 25
    int-to-float v0, p3

    .line 26
    :goto_1
    sget-object p3, Lcom/facebook/react/views/textinput/ReactTextInputManager;->SPACING_TYPES:[I

    .line 27
    .line 28
    aget p2, p3, p2

    .line 29
    .line 30
    iget-object p1, p1, Lsb4;->H:Lcj2;

    .line 31
    .line 32
    invoke-virtual {p1}, Lcj2;->o()Ldi4;

    .line 33
    .line 34
    .line 35
    move-result-object p1

    .line 36
    invoke-virtual {p1, p2, v1, v0}, Ldi4;->h(IFF)V

    .line 37
    .line 38
    .line 39
    return-void
.end method

.method public setBorderRadius(Lsb4;IF)V
    .locals 1
    .annotation runtime Lbg4;
        defaultFloat = NaNf
        names = {
            "borderRadius",
            "borderTopLeftRadius",
            "borderTopRightRadius",
            "borderBottomRightRadius",
            "borderBottomLeftRadius"
        }
    .end annotation

    .line 1
    invoke-static {p3}, Ld72;->l(F)Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-nez v0, :cond_0

    .line 6
    .line 7
    invoke-static {p3}, Lk38;->B(F)F

    .line 8
    .line 9
    .line 10
    move-result p3

    .line 11
    :cond_0
    if-nez p2, :cond_1

    .line 12
    .line 13
    invoke-virtual {p1, p3}, Lsb4;->setBorderRadius(F)V

    .line 14
    .line 15
    .line 16
    goto :goto_0

    .line 17
    :cond_1
    add-int/lit8 p2, p2, -0x1

    .line 18
    .line 19
    iget-object p1, p1, Lsb4;->H:Lcj2;

    .line 20
    .line 21
    invoke-virtual {p1}, Lcj2;->o()Ldi4;

    .line 22
    .line 23
    .line 24
    move-result-object p1

    .line 25
    invoke-virtual {p1, p3, p2}, Ldi4;->j(FI)V

    .line 26
    .line 27
    .line 28
    :goto_0
    return-void
.end method

.method public setBorderStyle(Lsb4;Ljava/lang/String;)V
    .locals 0
    .annotation runtime Lag4;
        name = "borderStyle"
    .end annotation

    .line 1
    invoke-virtual {p1, p2}, Lsb4;->setBorderStyle(Ljava/lang/String;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public setBorderWidth(Lsb4;IF)V
    .locals 1
    .annotation runtime Lbg4;
        defaultFloat = NaNf
        names = {
            "borderWidth",
            "borderLeftWidth",
            "borderRightWidth",
            "borderTopWidth",
            "borderBottomWidth"
        }
    .end annotation

    .line 1
    invoke-static {p3}, Ld72;->l(F)Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-nez v0, :cond_0

    .line 6
    .line 7
    invoke-static {p3}, Lk38;->B(F)F

    .line 8
    .line 9
    .line 10
    move-result p3

    .line 11
    :cond_0
    sget-object v0, Lcom/facebook/react/views/textinput/ReactTextInputManager;->SPACING_TYPES:[I

    .line 12
    .line 13
    aget p2, v0, p2

    .line 14
    .line 15
    iget-object p1, p1, Lsb4;->H:Lcj2;

    .line 16
    .line 17
    invoke-virtual {p1}, Lcj2;->o()Ldi4;

    .line 18
    .line 19
    .line 20
    move-result-object p1

    .line 21
    invoke-virtual {p1, p2, p3}, Ldi4;->i(IF)V

    .line 22
    .line 23
    .line 24
    return-void
.end method

.method public setCaretHidden(Lsb4;Z)V
    .locals 2
    .annotation runtime Lag4;
        defaultBoolean = false
        name = "caretHidden"
    .end annotation

    .line 1
    invoke-virtual {p1}, Lsb4;->getStagedInputType()I

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    const/16 v1, 0x20

    .line 6
    .line 7
    if-ne v0, v1, :cond_0

    .line 8
    .line 9
    invoke-static {}, Lcom/facebook/react/views/textinput/ReactTextInputManager;->shouldHideCursorForEmailTextInput()Z

    .line 10
    .line 11
    .line 12
    move-result v0

    .line 13
    if-eqz v0, :cond_0

    .line 14
    .line 15
    return-void

    .line 16
    :cond_0
    xor-int/lit8 p2, p2, 0x1

    .line 17
    .line 18
    invoke-virtual {p1, p2}, Landroid/widget/TextView;->setCursorVisible(Z)V

    .line 19
    .line 20
    .line 21
    return-void
.end method

.method public setColor(Lsb4;Ljava/lang/Integer;)V
    .locals 3
    .annotation runtime Lag4;
        customType = "Color"
        name = "color"
    .end annotation

    .line 1
    if-nez p2, :cond_2

    .line 2
    .line 3
    invoke-virtual {p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 4
    .line 5
    .line 6
    move-result-object p2

    .line 7
    const v0, 0x1010098

    .line 8
    .line 9
    .line 10
    invoke-static {p2, v0}, Lk38;->p(Landroid/content/Context;I)Landroid/content/res/ColorStateList;

    .line 11
    .line 12
    .line 13
    move-result-object p2

    .line 14
    if-eqz p2, :cond_0

    .line 15
    .line 16
    invoke-virtual {p1, p2}, Landroid/widget/TextView;->setTextColor(Landroid/content/res/ColorStateList;)V

    .line 17
    .line 18
    .line 19
    goto :goto_1

    .line 20
    :cond_0
    invoke-virtual {p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 21
    .line 22
    .line 23
    move-result-object p1

    .line 24
    sget-object p2, Lcom/facebook/react/views/textinput/ReactTextInputManager;->TAG:Ljava/lang/String;

    .line 25
    .line 26
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 27
    .line 28
    new-instance v1, Ljava/lang/StringBuilder;

    .line 29
    .line 30
    const-string v2, "Could not get default text color from View Context: "

    .line 31
    .line 32
    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 33
    .line 34
    .line 35
    if-eqz p1, :cond_1

    .line 36
    .line 37
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 38
    .line 39
    .line 40
    move-result-object p1

    .line 41
    invoke-virtual {p1}, Ljava/lang/Class;->getCanonicalName()Ljava/lang/String;

    .line 42
    .line 43
    .line 44
    move-result-object p1

    .line 45
    goto :goto_0

    .line 46
    :cond_1
    const-string p1, "null"

    .line 47
    .line 48
    :goto_0
    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 49
    .line 50
    .line 51
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 52
    .line 53
    .line 54
    move-result-object p1

    .line 55
    invoke-direct {v0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 56
    .line 57
    .line 58
    invoke-static {p2, v0}, Lcom/facebook/react/bridge/ReactSoftExceptionLogger;->logSoftException(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 59
    .line 60
    .line 61
    goto :goto_1

    .line 62
    :cond_2
    invoke-virtual {p2}, Ljava/lang/Integer;->intValue()I

    .line 63
    .line 64
    .line 65
    move-result p2

    .line 66
    invoke-virtual {p1, p2}, Landroid/widget/TextView;->setTextColor(I)V

    .line 67
    .line 68
    .line 69
    :goto_1
    return-void
.end method

.method public setContextMenuHidden(Lsb4;Z)V
    .locals 1
    .annotation runtime Lag4;
        defaultBoolean = false
        name = "contextMenuHidden"
    .end annotation

    .line 1
    new-instance v0, Lsh4;

    .line 2
    .line 3
    invoke-direct {v0, p2}, Lsh4;-><init>(Z)V

    .line 4
    .line 5
    .line 6
    invoke-virtual {p1, v0}, Landroid/view/View;->setOnLongClickListener(Landroid/view/View$OnLongClickListener;)V

    .line 7
    .line 8
    .line 9
    return-void
.end method

.method public setCursorColor(Lsb4;Ljava/lang/Integer;)V
    .locals 4
    .annotation runtime Lag4;
        customType = "Color"
        name = "cursorColor"
    .end annotation

    .line 1
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 2
    .line 3
    const/16 v1, 0x1d

    .line 4
    .line 5
    if-lt v0, v1, :cond_2

    .line 6
    .line 7
    invoke-static {p1}, Lnl3;->w(Lsb4;)Landroid/graphics/drawable/Drawable;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    if-eqz v0, :cond_1

    .line 12
    .line 13
    if-eqz p2, :cond_0

    .line 14
    .line 15
    invoke-static {}, Lnl3;->k()V

    .line 16
    .line 17
    .line 18
    invoke-virtual {p2}, Ljava/lang/Integer;->intValue()I

    .line 19
    .line 20
    .line 21
    move-result p2

    .line 22
    invoke-static {}, Lnl3;->d()Landroid/graphics/BlendMode;

    .line 23
    .line 24
    .line 25
    move-result-object v1

    .line 26
    invoke-static {p2, v1}, Lnl3;->e(ILandroid/graphics/BlendMode;)Landroid/graphics/BlendModeColorFilter;

    .line 27
    .line 28
    .line 29
    move-result-object p2

    .line 30
    invoke-virtual {v0, p2}, Landroid/graphics/drawable/Drawable;->setColorFilter(Landroid/graphics/ColorFilter;)V

    .line 31
    .line 32
    .line 33
    goto :goto_0

    .line 34
    :cond_0
    invoke-virtual {v0}, Landroid/graphics/drawable/Drawable;->clearColorFilter()V

    .line 35
    .line 36
    .line 37
    :goto_0
    invoke-static {p1, v0}, Lnl3;->D(Lsb4;Landroid/graphics/drawable/Drawable;)V

    .line 38
    .line 39
    .line 40
    :cond_1
    return-void

    .line 41
    :cond_2
    const/16 v1, 0x1c

    .line 42
    .line 43
    if-ne v0, v1, :cond_3

    .line 44
    .line 45
    return-void

    .line 46
    :cond_3
    :try_start_0
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 47
    .line 48
    .line 49
    move-result-object v0

    .line 50
    const-string v1, "mCursorDrawableRes"

    .line 51
    .line 52
    invoke-virtual {v0, v1}, Ljava/lang/Class;->getDeclaredField(Ljava/lang/String;)Ljava/lang/reflect/Field;

    .line 53
    .line 54
    .line 55
    move-result-object v0

    .line 56
    const/4 v1, 0x1

    .line 57
    invoke-virtual {v0, v1}, Ljava/lang/reflect/AccessibleObject;->setAccessible(Z)V

    .line 58
    .line 59
    .line 60
    invoke-virtual {v0, p1}, Ljava/lang/reflect/Field;->getInt(Ljava/lang/Object;)I

    .line 61
    .line 62
    .line 63
    move-result v0

    .line 64
    if-nez v0, :cond_4

    .line 65
    .line 66
    return-void

    .line 67
    :cond_4
    invoke-virtual {p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 68
    .line 69
    .line 70
    move-result-object v2

    .line 71
    sget-object v3, Lir0;->a:Ljava/lang/Object;

    .line 72
    .line 73
    invoke-static {v2, v0}, Lcr0;->b(Landroid/content/Context;I)Landroid/graphics/drawable/Drawable;

    .line 74
    .line 75
    .line 76
    move-result-object v0

    .line 77
    invoke-virtual {v0}, Landroid/graphics/drawable/Drawable;->mutate()Landroid/graphics/drawable/Drawable;

    .line 78
    .line 79
    .line 80
    move-result-object v0

    .line 81
    if-eqz p2, :cond_5

    .line 82
    .line 83
    invoke-virtual {p2}, Ljava/lang/Integer;->intValue()I

    .line 84
    .line 85
    .line 86
    move-result p2

    .line 87
    sget-object v2, Landroid/graphics/PorterDuff$Mode;->SRC_IN:Landroid/graphics/PorterDuff$Mode;

    .line 88
    .line 89
    invoke-virtual {v0, p2, v2}, Landroid/graphics/drawable/Drawable;->setColorFilter(ILandroid/graphics/PorterDuff$Mode;)V

    .line 90
    .line 91
    .line 92
    goto :goto_1

    .line 93
    :cond_5
    invoke-virtual {v0}, Landroid/graphics/drawable/Drawable;->clearColorFilter()V

    .line 94
    .line 95
    .line 96
    :goto_1
    const-class p2, Landroid/widget/TextView;

    .line 97
    .line 98
    const-string v2, "mEditor"

    .line 99
    .line 100
    invoke-virtual {p2, v2}, Ljava/lang/Class;->getDeclaredField(Ljava/lang/String;)Ljava/lang/reflect/Field;

    .line 101
    .line 102
    .line 103
    move-result-object p2

    .line 104
    invoke-virtual {p2, v1}, Ljava/lang/reflect/AccessibleObject;->setAccessible(Z)V

    .line 105
    .line 106
    .line 107
    invoke-virtual {p2, p1}, Ljava/lang/reflect/Field;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 108
    .line 109
    .line 110
    move-result-object p1

    .line 111
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 112
    .line 113
    .line 114
    move-result-object p2

    .line 115
    const-string v2, "mCursorDrawable"

    .line 116
    .line 117
    invoke-virtual {p2, v2}, Ljava/lang/Class;->getDeclaredField(Ljava/lang/String;)Ljava/lang/reflect/Field;

    .line 118
    .line 119
    .line 120
    move-result-object p2

    .line 121
    invoke-virtual {p2, v1}, Ljava/lang/reflect/AccessibleObject;->setAccessible(Z)V

    .line 122
    .line 123
    .line 124
    const/4 v2, 0x2

    .line 125
    new-array v2, v2, [Landroid/graphics/drawable/Drawable;

    .line 126
    .line 127
    const/4 v3, 0x0

    .line 128
    aput-object v0, v2, v3

    .line 129
    .line 130
    aput-object v0, v2, v1

    .line 131
    .line 132
    invoke-virtual {p2, p1, v2}, Ljava/lang/reflect/Field;->set(Ljava/lang/Object;Ljava/lang/Object;)V
    :try_end_0
    .catch Ljava/lang/NoSuchFieldException; {:try_start_0 .. :try_end_0} :catch_0
    .catch Ljava/lang/IllegalAccessException; {:try_start_0 .. :try_end_0} :catch_0

    .line 133
    .line 134
    .line 135
    :catch_0
    return-void
.end method

.method public setDisableFullscreenUI(Lsb4;Z)V
    .locals 0
    .annotation runtime Lag4;
        defaultBoolean = false
        name = "disableFullscreenUI"
    .end annotation

    .line 1
    invoke-virtual {p1, p2}, Lsb4;->setDisableFullscreenUI(Z)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public setEditable(Lsb4;Z)V
    .locals 0
    .annotation runtime Lag4;
        defaultBoolean = true
        name = "editable"
    .end annotation

    .line 1
    invoke-virtual {p1, p2}, Landroid/view/View;->setEnabled(Z)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public setFontFamily(Lsb4;Ljava/lang/String;)V
    .locals 0
    .annotation runtime Lag4;
        name = "fontFamily"
    .end annotation

    .line 1
    invoke-virtual {p1, p2}, Lsb4;->setFontFamily(Ljava/lang/String;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public setFontSize(Lsb4;F)V
    .locals 0
    .annotation runtime Lag4;
        defaultFloat = 14.0f
        name = "fontSize"
    .end annotation

    .line 1
    invoke-virtual {p1, p2}, Lsb4;->setFontSize(F)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public setFontStyle(Lsb4;Ljava/lang/String;)V
    .locals 0
    .annotation runtime Lag4;
        name = "fontStyle"
    .end annotation

    .line 1
    invoke-virtual {p1, p2}, Lsb4;->setFontStyle(Ljava/lang/String;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public setFontVariant(Lsb4;Lcom/facebook/react/bridge/ReadableArray;)V
    .locals 0
    .annotation runtime Lag4;
        name = "fontVariant"
    .end annotation

    .line 1
    invoke-static {p2}, Lwt4;->k(Lcom/facebook/react/bridge/ReadableArray;)Ljava/lang/String;

    .line 2
    .line 3
    .line 4
    move-result-object p2

    .line 5
    invoke-virtual {p1, p2}, Lsb4;->setFontFeatureSettings(Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    return-void
.end method

.method public setFontWeight(Lsb4;Ljava/lang/String;)V
    .locals 0
    .annotation runtime Lag4;
        name = "fontWeight"
    .end annotation

    .line 1
    invoke-virtual {p1, p2}, Lsb4;->setFontWeight(Ljava/lang/String;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public setImportantForAutofill(Lsb4;Ljava/lang/String;)V
    .locals 1
    .annotation runtime Lag4;
        name = "importantForAutofill"
    .end annotation

    const-string v0, "no"

    .line 1
    invoke-virtual {v0, p2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 p2, 0x2

    goto :goto_0

    :cond_0
    const-string v0, "noExcludeDescendants"

    .line 2
    invoke-virtual {v0, p2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    const/16 p2, 0x8

    goto :goto_0

    :cond_1
    const-string v0, "yes"

    .line 3
    invoke-virtual {v0, p2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_2

    const/4 p2, 0x1

    goto :goto_0

    :cond_2
    const-string v0, "yesExcludeDescendants"

    .line 4
    invoke-virtual {v0, p2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p2

    if-eqz p2, :cond_3

    const/4 p2, 0x4

    goto :goto_0

    :cond_3
    const/4 p2, 0x0

    .line 5
    :goto_0
    invoke-direct {p0, p1, p2}, Lcom/facebook/react/views/textinput/ReactTextInputManager;->setImportantForAutofill(Lsb4;I)V

    return-void
.end method

.method public setIncludeFontPadding(Lsb4;Z)V
    .locals 0
    .annotation runtime Lag4;
        defaultBoolean = true
        name = "includeFontPadding"
    .end annotation

    .line 1
    invoke-virtual {p1, p2}, Landroid/widget/TextView;->setIncludeFontPadding(Z)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public setInlineImageLeft(Lsb4;Ljava/lang/String;)V
    .locals 2
    .annotation runtime Lag4;
        name = "inlineImageLeft"
    .end annotation

    .line 1
    invoke-static {}, Lzp4;->a()Lzp4;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 6
    .line 7
    .line 8
    move-result-object v1

    .line 9
    invoke-virtual {v0, v1, p2}, Lzp4;->b(Landroid/content/Context;Ljava/lang/String;)I

    .line 10
    .line 11
    .line 12
    move-result p2

    .line 13
    const/4 v0, 0x0

    .line 14
    invoke-virtual {p1, p2, v0, v0, v0}, Landroid/widget/TextView;->setCompoundDrawablesWithIntrinsicBounds(IIII)V

    .line 15
    .line 16
    .line 17
    return-void
.end method

.method public setInlineImagePadding(Lsb4;I)V
    .locals 0
    .annotation runtime Lag4;
        name = "inlineImagePadding"
    .end annotation

    .line 1
    invoke-virtual {p1, p2}, Landroid/widget/TextView;->setCompoundDrawablePadding(I)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public setKeyboardType(Lsb4;Ljava/lang/String;)V
    .locals 1
    .annotation runtime Lag4;
        name = "keyboardType"
    .end annotation

    .line 1
    const-string v0, "numeric"

    .line 2
    .line 3
    invoke-virtual {v0, p2}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    if-eqz v0, :cond_0

    .line 8
    .line 9
    const/16 p2, 0x3002

    .line 10
    .line 11
    goto :goto_0

    .line 12
    :cond_0
    const-string v0, "number-pad"

    .line 13
    .line 14
    invoke-virtual {v0, p2}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    .line 15
    .line 16
    .line 17
    move-result v0

    .line 18
    if-eqz v0, :cond_1

    .line 19
    .line 20
    const/4 p2, 0x2

    .line 21
    goto :goto_0

    .line 22
    :cond_1
    const-string v0, "decimal-pad"

    .line 23
    .line 24
    invoke-virtual {v0, p2}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    .line 25
    .line 26
    .line 27
    move-result v0

    .line 28
    if-eqz v0, :cond_2

    .line 29
    .line 30
    const/16 p2, 0x2002

    .line 31
    .line 32
    goto :goto_0

    .line 33
    :cond_2
    const-string v0, "email-address"

    .line 34
    .line 35
    invoke-virtual {v0, p2}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    .line 36
    .line 37
    .line 38
    move-result v0

    .line 39
    if-eqz v0, :cond_4

    .line 40
    .line 41
    invoke-static {}, Lcom/facebook/react/views/textinput/ReactTextInputManager;->shouldHideCursorForEmailTextInput()Z

    .line 42
    .line 43
    .line 44
    move-result p2

    .line 45
    if-eqz p2, :cond_3

    .line 46
    .line 47
    const/4 p2, 0x0

    .line 48
    invoke-virtual {p1, p2}, Landroid/widget/TextView;->setCursorVisible(Z)V

    .line 49
    .line 50
    .line 51
    :cond_3
    const/16 p2, 0x21

    .line 52
    .line 53
    goto :goto_0

    .line 54
    :cond_4
    const-string v0, "phone-pad"

    .line 55
    .line 56
    invoke-virtual {v0, p2}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    .line 57
    .line 58
    .line 59
    move-result v0

    .line 60
    if-eqz v0, :cond_5

    .line 61
    .line 62
    const/4 p2, 0x3

    .line 63
    goto :goto_0

    .line 64
    :cond_5
    const-string v0, "visible-password"

    .line 65
    .line 66
    invoke-virtual {v0, p2}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    .line 67
    .line 68
    .line 69
    move-result v0

    .line 70
    if-eqz v0, :cond_6

    .line 71
    .line 72
    const/16 p2, 0x90

    .line 73
    .line 74
    goto :goto_0

    .line 75
    :cond_6
    const-string v0, "url"

    .line 76
    .line 77
    invoke-virtual {v0, p2}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    .line 78
    .line 79
    .line 80
    move-result p2

    .line 81
    if-eqz p2, :cond_7

    .line 82
    .line 83
    const/16 p2, 0x10

    .line 84
    .line 85
    goto :goto_0

    .line 86
    :cond_7
    const/4 p2, 0x1

    .line 87
    :goto_0
    const/16 v0, 0xf

    .line 88
    .line 89
    invoke-static {p1, v0, p2}, Lcom/facebook/react/views/textinput/ReactTextInputManager;->updateStagedInputTypeFlag(Lsb4;II)V

    .line 90
    .line 91
    .line 92
    invoke-static {p1}, Lcom/facebook/react/views/textinput/ReactTextInputManager;->checkPasswordType(Lsb4;)V

    .line 93
    .line 94
    .line 95
    return-void
.end method

.method public setLetterSpacing(Lsb4;F)V
    .locals 0
    .annotation runtime Lag4;
        defaultFloat = 0.0f
        name = "letterSpacing"
    .end annotation

    .line 1
    invoke-virtual {p1, p2}, Lsb4;->setLetterSpacingPt(F)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public setLineHeight(Lsb4;I)V
    .locals 0
    .annotation runtime Lag4;
        defaultFloat = 0.0f
        name = "lineHeight"
    .end annotation

    .line 1
    invoke-virtual {p1, p2}, Lsb4;->setLineHeight(I)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public setMaxFontSizeMultiplier(Lsb4;F)V
    .locals 0
    .annotation runtime Lag4;
        defaultFloat = NaNf
        name = "maxFontSizeMultiplier"
    .end annotation

    .line 1
    invoke-virtual {p1, p2}, Lsb4;->setMaxFontSizeMultiplier(F)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public setMaxLength(Lsb4;Ljava/lang/Integer;)V
    .locals 6
    .annotation runtime Lag4;
        name = "maxLength"
    .end annotation

    .line 1
    invoke-virtual {p1}, Landroid/widget/TextView;->getFilters()[Landroid/text/InputFilter;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    sget-object v1, Lcom/facebook/react/views/textinput/ReactTextInputManager;->EMPTY_FILTERS:[Landroid/text/InputFilter;

    .line 6
    .line 7
    const/4 v2, 0x0

    .line 8
    if-nez p2, :cond_2

    .line 9
    .line 10
    array-length p2, v0

    .line 11
    if-lez p2, :cond_7

    .line 12
    .line 13
    new-instance p2, Ljava/util/LinkedList;

    .line 14
    .line 15
    invoke-direct {p2}, Ljava/util/LinkedList;-><init>()V

    .line 16
    .line 17
    .line 18
    array-length v3, v0

    .line 19
    :goto_0
    if-ge v2, v3, :cond_1

    .line 20
    .line 21
    aget-object v4, v0, v2

    .line 22
    .line 23
    instance-of v5, v4, Landroid/text/InputFilter$LengthFilter;

    .line 24
    .line 25
    if-nez v5, :cond_0

    .line 26
    .line 27
    invoke-virtual {p2, v4}, Ljava/util/LinkedList;->add(Ljava/lang/Object;)Z

    .line 28
    .line 29
    .line 30
    :cond_0
    add-int/lit8 v2, v2, 0x1

    .line 31
    .line 32
    goto :goto_0

    .line 33
    :cond_1
    invoke-virtual {p2}, Ljava/util/AbstractCollection;->isEmpty()Z

    .line 34
    .line 35
    .line 36
    move-result v0

    .line 37
    if-nez v0, :cond_7

    .line 38
    .line 39
    invoke-virtual {p2}, Ljava/util/LinkedList;->size()I

    .line 40
    .line 41
    .line 42
    move-result v0

    .line 43
    new-array v0, v0, [Landroid/text/InputFilter;

    .line 44
    .line 45
    invoke-virtual {p2, v0}, Ljava/util/LinkedList;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    .line 46
    .line 47
    .line 48
    move-result-object p2

    .line 49
    move-object v1, p2

    .line 50
    check-cast v1, [Landroid/text/InputFilter;

    .line 51
    .line 52
    goto :goto_2

    .line 53
    :cond_2
    array-length v1, v0

    .line 54
    const/4 v3, 0x1

    .line 55
    if-lez v1, :cond_6

    .line 56
    .line 57
    move v1, v2

    .line 58
    move v4, v1

    .line 59
    :goto_1
    array-length v5, v0

    .line 60
    if-ge v1, v5, :cond_4

    .line 61
    .line 62
    aget-object v5, v0, v1

    .line 63
    .line 64
    instance-of v5, v5, Landroid/text/InputFilter$LengthFilter;

    .line 65
    .line 66
    if-eqz v5, :cond_3

    .line 67
    .line 68
    new-instance v4, Landroid/text/InputFilter$LengthFilter;

    .line 69
    .line 70
    invoke-virtual {p2}, Ljava/lang/Integer;->intValue()I

    .line 71
    .line 72
    .line 73
    move-result v5

    .line 74
    invoke-direct {v4, v5}, Landroid/text/InputFilter$LengthFilter;-><init>(I)V

    .line 75
    .line 76
    .line 77
    aput-object v4, v0, v1

    .line 78
    .line 79
    move v4, v3

    .line 80
    :cond_3
    add-int/lit8 v1, v1, 0x1

    .line 81
    .line 82
    goto :goto_1

    .line 83
    :cond_4
    if-nez v4, :cond_5

    .line 84
    .line 85
    array-length v1, v0

    .line 86
    add-int/2addr v1, v3

    .line 87
    new-array v1, v1, [Landroid/text/InputFilter;

    .line 88
    .line 89
    array-length v3, v0

    .line 90
    invoke-static {v0, v2, v1, v2, v3}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 91
    .line 92
    .line 93
    array-length v2, v0

    .line 94
    new-instance v3, Landroid/text/InputFilter$LengthFilter;

    .line 95
    .line 96
    invoke-virtual {p2}, Ljava/lang/Integer;->intValue()I

    .line 97
    .line 98
    .line 99
    move-result p2

    .line 100
    invoke-direct {v3, p2}, Landroid/text/InputFilter$LengthFilter;-><init>(I)V

    .line 101
    .line 102
    .line 103
    aput-object v3, v0, v2

    .line 104
    .line 105
    move-object v0, v1

    .line 106
    :cond_5
    move-object v1, v0

    .line 107
    goto :goto_2

    .line 108
    :cond_6
    new-array v1, v3, [Landroid/text/InputFilter;

    .line 109
    .line 110
    new-instance v0, Landroid/text/InputFilter$LengthFilter;

    .line 111
    .line 112
    invoke-virtual {p2}, Ljava/lang/Integer;->intValue()I

    .line 113
    .line 114
    .line 115
    move-result p2

    .line 116
    invoke-direct {v0, p2}, Landroid/text/InputFilter$LengthFilter;-><init>(I)V

    .line 117
    .line 118
    .line 119
    aput-object v0, v1, v2

    .line 120
    .line 121
    :cond_7
    :goto_2
    invoke-virtual {p1, v1}, Landroid/widget/TextView;->setFilters([Landroid/text/InputFilter;)V

    .line 122
    .line 123
    .line 124
    return-void
.end method

.method public setMultiline(Lsb4;Z)V
    .locals 3
    .annotation runtime Lag4;
        defaultBoolean = false
        name = "multiline"
    .end annotation

    .line 1
    const/high16 v0, 0x20000

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    if-eqz p2, :cond_0

    .line 5
    .line 6
    move v2, v1

    .line 7
    goto :goto_0

    .line 8
    :cond_0
    move v2, v0

    .line 9
    :goto_0
    if-eqz p2, :cond_1

    .line 10
    .line 11
    goto :goto_1

    .line 12
    :cond_1
    move v0, v1

    .line 13
    :goto_1
    invoke-static {p1, v2, v0}, Lcom/facebook/react/views/textinput/ReactTextInputManager;->updateStagedInputTypeFlag(Lsb4;II)V

    .line 14
    .line 15
    .line 16
    return-void
.end method

.method public setNumLines(Lsb4;I)V
    .locals 0
    .annotation runtime Lag4;
        defaultInt = 0x1
        name = "numberOfLines"
    .end annotation

    .line 1
    invoke-virtual {p1, p2}, Landroid/widget/TextView;->setLines(I)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public setOnContentSizeChange(Lsb4;Z)V
    .locals 1
    .annotation runtime Lag4;
        defaultBoolean = false
        name = "onContentSizeChange"
    .end annotation

    .line 1
    if-eqz p2, :cond_0

    .line 2
    .line 3
    new-instance p2, Lth4;

    .line 4
    .line 5
    const/4 v0, 0x0

    .line 6
    invoke-direct {p2, p1, v0}, Lth4;-><init>(Lsb4;I)V

    .line 7
    .line 8
    .line 9
    invoke-virtual {p1, p2}, Lsb4;->setContentSizeWatcher(Lar0;)V

    .line 10
    .line 11
    .line 12
    goto :goto_0

    .line 13
    :cond_0
    const/4 p2, 0x0

    .line 14
    invoke-virtual {p1, p2}, Lsb4;->setContentSizeWatcher(Lar0;)V

    .line 15
    .line 16
    .line 17
    :goto_0
    return-void
.end method

.method public setOnKeyPress(Lsb4;Z)V
    .locals 0
    .annotation runtime Lag4;
        defaultBoolean = false
        name = "onKeyPress"
    .end annotation

    .line 1
    invoke-virtual {p1, p2}, Lsb4;->setOnKeyPress(Z)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public setOnScroll(Lsb4;Z)V
    .locals 1
    .annotation runtime Lag4;
        defaultBoolean = false
        name = "onScroll"
    .end annotation

    .line 1
    if-eqz p2, :cond_0

    .line 2
    .line 3
    new-instance p2, Lth4;

    .line 4
    .line 5
    const/4 v0, 0x1

    .line 6
    invoke-direct {p2, p1, v0}, Lth4;-><init>(Lsb4;I)V

    .line 7
    .line 8
    .line 9
    invoke-virtual {p1, p2}, Lsb4;->setScrollWatcher(Liy4;)V

    .line 10
    .line 11
    .line 12
    goto :goto_0

    .line 13
    :cond_0
    const/4 p2, 0x0

    .line 14
    invoke-virtual {p1, p2}, Lsb4;->setScrollWatcher(Liy4;)V

    .line 15
    .line 16
    .line 17
    :goto_0
    return-void
.end method

.method public setOnSelectionChange(Lsb4;Z)V
    .locals 1
    .annotation runtime Lag4;
        defaultBoolean = false
        name = "onSelectionChange"
    .end annotation

    .line 1
    if-eqz p2, :cond_0

    .line 2
    .line 3
    new-instance p2, Lth4;

    .line 4
    .line 5
    const/4 v0, 0x2

    .line 6
    invoke-direct {p2, p1, v0}, Lth4;-><init>(Lsb4;I)V

    .line 7
    .line 8
    .line 9
    invoke-virtual {p1, p2}, Lsb4;->setSelectionWatcher(Lo05;)V

    .line 10
    .line 11
    .line 12
    goto :goto_0

    .line 13
    :cond_0
    const/4 p2, 0x0

    .line 14
    invoke-virtual {p1, p2}, Lsb4;->setSelectionWatcher(Lo05;)V

    .line 15
    .line 16
    .line 17
    :goto_0
    return-void
.end method

.method public bridge synthetic setPadding(Landroid/view/View;IIII)V
    .locals 0

    .line 1
    check-cast p1, Lsb4;

    invoke-virtual/range {p0 .. p5}, Lcom/facebook/react/views/textinput/ReactTextInputManager;->setPadding(Lsb4;IIII)V

    return-void
.end method

.method public setPadding(Lsb4;IIII)V
    .locals 0

    .line 2
    invoke-virtual {p1, p2, p3, p4, p5}, Landroid/view/View;->setPadding(IIII)V

    return-void
.end method

.method public setPlaceholder(Lsb4;Ljava/lang/String;)V
    .locals 0
    .annotation runtime Lag4;
        name = "placeholder"
    .end annotation

    .line 1
    invoke-virtual {p1, p2}, Lsb4;->setPlaceholder(Ljava/lang/String;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public setPlaceholderTextColor(Lsb4;Ljava/lang/Integer;)V
    .locals 1
    .annotation runtime Lag4;
        customType = "Color"
        name = "placeholderTextColor"
    .end annotation

    .line 1
    if-nez p2, :cond_0

    .line 2
    .line 3
    invoke-virtual {p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 4
    .line 5
    .line 6
    move-result-object p2

    .line 7
    const v0, 0x101009a

    .line 8
    .line 9
    .line 10
    invoke-static {p2, v0}, Lk38;->p(Landroid/content/Context;I)Landroid/content/res/ColorStateList;

    .line 11
    .line 12
    .line 13
    move-result-object p2

    .line 14
    invoke-virtual {p1, p2}, Landroid/widget/TextView;->setHintTextColor(Landroid/content/res/ColorStateList;)V

    .line 15
    .line 16
    .line 17
    goto :goto_0

    .line 18
    :cond_0
    invoke-virtual {p2}, Ljava/lang/Integer;->intValue()I

    .line 19
    .line 20
    .line 21
    move-result p2

    .line 22
    invoke-virtual {p1, p2}, Landroid/widget/TextView;->setHintTextColor(I)V

    .line 23
    .line 24
    .line 25
    :goto_0
    return-void
.end method

.method public setReturnKeyLabel(Lsb4;Ljava/lang/String;)V
    .locals 1
    .annotation runtime Lag4;
        name = "returnKeyLabel"
    .end annotation

    .line 1
    const/16 v0, 0x670

    .line 2
    .line 3
    invoke-virtual {p1, p2, v0}, Landroid/widget/TextView;->setImeActionLabel(Ljava/lang/CharSequence;I)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public setReturnKeyType(Lsb4;Ljava/lang/String;)V
    .locals 0
    .annotation runtime Lag4;
        name = "returnKeyType"
    .end annotation

    .line 1
    invoke-virtual {p1, p2}, Lsb4;->setReturnKeyType(Ljava/lang/String;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public setSecureTextEntry(Lsb4;Z)V
    .locals 1
    .annotation runtime Lag4;
        defaultBoolean = false
        name = "secureTextEntry"
    .end annotation

    .line 1
    if-eqz p2, :cond_0

    .line 2
    .line 3
    const/16 p2, 0x80

    .line 4
    .line 5
    goto :goto_0

    .line 6
    :cond_0
    const/4 p2, 0x0

    .line 7
    :goto_0
    const/16 v0, 0x90

    .line 8
    .line 9
    invoke-static {p1, v0, p2}, Lcom/facebook/react/views/textinput/ReactTextInputManager;->updateStagedInputTypeFlag(Lsb4;II)V

    .line 10
    .line 11
    .line 12
    invoke-static {p1}, Lcom/facebook/react/views/textinput/ReactTextInputManager;->checkPasswordType(Lsb4;)V

    .line 13
    .line 14
    .line 15
    return-void
.end method

.method public setSelectTextOnFocus(Lsb4;Z)V
    .locals 0
    .annotation runtime Lag4;
        defaultBoolean = false
        name = "selectTextOnFocus"
    .end annotation

    .line 1
    invoke-virtual {p1, p2}, Landroid/widget/TextView;->setSelectAllOnFocus(Z)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public setSelectionColor(Lsb4;Ljava/lang/Integer;)V
    .locals 1
    .annotation runtime Lag4;
        customType = "Color"
        name = "selectionColor"
    .end annotation

    .line 1
    if-nez p2, :cond_0

    .line 2
    .line 3
    invoke-virtual {p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 4
    .line 5
    .line 6
    move-result-object p2

    .line 7
    const v0, 0x1010099

    .line 8
    .line 9
    .line 10
    invoke-static {p2, v0}, Lk38;->p(Landroid/content/Context;I)Landroid/content/res/ColorStateList;

    .line 11
    .line 12
    .line 13
    move-result-object p2

    .line 14
    invoke-virtual {p2}, Landroid/content/res/ColorStateList;->getDefaultColor()I

    .line 15
    .line 16
    .line 17
    move-result p2

    .line 18
    invoke-virtual {p1, p2}, Landroid/widget/TextView;->setHighlightColor(I)V

    .line 19
    .line 20
    .line 21
    goto :goto_0

    .line 22
    :cond_0
    invoke-virtual {p2}, Ljava/lang/Integer;->intValue()I

    .line 23
    .line 24
    .line 25
    move-result p2

    .line 26
    invoke-virtual {p1, p2}, Landroid/widget/TextView;->setHighlightColor(I)V

    .line 27
    .line 28
    .line 29
    :goto_0
    return-void
.end method

.method public setSelectionHandleColor(Lsb4;Ljava/lang/Integer;)V
    .locals 6
    .annotation runtime Lag4;
        customType = "Color"
        name = "selectionHandleColor"
    .end annotation

    .line 1
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 2
    .line 3
    const/16 v1, 0x1d

    .line 4
    .line 5
    if-lt v0, v1, :cond_1

    .line 6
    .line 7
    invoke-static {p1}, Lnl3;->A(Lsb4;)Landroid/graphics/drawable/Drawable;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    invoke-virtual {v0}, Landroid/graphics/drawable/Drawable;->mutate()Landroid/graphics/drawable/Drawable;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    invoke-static {p1}, Lnl3;->C(Lsb4;)Landroid/graphics/drawable/Drawable;

    .line 16
    .line 17
    .line 18
    move-result-object v1

    .line 19
    invoke-virtual {v1}, Landroid/graphics/drawable/Drawable;->mutate()Landroid/graphics/drawable/Drawable;

    .line 20
    .line 21
    .line 22
    move-result-object v1

    .line 23
    invoke-static {p1}, Lnl3;->f(Lsb4;)Landroid/graphics/drawable/Drawable;

    .line 24
    .line 25
    .line 26
    move-result-object v2

    .line 27
    invoke-virtual {v2}, Landroid/graphics/drawable/Drawable;->mutate()Landroid/graphics/drawable/Drawable;

    .line 28
    .line 29
    .line 30
    move-result-object v2

    .line 31
    if-eqz p2, :cond_0

    .line 32
    .line 33
    invoke-static {}, Lnl3;->k()V

    .line 34
    .line 35
    .line 36
    invoke-virtual {p2}, Ljava/lang/Integer;->intValue()I

    .line 37
    .line 38
    .line 39
    move-result p2

    .line 40
    invoke-static {}, Lnl3;->d()Landroid/graphics/BlendMode;

    .line 41
    .line 42
    .line 43
    move-result-object v3

    .line 44
    invoke-static {p2, v3}, Lnl3;->e(ILandroid/graphics/BlendMode;)Landroid/graphics/BlendModeColorFilter;

    .line 45
    .line 46
    .line 47
    move-result-object p2

    .line 48
    invoke-virtual {v0, p2}, Landroid/graphics/drawable/Drawable;->setColorFilter(Landroid/graphics/ColorFilter;)V

    .line 49
    .line 50
    .line 51
    invoke-virtual {v1, p2}, Landroid/graphics/drawable/Drawable;->setColorFilter(Landroid/graphics/ColorFilter;)V

    .line 52
    .line 53
    .line 54
    invoke-virtual {v2, p2}, Landroid/graphics/drawable/Drawable;->setColorFilter(Landroid/graphics/ColorFilter;)V

    .line 55
    .line 56
    .line 57
    goto :goto_0

    .line 58
    :cond_0
    invoke-virtual {v0}, Landroid/graphics/drawable/Drawable;->clearColorFilter()V

    .line 59
    .line 60
    .line 61
    invoke-virtual {v1}, Landroid/graphics/drawable/Drawable;->clearColorFilter()V

    .line 62
    .line 63
    .line 64
    invoke-virtual {v2}, Landroid/graphics/drawable/Drawable;->clearColorFilter()V

    .line 65
    .line 66
    .line 67
    :goto_0
    invoke-static {p1, v0}, Lnl3;->l(Lsb4;Landroid/graphics/drawable/Drawable;)V

    .line 68
    .line 69
    .line 70
    invoke-static {p1, v1}, Lnl3;->x(Lsb4;Landroid/graphics/drawable/Drawable;)V

    .line 71
    .line 72
    .line 73
    invoke-static {p1, v2}, Lnl3;->B(Lsb4;Landroid/graphics/drawable/Drawable;)V

    .line 74
    .line 75
    .line 76
    return-void

    .line 77
    :cond_1
    const/16 v1, 0x1c

    .line 78
    .line 79
    if-ne v0, v1, :cond_2

    .line 80
    .line 81
    return-void

    .line 82
    :cond_2
    const/4 v0, 0x0

    .line 83
    :goto_1
    sget-object v1, Lcom/facebook/react/views/textinput/ReactTextInputManager;->DRAWABLE_HANDLE_RESOURCES:[Ljava/lang/String;

    .line 84
    .line 85
    array-length v2, v1

    .line 86
    if-ge v0, v2, :cond_5

    .line 87
    .line 88
    :try_start_0
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 89
    .line 90
    .line 91
    move-result-object v2

    .line 92
    aget-object v1, v1, v0

    .line 93
    .line 94
    invoke-virtual {v2, v1}, Ljava/lang/Class;->getDeclaredField(Ljava/lang/String;)Ljava/lang/reflect/Field;

    .line 95
    .line 96
    .line 97
    move-result-object v1

    .line 98
    const/4 v2, 0x1

    .line 99
    invoke-virtual {v1, v2}, Ljava/lang/reflect/AccessibleObject;->setAccessible(Z)V

    .line 100
    .line 101
    .line 102
    invoke-virtual {v1, p1}, Ljava/lang/reflect/Field;->getInt(Ljava/lang/Object;)I

    .line 103
    .line 104
    .line 105
    move-result v1

    .line 106
    if-nez v1, :cond_3

    .line 107
    .line 108
    return-void

    .line 109
    :cond_3
    invoke-virtual {p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 110
    .line 111
    .line 112
    move-result-object v3

    .line 113
    sget-object v4, Lir0;->a:Ljava/lang/Object;

    .line 114
    .line 115
    invoke-static {v3, v1}, Lcr0;->b(Landroid/content/Context;I)Landroid/graphics/drawable/Drawable;

    .line 116
    .line 117
    .line 118
    move-result-object v1

    .line 119
    invoke-virtual {v1}, Landroid/graphics/drawable/Drawable;->mutate()Landroid/graphics/drawable/Drawable;

    .line 120
    .line 121
    .line 122
    move-result-object v1

    .line 123
    if-eqz p2, :cond_4

    .line 124
    .line 125
    invoke-virtual {p2}, Ljava/lang/Integer;->intValue()I

    .line 126
    .line 127
    .line 128
    move-result v3

    .line 129
    sget-object v4, Landroid/graphics/PorterDuff$Mode;->SRC_IN:Landroid/graphics/PorterDuff$Mode;

    .line 130
    .line 131
    invoke-virtual {v1, v3, v4}, Landroid/graphics/drawable/Drawable;->setColorFilter(ILandroid/graphics/PorterDuff$Mode;)V

    .line 132
    .line 133
    .line 134
    goto :goto_2

    .line 135
    :cond_4
    invoke-virtual {v1}, Landroid/graphics/drawable/Drawable;->clearColorFilter()V

    .line 136
    .line 137
    .line 138
    :goto_2
    const-class v3, Landroid/widget/TextView;

    .line 139
    .line 140
    const-string v4, "mEditor"

    .line 141
    .line 142
    invoke-virtual {v3, v4}, Ljava/lang/Class;->getDeclaredField(Ljava/lang/String;)Ljava/lang/reflect/Field;

    .line 143
    .line 144
    .line 145
    move-result-object v3

    .line 146
    invoke-virtual {v3, v2}, Ljava/lang/reflect/AccessibleObject;->setAccessible(Z)V

    .line 147
    .line 148
    .line 149
    invoke-virtual {v3, p1}, Ljava/lang/reflect/Field;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 150
    .line 151
    .line 152
    move-result-object v3

    .line 153
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 154
    .line 155
    .line 156
    move-result-object v4

    .line 157
    sget-object v5, Lcom/facebook/react/views/textinput/ReactTextInputManager;->DRAWABLE_HANDLE_FIELDS:[Ljava/lang/String;

    .line 158
    .line 159
    aget-object v5, v5, v0

    .line 160
    .line 161
    invoke-virtual {v4, v5}, Ljava/lang/Class;->getDeclaredField(Ljava/lang/String;)Ljava/lang/reflect/Field;

    .line 162
    .line 163
    .line 164
    move-result-object v4

    .line 165
    invoke-virtual {v4, v2}, Ljava/lang/reflect/AccessibleObject;->setAccessible(Z)V

    .line 166
    .line 167
    .line 168
    invoke-virtual {v4, v3, v1}, Ljava/lang/reflect/Field;->set(Ljava/lang/Object;Ljava/lang/Object;)V
    :try_end_0
    .catch Ljava/lang/NoSuchFieldException; {:try_start_0 .. :try_end_0} :catch_0
    .catch Ljava/lang/IllegalAccessException; {:try_start_0 .. :try_end_0} :catch_0

    .line 169
    .line 170
    .line 171
    :catch_0
    add-int/lit8 v0, v0, 0x1

    .line 172
    .line 173
    goto :goto_1

    .line 174
    :cond_5
    return-void
.end method

.method public setSubmitBehavior(Lsb4;Ljava/lang/String;)V
    .locals 0
    .annotation runtime Lag4;
        name = "submitBehavior"
    .end annotation

    .line 1
    invoke-virtual {p1, p2}, Lsb4;->setSubmitBehavior(Ljava/lang/String;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public setTextAlign(Lsb4;Ljava/lang/String;)V
    .locals 3
    .annotation runtime Lag4;
        name = "textAlign"
    .end annotation

    .line 1
    const-string v0, "justify"

    .line 2
    .line 3
    invoke-virtual {v0, p2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    const/4 v1, 0x3

    .line 8
    const/16 v2, 0x1a

    .line 9
    .line 10
    if-eqz v0, :cond_1

    .line 11
    .line 12
    sget p2, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 13
    .line 14
    if-lt p2, v2, :cond_0

    .line 15
    .line 16
    invoke-static {p1}, Lre4;->m(Lsb4;)V

    .line 17
    .line 18
    .line 19
    :cond_0
    invoke-virtual {p1, v1}, Lsb4;->setGravityHorizontal(I)V

    .line 20
    .line 21
    .line 22
    goto :goto_1

    .line 23
    :cond_1
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 24
    .line 25
    if-lt v0, v2, :cond_2

    .line 26
    .line 27
    invoke-static {p1}, Lre4;->B(Lsb4;)V

    .line 28
    .line 29
    .line 30
    :cond_2
    const/4 v0, 0x0

    .line 31
    if-eqz p2, :cond_7

    .line 32
    .line 33
    const-string v2, "auto"

    .line 34
    .line 35
    invoke-virtual {v2, p2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 36
    .line 37
    .line 38
    move-result v2

    .line 39
    if-eqz v2, :cond_3

    .line 40
    .line 41
    goto :goto_0

    .line 42
    :cond_3
    const-string v2, "left"

    .line 43
    .line 44
    invoke-virtual {v2, p2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 45
    .line 46
    .line 47
    move-result v2

    .line 48
    if-eqz v2, :cond_4

    .line 49
    .line 50
    invoke-virtual {p1, v1}, Lsb4;->setGravityHorizontal(I)V

    .line 51
    .line 52
    .line 53
    goto :goto_1

    .line 54
    :cond_4
    const-string v1, "right"

    .line 55
    .line 56
    invoke-virtual {v1, p2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 57
    .line 58
    .line 59
    move-result v1

    .line 60
    if-eqz v1, :cond_5

    .line 61
    .line 62
    const/4 p2, 0x5

    .line 63
    invoke-virtual {p1, p2}, Lsb4;->setGravityHorizontal(I)V

    .line 64
    .line 65
    .line 66
    goto :goto_1

    .line 67
    :cond_5
    const-string v1, "center"

    .line 68
    .line 69
    invoke-virtual {v1, p2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 70
    .line 71
    .line 72
    move-result v1

    .line 73
    if-eqz v1, :cond_6

    .line 74
    .line 75
    const/4 p2, 0x1

    .line 76
    invoke-virtual {p1, p2}, Lsb4;->setGravityHorizontal(I)V

    .line 77
    .line 78
    .line 79
    goto :goto_1

    .line 80
    :cond_6
    const-string v1, "Invalid textAlign: "

    .line 81
    .line 82
    invoke-virtual {v1, p2}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 83
    .line 84
    .line 85
    const-string p2, "ReactNative"

    .line 86
    .line 87
    invoke-static {p2}, Leq1;->r(Ljava/lang/String;)V

    .line 88
    .line 89
    .line 90
    invoke-virtual {p1, v0}, Lsb4;->setGravityHorizontal(I)V

    .line 91
    .line 92
    .line 93
    goto :goto_1

    .line 94
    :cond_7
    :goto_0
    invoke-virtual {p1, v0}, Lsb4;->setGravityHorizontal(I)V

    .line 95
    .line 96
    .line 97
    :goto_1
    return-void
.end method

.method public setTextAlignVertical(Lsb4;Ljava/lang/String;)V
    .locals 2
    .annotation runtime Lag4;
        name = "textAlignVertical"
    .end annotation

    .line 1
    const/4 v0, 0x0

    .line 2
    if-eqz p2, :cond_4

    .line 3
    .line 4
    const-string v1, "auto"

    .line 5
    .line 6
    invoke-virtual {v1, p2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 7
    .line 8
    .line 9
    move-result v1

    .line 10
    if-eqz v1, :cond_0

    .line 11
    .line 12
    goto :goto_0

    .line 13
    :cond_0
    const-string v1, "top"

    .line 14
    .line 15
    invoke-virtual {v1, p2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 16
    .line 17
    .line 18
    move-result v1

    .line 19
    if-eqz v1, :cond_1

    .line 20
    .line 21
    const/16 p2, 0x30

    .line 22
    .line 23
    invoke-virtual {p1, p2}, Lsb4;->setGravityVertical(I)V

    .line 24
    .line 25
    .line 26
    goto :goto_1

    .line 27
    :cond_1
    const-string v1, "bottom"

    .line 28
    .line 29
    invoke-virtual {v1, p2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 30
    .line 31
    .line 32
    move-result v1

    .line 33
    if-eqz v1, :cond_2

    .line 34
    .line 35
    const/16 p2, 0x50

    .line 36
    .line 37
    invoke-virtual {p1, p2}, Lsb4;->setGravityVertical(I)V

    .line 38
    .line 39
    .line 40
    goto :goto_1

    .line 41
    :cond_2
    const-string v1, "center"

    .line 42
    .line 43
    invoke-virtual {v1, p2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 44
    .line 45
    .line 46
    move-result v1

    .line 47
    if-eqz v1, :cond_3

    .line 48
    .line 49
    const/16 p2, 0x10

    .line 50
    .line 51
    invoke-virtual {p1, p2}, Lsb4;->setGravityVertical(I)V

    .line 52
    .line 53
    .line 54
    goto :goto_1

    .line 55
    :cond_3
    const-string v1, "Invalid textAlignVertical: "

    .line 56
    .line 57
    invoke-virtual {v1, p2}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 58
    .line 59
    .line 60
    const-string p2, "ReactNative"

    .line 61
    .line 62
    invoke-static {p2}, Leq1;->r(Ljava/lang/String;)V

    .line 63
    .line 64
    .line 65
    invoke-virtual {p1, v0}, Lsb4;->setGravityVertical(I)V

    .line 66
    .line 67
    .line 68
    goto :goto_1

    .line 69
    :cond_4
    :goto_0
    invoke-virtual {p1, v0}, Lsb4;->setGravityVertical(I)V

    .line 70
    .line 71
    .line 72
    :goto_1
    return-void
.end method

.method public setTextContentType(Lsb4;Ljava/lang/String;)V
    .locals 3
    .annotation runtime Lag4;
        name = "autoComplete"
    .end annotation

    .line 1
    const/4 v0, 0x2

    .line 2
    if-nez p2, :cond_0

    .line 3
    .line 4
    invoke-direct {p0, p1, v0}, Lcom/facebook/react/views/textinput/ReactTextInputManager;->setImportantForAutofill(Lsb4;I)V

    .line 5
    .line 6
    .line 7
    goto :goto_0

    .line 8
    :cond_0
    const-string v1, "off"

    .line 9
    .line 10
    invoke-virtual {v1, p2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 11
    .line 12
    .line 13
    move-result v1

    .line 14
    if-eqz v1, :cond_1

    .line 15
    .line 16
    invoke-direct {p0, p1, v0}, Lcom/facebook/react/views/textinput/ReactTextInputManager;->setImportantForAutofill(Lsb4;I)V

    .line 17
    .line 18
    .line 19
    goto :goto_0

    .line 20
    :cond_1
    sget-object v1, Lcom/facebook/react/views/textinput/ReactTextInputManager;->REACT_PROPS_AUTOFILL_HINTS_MAP:Ljava/util/Map;

    .line 21
    .line 22
    invoke-interface {v1, p2}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    .line 23
    .line 24
    .line 25
    move-result v2

    .line 26
    if-eqz v2, :cond_2

    .line 27
    .line 28
    invoke-interface {v1, p2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 29
    .line 30
    .line 31
    move-result-object p2

    .line 32
    check-cast p2, Ljava/lang/String;

    .line 33
    .line 34
    filled-new-array {p2}, [Ljava/lang/String;

    .line 35
    .line 36
    .line 37
    move-result-object p2

    .line 38
    invoke-direct {p0, p1, p2}, Lcom/facebook/react/views/textinput/ReactTextInputManager;->setAutofillHints(Lsb4;[Ljava/lang/String;)V

    .line 39
    .line 40
    .line 41
    goto :goto_0

    .line 42
    :cond_2
    const-string v1, "Invalid autoComplete: "

    .line 43
    .line 44
    invoke-virtual {v1, p2}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 45
    .line 46
    .line 47
    const-string p2, "ReactNative"

    .line 48
    .line 49
    invoke-static {p2}, Leq1;->r(Ljava/lang/String;)V

    .line 50
    .line 51
    .line 52
    invoke-direct {p0, p1, v0}, Lcom/facebook/react/views/textinput/ReactTextInputManager;->setImportantForAutofill(Lsb4;I)V

    .line 53
    .line 54
    .line 55
    :goto_0
    return-void
.end method

.method public setTextDecorationLine(Lsb4;Ljava/lang/String;)V
    .locals 4
    .annotation runtime Lag4;
        name = "textDecorationLine"
    .end annotation

    .line 1
    invoke-virtual {p1}, Landroid/widget/TextView;->getPaintFlags()I

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    and-int/lit8 v0, v0, -0x19

    .line 6
    .line 7
    invoke-virtual {p1, v0}, Landroid/widget/TextView;->setPaintFlags(I)V

    .line 8
    .line 9
    .line 10
    const-string v0, " "

    .line 11
    .line 12
    invoke-virtual {p2, v0}, Ljava/lang/String;->split(Ljava/lang/String;)[Ljava/lang/String;

    .line 13
    .line 14
    .line 15
    move-result-object p2

    .line 16
    array-length v0, p2

    .line 17
    const/4 v1, 0x0

    .line 18
    :goto_0
    if-ge v1, v0, :cond_2

    .line 19
    .line 20
    aget-object v2, p2, v1

    .line 21
    .line 22
    const-string v3, "underline"

    .line 23
    .line 24
    invoke-virtual {v2, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 25
    .line 26
    .line 27
    move-result v3

    .line 28
    if-eqz v3, :cond_0

    .line 29
    .line 30
    invoke-virtual {p1}, Landroid/widget/TextView;->getPaintFlags()I

    .line 31
    .line 32
    .line 33
    move-result v2

    .line 34
    or-int/lit8 v2, v2, 0x8

    .line 35
    .line 36
    invoke-virtual {p1, v2}, Landroid/widget/TextView;->setPaintFlags(I)V

    .line 37
    .line 38
    .line 39
    goto :goto_1

    .line 40
    :cond_0
    const-string v3, "line-through"

    .line 41
    .line 42
    invoke-virtual {v2, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 43
    .line 44
    .line 45
    move-result v2

    .line 46
    if-eqz v2, :cond_1

    .line 47
    .line 48
    invoke-virtual {p1}, Landroid/widget/TextView;->getPaintFlags()I

    .line 49
    .line 50
    .line 51
    move-result v2

    .line 52
    or-int/lit8 v2, v2, 0x10

    .line 53
    .line 54
    invoke-virtual {p1, v2}, Landroid/widget/TextView;->setPaintFlags(I)V

    .line 55
    .line 56
    .line 57
    :cond_1
    :goto_1
    add-int/lit8 v1, v1, 0x1

    .line 58
    .line 59
    goto :goto_0

    .line 60
    :cond_2
    return-void
.end method

.method public setUnderlineColor(Lsb4;Ljava/lang/Integer;)V
    .locals 1
    .annotation runtime Lag4;
        customType = "Color"
        name = "underlineColorAndroid"
    .end annotation

    .line 1
    invoke-virtual {p1}, Landroid/view/View;->getBackground()Landroid/graphics/drawable/Drawable;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    if-nez p1, :cond_0

    .line 6
    .line 7
    return-void

    .line 8
    :cond_0
    invoke-virtual {p1}, Landroid/graphics/drawable/Drawable;->getConstantState()Landroid/graphics/drawable/Drawable$ConstantState;

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    if-eqz v0, :cond_1

    .line 13
    .line 14
    :try_start_0
    invoke-virtual {p1}, Landroid/graphics/drawable/Drawable;->mutate()Landroid/graphics/drawable/Drawable;

    .line 15
    .line 16
    .line 17
    move-result-object p1
    :try_end_0
    .catch Ljava/lang/NullPointerException; {:try_start_0 .. :try_end_0} :catch_0

    .line 18
    goto :goto_0

    .line 19
    :catch_0
    sget-object v0, Lcom/facebook/react/views/textinput/ReactTextInputManager;->TAG:Ljava/lang/String;

    .line 20
    .line 21
    invoke-static {v0}, Leq1;->h(Ljava/lang/String;)V

    .line 22
    .line 23
    .line 24
    :cond_1
    :goto_0
    if-nez p2, :cond_2

    .line 25
    .line 26
    invoke-virtual {p1}, Landroid/graphics/drawable/Drawable;->clearColorFilter()V

    .line 27
    .line 28
    .line 29
    goto :goto_1

    .line 30
    :cond_2
    invoke-virtual {p2}, Ljava/lang/Integer;->intValue()I

    .line 31
    .line 32
    .line 33
    move-result p2

    .line 34
    sget-object v0, Landroid/graphics/PorterDuff$Mode;->SRC_IN:Landroid/graphics/PorterDuff$Mode;

    .line 35
    .line 36
    invoke-virtual {p1, p2, v0}, Landroid/graphics/drawable/Drawable;->setColorFilter(ILandroid/graphics/PorterDuff$Mode;)V

    .line 37
    .line 38
    .line 39
    :goto_1
    return-void
.end method

.method public showKeyboardOnFocus(Lsb4;Z)V
    .locals 0
    .annotation runtime Lag4;
        defaultBoolean = true
        name = "showSoftInputOnFocus"
    .end annotation

    .line 1
    invoke-virtual {p1, p2}, Landroid/widget/TextView;->setShowSoftInputOnFocus(Z)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public bridge synthetic updateExtraData(Landroid/view/View;Ljava/lang/Object;)V
    .locals 0

    .line 1
    check-cast p1, Lsb4;

    invoke-virtual {p0, p1, p2}, Lcom/facebook/react/views/textinput/ReactTextInputManager;->updateExtraData(Lsb4;Ljava/lang/Object;)V

    return-void
.end method

.method public updateExtraData(Lsb4;Ljava/lang/Object;)V
    .locals 10

    .line 2
    instance-of v0, p2, Lxh4;

    if-eqz v0, :cond_9

    .line 3
    check-cast p2, Lxh4;

    .line 4
    iget v0, p2, Lxh4;->d:F

    float-to-int v0, v0

    .line 5
    iget v1, p2, Lxh4;->e:F

    float-to-int v1, v1

    .line 6
    iget v2, p2, Lxh4;->f:F

    float-to-int v2, v2

    .line 7
    iget v3, p2, Lxh4;->g:F

    float-to-int v3, v3

    const/4 v4, -0x1

    if-ne v0, v4, :cond_0

    if-ne v1, v4, :cond_0

    if-ne v2, v4, :cond_0

    if-eq v3, v4, :cond_5

    :cond_0
    if-eq v0, v4, :cond_1

    goto :goto_0

    .line 8
    :cond_1
    invoke-virtual {p1}, Landroid/view/View;->getPaddingLeft()I

    move-result v0

    :goto_0
    if-eq v1, v4, :cond_2

    goto :goto_1

    .line 9
    :cond_2
    invoke-virtual {p1}, Landroid/view/View;->getPaddingTop()I

    move-result v1

    :goto_1
    if-eq v2, v4, :cond_3

    goto :goto_2

    .line 10
    :cond_3
    invoke-virtual {p1}, Landroid/view/View;->getPaddingRight()I

    move-result v2

    :goto_2
    if-eq v3, v4, :cond_4

    goto :goto_3

    .line 11
    :cond_4
    invoke-virtual {p1}, Landroid/view/View;->getPaddingBottom()I

    move-result v3

    .line 12
    :goto_3
    invoke-virtual {p1, v0, v1, v2, v3}, Landroid/view/View;->setPadding(IIII)V

    .line 13
    :cond_5
    iget-boolean v0, p2, Lxh4;->c:Z

    const/4 v1, 0x0

    iget-object v2, p2, Lxh4;->a:Landroid/text/Spannable;

    if-eqz v0, :cond_6

    .line 14
    sget v0, Lc32;->l:I

    .line 15
    invoke-interface {v2}, Ljava/lang/CharSequence;->length()I

    move-result v0

    const-class v3, Lc32;

    invoke-interface {v2, v1, v0, v3}, Landroid/text/Spanned;->getSpans(IILjava/lang/Class;)[Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lc32;

    .line 16
    array-length v3, v0

    move v5, v1

    :goto_4
    if-ge v5, v3, :cond_6

    aget-object v6, v0, v5

    .line 17
    iget-object v7, v6, Lc32;->c:Lbb;

    .line 18
    iget-object v8, v7, Lbb;->c:Ljava/lang/Object;

    check-cast v8, Lrd1;

    sget-object v9, Lqd1;->o:Lqd1;

    .line 19
    invoke-virtual {v8, v9}, Lrd1;->a(Lqd1;)V

    const/4 v8, 0x1

    .line 20
    iput-boolean v8, v7, Lbb;->e:Z

    .line 21
    invoke-virtual {v7}, Lbb;->d()V

    .line 22
    iput-object p1, v6, Lc32;->k:Landroid/widget/TextView;

    add-int/lit8 v5, v5, 0x1

    goto :goto_4

    .line 23
    :cond_6
    invoke-virtual {p1}, Landroid/widget/TextView;->getSelectionStart()I

    move-result v0

    invoke-virtual {p1}, Landroid/widget/TextView;->getSelectionEnd()I

    move-result v3

    if-ne v0, v3, :cond_8

    .line 24
    invoke-virtual {p1}, Lzb;->getText()Landroid/text/Editable;

    move-result-object v0

    if-nez v0, :cond_7

    goto :goto_5

    :cond_7
    invoke-virtual {p1}, Lzb;->getText()Landroid/text/Editable;

    move-result-object v0

    invoke-interface {v0}, Ljava/lang/CharSequence;->length()I

    move-result v1

    .line 25
    :goto_5
    invoke-virtual {p1}, Landroid/widget/TextView;->getSelectionStart()I

    move-result v0

    sub-int/2addr v1, v0

    .line 26
    invoke-interface {v2}, Ljava/lang/CharSequence;->length()I

    move-result v0

    sub-int v4, v0, v1

    :cond_8
    move v0, v4

    .line 27
    invoke-virtual {p1, p2}, Lsb4;->g(Lxh4;)V

    .line 28
    iget p2, p2, Lxh4;->b:I

    invoke-virtual {p1, p2, v4, v0}, Lsb4;->f(III)V

    :cond_9
    return-void
.end method

.method public bridge synthetic updateState(Landroid/view/View;Ldh4;Lcd5;)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p1, Lsb4;

    invoke-virtual {p0, p1, p2, p3}, Lcom/facebook/react/views/textinput/ReactTextInputManager;->updateState(Lsb4;Ldh4;Lcd5;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public updateState(Lsb4;Ldh4;Lcd5;)Ljava/lang/Object;
    .locals 10

    .line 2
    invoke-virtual {p1}, Lsb4;->getStateWrapper()Lcd5;

    move-result-object v0

    const/4 v1, 0x0

    if-nez v0, :cond_0

    .line 3
    invoke-virtual {p1, v1, v1, v1, v1}, Landroid/view/View;->setPadding(IIII)V

    .line 4
    :cond_0
    invoke-virtual {p1, p3}, Lsb4;->setStateWrapper(Lcd5;)V

    .line 5
    invoke-interface {p3}, Lcd5;->getStateDataMapBuffer()Lcom/facebook/react/common/mapbuffer/ReadableMapBuffer;

    move-result-object v0

    if-eqz v0, :cond_1

    .line 6
    invoke-virtual {p0, p1, p2, v0}, Lcom/facebook/react/views/textinput/ReactTextInputManager;->getReactTextUpdate(Lsb4;Ldh4;Lw53;)Ljava/lang/Object;

    move-result-object p1

    return-object p1

    .line 7
    :cond_1
    invoke-interface {p3}, Lcd5;->getStateData()Lcom/facebook/react/bridge/ReadableNativeMap;

    move-result-object p3

    if-eqz p3, :cond_5

    const-string v0, "attributedString"

    .line 8
    invoke-virtual {p3, v0}, Lcom/facebook/react/bridge/ReadableNativeMap;->hasKey(Ljava/lang/String;)Z

    move-result v2

    if-nez v2, :cond_2

    goto :goto_1

    .line 9
    :cond_2
    invoke-virtual {p3, v0}, Lcom/facebook/react/bridge/ReadableNativeMap;->getMap(Ljava/lang/String;)Lcom/facebook/react/bridge/ReadableNativeMap;

    move-result-object v0

    const-string v2, "paragraphAttributes"

    .line 10
    invoke-virtual {p3, v2}, Lcom/facebook/react/bridge/ReadableNativeMap;->getMap(Ljava/lang/String;)Lcom/facebook/react/bridge/ReadableNativeMap;

    move-result-object v2

    if-eqz v0, :cond_4

    if-eqz v2, :cond_4

    .line 11
    invoke-virtual {p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v3

    .line 12
    invoke-static {v3, v0}, Lwm5;->b(Landroid/content/Context;Lcom/facebook/react/bridge/ReadableMap;)Landroid/text/SpannableStringBuilder;

    move-result-object v5

    const-string v3, "textBreakStrategy"

    .line 13
    invoke-interface {v2, v3}, Lcom/facebook/react/bridge/ReadableMap;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    .line 14
    invoke-static {v2}, Lzl5;->B(Ljava/lang/String;)I

    move-result v8

    sget v2, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v3, 0x1a

    if-ge v2, v3, :cond_3

    goto :goto_0

    .line 15
    :cond_3
    invoke-static {p1}, Lre4;->b(Lsb4;)I

    move-result v1

    :goto_0
    const-string v2, "mostRecentEventCount"

    .line 16
    invoke-virtual {p3, v2}, Lcom/facebook/react/bridge/ReadableNativeMap;->getInt(Ljava/lang/String;)I

    move-result v6

    .line 17
    invoke-static {v0}, Lwm5;->c(Lcom/facebook/react/bridge/ReadableNativeMap;)Z

    move-result p3

    invoke-virtual {p1}, Lsb4;->getGravityHorizontal()I

    move-result p1

    .line 18
    invoke-static {p2, p3, p1}, Lzl5;->A(Ldh4;ZI)I

    move-result v7

    .line 19
    invoke-static {v1, p2}, Lzl5;->l(ILdh4;)I

    move-result v9

    .line 20
    new-instance p1, Lxh4;

    move-object v4, p1

    invoke-direct/range {v4 .. v9}, Lxh4;-><init>(Landroid/text/Spannable;IIII)V

    return-object p1

    .line 21
    :cond_4
    new-instance p1, Ljava/lang/IllegalArgumentException;

    const-string p2, "Invalid TextInput State was received as a parameters"

    invoke-direct {p1, p2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_5
    :goto_1
    const/4 p1, 0x0

    return-object p1
.end method
