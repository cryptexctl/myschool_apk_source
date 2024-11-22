.class public final Lh38;
.super Lsr6;
.source "SourceFile"


# instance fields
.field public final synthetic e:I

.field public final synthetic f:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(Ljava/lang/Object;Lul7;I)V
    .locals 0

    .line 1
    iput p3, p0, Lh38;->e:I

    .line 2
    .line 3
    iput-object p1, p0, Lh38;->f:Ljava/lang/Object;

    .line 4
    .line 5
    invoke-direct {p0, p2}, Lsr6;-><init>(Lwp7;)V

    .line 6
    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final c()V
    .locals 5

    .line 1
    iget v0, p0, Lh38;->e:I

    .line 2
    .line 3
    iget-object v1, p0, Lh38;->f:Ljava/lang/Object;

    .line 4
    .line 5
    packed-switch v0, :pswitch_data_0

    .line 6
    .line 7
    .line 8
    check-cast v1, Lt38;

    .line 9
    .line 10
    invoke-virtual {v1}, Lt38;->J()V

    .line 11
    .line 12
    .line 13
    invoke-virtual {v1}, Lgz1;->c()Lwe7;

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    const-string v2, "Starting upload from DelayedRunnable"

    .line 18
    .line 19
    iget-object v0, v0, Lwe7;->o:Lgf7;

    .line 20
    .line 21
    invoke-virtual {v0, v2}, Lgf7;->d(Ljava/lang/String;)V

    .line 22
    .line 23
    .line 24
    iget-object v0, v1, Lx38;->c:Lt48;

    .line 25
    .line 26
    invoke-virtual {v0}, Lt48;->Z()V

    .line 27
    .line 28
    .line 29
    return-void

    .line 30
    :pswitch_0
    check-cast v1, Leh;

    .line 31
    .line 32
    iget-object v0, v1, Leh;->d:Ljava/lang/Object;

    .line 33
    .line 34
    check-cast v0, Lp28;

    .line 35
    .line 36
    invoke-virtual {v0}, Lg97;->C()V

    .line 37
    .line 38
    .line 39
    iget-object v0, v1, Leh;->d:Ljava/lang/Object;

    .line 40
    .line 41
    check-cast v0, Lp28;

    .line 42
    .line 43
    invoke-virtual {v0}, Lgz1;->zzb()Lcom/google/android/gms/common/util/Clock;

    .line 44
    .line 45
    .line 46
    move-result-object v2

    .line 47
    invoke-interface {v2}, Lcom/google/android/gms/common/util/Clock;->elapsedRealtime()J

    .line 48
    .line 49
    .line 50
    move-result-wide v2

    .line 51
    const/4 v4, 0x0

    .line 52
    invoke-virtual {v1, v2, v3, v4, v4}, Leh;->a(JZZ)Z

    .line 53
    .line 54
    .line 55
    iget-object v1, v0, Lgz1;->b:Ljava/lang/Object;

    .line 56
    .line 57
    check-cast v1, Lul7;

    .line 58
    .line 59
    invoke-virtual {v1}, Lul7;->j()Lys6;

    .line 60
    .line 61
    .line 62
    move-result-object v1

    .line 63
    invoke-virtual {v0}, Lgz1;->zzb()Lcom/google/android/gms/common/util/Clock;

    .line 64
    .line 65
    .line 66
    move-result-object v0

    .line 67
    invoke-interface {v0}, Lcom/google/android/gms/common/util/Clock;->elapsedRealtime()J

    .line 68
    .line 69
    .line 70
    move-result-wide v2

    .line 71
    invoke-virtual {v1, v2, v3}, Lys6;->J(J)V

    .line 72
    .line 73
    .line 74
    return-void

    .line 75
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
