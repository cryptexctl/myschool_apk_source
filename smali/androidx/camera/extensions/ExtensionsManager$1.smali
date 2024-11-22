.class Landroidx/camera/extensions/ExtensionsManager$1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroidx/camera/extensions/impl/InitializerImpl$OnExtensionsInitializedCallback;


# instance fields
.field final synthetic val$cameraProvider:Lo90;

.field final synthetic val$completer:Lo30;


# direct methods
.method public constructor <init>(Lo30;Lo90;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()V"
        }
    .end annotation

    .line 1
    iput-object p1, p0, Landroidx/camera/extensions/ExtensionsManager$1;->val$completer:Lo30;

    .line 2
    .line 3
    iput-object p2, p0, Landroidx/camera/extensions/ExtensionsManager$1;->val$cameraProvider:Lo90;

    .line 4
    .line 5
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 6
    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public onFailure(I)V
    .locals 2

    .line 1
    const-string p1, "ExtensionsManager"

    .line 2
    .line 3
    invoke-static {p1}, Lqp7;->e(Ljava/lang/String;)Ljava/lang/String;

    .line 4
    .line 5
    .line 6
    iget-object p1, p0, Landroidx/camera/extensions/ExtensionsManager$1;->val$completer:Lo30;

    .line 7
    .line 8
    sget-object v0, Landroidx/camera/extensions/ExtensionsManager$ExtensionsAvailability;->LIBRARY_UNAVAILABLE_ERROR_LOADING:Landroidx/camera/extensions/ExtensionsManager$ExtensionsAvailability;

    .line 9
    .line 10
    iget-object v1, p0, Landroidx/camera/extensions/ExtensionsManager$1;->val$cameraProvider:Lo90;

    .line 11
    .line 12
    invoke-static {v0, v1}, Landroidx/camera/extensions/a;->c(Landroidx/camera/extensions/ExtensionsManager$ExtensionsAvailability;Lo90;)Landroidx/camera/extensions/a;

    .line 13
    .line 14
    .line 15
    move-result-object v0

    .line 16
    invoke-virtual {p1, v0}, Lo30;->b(Ljava/lang/Object;)Z

    .line 17
    .line 18
    .line 19
    return-void
.end method

.method public onSuccess()V
    .locals 3

    .line 1
    const-string v0, "ExtensionsManager"

    .line 2
    .line 3
    invoke-static {v0}, Lqp7;->e(Ljava/lang/String;)Ljava/lang/String;

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, Landroidx/camera/extensions/ExtensionsManager$1;->val$completer:Lo30;

    .line 7
    .line 8
    sget-object v1, Landroidx/camera/extensions/ExtensionsManager$ExtensionsAvailability;->LIBRARY_AVAILABLE:Landroidx/camera/extensions/ExtensionsManager$ExtensionsAvailability;

    .line 9
    .line 10
    iget-object v2, p0, Landroidx/camera/extensions/ExtensionsManager$1;->val$cameraProvider:Lo90;

    .line 11
    .line 12
    invoke-static {v1, v2}, Landroidx/camera/extensions/a;->c(Landroidx/camera/extensions/ExtensionsManager$ExtensionsAvailability;Lo90;)Landroidx/camera/extensions/a;

    .line 13
    .line 14
    .line 15
    move-result-object v1

    .line 16
    invoke-virtual {v0, v1}, Lo30;->b(Ljava/lang/Object;)Z

    .line 17
    .line 18
    .line 19
    return-void
.end method
