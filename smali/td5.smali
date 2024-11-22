.class public final Ltd5;
.super Lh70;
.source "SourceFile"


# virtual methods
.method public final c(I)[Landroid/util/Size;
    .locals 1

    .line 1
    iget-object v0, p0, Lh70;->a:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast v0, Landroid/hardware/camera2/params/StreamConfigurationMap;

    .line 4
    .line 5
    invoke-virtual {v0, p1}, Landroid/hardware/camera2/params/StreamConfigurationMap;->getOutputSizes(I)[Landroid/util/Size;

    .line 6
    .line 7
    .line 8
    move-result-object p1

    .line 9
    return-object p1
.end method
