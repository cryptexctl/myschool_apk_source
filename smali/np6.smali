.class public final Lnp6;
.super Ltr6;
.source "SourceFile"


# instance fields
.field public final synthetic a:Lcom/google/android/gms/common/api/internal/ListenerHolder;

.field public final synthetic b:Lcom/google/android/gms/location/LocationRequest;


# direct methods
.method public constructor <init>(Lcom/google/android/gms/common/api/GoogleApiClient;Lcom/google/android/gms/common/api/internal/ListenerHolder;Lcom/google/android/gms/location/LocationRequest;)V
    .locals 0

    .line 1
    iput-object p2, p0, Lnp6;->a:Lcom/google/android/gms/common/api/internal/ListenerHolder;

    .line 2
    .line 3
    iput-object p3, p0, Lnp6;->b:Lcom/google/android/gms/location/LocationRequest;

    .line 4
    .line 5
    invoke-direct {p0, p1}, Ltr6;-><init>(Lcom/google/android/gms/common/api/GoogleApiClient;)V

    .line 6
    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final bridge synthetic doExecute(Lcom/google/android/gms/common/api/Api$AnyClient;)V
    .locals 3

    .line 1
    check-cast p1, La27;

    .line 2
    .line 3
    new-instance v0, Lhb;

    .line 4
    .line 5
    iget-object v1, p0, Lnp6;->a:Lcom/google/android/gms/common/api/internal/ListenerHolder;

    .line 6
    .line 7
    const/16 v2, 0x16

    .line 8
    .line 9
    invoke-direct {v0, v1, v2}, Lhb;-><init>(Ljava/lang/Object;I)V

    .line 10
    .line 11
    .line 12
    invoke-static {p0}, Lzr6;->a(Lcom/google/android/gms/common/api/internal/BaseImplementation$ResultHolder;)Lil5;

    .line 13
    .line 14
    .line 15
    move-result-object v1

    .line 16
    iget-object v2, p0, Lnp6;->b:Lcom/google/android/gms/location/LocationRequest;

    .line 17
    .line 18
    invoke-virtual {p1, v0, v2, v1}, La27;->l(Ll07;Lcom/google/android/gms/location/LocationRequest;Lil5;)V

    .line 19
    .line 20
    .line 21
    return-void
.end method
