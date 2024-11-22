.class public abstract Lyy6;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/util/Iterator;


# instance fields
.field public final synthetic a:I

.field public b:I

.field public c:I

.field public d:I

.field public final synthetic e:Ljava/util/AbstractMap;


# direct methods
.method public constructor <init>(Llz6;)V
    .locals 2

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    iput v0, p0, Lyy6;->a:I

    iput-object p1, p0, Lyy6;->e:Ljava/util/AbstractMap;

    .line 2
    iget v1, p1, Llz6;->e:I

    iput v1, p0, Lyy6;->b:I

    .line 3
    invoke-virtual {p1}, Llz6;->isEmpty()Z

    move-result p1

    const/4 v1, -0x1

    if-eqz p1, :cond_0

    move v0, v1

    :cond_0
    iput v0, p0, Lyy6;->c:I

    iput v1, p0, Lyy6;->d:I

    return-void
.end method

.method public constructor <init>(Lwk0;)V
    .locals 1

    .line 4
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x1

    iput v0, p0, Lyy6;->a:I

    iput-object p1, p0, Lyy6;->e:Ljava/util/AbstractMap;

    .line 5
    iget v0, p1, Lwk0;->e:I

    iput v0, p0, Lyy6;->b:I

    .line 6
    invoke-virtual {p1}, Lwk0;->isEmpty()Z

    move-result p1

    const/4 v0, -0x1

    if-eqz p1, :cond_0

    move p1, v0

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    :goto_0
    iput p1, p0, Lyy6;->c:I

    iput v0, p0, Lyy6;->d:I

    return-void
.end method

.method public synthetic constructor <init>(Lwk0;I)V
    .locals 0

    const/4 p2, 0x1

    iput p2, p0, Lyy6;->a:I

    .line 7
    invoke-direct {p0, p1}, Lyy6;-><init>(Lwk0;)V

    return-void
.end method


# virtual methods
.method public abstract a(I)Ljava/lang/Object;
.end method

.method public abstract b(I)Ljava/lang/Object;
.end method

.method public final hasNext()Z
    .locals 3

    .line 1
    iget v0, p0, Lyy6;->a:I

    const/4 v1, 0x0

    const/4 v2, 0x1

    packed-switch v0, :pswitch_data_0

    iget v0, p0, Lyy6;->c:I

    if-ltz v0, :cond_0

    move v1, v2

    :cond_0
    return v1

    :pswitch_0
    iget v0, p0, Lyy6;->c:I

    if-ltz v0, :cond_1

    move v1, v2

    :cond_1
    return v1

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method

.method public final next()Ljava/lang/Object;
    .locals 4

    .line 1
    iget-object v0, p0, Lyy6;->e:Ljava/util/AbstractMap;

    .line 2
    .line 3
    const/4 v1, -0x1

    .line 4
    iget v2, p0, Lyy6;->a:I

    .line 5
    .line 6
    packed-switch v2, :pswitch_data_0

    .line 7
    .line 8
    .line 9
    move-object v2, v0

    .line 10
    check-cast v2, Lwk0;

    .line 11
    .line 12
    iget v2, v2, Lwk0;->e:I

    .line 13
    .line 14
    iget v3, p0, Lyy6;->b:I

    .line 15
    .line 16
    if-ne v2, v3, :cond_2

    .line 17
    .line 18
    invoke-virtual {p0}, Lyy6;->hasNext()Z

    .line 19
    .line 20
    .line 21
    move-result v2

    .line 22
    if-eqz v2, :cond_1

    .line 23
    .line 24
    iget v2, p0, Lyy6;->c:I

    .line 25
    .line 26
    iput v2, p0, Lyy6;->d:I

    .line 27
    .line 28
    invoke-virtual {p0, v2}, Lyy6;->a(I)Ljava/lang/Object;

    .line 29
    .line 30
    .line 31
    move-result-object v2

    .line 32
    check-cast v0, Lwk0;

    .line 33
    .line 34
    iget v3, p0, Lyy6;->c:I

    .line 35
    .line 36
    add-int/lit8 v3, v3, 0x1

    .line 37
    .line 38
    iget v0, v0, Lwk0;->f:I

    .line 39
    .line 40
    if-ge v3, v0, :cond_0

    .line 41
    .line 42
    move v1, v3

    .line 43
    :cond_0
    iput v1, p0, Lyy6;->c:I

    .line 44
    .line 45
    return-object v2

    .line 46
    :cond_1
    new-instance v0, Ljava/util/NoSuchElementException;

    .line 47
    .line 48
    invoke-direct {v0}, Ljava/util/NoSuchElementException;-><init>()V

    .line 49
    .line 50
    .line 51
    throw v0

    .line 52
    :cond_2
    new-instance v0, Ljava/util/ConcurrentModificationException;

    .line 53
    .line 54
    invoke-direct {v0}, Ljava/util/ConcurrentModificationException;-><init>()V

    .line 55
    .line 56
    .line 57
    throw v0

    .line 58
    :pswitch_0
    move-object v2, v0

    .line 59
    check-cast v2, Llz6;

    .line 60
    .line 61
    iget v2, v2, Llz6;->e:I

    .line 62
    .line 63
    iget v3, p0, Lyy6;->b:I

    .line 64
    .line 65
    if-ne v2, v3, :cond_5

    .line 66
    .line 67
    invoke-virtual {p0}, Lyy6;->hasNext()Z

    .line 68
    .line 69
    .line 70
    move-result v2

    .line 71
    if-eqz v2, :cond_4

    .line 72
    .line 73
    iget v2, p0, Lyy6;->c:I

    .line 74
    .line 75
    iput v2, p0, Lyy6;->d:I

    .line 76
    .line 77
    invoke-virtual {p0, v2}, Lyy6;->b(I)Ljava/lang/Object;

    .line 78
    .line 79
    .line 80
    move-result-object v2

    .line 81
    check-cast v0, Llz6;

    .line 82
    .line 83
    iget v3, p0, Lyy6;->c:I

    .line 84
    .line 85
    add-int/lit8 v3, v3, 0x1

    .line 86
    .line 87
    iget v0, v0, Llz6;->f:I

    .line 88
    .line 89
    if-ge v3, v0, :cond_3

    .line 90
    .line 91
    move v1, v3

    .line 92
    :cond_3
    iput v1, p0, Lyy6;->c:I

    .line 93
    .line 94
    return-object v2

    .line 95
    :cond_4
    new-instance v0, Ljava/util/NoSuchElementException;

    .line 96
    .line 97
    invoke-direct {v0}, Ljava/util/NoSuchElementException;-><init>()V

    .line 98
    .line 99
    .line 100
    throw v0

    .line 101
    :cond_5
    new-instance v0, Ljava/util/ConcurrentModificationException;

    .line 102
    .line 103
    invoke-direct {v0}, Ljava/util/ConcurrentModificationException;-><init>()V

    .line 104
    .line 105
    .line 106
    throw v0

    .line 107
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method

.method public final remove()V
    .locals 7

    .line 1
    iget-object v0, p0, Lyy6;->e:Ljava/util/AbstractMap;

    .line 2
    .line 3
    const-string v1, "no calls to next() since the last call to remove()"

    .line 4
    .line 5
    iget v2, p0, Lyy6;->a:I

    .line 6
    .line 7
    const/4 v3, -0x1

    .line 8
    const/4 v4, 0x0

    .line 9
    const/4 v5, 0x1

    .line 10
    packed-switch v2, :pswitch_data_0

    .line 11
    .line 12
    .line 13
    move-object v2, v0

    .line 14
    check-cast v2, Lwk0;

    .line 15
    .line 16
    iget v2, v2, Lwk0;->e:I

    .line 17
    .line 18
    iget v6, p0, Lyy6;->b:I

    .line 19
    .line 20
    if-ne v2, v6, :cond_1

    .line 21
    .line 22
    iget v2, p0, Lyy6;->d:I

    .line 23
    .line 24
    if-ltz v2, :cond_0

    .line 25
    .line 26
    move v4, v5

    .line 27
    :cond_0
    invoke-static {v4, v1}, Lpz7;->h(ZLjava/lang/String;)V

    .line 28
    .line 29
    .line 30
    iget v1, p0, Lyy6;->b:I

    .line 31
    .line 32
    add-int/lit8 v1, v1, 0x20

    .line 33
    .line 34
    iput v1, p0, Lyy6;->b:I

    .line 35
    .line 36
    check-cast v0, Lwk0;

    .line 37
    .line 38
    iget v1, p0, Lyy6;->d:I

    .line 39
    .line 40
    invoke-virtual {v0}, Lwk0;->j()[Ljava/lang/Object;

    .line 41
    .line 42
    .line 43
    move-result-object v2

    .line 44
    aget-object v1, v2, v1

    .line 45
    .line 46
    invoke-virtual {v0, v1}, Lwk0;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 47
    .line 48
    .line 49
    iget v0, p0, Lyy6;->c:I

    .line 50
    .line 51
    sub-int/2addr v0, v5

    .line 52
    iput v0, p0, Lyy6;->c:I

    .line 53
    .line 54
    iput v3, p0, Lyy6;->d:I

    .line 55
    .line 56
    return-void

    .line 57
    :cond_1
    new-instance v0, Ljava/util/ConcurrentModificationException;

    .line 58
    .line 59
    invoke-direct {v0}, Ljava/util/ConcurrentModificationException;-><init>()V

    .line 60
    .line 61
    .line 62
    throw v0

    .line 63
    :pswitch_0
    move-object v2, v0

    .line 64
    check-cast v2, Llz6;

    .line 65
    .line 66
    iget v2, v2, Llz6;->e:I

    .line 67
    .line 68
    iget v6, p0, Lyy6;->b:I

    .line 69
    .line 70
    if-ne v2, v6, :cond_3

    .line 71
    .line 72
    iget v2, p0, Lyy6;->d:I

    .line 73
    .line 74
    if-ltz v2, :cond_2

    .line 75
    .line 76
    move v4, v5

    .line 77
    :cond_2
    invoke-static {v1, v4}, Ljy7;->t(Ljava/lang/String;Z)V

    .line 78
    .line 79
    .line 80
    iget v1, p0, Lyy6;->b:I

    .line 81
    .line 82
    add-int/lit8 v1, v1, 0x20

    .line 83
    .line 84
    iput v1, p0, Lyy6;->b:I

    .line 85
    .line 86
    check-cast v0, Llz6;

    .line 87
    .line 88
    iget v1, p0, Lyy6;->d:I

    .line 89
    .line 90
    iget-object v2, v0, Llz6;->c:[Ljava/lang/Object;

    .line 91
    .line 92
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 93
    .line 94
    .line 95
    aget-object v1, v2, v1

    .line 96
    .line 97
    invoke-virtual {v0, v1}, Llz6;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 98
    .line 99
    .line 100
    iget v0, p0, Lyy6;->c:I

    .line 101
    .line 102
    add-int/2addr v0, v3

    .line 103
    iput v0, p0, Lyy6;->c:I

    .line 104
    .line 105
    iput v3, p0, Lyy6;->d:I

    .line 106
    .line 107
    return-void

    .line 108
    :cond_3
    new-instance v0, Ljava/util/ConcurrentModificationException;

    .line 109
    .line 110
    invoke-direct {v0}, Ljava/util/ConcurrentModificationException;-><init>()V

    .line 111
    .line 112
    .line 113
    throw v0

    .line 114
    nop

    .line 115
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
