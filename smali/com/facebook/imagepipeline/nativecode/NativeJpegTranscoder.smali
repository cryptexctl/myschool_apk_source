.class public Lcom/facebook/imagepipeline/nativecode/NativeJpegTranscoder;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lfl2;


# annotations
.annotation build Lmc1;
.end annotation


# instance fields
.field public a:Z

.field public b:I

.field public c:Z


# direct methods
.method public static d(Ljava/io/InputStream;Lcc3;III)V
    .locals 3

    .line 1
    invoke-static {}, Lnj3;->f()V

    .line 2
    .line 3
    .line 4
    const/4 v0, 0x0

    .line 5
    const/4 v1, 0x1

    .line 6
    if-lt p3, v1, :cond_0

    .line 7
    .line 8
    move v2, v1

    .line 9
    goto :goto_0

    .line 10
    :cond_0
    move v2, v0

    .line 11
    :goto_0
    invoke-static {v2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 12
    .line 13
    .line 14
    move-result-object v2

    .line 15
    invoke-static {v2}, Loz4;->f(Ljava/lang/Boolean;)V

    .line 16
    .line 17
    .line 18
    const/16 v2, 0x10

    .line 19
    .line 20
    if-gt p3, v2, :cond_1

    .line 21
    .line 22
    move v2, v1

    .line 23
    goto :goto_1

    .line 24
    :cond_1
    move v2, v0

    .line 25
    :goto_1
    invoke-static {v2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 26
    .line 27
    .line 28
    move-result-object v2

    .line 29
    invoke-static {v2}, Loz4;->f(Ljava/lang/Boolean;)V

    .line 30
    .line 31
    .line 32
    if-ltz p4, :cond_2

    .line 33
    .line 34
    move v2, v1

    .line 35
    goto :goto_2

    .line 36
    :cond_2
    move v2, v0

    .line 37
    :goto_2
    invoke-static {v2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 38
    .line 39
    .line 40
    move-result-object v2

    .line 41
    invoke-static {v2}, Loz4;->f(Ljava/lang/Boolean;)V

    .line 42
    .line 43
    .line 44
    const/16 v2, 0x64

    .line 45
    .line 46
    if-gt p4, v2, :cond_3

    .line 47
    .line 48
    move v2, v1

    .line 49
    goto :goto_3

    .line 50
    :cond_3
    move v2, v0

    .line 51
    :goto_3
    invoke-static {v2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 52
    .line 53
    .line 54
    move-result-object v2

    .line 55
    invoke-static {v2}, Loz4;->f(Ljava/lang/Boolean;)V

    .line 56
    .line 57
    .line 58
    sget-object v2, Lns2;->a:Lxl2;

    .line 59
    .line 60
    if-ltz p2, :cond_4

    .line 61
    .line 62
    const/16 v2, 0x10e

    .line 63
    .line 64
    if-gt p2, v2, :cond_4

    .line 65
    .line 66
    rem-int/lit8 v2, p2, 0x5a

    .line 67
    .line 68
    if-nez v2, :cond_4

    .line 69
    .line 70
    move v2, v1

    .line 71
    goto :goto_4

    .line 72
    :cond_4
    move v2, v0

    .line 73
    :goto_4
    invoke-static {v2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 74
    .line 75
    .line 76
    move-result-object v2

    .line 77
    invoke-static {v2}, Loz4;->f(Ljava/lang/Boolean;)V

    .line 78
    .line 79
    .line 80
    const/16 v2, 0x8

    .line 81
    .line 82
    if-ne p3, v2, :cond_5

    .line 83
    .line 84
    if-eqz p2, :cond_6

    .line 85
    .line 86
    :cond_5
    move v0, v1

    .line 87
    :cond_6
    const-string v1, "no transformation requested"

    .line 88
    .line 89
    invoke-static {v0, v1}, Loz4;->g(ZLjava/lang/String;)V

    .line 90
    .line 91
    .line 92
    invoke-static {p0, p1, p2, p3, p4}, Lcom/facebook/imagepipeline/nativecode/NativeJpegTranscoder;->nativeTranscodeJpeg(Ljava/io/InputStream;Ljava/io/OutputStream;III)V

    .line 93
    .line 94
    .line 95
    return-void
.end method

.method public static e(Ljava/io/InputStream;Lcc3;III)V
    .locals 3

    .line 1
    invoke-static {}, Lnj3;->f()V

    .line 2
    .line 3
    .line 4
    const/4 v0, 0x0

    .line 5
    const/4 v1, 0x1

    .line 6
    if-lt p3, v1, :cond_0

    .line 7
    .line 8
    move v2, v1

    .line 9
    goto :goto_0

    .line 10
    :cond_0
    move v2, v0

    .line 11
    :goto_0
    invoke-static {v2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 12
    .line 13
    .line 14
    move-result-object v2

    .line 15
    invoke-static {v2}, Loz4;->f(Ljava/lang/Boolean;)V

    .line 16
    .line 17
    .line 18
    const/16 v2, 0x10

    .line 19
    .line 20
    if-gt p3, v2, :cond_1

    .line 21
    .line 22
    move v2, v1

    .line 23
    goto :goto_1

    .line 24
    :cond_1
    move v2, v0

    .line 25
    :goto_1
    invoke-static {v2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 26
    .line 27
    .line 28
    move-result-object v2

    .line 29
    invoke-static {v2}, Loz4;->f(Ljava/lang/Boolean;)V

    .line 30
    .line 31
    .line 32
    if-ltz p4, :cond_2

    .line 33
    .line 34
    move v2, v1

    .line 35
    goto :goto_2

    .line 36
    :cond_2
    move v2, v0

    .line 37
    :goto_2
    invoke-static {v2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 38
    .line 39
    .line 40
    move-result-object v2

    .line 41
    invoke-static {v2}, Loz4;->f(Ljava/lang/Boolean;)V

    .line 42
    .line 43
    .line 44
    const/16 v2, 0x64

    .line 45
    .line 46
    if-gt p4, v2, :cond_3

    .line 47
    .line 48
    move v2, v1

    .line 49
    goto :goto_3

    .line 50
    :cond_3
    move v2, v0

    .line 51
    :goto_3
    invoke-static {v2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 52
    .line 53
    .line 54
    move-result-object v2

    .line 55
    invoke-static {v2}, Loz4;->f(Ljava/lang/Boolean;)V

    .line 56
    .line 57
    .line 58
    sget-object v2, Lns2;->a:Lxl2;

    .line 59
    .line 60
    packed-switch p2, :pswitch_data_0

    .line 61
    .line 62
    .line 63
    move v2, v0

    .line 64
    goto :goto_4

    .line 65
    :pswitch_0
    move v2, v1

    .line 66
    :goto_4
    invoke-static {v2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 67
    .line 68
    .line 69
    move-result-object v2

    .line 70
    invoke-static {v2}, Loz4;->f(Ljava/lang/Boolean;)V

    .line 71
    .line 72
    .line 73
    const/16 v2, 0x8

    .line 74
    .line 75
    if-ne p3, v2, :cond_4

    .line 76
    .line 77
    if-eq p2, v1, :cond_5

    .line 78
    .line 79
    :cond_4
    move v0, v1

    .line 80
    :cond_5
    const-string v1, "no transformation requested"

    .line 81
    .line 82
    invoke-static {v0, v1}, Loz4;->g(ZLjava/lang/String;)V

    .line 83
    .line 84
    .line 85
    invoke-static {p0, p1, p2, p3, p4}, Lcom/facebook/imagepipeline/nativecode/NativeJpegTranscoder;->nativeTranscodeJpegWithExifOrientation(Ljava/io/InputStream;Ljava/io/OutputStream;III)V

    .line 86
    .line 87
    .line 88
    return-void

    .line 89
    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
    .end packed-switch
.end method

.method private static native nativeTranscodeJpeg(Ljava/io/InputStream;Ljava/io/OutputStream;III)V
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .annotation build Lmc1;
    .end annotation
.end method

.method private static native nativeTranscodeJpegWithExifOrientation(Ljava/io/InputStream;Ljava/io/OutputStream;III)V
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .annotation build Lmc1;
    .end annotation
.end method


# virtual methods
.method public final a(Lcom/facebook/imagepipeline/image/EncodedImage;Lcc3;Lps4;Lkp4;Ljava/lang/Integer;Landroid/graphics/ColorSpace;)La82;
    .locals 4

    .line 1
    if-nez p5, :cond_0

    .line 2
    .line 3
    const/16 p5, 0x55

    .line 4
    .line 5
    invoke-static {p5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 6
    .line 7
    .line 8
    move-result-object p5

    .line 9
    :cond_0
    if-nez p3, :cond_1

    .line 10
    .line 11
    sget-object p3, Lps4;->b:Lps4;

    .line 12
    .line 13
    :cond_1
    iget p6, p0, Lcom/facebook/imagepipeline/nativecode/NativeJpegTranscoder;->b:I

    .line 14
    .line 15
    invoke-static {p3, p4, p1, p6}, Ltm7;->a(Lps4;Lkp4;Lcom/facebook/imagepipeline/image/EncodedImage;I)I

    .line 16
    .line 17
    .line 18
    move-result p6

    .line 19
    const/4 v0, 0x0

    .line 20
    :try_start_0
    iget-boolean v1, p0, Lcom/facebook/imagepipeline/nativecode/NativeJpegTranscoder;->a:Z

    .line 21
    .line 22
    invoke-static {p3, p4, p1, v1}, Lns2;->c(Lps4;Lkp4;Lcom/facebook/imagepipeline/image/EncodedImage;Z)I

    .line 23
    .line 24
    .line 25
    move-result p4

    .line 26
    const/16 v1, 0x8

    .line 27
    .line 28
    div-int/2addr v1, p6

    .line 29
    const/4 v2, 0x1

    .line 30
    invoke-static {v2, v1}, Ljava/lang/Math;->max(II)I

    .line 31
    .line 32
    .line 33
    move-result v1

    .line 34
    iget-boolean v3, p0, Lcom/facebook/imagepipeline/nativecode/NativeJpegTranscoder;->c:Z

    .line 35
    .line 36
    if-eqz v3, :cond_2

    .line 37
    .line 38
    move p4, v1

    .line 39
    :cond_2
    invoke-virtual {p1}, Lcom/facebook/imagepipeline/image/EncodedImage;->getInputStream()Ljava/io/InputStream;

    .line 40
    .line 41
    .line 42
    move-result-object v0

    .line 43
    sget-object v1, Lns2;->a:Lxl2;

    .line 44
    .line 45
    invoke-virtual {p1}, Lcom/facebook/imagepipeline/image/EncodedImage;->getExifOrientation()I

    .line 46
    .line 47
    .line 48
    move-result v3

    .line 49
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 50
    .line 51
    .line 52
    move-result-object v3

    .line 53
    invoke-virtual {v1, v3}, Ljava/util/AbstractCollection;->contains(Ljava/lang/Object;)Z

    .line 54
    .line 55
    .line 56
    move-result v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 57
    const-string v3, "Cannot transcode from null input stream!"

    .line 58
    .line 59
    if-eqz v1, :cond_3

    .line 60
    .line 61
    :try_start_1
    invoke-static {p3, p1}, Lns2;->a(Lps4;Lcom/facebook/imagepipeline/image/EncodedImage;)I

    .line 62
    .line 63
    .line 64
    move-result p1

    .line 65
    invoke-static {v0, v3}, Loz4;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 66
    .line 67
    .line 68
    invoke-virtual {p5}, Ljava/lang/Integer;->intValue()I

    .line 69
    .line 70
    .line 71
    move-result p3

    .line 72
    invoke-static {v0, p2, p1, p4, p3}, Lcom/facebook/imagepipeline/nativecode/NativeJpegTranscoder;->e(Ljava/io/InputStream;Lcc3;III)V

    .line 73
    .line 74
    .line 75
    goto :goto_0

    .line 76
    :catchall_0
    move-exception p1

    .line 77
    goto :goto_2

    .line 78
    :cond_3
    invoke-static {p3, p1}, Lns2;->b(Lps4;Lcom/facebook/imagepipeline/image/EncodedImage;)I

    .line 79
    .line 80
    .line 81
    move-result p1

    .line 82
    invoke-static {v0, v3}, Loz4;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 83
    .line 84
    .line 85
    invoke-virtual {p5}, Ljava/lang/Integer;->intValue()I

    .line 86
    .line 87
    .line 88
    move-result p3

    .line 89
    invoke-static {v0, p2, p1, p4, p3}, Lcom/facebook/imagepipeline/nativecode/NativeJpegTranscoder;->d(Ljava/io/InputStream;Lcc3;III)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 90
    .line 91
    .line 92
    :goto_0
    invoke-static {v0}, Lji0;->b(Ljava/io/InputStream;)V

    .line 93
    .line 94
    .line 95
    new-instance p1, La82;

    .line 96
    .line 97
    if-ne p6, v2, :cond_4

    .line 98
    .line 99
    move p2, v2

    .line 100
    goto :goto_1

    .line 101
    :cond_4
    const/4 p2, 0x0

    .line 102
    :goto_1
    invoke-direct {p1, p2, v2}, La82;-><init>(II)V

    .line 103
    .line 104
    .line 105
    return-object p1

    .line 106
    :goto_2
    invoke-static {v0}, Lji0;->b(Ljava/io/InputStream;)V

    .line 107
    .line 108
    .line 109
    throw p1
.end method

.method public final b(Lbj2;)Z
    .locals 1

    .line 1
    sget-object v0, Lrz4;->b:Lbj2;

    if-ne p1, v0, :cond_0

    const/4 p1, 0x1

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    :goto_0
    return p1
.end method

.method public final c(Lkp4;Lps4;Lcom/facebook/imagepipeline/image/EncodedImage;)Z
    .locals 1

    .line 1
    if-nez p2, :cond_0

    .line 2
    .line 3
    sget-object p2, Lps4;->b:Lps4;

    .line 4
    .line 5
    :cond_0
    iget-boolean v0, p0, Lcom/facebook/imagepipeline/nativecode/NativeJpegTranscoder;->a:Z

    .line 6
    .line 7
    invoke-static {p2, p1, p3, v0}, Lns2;->c(Lps4;Lkp4;Lcom/facebook/imagepipeline/image/EncodedImage;Z)I

    .line 8
    .line 9
    .line 10
    move-result p1

    .line 11
    const/16 p2, 0x8

    .line 12
    .line 13
    if-ge p1, p2, :cond_1

    .line 14
    .line 15
    const/4 p1, 0x1

    .line 16
    goto :goto_0

    .line 17
    :cond_1
    const/4 p1, 0x0

    .line 18
    :goto_0
    return p1
.end method

.method public final getIdentifier()Ljava/lang/String;
    .locals 1

    const-string v0, "NativeJpegTranscoder"

    return-object v0
.end method
