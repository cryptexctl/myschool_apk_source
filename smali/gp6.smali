.class public final Lgp6;
.super Lam6;
.source "SourceFile"


# virtual methods
.method public final H(Lao3;Lhq6;)[Ltf8;
    .locals 2

    .line 1
    invoke-virtual {p0}, Lam6;->C()Landroid/os/Parcel;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-static {v0, p1}, Ldy6;->a(Landroid/os/Parcel;Lao3;)V

    .line 6
    .line 7
    .line 8
    const/4 p1, 0x1

    .line 9
    invoke-virtual {v0, p1}, Landroid/os/Parcel;->writeInt(I)V

    .line 10
    .line 11
    .line 12
    const/4 v1, 0x0

    .line 13
    invoke-virtual {p2, v0, v1}, Lhq6;->writeToParcel(Landroid/os/Parcel;I)V

    .line 14
    .line 15
    .line 16
    invoke-virtual {p0, p1, v0}, Lam6;->E(ILandroid/os/Parcel;)Landroid/os/Parcel;

    .line 17
    .line 18
    .line 19
    move-result-object p1

    .line 20
    sget-object p2, Ltf8;->CREATOR:Landroid/os/Parcelable$Creator;

    .line 21
    .line 22
    invoke-virtual {p1, p2}, Landroid/os/Parcel;->createTypedArray(Landroid/os/Parcelable$Creator;)[Ljava/lang/Object;

    .line 23
    .line 24
    .line 25
    move-result-object p2

    .line 26
    check-cast p2, [Ltf8;

    .line 27
    .line 28
    invoke-virtual {p1}, Landroid/os/Parcel;->recycle()V

    .line 29
    .line 30
    .line 31
    return-object p2
.end method
