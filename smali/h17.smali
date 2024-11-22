.class public final Lh17;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/google/android/gms/common/api/internal/ListenerHolder$Notifier;


# instance fields
.field public final synthetic a:Lm17;


# direct methods
.method public constructor <init>(Lm17;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lh17;->a:Lm17;

    return-void
.end method


# virtual methods
.method public final bridge synthetic notifyListener(Ljava/lang/Object;)V
    .locals 0

    .line 1
    check-cast p1, Lcom/google/android/gms/location/LocationListener;

    .line 2
    .line 3
    iget-object p1, p0, Lh17;->a:Lm17;

    .line 4
    .line 5
    iget-object p1, p1, Lm17;->a:Ll07;

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
