.class public final Lm17;
.super Lcom/google/android/gms/location/zzt;
.source "SourceFile"


# instance fields
.field public final a:Ll07;


# direct methods
.method public constructor <init>(Ll07;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/google/android/gms/location/zzt;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lm17;->a:Ll07;

    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final zzd(Landroid/location/Location;)V
    .locals 2

    .line 1
    iget-object v0, p0, Lm17;->a:Ll07;

    .line 2
    .line 3
    invoke-interface {v0}, Ll07;->m()Lcom/google/android/gms/common/api/internal/ListenerHolder;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    new-instance v1, Lc17;

    .line 8
    .line 9
    invoke-direct {v1, p1}, Lc17;-><init>(Landroid/location/Location;)V

    .line 10
    .line 11
    .line 12
    invoke-virtual {v0, v1}, Lcom/google/android/gms/common/api/internal/ListenerHolder;->notifyListener(Lcom/google/android/gms/common/api/internal/ListenerHolder$Notifier;)V

    .line 13
    .line 14
    .line 15
    return-void
.end method

.method public final zze()V
    .locals 2

    .line 1
    iget-object v0, p0, Lm17;->a:Ll07;

    .line 2
    .line 3
    invoke-interface {v0}, Ll07;->m()Lcom/google/android/gms/common/api/internal/ListenerHolder;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    new-instance v1, Lh17;

    .line 8
    .line 9
    invoke-direct {v1, p0}, Lh17;-><init>(Lm17;)V

    .line 10
    .line 11
    .line 12
    invoke-virtual {v0, v1}, Lcom/google/android/gms/common/api/internal/ListenerHolder;->notifyListener(Lcom/google/android/gms/common/api/internal/ListenerHolder$Notifier;)V

    .line 13
    .line 14
    .line 15
    return-void
.end method
