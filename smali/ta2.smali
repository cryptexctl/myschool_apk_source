.class public final Lta2;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lzp1;


# instance fields
.field public final synthetic a:I

.field public final b:Lst3;

.field public final c:La85;


# direct methods
.method public constructor <init>(I)V
    .locals 3

    .line 1
    iput p1, p0, Lta2;->a:I

    .line 2
    .line 3
    const/4 v0, 0x1

    .line 4
    const/4 v1, -0x1

    .line 5
    const/4 v2, 0x4

    .line 6
    if-eq p1, v0, :cond_0

    .line 7
    .line 8
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 9
    .line 10
    .line 11
    new-instance p1, Lst3;

    .line 12
    .line 13
    invoke-direct {p1, v2}, Lst3;-><init>(I)V

    .line 14
    .line 15
    .line 16
    iput-object p1, p0, Lta2;->b:Lst3;

    .line 17
    .line 18
    new-instance p1, La85;

    .line 19
    .line 20
    const-string v0, "image/heif"

    .line 21
    .line 22
    invoke-direct {p1, v1, v1, v0}, La85;-><init>(IILjava/lang/String;)V

    .line 23
    .line 24
    .line 25
    iput-object p1, p0, Lta2;->c:La85;

    .line 26
    .line 27
    return-void

    .line 28
    :cond_0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 29
    .line 30
    .line 31
    new-instance p1, Lst3;

    .line 32
    .line 33
    invoke-direct {p1, v2}, Lst3;-><init>(I)V

    .line 34
    .line 35
    .line 36
    iput-object p1, p0, Lta2;->b:Lst3;

    .line 37
    .line 38
    new-instance p1, La85;

    .line 39
    .line 40
    const-string v0, "image/webp"

    .line 41
    .line 42
    invoke-direct {p1, v1, v1, v0}, La85;-><init>(IILjava/lang/String;)V

    .line 43
    .line 44
    .line 45
    iput-object p1, p0, Lta2;->c:La85;

    .line 46
    .line 47
    return-void
.end method


# virtual methods
.method public final b()Lzp1;
    .locals 0

    .line 1
    return-object p0
.end method

.method public final d(Laq1;Lpw1;)I
    .locals 2

    .line 1
    iget v0, p0, Lta2;->a:I

    .line 2
    .line 3
    iget-object v1, p0, Lta2;->c:La85;

    .line 4
    .line 5
    packed-switch v0, :pswitch_data_0

    .line 6
    .line 7
    .line 8
    invoke-virtual {v1, p1, p2}, La85;->d(Laq1;Lpw1;)I

    .line 9
    .line 10
    .line 11
    move-result p1

    .line 12
    return p1

    .line 13
    :pswitch_0
    invoke-virtual {v1, p1, p2}, La85;->d(Laq1;Lpw1;)I

    .line 14
    .line 15
    .line 16
    move-result p1

    .line 17
    return p1

    .line 18
    nop

    .line 19
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method

.method public final f(Laq1;)Z
    .locals 9

    .line 1
    iget-object v0, p0, Lta2;->b:Lst3;

    .line 2
    .line 3
    iget v1, p0, Lta2;->a:I

    .line 4
    .line 5
    const/4 v2, 0x1

    .line 6
    const/4 v3, 0x0

    .line 7
    const/4 v4, 0x4

    .line 8
    packed-switch v1, :pswitch_data_0

    .line 9
    .line 10
    .line 11
    invoke-virtual {v0, v4}, Lst3;->D(I)V

    .line 12
    .line 13
    .line 14
    iget-object v1, v0, Lst3;->a:[B

    .line 15
    .line 16
    invoke-interface {p1, v1, v3, v4}, Laq1;->m([BII)V

    .line 17
    .line 18
    .line 19
    invoke-virtual {v0}, Lst3;->w()J

    .line 20
    .line 21
    .line 22
    move-result-wide v5

    .line 23
    const-wide/32 v7, 0x52494646

    .line 24
    .line 25
    .line 26
    cmp-long v1, v5, v7

    .line 27
    .line 28
    if-eqz v1, :cond_0

    .line 29
    .line 30
    goto :goto_1

    .line 31
    :cond_0
    invoke-interface {p1, v4}, Laq1;->f(I)V

    .line 32
    .line 33
    .line 34
    invoke-virtual {v0, v4}, Lst3;->D(I)V

    .line 35
    .line 36
    .line 37
    iget-object v1, v0, Lst3;->a:[B

    .line 38
    .line 39
    invoke-interface {p1, v1, v3, v4}, Laq1;->m([BII)V

    .line 40
    .line 41
    .line 42
    invoke-virtual {v0}, Lst3;->w()J

    .line 43
    .line 44
    .line 45
    move-result-wide v0

    .line 46
    const-wide/32 v4, 0x57454250

    .line 47
    .line 48
    .line 49
    cmp-long p1, v0, v4

    .line 50
    .line 51
    if-nez p1, :cond_1

    .line 52
    .line 53
    goto :goto_0

    .line 54
    :cond_1
    move v2, v3

    .line 55
    :goto_0
    move v3, v2

    .line 56
    :goto_1
    return v3

    .line 57
    :pswitch_0
    invoke-interface {p1, v4}, Laq1;->f(I)V

    .line 58
    .line 59
    .line 60
    invoke-virtual {v0, v4}, Lst3;->D(I)V

    .line 61
    .line 62
    .line 63
    iget-object v1, v0, Lst3;->a:[B

    .line 64
    .line 65
    invoke-interface {p1, v1, v3, v4}, Laq1;->m([BII)V

    .line 66
    .line 67
    .line 68
    invoke-virtual {v0}, Lst3;->w()J

    .line 69
    .line 70
    .line 71
    move-result-wide v5

    .line 72
    const v1, 0x66747970

    .line 73
    .line 74
    .line 75
    int-to-long v7, v1

    .line 76
    cmp-long v1, v5, v7

    .line 77
    .line 78
    if-nez v1, :cond_2

    .line 79
    .line 80
    invoke-virtual {v0, v4}, Lst3;->D(I)V

    .line 81
    .line 82
    .line 83
    iget-object v1, v0, Lst3;->a:[B

    .line 84
    .line 85
    invoke-interface {p1, v1, v3, v4}, Laq1;->m([BII)V

    .line 86
    .line 87
    .line 88
    invoke-virtual {v0}, Lst3;->w()J

    .line 89
    .line 90
    .line 91
    move-result-wide v0

    .line 92
    const p1, 0x68656963

    .line 93
    .line 94
    .line 95
    int-to-long v4, p1

    .line 96
    cmp-long p1, v0, v4

    .line 97
    .line 98
    if-nez p1, :cond_2

    .line 99
    .line 100
    goto :goto_2

    .line 101
    :cond_2
    move v2, v3

    .line 102
    :goto_2
    return v2

    .line 103
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method

.method public final g(JJ)V
    .locals 2

    .line 1
    iget v0, p0, Lta2;->a:I

    .line 2
    .line 3
    iget-object v1, p0, Lta2;->c:La85;

    .line 4
    .line 5
    packed-switch v0, :pswitch_data_0

    .line 6
    .line 7
    .line 8
    invoke-virtual {v1, p1, p2, p3, p4}, La85;->g(JJ)V

    .line 9
    .line 10
    .line 11
    return-void

    .line 12
    :pswitch_0
    invoke-virtual {v1, p1, p2, p3, p4}, La85;->g(JJ)V

    .line 13
    .line 14
    .line 15
    return-void

    .line 16
    nop

    .line 17
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method

.method public final k(Lbq1;)V
    .locals 2

    .line 1
    iget v0, p0, Lta2;->a:I

    .line 2
    .line 3
    iget-object v1, p0, Lta2;->c:La85;

    .line 4
    .line 5
    packed-switch v0, :pswitch_data_0

    .line 6
    .line 7
    .line 8
    invoke-virtual {v1, p1}, La85;->k(Lbq1;)V

    .line 9
    .line 10
    .line 11
    return-void

    .line 12
    :pswitch_0
    invoke-virtual {v1, p1}, La85;->k(Lbq1;)V

    .line 13
    .line 14
    .line 15
    return-void

    .line 16
    nop

    .line 17
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method

.method public final release()V
    .locals 0

    .line 1
    return-void
.end method
