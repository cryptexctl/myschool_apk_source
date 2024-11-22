.class public Lcom/yandex/runtime/view/PlatformViewFactory;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/yandex/runtime/view/PlatformViewFactory$Attribute;
    }
.end annotation


# static fields
.field private static final VULKAN_WHITE_LIST:Ljava/util/Set;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Set<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    new-instance v0, Ljava/util/HashSet;

    .line 2
    .line 3
    const-string v1, "Nexus 5X"

    .line 4
    .line 5
    filled-new-array {v1}, [Ljava/lang/String;

    .line 6
    .line 7
    .line 8
    move-result-object v1

    .line 9
    invoke-static {v1}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    .line 10
    .line 11
    .line 12
    move-result-object v1

    .line 13
    invoke-direct {v0, v1}, Ljava/util/HashSet;-><init>(Ljava/util/Collection;)V

    .line 14
    .line 15
    .line 16
    sput-object v0, Lcom/yandex/runtime/view/PlatformViewFactory;->VULKAN_WHITE_LIST:Ljava/util/Set;

    .line 17
    .line 18
    return-void
.end method

.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static final convertAttributeSet(Landroid/content/Context;Landroid/util/AttributeSet;)Ljava/util/Set;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/content/Context;",
            "Landroid/util/AttributeSet;",
            ")",
            "Ljava/util/Set<",
            "Lcom/yandex/runtime/view/PlatformViewFactory$Attribute;",
            ">;"
        }
    .end annotation

    .line 1
    new-instance v0, Ljava/util/HashSet;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/util/HashSet;-><init>()V

    .line 4
    .line 5
    .line 6
    invoke-virtual {p0}, Landroid/content/Context;->getTheme()Landroid/content/res/Resources$Theme;

    .line 7
    .line 8
    .line 9
    move-result-object p0

    .line 10
    sget-object v1, Li54;->a:[I

    .line 11
    .line 12
    const/4 v2, 0x0

    .line 13
    invoke-virtual {p0, p1, v1, v2, v2}, Landroid/content/res/Resources$Theme;->obtainStyledAttributes(Landroid/util/AttributeSet;[III)Landroid/content/res/TypedArray;

    .line 14
    .line 15
    .line 16
    move-result-object p0

    .line 17
    :try_start_0
    invoke-virtual {p0, v2, v2}, Landroid/content/res/TypedArray;->getBoolean(IZ)Z

    .line 18
    .line 19
    .line 20
    move-result p1

    .line 21
    if-eqz p1, :cond_0

    .line 22
    .line 23
    sget-object p1, Lcom/yandex/runtime/view/PlatformViewFactory$Attribute;->MOVABLE:Lcom/yandex/runtime/view/PlatformViewFactory$Attribute;

    .line 24
    .line 25
    invoke-virtual {v0, p1}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    .line 26
    .line 27
    .line 28
    goto :goto_0

    .line 29
    :catchall_0
    move-exception p1

    .line 30
    goto :goto_1

    .line 31
    :cond_0
    :goto_0
    const/4 p1, 0x1

    .line 32
    invoke-virtual {p0, p1, v2}, Landroid/content/res/TypedArray;->getBoolean(IZ)Z

    .line 33
    .line 34
    .line 35
    move-result p1

    .line 36
    if-eqz p1, :cond_1

    .line 37
    .line 38
    sget-object p1, Lcom/yandex/runtime/view/PlatformViewFactory$Attribute;->NONINTERACTIVE:Lcom/yandex/runtime/view/PlatformViewFactory$Attribute;

    .line 39
    .line 40
    invoke-virtual {v0, p1}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    .line 41
    .line 42
    .line 43
    :cond_1
    const/4 p1, 0x2

    .line 44
    invoke-virtual {p0, p1, v2}, Landroid/content/res/TypedArray;->getBoolean(IZ)Z

    .line 45
    .line 46
    .line 47
    move-result p1

    .line 48
    if-eqz p1, :cond_2

    .line 49
    .line 50
    sget-object p1, Lcom/yandex/runtime/view/PlatformViewFactory$Attribute;->RENDER_DEBUG:Lcom/yandex/runtime/view/PlatformViewFactory$Attribute;

    .line 51
    .line 52
    invoke-virtual {v0, p1}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    .line 53
    .line 54
    .line 55
    :cond_2
    const/4 p1, 0x3

    .line 56
    invoke-virtual {p0, p1, v2}, Landroid/content/res/TypedArray;->getBoolean(IZ)Z

    .line 57
    .line 58
    .line 59
    move-result p1

    .line 60
    if-eqz p1, :cond_3

    .line 61
    .line 62
    sget-object p1, Lcom/yandex/runtime/view/PlatformViewFactory$Attribute;->VULKAN_ENABLED:Lcom/yandex/runtime/view/PlatformViewFactory$Attribute;

    .line 63
    .line 64
    invoke-virtual {v0, p1}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 65
    .line 66
    .line 67
    :cond_3
    invoke-virtual {p0}, Landroid/content/res/TypedArray;->recycle()V

    .line 68
    .line 69
    .line 70
    return-object v0

    .line 71
    :goto_1
    invoke-virtual {p0}, Landroid/content/res/TypedArray;->recycle()V

    .line 72
    .line 73
    .line 74
    throw p1
.end method

.method public static getPlatformView(Landroid/content/Context;Ljava/util/Set;)Lcom/yandex/runtime/view/PlatformView;
    .locals 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/content/Context;",
            "Ljava/util/Set<",
            "Lcom/yandex/runtime/view/PlatformViewFactory$Attribute;",
            ">;)",
            "Lcom/yandex/runtime/view/PlatformView;"
        }
    .end annotation

    .line 1
    if-eqz p1, :cond_0

    .line 2
    .line 3
    goto :goto_0

    .line 4
    :cond_0
    new-instance p1, Ljava/util/HashSet;

    .line 5
    .line 6
    invoke-direct {p1}, Ljava/util/HashSet;-><init>()V

    .line 7
    .line 8
    .line 9
    :goto_0
    sget-object v0, Lcom/yandex/runtime/view/PlatformViewFactory$Attribute;->RENDER_DEBUG:Lcom/yandex/runtime/view/PlatformViewFactory$Attribute;

    .line 10
    .line 11
    invoke-interface {p1, v0}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    .line 12
    .line 13
    .line 14
    move-result v0

    .line 15
    sget v1, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 16
    .line 17
    const/16 v2, 0x1a

    .line 18
    .line 19
    const/4 v3, 0x0

    .line 20
    const/4 v4, 0x1

    .line 21
    if-ge v1, v2, :cond_2

    .line 22
    .line 23
    const/16 v2, 0x18

    .line 24
    .line 25
    if-lt v1, v2, :cond_1

    .line 26
    .line 27
    sget-object v1, Lcom/yandex/runtime/view/PlatformViewFactory;->VULKAN_WHITE_LIST:Ljava/util/Set;

    .line 28
    .line 29
    sget-object v2, Landroid/os/Build;->MODEL:Ljava/lang/String;

    .line 30
    .line 31
    invoke-interface {v1, v2}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    .line 32
    .line 33
    .line 34
    move-result v1

    .line 35
    if-eqz v1, :cond_1

    .line 36
    .line 37
    goto :goto_1

    .line 38
    :cond_1
    move v1, v3

    .line 39
    goto :goto_2

    .line 40
    :cond_2
    :goto_1
    move v1, v4

    .line 41
    :goto_2
    invoke-static {p0}, Lcom/yandex/runtime/view/PlatformViewFactory;->isAndroidGo(Landroid/content/Context;)Z

    .line 42
    .line 43
    .line 44
    move-result v2

    .line 45
    if-eqz v2, :cond_3

    .line 46
    .line 47
    const-string v5, "Android Go detected. Do not use vulkan."

    .line 48
    .line 49
    invoke-static {v5}, Lcom/yandex/runtime/logging/Logger;->warn(Ljava/lang/String;)V

    .line 50
    .line 51
    .line 52
    :cond_3
    if-eqz v1, :cond_4

    .line 53
    .line 54
    if-nez v2, :cond_4

    .line 55
    .line 56
    move v1, v4

    .line 57
    goto :goto_3

    .line 58
    :cond_4
    move v1, v3

    .line 59
    :goto_3
    sget-object v2, Lcom/yandex/runtime/view/PlatformViewFactory$Attribute;->VULKAN_ENABLED:Lcom/yandex/runtime/view/PlatformViewFactory$Attribute;

    .line 60
    .line 61
    invoke-interface {p1, v2}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    .line 62
    .line 63
    .line 64
    move-result v2

    .line 65
    if-nez v2, :cond_5

    .line 66
    .line 67
    invoke-static {}, Lcom/yandex/runtime/vulkan_launcher/VulkanLauncher;->isVulkanEnabled()Z

    .line 68
    .line 69
    .line 70
    move-result v2

    .line 71
    if-eqz v2, :cond_6

    .line 72
    .line 73
    :cond_5
    move v3, v4

    .line 74
    :cond_6
    if-nez v3, :cond_7

    .line 75
    .line 76
    const-string v2, "Vulkan is not enabled. Do not use vulkan."

    .line 77
    .line 78
    invoke-static {v2}, Lcom/yandex/runtime/logging/Logger;->warn(Ljava/lang/String;)V

    .line 79
    .line 80
    .line 81
    :cond_7
    sget-object v2, Lcom/yandex/runtime/view/PlatformViewFactory$Attribute;->MOVABLE:Lcom/yandex/runtime/view/PlatformViewFactory$Attribute;

    .line 82
    .line 83
    invoke-interface {p1, v2}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    .line 84
    .line 85
    .line 86
    move-result v2

    .line 87
    if-eqz v2, :cond_8

    .line 88
    .line 89
    sget-object v1, Lcom/yandex/runtime/graphics_state/GraphicsViewType;->OPEN_GL:Lcom/yandex/runtime/graphics_state/GraphicsViewType;

    .line 90
    .line 91
    invoke-static {v1}, Lcom/yandex/runtime/graphics_state/GraphicsViewState;->logViewCreateAttempt(Lcom/yandex/runtime/graphics_state/GraphicsViewType;)V

    .line 92
    .line 93
    .line 94
    new-instance v1, Lcom/yandex/runtime/view/PlatformGLTextureView;

    .line 95
    .line 96
    invoke-direct {v1, p0, v0}, Lcom/yandex/runtime/view/PlatformGLTextureView;-><init>(Landroid/content/Context;Z)V

    .line 97
    .line 98
    .line 99
    goto :goto_4

    .line 100
    :cond_8
    if-eqz v1, :cond_9

    .line 101
    .line 102
    if-eqz v3, :cond_9

    .line 103
    .line 104
    sget-object v1, Lcom/yandex/runtime/graphics_state/GraphicsViewType;->VULKAN:Lcom/yandex/runtime/graphics_state/GraphicsViewType;

    .line 105
    .line 106
    invoke-static {v1}, Lcom/yandex/runtime/graphics_state/GraphicsViewState;->logViewCreateAttempt(Lcom/yandex/runtime/graphics_state/GraphicsViewType;)V

    .line 107
    .line 108
    .line 109
    :try_start_0
    new-instance v1, Lcom/yandex/runtime/view/PlatformVulkanSurfaceView;

    .line 110
    .line 111
    invoke-direct {v1, p0, v0}, Lcom/yandex/runtime/view/PlatformVulkanSurfaceView;-><init>(Landroid/content/Context;Z)V
    :try_end_0
    .catch Ljava/lang/RuntimeException; {:try_start_0 .. :try_end_0} :catch_0

    .line 112
    .line 113
    .line 114
    goto :goto_4

    .line 115
    :catch_0
    move-exception v1

    .line 116
    new-instance v2, Ljava/lang/StringBuilder;

    .line 117
    .line 118
    const-string v3, "Failed to create Vulkan view: "

    .line 119
    .line 120
    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 121
    .line 122
    .line 123
    invoke-virtual {v1}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 124
    .line 125
    .line 126
    move-result-object v1

    .line 127
    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 128
    .line 129
    .line 130
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 131
    .line 132
    .line 133
    move-result-object v1

    .line 134
    invoke-static {v1}, Lcom/yandex/runtime/logging/Logger;->error(Ljava/lang/String;)V

    .line 135
    .line 136
    .line 137
    const-string v1, "Falling back to OpenGL view"

    .line 138
    .line 139
    invoke-static {v1}, Lcom/yandex/runtime/logging/Logger;->error(Ljava/lang/String;)V

    .line 140
    .line 141
    .line 142
    :cond_9
    const/4 v1, 0x0

    .line 143
    :goto_4
    if-nez v1, :cond_a

    .line 144
    .line 145
    sget-object v1, Lcom/yandex/runtime/graphics_state/GraphicsViewType;->OPEN_GL:Lcom/yandex/runtime/graphics_state/GraphicsViewType;

    .line 146
    .line 147
    invoke-static {v1}, Lcom/yandex/runtime/graphics_state/GraphicsViewState;->logViewCreateAttempt(Lcom/yandex/runtime/graphics_state/GraphicsViewType;)V

    .line 148
    .line 149
    .line 150
    new-instance v1, Lcom/yandex/runtime/view/PlatformGLSurfaceView;

    .line 151
    .line 152
    invoke-direct {v1, p0, v0}, Lcom/yandex/runtime/view/PlatformGLSurfaceView;-><init>(Landroid/content/Context;Z)V

    .line 153
    .line 154
    .line 155
    :cond_a
    sget-object p0, Lcom/yandex/runtime/view/PlatformViewFactory$Attribute;->NONINTERACTIVE:Lcom/yandex/runtime/view/PlatformViewFactory$Attribute;

    .line 156
    .line 157
    invoke-interface {p1, p0}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    .line 158
    .line 159
    .line 160
    move-result p0

    .line 161
    if-eqz p0, :cond_b

    .line 162
    .line 163
    invoke-interface {v1, v4}, Lcom/yandex/runtime/view/PlatformView;->setNoninteractive(Z)V

    .line 164
    .line 165
    .line 166
    :cond_b
    return-object v1
.end method

.method private static isAndroidGo(Landroid/content/Context;)Z
    .locals 1

    .line 1
    const-string v0, "activity"

    .line 2
    .line 3
    invoke-virtual {p0, v0}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    check-cast p0, Landroid/app/ActivityManager;

    .line 8
    .line 9
    invoke-virtual {p0}, Landroid/app/ActivityManager;->isLowRamDevice()Z

    .line 10
    .line 11
    .line 12
    move-result p0

    .line 13
    return p0
.end method
