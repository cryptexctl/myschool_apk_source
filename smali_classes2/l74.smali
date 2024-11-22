.class public final Ll74;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lsf4;


# instance fields
.field public final synthetic a:I


# direct methods
.method public synthetic constructor <init>(I)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput p1, p0, Ll74;->a:I

    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final createNativeModules(Lcom/facebook/react/bridge/ReactApplicationContext;)Ljava/util/List;
    .locals 3

    .line 1
    iget v0, p0, Ll74;->a:I

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    const/4 v2, 0x1

    .line 5
    packed-switch v0, :pswitch_data_0

    .line 6
    .line 7
    .line 8
    const-string v0, "reactContext"

    .line 9
    .line 10
    invoke-static {p1, v0}, Lca8;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 11
    .line 12
    .line 13
    new-array v0, v2, [Lcom/facebook/react/bridge/NativeModule;

    .line 14
    .line 15
    new-instance v2, Lru/vvdev/yamap/RNYamapModule;

    .line 16
    .line 17
    invoke-direct {v2, p1}, Lru/vvdev/yamap/RNYamapModule;-><init>(Lcom/facebook/react/bridge/ReactApplicationContext;)V

    .line 18
    .line 19
    .line 20
    aput-object v2, v0, v1

    .line 21
    .line 22
    invoke-static {v0}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    .line 23
    .line 24
    .line 25
    move-result-object p1

    .line 26
    const-string v0, "asList(...)"

    .line 27
    .line 28
    invoke-static {p1, v0}, Lca8;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 29
    .line 30
    .line 31
    return-object p1

    .line 32
    :pswitch_0
    invoke-static {}, Ljava/util/Collections;->emptyList()Ljava/util/List;

    .line 33
    .line 34
    .line 35
    move-result-object p1

    .line 36
    return-object p1

    .line 37
    :pswitch_1
    new-array v0, v2, [Lcom/facebook/react/bridge/NativeModule;

    .line 38
    .line 39
    new-instance v2, Lorg/wonday/orientation/OrientationModule;

    .line 40
    .line 41
    invoke-direct {v2, p1}, Lorg/wonday/orientation/OrientationModule;-><init>(Lcom/facebook/react/bridge/ReactApplicationContext;)V

    .line 42
    .line 43
    .line 44
    aput-object v2, v0, v1

    .line 45
    .line 46
    invoke-static {v0}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    .line 47
    .line 48
    .line 49
    move-result-object p1

    .line 50
    return-object p1

    .line 51
    :pswitch_2
    new-array v0, v2, [Lcom/facebook/react/bridge/NativeModule;

    .line 52
    .line 53
    new-instance v2, Lorg/linusu/RNGetRandomValuesModule;

    .line 54
    .line 55
    invoke-direct {v2, p1}, Lorg/linusu/RNGetRandomValuesModule;-><init>(Lcom/facebook/react/bridge/ReactApplicationContext;)V

    .line 56
    .line 57
    .line 58
    aput-object v2, v0, v1

    .line 59
    .line 60
    invoke-static {v0}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    .line 61
    .line 62
    .line 63
    move-result-object p1

    .line 64
    return-object p1

    .line 65
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public final createViewManagers(Lcom/facebook/react/bridge/ReactApplicationContext;)Ljava/util/List;
    .locals 2

    .line 1
    iget v0, p0, Ll74;->a:I

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    packed-switch v0, :pswitch_data_0

    .line 5
    .line 6
    .line 7
    const-string v0, "reactContext"

    .line 8
    .line 9
    invoke-static {p1, v0}, Lca8;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 10
    .line 11
    .line 12
    const/4 p1, 0x6

    .line 13
    new-array p1, p1, [Lcom/facebook/react/uimanager/ViewManager;

    .line 14
    .line 15
    new-instance v0, Lru/vvdev/yamap/YamapViewManager;

    .line 16
    .line 17
    invoke-direct {v0}, Lru/vvdev/yamap/YamapViewManager;-><init>()V

    .line 18
    .line 19
    .line 20
    aput-object v0, p1, v1

    .line 21
    .line 22
    new-instance v0, Lru/vvdev/yamap/ClusteredYamapViewManager;

    .line 23
    .line 24
    invoke-direct {v0}, Lru/vvdev/yamap/ClusteredYamapViewManager;-><init>()V

    .line 25
    .line 26
    .line 27
    const/4 v1, 0x1

    .line 28
    aput-object v0, p1, v1

    .line 29
    .line 30
    new-instance v0, Lru/vvdev/yamap/YamapPolygonManager;

    .line 31
    .line 32
    invoke-direct {v0}, Lru/vvdev/yamap/YamapPolygonManager;-><init>()V

    .line 33
    .line 34
    .line 35
    const/4 v1, 0x2

    .line 36
    aput-object v0, p1, v1

    .line 37
    .line 38
    new-instance v0, Lru/vvdev/yamap/YamapPolylineManager;

    .line 39
    .line 40
    invoke-direct {v0}, Lru/vvdev/yamap/YamapPolylineManager;-><init>()V

    .line 41
    .line 42
    .line 43
    const/4 v1, 0x3

    .line 44
    aput-object v0, p1, v1

    .line 45
    .line 46
    new-instance v0, Lru/vvdev/yamap/YamapMarkerManager;

    .line 47
    .line 48
    invoke-direct {v0}, Lru/vvdev/yamap/YamapMarkerManager;-><init>()V

    .line 49
    .line 50
    .line 51
    const/4 v1, 0x4

    .line 52
    aput-object v0, p1, v1

    .line 53
    .line 54
    new-instance v0, Lru/vvdev/yamap/YamapCircleManager;

    .line 55
    .line 56
    invoke-direct {v0}, Lru/vvdev/yamap/YamapCircleManager;-><init>()V

    .line 57
    .line 58
    .line 59
    const/4 v1, 0x5

    .line 60
    aput-object v0, p1, v1

    .line 61
    .line 62
    invoke-static {p1}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    .line 63
    .line 64
    .line 65
    move-result-object p1

    .line 66
    const-string v0, "asList(...)"

    .line 67
    .line 68
    invoke-static {p1, v0}, Lca8;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 69
    .line 70
    .line 71
    return-object p1

    .line 72
    :pswitch_0
    new-instance v0, Ljava/util/ArrayList;

    .line 73
    .line 74
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 75
    .line 76
    .line 77
    new-instance v1, Lorg/wonday/pdf/PdfManager;

    .line 78
    .line 79
    invoke-direct {v1, p1}, Lorg/wonday/pdf/PdfManager;-><init>(Lcom/facebook/react/bridge/ReactApplicationContext;)V

    .line 80
    .line 81
    .line 82
    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 83
    .line 84
    .line 85
    return-object v0

    .line 86
    :pswitch_1
    new-array p1, v1, [Lcom/facebook/react/uimanager/ViewManager;

    .line 87
    .line 88
    invoke-static {p1}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    .line 89
    .line 90
    .line 91
    move-result-object p1

    .line 92
    return-object p1

    .line 93
    :pswitch_2
    invoke-static {}, Ljava/util/Collections;->emptyList()Ljava/util/List;

    .line 94
    .line 95
    .line 96
    move-result-object p1

    .line 97
    return-object p1

    .line 98
    nop

    .line 99
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
