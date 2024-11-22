.class public Lcom/google/android/gms/measurement/internal/AppMeasurementDynamiteService;
.super Ln27;
.source "SourceFile"


# annotations
.annotation build Lcom/google/android/gms/common/util/DynamiteApi;
.end annotation


# instance fields
.field public a:Lul7;

.field public final b:Lhf;


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 1
    const-string v0, "com.google.android.gms.measurement.api.internal.IAppMeasurementDynamiteService"

    .line 2
    .line 3
    invoke-direct {p0, v0}, Ldx6;-><init>(Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    const/4 v0, 0x0

    .line 7
    iput-object v0, p0, Lcom/google/android/gms/measurement/internal/AppMeasurementDynamiteService;->a:Lul7;

    .line 8
    .line 9
    new-instance v0, Lhf;

    .line 10
    .line 11
    invoke-direct {v0}, Ll65;-><init>()V

    .line 12
    .line 13
    .line 14
    iput-object v0, p0, Lcom/google/android/gms/measurement/internal/AppMeasurementDynamiteService;->b:Lhf;

    .line 15
    .line 16
    return-void
.end method


# virtual methods
.method public final B()V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/measurement/internal/AppMeasurementDynamiteService;->a:Lul7;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    return-void

    .line 6
    :cond_0
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 7
    .line 8
    const-string v1, "Attempting to perform action before initialize."

    .line 9
    .line 10
    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 11
    .line 12
    .line 13
    throw v0
.end method

.method public final C(Ljava/lang/String;Lt27;)V
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcom/google/android/gms/measurement/internal/AppMeasurementDynamiteService;->B()V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Lcom/google/android/gms/measurement/internal/AppMeasurementDynamiteService;->a:Lul7;

    .line 5
    .line 6
    iget-object v0, v0, Lul7;->l:Lz58;

    .line 7
    .line 8
    invoke-static {v0}, Lul7;->e(Lmp7;)V

    .line 9
    .line 10
    .line 11
    invoke-virtual {v0, p1, p2}, Lz58;->X(Ljava/lang/String;Lt27;)V

    .line 12
    .line 13
    .line 14
    return-void
.end method

.method public beginAdUnitExposure(Ljava/lang/String;J)V
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Landroid/os/RemoteException;
        }
    .end annotation

    .line 1
    invoke-virtual {p0}, Lcom/google/android/gms/measurement/internal/AppMeasurementDynamiteService;->B()V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Lcom/google/android/gms/measurement/internal/AppMeasurementDynamiteService;->a:Lul7;

    .line 5
    .line 6
    invoke-virtual {v0}, Lul7;->j()Lys6;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    invoke-virtual {v0, p2, p3, p1}, Lys6;->K(JLjava/lang/String;)V

    .line 11
    .line 12
    .line 13
    return-void
.end method

.method public clearConditionalUserProperty(Ljava/lang/String;Ljava/lang/String;Landroid/os/Bundle;)V
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Landroid/os/RemoteException;
        }
    .end annotation

    .line 1
    invoke-virtual {p0}, Lcom/google/android/gms/measurement/internal/AppMeasurementDynamiteService;->B()V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Lcom/google/android/gms/measurement/internal/AppMeasurementDynamiteService;->a:Lul7;

    .line 5
    .line 6
    iget-object v0, v0, Lul7;->p:Ler7;

    .line 7
    .line 8
    invoke-static {v0}, Lul7;->b(Ld67;)V

    .line 9
    .line 10
    .line 11
    invoke-virtual {v0, p1, p2, p3}, Ler7;->R(Ljava/lang/String;Ljava/lang/String;Landroid/os/Bundle;)V

    .line 12
    .line 13
    .line 14
    return-void
.end method

.method public clearMeasurementEnabled(J)V
    .locals 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Landroid/os/RemoteException;
        }
    .end annotation

    .line 1
    invoke-virtual {p0}, Lcom/google/android/gms/measurement/internal/AppMeasurementDynamiteService;->B()V

    .line 2
    .line 3
    .line 4
    iget-object p1, p0, Lcom/google/android/gms/measurement/internal/AppMeasurementDynamiteService;->a:Lul7;

    .line 5
    .line 6
    iget-object p1, p1, Lul7;->p:Ler7;

    .line 7
    .line 8
    invoke-static {p1}, Lul7;->b(Ld67;)V

    .line 9
    .line 10
    .line 11
    invoke-virtual {p1}, Ld67;->J()V

    .line 12
    .line 13
    .line 14
    invoke-virtual {p1}, Lgz1;->d()Lpk7;

    .line 15
    .line 16
    .line 17
    move-result-object p2

    .line 18
    new-instance v0, Ljn4;

    .line 19
    .line 20
    const/16 v1, 0xd

    .line 21
    .line 22
    const/4 v2, 0x0

    .line 23
    invoke-direct {v0, p1, v1, v2}, Ljn4;-><init>(Ljava/lang/Object;ILjava/lang/Object;)V

    .line 24
    .line 25
    .line 26
    invoke-virtual {p2, v0}, Lpk7;->L(Ljava/lang/Runnable;)V

    .line 27
    .line 28
    .line 29
    return-void
.end method

.method public endAdUnitExposure(Ljava/lang/String;J)V
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Landroid/os/RemoteException;
        }
    .end annotation

    .line 1
    invoke-virtual {p0}, Lcom/google/android/gms/measurement/internal/AppMeasurementDynamiteService;->B()V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Lcom/google/android/gms/measurement/internal/AppMeasurementDynamiteService;->a:Lul7;

    .line 5
    .line 6
    invoke-virtual {v0}, Lul7;->j()Lys6;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    invoke-virtual {v0, p2, p3, p1}, Lys6;->N(JLjava/lang/String;)V

    .line 11
    .line 12
    .line 13
    return-void
.end method

.method public generateEventId(Lt27;)V
    .locals 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Landroid/os/RemoteException;
        }
    .end annotation

    .line 1
    invoke-virtual {p0}, Lcom/google/android/gms/measurement/internal/AppMeasurementDynamiteService;->B()V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Lcom/google/android/gms/measurement/internal/AppMeasurementDynamiteService;->a:Lul7;

    .line 5
    .line 6
    iget-object v0, v0, Lul7;->l:Lz58;

    .line 7
    .line 8
    invoke-static {v0}, Lul7;->e(Lmp7;)V

    .line 9
    .line 10
    .line 11
    invoke-virtual {v0}, Lz58;->N0()J

    .line 12
    .line 13
    .line 14
    move-result-wide v0

    .line 15
    invoke-virtual {p0}, Lcom/google/android/gms/measurement/internal/AppMeasurementDynamiteService;->B()V

    .line 16
    .line 17
    .line 18
    iget-object v2, p0, Lcom/google/android/gms/measurement/internal/AppMeasurementDynamiteService;->a:Lul7;

    .line 19
    .line 20
    iget-object v2, v2, Lul7;->l:Lz58;

    .line 21
    .line 22
    invoke-static {v2}, Lul7;->e(Lmp7;)V

    .line 23
    .line 24
    .line 25
    invoke-virtual {v2, p1, v0, v1}, Lz58;->Z(Lt27;J)V

    .line 26
    .line 27
    .line 28
    return-void
.end method

.method public getAppInstanceId(Lt27;)V
    .locals 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Landroid/os/RemoteException;
        }
    .end annotation

    .line 1
    invoke-virtual {p0}, Lcom/google/android/gms/measurement/internal/AppMeasurementDynamiteService;->B()V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Lcom/google/android/gms/measurement/internal/AppMeasurementDynamiteService;->a:Lul7;

    .line 5
    .line 6
    iget-object v0, v0, Lul7;->j:Lpk7;

    .line 7
    .line 8
    invoke-static {v0}, Lul7;->f(Lmp7;)V

    .line 9
    .line 10
    .line 11
    new-instance v1, Lgo7;

    .line 12
    .line 13
    const/4 v2, 0x0

    .line 14
    invoke-direct {v1, p0, p1, v2}, Lgo7;-><init>(Lcom/google/android/gms/measurement/internal/AppMeasurementDynamiteService;Lt27;I)V

    .line 15
    .line 16
    .line 17
    invoke-virtual {v0, v1}, Lpk7;->L(Ljava/lang/Runnable;)V

    .line 18
    .line 19
    .line 20
    return-void
.end method

.method public getCachedAppInstanceId(Lt27;)V
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Landroid/os/RemoteException;
        }
    .end annotation

    .line 1
    invoke-virtual {p0}, Lcom/google/android/gms/measurement/internal/AppMeasurementDynamiteService;->B()V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Lcom/google/android/gms/measurement/internal/AppMeasurementDynamiteService;->a:Lul7;

    .line 5
    .line 6
    iget-object v0, v0, Lul7;->p:Ler7;

    .line 7
    .line 8
    invoke-static {v0}, Lul7;->b(Ld67;)V

    .line 9
    .line 10
    .line 11
    iget-object v0, v0, Ler7;->h:Ljava/util/concurrent/atomic/AtomicReference;

    .line 12
    .line 13
    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    check-cast v0, Ljava/lang/String;

    .line 18
    .line 19
    invoke-virtual {p0, v0, p1}, Lcom/google/android/gms/measurement/internal/AppMeasurementDynamiteService;->C(Ljava/lang/String;Lt27;)V

    .line 20
    .line 21
    .line 22
    return-void
.end method

.method public getConditionalUserProperties(Ljava/lang/String;Ljava/lang/String;Lt27;)V
    .locals 8
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Landroid/os/RemoteException;
        }
    .end annotation

    .line 1
    invoke-virtual {p0}, Lcom/google/android/gms/measurement/internal/AppMeasurementDynamiteService;->B()V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Lcom/google/android/gms/measurement/internal/AppMeasurementDynamiteService;->a:Lul7;

    .line 5
    .line 6
    iget-object v0, v0, Lul7;->j:Lpk7;

    .line 7
    .line 8
    invoke-static {v0}, Lul7;->f(Lmp7;)V

    .line 9
    .line 10
    .line 11
    new-instance v7, Ljd0;

    .line 12
    .line 13
    const/16 v6, 0xe

    .line 14
    .line 15
    move-object v1, v7

    .line 16
    move-object v2, p0

    .line 17
    move-object v3, p3

    .line 18
    move-object v4, p1

    .line 19
    move-object v5, p2

    .line 20
    invoke-direct/range {v1 .. v6}, Ljd0;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 21
    .line 22
    .line 23
    invoke-virtual {v0, v7}, Lpk7;->L(Ljava/lang/Runnable;)V

    .line 24
    .line 25
    .line 26
    return-void
.end method

.method public getCurrentScreenClass(Lt27;)V
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Landroid/os/RemoteException;
        }
    .end annotation

    .line 1
    invoke-virtual {p0}, Lcom/google/android/gms/measurement/internal/AppMeasurementDynamiteService;->B()V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Lcom/google/android/gms/measurement/internal/AppMeasurementDynamiteService;->a:Lul7;

    .line 5
    .line 6
    iget-object v0, v0, Lul7;->p:Ler7;

    .line 7
    .line 8
    invoke-static {v0}, Lul7;->b(Ld67;)V

    .line 9
    .line 10
    .line 11
    iget-object v0, v0, Lgz1;->b:Ljava/lang/Object;

    .line 12
    .line 13
    check-cast v0, Lul7;

    .line 14
    .line 15
    iget-object v0, v0, Lul7;->o:Lcy7;

    .line 16
    .line 17
    invoke-static {v0}, Lul7;->b(Ld67;)V

    .line 18
    .line 19
    .line 20
    iget-object v0, v0, Lcy7;->d:Ltx7;

    .line 21
    .line 22
    if-eqz v0, :cond_0

    .line 23
    .line 24
    iget-object v0, v0, Ltx7;->b:Ljava/lang/String;

    .line 25
    .line 26
    goto :goto_0

    .line 27
    :cond_0
    const/4 v0, 0x0

    .line 28
    :goto_0
    invoke-virtual {p0, v0, p1}, Lcom/google/android/gms/measurement/internal/AppMeasurementDynamiteService;->C(Ljava/lang/String;Lt27;)V

    .line 29
    .line 30
    .line 31
    return-void
.end method

.method public getCurrentScreenName(Lt27;)V
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Landroid/os/RemoteException;
        }
    .end annotation

    .line 1
    invoke-virtual {p0}, Lcom/google/android/gms/measurement/internal/AppMeasurementDynamiteService;->B()V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Lcom/google/android/gms/measurement/internal/AppMeasurementDynamiteService;->a:Lul7;

    .line 5
    .line 6
    iget-object v0, v0, Lul7;->p:Ler7;

    .line 7
    .line 8
    invoke-static {v0}, Lul7;->b(Ld67;)V

    .line 9
    .line 10
    .line 11
    iget-object v0, v0, Lgz1;->b:Ljava/lang/Object;

    .line 12
    .line 13
    check-cast v0, Lul7;

    .line 14
    .line 15
    iget-object v0, v0, Lul7;->o:Lcy7;

    .line 16
    .line 17
    invoke-static {v0}, Lul7;->b(Ld67;)V

    .line 18
    .line 19
    .line 20
    iget-object v0, v0, Lcy7;->d:Ltx7;

    .line 21
    .line 22
    if-eqz v0, :cond_0

    .line 23
    .line 24
    iget-object v0, v0, Ltx7;->a:Ljava/lang/String;

    .line 25
    .line 26
    goto :goto_0

    .line 27
    :cond_0
    const/4 v0, 0x0

    .line 28
    :goto_0
    invoke-virtual {p0, v0, p1}, Lcom/google/android/gms/measurement/internal/AppMeasurementDynamiteService;->C(Ljava/lang/String;Lt27;)V

    .line 29
    .line 30
    .line 31
    return-void
.end method

.method public getGmpAppId(Lt27;)V
    .locals 7
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Landroid/os/RemoteException;
        }
    .end annotation

    .line 1
    invoke-virtual {p0}, Lcom/google/android/gms/measurement/internal/AppMeasurementDynamiteService;->B()V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Lcom/google/android/gms/measurement/internal/AppMeasurementDynamiteService;->a:Lul7;

    .line 5
    .line 6
    iget-object v0, v0, Lul7;->p:Ler7;

    .line 7
    .line 8
    invoke-static {v0}, Lul7;->b(Ld67;)V

    .line 9
    .line 10
    .line 11
    iget-object v1, v0, Lgz1;->b:Ljava/lang/Object;

    .line 12
    .line 13
    check-cast v1, Lul7;

    .line 14
    .line 15
    iget-object v1, v1, Lul7;->b:Ljava/lang/String;

    .line 16
    .line 17
    if-eqz v1, :cond_0

    .line 18
    .line 19
    goto :goto_1

    .line 20
    :cond_0
    const/4 v1, 0x0

    .line 21
    :try_start_0
    invoke-virtual {v0}, Lgz1;->m()Landroid/content/Context;

    .line 22
    .line 23
    .line 24
    move-result-object v2

    .line 25
    iget-object v3, v0, Lgz1;->b:Ljava/lang/Object;

    .line 26
    .line 27
    check-cast v3, Lul7;

    .line 28
    .line 29
    iget-object v3, v3, Lul7;->s:Ljava/lang/String;

    .line 30
    .line 31
    const-string v4, "google_app_id"

    .line 32
    .line 33
    invoke-static {v2}, Lcom/google/android/gms/common/internal/Preconditions;->checkNotNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 34
    .line 35
    .line 36
    invoke-virtual {v2}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 37
    .line 38
    .line 39
    move-result-object v5

    .line 40
    invoke-static {v3}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 41
    .line 42
    .line 43
    move-result v6

    .line 44
    if-nez v6, :cond_1

    .line 45
    .line 46
    goto :goto_0

    .line 47
    :cond_1
    invoke-static {v2}, Luk7;->a(Landroid/content/Context;)Ljava/lang/String;

    .line 48
    .line 49
    .line 50
    move-result-object v3

    .line 51
    :goto_0
    const-string v2, "string"

    .line 52
    .line 53
    invoke-virtual {v5, v4, v2, v3}, Landroid/content/res/Resources;->getIdentifier(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)I

    .line 54
    .line 55
    .line 56
    move-result v2
    :try_end_0
    .catch Ljava/lang/IllegalStateException; {:try_start_0 .. :try_end_0} :catch_0

    .line 57
    if-nez v2, :cond_2

    .line 58
    .line 59
    goto :goto_1

    .line 60
    :cond_2
    :try_start_1
    invoke-virtual {v5, v2}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    .line 61
    .line 62
    .line 63
    move-result-object v0
    :try_end_1
    .catch Landroid/content/res/Resources$NotFoundException; {:try_start_1 .. :try_end_1} :catch_1
    .catch Ljava/lang/IllegalStateException; {:try_start_1 .. :try_end_1} :catch_0

    .line 64
    move-object v1, v0

    .line 65
    goto :goto_1

    .line 66
    :catch_0
    move-exception v2

    .line 67
    iget-object v0, v0, Lgz1;->b:Ljava/lang/Object;

    .line 68
    .line 69
    check-cast v0, Lul7;

    .line 70
    .line 71
    iget-object v0, v0, Lul7;->i:Lwe7;

    .line 72
    .line 73
    invoke-static {v0}, Lul7;->f(Lmp7;)V

    .line 74
    .line 75
    .line 76
    const-string v3, "getGoogleAppId failed with exception"

    .line 77
    .line 78
    iget-object v0, v0, Lwe7;->g:Lgf7;

    .line 79
    .line 80
    invoke-virtual {v0, v2, v3}, Lgf7;->c(Ljava/lang/Object;Ljava/lang/String;)V

    .line 81
    .line 82
    .line 83
    :catch_1
    :goto_1
    invoke-virtual {p0, v1, p1}, Lcom/google/android/gms/measurement/internal/AppMeasurementDynamiteService;->C(Ljava/lang/String;Lt27;)V

    .line 84
    .line 85
    .line 86
    return-void
.end method

.method public getMaxUserProperties(Ljava/lang/String;Lt27;)V
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Landroid/os/RemoteException;
        }
    .end annotation

    .line 1
    invoke-virtual {p0}, Lcom/google/android/gms/measurement/internal/AppMeasurementDynamiteService;->B()V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Lcom/google/android/gms/measurement/internal/AppMeasurementDynamiteService;->a:Lul7;

    .line 5
    .line 6
    iget-object v0, v0, Lul7;->p:Ler7;

    .line 7
    .line 8
    invoke-static {v0}, Lul7;->b(Ld67;)V

    .line 9
    .line 10
    .line 11
    invoke-static {p1}, Lcom/google/android/gms/common/internal/Preconditions;->checkNotEmpty(Ljava/lang/String;)Ljava/lang/String;

    .line 12
    .line 13
    .line 14
    invoke-virtual {p0}, Lcom/google/android/gms/measurement/internal/AppMeasurementDynamiteService;->B()V

    .line 15
    .line 16
    .line 17
    iget-object p1, p0, Lcom/google/android/gms/measurement/internal/AppMeasurementDynamiteService;->a:Lul7;

    .line 18
    .line 19
    iget-object p1, p1, Lul7;->l:Lz58;

    .line 20
    .line 21
    invoke-static {p1}, Lul7;->e(Lmp7;)V

    .line 22
    .line 23
    .line 24
    const/16 v0, 0x19

    .line 25
    .line 26
    invoke-virtual {p1, p2, v0}, Lz58;->Y(Lt27;I)V

    .line 27
    .line 28
    .line 29
    return-void
.end method

.method public getSessionId(Lt27;)V
    .locals 4
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Landroid/os/RemoteException;
        }
    .end annotation

    .line 1
    invoke-virtual {p0}, Lcom/google/android/gms/measurement/internal/AppMeasurementDynamiteService;->B()V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Lcom/google/android/gms/measurement/internal/AppMeasurementDynamiteService;->a:Lul7;

    .line 5
    .line 6
    iget-object v0, v0, Lul7;->p:Ler7;

    .line 7
    .line 8
    invoke-static {v0}, Lul7;->b(Ld67;)V

    .line 9
    .line 10
    .line 11
    invoke-virtual {v0}, Lgz1;->d()Lpk7;

    .line 12
    .line 13
    .line 14
    move-result-object v1

    .line 15
    new-instance v2, Ljn4;

    .line 16
    .line 17
    const/16 v3, 0xb

    .line 18
    .line 19
    invoke-direct {v2, v0, v3, p1}, Ljn4;-><init>(Ljava/lang/Object;ILjava/lang/Object;)V

    .line 20
    .line 21
    .line 22
    invoke-virtual {v1, v2}, Lpk7;->L(Ljava/lang/Runnable;)V

    .line 23
    .line 24
    .line 25
    return-void
.end method

.method public getTestFlag(Lt27;I)V
    .locals 10
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Landroid/os/RemoteException;
        }
    .end annotation

    .line 1
    invoke-virtual {p0}, Lcom/google/android/gms/measurement/internal/AppMeasurementDynamiteService;->B()V

    .line 2
    .line 3
    .line 4
    const/4 v0, 0x2

    .line 5
    if-eqz p2, :cond_4

    .line 6
    .line 7
    const/4 v1, 0x3

    .line 8
    const/4 v2, 0x1

    .line 9
    if-eq p2, v2, :cond_3

    .line 10
    .line 11
    const/4 v3, 0x4

    .line 12
    if-eq p2, v0, :cond_2

    .line 13
    .line 14
    if-eq p2, v1, :cond_1

    .line 15
    .line 16
    if-eq p2, v3, :cond_0

    .line 17
    .line 18
    goto :goto_0

    .line 19
    :cond_0
    iget-object p2, p0, Lcom/google/android/gms/measurement/internal/AppMeasurementDynamiteService;->a:Lul7;

    .line 20
    .line 21
    iget-object p2, p2, Lul7;->l:Lz58;

    .line 22
    .line 23
    invoke-static {p2}, Lul7;->e(Lmp7;)V

    .line 24
    .line 25
    .line 26
    iget-object v0, p0, Lcom/google/android/gms/measurement/internal/AppMeasurementDynamiteService;->a:Lul7;

    .line 27
    .line 28
    iget-object v0, v0, Lul7;->p:Ler7;

    .line 29
    .line 30
    invoke-static {v0}, Lul7;->b(Ld67;)V

    .line 31
    .line 32
    .line 33
    new-instance v4, Ljava/util/concurrent/atomic/AtomicReference;

    .line 34
    .line 35
    invoke-direct {v4}, Ljava/util/concurrent/atomic/AtomicReference;-><init>()V

    .line 36
    .line 37
    .line 38
    invoke-virtual {v0}, Lgz1;->d()Lpk7;

    .line 39
    .line 40
    .line 41
    move-result-object v3

    .line 42
    const-wide/16 v5, 0x3a98

    .line 43
    .line 44
    const-string v7, "boolean test flag value"

    .line 45
    .line 46
    new-instance v8, Lds7;

    .line 47
    .line 48
    invoke-direct {v8, v0, v4, v2}, Lds7;-><init>(Ler7;Ljava/util/concurrent/atomic/AtomicReference;I)V

    .line 49
    .line 50
    .line 51
    invoke-virtual/range {v3 .. v8}, Lpk7;->G(Ljava/util/concurrent/atomic/AtomicReference;JLjava/lang/String;Ljava/lang/Runnable;)Ljava/lang/Object;

    .line 52
    .line 53
    .line 54
    move-result-object v0

    .line 55
    check-cast v0, Ljava/lang/Boolean;

    .line 56
    .line 57
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 58
    .line 59
    .line 60
    move-result v0

    .line 61
    invoke-virtual {p2, p1, v0}, Lz58;->c0(Lt27;Z)V

    .line 62
    .line 63
    .line 64
    :goto_0
    return-void

    .line 65
    :cond_1
    iget-object p2, p0, Lcom/google/android/gms/measurement/internal/AppMeasurementDynamiteService;->a:Lul7;

    .line 66
    .line 67
    iget-object p2, p2, Lul7;->l:Lz58;

    .line 68
    .line 69
    invoke-static {p2}, Lul7;->e(Lmp7;)V

    .line 70
    .line 71
    .line 72
    iget-object v0, p0, Lcom/google/android/gms/measurement/internal/AppMeasurementDynamiteService;->a:Lul7;

    .line 73
    .line 74
    iget-object v0, v0, Lul7;->p:Ler7;

    .line 75
    .line 76
    invoke-static {v0}, Lul7;->b(Ld67;)V

    .line 77
    .line 78
    .line 79
    new-instance v2, Ljava/util/concurrent/atomic/AtomicReference;

    .line 80
    .line 81
    invoke-direct {v2}, Ljava/util/concurrent/atomic/AtomicReference;-><init>()V

    .line 82
    .line 83
    .line 84
    invoke-virtual {v0}, Lgz1;->d()Lpk7;

    .line 85
    .line 86
    .line 87
    move-result-object v1

    .line 88
    const-wide/16 v3, 0x3a98

    .line 89
    .line 90
    const-string v5, "int test flag value"

    .line 91
    .line 92
    new-instance v6, Lds7;

    .line 93
    .line 94
    const/4 v7, 0x5

    .line 95
    invoke-direct {v6, v0, v2, v7}, Lds7;-><init>(Ler7;Ljava/util/concurrent/atomic/AtomicReference;I)V

    .line 96
    .line 97
    .line 98
    invoke-virtual/range {v1 .. v6}, Lpk7;->G(Ljava/util/concurrent/atomic/AtomicReference;JLjava/lang/String;Ljava/lang/Runnable;)Ljava/lang/Object;

    .line 99
    .line 100
    .line 101
    move-result-object v0

    .line 102
    check-cast v0, Ljava/lang/Integer;

    .line 103
    .line 104
    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    .line 105
    .line 106
    .line 107
    move-result v0

    .line 108
    invoke-virtual {p2, p1, v0}, Lz58;->Y(Lt27;I)V

    .line 109
    .line 110
    .line 111
    return-void

    .line 112
    :cond_2
    iget-object p2, p0, Lcom/google/android/gms/measurement/internal/AppMeasurementDynamiteService;->a:Lul7;

    .line 113
    .line 114
    iget-object p2, p2, Lul7;->l:Lz58;

    .line 115
    .line 116
    invoke-static {p2}, Lul7;->e(Lmp7;)V

    .line 117
    .line 118
    .line 119
    iget-object v0, p0, Lcom/google/android/gms/measurement/internal/AppMeasurementDynamiteService;->a:Lul7;

    .line 120
    .line 121
    iget-object v0, v0, Lul7;->p:Ler7;

    .line 122
    .line 123
    invoke-static {v0}, Lul7;->b(Ld67;)V

    .line 124
    .line 125
    .line 126
    new-instance v5, Ljava/util/concurrent/atomic/AtomicReference;

    .line 127
    .line 128
    invoke-direct {v5}, Ljava/util/concurrent/atomic/AtomicReference;-><init>()V

    .line 129
    .line 130
    .line 131
    invoke-virtual {v0}, Lgz1;->d()Lpk7;

    .line 132
    .line 133
    .line 134
    move-result-object v4

    .line 135
    const-wide/16 v6, 0x3a98

    .line 136
    .line 137
    const-string v8, "double test flag value"

    .line 138
    .line 139
    new-instance v9, Lds7;

    .line 140
    .line 141
    invoke-direct {v9, v0, v5, v3}, Lds7;-><init>(Ler7;Ljava/util/concurrent/atomic/AtomicReference;I)V

    .line 142
    .line 143
    .line 144
    invoke-virtual/range {v4 .. v9}, Lpk7;->G(Ljava/util/concurrent/atomic/AtomicReference;JLjava/lang/String;Ljava/lang/Runnable;)Ljava/lang/Object;

    .line 145
    .line 146
    .line 147
    move-result-object v0

    .line 148
    check-cast v0, Ljava/lang/Double;

    .line 149
    .line 150
    invoke-virtual {v0}, Ljava/lang/Double;->doubleValue()D

    .line 151
    .line 152
    .line 153
    move-result-wide v0

    .line 154
    new-instance v2, Landroid/os/Bundle;

    .line 155
    .line 156
    invoke-direct {v2}, Landroid/os/Bundle;-><init>()V

    .line 157
    .line 158
    .line 159
    const-string v3, "r"

    .line 160
    .line 161
    invoke-virtual {v2, v3, v0, v1}, Landroid/os/BaseBundle;->putDouble(Ljava/lang/String;D)V

    .line 162
    .line 163
    .line 164
    :try_start_0
    invoke-interface {p1, v2}, Lt27;->zza(Landroid/os/Bundle;)V
    :try_end_0
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_0

    .line 165
    .line 166
    .line 167
    return-void

    .line 168
    :catch_0
    move-exception p1

    .line 169
    iget-object p2, p2, Lgz1;->b:Ljava/lang/Object;

    .line 170
    .line 171
    check-cast p2, Lul7;

    .line 172
    .line 173
    iget-object p2, p2, Lul7;->i:Lwe7;

    .line 174
    .line 175
    invoke-static {p2}, Lul7;->f(Lmp7;)V

    .line 176
    .line 177
    .line 178
    const-string v0, "Error returning double value to wrapper"

    .line 179
    .line 180
    iget-object p2, p2, Lwe7;->j:Lgf7;

    .line 181
    .line 182
    invoke-virtual {p2, p1, v0}, Lgf7;->c(Ljava/lang/Object;Ljava/lang/String;)V

    .line 183
    .line 184
    .line 185
    return-void

    .line 186
    :cond_3
    iget-object p2, p0, Lcom/google/android/gms/measurement/internal/AppMeasurementDynamiteService;->a:Lul7;

    .line 187
    .line 188
    iget-object p2, p2, Lul7;->l:Lz58;

    .line 189
    .line 190
    invoke-static {p2}, Lul7;->e(Lmp7;)V

    .line 191
    .line 192
    .line 193
    iget-object v0, p0, Lcom/google/android/gms/measurement/internal/AppMeasurementDynamiteService;->a:Lul7;

    .line 194
    .line 195
    iget-object v0, v0, Lul7;->p:Ler7;

    .line 196
    .line 197
    invoke-static {v0}, Lul7;->b(Ld67;)V

    .line 198
    .line 199
    .line 200
    new-instance v3, Ljava/util/concurrent/atomic/AtomicReference;

    .line 201
    .line 202
    invoke-direct {v3}, Ljava/util/concurrent/atomic/AtomicReference;-><init>()V

    .line 203
    .line 204
    .line 205
    invoke-virtual {v0}, Lgz1;->d()Lpk7;

    .line 206
    .line 207
    .line 208
    move-result-object v2

    .line 209
    const-wide/16 v4, 0x3a98

    .line 210
    .line 211
    const-string v6, "long test flag value"

    .line 212
    .line 213
    new-instance v7, Lds7;

    .line 214
    .line 215
    invoke-direct {v7, v0, v3, v1}, Lds7;-><init>(Ler7;Ljava/util/concurrent/atomic/AtomicReference;I)V

    .line 216
    .line 217
    .line 218
    invoke-virtual/range {v2 .. v7}, Lpk7;->G(Ljava/util/concurrent/atomic/AtomicReference;JLjava/lang/String;Ljava/lang/Runnable;)Ljava/lang/Object;

    .line 219
    .line 220
    .line 221
    move-result-object v0

    .line 222
    check-cast v0, Ljava/lang/Long;

    .line 223
    .line 224
    invoke-virtual {v0}, Ljava/lang/Long;->longValue()J

    .line 225
    .line 226
    .line 227
    move-result-wide v0

    .line 228
    invoke-virtual {p2, p1, v0, v1}, Lz58;->Z(Lt27;J)V

    .line 229
    .line 230
    .line 231
    return-void

    .line 232
    :cond_4
    iget-object p2, p0, Lcom/google/android/gms/measurement/internal/AppMeasurementDynamiteService;->a:Lul7;

    .line 233
    .line 234
    iget-object p2, p2, Lul7;->l:Lz58;

    .line 235
    .line 236
    invoke-static {p2}, Lul7;->e(Lmp7;)V

    .line 237
    .line 238
    .line 239
    iget-object v1, p0, Lcom/google/android/gms/measurement/internal/AppMeasurementDynamiteService;->a:Lul7;

    .line 240
    .line 241
    iget-object v1, v1, Lul7;->p:Ler7;

    .line 242
    .line 243
    invoke-static {v1}, Lul7;->b(Ld67;)V

    .line 244
    .line 245
    .line 246
    new-instance v3, Ljava/util/concurrent/atomic/AtomicReference;

    .line 247
    .line 248
    invoke-direct {v3}, Ljava/util/concurrent/atomic/AtomicReference;-><init>()V

    .line 249
    .line 250
    .line 251
    invoke-virtual {v1}, Lgz1;->d()Lpk7;

    .line 252
    .line 253
    .line 254
    move-result-object v2

    .line 255
    const-wide/16 v4, 0x3a98

    .line 256
    .line 257
    const-string v6, "String test flag value"

    .line 258
    .line 259
    new-instance v7, Lds7;

    .line 260
    .line 261
    invoke-direct {v7, v1, v3, v0}, Lds7;-><init>(Ler7;Ljava/util/concurrent/atomic/AtomicReference;I)V

    .line 262
    .line 263
    .line 264
    invoke-virtual/range {v2 .. v7}, Lpk7;->G(Ljava/util/concurrent/atomic/AtomicReference;JLjava/lang/String;Ljava/lang/Runnable;)Ljava/lang/Object;

    .line 265
    .line 266
    .line 267
    move-result-object v0

    .line 268
    check-cast v0, Ljava/lang/String;

    .line 269
    .line 270
    invoke-virtual {p2, v0, p1}, Lz58;->X(Ljava/lang/String;Lt27;)V

    .line 271
    .line 272
    .line 273
    return-void
.end method

.method public getUserProperties(Ljava/lang/String;Ljava/lang/String;ZLt27;)V
    .locals 8
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Landroid/os/RemoteException;
        }
    .end annotation

    .line 1
    invoke-virtual {p0}, Lcom/google/android/gms/measurement/internal/AppMeasurementDynamiteService;->B()V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Lcom/google/android/gms/measurement/internal/AppMeasurementDynamiteService;->a:Lul7;

    .line 5
    .line 6
    iget-object v0, v0, Lul7;->j:Lpk7;

    .line 7
    .line 8
    invoke-static {v0}, Lul7;->f(Lmp7;)V

    .line 9
    .line 10
    .line 11
    new-instance v7, Lr61;

    .line 12
    .line 13
    move-object v1, v7

    .line 14
    move-object v2, p0

    .line 15
    move-object v3, p4

    .line 16
    move-object v4, p1

    .line 17
    move-object v5, p2

    .line 18
    move v6, p3

    .line 19
    invoke-direct/range {v1 .. v6}, Lr61;-><init>(Lcom/google/android/gms/measurement/internal/AppMeasurementDynamiteService;Lt27;Ljava/lang/String;Ljava/lang/String;Z)V

    .line 20
    .line 21
    .line 22
    invoke-virtual {v0, v7}, Lpk7;->L(Ljava/lang/Runnable;)V

    .line 23
    .line 24
    .line 25
    return-void
.end method

.method public initForTests(Ljava/util/Map;)V
    .locals 0
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Landroid/os/RemoteException;
        }
    .end annotation

    .line 1
    invoke-virtual {p0}, Lcom/google/android/gms/measurement/internal/AppMeasurementDynamiteService;->B()V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public initialize(Lgf2;Lv37;J)V
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Landroid/os/RemoteException;
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/measurement/internal/AppMeasurementDynamiteService;->a:Lul7;

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    invoke-static {p1}, Lao3;->B(Lgf2;)Ljava/lang/Object;

    .line 6
    .line 7
    .line 8
    move-result-object p1

    .line 9
    check-cast p1, Landroid/content/Context;

    .line 10
    .line 11
    invoke-static {p1}, Lcom/google/android/gms/common/internal/Preconditions;->checkNotNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 12
    .line 13
    .line 14
    move-result-object p1

    .line 15
    check-cast p1, Landroid/content/Context;

    .line 16
    .line 17
    invoke-static {p3, p4}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 18
    .line 19
    .line 20
    move-result-object p3

    .line 21
    invoke-static {p1, p2, p3}, Lul7;->a(Landroid/content/Context;Lv37;Ljava/lang/Long;)Lul7;

    .line 22
    .line 23
    .line 24
    move-result-object p1

    .line 25
    iput-object p1, p0, Lcom/google/android/gms/measurement/internal/AppMeasurementDynamiteService;->a:Lul7;

    .line 26
    .line 27
    return-void

    .line 28
    :cond_0
    iget-object p1, v0, Lul7;->i:Lwe7;

    .line 29
    .line 30
    invoke-static {p1}, Lul7;->f(Lmp7;)V

    .line 31
    .line 32
    .line 33
    const-string p2, "Attempting to initialize multiple times"

    .line 34
    .line 35
    iget-object p1, p1, Lwe7;->j:Lgf7;

    .line 36
    .line 37
    invoke-virtual {p1, p2}, Lgf7;->d(Ljava/lang/String;)V

    .line 38
    .line 39
    .line 40
    return-void
.end method

.method public isDataCollectionEnabled(Lt27;)V
    .locals 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Landroid/os/RemoteException;
        }
    .end annotation

    .line 1
    invoke-virtual {p0}, Lcom/google/android/gms/measurement/internal/AppMeasurementDynamiteService;->B()V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Lcom/google/android/gms/measurement/internal/AppMeasurementDynamiteService;->a:Lul7;

    .line 5
    .line 6
    iget-object v0, v0, Lul7;->j:Lpk7;

    .line 7
    .line 8
    invoke-static {v0}, Lul7;->f(Lmp7;)V

    .line 9
    .line 10
    .line 11
    new-instance v1, Lgo7;

    .line 12
    .line 13
    const/4 v2, 0x1

    .line 14
    invoke-direct {v1, p0, p1, v2}, Lgo7;-><init>(Lcom/google/android/gms/measurement/internal/AppMeasurementDynamiteService;Lt27;I)V

    .line 15
    .line 16
    .line 17
    invoke-virtual {v0, v1}, Lpk7;->L(Ljava/lang/Runnable;)V

    .line 18
    .line 19
    .line 20
    return-void
.end method

.method public logEvent(Ljava/lang/String;Ljava/lang/String;Landroid/os/Bundle;ZZJ)V
    .locals 10
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Landroid/os/RemoteException;
        }
    .end annotation

    .line 1
    invoke-virtual {p0}, Lcom/google/android/gms/measurement/internal/AppMeasurementDynamiteService;->B()V

    .line 2
    .line 3
    .line 4
    move-object v0, p0

    .line 5
    iget-object v1, v0, Lcom/google/android/gms/measurement/internal/AppMeasurementDynamiteService;->a:Lul7;

    .line 6
    .line 7
    iget-object v2, v1, Lul7;->p:Ler7;

    .line 8
    .line 9
    invoke-static {v2}, Lul7;->b(Ld67;)V

    .line 10
    .line 11
    .line 12
    move-object v3, p1

    .line 13
    move-object v4, p2

    .line 14
    move-object v5, p3

    .line 15
    move v6, p4

    .line 16
    move v7, p5

    .line 17
    move-wide/from16 v8, p6

    .line 18
    .line 19
    invoke-virtual/range {v2 .. v9}, Ler7;->S(Ljava/lang/String;Ljava/lang/String;Landroid/os/Bundle;ZZJ)V

    .line 20
    .line 21
    .line 22
    return-void
.end method

.method public logEventAndBundle(Ljava/lang/String;Ljava/lang/String;Landroid/os/Bundle;Lt27;J)V
    .locals 10
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Landroid/os/RemoteException;
        }
    .end annotation

    .line 1
    move-object v0, p3

    .line 2
    invoke-virtual {p0}, Lcom/google/android/gms/measurement/internal/AppMeasurementDynamiteService;->B()V

    .line 3
    .line 4
    .line 5
    invoke-static {p2}, Lcom/google/android/gms/common/internal/Preconditions;->checkNotEmpty(Ljava/lang/String;)Ljava/lang/String;

    .line 6
    .line 7
    .line 8
    const-string v3, "app"

    .line 9
    .line 10
    new-instance v1, Landroid/os/Bundle;

    .line 11
    .line 12
    if-eqz v0, :cond_0

    .line 13
    .line 14
    invoke-direct {v1, p3}, Landroid/os/Bundle;-><init>(Landroid/os/Bundle;)V

    .line 15
    .line 16
    .line 17
    goto :goto_0

    .line 18
    :cond_0
    invoke-direct {v1}, Landroid/os/Bundle;-><init>()V

    .line 19
    .line 20
    .line 21
    :goto_0
    const-string v2, "_o"

    .line 22
    .line 23
    invoke-virtual {v1, v2, v3}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 24
    .line 25
    .line 26
    new-instance v7, Lhu6;

    .line 27
    .line 28
    new-instance v2, Leu6;

    .line 29
    .line 30
    invoke-direct {v2, p3}, Leu6;-><init>(Landroid/os/Bundle;)V

    .line 31
    .line 32
    .line 33
    move-object v0, v7

    .line 34
    move-object v1, p2

    .line 35
    move-wide v4, p5

    .line 36
    invoke-direct/range {v0 .. v5}, Lhu6;-><init>(Ljava/lang/String;Leu6;Ljava/lang/String;J)V

    .line 37
    .line 38
    .line 39
    move-object v0, p0

    .line 40
    iget-object v1, v0, Lcom/google/android/gms/measurement/internal/AppMeasurementDynamiteService;->a:Lul7;

    .line 41
    .line 42
    iget-object v1, v1, Lul7;->j:Lpk7;

    .line 43
    .line 44
    invoke-static {v1}, Lul7;->f(Lmp7;)V

    .line 45
    .line 46
    .line 47
    new-instance v2, Ljd0;

    .line 48
    .line 49
    const/16 v9, 0xb

    .line 50
    .line 51
    move-object v4, v2

    .line 52
    move-object v5, p0

    .line 53
    move-object v6, p4

    .line 54
    move-object v8, p1

    .line 55
    invoke-direct/range {v4 .. v9}, Ljd0;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 56
    .line 57
    .line 58
    invoke-virtual {v1, v2}, Lpk7;->L(Ljava/lang/Runnable;)V

    .line 59
    .line 60
    .line 61
    return-void
.end method

.method public logHealthData(ILjava/lang/String;Lgf2;Lgf2;Lgf2;)V
    .locals 9
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Landroid/os/RemoteException;
        }
    .end annotation

    .line 1
    invoke-virtual {p0}, Lcom/google/android/gms/measurement/internal/AppMeasurementDynamiteService;->B()V

    .line 2
    .line 3
    .line 4
    const/4 v0, 0x0

    .line 5
    if-nez p3, :cond_0

    .line 6
    .line 7
    move-object v6, v0

    .line 8
    goto :goto_0

    .line 9
    :cond_0
    invoke-static {p3}, Lao3;->B(Lgf2;)Ljava/lang/Object;

    .line 10
    .line 11
    .line 12
    move-result-object p3

    .line 13
    move-object v6, p3

    .line 14
    :goto_0
    if-nez p4, :cond_1

    .line 15
    .line 16
    move-object v7, v0

    .line 17
    goto :goto_1

    .line 18
    :cond_1
    invoke-static {p4}, Lao3;->B(Lgf2;)Ljava/lang/Object;

    .line 19
    .line 20
    .line 21
    move-result-object p3

    .line 22
    move-object v7, p3

    .line 23
    :goto_1
    if-nez p5, :cond_2

    .line 24
    .line 25
    :goto_2
    move-object v8, v0

    .line 26
    goto :goto_3

    .line 27
    :cond_2
    invoke-static {p5}, Lao3;->B(Lgf2;)Ljava/lang/Object;

    .line 28
    .line 29
    .line 30
    move-result-object v0

    .line 31
    goto :goto_2

    .line 32
    :goto_3
    iget-object p3, p0, Lcom/google/android/gms/measurement/internal/AppMeasurementDynamiteService;->a:Lul7;

    .line 33
    .line 34
    iget-object v1, p3, Lul7;->i:Lwe7;

    .line 35
    .line 36
    invoke-static {v1}, Lul7;->f(Lmp7;)V

    .line 37
    .line 38
    .line 39
    const/4 v3, 0x1

    .line 40
    const/4 v4, 0x0

    .line 41
    move v2, p1

    .line 42
    move-object v5, p2

    .line 43
    invoke-virtual/range {v1 .. v8}, Lwe7;->J(IZZLjava/lang/String;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 44
    .line 45
    .line 46
    return-void
.end method

.method public onActivityCreated(Lgf2;Landroid/os/Bundle;J)V
    .locals 0
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Landroid/os/RemoteException;
        }
    .end annotation

    .line 1
    invoke-virtual {p0}, Lcom/google/android/gms/measurement/internal/AppMeasurementDynamiteService;->B()V

    .line 2
    .line 3
    .line 4
    iget-object p3, p0, Lcom/google/android/gms/measurement/internal/AppMeasurementDynamiteService;->a:Lul7;

    .line 5
    .line 6
    iget-object p3, p3, Lul7;->p:Ler7;

    .line 7
    .line 8
    invoke-static {p3}, Lul7;->b(Ld67;)V

    .line 9
    .line 10
    .line 11
    iget-object p3, p3, Ler7;->d:Lh47;

    .line 12
    .line 13
    if-eqz p3, :cond_0

    .line 14
    .line 15
    iget-object p4, p0, Lcom/google/android/gms/measurement/internal/AppMeasurementDynamiteService;->a:Lul7;

    .line 16
    .line 17
    iget-object p4, p4, Lul7;->p:Ler7;

    .line 18
    .line 19
    invoke-static {p4}, Lul7;->b(Ld67;)V

    .line 20
    .line 21
    .line 22
    invoke-virtual {p4}, Ler7;->c0()V

    .line 23
    .line 24
    .line 25
    invoke-static {p1}, Lao3;->B(Lgf2;)Ljava/lang/Object;

    .line 26
    .line 27
    .line 28
    move-result-object p1

    .line 29
    check-cast p1, Landroid/app/Activity;

    .line 30
    .line 31
    invoke-virtual {p3, p1, p2}, Lh47;->onActivityCreated(Landroid/app/Activity;Landroid/os/Bundle;)V

    .line 32
    .line 33
    .line 34
    :cond_0
    return-void
.end method

.method public onActivityDestroyed(Lgf2;J)V
    .locals 0
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Landroid/os/RemoteException;
        }
    .end annotation

    .line 1
    invoke-virtual {p0}, Lcom/google/android/gms/measurement/internal/AppMeasurementDynamiteService;->B()V

    .line 2
    .line 3
    .line 4
    iget-object p2, p0, Lcom/google/android/gms/measurement/internal/AppMeasurementDynamiteService;->a:Lul7;

    .line 5
    .line 6
    iget-object p2, p2, Lul7;->p:Ler7;

    .line 7
    .line 8
    invoke-static {p2}, Lul7;->b(Ld67;)V

    .line 9
    .line 10
    .line 11
    iget-object p2, p2, Ler7;->d:Lh47;

    .line 12
    .line 13
    if-eqz p2, :cond_0

    .line 14
    .line 15
    iget-object p3, p0, Lcom/google/android/gms/measurement/internal/AppMeasurementDynamiteService;->a:Lul7;

    .line 16
    .line 17
    iget-object p3, p3, Lul7;->p:Ler7;

    .line 18
    .line 19
    invoke-static {p3}, Lul7;->b(Ld67;)V

    .line 20
    .line 21
    .line 22
    invoke-virtual {p3}, Ler7;->c0()V

    .line 23
    .line 24
    .line 25
    invoke-static {p1}, Lao3;->B(Lgf2;)Ljava/lang/Object;

    .line 26
    .line 27
    .line 28
    move-result-object p1

    .line 29
    check-cast p1, Landroid/app/Activity;

    .line 30
    .line 31
    invoke-virtual {p2, p1}, Lh47;->onActivityDestroyed(Landroid/app/Activity;)V

    .line 32
    .line 33
    .line 34
    :cond_0
    return-void
.end method

.method public onActivityPaused(Lgf2;J)V
    .locals 0
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Landroid/os/RemoteException;
        }
    .end annotation

    .line 1
    invoke-virtual {p0}, Lcom/google/android/gms/measurement/internal/AppMeasurementDynamiteService;->B()V

    .line 2
    .line 3
    .line 4
    iget-object p2, p0, Lcom/google/android/gms/measurement/internal/AppMeasurementDynamiteService;->a:Lul7;

    .line 5
    .line 6
    iget-object p2, p2, Lul7;->p:Ler7;

    .line 7
    .line 8
    invoke-static {p2}, Lul7;->b(Ld67;)V

    .line 9
    .line 10
    .line 11
    iget-object p2, p2, Ler7;->d:Lh47;

    .line 12
    .line 13
    if-eqz p2, :cond_0

    .line 14
    .line 15
    iget-object p3, p0, Lcom/google/android/gms/measurement/internal/AppMeasurementDynamiteService;->a:Lul7;

    .line 16
    .line 17
    iget-object p3, p3, Lul7;->p:Ler7;

    .line 18
    .line 19
    invoke-static {p3}, Lul7;->b(Ld67;)V

    .line 20
    .line 21
    .line 22
    invoke-virtual {p3}, Ler7;->c0()V

    .line 23
    .line 24
    .line 25
    invoke-static {p1}, Lao3;->B(Lgf2;)Ljava/lang/Object;

    .line 26
    .line 27
    .line 28
    move-result-object p1

    .line 29
    check-cast p1, Landroid/app/Activity;

    .line 30
    .line 31
    invoke-virtual {p2, p1}, Lh47;->onActivityPaused(Landroid/app/Activity;)V

    .line 32
    .line 33
    .line 34
    :cond_0
    return-void
.end method

.method public onActivityResumed(Lgf2;J)V
    .locals 0
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Landroid/os/RemoteException;
        }
    .end annotation

    .line 1
    invoke-virtual {p0}, Lcom/google/android/gms/measurement/internal/AppMeasurementDynamiteService;->B()V

    .line 2
    .line 3
    .line 4
    iget-object p2, p0, Lcom/google/android/gms/measurement/internal/AppMeasurementDynamiteService;->a:Lul7;

    .line 5
    .line 6
    iget-object p2, p2, Lul7;->p:Ler7;

    .line 7
    .line 8
    invoke-static {p2}, Lul7;->b(Ld67;)V

    .line 9
    .line 10
    .line 11
    iget-object p2, p2, Ler7;->d:Lh47;

    .line 12
    .line 13
    if-eqz p2, :cond_0

    .line 14
    .line 15
    iget-object p3, p0, Lcom/google/android/gms/measurement/internal/AppMeasurementDynamiteService;->a:Lul7;

    .line 16
    .line 17
    iget-object p3, p3, Lul7;->p:Ler7;

    .line 18
    .line 19
    invoke-static {p3}, Lul7;->b(Ld67;)V

    .line 20
    .line 21
    .line 22
    invoke-virtual {p3}, Ler7;->c0()V

    .line 23
    .line 24
    .line 25
    invoke-static {p1}, Lao3;->B(Lgf2;)Ljava/lang/Object;

    .line 26
    .line 27
    .line 28
    move-result-object p1

    .line 29
    check-cast p1, Landroid/app/Activity;

    .line 30
    .line 31
    invoke-virtual {p2, p1}, Lh47;->onActivityResumed(Landroid/app/Activity;)V

    .line 32
    .line 33
    .line 34
    :cond_0
    return-void
.end method

.method public onActivitySaveInstanceState(Lgf2;Lt27;J)V
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Landroid/os/RemoteException;
        }
    .end annotation

    .line 1
    invoke-virtual {p0}, Lcom/google/android/gms/measurement/internal/AppMeasurementDynamiteService;->B()V

    .line 2
    .line 3
    .line 4
    iget-object p3, p0, Lcom/google/android/gms/measurement/internal/AppMeasurementDynamiteService;->a:Lul7;

    .line 5
    .line 6
    iget-object p3, p3, Lul7;->p:Ler7;

    .line 7
    .line 8
    invoke-static {p3}, Lul7;->b(Ld67;)V

    .line 9
    .line 10
    .line 11
    iget-object p3, p3, Ler7;->d:Lh47;

    .line 12
    .line 13
    new-instance p4, Landroid/os/Bundle;

    .line 14
    .line 15
    invoke-direct {p4}, Landroid/os/Bundle;-><init>()V

    .line 16
    .line 17
    .line 18
    if-eqz p3, :cond_0

    .line 19
    .line 20
    iget-object v0, p0, Lcom/google/android/gms/measurement/internal/AppMeasurementDynamiteService;->a:Lul7;

    .line 21
    .line 22
    iget-object v0, v0, Lul7;->p:Ler7;

    .line 23
    .line 24
    invoke-static {v0}, Lul7;->b(Ld67;)V

    .line 25
    .line 26
    .line 27
    invoke-virtual {v0}, Ler7;->c0()V

    .line 28
    .line 29
    .line 30
    invoke-static {p1}, Lao3;->B(Lgf2;)Ljava/lang/Object;

    .line 31
    .line 32
    .line 33
    move-result-object p1

    .line 34
    check-cast p1, Landroid/app/Activity;

    .line 35
    .line 36
    invoke-virtual {p3, p1, p4}, Lh47;->onActivitySaveInstanceState(Landroid/app/Activity;Landroid/os/Bundle;)V

    .line 37
    .line 38
    .line 39
    :cond_0
    :try_start_0
    invoke-interface {p2, p4}, Lt27;->zza(Landroid/os/Bundle;)V
    :try_end_0
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_0

    .line 40
    .line 41
    .line 42
    return-void

    .line 43
    :catch_0
    move-exception p1

    .line 44
    iget-object p2, p0, Lcom/google/android/gms/measurement/internal/AppMeasurementDynamiteService;->a:Lul7;

    .line 45
    .line 46
    iget-object p2, p2, Lul7;->i:Lwe7;

    .line 47
    .line 48
    invoke-static {p2}, Lul7;->f(Lmp7;)V

    .line 49
    .line 50
    .line 51
    const-string p3, "Error returning bundle value to wrapper"

    .line 52
    .line 53
    iget-object p2, p2, Lwe7;->j:Lgf7;

    .line 54
    .line 55
    invoke-virtual {p2, p1, p3}, Lgf7;->c(Ljava/lang/Object;Ljava/lang/String;)V

    .line 56
    .line 57
    .line 58
    return-void
.end method

.method public onActivityStarted(Lgf2;J)V
    .locals 0
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Landroid/os/RemoteException;
        }
    .end annotation

    .line 1
    invoke-virtual {p0}, Lcom/google/android/gms/measurement/internal/AppMeasurementDynamiteService;->B()V

    .line 2
    .line 3
    .line 4
    iget-object p2, p0, Lcom/google/android/gms/measurement/internal/AppMeasurementDynamiteService;->a:Lul7;

    .line 5
    .line 6
    iget-object p2, p2, Lul7;->p:Ler7;

    .line 7
    .line 8
    invoke-static {p2}, Lul7;->b(Ld67;)V

    .line 9
    .line 10
    .line 11
    iget-object p2, p2, Ler7;->d:Lh47;

    .line 12
    .line 13
    if-eqz p2, :cond_0

    .line 14
    .line 15
    iget-object p3, p0, Lcom/google/android/gms/measurement/internal/AppMeasurementDynamiteService;->a:Lul7;

    .line 16
    .line 17
    iget-object p3, p3, Lul7;->p:Ler7;

    .line 18
    .line 19
    invoke-static {p3}, Lul7;->b(Ld67;)V

    .line 20
    .line 21
    .line 22
    invoke-virtual {p3}, Ler7;->c0()V

    .line 23
    .line 24
    .line 25
    invoke-static {p1}, Lao3;->B(Lgf2;)Ljava/lang/Object;

    .line 26
    .line 27
    .line 28
    move-result-object p1

    .line 29
    check-cast p1, Landroid/app/Activity;

    .line 30
    .line 31
    invoke-virtual {p2, p1}, Lh47;->onActivityStarted(Landroid/app/Activity;)V

    .line 32
    .line 33
    .line 34
    :cond_0
    return-void
.end method

.method public onActivityStopped(Lgf2;J)V
    .locals 0
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Landroid/os/RemoteException;
        }
    .end annotation

    .line 1
    invoke-virtual {p0}, Lcom/google/android/gms/measurement/internal/AppMeasurementDynamiteService;->B()V

    .line 2
    .line 3
    .line 4
    iget-object p2, p0, Lcom/google/android/gms/measurement/internal/AppMeasurementDynamiteService;->a:Lul7;

    .line 5
    .line 6
    iget-object p2, p2, Lul7;->p:Ler7;

    .line 7
    .line 8
    invoke-static {p2}, Lul7;->b(Ld67;)V

    .line 9
    .line 10
    .line 11
    iget-object p2, p2, Ler7;->d:Lh47;

    .line 12
    .line 13
    if-eqz p2, :cond_0

    .line 14
    .line 15
    iget-object p3, p0, Lcom/google/android/gms/measurement/internal/AppMeasurementDynamiteService;->a:Lul7;

    .line 16
    .line 17
    iget-object p3, p3, Lul7;->p:Ler7;

    .line 18
    .line 19
    invoke-static {p3}, Lul7;->b(Ld67;)V

    .line 20
    .line 21
    .line 22
    invoke-virtual {p3}, Ler7;->c0()V

    .line 23
    .line 24
    .line 25
    invoke-static {p1}, Lao3;->B(Lgf2;)Ljava/lang/Object;

    .line 26
    .line 27
    .line 28
    move-result-object p1

    .line 29
    check-cast p1, Landroid/app/Activity;

    .line 30
    .line 31
    invoke-virtual {p2, p1}, Lh47;->onActivityStopped(Landroid/app/Activity;)V

    .line 32
    .line 33
    .line 34
    :cond_0
    return-void
.end method

.method public performAction(Landroid/os/Bundle;Lt27;J)V
    .locals 0
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Landroid/os/RemoteException;
        }
    .end annotation

    .line 1
    invoke-virtual {p0}, Lcom/google/android/gms/measurement/internal/AppMeasurementDynamiteService;->B()V

    .line 2
    .line 3
    .line 4
    const/4 p1, 0x0

    .line 5
    invoke-interface {p2, p1}, Lt27;->zza(Landroid/os/Bundle;)V

    .line 6
    .line 7
    .line 8
    return-void
.end method

.method public registerOnMeasurementEventListener(Lu27;)V
    .locals 4
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Landroid/os/RemoteException;
        }
    .end annotation

    .line 1
    invoke-virtual {p0}, Lcom/google/android/gms/measurement/internal/AppMeasurementDynamiteService;->B()V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Lcom/google/android/gms/measurement/internal/AppMeasurementDynamiteService;->b:Lhf;

    .line 5
    .line 6
    monitor-enter v0

    .line 7
    :try_start_0
    iget-object v1, p0, Lcom/google/android/gms/measurement/internal/AppMeasurementDynamiteService;->b:Lhf;

    .line 8
    .line 9
    invoke-interface {p1}, Lu27;->m()I

    .line 10
    .line 11
    .line 12
    move-result v2

    .line 13
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 14
    .line 15
    .line 16
    move-result-object v2

    .line 17
    const/4 v3, 0x0

    .line 18
    invoke-virtual {v1, v2, v3}, Ll65;->getOrDefault(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 19
    .line 20
    .line 21
    move-result-object v1

    .line 22
    check-cast v1, Lar7;

    .line 23
    .line 24
    if-nez v1, :cond_0

    .line 25
    .line 26
    new-instance v1, Lbe;

    .line 27
    .line 28
    invoke-direct {v1, p0, p1}, Lbe;-><init>(Lcom/google/android/gms/measurement/internal/AppMeasurementDynamiteService;Lu27;)V

    .line 29
    .line 30
    .line 31
    iget-object v2, p0, Lcom/google/android/gms/measurement/internal/AppMeasurementDynamiteService;->b:Lhf;

    .line 32
    .line 33
    invoke-interface {p1}, Lu27;->m()I

    .line 34
    .line 35
    .line 36
    move-result p1

    .line 37
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 38
    .line 39
    .line 40
    move-result-object p1

    .line 41
    invoke-virtual {v2, p1, v1}, Ll65;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 42
    .line 43
    .line 44
    goto :goto_0

    .line 45
    :catchall_0
    move-exception p1

    .line 46
    goto :goto_1

    .line 47
    :cond_0
    :goto_0
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 48
    iget-object p1, p0, Lcom/google/android/gms/measurement/internal/AppMeasurementDynamiteService;->a:Lul7;

    .line 49
    .line 50
    iget-object p1, p1, Lul7;->p:Ler7;

    .line 51
    .line 52
    invoke-static {p1}, Lul7;->b(Ld67;)V

    .line 53
    .line 54
    .line 55
    invoke-virtual {p1}, Ld67;->J()V

    .line 56
    .line 57
    .line 58
    invoke-static {v1}, Lcom/google/android/gms/common/internal/Preconditions;->checkNotNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 59
    .line 60
    .line 61
    iget-object v0, p1, Ler7;->f:Ljava/util/concurrent/CopyOnWriteArraySet;

    .line 62
    .line 63
    invoke-virtual {v0, v1}, Ljava/util/concurrent/CopyOnWriteArraySet;->add(Ljava/lang/Object;)Z

    .line 64
    .line 65
    .line 66
    move-result v0

    .line 67
    if-nez v0, :cond_1

    .line 68
    .line 69
    invoke-virtual {p1}, Lgz1;->c()Lwe7;

    .line 70
    .line 71
    .line 72
    move-result-object p1

    .line 73
    const-string v0, "OnEventListener already registered"

    .line 74
    .line 75
    iget-object p1, p1, Lwe7;->j:Lgf7;

    .line 76
    .line 77
    invoke-virtual {p1, v0}, Lgf7;->d(Ljava/lang/String;)V

    .line 78
    .line 79
    .line 80
    :cond_1
    return-void

    .line 81
    :goto_1
    :try_start_1
    monitor-exit v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 82
    throw p1
.end method

.method public resetAnalyticsData(J)V
    .locals 4
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Landroid/os/RemoteException;
        }
    .end annotation

    .line 1
    invoke-virtual {p0}, Lcom/google/android/gms/measurement/internal/AppMeasurementDynamiteService;->B()V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Lcom/google/android/gms/measurement/internal/AppMeasurementDynamiteService;->a:Lul7;

    .line 5
    .line 6
    iget-object v0, v0, Lul7;->p:Ler7;

    .line 7
    .line 8
    invoke-static {v0}, Lul7;->b(Ld67;)V

    .line 9
    .line 10
    .line 11
    const/4 v1, 0x0

    .line 12
    invoke-virtual {v0, v1}, Ler7;->i0(Ljava/lang/String;)V

    .line 13
    .line 14
    .line 15
    invoke-virtual {v0}, Lgz1;->d()Lpk7;

    .line 16
    .line 17
    .line 18
    move-result-object v1

    .line 19
    new-instance v2, Lqt7;

    .line 20
    .line 21
    const/4 v3, 0x1

    .line 22
    invoke-direct {v2, v0, p1, p2, v3}, Lqt7;-><init>(Ler7;JI)V

    .line 23
    .line 24
    .line 25
    invoke-virtual {v1, v2}, Lpk7;->L(Ljava/lang/Runnable;)V

    .line 26
    .line 27
    .line 28
    return-void
.end method

.method public setConditionalUserProperty(Landroid/os/Bundle;J)V
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Landroid/os/RemoteException;
        }
    .end annotation

    .line 1
    invoke-virtual {p0}, Lcom/google/android/gms/measurement/internal/AppMeasurementDynamiteService;->B()V

    .line 2
    .line 3
    .line 4
    if-nez p1, :cond_0

    .line 5
    .line 6
    iget-object p1, p0, Lcom/google/android/gms/measurement/internal/AppMeasurementDynamiteService;->a:Lul7;

    .line 7
    .line 8
    iget-object p1, p1, Lul7;->i:Lwe7;

    .line 9
    .line 10
    invoke-static {p1}, Lul7;->f(Lmp7;)V

    .line 11
    .line 12
    .line 13
    const-string p2, "Conditional user property must not be null"

    .line 14
    .line 15
    iget-object p1, p1, Lwe7;->g:Lgf7;

    .line 16
    .line 17
    invoke-virtual {p1, p2}, Lgf7;->d(Ljava/lang/String;)V

    .line 18
    .line 19
    .line 20
    return-void

    .line 21
    :cond_0
    iget-object v0, p0, Lcom/google/android/gms/measurement/internal/AppMeasurementDynamiteService;->a:Lul7;

    .line 22
    .line 23
    iget-object v0, v0, Lul7;->p:Ler7;

    .line 24
    .line 25
    invoke-static {v0}, Lul7;->b(Ld67;)V

    .line 26
    .line 27
    .line 28
    invoke-virtual {v0, p1, p2, p3}, Ler7;->h0(Landroid/os/Bundle;J)V

    .line 29
    .line 30
    .line 31
    return-void
.end method

.method public setConsent(Landroid/os/Bundle;J)V
    .locals 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Landroid/os/RemoteException;
        }
    .end annotation

    .line 1
    invoke-virtual {p0}, Lcom/google/android/gms/measurement/internal/AppMeasurementDynamiteService;->B()V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Lcom/google/android/gms/measurement/internal/AppMeasurementDynamiteService;->a:Lul7;

    .line 5
    .line 6
    iget-object v0, v0, Lul7;->p:Ler7;

    .line 7
    .line 8
    invoke-static {v0}, Lul7;->b(Ld67;)V

    .line 9
    .line 10
    .line 11
    invoke-virtual {v0}, Lgz1;->d()Lpk7;

    .line 12
    .line 13
    .line 14
    move-result-object v1

    .line 15
    new-instance v2, Lgs7;

    .line 16
    .line 17
    invoke-direct {v2, v0, p1, p2, p3}, Lgs7;-><init>(Ler7;Landroid/os/Bundle;J)V

    .line 18
    .line 19
    .line 20
    invoke-virtual {v1, v2}, Lpk7;->M(Ljava/lang/Runnable;)V

    .line 21
    .line 22
    .line 23
    return-void
.end method

.method public setConsentThirdParty(Landroid/os/Bundle;J)V
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Landroid/os/RemoteException;
        }
    .end annotation

    .line 1
    invoke-virtual {p0}, Lcom/google/android/gms/measurement/internal/AppMeasurementDynamiteService;->B()V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Lcom/google/android/gms/measurement/internal/AppMeasurementDynamiteService;->a:Lul7;

    .line 5
    .line 6
    iget-object v0, v0, Lul7;->p:Ler7;

    .line 7
    .line 8
    invoke-static {v0}, Lul7;->b(Ld67;)V

    .line 9
    .line 10
    .line 11
    const/16 v1, -0x14

    .line 12
    .line 13
    invoke-virtual {v0, p1, v1, p2, p3}, Ler7;->O(Landroid/os/Bundle;IJ)V

    .line 14
    .line 15
    .line 16
    return-void
.end method

.method public setCurrentScreen(Lgf2;Ljava/lang/String;Ljava/lang/String;J)V
    .locals 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Landroid/os/RemoteException;
        }
    .end annotation

    .line 1
    invoke-virtual {p0}, Lcom/google/android/gms/measurement/internal/AppMeasurementDynamiteService;->B()V

    .line 2
    .line 3
    .line 4
    iget-object p4, p0, Lcom/google/android/gms/measurement/internal/AppMeasurementDynamiteService;->a:Lul7;

    .line 5
    .line 6
    iget-object p4, p4, Lul7;->o:Lcy7;

    .line 7
    .line 8
    invoke-static {p4}, Lul7;->b(Ld67;)V

    .line 9
    .line 10
    .line 11
    invoke-static {p1}, Lao3;->B(Lgf2;)Ljava/lang/Object;

    .line 12
    .line 13
    .line 14
    move-result-object p1

    .line 15
    check-cast p1, Landroid/app/Activity;

    .line 16
    .line 17
    invoke-virtual {p4}, Lgz1;->w()Lqo6;

    .line 18
    .line 19
    .line 20
    move-result-object p5

    .line 21
    invoke-virtual {p5}, Lqo6;->R()Z

    .line 22
    .line 23
    .line 24
    move-result p5

    .line 25
    if-nez p5, :cond_0

    .line 26
    .line 27
    invoke-virtual {p4}, Lgz1;->c()Lwe7;

    .line 28
    .line 29
    .line 30
    move-result-object p1

    .line 31
    iget-object p1, p1, Lwe7;->l:Lgf7;

    .line 32
    .line 33
    const-string p2, "setCurrentScreen cannot be called while screen reporting is disabled."

    .line 34
    .line 35
    invoke-virtual {p1, p2}, Lgf7;->d(Ljava/lang/String;)V

    .line 36
    .line 37
    .line 38
    goto/16 :goto_1

    .line 39
    .line 40
    :cond_0
    iget-object p5, p4, Lcy7;->d:Ltx7;

    .line 41
    .line 42
    if-nez p5, :cond_1

    .line 43
    .line 44
    invoke-virtual {p4}, Lgz1;->c()Lwe7;

    .line 45
    .line 46
    .line 47
    move-result-object p1

    .line 48
    iget-object p1, p1, Lwe7;->l:Lgf7;

    .line 49
    .line 50
    const-string p2, "setCurrentScreen cannot be called while no activity active"

    .line 51
    .line 52
    invoke-virtual {p1, p2}, Lgf7;->d(Ljava/lang/String;)V

    .line 53
    .line 54
    .line 55
    goto/16 :goto_1

    .line 56
    .line 57
    :cond_1
    iget-object v0, p4, Lcy7;->g:Ljava/util/concurrent/ConcurrentHashMap;

    .line 58
    .line 59
    invoke-virtual {v0, p1}, Ljava/util/concurrent/ConcurrentHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 60
    .line 61
    .line 62
    move-result-object v0

    .line 63
    if-nez v0, :cond_2

    .line 64
    .line 65
    invoke-virtual {p4}, Lgz1;->c()Lwe7;

    .line 66
    .line 67
    .line 68
    move-result-object p1

    .line 69
    iget-object p1, p1, Lwe7;->l:Lgf7;

    .line 70
    .line 71
    const-string p2, "setCurrentScreen must be called with an activity in the activity lifecycle"

    .line 72
    .line 73
    invoke-virtual {p1, p2}, Lgf7;->d(Ljava/lang/String;)V

    .line 74
    .line 75
    .line 76
    goto/16 :goto_1

    .line 77
    .line 78
    :cond_2
    if-nez p3, :cond_3

    .line 79
    .line 80
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 81
    .line 82
    .line 83
    move-result-object p3

    .line 84
    invoke-virtual {p4, p3}, Lcy7;->M(Ljava/lang/Class;)Ljava/lang/String;

    .line 85
    .line 86
    .line 87
    move-result-object p3

    .line 88
    :cond_3
    iget-object v0, p5, Ltx7;->b:Ljava/lang/String;

    .line 89
    .line 90
    invoke-static {v0, p3}, Ljava/util/Objects;->equals(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 91
    .line 92
    .line 93
    move-result v0

    .line 94
    iget-object p5, p5, Ltx7;->a:Ljava/lang/String;

    .line 95
    .line 96
    invoke-static {p5, p2}, Ljava/util/Objects;->equals(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 97
    .line 98
    .line 99
    move-result p5

    .line 100
    if-eqz v0, :cond_4

    .line 101
    .line 102
    if-eqz p5, :cond_4

    .line 103
    .line 104
    invoke-virtual {p4}, Lgz1;->c()Lwe7;

    .line 105
    .line 106
    .line 107
    move-result-object p1

    .line 108
    iget-object p1, p1, Lwe7;->l:Lgf7;

    .line 109
    .line 110
    const-string p2, "setCurrentScreen cannot be called with the same class and name"

    .line 111
    .line 112
    invoke-virtual {p1, p2}, Lgf7;->d(Ljava/lang/String;)V

    .line 113
    .line 114
    .line 115
    goto/16 :goto_1

    .line 116
    .line 117
    :cond_4
    const/4 p5, 0x0

    .line 118
    const/4 v0, 0x0

    .line 119
    if-eqz p2, :cond_6

    .line 120
    .line 121
    invoke-virtual {p2}, Ljava/lang/String;->length()I

    .line 122
    .line 123
    .line 124
    move-result v1

    .line 125
    if-lez v1, :cond_5

    .line 126
    .line 127
    invoke-virtual {p2}, Ljava/lang/String;->length()I

    .line 128
    .line 129
    .line 130
    move-result v1

    .line 131
    invoke-virtual {p4}, Lgz1;->w()Lqo6;

    .line 132
    .line 133
    .line 134
    move-result-object v2

    .line 135
    invoke-virtual {v2, v0, p5}, Lqo6;->E(Ljava/lang/String;Z)I

    .line 136
    .line 137
    .line 138
    move-result v2

    .line 139
    if-le v1, v2, :cond_6

    .line 140
    .line 141
    :cond_5
    invoke-virtual {p4}, Lgz1;->c()Lwe7;

    .line 142
    .line 143
    .line 144
    move-result-object p1

    .line 145
    iget-object p1, p1, Lwe7;->l:Lgf7;

    .line 146
    .line 147
    invoke-virtual {p2}, Ljava/lang/String;->length()I

    .line 148
    .line 149
    .line 150
    move-result p2

    .line 151
    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 152
    .line 153
    .line 154
    move-result-object p2

    .line 155
    const-string p3, "Invalid screen name length in setCurrentScreen. Length"

    .line 156
    .line 157
    invoke-virtual {p1, p2, p3}, Lgf7;->c(Ljava/lang/Object;Ljava/lang/String;)V

    .line 158
    .line 159
    .line 160
    goto :goto_1

    .line 161
    :cond_6
    if-eqz p3, :cond_8

    .line 162
    .line 163
    invoke-virtual {p3}, Ljava/lang/String;->length()I

    .line 164
    .line 165
    .line 166
    move-result v1

    .line 167
    if-lez v1, :cond_7

    .line 168
    .line 169
    invoke-virtual {p3}, Ljava/lang/String;->length()I

    .line 170
    .line 171
    .line 172
    move-result v1

    .line 173
    invoke-virtual {p4}, Lgz1;->w()Lqo6;

    .line 174
    .line 175
    .line 176
    move-result-object v2

    .line 177
    invoke-virtual {v2, v0, p5}, Lqo6;->E(Ljava/lang/String;Z)I

    .line 178
    .line 179
    .line 180
    move-result p5

    .line 181
    if-le v1, p5, :cond_8

    .line 182
    .line 183
    :cond_7
    invoke-virtual {p4}, Lgz1;->c()Lwe7;

    .line 184
    .line 185
    .line 186
    move-result-object p1

    .line 187
    iget-object p1, p1, Lwe7;->l:Lgf7;

    .line 188
    .line 189
    invoke-virtual {p3}, Ljava/lang/String;->length()I

    .line 190
    .line 191
    .line 192
    move-result p2

    .line 193
    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 194
    .line 195
    .line 196
    move-result-object p2

    .line 197
    const-string p3, "Invalid class name length in setCurrentScreen. Length"

    .line 198
    .line 199
    invoke-virtual {p1, p2, p3}, Lgf7;->c(Ljava/lang/Object;Ljava/lang/String;)V

    .line 200
    .line 201
    .line 202
    goto :goto_1

    .line 203
    :cond_8
    invoke-virtual {p4}, Lgz1;->c()Lwe7;

    .line 204
    .line 205
    .line 206
    move-result-object p5

    .line 207
    iget-object p5, p5, Lwe7;->o:Lgf7;

    .line 208
    .line 209
    if-nez p2, :cond_9

    .line 210
    .line 211
    const-string v0, "null"

    .line 212
    .line 213
    goto :goto_0

    .line 214
    :cond_9
    move-object v0, p2

    .line 215
    :goto_0
    const-string v1, "Setting current screen to name, class"

    .line 216
    .line 217
    invoke-virtual {p5, v0, p3, v1}, Lgf7;->b(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/String;)V

    .line 218
    .line 219
    .line 220
    new-instance p5, Ltx7;

    .line 221
    .line 222
    invoke-virtual {p4}, Lgz1;->B()Lz58;

    .line 223
    .line 224
    .line 225
    move-result-object v0

    .line 226
    invoke-virtual {v0}, Lz58;->N0()J

    .line 227
    .line 228
    .line 229
    move-result-wide v0

    .line 230
    invoke-direct {p5, p2, p3, v0, v1}, Ltx7;-><init>(Ljava/lang/String;Ljava/lang/String;J)V

    .line 231
    .line 232
    .line 233
    iget-object p2, p4, Lcy7;->g:Ljava/util/concurrent/ConcurrentHashMap;

    .line 234
    .line 235
    invoke-virtual {p2, p1, p5}, Ljava/util/concurrent/ConcurrentHashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 236
    .line 237
    .line 238
    const/4 p2, 0x1

    .line 239
    invoke-virtual {p4, p1, p5, p2}, Lcy7;->P(Landroid/app/Activity;Ltx7;Z)V

    .line 240
    .line 241
    .line 242
    :goto_1
    return-void
.end method

.method public setDataCollectionEnabled(Z)V
    .locals 4
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Landroid/os/RemoteException;
        }
    .end annotation

    .line 1
    invoke-virtual {p0}, Lcom/google/android/gms/measurement/internal/AppMeasurementDynamiteService;->B()V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Lcom/google/android/gms/measurement/internal/AppMeasurementDynamiteService;->a:Lul7;

    .line 5
    .line 6
    iget-object v0, v0, Lul7;->p:Ler7;

    .line 7
    .line 8
    invoke-static {v0}, Lul7;->b(Ld67;)V

    .line 9
    .line 10
    .line 11
    invoke-virtual {v0}, Ld67;->J()V

    .line 12
    .line 13
    .line 14
    invoke-virtual {v0}, Lgz1;->d()Lpk7;

    .line 15
    .line 16
    .line 17
    move-result-object v1

    .line 18
    new-instance v2, Lhr2;

    .line 19
    .line 20
    const/4 v3, 0x2

    .line 21
    invoke-direct {v2, v0, p1, v3}, Lhr2;-><init>(Ljava/lang/Object;ZI)V

    .line 22
    .line 23
    .line 24
    invoke-virtual {v1, v2}, Lpk7;->L(Ljava/lang/Runnable;)V

    .line 25
    .line 26
    .line 27
    return-void
.end method

.method public setDefaultEventParameters(Landroid/os/Bundle;)V
    .locals 4

    .line 1
    invoke-virtual {p0}, Lcom/google/android/gms/measurement/internal/AppMeasurementDynamiteService;->B()V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Lcom/google/android/gms/measurement/internal/AppMeasurementDynamiteService;->a:Lul7;

    .line 5
    .line 6
    iget-object v0, v0, Lul7;->p:Ler7;

    .line 7
    .line 8
    invoke-static {v0}, Lul7;->b(Ld67;)V

    .line 9
    .line 10
    .line 11
    if-nez p1, :cond_0

    .line 12
    .line 13
    const/4 p1, 0x0

    .line 14
    goto :goto_0

    .line 15
    :cond_0
    new-instance v1, Landroid/os/Bundle;

    .line 16
    .line 17
    invoke-direct {v1, p1}, Landroid/os/Bundle;-><init>(Landroid/os/Bundle;)V

    .line 18
    .line 19
    .line 20
    move-object p1, v1

    .line 21
    :goto_0
    invoke-virtual {v0}, Lgz1;->d()Lpk7;

    .line 22
    .line 23
    .line 24
    move-result-object v1

    .line 25
    new-instance v2, Lks7;

    .line 26
    .line 27
    const/4 v3, 0x0

    .line 28
    invoke-direct {v2, v0, p1, v3}, Lks7;-><init>(Ler7;Landroid/os/Bundle;I)V

    .line 29
    .line 30
    .line 31
    invoke-virtual {v1, v2}, Lpk7;->L(Ljava/lang/Runnable;)V

    .line 32
    .line 33
    .line 34
    return-void
.end method

.method public setEventInterceptor(Lu27;)V
    .locals 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Landroid/os/RemoteException;
        }
    .end annotation

    .line 1
    invoke-virtual {p0}, Lcom/google/android/gms/measurement/internal/AppMeasurementDynamiteService;->B()V

    .line 2
    .line 3
    .line 4
    new-instance v0, Lk91;

    .line 5
    .line 6
    const/16 v1, 0x14

    .line 7
    .line 8
    invoke-direct {v0, p0, v1, p1}, Lk91;-><init>(Ljava/lang/Object;ILjava/lang/Object;)V

    .line 9
    .line 10
    .line 11
    iget-object p1, p0, Lcom/google/android/gms/measurement/internal/AppMeasurementDynamiteService;->a:Lul7;

    .line 12
    .line 13
    iget-object p1, p1, Lul7;->j:Lpk7;

    .line 14
    .line 15
    invoke-static {p1}, Lul7;->f(Lmp7;)V

    .line 16
    .line 17
    .line 18
    invoke-virtual {p1}, Lpk7;->N()Z

    .line 19
    .line 20
    .line 21
    move-result p1

    .line 22
    if-eqz p1, :cond_2

    .line 23
    .line 24
    iget-object p1, p0, Lcom/google/android/gms/measurement/internal/AppMeasurementDynamiteService;->a:Lul7;

    .line 25
    .line 26
    iget-object p1, p1, Lul7;->p:Ler7;

    .line 27
    .line 28
    invoke-static {p1}, Lul7;->b(Ld67;)V

    .line 29
    .line 30
    .line 31
    invoke-virtual {p1}, Lg97;->C()V

    .line 32
    .line 33
    .line 34
    invoke-virtual {p1}, Ld67;->J()V

    .line 35
    .line 36
    .line 37
    iget-object v1, p1, Ler7;->e:Lk91;

    .line 38
    .line 39
    if-eq v0, v1, :cond_1

    .line 40
    .line 41
    if-nez v1, :cond_0

    .line 42
    .line 43
    const/4 v1, 0x1

    .line 44
    goto :goto_0

    .line 45
    :cond_0
    const/4 v1, 0x0

    .line 46
    :goto_0
    const-string v2, "EventInterceptor already set."

    .line 47
    .line 48
    invoke-static {v1, v2}, Lcom/google/android/gms/common/internal/Preconditions;->checkState(ZLjava/lang/Object;)V

    .line 49
    .line 50
    .line 51
    :cond_1
    iput-object v0, p1, Ler7;->e:Lk91;

    .line 52
    .line 53
    return-void

    .line 54
    :cond_2
    iget-object p1, p0, Lcom/google/android/gms/measurement/internal/AppMeasurementDynamiteService;->a:Lul7;

    .line 55
    .line 56
    iget-object p1, p1, Lul7;->j:Lpk7;

    .line 57
    .line 58
    invoke-static {p1}, Lul7;->f(Lmp7;)V

    .line 59
    .line 60
    .line 61
    new-instance v1, Ljn4;

    .line 62
    .line 63
    const/16 v2, 0x9

    .line 64
    .line 65
    invoke-direct {v1, p0, v2, v0}, Ljn4;-><init>(Ljava/lang/Object;ILjava/lang/Object;)V

    .line 66
    .line 67
    .line 68
    invoke-virtual {p1, v1}, Lpk7;->L(Ljava/lang/Runnable;)V

    .line 69
    .line 70
    .line 71
    return-void
.end method

.method public setInstanceIdProvider(Lp37;)V
    .locals 0
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Landroid/os/RemoteException;
        }
    .end annotation

    .line 1
    invoke-virtual {p0}, Lcom/google/android/gms/measurement/internal/AppMeasurementDynamiteService;->B()V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public setMeasurementEnabled(ZJ)V
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Landroid/os/RemoteException;
        }
    .end annotation

    .line 1
    invoke-virtual {p0}, Lcom/google/android/gms/measurement/internal/AppMeasurementDynamiteService;->B()V

    .line 2
    .line 3
    .line 4
    iget-object p2, p0, Lcom/google/android/gms/measurement/internal/AppMeasurementDynamiteService;->a:Lul7;

    .line 5
    .line 6
    iget-object p2, p2, Lul7;->p:Ler7;

    .line 7
    .line 8
    invoke-static {p2}, Lul7;->b(Ld67;)V

    .line 9
    .line 10
    .line 11
    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 12
    .line 13
    .line 14
    move-result-object p1

    .line 15
    invoke-virtual {p2}, Ld67;->J()V

    .line 16
    .line 17
    .line 18
    invoke-virtual {p2}, Lgz1;->d()Lpk7;

    .line 19
    .line 20
    .line 21
    move-result-object p3

    .line 22
    new-instance v0, Ljn4;

    .line 23
    .line 24
    const/16 v1, 0xd

    .line 25
    .line 26
    invoke-direct {v0, p2, v1, p1}, Ljn4;-><init>(Ljava/lang/Object;ILjava/lang/Object;)V

    .line 27
    .line 28
    .line 29
    invoke-virtual {p3, v0}, Lpk7;->L(Ljava/lang/Runnable;)V

    .line 30
    .line 31
    .line 32
    return-void
.end method

.method public setMinimumSessionDuration(J)V
    .locals 0
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Landroid/os/RemoteException;
        }
    .end annotation

    .line 1
    invoke-virtual {p0}, Lcom/google/android/gms/measurement/internal/AppMeasurementDynamiteService;->B()V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public setSessionTimeoutDuration(J)V
    .locals 4
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Landroid/os/RemoteException;
        }
    .end annotation

    .line 1
    invoke-virtual {p0}, Lcom/google/android/gms/measurement/internal/AppMeasurementDynamiteService;->B()V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Lcom/google/android/gms/measurement/internal/AppMeasurementDynamiteService;->a:Lul7;

    .line 5
    .line 6
    iget-object v0, v0, Lul7;->p:Ler7;

    .line 7
    .line 8
    invoke-static {v0}, Lul7;->b(Ld67;)V

    .line 9
    .line 10
    .line 11
    invoke-virtual {v0}, Lgz1;->d()Lpk7;

    .line 12
    .line 13
    .line 14
    move-result-object v1

    .line 15
    new-instance v2, Lqt7;

    .line 16
    .line 17
    const/4 v3, 0x0

    .line 18
    invoke-direct {v2, v0, p1, p2, v3}, Lqt7;-><init>(Ler7;JI)V

    .line 19
    .line 20
    .line 21
    invoke-virtual {v1, v2}, Lpk7;->L(Ljava/lang/Runnable;)V

    .line 22
    .line 23
    .line 24
    return-void
.end method

.method public setSgtmDebugInfo(Landroid/content/Intent;)V
    .locals 4
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Landroid/os/RemoteException;
        }
    .end annotation

    .line 1
    invoke-virtual {p0}, Lcom/google/android/gms/measurement/internal/AppMeasurementDynamiteService;->B()V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Lcom/google/android/gms/measurement/internal/AppMeasurementDynamiteService;->a:Lul7;

    .line 5
    .line 6
    iget-object v0, v0, Lul7;->p:Ler7;

    .line 7
    .line 8
    invoke-static {v0}, Lul7;->b(Ld67;)V

    .line 9
    .line 10
    .line 11
    invoke-static {}, Lha8;->a()V

    .line 12
    .line 13
    .line 14
    invoke-virtual {v0}, Lgz1;->w()Lqo6;

    .line 15
    .line 16
    .line 17
    move-result-object v1

    .line 18
    sget-object v2, Lmu6;->t0:Llb7;

    .line 19
    .line 20
    const/4 v3, 0x0

    .line 21
    invoke-virtual {v1, v3, v2}, Lqo6;->O(Ljava/lang/String;Llb7;)Z

    .line 22
    .line 23
    .line 24
    move-result v1

    .line 25
    if-eqz v1, :cond_3

    .line 26
    .line 27
    invoke-virtual {p1}, Landroid/content/Intent;->getData()Landroid/net/Uri;

    .line 28
    .line 29
    .line 30
    move-result-object p1

    .line 31
    if-nez p1, :cond_0

    .line 32
    .line 33
    invoke-virtual {v0}, Lgz1;->c()Lwe7;

    .line 34
    .line 35
    .line 36
    move-result-object p1

    .line 37
    const-string v0, "Activity intent has no data. Preview Mode was not enabled."

    .line 38
    .line 39
    iget-object p1, p1, Lwe7;->m:Lgf7;

    .line 40
    .line 41
    invoke-virtual {p1, v0}, Lgf7;->d(Ljava/lang/String;)V

    .line 42
    .line 43
    .line 44
    goto :goto_1

    .line 45
    :cond_0
    const-string v1, "sgtm_debug_enable"

    .line 46
    .line 47
    invoke-virtual {p1, v1}, Landroid/net/Uri;->getQueryParameter(Ljava/lang/String;)Ljava/lang/String;

    .line 48
    .line 49
    .line 50
    move-result-object v1

    .line 51
    if-eqz v1, :cond_2

    .line 52
    .line 53
    const-string v2, "1"

    .line 54
    .line 55
    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 56
    .line 57
    .line 58
    move-result v1

    .line 59
    if-nez v1, :cond_1

    .line 60
    .line 61
    goto :goto_0

    .line 62
    :cond_1
    const-string v1, "sgtm_preview_key"

    .line 63
    .line 64
    invoke-virtual {p1, v1}, Landroid/net/Uri;->getQueryParameter(Ljava/lang/String;)Ljava/lang/String;

    .line 65
    .line 66
    .line 67
    move-result-object p1

    .line 68
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 69
    .line 70
    .line 71
    move-result v1

    .line 72
    if-nez v1, :cond_3

    .line 73
    .line 74
    invoke-virtual {v0}, Lgz1;->c()Lwe7;

    .line 75
    .line 76
    .line 77
    move-result-object v1

    .line 78
    const-string v2, "Preview Mode was enabled. Using the sgtmPreviewKey: "

    .line 79
    .line 80
    iget-object v1, v1, Lwe7;->m:Lgf7;

    .line 81
    .line 82
    invoke-virtual {v1, p1, v2}, Lgf7;->c(Ljava/lang/Object;Ljava/lang/String;)V

    .line 83
    .line 84
    .line 85
    invoke-virtual {v0}, Lgz1;->w()Lqo6;

    .line 86
    .line 87
    .line 88
    move-result-object v0

    .line 89
    iput-object p1, v0, Lqo6;->d:Ljava/lang/String;

    .line 90
    .line 91
    goto :goto_1

    .line 92
    :cond_2
    :goto_0
    invoke-virtual {v0}, Lgz1;->c()Lwe7;

    .line 93
    .line 94
    .line 95
    move-result-object p1

    .line 96
    const-string v1, "Preview Mode was not enabled."

    .line 97
    .line 98
    iget-object p1, p1, Lwe7;->m:Lgf7;

    .line 99
    .line 100
    invoke-virtual {p1, v1}, Lgf7;->d(Ljava/lang/String;)V

    .line 101
    .line 102
    .line 103
    invoke-virtual {v0}, Lgz1;->w()Lqo6;

    .line 104
    .line 105
    .line 106
    move-result-object p1

    .line 107
    iput-object v3, p1, Lqo6;->d:Ljava/lang/String;

    .line 108
    .line 109
    :cond_3
    :goto_1
    return-void
.end method

.method public setUserId(Ljava/lang/String;J)V
    .locals 8
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Landroid/os/RemoteException;
        }
    .end annotation

    .line 1
    invoke-virtual {p0}, Lcom/google/android/gms/measurement/internal/AppMeasurementDynamiteService;->B()V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Lcom/google/android/gms/measurement/internal/AppMeasurementDynamiteService;->a:Lul7;

    .line 5
    .line 6
    iget-object v1, v0, Lul7;->p:Ler7;

    .line 7
    .line 8
    invoke-static {v1}, Lul7;->b(Ld67;)V

    .line 9
    .line 10
    .line 11
    if-eqz p1, :cond_0

    .line 12
    .line 13
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 14
    .line 15
    .line 16
    move-result v0

    .line 17
    if-eqz v0, :cond_0

    .line 18
    .line 19
    iget-object p1, v1, Lgz1;->b:Ljava/lang/Object;

    .line 20
    .line 21
    check-cast p1, Lul7;

    .line 22
    .line 23
    iget-object p1, p1, Lul7;->i:Lwe7;

    .line 24
    .line 25
    invoke-static {p1}, Lul7;->f(Lmp7;)V

    .line 26
    .line 27
    .line 28
    const-string p2, "User ID must be non-empty or null"

    .line 29
    .line 30
    iget-object p1, p1, Lwe7;->j:Lgf7;

    .line 31
    .line 32
    invoke-virtual {p1, p2}, Lgf7;->d(Ljava/lang/String;)V

    .line 33
    .line 34
    .line 35
    goto :goto_0

    .line 36
    :cond_0
    invoke-virtual {v1}, Lgz1;->d()Lpk7;

    .line 37
    .line 38
    .line 39
    move-result-object v0

    .line 40
    new-instance v2, Ljn4;

    .line 41
    .line 42
    const/16 v3, 0xa

    .line 43
    .line 44
    invoke-direct {v2, v1, p1, v3}, Ljn4;-><init>(Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 45
    .line 46
    .line 47
    invoke-virtual {v0, v2}, Lpk7;->L(Ljava/lang/Runnable;)V

    .line 48
    .line 49
    .line 50
    const/4 v2, 0x0

    .line 51
    const-string v3, "_id"

    .line 52
    .line 53
    const/4 v5, 0x1

    .line 54
    move-object v4, p1

    .line 55
    move-wide v6, p2

    .line 56
    invoke-virtual/range {v1 .. v7}, Ler7;->U(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Object;ZJ)V

    .line 57
    .line 58
    .line 59
    :goto_0
    return-void
.end method

.method public setUserProperty(Ljava/lang/String;Ljava/lang/String;Lgf2;ZJ)V
    .locals 7
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Landroid/os/RemoteException;
        }
    .end annotation

    .line 1
    invoke-virtual {p0}, Lcom/google/android/gms/measurement/internal/AppMeasurementDynamiteService;->B()V

    .line 2
    .line 3
    .line 4
    invoke-static {p3}, Lao3;->B(Lgf2;)Ljava/lang/Object;

    .line 5
    .line 6
    .line 7
    move-result-object v3

    .line 8
    iget-object p3, p0, Lcom/google/android/gms/measurement/internal/AppMeasurementDynamiteService;->a:Lul7;

    .line 9
    .line 10
    iget-object v0, p3, Lul7;->p:Ler7;

    .line 11
    .line 12
    invoke-static {v0}, Lul7;->b(Ld67;)V

    .line 13
    .line 14
    .line 15
    move-object v1, p1

    .line 16
    move-object v2, p2

    .line 17
    move v4, p4

    .line 18
    move-wide v5, p5

    .line 19
    invoke-virtual/range {v0 .. v6}, Ler7;->U(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Object;ZJ)V

    .line 20
    .line 21
    .line 22
    return-void
.end method

.method public unregisterOnMeasurementEventListener(Lu27;)V
    .locals 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Landroid/os/RemoteException;
        }
    .end annotation

    .line 1
    invoke-virtual {p0}, Lcom/google/android/gms/measurement/internal/AppMeasurementDynamiteService;->B()V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Lcom/google/android/gms/measurement/internal/AppMeasurementDynamiteService;->b:Lhf;

    .line 5
    .line 6
    monitor-enter v0

    .line 7
    :try_start_0
    iget-object v1, p0, Lcom/google/android/gms/measurement/internal/AppMeasurementDynamiteService;->b:Lhf;

    .line 8
    .line 9
    invoke-interface {p1}, Lu27;->m()I

    .line 10
    .line 11
    .line 12
    move-result v2

    .line 13
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 14
    .line 15
    .line 16
    move-result-object v2

    .line 17
    invoke-virtual {v1, v2}, Ll65;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 18
    .line 19
    .line 20
    move-result-object v1

    .line 21
    check-cast v1, Lar7;

    .line 22
    .line 23
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 24
    if-nez v1, :cond_0

    .line 25
    .line 26
    new-instance v1, Lbe;

    .line 27
    .line 28
    invoke-direct {v1, p0, p1}, Lbe;-><init>(Lcom/google/android/gms/measurement/internal/AppMeasurementDynamiteService;Lu27;)V

    .line 29
    .line 30
    .line 31
    :cond_0
    iget-object p1, p0, Lcom/google/android/gms/measurement/internal/AppMeasurementDynamiteService;->a:Lul7;

    .line 32
    .line 33
    iget-object p1, p1, Lul7;->p:Ler7;

    .line 34
    .line 35
    invoke-static {p1}, Lul7;->b(Ld67;)V

    .line 36
    .line 37
    .line 38
    invoke-virtual {p1}, Ld67;->J()V

    .line 39
    .line 40
    .line 41
    invoke-static {v1}, Lcom/google/android/gms/common/internal/Preconditions;->checkNotNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 42
    .line 43
    .line 44
    iget-object v0, p1, Ler7;->f:Ljava/util/concurrent/CopyOnWriteArraySet;

    .line 45
    .line 46
    invoke-virtual {v0, v1}, Ljava/util/concurrent/CopyOnWriteArraySet;->remove(Ljava/lang/Object;)Z

    .line 47
    .line 48
    .line 49
    move-result v0

    .line 50
    if-nez v0, :cond_1

    .line 51
    .line 52
    invoke-virtual {p1}, Lgz1;->c()Lwe7;

    .line 53
    .line 54
    .line 55
    move-result-object p1

    .line 56
    const-string v0, "OnEventListener had not been registered"

    .line 57
    .line 58
    iget-object p1, p1, Lwe7;->j:Lgf7;

    .line 59
    .line 60
    invoke-virtual {p1, v0}, Lgf7;->d(Ljava/lang/String;)V

    .line 61
    .line 62
    .line 63
    :cond_1
    return-void

    .line 64
    :catchall_0
    move-exception p1

    .line 65
    :try_start_1
    monitor-exit v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 66
    throw p1
.end method
