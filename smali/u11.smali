.class public final synthetic Lu11;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljz2;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Lq7;

.field public final synthetic c:Ljava/lang/String;


# direct methods
.method public synthetic constructor <init>(Lq7;Ljava/lang/String;I)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput p3, p0, Lu11;->a:I

    .line 5
    .line 6
    iput-object p1, p0, Lu11;->b:Lq7;

    .line 7
    .line 8
    iput-object p2, p0, Lu11;->c:Ljava/lang/String;

    .line 9
    .line 10
    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)V
    .locals 3

    .line 1
    iget v0, p0, Lu11;->a:I

    .line 2
    .line 3
    iget-object v1, p0, Lu11;->c:Ljava/lang/String;

    .line 4
    .line 5
    iget-object v2, p0, Lu11;->b:Lq7;

    .line 6
    .line 7
    packed-switch v0, :pswitch_data_0

    .line 8
    .line 9
    .line 10
    check-cast p1, Lr7;

    .line 11
    .line 12
    invoke-interface {p1, v2, v1}, Lr7;->N(Lq7;Ljava/lang/String;)V

    .line 13
    .line 14
    .line 15
    return-void

    .line 16
    :pswitch_0
    check-cast p1, Lr7;

    .line 17
    .line 18
    invoke-interface {p1, v2, v1}, Lr7;->k(Lq7;Ljava/lang/String;)V

    .line 19
    .line 20
    .line 21
    return-void

    .line 22
    nop

    .line 23
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
