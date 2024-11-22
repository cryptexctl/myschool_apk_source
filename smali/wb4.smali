.class public final synthetic Lwb4;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Lhc4;

.field public final synthetic c:Landroid/view/Window;

.field public final synthetic d:Lrk3;


# direct methods
.method public synthetic constructor <init>(Lhc4;Landroid/view/Window;Lrk3;I)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput p4, p0, Lwb4;->a:I

    .line 5
    .line 6
    iput-object p1, p0, Lwb4;->b:Lhc4;

    .line 7
    .line 8
    iput-object p2, p0, Lwb4;->c:Landroid/view/Window;

    .line 9
    .line 10
    iput-object p3, p0, Lwb4;->d:Lrk3;

    .line 11
    .line 12
    return-void
.end method


# virtual methods
.method public final run()V
    .locals 5

    .line 1
    iget v0, p0, Lwb4;->a:I

    .line 2
    .line 3
    iget-object v1, p0, Lwb4;->d:Lrk3;

    .line 4
    .line 5
    const/4 v2, 0x7

    .line 6
    iget-object v3, p0, Lwb4;->c:Landroid/view/Window;

    .line 7
    .line 8
    iget-object v4, p0, Lwb4;->b:Lhc4;

    .line 9
    .line 10
    packed-switch v0, :pswitch_data_0

    .line 11
    .line 12
    .line 13
    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 14
    .line 15
    .line 16
    const/4 v0, 0x1

    .line 17
    invoke-static {v3, v0}, Lf72;->g(Landroid/view/Window;Z)V

    .line 18
    .line 19
    .line 20
    iget-object v0, v1, Lrk3;->b:Ljava/lang/Object;

    .line 21
    .line 22
    check-cast v0, Lug1;

    .line 23
    .line 24
    invoke-virtual {v0, v2}, Lug1;->V(I)V

    .line 25
    .line 26
    .line 27
    iget-object v0, v4, Lhc4;->a:Le46;

    .line 28
    .line 29
    iget-object v0, v0, Le46;->l:Li32;

    .line 30
    .line 31
    invoke-interface {v0}, Li32;->invoke()Ljava/lang/Object;

    .line 32
    .line 33
    .line 34
    return-void

    .line 35
    :pswitch_0
    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 36
    .line 37
    .line 38
    const/4 v0, 0x0

    .line 39
    invoke-static {v3, v0}, Lf72;->g(Landroid/view/Window;Z)V

    .line 40
    .line 41
    .line 42
    iget-object v0, v1, Lrk3;->b:Ljava/lang/Object;

    .line 43
    .line 44
    check-cast v0, Lug1;

    .line 45
    .line 46
    invoke-virtual {v0, v2}, Lug1;->O(I)V

    .line 47
    .line 48
    .line 49
    iget-object v0, v1, Lrk3;->b:Ljava/lang/Object;

    .line 50
    .line 51
    check-cast v0, Lug1;

    .line 52
    .line 53
    invoke-virtual {v0}, Lug1;->U()V

    .line 54
    .line 55
    .line 56
    iget-object v0, v4, Lhc4;->a:Le46;

    .line 57
    .line 58
    iget-object v0, v0, Le46;->j:Li32;

    .line 59
    .line 60
    invoke-interface {v0}, Li32;->invoke()Ljava/lang/Object;

    .line 61
    .line 62
    .line 63
    return-void

    .line 64
    nop

    .line 65
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
