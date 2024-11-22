.class public final Lex;
.super Landroid/os/AsyncTask;
.source "SourceFile"


# instance fields
.field public final a:Landroid/content/Context;

.field public b:Landroid/net/Uri;

.field public final c:Landroid/net/Uri;

.field public final d:I

.field public final e:I

.field public final f:Lyd8;


# direct methods
.method public constructor <init>(Landroid/content/Context;Landroid/net/Uri;Landroid/net/Uri;IILyd8;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Landroid/os/AsyncTask;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lex;->a:Landroid/content/Context;

    .line 5
    .line 6
    iput-object p2, p0, Lex;->b:Landroid/net/Uri;

    .line 7
    .line 8
    iput-object p3, p0, Lex;->c:Landroid/net/Uri;

    .line 9
    .line 10
    iput p4, p0, Lex;->d:I

    .line 11
    .line 12
    iput p5, p0, Lex;->e:I

    .line 13
    .line 14
    iput-object p6, p0, Lex;->f:Lyd8;

    .line 15
    .line 16
    return-void
.end method


# virtual methods
.method public final a(Landroid/net/Uri;Landroid/net/Uri;)V
    .locals 4

    .line 1
    iget-object v0, p0, Lex;->c:Landroid/net/Uri;

    .line 2
    .line 3
    if-eqz p2, :cond_2

    .line 4
    .line 5
    const/4 v1, 0x0

    .line 6
    :try_start_0
    iget-object v2, p0, Lex;->a:Landroid/content/Context;

    .line 7
    .line 8
    invoke-virtual {v2}, Landroid/content/Context;->getContentResolver()Landroid/content/ContentResolver;

    .line 9
    .line 10
    .line 11
    move-result-object v2

    .line 12
    invoke-virtual {v2, p1}, Landroid/content/ContentResolver;->openInputStream(Landroid/net/Uri;)Ljava/io/InputStream;

    .line 13
    .line 14
    .line 15
    move-result-object p1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_2

    .line 16
    :try_start_1
    new-instance v2, Ljava/io/FileOutputStream;

    .line 17
    .line 18
    new-instance v3, Ljava/io/File;

    .line 19
    .line 20
    invoke-virtual {p2}, Landroid/net/Uri;->getPath()Ljava/lang/String;

    .line 21
    .line 22
    .line 23
    move-result-object p2

    .line 24
    invoke-direct {v3, p2}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    .line 25
    .line 26
    .line 27
    invoke-direct {v2, v3}, Ljava/io/FileOutputStream;-><init>(Ljava/io/File;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 28
    .line 29
    .line 30
    if-eqz p1, :cond_1

    .line 31
    .line 32
    const/16 p2, 0x400

    .line 33
    .line 34
    :try_start_2
    new-array p2, p2, [B

    .line 35
    .line 36
    :goto_0
    invoke-virtual {p1, p2}, Ljava/io/InputStream;->read([B)I

    .line 37
    .line 38
    .line 39
    move-result v1

    .line 40
    if-lez v1, :cond_0

    .line 41
    .line 42
    const/4 v3, 0x0

    .line 43
    invoke-virtual {v2, p2, v3, v1}, Ljava/io/OutputStream;->write([BII)V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 44
    .line 45
    .line 46
    goto :goto_0

    .line 47
    :catchall_0
    move-exception p2

    .line 48
    move-object v1, v2

    .line 49
    goto :goto_1

    .line 50
    :cond_0
    invoke-static {v2}, Lqb8;->e(Ljava/io/Closeable;)V

    .line 51
    .line 52
    .line 53
    invoke-static {p1}, Lqb8;->e(Ljava/io/Closeable;)V

    .line 54
    .line 55
    .line 56
    iput-object v0, p0, Lex;->b:Landroid/net/Uri;

    .line 57
    .line 58
    return-void

    .line 59
    :cond_1
    :try_start_3
    new-instance p2, Ljava/lang/NullPointerException;

    .line 60
    .line 61
    const-string v1, "InputStream for given input Uri is null"

    .line 62
    .line 63
    invoke-direct {p2, v1}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    .line 64
    .line 65
    .line 66
    throw p2
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    .line 67
    :catchall_1
    move-exception p2

    .line 68
    goto :goto_1

    .line 69
    :catchall_2
    move-exception p2

    .line 70
    move-object p1, v1

    .line 71
    :goto_1
    invoke-static {v1}, Lqb8;->e(Ljava/io/Closeable;)V

    .line 72
    .line 73
    .line 74
    invoke-static {p1}, Lqb8;->e(Ljava/io/Closeable;)V

    .line 75
    .line 76
    .line 77
    iput-object v0, p0, Lex;->b:Landroid/net/Uri;

    .line 78
    .line 79
    throw p2

    .line 80
    :cond_2
    new-instance p1, Ljava/lang/NullPointerException;

    .line 81
    .line 82
    const-string p2, "Output Uri is null - cannot copy image"

    .line 83
    .line 84
    invoke-direct {p1, p2}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    .line 85
    .line 86
    .line 87
    throw p1
.end method

.method public final b(Landroid/net/Uri;Landroid/net/Uri;)V
    .locals 7

    .line 1
    iget-object v0, p0, Lex;->c:Landroid/net/Uri;

    .line 2
    .line 3
    if-eqz p2, :cond_2

    .line 4
    .line 5
    new-instance v1, Lno3;

    .line 6
    .line 7
    invoke-direct {v1}, Lno3;-><init>()V

    .line 8
    .line 9
    .line 10
    iget-object v2, v1, Lno3;->a:Lga3;

    .line 11
    .line 12
    const/4 v3, 0x0

    .line 13
    :try_start_0
    new-instance v4, Lyn4;

    .line 14
    .line 15
    invoke-direct {v4}, Lyn4;-><init>()V

    .line 16
    .line 17
    .line 18
    invoke-virtual {p1}, Landroid/net/Uri;->toString()Ljava/lang/String;

    .line 19
    .line 20
    .line 21
    move-result-object p1

    .line 22
    invoke-virtual {v4, p1}, Lyn4;->g(Ljava/lang/String;)V

    .line 23
    .line 24
    .line 25
    invoke-virtual {v4}, Lyn4;->b()Lwb;

    .line 26
    .line 27
    .line 28
    move-result-object p1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_2

    .line 29
    :try_start_1
    new-instance v4, Lsi4;

    .line 30
    .line 31
    const/4 v5, 0x0

    .line 32
    invoke-direct {v4, v1, p1, v5}, Lsi4;-><init>(Lno3;Lwb;Z)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_3

    .line 33
    .line 34
    .line 35
    :try_start_2
    invoke-static {v4}, Lcom/google/firebase/perf/network/FirebasePerfOkHttpClient;->execute(Lh30;)Luq4;

    .line 36
    .line 37
    .line 38
    move-result-object p1
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_2

    .line 39
    :try_start_3
    iget-object v1, p1, Luq4;->g:Lwq4;

    .line 40
    .line 41
    invoke-virtual {v1}, Lwq4;->t()Lg00;

    .line 42
    .line 43
    .line 44
    move-result-object v1
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    .line 45
    :try_start_4
    iget-object v4, p0, Lex;->a:Landroid/content/Context;

    .line 46
    .line 47
    invoke-virtual {v4}, Landroid/content/Context;->getContentResolver()Landroid/content/ContentResolver;

    .line 48
    .line 49
    .line 50
    move-result-object v4

    .line 51
    invoke-virtual {v4, p2}, Landroid/content/ContentResolver;->openOutputStream(Landroid/net/Uri;)Ljava/io/OutputStream;

    .line 52
    .line 53
    .line 54
    move-result-object p2

    .line 55
    if-eqz p2, :cond_0

    .line 56
    .line 57
    invoke-static {p2}, Lqy7;->o(Ljava/io/OutputStream;)Lqg;

    .line 58
    .line 59
    .line 60
    move-result-object v3

    .line 61
    invoke-interface {v1, v3}, Lg00;->S(Lqg;)J
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_0

    .line 62
    .line 63
    .line 64
    invoke-static {v1}, Lqb8;->e(Ljava/io/Closeable;)V

    .line 65
    .line 66
    .line 67
    invoke-static {v3}, Lqb8;->e(Ljava/io/Closeable;)V

    .line 68
    .line 69
    .line 70
    iget-object p1, p1, Luq4;->g:Lwq4;

    .line 71
    .line 72
    invoke-static {p1}, Lqb8;->e(Ljava/io/Closeable;)V

    .line 73
    .line 74
    .line 75
    invoke-virtual {v2}, Lga3;->d()V

    .line 76
    .line 77
    .line 78
    iput-object v0, p0, Lex;->b:Landroid/net/Uri;

    .line 79
    .line 80
    return-void

    .line 81
    :goto_0
    move-object v6, v1

    .line 82
    move-object v1, p1

    .line 83
    move-object p1, v3

    .line 84
    move-object v3, v6

    .line 85
    goto :goto_3

    .line 86
    :catchall_0
    move-exception p2

    .line 87
    goto :goto_0

    .line 88
    :cond_0
    :try_start_5
    new-instance p2, Ljava/lang/NullPointerException;

    .line 89
    .line 90
    const-string v4, "OutputStream for given output Uri is null"

    .line 91
    .line 92
    invoke-direct {p2, v4}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    .line 93
    .line 94
    .line 95
    throw p2
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_0

    .line 96
    :catchall_1
    move-exception p2

    .line 97
    move-object v1, p1

    .line 98
    move-object p1, v3

    .line 99
    goto :goto_3

    .line 100
    :catchall_2
    move-exception p2

    .line 101
    :goto_1
    move-object p1, v3

    .line 102
    move-object v1, p1

    .line 103
    goto :goto_3

    .line 104
    :goto_2
    move-object p2, p1

    .line 105
    goto :goto_1

    .line 106
    :catchall_3
    move-exception p1

    .line 107
    goto :goto_2

    .line 108
    :goto_3
    invoke-static {v3}, Lqb8;->e(Ljava/io/Closeable;)V

    .line 109
    .line 110
    .line 111
    invoke-static {p1}, Lqb8;->e(Ljava/io/Closeable;)V

    .line 112
    .line 113
    .line 114
    if-eqz v1, :cond_1

    .line 115
    .line 116
    iget-object p1, v1, Luq4;->g:Lwq4;

    .line 117
    .line 118
    invoke-static {p1}, Lqb8;->e(Ljava/io/Closeable;)V

    .line 119
    .line 120
    .line 121
    :cond_1
    invoke-virtual {v2}, Lga3;->d()V

    .line 122
    .line 123
    .line 124
    iput-object v0, p0, Lex;->b:Landroid/net/Uri;

    .line 125
    .line 126
    throw p2

    .line 127
    :cond_2
    new-instance p1, Ljava/lang/NullPointerException;

    .line 128
    .line 129
    const-string p2, "Output Uri is null - cannot download image"

    .line 130
    .line 131
    invoke-direct {p1, p2}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    .line 132
    .line 133
    .line 134
    throw p1
.end method

.method public final c()V
    .locals 3

    .line 1
    iget-object v0, p0, Lex;->b:Landroid/net/Uri;

    .line 2
    .line 3
    invoke-virtual {v0}, Landroid/net/Uri;->getScheme()Ljava/lang/String;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    const-string v1, "http"

    .line 8
    .line 9
    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 10
    .line 11
    .line 12
    move-result v1

    .line 13
    iget-object v2, p0, Lex;->c:Landroid/net/Uri;

    .line 14
    .line 15
    if-nez v1, :cond_3

    .line 16
    .line 17
    const-string v1, "https"

    .line 18
    .line 19
    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 20
    .line 21
    .line 22
    move-result v1

    .line 23
    if-eqz v1, :cond_0

    .line 24
    .line 25
    goto :goto_0

    .line 26
    :cond_0
    const-string v1, "content"

    .line 27
    .line 28
    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 29
    .line 30
    .line 31
    move-result v1

    .line 32
    if-eqz v1, :cond_1

    .line 33
    .line 34
    iget-object v0, p0, Lex;->b:Landroid/net/Uri;

    .line 35
    .line 36
    invoke-virtual {p0, v0, v2}, Lex;->a(Landroid/net/Uri;Landroid/net/Uri;)V

    .line 37
    .line 38
    .line 39
    goto :goto_1

    .line 40
    :cond_1
    const-string v1, "file"

    .line 41
    .line 42
    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 43
    .line 44
    .line 45
    move-result v1

    .line 46
    if-eqz v1, :cond_2

    .line 47
    .line 48
    goto :goto_1

    .line 49
    :cond_2
    new-instance v1, Ljava/lang/IllegalArgumentException;

    .line 50
    .line 51
    const-string v2, "Invalid Uri scheme"

    .line 52
    .line 53
    invoke-static {v2, v0}, Lz40;->i(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 54
    .line 55
    .line 56
    move-result-object v0

    .line 57
    invoke-direct {v1, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 58
    .line 59
    .line 60
    throw v1

    .line 61
    :cond_3
    :goto_0
    iget-object v0, p0, Lex;->b:Landroid/net/Uri;

    .line 62
    .line 63
    invoke-virtual {p0, v0, v2}, Lex;->b(Landroid/net/Uri;Landroid/net/Uri;)V

    .line 64
    .line 65
    .line 66
    :goto_1
    return-void
.end method

.method public final doInBackground([Ljava/lang/Object;)Ljava/lang/Object;
    .locals 13

    .line 1
    check-cast p1, [Ljava/lang/Void;

    .line 2
    .line 3
    iget-object p1, p0, Lex;->b:Landroid/net/Uri;

    .line 4
    .line 5
    if-nez p1, :cond_0

    .line 6
    .line 7
    new-instance p1, Ldx;

    .line 8
    .line 9
    new-instance v0, Ljava/lang/NullPointerException;

    .line 10
    .line 11
    const-string v1, "Input Uri cannot be null"

    .line 12
    .line 13
    invoke-direct {v0, v1}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    .line 14
    .line 15
    .line 16
    invoke-direct {p1, v0}, Ldx;-><init>(Ljava/lang/Exception;)V

    .line 17
    .line 18
    .line 19
    goto/16 :goto_c

    .line 20
    .line 21
    :cond_0
    :try_start_0
    invoke-virtual {p0}, Lex;->c()V
    :try_end_0
    .catch Ljava/lang/NullPointerException; {:try_start_0 .. :try_end_0} :catch_6
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_5

    .line 22
    .line 23
    .line 24
    new-instance p1, Landroid/graphics/BitmapFactory$Options;

    .line 25
    .line 26
    invoke-direct {p1}, Landroid/graphics/BitmapFactory$Options;-><init>()V

    .line 27
    .line 28
    .line 29
    const/4 v0, 0x1

    .line 30
    iput-boolean v0, p1, Landroid/graphics/BitmapFactory$Options;->inJustDecodeBounds:Z

    .line 31
    .line 32
    iget v1, p1, Landroid/graphics/BitmapFactory$Options;->outHeight:I

    .line 33
    .line 34
    iget v2, p1, Landroid/graphics/BitmapFactory$Options;->outWidth:I

    .line 35
    .line 36
    iget v3, p0, Lex;->d:I

    .line 37
    .line 38
    iget v4, p0, Lex;->e:I

    .line 39
    .line 40
    if-gt v1, v4, :cond_2

    .line 41
    .line 42
    if-le v2, v3, :cond_1

    .line 43
    .line 44
    goto :goto_0

    .line 45
    :cond_1
    move v5, v0

    .line 46
    goto :goto_2

    .line 47
    :cond_2
    :goto_0
    move v5, v0

    .line 48
    :goto_1
    div-int v6, v1, v5

    .line 49
    .line 50
    if-gt v6, v4, :cond_f

    .line 51
    .line 52
    div-int v6, v2, v5

    .line 53
    .line 54
    if-le v6, v3, :cond_3

    .line 55
    .line 56
    goto/16 :goto_a

    .line 57
    .line 58
    :cond_3
    :goto_2
    iput v5, p1, Landroid/graphics/BitmapFactory$Options;->inSampleSize:I

    .line 59
    .line 60
    const/4 v1, 0x0

    .line 61
    iput-boolean v1, p1, Landroid/graphics/BitmapFactory$Options;->inJustDecodeBounds:Z

    .line 62
    .line 63
    const/4 v2, 0x0

    .line 64
    move v3, v1

    .line 65
    move-object v11, v2

    .line 66
    :goto_3
    const/4 v4, 0x2

    .line 67
    const-string v5, "Bitmap could not be decoded from the Uri: ["

    .line 68
    .line 69
    iget-object v6, p0, Lex;->a:Landroid/content/Context;

    .line 70
    .line 71
    const-string v7, "]"

    .line 72
    .line 73
    const/4 v8, -0x1

    .line 74
    if-nez v3, :cond_7

    .line 75
    .line 76
    :try_start_1
    invoke-virtual {v6}, Landroid/content/Context;->getContentResolver()Landroid/content/ContentResolver;

    .line 77
    .line 78
    .line 79
    move-result-object v6

    .line 80
    iget-object v9, p0, Lex;->b:Landroid/net/Uri;

    .line 81
    .line 82
    invoke-virtual {v6, v9}, Landroid/content/ContentResolver;->openInputStream(Landroid/net/Uri;)Ljava/io/InputStream;

    .line 83
    .line 84
    .line 85
    move-result-object v6
    :try_end_1
    .catch Ljava/lang/OutOfMemoryError; {:try_start_1 .. :try_end_1} :catch_1
    .catch Ljava/io/IOException; {:try_start_1 .. :try_end_1} :catch_0

    .line 86
    :try_start_2
    invoke-static {v6, v2, p1}, Landroid/graphics/BitmapFactory;->decodeStream(Ljava/io/InputStream;Landroid/graphics/Rect;Landroid/graphics/BitmapFactory$Options;)Landroid/graphics/Bitmap;

    .line 87
    .line 88
    .line 89
    move-result-object v11

    .line 90
    iget v9, p1, Landroid/graphics/BitmapFactory$Options;->outWidth:I

    .line 91
    .line 92
    if-eq v9, v8, :cond_6

    .line 93
    .line 94
    iget v9, p1, Landroid/graphics/BitmapFactory$Options;->outHeight:I
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 95
    .line 96
    if-ne v9, v8, :cond_4

    .line 97
    .line 98
    goto :goto_4

    .line 99
    :cond_4
    :try_start_3
    invoke-static {v6}, Lqb8;->e(Ljava/io/Closeable;)V

    .line 100
    .line 101
    .line 102
    if-eqz v11, :cond_5

    .line 103
    .line 104
    invoke-virtual {v11}, Landroid/graphics/Bitmap;->getByteCount()I

    .line 105
    .line 106
    .line 107
    move-result v6

    .line 108
    const/high16 v8, 0x6400000

    .line 109
    .line 110
    if-le v6, v8, :cond_5

    .line 111
    .line 112
    iget v6, p1, Landroid/graphics/BitmapFactory$Options;->inSampleSize:I

    .line 113
    .line 114
    mul-int/2addr v6, v4

    .line 115
    iput v6, p1, Landroid/graphics/BitmapFactory$Options;->inSampleSize:I
    :try_end_3
    .catch Ljava/lang/OutOfMemoryError; {:try_start_3 .. :try_end_3} :catch_1
    .catch Ljava/io/IOException; {:try_start_3 .. :try_end_3} :catch_0

    .line 116
    .line 117
    goto :goto_3

    .line 118
    :cond_5
    move v3, v0

    .line 119
    goto :goto_3

    .line 120
    :catch_0
    move-exception p1

    .line 121
    goto :goto_6

    .line 122
    :catchall_0
    move-exception v8

    .line 123
    goto :goto_5

    .line 124
    :cond_6
    :goto_4
    :try_start_4
    new-instance v8, Ldx;

    .line 125
    .line 126
    new-instance v9, Ljava/lang/IllegalArgumentException;

    .line 127
    .line 128
    new-instance v10, Ljava/lang/StringBuilder;

    .line 129
    .line 130
    invoke-direct {v10}, Ljava/lang/StringBuilder;-><init>()V

    .line 131
    .line 132
    .line 133
    const-string v12, "Bounds for bitmap could not be retrieved from the Uri: ["

    .line 134
    .line 135
    invoke-virtual {v10, v12}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 136
    .line 137
    .line 138
    iget-object v12, p0, Lex;->b:Landroid/net/Uri;

    .line 139
    .line 140
    invoke-virtual {v10, v12}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 141
    .line 142
    .line 143
    invoke-virtual {v10, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 144
    .line 145
    .line 146
    invoke-virtual {v10}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 147
    .line 148
    .line 149
    move-result-object v10

    .line 150
    invoke-direct {v9, v10}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 151
    .line 152
    .line 153
    invoke-direct {v8, v9}, Ldx;-><init>(Ljava/lang/Exception;)V
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_0

    .line 154
    .line 155
    .line 156
    :try_start_5
    invoke-static {v6}, Lqb8;->e(Ljava/io/Closeable;)V

    .line 157
    .line 158
    .line 159
    move-object p1, v8

    .line 160
    goto/16 :goto_c

    .line 161
    .line 162
    :goto_5
    invoke-static {v6}, Lqb8;->e(Ljava/io/Closeable;)V

    .line 163
    .line 164
    .line 165
    throw v8
    :try_end_5
    .catch Ljava/lang/OutOfMemoryError; {:try_start_5 .. :try_end_5} :catch_1
    .catch Ljava/io/IOException; {:try_start_5 .. :try_end_5} :catch_0

    .line 166
    :goto_6
    new-instance v0, Ldx;

    .line 167
    .line 168
    new-instance v1, Ljava/lang/IllegalArgumentException;

    .line 169
    .line 170
    new-instance v2, Ljava/lang/StringBuilder;

    .line 171
    .line 172
    invoke-direct {v2, v5}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 173
    .line 174
    .line 175
    iget-object v3, p0, Lex;->b:Landroid/net/Uri;

    .line 176
    .line 177
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 178
    .line 179
    .line 180
    invoke-virtual {v2, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 181
    .line 182
    .line 183
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 184
    .line 185
    .line 186
    move-result-object v2

    .line 187
    invoke-direct {v1, v2, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 188
    .line 189
    .line 190
    invoke-direct {v0, v1}, Ldx;-><init>(Ljava/lang/Exception;)V

    .line 191
    .line 192
    .line 193
    :goto_7
    move-object p1, v0

    .line 194
    goto/16 :goto_c

    .line 195
    .line 196
    :catch_1
    iget v5, p1, Landroid/graphics/BitmapFactory$Options;->inSampleSize:I

    .line 197
    .line 198
    mul-int/2addr v5, v4

    .line 199
    iput v5, p1, Landroid/graphics/BitmapFactory$Options;->inSampleSize:I

    .line 200
    .line 201
    goto/16 :goto_3

    .line 202
    .line 203
    :cond_7
    if-nez v11, :cond_8

    .line 204
    .line 205
    new-instance p1, Ldx;

    .line 206
    .line 207
    new-instance v0, Ljava/lang/IllegalArgumentException;

    .line 208
    .line 209
    new-instance v1, Ljava/lang/StringBuilder;

    .line 210
    .line 211
    invoke-direct {v1, v5}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 212
    .line 213
    .line 214
    iget-object v2, p0, Lex;->b:Landroid/net/Uri;

    .line 215
    .line 216
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 217
    .line 218
    .line 219
    invoke-virtual {v1, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 220
    .line 221
    .line 222
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 223
    .line 224
    .line 225
    move-result-object v1

    .line 226
    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 227
    .line 228
    .line 229
    invoke-direct {p1, v0}, Ldx;-><init>(Ljava/lang/Exception;)V

    .line 230
    .line 231
    .line 232
    goto/16 :goto_c

    .line 233
    .line 234
    :cond_8
    iget-object p1, p0, Lex;->b:Landroid/net/Uri;

    .line 235
    .line 236
    :try_start_6
    invoke-virtual {v6}, Landroid/content/Context;->getContentResolver()Landroid/content/ContentResolver;

    .line 237
    .line 238
    .line 239
    move-result-object v2

    .line 240
    invoke-virtual {v2, p1}, Landroid/content/ContentResolver;->openInputStream(Landroid/net/Uri;)Ljava/io/InputStream;

    .line 241
    .line 242
    .line 243
    move-result-object v2

    .line 244
    if-nez v2, :cond_9

    .line 245
    .line 246
    move v3, v1

    .line 247
    goto :goto_8

    .line 248
    :cond_9
    new-instance v3, Ldj2;

    .line 249
    .line 250
    invoke-direct {v3, v2}, Ldj2;-><init>(Ljava/io/InputStream;)V

    .line 251
    .line 252
    .line 253
    invoke-virtual {v3}, Ldj2;->a()I

    .line 254
    .line 255
    .line 256
    move-result v3
    :try_end_6
    .catch Ljava/io/IOException; {:try_start_6 .. :try_end_6} :catch_2

    .line 257
    :try_start_7
    invoke-static {v2}, Lqb8;->e(Ljava/io/Closeable;)V
    :try_end_7
    .catch Ljava/io/IOException; {:try_start_7 .. :try_end_7} :catch_3

    .line 258
    .line 259
    .line 260
    goto :goto_8

    .line 261
    :catch_2
    move v3, v1

    .line 262
    :catch_3
    invoke-virtual {p1}, Landroid/net/Uri;->toString()Ljava/lang/String;

    .line 263
    .line 264
    .line 265
    :goto_8
    packed-switch v3, :pswitch_data_0

    .line 266
    .line 267
    .line 268
    goto :goto_9

    .line 269
    :pswitch_0
    const/16 v1, 0x10e

    .line 270
    .line 271
    goto :goto_9

    .line 272
    :pswitch_1
    const/16 v1, 0x5a

    .line 273
    .line 274
    goto :goto_9

    .line 275
    :pswitch_2
    const/16 v1, 0xb4

    .line 276
    .line 277
    :goto_9
    if-eq v3, v4, :cond_a

    .line 278
    .line 279
    const/4 p1, 0x7

    .line 280
    if-eq v3, p1, :cond_a

    .line 281
    .line 282
    const/4 p1, 0x4

    .line 283
    if-eq v3, p1, :cond_a

    .line 284
    .line 285
    const/4 p1, 0x5

    .line 286
    if-eq v3, p1, :cond_a

    .line 287
    .line 288
    move v8, v0

    .line 289
    :cond_a
    new-instance p1, Lmm1;

    .line 290
    .line 291
    invoke-direct {p1}, Ljava/lang/Object;-><init>()V

    .line 292
    .line 293
    .line 294
    iput v3, p1, Lmm1;->a:I

    .line 295
    .line 296
    iput v1, p1, Lmm1;->b:I

    .line 297
    .line 298
    iput v8, p1, Lmm1;->c:I

    .line 299
    .line 300
    new-instance v9, Landroid/graphics/Matrix;

    .line 301
    .line 302
    invoke-direct {v9}, Landroid/graphics/Matrix;-><init>()V

    .line 303
    .line 304
    .line 305
    if-eqz v1, :cond_b

    .line 306
    .line 307
    int-to-float v1, v1

    .line 308
    invoke-virtual {v9, v1}, Landroid/graphics/Matrix;->preRotate(F)Z

    .line 309
    .line 310
    .line 311
    :cond_b
    if-eq v8, v0, :cond_c

    .line 312
    .line 313
    int-to-float v0, v8

    .line 314
    const/high16 v1, 0x3f800000    # 1.0f

    .line 315
    .line 316
    invoke-virtual {v9, v0, v1}, Landroid/graphics/Matrix;->postScale(FF)Z

    .line 317
    .line 318
    .line 319
    :cond_c
    invoke-virtual {v9}, Landroid/graphics/Matrix;->isIdentity()Z

    .line 320
    .line 321
    .line 322
    move-result v0

    .line 323
    if-nez v0, :cond_e

    .line 324
    .line 325
    new-instance v0, Ldx;

    .line 326
    .line 327
    const/4 v5, 0x0

    .line 328
    const/4 v6, 0x0

    .line 329
    :try_start_8
    invoke-virtual {v11}, Landroid/graphics/Bitmap;->getWidth()I

    .line 330
    .line 331
    .line 332
    move-result v7

    .line 333
    invoke-virtual {v11}, Landroid/graphics/Bitmap;->getHeight()I

    .line 334
    .line 335
    .line 336
    move-result v8

    .line 337
    const/4 v10, 0x1

    .line 338
    move-object v4, v11

    .line 339
    invoke-static/range {v4 .. v10}, Landroid/graphics/Bitmap;->createBitmap(Landroid/graphics/Bitmap;IIIILandroid/graphics/Matrix;Z)Landroid/graphics/Bitmap;

    .line 340
    .line 341
    .line 342
    move-result-object v1

    .line 343
    invoke-virtual {v11, v1}, Landroid/graphics/Bitmap;->sameAs(Landroid/graphics/Bitmap;)Z

    .line 344
    .line 345
    .line 346
    move-result v2
    :try_end_8
    .catch Ljava/lang/OutOfMemoryError; {:try_start_8 .. :try_end_8} :catch_4

    .line 347
    if-nez v2, :cond_d

    .line 348
    .line 349
    move-object v11, v1

    .line 350
    :catch_4
    :cond_d
    invoke-direct {v0, v11, p1}, Ldx;-><init>(Landroid/graphics/Bitmap;Lmm1;)V

    .line 351
    .line 352
    .line 353
    goto/16 :goto_7

    .line 354
    .line 355
    :cond_e
    new-instance v0, Ldx;

    .line 356
    .line 357
    invoke-direct {v0, v11, p1}, Ldx;-><init>(Landroid/graphics/Bitmap;Lmm1;)V

    .line 358
    .line 359
    .line 360
    goto/16 :goto_7

    .line 361
    .line 362
    :cond_f
    :goto_a
    mul-int/lit8 v5, v5, 0x2

    .line 363
    .line 364
    goto/16 :goto_1

    .line 365
    .line 366
    :catch_5
    move-exception p1

    .line 367
    goto :goto_b

    .line 368
    :catch_6
    move-exception p1

    .line 369
    :goto_b
    new-instance v0, Ldx;

    .line 370
    .line 371
    invoke-direct {v0, p1}, Ldx;-><init>(Ljava/lang/Exception;)V

    .line 372
    .line 373
    .line 374
    goto/16 :goto_7

    .line 375
    .line 376
    :goto_c
    return-object p1

    .line 377
    :pswitch_data_0
    .packed-switch 0x3
        :pswitch_2
        :pswitch_2
        :pswitch_1
        :pswitch_1
        :pswitch_0
        :pswitch_0
    .end packed-switch
.end method

.method public final onPostExecute(Ljava/lang/Object;)V
    .locals 3

    .line 1
    check-cast p1, Ldx;

    .line 2
    .line 3
    iget-object v0, p1, Ldx;->c:Ljava/lang/Exception;

    .line 4
    .line 5
    iget-object v1, p0, Lex;->f:Lyd8;

    .line 6
    .line 7
    if-nez v0, :cond_1

    .line 8
    .line 9
    iget-object v0, p0, Lex;->b:Landroid/net/Uri;

    .line 10
    .line 11
    invoke-virtual {v0}, Landroid/net/Uri;->getPath()Ljava/lang/String;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    iget-object v2, p0, Lex;->c:Landroid/net/Uri;

    .line 16
    .line 17
    if-nez v2, :cond_0

    .line 18
    .line 19
    const/4 v2, 0x0

    .line 20
    goto :goto_0

    .line 21
    :cond_0
    invoke-virtual {v2}, Landroid/net/Uri;->getPath()Ljava/lang/String;

    .line 22
    .line 23
    .line 24
    move-result-object v2

    .line 25
    :goto_0
    iget-object v1, v1, Lyd8;->b:Ljava/lang/Object;

    .line 26
    .line 27
    check-cast v1, Lss5;

    .line 28
    .line 29
    iput-object v0, v1, Lss5;->p:Ljava/lang/String;

    .line 30
    .line 31
    iput-object v2, v1, Lss5;->q:Ljava/lang/String;

    .line 32
    .line 33
    iget-object v0, p1, Ldx;->b:Lmm1;

    .line 34
    .line 35
    iput-object v0, v1, Lss5;->r:Lmm1;

    .line 36
    .line 37
    const/4 v0, 0x1

    .line 38
    iput-boolean v0, v1, Lss5;->m:Z

    .line 39
    .line 40
    iget-object p1, p1, Ldx;->a:Landroid/graphics/Bitmap;

    .line 41
    .line 42
    invoke-virtual {v1, p1}, Lss5;->setImageBitmap(Landroid/graphics/Bitmap;)V

    .line 43
    .line 44
    .line 45
    goto :goto_1

    .line 46
    :cond_1
    iget-object p1, v1, Lyd8;->b:Ljava/lang/Object;

    .line 47
    .line 48
    check-cast p1, Lss5;

    .line 49
    .line 50
    iget-object p1, p1, Lss5;->j:Lrs5;

    .line 51
    .line 52
    if-eqz p1, :cond_2

    .line 53
    .line 54
    check-cast p1, La58;

    .line 55
    .line 56
    iget-object p1, p1, La58;->a:Ljava/lang/Object;

    .line 57
    .line 58
    check-cast p1, Lcom/yalantis/ucrop/UCropActivity;

    .line 59
    .line 60
    invoke-virtual {p1, v0}, Lcom/yalantis/ucrop/UCropActivity;->n(Ljava/lang/Throwable;)V

    .line 61
    .line 62
    .line 63
    invoke-virtual {p1}, Landroid/app/Activity;->finish()V

    .line 64
    .line 65
    .line 66
    :cond_2
    :goto_1
    return-void
.end method
