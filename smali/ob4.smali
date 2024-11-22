.class public final Lob4;
.super Lra4;
.source "SourceFile"


# instance fields
.field public final synthetic x:Lsb4;


# direct methods
.method public constructor <init>(Lsb4;Landroid/view/View;ZI)V
    .locals 0

    .line 1
    iput-object p1, p0, Lob4;->x:Lsb4;

    .line 2
    .line 3
    invoke-direct {p0, p4, p2, p3}, Lra4;-><init>(ILandroid/view/View;Z)V

    .line 4
    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final g(Landroid/view/View;ILandroid/os/Bundle;)Z
    .locals 1

    .line 1
    const/16 v0, 0x10

    .line 2
    .line 3
    if-ne p2, v0, :cond_1

    .line 4
    .line 5
    iget-object p1, p0, Lob4;->x:Lsb4;

    .line 6
    .line 7
    invoke-virtual {p1}, Lzb;->getText()Landroid/text/Editable;

    .line 8
    .line 9
    .line 10
    move-result-object p2

    .line 11
    invoke-interface {p2}, Ljava/lang/CharSequence;->length()I

    .line 12
    .line 13
    .line 14
    move-result p2

    .line 15
    if-lez p2, :cond_0

    .line 16
    .line 17
    invoke-virtual {p1, p2}, Landroid/widget/EditText;->setSelection(I)V

    .line 18
    .line 19
    .line 20
    :cond_0
    invoke-virtual {p1}, Lsb4;->i()Z

    .line 21
    .line 22
    .line 23
    move-result p1

    .line 24
    return p1

    .line 25
    :cond_1
    invoke-super {p0, p1, p2, p3}, Lra4;->g(Landroid/view/View;ILandroid/os/Bundle;)Z

    .line 26
    .line 27
    .line 28
    move-result p1

    .line 29
    return p1
.end method
