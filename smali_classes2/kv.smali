.class public final Lkv;
.super Lhs;
.source "SourceFile"


# instance fields
.field public final synthetic b:I

.field public final synthetic c:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(Ljava/lang/Object;I)V
    .locals 0

    .line 1
    iput p2, p0, Lkv;->b:I

    .line 2
    .line 3
    iput-object p1, p0, Lkv;->c:Ljava/lang/Object;

    .line 4
    .line 5
    const/4 p1, 0x1

    .line 6
    invoke-direct {p0, p1}, Lhs;-><init>(I)V

    .line 7
    .line 8
    .line 9
    return-void
.end method


# virtual methods
.method public final a()V
    .locals 2

    .line 1
    iget v0, p0, Lkv;->b:I

    .line 2
    .line 3
    iget-object v1, p0, Lkv;->c:Ljava/lang/Object;

    .line 4
    .line 5
    packed-switch v0, :pswitch_data_0

    .line 6
    .line 7
    .line 8
    check-cast v1, Lsh6;

    .line 9
    .line 10
    iget-object v0, v1, Lsh6;->c:Lcom/android/billingclient/api/BillingClient;

    .line 11
    .line 12
    invoke-virtual {v0}, Lcom/android/billingclient/api/BillingClient;->endConnection()V

    .line 13
    .line 14
    .line 15
    return-void

    .line 16
    :pswitch_0
    check-cast v1, Ljv;

    .line 17
    .line 18
    iget-object v0, v1, Ljv;->c:Ljava/lang/Object;

    .line 19
    .line 20
    check-cast v0, Lq85;

    .line 21
    .line 22
    iget-object v0, v0, Lq85;->f:Lsh6;

    .line 23
    .line 24
    iget-object v1, v1, Ljv;->d:Ljava/lang/Object;

    .line 25
    .line 26
    check-cast v1, Le44;

    .line 27
    .line 28
    invoke-virtual {v0, v1}, Lsh6;->b(Ljava/lang/Object;)V

    .line 29
    .line 30
    .line 31
    return-void

    .line 32
    :pswitch_1
    check-cast v1, Llv;

    .line 33
    .line 34
    iget-object v0, v1, Llv;->d:Ljava/lang/Object;

    .line 35
    .line 36
    check-cast v0, Lc44;

    .line 37
    .line 38
    iget-object v0, v0, Lc44;->e:Lsh6;

    .line 39
    .line 40
    iget-object v1, v1, Llv;->e:Ljava/lang/Object;

    .line 41
    .line 42
    check-cast v1, Lq85;

    .line 43
    .line 44
    invoke-virtual {v0, v1}, Lsh6;->b(Ljava/lang/Object;)V

    .line 45
    .line 46
    .line 47
    return-void

    .line 48
    :pswitch_2
    check-cast v1, Llv;

    .line 49
    .line 50
    iget-object v0, v1, Llv;->e:Ljava/lang/Object;

    .line 51
    .line 52
    check-cast v0, Lmv;

    .line 53
    .line 54
    iget-object v0, v0, Lmv;->d:Lsh6;

    .line 55
    .line 56
    iget-object v1, v1, Llv;->c:Ljava/lang/Object;

    .line 57
    .line 58
    check-cast v1, Lc44;

    .line 59
    .line 60
    invoke-virtual {v0, v1}, Lsh6;->b(Ljava/lang/Object;)V

    .line 61
    .line 62
    .line 63
    return-void

    .line 64
    :pswitch_3
    check-cast v1, Lsh6;

    .line 65
    .line 66
    iget-object v0, v1, Lsh6;->c:Lcom/android/billingclient/api/BillingClient;

    .line 67
    .line 68
    invoke-virtual {v0}, Lcom/android/billingclient/api/BillingClient;->endConnection()V

    .line 69
    .line 70
    .line 71
    return-void

    .line 72
    :pswitch_4
    check-cast v1, Llv;

    .line 73
    .line 74
    iget-object v0, v1, Llv;->c:Ljava/lang/Object;

    .line 75
    .line 76
    check-cast v0, Ld44;

    .line 77
    .line 78
    iget-object v0, v0, Ld44;->g:Lsh6;

    .line 79
    .line 80
    iget-object v1, v1, Llv;->e:Ljava/lang/Object;

    .line 81
    .line 82
    check-cast v1, Lr85;

    .line 83
    .line 84
    invoke-virtual {v0, v1}, Lsh6;->b(Ljava/lang/Object;)V

    .line 85
    .line 86
    .line 87
    return-void

    .line 88
    :pswitch_5
    check-cast v1, Llv;

    .line 89
    .line 90
    iget-object v0, v1, Llv;->e:Ljava/lang/Object;

    .line 91
    .line 92
    check-cast v0, Lnv;

    .line 93
    .line 94
    iget-object v0, v0, Lnv;->f:Lsh6;

    .line 95
    .line 96
    iget-object v1, v1, Llv;->c:Ljava/lang/Object;

    .line 97
    .line 98
    check-cast v1, Ld44;

    .line 99
    .line 100
    invoke-virtual {v0, v1}, Lsh6;->b(Ljava/lang/Object;)V

    .line 101
    .line 102
    .line 103
    return-void

    .line 104
    nop

    .line 105
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
