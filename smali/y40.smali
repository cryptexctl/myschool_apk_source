.class public final synthetic Ly40;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Lye6;


# direct methods
.method public synthetic constructor <init>(Lye6;I)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput p2, p0, Ly40;->a:I

    .line 5
    .line 6
    iput-object p1, p0, Ly40;->b:Lye6;

    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final run()V
    .locals 4

    .line 1
    iget v0, p0, Ly40;->a:I

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, Ly40;->b:Lye6;

    .line 7
    .line 8
    iget-object v1, v0, Lye6;->d:Ljava/lang/Object;

    .line 9
    .line 10
    check-cast v1, Ltf7;

    .line 11
    .line 12
    iget-object v1, v1, Ltf7;->c:Ljava/lang/Object;

    .line 13
    .line 14
    check-cast v1, Ld50;

    .line 15
    .line 16
    iget v1, v1, Ld50;->G:I

    .line 17
    .line 18
    const/4 v2, 0x3

    .line 19
    if-eq v1, v2, :cond_0

    .line 20
    .line 21
    iget-object v0, v0, Lye6;->d:Ljava/lang/Object;

    .line 22
    .line 23
    move-object v1, v0

    .line 24
    check-cast v1, Ltf7;

    .line 25
    .line 26
    iget-object v1, v1, Ltf7;->c:Ljava/lang/Object;

    .line 27
    .line 28
    check-cast v1, Ld50;

    .line 29
    .line 30
    check-cast v0, Ltf7;

    .line 31
    .line 32
    iget-object v0, v0, Ltf7;->c:Ljava/lang/Object;

    .line 33
    .line 34
    check-cast v0, Ld50;

    .line 35
    .line 36
    iget v0, v0, Ld50;->G:I

    .line 37
    .line 38
    invoke-static {v0}, Lz40;->E(I)Ljava/lang/String;

    .line 39
    .line 40
    .line 41
    move-result-object v0

    .line 42
    const-string v2, "Camera skip reopen at state: "

    .line 43
    .line 44
    invoke-virtual {v2, v0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 45
    .line 46
    .line 47
    move-result-object v0

    .line 48
    invoke-virtual {v1, v0}, Ld50;->u(Ljava/lang/String;)V

    .line 49
    .line 50
    .line 51
    goto :goto_0

    .line 52
    :cond_0
    iget-object v1, v0, Lye6;->d:Ljava/lang/Object;

    .line 53
    .line 54
    check-cast v1, Ltf7;

    .line 55
    .line 56
    iget-object v1, v1, Ltf7;->c:Ljava/lang/Object;

    .line 57
    .line 58
    check-cast v1, Ld50;

    .line 59
    .line 60
    const-string v2, "Camera onError timeout, reopen it."

    .line 61
    .line 62
    invoke-virtual {v1, v2}, Ld50;->u(Ljava/lang/String;)V

    .line 63
    .line 64
    .line 65
    iget-object v1, v0, Lye6;->d:Ljava/lang/Object;

    .line 66
    .line 67
    check-cast v1, Ltf7;

    .line 68
    .line 69
    iget-object v1, v1, Ltf7;->c:Ljava/lang/Object;

    .line 70
    .line 71
    check-cast v1, Ld50;

    .line 72
    .line 73
    const/4 v2, 0x7

    .line 74
    invoke-virtual {v1, v2}, Ld50;->F(I)V

    .line 75
    .line 76
    .line 77
    iget-object v0, v0, Lye6;->d:Ljava/lang/Object;

    .line 78
    .line 79
    check-cast v0, Ltf7;

    .line 80
    .line 81
    iget-object v0, v0, Ltf7;->c:Ljava/lang/Object;

    .line 82
    .line 83
    check-cast v0, Ld50;

    .line 84
    .line 85
    iget-object v0, v0, Ld50;->h:Lc50;

    .line 86
    .line 87
    invoke-virtual {v0}, Lc50;->b()V

    .line 88
    .line 89
    .line 90
    :goto_0
    return-void

    .line 91
    :pswitch_0
    iget-object v0, p0, Ly40;->b:Lye6;

    .line 92
    .line 93
    iget-object v1, v0, Lye6;->c:Ljava/lang/Object;

    .line 94
    .line 95
    check-cast v1, Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 96
    .line 97
    const/4 v2, 0x1

    .line 98
    invoke-virtual {v1, v2}, Ljava/util/concurrent/atomic/AtomicBoolean;->getAndSet(Z)Z

    .line 99
    .line 100
    .line 101
    move-result v1

    .line 102
    if-eqz v1, :cond_1

    .line 103
    .line 104
    goto :goto_1

    .line 105
    :cond_1
    iget-object v1, v0, Lye6;->d:Ljava/lang/Object;

    .line 106
    .line 107
    check-cast v1, Ltf7;

    .line 108
    .line 109
    iget-object v1, v1, Ltf7;->c:Ljava/lang/Object;

    .line 110
    .line 111
    check-cast v1, Ld50;

    .line 112
    .line 113
    iget-object v1, v1, Ld50;->c:Le15;

    .line 114
    .line 115
    new-instance v3, Ly40;

    .line 116
    .line 117
    invoke-direct {v3, v0, v2}, Ly40;-><init>(Lye6;I)V

    .line 118
    .line 119
    .line 120
    invoke-virtual {v1, v3}, Le15;->execute(Ljava/lang/Runnable;)V

    .line 121
    .line 122
    .line 123
    :goto_1
    return-void

    .line 124
    nop

    .line 125
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
