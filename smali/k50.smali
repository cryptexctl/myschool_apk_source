.class public final synthetic Lk50;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lg42;


# instance fields
.field public final synthetic a:I


# direct methods
.method public synthetic constructor <init>(I)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput p1, p0, Lk50;->a:I

    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final apply(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2

    .line 1
    iget v0, p0, Lk50;->a:I

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    packed-switch v0, :pswitch_data_0

    .line 5
    .line 6
    .line 7
    check-cast p1, Lnr;

    .line 8
    .line 9
    :try_start_0
    invoke-static {p1}, Lf36;->u(Lnr;)Lf36;

    .line 10
    .line 11
    .line 12
    move-result-object p1

    .line 13
    invoke-static {v1, p1}, Lg36;->k(Landroid/util/Size;Le36;)Le36;

    .line 14
    .line 15
    .line 16
    move-result-object v1
    :try_end_0
    .catch Lqp2; {:try_start_0 .. :try_end_0} :catch_0

    .line 17
    goto :goto_0

    .line 18
    :catch_0
    const-string p1, "VideoEncoderInfoImpl"

    .line 19
    .line 20
    invoke-static {p1}, Lqp7;->e(Ljava/lang/String;)Ljava/lang/String;

    .line 21
    .line 22
    .line 23
    :goto_0
    return-object v1

    .line 24
    :pswitch_0
    new-instance v0, Lc71;

    .line 25
    .line 26
    check-cast p1, Lag1;

    .line 27
    .line 28
    invoke-direct {v0, p1}, Lc71;-><init>(Lag1;)V

    .line 29
    .line 30
    .line 31
    return-object v0

    .line 32
    :pswitch_1
    check-cast p1, Ljava/util/List;

    .line 33
    .line 34
    sget-object p1, Lei2;->w:Lyh2;

    .line 35
    .line 36
    return-object v1

    .line 37
    :pswitch_2
    check-cast p1, Ljava/util/List;

    .line 38
    .line 39
    return-object v1

    .line 40
    :pswitch_3
    check-cast p1, Landroid/hardware/camera2/TotalCaptureResult;

    .line 41
    .line 42
    sget p1, Ly50;->g:I

    .line 43
    .line 44
    sget-object p1, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 45
    .line 46
    return-object p1

    .line 47
    :pswitch_4
    check-cast p1, Landroid/hardware/camera2/TotalCaptureResult;

    .line 48
    .line 49
    sget p1, Lx50;->g:I

    .line 50
    .line 51
    sget-object p1, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 52
    .line 53
    return-object p1

    .line 54
    :pswitch_5
    check-cast p1, Ljava/util/List;

    .line 55
    .line 56
    sget-object v0, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 57
    .line 58
    invoke-interface {p1, v0}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    .line 59
    .line 60
    .line 61
    move-result p1

    .line 62
    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 63
    .line 64
    .line 65
    move-result-object p1

    .line 66
    return-object p1

    .line 67
    :pswitch_6
    check-cast p1, Ljava/lang/Void;

    .line 68
    .line 69
    sget-object p1, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 70
    .line 71
    return-object p1

    .line 72
    nop

    .line 73
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
