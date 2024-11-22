.class public final Lcom/my/tracker/obfuscated/g2;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/my/tracker/obfuscated/e2;


# instance fields
.field private final a:I

.field private b:J

.field private c:J


# direct methods
.method public constructor <init>(I)V
    .locals 6

    const-wide/16 v2, 0x0

    const-wide/16 v4, 0x0

    move-object v0, p0

    move v1, p1

    .line 1
    invoke-direct/range {v0 .. v5}, Lcom/my/tracker/obfuscated/g2;-><init>(IJJ)V

    return-void
.end method

.method public constructor <init>(IJJ)V
    .locals 0

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput p1, p0, Lcom/my/tracker/obfuscated/g2;->a:I

    iput-wide p2, p0, Lcom/my/tracker/obfuscated/g2;->b:J

    iput-wide p4, p0, Lcom/my/tracker/obfuscated/g2;->c:J

    return-void
.end method


# virtual methods
.method public a()I
    .locals 1

    .line 1
    iget v0, p0, Lcom/my/tracker/obfuscated/g2;->a:I

    return v0
.end method

.method public a(J)V
    .locals 2

    .line 2
    iget-wide v0, p0, Lcom/my/tracker/obfuscated/g2;->c:J

    add-long/2addr v0, p1

    iput-wide v0, p0, Lcom/my/tracker/obfuscated/g2;->c:J

    return-void
.end method

.method public b()J
    .locals 2

    iget-wide v0, p0, Lcom/my/tracker/obfuscated/g2;->b:J

    return-wide v0
.end method

.method public c()J
    .locals 2

    .line 1
    iget-wide v0, p0, Lcom/my/tracker/obfuscated/g2;->c:J

    return-wide v0
.end method

.method public c(J)V
    .locals 2

    .line 2
    iget-wide v0, p0, Lcom/my/tracker/obfuscated/g2;->b:J

    add-long/2addr v0, p1

    iput-wide v0, p0, Lcom/my/tracker/obfuscated/g2;->b:J

    return-void
.end method

.method public bridge synthetic clone()Lcom/my/tracker/obfuscated/e2;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcom/my/tracker/obfuscated/g2;->h()Lcom/my/tracker/obfuscated/g2;

    move-result-object v0

    return-object v0
.end method

.method public bridge synthetic clone()Ljava/lang/Object;
    .locals 1

    .line 2
    invoke-virtual {p0}, Lcom/my/tracker/obfuscated/g2;->h()Lcom/my/tracker/obfuscated/g2;

    move-result-object v0

    return-object v0
.end method

.method public g()V
    .locals 2

    const-wide/16 v0, 0x0

    iput-wide v0, p0, Lcom/my/tracker/obfuscated/g2;->b:J

    iput-wide v0, p0, Lcom/my/tracker/obfuscated/g2;->c:J

    return-void
.end method

.method public h()Lcom/my/tracker/obfuscated/g2;
    .locals 9

    :try_start_0
    invoke-super {p0}, Ljava/lang/Object;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/my/tracker/obfuscated/g2;

    invoke-virtual {v0}, Lcom/my/tracker/obfuscated/g2;->g()V

    iget-wide v1, p0, Lcom/my/tracker/obfuscated/g2;->c:J

    invoke-virtual {v0, v1, v2}, Lcom/my/tracker/obfuscated/g2;->a(J)V

    iget-wide v1, p0, Lcom/my/tracker/obfuscated/g2;->b:J

    invoke-virtual {v0, v1, v2}, Lcom/my/tracker/obfuscated/g2;->c(J)V
    :try_end_0
    .catch Ljava/lang/CloneNotSupportedException; {:try_start_0 .. :try_end_0} :catch_0

    return-object v0

    :catch_0
    new-instance v0, Lcom/my/tracker/obfuscated/g2;

    iget v4, p0, Lcom/my/tracker/obfuscated/g2;->a:I

    iget-wide v5, p0, Lcom/my/tracker/obfuscated/g2;->b:J

    iget-wide v7, p0, Lcom/my/tracker/obfuscated/g2;->c:J

    move-object v3, v0

    invoke-direct/range {v3 .. v8}, Lcom/my/tracker/obfuscated/g2;-><init>(IJJ)V

    return-object v0
.end method

.method public toString()Ljava/lang/String;
    .locals 6

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    .line 2
    .line 3
    const-string v1, "total time = "

    .line 4
    .line 5
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    iget-wide v1, p0, Lcom/my/tracker/obfuscated/g2;->b:J

    .line 9
    .line 10
    iget-wide v3, p0, Lcom/my/tracker/obfuscated/g2;->c:J

    .line 11
    .line 12
    add-long/2addr v1, v3

    .line 13
    const-string v3, " ms : "

    .line 14
    .line 15
    invoke-static {v0, v1, v2, v3}, Ljt2;->s(Ljava/lang/StringBuilder;JLjava/lang/String;)Ljava/lang/String;

    .line 16
    .line 17
    .line 18
    move-result-object v0

    .line 19
    new-instance v1, Ljava/lang/StringBuilder;

    .line 20
    .line 21
    const-string v2, "foreground = "

    .line 22
    .line 23
    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 24
    .line 25
    .line 26
    iget-wide v2, p0, Lcom/my/tracker/obfuscated/g2;->b:J

    .line 27
    .line 28
    invoke-virtual {v1, v2, v3}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 29
    .line 30
    .line 31
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 32
    .line 33
    .line 34
    move-result-object v1

    .line 35
    iget v2, p0, Lcom/my/tracker/obfuscated/g2;->a:I

    .line 36
    .line 37
    if-nez v2, :cond_0

    .line 38
    .line 39
    new-instance v2, Ljava/lang/StringBuilder;

    .line 40
    .line 41
    const-string v3, "[App Time   TS] id = "

    .line 42
    .line 43
    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 44
    .line 45
    .line 46
    iget v3, p0, Lcom/my/tracker/obfuscated/g2;->a:I

    .line 47
    .line 48
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 49
    .line 50
    .line 51
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 52
    .line 53
    .line 54
    move-result-object v2

    .line 55
    new-instance v3, Ljava/lang/StringBuilder;

    .line 56
    .line 57
    const-string v4, "useful background = "

    .line 58
    .line 59
    invoke-direct {v3, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 60
    .line 61
    .line 62
    :goto_0
    iget-wide v4, p0, Lcom/my/tracker/obfuscated/g2;->c:J

    .line 63
    .line 64
    invoke-virtual {v3, v4, v5}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 65
    .line 66
    .line 67
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 68
    .line 69
    .line 70
    move-result-object v3

    .line 71
    goto :goto_1

    .line 72
    :cond_0
    new-instance v2, Ljava/lang/StringBuilder;

    .line 73
    .line 74
    const-string v3, "[Time Based TS] id = "

    .line 75
    .line 76
    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 77
    .line 78
    .line 79
    iget v3, p0, Lcom/my/tracker/obfuscated/g2;->a:I

    .line 80
    .line 81
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 82
    .line 83
    .line 84
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 85
    .line 86
    .line 87
    move-result-object v2

    .line 88
    new-instance v3, Ljava/lang/StringBuilder;

    .line 89
    .line 90
    const-string v4, "background = "

    .line 91
    .line 92
    invoke-direct {v3, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 93
    .line 94
    .line 95
    goto :goto_0

    .line 96
    :goto_1
    new-instance v4, Ljava/lang/StringBuilder;

    .line 97
    .line 98
    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    .line 99
    .line 100
    .line 101
    invoke-virtual {v4, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 102
    .line 103
    .line 104
    const-string v2, ", "

    .line 105
    .line 106
    invoke-virtual {v4, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 107
    .line 108
    .line 109
    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 110
    .line 111
    .line 112
    invoke-virtual {v4, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 113
    .line 114
    .line 115
    invoke-virtual {v4, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 116
    .line 117
    .line 118
    invoke-virtual {v4, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 119
    .line 120
    .line 121
    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 122
    .line 123
    .line 124
    move-result-object v0

    .line 125
    return-object v0
.end method
