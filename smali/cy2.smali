.class public abstract Lcy2;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/util/Iterator;


# instance fields
.field public final synthetic a:I

.field public b:I

.field public c:Ljava/util/Map$Entry;

.field public d:Ljava/util/Map$Entry;

.field public final synthetic e:Ljava/util/AbstractMap;


# direct methods
.method public constructor <init>(Lfy2;)V
    .locals 1

    .line 4
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x1

    iput v0, p0, Lcy2;->a:I

    iput-object p1, p0, Lcy2;->e:Ljava/util/AbstractMap;

    .line 5
    iget-object v0, p1, Lfy2;->f:Ldy2;

    iget-object v0, v0, Ldy2;->d:Ldy2;

    iput-object v0, p0, Lcy2;->c:Ljava/util/Map$Entry;

    const/4 v0, 0x0

    iput-object v0, p0, Lcy2;->d:Ljava/util/Map$Entry;

    .line 6
    iget p1, p1, Lfy2;->e:I

    iput p1, p0, Lcy2;->b:I

    return-void
.end method

.method public constructor <init>(Lgy2;)V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    iput v0, p0, Lcy2;->a:I

    iput-object p1, p0, Lcy2;->e:Ljava/util/AbstractMap;

    .line 2
    iget-object v0, p1, Lgy2;->e:Ley2;

    iget-object v0, v0, Ley2;->d:Ley2;

    iput-object v0, p0, Lcy2;->c:Ljava/util/Map$Entry;

    const/4 v0, 0x0

    iput-object v0, p0, Lcy2;->d:Ljava/util/Map$Entry;

    .line 3
    iget p1, p1, Lgy2;->d:I

    iput p1, p0, Lcy2;->b:I

    return-void
.end method


# virtual methods
.method public final a()Ldy2;
    .locals 3

    .line 1
    iget-object v0, p0, Lcy2;->c:Ljava/util/Map$Entry;

    .line 2
    .line 3
    check-cast v0, Ldy2;

    .line 4
    .line 5
    iget-object v1, p0, Lcy2;->e:Ljava/util/AbstractMap;

    .line 6
    .line 7
    move-object v2, v1

    .line 8
    check-cast v2, Lfy2;

    .line 9
    .line 10
    iget-object v2, v2, Lfy2;->f:Ldy2;

    .line 11
    .line 12
    if-eq v0, v2, :cond_1

    .line 13
    .line 14
    check-cast v1, Lfy2;

    .line 15
    .line 16
    iget v1, v1, Lfy2;->e:I

    .line 17
    .line 18
    iget v2, p0, Lcy2;->b:I

    .line 19
    .line 20
    if-ne v1, v2, :cond_0

    .line 21
    .line 22
    iget-object v1, v0, Ldy2;->d:Ldy2;

    .line 23
    .line 24
    iput-object v1, p0, Lcy2;->c:Ljava/util/Map$Entry;

    .line 25
    .line 26
    iput-object v0, p0, Lcy2;->d:Ljava/util/Map$Entry;

    .line 27
    .line 28
    return-object v0

    .line 29
    :cond_0
    new-instance v0, Ljava/util/ConcurrentModificationException;

    .line 30
    .line 31
    invoke-direct {v0}, Ljava/util/ConcurrentModificationException;-><init>()V

    .line 32
    .line 33
    .line 34
    throw v0

    .line 35
    :cond_1
    new-instance v0, Ljava/util/NoSuchElementException;

    .line 36
    .line 37
    invoke-direct {v0}, Ljava/util/NoSuchElementException;-><init>()V

    .line 38
    .line 39
    .line 40
    throw v0
.end method

.method public final b()Ley2;
    .locals 3

    .line 1
    iget-object v0, p0, Lcy2;->c:Ljava/util/Map$Entry;

    .line 2
    .line 3
    check-cast v0, Ley2;

    .line 4
    .line 5
    iget-object v1, p0, Lcy2;->e:Ljava/util/AbstractMap;

    .line 6
    .line 7
    move-object v2, v1

    .line 8
    check-cast v2, Lgy2;

    .line 9
    .line 10
    iget-object v2, v2, Lgy2;->e:Ley2;

    .line 11
    .line 12
    if-eq v0, v2, :cond_1

    .line 13
    .line 14
    check-cast v1, Lgy2;

    .line 15
    .line 16
    iget v1, v1, Lgy2;->d:I

    .line 17
    .line 18
    iget v2, p0, Lcy2;->b:I

    .line 19
    .line 20
    if-ne v1, v2, :cond_0

    .line 21
    .line 22
    iget-object v1, v0, Ley2;->d:Ley2;

    .line 23
    .line 24
    iput-object v1, p0, Lcy2;->c:Ljava/util/Map$Entry;

    .line 25
    .line 26
    iput-object v0, p0, Lcy2;->d:Ljava/util/Map$Entry;

    .line 27
    .line 28
    return-object v0

    .line 29
    :cond_0
    new-instance v0, Ljava/util/ConcurrentModificationException;

    .line 30
    .line 31
    invoke-direct {v0}, Ljava/util/ConcurrentModificationException;-><init>()V

    .line 32
    .line 33
    .line 34
    throw v0

    .line 35
    :cond_1
    new-instance v0, Ljava/util/NoSuchElementException;

    .line 36
    .line 37
    invoke-direct {v0}, Ljava/util/NoSuchElementException;-><init>()V

    .line 38
    .line 39
    .line 40
    throw v0
.end method

.method public final hasNext()Z
    .locals 4

    .line 1
    iget-object v0, p0, Lcy2;->e:Ljava/util/AbstractMap;

    .line 2
    .line 3
    iget v1, p0, Lcy2;->a:I

    .line 4
    .line 5
    const/4 v2, 0x0

    .line 6
    const/4 v3, 0x1

    .line 7
    packed-switch v1, :pswitch_data_0

    .line 8
    .line 9
    .line 10
    iget-object v1, p0, Lcy2;->c:Ljava/util/Map$Entry;

    .line 11
    .line 12
    check-cast v1, Ldy2;

    .line 13
    .line 14
    check-cast v0, Lfy2;

    .line 15
    .line 16
    iget-object v0, v0, Lfy2;->f:Ldy2;

    .line 17
    .line 18
    if-eq v1, v0, :cond_0

    .line 19
    .line 20
    move v2, v3

    .line 21
    :cond_0
    return v2

    .line 22
    :pswitch_0
    iget-object v1, p0, Lcy2;->c:Ljava/util/Map$Entry;

    .line 23
    .line 24
    check-cast v1, Ley2;

    .line 25
    .line 26
    check-cast v0, Lgy2;

    .line 27
    .line 28
    iget-object v0, v0, Lgy2;->e:Ley2;

    .line 29
    .line 30
    if-eq v1, v0, :cond_1

    .line 31
    .line 32
    move v2, v3

    .line 33
    :cond_1
    return v2

    .line 34
    nop

    .line 35
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method

.method public final remove()V
    .locals 4

    .line 1
    iget-object v0, p0, Lcy2;->e:Ljava/util/AbstractMap;

    .line 2
    .line 3
    iget v1, p0, Lcy2;->a:I

    .line 4
    .line 5
    const/4 v2, 0x0

    .line 6
    const/4 v3, 0x1

    .line 7
    packed-switch v1, :pswitch_data_0

    .line 8
    .line 9
    .line 10
    iget-object v1, p0, Lcy2;->d:Ljava/util/Map$Entry;

    .line 11
    .line 12
    check-cast v1, Ldy2;

    .line 13
    .line 14
    if-eqz v1, :cond_0

    .line 15
    .line 16
    check-cast v0, Lfy2;

    .line 17
    .line 18
    invoke-virtual {v0, v1, v3}, Lfy2;->c(Ldy2;Z)V

    .line 19
    .line 20
    .line 21
    iput-object v2, p0, Lcy2;->d:Ljava/util/Map$Entry;

    .line 22
    .line 23
    iget v0, v0, Lfy2;->e:I

    .line 24
    .line 25
    iput v0, p0, Lcy2;->b:I

    .line 26
    .line 27
    return-void

    .line 28
    :cond_0
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 29
    .line 30
    invoke-direct {v0}, Ljava/lang/IllegalStateException;-><init>()V

    .line 31
    .line 32
    .line 33
    throw v0

    .line 34
    :pswitch_0
    iget-object v1, p0, Lcy2;->d:Ljava/util/Map$Entry;

    .line 35
    .line 36
    check-cast v1, Ley2;

    .line 37
    .line 38
    if-eqz v1, :cond_1

    .line 39
    .line 40
    check-cast v0, Lgy2;

    .line 41
    .line 42
    invoke-virtual {v0, v1, v3}, Lgy2;->c(Ley2;Z)V

    .line 43
    .line 44
    .line 45
    iput-object v2, p0, Lcy2;->d:Ljava/util/Map$Entry;

    .line 46
    .line 47
    iget v0, v0, Lgy2;->d:I

    .line 48
    .line 49
    iput v0, p0, Lcy2;->b:I

    .line 50
    .line 51
    return-void

    .line 52
    :cond_1
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 53
    .line 54
    invoke-direct {v0}, Ljava/lang/IllegalStateException;-><init>()V

    .line 55
    .line 56
    .line 57
    throw v0

    .line 58
    nop

    .line 59
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
