.class public final Lp36;
.super Lav2;
.source "SourceFile"

# interfaces
.implements Li32;


# instance fields
.field public final synthetic e:I

.field public final synthetic f:Leh1;


# direct methods
.method public synthetic constructor <init>(Leh1;I)V
    .locals 0

    .line 1
    iput p2, p0, Lp36;->e:I

    .line 2
    .line 3
    iput-object p1, p0, Lp36;->f:Leh1;

    .line 4
    .line 5
    const/4 p1, 0x0

    .line 6
    invoke-direct {p0, p1}, Lav2;-><init>(I)V

    .line 7
    .line 8
    .line 9
    return-void
.end method


# virtual methods
.method public final a()V
    .locals 3

    .line 1
    const/4 v0, 0x0

    .line 2
    iget v1, p0, Lp36;->e:I

    .line 3
    .line 4
    iget-object v2, p0, Lp36;->f:Leh1;

    .line 5
    .line 6
    packed-switch v1, :pswitch_data_0

    .line 7
    .line 8
    .line 9
    sget-object v1, Lil1;->k:Lil1;

    .line 10
    .line 11
    invoke-virtual {v2, v1, v0}, Leh1;->d(Lil1;Lk32;)V

    .line 12
    .line 13
    .line 14
    return-void

    .line 15
    :pswitch_0
    sget-object v1, Lil1;->j:Lil1;

    .line 16
    .line 17
    invoke-virtual {v2, v1, v0}, Leh1;->d(Lil1;Lk32;)V

    .line 18
    .line 19
    .line 20
    return-void

    .line 21
    :pswitch_1
    sget-object v1, Lil1;->c:Lil1;

    .line 22
    .line 23
    invoke-virtual {v2, v1, v0}, Leh1;->d(Lil1;Lk32;)V

    .line 24
    .line 25
    .line 26
    return-void

    .line 27
    :pswitch_2
    sget-object v1, Lil1;->t:Lil1;

    .line 28
    .line 29
    invoke-virtual {v2, v1, v0}, Leh1;->d(Lil1;Lk32;)V

    .line 30
    .line 31
    .line 32
    return-void

    .line 33
    :pswitch_3
    sget-object v1, Lil1;->r:Lil1;

    .line 34
    .line 35
    invoke-virtual {v2, v1, v0}, Leh1;->d(Lil1;Lk32;)V

    .line 36
    .line 37
    .line 38
    return-void

    .line 39
    :pswitch_4
    sget-object v1, Lil1;->o:Lil1;

    .line 40
    .line 41
    invoke-virtual {v2, v1, v0}, Leh1;->d(Lil1;Lk32;)V

    .line 42
    .line 43
    .line 44
    return-void

    .line 45
    :pswitch_5
    sget-object v1, Lil1;->n:Lil1;

    .line 46
    .line 47
    invoke-virtual {v2, v1, v0}, Leh1;->d(Lil1;Lk32;)V

    .line 48
    .line 49
    .line 50
    return-void

    .line 51
    :pswitch_6
    sget-object v1, Lil1;->m:Lil1;

    .line 52
    .line 53
    invoke-virtual {v2, v1, v0}, Leh1;->d(Lil1;Lk32;)V

    .line 54
    .line 55
    .line 56
    return-void

    .line 57
    :pswitch_7
    sget-object v1, Lil1;->l:Lil1;

    .line 58
    .line 59
    invoke-virtual {v2, v1, v0}, Leh1;->d(Lil1;Lk32;)V

    .line 60
    .line 61
    .line 62
    return-void

    .line 63
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_7
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public final bridge synthetic invoke()Ljava/lang/Object;
    .locals 2

    .line 1
    sget-object v0, Lhx5;->a:Lhx5;

    .line 2
    .line 3
    iget v1, p0, Lp36;->e:I

    .line 4
    .line 5
    packed-switch v1, :pswitch_data_0

    .line 6
    .line 7
    .line 8
    invoke-virtual {p0}, Lp36;->a()V

    .line 9
    .line 10
    .line 11
    return-object v0

    .line 12
    :pswitch_0
    invoke-virtual {p0}, Lp36;->a()V

    .line 13
    .line 14
    .line 15
    return-object v0

    .line 16
    :pswitch_1
    invoke-virtual {p0}, Lp36;->a()V

    .line 17
    .line 18
    .line 19
    return-object v0

    .line 20
    :pswitch_2
    invoke-virtual {p0}, Lp36;->a()V

    .line 21
    .line 22
    .line 23
    return-object v0

    .line 24
    :pswitch_3
    invoke-virtual {p0}, Lp36;->a()V

    .line 25
    .line 26
    .line 27
    return-object v0

    .line 28
    :pswitch_4
    invoke-virtual {p0}, Lp36;->a()V

    .line 29
    .line 30
    .line 31
    return-object v0

    .line 32
    :pswitch_5
    invoke-virtual {p0}, Lp36;->a()V

    .line 33
    .line 34
    .line 35
    return-object v0

    .line 36
    :pswitch_6
    invoke-virtual {p0}, Lp36;->a()V

    .line 37
    .line 38
    .line 39
    return-object v0

    .line 40
    :pswitch_7
    invoke-virtual {p0}, Lp36;->a()V

    .line 41
    .line 42
    .line 43
    return-object v0

    .line 44
    nop

    .line 45
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_7
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
