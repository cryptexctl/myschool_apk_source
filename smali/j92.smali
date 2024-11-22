.class public final synthetic Lj92;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/content/DialogInterface$OnCancelListener;


# instance fields
.field public final synthetic a:Lcom/huawei/hms/rn/availability/HMSAvailabilityModule;


# direct methods
.method public synthetic constructor <init>(Lcom/huawei/hms/rn/availability/HMSAvailabilityModule;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lj92;->a:Lcom/huawei/hms/rn/availability/HMSAvailabilityModule;

    return-void
.end method


# virtual methods
.method public final onCancel(Landroid/content/DialogInterface;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lj92;->a:Lcom/huawei/hms/rn/availability/HMSAvailabilityModule;

    invoke-static {v0, p1}, Lcom/huawei/hms/rn/availability/HMSAvailabilityModule;->b(Lcom/huawei/hms/rn/availability/HMSAvailabilityModule;Landroid/content/DialogInterface;)V

    return-void
.end method
