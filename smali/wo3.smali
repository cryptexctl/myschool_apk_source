.class public final Lwo3;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Leg3;


# instance fields
.field public final synthetic a:I

.field public final b:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(Ljava/lang/Object;I)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput p2, p0, Lwo3;->a:I

    .line 5
    .line 6
    iput-object p1, p0, Lwo3;->b:Ljava/lang/Object;

    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/Object;)Z
    .locals 2

    .line 1
    iget v0, p0, Lwo3;->a:I

    .line 2
    .line 3
    const/4 v1, 0x1

    .line 4
    packed-switch v0, :pswitch_data_0

    .line 5
    .line 6
    .line 7
    check-cast p1, Ljava/io/File;

    .line 8
    .line 9
    return v1

    .line 10
    :pswitch_0
    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 11
    .line 12
    .line 13
    move-result-object p1

    .line 14
    const-string v0, "data:image"

    .line 15
    .line 16
    invoke-virtual {p1, v0}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    .line 17
    .line 18
    .line 19
    move-result p1

    .line 20
    return p1

    .line 21
    :pswitch_1
    check-cast p1, [B

    .line 22
    .line 23
    return v1

    .line 24
    :pswitch_2
    check-cast p1, Lo72;

    .line 25
    .line 26
    return v1

    .line 27
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public final b(Ljava/lang/Object;IILjr3;)Ldg3;
    .locals 2

    .line 1
    iget p2, p0, Lwo3;->a:I

    .line 2
    .line 3
    iget-object p3, p0, Lwo3;->b:Ljava/lang/Object;

    .line 4
    .line 5
    packed-switch p2, :pswitch_data_0

    .line 6
    .line 7
    .line 8
    check-cast p1, Ljava/io/File;

    .line 9
    .line 10
    new-instance p2, Ldg3;

    .line 11
    .line 12
    new-instance p4, Lxn3;

    .line 13
    .line 14
    invoke-direct {p4, p1}, Lxn3;-><init>(Ljava/lang/Object;)V

    .line 15
    .line 16
    .line 17
    new-instance v0, Lrz0;

    .line 18
    .line 19
    check-cast p3, Lvs1;

    .line 20
    .line 21
    const/4 v1, 0x1

    .line 22
    invoke-direct {v0, p1, v1, p3}, Lrz0;-><init>(Ljava/lang/Object;ILjava/lang/Object;)V

    .line 23
    .line 24
    .line 25
    invoke-direct {p2, p4, v0}, Ldg3;-><init>(Leu2;Lsy0;)V

    .line 26
    .line 27
    .line 28
    return-object p2

    .line 29
    :pswitch_0
    new-instance p2, Ldg3;

    .line 30
    .line 31
    new-instance p4, Lxn3;

    .line 32
    .line 33
    invoke-direct {p4, p1}, Lxn3;-><init>(Ljava/lang/Object;)V

    .line 34
    .line 35
    .line 36
    new-instance v0, Lrz0;

    .line 37
    .line 38
    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 39
    .line 40
    .line 41
    move-result-object p1

    .line 42
    check-cast p3, Lrk3;

    .line 43
    .line 44
    const/4 v1, 0x0

    .line 45
    invoke-direct {v0, p1, v1, p3}, Lrz0;-><init>(Ljava/lang/Object;ILjava/lang/Object;)V

    .line 46
    .line 47
    .line 48
    invoke-direct {p2, p4, v0}, Ldg3;-><init>(Leu2;Lsy0;)V

    .line 49
    .line 50
    .line 51
    return-object p2

    .line 52
    :pswitch_1
    check-cast p1, [B

    .line 53
    .line 54
    new-instance p2, Ldg3;

    .line 55
    .line 56
    new-instance p4, Lxn3;

    .line 57
    .line 58
    invoke-direct {p4, p1}, Lxn3;-><init>(Ljava/lang/Object;)V

    .line 59
    .line 60
    .line 61
    new-instance v0, Lv00;

    .line 62
    .line 63
    check-cast p3, Lu00;

    .line 64
    .line 65
    invoke-direct {v0, p1, p3}, Lv00;-><init>([BLu00;)V

    .line 66
    .line 67
    .line 68
    invoke-direct {p2, p4, v0}, Ldg3;-><init>(Leu2;Lsy0;)V

    .line 69
    .line 70
    .line 71
    return-object p2

    .line 72
    :pswitch_2
    check-cast p1, Lo72;

    .line 73
    .line 74
    new-instance p2, Ldg3;

    .line 75
    .line 76
    new-instance p4, Luo3;

    .line 77
    .line 78
    check-cast p3, Lg30;

    .line 79
    .line 80
    invoke-direct {p4, p3, p1}, Luo3;-><init>(Lg30;Lo72;)V

    .line 81
    .line 82
    .line 83
    invoke-direct {p2, p1, p4}, Ldg3;-><init>(Leu2;Lsy0;)V

    .line 84
    .line 85
    .line 86
    return-object p2

    .line 87
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
