.class public final Lkt;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lht;


# instance fields
.field public a:F

.field public b:Ljava/lang/Object;


# virtual methods
.method public final a(Lcom/facebook/react/bridge/Dynamic;)V
    .locals 4

    .line 1
    invoke-interface {p1}, Lcom/facebook/react/bridge/Dynamic;->isNull()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    sget-object v1, Log6;->b:Log6;

    .line 6
    .line 7
    const/high16 v2, 0x7fc00000    # Float.NaN

    .line 8
    .line 9
    if-eqz v0, :cond_0

    .line 10
    .line 11
    iput-object v1, p0, Lkt;->b:Ljava/lang/Object;

    .line 12
    .line 13
    iput v2, p0, Lkt;->a:F

    .line 14
    .line 15
    goto :goto_0

    .line 16
    :cond_0
    invoke-interface {p1}, Lcom/facebook/react/bridge/Dynamic;->getType()Lcom/facebook/react/bridge/ReadableType;

    .line 17
    .line 18
    .line 19
    move-result-object v0

    .line 20
    sget-object v3, Lcom/facebook/react/bridge/ReadableType;->String:Lcom/facebook/react/bridge/ReadableType;

    .line 21
    .line 22
    if-ne v0, v3, :cond_3

    .line 23
    .line 24
    invoke-interface {p1}, Lcom/facebook/react/bridge/Dynamic;->asString()Ljava/lang/String;

    .line 25
    .line 26
    .line 27
    move-result-object p1

    .line 28
    const-string v0, "auto"

    .line 29
    .line 30
    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 31
    .line 32
    .line 33
    move-result v0

    .line 34
    if-eqz v0, :cond_1

    .line 35
    .line 36
    sget-object p1, Log6;->e:Log6;

    .line 37
    .line 38
    iput-object p1, p0, Lkt;->b:Ljava/lang/Object;

    .line 39
    .line 40
    iput v2, p0, Lkt;->a:F

    .line 41
    .line 42
    goto :goto_0

    .line 43
    :cond_1
    const-string v0, "%"

    .line 44
    .line 45
    invoke-virtual {p1, v0}, Ljava/lang/String;->endsWith(Ljava/lang/String;)Z

    .line 46
    .line 47
    .line 48
    move-result v0

    .line 49
    if-eqz v0, :cond_2

    .line 50
    .line 51
    sget-object v0, Log6;->d:Log6;

    .line 52
    .line 53
    iput-object v0, p0, Lkt;->b:Ljava/lang/Object;

    .line 54
    .line 55
    invoke-virtual {p1}, Ljava/lang/String;->length()I

    .line 56
    .line 57
    .line 58
    move-result v0

    .line 59
    add-int/lit8 v0, v0, -0x1

    .line 60
    .line 61
    const/4 v1, 0x0

    .line 62
    invoke-virtual {p1, v1, v0}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    .line 63
    .line 64
    .line 65
    move-result-object p1

    .line 66
    invoke-static {p1}, Ljava/lang/Float;->parseFloat(Ljava/lang/String;)F

    .line 67
    .line 68
    .line 69
    move-result p1

    .line 70
    iput p1, p0, Lkt;->a:F

    .line 71
    .line 72
    goto :goto_0

    .line 73
    :cond_2
    const-string v0, "Unknown value: "

    .line 74
    .line 75
    invoke-virtual {v0, p1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 76
    .line 77
    .line 78
    const-string p1, "ReactNative"

    .line 79
    .line 80
    invoke-static {p1}, Leq1;->r(Ljava/lang/String;)V

    .line 81
    .line 82
    .line 83
    iput-object v1, p0, Lkt;->b:Ljava/lang/Object;

    .line 84
    .line 85
    iput v2, p0, Lkt;->a:F

    .line 86
    .line 87
    goto :goto_0

    .line 88
    :cond_3
    invoke-interface {p1}, Lcom/facebook/react/bridge/Dynamic;->getType()Lcom/facebook/react/bridge/ReadableType;

    .line 89
    .line 90
    .line 91
    move-result-object v0

    .line 92
    sget-object v3, Lcom/facebook/react/bridge/ReadableType;->Number:Lcom/facebook/react/bridge/ReadableType;

    .line 93
    .line 94
    if-ne v0, v3, :cond_4

    .line 95
    .line 96
    sget-object v0, Log6;->c:Log6;

    .line 97
    .line 98
    iput-object v0, p0, Lkt;->b:Ljava/lang/Object;

    .line 99
    .line 100
    invoke-interface {p1}, Lcom/facebook/react/bridge/Dynamic;->asDouble()D

    .line 101
    .line 102
    .line 103
    move-result-wide v0

    .line 104
    double-to-float p1, v0

    .line 105
    invoke-static {p1}, Lk38;->B(F)F

    .line 106
    .line 107
    .line 108
    move-result p1

    .line 109
    iput p1, p0, Lkt;->a:F

    .line 110
    .line 111
    goto :goto_0

    .line 112
    :cond_4
    iput-object v1, p0, Lkt;->b:Ljava/lang/Object;

    .line 113
    .line 114
    iput v2, p0, Lkt;->a:F

    .line 115
    .line 116
    :goto_0
    return-void
.end method

.method public final f(F)Z
    .locals 1

    .line 1
    iget v0, p0, Lkt;->a:F

    cmpl-float v0, v0, p1

    if-nez v0, :cond_0

    const/4 p1, 0x1

    return p1

    :cond_0
    iput p1, p0, Lkt;->a:F

    const/4 p1, 0x0

    return p1
.end method

.method public final g()Lou2;
    .locals 1

    .line 1
    iget-object v0, p0, Lkt;->b:Ljava/lang/Object;

    check-cast v0, Lou2;

    return-object v0
.end method

.method public final h(F)Z
    .locals 0

    .line 1
    iget-object p1, p0, Lkt;->b:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast p1, Lou2;

    .line 4
    .line 5
    invoke-virtual {p1}, Lou2;->c()Z

    .line 6
    .line 7
    .line 8
    move-result p1

    .line 9
    xor-int/lit8 p1, p1, 0x1

    .line 10
    .line 11
    return p1
.end method

.method public final isEmpty()Z
    .locals 1

    .line 1
    const/4 v0, 0x0

    return v0
.end method

.method public final j()F
    .locals 1

    .line 1
    iget-object v0, p0, Lkt;->b:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast v0, Lou2;

    .line 4
    .line 5
    invoke-virtual {v0}, Lou2;->a()F

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    return v0
.end method

.method public final m()F
    .locals 1

    .line 1
    iget-object v0, p0, Lkt;->b:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast v0, Lou2;

    .line 4
    .line 5
    invoke-virtual {v0}, Lou2;->b()F

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    return v0
.end method
