.class public final Lng;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lxd4;


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
    iput p1, p0, Lng;->a:I

    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final getReactModuleInfos()Ljava/util/Map;
    .locals 12

    .line 1
    iget v0, p0, Lng;->a:I

    .line 2
    .line 3
    const-class v1, Lwd4;

    .line 4
    .line 5
    packed-switch v0, :pswitch_data_0

    .line 6
    .line 7
    .line 8
    new-instance v0, Ljava/util/HashMap;

    .line 9
    .line 10
    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    .line 11
    .line 12
    .line 13
    const-class v2, Lcom/reactnativecommunity/clipboard/ClipboardModule;

    .line 14
    .line 15
    invoke-virtual {v2, v1}, Ljava/lang/Class;->getAnnotation(Ljava/lang/Class;)Ljava/lang/annotation/Annotation;

    .line 16
    .line 17
    .line 18
    move-result-object v1

    .line 19
    check-cast v1, Lwd4;

    .line 20
    .line 21
    invoke-interface {v1}, Lwd4;->name()Ljava/lang/String;

    .line 22
    .line 23
    .line 24
    move-result-object v3

    .line 25
    new-instance v11, Lcom/facebook/react/module/model/ReactModuleInfo;

    .line 26
    .line 27
    invoke-interface {v1}, Lwd4;->name()Ljava/lang/String;

    .line 28
    .line 29
    .line 30
    move-result-object v5

    .line 31
    invoke-virtual {v2}, Ljava/lang/Class;->getName()Ljava/lang/String;

    .line 32
    .line 33
    .line 34
    move-result-object v6

    .line 35
    invoke-interface {v1}, Lwd4;->canOverrideExistingModule()Z

    .line 36
    .line 37
    .line 38
    move-result v7

    .line 39
    invoke-interface {v1}, Lwd4;->needsEagerInit()Z

    .line 40
    .line 41
    .line 42
    move-result v8

    .line 43
    invoke-interface {v1}, Lwd4;->hasConstants()Z

    .line 44
    .line 45
    .line 46
    invoke-interface {v1}, Lwd4;->isCxxModule()Z

    .line 47
    .line 48
    .line 49
    move-result v9

    .line 50
    const-class v1, Lcom/facebook/react/turbomodule/core/interfaces/TurboModule;

    .line 51
    .line 52
    invoke-virtual {v1, v2}, Ljava/lang/Class;->isAssignableFrom(Ljava/lang/Class;)Z

    .line 53
    .line 54
    .line 55
    move-result v10

    .line 56
    move-object v4, v11

    .line 57
    invoke-direct/range {v4 .. v10}, Lcom/facebook/react/module/model/ReactModuleInfo;-><init>(Ljava/lang/String;Ljava/lang/String;ZZZZ)V

    .line 58
    .line 59
    .line 60
    invoke-virtual {v0, v3, v11}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 61
    .line 62
    .line 63
    return-object v0

    .line 64
    :pswitch_0
    new-instance v0, Ljava/util/HashMap;

    .line 65
    .line 66
    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    .line 67
    .line 68
    .line 69
    const/4 v8, 0x0

    .line 70
    const-class v2, Lcom/reactnativecommunity/asyncstorage/AsyncStorageModule;

    .line 71
    .line 72
    invoke-virtual {v2, v1}, Ljava/lang/Class;->getAnnotation(Ljava/lang/Class;)Ljava/lang/annotation/Annotation;

    .line 73
    .line 74
    .line 75
    move-result-object v1

    .line 76
    check-cast v1, Lwd4;

    .line 77
    .line 78
    invoke-interface {v1}, Lwd4;->name()Ljava/lang/String;

    .line 79
    .line 80
    .line 81
    move-result-object v9

    .line 82
    new-instance v10, Lcom/facebook/react/module/model/ReactModuleInfo;

    .line 83
    .line 84
    invoke-interface {v1}, Lwd4;->name()Ljava/lang/String;

    .line 85
    .line 86
    .line 87
    move-result-object v3

    .line 88
    invoke-virtual {v2}, Ljava/lang/Class;->getName()Ljava/lang/String;

    .line 89
    .line 90
    .line 91
    move-result-object v4

    .line 92
    invoke-interface {v1}, Lwd4;->canOverrideExistingModule()Z

    .line 93
    .line 94
    .line 95
    move-result v5

    .line 96
    invoke-interface {v1}, Lwd4;->needsEagerInit()Z

    .line 97
    .line 98
    .line 99
    move-result v6

    .line 100
    invoke-interface {v1}, Lwd4;->hasConstants()Z

    .line 101
    .line 102
    .line 103
    invoke-interface {v1}, Lwd4;->isCxxModule()Z

    .line 104
    .line 105
    .line 106
    move-result v7

    .line 107
    move-object v2, v10

    .line 108
    invoke-direct/range {v2 .. v8}, Lcom/facebook/react/module/model/ReactModuleInfo;-><init>(Ljava/lang/String;Ljava/lang/String;ZZZZ)V

    .line 109
    .line 110
    .line 111
    invoke-virtual {v0, v9, v10}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 112
    .line 113
    .line 114
    return-object v0

    .line 115
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
