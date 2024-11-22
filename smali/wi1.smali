.class public final synthetic Lwi1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lp30;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Lzi1;


# direct methods
.method public synthetic constructor <init>(Lzi1;I)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput p2, p0, Lwi1;->a:I

    .line 5
    .line 6
    iput-object p1, p0, Lwi1;->b:Lzi1;

    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final Z(Lo30;)Ljava/lang/Object;
    .locals 4

    .line 1
    iget v0, p0, Lwi1;->a:I

    .line 2
    .line 3
    iget-object v1, p0, Lwi1;->b:Lzi1;

    .line 4
    .line 5
    packed-switch v0, :pswitch_data_0

    .line 6
    .line 7
    .line 8
    iget-object v0, v1, Lzi1;->d:Ldj1;

    .line 9
    .line 10
    iget-object v0, v0, Ldj1;->h:Le15;

    .line 11
    .line 12
    new-instance v2, Lxi1;

    .line 13
    .line 14
    const/4 v3, 0x1

    .line 15
    invoke-direct {v2, v1, p1, v3}, Lxi1;-><init>(Lzi1;Lo30;I)V

    .line 16
    .line 17
    .line 18
    invoke-virtual {v0, v2}, Le15;->execute(Ljava/lang/Runnable;)V

    .line 19
    .line 20
    .line 21
    const-string p1, "acquireBuffer"

    .line 22
    .line 23
    return-object p1

    .line 24
    :pswitch_0
    iget-object v0, v1, Lzi1;->d:Ldj1;

    .line 25
    .line 26
    iget-object v0, v0, Ldj1;->h:Le15;

    .line 27
    .line 28
    new-instance v2, Lxi1;

    .line 29
    .line 30
    const/4 v3, 0x0

    .line 31
    invoke-direct {v2, v1, p1, v3}, Lxi1;-><init>(Lzi1;Lo30;I)V

    .line 32
    .line 33
    .line 34
    invoke-virtual {v0, v2}, Le15;->execute(Ljava/lang/Runnable;)V

    .line 35
    .line 36
    .line 37
    const-string p1, "fetchData"

    .line 38
    .line 39
    return-object p1

    .line 40
    nop

    .line 41
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
