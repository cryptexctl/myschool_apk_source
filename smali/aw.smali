.class public final Law;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:I

.field public final synthetic c:Ljava/lang/CharSequence;

.field public final synthetic d:Lhw;


# direct methods
.method public synthetic constructor <init>(Lhw;ILjava/lang/CharSequence;I)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput p4, p0, Law;->a:I

    .line 5
    .line 6
    iput-object p1, p0, Law;->d:Lhw;

    .line 7
    .line 8
    iput p2, p0, Law;->b:I

    .line 9
    .line 10
    iput-object p3, p0, Law;->c:Ljava/lang/CharSequence;

    .line 11
    .line 12
    return-void
.end method


# virtual methods
.method public final run()V
    .locals 4

    .line 1
    iget v0, p0, Law;->a:I

    .line 2
    .line 3
    iget-object v1, p0, Law;->d:Lhw;

    .line 4
    .line 5
    iget-object v2, p0, Law;->c:Ljava/lang/CharSequence;

    .line 6
    .line 7
    iget v3, p0, Law;->b:I

    .line 8
    .line 9
    packed-switch v0, :pswitch_data_0

    .line 10
    .line 11
    .line 12
    invoke-virtual {v1, v3, v2}, Lhw;->l(ILjava/lang/CharSequence;)V

    .line 13
    .line 14
    .line 15
    return-void

    .line 16
    :pswitch_0
    iget-object v0, v1, Lhw;->b:Lrw;

    .line 17
    .line 18
    iget-object v1, v0, Lrw;->e:Lnj7;

    .line 19
    .line 20
    if-nez v1, :cond_0

    .line 21
    .line 22
    new-instance v1, Low;

    .line 23
    .line 24
    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    .line 25
    .line 26
    .line 27
    iput-object v1, v0, Lrw;->e:Lnj7;

    .line 28
    .line 29
    :cond_0
    iget-object v0, v0, Lrw;->e:Lnj7;

    .line 30
    .line 31
    invoke-virtual {v0, v3, v2}, Lnj7;->g(ILjava/lang/CharSequence;)V

    .line 32
    .line 33
    .line 34
    return-void

    .line 35
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
