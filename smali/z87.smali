.class public final Lz87;
.super Lf47;
.source "SourceFile"


# instance fields
.field public final synthetic e:I

.field public final synthetic f:Landroid/app/Activity;

.field public final synthetic g:Lh47;


# direct methods
.method public constructor <init>(Lh47;Landroid/app/Activity;I)V
    .locals 2

    .line 1
    iput p3, p0, Lz87;->e:I

    .line 2
    .line 3
    const/4 v0, 0x1

    .line 4
    if-eq p3, v0, :cond_3

    .line 5
    .line 6
    const/4 v1, 0x2

    .line 7
    if-eq p3, v1, :cond_2

    .line 8
    .line 9
    const/4 v1, 0x3

    .line 10
    if-eq p3, v1, :cond_1

    .line 11
    .line 12
    const/4 v1, 0x4

    .line 13
    if-eq p3, v1, :cond_0

    .line 14
    .line 15
    iput-object p2, p0, Lz87;->f:Landroid/app/Activity;

    .line 16
    .line 17
    iput-object p1, p0, Lz87;->g:Lh47;

    .line 18
    .line 19
    iget-object p1, p1, Lh47;->b:Ljava/lang/Object;

    .line 20
    .line 21
    check-cast p1, Li47;

    .line 22
    .line 23
    invoke-direct {p0, p1, v0}, Lf47;-><init>(Li47;Z)V

    .line 24
    .line 25
    .line 26
    return-void

    .line 27
    :cond_0
    iput-object p2, p0, Lz87;->f:Landroid/app/Activity;

    .line 28
    .line 29
    iput-object p1, p0, Lz87;->g:Lh47;

    .line 30
    .line 31
    iget-object p1, p1, Lh47;->b:Ljava/lang/Object;

    .line 32
    .line 33
    check-cast p1, Li47;

    .line 34
    .line 35
    invoke-direct {p0, p1, v0}, Lf47;-><init>(Li47;Z)V

    .line 36
    .line 37
    .line 38
    return-void

    .line 39
    :cond_1
    iput-object p2, p0, Lz87;->f:Landroid/app/Activity;

    .line 40
    .line 41
    iput-object p1, p0, Lz87;->g:Lh47;

    .line 42
    .line 43
    iget-object p1, p1, Lh47;->b:Ljava/lang/Object;

    .line 44
    .line 45
    check-cast p1, Li47;

    .line 46
    .line 47
    invoke-direct {p0, p1, v0}, Lf47;-><init>(Li47;Z)V

    .line 48
    .line 49
    .line 50
    return-void

    .line 51
    :cond_2
    iput-object p2, p0, Lz87;->f:Landroid/app/Activity;

    .line 52
    .line 53
    iput-object p1, p0, Lz87;->g:Lh47;

    .line 54
    .line 55
    iget-object p1, p1, Lh47;->b:Ljava/lang/Object;

    .line 56
    .line 57
    check-cast p1, Li47;

    .line 58
    .line 59
    invoke-direct {p0, p1, v0}, Lf47;-><init>(Li47;Z)V

    .line 60
    .line 61
    .line 62
    return-void

    .line 63
    :cond_3
    iput-object p2, p0, Lz87;->f:Landroid/app/Activity;

    .line 64
    .line 65
    iput-object p1, p0, Lz87;->g:Lh47;

    .line 66
    .line 67
    iget-object p1, p1, Lh47;->b:Ljava/lang/Object;

    .line 68
    .line 69
    check-cast p1, Li47;

    .line 70
    .line 71
    invoke-direct {p0, p1, v0}, Lf47;-><init>(Li47;Z)V

    .line 72
    .line 73
    .line 74
    return-void
.end method


# virtual methods
.method public final a()V
    .locals 5

    .line 1
    iget v0, p0, Lz87;->e:I

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, Lz87;->g:Lh47;

    .line 7
    .line 8
    iget-object v0, v0, Lh47;->b:Ljava/lang/Object;

    .line 9
    .line 10
    check-cast v0, Li47;

    .line 11
    .line 12
    iget-object v0, v0, Li47;->h:Lb27;

    .line 13
    .line 14
    invoke-static {v0}, Lcom/google/android/gms/common/internal/Preconditions;->checkNotNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 15
    .line 16
    .line 17
    move-result-object v0

    .line 18
    check-cast v0, Lb27;

    .line 19
    .line 20
    iget-object v1, p0, Lz87;->f:Landroid/app/Activity;

    .line 21
    .line 22
    new-instance v2, Lao3;

    .line 23
    .line 24
    invoke-direct {v2, v1}, Lao3;-><init>(Ljava/lang/Object;)V

    .line 25
    .line 26
    .line 27
    iget-wide v3, p0, Lf47;->b:J

    .line 28
    .line 29
    invoke-interface {v0, v2, v3, v4}, Lb27;->onActivityDestroyed(Lgf2;J)V

    .line 30
    .line 31
    .line 32
    return-void

    .line 33
    :pswitch_0
    iget-object v0, p0, Lz87;->g:Lh47;

    .line 34
    .line 35
    iget-object v0, v0, Lh47;->b:Ljava/lang/Object;

    .line 36
    .line 37
    check-cast v0, Li47;

    .line 38
    .line 39
    iget-object v0, v0, Li47;->h:Lb27;

    .line 40
    .line 41
    invoke-static {v0}, Lcom/google/android/gms/common/internal/Preconditions;->checkNotNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 42
    .line 43
    .line 44
    move-result-object v0

    .line 45
    check-cast v0, Lb27;

    .line 46
    .line 47
    iget-object v1, p0, Lz87;->f:Landroid/app/Activity;

    .line 48
    .line 49
    new-instance v2, Lao3;

    .line 50
    .line 51
    invoke-direct {v2, v1}, Lao3;-><init>(Ljava/lang/Object;)V

    .line 52
    .line 53
    .line 54
    iget-wide v3, p0, Lf47;->b:J

    .line 55
    .line 56
    invoke-interface {v0, v2, v3, v4}, Lb27;->onActivityPaused(Lgf2;J)V

    .line 57
    .line 58
    .line 59
    return-void

    .line 60
    :pswitch_1
    iget-object v0, p0, Lz87;->g:Lh47;

    .line 61
    .line 62
    iget-object v0, v0, Lh47;->b:Ljava/lang/Object;

    .line 63
    .line 64
    check-cast v0, Li47;

    .line 65
    .line 66
    iget-object v0, v0, Li47;->h:Lb27;

    .line 67
    .line 68
    invoke-static {v0}, Lcom/google/android/gms/common/internal/Preconditions;->checkNotNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 69
    .line 70
    .line 71
    move-result-object v0

    .line 72
    check-cast v0, Lb27;

    .line 73
    .line 74
    iget-object v1, p0, Lz87;->f:Landroid/app/Activity;

    .line 75
    .line 76
    new-instance v2, Lao3;

    .line 77
    .line 78
    invoke-direct {v2, v1}, Lao3;-><init>(Ljava/lang/Object;)V

    .line 79
    .line 80
    .line 81
    iget-wide v3, p0, Lf47;->b:J

    .line 82
    .line 83
    invoke-interface {v0, v2, v3, v4}, Lb27;->onActivityStopped(Lgf2;J)V

    .line 84
    .line 85
    .line 86
    return-void

    .line 87
    :pswitch_2
    iget-object v0, p0, Lz87;->g:Lh47;

    .line 88
    .line 89
    iget-object v0, v0, Lh47;->b:Ljava/lang/Object;

    .line 90
    .line 91
    check-cast v0, Li47;

    .line 92
    .line 93
    iget-object v0, v0, Li47;->h:Lb27;

    .line 94
    .line 95
    invoke-static {v0}, Lcom/google/android/gms/common/internal/Preconditions;->checkNotNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 96
    .line 97
    .line 98
    move-result-object v0

    .line 99
    check-cast v0, Lb27;

    .line 100
    .line 101
    iget-object v1, p0, Lz87;->f:Landroid/app/Activity;

    .line 102
    .line 103
    new-instance v2, Lao3;

    .line 104
    .line 105
    invoke-direct {v2, v1}, Lao3;-><init>(Ljava/lang/Object;)V

    .line 106
    .line 107
    .line 108
    iget-wide v3, p0, Lf47;->b:J

    .line 109
    .line 110
    invoke-interface {v0, v2, v3, v4}, Lb27;->onActivityStarted(Lgf2;J)V

    .line 111
    .line 112
    .line 113
    return-void

    .line 114
    :pswitch_3
    iget-object v0, p0, Lz87;->g:Lh47;

    .line 115
    .line 116
    iget-object v0, v0, Lh47;->b:Ljava/lang/Object;

    .line 117
    .line 118
    check-cast v0, Li47;

    .line 119
    .line 120
    iget-object v0, v0, Li47;->h:Lb27;

    .line 121
    .line 122
    invoke-static {v0}, Lcom/google/android/gms/common/internal/Preconditions;->checkNotNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 123
    .line 124
    .line 125
    move-result-object v0

    .line 126
    check-cast v0, Lb27;

    .line 127
    .line 128
    iget-object v1, p0, Lz87;->f:Landroid/app/Activity;

    .line 129
    .line 130
    new-instance v2, Lao3;

    .line 131
    .line 132
    invoke-direct {v2, v1}, Lao3;-><init>(Ljava/lang/Object;)V

    .line 133
    .line 134
    .line 135
    iget-wide v3, p0, Lf47;->b:J

    .line 136
    .line 137
    invoke-interface {v0, v2, v3, v4}, Lb27;->onActivityResumed(Lgf2;J)V

    .line 138
    .line 139
    .line 140
    return-void

    .line 141
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
