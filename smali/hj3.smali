.class public final Lhj3;
.super Ljj3;
.source "SourceFile"


# instance fields
.field public final synthetic b:I

.field public final synthetic c:I

.field public final synthetic d:Lcom/facebook/react/bridge/ReadableMap;


# direct methods
.method public synthetic constructor <init>(ILcom/facebook/react/bridge/ReadableMap;I)V
    .locals 0

    .line 1
    iput p3, p0, Lhj3;->b:I

    .line 2
    .line 3
    iput p1, p0, Lhj3;->c:I

    .line 4
    .line 5
    iput-object p2, p0, Lhj3;->d:Lcom/facebook/react/bridge/ReadableMap;

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
    iget v0, p0, Lhj3;->b:I

    .line 2
    .line 3
    iget-object v1, p0, Lhj3;->d:Lcom/facebook/react/bridge/ReadableMap;

    .line 4
    .line 5
    iget v2, p0, Lhj3;->c:I

    .line 6
    .line 7
    packed-switch v0, :pswitch_data_0

    .line 8
    .line 9
    .line 10
    invoke-virtual {p1, v2, v1}, Lcom/facebook/react/animated/a;->u(ILcom/facebook/react/bridge/ReadableMap;)V

    .line 11
    .line 12
    .line 13
    return-void

    .line 14
    :pswitch_0
    invoke-virtual {p1, v2, v1}, Lcom/facebook/react/animated/a;->d(ILcom/facebook/react/bridge/ReadableMap;)V

    .line 15
    .line 16
    .line 17
    return-void

    .line 18
    nop

    .line 19
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
