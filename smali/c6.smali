.class public final Lc6;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lt14;


# instance fields
.field public final synthetic a:I

.field public final b:Ljava/lang/Object;


# direct methods
.method public constructor <init>(Lt14;)V
    .locals 1

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x1

    iput v0, p0, Lc6;->a:I

    iput-object p1, p0, Lc6;->b:Ljava/lang/Object;

    return-void
.end method

.method public synthetic constructor <init>(Lt14;I)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput p2, p0, Lc6;->a:I

    iput-object p1, p0, Lc6;->b:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>([Leo5;)V
    .locals 4

    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x3

    iput v0, p0, Lc6;->a:I

    check-cast p1, [Leo5;

    iput-object p1, p0, Lc6;->b:Ljava/lang/Object;

    check-cast p1, [Leo5;

    .line 4
    array-length p1, p1

    if-gtz p1, :cond_1

    .line 5
    new-instance v1, Ljava/lang/IndexOutOfBoundsException;

    if-ltz p1, :cond_0

    new-array v0, v0, [Ljava/lang/Object;

    const/4 v2, 0x0

    const-string v3, "index"

    aput-object v3, v0, v2

    .line 6
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    const/4 v3, 0x1

    aput-object v2, v0, v3

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    const/4 v2, 0x2

    aput-object p1, v0, v2

    const-string p1, "%s (%s) must be less than size (%s)"

    invoke-static {p1, v0}, Loz4;->m(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    .line 7
    invoke-direct {v1, p1}, Ljava/lang/IndexOutOfBoundsException;-><init>(Ljava/lang/String;)V

    throw v1

    .line 8
    :cond_0
    new-instance v0, Ljava/lang/IllegalArgumentException;

    const-string v1, "negative size: "

    .line 9
    invoke-static {v1, p1}, Lm65;->y(Ljava/lang/String;I)Ljava/lang/String;

    move-result-object p1

    .line 10
    invoke-direct {v0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_1
    return-void
.end method


# virtual methods
.method public final a(Lzs;Lu14;)V
    .locals 3

    .line 1
    iget v0, p0, Lc6;->a:I

    .line 2
    .line 3
    iget-object v1, p0, Lc6;->b:Ljava/lang/Object;

    .line 4
    .line 5
    packed-switch v0, :pswitch_data_0

    .line 6
    .line 7
    .line 8
    move-object v0, p2

    .line 9
    check-cast v0, Lxt;

    .line 10
    .line 11
    iget-object v0, v0, Lxt;->a:Lzk2;

    .line 12
    .line 13
    iget-object v0, v0, Lzk2;->i:Lkp4;

    .line 14
    .line 15
    const/4 v1, 0x1

    .line 16
    const/4 v2, 0x0

    .line 17
    if-nez v0, :cond_0

    .line 18
    .line 19
    invoke-virtual {p1, v1, v2}, Lzs;->g(ILjava/lang/Object;)V

    .line 20
    .line 21
    .line 22
    goto :goto_0

    .line 23
    :cond_0
    const/4 v0, 0x0

    .line 24
    invoke-virtual {p0, v0, p1, p2}, Lc6;->c(ILzs;Lu14;)Z

    .line 25
    .line 26
    .line 27
    move-result p2

    .line 28
    if-nez p2, :cond_1

    .line 29
    .line 30
    invoke-virtual {p1, v1, v2}, Lzs;->g(ILjava/lang/Object;)V

    .line 31
    .line 32
    .line 33
    :cond_1
    :goto_0
    return-void

    .line 34
    :pswitch_0
    new-instance v0, Lhy3;

    .line 35
    .line 36
    const/4 v2, 0x2

    .line 37
    invoke-direct {v0, p0, p1, v2}, Lhy3;-><init>(Lt14;Lzs;I)V

    .line 38
    .line 39
    .line 40
    check-cast v1, Lt14;

    .line 41
    .line 42
    invoke-interface {v1, v0, p2}, Lt14;->a(Lzs;Lu14;)V

    .line 43
    .line 44
    .line 45
    return-void

    .line 46
    :pswitch_1
    const-string v0, "consumer"

    .line 47
    .line 48
    invoke-static {p1, v0}, Lca8;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 49
    .line 50
    .line 51
    const-string v0, "context"

    .line 52
    .line 53
    invoke-static {p2, v0}, Lca8;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 54
    .line 55
    .line 56
    check-cast v1, Lt14;

    .line 57
    .line 58
    new-instance v0, Lhy3;

    .line 59
    .line 60
    invoke-direct {v0, p0, p1}, Lhy3;-><init>(Lc6;Lzs;)V

    .line 61
    .line 62
    .line 63
    invoke-interface {v1, v0, p2}, Lt14;->a(Lzs;Lu14;)V

    .line 64
    .line 65
    .line 66
    return-void

    .line 67
    :pswitch_2
    check-cast v1, Lt14;

    .line 68
    .line 69
    new-instance v0, Lb6;

    .line 70
    .line 71
    invoke-direct {v0, p1}, Ls81;-><init>(Lzs;)V

    .line 72
    .line 73
    .line 74
    invoke-interface {v1, v0, p2}, Lt14;->a(Lzs;Lu14;)V

    .line 75
    .line 76
    .line 77
    return-void

    .line 78
    nop

    .line 79
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public final c(ILzs;Lu14;)Z
    .locals 5

    .line 1
    move-object v0, p3

    .line 2
    check-cast v0, Lxt;

    .line 3
    .line 4
    iget-object v0, v0, Lxt;->a:Lzk2;

    .line 5
    .line 6
    iget-object v0, v0, Lzk2;->i:Lkp4;

    .line 7
    .line 8
    :goto_0
    iget-object v1, p0, Lc6;->b:Ljava/lang/Object;

    .line 9
    .line 10
    move-object v2, v1

    .line 11
    check-cast v2, [Leo5;

    .line 12
    .line 13
    array-length v3, v2

    .line 14
    const/4 v4, -0x1

    .line 15
    if-ge p1, v3, :cond_1

    .line 16
    .line 17
    aget-object v2, v2, p1

    .line 18
    .line 19
    invoke-interface {v2, v0}, Leo5;->b(Lkp4;)Z

    .line 20
    .line 21
    .line 22
    move-result v2

    .line 23
    if-eqz v2, :cond_0

    .line 24
    .line 25
    goto :goto_1

    .line 26
    :cond_0
    add-int/lit8 p1, p1, 0x1

    .line 27
    .line 28
    goto :goto_0

    .line 29
    :cond_1
    move p1, v4

    .line 30
    :goto_1
    if-ne p1, v4, :cond_2

    .line 31
    .line 32
    const/4 p1, 0x0

    .line 33
    return p1

    .line 34
    :cond_2
    check-cast v1, [Leo5;

    .line 35
    .line 36
    aget-object v0, v1, p1

    .line 37
    .line 38
    new-instance v1, Ldo5;

    .line 39
    .line 40
    invoke-direct {v1, p1, p0, p2, p3}, Ldo5;-><init>(ILc6;Lzs;Lu14;)V

    .line 41
    .line 42
    .line 43
    invoke-interface {v0, v1, p3}, Lt14;->a(Lzs;Lu14;)V

    .line 44
    .line 45
    .line 46
    const/4 p1, 0x1

    .line 47
    return p1
.end method
