.class public final Lio/appmetrica/analytics/impl/Lm;
.super Lio/appmetrica/analytics/impl/O4;
.source "SourceFile"


# instance fields
.field public final b:Lio/appmetrica/analytics/impl/A6;


# direct methods
.method public constructor <init>(Lio/appmetrica/analytics/impl/L4;Lio/appmetrica/analytics/impl/A6;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lio/appmetrica/analytics/impl/O4;-><init>(Lio/appmetrica/analytics/impl/L4;)V

    .line 2
    .line 3
    .line 4
    iput-object p2, p0, Lio/appmetrica/analytics/impl/Lm;->b:Lio/appmetrica/analytics/impl/A6;

    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final a(Lio/appmetrica/analytics/impl/O5;Lio/appmetrica/analytics/impl/I4;)Z
    .locals 1

    .line 1
    iget-object p1, p2, Lio/appmetrica/analytics/impl/I4;->b:Lio/appmetrica/analytics/impl/L4;

    .line 2
    .line 3
    iget-object p1, p1, Lio/appmetrica/analytics/impl/L4;->d:Lio/appmetrica/analytics/impl/Ig;

    .line 4
    .line 5
    iget-object p1, p1, Lio/appmetrica/analytics/impl/Ig;->a:Lio/appmetrica/analytics/impl/C4;

    .line 6
    .line 7
    iget-object p2, p0, Lio/appmetrica/analytics/impl/Lm;->b:Lio/appmetrica/analytics/impl/A6;

    .line 8
    .line 9
    iget-object v0, p1, Lio/appmetrica/analytics/impl/C4;->i:Ljava/lang/Boolean;

    .line 10
    .line 11
    invoke-virtual {p2, v0}, Lio/appmetrica/analytics/impl/A6;->a(Ljava/lang/Boolean;)V

    .line 12
    .line 13
    .line 14
    iget-object p1, p1, Lio/appmetrica/analytics/impl/C4;->b:Ljava/lang/Boolean;

    .line 15
    .line 16
    sget-object p2, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 17
    .line 18
    invoke-virtual {p2, p1}, Ljava/lang/Boolean;->equals(Ljava/lang/Object;)Z

    .line 19
    .line 20
    .line 21
    move-result p2

    .line 22
    const/4 v0, 0x0

    .line 23
    if-eqz p2, :cond_0

    .line 24
    .line 25
    sget-object p1, Lio/appmetrica/analytics/impl/fa;->C:Lio/appmetrica/analytics/impl/fa;

    .line 26
    .line 27
    invoke-virtual {p1}, Lio/appmetrica/analytics/impl/fa;->j()Lio/appmetrica/analytics/impl/ub;

    .line 28
    .line 29
    .line 30
    move-result-object p1

    .line 31
    const/4 p2, 0x1

    .line 32
    invoke-interface {p1, p2}, Lio/appmetrica/analytics/impl/ub;->a(Z)V

    .line 33
    .line 34
    .line 35
    goto :goto_0

    .line 36
    :cond_0
    sget-object p2, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 37
    .line 38
    invoke-virtual {p2, p1}, Ljava/lang/Boolean;->equals(Ljava/lang/Object;)Z

    .line 39
    .line 40
    .line 41
    move-result p1

    .line 42
    if-eqz p1, :cond_1

    .line 43
    .line 44
    sget-object p1, Lio/appmetrica/analytics/impl/fa;->C:Lio/appmetrica/analytics/impl/fa;

    .line 45
    .line 46
    invoke-virtual {p1}, Lio/appmetrica/analytics/impl/fa;->j()Lio/appmetrica/analytics/impl/ub;

    .line 47
    .line 48
    .line 49
    move-result-object p1

    .line 50
    invoke-interface {p1, v0}, Lio/appmetrica/analytics/impl/ub;->a(Z)V

    .line 51
    .line 52
    .line 53
    :cond_1
    :goto_0
    return v0
.end method
