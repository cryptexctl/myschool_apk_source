.class public final synthetic Lrc0;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lqk2;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Lwb;


# direct methods
.method public synthetic constructor <init>(Lwb;I)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput p2, p0, Lrc0;->a:I

    .line 5
    .line 6
    iput-object p1, p0, Lrc0;->b:Lwb;

    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final d(Lrk2;)V
    .locals 4

    .line 1
    iget v0, p0, Lrc0;->a:I

    .line 2
    .line 3
    iget-object v1, p0, Lrc0;->b:Lwb;

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
    invoke-interface {p1}, Lrk2;->e()Lpk2;

    .line 12
    .line 13
    .line 14
    move-result-object p1

    .line 15
    if-eqz p1, :cond_1

    .line 16
    .line 17
    iget-object v0, v1, Lwb;->b:Ljava/lang/Object;

    .line 18
    .line 19
    check-cast v0, Lq14;

    .line 20
    .line 21
    if-nez v0, :cond_0

    .line 22
    .line 23
    invoke-interface {p1}, Ljava/lang/AutoCloseable;->close()V

    .line 24
    .line 25
    .line 26
    goto :goto_0

    .line 27
    :cond_0
    iget-object v0, v1, Lwb;->e:Ljava/lang/Object;

    .line 28
    .line 29
    check-cast v0, Lcq;

    .line 30
    .line 31
    invoke-static {v0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 32
    .line 33
    .line 34
    iget-object v1, v1, Lwb;->b:Ljava/lang/Object;

    .line 35
    .line 36
    check-cast v1, Lq14;

    .line 37
    .line 38
    new-instance v2, Ldq;

    .line 39
    .line 40
    invoke-direct {v2, v1, p1}, Ldq;-><init>(Lq14;Lpk2;)V

    .line 41
    .line 42
    .line 43
    iget-object p1, v0, Lcq;->b:Lqg1;

    .line 44
    .line 45
    invoke-virtual {p1, v2}, Lqg1;->a(Ljava/lang/Object;)V
    :try_end_0
    .catch Ljava/lang/IllegalStateException; {:try_start_0 .. :try_end_0} :catch_0

    .line 46
    .line 47
    .line 48
    goto :goto_0

    .line 49
    :catch_0
    const-string p1, "CaptureNode"

    .line 50
    .line 51
    invoke-static {p1}, Lqp7;->e(Ljava/lang/String;)Ljava/lang/String;

    .line 52
    .line 53
    .line 54
    :cond_1
    :goto_0
    return-void

    .line 55
    :pswitch_0
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 56
    .line 57
    .line 58
    const-string v0, "Failed to acquire latest image"

    .line 59
    .line 60
    :try_start_1
    invoke-interface {p1}, Lrk2;->e()Lpk2;

    .line 61
    .line 62
    .line 63
    move-result-object p1

    .line 64
    if-eqz p1, :cond_2

    .line 65
    .line 66
    invoke-virtual {v1, p1}, Lwb;->t(Lpk2;)V

    .line 67
    .line 68
    .line 69
    goto :goto_2

    .line 70
    :catch_1
    move-exception p1

    .line 71
    goto :goto_1

    .line 72
    :cond_2
    iget-object p1, v1, Lwb;->b:Ljava/lang/Object;

    .line 73
    .line 74
    move-object v2, p1

    .line 75
    check-cast v2, Lq14;

    .line 76
    .line 77
    if-eqz v2, :cond_3

    .line 78
    .line 79
    check-cast p1, Lq14;

    .line 80
    .line 81
    iget p1, p1, Lq14;->a:I

    .line 82
    .line 83
    new-instance v2, Lgi2;

    .line 84
    .line 85
    const/4 v3, 0x0

    .line 86
    invoke-direct {v2, v0, v3}, Ljava/lang/Exception;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 87
    .line 88
    .line 89
    new-instance v3, Lhr;

    .line 90
    .line 91
    invoke-direct {v3, p1, v2}, Lhr;-><init>(ILgi2;)V

    .line 92
    .line 93
    .line 94
    invoke-virtual {v1, v3}, Lwb;->w(Lhr;)V
    :try_end_1
    .catch Ljava/lang/IllegalStateException; {:try_start_1 .. :try_end_1} :catch_1

    .line 95
    .line 96
    .line 97
    goto :goto_2

    .line 98
    :goto_1
    iget-object v2, v1, Lwb;->b:Ljava/lang/Object;

    .line 99
    .line 100
    check-cast v2, Lq14;

    .line 101
    .line 102
    if-eqz v2, :cond_3

    .line 103
    .line 104
    new-instance v3, Lgi2;

    .line 105
    .line 106
    invoke-direct {v3, v0, p1}, Ljava/lang/Exception;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 107
    .line 108
    .line 109
    new-instance p1, Lhr;

    .line 110
    .line 111
    iget v0, v2, Lq14;->a:I

    .line 112
    .line 113
    invoke-direct {p1, v0, v3}, Lhr;-><init>(ILgi2;)V

    .line 114
    .line 115
    .line 116
    invoke-virtual {v1, p1}, Lwb;->w(Lhr;)V

    .line 117
    .line 118
    .line 119
    :cond_3
    :goto_2
    return-void

    .line 120
    nop

    .line 121
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
