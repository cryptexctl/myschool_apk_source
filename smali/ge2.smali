.class public final Lge2;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic a:Lie2;

.field public final synthetic b:Lgp4;

.field public final synthetic c:Lje2;


# direct methods
.method public constructor <init>(Lje2;Lie2;Lgp4;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lge2;->c:Lje2;

    .line 5
    .line 6
    iput-object p2, p0, Lge2;->a:Lie2;

    .line 7
    .line 8
    iput-object p3, p0, Lge2;->b:Lgp4;

    .line 9
    .line 10
    return-void
.end method


# virtual methods
.method public final run()V
    .locals 7

    .line 1
    iget-object v0, p0, Lge2;->a:Lie2;

    .line 2
    .line 3
    iget-object v1, p0, Lge2;->b:Lgp4;

    .line 4
    .line 5
    iget-object v2, p0, Lge2;->c:Lje2;

    .line 6
    .line 7
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 8
    .line 9
    .line 10
    const/4 v3, 0x0

    .line 11
    :try_start_0
    iget-object v4, v0, Lnr1;->b:Lu14;

    .line 12
    .line 13
    check-cast v4, Lxt;

    .line 14
    .line 15
    iget-object v4, v4, Lxt;->a:Lzk2;

    .line 16
    .line 17
    iget-object v4, v4, Lzk2;->b:Landroid/net/Uri;

    .line 18
    .line 19
    const/4 v5, 0x5

    .line 20
    invoke-virtual {v2, v4, v5}, Lje2;->e(Landroid/net/Uri;I)Ljava/net/HttpURLConnection;

    .line 21
    .line 22
    .line 23
    move-result-object v4
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_2
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    .line 24
    :try_start_1
    iget-object v2, v2, Lje2;->c:Lkg3;

    .line 25
    .line 26
    invoke-interface {v2}, Lkg3;->now()J

    .line 27
    .line 28
    .line 29
    move-result-wide v5

    .line 30
    iput-wide v5, v0, Lie2;->g:J

    .line 31
    .line 32
    if-eqz v4, :cond_0

    .line 33
    .line 34
    invoke-virtual {v4}, Ljava/net/URLConnection;->getInputStream()Ljava/io/InputStream;

    .line 35
    .line 36
    .line 37
    move-result-object v3

    .line 38
    const/4 v0, -0x1

    .line 39
    invoke-virtual {v1, v3, v0}, Lgp4;->c(Ljava/io/InputStream;I)V
    :try_end_1
    .catch Ljava/io/IOException; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 40
    .line 41
    .line 42
    goto :goto_0

    .line 43
    :catchall_0
    move-exception v0

    .line 44
    goto :goto_4

    .line 45
    :catch_0
    move-exception v0

    .line 46
    goto :goto_2

    .line 47
    :cond_0
    :goto_0
    if-eqz v3, :cond_1

    .line 48
    .line 49
    :try_start_2
    invoke-virtual {v3}, Ljava/io/InputStream;->close()V
    :try_end_2
    .catch Ljava/io/IOException; {:try_start_2 .. :try_end_2} :catch_1

    .line 50
    .line 51
    .line 52
    :catch_1
    :cond_1
    if-eqz v4, :cond_3

    .line 53
    .line 54
    :goto_1
    invoke-virtual {v4}, Ljava/net/HttpURLConnection;->disconnect()V

    .line 55
    .line 56
    .line 57
    goto :goto_3

    .line 58
    :catchall_1
    move-exception v0

    .line 59
    move-object v4, v3

    .line 60
    goto :goto_4

    .line 61
    :catch_2
    move-exception v0

    .line 62
    move-object v4, v3

    .line 63
    :goto_2
    :try_start_3
    invoke-virtual {v1, v0}, Lgp4;->b(Ljava/lang/Throwable;)V
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    .line 64
    .line 65
    .line 66
    if-eqz v3, :cond_2

    .line 67
    .line 68
    :try_start_4
    invoke-virtual {v3}, Ljava/io/InputStream;->close()V
    :try_end_4
    .catch Ljava/io/IOException; {:try_start_4 .. :try_end_4} :catch_3

    .line 69
    .line 70
    .line 71
    :catch_3
    :cond_2
    if-eqz v4, :cond_3

    .line 72
    .line 73
    goto :goto_1

    .line 74
    :cond_3
    :goto_3
    return-void

    .line 75
    :goto_4
    if-eqz v3, :cond_4

    .line 76
    .line 77
    :try_start_5
    invoke-virtual {v3}, Ljava/io/InputStream;->close()V
    :try_end_5
    .catch Ljava/io/IOException; {:try_start_5 .. :try_end_5} :catch_4

    .line 78
    .line 79
    .line 80
    :catch_4
    :cond_4
    if-eqz v4, :cond_5

    .line 81
    .line 82
    invoke-virtual {v4}, Ljava/net/HttpURLConnection;->disconnect()V

    .line 83
    .line 84
    .line 85
    :cond_5
    throw v0
.end method
