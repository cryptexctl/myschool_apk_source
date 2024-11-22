.class public final synthetic Lmn1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljz2;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Lpw3;


# direct methods
.method public synthetic constructor <init>(Lpw3;I)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput p2, p0, Lmn1;->a:I

    .line 5
    .line 6
    iput-object p1, p0, Lmn1;->b:Lpw3;

    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)V
    .locals 2

    .line 1
    iget v0, p0, Lmn1;->a:I

    .line 2
    .line 3
    iget-object v1, p0, Lmn1;->b:Lpw3;

    .line 4
    .line 5
    packed-switch v0, :pswitch_data_0

    .line 6
    .line 7
    .line 8
    check-cast p1, Lww3;

    .line 9
    .line 10
    iget v0, v1, Lpw3;->e:I

    .line 11
    .line 12
    invoke-interface {p1, v0}, Lww3;->p(I)V

    .line 13
    .line 14
    .line 15
    return-void

    .line 16
    :pswitch_0
    check-cast p1, Lww3;

    .line 17
    .line 18
    iget-boolean v0, v1, Lpw3;->l:Z

    .line 19
    .line 20
    iget v1, v1, Lpw3;->e:I

    .line 21
    .line 22
    invoke-interface {p1, v1, v0}, Lww3;->J(IZ)V

    .line 23
    .line 24
    .line 25
    return-void

    .line 26
    :pswitch_1
    check-cast p1, Lww3;

    .line 27
    .line 28
    iget-boolean v0, v1, Lpw3;->g:Z

    .line 29
    .line 30
    invoke-interface {p1}, Lww3;->a()V

    .line 31
    .line 32
    .line 33
    iget-boolean v0, v1, Lpw3;->g:Z

    .line 34
    .line 35
    invoke-interface {p1, v0}, Lww3;->k(Z)V

    .line 36
    .line 37
    .line 38
    return-void

    .line 39
    :pswitch_2
    check-cast p1, Lww3;

    .line 40
    .line 41
    iget-object v0, v1, Lpw3;->i:Lds5;

    .line 42
    .line 43
    iget-object v0, v0, Lds5;->d:Lgs5;

    .line 44
    .line 45
    invoke-interface {p1, v0}, Lww3;->w(Lgs5;)V

    .line 46
    .line 47
    .line 48
    return-void

    .line 49
    :pswitch_3
    check-cast p1, Lww3;

    .line 50
    .line 51
    iget-object v0, v1, Lpw3;->f:Len1;

    .line 52
    .line 53
    invoke-interface {p1, v0}, Lww3;->F(Len1;)V

    .line 54
    .line 55
    .line 56
    return-void

    .line 57
    :pswitch_4
    check-cast p1, Lww3;

    .line 58
    .line 59
    iget-object v0, v1, Lpw3;->f:Len1;

    .line 60
    .line 61
    invoke-interface {p1, v0}, Lww3;->C(Len1;)V

    .line 62
    .line 63
    .line 64
    return-void

    .line 65
    :pswitch_5
    check-cast p1, Lww3;

    .line 66
    .line 67
    iget-object v0, v1, Lpw3;->n:Lqw3;

    .line 68
    .line 69
    invoke-interface {p1, v0}, Lww3;->L(Lqw3;)V

    .line 70
    .line 71
    .line 72
    return-void

    .line 73
    :pswitch_6
    check-cast p1, Lww3;

    .line 74
    .line 75
    invoke-virtual {v1}, Lpw3;->k()Z

    .line 76
    .line 77
    .line 78
    move-result v0

    .line 79
    invoke-interface {p1, v0}, Lww3;->R(Z)V

    .line 80
    .line 81
    .line 82
    return-void

    .line 83
    :pswitch_7
    check-cast p1, Lww3;

    .line 84
    .line 85
    iget v0, v1, Lpw3;->m:I

    .line 86
    .line 87
    invoke-interface {p1, v0}, Lww3;->c(I)V

    .line 88
    .line 89
    .line 90
    return-void

    .line 91
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
