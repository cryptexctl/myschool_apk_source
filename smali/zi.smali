.class public final synthetic Lzi;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Lk91;

.field public final synthetic c:Z


# direct methods
.method public synthetic constructor <init>(Lk91;ZI)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput p3, p0, Lzi;->a:I

    .line 5
    .line 6
    iput-object p1, p0, Lzi;->b:Lk91;

    .line 7
    .line 8
    iput-boolean p2, p0, Lzi;->c:Z

    .line 9
    .line 10
    return-void
.end method


# virtual methods
.method public final run()V
    .locals 3

    .line 1
    iget v0, p0, Lzi;->a:I

    .line 2
    .line 3
    iget-object v1, p0, Lzi;->b:Lk91;

    .line 4
    .line 5
    packed-switch v0, :pswitch_data_0

    .line 6
    .line 7
    .line 8
    iget-object v0, v1, Lk91;->c:Ljava/lang/Object;

    .line 9
    .line 10
    check-cast v0, Lsj4;

    .line 11
    .line 12
    iget-boolean v1, v0, Lsj4;->W:Z

    .line 13
    .line 14
    iget-boolean v2, p0, Lzi;->c:Z

    .line 15
    .line 16
    if-eq v1, v2, :cond_0

    .line 17
    .line 18
    iput-boolean v2, v0, Lsj4;->W:Z

    .line 19
    .line 20
    invoke-virtual {v0}, Lsj4;->H()V

    .line 21
    .line 22
    .line 23
    goto :goto_0

    .line 24
    :cond_0
    const-string v0, "Recorder"

    .line 25
    .line 26
    invoke-static {v0}, Lqp7;->e(Ljava/lang/String;)Ljava/lang/String;

    .line 27
    .line 28
    .line 29
    :goto_0
    return-void

    .line 30
    :pswitch_0
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 31
    .line 32
    .line 33
    return-void

    .line 34
    nop

    .line 35
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
