.class public final Lcom/android/billingclient/api/BillingFlowParams$ProductDetailsParams;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/android/billingclient/api/BillingFlowParams;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "ProductDetailsParams"
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/android/billingclient/api/BillingFlowParams$ProductDetailsParams$Builder;
    }
.end annotation


# instance fields
.field private final zza:Lcom/android/billingclient/api/ProductDetails;

.field private final zzb:Ljava/lang/String;


# direct methods
.method public synthetic constructor <init>(Lcom/android/billingclient/api/BillingFlowParams$ProductDetailsParams$Builder;Lcom/android/billingclient/api/zzbt;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    invoke-static {p1}, Lcom/android/billingclient/api/BillingFlowParams$ProductDetailsParams$Builder;->zza(Lcom/android/billingclient/api/BillingFlowParams$ProductDetailsParams$Builder;)Lcom/android/billingclient/api/ProductDetails;

    move-result-object p2

    iput-object p2, p0, Lcom/android/billingclient/api/BillingFlowParams$ProductDetailsParams;->zza:Lcom/android/billingclient/api/ProductDetails;

    invoke-static {p1}, Lcom/android/billingclient/api/BillingFlowParams$ProductDetailsParams$Builder;->zzb(Lcom/android/billingclient/api/BillingFlowParams$ProductDetailsParams$Builder;)Ljava/lang/String;

    move-result-object p1

    iput-object p1, p0, Lcom/android/billingclient/api/BillingFlowParams$ProductDetailsParams;->zzb:Ljava/lang/String;

    return-void
.end method

.method public static newBuilder()Lcom/android/billingclient/api/BillingFlowParams$ProductDetailsParams$Builder;
    .locals 2

    new-instance v0, Lcom/android/billingclient/api/BillingFlowParams$ProductDetailsParams$Builder;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lcom/android/billingclient/api/BillingFlowParams$ProductDetailsParams$Builder;-><init>(Lcom/android/billingclient/api/zzbs;)V

    return-object v0
.end method


# virtual methods
.method public final zza()Lcom/android/billingclient/api/ProductDetails;
    .locals 1

    iget-object v0, p0, Lcom/android/billingclient/api/BillingFlowParams$ProductDetailsParams;->zza:Lcom/android/billingclient/api/ProductDetails;

    return-object v0
.end method

.method public final zzb()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/android/billingclient/api/BillingFlowParams$ProductDetailsParams;->zzb:Ljava/lang/String;

    return-object v0
.end method
