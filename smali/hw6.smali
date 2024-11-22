.class public final Lhw6;
.super Ltw6;
.source "SourceFile"


# instance fields
.field public final synthetic a:Lcom/google/android/gms/location/GeofencingRequest;

.field public final synthetic b:Landroid/app/PendingIntent;


# direct methods
.method public constructor <init>(Lcom/google/android/gms/common/api/GoogleApiClient;Lcom/google/android/gms/location/GeofencingRequest;Landroid/app/PendingIntent;)V
    .locals 0

    .line 1
    iput-object p2, p0, Lhw6;->a:Lcom/google/android/gms/location/GeofencingRequest;

    .line 2
    .line 3
    iput-object p3, p0, Lhw6;->b:Landroid/app/PendingIntent;

    .line 4
    .line 5
    invoke-direct {p0, p1}, Ltw6;-><init>(Lcom/google/android/gms/common/api/GoogleApiClient;)V

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
    invoke-static {p0}, Lxw6;->a(Lcom/google/android/gms/common/api/internal/BaseImplementation$ResultHolder;)Lil5;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    iget-object v1, p0, Lhw6;->a:Lcom/google/android/gms/location/GeofencingRequest;

    .line 8
    .line 9
    iget-object v2, p0, Lhw6;->b:Landroid/app/PendingIntent;

    .line 10
    .line 11
    invoke-virtual {p1, v1, v2, v0}, La27;->i(Lcom/google/android/gms/location/GeofencingRequest;Landroid/app/PendingIntent;Lil5;)V

    .line 12
    .line 13
    .line 14
    return-void
.end method
