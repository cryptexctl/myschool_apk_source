.class public final Ll13;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/location/LocationListener;


# instance fields
.field public final synthetic a:Lm13;


# direct methods
.method public constructor <init>(Lm13;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Ll13;->a:Lm13;

    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final onLocationChanged(Landroid/location/Location;)V
    .locals 2

    .line 1
    iget-object v0, p0, Ll13;->a:Lm13;

    .line 2
    .line 3
    iget-object v1, v0, Lm13;->b:Lj13;

    .line 4
    .line 5
    invoke-interface {v1, v0, p1}, Lj13;->onLocationChange(Lo13;Landroid/location/Location;)V

    .line 6
    .line 7
    .line 8
    iget-boolean p1, v0, Lm13;->c:Z

    .line 9
    .line 10
    if-eqz p1, :cond_0

    .line 11
    .line 12
    iget-object p1, v0, Lm13;->e:Landroid/os/Handler;

    .line 13
    .line 14
    iget-object v1, v0, Lm13;->f:Lsl0;

    .line 15
    .line 16
    invoke-virtual {p1, v1}, Landroid/os/Handler;->removeCallbacks(Ljava/lang/Runnable;)V

    .line 17
    .line 18
    .line 19
    invoke-virtual {v0}, Lm13;->a()V

    .line 20
    .line 21
    .line 22
    :cond_0
    return-void
.end method

.method public final onProviderDisabled(Ljava/lang/String;)V
    .locals 3

    .line 1
    iget-object p1, p0, Ll13;->a:Lm13;

    .line 2
    .line 3
    iget-object v0, p1, Lm13;->b:Lj13;

    .line 4
    .line 5
    sget-object v1, Lk13;->c:Lk13;

    .line 6
    .line 7
    const/4 v2, 0x0

    .line 8
    invoke-interface {v0, p1, v1, v2}, Lj13;->onLocationError(Lo13;Lk13;Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    return-void
.end method

.method public final onProviderEnabled(Ljava/lang/String;)V
    .locals 0

    .line 1
    return-void
.end method

.method public final onStatusChanged(Ljava/lang/String;ILandroid/os/Bundle;)V
    .locals 0

    .line 1
    const/4 p3, 0x2

    .line 2
    if-ne p2, p3, :cond_0

    .line 3
    .line 4
    goto :goto_0

    .line 5
    :cond_0
    invoke-virtual {p0, p1}, Ll13;->onProviderDisabled(Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    :goto_0
    return-void
.end method
