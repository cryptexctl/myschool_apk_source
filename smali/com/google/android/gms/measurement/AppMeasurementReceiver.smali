.class public final Lcom/google/android/gms/measurement/AppMeasurementReceiver;
.super Lja6;
.source "SourceFile"

# interfaces
.implements Lli7;


# instance fields
.field public c:Lq72;


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Landroid/content/BroadcastReceiver;-><init>()V

    .line 2
    .line 3
    .line 4
    return-void
.end method


# virtual methods
.method public final onReceive(Landroid/content/Context;Landroid/content/Intent;)V
    .locals 5

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/measurement/AppMeasurementReceiver;->c:Lq72;

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    new-instance v0, Lq72;

    .line 6
    .line 7
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 8
    .line 9
    .line 10
    invoke-static {p0}, Lcom/google/android/gms/common/internal/Preconditions;->checkNotNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 11
    .line 12
    .line 13
    iput-object p0, v0, Lq72;->a:Ljava/lang/Object;

    .line 14
    .line 15
    iput-object v0, p0, Lcom/google/android/gms/measurement/AppMeasurementReceiver;->c:Lq72;

    .line 16
    .line 17
    :cond_0
    iget-object v0, p0, Lcom/google/android/gms/measurement/AppMeasurementReceiver;->c:Lq72;

    .line 18
    .line 19
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 20
    .line 21
    .line 22
    const/4 v1, 0x0

    .line 23
    invoke-static {p1, v1, v1}, Lul7;->a(Landroid/content/Context;Lv37;Ljava/lang/Long;)Lul7;

    .line 24
    .line 25
    .line 26
    move-result-object v1

    .line 27
    iget-object v1, v1, Lul7;->i:Lwe7;

    .line 28
    .line 29
    invoke-static {v1}, Lul7;->f(Lmp7;)V

    .line 30
    .line 31
    .line 32
    if-nez p2, :cond_1

    .line 33
    .line 34
    iget-object p1, v1, Lwe7;->j:Lgf7;

    .line 35
    .line 36
    const-string p2, "Receiver called with null intent"

    .line 37
    .line 38
    invoke-virtual {p1, p2}, Lgf7;->d(Ljava/lang/String;)V

    .line 39
    .line 40
    .line 41
    goto/16 :goto_2

    .line 42
    .line 43
    :cond_1
    invoke-virtual {p2}, Landroid/content/Intent;->getAction()Ljava/lang/String;

    .line 44
    .line 45
    .line 46
    move-result-object p2

    .line 47
    iget-object v2, v1, Lwe7;->o:Lgf7;

    .line 48
    .line 49
    const-string v3, "Local receiver got"

    .line 50
    .line 51
    invoke-virtual {v2, p2, v3}, Lgf7;->c(Ljava/lang/Object;Ljava/lang/String;)V

    .line 52
    .line 53
    .line 54
    const-string v2, "com.google.android.gms.measurement.UPLOAD"

    .line 55
    .line 56
    invoke-virtual {v2, p2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 57
    .line 58
    .line 59
    move-result v2

    .line 60
    if-eqz v2, :cond_4

    .line 61
    .line 62
    new-instance p2, Landroid/content/Intent;

    .line 63
    .line 64
    invoke-direct {p2}, Landroid/content/Intent;-><init>()V

    .line 65
    .line 66
    .line 67
    const-string v2, "com.google.android.gms.measurement.AppMeasurementService"

    .line 68
    .line 69
    invoke-virtual {p2, p1, v2}, Landroid/content/Intent;->setClassName(Landroid/content/Context;Ljava/lang/String;)Landroid/content/Intent;

    .line 70
    .line 71
    .line 72
    move-result-object p2

    .line 73
    const-string v2, "com.google.android.gms.measurement.UPLOAD"

    .line 74
    .line 75
    invoke-virtual {p2, v2}, Landroid/content/Intent;->setAction(Ljava/lang/String;)Landroid/content/Intent;

    .line 76
    .line 77
    .line 78
    iget-object v1, v1, Lwe7;->o:Lgf7;

    .line 79
    .line 80
    const-string v2, "Starting wakeful intent."

    .line 81
    .line 82
    invoke-virtual {v1, v2}, Lgf7;->d(Ljava/lang/String;)V

    .line 83
    .line 84
    .line 85
    iget-object v0, v0, Lq72;->a:Ljava/lang/Object;

    .line 86
    .line 87
    check-cast v0, Lli7;

    .line 88
    .line 89
    check-cast v0, Lcom/google/android/gms/measurement/AppMeasurementReceiver;

    .line 90
    .line 91
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 92
    .line 93
    .line 94
    const-string v0, "androidx.core:wake:"

    .line 95
    .line 96
    sget-object v2, Lja6;->a:Landroid/util/SparseArray;

    .line 97
    .line 98
    monitor-enter v2

    .line 99
    :try_start_0
    sget v1, Lja6;->b:I

    .line 100
    .line 101
    add-int/lit8 v3, v1, 0x1

    .line 102
    .line 103
    sput v3, Lja6;->b:I

    .line 104
    .line 105
    const/4 v4, 0x1

    .line 106
    if-gtz v3, :cond_2

    .line 107
    .line 108
    sput v4, Lja6;->b:I

    .line 109
    .line 110
    goto :goto_0

    .line 111
    :catchall_0
    move-exception p1

    .line 112
    goto :goto_1

    .line 113
    :cond_2
    :goto_0
    const-string v3, "androidx.contentpager.content.wakelockid"

    .line 114
    .line 115
    invoke-virtual {p2, v3, v1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;

    .line 116
    .line 117
    .line 118
    invoke-virtual {p1, p2}, Landroid/content/Context;->startService(Landroid/content/Intent;)Landroid/content/ComponentName;

    .line 119
    .line 120
    .line 121
    move-result-object p2

    .line 122
    if-nez p2, :cond_3

    .line 123
    .line 124
    monitor-exit v2

    .line 125
    goto :goto_2

    .line 126
    :cond_3
    const-string v3, "power"

    .line 127
    .line 128
    invoke-virtual {p1, v3}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    .line 129
    .line 130
    .line 131
    move-result-object p1

    .line 132
    check-cast p1, Landroid/os/PowerManager;

    .line 133
    .line 134
    new-instance v3, Ljava/lang/StringBuilder;

    .line 135
    .line 136
    invoke-direct {v3, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 137
    .line 138
    .line 139
    invoke-virtual {p2}, Landroid/content/ComponentName;->flattenToShortString()Ljava/lang/String;

    .line 140
    .line 141
    .line 142
    move-result-object p2

    .line 143
    invoke-virtual {v3, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 144
    .line 145
    .line 146
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 147
    .line 148
    .line 149
    move-result-object p2

    .line 150
    invoke-virtual {p1, v4, p2}, Landroid/os/PowerManager;->newWakeLock(ILjava/lang/String;)Landroid/os/PowerManager$WakeLock;

    .line 151
    .line 152
    .line 153
    move-result-object p1

    .line 154
    const/4 p2, 0x0

    .line 155
    invoke-virtual {p1, p2}, Landroid/os/PowerManager$WakeLock;->setReferenceCounted(Z)V

    .line 156
    .line 157
    .line 158
    const-wide/32 v3, 0xea60

    .line 159
    .line 160
    .line 161
    invoke-virtual {p1, v3, v4}, Landroid/os/PowerManager$WakeLock;->acquire(J)V

    .line 162
    .line 163
    .line 164
    invoke-virtual {v2, v1, p1}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    .line 165
    .line 166
    .line 167
    monitor-exit v2

    .line 168
    goto :goto_2

    .line 169
    :goto_1
    monitor-exit v2
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 170
    throw p1

    .line 171
    :cond_4
    const-string p1, "com.android.vending.INSTALL_REFERRER"

    .line 172
    .line 173
    invoke-virtual {p1, p2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 174
    .line 175
    .line 176
    move-result p1

    .line 177
    if-eqz p1, :cond_5

    .line 178
    .line 179
    iget-object p1, v1, Lwe7;->j:Lgf7;

    .line 180
    .line 181
    const-string p2, "Install Referrer Broadcasts are deprecated"

    .line 182
    .line 183
    invoke-virtual {p1, p2}, Lgf7;->d(Ljava/lang/String;)V

    .line 184
    .line 185
    .line 186
    :cond_5
    :goto_2
    return-void
.end method
