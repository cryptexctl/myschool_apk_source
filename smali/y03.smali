.class public final Ly03;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lt14;


# instance fields
.field public final synthetic a:I

.field public final b:Ljava/util/concurrent/Executor;

.field public final c:Landroid/content/ContentResolver;


# direct methods
.method public synthetic constructor <init>(Ljava/util/concurrent/ExecutorService;Landroid/content/ContentResolver;I)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput p3, p0, Ly03;->a:I

    .line 5
    .line 6
    iput-object p1, p0, Ly03;->b:Ljava/util/concurrent/Executor;

    .line 7
    .line 8
    iput-object p2, p0, Ly03;->c:Landroid/content/ContentResolver;

    .line 9
    .line 10
    return-void
.end method

.method public static c(Ly03;Lzk2;)Ljava/lang/String;
    .locals 9

    .line 1
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    iget-object v0, p1, Lzk2;->b:Landroid/net/Uri;

    .line 5
    .line 6
    invoke-static {v0}, Llz5;->a(Landroid/net/Uri;)Ljava/lang/String;

    .line 7
    .line 8
    .line 9
    move-result-object v1

    .line 10
    const-string v2, "file"

    .line 11
    .line 12
    invoke-virtual {v2, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 13
    .line 14
    .line 15
    move-result v1

    .line 16
    if-eqz v1, :cond_0

    .line 17
    .line 18
    invoke-virtual {p1}, Lzk2;->a()Ljava/io/File;

    .line 19
    .line 20
    .line 21
    move-result-object p0

    .line 22
    invoke-virtual {p0}, Ljava/io/File;->getPath()Ljava/lang/String;

    .line 23
    .line 24
    .line 25
    move-result-object p0

    .line 26
    goto :goto_1

    .line 27
    :cond_0
    invoke-static {v0}, Llz5;->c(Landroid/net/Uri;)Z

    .line 28
    .line 29
    .line 30
    move-result p1

    .line 31
    const/4 v1, 0x0

    .line 32
    if-eqz p1, :cond_3

    .line 33
    .line 34
    invoke-virtual {v0}, Landroid/net/Uri;->getAuthority()Ljava/lang/String;

    .line 35
    .line 36
    .line 37
    move-result-object p1

    .line 38
    const-string v2, "com.android.providers.media.documents"

    .line 39
    .line 40
    invoke-virtual {v2, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 41
    .line 42
    .line 43
    move-result p1

    .line 44
    if-eqz p1, :cond_1

    .line 45
    .line 46
    invoke-static {v0}, Landroid/provider/DocumentsContract;->getDocumentId(Landroid/net/Uri;)Ljava/lang/String;

    .line 47
    .line 48
    .line 49
    move-result-object p1

    .line 50
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 51
    .line 52
    .line 53
    sget-object v0, Landroid/provider/MediaStore$Video$Media;->EXTERNAL_CONTENT_URI:Landroid/net/Uri;

    .line 54
    .line 55
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 56
    .line 57
    .line 58
    const-string v2, ":"

    .line 59
    .line 60
    invoke-virtual {p1, v2}, Ljava/lang/String;->split(Ljava/lang/String;)[Ljava/lang/String;

    .line 61
    .line 62
    .line 63
    move-result-object p1

    .line 64
    const/4 v2, 0x1

    .line 65
    aget-object p1, p1, v2

    .line 66
    .line 67
    filled-new-array {p1}, [Ljava/lang/String;

    .line 68
    .line 69
    .line 70
    move-result-object p1

    .line 71
    const-string v2, "_id=?"

    .line 72
    .line 73
    move-object v7, p1

    .line 74
    move-object v4, v0

    .line 75
    move-object v6, v2

    .line 76
    goto :goto_0

    .line 77
    :cond_1
    move-object v4, v0

    .line 78
    move-object v6, v1

    .line 79
    move-object v7, v6

    .line 80
    :goto_0
    iget-object v3, p0, Ly03;->c:Landroid/content/ContentResolver;

    .line 81
    .line 82
    const-string p0, "_data"

    .line 83
    .line 84
    filled-new-array {p0}, [Ljava/lang/String;

    .line 85
    .line 86
    .line 87
    move-result-object v5

    .line 88
    const/4 v8, 0x0

    .line 89
    invoke-virtual/range {v3 .. v8}, Landroid/content/ContentResolver;->query(Landroid/net/Uri;[Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;Ljava/lang/String;)Landroid/database/Cursor;

    .line 90
    .line 91
    .line 92
    move-result-object p1

    .line 93
    if-eqz p1, :cond_2

    .line 94
    .line 95
    :try_start_0
    invoke-interface {p1}, Landroid/database/Cursor;->moveToFirst()Z

    .line 96
    .line 97
    .line 98
    move-result v0

    .line 99
    if-eqz v0, :cond_2

    .line 100
    .line 101
    invoke-interface {p1, p0}, Landroid/database/Cursor;->getColumnIndexOrThrow(Ljava/lang/String;)I

    .line 102
    .line 103
    .line 104
    move-result p0

    .line 105
    invoke-interface {p1, p0}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    .line 106
    .line 107
    .line 108
    move-result-object p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 109
    invoke-interface {p1}, Landroid/database/Cursor;->close()V

    .line 110
    .line 111
    .line 112
    goto :goto_1

    .line 113
    :catchall_0
    move-exception p0

    .line 114
    invoke-interface {p1}, Landroid/database/Cursor;->close()V

    .line 115
    .line 116
    .line 117
    throw p0

    .line 118
    :cond_2
    if-eqz p1, :cond_3

    .line 119
    .line 120
    invoke-interface {p1}, Landroid/database/Cursor;->close()V

    .line 121
    .line 122
    .line 123
    :cond_3
    move-object p0, v1

    .line 124
    :goto_1
    return-object p0
.end method


# virtual methods
.method public final a(Lzs;Lu14;)V
    .locals 12

    .line 1
    iget v0, p0, Ly03;->a:I

    .line 2
    .line 3
    iget-object v1, p0, Ly03;->b:Ljava/util/concurrent/Executor;

    .line 4
    .line 5
    const-string v2, "local"

    .line 6
    .line 7
    packed-switch v0, :pswitch_data_0

    .line 8
    .line 9
    .line 10
    move-object v0, p2

    .line 11
    check-cast v0, Lxt;

    .line 12
    .line 13
    iget-object v8, v0, Lxt;->d:Lw14;

    .line 14
    .line 15
    iget-object v10, v0, Lxt;->a:Lzk2;

    .line 16
    .line 17
    const-string v3, "video"

    .line 18
    .line 19
    invoke-virtual {v0, v2, v3}, Lxt;->l(Ljava/lang/String;Ljava/lang/String;)V

    .line 20
    .line 21
    .line 22
    new-instance v2, Ls03;

    .line 23
    .line 24
    move-object v3, v2

    .line 25
    move-object v4, p0

    .line 26
    move-object v5, p1

    .line 27
    move-object v6, v8

    .line 28
    move-object v7, p2

    .line 29
    move-object v9, p2

    .line 30
    invoke-direct/range {v3 .. v10}, Ls03;-><init>(Ly03;Lzs;Lw14;Lu14;Lw14;Lu14;Lzk2;)V

    .line 31
    .line 32
    .line 33
    new-instance p1, Lai3;

    .line 34
    .line 35
    const/4 p2, 0x6

    .line 36
    invoke-direct {p1, p0, p2, v2}, Lai3;-><init>(Ljava/lang/Object;ILjava/lang/Object;)V

    .line 37
    .line 38
    .line 39
    invoke-virtual {v0, p1}, Lxt;->a(Lyt;)V

    .line 40
    .line 41
    .line 42
    invoke-interface {v1, v2}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    .line 43
    .line 44
    .line 45
    return-void

    .line 46
    :pswitch_0
    move-object v0, p2

    .line 47
    check-cast v0, Lxt;

    .line 48
    .line 49
    iget-object v8, v0, Lxt;->d:Lw14;

    .line 50
    .line 51
    iget-object v10, v0, Lxt;->a:Lzk2;

    .line 52
    .line 53
    const-string v3, "thumbnail_bitmap"

    .line 54
    .line 55
    invoke-virtual {v0, v2, v3}, Lxt;->l(Ljava/lang/String;Ljava/lang/String;)V

    .line 56
    .line 57
    .line 58
    new-instance v11, Landroid/os/CancellationSignal;

    .line 59
    .line 60
    invoke-direct {v11}, Landroid/os/CancellationSignal;-><init>()V

    .line 61
    .line 62
    .line 63
    new-instance v2, Lx03;

    .line 64
    .line 65
    move-object v3, v2

    .line 66
    move-object v4, p0

    .line 67
    move-object v5, p1

    .line 68
    move-object v6, v8

    .line 69
    move-object v7, p2

    .line 70
    move-object v9, p2

    .line 71
    invoke-direct/range {v3 .. v11}, Lx03;-><init>(Ly03;Lzs;Lw14;Lu14;Lw14;Lu14;Lzk2;Landroid/os/CancellationSignal;)V

    .line 72
    .line 73
    .line 74
    new-instance p1, Lai3;

    .line 75
    .line 76
    const/4 p2, 0x5

    .line 77
    invoke-direct {p1, p0, p2, v2}, Lai3;-><init>(Ljava/lang/Object;ILjava/lang/Object;)V

    .line 78
    .line 79
    .line 80
    invoke-virtual {v0, p1}, Lxt;->a(Lyt;)V

    .line 81
    .line 82
    .line 83
    invoke-interface {v1, v2}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    .line 84
    .line 85
    .line 86
    return-void

    .line 87
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
