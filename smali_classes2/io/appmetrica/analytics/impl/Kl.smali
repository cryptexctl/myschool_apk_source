.class public final Lio/appmetrica/analytics/impl/Kl;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:Ljava/util/HashMap;


# direct methods
.method public constructor <init>()V
    .locals 7

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    new-instance v0, Ljava/util/HashMap;

    .line 5
    .line 6
    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    .line 7
    .line 8
    .line 9
    iput-object v0, p0, Lio/appmetrica/analytics/impl/Kl;->a:Ljava/util/HashMap;

    .line 10
    .line 11
    new-instance v1, Lio/appmetrica/analytics/impl/El;

    .line 12
    .line 13
    invoke-direct {v1}, Lio/appmetrica/analytics/impl/El;-><init>()V

    .line 14
    .line 15
    .line 16
    new-instance v2, Lio/appmetrica/analytics/impl/Fl;

    .line 17
    .line 18
    invoke-direct {v2}, Lio/appmetrica/analytics/impl/Fl;-><init>()V

    .line 19
    .line 20
    .line 21
    new-instance v3, Lio/appmetrica/analytics/impl/Gl;

    .line 22
    .line 23
    invoke-direct {v3}, Lio/appmetrica/analytics/impl/Gl;-><init>()V

    .line 24
    .line 25
    .line 26
    new-instance v4, Lio/appmetrica/analytics/impl/Hl;

    .line 27
    .line 28
    invoke-direct {v4}, Lio/appmetrica/analytics/impl/Hl;-><init>()V

    .line 29
    .line 30
    .line 31
    new-instance v5, Lio/appmetrica/analytics/impl/Il;

    .line 32
    .line 33
    invoke-direct {v5}, Lio/appmetrica/analytics/impl/Il;-><init>()V

    .line 34
    .line 35
    .line 36
    const-class v6, Lio/appmetrica/analytics/impl/dl;

    .line 37
    .line 38
    invoke-virtual {v0, v6, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 39
    .line 40
    .line 41
    const-class v1, Lio/appmetrica/analytics/impl/V1;

    .line 42
    .line 43
    invoke-virtual {v0, v1, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 44
    .line 45
    .line 46
    const-class v1, Lio/appmetrica/analytics/impl/ie;

    .line 47
    .line 48
    invoke-virtual {v0, v1, v3}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 49
    .line 50
    .line 51
    const-class v1, Lio/appmetrica/analytics/impl/v2;

    .line 52
    .line 53
    invoke-virtual {v0, v1, v4}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 54
    .line 55
    .line 56
    const-class v1, Lio/appmetrica/analytics/impl/N3;

    .line 57
    .line 58
    invoke-virtual {v0, v1, v5}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 59
    .line 60
    .line 61
    return-void
.end method

.method public static a(Ljava/lang/Class;)Lio/appmetrica/analytics/impl/Ll;
    .locals 1

    .line 1
    sget-object v0, Lio/appmetrica/analytics/impl/Jl;->a:Lio/appmetrica/analytics/impl/Kl;

    .line 2
    .line 3
    iget-object v0, v0, Lio/appmetrica/analytics/impl/Kl;->a:Ljava/util/HashMap;

    .line 4
    .line 5
    invoke-virtual {v0, p0}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 6
    .line 7
    .line 8
    move-result-object p0

    .line 9
    check-cast p0, Lio/appmetrica/analytics/impl/Ll;

    .line 10
    .line 11
    return-object p0
.end method
