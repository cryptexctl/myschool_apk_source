.class public final Lo36;
.super Ljk1;
.source "SourceFile"


# instance fields
.field public final synthetic a:I

.field public final b:Ljava/lang/Object;

.field public final c:Ljava/lang/Object;


# direct methods
.method public constructor <init>(IILjava/lang/String;Lcom/facebook/react/bridge/WritableMap;)V
    .locals 1

    const/4 v0, 0x1

    iput v0, p0, Lo36;->a:I

    const-string v0, "eventName"

    .line 1
    invoke-static {p3, v0}, Lca8;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 2
    invoke-direct {p0, p1, p2}, Ljk1;-><init>(II)V

    iput-object p3, p0, Lo36;->b:Ljava/lang/Object;

    iput-object p4, p0, Lo36;->c:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>(Lil1;Lk32;II)V
    .locals 1

    const/4 v0, 0x0

    iput v0, p0, Lo36;->a:I

    iput-object p1, p0, Lo36;->b:Ljava/lang/Object;

    iput-object p2, p0, Lo36;->c:Ljava/lang/Object;

    .line 3
    invoke-direct {p0, p3, p4}, Ljk1;-><init>(II)V

    return-void
.end method

.method public constructor <init>(Lra4;IILcom/facebook/react/bridge/WritableMap;)V
    .locals 1

    const/4 v0, 0x2

    iput v0, p0, Lo36;->a:I

    iput-object p1, p0, Lo36;->c:Ljava/lang/Object;

    iput-object p4, p0, Lo36;->b:Ljava/lang/Object;

    .line 4
    invoke-direct {p0, p2, p3}, Ljk1;-><init>(II)V

    return-void
.end method


# virtual methods
.method public final getEventData()Lcom/facebook/react/bridge/WritableMap;
    .locals 2

    .line 1
    iget v0, p0, Lo36;->a:I

    .line 2
    .line 3
    iget-object v1, p0, Lo36;->c:Ljava/lang/Object;

    .line 4
    .line 5
    packed-switch v0, :pswitch_data_0

    .line 6
    .line 7
    .line 8
    iget-object v0, p0, Lo36;->b:Ljava/lang/Object;

    .line 9
    .line 10
    check-cast v0, Lcom/facebook/react/bridge/WritableMap;

    .line 11
    .line 12
    return-object v0

    .line 13
    :pswitch_0
    check-cast v1, Lcom/facebook/react/bridge/WritableMap;

    .line 14
    .line 15
    return-object v1

    .line 16
    :pswitch_1
    invoke-static {}, Lcom/facebook/react/bridge/Arguments;->createMap()Lcom/facebook/react/bridge/WritableMap;

    .line 17
    .line 18
    .line 19
    move-result-object v0

    .line 20
    check-cast v1, Lk32;

    .line 21
    .line 22
    if-nez v1, :cond_0

    .line 23
    .line 24
    sget-object v1, Ln36;->e:Ln36;

    .line 25
    .line 26
    :cond_0
    invoke-interface {v1, v0}, Lk32;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 27
    .line 28
    .line 29
    return-object v0

    .line 30
    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public final getEventName()Ljava/lang/String;
    .locals 2

    .line 1
    iget v0, p0, Lo36;->a:I

    .line 2
    .line 3
    iget-object v1, p0, Lo36;->b:Ljava/lang/Object;

    .line 4
    .line 5
    packed-switch v0, :pswitch_data_0

    .line 6
    .line 7
    .line 8
    const-string v0, "topAccessibilityAction"

    .line 9
    .line 10
    return-object v0

    .line 11
    :pswitch_0
    check-cast v1, Ljava/lang/String;

    .line 12
    .line 13
    return-object v1

    .line 14
    :pswitch_1
    check-cast v1, Lil1;

    .line 15
    .line 16
    iget-object v0, v1, Lil1;->a:Ljava/lang/String;

    .line 17
    .line 18
    const-string v1, "on"

    .line 19
    .line 20
    invoke-static {v1, v0}, Lpe5;->V(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 21
    .line 22
    .line 23
    move-result-object v0

    .line 24
    const-string v1, "top"

    .line 25
    .line 26
    invoke-virtual {v1, v0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 27
    .line 28
    .line 29
    move-result-object v0

    .line 30
    return-object v0

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
