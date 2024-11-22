.class public final synthetic Llb8;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lw34;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Lst5;


# direct methods
.method public synthetic constructor <init>(Ltt5;I)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput p2, p0, Llb8;->a:I

    .line 5
    .line 6
    iput-object p1, p0, Llb8;->b:Lst5;

    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final get()Ljava/lang/Object;
    .locals 5

    .line 1
    iget v0, p0, Llb8;->a:I

    .line 2
    .line 3
    const-string v1, "json"

    .line 4
    .line 5
    const-string v2, "proto"

    .line 6
    .line 7
    const-string v3, "FIREBASE_ML_SDK"

    .line 8
    .line 9
    iget-object v4, p0, Llb8;->b:Lst5;

    .line 10
    .line 11
    packed-switch v0, :pswitch_data_0

    .line 12
    .line 13
    .line 14
    new-instance v0, Lkj1;

    .line 15
    .line 16
    invoke-direct {v0, v2}, Lkj1;-><init>(Ljava/lang/String;)V

    .line 17
    .line 18
    .line 19
    sget-object v1, Lzx;->e:Lzx;

    .line 20
    .line 21
    check-cast v4, Ltt5;

    .line 22
    .line 23
    invoke-virtual {v4, v3, v0, v1}, Ltt5;->a(Ljava/lang/String;Lkj1;Lat5;)Lut5;

    .line 24
    .line 25
    .line 26
    move-result-object v0

    .line 27
    return-object v0

    .line 28
    :pswitch_0
    new-instance v0, Lkj1;

    .line 29
    .line 30
    invoke-direct {v0, v1}, Lkj1;-><init>(Ljava/lang/String;)V

    .line 31
    .line 32
    .line 33
    sget-object v1, Lc31;->f:Lc31;

    .line 34
    .line 35
    check-cast v4, Ltt5;

    .line 36
    .line 37
    invoke-virtual {v4, v3, v0, v1}, Ltt5;->a(Ljava/lang/String;Lkj1;Lat5;)Lut5;

    .line 38
    .line 39
    .line 40
    move-result-object v0

    .line 41
    return-object v0

    .line 42
    :pswitch_1
    new-instance v0, Lkj1;

    .line 43
    .line 44
    invoke-direct {v0, v2}, Lkj1;-><init>(Ljava/lang/String;)V

    .line 45
    .line 46
    .line 47
    sget-object v1, Lhm3;->f:Lhm3;

    .line 48
    .line 49
    check-cast v4, Ltt5;

    .line 50
    .line 51
    invoke-virtual {v4, v3, v0, v1}, Ltt5;->a(Ljava/lang/String;Lkj1;Lat5;)Lut5;

    .line 52
    .line 53
    .line 54
    move-result-object v0

    .line 55
    return-object v0

    .line 56
    :pswitch_2
    new-instance v0, Lkj1;

    .line 57
    .line 58
    invoke-direct {v0, v1}, Lkj1;-><init>(Ljava/lang/String;)V

    .line 59
    .line 60
    .line 61
    sget-object v1, Lim3;->e:Lim3;

    .line 62
    .line 63
    check-cast v4, Ltt5;

    .line 64
    .line 65
    invoke-virtual {v4, v3, v0, v1}, Ltt5;->a(Ljava/lang/String;Lkj1;Lat5;)Lut5;

    .line 66
    .line 67
    .line 68
    move-result-object v0

    .line 69
    return-object v0

    .line 70
    :pswitch_3
    new-instance v0, Lkj1;

    .line 71
    .line 72
    invoke-direct {v0, v2}, Lkj1;-><init>(Ljava/lang/String;)V

    .line 73
    .line 74
    .line 75
    sget-object v1, Lcm3;->f:Lcm3;

    .line 76
    .line 77
    check-cast v4, Ltt5;

    .line 78
    .line 79
    invoke-virtual {v4, v3, v0, v1}, Ltt5;->a(Ljava/lang/String;Lkj1;Lat5;)Lut5;

    .line 80
    .line 81
    .line 82
    move-result-object v0

    .line 83
    return-object v0

    .line 84
    :pswitch_4
    new-instance v0, Lkj1;

    .line 85
    .line 86
    invoke-direct {v0, v1}, Lkj1;-><init>(Ljava/lang/String;)V

    .line 87
    .line 88
    .line 89
    sget-object v1, Ldm3;->e:Ldm3;

    .line 90
    .line 91
    check-cast v4, Ltt5;

    .line 92
    .line 93
    invoke-virtual {v4, v3, v0, v1}, Ltt5;->a(Ljava/lang/String;Lkj1;Lat5;)Lut5;

    .line 94
    .line 95
    .line 96
    move-result-object v0

    .line 97
    return-object v0

    .line 98
    nop

    .line 99
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
