.class public Lcom/google/firebase/perf/network/FirebasePerfUrlConnection;
.super Ljava/lang/Object;
.source "SourceFile"


# direct methods
.method public static getContent(Ljava/net/URL;)Ljava/lang/Object;
    .locals 6
    .annotation build Landroidx/annotation/Keep;
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1
    new-instance v0, Lhf8;

    const/4 v1, 0x6

    invoke-direct {v0, p0, v1}, Lhf8;-><init>(Ljava/lang/Object;I)V

    .line 2
    sget-object p0, Lzt5;->s:Lzt5;

    .line 3
    new-instance v1, Lcp5;

    invoke-direct {v1}, Lcp5;-><init>()V

    .line 4
    invoke-virtual {v1}, Lcp5;->d()V

    iget-wide v2, v1, Lcp5;->a:J

    .line 5
    new-instance v4, Ldl3;

    invoke-direct {v4, p0}, Ldl3;-><init>(Lzt5;)V

    :try_start_0
    iget-object p0, v0, Lhf8;->b:Ljava/lang/Object;

    check-cast p0, Ljava/net/URL;

    .line 6
    invoke-virtual {p0}, Ljava/net/URL;->openConnection()Ljava/net/URLConnection;

    move-result-object p0

    .line 7
    instance-of v5, p0, Ljavax/net/ssl/HttpsURLConnection;

    if-eqz v5, :cond_0

    .line 8
    new-instance v5, Leo2;

    check-cast p0, Ljavax/net/ssl/HttpsURLConnection;

    invoke-direct {v5, p0, v1, v4}, Leo2;-><init>(Ljavax/net/ssl/HttpsURLConnection;Lcp5;Ldl3;)V

    iget-object p0, v5, Leo2;->a:Lfo2;

    .line 9
    invoke-virtual {p0}, Lfo2;->b()Ljava/lang/Object;

    move-result-object p0

    goto :goto_0

    :catch_0
    move-exception p0

    goto :goto_1

    .line 10
    :cond_0
    instance-of v5, p0, Ljava/net/HttpURLConnection;

    if-eqz v5, :cond_1

    .line 11
    new-instance v5, Ldo2;

    check-cast p0, Ljava/net/HttpURLConnection;

    invoke-direct {v5, p0, v1, v4}, Ldo2;-><init>(Ljava/net/HttpURLConnection;Lcp5;Ldl3;)V

    iget-object p0, v5, Ldo2;->a:Lfo2;

    .line 12
    invoke-virtual {p0}, Lfo2;->b()Ljava/lang/Object;

    move-result-object p0

    goto :goto_0

    .line 13
    :cond_1
    invoke-virtual {p0}, Ljava/net/URLConnection;->getContent()Ljava/lang/Object;

    move-result-object p0
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    :goto_0
    return-object p0

    .line 14
    :goto_1
    invoke-virtual {v4, v2, v3}, Ldl3;->g(J)V

    .line 15
    invoke-virtual {v1}, Lcp5;->a()J

    move-result-wide v1

    invoke-virtual {v4, v1, v2}, Ldl3;->j(J)V

    .line 16
    invoke-virtual {v0}, Lhf8;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v4, v0}, Ldl3;->k(Ljava/lang/String;)V

    .line 17
    invoke-static {v4}, Lel3;->c(Ldl3;)V

    .line 18
    throw p0
.end method

.method public static getContent(Ljava/net/URL;[Ljava/lang/Class;)Ljava/lang/Object;
    .locals 6
    .annotation build Landroidx/annotation/Keep;
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 19
    new-instance v0, Lhf8;

    const/4 v1, 0x6

    invoke-direct {v0, p0, v1}, Lhf8;-><init>(Ljava/lang/Object;I)V

    .line 20
    sget-object p0, Lzt5;->s:Lzt5;

    .line 21
    new-instance v1, Lcp5;

    invoke-direct {v1}, Lcp5;-><init>()V

    .line 22
    invoke-virtual {v1}, Lcp5;->d()V

    iget-wide v2, v1, Lcp5;->a:J

    .line 23
    new-instance v4, Ldl3;

    invoke-direct {v4, p0}, Ldl3;-><init>(Lzt5;)V

    :try_start_0
    iget-object p0, v0, Lhf8;->b:Ljava/lang/Object;

    check-cast p0, Ljava/net/URL;

    .line 24
    invoke-virtual {p0}, Ljava/net/URL;->openConnection()Ljava/net/URLConnection;

    move-result-object p0

    .line 25
    instance-of v5, p0, Ljavax/net/ssl/HttpsURLConnection;

    if-eqz v5, :cond_0

    .line 26
    new-instance v5, Leo2;

    check-cast p0, Ljavax/net/ssl/HttpsURLConnection;

    invoke-direct {v5, p0, v1, v4}, Leo2;-><init>(Ljavax/net/ssl/HttpsURLConnection;Lcp5;Ldl3;)V

    iget-object p0, v5, Leo2;->a:Lfo2;

    .line 27
    invoke-virtual {p0, p1}, Lfo2;->c([Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object p0

    goto :goto_0

    :catch_0
    move-exception p0

    goto :goto_1

    .line 28
    :cond_0
    instance-of v5, p0, Ljava/net/HttpURLConnection;

    if-eqz v5, :cond_1

    .line 29
    new-instance v5, Ldo2;

    check-cast p0, Ljava/net/HttpURLConnection;

    invoke-direct {v5, p0, v1, v4}, Ldo2;-><init>(Ljava/net/HttpURLConnection;Lcp5;Ldl3;)V

    iget-object p0, v5, Ldo2;->a:Lfo2;

    .line 30
    invoke-virtual {p0, p1}, Lfo2;->c([Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object p0

    goto :goto_0

    .line 31
    :cond_1
    invoke-virtual {p0, p1}, Ljava/net/URLConnection;->getContent([Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object p0
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    :goto_0
    return-object p0

    .line 32
    :goto_1
    invoke-virtual {v4, v2, v3}, Ldl3;->g(J)V

    .line 33
    invoke-virtual {v1}, Lcp5;->a()J

    move-result-wide v1

    invoke-virtual {v4, v1, v2}, Ldl3;->j(J)V

    .line 34
    invoke-virtual {v0}, Lhf8;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v4, p1}, Ldl3;->k(Ljava/lang/String;)V

    .line 35
    invoke-static {v4}, Lel3;->c(Ldl3;)V

    .line 36
    throw p0
.end method

.method public static instrument(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 4
    .annotation build Landroidx/annotation/Keep;
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1
    instance-of v0, p0, Ljavax/net/ssl/HttpsURLConnection;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    new-instance v0, Leo2;

    .line 6
    .line 7
    check-cast p0, Ljavax/net/ssl/HttpsURLConnection;

    .line 8
    .line 9
    new-instance v1, Lcp5;

    .line 10
    .line 11
    invoke-direct {v1}, Lcp5;-><init>()V

    .line 12
    .line 13
    .line 14
    sget-object v2, Lzt5;->s:Lzt5;

    .line 15
    .line 16
    new-instance v3, Ldl3;

    .line 17
    .line 18
    invoke-direct {v3, v2}, Ldl3;-><init>(Lzt5;)V

    .line 19
    .line 20
    .line 21
    invoke-direct {v0, p0, v1, v3}, Leo2;-><init>(Ljavax/net/ssl/HttpsURLConnection;Lcp5;Ldl3;)V

    .line 22
    .line 23
    .line 24
    return-object v0

    .line 25
    :cond_0
    instance-of v0, p0, Ljava/net/HttpURLConnection;

    .line 26
    .line 27
    if-eqz v0, :cond_1

    .line 28
    .line 29
    new-instance v0, Ldo2;

    .line 30
    .line 31
    check-cast p0, Ljava/net/HttpURLConnection;

    .line 32
    .line 33
    new-instance v1, Lcp5;

    .line 34
    .line 35
    invoke-direct {v1}, Lcp5;-><init>()V

    .line 36
    .line 37
    .line 38
    sget-object v2, Lzt5;->s:Lzt5;

    .line 39
    .line 40
    new-instance v3, Ldl3;

    .line 41
    .line 42
    invoke-direct {v3, v2}, Ldl3;-><init>(Lzt5;)V

    .line 43
    .line 44
    .line 45
    invoke-direct {v0, p0, v1, v3}, Ldo2;-><init>(Ljava/net/HttpURLConnection;Lcp5;Ldl3;)V

    .line 46
    .line 47
    .line 48
    return-object v0

    .line 49
    :cond_1
    return-object p0
.end method

.method public static openStream(Ljava/net/URL;)Ljava/io/InputStream;
    .locals 6
    .annotation build Landroidx/annotation/Keep;
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1
    new-instance v0, Lhf8;

    .line 2
    .line 3
    const/4 v1, 0x6

    .line 4
    invoke-direct {v0, p0, v1}, Lhf8;-><init>(Ljava/lang/Object;I)V

    .line 5
    .line 6
    .line 7
    sget-object p0, Lzt5;->s:Lzt5;

    .line 8
    .line 9
    new-instance v1, Lcp5;

    .line 10
    .line 11
    invoke-direct {v1}, Lcp5;-><init>()V

    .line 12
    .line 13
    .line 14
    iget-object v2, p0, Lzt5;->c:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 15
    .line 16
    invoke-virtual {v2}, Ljava/util/concurrent/atomic/AtomicBoolean;->get()Z

    .line 17
    .line 18
    .line 19
    move-result v2

    .line 20
    if-nez v2, :cond_0

    .line 21
    .line 22
    iget-object p0, v0, Lhf8;->b:Ljava/lang/Object;

    .line 23
    .line 24
    check-cast p0, Ljava/net/URL;

    .line 25
    .line 26
    invoke-virtual {p0}, Ljava/net/URL;->openConnection()Ljava/net/URLConnection;

    .line 27
    .line 28
    .line 29
    move-result-object p0

    .line 30
    invoke-virtual {p0}, Ljava/net/URLConnection;->getInputStream()Ljava/io/InputStream;

    .line 31
    .line 32
    .line 33
    move-result-object p0

    .line 34
    goto :goto_0

    .line 35
    :cond_0
    invoke-virtual {v1}, Lcp5;->d()V

    .line 36
    .line 37
    .line 38
    iget-wide v2, v1, Lcp5;->a:J

    .line 39
    .line 40
    new-instance v4, Ldl3;

    .line 41
    .line 42
    invoke-direct {v4, p0}, Ldl3;-><init>(Lzt5;)V

    .line 43
    .line 44
    .line 45
    :try_start_0
    iget-object p0, v0, Lhf8;->b:Ljava/lang/Object;

    .line 46
    .line 47
    check-cast p0, Ljava/net/URL;

    .line 48
    .line 49
    invoke-virtual {p0}, Ljava/net/URL;->openConnection()Ljava/net/URLConnection;

    .line 50
    .line 51
    .line 52
    move-result-object p0

    .line 53
    instance-of v5, p0, Ljavax/net/ssl/HttpsURLConnection;

    .line 54
    .line 55
    if-eqz v5, :cond_1

    .line 56
    .line 57
    new-instance v5, Leo2;

    .line 58
    .line 59
    check-cast p0, Ljavax/net/ssl/HttpsURLConnection;

    .line 60
    .line 61
    invoke-direct {v5, p0, v1, v4}, Leo2;-><init>(Ljavax/net/ssl/HttpsURLConnection;Lcp5;Ldl3;)V

    .line 62
    .line 63
    .line 64
    iget-object p0, v5, Leo2;->a:Lfo2;

    .line 65
    .line 66
    invoke-virtual {p0}, Lfo2;->e()Ljava/io/InputStream;

    .line 67
    .line 68
    .line 69
    move-result-object p0

    .line 70
    goto :goto_0

    .line 71
    :catch_0
    move-exception p0

    .line 72
    goto :goto_1

    .line 73
    :cond_1
    instance-of v5, p0, Ljava/net/HttpURLConnection;

    .line 74
    .line 75
    if-eqz v5, :cond_2

    .line 76
    .line 77
    new-instance v5, Ldo2;

    .line 78
    .line 79
    check-cast p0, Ljava/net/HttpURLConnection;

    .line 80
    .line 81
    invoke-direct {v5, p0, v1, v4}, Ldo2;-><init>(Ljava/net/HttpURLConnection;Lcp5;Ldl3;)V

    .line 82
    .line 83
    .line 84
    iget-object p0, v5, Ldo2;->a:Lfo2;

    .line 85
    .line 86
    invoke-virtual {p0}, Lfo2;->e()Ljava/io/InputStream;

    .line 87
    .line 88
    .line 89
    move-result-object p0

    .line 90
    goto :goto_0

    .line 91
    :cond_2
    invoke-virtual {p0}, Ljava/net/URLConnection;->getInputStream()Ljava/io/InputStream;

    .line 92
    .line 93
    .line 94
    move-result-object p0
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    .line 95
    :goto_0
    return-object p0

    .line 96
    :goto_1
    invoke-virtual {v4, v2, v3}, Ldl3;->g(J)V

    .line 97
    .line 98
    .line 99
    invoke-virtual {v1}, Lcp5;->a()J

    .line 100
    .line 101
    .line 102
    move-result-wide v1

    .line 103
    invoke-virtual {v4, v1, v2}, Ldl3;->j(J)V

    .line 104
    .line 105
    .line 106
    invoke-virtual {v0}, Lhf8;->toString()Ljava/lang/String;

    .line 107
    .line 108
    .line 109
    move-result-object v0

    .line 110
    invoke-virtual {v4, v0}, Ldl3;->k(Ljava/lang/String;)V

    .line 111
    .line 112
    .line 113
    invoke-static {v4}, Lel3;->c(Ldl3;)V

    .line 114
    .line 115
    .line 116
    throw p0
.end method
