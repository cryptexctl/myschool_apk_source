.class public Lcom/yandex/runtime/view/internal/PlatformVulkanRenderer;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field private nativeObject:Lcom/yandex/runtime/NativeObject;


# direct methods
.method public constructor <init>(Z)V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    const/4 v0, 0x0

    .line 5
    iput-object v0, p0, Lcom/yandex/runtime/view/internal/PlatformVulkanRenderer;->nativeObject:Lcom/yandex/runtime/NativeObject;

    .line 6
    .line 7
    invoke-static {p1}, Lcom/yandex/runtime/view/internal/PlatformVulkanRenderer;->createNative(Z)Lcom/yandex/runtime/NativeObject;

    .line 8
    .line 9
    .line 10
    move-result-object p1

    .line 11
    iput-object p1, p0, Lcom/yandex/runtime/view/internal/PlatformVulkanRenderer;->nativeObject:Lcom/yandex/runtime/NativeObject;

    .line 12
    .line 13
    return-void
.end method

.method private static native createNative(Z)Lcom/yandex/runtime/NativeObject;
.end method


# virtual methods
.method public native isDebugModeEnabled()Z
.end method

.method public native surfaceChanged(Landroid/view/Surface;II)V
.end method

.method public native surfaceCreated(Landroid/view/Surface;II)V
.end method

.method public native surfaceDestroyed(Landroid/view/Surface;)V
.end method
