.class public Lcom/google/firebase/perf/network/FirebasePerfHttpClient;
.super Ljava/lang/Object;
.source "SourceFile"


# direct methods
.method public static execute(Lorg/apache/http/client/HttpClient;Lorg/apache/http/HttpHost;Lorg/apache/http/HttpRequest;Lorg/apache/http/client/ResponseHandler;)Ljava/lang/Object;
    .locals 4
    .annotation build Landroidx/annotation/Keep;
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Lorg/apache/http/client/HttpClient;",
            "Lorg/apache/http/HttpHost;",
            "Lorg/apache/http/HttpRequest;",
            "Lorg/apache/http/client/ResponseHandler<",
            "+TT;>;)TT;"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 117
    new-instance v0, Lcp5;

    invoke-direct {v0}, Lcp5;-><init>()V

    .line 118
    sget-object v1, Lzt5;->s:Lzt5;

    .line 119
    invoke-static {v1}, Ldl3;->c(Lzt5;)Ldl3;

    move-result-object v1

    .line 120
    :try_start_0
    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    .line 121
    invoke-virtual {p1}, Lorg/apache/http/HttpHost;->toURI()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-interface {p2}, Lorg/apache/http/HttpRequest;->getRequestLine()Lorg/apache/http/RequestLine;

    move-result-object v3

    invoke-interface {v3}, Lorg/apache/http/RequestLine;->getUri()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ldl3;->k(Ljava/lang/String;)V

    .line 122
    invoke-interface {p2}, Lorg/apache/http/HttpRequest;->getRequestLine()Lorg/apache/http/RequestLine;

    move-result-object v2

    invoke-interface {v2}, Lorg/apache/http/RequestLine;->getMethod()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ldl3;->d(Ljava/lang/String;)V

    .line 123
    invoke-static {p2}, Lel3;->a(Lorg/apache/http/HttpMessage;)Ljava/lang/Long;

    move-result-object v2

    if-eqz v2, :cond_0

    .line 124
    invoke-virtual {v2}, Ljava/lang/Long;->longValue()J

    move-result-wide v2

    invoke-virtual {v1, v2, v3}, Ldl3;->f(J)V

    goto :goto_0

    :catch_0
    move-exception p0

    goto :goto_1

    .line 125
    :cond_0
    :goto_0
    invoke-virtual {v0}, Lcp5;->d()V

    .line 126
    invoke-virtual {v0}, Lcp5;->c()J

    move-result-wide v2

    invoke-virtual {v1, v2, v3}, Ldl3;->g(J)V

    .line 127
    new-instance v2, Lgo2;

    invoke-direct {v2, p3, v0, v1}, Lgo2;-><init>(Lorg/apache/http/client/ResponseHandler;Lcp5;Ldl3;)V

    invoke-interface {p0, p1, p2, v2}, Lorg/apache/http/client/HttpClient;->execute(Lorg/apache/http/HttpHost;Lorg/apache/http/HttpRequest;Lorg/apache/http/client/ResponseHandler;)Ljava/lang/Object;

    move-result-object p0
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    return-object p0

    .line 128
    :goto_1
    invoke-static {v0, v1, v1}, Lwo0;->u(Lcp5;Ldl3;Ldl3;)V

    .line 129
    throw p0
.end method

.method public static execute(Lorg/apache/http/client/HttpClient;Lorg/apache/http/HttpHost;Lorg/apache/http/HttpRequest;Lorg/apache/http/client/ResponseHandler;Lorg/apache/http/protocol/HttpContext;)Ljava/lang/Object;
    .locals 4
    .annotation build Landroidx/annotation/Keep;
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Lorg/apache/http/client/HttpClient;",
            "Lorg/apache/http/HttpHost;",
            "Lorg/apache/http/HttpRequest;",
            "Lorg/apache/http/client/ResponseHandler<",
            "+TT;>;",
            "Lorg/apache/http/protocol/HttpContext;",
            ")TT;"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 133
    new-instance v0, Lcp5;

    invoke-direct {v0}, Lcp5;-><init>()V

    .line 134
    sget-object v1, Lzt5;->s:Lzt5;

    .line 135
    invoke-static {v1}, Ldl3;->c(Lzt5;)Ldl3;

    move-result-object v1

    .line 136
    :try_start_0
    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    .line 137
    invoke-virtual {p1}, Lorg/apache/http/HttpHost;->toURI()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-interface {p2}, Lorg/apache/http/HttpRequest;->getRequestLine()Lorg/apache/http/RequestLine;

    move-result-object v3

    invoke-interface {v3}, Lorg/apache/http/RequestLine;->getUri()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ldl3;->k(Ljava/lang/String;)V

    .line 138
    invoke-interface {p2}, Lorg/apache/http/HttpRequest;->getRequestLine()Lorg/apache/http/RequestLine;

    move-result-object v2

    invoke-interface {v2}, Lorg/apache/http/RequestLine;->getMethod()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ldl3;->d(Ljava/lang/String;)V

    .line 139
    invoke-static {p2}, Lel3;->a(Lorg/apache/http/HttpMessage;)Ljava/lang/Long;

    move-result-object v2

    if-eqz v2, :cond_0

    .line 140
    invoke-virtual {v2}, Ljava/lang/Long;->longValue()J

    move-result-wide v2

    invoke-virtual {v1, v2, v3}, Ldl3;->f(J)V

    goto :goto_0

    :catch_0
    move-exception p0

    goto :goto_1

    .line 141
    :cond_0
    :goto_0
    invoke-virtual {v0}, Lcp5;->d()V

    .line 142
    invoke-virtual {v0}, Lcp5;->c()J

    move-result-wide v2

    invoke-virtual {v1, v2, v3}, Ldl3;->g(J)V

    .line 143
    new-instance v2, Lgo2;

    invoke-direct {v2, p3, v0, v1}, Lgo2;-><init>(Lorg/apache/http/client/ResponseHandler;Lcp5;Ldl3;)V

    invoke-interface {p0, p1, p2, v2, p4}, Lorg/apache/http/client/HttpClient;->execute(Lorg/apache/http/HttpHost;Lorg/apache/http/HttpRequest;Lorg/apache/http/client/ResponseHandler;Lorg/apache/http/protocol/HttpContext;)Ljava/lang/Object;

    move-result-object p0
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    return-object p0

    .line 144
    :goto_1
    invoke-static {v0, v1, v1}, Lwo0;->u(Lcp5;Ldl3;Ldl3;)V

    .line 145
    throw p0
.end method

.method public static execute(Lorg/apache/http/client/HttpClient;Lorg/apache/http/client/methods/HttpUriRequest;Lorg/apache/http/client/ResponseHandler;)Ljava/lang/Object;
    .locals 4
    .annotation build Landroidx/annotation/Keep;
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Lorg/apache/http/client/HttpClient;",
            "Lorg/apache/http/client/methods/HttpUriRequest;",
            "Lorg/apache/http/client/ResponseHandler<",
            "TT;>;)TT;"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 43
    new-instance v0, Lcp5;

    invoke-direct {v0}, Lcp5;-><init>()V

    .line 44
    sget-object v1, Lzt5;->s:Lzt5;

    .line 45
    invoke-static {v1}, Ldl3;->c(Lzt5;)Ldl3;

    move-result-object v1

    .line 46
    :try_start_0
    invoke-interface {p1}, Lorg/apache/http/client/methods/HttpUriRequest;->getURI()Ljava/net/URI;

    move-result-object v2

    invoke-virtual {v2}, Ljava/net/URI;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ldl3;->k(Ljava/lang/String;)V

    invoke-interface {p1}, Lorg/apache/http/client/methods/HttpUriRequest;->getMethod()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ldl3;->d(Ljava/lang/String;)V

    .line 47
    invoke-static {p1}, Lel3;->a(Lorg/apache/http/HttpMessage;)Ljava/lang/Long;

    move-result-object v2

    if-eqz v2, :cond_0

    .line 48
    invoke-virtual {v2}, Ljava/lang/Long;->longValue()J

    move-result-wide v2

    invoke-virtual {v1, v2, v3}, Ldl3;->f(J)V

    goto :goto_0

    :catch_0
    move-exception p0

    goto :goto_1

    .line 49
    :cond_0
    :goto_0
    invoke-virtual {v0}, Lcp5;->d()V

    .line 50
    invoke-virtual {v0}, Lcp5;->c()J

    move-result-wide v2

    invoke-virtual {v1, v2, v3}, Ldl3;->g(J)V

    .line 51
    new-instance v2, Lgo2;

    invoke-direct {v2, p2, v0, v1}, Lgo2;-><init>(Lorg/apache/http/client/ResponseHandler;Lcp5;Ldl3;)V

    invoke-interface {p0, p1, v2}, Lorg/apache/http/client/HttpClient;->execute(Lorg/apache/http/client/methods/HttpUriRequest;Lorg/apache/http/client/ResponseHandler;)Ljava/lang/Object;

    move-result-object p0
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    return-object p0

    .line 52
    :goto_1
    invoke-static {v0, v1, v1}, Lwo0;->u(Lcp5;Ldl3;Ldl3;)V

    .line 53
    throw p0
.end method

.method public static execute(Lorg/apache/http/client/HttpClient;Lorg/apache/http/client/methods/HttpUriRequest;Lorg/apache/http/client/ResponseHandler;Lorg/apache/http/protocol/HttpContext;)Ljava/lang/Object;
    .locals 4
    .annotation build Landroidx/annotation/Keep;
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Lorg/apache/http/client/HttpClient;",
            "Lorg/apache/http/client/methods/HttpUriRequest;",
            "Lorg/apache/http/client/ResponseHandler<",
            "TT;>;",
            "Lorg/apache/http/protocol/HttpContext;",
            ")TT;"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 57
    new-instance v0, Lcp5;

    invoke-direct {v0}, Lcp5;-><init>()V

    .line 58
    sget-object v1, Lzt5;->s:Lzt5;

    .line 59
    invoke-static {v1}, Ldl3;->c(Lzt5;)Ldl3;

    move-result-object v1

    .line 60
    :try_start_0
    invoke-interface {p1}, Lorg/apache/http/client/methods/HttpUriRequest;->getURI()Ljava/net/URI;

    move-result-object v2

    invoke-virtual {v2}, Ljava/net/URI;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ldl3;->k(Ljava/lang/String;)V

    invoke-interface {p1}, Lorg/apache/http/client/methods/HttpUriRequest;->getMethod()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ldl3;->d(Ljava/lang/String;)V

    .line 61
    invoke-static {p1}, Lel3;->a(Lorg/apache/http/HttpMessage;)Ljava/lang/Long;

    move-result-object v2

    if-eqz v2, :cond_0

    .line 62
    invoke-virtual {v2}, Ljava/lang/Long;->longValue()J

    move-result-wide v2

    invoke-virtual {v1, v2, v3}, Ldl3;->f(J)V

    goto :goto_0

    :catch_0
    move-exception p0

    goto :goto_1

    .line 63
    :cond_0
    :goto_0
    invoke-virtual {v0}, Lcp5;->d()V

    .line 64
    invoke-virtual {v0}, Lcp5;->c()J

    move-result-wide v2

    invoke-virtual {v1, v2, v3}, Ldl3;->g(J)V

    .line 65
    new-instance v2, Lgo2;

    invoke-direct {v2, p2, v0, v1}, Lgo2;-><init>(Lorg/apache/http/client/ResponseHandler;Lcp5;Ldl3;)V

    invoke-interface {p0, p1, v2, p3}, Lorg/apache/http/client/HttpClient;->execute(Lorg/apache/http/client/methods/HttpUriRequest;Lorg/apache/http/client/ResponseHandler;Lorg/apache/http/protocol/HttpContext;)Ljava/lang/Object;

    move-result-object p0
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    return-object p0

    .line 66
    :goto_1
    invoke-static {v0, v1, v1}, Lwo0;->u(Lcp5;Ldl3;Ldl3;)V

    .line 67
    throw p0
.end method

.method public static execute(Lorg/apache/http/client/HttpClient;Lorg/apache/http/HttpHost;Lorg/apache/http/HttpRequest;)Lorg/apache/http/HttpResponse;
    .locals 4
    .annotation build Landroidx/annotation/Keep;
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 71
    new-instance v0, Lcp5;

    invoke-direct {v0}, Lcp5;-><init>()V

    .line 72
    sget-object v1, Lzt5;->s:Lzt5;

    .line 73
    invoke-static {v1}, Ldl3;->c(Lzt5;)Ldl3;

    move-result-object v1

    .line 74
    :try_start_0
    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    .line 75
    invoke-virtual {p1}, Lorg/apache/http/HttpHost;->toURI()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-interface {p2}, Lorg/apache/http/HttpRequest;->getRequestLine()Lorg/apache/http/RequestLine;

    move-result-object v3

    invoke-interface {v3}, Lorg/apache/http/RequestLine;->getUri()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ldl3;->k(Ljava/lang/String;)V

    .line 76
    invoke-interface {p2}, Lorg/apache/http/HttpRequest;->getRequestLine()Lorg/apache/http/RequestLine;

    move-result-object v2

    invoke-interface {v2}, Lorg/apache/http/RequestLine;->getMethod()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ldl3;->d(Ljava/lang/String;)V

    .line 77
    invoke-static {p2}, Lel3;->a(Lorg/apache/http/HttpMessage;)Ljava/lang/Long;

    move-result-object v2

    if-eqz v2, :cond_0

    .line 78
    invoke-virtual {v2}, Ljava/lang/Long;->longValue()J

    move-result-wide v2

    invoke-virtual {v1, v2, v3}, Ldl3;->f(J)V

    goto :goto_0

    :catch_0
    move-exception p0

    goto :goto_1

    .line 79
    :cond_0
    :goto_0
    invoke-virtual {v0}, Lcp5;->d()V

    .line 80
    invoke-virtual {v0}, Lcp5;->c()J

    move-result-wide v2

    invoke-virtual {v1, v2, v3}, Ldl3;->g(J)V

    .line 81
    invoke-interface {p0, p1, p2}, Lorg/apache/http/client/HttpClient;->execute(Lorg/apache/http/HttpHost;Lorg/apache/http/HttpRequest;)Lorg/apache/http/HttpResponse;

    move-result-object p0

    .line 82
    invoke-virtual {v0}, Lcp5;->a()J

    move-result-wide p1

    invoke-virtual {v1, p1, p2}, Ldl3;->j(J)V

    .line 83
    invoke-interface {p0}, Lorg/apache/http/HttpResponse;->getStatusLine()Lorg/apache/http/StatusLine;

    move-result-object p1

    invoke-interface {p1}, Lorg/apache/http/StatusLine;->getStatusCode()I

    move-result p1

    invoke-virtual {v1, p1}, Ldl3;->e(I)V

    .line 84
    invoke-static {p0}, Lel3;->a(Lorg/apache/http/HttpMessage;)Ljava/lang/Long;

    move-result-object p1

    if-eqz p1, :cond_1

    .line 85
    invoke-virtual {p1}, Ljava/lang/Long;->longValue()J

    move-result-wide p1

    invoke-virtual {v1, p1, p2}, Ldl3;->i(J)V

    .line 86
    :cond_1
    invoke-static {p0}, Lel3;->b(Lorg/apache/http/HttpResponse;)Ljava/lang/String;

    move-result-object p1

    if-eqz p1, :cond_2

    .line 87
    invoke-virtual {v1, p1}, Ldl3;->h(Ljava/lang/String;)V

    .line 88
    :cond_2
    invoke-virtual {v1}, Ldl3;->b()V
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    return-object p0

    .line 89
    :goto_1
    invoke-static {v0, v1, v1}, Lwo0;->u(Lcp5;Ldl3;Ldl3;)V

    .line 90
    throw p0
.end method

.method public static execute(Lorg/apache/http/client/HttpClient;Lorg/apache/http/HttpHost;Lorg/apache/http/HttpRequest;Lorg/apache/http/protocol/HttpContext;)Lorg/apache/http/HttpResponse;
    .locals 4
    .annotation build Landroidx/annotation/Keep;
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 94
    new-instance v0, Lcp5;

    invoke-direct {v0}, Lcp5;-><init>()V

    .line 95
    sget-object v1, Lzt5;->s:Lzt5;

    .line 96
    invoke-static {v1}, Ldl3;->c(Lzt5;)Ldl3;

    move-result-object v1

    .line 97
    :try_start_0
    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    .line 98
    invoke-virtual {p1}, Lorg/apache/http/HttpHost;->toURI()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-interface {p2}, Lorg/apache/http/HttpRequest;->getRequestLine()Lorg/apache/http/RequestLine;

    move-result-object v3

    invoke-interface {v3}, Lorg/apache/http/RequestLine;->getUri()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ldl3;->k(Ljava/lang/String;)V

    .line 99
    invoke-interface {p2}, Lorg/apache/http/HttpRequest;->getRequestLine()Lorg/apache/http/RequestLine;

    move-result-object v2

    invoke-interface {v2}, Lorg/apache/http/RequestLine;->getMethod()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ldl3;->d(Ljava/lang/String;)V

    .line 100
    invoke-static {p2}, Lel3;->a(Lorg/apache/http/HttpMessage;)Ljava/lang/Long;

    move-result-object v2

    if-eqz v2, :cond_0

    .line 101
    invoke-virtual {v2}, Ljava/lang/Long;->longValue()J

    move-result-wide v2

    invoke-virtual {v1, v2, v3}, Ldl3;->f(J)V

    goto :goto_0

    :catch_0
    move-exception p0

    goto :goto_1

    .line 102
    :cond_0
    :goto_0
    invoke-virtual {v0}, Lcp5;->d()V

    .line 103
    invoke-virtual {v0}, Lcp5;->c()J

    move-result-wide v2

    invoke-virtual {v1, v2, v3}, Ldl3;->g(J)V

    .line 104
    invoke-interface {p0, p1, p2, p3}, Lorg/apache/http/client/HttpClient;->execute(Lorg/apache/http/HttpHost;Lorg/apache/http/HttpRequest;Lorg/apache/http/protocol/HttpContext;)Lorg/apache/http/HttpResponse;

    move-result-object p0

    .line 105
    invoke-virtual {v0}, Lcp5;->a()J

    move-result-wide p1

    invoke-virtual {v1, p1, p2}, Ldl3;->j(J)V

    .line 106
    invoke-interface {p0}, Lorg/apache/http/HttpResponse;->getStatusLine()Lorg/apache/http/StatusLine;

    move-result-object p1

    invoke-interface {p1}, Lorg/apache/http/StatusLine;->getStatusCode()I

    move-result p1

    invoke-virtual {v1, p1}, Ldl3;->e(I)V

    .line 107
    invoke-static {p0}, Lel3;->a(Lorg/apache/http/HttpMessage;)Ljava/lang/Long;

    move-result-object p1

    if-eqz p1, :cond_1

    .line 108
    invoke-virtual {p1}, Ljava/lang/Long;->longValue()J

    move-result-wide p1

    invoke-virtual {v1, p1, p2}, Ldl3;->i(J)V

    .line 109
    :cond_1
    invoke-static {p0}, Lel3;->b(Lorg/apache/http/HttpResponse;)Ljava/lang/String;

    move-result-object p1

    if-eqz p1, :cond_2

    .line 110
    invoke-virtual {v1, p1}, Ldl3;->h(Ljava/lang/String;)V

    .line 111
    :cond_2
    invoke-virtual {v1}, Ldl3;->b()V
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    return-object p0

    .line 112
    :goto_1
    invoke-static {v0, v1, v1}, Lwo0;->u(Lcp5;Ldl3;Ldl3;)V

    .line 113
    throw p0
.end method

.method public static execute(Lorg/apache/http/client/HttpClient;Lorg/apache/http/client/methods/HttpUriRequest;)Lorg/apache/http/HttpResponse;
    .locals 4
    .annotation build Landroidx/annotation/Keep;
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1
    new-instance v0, Lcp5;

    invoke-direct {v0}, Lcp5;-><init>()V

    .line 2
    sget-object v1, Lzt5;->s:Lzt5;

    .line 3
    invoke-static {v1}, Ldl3;->c(Lzt5;)Ldl3;

    move-result-object v1

    .line 4
    :try_start_0
    invoke-interface {p1}, Lorg/apache/http/client/methods/HttpUriRequest;->getURI()Ljava/net/URI;

    move-result-object v2

    invoke-virtual {v2}, Ljava/net/URI;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ldl3;->k(Ljava/lang/String;)V

    invoke-interface {p1}, Lorg/apache/http/client/methods/HttpUriRequest;->getMethod()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ldl3;->d(Ljava/lang/String;)V

    .line 5
    invoke-static {p1}, Lel3;->a(Lorg/apache/http/HttpMessage;)Ljava/lang/Long;

    move-result-object v2

    if-eqz v2, :cond_0

    .line 6
    invoke-virtual {v2}, Ljava/lang/Long;->longValue()J

    move-result-wide v2

    invoke-virtual {v1, v2, v3}, Ldl3;->f(J)V

    goto :goto_0

    :catch_0
    move-exception p0

    goto :goto_1

    .line 7
    :cond_0
    :goto_0
    invoke-virtual {v0}, Lcp5;->d()V

    .line 8
    invoke-virtual {v0}, Lcp5;->c()J

    move-result-wide v2

    invoke-virtual {v1, v2, v3}, Ldl3;->g(J)V

    .line 9
    invoke-interface {p0, p1}, Lorg/apache/http/client/HttpClient;->execute(Lorg/apache/http/client/methods/HttpUriRequest;)Lorg/apache/http/HttpResponse;

    move-result-object p0

    .line 10
    invoke-virtual {v0}, Lcp5;->a()J

    move-result-wide v2

    invoke-virtual {v1, v2, v3}, Ldl3;->j(J)V

    .line 11
    invoke-interface {p0}, Lorg/apache/http/HttpResponse;->getStatusLine()Lorg/apache/http/StatusLine;

    move-result-object p1

    invoke-interface {p1}, Lorg/apache/http/StatusLine;->getStatusCode()I

    move-result p1

    invoke-virtual {v1, p1}, Ldl3;->e(I)V

    .line 12
    invoke-static {p0}, Lel3;->a(Lorg/apache/http/HttpMessage;)Ljava/lang/Long;

    move-result-object p1

    if-eqz p1, :cond_1

    .line 13
    invoke-virtual {p1}, Ljava/lang/Long;->longValue()J

    move-result-wide v2

    invoke-virtual {v1, v2, v3}, Ldl3;->i(J)V

    .line 14
    :cond_1
    invoke-static {p0}, Lel3;->b(Lorg/apache/http/HttpResponse;)Ljava/lang/String;

    move-result-object p1

    if-eqz p1, :cond_2

    .line 15
    invoke-virtual {v1, p1}, Ldl3;->h(Ljava/lang/String;)V

    .line 16
    :cond_2
    invoke-virtual {v1}, Ldl3;->b()V
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    return-object p0

    .line 17
    :goto_1
    invoke-static {v0, v1, v1}, Lwo0;->u(Lcp5;Ldl3;Ldl3;)V

    .line 18
    throw p0
.end method

.method public static execute(Lorg/apache/http/client/HttpClient;Lorg/apache/http/client/methods/HttpUriRequest;Lorg/apache/http/protocol/HttpContext;)Lorg/apache/http/HttpResponse;
    .locals 4
    .annotation build Landroidx/annotation/Keep;
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 22
    new-instance v0, Lcp5;

    invoke-direct {v0}, Lcp5;-><init>()V

    .line 23
    sget-object v1, Lzt5;->s:Lzt5;

    .line 24
    invoke-static {v1}, Ldl3;->c(Lzt5;)Ldl3;

    move-result-object v1

    .line 25
    :try_start_0
    invoke-interface {p1}, Lorg/apache/http/client/methods/HttpUriRequest;->getURI()Ljava/net/URI;

    move-result-object v2

    invoke-virtual {v2}, Ljava/net/URI;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ldl3;->k(Ljava/lang/String;)V

    invoke-interface {p1}, Lorg/apache/http/client/methods/HttpUriRequest;->getMethod()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ldl3;->d(Ljava/lang/String;)V

    .line 26
    invoke-static {p1}, Lel3;->a(Lorg/apache/http/HttpMessage;)Ljava/lang/Long;

    move-result-object v2

    if-eqz v2, :cond_0

    .line 27
    invoke-virtual {v2}, Ljava/lang/Long;->longValue()J

    move-result-wide v2

    invoke-virtual {v1, v2, v3}, Ldl3;->f(J)V

    goto :goto_0

    :catch_0
    move-exception p0

    goto :goto_1

    .line 28
    :cond_0
    :goto_0
    invoke-virtual {v0}, Lcp5;->d()V

    .line 29
    invoke-virtual {v0}, Lcp5;->c()J

    move-result-wide v2

    invoke-virtual {v1, v2, v3}, Ldl3;->g(J)V

    .line 30
    invoke-interface {p0, p1, p2}, Lorg/apache/http/client/HttpClient;->execute(Lorg/apache/http/client/methods/HttpUriRequest;Lorg/apache/http/protocol/HttpContext;)Lorg/apache/http/HttpResponse;

    move-result-object p0

    .line 31
    invoke-virtual {v0}, Lcp5;->a()J

    move-result-wide p1

    invoke-virtual {v1, p1, p2}, Ldl3;->j(J)V

    .line 32
    invoke-interface {p0}, Lorg/apache/http/HttpResponse;->getStatusLine()Lorg/apache/http/StatusLine;

    move-result-object p1

    invoke-interface {p1}, Lorg/apache/http/StatusLine;->getStatusCode()I

    move-result p1

    invoke-virtual {v1, p1}, Ldl3;->e(I)V

    .line 33
    invoke-static {p0}, Lel3;->a(Lorg/apache/http/HttpMessage;)Ljava/lang/Long;

    move-result-object p1

    if-eqz p1, :cond_1

    .line 34
    invoke-virtual {p1}, Ljava/lang/Long;->longValue()J

    move-result-wide p1

    invoke-virtual {v1, p1, p2}, Ldl3;->i(J)V

    .line 35
    :cond_1
    invoke-static {p0}, Lel3;->b(Lorg/apache/http/HttpResponse;)Ljava/lang/String;

    move-result-object p1

    if-eqz p1, :cond_2

    .line 36
    invoke-virtual {v1, p1}, Ldl3;->h(Ljava/lang/String;)V

    .line 37
    :cond_2
    invoke-virtual {v1}, Ldl3;->b()V
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    return-object p0

    .line 38
    :goto_1
    invoke-static {v0, v1, v1}, Lwo0;->u(Lcp5;Ldl3;Ldl3;)V

    .line 39
    throw p0
.end method
