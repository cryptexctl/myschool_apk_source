.class public final Lmp6;
.super Ltr6;
.source "SourceFile"


# virtual methods
.method public final doExecute(Lcom/google/android/gms/common/api/Api$AnyClient;)V
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
    invoke-virtual {p1}, Lcom/google/android/gms/common/internal/BaseGmsClient;->getService()Landroid/os/IInterface;

    .line 8
    .line 9
    .line 10
    move-result-object p1

    .line 11
    check-cast p1, Lx68;

    .line 12
    .line 13
    new-instance v1, Lvz6;

    .line 14
    .line 15
    const/4 v2, 0x0

    .line 16
    invoke-direct {v1, v2, v0}, Lvz6;-><init>(Ljava/lang/Boolean;Lil5;)V

    .line 17
    .line 18
    .line 19
    check-cast p1, Lf48;

    .line 20
    .line 21
    invoke-virtual {p1}, Lcn6;->zza()Landroid/os/Parcel;

    .line 22
    .line 23
    .line 24
    move-result-object v0

    .line 25
    invoke-static {v0, v1}, Lby6;->d(Landroid/os/Parcel;Landroid/os/IInterface;)V

    .line 26
    .line 27
    .line 28
    const/16 v1, 0x43

    .line 29
    .line 30
    invoke-virtual {p1, v1, v0}, Lcn6;->zzc(ILandroid/os/Parcel;)V

    .line 31
    .line 32
    .line 33
    return-void
.end method
