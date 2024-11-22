.class public final Lv77;
.super Lf47;
.source "SourceFile"


# instance fields
.field public final synthetic e:I

.field public final synthetic f:Ljava/lang/Object;

.field public final synthetic g:Ljava/lang/Object;

.field public final synthetic h:Ljava/lang/Object;


# direct methods
.method public constructor <init>(Lh47;Landroid/app/Activity;Lg27;)V
    .locals 1

    const/4 v0, 0x2

    iput v0, p0, Lv77;->e:I

    iput-object p2, p0, Lv77;->f:Ljava/lang/Object;

    iput-object p3, p0, Lv77;->g:Ljava/lang/Object;

    iput-object p1, p0, Lv77;->h:Ljava/lang/Object;

    .line 1
    iget-object p1, p1, Lh47;->b:Ljava/lang/Object;

    check-cast p1, Li47;

    const/4 p2, 0x1

    .line 2
    invoke-direct {p0, p1, p2}, Lf47;-><init>(Li47;Z)V

    return-void
.end method

.method public constructor <init>(Lh47;Landroid/os/Bundle;Landroid/app/Activity;)V
    .locals 1

    const/4 v0, 0x1

    iput v0, p0, Lv77;->e:I

    iput-object p2, p0, Lv77;->f:Ljava/lang/Object;

    iput-object p3, p0, Lv77;->g:Ljava/lang/Object;

    iput-object p1, p0, Lv77;->h:Ljava/lang/Object;

    .line 3
    iget-object p1, p1, Lh47;->b:Ljava/lang/Object;

    check-cast p1, Li47;

    .line 4
    invoke-direct {p0, p1, v0}, Lf47;-><init>(Li47;Z)V

    return-void
.end method

.method public constructor <init>(Li47;Ljava/lang/String;Lg27;)V
    .locals 1

    const/4 v0, 0x0

    iput v0, p0, Lv77;->e:I

    iput-object p2, p0, Lv77;->f:Ljava/lang/Object;

    iput-object p3, p0, Lv77;->g:Ljava/lang/Object;

    iput-object p1, p0, Lv77;->h:Ljava/lang/Object;

    const/4 p2, 0x1

    .line 5
    invoke-direct {p0, p1, p2}, Lf47;-><init>(Li47;Z)V

    return-void
.end method


# virtual methods
.method public final a()V
    .locals 6

    .line 1
    iget v0, p0, Lv77;->e:I

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, Lv77;->h:Ljava/lang/Object;

    .line 7
    .line 8
    check-cast v0, Lh47;

    .line 9
    .line 10
    iget-object v0, v0, Lh47;->b:Ljava/lang/Object;

    .line 11
    .line 12
    check-cast v0, Li47;

    .line 13
    .line 14
    iget-object v0, v0, Li47;->h:Lb27;

    .line 15
    .line 16
    invoke-static {v0}, Lcom/google/android/gms/common/internal/Preconditions;->checkNotNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 17
    .line 18
    .line 19
    move-result-object v0

    .line 20
    check-cast v0, Lb27;

    .line 21
    .line 22
    iget-object v1, p0, Lv77;->f:Ljava/lang/Object;

    .line 23
    .line 24
    check-cast v1, Landroid/app/Activity;

    .line 25
    .line 26
    new-instance v2, Lao3;

    .line 27
    .line 28
    invoke-direct {v2, v1}, Lao3;-><init>(Ljava/lang/Object;)V

    .line 29
    .line 30
    .line 31
    iget-object v1, p0, Lv77;->g:Ljava/lang/Object;

    .line 32
    .line 33
    check-cast v1, Lg27;

    .line 34
    .line 35
    iget-wide v3, p0, Lf47;->b:J

    .line 36
    .line 37
    invoke-interface {v0, v2, v1, v3, v4}, Lb27;->onActivitySaveInstanceState(Lgf2;Lt27;J)V

    .line 38
    .line 39
    .line 40
    return-void

    .line 41
    :pswitch_0
    iget-object v0, p0, Lv77;->f:Ljava/lang/Object;

    .line 42
    .line 43
    check-cast v0, Landroid/os/Bundle;

    .line 44
    .line 45
    if-eqz v0, :cond_0

    .line 46
    .line 47
    new-instance v0, Landroid/os/Bundle;

    .line 48
    .line 49
    invoke-direct {v0}, Landroid/os/Bundle;-><init>()V

    .line 50
    .line 51
    .line 52
    iget-object v1, p0, Lv77;->f:Ljava/lang/Object;

    .line 53
    .line 54
    check-cast v1, Landroid/os/Bundle;

    .line 55
    .line 56
    const-string v2, "com.google.app_measurement.screen_service"

    .line 57
    .line 58
    invoke-virtual {v1, v2}, Landroid/os/BaseBundle;->containsKey(Ljava/lang/String;)Z

    .line 59
    .line 60
    .line 61
    move-result v1

    .line 62
    if-eqz v1, :cond_1

    .line 63
    .line 64
    iget-object v1, p0, Lv77;->f:Ljava/lang/Object;

    .line 65
    .line 66
    check-cast v1, Landroid/os/Bundle;

    .line 67
    .line 68
    invoke-virtual {v1, v2}, Landroid/os/BaseBundle;->get(Ljava/lang/String;)Ljava/lang/Object;

    .line 69
    .line 70
    .line 71
    move-result-object v1

    .line 72
    instance-of v3, v1, Landroid/os/Bundle;

    .line 73
    .line 74
    if-eqz v3, :cond_1

    .line 75
    .line 76
    check-cast v1, Landroid/os/Bundle;

    .line 77
    .line 78
    invoke-virtual {v0, v2, v1}, Landroid/os/Bundle;->putBundle(Ljava/lang/String;Landroid/os/Bundle;)V

    .line 79
    .line 80
    .line 81
    goto :goto_0

    .line 82
    :cond_0
    const/4 v0, 0x0

    .line 83
    :cond_1
    :goto_0
    iget-object v1, p0, Lv77;->h:Ljava/lang/Object;

    .line 84
    .line 85
    check-cast v1, Lh47;

    .line 86
    .line 87
    iget-object v1, v1, Lh47;->b:Ljava/lang/Object;

    .line 88
    .line 89
    check-cast v1, Li47;

    .line 90
    .line 91
    iget-object v1, v1, Li47;->h:Lb27;

    .line 92
    .line 93
    invoke-static {v1}, Lcom/google/android/gms/common/internal/Preconditions;->checkNotNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 94
    .line 95
    .line 96
    move-result-object v1

    .line 97
    check-cast v1, Lb27;

    .line 98
    .line 99
    iget-object v2, p0, Lv77;->g:Ljava/lang/Object;

    .line 100
    .line 101
    check-cast v2, Landroid/app/Activity;

    .line 102
    .line 103
    new-instance v3, Lao3;

    .line 104
    .line 105
    invoke-direct {v3, v2}, Lao3;-><init>(Ljava/lang/Object;)V

    .line 106
    .line 107
    .line 108
    iget-wide v4, p0, Lf47;->b:J

    .line 109
    .line 110
    invoke-interface {v1, v3, v0, v4, v5}, Lb27;->onActivityCreated(Lgf2;Landroid/os/Bundle;J)V

    .line 111
    .line 112
    .line 113
    return-void

    .line 114
    :pswitch_1
    iget-object v0, p0, Lv77;->h:Ljava/lang/Object;

    .line 115
    .line 116
    check-cast v0, Li47;

    .line 117
    .line 118
    iget-object v0, v0, Li47;->h:Lb27;

    .line 119
    .line 120
    invoke-static {v0}, Lcom/google/android/gms/common/internal/Preconditions;->checkNotNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 121
    .line 122
    .line 123
    move-result-object v0

    .line 124
    check-cast v0, Lb27;

    .line 125
    .line 126
    iget-object v1, p0, Lv77;->f:Ljava/lang/Object;

    .line 127
    .line 128
    check-cast v1, Ljava/lang/String;

    .line 129
    .line 130
    iget-object v2, p0, Lv77;->g:Ljava/lang/Object;

    .line 131
    .line 132
    check-cast v2, Lg27;

    .line 133
    .line 134
    invoke-interface {v0, v1, v2}, Lb27;->getMaxUserProperties(Ljava/lang/String;Lt27;)V

    .line 135
    .line 136
    .line 137
    return-void

    .line 138
    nop

    .line 139
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public final b()V
    .locals 2

    .line 1
    iget v0, p0, Lv77;->e:I

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    return-void

    .line 7
    :pswitch_0
    iget-object v0, p0, Lv77;->g:Ljava/lang/Object;

    .line 8
    .line 9
    check-cast v0, Lg27;

    .line 10
    .line 11
    const/4 v1, 0x0

    .line 12
    invoke-virtual {v0, v1}, Lg27;->zza(Landroid/os/Bundle;)V

    .line 13
    .line 14
    .line 15
    return-void

    .line 16
    nop

    .line 17
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
