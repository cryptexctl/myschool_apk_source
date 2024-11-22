.class public final Lz07;
.super Lcom/google/android/gms/location/zzq;
.source "SourceFile"


# instance fields
.field public final a:Ll07;


# direct methods
.method public constructor <init>(Ll07;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/google/android/gms/location/zzq;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lz07;->a:Ll07;

    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final zzd(Lcom/google/android/gms/location/LocationAvailability;)V
    .locals 2

    .line 1
    iget-object v0, p0, Lz07;->a:Ll07;

    .line 2
    .line 3
    invoke-interface {v0}, Ll07;->m()Lcom/google/android/gms/common/api/internal/ListenerHolder;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    new-instance v1, Ls07;

    .line 8
    .line 9
    invoke-direct {v1, p1}, Ls07;-><init>(Lcom/google/android/gms/location/LocationAvailability;)V

    .line 10
    .line 11
    .line 12
    invoke-virtual {v0, v1}, Lcom/google/android/gms/common/api/internal/ListenerHolder;->notifyListener(Lcom/google/android/gms/common/api/internal/ListenerHolder$Notifier;)V

    .line 13
    .line 14
    .line 15
    return-void
.end method

.method public final zze(Lcom/google/android/gms/location/LocationResult;)V
    .locals 2

    .line 1
    iget-object v0, p0, Lz07;->a:Ll07;

    .line 2
    .line 3
    invoke-interface {v0}, Ll07;->m()Lcom/google/android/gms/common/api/internal/ListenerHolder;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    new-instance v1, Lo07;

    .line 8
    .line 9
    invoke-direct {v1, p1}, Lo07;-><init>(Lcom/google/android/gms/location/LocationResult;)V

    .line 10
    .line 11
    .line 12
    invoke-virtual {v0, v1}, Lcom/google/android/gms/common/api/internal/ListenerHolder;->notifyListener(Lcom/google/android/gms/common/api/internal/ListenerHolder$Notifier;)V

    .line 13
    .line 14
    .line 15
    return-void
.end method

.method public final zzf()V
    .locals 2

    .line 1
    iget-object v0, p0, Lz07;->a:Ll07;

    .line 2
    .line 3
    invoke-interface {v0}, Ll07;->m()Lcom/google/android/gms/common/api/internal/ListenerHolder;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    new-instance v1, Lx07;

    .line 8
    .line 9
    invoke-direct {v1, p0}, Lx07;-><init>(Lz07;)V

    .line 10
    .line 11
    .line 12
    invoke-virtual {v0, v1}, Lcom/google/android/gms/common/api/internal/ListenerHolder;->notifyListener(Lcom/google/android/gms/common/api/internal/ListenerHolder$Notifier;)V

    .line 13
    .line 14
    .line 15
    return-void
.end method
