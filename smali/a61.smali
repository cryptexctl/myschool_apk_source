.class public final La61;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lzp1;


# instance fields
.field public final synthetic a:I

.field public final b:Ljava/lang/Object;


# direct methods
.method public constructor <init>(I)V
    .locals 3

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x1

    iput v0, p0, La61;->a:I

    and-int/2addr p1, v0

    if-eqz p1, :cond_0

    .line 2
    new-instance p1, La85;

    const-string v0, "image/jpeg"

    const v1, 0xffd8

    const/4 v2, 0x2

    invoke-direct {p1, v1, v2, v0}, La85;-><init>(IILjava/lang/String;)V

    iput-object p1, p0, La61;->b:Ljava/lang/Object;

    goto :goto_0

    .line 3
    :cond_0
    new-instance p1, Lms2;

    invoke-direct {p1}, Lms2;-><init>()V

    iput-object p1, p0, La61;->b:Ljava/lang/Object;

    :goto_0
    return-void
.end method

.method public constructor <init>(Lfz1;)V
    .locals 1

    .line 4
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    iput v0, p0, La61;->a:I

    iput-object p1, p0, La61;->b:Ljava/lang/Object;

    return-void
.end method


# virtual methods
.method public final b()Lzp1;
    .locals 0

    .line 1
    return-object p0
.end method

.method public final d(Laq1;Lpw1;)I
    .locals 1

    .line 1
    iget v0, p0, La61;->a:I

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, La61;->b:Ljava/lang/Object;

    .line 7
    .line 8
    check-cast v0, Lzp1;

    .line 9
    .line 10
    invoke-interface {v0, p1, p2}, Lzp1;->d(Laq1;Lpw1;)I

    .line 11
    .line 12
    .line 13
    move-result p1

    .line 14
    return p1

    .line 15
    :pswitch_0
    const p2, 0x7fffffff

    .line 16
    .line 17
    .line 18
    invoke-interface {p1, p2}, Laq1;->skip(I)I

    .line 19
    .line 20
    .line 21
    move-result p1

    .line 22
    const/4 p2, -0x1

    .line 23
    if-ne p1, p2, :cond_0

    .line 24
    .line 25
    goto :goto_0

    .line 26
    :cond_0
    const/4 p2, 0x0

    .line 27
    :goto_0
    return p2

    .line 28
    nop

    .line 29
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method

.method public final f(Laq1;)Z
    .locals 1

    .line 1
    iget v0, p0, La61;->a:I

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, La61;->b:Ljava/lang/Object;

    .line 7
    .line 8
    check-cast v0, Lzp1;

    .line 9
    .line 10
    invoke-interface {v0, p1}, Lzp1;->f(Laq1;)Z

    .line 11
    .line 12
    .line 13
    move-result p1

    .line 14
    return p1

    .line 15
    :pswitch_0
    const/4 p1, 0x1

    .line 16
    return p1

    .line 17
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method

.method public final g(JJ)V
    .locals 1

    .line 1
    iget v0, p0, La61;->a:I

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, La61;->b:Ljava/lang/Object;

    .line 7
    .line 8
    check-cast v0, Lzp1;

    .line 9
    .line 10
    invoke-interface {v0, p1, p2, p3, p4}, Lzp1;->g(JJ)V

    .line 11
    .line 12
    .line 13
    :pswitch_0
    return-void

    .line 14
    nop

    .line 15
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method

.method public final k(Lbq1;)V
    .locals 5

    .line 1
    iget v0, p0, La61;->a:I

    .line 2
    .line 3
    iget-object v1, p0, La61;->b:Ljava/lang/Object;

    .line 4
    .line 5
    packed-switch v0, :pswitch_data_0

    .line 6
    .line 7
    .line 8
    check-cast v1, Lzp1;

    .line 9
    .line 10
    invoke-interface {v1, p1}, Lzp1;->k(Lbq1;)V

    .line 11
    .line 12
    .line 13
    return-void

    .line 14
    :pswitch_0
    const/4 v0, 0x0

    .line 15
    const/4 v2, 0x3

    .line 16
    invoke-interface {p1, v0, v2}, Lbq1;->u(II)Lvr5;

    .line 17
    .line 18
    .line 19
    move-result-object v0

    .line 20
    new-instance v2, Lsw1;

    .line 21
    .line 22
    const-wide v3, -0x7fffffffffffffffL    # -4.9E-324

    .line 23
    .line 24
    .line 25
    .line 26
    .line 27
    invoke-direct {v2, v3, v4}, Lsw1;-><init>(J)V

    .line 28
    .line 29
    .line 30
    invoke-interface {p1, v2}, Lbq1;->y(Lwz4;)V

    .line 31
    .line 32
    .line 33
    invoke-interface {p1}, Lbq1;->q()V

    .line 34
    .line 35
    .line 36
    check-cast v1, Lfz1;

    .line 37
    .line 38
    invoke-virtual {v1}, Lfz1;->a()Lez1;

    .line 39
    .line 40
    .line 41
    move-result-object p1

    .line 42
    const-string v2, "text/x-unknown"

    .line 43
    .line 44
    invoke-static {v2}, Lqf3;->o(Ljava/lang/String;)Ljava/lang/String;

    .line 45
    .line 46
    .line 47
    move-result-object v2

    .line 48
    iput-object v2, p1, Lez1;->l:Ljava/lang/String;

    .line 49
    .line 50
    iget-object v1, v1, Lfz1;->m:Ljava/lang/String;

    .line 51
    .line 52
    iput-object v1, p1, Lez1;->i:Ljava/lang/String;

    .line 53
    .line 54
    new-instance v1, Lfz1;

    .line 55
    .line 56
    invoke-direct {v1, p1}, Lfz1;-><init>(Lez1;)V

    .line 57
    .line 58
    .line 59
    invoke-interface {v0, v1}, Lvr5;->e(Lfz1;)V

    .line 60
    .line 61
    .line 62
    return-void

    .line 63
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method

.method public final release()V
    .locals 1

    .line 1
    iget v0, p0, La61;->a:I

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, La61;->b:Ljava/lang/Object;

    .line 7
    .line 8
    check-cast v0, Lzp1;

    .line 9
    .line 10
    invoke-interface {v0}, Lzp1;->release()V

    .line 11
    .line 12
    .line 13
    :pswitch_0
    return-void

    .line 14
    nop

    .line 15
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
