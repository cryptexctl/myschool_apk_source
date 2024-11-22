.class public final Lbq2;
.super Las2;
.source "SourceFile"


# instance fields
.field public final synthetic e:I

.field public final f:Ljava/lang/Object;


# direct methods
.method public constructor <init>(Ljava/lang/Object;I)V
    .locals 0

    .line 1
    iput p2, p0, Lbq2;->e:I

    .line 2
    .line 3
    invoke-direct {p0}, Lq13;-><init>()V

    .line 4
    .line 5
    .line 6
    iput-object p1, p0, Lbq2;->f:Ljava/lang/Object;

    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final d(Ljava/lang/Throwable;)V
    .locals 2

    .line 1
    iget v0, p0, Lbq2;->e:I

    .line 2
    .line 3
    iget-object v1, p0, Lbq2;->f:Ljava/lang/Object;

    .line 4
    .line 5
    packed-switch v0, :pswitch_data_0

    .line 6
    .line 7
    .line 8
    invoke-virtual {p0}, Las2;->j()Lis2;

    .line 9
    .line 10
    .line 11
    move-result-object p1

    .line 12
    invoke-virtual {p1}, Lis2;->y()Ljava/lang/Object;

    .line 13
    .line 14
    .line 15
    move-result-object p1

    .line 16
    instance-of v0, p1, Lil0;

    .line 17
    .line 18
    if-eqz v0, :cond_0

    .line 19
    .line 20
    check-cast v1, Lzb0;

    .line 21
    .line 22
    check-cast p1, Lil0;

    .line 23
    .line 24
    iget-object p1, p1, Lil0;->a:Ljava/lang/Throwable;

    .line 25
    .line 26
    invoke-static {p1}, Lzx7;->f(Ljava/lang/Throwable;)Lbr4;

    .line 27
    .line 28
    .line 29
    move-result-object p1

    .line 30
    invoke-virtual {v1, p1}, Lzb0;->resumeWith(Ljava/lang/Object;)V

    .line 31
    .line 32
    .line 33
    goto :goto_0

    .line 34
    :cond_0
    check-cast v1, Lzb0;

    .line 35
    .line 36
    invoke-static {p1}, Lvt6;->a(Ljava/lang/Object;)Ljava/lang/Object;

    .line 37
    .line 38
    .line 39
    move-result-object p1

    .line 40
    invoke-virtual {v1, p1}, Lzb0;->resumeWith(Ljava/lang/Object;)V

    .line 41
    .line 42
    .line 43
    :goto_0
    return-void

    .line 44
    :pswitch_0
    check-cast v1, Lfp2;

    .line 45
    .line 46
    invoke-interface {v1, p1}, Lfp2;->d(Ljava/lang/Throwable;)V

    .line 47
    .line 48
    .line 49
    return-void

    .line 50
    nop

    .line 51
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
