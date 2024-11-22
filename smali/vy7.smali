.class public final synthetic Lvy7;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Lry7;


# direct methods
.method public synthetic constructor <init>(Lry7;I)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput p2, p0, Lvy7;->a:I

    .line 5
    .line 6
    iput-object p1, p0, Lvy7;->b:Lry7;

    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final run()V
    .locals 3

    .line 1
    iget-object v0, p0, Lvy7;->b:Lry7;

    .line 2
    .line 3
    iget v1, p0, Lvy7;->a:I

    .line 4
    .line 5
    const/4 v2, 0x0

    .line 6
    packed-switch v1, :pswitch_data_0

    .line 7
    .line 8
    .line 9
    iget-object v1, v0, Lry7;->e:Lub7;

    .line 10
    .line 11
    if-nez v1, :cond_0

    .line 12
    .line 13
    invoke-virtual {v0}, Lgz1;->c()Lwe7;

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    const-string v1, "Failed to send storage consent settings to service"

    .line 18
    .line 19
    iget-object v0, v0, Lwe7;->g:Lgf7;

    .line 20
    .line 21
    invoke-virtual {v0, v1}, Lgf7;->d(Ljava/lang/String;)V

    .line 22
    .line 23
    .line 24
    goto :goto_0

    .line 25
    :cond_0
    :try_start_0
    invoke-virtual {v0, v2}, Lry7;->Y(Z)Lb78;

    .line 26
    .line 27
    .line 28
    move-result-object v2

    .line 29
    invoke-static {v2}, Lcom/google/android/gms/common/internal/Preconditions;->checkNotNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 30
    .line 31
    .line 32
    invoke-interface {v1, v2}, Lub7;->v(Lb78;)V

    .line 33
    .line 34
    .line 35
    invoke-virtual {v0}, Lry7;->X()V
    :try_end_0
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_0

    .line 36
    .line 37
    .line 38
    goto :goto_0

    .line 39
    :catch_0
    move-exception v1

    .line 40
    invoke-virtual {v0}, Lgz1;->c()Lwe7;

    .line 41
    .line 42
    .line 43
    move-result-object v0

    .line 44
    const-string v2, "Failed to send storage consent settings to the service"

    .line 45
    .line 46
    iget-object v0, v0, Lwe7;->g:Lgf7;

    .line 47
    .line 48
    invoke-virtual {v0, v1, v2}, Lgf7;->c(Ljava/lang/Object;Ljava/lang/String;)V

    .line 49
    .line 50
    .line 51
    :goto_0
    return-void

    .line 52
    :pswitch_0
    iget-object v1, v0, Lry7;->e:Lub7;

    .line 53
    .line 54
    if-nez v1, :cond_1

    .line 55
    .line 56
    invoke-virtual {v0}, Lgz1;->c()Lwe7;

    .line 57
    .line 58
    .line 59
    move-result-object v0

    .line 60
    const-string v1, "Failed to send Dma consent settings to service"

    .line 61
    .line 62
    iget-object v0, v0, Lwe7;->g:Lgf7;

    .line 63
    .line 64
    invoke-virtual {v0, v1}, Lgf7;->d(Ljava/lang/String;)V

    .line 65
    .line 66
    .line 67
    goto :goto_1

    .line 68
    :cond_1
    :try_start_1
    invoke-virtual {v0, v2}, Lry7;->Y(Z)Lb78;

    .line 69
    .line 70
    .line 71
    move-result-object v2

    .line 72
    invoke-static {v2}, Lcom/google/android/gms/common/internal/Preconditions;->checkNotNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 73
    .line 74
    .line 75
    invoke-interface {v1, v2}, Lub7;->b(Lb78;)V

    .line 76
    .line 77
    .line 78
    invoke-virtual {v0}, Lry7;->X()V
    :try_end_1
    .catch Landroid/os/RemoteException; {:try_start_1 .. :try_end_1} :catch_1

    .line 79
    .line 80
    .line 81
    goto :goto_1

    .line 82
    :catch_1
    move-exception v1

    .line 83
    invoke-virtual {v0}, Lgz1;->c()Lwe7;

    .line 84
    .line 85
    .line 86
    move-result-object v0

    .line 87
    const-string v2, "Failed to send Dma consent settings to the service"

    .line 88
    .line 89
    iget-object v0, v0, Lwe7;->g:Lgf7;

    .line 90
    .line 91
    invoke-virtual {v0, v1, v2}, Lgf7;->c(Ljava/lang/Object;Ljava/lang/String;)V

    .line 92
    .line 93
    .line 94
    :goto_1
    return-void

    .line 95
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
