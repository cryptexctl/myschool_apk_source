.class public final Lvb4;
.super Lg23;
.source "SourceFile"


# instance fields
.field public final h:I


# direct methods
.method public constructor <init>(I)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lg23;-><init>(I)V

    .line 2
    .line 3
    .line 4
    iput p1, p0, Lvb4;->h:I

    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final s(I)I
    .locals 0

    .line 1
    const p1, 0x7fffffff

    return p1
.end method

.method public final t(Lml3;)J
    .locals 4

    .line 1
    iget-object v0, p1, Lml3;->b:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast v0, Ljava/io/IOException;

    .line 4
    .line 5
    invoke-virtual {v0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 6
    .line 7
    .line 8
    move-result-object v1

    .line 9
    instance-of v0, v0, Lxd2;

    .line 10
    .line 11
    const-wide/16 v2, 0x3e8

    .line 12
    .line 13
    if-eqz v0, :cond_0

    .line 14
    .line 15
    if-eqz v1, :cond_0

    .line 16
    .line 17
    const-string v0, "Unable to connect"

    .line 18
    .line 19
    invoke-static {v1, v0}, Lca8;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 20
    .line 21
    .line 22
    move-result v0

    .line 23
    if-nez v0, :cond_2

    .line 24
    .line 25
    const-string v0, "Software caused connection abort"

    .line 26
    .line 27
    invoke-static {v1, v0}, Lca8;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 28
    .line 29
    .line 30
    move-result v0

    .line 31
    if-eqz v0, :cond_0

    .line 32
    .line 33
    goto :goto_0

    .line 34
    :cond_0
    iget p1, p1, Lml3;->a:I

    .line 35
    .line 36
    iget v0, p0, Lvb4;->h:I

    .line 37
    .line 38
    if-ge p1, v0, :cond_1

    .line 39
    .line 40
    add-int/lit8 p1, p1, -0x1

    .line 41
    .line 42
    int-to-long v0, p1

    .line 43
    mul-long/2addr v0, v2

    .line 44
    const-wide/16 v2, 0x1388

    .line 45
    .line 46
    invoke-static {v0, v1, v2, v3}, Ljava/lang/Math;->min(JJ)J

    .line 47
    .line 48
    .line 49
    move-result-wide v2

    .line 50
    goto :goto_0

    .line 51
    :cond_1
    const-wide v2, -0x7fffffffffffffffL    # -4.9E-324

    .line 52
    .line 53
    .line 54
    .line 55
    .line 56
    :cond_2
    :goto_0
    return-wide v2
.end method
