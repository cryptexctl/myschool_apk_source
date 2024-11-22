.class public final Lv40;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ln42;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Lyc0;

.field public final synthetic c:Ld50;


# direct methods
.method public synthetic constructor <init>(Ld50;Lyc0;I)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput p3, p0, Lv40;->a:I

    .line 5
    .line 6
    iput-object p1, p0, Lv40;->c:Ld50;

    .line 7
    .line 8
    iput-object p2, p0, Lv40;->b:Lyc0;

    .line 9
    .line 10
    return-void
.end method


# virtual methods
.method public final a()V
    .locals 4

    .line 1
    iget v0, p0, Lv40;->a:I

    .line 2
    .line 3
    const/4 v1, 0x5

    .line 4
    packed-switch v0, :pswitch_data_0

    .line 5
    .line 6
    .line 7
    iget-object v0, p0, Lv40;->c:Ld50;

    .line 8
    .line 9
    iget-object v2, v0, Ld50;->o:Lwa;

    .line 10
    .line 11
    iget v2, v2, Lwa;->a:I

    .line 12
    .line 13
    const/4 v3, 0x2

    .line 14
    if-ne v2, v3, :cond_0

    .line 15
    .line 16
    iget v0, v0, Ld50;->G:I

    .line 17
    .line 18
    const/4 v2, 0x4

    .line 19
    if-ne v0, v2, :cond_0

    .line 20
    .line 21
    iget-object v0, p0, Lv40;->c:Ld50;

    .line 22
    .line 23
    invoke-virtual {v0, v1}, Ld50;->F(I)V

    .line 24
    .line 25
    .line 26
    :cond_0
    return-void

    .line 27
    :pswitch_0
    iget-object v0, p0, Lv40;->c:Ld50;

    .line 28
    .line 29
    iget-object v0, v0, Ld50;->m:Ljava/util/LinkedHashMap;

    .line 30
    .line 31
    iget-object v2, p0, Lv40;->b:Lyc0;

    .line 32
    .line 33
    invoke-interface {v0, v2}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 34
    .line 35
    .line 36
    iget-object v0, p0, Lv40;->c:Ld50;

    .line 37
    .line 38
    iget v0, v0, Ld50;->G:I

    .line 39
    .line 40
    invoke-static {v0}, Lz40;->B(I)I

    .line 41
    .line 42
    .line 43
    move-result v0

    .line 44
    if-eq v0, v1, :cond_3

    .line 45
    .line 46
    const/4 v1, 0x6

    .line 47
    if-eq v0, v1, :cond_1

    .line 48
    .line 49
    const/4 v1, 0x7

    .line 50
    if-eq v0, v1, :cond_2

    .line 51
    .line 52
    const/16 v1, 0x8

    .line 53
    .line 54
    if-eq v0, v1, :cond_3

    .line 55
    .line 56
    goto :goto_0

    .line 57
    :cond_1
    iget-object v0, p0, Lv40;->c:Ld50;

    .line 58
    .line 59
    iget v0, v0, Ld50;->k:I

    .line 60
    .line 61
    if-nez v0, :cond_2

    .line 62
    .line 63
    goto :goto_0

    .line 64
    :cond_2
    iget-object v0, p0, Lv40;->c:Ld50;

    .line 65
    .line 66
    const-string v1, "Camera reopen required. Checking if the current camera can be closed safely."

    .line 67
    .line 68
    invoke-virtual {v0, v1}, Ld50;->u(Ljava/lang/String;)V

    .line 69
    .line 70
    .line 71
    :cond_3
    iget-object v0, p0, Lv40;->c:Ld50;

    .line 72
    .line 73
    iget-object v0, v0, Ld50;->m:Ljava/util/LinkedHashMap;

    .line 74
    .line 75
    invoke-interface {v0}, Ljava/util/Map;->isEmpty()Z

    .line 76
    .line 77
    .line 78
    move-result v0

    .line 79
    if-eqz v0, :cond_4

    .line 80
    .line 81
    iget-object v0, p0, Lv40;->c:Ld50;

    .line 82
    .line 83
    iget-object v1, v0, Ld50;->j:Landroid/hardware/camera2/CameraDevice;

    .line 84
    .line 85
    if-eqz v1, :cond_4

    .line 86
    .line 87
    const-string v1, "closing camera"

    .line 88
    .line 89
    invoke-virtual {v0, v1}, Ld50;->u(Ljava/lang/String;)V

    .line 90
    .line 91
    .line 92
    iget-object v0, p0, Lv40;->c:Ld50;

    .line 93
    .line 94
    iget-object v0, v0, Ld50;->j:Landroid/hardware/camera2/CameraDevice;

    .line 95
    .line 96
    invoke-static {v0}, Lha;->a(Landroid/hardware/camera2/CameraDevice;)V

    .line 97
    .line 98
    .line 99
    iget-object v0, p0, Lv40;->c:Ld50;

    .line 100
    .line 101
    const/4 v1, 0x0

    .line 102
    iput-object v1, v0, Ld50;->j:Landroid/hardware/camera2/CameraDevice;

    .line 103
    .line 104
    :cond_4
    :goto_0
    return-void

    .line 105
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method

.method public final onFailure(Ljava/lang/Throwable;)V
    .locals 4

    .line 1
    iget v0, p0, Lv40;->a:I

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    instance-of v0, p1, Lz71;

    .line 7
    .line 8
    if-eqz v0, :cond_2

    .line 9
    .line 10
    iget-object v0, p0, Lv40;->c:Ld50;

    .line 11
    .line 12
    check-cast p1, Lz71;

    .line 13
    .line 14
    iget-object p1, p1, Lz71;->a:Lb81;

    .line 15
    .line 16
    iget-object v0, v0, Ld50;->a:Lsz5;

    .line 17
    .line 18
    invoke-virtual {v0}, Lsz5;->b()Ljava/util/Collection;

    .line 19
    .line 20
    .line 21
    move-result-object v0

    .line 22
    invoke-interface {v0}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    .line 23
    .line 24
    .line 25
    move-result-object v0

    .line 26
    :cond_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 27
    .line 28
    .line 29
    move-result v1

    .line 30
    if-eqz v1, :cond_1

    .line 31
    .line 32
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 33
    .line 34
    .line 35
    move-result-object v1

    .line 36
    check-cast v1, Lu15;

    .line 37
    .line 38
    invoke-virtual {v1}, Lu15;->b()Ljava/util/List;

    .line 39
    .line 40
    .line 41
    move-result-object v2

    .line 42
    invoke-interface {v2, p1}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    .line 43
    .line 44
    .line 45
    move-result v2

    .line 46
    if-eqz v2, :cond_0

    .line 47
    .line 48
    goto :goto_0

    .line 49
    :cond_1
    const/4 v1, 0x0

    .line 50
    :goto_0
    if-eqz v1, :cond_5

    .line 51
    .line 52
    iget-object p1, p0, Lv40;->c:Ld50;

    .line 53
    .line 54
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 55
    .line 56
    .line 57
    invoke-static {}, Lvq7;->m()Lr92;

    .line 58
    .line 59
    .line 60
    move-result-object v0

    .line 61
    iget-object v2, v1, Lu15;->f:Ljava/util/List;

    .line 62
    .line 63
    invoke-interface {v2}, Ljava/util/List;->isEmpty()Z

    .line 64
    .line 65
    .line 66
    move-result v3

    .line 67
    if-nez v3, :cond_5

    .line 68
    .line 69
    const/4 v3, 0x0

    .line 70
    invoke-interface {v2, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 71
    .line 72
    .line 73
    move-result-object v2

    .line 74
    check-cast v2, Lr15;

    .line 75
    .line 76
    new-instance v3, Ljava/lang/Throwable;

    .line 77
    .line 78
    invoke-direct {v3}, Ljava/lang/Throwable;-><init>()V

    .line 79
    .line 80
    .line 81
    const-string v3, "Posting surface closed"

    .line 82
    .line 83
    invoke-virtual {p1, v3}, Ld50;->u(Ljava/lang/String;)V

    .line 84
    .line 85
    .line 86
    new-instance p1, Lyd;

    .line 87
    .line 88
    const/4 v3, 0x6

    .line 89
    invoke-direct {p1, v2, v3, v1}, Lyd;-><init>(Ljava/lang/Object;ILjava/lang/Object;)V

    .line 90
    .line 91
    .line 92
    invoke-virtual {v0, p1}, Lr92;->execute(Ljava/lang/Runnable;)V

    .line 93
    .line 94
    .line 95
    goto :goto_1

    .line 96
    :cond_2
    instance-of v0, p1, Ljava/util/concurrent/CancellationException;

    .line 97
    .line 98
    if-eqz v0, :cond_3

    .line 99
    .line 100
    iget-object p1, p0, Lv40;->c:Ld50;

    .line 101
    .line 102
    const-string v0, "Unable to configure camera cancelled"

    .line 103
    .line 104
    invoke-virtual {p1, v0}, Ld50;->u(Ljava/lang/String;)V

    .line 105
    .line 106
    .line 107
    goto :goto_1

    .line 108
    :cond_3
    iget-object v0, p0, Lv40;->c:Ld50;

    .line 109
    .line 110
    iget v0, v0, Ld50;->G:I

    .line 111
    .line 112
    const/4 v1, 0x4

    .line 113
    if-ne v0, v1, :cond_4

    .line 114
    .line 115
    iget-object v0, p0, Lv40;->c:Ld50;

    .line 116
    .line 117
    new-instance v2, Lxm;

    .line 118
    .line 119
    invoke-direct {v2, v1, p1}, Lxm;-><init>(ILjava/lang/Throwable;)V

    .line 120
    .line 121
    .line 122
    const/4 p1, 0x1

    .line 123
    invoke-virtual {v0, v1, v2, p1}, Ld50;->G(ILxm;Z)V

    .line 124
    .line 125
    .line 126
    :cond_4
    iget-object p1, p0, Lv40;->c:Ld50;

    .line 127
    .line 128
    invoke-static {p1}, Ljava/util/Objects;->toString(Ljava/lang/Object;)Ljava/lang/String;

    .line 129
    .line 130
    .line 131
    const-string p1, "Camera2CameraImpl"

    .line 132
    .line 133
    invoke-static {p1}, Lqp7;->e(Ljava/lang/String;)Ljava/lang/String;

    .line 134
    .line 135
    .line 136
    iget-object p1, p0, Lv40;->c:Ld50;

    .line 137
    .line 138
    iget-object v0, p1, Ld50;->l:Lyc0;

    .line 139
    .line 140
    iget-object v1, p0, Lv40;->b:Lyc0;

    .line 141
    .line 142
    if-ne v0, v1, :cond_5

    .line 143
    .line 144
    invoke-virtual {p1}, Ld50;->E()V

    .line 145
    .line 146
    .line 147
    :cond_5
    :goto_1
    :pswitch_0
    return-void

    .line 148
    nop

    .line 149
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method

.method public final bridge synthetic onSuccess(Ljava/lang/Object;)V
    .locals 1

    .line 1
    iget v0, p0, Lv40;->a:I

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    check-cast p1, Ljava/lang/Void;

    .line 7
    .line 8
    invoke-virtual {p0}, Lv40;->a()V

    .line 9
    .line 10
    .line 11
    return-void

    .line 12
    :pswitch_0
    check-cast p1, Ljava/lang/Void;

    .line 13
    .line 14
    invoke-virtual {p0}, Lv40;->a()V

    .line 15
    .line 16
    .line 17
    return-void

    .line 18
    nop

    .line 19
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
