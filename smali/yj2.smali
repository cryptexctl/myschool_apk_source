.class public final Lyj2;
.super Landroid/os/Handler;
.source "SourceFile"


# instance fields
.field public final a:Lak2;

.field public final b:Lak2;


# direct methods
.method public constructor <init>(Landroid/os/Looper;Lak2;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    .line 2
    .line 3
    .line 4
    iput-object p2, p0, Lyj2;->a:Lak2;

    .line 5
    .line 6
    const/4 p1, 0x0

    .line 7
    iput-object p1, p0, Lyj2;->b:Lak2;

    .line 8
    .line 9
    return-void
.end method


# virtual methods
.method public final handleMessage(Landroid/os/Message;)V
    .locals 10

    .line 1
    iget-object v0, p1, Landroid/os/Message;->obj:Ljava/lang/Object;

    .line 2
    .line 3
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 4
    .line 5
    .line 6
    check-cast v0, Lbk2;

    .line 7
    .line 8
    iget v1, p1, Landroid/os/Message;->what:I

    .line 9
    .line 10
    iget-object v2, p0, Lyj2;->b:Lak2;

    .line 11
    .line 12
    const/4 v3, 0x1

    .line 13
    iget-object v4, p0, Lyj2;->a:Lak2;

    .line 14
    .line 15
    const/4 v5, 0x0

    .line 16
    const/4 v6, 0x0

    .line 17
    if-eq v1, v3, :cond_4

    .line 18
    .line 19
    const/4 v3, 0x2

    .line 20
    if-eq v1, v3, :cond_0

    .line 21
    .line 22
    goto :goto_4

    .line 23
    :cond_0
    sget-object v1, Lv96;->b:[Lv96;

    .line 24
    .line 25
    iget v1, p1, Landroid/os/Message;->arg1:I

    .line 26
    .line 27
    sget-object v3, Lv96;->b:[Lv96;

    .line 28
    .line 29
    array-length v7, v3

    .line 30
    :goto_0
    if-ge v6, v7, :cond_2

    .line 31
    .line 32
    aget-object v8, v3, v6

    .line 33
    .line 34
    iget v9, v8, Lv96;->a:I

    .line 35
    .line 36
    if-ne v9, v1, :cond_1

    .line 37
    .line 38
    move-object v5, v8

    .line 39
    goto :goto_1

    .line 40
    :cond_1
    add-int/lit8 v6, v6, 0x1

    .line 41
    .line 42
    goto :goto_0

    .line 43
    :cond_2
    :goto_1
    if-eqz v5, :cond_3

    .line 44
    .line 45
    invoke-virtual {v4, v0}, Lak2;->b(Lbk2;)V

    .line 46
    .line 47
    .line 48
    if-eqz v2, :cond_7

    .line 49
    .line 50
    invoke-virtual {v2, v0}, Lak2;->b(Lbk2;)V

    .line 51
    .line 52
    .line 53
    goto :goto_4

    .line 54
    :cond_3
    new-instance v0, Ljava/lang/IllegalArgumentException;

    .line 55
    .line 56
    new-instance v1, Ljava/lang/StringBuilder;

    .line 57
    .line 58
    const-string v2, "Invalid VisibilityState value: "

    .line 59
    .line 60
    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 61
    .line 62
    .line 63
    iget p1, p1, Landroid/os/Message;->arg1:I

    .line 64
    .line 65
    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 66
    .line 67
    .line 68
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 69
    .line 70
    .line 71
    move-result-object p1

    .line 72
    invoke-direct {v0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 73
    .line 74
    .line 75
    throw v0

    .line 76
    :cond_4
    sget-object v1, Llj2;->b:[Llj2;

    .line 77
    .line 78
    iget v1, p1, Landroid/os/Message;->arg1:I

    .line 79
    .line 80
    sget-object v3, Llj2;->b:[Llj2;

    .line 81
    .line 82
    array-length v7, v3

    .line 83
    :goto_2
    if-ge v6, v7, :cond_6

    .line 84
    .line 85
    aget-object v8, v3, v6

    .line 86
    .line 87
    iget v9, v8, Llj2;->a:I

    .line 88
    .line 89
    if-ne v9, v1, :cond_5

    .line 90
    .line 91
    move-object v5, v8

    .line 92
    goto :goto_3

    .line 93
    :cond_5
    add-int/lit8 v6, v6, 0x1

    .line 94
    .line 95
    goto :goto_2

    .line 96
    :cond_6
    :goto_3
    if-eqz v5, :cond_8

    .line 97
    .line 98
    invoke-virtual {v4, v0, v5}, Lak2;->c(Lbk2;Llj2;)V

    .line 99
    .line 100
    .line 101
    if-eqz v2, :cond_7

    .line 102
    .line 103
    invoke-virtual {v2, v0, v5}, Lak2;->c(Lbk2;Llj2;)V

    .line 104
    .line 105
    .line 106
    :cond_7
    :goto_4
    return-void

    .line 107
    :cond_8
    new-instance v0, Ljava/lang/IllegalArgumentException;

    .line 108
    .line 109
    new-instance v1, Ljava/lang/StringBuilder;

    .line 110
    .line 111
    const-string v2, "Invalid ImageLoadStatus value: "

    .line 112
    .line 113
    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 114
    .line 115
    .line 116
    iget p1, p1, Landroid/os/Message;->arg1:I

    .line 117
    .line 118
    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 119
    .line 120
    .line 121
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 122
    .line 123
    .line 124
    move-result-object p1

    .line 125
    invoke-direct {v0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 126
    .line 127
    .line 128
    throw v0
.end method
