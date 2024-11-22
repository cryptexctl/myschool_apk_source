.class public final Llh1;
.super Lug1;
.source "SourceFile"


# instance fields
.field public final f:Lkh1;


# direct methods
.method public constructor <init>(Landroid/widget/TextView;)V
    .locals 1

    .line 1
    const/4 v0, 0x6

    .line 2
    invoke-direct {p0, v0}, Lug1;-><init>(I)V

    .line 3
    .line 4
    .line 5
    new-instance v0, Lkh1;

    .line 6
    .line 7
    invoke-direct {v0, p1}, Lkh1;-><init>(Landroid/widget/TextView;)V

    .line 8
    .line 9
    .line 10
    iput-object v0, p0, Llh1;->f:Lkh1;

    .line 11
    .line 12
    return-void
.end method


# virtual methods
.method public final K([Landroid/text/InputFilter;)[Landroid/text/InputFilter;
    .locals 1

    .line 1
    invoke-static {}, Landroidx/emoji2/text/EmojiCompat;->isConfigured()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    xor-int/lit8 v0, v0, 0x1

    .line 6
    .line 7
    if-eqz v0, :cond_0

    .line 8
    .line 9
    return-object p1

    .line 10
    :cond_0
    iget-object v0, p0, Llh1;->f:Lkh1;

    .line 11
    .line 12
    invoke-virtual {v0, p1}, Lkh1;->K([Landroid/text/InputFilter;)[Landroid/text/InputFilter;

    .line 13
    .line 14
    .line 15
    move-result-object p1

    .line 16
    return-object p1
.end method

.method public final P()Z
    .locals 1

    .line 1
    iget-object v0, p0, Llh1;->f:Lkh1;

    .line 2
    .line 3
    iget-boolean v0, v0, Lkh1;->h:Z

    .line 4
    .line 5
    return v0
.end method

.method public final Q(Z)V
    .locals 1

    .line 1
    invoke-static {}, Landroidx/emoji2/text/EmojiCompat;->isConfigured()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    xor-int/lit8 v0, v0, 0x1

    .line 6
    .line 7
    if-eqz v0, :cond_0

    .line 8
    .line 9
    return-void

    .line 10
    :cond_0
    iget-object v0, p0, Llh1;->f:Lkh1;

    .line 11
    .line 12
    invoke-virtual {v0, p1}, Lkh1;->Q(Z)V

    .line 13
    .line 14
    .line 15
    return-void
.end method

.method public final T(Z)V
    .locals 2

    .line 1
    invoke-static {}, Landroidx/emoji2/text/EmojiCompat;->isConfigured()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    xor-int/lit8 v0, v0, 0x1

    .line 6
    .line 7
    iget-object v1, p0, Llh1;->f:Lkh1;

    .line 8
    .line 9
    if-eqz v0, :cond_0

    .line 10
    .line 11
    iput-boolean p1, v1, Lkh1;->h:Z

    .line 12
    .line 13
    goto :goto_0

    .line 14
    :cond_0
    invoke-virtual {v1, p1}, Lkh1;->T(Z)V

    .line 15
    .line 16
    .line 17
    :goto_0
    return-void
.end method

.method public final W(Landroid/text/method/TransformationMethod;)Landroid/text/method/TransformationMethod;
    .locals 1

    .line 1
    invoke-static {}, Landroidx/emoji2/text/EmojiCompat;->isConfigured()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    xor-int/lit8 v0, v0, 0x1

    .line 6
    .line 7
    if-eqz v0, :cond_0

    .line 8
    .line 9
    return-object p1

    .line 10
    :cond_0
    iget-object v0, p0, Llh1;->f:Lkh1;

    .line 11
    .line 12
    invoke-virtual {v0, p1}, Lkh1;->W(Landroid/text/method/TransformationMethod;)Landroid/text/method/TransformationMethod;

    .line 13
    .line 14
    .line 15
    move-result-object p1

    .line 16
    return-object p1
.end method
