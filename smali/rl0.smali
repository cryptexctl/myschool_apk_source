.class public final synthetic Lrl0;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lmp3;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Landroidx/activity/b;


# direct methods
.method public synthetic constructor <init>(Landroidx/activity/b;I)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput p2, p0, Lrl0;->a:I

    .line 5
    .line 6
    iput-object p1, p0, Lrl0;->b:Landroidx/activity/b;

    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final a(Landroid/content/Context;)V
    .locals 2

    .line 1
    iget p1, p0, Lrl0;->a:I

    .line 2
    .line 3
    iget-object v0, p0, Lrl0;->b:Landroidx/activity/b;

    .line 4
    .line 5
    packed-switch p1, :pswitch_data_0

    .line 6
    .line 7
    .line 8
    check-cast v0, Landroidx/fragment/app/j;

    .line 9
    .line 10
    iget-object p1, v0, Landroidx/fragment/app/j;->a:Lma1;

    .line 11
    .line 12
    iget-object p1, p1, Lma1;->a:Ljava/lang/Object;

    .line 13
    .line 14
    check-cast p1, Lr02;

    .line 15
    .line 16
    iget-object v0, p1, Lr02;->d:Lf12;

    .line 17
    .line 18
    const/4 v1, 0x0

    .line 19
    invoke-virtual {v0, p1, p1, v1}, Landroidx/fragment/app/m;->b(Lr02;Lq02;Landroidx/fragment/app/Fragment;)V

    .line 20
    .line 21
    .line 22
    return-void

    .line 23
    :pswitch_0
    invoke-static {v0}, Landroidx/activity/b;->f(Landroidx/activity/b;)V

    .line 24
    .line 25
    .line 26
    return-void

    .line 27
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
