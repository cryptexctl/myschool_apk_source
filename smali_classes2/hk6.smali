.class public final synthetic Lhk6;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/android/billingclient/api/SkuDetailsResponseListener;


# instance fields
.field public final synthetic a:Lcom/my/tracker/obfuscated/n0;


# direct methods
.method public synthetic constructor <init>(Lcom/my/tracker/obfuscated/n0;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lhk6;->a:Lcom/my/tracker/obfuscated/n0;

    return-void
.end method


# virtual methods
.method public final onSkuDetailsResponse(Lcom/android/billingclient/api/BillingResult;Ljava/util/List;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lhk6;->a:Lcom/my/tracker/obfuscated/n0;

    invoke-static {v0, p1, p2}, Lcom/my/tracker/obfuscated/n0;->g(Lcom/my/tracker/obfuscated/n0;Lcom/android/billingclient/api/BillingResult;Ljava/util/List;)V

    return-void
.end method
