.class public final Lbw2;
.super Le2;
.source "SourceFile"

# interfaces
.implements Ldw2;
.implements Ljava/util/RandomAccess;


# instance fields
.field public final b:Ljava/util/ArrayList;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    new-instance v0, Lbw2;

    .line 2
    .line 3
    const/16 v1, 0xa

    .line 4
    .line 5
    invoke-direct {v0, v1}, Lbw2;-><init>(I)V

    .line 6
    .line 7
    .line 8
    const/4 v1, 0x0

    .line 9
    iput-boolean v1, v0, Le2;->a:Z

    .line 10
    .line 11
    return-void
.end method

.method public constructor <init>(I)V
    .locals 1

    .line 1
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0, p1}, Ljava/util/ArrayList;-><init>(I)V

    invoke-direct {p0, v0}, Lbw2;-><init>(Ljava/util/ArrayList;)V

    return-void
.end method

.method public constructor <init>(Ljava/util/ArrayList;)V
    .locals 0

    .line 2
    invoke-direct {p0}, Le2;-><init>()V

    iput-object p1, p0, Lbw2;->b:Ljava/util/ArrayList;

    return-void
.end method


# virtual methods
.method public final W(Lm10;)V
    .locals 1

    .line 1
    invoke-virtual {p0}, Le2;->b()V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Lbw2;->b:Ljava/util/ArrayList;

    .line 5
    .line 6
    invoke-interface {v0, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 7
    .line 8
    .line 9
    iget p1, p0, Ljava/util/AbstractList;->modCount:I

    .line 10
    .line 11
    add-int/lit8 p1, p1, 0x1

    .line 12
    .line 13
    iput p1, p0, Ljava/util/AbstractList;->modCount:I

    .line 14
    .line 15
    return-void
.end method

.method public final add(ILjava/lang/Object;)V
    .locals 1

    .line 1
    check-cast p2, Ljava/lang/String;

    .line 2
    .line 3
    invoke-virtual {p0}, Le2;->b()V

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, Lbw2;->b:Ljava/util/ArrayList;

    .line 7
    .line 8
    invoke-interface {v0, p1, p2}, Ljava/util/List;->add(ILjava/lang/Object;)V

    .line 9
    .line 10
    .line 11
    iget p1, p0, Ljava/util/AbstractList;->modCount:I

    .line 12
    .line 13
    add-int/lit8 p1, p1, 0x1

    .line 14
    .line 15
    iput p1, p0, Ljava/util/AbstractList;->modCount:I

    .line 16
    .line 17
    return-void
.end method

.method public final addAll(ILjava/util/Collection;)Z
    .locals 1

    .line 3
    invoke-virtual {p0}, Le2;->b()V

    .line 4
    instance-of v0, p2, Ldw2;

    if-eqz v0, :cond_0

    check-cast p2, Ldw2;

    invoke-interface {p2}, Ldw2;->o()Ljava/util/List;

    move-result-object p2

    :cond_0
    iget-object v0, p0, Lbw2;->b:Ljava/util/ArrayList;

    .line 5
    invoke-interface {v0, p1, p2}, Ljava/util/List;->addAll(ILjava/util/Collection;)Z

    move-result p1

    iget p2, p0, Ljava/util/AbstractList;->modCount:I

    add-int/lit8 p2, p2, 0x1

    iput p2, p0, Ljava/util/AbstractList;->modCount:I

    return p1
.end method

.method public final addAll(Ljava/util/Collection;)Z
    .locals 1

    iget-object v0, p0, Lbw2;->b:Ljava/util/ArrayList;

    .line 1
    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    .line 2
    invoke-virtual {p0, v0, p1}, Lbw2;->addAll(ILjava/util/Collection;)Z

    move-result p1

    return p1
.end method

.method public final clear()V
    .locals 1

    .line 1
    invoke-virtual {p0}, Le2;->b()V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Lbw2;->b:Ljava/util/ArrayList;

    .line 5
    .line 6
    invoke-interface {v0}, Ljava/util/List;->clear()V

    .line 7
    .line 8
    .line 9
    iget v0, p0, Ljava/util/AbstractList;->modCount:I

    .line 10
    .line 11
    add-int/lit8 v0, v0, 0x1

    .line 12
    .line 13
    iput v0, p0, Ljava/util/AbstractList;->modCount:I

    .line 14
    .line 15
    return-void
.end method

.method public final e(I)Lzo2;
    .locals 2

    .line 1
    iget-object v0, p0, Lbw2;->b:Ljava/util/ArrayList;

    .line 2
    .line 3
    invoke-interface {v0}, Ljava/util/List;->size()I

    .line 4
    .line 5
    .line 6
    move-result v1

    .line 7
    if-lt p1, v1, :cond_0

    .line 8
    .line 9
    new-instance v1, Ljava/util/ArrayList;

    .line 10
    .line 11
    invoke-direct {v1, p1}, Ljava/util/ArrayList;-><init>(I)V

    .line 12
    .line 13
    .line 14
    invoke-virtual {v1, v0}, Ljava/util/ArrayList;->addAll(Ljava/util/Collection;)Z

    .line 15
    .line 16
    .line 17
    new-instance p1, Lbw2;

    .line 18
    .line 19
    invoke-direct {p1, v1}, Lbw2;-><init>(Ljava/util/ArrayList;)V

    .line 20
    .line 21
    .line 22
    return-object p1

    .line 23
    :cond_0
    new-instance p1, Ljava/lang/IllegalArgumentException;

    .line 24
    .line 25
    invoke-direct {p1}, Ljava/lang/IllegalArgumentException;-><init>()V

    .line 26
    .line 27
    .line 28
    throw p1
.end method

.method public final get(I)Ljava/lang/Object;
    .locals 7

    .line 1
    iget-object v0, p0, Lbw2;->b:Ljava/util/ArrayList;

    .line 2
    .line 3
    invoke-interface {v0, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v1

    .line 7
    instance-of v2, v1, Ljava/lang/String;

    .line 8
    .line 9
    if-eqz v2, :cond_0

    .line 10
    .line 11
    check-cast v1, Ljava/lang/String;

    .line 12
    .line 13
    goto :goto_2

    .line 14
    :cond_0
    instance-of v2, v1, Lm10;

    .line 15
    .line 16
    if-eqz v2, :cond_3

    .line 17
    .line 18
    check-cast v1, Lm10;

    .line 19
    .line 20
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 21
    .line 22
    .line 23
    sget-object v2, Lbp2;->a:Ljava/nio/charset/Charset;

    .line 24
    .line 25
    invoke-virtual {v1}, Lm10;->size()I

    .line 26
    .line 27
    .line 28
    move-result v3

    .line 29
    if-nez v3, :cond_1

    .line 30
    .line 31
    const-string v2, ""

    .line 32
    .line 33
    goto :goto_0

    .line 34
    :cond_1
    move-object v3, v1

    .line 35
    check-cast v3, Lo10;

    .line 36
    .line 37
    new-instance v4, Ljava/lang/String;

    .line 38
    .line 39
    invoke-virtual {v3}, Lo10;->j()I

    .line 40
    .line 41
    .line 42
    move-result v5

    .line 43
    invoke-virtual {v3}, Lo10;->size()I

    .line 44
    .line 45
    .line 46
    move-result v6

    .line 47
    iget-object v3, v3, Lo10;->c:[B

    .line 48
    .line 49
    invoke-direct {v4, v3, v5, v6, v2}, Ljava/lang/String;-><init>([BIILjava/nio/charset/Charset;)V

    .line 50
    .line 51
    .line 52
    move-object v2, v4

    .line 53
    :goto_0
    check-cast v1, Lo10;

    .line 54
    .line 55
    invoke-virtual {v1}, Lo10;->j()I

    .line 56
    .line 57
    .line 58
    move-result v3

    .line 59
    invoke-virtual {v1}, Lo10;->size()I

    .line 60
    .line 61
    .line 62
    move-result v4

    .line 63
    add-int/2addr v4, v3

    .line 64
    sget-object v5, Lh06;->a:Ld06;

    .line 65
    .line 66
    iget-object v1, v1, Lo10;->c:[B

    .line 67
    .line 68
    invoke-virtual {v5, v1, v3, v4}, Ld06;->b([BII)I

    .line 69
    .line 70
    .line 71
    move-result v1

    .line 72
    if-nez v1, :cond_2

    .line 73
    .line 74
    invoke-interface {v0, p1, v2}, Ljava/util/List;->set(ILjava/lang/Object;)Ljava/lang/Object;

    .line 75
    .line 76
    .line 77
    :cond_2
    :goto_1
    move-object v1, v2

    .line 78
    goto :goto_2

    .line 79
    :cond_3
    check-cast v1, [B

    .line 80
    .line 81
    new-instance v2, Ljava/lang/String;

    .line 82
    .line 83
    sget-object v3, Lbp2;->a:Ljava/nio/charset/Charset;

    .line 84
    .line 85
    invoke-direct {v2, v1, v3}, Ljava/lang/String;-><init>([BLjava/nio/charset/Charset;)V

    .line 86
    .line 87
    .line 88
    sget-object v3, Lh06;->a:Ld06;

    .line 89
    .line 90
    array-length v4, v1

    .line 91
    const/4 v5, 0x0

    .line 92
    invoke-virtual {v3, v1, v5, v4}, Ld06;->b([BII)I

    .line 93
    .line 94
    .line 95
    move-result v1

    .line 96
    if-nez v1, :cond_2

    .line 97
    .line 98
    invoke-interface {v0, p1, v2}, Ljava/util/List;->set(ILjava/lang/Object;)Ljava/lang/Object;

    .line 99
    .line 100
    .line 101
    goto :goto_1

    .line 102
    :goto_2
    return-object v1
.end method

.method public final o()Ljava/util/List;
    .locals 1

    .line 1
    iget-object v0, p0, Lbw2;->b:Ljava/util/ArrayList;

    .line 2
    .line 3
    invoke-static {v0}, Ljava/util/Collections;->unmodifiableList(Ljava/util/List;)Ljava/util/List;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    return-object v0
.end method

.method public final p()Ldw2;
    .locals 1

    .line 1
    iget-boolean v0, p0, Le2;->a:Z

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    new-instance v0, Ldy5;

    .line 6
    .line 7
    invoke-direct {v0, p0}, Ldy5;-><init>(Ldw2;)V

    .line 8
    .line 9
    .line 10
    return-object v0

    .line 11
    :cond_0
    return-object p0
.end method

.method public final remove(I)Ljava/lang/Object;
    .locals 4

    .line 1
    invoke-virtual {p0}, Le2;->b()V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Lbw2;->b:Ljava/util/ArrayList;

    .line 5
    .line 6
    invoke-interface {v0, p1}, Ljava/util/List;->remove(I)Ljava/lang/Object;

    .line 7
    .line 8
    .line 9
    move-result-object p1

    .line 10
    iget v0, p0, Ljava/util/AbstractList;->modCount:I

    .line 11
    .line 12
    add-int/lit8 v0, v0, 0x1

    .line 13
    .line 14
    iput v0, p0, Ljava/util/AbstractList;->modCount:I

    .line 15
    .line 16
    instance-of v0, p1, Ljava/lang/String;

    .line 17
    .line 18
    if-eqz v0, :cond_0

    .line 19
    .line 20
    check-cast p1, Ljava/lang/String;

    .line 21
    .line 22
    goto :goto_0

    .line 23
    :cond_0
    instance-of v0, p1, Lm10;

    .line 24
    .line 25
    if-eqz v0, :cond_2

    .line 26
    .line 27
    check-cast p1, Lm10;

    .line 28
    .line 29
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 30
    .line 31
    .line 32
    sget-object v0, Lbp2;->a:Ljava/nio/charset/Charset;

    .line 33
    .line 34
    invoke-virtual {p1}, Lm10;->size()I

    .line 35
    .line 36
    .line 37
    move-result v1

    .line 38
    if-nez v1, :cond_1

    .line 39
    .line 40
    const-string p1, ""

    .line 41
    .line 42
    goto :goto_0

    .line 43
    :cond_1
    check-cast p1, Lo10;

    .line 44
    .line 45
    new-instance v1, Ljava/lang/String;

    .line 46
    .line 47
    invoke-virtual {p1}, Lo10;->j()I

    .line 48
    .line 49
    .line 50
    move-result v2

    .line 51
    invoke-virtual {p1}, Lo10;->size()I

    .line 52
    .line 53
    .line 54
    move-result v3

    .line 55
    iget-object p1, p1, Lo10;->c:[B

    .line 56
    .line 57
    invoke-direct {v1, p1, v2, v3, v0}, Ljava/lang/String;-><init>([BIILjava/nio/charset/Charset;)V

    .line 58
    .line 59
    .line 60
    move-object p1, v1

    .line 61
    goto :goto_0

    .line 62
    :cond_2
    check-cast p1, [B

    .line 63
    .line 64
    new-instance v0, Ljava/lang/String;

    .line 65
    .line 66
    sget-object v1, Lbp2;->a:Ljava/nio/charset/Charset;

    .line 67
    .line 68
    invoke-direct {v0, p1, v1}, Ljava/lang/String;-><init>([BLjava/nio/charset/Charset;)V

    .line 69
    .line 70
    .line 71
    move-object p1, v0

    .line 72
    :goto_0
    return-object p1
.end method

.method public final set(ILjava/lang/Object;)Ljava/lang/Object;
    .locals 3

    .line 1
    check-cast p2, Ljava/lang/String;

    .line 2
    .line 3
    invoke-virtual {p0}, Le2;->b()V

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, Lbw2;->b:Ljava/util/ArrayList;

    .line 7
    .line 8
    invoke-interface {v0, p1, p2}, Ljava/util/List;->set(ILjava/lang/Object;)Ljava/lang/Object;

    .line 9
    .line 10
    .line 11
    move-result-object p1

    .line 12
    instance-of p2, p1, Ljava/lang/String;

    .line 13
    .line 14
    if-eqz p2, :cond_0

    .line 15
    .line 16
    check-cast p1, Ljava/lang/String;

    .line 17
    .line 18
    goto :goto_0

    .line 19
    :cond_0
    instance-of p2, p1, Lm10;

    .line 20
    .line 21
    if-eqz p2, :cond_2

    .line 22
    .line 23
    check-cast p1, Lm10;

    .line 24
    .line 25
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 26
    .line 27
    .line 28
    sget-object p2, Lbp2;->a:Ljava/nio/charset/Charset;

    .line 29
    .line 30
    invoke-virtual {p1}, Lm10;->size()I

    .line 31
    .line 32
    .line 33
    move-result v0

    .line 34
    if-nez v0, :cond_1

    .line 35
    .line 36
    const-string p1, ""

    .line 37
    .line 38
    goto :goto_0

    .line 39
    :cond_1
    check-cast p1, Lo10;

    .line 40
    .line 41
    new-instance v0, Ljava/lang/String;

    .line 42
    .line 43
    invoke-virtual {p1}, Lo10;->j()I

    .line 44
    .line 45
    .line 46
    move-result v1

    .line 47
    invoke-virtual {p1}, Lo10;->size()I

    .line 48
    .line 49
    .line 50
    move-result v2

    .line 51
    iget-object p1, p1, Lo10;->c:[B

    .line 52
    .line 53
    invoke-direct {v0, p1, v1, v2, p2}, Ljava/lang/String;-><init>([BIILjava/nio/charset/Charset;)V

    .line 54
    .line 55
    .line 56
    move-object p1, v0

    .line 57
    goto :goto_0

    .line 58
    :cond_2
    check-cast p1, [B

    .line 59
    .line 60
    new-instance p2, Ljava/lang/String;

    .line 61
    .line 62
    sget-object v0, Lbp2;->a:Ljava/nio/charset/Charset;

    .line 63
    .line 64
    invoke-direct {p2, p1, v0}, Ljava/lang/String;-><init>([BLjava/nio/charset/Charset;)V

    .line 65
    .line 66
    .line 67
    move-object p1, p2

    .line 68
    :goto_0
    return-object p1
.end method

.method public final size()I
    .locals 1

    .line 1
    iget-object v0, p0, Lbw2;->b:Ljava/util/ArrayList;

    .line 2
    .line 3
    invoke-interface {v0}, Ljava/util/List;->size()I

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    return v0
.end method

.method public final t(I)Ljava/lang/Object;
    .locals 1

    .line 1
    iget-object v0, p0, Lbw2;->b:Ljava/util/ArrayList;

    .line 2
    .line 3
    invoke-interface {v0, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    return-object p1
.end method
