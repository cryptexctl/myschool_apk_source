.class public final synthetic Lql0;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lhv4;


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
    iput p2, p0, Lql0;->a:I

    .line 5
    .line 6
    iput-object p1, p0, Lql0;->b:Ljava/lang/Object;

    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final a()Landroid/os/Bundle;
    .locals 2

    .line 1
    iget v0, p0, Lql0;->a:I

    .line 2
    .line 3
    iget-object v1, p0, Lql0;->b:Ljava/lang/Object;

    .line 4
    .line 5
    packed-switch v0, :pswitch_data_0

    .line 6
    .line 7
    .line 8
    check-cast v1, Landroidx/fragment/app/m;

    .line 9
    .line 10
    invoke-virtual {v1}, Landroidx/fragment/app/m;->T()Landroid/os/Bundle;

    .line 11
    .line 12
    .line 13
    move-result-object v0

    .line 14
    return-object v0

    .line 15
    :pswitch_0
    move-object v0, v1

    .line 16
    check-cast v0, Landroidx/fragment/app/j;

    .line 17
    .line 18
    sget v1, Landroidx/fragment/app/j;->f:I

    .line 19
    .line 20
    :cond_0
    iget-object v1, v0, Landroidx/fragment/app/j;->a:Lma1;

    .line 21
    .line 22
    invoke-virtual {v1}, Lma1;->a()Lf12;

    .line 23
    .line 24
    .line 25
    move-result-object v1

    .line 26
    invoke-static {v1}, Landroidx/fragment/app/j;->h(Landroidx/fragment/app/m;)Z

    .line 27
    .line 28
    .line 29
    move-result v1

    .line 30
    if-nez v1, :cond_0

    .line 31
    .line 32
    iget-object v0, v0, Landroidx/fragment/app/j;->b:Landroidx/lifecycle/a;

    .line 33
    .line 34
    sget-object v1, Lvw2;->ON_STOP:Lvw2;

    .line 35
    .line 36
    invoke-virtual {v0, v1}, Landroidx/lifecycle/a;->e(Lvw2;)V

    .line 37
    .line 38
    .line 39
    new-instance v0, Landroid/os/Bundle;

    .line 40
    .line 41
    invoke-direct {v0}, Landroid/os/Bundle;-><init>()V

    .line 42
    .line 43
    .line 44
    return-object v0

    .line 45
    :pswitch_1
    check-cast v1, Landroidx/activity/b;

    .line 46
    .line 47
    invoke-static {v1}, Landroidx/activity/b;->e(Landroidx/activity/b;)Landroid/os/Bundle;

    .line 48
    .line 49
    .line 50
    move-result-object v0

    .line 51
    return-object v0

    .line 52
    nop

    .line 53
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
