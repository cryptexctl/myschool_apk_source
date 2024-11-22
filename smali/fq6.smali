.class public final Lfq6;
.super Ltr6;
.source "SourceFile"


# instance fields
.field public final synthetic a:Landroid/app/PendingIntent;

.field public final synthetic b:Lcom/google/android/gms/location/LocationRequest;


# direct methods
.method public constructor <init>(Lcom/google/android/gms/common/api/GoogleApiClient;Landroid/app/PendingIntent;Lcom/google/android/gms/location/LocationRequest;)V
    .locals 0

    .line 1
    iput-object p2, p0, Lfq6;->a:Landroid/app/PendingIntent;

    .line 2
    .line 3
    iput-object p3, p0, Lfq6;->b:Lcom/google/android/gms/location/LocationRequest;

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
    invoke-static {p0}, Lzr6;->a(Lcom/google/android/gms/common/api/internal/BaseImplementation$ResultHolder;)Lil5;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    iget-object v1, p0, Lfq6;->a:Landroid/app/PendingIntent;

    .line 8
    .line 9
    iget-object v2, p0, Lfq6;->b:Lcom/google/android/gms/location/LocationRequest;

    .line 10
    .line 11
    invoke-virtual {p1, v1, v2, v0}, La27;->m(Landroid/app/PendingIntent;Lcom/google/android/gms/location/LocationRequest;Lil5;)V

    .line 12
    .line 13
    .line 14
    return-void
.end method
