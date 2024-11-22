.class public final Lnh4;
.super Ljk1;
.source "SourceFile"


# instance fields
.field public final synthetic a:I

.field public final b:Ljava/lang/String;


# direct methods
.method public synthetic constructor <init>(IIILjava/lang/String;)V
    .locals 0

    iput p3, p0, Lnh4;->a:I

    .line 1
    invoke-direct {p0, p1, p2}, Ljk1;-><init>(II)V

    iput-object p4, p0, Lnh4;->b:Ljava/lang/String;

    return-void
.end method

.method public constructor <init>(ILjava/lang/String;)V
    .locals 2

    const/4 v0, 0x1

    iput v0, p0, Lnh4;->a:I

    const/4 v1, -0x1

    .line 2
    invoke-direct {p0, v1, p1, v0, p2}, Lnh4;-><init>(IIILjava/lang/String;)V

    return-void
.end method


# virtual methods
.method public final canCoalesce()Z
    .locals 1

    .line 1
    const/4 v0, 0x0

    return v0
.end method

.method public final getEventData()Lcom/facebook/react/bridge/WritableMap;
    .locals 5

    .line 1
    iget-object v0, p0, Lnh4;->b:Ljava/lang/String;

    .line 2
    .line 3
    iget v1, p0, Lnh4;->a:I

    .line 4
    .line 5
    const-string v2, "text"

    .line 6
    .line 7
    const-string v3, "target"

    .line 8
    .line 9
    packed-switch v1, :pswitch_data_0

    .line 10
    .line 11
    .line 12
    invoke-static {}, Lcom/facebook/react/bridge/Arguments;->createMap()Lcom/facebook/react/bridge/WritableMap;

    .line 13
    .line 14
    .line 15
    move-result-object v1

    .line 16
    invoke-virtual {p0}, Ljk1;->getViewTag()I

    .line 17
    .line 18
    .line 19
    move-result v4

    .line 20
    invoke-interface {v1, v3, v4}, Lcom/facebook/react/bridge/WritableMap;->putInt(Ljava/lang/String;I)V

    .line 21
    .line 22
    .line 23
    invoke-interface {v1, v2, v0}, Lcom/facebook/react/bridge/WritableMap;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 24
    .line 25
    .line 26
    return-object v1

    .line 27
    :pswitch_0
    invoke-static {}, Lcom/facebook/react/bridge/Arguments;->createMap()Lcom/facebook/react/bridge/WritableMap;

    .line 28
    .line 29
    .line 30
    move-result-object v1

    .line 31
    const-string v2, "key"

    .line 32
    .line 33
    invoke-interface {v1, v2, v0}, Lcom/facebook/react/bridge/WritableMap;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 34
    .line 35
    .line 36
    return-object v1

    .line 37
    :pswitch_1
    invoke-static {}, Lcom/facebook/react/bridge/Arguments;->createMap()Lcom/facebook/react/bridge/WritableMap;

    .line 38
    .line 39
    .line 40
    move-result-object v1

    .line 41
    invoke-virtual {p0}, Ljk1;->getViewTag()I

    .line 42
    .line 43
    .line 44
    move-result v4

    .line 45
    invoke-interface {v1, v3, v4}, Lcom/facebook/react/bridge/WritableMap;->putInt(Ljava/lang/String;I)V

    .line 46
    .line 47
    .line 48
    invoke-interface {v1, v2, v0}, Lcom/facebook/react/bridge/WritableMap;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 49
    .line 50
    .line 51
    return-object v1

    .line 52
    nop

    .line 53
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public final getEventName()Ljava/lang/String;
    .locals 1

    .line 1
    iget v0, p0, Lnh4;->a:I

    packed-switch v0, :pswitch_data_0

    const-string v0, "topSubmitEditing"

    return-object v0

    :pswitch_0
    const-string v0, "topKeyPress"

    return-object v0

    :pswitch_1
    const-string v0, "topEndEditing"

    return-object v0

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
