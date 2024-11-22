.class public final Lhe2;
.super Lyt;
.source "SourceFile"


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Ljava/lang/Object;

.field public final synthetic c:Ljava/lang/Object;

.field public final synthetic d:Ljava/lang/Object;


# direct methods
.method public constructor <init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput p4, p0, Lhe2;->a:I

    .line 5
    .line 6
    iput-object p1, p0, Lhe2;->d:Ljava/lang/Object;

    .line 7
    .line 8
    iput-object p2, p0, Lhe2;->b:Ljava/lang/Object;

    .line 9
    .line 10
    iput-object p3, p0, Lhe2;->c:Ljava/lang/Object;

    .line 11
    .line 12
    return-void
.end method


# virtual methods
.method public final a()V
    .locals 4

    .line 1
    iget v0, p0, Lhe2;->a:I

    .line 2
    .line 3
    iget-object v1, p0, Lhe2;->c:Ljava/lang/Object;

    .line 4
    .line 5
    packed-switch v0, :pswitch_data_0

    .line 6
    .line 7
    .line 8
    iget-object v0, p0, Lhe2;->d:Ljava/lang/Object;

    .line 9
    .line 10
    check-cast v0, Lhp4;

    .line 11
    .line 12
    iget-object v2, v0, Lhp4;->g:Lds2;

    .line 13
    .line 14
    invoke-virtual {v2}, Lds2;->a()V

    .line 15
    .line 16
    .line 17
    const/4 v2, 0x1

    .line 18
    iput-boolean v2, v0, Lhp4;->f:Z

    .line 19
    .line 20
    check-cast v1, Lzs;

    .line 21
    .line 22
    invoke-virtual {v1}, Lzs;->c()V

    .line 23
    .line 24
    .line 25
    return-void

    .line 26
    :pswitch_0
    iget-object v0, p0, Lhe2;->b:Ljava/lang/Object;

    .line 27
    .line 28
    check-cast v0, Ljava/util/concurrent/Future;

    .line 29
    .line 30
    const/4 v2, 0x0

    .line 31
    invoke-interface {v0, v2}, Ljava/util/concurrent/Future;->cancel(Z)Z

    .line 32
    .line 33
    .line 34
    move-result v0

    .line 35
    if-eqz v0, :cond_0

    .line 36
    .line 37
    check-cast v1, Lgp4;

    .line 38
    .line 39
    iget-object v0, v1, Lgp4;->b:Ljava/lang/Object;

    .line 40
    .line 41
    check-cast v0, Lwk3;

    .line 42
    .line 43
    iget-object v1, v1, Lgp4;->a:Ljava/lang/Object;

    .line 44
    .line 45
    check-cast v1, Lnr1;

    .line 46
    .line 47
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 48
    .line 49
    .line 50
    invoke-virtual {v1}, Lnr1;->a()Lw14;

    .line 51
    .line 52
    .line 53
    move-result-object v0

    .line 54
    iget-object v2, v1, Lnr1;->b:Lu14;

    .line 55
    .line 56
    const-string v3, "NetworkFetchProducer"

    .line 57
    .line 58
    invoke-interface {v0, v2, v3}, Lw14;->k(Lu14;Ljava/lang/String;)V

    .line 59
    .line 60
    .line 61
    iget-object v0, v1, Lnr1;->a:Lzs;

    .line 62
    .line 63
    invoke-virtual {v0}, Lzs;->c()V

    .line 64
    .line 65
    .line 66
    :cond_0
    return-void

    .line 67
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method

.method public final b()V
    .locals 2

    .line 1
    iget v0, p0, Lhe2;->a:I

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    return-void

    .line 7
    :pswitch_0
    iget-object v0, p0, Lhe2;->d:Ljava/lang/Object;

    .line 8
    .line 9
    check-cast v0, Lhp4;

    .line 10
    .line 11
    iget-object v1, v0, Lhp4;->e:Lu14;

    .line 12
    .line 13
    check-cast v1, Lxt;

    .line 14
    .line 15
    invoke-virtual {v1}, Lxt;->g()Z

    .line 16
    .line 17
    .line 18
    move-result v1

    .line 19
    if-eqz v1, :cond_0

    .line 20
    .line 21
    iget-object v0, v0, Lhp4;->g:Lds2;

    .line 22
    .line 23
    invoke-virtual {v0}, Lds2;->d()V

    .line 24
    .line 25
    .line 26
    :cond_0
    return-void

    .line 27
    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_0
    .end packed-switch
.end method
