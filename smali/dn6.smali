.class public final synthetic Ldn6;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/util/concurrent/Callable;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Llt6;


# direct methods
.method public synthetic constructor <init>(Llt6;I)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput p2, p0, Ldn6;->a:I

    .line 5
    .line 6
    iput-object p1, p0, Ldn6;->b:Llt6;

    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final call()Ljava/lang/Object;
    .locals 2

    .line 1
    iget-object v0, p0, Ldn6;->b:Llt6;

    .line 2
    .line 3
    iget v1, p0, Ldn6;->a:I

    .line 4
    .line 5
    packed-switch v1, :pswitch_data_0

    .line 6
    .line 7
    .line 8
    new-instance v1, Lov7;

    .line 9
    .line 10
    iget-object v0, v0, Llt6;->c:Ln43;

    .line 11
    .line 12
    invoke-direct {v1, v0}, Lov7;-><init>(Ln43;)V

    .line 13
    .line 14
    .line 15
    return-object v1

    .line 16
    :pswitch_0
    new-instance v1, Lov7;

    .line 17
    .line 18
    iget-object v0, v0, Llt6;->d:Ltf7;

    .line 19
    .line 20
    invoke-direct {v1, v0}, Lov7;-><init>(Ltf7;)V

    .line 21
    .line 22
    .line 23
    return-object v1

    .line 24
    nop

    .line 25
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
