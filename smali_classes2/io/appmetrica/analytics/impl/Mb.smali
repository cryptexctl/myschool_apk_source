.class public final Lio/appmetrica/analytics/impl/Mb;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic a:Lio/appmetrica/analytics/impl/U;

.field public final synthetic b:Lio/appmetrica/analytics/impl/Nb;


# direct methods
.method public constructor <init>(Lio/appmetrica/analytics/impl/Nb;Lio/appmetrica/analytics/impl/U;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lio/appmetrica/analytics/impl/Mb;->b:Lio/appmetrica/analytics/impl/Nb;

    .line 2
    .line 3
    iput-object p2, p0, Lio/appmetrica/analytics/impl/Mb;->a:Lio/appmetrica/analytics/impl/U;

    .line 4
    .line 5
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 6
    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final run()V
    .locals 3

    .line 1
    iget-object v0, p0, Lio/appmetrica/analytics/impl/Mb;->b:Lio/appmetrica/analytics/impl/Nb;

    .line 2
    .line 3
    iget-object v0, v0, Lio/appmetrica/analytics/impl/Nb;->d:Lio/appmetrica/analytics/impl/Qb;

    .line 4
    .line 5
    iget-object v1, p0, Lio/appmetrica/analytics/impl/Mb;->a:Lio/appmetrica/analytics/impl/U;

    .line 6
    .line 7
    invoke-virtual {v0, v1}, Lio/appmetrica/analytics/impl/U2;->a(Lio/appmetrica/analytics/impl/U;)V

    .line 8
    .line 9
    .line 10
    iget-object v0, p0, Lio/appmetrica/analytics/impl/Mb;->b:Lio/appmetrica/analytics/impl/Nb;

    .line 11
    .line 12
    iget-object v0, v0, Lio/appmetrica/analytics/impl/Nb;->a:Lio/appmetrica/analytics/impl/pb;

    .line 13
    .line 14
    iget-object v1, p0, Lio/appmetrica/analytics/impl/Mb;->a:Lio/appmetrica/analytics/impl/U;

    .line 15
    .line 16
    iget-object v1, v1, Lio/appmetrica/analytics/impl/U;->a:Lio/appmetrica/analytics/impl/km;

    .line 17
    .line 18
    iget-object v1, v1, Lio/appmetrica/analytics/impl/km;->f:Ljava/util/List;

    .line 19
    .line 20
    sget-object v2, Lio/appmetrica/analytics/impl/pb;->a:Ljava/util/regex/Pattern;

    .line 21
    .line 22
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 23
    .line 24
    .line 25
    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 26
    .line 27
    .line 28
    move-result-object v0

    .line 29
    :cond_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 30
    .line 31
    .line 32
    move-result v1

    .line 33
    if-eqz v1, :cond_1

    .line 34
    .line 35
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 36
    .line 37
    .line 38
    move-result-object v1

    .line 39
    check-cast v1, Ljava/lang/StackTraceElement;

    .line 40
    .line 41
    invoke-virtual {v1}, Ljava/lang/StackTraceElement;->getClassName()Ljava/lang/String;

    .line 42
    .line 43
    .line 44
    move-result-object v1

    .line 45
    invoke-virtual {v2, v1}, Ljava/util/regex/Pattern;->matcher(Ljava/lang/CharSequence;)Ljava/util/regex/Matcher;

    .line 46
    .line 47
    .line 48
    move-result-object v1

    .line 49
    invoke-virtual {v1}, Ljava/util/regex/Matcher;->find()Z

    .line 50
    .line 51
    .line 52
    move-result v1

    .line 53
    if-eqz v1, :cond_0

    .line 54
    .line 55
    iget-object v0, p0, Lio/appmetrica/analytics/impl/Mb;->b:Lio/appmetrica/analytics/impl/Nb;

    .line 56
    .line 57
    iget-object v0, v0, Lio/appmetrica/analytics/impl/Nb;->b:Lio/appmetrica/analytics/impl/Im;

    .line 58
    .line 59
    invoke-virtual {v0}, Lio/appmetrica/analytics/impl/Im;->a()Lio/appmetrica/analytics/impl/Ma;

    .line 60
    .line 61
    .line 62
    move-result-object v0

    .line 63
    iget-object v1, p0, Lio/appmetrica/analytics/impl/Mb;->a:Lio/appmetrica/analytics/impl/U;

    .line 64
    .line 65
    invoke-interface {v0, v1}, Lio/appmetrica/analytics/impl/Ma;->a(Lio/appmetrica/analytics/impl/U;)V

    .line 66
    .line 67
    .line 68
    :cond_1
    iget-object v0, p0, Lio/appmetrica/analytics/impl/Mb;->b:Lio/appmetrica/analytics/impl/Nb;

    .line 69
    .line 70
    iget-object v0, v0, Lio/appmetrica/analytics/impl/Nb;->a:Lio/appmetrica/analytics/impl/pb;

    .line 71
    .line 72
    iget-object v1, p0, Lio/appmetrica/analytics/impl/Mb;->a:Lio/appmetrica/analytics/impl/U;

    .line 73
    .line 74
    iget-object v1, v1, Lio/appmetrica/analytics/impl/U;->a:Lio/appmetrica/analytics/impl/km;

    .line 75
    .line 76
    iget-object v1, v1, Lio/appmetrica/analytics/impl/km;->f:Ljava/util/List;

    .line 77
    .line 78
    sget-object v2, Lio/appmetrica/analytics/impl/pb;->b:Ljava/util/regex/Pattern;

    .line 79
    .line 80
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 81
    .line 82
    .line 83
    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 84
    .line 85
    .line 86
    move-result-object v0

    .line 87
    :cond_2
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 88
    .line 89
    .line 90
    move-result v1

    .line 91
    if-eqz v1, :cond_3

    .line 92
    .line 93
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 94
    .line 95
    .line 96
    move-result-object v1

    .line 97
    check-cast v1, Ljava/lang/StackTraceElement;

    .line 98
    .line 99
    invoke-virtual {v1}, Ljava/lang/StackTraceElement;->getClassName()Ljava/lang/String;

    .line 100
    .line 101
    .line 102
    move-result-object v1

    .line 103
    invoke-virtual {v2, v1}, Ljava/util/regex/Pattern;->matcher(Ljava/lang/CharSequence;)Ljava/util/regex/Matcher;

    .line 104
    .line 105
    .line 106
    move-result-object v1

    .line 107
    invoke-virtual {v1}, Ljava/util/regex/Matcher;->find()Z

    .line 108
    .line 109
    .line 110
    move-result v1

    .line 111
    if-eqz v1, :cond_2

    .line 112
    .line 113
    iget-object v0, p0, Lio/appmetrica/analytics/impl/Mb;->b:Lio/appmetrica/analytics/impl/Nb;

    .line 114
    .line 115
    iget-object v0, v0, Lio/appmetrica/analytics/impl/Nb;->c:Lio/appmetrica/analytics/impl/Im;

    .line 116
    .line 117
    invoke-virtual {v0}, Lio/appmetrica/analytics/impl/Im;->a()Lio/appmetrica/analytics/impl/Ma;

    .line 118
    .line 119
    .line 120
    move-result-object v0

    .line 121
    iget-object v1, p0, Lio/appmetrica/analytics/impl/Mb;->a:Lio/appmetrica/analytics/impl/U;

    .line 122
    .line 123
    invoke-interface {v0, v1}, Lio/appmetrica/analytics/impl/Ma;->a(Lio/appmetrica/analytics/impl/U;)V

    .line 124
    .line 125
    .line 126
    :cond_3
    return-void
.end method
