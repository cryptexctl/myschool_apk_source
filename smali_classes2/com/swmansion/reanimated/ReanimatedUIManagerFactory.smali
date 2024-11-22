.class public Lcom/swmansion/reanimated/ReanimatedUIManagerFactory;
.super Ljava/lang/Object;
.source "SourceFile"


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static create(Lcom/facebook/react/bridge/ReactApplicationContext;Ljava/util/List;I)Lcom/facebook/react/uimanager/UIManagerModule;
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/facebook/react/bridge/ReactApplicationContext;",
            "Ljava/util/List<",
            "Lcom/facebook/react/uimanager/ViewManager;",
            ">;I)",
            "Lcom/facebook/react/uimanager/UIManagerModule;"
        }
    .end annotation

    .line 1
    new-instance v0, Lf76;

    .line 2
    .line 3
    invoke-direct {v0, p1}, Lf76;-><init>(Ljava/util/List;)V

    .line 4
    .line 5
    .line 6
    new-instance v1, Lcom/facebook/react/uimanager/ReanimatedUIManager;

    .line 7
    .line 8
    invoke-direct {v1, p0, p1, p2}, Lcom/facebook/react/uimanager/ReanimatedUIManager;-><init>(Lcom/facebook/react/bridge/ReactApplicationContext;Ljava/util/List;I)V

    .line 9
    .line 10
    .line 11
    new-instance p1, Lej4;

    .line 12
    .line 13
    invoke-virtual {v1}, Lcom/facebook/react/uimanager/UIManagerModule;->getEventDispatcher()Lrk1;

    .line 14
    .line 15
    .line 16
    move-result-object v2

    .line 17
    new-instance v3, Lvw5;

    .line 18
    .line 19
    new-instance v4, Lcom/swmansion/reanimated/layoutReanimation/ReanimatedNativeHierarchyManager;

    .line 20
    .line 21
    invoke-direct {v4, v0, p0}, Lcom/swmansion/reanimated/layoutReanimation/ReanimatedNativeHierarchyManager;-><init>(Lf76;Lcom/facebook/react/bridge/ReactApplicationContext;)V

    .line 22
    .line 23
    .line 24
    invoke-direct {v3, p0, v4, p2}, Lvw5;-><init>(Lcom/facebook/react/bridge/ReactApplicationContext;Lak3;I)V

    .line 25
    .line 26
    .line 27
    invoke-direct {p1, p0, v0, v3, v2}, Lvv5;-><init>(Lcom/facebook/react/bridge/ReactApplicationContext;Lf76;Lvw5;Lrk1;)V

    .line 28
    .line 29
    .line 30
    const-class p0, Lcom/facebook/react/uimanager/ReanimatedUIManager;

    .line 31
    .line 32
    invoke-virtual {p0}, Ljava/lang/Class;->getSuperclass()Ljava/lang/Class;

    .line 33
    .line 34
    .line 35
    move-result-object p0

    .line 36
    if-nez p0, :cond_0

    .line 37
    .line 38
    return-object v1

    .line 39
    :cond_0
    :try_start_0
    const-string p2, "mUIImplementation"

    .line 40
    .line 41
    invoke-virtual {p0, p2}, Ljava/lang/Class;->getDeclaredField(Ljava/lang/String;)Ljava/lang/reflect/Field;

    .line 42
    .line 43
    .line 44
    move-result-object p0

    .line 45
    const/4 p2, 0x1

    .line 46
    invoke-virtual {p0, p2}, Ljava/lang/reflect/AccessibleObject;->setAccessible(Z)V
    :try_end_0
    .catch Ljava/lang/NoSuchFieldException; {:try_start_0 .. :try_end_0} :catch_3
    .catch Ljava/lang/IllegalAccessException; {:try_start_0 .. :try_end_0} :catch_2

    .line 47
    .line 48
    .line 49
    :try_start_1
    const-class v0, Ljava/lang/reflect/Field;

    .line 50
    .line 51
    const-string v2, "accessFlags"

    .line 52
    .line 53
    invoke-virtual {v0, v2}, Ljava/lang/Class;->getDeclaredField(Ljava/lang/String;)Ljava/lang/reflect/Field;

    .line 54
    .line 55
    .line 56
    move-result-object v0

    .line 57
    invoke-virtual {v0, p2}, Ljava/lang/reflect/AccessibleObject;->setAccessible(Z)V

    .line 58
    .line 59
    .line 60
    invoke-virtual {p0}, Ljava/lang/reflect/Field;->getModifiers()I

    .line 61
    .line 62
    .line 63
    move-result p2

    .line 64
    and-int/lit8 p2, p2, -0x11

    .line 65
    .line 66
    invoke-virtual {v0, p0, p2}, Ljava/lang/reflect/Field;->setInt(Ljava/lang/Object;I)V
    :try_end_1
    .catch Ljava/lang/NoSuchFieldException; {:try_start_1 .. :try_end_1} :catch_1
    .catch Ljava/lang/IllegalAccessException; {:try_start_1 .. :try_end_1} :catch_0

    .line 67
    .line 68
    .line 69
    goto :goto_1

    .line 70
    :catch_0
    move-exception p2

    .line 71
    goto :goto_0

    .line 72
    :catch_1
    move-exception p2

    .line 73
    :goto_0
    :try_start_2
    invoke-virtual {p2}, Ljava/lang/Throwable;->printStackTrace()V

    .line 74
    .line 75
    .line 76
    :goto_1
    invoke-virtual {p0, v1, p1}, Ljava/lang/reflect/Field;->set(Ljava/lang/Object;Ljava/lang/Object;)V
    :try_end_2
    .catch Ljava/lang/NoSuchFieldException; {:try_start_2 .. :try_end_2} :catch_3
    .catch Ljava/lang/IllegalAccessException; {:try_start_2 .. :try_end_2} :catch_2

    .line 77
    .line 78
    .line 79
    goto :goto_3

    .line 80
    :catch_2
    move-exception p0

    .line 81
    goto :goto_2

    .line 82
    :catch_3
    move-exception p0

    .line 83
    :goto_2
    invoke-virtual {p0}, Ljava/lang/Throwable;->printStackTrace()V

    .line 84
    .line 85
    .line 86
    :goto_3
    return-object v1
.end method
