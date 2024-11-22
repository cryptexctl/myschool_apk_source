.class public final Lch3;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lgl2;


# instance fields
.field public final a:I

.field public final b:Z


# direct methods
.method public constructor <init>(IZ)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput p1, p0, Lch3;->a:I

    .line 5
    .line 6
    iput-boolean p2, p0, Lch3;->b:Z

    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final a(Lbj2;Z)Lfl2;
    .locals 10

    .line 1
    iget v0, p0, Lch3;->a:I

    .line 2
    .line 3
    iget-boolean v1, p0, Lch3;->b:Z

    .line 4
    .line 5
    const-string v2, "Dependency \':native-imagetranscoder\' is needed to use the default native image transcoder."

    .line 6
    .line 7
    :try_start_0
    const-class v3, Lcom/facebook/imagepipeline/nativecode/NativeJpegTranscoderFactory;

    .line 8
    .line 9
    const/4 v4, 0x3

    .line 10
    new-array v5, v4, [Ljava/lang/Class;

    .line 11
    .line 12
    sget-object v6, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    .line 13
    .line 14
    const/4 v7, 0x0

    .line 15
    aput-object v6, v5, v7

    .line 16
    .line 17
    sget-object v6, Ljava/lang/Boolean;->TYPE:Ljava/lang/Class;

    .line 18
    .line 19
    const/4 v8, 0x1

    .line 20
    aput-object v6, v5, v8

    .line 21
    .line 22
    const/4 v9, 0x2

    .line 23
    aput-object v6, v5, v9

    .line 24
    .line 25
    invoke-virtual {v3, v5}, Ljava/lang/Class;->getConstructor([Ljava/lang/Class;)Ljava/lang/reflect/Constructor;

    .line 26
    .line 27
    .line 28
    move-result-object v3

    .line 29
    new-array v4, v4, [Ljava/lang/Object;

    .line 30
    .line 31
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 32
    .line 33
    .line 34
    move-result-object v0

    .line 35
    aput-object v0, v4, v7

    .line 36
    .line 37
    sget-object v0, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 38
    .line 39
    aput-object v0, v4, v8

    .line 40
    .line 41
    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 42
    .line 43
    .line 44
    move-result-object v0

    .line 45
    aput-object v0, v4, v9

    .line 46
    .line 47
    invoke-virtual {v3, v4}, Ljava/lang/reflect/Constructor;->newInstance([Ljava/lang/Object;)Ljava/lang/Object;

    .line 48
    .line 49
    .line 50
    move-result-object v0

    .line 51
    const-string v1, "null cannot be cast to non-null type com.facebook.imagepipeline.transcoder.ImageTranscoderFactory"

    .line 52
    .line 53
    invoke-static {v0, v1}, Lca8;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 54
    .line 55
    .line 56
    check-cast v0, Lgl2;
    :try_end_0
    .catch Ljava/lang/NoSuchMethodException; {:try_start_0 .. :try_end_0} :catch_6
    .catch Ljava/lang/SecurityException; {:try_start_0 .. :try_end_0} :catch_5
    .catch Ljava/lang/InstantiationException; {:try_start_0 .. :try_end_0} :catch_4
    .catch Ljava/lang/reflect/InvocationTargetException; {:try_start_0 .. :try_end_0} :catch_3
    .catch Ljava/lang/IllegalAccessException; {:try_start_0 .. :try_end_0} :catch_2
    .catch Ljava/lang/IllegalArgumentException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/lang/ClassNotFoundException; {:try_start_0 .. :try_end_0} :catch_0

    .line 57
    .line 58
    invoke-interface {v0, p1, p2}, Lgl2;->createImageTranscoder(Lbj2;Z)Lfl2;

    .line 59
    .line 60
    .line 61
    move-result-object p1

    .line 62
    return-object p1

    .line 63
    :catch_0
    move-exception p1

    .line 64
    goto :goto_0

    .line 65
    :catch_1
    move-exception p1

    .line 66
    goto :goto_1

    .line 67
    :catch_2
    move-exception p1

    .line 68
    goto :goto_2

    .line 69
    :catch_3
    move-exception p1

    .line 70
    goto :goto_3

    .line 71
    :catch_4
    move-exception p1

    .line 72
    goto :goto_4

    .line 73
    :catch_5
    move-exception p1

    .line 74
    goto :goto_5

    .line 75
    :catch_6
    move-exception p1

    .line 76
    goto :goto_6

    .line 77
    :goto_0
    new-instance p2, Ljava/lang/RuntimeException;

    .line 78
    .line 79
    invoke-direct {p2, v2, p1}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 80
    .line 81
    .line 82
    throw p2

    .line 83
    :goto_1
    new-instance p2, Ljava/lang/RuntimeException;

    .line 84
    .line 85
    invoke-direct {p2, v2, p1}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 86
    .line 87
    .line 88
    throw p2

    .line 89
    :goto_2
    new-instance p2, Ljava/lang/RuntimeException;

    .line 90
    .line 91
    invoke-direct {p2, v2, p1}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 92
    .line 93
    .line 94
    throw p2

    .line 95
    :goto_3
    new-instance p2, Ljava/lang/RuntimeException;

    .line 96
    .line 97
    invoke-direct {p2, v2, p1}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 98
    .line 99
    .line 100
    throw p2

    .line 101
    :goto_4
    new-instance p2, Ljava/lang/RuntimeException;

    .line 102
    .line 103
    invoke-direct {p2, v2, p1}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 104
    .line 105
    .line 106
    throw p2

    .line 107
    :goto_5
    new-instance p2, Ljava/lang/RuntimeException;

    .line 108
    .line 109
    invoke-direct {p2, v2, p1}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 110
    .line 111
    .line 112
    throw p2

    .line 113
    :goto_6
    new-instance p2, Ljava/lang/RuntimeException;

    .line 114
    .line 115
    invoke-direct {p2, v2, p1}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 116
    .line 117
    .line 118
    throw p2
.end method

.method public final createImageTranscoder(Lbj2;Z)Lfl2;
    .locals 1

    .line 1
    const-string v0, "imageFormat"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lca8;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    sget-boolean v0, Lfs7;->a:Z

    .line 7
    .line 8
    if-eqz v0, :cond_0

    .line 9
    .line 10
    invoke-virtual {p0, p1, p2}, Lch3;->a(Lbj2;Z)Lfl2;

    .line 11
    .line 12
    .line 13
    move-result-object p1

    .line 14
    goto :goto_0

    .line 15
    :cond_0
    const/4 p1, 0x0

    .line 16
    :goto_0
    if-nez p1, :cond_1

    .line 17
    .line 18
    new-instance p1, Lw65;

    .line 19
    .line 20
    iget v0, p0, Lch3;->a:I

    .line 21
    .line 22
    invoke-direct {p1, p2, v0}, Lw65;-><init>(ZI)V

    .line 23
    .line 24
    .line 25
    :cond_1
    return-object p1
.end method
