.class public final Lx07;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/google/android/gms/common/api/internal/ListenerHolder$Notifier;


# instance fields
.field public final synthetic a:Lz07;


# direct methods
.method public constructor <init>(Lz07;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lx07;->a:Lz07;

    return-void
.end method


# virtual methods
.method public final bridge synthetic notifyListener(Ljava/lang/Object;)V
    .locals 0

    .line 1
    check-cast p1, Lcom/google/android/gms/location/LocationCallback;

    .line 2
    .line 3
    iget-object p1, p0, Lx07;->a:Lz07;

    .line 4
    .line 5
    iget-object p1, p1, Lz07;->a:Ll07;

    .line 6
    .line 7
    invoke-interface {p1}, Ll07;->zzb()V

    .line 8
    .line 9
    .line 10
    return-void
.end method

.method public final onNotifyListenerFailed()V
    .locals 0

    .line 1
    return-void
.end method
