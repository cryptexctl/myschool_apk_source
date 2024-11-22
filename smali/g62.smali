.class public final Lg62;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lzc5;


# instance fields
.field public final a:Lv06;

.field public final b:Lil5;


# direct methods
.method public constructor <init>(Lv06;Lil5;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lg62;->a:Lv06;

    .line 5
    .line 6
    iput-object p2, p0, Lg62;->b:Lil5;

    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/Exception;)Z
    .locals 1

    .line 1
    iget-object v0, p0, Lg62;->b:Lil5;

    .line 2
    .line 3
    invoke-virtual {v0, p1}, Lil5;->c(Ljava/lang/Exception;)Z

    .line 4
    .line 5
    .line 6
    const/4 p1, 0x1

    .line 7
    return p1
.end method

.method public final b(Lbq;)Z
    .locals 8

    .line 1
    sget-object v0, Ljv3;->d:Ljv3;

    .line 2
    .line 3
    iget-object v1, p1, Lbq;->b:Ljv3;

    .line 4
    .line 5
    if-ne v1, v0, :cond_4

    .line 6
    .line 7
    iget-object v0, p0, Lg62;->a:Lv06;

    .line 8
    .line 9
    invoke-virtual {v0, p1}, Lv06;->b(Lbq;)Z

    .line 10
    .line 11
    .line 12
    move-result v0

    .line 13
    if-nez v0, :cond_4

    .line 14
    .line 15
    iget-object v2, p1, Lbq;->c:Ljava/lang/String;

    .line 16
    .line 17
    if-eqz v2, :cond_3

    .line 18
    .line 19
    iget-wide v0, p1, Lbq;->e:J

    .line 20
    .line 21
    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 22
    .line 23
    .line 24
    move-result-object v0

    .line 25
    iget-wide v3, p1, Lbq;->f:J

    .line 26
    .line 27
    invoke-static {v3, v4}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 28
    .line 29
    .line 30
    move-result-object p1

    .line 31
    const-string v1, ""

    .line 32
    .line 33
    if-nez v0, :cond_0

    .line 34
    .line 35
    const-string v3, " tokenExpirationTimestamp"

    .line 36
    .line 37
    invoke-virtual {v1, v3}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 38
    .line 39
    .line 40
    move-result-object v1

    .line 41
    :cond_0
    if-nez p1, :cond_1

    .line 42
    .line 43
    const-string v3, " tokenCreationTimestamp"

    .line 44
    .line 45
    invoke-static {v1, v3}, Lm65;->A(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 46
    .line 47
    .line 48
    move-result-object v1

    .line 49
    :cond_1
    invoke-virtual {v1}, Ljava/lang/String;->isEmpty()Z

    .line 50
    .line 51
    .line 52
    move-result v3

    .line 53
    if-eqz v3, :cond_2

    .line 54
    .line 55
    new-instance v7, Llp;

    .line 56
    .line 57
    invoke-virtual {v0}, Ljava/lang/Long;->longValue()J

    .line 58
    .line 59
    .line 60
    move-result-wide v3

    .line 61
    invoke-virtual {p1}, Ljava/lang/Long;->longValue()J

    .line 62
    .line 63
    .line 64
    move-result-wide v5

    .line 65
    move-object v1, v7

    .line 66
    invoke-direct/range {v1 .. v6}, Llp;-><init>(Ljava/lang/String;JJ)V

    .line 67
    .line 68
    .line 69
    iget-object p1, p0, Lg62;->b:Lil5;

    .line 70
    .line 71
    invoke-virtual {p1, v7}, Lil5;->b(Ljava/lang/Object;)V

    .line 72
    .line 73
    .line 74
    const/4 p1, 0x1

    .line 75
    return p1

    .line 76
    :cond_2
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 77
    .line 78
    const-string v0, "Missing required properties:"

    .line 79
    .line 80
    invoke-virtual {v0, v1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 81
    .line 82
    .line 83
    move-result-object v0

    .line 84
    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 85
    .line 86
    .line 87
    throw p1

    .line 88
    :cond_3
    new-instance p1, Ljava/lang/NullPointerException;

    .line 89
    .line 90
    const-string v0, "Null token"

    .line 91
    .line 92
    invoke-direct {p1, v0}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    .line 93
    .line 94
    .line 95
    throw p1

    .line 96
    :cond_4
    const/4 p1, 0x0

    .line 97
    return p1
.end method
