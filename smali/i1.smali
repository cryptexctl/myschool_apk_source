.class public Li1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/util/Iterator;


# instance fields
.field public final synthetic a:I

.field public final b:Ljava/util/Iterator;

.field public c:Ljava/lang/Object;

.field public final synthetic d:Ljava/lang/Object;


# direct methods
.method public constructor <init>(Lfw6;)V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x2

    iput v0, p0, Li1;->a:I

    iput-object p1, p0, Li1;->d:Ljava/lang/Object;

    .line 2
    iget-object p1, p1, Lfw6;->c:Ljava/util/Collection;

    iput-object p1, p0, Li1;->c:Ljava/lang/Object;

    .line 3
    instance-of v0, p1, Ljava/util/List;

    if-eqz v0, :cond_0

    .line 4
    check-cast p1, Ljava/util/List;

    invoke-interface {p1}, Ljava/util/List;->listIterator()Ljava/util/ListIterator;

    move-result-object p1

    goto :goto_0

    .line 5
    :cond_0
    invoke-interface {p1}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :goto_0
    iput-object p1, p0, Li1;->b:Ljava/util/Iterator;

    return-void
.end method

.method public constructor <init>(Lfw6;Ljava/util/ListIterator;)V
    .locals 1

    .line 6
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x2

    iput v0, p0, Li1;->a:I

    iput-object p1, p0, Li1;->d:Ljava/lang/Object;

    .line 7
    iget-object p1, p1, Lfw6;->c:Ljava/util/Collection;

    iput-object p1, p0, Li1;->c:Ljava/lang/Object;

    iput-object p2, p0, Li1;->b:Ljava/util/Iterator;

    return-void
.end method

.method public constructor <init>(Lj1;)V
    .locals 1

    .line 9
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    iput v0, p0, Li1;->a:I

    iput-object p1, p0, Li1;->d:Ljava/lang/Object;

    .line 10
    iget-object p1, p1, Lj1;->c:Ljava/util/Map;

    invoke-interface {p1}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    move-result-object p1

    invoke-interface {p1}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object p1

    iput-object p1, p0, Li1;->b:Ljava/util/Iterator;

    return-void
.end method

.method public constructor <init>(Ll1;Ljava/util/Iterator;)V
    .locals 1

    .line 8
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x1

    iput v0, p0, Li1;->a:I

    iput-object p1, p0, Li1;->d:Ljava/lang/Object;

    iput-object p2, p0, Li1;->b:Ljava/util/Iterator;

    return-void
.end method


# virtual methods
.method public final a()V
    .locals 2

    .line 1
    iget-object v0, p0, Li1;->d:Ljava/lang/Object;

    .line 2
    .line 3
    move-object v1, v0

    .line 4
    check-cast v1, Lfw6;

    .line 5
    .line 6
    invoke-virtual {v1}, Lfw6;->d()V

    .line 7
    .line 8
    .line 9
    check-cast v0, Lfw6;

    .line 10
    .line 11
    iget-object v0, v0, Lfw6;->c:Ljava/util/Collection;

    .line 12
    .line 13
    iget-object v1, p0, Li1;->c:Ljava/lang/Object;

    .line 14
    .line 15
    check-cast v1, Ljava/util/Collection;

    .line 16
    .line 17
    if-ne v0, v1, :cond_0

    .line 18
    .line 19
    return-void

    .line 20
    :cond_0
    new-instance v0, Ljava/util/ConcurrentModificationException;

    .line 21
    .line 22
    invoke-direct {v0}, Ljava/util/ConcurrentModificationException;-><init>()V

    .line 23
    .line 24
    .line 25
    throw v0
.end method

.method public final hasNext()Z
    .locals 2

    .line 1
    iget v0, p0, Li1;->a:I

    .line 2
    .line 3
    iget-object v1, p0, Li1;->b:Ljava/util/Iterator;

    .line 4
    .line 5
    packed-switch v0, :pswitch_data_0

    .line 6
    .line 7
    .line 8
    invoke-virtual {p0}, Li1;->a()V

    .line 9
    .line 10
    .line 11
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 12
    .line 13
    .line 14
    move-result v0

    .line 15
    return v0

    .line 16
    :pswitch_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 17
    .line 18
    .line 19
    move-result v0

    .line 20
    return v0

    .line 21
    :pswitch_1
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 22
    .line 23
    .line 24
    move-result v0

    .line 25
    return v0

    .line 26
    nop

    .line 27
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public final next()Ljava/lang/Object;
    .locals 2

    .line 1
    iget v0, p0, Li1;->a:I

    .line 2
    .line 3
    iget-object v1, p0, Li1;->b:Ljava/util/Iterator;

    .line 4
    .line 5
    packed-switch v0, :pswitch_data_0

    .line 6
    .line 7
    .line 8
    invoke-virtual {p0}, Li1;->a()V

    .line 9
    .line 10
    .line 11
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    return-object v0

    .line 16
    :pswitch_0
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 17
    .line 18
    .line 19
    move-result-object v0

    .line 20
    check-cast v0, Ljava/util/Map$Entry;

    .line 21
    .line 22
    iput-object v0, p0, Li1;->c:Ljava/lang/Object;

    .line 23
    .line 24
    invoke-interface {v0}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    .line 25
    .line 26
    .line 27
    move-result-object v0

    .line 28
    return-object v0

    .line 29
    :pswitch_1
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 30
    .line 31
    .line 32
    move-result-object v0

    .line 33
    check-cast v0, Ljava/util/Map$Entry;

    .line 34
    .line 35
    invoke-interface {v0}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 36
    .line 37
    .line 38
    move-result-object v1

    .line 39
    check-cast v1, Ljava/util/Collection;

    .line 40
    .line 41
    iput-object v1, p0, Li1;->c:Ljava/lang/Object;

    .line 42
    .line 43
    iget-object v1, p0, Li1;->d:Ljava/lang/Object;

    .line 44
    .line 45
    check-cast v1, Lj1;

    .line 46
    .line 47
    invoke-virtual {v1, v0}, Lj1;->c(Ljava/util/Map$Entry;)Lsl2;

    .line 48
    .line 49
    .line 50
    move-result-object v0

    .line 51
    return-object v0

    .line 52
    nop

    .line 53
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public final remove()V
    .locals 7

    .line 1
    iget v0, p0, Li1;->a:I

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    const-string v2, "no calls to next() since the last call to remove()"

    .line 5
    .line 6
    const/4 v3, 0x0

    .line 7
    const/4 v4, 0x1

    .line 8
    iget-object v5, p0, Li1;->d:Ljava/lang/Object;

    .line 9
    .line 10
    iget-object v6, p0, Li1;->b:Ljava/util/Iterator;

    .line 11
    .line 12
    packed-switch v0, :pswitch_data_0

    .line 13
    .line 14
    .line 15
    invoke-interface {v6}, Ljava/util/Iterator;->remove()V

    .line 16
    .line 17
    .line 18
    check-cast v5, Lfw6;

    .line 19
    .line 20
    iget-object v0, v5, Lfw6;->f:Ljava/io/Serializable;

    .line 21
    .line 22
    check-cast v0, Lf1;

    .line 23
    .line 24
    iget v1, v0, Lf1;->e:I

    .line 25
    .line 26
    sub-int/2addr v1, v4

    .line 27
    iput v1, v0, Lf1;->e:I

    .line 28
    .line 29
    invoke-virtual {v5}, Lfw6;->g()V

    .line 30
    .line 31
    .line 32
    return-void

    .line 33
    :pswitch_0
    iget-object v0, p0, Li1;->c:Ljava/lang/Object;

    .line 34
    .line 35
    check-cast v0, Ljava/util/Map$Entry;

    .line 36
    .line 37
    if-eqz v0, :cond_0

    .line 38
    .line 39
    move v3, v4

    .line 40
    :cond_0
    invoke-static {v3, v2}, Lpz7;->h(ZLjava/lang/String;)V

    .line 41
    .line 42
    .line 43
    iget-object v0, p0, Li1;->c:Ljava/lang/Object;

    .line 44
    .line 45
    check-cast v0, Ljava/util/Map$Entry;

    .line 46
    .line 47
    invoke-interface {v0}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 48
    .line 49
    .line 50
    move-result-object v0

    .line 51
    check-cast v0, Ljava/util/Collection;

    .line 52
    .line 53
    invoke-interface {v6}, Ljava/util/Iterator;->remove()V

    .line 54
    .line 55
    .line 56
    check-cast v5, Ll1;

    .line 57
    .line 58
    iget-object v2, v5, Ll1;->c:Lf1;

    .line 59
    .line 60
    invoke-interface {v0}, Ljava/util/Collection;->size()I

    .line 61
    .line 62
    .line 63
    move-result v3

    .line 64
    iget v4, v2, Lf1;->e:I

    .line 65
    .line 66
    sub-int/2addr v4, v3

    .line 67
    iput v4, v2, Lf1;->e:I

    .line 68
    .line 69
    invoke-interface {v0}, Ljava/util/Collection;->clear()V

    .line 70
    .line 71
    .line 72
    iput-object v1, p0, Li1;->c:Ljava/lang/Object;

    .line 73
    .line 74
    return-void

    .line 75
    :pswitch_1
    iget-object v0, p0, Li1;->c:Ljava/lang/Object;

    .line 76
    .line 77
    check-cast v0, Ljava/util/Collection;

    .line 78
    .line 79
    if-eqz v0, :cond_1

    .line 80
    .line 81
    move v3, v4

    .line 82
    :cond_1
    invoke-static {v3, v2}, Lpz7;->h(ZLjava/lang/String;)V

    .line 83
    .line 84
    .line 85
    invoke-interface {v6}, Ljava/util/Iterator;->remove()V

    .line 86
    .line 87
    .line 88
    check-cast v5, Lj1;

    .line 89
    .line 90
    iget-object v0, v5, Lj1;->d:Lf1;

    .line 91
    .line 92
    iget-object v2, p0, Li1;->c:Ljava/lang/Object;

    .line 93
    .line 94
    check-cast v2, Ljava/util/Collection;

    .line 95
    .line 96
    invoke-interface {v2}, Ljava/util/Collection;->size()I

    .line 97
    .line 98
    .line 99
    move-result v2

    .line 100
    iget v3, v0, Lf1;->e:I

    .line 101
    .line 102
    sub-int/2addr v3, v2

    .line 103
    iput v3, v0, Lf1;->e:I

    .line 104
    .line 105
    iget-object v0, p0, Li1;->c:Ljava/lang/Object;

    .line 106
    .line 107
    check-cast v0, Ljava/util/Collection;

    .line 108
    .line 109
    invoke-interface {v0}, Ljava/util/Collection;->clear()V

    .line 110
    .line 111
    .line 112
    iput-object v1, p0, Li1;->c:Ljava/lang/Object;

    .line 113
    .line 114
    return-void

    .line 115
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
