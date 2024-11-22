.class Lcom/swmansion/reanimated/ReanimatedPackage$1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lxd4;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/swmansion/reanimated/ReanimatedPackage;->getReactModuleInfoProvider()Lxd4;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field final synthetic this$0:Lcom/swmansion/reanimated/ReanimatedPackage;

.field final synthetic val$reactModuleInfoMap:Ljava/util/Map;


# direct methods
.method public constructor <init>(Lcom/swmansion/reanimated/ReanimatedPackage;Ljava/util/Map;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()V"
        }
    .end annotation

    .line 1
    iput-object p1, p0, Lcom/swmansion/reanimated/ReanimatedPackage$1;->this$0:Lcom/swmansion/reanimated/ReanimatedPackage;

    .line 2
    .line 3
    iput-object p2, p0, Lcom/swmansion/reanimated/ReanimatedPackage$1;->val$reactModuleInfoMap:Ljava/util/Map;

    .line 4
    .line 5
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 6
    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public getReactModuleInfos()Ljava/util/Map;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Lcom/facebook/react/module/model/ReactModuleInfo;",
            ">;"
        }
    .end annotation

    iget-object v0, p0, Lcom/swmansion/reanimated/ReanimatedPackage$1;->val$reactModuleInfoMap:Ljava/util/Map;

    return-object v0
.end method
