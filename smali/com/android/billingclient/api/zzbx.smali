.class public final synthetic Lcom/android/billingclient/api/zzbx;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final synthetic zza:I


# direct methods
.method static constructor <clinit>()V
    .locals 1

    sget-object v0, Lcom/android/billingclient/api/zzby;->zza:Lwp6;

    return-void
.end method

.method public static zza(Ljava/lang/String;)Lcj7;
    .locals 2

    .line 1
    sget-object v0, Lcom/android/billingclient/api/zzby;->zza:Lwp6;

    .line 2
    .line 3
    sget-object v1, Lcj7;->b:Lcj7;

    .line 4
    .line 5
    invoke-virtual {v0, p0}, Lwp6;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 6
    .line 7
    .line 8
    move-result-object p0

    .line 9
    if-eqz p0, :cond_0

    .line 10
    .line 11
    move-object v1, p0

    .line 12
    :cond_0
    check-cast v1, Lcj7;

    .line 13
    .line 14
    return-object v1
.end method

.method public static zzb(IILcom/android/billingclient/api/BillingResult;)Lyg7;
    .locals 4

    .line 1
    :try_start_0
    invoke-static {}, Lyg7;->r()Lsg7;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-static {}, Lni7;->r()Lyh7;

    .line 6
    .line 7
    .line 8
    move-result-object v1

    .line 9
    invoke-virtual {p2}, Lcom/android/billingclient/api/BillingResult;->getResponseCode()I

    .line 10
    .line 11
    .line 12
    move-result v2

    .line 13
    invoke-virtual {v1}, Ll17;->n()V

    .line 14
    .line 15
    .line 16
    iget-object v3, v1, Ll17;->b:Lj27;

    .line 17
    .line 18
    check-cast v3, Lni7;

    .line 19
    .line 20
    invoke-static {v3, v2}, Lni7;->n(Lni7;I)V

    .line 21
    .line 22
    .line 23
    invoke-virtual {p2}, Lcom/android/billingclient/api/BillingResult;->getDebugMessage()Ljava/lang/String;

    .line 24
    .line 25
    .line 26
    move-result-object p2

    .line 27
    invoke-virtual {v1}, Ll17;->n()V

    .line 28
    .line 29
    .line 30
    iget-object v2, v1, Ll17;->b:Lj27;

    .line 31
    .line 32
    check-cast v2, Lni7;

    .line 33
    .line 34
    invoke-static {v2, p2}, Lni7;->o(Lni7;Ljava/lang/String;)V

    .line 35
    .line 36
    .line 37
    invoke-virtual {v1}, Ll17;->n()V

    .line 38
    .line 39
    .line 40
    iget-object p2, v1, Ll17;->b:Lj27;

    .line 41
    .line 42
    check-cast p2, Lni7;

    .line 43
    .line 44
    invoke-static {p2, p0}, Lni7;->q(Lni7;I)V

    .line 45
    .line 46
    .line 47
    invoke-virtual {v0}, Ll17;->n()V

    .line 48
    .line 49
    .line 50
    iget-object p0, v0, Ll17;->b:Lj27;

    .line 51
    .line 52
    check-cast p0, Lyg7;

    .line 53
    .line 54
    invoke-virtual {v1}, Ll17;->l()Lj27;

    .line 55
    .line 56
    .line 57
    move-result-object p2

    .line 58
    check-cast p2, Lni7;

    .line 59
    .line 60
    invoke-static {p0, p2}, Lyg7;->o(Lyg7;Lni7;)V

    .line 61
    .line 62
    .line 63
    invoke-virtual {v0}, Ll17;->n()V

    .line 64
    .line 65
    .line 66
    iget-object p0, v0, Ll17;->b:Lj27;

    .line 67
    .line 68
    check-cast p0, Lyg7;

    .line 69
    .line 70
    invoke-static {p0, p1}, Lyg7;->q(Lyg7;I)V

    .line 71
    .line 72
    .line 73
    invoke-virtual {v0}, Ll17;->l()Lj27;

    .line 74
    .line 75
    .line 76
    move-result-object p0

    .line 77
    check-cast p0, Lyg7;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 78
    .line 79
    return-object p0

    .line 80
    :catch_0
    sget p0, Lot6;->a:I

    .line 81
    .line 82
    const/4 p0, 0x0

    .line 83
    return-object p0
.end method

.method public static zzc(IILcom/android/billingclient/api/BillingResult;Ljava/lang/String;)Lyg7;
    .locals 3

    .line 1
    :try_start_0
    invoke-static {}, Lni7;->r()Lyh7;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {p2}, Lcom/android/billingclient/api/BillingResult;->getResponseCode()I

    .line 6
    .line 7
    .line 8
    move-result v1

    .line 9
    invoke-virtual {v0}, Ll17;->n()V

    .line 10
    .line 11
    .line 12
    iget-object v2, v0, Ll17;->b:Lj27;

    .line 13
    .line 14
    check-cast v2, Lni7;

    .line 15
    .line 16
    invoke-static {v2, v1}, Lni7;->n(Lni7;I)V

    .line 17
    .line 18
    .line 19
    invoke-virtual {p2}, Lcom/android/billingclient/api/BillingResult;->getDebugMessage()Ljava/lang/String;

    .line 20
    .line 21
    .line 22
    move-result-object p2

    .line 23
    invoke-virtual {v0}, Ll17;->n()V

    .line 24
    .line 25
    .line 26
    iget-object v1, v0, Ll17;->b:Lj27;

    .line 27
    .line 28
    check-cast v1, Lni7;

    .line 29
    .line 30
    invoke-static {v1, p2}, Lni7;->o(Lni7;Ljava/lang/String;)V

    .line 31
    .line 32
    .line 33
    invoke-virtual {v0}, Ll17;->n()V

    .line 34
    .line 35
    .line 36
    iget-object p2, v0, Ll17;->b:Lj27;

    .line 37
    .line 38
    check-cast p2, Lni7;

    .line 39
    .line 40
    invoke-static {p2, p0}, Lni7;->q(Lni7;I)V

    .line 41
    .line 42
    .line 43
    if-eqz p3, :cond_0

    .line 44
    .line 45
    invoke-virtual {v0}, Ll17;->n()V

    .line 46
    .line 47
    .line 48
    iget-object p0, v0, Ll17;->b:Lj27;

    .line 49
    .line 50
    check-cast p0, Lni7;

    .line 51
    .line 52
    invoke-static {p0, p3}, Lni7;->p(Lni7;Ljava/lang/String;)V

    .line 53
    .line 54
    .line 55
    :cond_0
    invoke-static {}, Lyg7;->r()Lsg7;

    .line 56
    .line 57
    .line 58
    move-result-object p0

    .line 59
    invoke-virtual {p0}, Ll17;->n()V

    .line 60
    .line 61
    .line 62
    iget-object p2, p0, Ll17;->b:Lj27;

    .line 63
    .line 64
    check-cast p2, Lyg7;

    .line 65
    .line 66
    invoke-virtual {v0}, Ll17;->l()Lj27;

    .line 67
    .line 68
    .line 69
    move-result-object p3

    .line 70
    check-cast p3, Lni7;

    .line 71
    .line 72
    invoke-static {p2, p3}, Lyg7;->o(Lyg7;Lni7;)V

    .line 73
    .line 74
    .line 75
    invoke-virtual {p0}, Ll17;->n()V

    .line 76
    .line 77
    .line 78
    iget-object p2, p0, Ll17;->b:Lj27;

    .line 79
    .line 80
    check-cast p2, Lyg7;

    .line 81
    .line 82
    invoke-static {p2, p1}, Lyg7;->q(Lyg7;I)V

    .line 83
    .line 84
    .line 85
    invoke-virtual {p0}, Ll17;->l()Lj27;

    .line 86
    .line 87
    .line 88
    move-result-object p0

    .line 89
    check-cast p0, Lyg7;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 90
    .line 91
    return-object p0

    .line 92
    :catch_0
    sget p0, Lot6;->a:I

    .line 93
    .line 94
    const/4 p0, 0x0

    .line 95
    return-object p0
.end method

.method public static zzd(I)Lqh7;
    .locals 2

    .line 1
    :try_start_0
    invoke-static {}, Lqh7;->p()Llh7;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {v0}, Ll17;->n()V

    .line 6
    .line 7
    .line 8
    iget-object v1, v0, Ll17;->b:Lj27;

    .line 9
    .line 10
    check-cast v1, Lqh7;

    .line 11
    .line 12
    invoke-static {v1, p0}, Lqh7;->o(Lqh7;I)V

    .line 13
    .line 14
    .line 15
    invoke-virtual {v0}, Ll17;->l()Lj27;

    .line 16
    .line 17
    .line 18
    move-result-object p0

    .line 19
    check-cast p0, Lqh7;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 20
    .line 21
    return-object p0

    .line 22
    :catch_0
    sget p0, Lot6;->a:I

    .line 23
    .line 24
    const/4 p0, 0x0

    .line 25
    return-object p0
.end method

.method public static zze(ILjava/util/List;)Lpj7;
    .locals 2

    .line 1
    :try_start_0
    invoke-static {}, Lpj7;->u()Lgj7;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    invoke-virtual {p0}, Ll17;->n()V

    .line 6
    .line 7
    .line 8
    iget-object v0, p0, Ll17;->b:Lj27;

    .line 9
    .line 10
    check-cast v0, Lpj7;

    .line 11
    .line 12
    const/4 v1, 0x3

    .line 13
    invoke-static {v0, v1}, Lpj7;->t(Lpj7;I)V

    .line 14
    .line 15
    .line 16
    invoke-virtual {p0}, Ll17;->n()V

    .line 17
    .line 18
    .line 19
    iget-object v0, p0, Ll17;->b:Lj27;

    .line 20
    .line 21
    check-cast v0, Lpj7;

    .line 22
    .line 23
    invoke-static {v0, p1}, Lpj7;->s(Lpj7;Ljava/lang/Iterable;)V

    .line 24
    .line 25
    .line 26
    invoke-virtual {p0}, Ll17;->l()Lj27;

    .line 27
    .line 28
    .line 29
    move-result-object p0

    .line 30
    check-cast p0, Lpj7;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 31
    .line 32
    return-object p0

    .line 33
    :catch_0
    sget p0, Lot6;->a:I

    .line 34
    .line 35
    const/4 p0, 0x0

    .line 36
    return-object p0
.end method
