.class public final Lfi;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:Landroid/media/AudioManager;

.field public final b:Ldi;

.field public c:Lei;

.field public d:Lnh;

.field public e:I

.field public f:I

.field public g:F

.field public h:Landroid/media/AudioFocusRequest;


# direct methods
.method public constructor <init>(Landroid/content/Context;Landroid/os/Handler;Lun1;)V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    const/high16 v0, 0x3f800000    # 1.0f

    .line 5
    .line 6
    iput v0, p0, Lfi;->g:F

    .line 7
    .line 8
    invoke-virtual {p1}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    .line 9
    .line 10
    .line 11
    move-result-object p1

    .line 12
    const-string v0, "audio"

    .line 13
    .line 14
    invoke-virtual {p1, v0}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    .line 15
    .line 16
    .line 17
    move-result-object p1

    .line 18
    check-cast p1, Landroid/media/AudioManager;

    .line 19
    .line 20
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 21
    .line 22
    .line 23
    iput-object p1, p0, Lfi;->a:Landroid/media/AudioManager;

    .line 24
    .line 25
    iput-object p3, p0, Lfi;->c:Lei;

    .line 26
    .line 27
    new-instance p1, Ldi;

    .line 28
    .line 29
    invoke-direct {p1, p0, p2}, Ldi;-><init>(Lfi;Landroid/os/Handler;)V

    .line 30
    .line 31
    .line 32
    iput-object p1, p0, Lfi;->b:Ldi;

    .line 33
    .line 34
    const/4 p1, 0x0

    .line 35
    iput p1, p0, Lfi;->e:I

    .line 36
    .line 37
    return-void
.end method


# virtual methods
.method public final a()V
    .locals 3

    .line 1
    iget v0, p0, Lfi;->e:I

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    return-void

    .line 6
    :cond_0
    sget v0, Lr06;->a:I

    .line 7
    .line 8
    const/16 v1, 0x1a

    .line 9
    .line 10
    iget-object v2, p0, Lfi;->a:Landroid/media/AudioManager;

    .line 11
    .line 12
    if-lt v0, v1, :cond_1

    .line 13
    .line 14
    iget-object v0, p0, Lfi;->h:Landroid/media/AudioFocusRequest;

    .line 15
    .line 16
    if-eqz v0, :cond_2

    .line 17
    .line 18
    invoke-static {v2, v0}, Lf;->z(Landroid/media/AudioManager;Landroid/media/AudioFocusRequest;)V

    .line 19
    .line 20
    .line 21
    goto :goto_0

    .line 22
    :cond_1
    iget-object v0, p0, Lfi;->b:Ldi;

    .line 23
    .line 24
    invoke-virtual {v2, v0}, Landroid/media/AudioManager;->abandonAudioFocus(Landroid/media/AudioManager$OnAudioFocusChangeListener;)I

    .line 25
    .line 26
    .line 27
    :cond_2
    :goto_0
    const/4 v0, 0x0

    .line 28
    invoke-virtual {p0, v0}, Lfi;->d(I)V

    .line 29
    .line 30
    .line 31
    return-void
.end method

.method public final b(I)V
    .locals 3

    .line 1
    iget-object v0, p0, Lfi;->c:Lei;

    .line 2
    .line 3
    if-eqz v0, :cond_1

    .line 4
    .line 5
    check-cast v0, Lun1;

    .line 6
    .line 7
    iget-object v0, v0, Lun1;->a:Lyn1;

    .line 8
    .line 9
    invoke-virtual {v0}, Lyn1;->x()Z

    .line 10
    .line 11
    .line 12
    move-result v1

    .line 13
    const/4 v2, 0x1

    .line 14
    if-eqz v1, :cond_0

    .line 15
    .line 16
    if-eq p1, v2, :cond_0

    .line 17
    .line 18
    const/4 v2, 0x2

    .line 19
    :cond_0
    invoke-virtual {v0, p1, v2, v1}, Lyn1;->S(IIZ)V

    .line 20
    .line 21
    .line 22
    :cond_1
    return-void
.end method

.method public final c(Lnh;)V
    .locals 5

    .line 1
    iget-object v0, p0, Lfi;->d:Lnh;

    .line 2
    .line 3
    invoke-static {v0, p1}, Lr06;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    if-nez v0, :cond_5

    .line 8
    .line 9
    iput-object p1, p0, Lfi;->d:Lnh;

    .line 10
    .line 11
    const/4 v0, 0x0

    .line 12
    const/4 v1, 0x1

    .line 13
    if-nez p1, :cond_0

    .line 14
    .line 15
    :goto_0
    :pswitch_0
    move v2, v0

    .line 16
    goto :goto_3

    .line 17
    :cond_0
    const/4 v2, 0x3

    .line 18
    const/4 v3, 0x2

    .line 19
    iget v4, p1, Lnh;->c:I

    .line 20
    .line 21
    packed-switch v4, :pswitch_data_0

    .line 22
    .line 23
    .line 24
    :pswitch_1
    const-string p1, "Unidentified audio usage: "

    .line 25
    .line 26
    invoke-static {p1, v4}, Lz40;->u(Ljava/lang/String;I)V

    .line 27
    .line 28
    .line 29
    goto :goto_0

    .line 30
    :pswitch_2
    sget p1, Lr06;->a:I

    .line 31
    .line 32
    const/16 v2, 0x13

    .line 33
    .line 34
    if-lt p1, v2, :cond_1

    .line 35
    .line 36
    const/4 v2, 0x4

    .line 37
    goto :goto_3

    .line 38
    :cond_1
    :goto_1
    :pswitch_3
    move v2, v3

    .line 39
    goto :goto_3

    .line 40
    :pswitch_4
    iget p1, p1, Lnh;->a:I

    .line 41
    .line 42
    if-ne p1, v1, :cond_2

    .line 43
    .line 44
    goto :goto_1

    .line 45
    :goto_2
    :pswitch_5
    move v2, v1

    .line 46
    goto :goto_3

    .line 47
    :pswitch_6
    const-string p1, "Specify a proper usage in the audio attributes for audio focus handling. Using AUDIOFOCUS_GAIN by default."

    .line 48
    .line 49
    invoke-static {p1}, Lv13;->g(Ljava/lang/String;)V

    .line 50
    .line 51
    .line 52
    goto :goto_2

    .line 53
    :cond_2
    :goto_3
    :pswitch_7
    iput v2, p0, Lfi;->f:I

    .line 54
    .line 55
    if-eq v2, v1, :cond_3

    .line 56
    .line 57
    if-nez v2, :cond_4

    .line 58
    .line 59
    :cond_3
    move v0, v1

    .line 60
    :cond_4
    const-string p1, "Automatic handling of audio focus is only available for USAGE_MEDIA and USAGE_GAME."

    .line 61
    .line 62
    invoke-static {v0, p1}, Lk38;->c(ZLjava/lang/String;)V

    .line 63
    .line 64
    .line 65
    :cond_5
    return-void

    .line 66
    nop

    .line 67
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_6
        :pswitch_5
        :pswitch_3
        :pswitch_0
        :pswitch_3
        :pswitch_7
        :pswitch_7
        :pswitch_7
        :pswitch_7
        :pswitch_7
        :pswitch_7
        :pswitch_4
        :pswitch_7
        :pswitch_7
        :pswitch_5
        :pswitch_1
        :pswitch_2
    .end packed-switch
.end method

.method public final d(I)V
    .locals 3

    .line 1
    iget v0, p0, Lfi;->e:I

    .line 2
    .line 3
    if-ne v0, p1, :cond_0

    .line 4
    .line 5
    return-void

    .line 6
    :cond_0
    iput p1, p0, Lfi;->e:I

    .line 7
    .line 8
    const/4 v0, 0x3

    .line 9
    if-ne p1, v0, :cond_1

    .line 10
    .line 11
    const p1, 0x3e4ccccd    # 0.2f

    .line 12
    .line 13
    .line 14
    goto :goto_0

    .line 15
    :cond_1
    const/high16 p1, 0x3f800000    # 1.0f

    .line 16
    .line 17
    :goto_0
    iget v0, p0, Lfi;->g:F

    .line 18
    .line 19
    cmpl-float v0, v0, p1

    .line 20
    .line 21
    if-nez v0, :cond_2

    .line 22
    .line 23
    return-void

    .line 24
    :cond_2
    iput p1, p0, Lfi;->g:F

    .line 25
    .line 26
    iget-object p1, p0, Lfi;->c:Lei;

    .line 27
    .line 28
    if-eqz p1, :cond_3

    .line 29
    .line 30
    check-cast p1, Lun1;

    .line 31
    .line 32
    iget-object p1, p1, Lun1;->a:Lyn1;

    .line 33
    .line 34
    iget v0, p1, Lyn1;->Z:F

    .line 35
    .line 36
    iget-object v1, p1, Lyn1;->z:Lfi;

    .line 37
    .line 38
    iget v1, v1, Lfi;->g:F

    .line 39
    .line 40
    mul-float/2addr v0, v1

    .line 41
    invoke-static {v0}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 42
    .line 43
    .line 44
    move-result-object v0

    .line 45
    const/4 v1, 0x1

    .line 46
    const/4 v2, 0x2

    .line 47
    invoke-virtual {p1, v1, v2, v0}, Lyn1;->J(IILjava/lang/Object;)V

    .line 48
    .line 49
    .line 50
    :cond_3
    return-void
.end method

.method public final e(IZ)I
    .locals 6

    .line 1
    const/4 v0, 0x1

    .line 2
    const/4 v1, -0x1

    .line 3
    if-eq p1, v0, :cond_9

    .line 4
    .line 5
    iget p1, p0, Lfi;->f:I

    .line 6
    .line 7
    if-eq p1, v0, :cond_0

    .line 8
    .line 9
    goto/16 :goto_6

    .line 10
    .line 11
    :cond_0
    if-eqz p2, :cond_8

    .line 12
    .line 13
    iget p1, p0, Lfi;->e:I

    .line 14
    .line 15
    if-ne p1, v0, :cond_1

    .line 16
    .line 17
    goto/16 :goto_5

    .line 18
    .line 19
    :cond_1
    sget p1, Lr06;->a:I

    .line 20
    .line 21
    const/4 p2, 0x0

    .line 22
    const/16 v2, 0x1a

    .line 23
    .line 24
    iget-object v3, p0, Lfi;->a:Landroid/media/AudioManager;

    .line 25
    .line 26
    iget-object v4, p0, Lfi;->b:Ldi;

    .line 27
    .line 28
    if-lt p1, v2, :cond_5

    .line 29
    .line 30
    iget-object p1, p0, Lfi;->h:Landroid/media/AudioFocusRequest;

    .line 31
    .line 32
    if-eqz p1, :cond_2

    .line 33
    .line 34
    goto :goto_2

    .line 35
    :cond_2
    if-nez p1, :cond_3

    .line 36
    .line 37
    invoke-static {}, Lf;->t()V

    .line 38
    .line 39
    .line 40
    iget p1, p0, Lfi;->f:I

    .line 41
    .line 42
    invoke-static {p1}, Lf;->g(I)Landroid/media/AudioFocusRequest$Builder;

    .line 43
    .line 44
    .line 45
    move-result-object p1

    .line 46
    goto :goto_0

    .line 47
    :cond_3
    invoke-static {}, Lf;->t()V

    .line 48
    .line 49
    .line 50
    iget-object p1, p0, Lfi;->h:Landroid/media/AudioFocusRequest;

    .line 51
    .line 52
    invoke-static {p1}, Lf;->k(Landroid/media/AudioFocusRequest;)Landroid/media/AudioFocusRequest$Builder;

    .line 53
    .line 54
    .line 55
    move-result-object p1

    .line 56
    :goto_0
    iget-object v2, p0, Lfi;->d:Lnh;

    .line 57
    .line 58
    if-eqz v2, :cond_4

    .line 59
    .line 60
    iget v5, v2, Lnh;->a:I

    .line 61
    .line 62
    if-ne v5, v0, :cond_4

    .line 63
    .line 64
    move v5, v0

    .line 65
    goto :goto_1

    .line 66
    :cond_4
    move v5, p2

    .line 67
    :goto_1
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 68
    .line 69
    .line 70
    invoke-virtual {v2}, Lnh;->a()Lxm4;

    .line 71
    .line 72
    .line 73
    move-result-object v2

    .line 74
    iget-object v2, v2, Lxm4;->b:Ljava/lang/Object;

    .line 75
    .line 76
    check-cast v2, Landroid/media/AudioAttributes;

    .line 77
    .line 78
    invoke-static {p1, v2}, Lf;->i(Landroid/media/AudioFocusRequest$Builder;Landroid/media/AudioAttributes;)Landroid/media/AudioFocusRequest$Builder;

    .line 79
    .line 80
    .line 81
    move-result-object p1

    .line 82
    invoke-static {p1, v5}, Lf;->j(Landroid/media/AudioFocusRequest$Builder;Z)Landroid/media/AudioFocusRequest$Builder;

    .line 83
    .line 84
    .line 85
    move-result-object p1

    .line 86
    invoke-static {p1, v4}, Lf;->h(Landroid/media/AudioFocusRequest$Builder;Ldi;)Landroid/media/AudioFocusRequest$Builder;

    .line 87
    .line 88
    .line 89
    move-result-object p1

    .line 90
    invoke-static {p1}, Lf;->l(Landroid/media/AudioFocusRequest$Builder;)Landroid/media/AudioFocusRequest;

    .line 91
    .line 92
    .line 93
    move-result-object p1

    .line 94
    iput-object p1, p0, Lfi;->h:Landroid/media/AudioFocusRequest;

    .line 95
    .line 96
    :goto_2
    iget-object p1, p0, Lfi;->h:Landroid/media/AudioFocusRequest;

    .line 97
    .line 98
    invoke-static {v3, p1}, Lf;->b(Landroid/media/AudioManager;Landroid/media/AudioFocusRequest;)I

    .line 99
    .line 100
    .line 101
    move-result p1

    .line 102
    goto :goto_4

    .line 103
    :cond_5
    iget-object p1, p0, Lfi;->d:Lnh;

    .line 104
    .line 105
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 106
    .line 107
    .line 108
    const/16 v2, 0xd

    .line 109
    .line 110
    iget p1, p1, Lnh;->c:I

    .line 111
    .line 112
    if-eq p1, v2, :cond_6

    .line 113
    .line 114
    packed-switch p1, :pswitch_data_0

    .line 115
    .line 116
    .line 117
    const/4 p1, 0x3

    .line 118
    goto :goto_3

    .line 119
    :pswitch_0
    const/4 p1, 0x2

    .line 120
    goto :goto_3

    .line 121
    :pswitch_1
    const/4 p1, 0x5

    .line 122
    goto :goto_3

    .line 123
    :pswitch_2
    const/4 p1, 0x4

    .line 124
    goto :goto_3

    .line 125
    :pswitch_3
    const/16 p1, 0x8

    .line 126
    .line 127
    goto :goto_3

    .line 128
    :pswitch_4
    move p1, p2

    .line 129
    goto :goto_3

    .line 130
    :cond_6
    move p1, v0

    .line 131
    :goto_3
    iget v2, p0, Lfi;->f:I

    .line 132
    .line 133
    invoke-virtual {v3, v4, p1, v2}, Landroid/media/AudioManager;->requestAudioFocus(Landroid/media/AudioManager$OnAudioFocusChangeListener;II)I

    .line 134
    .line 135
    .line 136
    move-result p1

    .line 137
    :goto_4
    if-ne p1, v0, :cond_7

    .line 138
    .line 139
    invoke-virtual {p0, v0}, Lfi;->d(I)V

    .line 140
    .line 141
    .line 142
    goto :goto_5

    .line 143
    :cond_7
    invoke-virtual {p0, p2}, Lfi;->d(I)V

    .line 144
    .line 145
    .line 146
    move v0, v1

    .line 147
    :goto_5
    move v1, v0

    .line 148
    :cond_8
    return v1

    .line 149
    :cond_9
    :goto_6
    invoke-virtual {p0}, Lfi;->a()V

    .line 150
    .line 151
    .line 152
    if-eqz p2, :cond_a

    .line 153
    .line 154
    goto :goto_7

    .line 155
    :cond_a
    move v0, v1

    .line 156
    :goto_7
    return v0

    .line 157
    :pswitch_data_0
    .packed-switch 0x2
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_1
    .end packed-switch
.end method
