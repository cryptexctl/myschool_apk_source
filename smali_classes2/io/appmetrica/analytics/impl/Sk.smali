.class public final Lio/appmetrica/analytics/impl/Sk;
.super Lio/appmetrica/analytics/networktasks/internal/BaseRequestConfig$BaseRequestArguments;
.source "SourceFile"


# instance fields
.field public final a:Ljava/lang/String;

.field public final b:Ljava/lang/String;

.field public final c:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field public final d:Z

.field public final e:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>()V
    .locals 6

    const/4 v1, 0x0

    const/4 v2, 0x0

    const/4 v3, 0x0

    const/4 v4, 0x0

    const/4 v5, 0x0

    move-object v0, p0

    .line 8
    invoke-direct/range {v0 .. v5}, Lio/appmetrica/analytics/impl/Sk;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/util/Map;ZLjava/util/List;)V

    return-void
.end method

.method public constructor <init>(Lio/appmetrica/analytics/impl/c4;)V
    .locals 7

    .line 1
    invoke-virtual {p1}, Lio/appmetrica/analytics/impl/c4;->a()Lio/appmetrica/analytics/impl/Fe;

    move-result-object v0

    invoke-virtual {v0}, Lio/appmetrica/analytics/impl/Fe;->d()Ljava/lang/String;

    move-result-object v2

    .line 2
    invoke-virtual {p1}, Lio/appmetrica/analytics/impl/c4;->a()Lio/appmetrica/analytics/impl/Fe;

    move-result-object v0

    invoke-virtual {v0}, Lio/appmetrica/analytics/impl/Fe;->e()Ljava/lang/String;

    move-result-object v3

    .line 3
    invoke-virtual {p1}, Lio/appmetrica/analytics/impl/c4;->a()Lio/appmetrica/analytics/impl/Fe;

    move-result-object v0

    invoke-virtual {v0}, Lio/appmetrica/analytics/impl/Fe;->a()Ljava/util/HashMap;

    move-result-object v4

    .line 4
    invoke-virtual {p1}, Lio/appmetrica/analytics/impl/c4;->a()Lio/appmetrica/analytics/impl/Fe;

    move-result-object v0

    invoke-virtual {v0}, Lio/appmetrica/analytics/impl/Fe;->i()Z

    move-result v5

    .line 5
    invoke-virtual {p1}, Lio/appmetrica/analytics/impl/c4;->a()Lio/appmetrica/analytics/impl/Fe;

    move-result-object p1

    invoke-virtual {p1}, Lio/appmetrica/analytics/impl/Fe;->b()Ljava/util/ArrayList;

    move-result-object v6

    move-object v1, p0

    .line 6
    invoke-direct/range {v1 .. v6}, Lio/appmetrica/analytics/impl/Sk;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/util/Map;ZLjava/util/List;)V

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;Ljava/lang/String;Ljava/util/Map;ZLjava/util/List;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;Z",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;)V"
        }
    .end annotation

    .line 7
    invoke-direct {p0}, Lio/appmetrica/analytics/networktasks/internal/BaseRequestConfig$BaseRequestArguments;-><init>()V

    iput-object p1, p0, Lio/appmetrica/analytics/impl/Sk;->a:Ljava/lang/String;

    iput-object p2, p0, Lio/appmetrica/analytics/impl/Sk;->b:Ljava/lang/String;

    iput-object p3, p0, Lio/appmetrica/analytics/impl/Sk;->c:Ljava/util/Map;

    iput-boolean p4, p0, Lio/appmetrica/analytics/impl/Sk;->d:Z

    iput-object p5, p0, Lio/appmetrica/analytics/impl/Sk;->e:Ljava/util/List;

    return-void
.end method


# virtual methods
.method public final a(Lio/appmetrica/analytics/impl/Sk;)Z
    .locals 0

    const/4 p1, 0x0

    return p1
.end method

.method public final b(Lio/appmetrica/analytics/impl/Sk;)Lio/appmetrica/analytics/impl/Sk;
    .locals 7

    .line 1
    new-instance v6, Lio/appmetrica/analytics/impl/Sk;

    .line 2
    .line 3
    iget-object v0, p0, Lio/appmetrica/analytics/impl/Sk;->a:Ljava/lang/String;

    .line 4
    .line 5
    iget-object v1, p1, Lio/appmetrica/analytics/impl/Sk;->a:Ljava/lang/String;

    .line 6
    .line 7
    invoke-static {v0, v1}, Lio/appmetrica/analytics/coreutils/internal/WrapUtils;->getOrDefaultNullable(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    move-object v1, v0

    .line 12
    check-cast v1, Ljava/lang/String;

    .line 13
    .line 14
    iget-object v0, p0, Lio/appmetrica/analytics/impl/Sk;->b:Ljava/lang/String;

    .line 15
    .line 16
    iget-object v2, p1, Lio/appmetrica/analytics/impl/Sk;->b:Ljava/lang/String;

    .line 17
    .line 18
    invoke-static {v0, v2}, Lio/appmetrica/analytics/coreutils/internal/WrapUtils;->getOrDefaultNullable(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 19
    .line 20
    .line 21
    move-result-object v0

    .line 22
    move-object v2, v0

    .line 23
    check-cast v2, Ljava/lang/String;

    .line 24
    .line 25
    iget-object v0, p0, Lio/appmetrica/analytics/impl/Sk;->c:Ljava/util/Map;

    .line 26
    .line 27
    iget-object v3, p1, Lio/appmetrica/analytics/impl/Sk;->c:Ljava/util/Map;

    .line 28
    .line 29
    invoke-static {v0, v3}, Lio/appmetrica/analytics/coreutils/internal/WrapUtils;->getOrDefaultNullable(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 30
    .line 31
    .line 32
    move-result-object v0

    .line 33
    move-object v3, v0

    .line 34
    check-cast v3, Ljava/util/Map;

    .line 35
    .line 36
    iget-boolean v0, p0, Lio/appmetrica/analytics/impl/Sk;->d:Z

    .line 37
    .line 38
    if-nez v0, :cond_1

    .line 39
    .line 40
    iget-boolean v0, p1, Lio/appmetrica/analytics/impl/Sk;->d:Z

    .line 41
    .line 42
    if-eqz v0, :cond_0

    .line 43
    .line 44
    goto :goto_1

    .line 45
    :cond_0
    const/4 v0, 0x0

    .line 46
    :goto_0
    move v4, v0

    .line 47
    goto :goto_2

    .line 48
    :cond_1
    :goto_1
    const/4 v0, 0x1

    .line 49
    goto :goto_0

    .line 50
    :goto_2
    iget-boolean v0, p1, Lio/appmetrica/analytics/impl/Sk;->d:Z

    .line 51
    .line 52
    if-eqz v0, :cond_2

    .line 53
    .line 54
    iget-object p1, p1, Lio/appmetrica/analytics/impl/Sk;->e:Ljava/util/List;

    .line 55
    .line 56
    :goto_3
    move-object v5, p1

    .line 57
    goto :goto_4

    .line 58
    :cond_2
    iget-object p1, p0, Lio/appmetrica/analytics/impl/Sk;->e:Ljava/util/List;

    .line 59
    .line 60
    goto :goto_3

    .line 61
    :goto_4
    move-object v0, v6

    .line 62
    invoke-direct/range {v0 .. v5}, Lio/appmetrica/analytics/impl/Sk;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/util/Map;ZLjava/util/List;)V

    .line 63
    .line 64
    .line 65
    return-object v6
.end method

.method public final compareWithOtherArguments(Ljava/lang/Object;)Z
    .locals 0

    .line 1
    check-cast p1, Lio/appmetrica/analytics/impl/Sk;

    .line 2
    .line 3
    const/4 p1, 0x0

    .line 4
    return p1
.end method

.method public final bridge synthetic mergeFrom(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p1, Lio/appmetrica/analytics/impl/Sk;

    .line 2
    .line 3
    invoke-virtual {p0, p1}, Lio/appmetrica/analytics/impl/Sk;->b(Lio/appmetrica/analytics/impl/Sk;)Lio/appmetrica/analytics/impl/Sk;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    return-object p1
.end method
