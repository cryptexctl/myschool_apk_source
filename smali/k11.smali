.class public final synthetic Lk11;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljz2;
.implements Liq0;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Ljava/lang/Object;

.field public final synthetic c:I

.field public final synthetic d:J


# direct methods
.method public synthetic constructor <init>(IIJLjava/lang/Object;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput p2, p0, Lk11;->a:I

    iput-object p5, p0, Lk11;->b:Ljava/lang/Object;

    iput-wide p3, p0, Lk11;->d:J

    iput p1, p0, Lk11;->c:I

    return-void
.end method

.method public synthetic constructor <init>(IJLq7;)V
    .locals 1

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x1

    iput v0, p0, Lk11;->a:I

    iput-object p4, p0, Lk11;->b:Ljava/lang/Object;

    iput p1, p0, Lk11;->c:I

    iput-wide p2, p0, Lk11;->d:J

    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/Object;)V
    .locals 12

    .line 1
    iget-object v0, p0, Lk11;->b:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast v0, Lrf5;

    .line 4
    .line 5
    check-cast p1, Llw0;

    .line 6
    .line 7
    iget-object v1, v0, Lrf5;->i:Lfz1;

    .line 8
    .line 9
    invoke-static {v1}, Lk38;->i(Ljava/lang/Object;)V

    .line 10
    .line 11
    .line 12
    iget-object v1, v0, Lrf5;->c:Lug1;

    .line 13
    .line 14
    iget-object v2, p1, Llw0;->a:Lwl2;

    .line 15
    .line 16
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17
    .line 18
    .line 19
    iget-wide v3, p1, Llw0;->c:J

    .line 20
    .line 21
    invoke-static {v3, v4, v2}, Lug1;->I(JLwl2;)[B

    .line 22
    .line 23
    .line 24
    move-result-object v1

    .line 25
    iget-object v2, v0, Lrf5;->d:Lst3;

    .line 26
    .line 27
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 28
    .line 29
    .line 30
    array-length v3, v1

    .line 31
    invoke-virtual {v2, v3, v1}, Lst3;->E(I[B)V

    .line 32
    .line 33
    .line 34
    iget-object v3, v0, Lrf5;->a:Lvr5;

    .line 35
    .line 36
    array-length v4, v1

    .line 37
    invoke-interface {v3, v4, v2}, Lvr5;->c(ILst3;)V

    .line 38
    .line 39
    .line 40
    const v2, 0x7fffffff

    .line 41
    .line 42
    .line 43
    iget v3, p0, Lk11;->c:I

    .line 44
    .line 45
    and-int v7, v3, v2

    .line 46
    .line 47
    const-wide v2, -0x7fffffffffffffffL    # -4.9E-324

    .line 48
    .line 49
    .line 50
    .line 51
    .line 52
    iget-wide v4, p1, Llw0;->b:J

    .line 53
    .line 54
    cmp-long p1, v4, v2

    .line 55
    .line 56
    iget-wide v2, p0, Lk11;->d:J

    .line 57
    .line 58
    const-wide v8, 0x7fffffffffffffffL

    .line 59
    .line 60
    .line 61
    .line 62
    .line 63
    if-nez p1, :cond_1

    .line 64
    .line 65
    iget-object p1, v0, Lrf5;->i:Lfz1;

    .line 66
    .line 67
    iget-wide v4, p1, Lfz1;->q:J

    .line 68
    .line 69
    cmp-long p1, v4, v8

    .line 70
    .line 71
    if-nez p1, :cond_0

    .line 72
    .line 73
    const/4 p1, 0x1

    .line 74
    goto :goto_0

    .line 75
    :cond_0
    const/4 p1, 0x0

    .line 76
    :goto_0
    invoke-static {p1}, Lk38;->g(Z)V

    .line 77
    .line 78
    .line 79
    :goto_1
    move-wide v5, v2

    .line 80
    goto :goto_2

    .line 81
    :cond_1
    iget-object p1, v0, Lrf5;->i:Lfz1;

    .line 82
    .line 83
    iget-wide v10, p1, Lfz1;->q:J

    .line 84
    .line 85
    cmp-long p1, v10, v8

    .line 86
    .line 87
    if-nez p1, :cond_2

    .line 88
    .line 89
    add-long/2addr v2, v4

    .line 90
    goto :goto_1

    .line 91
    :cond_2
    add-long/2addr v4, v10

    .line 92
    move-wide v5, v4

    .line 93
    :goto_2
    iget-object v4, v0, Lrf5;->a:Lvr5;

    .line 94
    .line 95
    array-length v8, v1

    .line 96
    const/4 v9, 0x0

    .line 97
    const/4 v10, 0x0

    .line 98
    invoke-interface/range {v4 .. v10}, Lvr5;->a(JIIILur5;)V

    .line 99
    .line 100
    .line 101
    return-void
.end method

.method public final invoke(Ljava/lang/Object;)V
    .locals 2

    .line 1
    iget v0, p0, Lk11;->a:I

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, Lk11;->b:Ljava/lang/Object;

    .line 7
    .line 8
    check-cast v0, Lq7;

    .line 9
    .line 10
    check-cast p1, Lr7;

    .line 11
    .line 12
    iget v1, p0, Lk11;->c:I

    .line 13
    .line 14
    invoke-interface {p1, v1, v0}, Lr7;->r0(ILq7;)V

    .line 15
    .line 16
    .line 17
    return-void

    .line 18
    :pswitch_0
    check-cast p1, Lr7;

    .line 19
    .line 20
    invoke-interface {p1}, Lr7;->g0()V

    .line 21
    .line 22
    .line 23
    return-void

    .line 24
    nop

    .line 25
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
