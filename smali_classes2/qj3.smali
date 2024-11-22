.class public final synthetic Lqj3;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Landroid/view/View;

.field public final synthetic c:I

.field public final synthetic d:I


# direct methods
.method public synthetic constructor <init>(Landroid/view/View;III)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput p4, p0, Lqj3;->a:I

    .line 5
    .line 6
    iput-object p1, p0, Lqj3;->b:Landroid/view/View;

    .line 7
    .line 8
    iput p2, p0, Lqj3;->c:I

    .line 9
    .line 10
    iput p3, p0, Lqj3;->d:I

    .line 11
    .line 12
    return-void
.end method


# virtual methods
.method public final run()V
    .locals 4

    .line 1
    iget v0, p0, Lqj3;->a:I

    iget-object v1, p0, Lqj3;->b:Landroid/view/View;

    iget v2, p0, Lqj3;->d:I

    iget v3, p0, Lqj3;->c:I

    packed-switch v0, :pswitch_data_0

    invoke-static {v1, v3, v2}, Lcom/swmansion/reanimated/NativeMethodsHelper;->a(Landroid/view/View;II)V

    return-void

    :pswitch_0
    invoke-static {v1, v3, v2}, Lcom/swmansion/reanimated/NativeMethodsHelper;->b(Landroid/view/View;II)V

    return-void

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
