.class public final Laz4;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/text/TextWatcher;


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
    iput p2, p0, Laz4;->a:I

    .line 5
    .line 6
    iput-object p1, p0, Laz4;->b:Ljava/lang/Object;

    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final afterTextChanged(Landroid/text/Editable;)V
    .locals 3

    .line 1
    iget v0, p0, Laz4;->a:I

    .line 2
    .line 3
    iget-object v1, p0, Laz4;->b:Ljava/lang/Object;

    .line 4
    .line 5
    packed-switch v0, :pswitch_data_0

    .line 6
    .line 7
    .line 8
    check-cast v1, Lcom/google/android/material/textfield/TextInputLayout;

    .line 9
    .line 10
    iget-boolean v0, v1, Lcom/google/android/material/textfield/TextInputLayout;->Y1:Z

    .line 11
    .line 12
    xor-int/lit8 v0, v0, 0x1

    .line 13
    .line 14
    const/4 v2, 0x0

    .line 15
    invoke-virtual {v1, v0, v2}, Lcom/google/android/material/textfield/TextInputLayout;->t(ZZ)V

    .line 16
    .line 17
    .line 18
    iget-boolean v0, v1, Lcom/google/android/material/textfield/TextInputLayout;->l:Z

    .line 19
    .line 20
    if-eqz v0, :cond_0

    .line 21
    .line 22
    invoke-interface {p1}, Ljava/lang/CharSequence;->length()I

    .line 23
    .line 24
    .line 25
    move-result v0

    .line 26
    invoke-virtual {v1, v0}, Lcom/google/android/material/textfield/TextInputLayout;->m(I)V

    .line 27
    .line 28
    .line 29
    :cond_0
    iget-boolean v0, v1, Lcom/google/android/material/textfield/TextInputLayout;->s:Z

    .line 30
    .line 31
    if-eqz v0, :cond_1

    .line 32
    .line 33
    invoke-interface {p1}, Ljava/lang/CharSequence;->length()I

    .line 34
    .line 35
    .line 36
    move-result p1

    .line 37
    invoke-virtual {v1, p1}, Lcom/google/android/material/textfield/TextInputLayout;->u(I)V

    .line 38
    .line 39
    .line 40
    :cond_1
    return-void

    .line 41
    :pswitch_0
    check-cast v1, Ljh0;

    .line 42
    .line 43
    iget-object p1, v1, Lnj1;->a:Lcom/google/android/material/textfield/TextInputLayout;

    .line 44
    .line 45
    invoke-virtual {p1}, Lcom/google/android/material/textfield/TextInputLayout;->getSuffixText()Ljava/lang/CharSequence;

    .line 46
    .line 47
    .line 48
    move-result-object p1

    .line 49
    if-eqz p1, :cond_2

    .line 50
    .line 51
    goto :goto_0

    .line 52
    :cond_2
    invoke-static {v1}, Ljh0;->d(Ljh0;)Z

    .line 53
    .line 54
    .line 55
    move-result p1

    .line 56
    invoke-virtual {v1, p1}, Ljh0;->e(Z)V

    .line 57
    .line 58
    .line 59
    :goto_0
    :pswitch_1
    return-void

    .line 60
    nop

    .line 61
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public final beforeTextChanged(Ljava/lang/CharSequence;III)V
    .locals 0

    .line 1
    return-void
.end method

.method public final onTextChanged(Ljava/lang/CharSequence;III)V
    .locals 3

    .line 1
    iget p2, p0, Laz4;->a:I

    .line 2
    .line 3
    packed-switch p2, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    return-void

    .line 7
    :pswitch_0
    iget-object p2, p0, Laz4;->b:Ljava/lang/Object;

    .line 8
    .line 9
    check-cast p2, Landroidx/appcompat/widget/SearchView;

    .line 10
    .line 11
    iget-object p3, p2, Landroidx/appcompat/widget/SearchView;->p:Landroidx/appcompat/widget/SearchView$SearchAutoComplete;

    .line 12
    .line 13
    invoke-virtual {p3}, Landroid/widget/EditText;->getText()Landroid/text/Editable;

    .line 14
    .line 15
    .line 16
    move-result-object p3

    .line 17
    iput-object p3, p2, Landroidx/appcompat/widget/SearchView;->b0:Ljava/lang/CharSequence;

    .line 18
    .line 19
    invoke-static {p3}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 20
    .line 21
    .line 22
    move-result p3

    .line 23
    xor-int/lit8 p4, p3, 0x1

    .line 24
    .line 25
    invoke-virtual {p2, p4}, Landroidx/appcompat/widget/SearchView;->y(Z)V

    .line 26
    .line 27
    .line 28
    iget-boolean p4, p2, Landroidx/appcompat/widget/SearchView;->W:Z

    .line 29
    .line 30
    const/16 v0, 0x8

    .line 31
    .line 32
    if-eqz p4, :cond_0

    .line 33
    .line 34
    iget-boolean p4, p2, Landroidx/appcompat/widget/SearchView;->P:Z

    .line 35
    .line 36
    if-nez p4, :cond_0

    .line 37
    .line 38
    if-eqz p3, :cond_0

    .line 39
    .line 40
    iget-object p3, p2, Landroidx/appcompat/widget/SearchView;->u:Landroid/widget/ImageView;

    .line 41
    .line 42
    invoke-virtual {p3, v0}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 43
    .line 44
    .line 45
    const/4 v0, 0x0

    .line 46
    :cond_0
    iget-object p3, p2, Landroidx/appcompat/widget/SearchView;->w:Landroid/widget/ImageView;

    .line 47
    .line 48
    invoke-virtual {p3, v0}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 49
    .line 50
    .line 51
    invoke-virtual {p2}, Landroidx/appcompat/widget/SearchView;->u()V

    .line 52
    .line 53
    .line 54
    invoke-virtual {p2}, Landroidx/appcompat/widget/SearchView;->x()V

    .line 55
    .line 56
    .line 57
    iget-object p3, p2, Landroidx/appcompat/widget/SearchView;->K:Lhz4;

    .line 58
    .line 59
    if-eqz p3, :cond_1

    .line 60
    .line 61
    iget-object p3, p2, Landroidx/appcompat/widget/SearchView;->a0:Ljava/lang/String;

    .line 62
    .line 63
    invoke-static {p1, p3}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    .line 64
    .line 65
    .line 66
    move-result p3

    .line 67
    if-nez p3, :cond_1

    .line 68
    .line 69
    iget-object p3, p2, Landroidx/appcompat/widget/SearchView;->K:Lhz4;

    .line 70
    .line 71
    invoke-interface {p1}, Ljava/lang/CharSequence;->toString()Ljava/lang/String;

    .line 72
    .line 73
    .line 74
    move-result-object p4

    .line 75
    check-cast p3, Lyy4;

    .line 76
    .line 77
    new-instance v0, Lly4;

    .line 78
    .line 79
    iget-object p3, p3, Lyy4;->a:Lzy4;

    .line 80
    .line 81
    iget v1, p3, Lzy4;->m:I

    .line 82
    .line 83
    invoke-virtual {p3}, Landroid/view/View;->getId()I

    .line 84
    .line 85
    .line 86
    move-result v2

    .line 87
    invoke-direct {v0, v1, v2, p4}, Lly4;-><init>(IILjava/lang/String;)V

    .line 88
    .line 89
    .line 90
    invoke-virtual {p3, v0}, Lzy4;->s(Ljk1;)V

    .line 91
    .line 92
    .line 93
    :cond_1
    invoke-interface {p1}, Ljava/lang/CharSequence;->toString()Ljava/lang/String;

    .line 94
    .line 95
    .line 96
    move-result-object p1

    .line 97
    iput-object p1, p2, Landroidx/appcompat/widget/SearchView;->a0:Ljava/lang/String;

    .line 98
    .line 99
    return-void

    .line 100
    nop

    .line 101
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
