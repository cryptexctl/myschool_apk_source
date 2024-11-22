.class public final Ll36;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:Ljava/util/concurrent/Executor;

.field public final b:Ljava/util/concurrent/Executor;

.field public final c:Lt2;

.field public d:Ldj1;

.field public e:Landroid/view/Surface;

.field public f:Lzh5;

.field public g:Ljava/util/concurrent/Executor;

.field public h:Lji1;

.field public i:I

.field public j:Lcz2;

.field public k:Lo30;

.field public l:Lcz2;

.field public m:Lo30;


# direct methods
.method public constructor <init>(Lt2;Le15;Ljava/util/concurrent/Executor;)V
    .locals 4

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    const/4 v0, 0x0

    .line 5
    iput-object v0, p0, Ll36;->d:Ldj1;

    .line 6
    .line 7
    iput-object v0, p0, Ll36;->e:Landroid/view/Surface;

    .line 8
    .line 9
    iput-object v0, p0, Ll36;->f:Lzh5;

    .line 10
    .line 11
    iput-object v0, p0, Ll36;->g:Ljava/util/concurrent/Executor;

    .line 12
    .line 13
    iput-object v0, p0, Ll36;->h:Lji1;

    .line 14
    .line 15
    const/4 v1, 0x1

    .line 16
    iput v1, p0, Ll36;->i:I

    .line 17
    .line 18
    new-instance v1, Ljava/lang/IllegalStateException;

    .line 19
    .line 20
    const-string v2, "Cannot close the encoder before configuring."

    .line 21
    .line 22
    invoke-direct {v1, v2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 23
    .line 24
    .line 25
    new-instance v3, Lll2;

    .line 26
    .line 27
    invoke-direct {v3, v1}, Lll2;-><init>(Ljava/lang/Throwable;)V

    .line 28
    .line 29
    .line 30
    iput-object v3, p0, Ll36;->j:Lcz2;

    .line 31
    .line 32
    iput-object v0, p0, Ll36;->k:Lo30;

    .line 33
    .line 34
    new-instance v1, Ljava/lang/IllegalStateException;

    .line 35
    .line 36
    invoke-direct {v1, v2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 37
    .line 38
    .line 39
    new-instance v2, Lll2;

    .line 40
    .line 41
    invoke-direct {v2, v1}, Lll2;-><init>(Ljava/lang/Throwable;)V

    .line 42
    .line 43
    .line 44
    iput-object v2, p0, Ll36;->l:Lcz2;

    .line 45
    .line 46
    iput-object v0, p0, Ll36;->m:Lo30;

    .line 47
    .line 48
    iput-object p3, p0, Ll36;->a:Ljava/util/concurrent/Executor;

    .line 49
    .line 50
    iput-object p2, p0, Ll36;->b:Ljava/util/concurrent/Executor;

    .line 51
    .line 52
    iput-object p1, p0, Ll36;->c:Lt2;

    .line 53
    .line 54
    return-void
.end method


# virtual methods
.method public final a()V
    .locals 4

    .line 1
    iget v0, p0, Ll36;->i:I

    .line 2
    .line 3
    invoke-static {v0}, Lz40;->B(I)I

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    if-eqz v0, :cond_2

    .line 8
    .line 9
    const/4 v1, 0x1

    .line 10
    if-eq v0, v1, :cond_2

    .line 11
    .line 12
    const/4 v1, 0x3

    .line 13
    const/4 v2, 0x2

    .line 14
    const-string v3, "VideoEncoderSession"

    .line 15
    .line 16
    if-eq v0, v2, :cond_1

    .line 17
    .line 18
    if-eq v0, v1, :cond_1

    .line 19
    .line 20
    const/4 v1, 0x4

    .line 21
    if-ne v0, v1, :cond_0

    .line 22
    .line 23
    invoke-static {v3}, Lqp7;->e(Ljava/lang/String;)Ljava/lang/String;

    .line 24
    .line 25
    .line 26
    goto :goto_0

    .line 27
    :cond_0
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 28
    .line 29
    new-instance v1, Ljava/lang/StringBuilder;

    .line 30
    .line 31
    const-string v2, "State "

    .line 32
    .line 33
    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 34
    .line 35
    .line 36
    iget v2, p0, Ll36;->i:I

    .line 37
    .line 38
    invoke-static {v2}, Lk36;->w(I)Ljava/lang/String;

    .line 39
    .line 40
    .line 41
    move-result-object v2

    .line 42
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 43
    .line 44
    .line 45
    const-string v2, " is not handled"

    .line 46
    .line 47
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 48
    .line 49
    .line 50
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 51
    .line 52
    .line 53
    move-result-object v1

    .line 54
    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 55
    .line 56
    .line 57
    throw v0

    .line 58
    :cond_1
    invoke-static {v3}, Lqp7;->e(Ljava/lang/String;)Ljava/lang/String;

    .line 59
    .line 60
    .line 61
    iput v1, p0, Ll36;->i:I

    .line 62
    .line 63
    goto :goto_0

    .line 64
    :cond_2
    invoke-virtual {p0}, Ll36;->b()V

    .line 65
    .line 66
    .line 67
    :goto_0
    return-void
.end method

.method public final b()V
    .locals 4

    .line 1
    iget v0, p0, Ll36;->i:I

    .line 2
    .line 3
    invoke-static {v0}, Lz40;->B(I)I

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    const/4 v1, 0x5

    .line 8
    if-eqz v0, :cond_3

    .line 9
    .line 10
    const/4 v2, 0x1

    .line 11
    const-string v3, "VideoEncoderSession"

    .line 12
    .line 13
    if-eq v0, v2, :cond_1

    .line 14
    .line 15
    const/4 v2, 0x2

    .line 16
    if-eq v0, v2, :cond_1

    .line 17
    .line 18
    const/4 v2, 0x3

    .line 19
    if-eq v0, v2, :cond_1

    .line 20
    .line 21
    const/4 v1, 0x4

    .line 22
    if-ne v0, v1, :cond_0

    .line 23
    .line 24
    invoke-static {v3}, Lqp7;->e(Ljava/lang/String;)Ljava/lang/String;

    .line 25
    .line 26
    .line 27
    return-void

    .line 28
    :cond_0
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 29
    .line 30
    new-instance v1, Ljava/lang/StringBuilder;

    .line 31
    .line 32
    const-string v2, "State "

    .line 33
    .line 34
    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 35
    .line 36
    .line 37
    iget v2, p0, Ll36;->i:I

    .line 38
    .line 39
    invoke-static {v2}, Lk36;->w(I)Ljava/lang/String;

    .line 40
    .line 41
    .line 42
    move-result-object v2

    .line 43
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 44
    .line 45
    .line 46
    const-string v2, " is not handled"

    .line 47
    .line 48
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 49
    .line 50
    .line 51
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 52
    .line 53
    .line 54
    move-result-object v1

    .line 55
    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 56
    .line 57
    .line 58
    throw v0

    .line 59
    :cond_1
    iput v1, p0, Ll36;->i:I

    .line 60
    .line 61
    iget-object v0, p0, Ll36;->m:Lo30;

    .line 62
    .line 63
    iget-object v1, p0, Ll36;->d:Ldj1;

    .line 64
    .line 65
    invoke-virtual {v0, v1}, Lo30;->b(Ljava/lang/Object;)Z

    .line 66
    .line 67
    .line 68
    const/4 v0, 0x0

    .line 69
    iput-object v0, p0, Ll36;->f:Lzh5;

    .line 70
    .line 71
    iget-object v1, p0, Ll36;->d:Ldj1;

    .line 72
    .line 73
    if-eqz v1, :cond_2

    .line 74
    .line 75
    invoke-static {v1}, Ljava/util/Objects;->toString(Ljava/lang/Object;)Ljava/lang/String;

    .line 76
    .line 77
    .line 78
    invoke-static {v3}, Lqp7;->e(Ljava/lang/String;)Ljava/lang/String;

    .line 79
    .line 80
    .line 81
    iget-object v1, p0, Ll36;->d:Ldj1;

    .line 82
    .line 83
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 84
    .line 85
    .line 86
    new-instance v2, Lsi1;

    .line 87
    .line 88
    const/4 v3, 0x0

    .line 89
    invoke-direct {v2, v1, v3}, Lsi1;-><init>(Ldj1;I)V

    .line 90
    .line 91
    .line 92
    iget-object v1, v1, Ldj1;->h:Le15;

    .line 93
    .line 94
    invoke-virtual {v1, v2}, Le15;->execute(Ljava/lang/Runnable;)V

    .line 95
    .line 96
    .line 97
    iget-object v1, p0, Ll36;->d:Ldj1;

    .line 98
    .line 99
    iget-object v1, v1, Ldj1;->i:Lcz2;

    .line 100
    .line 101
    new-instance v2, Lol0;

    .line 102
    .line 103
    const/16 v3, 0x1c

    .line 104
    .line 105
    invoke-direct {v2, p0, v3}, Lol0;-><init>(Ljava/lang/Object;I)V

    .line 106
    .line 107
    .line 108
    iget-object v3, p0, Ll36;->b:Ljava/util/concurrent/Executor;

    .line 109
    .line 110
    invoke-interface {v1, v2, v3}, Lcz2;->c(Ljava/lang/Runnable;Ljava/util/concurrent/Executor;)V

    .line 111
    .line 112
    .line 113
    iput-object v0, p0, Ll36;->d:Ldj1;

    .line 114
    .line 115
    goto :goto_0

    .line 116
    :cond_2
    invoke-static {v3}, Lqp7;->e(Ljava/lang/String;)Ljava/lang/String;

    .line 117
    .line 118
    .line 119
    iget-object v1, p0, Ll36;->k:Lo30;

    .line 120
    .line 121
    invoke-virtual {v1, v0}, Lo30;->b(Ljava/lang/Object;)Z

    .line 122
    .line 123
    .line 124
    :goto_0
    return-void

    .line 125
    :cond_3
    iput v1, p0, Ll36;->i:I

    .line 126
    .line 127
    return-void
.end method

.method public final toString()Ljava/lang/String;
    .locals 3

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    .line 2
    .line 3
    const-string v1, "VideoEncoderSession@"

    .line 4
    .line 5
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    invoke-virtual {p0}, Ljava/lang/Object;->hashCode()I

    .line 9
    .line 10
    .line 11
    move-result v1

    .line 12
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 13
    .line 14
    .line 15
    const-string v1, " for "

    .line 16
    .line 17
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 18
    .line 19
    .line 20
    iget-object v1, p0, Ll36;->f:Lzh5;

    .line 21
    .line 22
    const-string v2, "SURFACE_REQUEST_NOT_CONFIGURED"

    .line 23
    .line 24
    invoke-static {v1, v2}, Ljava/util/Objects;->toString(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/String;

    .line 25
    .line 26
    .line 27
    move-result-object v1

    .line 28
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 29
    .line 30
    .line 31
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 32
    .line 33
    .line 34
    move-result-object v0

    .line 35
    return-object v0
.end method
