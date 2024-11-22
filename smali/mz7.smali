.class public final Lmz7;
.super Lsr6;
.source "SourceFile"


# instance fields
.field public final synthetic e:I

.field public final synthetic f:Lry7;


# direct methods
.method public synthetic constructor <init>(Lry7;Lwp7;I)V
    .locals 0

    .line 1
    iput p3, p0, Lmz7;->e:I

    .line 2
    .line 3
    iput-object p1, p0, Lmz7;->f:Lry7;

    .line 4
    .line 5
    invoke-direct {p0, p2}, Lsr6;-><init>(Lwp7;)V

    .line 6
    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final c()V
    .locals 3

    .line 1
    iget v0, p0, Lmz7;->e:I

    .line 2
    .line 3
    iget-object v1, p0, Lmz7;->f:Lry7;

    .line 4
    .line 5
    packed-switch v0, :pswitch_data_0

    .line 6
    .line 7
    .line 8
    invoke-virtual {v1}, Lgz1;->c()Lwe7;

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    const-string v1, "Tasks have been queued for a long time"

    .line 13
    .line 14
    iget-object v0, v0, Lwe7;->j:Lgf7;

    .line 15
    .line 16
    invoke-virtual {v0, v1}, Lgf7;->d(Ljava/lang/String;)V

    .line 17
    .line 18
    .line 19
    return-void

    .line 20
    :pswitch_0
    invoke-virtual {v1}, Lg97;->C()V

    .line 21
    .line 22
    .line 23
    invoke-virtual {v1}, Lry7;->T()Z

    .line 24
    .line 25
    .line 26
    move-result v0

    .line 27
    if-eqz v0, :cond_0

    .line 28
    .line 29
    invoke-virtual {v1}, Lgz1;->c()Lwe7;

    .line 30
    .line 31
    .line 32
    move-result-object v0

    .line 33
    const-string v2, "Inactivity, disconnecting from the service"

    .line 34
    .line 35
    iget-object v0, v0, Lwe7;->o:Lgf7;

    .line 36
    .line 37
    invoke-virtual {v0, v2}, Lgf7;->d(Ljava/lang/String;)V

    .line 38
    .line 39
    .line 40
    invoke-virtual {v1}, Lry7;->S()V

    .line 41
    .line 42
    .line 43
    :cond_0
    return-void

    .line 44
    nop

    .line 45
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
