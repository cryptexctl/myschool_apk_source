.class public final synthetic Lxx1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lm40;


# instance fields
.field public final synthetic a:Lby1;

.field public final synthetic b:Z

.field public final synthetic c:J


# direct methods
.method public synthetic constructor <init>(Lby1;ZJ)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lxx1;->a:Lby1;

    iput-boolean p2, p0, Lxx1;->b:Z

    iput-wide p3, p0, Lxx1;->c:J

    return-void
.end method


# virtual methods
.method public final a(Landroid/hardware/camera2/TotalCaptureResult;)Z
    .locals 7

    .line 1
    iget-object v0, p0, Lxx1;->a:Lby1;

    .line 2
    .line 3
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 4
    .line 5
    .line 6
    sget-object v1, Landroid/hardware/camera2/CaptureResult;->CONTROL_AF_STATE:Landroid/hardware/camera2/CaptureResult$Key;

    .line 7
    .line 8
    invoke-virtual {p1, v1}, Landroid/hardware/camera2/CaptureResult;->get(Landroid/hardware/camera2/CaptureResult$Key;)Ljava/lang/Object;

    .line 9
    .line 10
    .line 11
    move-result-object v1

    .line 12
    check-cast v1, Ljava/lang/Integer;

    .line 13
    .line 14
    iget-object v2, v0, Lby1;->q:[Landroid/hardware/camera2/params/MeteringRectangle;

    .line 15
    .line 16
    array-length v2, v2

    .line 17
    const/4 v3, 0x0

    .line 18
    const/4 v4, 0x1

    .line 19
    if-lez v2, :cond_0

    .line 20
    .line 21
    move v2, v4

    .line 22
    goto :goto_0

    .line 23
    :cond_0
    move v2, v3

    .line 24
    :goto_0
    if-eqz v2, :cond_4

    .line 25
    .line 26
    iget-boolean v2, p0, Lxx1;->b:Z

    .line 27
    .line 28
    if-eqz v2, :cond_3

    .line 29
    .line 30
    if-nez v1, :cond_1

    .line 31
    .line 32
    goto :goto_1

    .line 33
    :cond_1
    iget-object v2, v0, Lby1;->h:Ljava/lang/Integer;

    .line 34
    .line 35
    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    .line 36
    .line 37
    .line 38
    move-result v2

    .line 39
    const/4 v5, 0x3

    .line 40
    if-ne v2, v5, :cond_4

    .line 41
    .line 42
    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    .line 43
    .line 44
    .line 45
    move-result v2

    .line 46
    const/4 v5, 0x4

    .line 47
    if-ne v2, v5, :cond_2

    .line 48
    .line 49
    iput-boolean v4, v0, Lby1;->m:Z

    .line 50
    .line 51
    iput-boolean v4, v0, Lby1;->l:Z

    .line 52
    .line 53
    goto :goto_2

    .line 54
    :cond_2
    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    .line 55
    .line 56
    .line 57
    move-result v2

    .line 58
    const/4 v5, 0x5

    .line 59
    if-ne v2, v5, :cond_4

    .line 60
    .line 61
    iput-boolean v3, v0, Lby1;->m:Z

    .line 62
    .line 63
    iput-boolean v4, v0, Lby1;->l:Z

    .line 64
    .line 65
    goto :goto_2

    .line 66
    :cond_3
    :goto_1
    iput-boolean v4, v0, Lby1;->m:Z

    .line 67
    .line 68
    iput-boolean v4, v0, Lby1;->l:Z

    .line 69
    .line 70
    :cond_4
    :goto_2
    iget-boolean v2, v0, Lby1;->l:Z

    .line 71
    .line 72
    if-eqz v2, :cond_7

    .line 73
    .line 74
    iget-wide v5, p0, Lxx1;->c:J

    .line 75
    .line 76
    invoke-static {p1, v5, v6}, Ln40;->n(Landroid/hardware/camera2/TotalCaptureResult;J)Z

    .line 77
    .line 78
    .line 79
    move-result p1

    .line 80
    if-eqz p1, :cond_7

    .line 81
    .line 82
    iget-boolean p1, v0, Lby1;->m:Z

    .line 83
    .line 84
    iget-object v1, v0, Lby1;->j:Ljava/util/concurrent/ScheduledFuture;

    .line 85
    .line 86
    const/4 v2, 0x0

    .line 87
    if-eqz v1, :cond_5

    .line 88
    .line 89
    invoke-interface {v1, v4}, Ljava/util/concurrent/Future;->cancel(Z)Z

    .line 90
    .line 91
    .line 92
    iput-object v2, v0, Lby1;->j:Ljava/util/concurrent/ScheduledFuture;

    .line 93
    .line 94
    :cond_5
    iget-object v1, v0, Lby1;->t:Lo30;

    .line 95
    .line 96
    if-eqz v1, :cond_6

    .line 97
    .line 98
    new-instance v3, Lcy1;

    .line 99
    .line 100
    invoke-direct {v3, p1}, Lcy1;-><init>(Z)V

    .line 101
    .line 102
    .line 103
    invoke-virtual {v1, v3}, Lo30;->b(Ljava/lang/Object;)Z

    .line 104
    .line 105
    .line 106
    iput-object v2, v0, Lby1;->t:Lo30;

    .line 107
    .line 108
    :cond_6
    move v3, v4

    .line 109
    goto :goto_3

    .line 110
    :cond_7
    iget-object p1, v0, Lby1;->h:Ljava/lang/Integer;

    .line 111
    .line 112
    invoke-virtual {p1, v1}, Ljava/lang/Integer;->equals(Ljava/lang/Object;)Z

    .line 113
    .line 114
    .line 115
    move-result p1

    .line 116
    if-nez p1, :cond_8

    .line 117
    .line 118
    if-eqz v1, :cond_8

    .line 119
    .line 120
    iput-object v1, v0, Lby1;->h:Ljava/lang/Integer;

    .line 121
    .line 122
    :cond_8
    :goto_3
    return v3
.end method
