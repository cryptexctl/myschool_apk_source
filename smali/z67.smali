.class public final Lz67;
.super Lf47;
.source "SourceFile"


# instance fields
.field public final synthetic e:I

.field public final synthetic f:Lg27;

.field public final synthetic g:Li47;


# direct methods
.method public constructor <init>(Li47;Lg27;I)V
    .locals 0

    .line 1
    iput p3, p0, Lz67;->e:I

    .line 2
    .line 3
    iput-object p2, p0, Lz67;->f:Lg27;

    .line 4
    .line 5
    iput-object p1, p0, Lz67;->g:Li47;

    .line 6
    .line 7
    const/4 p2, 0x1

    .line 8
    invoke-direct {p0, p1, p2}, Lf47;-><init>(Li47;Z)V

    .line 9
    .line 10
    .line 11
    return-void
.end method


# virtual methods
.method public final a()V
    .locals 2

    .line 1
    iget v0, p0, Lz67;->e:I

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, Lz67;->g:Li47;

    .line 7
    .line 8
    iget-object v0, v0, Li47;->h:Lb27;

    .line 9
    .line 10
    invoke-static {v0}, Lcom/google/android/gms/common/internal/Preconditions;->checkNotNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 11
    .line 12
    .line 13
    move-result-object v0

    .line 14
    check-cast v0, Lb27;

    .line 15
    .line 16
    iget-object v1, p0, Lz67;->f:Lg27;

    .line 17
    .line 18
    invoke-interface {v0, v1}, Lb27;->getAppInstanceId(Lt27;)V

    .line 19
    .line 20
    .line 21
    return-void

    .line 22
    :pswitch_0
    iget-object v0, p0, Lz67;->g:Li47;

    .line 23
    .line 24
    iget-object v0, v0, Li47;->h:Lb27;

    .line 25
    .line 26
    invoke-static {v0}, Lcom/google/android/gms/common/internal/Preconditions;->checkNotNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 27
    .line 28
    .line 29
    move-result-object v0

    .line 30
    check-cast v0, Lb27;

    .line 31
    .line 32
    iget-object v1, p0, Lz67;->f:Lg27;

    .line 33
    .line 34
    invoke-interface {v0, v1}, Lb27;->getSessionId(Lt27;)V

    .line 35
    .line 36
    .line 37
    return-void

    .line 38
    :pswitch_1
    iget-object v0, p0, Lz67;->g:Li47;

    .line 39
    .line 40
    iget-object v0, v0, Li47;->h:Lb27;

    .line 41
    .line 42
    invoke-static {v0}, Lcom/google/android/gms/common/internal/Preconditions;->checkNotNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 43
    .line 44
    .line 45
    move-result-object v0

    .line 46
    check-cast v0, Lb27;

    .line 47
    .line 48
    iget-object v1, p0, Lz67;->f:Lg27;

    .line 49
    .line 50
    invoke-interface {v0, v1}, Lb27;->getCurrentScreenClass(Lt27;)V

    .line 51
    .line 52
    .line 53
    return-void

    .line 54
    :pswitch_2
    iget-object v0, p0, Lz67;->g:Li47;

    .line 55
    .line 56
    iget-object v0, v0, Li47;->h:Lb27;

    .line 57
    .line 58
    invoke-static {v0}, Lcom/google/android/gms/common/internal/Preconditions;->checkNotNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 59
    .line 60
    .line 61
    move-result-object v0

    .line 62
    check-cast v0, Lb27;

    .line 63
    .line 64
    iget-object v1, p0, Lz67;->f:Lg27;

    .line 65
    .line 66
    invoke-interface {v0, v1}, Lb27;->generateEventId(Lt27;)V

    .line 67
    .line 68
    .line 69
    return-void

    .line 70
    :pswitch_3
    iget-object v0, p0, Lz67;->g:Li47;

    .line 71
    .line 72
    iget-object v0, v0, Li47;->h:Lb27;

    .line 73
    .line 74
    invoke-static {v0}, Lcom/google/android/gms/common/internal/Preconditions;->checkNotNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 75
    .line 76
    .line 77
    move-result-object v0

    .line 78
    check-cast v0, Lb27;

    .line 79
    .line 80
    iget-object v1, p0, Lz67;->f:Lg27;

    .line 81
    .line 82
    invoke-interface {v0, v1}, Lb27;->getCurrentScreenName(Lt27;)V

    .line 83
    .line 84
    .line 85
    return-void

    .line 86
    :pswitch_4
    iget-object v0, p0, Lz67;->g:Li47;

    .line 87
    .line 88
    iget-object v0, v0, Li47;->h:Lb27;

    .line 89
    .line 90
    invoke-static {v0}, Lcom/google/android/gms/common/internal/Preconditions;->checkNotNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 91
    .line 92
    .line 93
    move-result-object v0

    .line 94
    check-cast v0, Lb27;

    .line 95
    .line 96
    iget-object v1, p0, Lz67;->f:Lg27;

    .line 97
    .line 98
    invoke-interface {v0, v1}, Lb27;->getGmpAppId(Lt27;)V

    .line 99
    .line 100
    .line 101
    return-void

    .line 102
    :pswitch_5
    iget-object v0, p0, Lz67;->g:Li47;

    .line 103
    .line 104
    iget-object v0, v0, Li47;->h:Lb27;

    .line 105
    .line 106
    invoke-static {v0}, Lcom/google/android/gms/common/internal/Preconditions;->checkNotNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 107
    .line 108
    .line 109
    move-result-object v0

    .line 110
    check-cast v0, Lb27;

    .line 111
    .line 112
    iget-object v1, p0, Lz67;->f:Lg27;

    .line 113
    .line 114
    invoke-interface {v0, v1}, Lb27;->getCachedAppInstanceId(Lt27;)V

    .line 115
    .line 116
    .line 117
    return-void

    .line 118
    nop

    .line 119
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public final b()V
    .locals 3

    .line 1
    iget v0, p0, Lz67;->e:I

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    iget-object v2, p0, Lz67;->f:Lg27;

    .line 5
    .line 6
    packed-switch v0, :pswitch_data_0

    .line 7
    .line 8
    .line 9
    invoke-virtual {v2, v1}, Lg27;->zza(Landroid/os/Bundle;)V

    .line 10
    .line 11
    .line 12
    return-void

    .line 13
    :pswitch_0
    invoke-virtual {v2, v1}, Lg27;->zza(Landroid/os/Bundle;)V

    .line 14
    .line 15
    .line 16
    return-void

    .line 17
    :pswitch_1
    invoke-virtual {v2, v1}, Lg27;->zza(Landroid/os/Bundle;)V

    .line 18
    .line 19
    .line 20
    return-void

    .line 21
    :pswitch_2
    invoke-virtual {v2, v1}, Lg27;->zza(Landroid/os/Bundle;)V

    .line 22
    .line 23
    .line 24
    return-void

    .line 25
    :pswitch_3
    invoke-virtual {v2, v1}, Lg27;->zza(Landroid/os/Bundle;)V

    .line 26
    .line 27
    .line 28
    return-void

    .line 29
    :pswitch_4
    invoke-virtual {v2, v1}, Lg27;->zza(Landroid/os/Bundle;)V

    .line 30
    .line 31
    .line 32
    return-void

    .line 33
    :pswitch_5
    invoke-virtual {v2, v1}, Lg27;->zza(Landroid/os/Bundle;)V

    .line 34
    .line 35
    .line 36
    return-void

    .line 37
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
