.class public final Lt61;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Ljava/lang/Object;

.field public final synthetic c:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(Ljava/lang/Object;ILjava/lang/Object;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput p2, p0, Lt61;->a:I

    .line 5
    .line 6
    iput-object p1, p0, Lt61;->c:Ljava/lang/Object;

    .line 7
    .line 8
    iput-object p3, p0, Lt61;->b:Ljava/lang/Object;

    .line 9
    .line 10
    return-void
.end method


# virtual methods
.method public final run()V
    .locals 2

    .line 1
    iget v0, p0, Lt61;->a:I

    .line 2
    .line 3
    iget-object v1, p0, Lt61;->b:Ljava/lang/Object;

    .line 4
    .line 5
    packed-switch v0, :pswitch_data_0

    .line 6
    .line 7
    .line 8
    check-cast v1, Landroidx/fragment/app/u;

    .line 9
    .line 10
    invoke-virtual {v1}, Landroidx/fragment/app/u;->c()V

    .line 11
    .line 12
    .line 13
    return-void

    .line 14
    :pswitch_0
    check-cast v1, Ljava/util/ArrayList;

    .line 15
    .line 16
    const/4 v0, 0x4

    .line 17
    invoke-static {v1, v0}, Lp12;->a(Ljava/util/ArrayList;I)V

    .line 18
    .line 19
    .line 20
    return-void

    .line 21
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
