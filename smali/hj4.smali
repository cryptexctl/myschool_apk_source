.class public final synthetic Lhj4;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Lsj4;

.field public final synthetic c:Lhq;


# direct methods
.method public synthetic constructor <init>(Lsj4;Lhq;I)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput p3, p0, Lhj4;->a:I

    .line 5
    .line 6
    iput-object p1, p0, Lhj4;->b:Lsj4;

    .line 7
    .line 8
    iput-object p2, p0, Lhj4;->c:Lhq;

    .line 9
    .line 10
    return-void
.end method


# virtual methods
.method public final run()V
    .locals 4

    .line 1
    iget v0, p0, Lhj4;->a:I

    .line 2
    .line 3
    iget-object v1, p0, Lhj4;->c:Lhq;

    .line 4
    .line 5
    iget-object v2, p0, Lhj4;->b:Lsj4;

    .line 6
    .line 7
    packed-switch v0, :pswitch_data_0

    .line 8
    .line 9
    .line 10
    invoke-virtual {v2, v1}, Lsj4;->r(Lhq;)V

    .line 11
    .line 12
    .line 13
    return-void

    .line 14
    :pswitch_0
    iget-object v0, v2, Lsj4;->p:Lhq;

    .line 15
    .line 16
    if-ne v0, v1, :cond_2

    .line 17
    .line 18
    iget-boolean v0, v2, Lsj4;->q:Z

    .line 19
    .line 20
    if-nez v0, :cond_2

    .line 21
    .line 22
    invoke-virtual {v2}, Lsj4;->l()Z

    .line 23
    .line 24
    .line 25
    move-result v0

    .line 26
    if-eqz v0, :cond_0

    .line 27
    .line 28
    iget-object v0, v2, Lsj4;->G:Ldj1;

    .line 29
    .line 30
    invoke-virtual {v0}, Ldj1;->l()V

    .line 31
    .line 32
    .line 33
    :cond_0
    iget-object v0, v2, Lsj4;->E:Ldj1;

    .line 34
    .line 35
    if-eqz v0, :cond_1

    .line 36
    .line 37
    invoke-virtual {v0}, Ldj1;->l()V

    .line 38
    .line 39
    .line 40
    iget-object v0, v2, Lsj4;->p:Lhq;

    .line 41
    .line 42
    iget-object v1, v0, Lhq;->g:Ljs3;

    .line 43
    .line 44
    invoke-virtual {v2}, Lsj4;->i()Liq;

    .line 45
    .line 46
    .line 47
    move-result-object v2

    .line 48
    new-instance v3, Lb56;

    .line 49
    .line 50
    invoke-direct {v3, v1, v2}, Le56;-><init>(Ljs3;Liq;)V

    .line 51
    .line 52
    .line 53
    invoke-virtual {v0, v3}, Lhq;->K(Le56;)V

    .line 54
    .line 55
    .line 56
    goto :goto_0

    .line 57
    :cond_1
    const/4 v0, 0x1

    .line 58
    iput-boolean v0, v2, Lsj4;->d0:Z

    .line 59
    .line 60
    :cond_2
    :goto_0
    return-void

    .line 61
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
