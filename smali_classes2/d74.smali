.class public final Ld74;
.super Lav2;
.source "SourceFile"

# interfaces
.implements Li32;


# static fields
.field public static final e:Ld74;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    new-instance v0, Ld74;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    invoke-direct {v0, v1}, Lav2;-><init>(I)V

    .line 5
    .line 6
    .line 7
    sput-object v0, Ld74;->e:Ld74;

    .line 8
    .line 9
    return-void
.end method


# virtual methods
.method public final invoke()Ljava/lang/Object;
    .locals 4

    .line 1
    const/4 v0, 0x2

    .line 2
    new-array v0, v0, [Lmt3;

    .line 3
    .line 4
    new-instance v1, Lt2;

    .line 5
    .line 6
    const/16 v2, 0x11

    .line 7
    .line 8
    invoke-direct {v1, v2}, Lt2;-><init>(I)V

    .line 9
    .line 10
    .line 11
    invoke-static {v1}, Lcom/facebook/react/bridge/ModuleSpec;->viewManagerSpec(Ljavax/inject/Provider;)Lcom/facebook/react/bridge/ModuleSpec;

    .line 12
    .line 13
    .line 14
    move-result-object v1

    .line 15
    new-instance v2, Lmt3;

    .line 16
    .line 17
    const-string v3, "RNGestureHandlerRootView"

    .line 18
    .line 19
    invoke-direct {v2, v3, v1}, Lmt3;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 20
    .line 21
    .line 22
    const/4 v1, 0x0

    .line 23
    aput-object v2, v0, v1

    .line 24
    .line 25
    new-instance v1, Lt2;

    .line 26
    .line 27
    const/16 v2, 0x12

    .line 28
    .line 29
    invoke-direct {v1, v2}, Lt2;-><init>(I)V

    .line 30
    .line 31
    .line 32
    invoke-static {v1}, Lcom/facebook/react/bridge/ModuleSpec;->viewManagerSpec(Ljavax/inject/Provider;)Lcom/facebook/react/bridge/ModuleSpec;

    .line 33
    .line 34
    .line 35
    move-result-object v1

    .line 36
    new-instance v2, Lmt3;

    .line 37
    .line 38
    const-string v3, "RNGestureHandlerButton"

    .line 39
    .line 40
    invoke-direct {v2, v3, v1}, Lmt3;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 41
    .line 42
    .line 43
    const/4 v1, 0x1

    .line 44
    aput-object v2, v0, v1

    .line 45
    .line 46
    invoke-static {v0}, Lu63;->p([Lmt3;)Ljava/util/Map;

    .line 47
    .line 48
    .line 49
    move-result-object v0

    .line 50
    return-object v0
.end method
