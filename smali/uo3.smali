.class public final Luo3;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lsy0;
.implements Lm30;


# instance fields
.field public final a:Lg30;

.field public final b:Lo72;

.field public c:Lwq0;

.field public d:Lwq4;

.field public e:Lry0;

.field public volatile f:Lsi4;


# direct methods
.method public constructor <init>(Lg30;Lo72;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Luo3;->a:Lg30;

    .line 5
    .line 6
    iput-object p2, p0, Luo3;->b:Lo72;

    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final a()Ljava/lang/Class;
    .locals 1

    .line 1
    const-class v0, Ljava/io/InputStream;

    return-object v0
.end method

.method public final b(Lsi4;Luq4;)V
    .locals 3

    .line 1
    iget-object p1, p2, Luq4;->g:Lwq4;

    .line 2
    .line 3
    iput-object p1, p0, Luo3;->d:Lwq4;

    .line 4
    .line 5
    invoke-virtual {p2}, Luq4;->n()Z

    .line 6
    .line 7
    .line 8
    move-result p1

    .line 9
    if-eqz p1, :cond_0

    .line 10
    .line 11
    iget-object p1, p0, Luo3;->d:Lwq4;

    .line 12
    .line 13
    invoke-static {p1}, Lk38;->f(Ljava/lang/Object;)V

    .line 14
    .line 15
    .line 16
    invoke-virtual {p1}, Lwq4;->o()J

    .line 17
    .line 18
    .line 19
    move-result-wide p1

    .line 20
    iget-object v0, p0, Luo3;->d:Lwq4;

    .line 21
    .line 22
    invoke-virtual {v0}, Lwq4;->m()Ljava/io/InputStream;

    .line 23
    .line 24
    .line 25
    move-result-object v0

    .line 26
    new-instance v1, Lwq0;

    .line 27
    .line 28
    invoke-direct {v1, v0, p1, p2}, Lwq0;-><init>(Ljava/io/InputStream;J)V

    .line 29
    .line 30
    .line 31
    iput-object v1, p0, Luo3;->c:Lwq0;

    .line 32
    .line 33
    iget-object p1, p0, Luo3;->e:Lry0;

    .line 34
    .line 35
    invoke-interface {p1, v1}, Lry0;->i(Ljava/lang/Object;)V

    .line 36
    .line 37
    .line 38
    goto :goto_0

    .line 39
    :cond_0
    iget-object p1, p0, Luo3;->e:Lry0;

    .line 40
    .line 41
    new-instance v0, Lud3;

    .line 42
    .line 43
    iget v1, p2, Luq4;->d:I

    .line 44
    .line 45
    iget-object p2, p2, Luq4;->c:Ljava/lang/String;

    .line 46
    .line 47
    const/4 v2, 0x0

    .line 48
    invoke-direct {v0, v1, p2, v2}, Lud3;-><init>(ILjava/lang/String;Ljava/io/IOException;)V

    .line 49
    .line 50
    .line 51
    invoke-interface {p1, v0}, Lry0;->g(Ljava/lang/Exception;)V

    .line 52
    .line 53
    .line 54
    :goto_0
    return-void
.end method

.method public final c(Lsi4;Ljava/io/IOException;)V
    .locals 0

    .line 1
    iget-object p1, p0, Luo3;->e:Lry0;

    .line 2
    .line 3
    invoke-interface {p1, p2}, Lry0;->g(Ljava/lang/Exception;)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public final cancel()V
    .locals 1

    .line 1
    iget-object v0, p0, Luo3;->f:Lsi4;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    invoke-virtual {v0}, Lsi4;->e()V

    .line 6
    .line 7
    .line 8
    :cond_0
    return-void
.end method

.method public final e()V
    .locals 1

    .line 1
    :try_start_0
    iget-object v0, p0, Luo3;->c:Lwq0;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    invoke-virtual {v0}, Ljava/io/InputStream;->close()V
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    .line 6
    .line 7
    .line 8
    :catch_0
    :cond_0
    iget-object v0, p0, Luo3;->d:Lwq4;

    .line 9
    .line 10
    if-eqz v0, :cond_1

    .line 11
    .line 12
    invoke-virtual {v0}, Lwq4;->close()V

    .line 13
    .line 14
    .line 15
    :cond_1
    const/4 v0, 0x0

    .line 16
    iput-object v0, p0, Luo3;->e:Lry0;

    .line 17
    .line 18
    return-void
.end method

.method public final f(Ls04;Lry0;)V
    .locals 3

    .line 1
    new-instance p1, Lyn4;

    .line 2
    .line 3
    invoke-direct {p1}, Lyn4;-><init>()V

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, Luo3;->b:Lo72;

    .line 7
    .line 8
    invoke-virtual {v0}, Lo72;->d()Ljava/lang/String;

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    invoke-virtual {p1, v0}, Lyn4;->g(Ljava/lang/String;)V

    .line 13
    .line 14
    .line 15
    iget-object v0, p0, Luo3;->b:Lo72;

    .line 16
    .line 17
    iget-object v0, v0, Lo72;->b:Lga2;

    .line 18
    .line 19
    invoke-interface {v0}, Lga2;->a()Ljava/util/Map;

    .line 20
    .line 21
    .line 22
    move-result-object v0

    .line 23
    invoke-interface {v0}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    .line 24
    .line 25
    .line 26
    move-result-object v0

    .line 27
    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 28
    .line 29
    .line 30
    move-result-object v0

    .line 31
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 32
    .line 33
    .line 34
    move-result v1

    .line 35
    if-eqz v1, :cond_0

    .line 36
    .line 37
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 38
    .line 39
    .line 40
    move-result-object v1

    .line 41
    check-cast v1, Ljava/util/Map$Entry;

    .line 42
    .line 43
    invoke-interface {v1}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    .line 44
    .line 45
    .line 46
    move-result-object v2

    .line 47
    check-cast v2, Ljava/lang/String;

    .line 48
    .line 49
    invoke-interface {v1}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 50
    .line 51
    .line 52
    move-result-object v1

    .line 53
    check-cast v1, Ljava/lang/String;

    .line 54
    .line 55
    invoke-virtual {p1, v2, v1}, Lyn4;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 56
    .line 57
    .line 58
    goto :goto_0

    .line 59
    :cond_0
    invoke-virtual {p1}, Lyn4;->b()Lwb;

    .line 60
    .line 61
    .line 62
    move-result-object p1

    .line 63
    iput-object p2, p0, Luo3;->e:Lry0;

    .line 64
    .line 65
    iget-object p2, p0, Luo3;->a:Lg30;

    .line 66
    .line 67
    check-cast p2, Lno3;

    .line 68
    .line 69
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 70
    .line 71
    .line 72
    new-instance v0, Lsi4;

    .line 73
    .line 74
    const/4 v1, 0x0

    .line 75
    invoke-direct {v0, p2, p1, v1}, Lsi4;-><init>(Lno3;Lwb;Z)V

    .line 76
    .line 77
    .line 78
    iput-object v0, p0, Luo3;->f:Lsi4;

    .line 79
    .line 80
    iget-object p1, p0, Luo3;->f:Lsi4;

    .line 81
    .line 82
    invoke-static {p1, p0}, Lcom/google/firebase/perf/network/FirebasePerfOkHttpClient;->enqueue(Lh30;Lm30;)V

    .line 83
    .line 84
    .line 85
    return-void
.end method

.method public final h()Lgz0;
    .locals 1

    .line 1
    sget-object v0, Lgz0;->b:Lgz0;

    return-object v0
.end method
