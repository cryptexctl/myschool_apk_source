.class public abstract Lcom/facebook/react/views/text/ReactTextAnchorViewManager;
.super Lcom/facebook/react/uimanager/BaseViewManager;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Landroid/view/View;",
        "C:",
        "Lxa4;",
        ">",
        "Lcom/facebook/react/uimanager/BaseViewManager<",
        "TT;TC;>;"
    }
.end annotation


# static fields
.field private static final SPACING_TYPES:[I

.field private static final TAG:Ljava/lang/String; = "ReactTextAnchorViewManager"


# direct methods
.method static constructor <clinit>()V
    .locals 5

    const/4 v0, 0x1

    const/4 v1, 0x3

    const/16 v2, 0x8

    const/4 v3, 0x0

    const/4 v4, 0x2

    filled-new-array {v2, v3, v4, v0, v1}, [I

    move-result-object v0

    sput-object v0, Lcom/facebook/react/views/text/ReactTextAnchorViewManager;->SPACING_TYPES:[I

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


# virtual methods
.method public setAccessible(Lyh4;Z)V
    .locals 0
    .annotation runtime Lag4;
        name = "accessible"
    .end annotation

    .line 1
    invoke-virtual {p1, p2}, Landroid/view/View;->setFocusable(Z)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public setAdjustFontSizeToFit(Lyh4;Z)V
    .locals 0
    .annotation runtime Lag4;
        name = "adjustsFontSizeToFit"
    .end annotation

    .line 1
    invoke-virtual {p1, p2}, Lyh4;->setAdjustFontSizeToFit(Z)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public setAndroidHyphenationFrequency(Lyh4;Ljava/lang/String;)V
    .locals 2
    .annotation runtime Lag4;
        name = "android_hyphenationFrequency"
    .end annotation

    .line 1
    const/4 v0, 0x0

    .line 2
    if-eqz p2, :cond_3

    .line 3
    .line 4
    const-string v1, "none"

    .line 5
    .line 6
    invoke-virtual {p2, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

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
    const-string v1, "full"

    .line 14
    .line 15
    invoke-virtual {p2, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 16
    .line 17
    .line 18
    move-result v1

    .line 19
    if-eqz v1, :cond_1

    .line 20
    .line 21
    const/4 p2, 0x2

    .line 22
    invoke-virtual {p1, p2}, Landroid/widget/TextView;->setHyphenationFrequency(I)V

    .line 23
    .line 24
    .line 25
    goto :goto_1

    .line 26
    :cond_1
    const-string v1, "normal"

    .line 27
    .line 28
    invoke-virtual {p2, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 29
    .line 30
    .line 31
    move-result v1

    .line 32
    if-eqz v1, :cond_2

    .line 33
    .line 34
    const/4 p2, 0x1

    .line 35
    invoke-virtual {p1, p2}, Landroid/widget/TextView;->setHyphenationFrequency(I)V

    .line 36
    .line 37
    .line 38
    goto :goto_1

    .line 39
    :cond_2
    const-string v1, "Invalid android_hyphenationFrequency: "

    .line 40
    .line 41
    invoke-virtual {v1, p2}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 42
    .line 43
    .line 44
    const-string p2, "ReactNative"

    .line 45
    .line 46
    invoke-static {p2}, Leq1;->r(Ljava/lang/String;)V

    .line 47
    .line 48
    .line 49
    invoke-virtual {p1, v0}, Landroid/widget/TextView;->setHyphenationFrequency(I)V

    .line 50
    .line 51
    .line 52
    goto :goto_1

    .line 53
    :cond_3
    :goto_0
    invoke-virtual {p1, v0}, Landroid/widget/TextView;->setHyphenationFrequency(I)V

    .line 54
    .line 55
    .line 56
    :goto_1
    return-void
.end method

.method public setBorderColor(Lyh4;ILjava/lang/Integer;)V
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
    sget-object p3, Lcom/facebook/react/views/text/ReactTextAnchorViewManager;->SPACING_TYPES:[I

    .line 27
    .line 28
    aget p2, p3, p2

    .line 29
    .line 30
    iget-object p1, p1, Lyh4;->q:Lcj2;

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

.method public setBorderRadius(Lyh4;IF)V
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
    invoke-virtual {p1, p3}, Lyh4;->setBorderRadius(F)V

    .line 14
    .line 15
    .line 16
    goto :goto_0

    .line 17
    :cond_1
    add-int/lit8 p2, p2, -0x1

    .line 18
    .line 19
    iget-object p1, p1, Lyh4;->q:Lcj2;

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

.method public setBorderStyle(Lyh4;Ljava/lang/String;)V
    .locals 0
    .annotation runtime Lag4;
        name = "borderStyle"
    .end annotation

    .line 1
    invoke-virtual {p1, p2}, Lyh4;->setBorderStyle(Ljava/lang/String;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public setBorderWidth(Lyh4;IF)V
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
    sget-object v0, Lcom/facebook/react/views/text/ReactTextAnchorViewManager;->SPACING_TYPES:[I

    .line 12
    .line 13
    aget p2, v0, p2

    .line 14
    .line 15
    iget-object p1, p1, Lyh4;->q:Lcj2;

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

.method public setDataDetectorType(Lyh4;Ljava/lang/String;)V
    .locals 5
    .annotation runtime Lag4;
        name = "dataDetectorType"
    .end annotation

    .line 1
    const/4 v0, 0x0

    .line 2
    if-eqz p2, :cond_4

    .line 3
    .line 4
    invoke-virtual {p2}, Ljava/lang/String;->hashCode()I

    .line 5
    .line 6
    .line 7
    move-result v1

    .line 8
    const/4 v2, 0x2

    .line 9
    const/4 v3, 0x1

    .line 10
    const/4 v4, -0x1

    .line 11
    sparse-switch v1, :sswitch_data_0

    .line 12
    .line 13
    .line 14
    goto :goto_0

    .line 15
    :sswitch_0
    const-string v1, "email"

    .line 16
    .line 17
    invoke-virtual {p2, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 18
    .line 19
    .line 20
    move-result p2

    .line 21
    if-nez p2, :cond_0

    .line 22
    .line 23
    goto :goto_0

    .line 24
    :cond_0
    const/4 v4, 0x3

    .line 25
    goto :goto_0

    .line 26
    :sswitch_1
    const-string v1, "link"

    .line 27
    .line 28
    invoke-virtual {p2, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 29
    .line 30
    .line 31
    move-result p2

    .line 32
    if-nez p2, :cond_1

    .line 33
    .line 34
    goto :goto_0

    .line 35
    :cond_1
    move v4, v2

    .line 36
    goto :goto_0

    .line 37
    :sswitch_2
    const-string v1, "all"

    .line 38
    .line 39
    invoke-virtual {p2, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 40
    .line 41
    .line 42
    move-result p2

    .line 43
    if-nez p2, :cond_2

    .line 44
    .line 45
    goto :goto_0

    .line 46
    :cond_2
    move v4, v3

    .line 47
    goto :goto_0

    .line 48
    :sswitch_3
    const-string v1, "phoneNumber"

    .line 49
    .line 50
    invoke-virtual {p2, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 51
    .line 52
    .line 53
    move-result p2

    .line 54
    if-nez p2, :cond_3

    .line 55
    .line 56
    goto :goto_0

    .line 57
    :cond_3
    move v4, v0

    .line 58
    :goto_0
    packed-switch v4, :pswitch_data_0

    .line 59
    .line 60
    .line 61
    goto :goto_1

    .line 62
    :pswitch_0
    invoke-virtual {p1, v2}, Lyh4;->setLinkifyMask(I)V

    .line 63
    .line 64
    .line 65
    return-void

    .line 66
    :pswitch_1
    invoke-virtual {p1, v3}, Lyh4;->setLinkifyMask(I)V

    .line 67
    .line 68
    .line 69
    return-void

    .line 70
    :pswitch_2
    const/16 p2, 0xf

    .line 71
    .line 72
    invoke-virtual {p1, p2}, Lyh4;->setLinkifyMask(I)V

    .line 73
    .line 74
    .line 75
    return-void

    .line 76
    :pswitch_3
    const/4 p2, 0x4

    .line 77
    invoke-virtual {p1, p2}, Lyh4;->setLinkifyMask(I)V

    .line 78
    .line 79
    .line 80
    return-void

    .line 81
    :cond_4
    :goto_1
    invoke-virtual {p1, v0}, Lyh4;->setLinkifyMask(I)V

    .line 82
    .line 83
    .line 84
    return-void

    .line 85
    :sswitch_data_0
    .sparse-switch
        -0x471b45a9 -> :sswitch_3
        0x179a1 -> :sswitch_2
        0x32affa -> :sswitch_1
        0x5c24b9c -> :sswitch_0
    .end sparse-switch

    .line 86
    .line 87
    .line 88
    .line 89
    .line 90
    .line 91
    .line 92
    .line 93
    .line 94
    .line 95
    .line 96
    .line 97
    .line 98
    .line 99
    .line 100
    .line 101
    .line 102
    .line 103
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public setDisabled(Lyh4;Z)V
    .locals 0
    .annotation runtime Lag4;
        defaultBoolean = false
        name = "disabled"
    .end annotation

    .line 1
    xor-int/lit8 p2, p2, 0x1

    .line 2
    .line 3
    invoke-virtual {p1, p2}, Landroid/view/View;->setEnabled(Z)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public setEllipsizeMode(Lyh4;Ljava/lang/String;)V
    .locals 1
    .annotation runtime Lag4;
        name = "ellipsizeMode"
    .end annotation

    .line 1
    if-eqz p2, :cond_4

    .line 2
    .line 3
    const-string v0, "tail"

    .line 4
    .line 5
    invoke-virtual {p2, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    if-eqz v0, :cond_0

    .line 10
    .line 11
    goto :goto_0

    .line 12
    :cond_0
    const-string v0, "head"

    .line 13
    .line 14
    invoke-virtual {p2, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 15
    .line 16
    .line 17
    move-result v0

    .line 18
    if-eqz v0, :cond_1

    .line 19
    .line 20
    sget-object p2, Landroid/text/TextUtils$TruncateAt;->START:Landroid/text/TextUtils$TruncateAt;

    .line 21
    .line 22
    invoke-virtual {p1, p2}, Lyh4;->setEllipsizeLocation(Landroid/text/TextUtils$TruncateAt;)V

    .line 23
    .line 24
    .line 25
    goto :goto_1

    .line 26
    :cond_1
    const-string v0, "middle"

    .line 27
    .line 28
    invoke-virtual {p2, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 29
    .line 30
    .line 31
    move-result v0

    .line 32
    if-eqz v0, :cond_2

    .line 33
    .line 34
    sget-object p2, Landroid/text/TextUtils$TruncateAt;->MIDDLE:Landroid/text/TextUtils$TruncateAt;

    .line 35
    .line 36
    invoke-virtual {p1, p2}, Lyh4;->setEllipsizeLocation(Landroid/text/TextUtils$TruncateAt;)V

    .line 37
    .line 38
    .line 39
    goto :goto_1

    .line 40
    :cond_2
    const-string v0, "clip"

    .line 41
    .line 42
    invoke-virtual {p2, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 43
    .line 44
    .line 45
    move-result v0

    .line 46
    if-eqz v0, :cond_3

    .line 47
    .line 48
    const/4 p2, 0x0

    .line 49
    invoke-virtual {p1, p2}, Lyh4;->setEllipsizeLocation(Landroid/text/TextUtils$TruncateAt;)V

    .line 50
    .line 51
    .line 52
    goto :goto_1

    .line 53
    :cond_3
    const-string v0, "Invalid ellipsizeMode: "

    .line 54
    .line 55
    invoke-virtual {v0, p2}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 56
    .line 57
    .line 58
    const-string p2, "ReactNative"

    .line 59
    .line 60
    invoke-static {p2}, Leq1;->r(Ljava/lang/String;)V

    .line 61
    .line 62
    .line 63
    sget-object p2, Landroid/text/TextUtils$TruncateAt;->END:Landroid/text/TextUtils$TruncateAt;

    .line 64
    .line 65
    invoke-virtual {p1, p2}, Lyh4;->setEllipsizeLocation(Landroid/text/TextUtils$TruncateAt;)V

    .line 66
    .line 67
    .line 68
    goto :goto_1

    .line 69
    :cond_4
    :goto_0
    sget-object p2, Landroid/text/TextUtils$TruncateAt;->END:Landroid/text/TextUtils$TruncateAt;

    .line 70
    .line 71
    invoke-virtual {p1, p2}, Lyh4;->setEllipsizeLocation(Landroid/text/TextUtils$TruncateAt;)V

    .line 72
    .line 73
    .line 74
    :goto_1
    return-void
.end method

.method public setFontSize(Lyh4;F)V
    .locals 0
    .annotation runtime Lag4;
        name = "fontSize"
    .end annotation

    .line 1
    invoke-virtual {p1, p2}, Lyh4;->setFontSize(F)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public setIncludeFontPadding(Lyh4;Z)V
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

.method public setLetterSpacing(Lyh4;F)V
    .locals 0
    .annotation runtime Lag4;
        defaultFloat = 0.0f
        name = "letterSpacing"
    .end annotation

    .line 1
    invoke-virtual {p1, p2}, Lyh4;->setLetterSpacing(F)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public setNotifyOnInlineViewLayout(Lyh4;Z)V
    .locals 0
    .annotation runtime Lag4;
        name = "onInlineViewLayout"
    .end annotation

    .line 1
    invoke-virtual {p1, p2}, Lyh4;->setNotifyOnInlineViewLayout(Z)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public setNumberOfLines(Lyh4;I)V
    .locals 0
    .annotation runtime Lag4;
        defaultInt = 0x7fffffff
        name = "numberOfLines"
    .end annotation

    .line 1
    invoke-virtual {p1, p2}, Lyh4;->setNumberOfLines(I)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public setSelectable(Lyh4;Z)V
    .locals 0
    .annotation runtime Lag4;
        name = "selectable"
    .end annotation

    .line 1
    invoke-virtual {p1, p2}, Lyh4;->setTextIsSelectable(Z)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public setSelectionColor(Lyh4;Ljava/lang/Integer;)V
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

.method public setTextAlignVertical(Lyh4;Ljava/lang/String;)V
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
    invoke-virtual {p1, p2}, Lyh4;->setGravityVertical(I)V

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
    invoke-virtual {p1, p2}, Lyh4;->setGravityVertical(I)V

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
    invoke-virtual {p1, p2}, Lyh4;->setGravityVertical(I)V

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
    invoke-virtual {p1, v0}, Lyh4;->setGravityVertical(I)V

    .line 66
    .line 67
    .line 68
    goto :goto_1

    .line 69
    :cond_4
    :goto_0
    invoke-virtual {p1, v0}, Lyh4;->setGravityVertical(I)V

    .line 70
    .line 71
    .line 72
    :goto_1
    return-void
.end method
