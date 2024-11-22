.class public final Lu36;
.super Lav2;
.source "SourceFile"

# interfaces
.implements Lk32;


# instance fields
.field public final synthetic e:I

.field public final synthetic f:Le46;

.field public final synthetic g:Ljava/util/ArrayList;


# direct methods
.method public synthetic constructor <init>(Le46;Ljava/util/ArrayList;I)V
    .locals 0

    .line 1
    iput p3, p0, Lu36;->e:I

    .line 2
    .line 3
    iput-object p1, p0, Lu36;->f:Le46;

    .line 4
    .line 5
    iput-object p2, p0, Lu36;->g:Ljava/util/ArrayList;

    .line 6
    .line 7
    const/4 p1, 0x1

    .line 8
    invoke-direct {p0, p1}, Lav2;-><init>(I)V

    .line 9
    .line 10
    .line 11
    return-void
.end method


# virtual methods
.method public final a(Lcom/facebook/react/bridge/WritableMap;)V
    .locals 4

    .line 1
    iget v0, p0, Lu36;->e:I

    .line 2
    .line 3
    iget-object v1, p0, Lu36;->g:Ljava/util/ArrayList;

    .line 4
    .line 5
    iget-object v2, p0, Lu36;->f:Le46;

    .line 6
    .line 7
    const-string v3, "$this$dispatch"

    .line 8
    .line 9
    packed-switch v0, :pswitch_data_0

    .line 10
    .line 11
    .line 12
    invoke-static {p1, v3}, Lca8;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 13
    .line 14
    .line 15
    invoke-static {v2, v1}, Le46;->c(Le46;Ljava/util/ArrayList;)Lcom/facebook/react/bridge/WritableArray;

    .line 16
    .line 17
    .line 18
    move-result-object v0

    .line 19
    const-string v1, "videoTracks"

    .line 20
    .line 21
    invoke-interface {p1, v1, v0}, Lcom/facebook/react/bridge/WritableMap;->putArray(Ljava/lang/String;Lcom/facebook/react/bridge/ReadableArray;)V

    .line 22
    .line 23
    .line 24
    return-void

    .line 25
    :pswitch_0
    invoke-static {p1, v3}, Lca8;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 26
    .line 27
    .line 28
    invoke-static {v2, v1}, Le46;->b(Le46;Ljava/util/ArrayList;)Lcom/facebook/react/bridge/WritableArray;

    .line 29
    .line 30
    .line 31
    move-result-object v0

    .line 32
    const-string v1, "textTracks"

    .line 33
    .line 34
    invoke-interface {p1, v1, v0}, Lcom/facebook/react/bridge/WritableMap;->putArray(Ljava/lang/String;Lcom/facebook/react/bridge/ReadableArray;)V

    .line 35
    .line 36
    .line 37
    return-void

    .line 38
    :pswitch_1
    invoke-static {p1, v3}, Lca8;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 39
    .line 40
    .line 41
    invoke-static {v2, v1}, Le46;->a(Le46;Ljava/util/ArrayList;)Lcom/facebook/react/bridge/WritableArray;

    .line 42
    .line 43
    .line 44
    move-result-object v0

    .line 45
    const-string v1, "audioTracks"

    .line 46
    .line 47
    invoke-interface {p1, v1, v0}, Lcom/facebook/react/bridge/WritableMap;->putArray(Ljava/lang/String;Lcom/facebook/react/bridge/ReadableArray;)V

    .line 48
    .line 49
    .line 50
    return-void

    .line 51
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public final bridge synthetic invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2

    .line 1
    sget-object v0, Lhx5;->a:Lhx5;

    .line 2
    .line 3
    iget v1, p0, Lu36;->e:I

    .line 4
    .line 5
    packed-switch v1, :pswitch_data_0

    .line 6
    .line 7
    .line 8
    check-cast p1, Lcom/facebook/react/bridge/WritableMap;

    .line 9
    .line 10
    invoke-virtual {p0, p1}, Lu36;->a(Lcom/facebook/react/bridge/WritableMap;)V

    .line 11
    .line 12
    .line 13
    return-object v0

    .line 14
    :pswitch_0
    check-cast p1, Lcom/facebook/react/bridge/WritableMap;

    .line 15
    .line 16
    invoke-virtual {p0, p1}, Lu36;->a(Lcom/facebook/react/bridge/WritableMap;)V

    .line 17
    .line 18
    .line 19
    return-object v0

    .line 20
    :pswitch_1
    check-cast p1, Lcom/facebook/react/bridge/WritableMap;

    .line 21
    .line 22
    invoke-virtual {p0, p1}, Lu36;->a(Lcom/facebook/react/bridge/WritableMap;)V

    .line 23
    .line 24
    .line 25
    return-object v0

    .line 26
    nop

    .line 27
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
