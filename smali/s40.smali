.class public final synthetic Ls40;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lp30;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Ld50;


# direct methods
.method public synthetic constructor <init>(Ld50;I)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput p2, p0, Ls40;->a:I

    .line 5
    .line 6
    iput-object p1, p0, Ls40;->b:Ld50;

    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final Z(Lo30;)Ljava/lang/Object;
    .locals 5

    .line 1
    iget v0, p0, Ls40;->a:I

    .line 2
    .line 3
    iget-object v1, p0, Ls40;->b:Ld50;

    .line 4
    .line 5
    packed-switch v0, :pswitch_data_0

    .line 6
    .line 7
    .line 8
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 9
    .line 10
    .line 11
    :try_start_0
    iget-object v0, v1, Ld50;->c:Le15;

    .line 12
    .line 13
    new-instance v2, Lyd;

    .line 14
    .line 15
    const/4 v3, 0x4

    .line 16
    invoke-direct {v2, v1, v3, p1}, Lyd;-><init>(Ljava/lang/Object;ILjava/lang/Object;)V

    .line 17
    .line 18
    .line 19
    invoke-virtual {v0, v2}, Le15;->execute(Ljava/lang/Runnable;)V
    :try_end_0
    .catch Ljava/util/concurrent/RejectedExecutionException; {:try_start_0 .. :try_end_0} :catch_0

    .line 20
    .line 21
    .line 22
    goto :goto_0

    .line 23
    :catch_0
    new-instance v0, Ljava/lang/RuntimeException;

    .line 24
    .line 25
    const-string v1, "Unable to check if MeteringRepeating is attached. Camera executor shut down."

    .line 26
    .line 27
    invoke-direct {v0, v1}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    .line 28
    .line 29
    .line 30
    invoke-virtual {p1, v0}, Lo30;->d(Ljava/lang/Throwable;)Z

    .line 31
    .line 32
    .line 33
    :goto_0
    const-string p1, "isMeteringRepeatingAttached"

    .line 34
    .line 35
    return-object p1

    .line 36
    :pswitch_0
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 37
    .line 38
    .line 39
    :try_start_1
    iget-object v0, v1, Ld50;->a:Lsz5;

    .line 40
    .line 41
    invoke-virtual {v0}, Lsz5;->a()Lt15;

    .line 42
    .line 43
    .line 44
    move-result-object v0

    .line 45
    invoke-virtual {v0}, Lt15;->b()Lu15;

    .line 46
    .line 47
    .line 48
    move-result-object v0

    .line 49
    new-instance v2, Ljava/util/ArrayList;

    .line 50
    .line 51
    iget-object v0, v0, Lu15;->c:Ljava/util/List;

    .line 52
    .line 53
    invoke-direct {v2, v0}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    .line 54
    .line 55
    .line 56
    iget-object v0, v1, Ld50;->v:Lef3;

    .line 57
    .line 58
    iget-object v0, v0, Lef3;->f:Ljava/lang/Object;

    .line 59
    .line 60
    check-cast v0, Landroid/hardware/camera2/CameraDevice$StateCallback;

    .line 61
    .line 62
    invoke-virtual {v2, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 63
    .line 64
    .line 65
    new-instance v0, Lu40;

    .line 66
    .line 67
    invoke-direct {v0, v1, p1}, Lu40;-><init>(Ld50;Lo30;)V

    .line 68
    .line 69
    .line 70
    invoke-virtual {v2, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 71
    .line 72
    .line 73
    iget-object v0, v1, Ld50;->b:Lg90;

    .line 74
    .line 75
    iget-object v3, v1, Ld50;->i:Lg50;

    .line 76
    .line 77
    iget-object v3, v3, Lg50;->a:Ljava/lang/String;

    .line 78
    .line 79
    iget-object v4, v1, Ld50;->c:Le15;

    .line 80
    .line 81
    invoke-static {v2}, Le72;->a(Ljava/util/ArrayList;)Landroid/hardware/camera2/CameraDevice$StateCallback;

    .line 82
    .line 83
    .line 84
    move-result-object v2

    .line 85
    iget-object v0, v0, Lg90;->a:Lri7;

    .line 86
    .line 87
    invoke-virtual {v0, v3, v4, v2}, Lri7;->q(Ljava/lang/String;Le15;Landroid/hardware/camera2/CameraDevice$StateCallback;)V
    :try_end_1
    .catch Lp60; {:try_start_1 .. :try_end_1} :catch_2
    .catch Ljava/lang/SecurityException; {:try_start_1 .. :try_end_1} :catch_1

    .line 88
    .line 89
    .line 90
    goto :goto_2

    .line 91
    :catch_1
    move-exception v0

    .line 92
    goto :goto_1

    .line 93
    :catch_2
    move-exception v0

    .line 94
    :goto_1
    new-instance v2, Ljava/lang/StringBuilder;

    .line 95
    .line 96
    const-string v3, "Unable to open camera for configAndClose: "

    .line 97
    .line 98
    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 99
    .line 100
    .line 101
    invoke-virtual {v0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 102
    .line 103
    .line 104
    move-result-object v3

    .line 105
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 106
    .line 107
    .line 108
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 109
    .line 110
    .line 111
    move-result-object v2

    .line 112
    invoke-virtual {v1, v2}, Ld50;->u(Ljava/lang/String;)V

    .line 113
    .line 114
    .line 115
    invoke-virtual {p1, v0}, Lo30;->d(Ljava/lang/Throwable;)Z

    .line 116
    .line 117
    .line 118
    :goto_2
    const-string p1, "configAndCloseTask"

    .line 119
    .line 120
    return-object p1

    .line 121
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
