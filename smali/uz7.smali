.class public final Luz7;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Lb78;

.field public final synthetic c:Lry7;


# direct methods
.method public synthetic constructor <init>(Lry7;Lb78;I)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput p3, p0, Luz7;->a:I

    .line 5
    .line 6
    iput-object p2, p0, Luz7;->b:Lb78;

    .line 7
    .line 8
    iput-object p1, p0, Luz7;->c:Lry7;

    .line 9
    .line 10
    return-void
.end method


# virtual methods
.method public final run()V
    .locals 4

    .line 1
    iget v0, p0, Luz7;->a:I

    .line 2
    .line 3
    iget-object v1, p0, Luz7;->c:Lry7;

    .line 4
    .line 5
    iget-object v2, p0, Luz7;->b:Lb78;

    .line 6
    .line 7
    packed-switch v0, :pswitch_data_0

    .line 8
    .line 9
    .line 10
    iget-object v0, v1, Lry7;->e:Lub7;

    .line 11
    .line 12
    if-nez v0, :cond_0

    .line 13
    .line 14
    invoke-virtual {v1}, Lgz1;->c()Lwe7;

    .line 15
    .line 16
    .line 17
    move-result-object v0

    .line 18
    const-string v1, "Failed to send consent settings to service"

    .line 19
    .line 20
    iget-object v0, v0, Lwe7;->g:Lgf7;

    .line 21
    .line 22
    invoke-virtual {v0, v1}, Lgf7;->d(Ljava/lang/String;)V

    .line 23
    .line 24
    .line 25
    goto :goto_0

    .line 26
    :cond_0
    :try_start_0
    invoke-static {v2}, Lcom/google/android/gms/common/internal/Preconditions;->checkNotNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 27
    .line 28
    .line 29
    invoke-interface {v0, v2}, Lub7;->q(Lb78;)V

    .line 30
    .line 31
    .line 32
    invoke-virtual {v1}, Lry7;->X()V
    :try_end_0
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_0

    .line 33
    .line 34
    .line 35
    goto :goto_0

    .line 36
    :catch_0
    move-exception v0

    .line 37
    invoke-virtual {v1}, Lgz1;->c()Lwe7;

    .line 38
    .line 39
    .line 40
    move-result-object v1

    .line 41
    const-string v2, "Failed to send consent settings to the service"

    .line 42
    .line 43
    iget-object v1, v1, Lwe7;->g:Lgf7;

    .line 44
    .line 45
    invoke-virtual {v1, v0, v2}, Lgf7;->c(Ljava/lang/Object;Ljava/lang/String;)V

    .line 46
    .line 47
    .line 48
    :goto_0
    return-void

    .line 49
    :pswitch_0
    iget-object v0, v1, Lry7;->e:Lub7;

    .line 50
    .line 51
    if-nez v0, :cond_1

    .line 52
    .line 53
    invoke-virtual {v1}, Lgz1;->c()Lwe7;

    .line 54
    .line 55
    .line 56
    move-result-object v0

    .line 57
    const-string v1, "Failed to send measurementEnabled to service"

    .line 58
    .line 59
    iget-object v0, v0, Lwe7;->g:Lgf7;

    .line 60
    .line 61
    invoke-virtual {v0, v1}, Lgf7;->d(Ljava/lang/String;)V

    .line 62
    .line 63
    .line 64
    goto :goto_1

    .line 65
    :cond_1
    :try_start_1
    invoke-static {v2}, Lcom/google/android/gms/common/internal/Preconditions;->checkNotNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 66
    .line 67
    .line 68
    invoke-interface {v0, v2}, Lub7;->e(Lb78;)V

    .line 69
    .line 70
    .line 71
    invoke-virtual {v1}, Lry7;->X()V
    :try_end_1
    .catch Landroid/os/RemoteException; {:try_start_1 .. :try_end_1} :catch_1

    .line 72
    .line 73
    .line 74
    goto :goto_1

    .line 75
    :catch_1
    move-exception v0

    .line 76
    invoke-virtual {v1}, Lgz1;->c()Lwe7;

    .line 77
    .line 78
    .line 79
    move-result-object v1

    .line 80
    const-string v2, "Failed to send measurementEnabled to the service"

    .line 81
    .line 82
    iget-object v1, v1, Lwe7;->g:Lgf7;

    .line 83
    .line 84
    invoke-virtual {v1, v0, v2}, Lgf7;->c(Ljava/lang/Object;Ljava/lang/String;)V

    .line 85
    .line 86
    .line 87
    :goto_1
    return-void

    .line 88
    :pswitch_1
    iget-object v0, v1, Lry7;->e:Lub7;

    .line 89
    .line 90
    if-nez v0, :cond_2

    .line 91
    .line 92
    invoke-virtual {v1}, Lgz1;->c()Lwe7;

    .line 93
    .line 94
    .line 95
    move-result-object v0

    .line 96
    const-string v1, "Discarding data. Failed to send app launch"

    .line 97
    .line 98
    iget-object v0, v0, Lwe7;->g:Lgf7;

    .line 99
    .line 100
    invoke-virtual {v0, v1}, Lgf7;->d(Ljava/lang/String;)V

    .line 101
    .line 102
    .line 103
    goto :goto_2

    .line 104
    :cond_2
    :try_start_2
    invoke-static {v2}, Lcom/google/android/gms/common/internal/Preconditions;->checkNotNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 105
    .line 106
    .line 107
    invoke-interface {v0, v2}, Lub7;->t(Lb78;)V

    .line 108
    .line 109
    .line 110
    invoke-virtual {v1}, Lg97;->E()Lmd7;

    .line 111
    .line 112
    .line 113
    move-result-object v3

    .line 114
    invoke-virtual {v3}, Lmd7;->P()Z

    .line 115
    .line 116
    .line 117
    const/4 v3, 0x0

    .line 118
    invoke-virtual {v1, v0, v3, v2}, Lry7;->P(Lub7;Lcom/google/android/gms/common/internal/safeparcel/AbstractSafeParcelable;Lb78;)V

    .line 119
    .line 120
    .line 121
    invoke-virtual {v1}, Lry7;->X()V
    :try_end_2
    .catch Landroid/os/RemoteException; {:try_start_2 .. :try_end_2} :catch_2

    .line 122
    .line 123
    .line 124
    goto :goto_2

    .line 125
    :catch_2
    move-exception v0

    .line 126
    invoke-virtual {v1}, Lgz1;->c()Lwe7;

    .line 127
    .line 128
    .line 129
    move-result-object v1

    .line 130
    const-string v2, "Failed to send app launch to the service"

    .line 131
    .line 132
    iget-object v1, v1, Lwe7;->g:Lgf7;

    .line 133
    .line 134
    invoke-virtual {v1, v0, v2}, Lgf7;->c(Ljava/lang/Object;Ljava/lang/String;)V

    .line 135
    .line 136
    .line 137
    :goto_2
    return-void

    .line 138
    :pswitch_2
    iget-object v0, v1, Lry7;->e:Lub7;

    .line 139
    .line 140
    if-nez v0, :cond_3

    .line 141
    .line 142
    invoke-virtual {v1}, Lgz1;->c()Lwe7;

    .line 143
    .line 144
    .line 145
    move-result-object v0

    .line 146
    const-string v1, "Failed to reset data on the service: not connected to service"

    .line 147
    .line 148
    iget-object v0, v0, Lwe7;->g:Lgf7;

    .line 149
    .line 150
    invoke-virtual {v0, v1}, Lgf7;->d(Ljava/lang/String;)V

    .line 151
    .line 152
    .line 153
    goto :goto_4

    .line 154
    :cond_3
    :try_start_3
    invoke-static {v2}, Lcom/google/android/gms/common/internal/Preconditions;->checkNotNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 155
    .line 156
    .line 157
    invoke-interface {v0, v2}, Lub7;->l(Lb78;)V
    :try_end_3
    .catch Landroid/os/RemoteException; {:try_start_3 .. :try_end_3} :catch_3

    .line 158
    .line 159
    .line 160
    goto :goto_3

    .line 161
    :catch_3
    move-exception v0

    .line 162
    invoke-virtual {v1}, Lgz1;->c()Lwe7;

    .line 163
    .line 164
    .line 165
    move-result-object v2

    .line 166
    const-string v3, "Failed to reset data on the service: remote exception"

    .line 167
    .line 168
    iget-object v2, v2, Lwe7;->g:Lgf7;

    .line 169
    .line 170
    invoke-virtual {v2, v0, v3}, Lgf7;->c(Ljava/lang/Object;Ljava/lang/String;)V

    .line 171
    .line 172
    .line 173
    :goto_3
    invoke-virtual {v1}, Lry7;->X()V

    .line 174
    .line 175
    .line 176
    :goto_4
    return-void

    .line 177
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
