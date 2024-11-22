.class public final synthetic Lcom/facebook/react/internal/turbomodule/core/b;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/facebook/react/internal/turbomodule/core/TurboModuleManager$ModuleProvider;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Lcom/facebook/react/internal/turbomodule/core/TurboModuleManagerDelegate;


# direct methods
.method public synthetic constructor <init>(Lcom/facebook/react/internal/turbomodule/core/TurboModuleManagerDelegate;I)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput p2, p0, Lcom/facebook/react/internal/turbomodule/core/b;->a:I

    .line 5
    .line 6
    iput-object p1, p0, Lcom/facebook/react/internal/turbomodule/core/b;->b:Lcom/facebook/react/internal/turbomodule/core/TurboModuleManagerDelegate;

    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final getModule(Ljava/lang/String;)Lcom/facebook/react/bridge/NativeModule;
    .locals 2

    .line 1
    iget v0, p0, Lcom/facebook/react/internal/turbomodule/core/b;->a:I

    iget-object v1, p0, Lcom/facebook/react/internal/turbomodule/core/b;->b:Lcom/facebook/react/internal/turbomodule/core/TurboModuleManagerDelegate;

    packed-switch v0, :pswitch_data_0

    invoke-static {v1, p1}, Lcom/facebook/react/internal/turbomodule/core/TurboModuleManager;->a(Lcom/facebook/react/internal/turbomodule/core/TurboModuleManagerDelegate;Ljava/lang/String;)Lcom/facebook/react/bridge/NativeModule;

    move-result-object p1

    return-object p1

    :pswitch_0
    invoke-static {v1, p1}, Lcom/facebook/react/internal/turbomodule/core/TurboModuleManager;->c(Lcom/facebook/react/internal/turbomodule/core/TurboModuleManagerDelegate;Ljava/lang/String;)Lcom/facebook/react/bridge/NativeModule;

    move-result-object p1

    return-object p1

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
