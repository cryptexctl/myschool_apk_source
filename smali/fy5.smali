.class public final Lfy5;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic a:Ljava/io/File;

.field public final synthetic b:[B

.field public final synthetic c:Lq72;

.field public final synthetic d:Ljava/io/File;

.field public final synthetic e:Lws1;

.field public final synthetic f:Ljava/lang/Boolean;

.field public final synthetic g:Lcom/facebook/soloader/e;


# direct methods
.method public constructor <init>(Lcom/facebook/soloader/e;Ljava/io/File;[BLq72;Ljava/io/File;Lws1;Ljava/lang/Boolean;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lfy5;->g:Lcom/facebook/soloader/e;

    .line 5
    .line 6
    iput-object p2, p0, Lfy5;->a:Ljava/io/File;

    .line 7
    .line 8
    iput-object p3, p0, Lfy5;->b:[B

    .line 9
    .line 10
    iput-object p4, p0, Lfy5;->c:Lq72;

    .line 11
    .line 12
    iput-object p5, p0, Lfy5;->d:Ljava/io/File;

    .line 13
    .line 14
    iput-object p6, p0, Lfy5;->e:Lws1;

    .line 15
    .line 16
    iput-object p7, p0, Lfy5;->f:Ljava/lang/Boolean;

    .line 17
    .line 18
    return-void
.end method


# virtual methods
.method public final run()V
    .locals 6

    .line 1
    iget-object v0, p0, Lfy5;->e:Lws1;

    .line 2
    .line 3
    const-string v1, "rw"

    .line 4
    .line 5
    iget-object v2, p0, Lfy5;->g:Lcom/facebook/soloader/e;

    .line 6
    .line 7
    :try_start_0
    new-instance v3, Ljava/io/RandomAccessFile;

    .line 8
    .line 9
    iget-object v4, p0, Lfy5;->a:Ljava/io/File;

    .line 10
    .line 11
    invoke-direct {v3, v4, v1}, Ljava/io/RandomAccessFile;-><init>(Ljava/io/File;Ljava/lang/String;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 12
    .line 13
    .line 14
    :try_start_1
    iget-object v4, p0, Lfy5;->b:[B

    .line 15
    .line 16
    invoke-virtual {v3, v4}, Ljava/io/RandomAccessFile;->write([B)V

    .line 17
    .line 18
    .line 19
    invoke-virtual {v3}, Ljava/io/RandomAccessFile;->getFilePointer()J

    .line 20
    .line 21
    .line 22
    move-result-wide v4

    .line 23
    invoke-virtual {v3, v4, v5}, Ljava/io/RandomAccessFile;->setLength(J)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_3

    .line 24
    .line 25
    .line 26
    :try_start_2
    invoke-virtual {v3}, Ljava/io/RandomAccessFile;->close()V

    .line 27
    .line 28
    .line 29
    new-instance v3, Ljava/io/File;

    .line 30
    .line 31
    iget-object v4, v2, Lcom/facebook/soloader/c;->c:Ljava/lang/Object;

    .line 32
    .line 33
    check-cast v4, Ljava/io/File;

    .line 34
    .line 35
    const-string v5, "dso_manifest"

    .line 36
    .line 37
    invoke-direct {v3, v4, v5}, Ljava/io/File;-><init>(Ljava/io/File;Ljava/lang/String;)V

    .line 38
    .line 39
    .line 40
    new-instance v4, Ljava/io/RandomAccessFile;

    .line 41
    .line 42
    invoke-direct {v4, v3, v1}, Ljava/io/RandomAccessFile;-><init>(Ljava/io/File;Ljava/lang/String;)V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 43
    .line 44
    .line 45
    :try_start_3
    iget-object v1, p0, Lfy5;->c:Lq72;

    .line 46
    .line 47
    invoke-virtual {v1, v4}, Lq72;->l0(Ljava/io/RandomAccessFile;)V
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    .line 48
    .line 49
    .line 50
    :try_start_4
    invoke-virtual {v4}, Ljava/io/RandomAccessFile;->close()V

    .line 51
    .line 52
    .line 53
    iget-object v1, v2, Lcom/facebook/soloader/c;->c:Ljava/lang/Object;

    .line 54
    .line 55
    check-cast v1, Ljava/io/File;

    .line 56
    .line 57
    invoke-static {v1}, Lsu7;->c(Ljava/io/File;)V

    .line 58
    .line 59
    .line 60
    iget-object v1, p0, Lfy5;->d:Ljava/io/File;

    .line 61
    .line 62
    const/4 v3, 0x1

    .line 63
    invoke-static {v1, v3}, Lcom/facebook/soloader/e;->q(Ljava/io/File;B)V
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_0

    .line 64
    .line 65
    .line 66
    :try_start_5
    iget-object v1, v2, Lcom/facebook/soloader/c;->c:Ljava/lang/Object;

    .line 67
    .line 68
    check-cast v1, Ljava/io/File;

    .line 69
    .line 70
    invoke-static {v1}, Ljava/util/Objects;->toString(Ljava/lang/Object;)Ljava/lang/String;

    .line 71
    .line 72
    .line 73
    invoke-virtual {v0}, Lws1;->close()V
    :try_end_5
    .catch Ljava/io/IOException; {:try_start_5 .. :try_end_5} :catch_0

    .line 74
    .line 75
    .line 76
    goto :goto_4

    .line 77
    :catch_0
    move-exception v0

    .line 78
    goto :goto_3

    .line 79
    :catchall_0
    move-exception v1

    .line 80
    goto :goto_2

    .line 81
    :catchall_1
    move-exception v1

    .line 82
    :try_start_6
    invoke-virtual {v4}, Ljava/io/RandomAccessFile;->close()V
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_2

    .line 83
    .line 84
    .line 85
    goto :goto_0

    .line 86
    :catchall_2
    move-exception v3

    .line 87
    :try_start_7
    invoke-virtual {v1, v3}, Ljava/lang/Throwable;->addSuppressed(Ljava/lang/Throwable;)V

    .line 88
    .line 89
    .line 90
    :goto_0
    throw v1
    :try_end_7
    .catchall {:try_start_7 .. :try_end_7} :catchall_0

    .line 91
    :catchall_3
    move-exception v1

    .line 92
    :try_start_8
    invoke-virtual {v3}, Ljava/io/RandomAccessFile;->close()V
    :try_end_8
    .catchall {:try_start_8 .. :try_end_8} :catchall_4

    .line 93
    .line 94
    .line 95
    goto :goto_1

    .line 96
    :catchall_4
    move-exception v3

    .line 97
    :try_start_9
    invoke-virtual {v1, v3}, Ljava/lang/Throwable;->addSuppressed(Ljava/lang/Throwable;)V

    .line 98
    .line 99
    .line 100
    :goto_1
    throw v1
    :try_end_9
    .catchall {:try_start_9 .. :try_end_9} :catchall_0

    .line 101
    :goto_2
    :try_start_a
    iget-object v2, v2, Lcom/facebook/soloader/c;->c:Ljava/lang/Object;

    .line 102
    .line 103
    check-cast v2, Ljava/io/File;

    .line 104
    .line 105
    invoke-static {v2}, Ljava/util/Objects;->toString(Ljava/lang/Object;)Ljava/lang/String;

    .line 106
    .line 107
    .line 108
    invoke-virtual {v0}, Lws1;->close()V

    .line 109
    .line 110
    .line 111
    throw v1
    :try_end_a
    .catch Ljava/io/IOException; {:try_start_a .. :try_end_a} :catch_0

    .line 112
    :goto_3
    iget-object v1, p0, Lfy5;->f:Ljava/lang/Boolean;

    .line 113
    .line 114
    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 115
    .line 116
    .line 117
    move-result v1

    .line 118
    if-eqz v1, :cond_0

    .line 119
    .line 120
    :goto_4
    return-void

    .line 121
    :cond_0
    new-instance v1, Ljava/lang/RuntimeException;

    .line 122
    .line 123
    invoke-direct {v1, v0}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/Throwable;)V

    .line 124
    .line 125
    .line 126
    throw v1
.end method
