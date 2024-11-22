.class public final Lpb0;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ltz5;


# instance fields
.field public final a:Lhi3;


# direct methods
.method public synthetic constructor <init>(I)V
    .locals 3

    const/4 v0, 0x1

    if-eq p1, v0, :cond_3

    .line 13
    invoke-static {}, Lhi3;->b()Lhi3;

    move-result-object p1

    .line 14
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lpb0;->a:Lhi3;

    .line 15
    sget-object v0, Lwk5;->Z0:Len;

    const/4 v1, 0x0

    .line 16
    :try_start_0
    invoke-virtual {p1, v0}, Lkr3;->w(Len;)Ljava/lang/Object;

    move-result-object p1
    :try_end_0
    .catch Ljava/lang/IllegalArgumentException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-object p1, v1

    .line 17
    :goto_0
    check-cast p1, Ljava/lang/Class;

    const-class v0, Lob0;

    if-eqz p1, :cond_1

    .line 18
    invoke-virtual {p1, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_0

    goto :goto_1

    .line 19
    :cond_0
    new-instance v0, Ljava/lang/IllegalArgumentException;

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "Invalid target class configuration for "

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v2, ": "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {v0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_1
    :goto_1
    iget-object p1, p0, Lpb0;->a:Lhi3;

    .line 20
    sget-object v2, Lwk5;->Z0:Len;

    invoke-virtual {p1, v2, v0}, Lhi3;->e(Len;Ljava/lang/Object;)V

    iget-object p1, p0, Lpb0;->a:Lhi3;

    .line 21
    sget-object v2, Lwk5;->Y0:Len;

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 22
    :try_start_1
    invoke-virtual {p1, v2}, Lkr3;->w(Len;)Ljava/lang/Object;

    move-result-object v1
    :try_end_1
    .catch Ljava/lang/IllegalArgumentException; {:try_start_1 .. :try_end_1} :catch_1

    :catch_1
    if-nez v1, :cond_2

    .line 23
    new-instance p1, Ljava/lang/StringBuilder;

    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v0}, Ljava/lang/Class;->getCanonicalName()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, "-"

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {}, Ljava/util/UUID;->randomUUID()Ljava/util/UUID;

    move-result-object v0

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    iget-object v0, p0, Lpb0;->a:Lhi3;

    .line 24
    sget-object v1, Lwk5;->Y0:Len;

    invoke-virtual {v0, v1, p1}, Lhi3;->e(Len;Ljava/lang/Object;)V

    :cond_2
    return-void

    .line 25
    :cond_3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 26
    invoke-static {}, Lhi3;->b()Lhi3;

    move-result-object p1

    iput-object p1, p0, Lpb0;->a:Lhi3;

    return-void
.end method

.method public constructor <init>(Lhi3;)V
    .locals 4

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lpb0;->a:Lhi3;

    .line 2
    sget-object v0, Lwk5;->Z0:Len;

    const/4 v1, 0x0

    .line 3
    :try_start_0
    invoke-virtual {p1, v0}, Lkr3;->w(Len;)Ljava/lang/Object;

    move-result-object p1
    :try_end_0
    .catch Ljava/lang/IllegalArgumentException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-object p1, v1

    .line 4
    :goto_0
    check-cast p1, Ljava/lang/Class;

    const-class v0, Lce5;

    if-eqz p1, :cond_1

    .line 5
    invoke-virtual {p1, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_0

    goto :goto_1

    .line 6
    :cond_0
    new-instance v0, Ljava/lang/IllegalArgumentException;

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "Invalid target class configuration for "

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v2, ": "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {v0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_1
    :goto_1
    sget-object p1, Lwz5;->e:Lwz5;

    .line 7
    sget-object v2, Luz5;->j1:Len;

    iget-object v3, p0, Lpb0;->a:Lhi3;

    invoke-virtual {v3, v2, p1}, Lhi3;->e(Len;Ljava/lang/Object;)V

    .line 8
    sget-object p1, Lwk5;->Z0:Len;

    iget-object v2, p0, Lpb0;->a:Lhi3;

    invoke-virtual {v2, p1, v0}, Lhi3;->e(Len;Ljava/lang/Object;)V

    .line 9
    sget-object p1, Lwk5;->Y0:Len;

    .line 10
    :try_start_1
    invoke-virtual {v2, p1}, Lkr3;->w(Len;)Ljava/lang/Object;

    move-result-object v1
    :try_end_1
    .catch Ljava/lang/IllegalArgumentException; {:try_start_1 .. :try_end_1} :catch_1

    :catch_1
    if-nez v1, :cond_2

    .line 11
    new-instance p1, Ljava/lang/StringBuilder;

    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v0}, Ljava/lang/Class;->getCanonicalName()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, "-"

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {}, Ljava/util/UUID;->randomUUID()Ljava/util/UUID;

    move-result-object v0

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    .line 12
    sget-object v0, Lwk5;->Y0:Len;

    invoke-virtual {v2, v0, p1}, Lhi3;->e(Len;Ljava/lang/Object;)V

    :cond_2
    return-void
.end method

.method public static d(Lkf4;)Lpb0;
    .locals 3

    .line 1
    new-instance v0, Lpb0;

    .line 2
    .line 3
    const/4 v1, 0x1

    .line 4
    invoke-direct {v0, v1}, Lpb0;-><init>(I)V

    .line 5
    .line 6
    .line 7
    new-instance v1, Lt40;

    .line 8
    .line 9
    const/4 v2, 0x7

    .line 10
    invoke-direct {v1, v0, v2, p0}, Lt40;-><init>(Ljava/lang/Object;ILjava/lang/Object;)V

    .line 11
    .line 12
    .line 13
    invoke-static {p0, v1}, Ljt2;->b(Lji4;Lt40;)V

    .line 14
    .line 15
    .line 16
    return-object v0
.end method


# virtual methods
.method public a()Lhi3;
    .locals 1

    .line 1
    iget-object v0, p0, Lpb0;->a:Lhi3;

    return-object v0
.end method

.method public b()Luz5;
    .locals 2

    .line 1
    new-instance v0, Lde5;

    .line 2
    .line 3
    iget-object v1, p0, Lpb0;->a:Lhi3;

    .line 4
    .line 5
    invoke-static {v1}, Lkr3;->a(Lei3;)Lkr3;

    .line 6
    .line 7
    .line 8
    move-result-object v1

    .line 9
    invoke-direct {v0, v1}, Lde5;-><init>(Lkr3;)V

    .line 10
    .line 11
    .line 12
    return-object v0
.end method

.method public c()Lq72;
    .locals 2

    .line 1
    new-instance v0, Lq72;

    .line 2
    .line 3
    iget-object v1, p0, Lpb0;->a:Lhi3;

    .line 4
    .line 5
    invoke-static {v1}, Lkr3;->a(Lei3;)Lkr3;

    .line 6
    .line 7
    .line 8
    move-result-object v1

    .line 9
    invoke-direct {v0, v1}, Lq72;-><init>(Ljava/lang/Object;)V

    .line 10
    .line 11
    .line 12
    return-object v0
.end method

.method public e(Landroid/hardware/camera2/CaptureRequest$Key;Ljava/lang/Object;)V
    .locals 3

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    .line 2
    .line 3
    const-string v1, "camera2.captureRequest.option."

    .line 4
    .line 5
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    invoke-virtual {p1}, Landroid/hardware/camera2/CaptureRequest$Key;->getName()Ljava/lang/String;

    .line 9
    .line 10
    .line 11
    move-result-object v1

    .line 12
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 13
    .line 14
    .line 15
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 16
    .line 17
    .line 18
    move-result-object v0

    .line 19
    new-instance v1, Len;

    .line 20
    .line 21
    const-class v2, Ljava/lang/Object;

    .line 22
    .line 23
    invoke-direct {v1, v0, p1, v2}, Len;-><init>(Ljava/lang/String;Ljava/lang/Object;Ljava/lang/Class;)V

    .line 24
    .line 25
    .line 26
    iget-object p1, p0, Lpb0;->a:Lhi3;

    .line 27
    .line 28
    invoke-virtual {p1, v1, p2}, Lhi3;->e(Len;Ljava/lang/Object;)V

    .line 29
    .line 30
    .line 31
    return-void
.end method
