.class public abstract Lrb1;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:J

.field public final b:Lpy3;


# direct methods
.method public constructor <init>(Lpy3;)V
    .locals 2

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    const-wide/32 v0, 0xfa00000

    .line 5
    .line 6
    .line 7
    iput-wide v0, p0, Lrb1;->a:J

    .line 8
    .line 9
    iput-object p1, p0, Lrb1;->b:Lpy3;

    .line 10
    .line 11
    return-void
.end method


# virtual methods
.method public final a()Lq56;
    .locals 4

    .line 1
    iget-object v0, p0, Lrb1;->b:Lpy3;

    .line 2
    .line 3
    iget-object v1, v0, Lpy3;->b:Ljava/lang/Object;

    .line 4
    .line 5
    check-cast v1, Landroid/content/Context;

    .line 6
    .line 7
    invoke-virtual {v1}, Landroid/content/Context;->getCacheDir()Ljava/io/File;

    .line 8
    .line 9
    .line 10
    move-result-object v1

    .line 11
    const/4 v2, 0x0

    .line 12
    if-nez v1, :cond_0

    .line 13
    .line 14
    move-object v1, v2

    .line 15
    goto :goto_0

    .line 16
    :cond_0
    iget-object v3, v0, Lpy3;->c:Ljava/lang/Object;

    .line 17
    .line 18
    check-cast v3, Ljava/lang/String;

    .line 19
    .line 20
    if-eqz v3, :cond_1

    .line 21
    .line 22
    new-instance v3, Ljava/io/File;

    .line 23
    .line 24
    iget-object v0, v0, Lpy3;->c:Ljava/lang/Object;

    .line 25
    .line 26
    check-cast v0, Ljava/lang/String;

    .line 27
    .line 28
    invoke-direct {v3, v1, v0}, Ljava/io/File;-><init>(Ljava/io/File;Ljava/lang/String;)V

    .line 29
    .line 30
    .line 31
    move-object v1, v3

    .line 32
    :cond_1
    :goto_0
    if-nez v1, :cond_2

    .line 33
    .line 34
    return-object v2

    .line 35
    :cond_2
    invoke-virtual {v1}, Ljava/io/File;->isDirectory()Z

    .line 36
    .line 37
    .line 38
    move-result v0

    .line 39
    if-nez v0, :cond_4

    .line 40
    .line 41
    invoke-virtual {v1}, Ljava/io/File;->mkdirs()Z

    .line 42
    .line 43
    .line 44
    move-result v0

    .line 45
    if-eqz v0, :cond_3

    .line 46
    .line 47
    goto :goto_1

    .line 48
    :cond_3
    return-object v2

    .line 49
    :cond_4
    :goto_1
    new-instance v0, Lq56;

    .line 50
    .line 51
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 52
    .line 53
    .line 54
    new-instance v2, Lk91;

    .line 55
    .line 56
    invoke-direct {v2}, Lk91;-><init>()V

    .line 57
    .line 58
    .line 59
    iput-object v2, v0, Lq56;->d:Ljava/lang/Object;

    .line 60
    .line 61
    iput-object v1, v0, Lq56;->c:Ljava/io/Serializable;

    .line 62
    .line 63
    iget-wide v1, p0, Lrb1;->a:J

    .line 64
    .line 65
    iput-wide v1, v0, Lq56;->a:J

    .line 66
    .line 67
    new-instance v1, Lke6;

    .line 68
    .line 69
    const/4 v2, 0x6

    .line 70
    invoke-direct {v1, v2}, Lke6;-><init>(I)V

    .line 71
    .line 72
    .line 73
    iput-object v1, v0, Lq56;->b:Ljava/lang/Object;

    .line 74
    .line 75
    return-object v0
.end method
