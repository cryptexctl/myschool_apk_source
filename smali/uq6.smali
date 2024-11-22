.class public final Luq6;
.super Ltr6;
.source "SourceFile"


# instance fields
.field public final synthetic a:Lcom/google/android/gms/location/LocationCallback;


# direct methods
.method public constructor <init>(Lcom/google/android/gms/common/api/GoogleApiClient;Lcom/google/android/gms/location/LocationCallback;)V
    .locals 0

    .line 1
    iput-object p2, p0, Luq6;->a:Lcom/google/android/gms/location/LocationCallback;

    .line 2
    .line 3
    invoke-direct {p0, p1}, Ltr6;-><init>(Lcom/google/android/gms/common/api/GoogleApiClient;)V

    .line 4
    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final bridge synthetic doExecute(Lcom/google/android/gms/common/api/Api$AnyClient;)V
    .locals 3

    .line 1
    check-cast p1, La27;

    .line 2
    .line 3
    iget-object v0, p0, Luq6;->a:Lcom/google/android/gms/location/LocationCallback;

    .line 4
    .line 5
    const-string v1, "LocationCallback"

    .line 6
    .line 7
    invoke-static {v0, v1}, Lcom/google/android/gms/common/api/internal/ListenerHolders;->createListenerKey(Ljava/lang/Object;Ljava/lang/String;)Lcom/google/android/gms/common/api/internal/ListenerHolder$ListenerKey;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    invoke-static {p0}, Lzr6;->a(Lcom/google/android/gms/common/api/internal/BaseImplementation$ResultHolder;)Lil5;

    .line 12
    .line 13
    .line 14
    move-result-object v1

    .line 15
    const/4 v2, 0x1

    .line 16
    invoke-virtual {p1, v0, v2, v1}, La27;->d(Lcom/google/android/gms/common/api/internal/ListenerHolder$ListenerKey;ZLil5;)V

    .line 17
    .line 18
    .line 19
    return-void
.end method
