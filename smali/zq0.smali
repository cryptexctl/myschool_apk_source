.class public final Lzq0;
.super Ljk1;
.source "SourceFile"


# instance fields
.field public final synthetic a:I

.field public final b:I

.field public final c:I


# direct methods
.method public constructor <init>(III)V
    .locals 7

    const/4 v0, 0x0

    iput v0, p0, Lzq0;->a:I

    const/4 v2, -0x1

    const/4 v6, 0x0

    move-object v1, p0

    move v3, p1

    move v4, p2

    move v5, p3

    .line 2
    invoke-direct/range {v1 .. v6}, Lzq0;-><init>(IIIII)V

    return-void
.end method

.method public synthetic constructor <init>(IIIII)V
    .locals 0

    iput p5, p0, Lzq0;->a:I

    .line 1
    invoke-direct {p0, p1, p2}, Ljk1;-><init>(II)V

    iput p3, p0, Lzq0;->b:I

    iput p4, p0, Lzq0;->c:I

    return-void
.end method


# virtual methods
.method public final getEventData()Lcom/facebook/react/bridge/WritableMap;
    .locals 5

    .line 1
    iget v0, p0, Lzq0;->b:I

    .line 2
    .line 3
    iget v1, p0, Lzq0;->c:I

    .line 4
    .line 5
    iget v2, p0, Lzq0;->a:I

    .line 6
    .line 7
    packed-switch v2, :pswitch_data_0

    .line 8
    .line 9
    .line 10
    invoke-static {}, Lcom/facebook/react/bridge/Arguments;->createMap()Lcom/facebook/react/bridge/WritableMap;

    .line 11
    .line 12
    .line 13
    move-result-object v2

    .line 14
    invoke-static {}, Lcom/facebook/react/bridge/Arguments;->createMap()Lcom/facebook/react/bridge/WritableMap;

    .line 15
    .line 16
    .line 17
    move-result-object v3

    .line 18
    const-string v4, "end"

    .line 19
    .line 20
    invoke-interface {v3, v4, v1}, Lcom/facebook/react/bridge/WritableMap;->putInt(Ljava/lang/String;I)V

    .line 21
    .line 22
    .line 23
    const-string v1, "start"

    .line 24
    .line 25
    invoke-interface {v3, v1, v0}, Lcom/facebook/react/bridge/WritableMap;->putInt(Ljava/lang/String;I)V

    .line 26
    .line 27
    .line 28
    const-string v0, "selection"

    .line 29
    .line 30
    invoke-interface {v2, v0, v3}, Lcom/facebook/react/bridge/WritableMap;->putMap(Ljava/lang/String;Lcom/facebook/react/bridge/ReadableMap;)V

    .line 31
    .line 32
    .line 33
    return-object v2

    .line 34
    :pswitch_0
    invoke-static {}, Lcom/facebook/react/bridge/Arguments;->createMap()Lcom/facebook/react/bridge/WritableMap;

    .line 35
    .line 36
    .line 37
    move-result-object v2

    .line 38
    int-to-float v0, v0

    .line 39
    invoke-static {v0}, Lk38;->A(F)F

    .line 40
    .line 41
    .line 42
    move-result v0

    .line 43
    float-to-double v3, v0

    .line 44
    const-string v0, "width"

    .line 45
    .line 46
    invoke-interface {v2, v0, v3, v4}, Lcom/facebook/react/bridge/WritableMap;->putDouble(Ljava/lang/String;D)V

    .line 47
    .line 48
    .line 49
    int-to-float v0, v1

    .line 50
    invoke-static {v0}, Lk38;->A(F)F

    .line 51
    .line 52
    .line 53
    move-result v0

    .line 54
    float-to-double v0, v0

    .line 55
    const-string v3, "height"

    .line 56
    .line 57
    invoke-interface {v2, v3, v0, v1}, Lcom/facebook/react/bridge/WritableMap;->putDouble(Ljava/lang/String;D)V

    .line 58
    .line 59
    .line 60
    return-object v2

    .line 61
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method

.method public final getEventName()Ljava/lang/String;
    .locals 1

    .line 1
    iget v0, p0, Lzq0;->a:I

    packed-switch v0, :pswitch_data_0

    const-string v0, "topSelectionChange"

    return-object v0

    :pswitch_0
    const-string v0, "topContentSizeChange"

    return-object v0

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
