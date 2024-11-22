.class public final synthetic Lj36;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lji1;


# instance fields
.field public final synthetic a:Ll36;

.field public final synthetic b:Lo30;

.field public final synthetic c:Lzh5;


# direct methods
.method public synthetic constructor <init>(Ll36;Lo30;Lzh5;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lj36;->a:Ll36;

    iput-object p2, p0, Lj36;->b:Lo30;

    iput-object p3, p0, Lj36;->c:Lzh5;

    return-void
.end method


# virtual methods
.method public final a(Landroid/view/Surface;)V
    .locals 7

    .line 1
    iget-object v0, p0, Lj36;->a:Ll36;

    .line 2
    .line 3
    iget v1, v0, Ll36;->i:I

    .line 4
    .line 5
    invoke-static {v1}, Lz40;->B(I)I

    .line 6
    .line 7
    .line 8
    move-result v1

    .line 9
    iget-object v2, p0, Lj36;->b:Lo30;

    .line 10
    .line 11
    const/4 v3, 0x0

    .line 12
    const-string v4, "VideoEncoderSession"

    .line 13
    .line 14
    if-eqz v1, :cond_5

    .line 15
    .line 16
    const/4 v5, 0x1

    .line 17
    const/4 v6, 0x4

    .line 18
    if-eq v1, v5, :cond_3

    .line 19
    .line 20
    const/4 v5, 0x2

    .line 21
    if-eq v1, v5, :cond_5

    .line 22
    .line 23
    const/4 v5, 0x3

    .line 24
    if-eq v1, v5, :cond_1

    .line 25
    .line 26
    if-ne v1, v6, :cond_0

    .line 27
    .line 28
    goto :goto_0

    .line 29
    :cond_0
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 30
    .line 31
    new-instance v1, Ljava/lang/StringBuilder;

    .line 32
    .line 33
    const-string v2, "State "

    .line 34
    .line 35
    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 36
    .line 37
    .line 38
    iget v0, v0, Ll36;->i:I

    .line 39
    .line 40
    invoke-static {v0}, Lk36;->w(I)Ljava/lang/String;

    .line 41
    .line 42
    .line 43
    move-result-object v0

    .line 44
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 45
    .line 46
    .line 47
    const-string v0, " is not handled"

    .line 48
    .line 49
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 50
    .line 51
    .line 52
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 53
    .line 54
    .line 55
    move-result-object v0

    .line 56
    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 57
    .line 58
    .line 59
    throw p1

    .line 60
    :cond_1
    iget-object v1, v0, Ll36;->h:Lji1;

    .line 61
    .line 62
    if-eqz v1, :cond_2

    .line 63
    .line 64
    iget-object v1, v0, Ll36;->g:Ljava/util/concurrent/Executor;

    .line 65
    .line 66
    if-eqz v1, :cond_2

    .line 67
    .line 68
    new-instance v2, Ly61;

    .line 69
    .line 70
    const/16 v3, 0x8

    .line 71
    .line 72
    invoke-direct {v2, v0, v3, p1}, Ly61;-><init>(Ljava/lang/Object;ILjava/lang/Object;)V

    .line 73
    .line 74
    .line 75
    invoke-interface {v1, v2}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    .line 76
    .line 77
    .line 78
    :cond_2
    invoke-static {p1}, Ljava/util/Objects;->toString(Ljava/lang/Object;)Ljava/lang/String;

    .line 79
    .line 80
    .line 81
    invoke-static {v4}, Lqp7;->e(Ljava/lang/String;)Ljava/lang/String;

    .line 82
    .line 83
    .line 84
    goto :goto_1

    .line 85
    :cond_3
    iget-object v1, p0, Lj36;->c:Lzh5;

    .line 86
    .line 87
    invoke-virtual {v1}, Lzh5;->a()Z

    .line 88
    .line 89
    .line 90
    move-result v5

    .line 91
    if-eqz v5, :cond_4

    .line 92
    .line 93
    const-string p1, "EMPTY"

    .line 94
    .line 95
    invoke-static {v1, p1}, Ljava/util/Objects;->toString(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/String;

    .line 96
    .line 97
    .line 98
    invoke-static {v4}, Lqp7;->e(Ljava/lang/String;)Ljava/lang/String;

    .line 99
    .line 100
    .line 101
    invoke-virtual {v2, v3}, Lo30;->b(Ljava/lang/Object;)Z

    .line 102
    .line 103
    .line 104
    invoke-virtual {v0}, Ll36;->a()V

    .line 105
    .line 106
    .line 107
    goto :goto_1

    .line 108
    :cond_4
    iput-object p1, v0, Ll36;->e:Landroid/view/Surface;

    .line 109
    .line 110
    invoke-static {p1}, Ljava/util/Objects;->toString(Ljava/lang/Object;)Ljava/lang/String;

    .line 111
    .line 112
    .line 113
    invoke-static {v4}, Lqp7;->e(Ljava/lang/String;)Ljava/lang/String;

    .line 114
    .line 115
    .line 116
    new-instance v3, Lph5;

    .line 117
    .line 118
    const/4 v4, 0x5

    .line 119
    invoke-direct {v3, v0, v4}, Lph5;-><init>(Ljava/lang/Object;I)V

    .line 120
    .line 121
    .line 122
    iget-object v4, v0, Ll36;->b:Ljava/util/concurrent/Executor;

    .line 123
    .line 124
    invoke-virtual {v1, p1, v4, v3}, Lzh5;->b(Landroid/view/Surface;Ljava/util/concurrent/Executor;Ljq0;)V

    .line 125
    .line 126
    .line 127
    iput v6, v0, Ll36;->i:I

    .line 128
    .line 129
    iget-object p1, v0, Ll36;->d:Ldj1;

    .line 130
    .line 131
    invoke-virtual {v2, p1}, Lo30;->b(Ljava/lang/Object;)Z

    .line 132
    .line 133
    .line 134
    goto :goto_1

    .line 135
    :cond_5
    :goto_0
    invoke-static {v4}, Lqp7;->e(Ljava/lang/String;)Ljava/lang/String;

    .line 136
    .line 137
    .line 138
    invoke-virtual {v2, v3}, Lo30;->b(Ljava/lang/Object;)Z

    .line 139
    .line 140
    .line 141
    :goto_1
    return-void
.end method
