.class public final La97;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lar7;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(Ljava/lang/Object;I)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput p2, p0, La97;->a:I

    .line 5
    .line 6
    iput-object p1, p0, La97;->b:Ljava/lang/Object;

    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final a(JLandroid/os/Bundle;Ljava/lang/String;Ljava/lang/String;)V
    .locals 2

    .line 1
    iget v0, p0, La97;->a:I

    .line 2
    .line 3
    iget-object v1, p0, La97;->b:Ljava/lang/Object;

    .line 4
    .line 5
    packed-switch v0, :pswitch_data_0

    .line 6
    .line 7
    .line 8
    if-eqz p4, :cond_0

    .line 9
    .line 10
    sget-object p4, Lx17;->a:Lem2;

    .line 11
    .line 12
    invoke-virtual {p4, p5}, Lrl2;->contains(Ljava/lang/Object;)Z

    .line 13
    .line 14
    .line 15
    move-result p4

    .line 16
    xor-int/lit8 p4, p4, 0x1

    .line 17
    .line 18
    if-eqz p4, :cond_0

    .line 19
    .line 20
    new-instance p4, Landroid/os/Bundle;

    .line 21
    .line 22
    invoke-direct {p4}, Landroid/os/Bundle;-><init>()V

    .line 23
    .line 24
    .line 25
    const-string v0, "name"

    .line 26
    .line 27
    invoke-virtual {p4, v0, p5}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 28
    .line 29
    .line 30
    const-string p5, "timestampInMillis"

    .line 31
    .line 32
    invoke-virtual {p4, p5, p1, p2}, Landroid/os/BaseBundle;->putLong(Ljava/lang/String;J)V

    .line 33
    .line 34
    .line 35
    const-string p1, "params"

    .line 36
    .line 37
    invoke-virtual {p4, p1, p3}, Landroid/os/Bundle;->putBundle(Ljava/lang/String;Landroid/os/Bundle;)V

    .line 38
    .line 39
    .line 40
    check-cast v1, Ln43;

    .line 41
    .line 42
    iget-object p1, v1, Ln43;->b:Ljava/lang/Object;

    .line 43
    .line 44
    check-cast p1, Lpy3;

    .line 45
    .line 46
    const/4 p2, 0x3

    .line 47
    invoke-virtual {p1, p2, p4}, Lpy3;->m(ILandroid/os/Bundle;)V

    .line 48
    .line 49
    .line 50
    :cond_0
    return-void

    .line 51
    :pswitch_0
    check-cast v1, Lvj5;

    .line 52
    .line 53
    iget-object p1, v1, Lvj5;->a:Ljava/lang/Object;

    .line 54
    .line 55
    check-cast p1, Ljava/util/Set;

    .line 56
    .line 57
    invoke-interface {p1, p5}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    .line 58
    .line 59
    .line 60
    move-result p1

    .line 61
    if-nez p1, :cond_1

    .line 62
    .line 63
    goto :goto_0

    .line 64
    :cond_1
    new-instance p1, Landroid/os/Bundle;

    .line 65
    .line 66
    invoke-direct {p1}, Landroid/os/Bundle;-><init>()V

    .line 67
    .line 68
    .line 69
    sget-object p2, Lx17;->a:Lem2;

    .line 70
    .line 71
    sget-object p2, Lbh7;->c:[Ljava/lang/String;

    .line 72
    .line 73
    sget-object p3, Lbh7;->a:[Ljava/lang/String;

    .line 74
    .line 75
    invoke-static {p5, p2, p3}, Lqb8;->s(Ljava/lang/String;[Ljava/lang/String;[Ljava/lang/String;)Ljava/lang/String;

    .line 76
    .line 77
    .line 78
    move-result-object p2

    .line 79
    if-eqz p2, :cond_2

    .line 80
    .line 81
    move-object p5, p2

    .line 82
    :cond_2
    const-string p2, "events"

    .line 83
    .line 84
    invoke-virtual {p1, p2, p5}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 85
    .line 86
    .line 87
    iget-object p2, v1, Lvj5;->b:Ljava/lang/Object;

    .line 88
    .line 89
    check-cast p2, Lpy3;

    .line 90
    .line 91
    const/4 p3, 0x2

    .line 92
    invoke-virtual {p2, p3, p1}, Lpy3;->m(ILandroid/os/Bundle;)V

    .line 93
    .line 94
    .line 95
    :goto_0
    return-void

    .line 96
    nop

    .line 97
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
