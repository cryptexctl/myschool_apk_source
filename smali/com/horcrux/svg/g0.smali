.class public final Lcom/horcrux/svg/g0;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lxd4;


# virtual methods
.method public final getReactModuleInfos()Ljava/util/Map;
    .locals 15

    .line 1
    new-instance v0, Ljava/util/HashMap;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    .line 4
    .line 5
    .line 6
    const/4 v1, 0x2

    .line 7
    new-array v2, v1, [Ljava/lang/Class;

    .line 8
    .line 9
    const-class v3, Lcom/horcrux/svg/SvgViewModule;

    .line 10
    .line 11
    const/4 v4, 0x0

    .line 12
    aput-object v3, v2, v4

    .line 13
    .line 14
    const/4 v3, 0x1

    .line 15
    const-class v5, Lcom/horcrux/svg/RNSVGRenderableManager;

    .line 16
    .line 17
    aput-object v5, v2, v3

    .line 18
    .line 19
    :goto_0
    if-ge v4, v1, :cond_0

    .line 20
    .line 21
    aget-object v3, v2, v4

    .line 22
    .line 23
    const-class v5, Lwd4;

    .line 24
    .line 25
    invoke-virtual {v3, v5}, Ljava/lang/Class;->getAnnotation(Ljava/lang/Class;)Ljava/lang/annotation/Annotation;

    .line 26
    .line 27
    .line 28
    move-result-object v5

    .line 29
    check-cast v5, Lwd4;

    .line 30
    .line 31
    invoke-interface {v5}, Lwd4;->name()Ljava/lang/String;

    .line 32
    .line 33
    .line 34
    move-result-object v6

    .line 35
    new-instance v14, Lcom/facebook/react/module/model/ReactModuleInfo;

    .line 36
    .line 37
    invoke-interface {v5}, Lwd4;->name()Ljava/lang/String;

    .line 38
    .line 39
    .line 40
    move-result-object v8

    .line 41
    invoke-virtual {v3}, Ljava/lang/Class;->getName()Ljava/lang/String;

    .line 42
    .line 43
    .line 44
    move-result-object v9

    .line 45
    invoke-interface {v5}, Lwd4;->canOverrideExistingModule()Z

    .line 46
    .line 47
    .line 48
    move-result v10

    .line 49
    invoke-interface {v5}, Lwd4;->needsEagerInit()Z

    .line 50
    .line 51
    .line 52
    move-result v11

    .line 53
    invoke-interface {v5}, Lwd4;->hasConstants()Z

    .line 54
    .line 55
    .line 56
    invoke-interface {v5}, Lwd4;->isCxxModule()Z

    .line 57
    .line 58
    .line 59
    move-result v12

    .line 60
    const/4 v13, 0x1

    .line 61
    move-object v7, v14

    .line 62
    invoke-direct/range {v7 .. v13}, Lcom/facebook/react/module/model/ReactModuleInfo;-><init>(Ljava/lang/String;Ljava/lang/String;ZZZZ)V

    .line 63
    .line 64
    .line 65
    invoke-virtual {v0, v6, v14}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 66
    .line 67
    .line 68
    add-int/lit8 v4, v4, 0x1

    .line 69
    .line 70
    goto :goto_0

    .line 71
    :cond_0
    return-object v0
.end method
