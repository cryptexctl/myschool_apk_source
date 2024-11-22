.class public final Lbj3;
.super Ljj3;
.source "SourceFile"


# instance fields
.field public final synthetic b:I

.field public final synthetic c:I

.field public final synthetic d:I


# direct methods
.method public synthetic constructor <init>(III)V
    .locals 0

    .line 1
    iput p3, p0, Lbj3;->b:I

    .line 2
    .line 3
    iput p1, p0, Lbj3;->c:I

    .line 4
    .line 5
    iput p2, p0, Lbj3;->d:I

    .line 6
    .line 7
    invoke-direct {p0}, Ljj3;-><init>()V

    .line 8
    .line 9
    .line 10
    return-void
.end method


# virtual methods
.method public final a(Lcom/facebook/react/animated/a;)V
    .locals 3

    .line 1
    iget v0, p0, Lbj3;->b:I

    .line 2
    .line 3
    iget v1, p0, Lbj3;->d:I

    .line 4
    .line 5
    iget v2, p0, Lbj3;->c:I

    .line 6
    .line 7
    packed-switch v0, :pswitch_data_0

    .line 8
    .line 9
    .line 10
    invoke-virtual {p1, v2, v1}, Lcom/facebook/react/animated/a;->e(II)V

    .line 11
    .line 12
    .line 13
    return-void

    .line 14
    :pswitch_0
    invoke-virtual {p1, v2, v1}, Lcom/facebook/react/animated/a;->b(II)V

    .line 15
    .line 16
    .line 17
    return-void

    .line 18
    :pswitch_1
    invoke-virtual {p1, v2, v1}, Lcom/facebook/react/animated/a;->f(II)V

    .line 19
    .line 20
    .line 21
    return-void

    .line 22
    :pswitch_2
    invoke-virtual {p1, v2, v1}, Lcom/facebook/react/animated/a;->c(II)V

    .line 23
    .line 24
    .line 25
    return-void

    .line 26
    nop

    .line 27
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
