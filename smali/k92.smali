.class public final synthetic Lk92;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic a:Lcom/huawei/hms/rn/availability/HMSAvailabilityModule;

.field public final synthetic b:I

.field public final synthetic c:I

.field public final synthetic d:Lcom/facebook/react/bridge/Promise;


# direct methods
.method public synthetic constructor <init>(Lcom/huawei/hms/rn/availability/HMSAvailabilityModule;IILcom/facebook/react/bridge/Promise;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lk92;->a:Lcom/huawei/hms/rn/availability/HMSAvailabilityModule;

    iput p2, p0, Lk92;->b:I

    iput p3, p0, Lk92;->c:I

    iput-object p4, p0, Lk92;->d:Lcom/facebook/react/bridge/Promise;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 4

    .line 1
    iget v0, p0, Lk92;->c:I

    iget-object v1, p0, Lk92;->d:Lcom/facebook/react/bridge/Promise;

    iget-object v2, p0, Lk92;->a:Lcom/huawei/hms/rn/availability/HMSAvailabilityModule;

    iget v3, p0, Lk92;->b:I

    invoke-static {v2, v3, v0, v1}, Lcom/huawei/hms/rn/availability/HMSAvailabilityModule;->a(Lcom/huawei/hms/rn/availability/HMSAvailabilityModule;IILcom/facebook/react/bridge/Promise;)V

    return-void
.end method
