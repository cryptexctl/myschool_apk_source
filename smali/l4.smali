.class public final Ll4;
.super Lcd3;
.source "SourceFile"


# instance fields
.field public final synthetic m:I

.field public final synthetic n:Lq4;


# direct methods
.method public constructor <init>(Lq4;Landroid/content/Context;Ljc3;Lp4;)V
    .locals 7

    const/4 v6, 0x1

    const/4 v0, 0x1

    iput v0, p0, Ll4;->m:I

    iput-object p1, p0, Ll4;->n:Lq4;

    const v1, 0x7f040020

    const/4 v2, 0x0

    move-object v0, p0

    move-object v3, p2

    move-object v4, p4

    move-object v5, p3

    .line 1
    invoke-direct/range {v0 .. v6}, Lcd3;-><init>(IILandroid/content/Context;Landroid/view/View;Ljc3;Z)V

    const p2, 0x800005

    iput p2, p0, Lcd3;->g:I

    .line 2
    iget-object p1, p1, Lq4;->w:Lrk3;

    iput-object p1, p0, Lcd3;->i:Lid3;

    iget-object p2, p0, Lcd3;->j:Lzc3;

    if-eqz p2, :cond_0

    .line 3
    invoke-interface {p2, p1}, Ljd3;->g(Lid3;)V

    :cond_0
    return-void
.end method

.method public constructor <init>(Lq4;Landroid/content/Context;Lte5;Landroid/view/View;)V
    .locals 8

    const/4 v0, 0x0

    iput v0, p0, Ll4;->m:I

    iput-object p1, p0, Ll4;->n:Lq4;

    const/4 v7, 0x0

    const v2, 0x7f040020

    const/4 v3, 0x0

    move-object v1, p0

    move-object v4, p2

    move-object v5, p4

    move-object v6, p3

    .line 4
    invoke-direct/range {v1 .. v7}, Lcd3;-><init>(IILandroid/content/Context;Landroid/view/View;Ljc3;Z)V

    .line 5
    iget-object p2, p3, Lte5;->A:Lsc3;

    .line 6
    invoke-virtual {p2}, Lsc3;->f()Z

    move-result p2

    if-nez p2, :cond_1

    .line 7
    iget-object p2, p1, Lq4;->i:Lp4;

    if-nez p2, :cond_0

    .line 8
    iget-object p2, p1, Lq4;->h:Lmd3;

    .line 9
    check-cast p2, Landroid/view/View;

    :cond_0
    iput-object p2, p0, Lcd3;->f:Landroid/view/View;

    .line 10
    :cond_1
    iget-object p1, p1, Lq4;->w:Lrk3;

    iput-object p1, p0, Lcd3;->i:Lid3;

    iget-object p2, p0, Lcd3;->j:Lzc3;

    if-eqz p2, :cond_2

    .line 11
    invoke-interface {p2, p1}, Ljd3;->g(Lid3;)V

    :cond_2
    return-void
.end method


# virtual methods
.method public final c()V
    .locals 4

    .line 1
    iget v0, p0, Ll4;->m:I

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    iget-object v2, p0, Ll4;->n:Lq4;

    .line 5
    .line 6
    packed-switch v0, :pswitch_data_0

    .line 7
    .line 8
    .line 9
    iget-object v0, v2, Lq4;->c:Ljc3;

    .line 10
    .line 11
    if-eqz v0, :cond_0

    .line 12
    .line 13
    const/4 v3, 0x1

    .line 14
    invoke-virtual {v0, v3}, Ljc3;->c(Z)V

    .line 15
    .line 16
    .line 17
    :cond_0
    iput-object v1, v2, Lq4;->s:Ll4;

    .line 18
    .line 19
    invoke-super {p0}, Lcd3;->c()V

    .line 20
    .line 21
    .line 22
    return-void

    .line 23
    :pswitch_0
    iput-object v1, v2, Lq4;->t:Ll4;

    .line 24
    .line 25
    invoke-super {p0}, Lcd3;->c()V

    .line 26
    .line 27
    .line 28
    return-void

    .line 29
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
