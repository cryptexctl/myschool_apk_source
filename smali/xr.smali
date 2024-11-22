.class public final Lxr;
.super Ljk1;
.source "SourceFile"


# instance fields
.field public final synthetic a:I

.field public final b:Lcom/facebook/react/bridge/WritableMap;


# direct methods
.method public constructor <init>(IILcom/facebook/react/bridge/WritableMap;I)V
    .locals 1

    .line 1
    iput p4, p0, Lxr;->a:I

    .line 2
    .line 3
    const/4 v0, 0x1

    .line 4
    if-eq p4, v0, :cond_4

    .line 5
    .line 6
    const/4 v0, 0x2

    .line 7
    if-eq p4, v0, :cond_3

    .line 8
    .line 9
    const/4 v0, 0x3

    .line 10
    if-eq p4, v0, :cond_2

    .line 11
    .line 12
    const/4 v0, 0x4

    .line 13
    if-eq p4, v0, :cond_1

    .line 14
    .line 15
    const/4 v0, 0x5

    .line 16
    if-eq p4, v0, :cond_0

    .line 17
    .line 18
    invoke-direct {p0, p1, p2}, Ljk1;-><init>(II)V

    .line 19
    .line 20
    .line 21
    iput-object p3, p0, Lxr;->b:Lcom/facebook/react/bridge/WritableMap;

    .line 22
    .line 23
    return-void

    .line 24
    :cond_0
    invoke-direct {p0, p1, p2}, Ljk1;-><init>(II)V

    .line 25
    .line 26
    .line 27
    iput-object p3, p0, Lxr;->b:Lcom/facebook/react/bridge/WritableMap;

    .line 28
    .line 29
    return-void

    .line 30
    :cond_1
    invoke-direct {p0, p1, p2}, Ljk1;-><init>(II)V

    .line 31
    .line 32
    .line 33
    iput-object p3, p0, Lxr;->b:Lcom/facebook/react/bridge/WritableMap;

    .line 34
    .line 35
    return-void

    .line 36
    :cond_2
    invoke-direct {p0, p1, p2}, Ljk1;-><init>(II)V

    .line 37
    .line 38
    .line 39
    iput-object p3, p0, Lxr;->b:Lcom/facebook/react/bridge/WritableMap;

    .line 40
    .line 41
    return-void

    .line 42
    :cond_3
    invoke-direct {p0, p1, p2}, Ljk1;-><init>(II)V

    .line 43
    .line 44
    .line 45
    iput-object p3, p0, Lxr;->b:Lcom/facebook/react/bridge/WritableMap;

    .line 46
    .line 47
    return-void

    .line 48
    :cond_4
    invoke-direct {p0, p1, p2}, Ljk1;-><init>(II)V

    .line 49
    .line 50
    .line 51
    iput-object p3, p0, Lxr;->b:Lcom/facebook/react/bridge/WritableMap;

    .line 52
    .line 53
    return-void
.end method


# virtual methods
.method public final getEventData()Lcom/facebook/react/bridge/WritableMap;
    .locals 1

    .line 1
    iget-object v0, p0, Lxr;->b:Lcom/facebook/react/bridge/WritableMap;

    return-object v0
.end method

.method public final getEventName()Ljava/lang/String;
    .locals 1

    .line 1
    iget v0, p0, Lxr;->a:I

    packed-switch v0, :pswitch_data_0

    const-string v0, "cameraShutter"

    return-object v0

    :pswitch_0
    const-string v0, "cameraPreviewOrientationChanged"

    return-object v0

    :pswitch_1
    const-string v0, "cameraOutputOrientationChanged"

    return-object v0

    :pswitch_2
    const-string v0, "cameraError"

    return-object v0

    :pswitch_3
    const-string v0, "cameraCodeScanned"

    return-object v0

    :pswitch_4
    const-string v0, "averageFpsChanged"

    return-object v0

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
