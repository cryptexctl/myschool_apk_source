.class public final Lz24;
.super Lxz1;
.source "SourceFile"


# instance fields
.field public final synthetic c:I

.field public final d:Ljava/lang/Object;


# direct methods
.method public constructor <init>(Lb34;La75;)V
    .locals 1

    const/4 v0, 0x0

    iput v0, p0, Lz24;->c:I

    iput-object p1, p0, Lz24;->d:Ljava/lang/Object;

    .line 2
    invoke-direct {p0, p2}, Lxz1;-><init>(Lzo5;)V

    return-void
.end method

.method public constructor <init>(Lzo5;Lia3;)V
    .locals 1

    const/4 v0, 0x1

    iput v0, p0, Lz24;->c:I

    .line 1
    invoke-direct {p0, p1}, Lxz1;-><init>(Lzo5;)V

    iput-object p2, p0, Lz24;->d:Ljava/lang/Object;

    return-void
.end method


# virtual methods
.method public final g(ILxo5;Z)Lxo5;
    .locals 12

    .line 1
    iget v0, p0, Lz24;->c:I

    .line 2
    .line 3
    iget-object v1, p0, Lxz1;->b:Lzo5;

    .line 4
    .line 5
    packed-switch v0, :pswitch_data_0

    .line 6
    .line 7
    .line 8
    :pswitch_0
    invoke-virtual {v1, p1, p2, p3}, Lzo5;->g(ILxo5;Z)Lxo5;

    .line 9
    .line 10
    .line 11
    move-result-object p1

    .line 12
    return-object p1

    .line 13
    :pswitch_1
    invoke-virtual {v1, p1, p2, p3}, Lzo5;->g(ILxo5;Z)Lxo5;

    .line 14
    .line 15
    .line 16
    iget-wide v0, p2, Lxo5;->d:J

    .line 17
    .line 18
    const-wide v2, -0x7fffffffffffffffL    # -4.9E-324

    .line 19
    .line 20
    .line 21
    .line 22
    .line 23
    cmp-long p1, v0, v2

    .line 24
    .line 25
    iget-object p3, p0, Lz24;->d:Ljava/lang/Object;

    .line 26
    .line 27
    if-nez p1, :cond_0

    .line 28
    .line 29
    move-object p1, p3

    .line 30
    check-cast p1, Lu5;

    .line 31
    .line 32
    iget-wide v0, p1, Lu5;->d:J

    .line 33
    .line 34
    :cond_0
    move-wide v6, v0

    .line 35
    iget-object v3, p2, Lxo5;->a:Ljava/lang/Object;

    .line 36
    .line 37
    iget-object v4, p2, Lxo5;->b:Ljava/lang/Object;

    .line 38
    .line 39
    iget v5, p2, Lxo5;->c:I

    .line 40
    .line 41
    iget-wide v8, p2, Lxo5;->e:J

    .line 42
    .line 43
    move-object v10, p3

    .line 44
    check-cast v10, Lu5;

    .line 45
    .line 46
    iget-boolean v11, p2, Lxo5;->f:Z

    .line 47
    .line 48
    move-object v2, p2

    .line 49
    invoke-virtual/range {v2 .. v11}, Lxo5;->j(Ljava/lang/Object;Ljava/lang/Object;IJJLu5;Z)V

    .line 50
    .line 51
    .line 52
    return-object p2

    .line 53
    :pswitch_2
    invoke-super {p0, p1, p2, p3}, Lxz1;->g(ILxo5;Z)Lxo5;

    .line 54
    .line 55
    .line 56
    const/4 p1, 0x1

    .line 57
    iput-boolean p1, p2, Lxo5;->f:Z

    .line 58
    .line 59
    return-object p2

    .line 60
    nop

    .line 61
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_2
        :pswitch_0
        :pswitch_1
    .end packed-switch
.end method

.method public final n(ILyo5;J)Lyo5;
    .locals 1

    .line 1
    iget v0, p0, Lz24;->c:I

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, Lxz1;->b:Lzo5;

    .line 7
    .line 8
    invoke-virtual {v0, p1, p2, p3, p4}, Lzo5;->n(ILyo5;J)Lyo5;

    .line 9
    .line 10
    .line 11
    move-result-object p1

    .line 12
    return-object p1

    .line 13
    :pswitch_0
    invoke-super {p0, p1, p2, p3, p4}, Lxz1;->n(ILyo5;J)Lyo5;

    .line 14
    .line 15
    .line 16
    iget-object p1, p0, Lz24;->d:Ljava/lang/Object;

    .line 17
    .line 18
    check-cast p1, Lia3;

    .line 19
    .line 20
    iput-object p1, p2, Lyo5;->c:Lia3;

    .line 21
    .line 22
    iget-object p1, p1, Lia3;->b:Lda3;

    .line 23
    .line 24
    if-eqz p1, :cond_0

    .line 25
    .line 26
    iget-object p1, p1, Lda3;->h:Ljava/lang/Object;

    .line 27
    .line 28
    goto :goto_0

    .line 29
    :cond_0
    const/4 p1, 0x0

    .line 30
    :goto_0
    iput-object p1, p2, Lyo5;->b:Ljava/lang/Object;

    .line 31
    .line 32
    return-object p2

    .line 33
    :pswitch_1
    invoke-super {p0, p1, p2, p3, p4}, Lxz1;->n(ILyo5;J)Lyo5;

    .line 34
    .line 35
    .line 36
    const/4 p1, 0x1

    .line 37
    iput-boolean p1, p2, Lyo5;->l:Z

    .line 38
    .line 39
    return-object p2

    .line 40
    nop

    .line 41
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
