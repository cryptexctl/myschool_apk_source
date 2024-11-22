.class public final synthetic Lvk6;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lio/appmetrica/analytics/impl/M1;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Lio/appmetrica/analytics/modulesapi/internal/service/ModuleServiceLifecycleObserver;


# direct methods
.method public synthetic constructor <init>(Lio/appmetrica/analytics/modulesapi/internal/service/ModuleServiceLifecycleObserver;I)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput p2, p0, Lvk6;->a:I

    .line 5
    .line 6
    iput-object p1, p0, Lvk6;->b:Lio/appmetrica/analytics/modulesapi/internal/service/ModuleServiceLifecycleObserver;

    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final a(Landroid/content/Intent;)V
    .locals 2

    .line 1
    iget v0, p0, Lvk6;->a:I

    iget-object v1, p0, Lvk6;->b:Lio/appmetrica/analytics/modulesapi/internal/service/ModuleServiceLifecycleObserver;

    packed-switch v0, :pswitch_data_0

    invoke-static {v1, p1}, Lio/appmetrica/analytics/impl/yc;->b(Lio/appmetrica/analytics/modulesapi/internal/service/ModuleServiceLifecycleObserver;Landroid/content/Intent;)V

    return-void

    :pswitch_0
    invoke-static {v1, p1}, Lio/appmetrica/analytics/impl/yc;->a(Lio/appmetrica/analytics/modulesapi/internal/service/ModuleServiceLifecycleObserver;Landroid/content/Intent;)V

    return-void

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
