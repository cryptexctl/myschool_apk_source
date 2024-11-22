.class public final Ldi;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/media/AudioManager$OnAudioFocusChangeListener;


# instance fields
.field public final synthetic a:I

.field public final b:Ljava/lang/Object;

.field public final c:Ljava/lang/Object;


# direct methods
.method public constructor <init>(Lfi;Landroid/os/Handler;)V
    .locals 1

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    iput v0, p0, Ldi;->a:I

    iput-object p1, p0, Ldi;->c:Ljava/lang/Object;

    iput-object p2, p0, Ldi;->b:Ljava/lang/Object;

    return-void
.end method

.method public synthetic constructor <init>(Lhc4;Lpn5;)V
    .locals 1

    .line 1
    const/4 v0, 0x1

    iput v0, p0, Ldi;->a:I

    invoke-direct {p0, p2, p1}, Ldi;-><init>(Lpn5;Lhc4;)V

    return-void
.end method

.method public constructor <init>(Lpn5;Lhc4;)V
    .locals 1

    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x1

    iput v0, p0, Ldi;->a:I

    iput-object p2, p0, Ldi;->b:Ljava/lang/Object;

    iput-object p1, p0, Ldi;->c:Ljava/lang/Object;

    return-void
.end method


# virtual methods
.method public final onAudioFocusChange(I)V
    .locals 7

    .line 1
    iget v0, p0, Ldi;->a:I

    .line 2
    .line 3
    iget-object v1, p0, Ldi;->b:Ljava/lang/Object;

    .line 4
    .line 5
    packed-switch v0, :pswitch_data_0

    .line 6
    .line 7
    .line 8
    iget-object v0, p0, Ldi;->c:Ljava/lang/Object;

    .line 9
    .line 10
    check-cast v0, Lpn5;

    .line 11
    .line 12
    iget-object v0, v0, Lpn5;->a:Lcom/facebook/react/bridge/ReactApplicationContext;

    .line 13
    .line 14
    invoke-virtual {v0}, Lcom/facebook/react/bridge/ReactContext;->getCurrentActivity()Landroid/app/Activity;

    .line 15
    .line 16
    .line 17
    move-result-object v0

    .line 18
    const/4 v2, -0x2

    .line 19
    const/4 v3, 0x0

    .line 20
    const/4 v4, 0x1

    .line 21
    if-eq p1, v2, :cond_3

    .line 22
    .line 23
    const/4 v2, -0x1

    .line 24
    if-eq p1, v2, :cond_1

    .line 25
    .line 26
    if-eq p1, v4, :cond_0

    .line 27
    .line 28
    goto :goto_0

    .line 29
    :cond_0
    move-object v2, v1

    .line 30
    check-cast v2, Lhc4;

    .line 31
    .line 32
    iput-boolean v4, v2, Lhc4;->x:Z

    .line 33
    .line 34
    iget-object v2, v2, Lhc4;->a:Le46;

    .line 35
    .line 36
    iget-object v2, v2, Le46;->s:Lk32;

    .line 37
    .line 38
    sget-object v5, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 39
    .line 40
    invoke-interface {v2, v5}, Lk32;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 41
    .line 42
    .line 43
    goto :goto_0

    .line 44
    :cond_1
    move-object v2, v1

    .line 45
    check-cast v2, Lhc4;

    .line 46
    .line 47
    iput-boolean v3, v2, Lhc4;->x:Z

    .line 48
    .line 49
    iget-object v5, v2, Lhc4;->a:Le46;

    .line 50
    .line 51
    iget-object v5, v5, Le46;->s:Lk32;

    .line 52
    .line 53
    sget-object v6, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 54
    .line 55
    invoke-interface {v5, v6}, Lk32;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 56
    .line 57
    .line 58
    if-eqz v0, :cond_2

    .line 59
    .line 60
    new-instance v5, Lh65;

    .line 61
    .line 62
    const/16 v6, 0x14

    .line 63
    .line 64
    invoke-direct {v5, v2, v6}, Lh65;-><init>(Ljava/lang/Object;I)V

    .line 65
    .line 66
    .line 67
    invoke-virtual {v0, v5}, Landroid/app/Activity;->runOnUiThread(Ljava/lang/Runnable;)V

    .line 68
    .line 69
    .line 70
    :cond_2
    iget-object v2, v2, Lhc4;->D1:Landroid/media/AudioManager;

    .line 71
    .line 72
    invoke-virtual {v2, p0}, Landroid/media/AudioManager;->abandonAudioFocus(Landroid/media/AudioManager$OnAudioFocusChangeListener;)I

    .line 73
    .line 74
    .line 75
    goto :goto_0

    .line 76
    :cond_3
    move-object v2, v1

    .line 77
    check-cast v2, Lhc4;

    .line 78
    .line 79
    iget-object v2, v2, Lhc4;->a:Le46;

    .line 80
    .line 81
    iget-object v2, v2, Le46;->s:Lk32;

    .line 82
    .line 83
    sget-object v5, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 84
    .line 85
    invoke-interface {v2, v5}, Lk32;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 86
    .line 87
    .line 88
    :goto_0
    check-cast v1, Lhc4;

    .line 89
    .line 90
    iget-object v2, v1, Lhc4;->j:Lyn1;

    .line 91
    .line 92
    if-eqz v2, :cond_5

    .line 93
    .line 94
    if-eqz v0, :cond_5

    .line 95
    .line 96
    const/4 v2, -0x3

    .line 97
    if-ne p1, v2, :cond_4

    .line 98
    .line 99
    iget-boolean p1, v1, Lhc4;->w:Z

    .line 100
    .line 101
    if-nez p1, :cond_5

    .line 102
    .line 103
    new-instance p1, Lfc4;

    .line 104
    .line 105
    invoke-direct {p1, p0, v3}, Lfc4;-><init>(Ldi;I)V

    .line 106
    .line 107
    .line 108
    invoke-virtual {v0, p1}, Landroid/app/Activity;->runOnUiThread(Ljava/lang/Runnable;)V

    .line 109
    .line 110
    .line 111
    goto :goto_1

    .line 112
    :cond_4
    if-ne p1, v4, :cond_5

    .line 113
    .line 114
    iget-boolean p1, v1, Lhc4;->w:Z

    .line 115
    .line 116
    if-nez p1, :cond_5

    .line 117
    .line 118
    new-instance p1, Lfc4;

    .line 119
    .line 120
    invoke-direct {p1, p0, v4}, Lfc4;-><init>(Ldi;I)V

    .line 121
    .line 122
    .line 123
    invoke-virtual {v0, p1}, Landroid/app/Activity;->runOnUiThread(Ljava/lang/Runnable;)V

    .line 124
    .line 125
    .line 126
    :cond_5
    :goto_1
    return-void

    .line 127
    :pswitch_0
    check-cast v1, Landroid/os/Handler;

    .line 128
    .line 129
    new-instance v0, Lk40;

    .line 130
    .line 131
    const/4 v2, 0x7

    .line 132
    invoke-direct {v0, p1, v2, p0}, Lk40;-><init>(IILjava/lang/Object;)V

    .line 133
    .line 134
    .line 135
    invoke-virtual {v1, v0}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    .line 136
    .line 137
    .line 138
    return-void

    .line 139
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
