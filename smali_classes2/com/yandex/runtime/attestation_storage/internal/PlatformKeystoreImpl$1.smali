.class Lcom/yandex/runtime/attestation_storage/internal/PlatformKeystoreImpl$1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ldq3;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/yandex/runtime/attestation_storage/internal/PlatformKeystoreImpl;->requestAttestKey([BJLcom/yandex/runtime/attestation_storage/internal/AttestationListener;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Ldq3;"
    }
.end annotation


# instance fields
.field final synthetic this$0:Lcom/yandex/runtime/attestation_storage/internal/PlatformKeystoreImpl;

.field final synthetic val$listener:Lcom/yandex/runtime/attestation_storage/internal/AttestationListener;


# direct methods
.method public constructor <init>(Lcom/yandex/runtime/attestation_storage/internal/PlatformKeystoreImpl;Lcom/yandex/runtime/attestation_storage/internal/AttestationListener;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/yandex/runtime/attestation_storage/internal/PlatformKeystoreImpl$1;->this$0:Lcom/yandex/runtime/attestation_storage/internal/PlatformKeystoreImpl;

    .line 2
    .line 3
    iput-object p2, p0, Lcom/yandex/runtime/attestation_storage/internal/PlatformKeystoreImpl$1;->val$listener:Lcom/yandex/runtime/attestation_storage/internal/AttestationListener;

    .line 4
    .line 5
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 6
    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public bridge synthetic onSuccess(Ljava/lang/Object;)V
    .locals 0

    .line 3
    check-cast p1, Lqo2;

    invoke-virtual {p0, p1}, Lcom/yandex/runtime/attestation_storage/internal/PlatformKeystoreImpl$1;->onSuccess(Lqo2;)V

    return-void
.end method

.method public onSuccess(Lqo2;)V
    .locals 1

    iget-object v0, p0, Lcom/yandex/runtime/attestation_storage/internal/PlatformKeystoreImpl$1;->val$listener:Lcom/yandex/runtime/attestation_storage/internal/AttestationListener;

    check-cast p1, Lkj6;

    .line 1
    iget-object p1, p1, Lkj6;->a:Ljava/lang/String;

    .line 2
    invoke-virtual {p1}, Ljava/lang/String;->getBytes()[B

    move-result-object p1

    invoke-interface {v0, p1}, Lcom/yandex/runtime/attestation_storage/internal/AttestationListener;->onAttestationReceived([B)V

    return-void
.end method
