.class public final Lr90;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lnr4;


# instance fields
.field public final synthetic b:I

.field public final c:Lmr4;


# direct methods
.method public constructor <init>(JI)V
    .locals 1

    .line 1
    iput p3, p0, Lr90;->b:I

    .line 2
    .line 3
    const/4 v0, 0x1

    .line 4
    if-eq p3, v0, :cond_0

    .line 5
    .line 6
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 7
    .line 8
    .line 9
    new-instance p3, Lr90;

    .line 10
    .line 11
    invoke-direct {p3, p1, p2, v0}, Lr90;-><init>(JI)V

    .line 12
    .line 13
    .line 14
    iput-object p3, p0, Lr90;->c:Lmr4;

    .line 15
    .line 16
    return-void

    .line 17
    :cond_0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 18
    .line 19
    .line 20
    new-instance p3, Lq90;

    .line 21
    .line 22
    new-instance v0, Lq90;

    .line 23
    .line 24
    invoke-direct {v0, p0, p1, p2}, Lq90;-><init>(Lr90;J)V

    .line 25
    .line 26
    .line 27
    invoke-direct {p3, p1, p2, v0}, Lq90;-><init>(JLmr4;)V

    .line 28
    .line 29
    .line 30
    iput-object p3, p0, Lr90;->c:Lmr4;

    .line 31
    .line 32
    return-void
.end method


# virtual methods
.method public final a()J
    .locals 2

    .line 1
    iget v0, p0, Lr90;->b:I

    .line 2
    .line 3
    iget-object v1, p0, Lr90;->c:Lmr4;

    .line 4
    .line 5
    packed-switch v0, :pswitch_data_0

    .line 6
    .line 7
    .line 8
    invoke-interface {v1}, Lmr4;->a()J

    .line 9
    .line 10
    .line 11
    move-result-wide v0

    .line 12
    return-wide v0

    .line 13
    :pswitch_0
    invoke-interface {v1}, Lmr4;->a()J

    .line 14
    .line 15
    .line 16
    move-result-wide v0

    .line 17
    return-wide v0

    .line 18
    nop

    .line 19
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method

.method public final b(Lp90;)Llr4;
    .locals 2

    .line 1
    iget v0, p0, Lr90;->b:I

    .line 2
    .line 3
    iget-object v1, p0, Lr90;->c:Lmr4;

    .line 4
    .line 5
    packed-switch v0, :pswitch_data_0

    .line 6
    .line 7
    .line 8
    invoke-interface {v1, p1}, Lmr4;->b(Lp90;)Llr4;

    .line 9
    .line 10
    .line 11
    move-result-object p1

    .line 12
    return-object p1

    .line 13
    :pswitch_0
    invoke-interface {v1, p1}, Lmr4;->b(Lp90;)Llr4;

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    iget-boolean v0, v0, Llr4;->b:Z

    .line 18
    .line 19
    if-nez v0, :cond_1

    .line 20
    .line 21
    iget-object p1, p1, Lp90;->c:Ljava/lang/Throwable;

    .line 22
    .line 23
    instance-of v0, p1, Lsa0;

    .line 24
    .line 25
    if-eqz v0, :cond_0

    .line 26
    .line 27
    const-string v0, "CameraX"

    .line 28
    .line 29
    invoke-static {v0}, Lqp7;->e(Ljava/lang/String;)Ljava/lang/String;

    .line 30
    .line 31
    .line 32
    check-cast p1, Lsa0;

    .line 33
    .line 34
    iget p1, p1, Lsa0;->a:I

    .line 35
    .line 36
    if-lez p1, :cond_0

    .line 37
    .line 38
    sget-object p1, Llr4;->f:Llr4;

    .line 39
    .line 40
    goto :goto_0

    .line 41
    :cond_0
    sget-object p1, Llr4;->d:Llr4;

    .line 42
    .line 43
    goto :goto_0

    .line 44
    :cond_1
    sget-object p1, Llr4;->e:Llr4;

    .line 45
    .line 46
    :goto_0
    return-object p1

    .line 47
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
