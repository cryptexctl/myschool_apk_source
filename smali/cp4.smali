.class public final synthetic Lcp4;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lp30;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Ldp4;


# direct methods
.method public synthetic constructor <init>(Ldp4;I)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput p2, p0, Lcp4;->a:I

    .line 5
    .line 6
    iput-object p1, p0, Lcp4;->b:Ldp4;

    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final Z(Lo30;)Ljava/lang/Object;
    .locals 2

    .line 1
    iget v0, p0, Lcp4;->a:I

    .line 2
    .line 3
    iget-object v1, p0, Lcp4;->b:Ldp4;

    .line 4
    .line 5
    packed-switch v0, :pswitch_data_0

    .line 6
    .line 7
    .line 8
    iput-object p1, v1, Ldp4;->f:Lo30;

    .line 9
    .line 10
    const-string p1, "RequestCompleteFuture"

    .line 11
    .line 12
    return-object p1

    .line 13
    :pswitch_0
    iput-object p1, v1, Ldp4;->e:Lo30;

    .line 14
    .line 15
    const-string p1, "CaptureCompleteFuture"

    .line 16
    .line 17
    return-object p1

    .line 18
    nop

    .line 19
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
