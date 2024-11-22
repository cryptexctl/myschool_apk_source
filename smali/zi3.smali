.class public final Lzi3;
.super Ljj3;
.source "SourceFile"


# instance fields
.field public final synthetic b:I

.field public final synthetic c:I


# direct methods
.method public synthetic constructor <init>(II)V
    .locals 0

    .line 1
    iput p2, p0, Lzi3;->b:I

    .line 2
    .line 3
    iput p1, p0, Lzi3;->c:I

    .line 4
    .line 5
    invoke-direct {p0}, Ljj3;-><init>()V

    .line 6
    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final a(Lcom/facebook/react/animated/a;)V
    .locals 2

    .line 1
    iget v0, p0, Lzi3;->b:I

    .line 2
    .line 3
    iget v1, p0, Lzi3;->c:I

    .line 4
    .line 5
    packed-switch v0, :pswitch_data_0

    .line 6
    .line 7
    .line 8
    iget-object v0, p1, Lcom/facebook/react/animated/a;->a:Landroid/util/SparseArray;

    .line 9
    .line 10
    invoke-virtual {v0, v1}, Landroid/util/SparseArray;->remove(I)V

    .line 11
    .line 12
    .line 13
    iget-object p1, p1, Lcom/facebook/react/animated/a;->c:Landroid/util/SparseArray;

    .line 14
    .line 15
    invoke-virtual {p1, v1}, Landroid/util/SparseArray;->remove(I)V

    .line 16
    .line 17
    .line 18
    return-void

    .line 19
    :pswitch_0
    invoke-virtual {p1, v1}, Lcom/facebook/react/animated/a;->t(I)V

    .line 20
    .line 21
    .line 22
    return-void

    .line 23
    :pswitch_1
    invoke-virtual {p1, v1}, Lcom/facebook/react/animated/a;->m(I)V

    .line 24
    .line 25
    .line 26
    return-void

    .line 27
    :pswitch_2
    invoke-virtual {p1, v1}, Lcom/facebook/react/animated/a;->r(I)V

    .line 28
    .line 29
    .line 30
    return-void

    .line 31
    :pswitch_3
    invoke-virtual {p1, v1}, Lcom/facebook/react/animated/a;->g(I)V

    .line 32
    .line 33
    .line 34
    return-void

    .line 35
    :pswitch_4
    invoke-virtual {p1, v1}, Lcom/facebook/react/animated/a;->h(I)V

    .line 36
    .line 37
    .line 38
    return-void

    .line 39
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
