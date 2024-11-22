.class public final synthetic Lh21;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Lai0;

.field public final synthetic c:Lsi;


# direct methods
.method public synthetic constructor <init>(Lai0;Lsi;I)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput p3, p0, Lh21;->a:I

    .line 5
    .line 6
    iput-object p1, p0, Lh21;->b:Lai0;

    .line 7
    .line 8
    iput-object p2, p0, Lh21;->c:Lsi;

    .line 9
    .line 10
    return-void
.end method


# virtual methods
.method public final run()V
    .locals 5

    .line 1
    const/4 v0, 0x0

    .line 2
    iget v1, p0, Lh21;->a:I

    .line 3
    .line 4
    iget-object v2, p0, Lh21;->c:Lsi;

    .line 5
    .line 6
    iget-object v3, p0, Lh21;->b:Lai0;

    .line 7
    .line 8
    packed-switch v1, :pswitch_data_0

    .line 9
    .line 10
    .line 11
    iget-object v1, v3, Lai0;->b:Ljava/lang/Object;

    .line 12
    .line 13
    check-cast v1, Lw83;

    .line 14
    .line 15
    iget-object v1, v1, Lw83;->X1:Lpy3;

    .line 16
    .line 17
    iget-object v3, v1, Lpy3;->b:Ljava/lang/Object;

    .line 18
    .line 19
    check-cast v3, Landroid/os/Handler;

    .line 20
    .line 21
    if-eqz v3, :cond_0

    .line 22
    .line 23
    new-instance v4, Lri;

    .line 24
    .line 25
    invoke-direct {v4, v1, v2, v0}, Lri;-><init>(Lpy3;Lsi;I)V

    .line 26
    .line 27
    .line 28
    invoke-virtual {v3, v4}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    .line 29
    .line 30
    .line 31
    :cond_0
    return-void

    .line 32
    :pswitch_0
    iget-object v1, v3, Lai0;->b:Ljava/lang/Object;

    .line 33
    .line 34
    check-cast v1, Lw83;

    .line 35
    .line 36
    iget-object v1, v1, Lw83;->X1:Lpy3;

    .line 37
    .line 38
    iget-object v3, v1, Lpy3;->b:Ljava/lang/Object;

    .line 39
    .line 40
    check-cast v3, Landroid/os/Handler;

    .line 41
    .line 42
    if-eqz v3, :cond_1

    .line 43
    .line 44
    new-instance v4, Lri;

    .line 45
    .line 46
    invoke-direct {v4, v1, v2, v0}, Lri;-><init>(Lpy3;Lsi;I)V

    .line 47
    .line 48
    .line 49
    invoke-virtual {v3, v4}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    .line 50
    .line 51
    .line 52
    :cond_1
    return-void

    .line 53
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
