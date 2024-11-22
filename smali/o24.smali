.class public final Lo24;
.super Lwz1;
.source "SourceFile"


# instance fields
.field public final synthetic b:I

.field public final synthetic c:Lwq4;


# direct methods
.method public constructor <init>(Lba5;Ly10;)V
    .locals 1

    const/4 v0, 0x1

    iput v0, p0, Lo24;->b:I

    iput-object p2, p0, Lo24;->c:Lwq4;

    .line 2
    invoke-direct {p0, p1}, Lwz1;-><init>(Lba5;)V

    return-void
.end method

.method public constructor <init>(Lp24;Lg00;)V
    .locals 1

    const/4 v0, 0x0

    iput v0, p0, Lo24;->b:I

    iput-object p1, p0, Lo24;->c:Lwq4;

    .line 1
    invoke-direct {p0, p2}, Lwz1;-><init>(Lba5;)V

    return-void
.end method


# virtual methods
.method public final close()V
    .locals 1

    .line 1
    iget v0, p0, Lo24;->b:I

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    invoke-super {p0}, Lwz1;->close()V

    .line 7
    .line 8
    .line 9
    return-void

    .line 10
    :pswitch_0
    iget-object v0, p0, Lo24;->c:Lwq4;

    .line 11
    .line 12
    check-cast v0, Ly10;

    .line 13
    .line 14
    iget-object v0, v0, Ly10;->a:Lnb1;

    .line 15
    .line 16
    invoke-virtual {v0}, Lnb1;->close()V

    .line 17
    .line 18
    .line 19
    invoke-super {p0}, Lwz1;->close()V

    .line 20
    .line 21
    .line 22
    return-void

    .line 23
    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_0
    .end packed-switch
.end method

.method public final i(Loz;J)J
    .locals 11

    .line 1
    iget v0, p0, Lo24;->b:I

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    invoke-super {p0, p1, p2, p3}, Lwz1;->i(Loz;J)J

    .line 7
    .line 8
    .line 9
    move-result-wide p1

    .line 10
    return-wide p1

    .line 11
    :pswitch_0
    invoke-super {p0, p1, p2, p3}, Lwz1;->i(Loz;J)J

    .line 12
    .line 13
    .line 14
    move-result-wide p1

    .line 15
    iget-object p3, p0, Lo24;->c:Lwq4;

    .line 16
    .line 17
    check-cast p3, Lp24;

    .line 18
    .line 19
    iget-wide v0, p3, Lp24;->d:J

    .line 20
    .line 21
    const-wide/16 v2, -0x1

    .line 22
    .line 23
    cmp-long v2, p1, v2

    .line 24
    .line 25
    if-eqz v2, :cond_0

    .line 26
    .line 27
    move-wide v3, p1

    .line 28
    goto :goto_0

    .line 29
    :cond_0
    const-wide/16 v3, 0x0

    .line 30
    .line 31
    :goto_0
    add-long v6, v0, v3

    .line 32
    .line 33
    iput-wide v6, p3, Lp24;->d:J

    .line 34
    .line 35
    iget-object v5, p3, Lp24;->b:Ll24;

    .line 36
    .line 37
    iget-object p3, p3, Lp24;->a:Lwq4;

    .line 38
    .line 39
    invoke-virtual {p3}, Lwq4;->o()J

    .line 40
    .line 41
    .line 42
    move-result-wide v8

    .line 43
    if-nez v2, :cond_1

    .line 44
    .line 45
    const/4 p3, 0x1

    .line 46
    :goto_1
    move v10, p3

    .line 47
    goto :goto_2

    .line 48
    :cond_1
    const/4 p3, 0x0

    .line 49
    goto :goto_1

    .line 50
    :goto_2
    invoke-interface/range {v5 .. v10}, Ll24;->a(JJZ)V

    .line 51
    .line 52
    .line 53
    return-wide p1

    .line 54
    nop

    .line 55
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
