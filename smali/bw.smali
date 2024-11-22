.class public final Lbw;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Lhw;


# direct methods
.method public synthetic constructor <init>(Lhw;I)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput p2, p0, Lbw;->a:I

    .line 5
    .line 6
    iput-object p1, p0, Lbw;->b:Lhw;

    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final run()V
    .locals 2

    .line 1
    iget v0, p0, Lbw;->a:I

    .line 2
    .line 3
    iget-object v1, p0, Lbw;->b:Lhw;

    .line 4
    .line 5
    packed-switch v0, :pswitch_data_0

    .line 6
    .line 7
    .line 8
    iget-object v0, v1, Lhw;->b:Lrw;

    .line 9
    .line 10
    const/4 v1, 0x0

    .line 11
    iput-boolean v1, v0, Lrw;->w:Z

    .line 12
    .line 13
    return-void

    .line 14
    :pswitch_0
    iget-object v0, v1, Lhw;->b:Lrw;

    .line 15
    .line 16
    iget-object v1, v0, Lrw;->e:Lnj7;

    .line 17
    .line 18
    if-nez v1, :cond_0

    .line 19
    .line 20
    new-instance v1, Low;

    .line 21
    .line 22
    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    .line 23
    .line 24
    .line 25
    iput-object v1, v0, Lrw;->e:Lnj7;

    .line 26
    .line 27
    :cond_0
    iget-object v0, v0, Lrw;->e:Lnj7;

    .line 28
    .line 29
    invoke-virtual {v0}, Lnj7;->h()V

    .line 30
    .line 31
    .line 32
    return-void

    .line 33
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
