.class public final synthetic Lav4;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lhv4;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Lbv4;


# direct methods
.method public synthetic constructor <init>(Lbv4;I)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput p2, p0, Lav4;->a:I

    .line 5
    .line 6
    iput-object p1, p0, Lav4;->b:Lbv4;

    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final a()Landroid/os/Bundle;
    .locals 2

    .line 1
    iget v0, p0, Lav4;->a:I

    iget-object v1, p0, Lav4;->b:Lbv4;

    packed-switch v0, :pswitch_data_0

    invoke-static {v1}, Lbv4;->a(Lbv4;)Landroid/os/Bundle;

    move-result-object v0

    return-object v0

    :pswitch_0
    invoke-static {v1}, Lbv4;->a(Lbv4;)Landroid/os/Bundle;

    move-result-object v0

    return-object v0

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
