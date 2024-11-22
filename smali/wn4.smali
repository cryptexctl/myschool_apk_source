.class public final Lwn4;
.super Lxn4;
.source "SourceFile"


# instance fields
.field public final f:Ljava/lang/String;

.field public final g:Lba4;

.field public final h:Lh85;


# direct methods
.method public constructor <init>(JLfz1;Lwl2;Lj05;Ljava/util/ArrayList;)V
    .locals 8

    .line 1
    const-wide/16 v0, -0x1

    .line 2
    .line 3
    invoke-direct {p0, p3, p4, p5, p6}, Lxn4;-><init>(Lfz1;Lwl2;Lk05;Ljava/util/ArrayList;)V

    .line 4
    .line 5
    .line 6
    const/4 p1, 0x0

    .line 7
    invoke-interface {p4, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 8
    .line 9
    .line 10
    move-result-object p1

    .line 11
    check-cast p1, Lnu;

    .line 12
    .line 13
    iget-object p1, p1, Lnu;->a:Ljava/lang/String;

    .line 14
    .line 15
    invoke-static {p1}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    .line 16
    .line 17
    .line 18
    iget-wide v5, p5, Lj05;->e:J

    .line 19
    .line 20
    const-wide/16 p1, 0x0

    .line 21
    .line 22
    cmp-long p1, v5, p1

    .line 23
    .line 24
    const/4 p2, 0x0

    .line 25
    if-gtz p1, :cond_0

    .line 26
    .line 27
    move-object p1, p2

    .line 28
    goto :goto_0

    .line 29
    :cond_0
    new-instance p1, Lba4;

    .line 30
    .line 31
    const/4 v7, 0x0

    .line 32
    iget-wide v3, p5, Lj05;->d:J

    .line 33
    .line 34
    move-object v2, p1

    .line 35
    invoke-direct/range {v2 .. v7}, Lba4;-><init>(JJLjava/lang/String;)V

    .line 36
    .line 37
    .line 38
    :goto_0
    iput-object p1, p0, Lwn4;->g:Lba4;

    .line 39
    .line 40
    iput-object p2, p0, Lwn4;->f:Ljava/lang/String;

    .line 41
    .line 42
    if-eqz p1, :cond_1

    .line 43
    .line 44
    goto :goto_1

    .line 45
    :cond_1
    new-instance v2, Lh85;

    .line 46
    .line 47
    new-instance v3, Lba4;

    .line 48
    .line 49
    const/4 p6, 0x0

    .line 50
    const-wide/16 p2, 0x0

    .line 51
    .line 52
    move-object p1, v3

    .line 53
    move-wide p4, v0

    .line 54
    invoke-direct/range {p1 .. p6}, Lba4;-><init>(JJLjava/lang/String;)V

    .line 55
    .line 56
    .line 57
    invoke-direct {v2, v3}, Lh85;-><init>(Lba4;)V

    .line 58
    .line 59
    .line 60
    move-object p2, v2

    .line 61
    :goto_1
    iput-object p2, p0, Lwn4;->h:Lh85;

    .line 62
    .line 63
    return-void
.end method


# virtual methods
.method public final k()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lwn4;->f:Ljava/lang/String;

    return-object v0
.end method

.method public final l()Ley0;
    .locals 1

    .line 1
    iget-object v0, p0, Lwn4;->h:Lh85;

    return-object v0
.end method

.method public final m()Lba4;
    .locals 1

    .line 1
    iget-object v0, p0, Lwn4;->g:Lba4;

    return-object v0
.end method
