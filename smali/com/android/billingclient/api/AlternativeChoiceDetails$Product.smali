.class public Lcom/android/billingclient/api/AlternativeChoiceDetails$Product;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation build Lcom/android/billingclient/api/zzd;
.end annotation

.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/android/billingclient/api/AlternativeChoiceDetails;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "Product"
.end annotation


# instance fields
.field private final zza:Ljava/lang/String;

.field private final zzb:Ljava/lang/String;

.field private final zzc:Ljava/lang/String;


# direct methods
.method public synthetic constructor <init>(Lorg/json/JSONObject;Lcom/android/billingclient/api/zzc;)V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    const-string p2, "productId"

    .line 5
    .line 6
    invoke-virtual {p1, p2}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    .line 7
    .line 8
    .line 9
    move-result-object p2

    .line 10
    iput-object p2, p0, Lcom/android/billingclient/api/AlternativeChoiceDetails$Product;->zza:Ljava/lang/String;

    .line 11
    .line 12
    const-string p2, "productType"

    .line 13
    .line 14
    invoke-virtual {p1, p2}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    .line 15
    .line 16
    .line 17
    move-result-object p2

    .line 18
    iput-object p2, p0, Lcom/android/billingclient/api/AlternativeChoiceDetails$Product;->zzb:Ljava/lang/String;

    .line 19
    .line 20
    const-string p2, "offerToken"

    .line 21
    .line 22
    invoke-virtual {p1, p2}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    .line 23
    .line 24
    .line 25
    move-result-object p1

    .line 26
    invoke-virtual {p1}, Ljava/lang/String;->isEmpty()Z

    .line 27
    .line 28
    .line 29
    move-result p2

    .line 30
    const/4 v0, 0x1

    .line 31
    if-ne v0, p2, :cond_0

    .line 32
    .line 33
    const/4 p1, 0x0

    .line 34
    :cond_0
    iput-object p1, p0, Lcom/android/billingclient/api/AlternativeChoiceDetails$Product;->zzc:Ljava/lang/String;

    .line 35
    .line 36
    return-void
.end method


# virtual methods
.method public equals(Ljava/lang/Object;)Z
    .locals 4

    .line 1
    const/4 v0, 0x1

    .line 2
    if-ne p0, p1, :cond_0

    .line 3
    .line 4
    return v0

    .line 5
    :cond_0
    instance-of v1, p1, Lcom/android/billingclient/api/AlternativeChoiceDetails$Product;

    .line 6
    .line 7
    const/4 v2, 0x0

    .line 8
    if-nez v1, :cond_1

    .line 9
    .line 10
    return v2

    .line 11
    :cond_1
    check-cast p1, Lcom/android/billingclient/api/AlternativeChoiceDetails$Product;

    .line 12
    .line 13
    iget-object v1, p0, Lcom/android/billingclient/api/AlternativeChoiceDetails$Product;->zza:Ljava/lang/String;

    .line 14
    .line 15
    invoke-virtual {p1}, Lcom/android/billingclient/api/AlternativeChoiceDetails$Product;->getId()Ljava/lang/String;

    .line 16
    .line 17
    .line 18
    move-result-object v3

    .line 19
    invoke-virtual {v1, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 20
    .line 21
    .line 22
    move-result v1

    .line 23
    if-eqz v1, :cond_2

    .line 24
    .line 25
    iget-object v1, p0, Lcom/android/billingclient/api/AlternativeChoiceDetails$Product;->zzb:Ljava/lang/String;

    .line 26
    .line 27
    invoke-virtual {p1}, Lcom/android/billingclient/api/AlternativeChoiceDetails$Product;->getType()Ljava/lang/String;

    .line 28
    .line 29
    .line 30
    move-result-object v3

    .line 31
    invoke-virtual {v1, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 32
    .line 33
    .line 34
    move-result v1

    .line 35
    if-eqz v1, :cond_2

    .line 36
    .line 37
    iget-object v1, p0, Lcom/android/billingclient/api/AlternativeChoiceDetails$Product;->zzc:Ljava/lang/String;

    .line 38
    .line 39
    invoke-virtual {p1}, Lcom/android/billingclient/api/AlternativeChoiceDetails$Product;->getOfferToken()Ljava/lang/String;

    .line 40
    .line 41
    .line 42
    move-result-object p1

    .line 43
    invoke-static {v1, p1}, Ljava/util/Objects;->equals(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 44
    .line 45
    .line 46
    move-result p1

    .line 47
    if-eqz p1, :cond_2

    .line 48
    .line 49
    return v0

    .line 50
    :cond_2
    return v2
.end method

.method public getId()Ljava/lang/String;
    .locals 1
    .annotation build Lcom/android/billingclient/api/zzd;
    .end annotation

    iget-object v0, p0, Lcom/android/billingclient/api/AlternativeChoiceDetails$Product;->zza:Ljava/lang/String;

    return-object v0
.end method

.method public getOfferToken()Ljava/lang/String;
    .locals 1
    .annotation build Lcom/android/billingclient/api/zzd;
    .end annotation

    iget-object v0, p0, Lcom/android/billingclient/api/AlternativeChoiceDetails$Product;->zzc:Ljava/lang/String;

    return-object v0
.end method

.method public getType()Ljava/lang/String;
    .locals 1
    .annotation build Lcom/android/billingclient/api/zzd;
    .end annotation

    iget-object v0, p0, Lcom/android/billingclient/api/AlternativeChoiceDetails$Product;->zzb:Ljava/lang/String;

    return-object v0
.end method

.method public hashCode()I
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/android/billingclient/api/AlternativeChoiceDetails$Product;->zza:Ljava/lang/String;

    .line 2
    .line 3
    const/4 v1, 0x3

    .line 4
    new-array v1, v1, [Ljava/lang/Object;

    .line 5
    .line 6
    const/4 v2, 0x0

    .line 7
    aput-object v0, v1, v2

    .line 8
    .line 9
    const/4 v0, 0x1

    .line 10
    iget-object v2, p0, Lcom/android/billingclient/api/AlternativeChoiceDetails$Product;->zzb:Ljava/lang/String;

    .line 11
    .line 12
    aput-object v2, v1, v0

    .line 13
    .line 14
    const/4 v0, 0x2

    .line 15
    iget-object v2, p0, Lcom/android/billingclient/api/AlternativeChoiceDetails$Product;->zzc:Ljava/lang/String;

    .line 16
    .line 17
    aput-object v2, v1, v0

    .line 18
    .line 19
    invoke-static {v1}, Ljava/util/Objects;->hash([Ljava/lang/Object;)I

    .line 20
    .line 21
    .line 22
    move-result v0

    .line 23
    return v0
.end method

.method public toString()Ljava/lang/String;
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/android/billingclient/api/AlternativeChoiceDetails$Product;->zza:Ljava/lang/String;

    .line 2
    .line 3
    const/4 v1, 0x3

    .line 4
    new-array v1, v1, [Ljava/lang/Object;

    .line 5
    .line 6
    const/4 v2, 0x0

    .line 7
    aput-object v0, v1, v2

    .line 8
    .line 9
    const/4 v0, 0x1

    .line 10
    iget-object v2, p0, Lcom/android/billingclient/api/AlternativeChoiceDetails$Product;->zzb:Ljava/lang/String;

    .line 11
    .line 12
    aput-object v2, v1, v0

    .line 13
    .line 14
    const/4 v0, 0x2

    .line 15
    iget-object v2, p0, Lcom/android/billingclient/api/AlternativeChoiceDetails$Product;->zzc:Ljava/lang/String;

    .line 16
    .line 17
    aput-object v2, v1, v0

    .line 18
    .line 19
    const-string v0, "{id: %s, type: %s, offer token: %s}"

    .line 20
    .line 21
    invoke-static {v0, v1}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 22
    .line 23
    .line 24
    move-result-object v0

    .line 25
    return-object v0
.end method
