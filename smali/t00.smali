.class public final Lt00;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lfg3;


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
    iput p1, p0, Lt00;->a:I

    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final a()V
    .locals 0

    .line 1
    return-void
.end method

.method public final b(Lnh3;)Leg3;
    .locals 6

    .line 1
    iget v0, p0, Lt00;->a:I

    .line 2
    .line 3
    const-class v1, Lo72;

    .line 4
    .line 5
    const-class v2, Landroid/net/Uri;

    .line 6
    .line 7
    const/4 v3, 0x1

    .line 8
    const-class v4, Ljava/io/InputStream;

    .line 9
    .line 10
    const/4 v5, 0x0

    .line 11
    packed-switch v0, :pswitch_data_0

    .line 12
    .line 13
    .line 14
    new-instance v0, Lke5;

    .line 15
    .line 16
    invoke-virtual {p1, v1, v4}, Lnh3;->c(Ljava/lang/Class;Ljava/lang/Class;)Leg3;

    .line 17
    .line 18
    .line 19
    move-result-object p1

    .line 20
    invoke-direct {v0, p1, v3}, Lke5;-><init>(Leg3;I)V

    .line 21
    .line 22
    .line 23
    return-object v0

    .line 24
    :pswitch_0
    new-instance v0, Loz5;

    .line 25
    .line 26
    invoke-virtual {p1, v1, v4}, Lnh3;->c(Ljava/lang/Class;Ljava/lang/Class;)Leg3;

    .line 27
    .line 28
    .line 29
    move-result-object p1

    .line 30
    invoke-direct {v0, p1}, Loz5;-><init>(Leg3;)V

    .line 31
    .line 32
    .line 33
    return-object v0

    .line 34
    :pswitch_1
    new-instance v0, Lke5;

    .line 35
    .line 36
    invoke-virtual {p1, v2, v4}, Lnh3;->c(Ljava/lang/Class;Ljava/lang/Class;)Leg3;

    .line 37
    .line 38
    .line 39
    move-result-object p1

    .line 40
    invoke-direct {v0, p1, v5}, Lke5;-><init>(Leg3;I)V

    .line 41
    .line 42
    .line 43
    return-object v0

    .line 44
    :pswitch_2
    new-instance v0, Lke5;

    .line 45
    .line 46
    const-class v1, Landroid/os/ParcelFileDescriptor;

    .line 47
    .line 48
    invoke-virtual {p1, v2, v1}, Lnh3;->c(Ljava/lang/Class;Ljava/lang/Class;)Leg3;

    .line 49
    .line 50
    .line 51
    move-result-object p1

    .line 52
    invoke-direct {v0, p1, v5}, Lke5;-><init>(Leg3;I)V

    .line 53
    .line 54
    .line 55
    return-object v0

    .line 56
    :pswitch_3
    new-instance v0, Lke5;

    .line 57
    .line 58
    const-class v1, Landroid/content/res/AssetFileDescriptor;

    .line 59
    .line 60
    invoke-virtual {p1, v2, v1}, Lnh3;->c(Ljava/lang/Class;Ljava/lang/Class;)Leg3;

    .line 61
    .line 62
    .line 63
    move-result-object p1

    .line 64
    invoke-direct {v0, p1, v5}, Lke5;-><init>(Leg3;I)V

    .line 65
    .line 66
    .line 67
    return-object v0

    .line 68
    :pswitch_4
    new-instance p1, Lz00;

    .line 69
    .line 70
    invoke-direct {p1, v5}, Lz00;-><init>(I)V

    .line 71
    .line 72
    .line 73
    return-object p1

    .line 74
    :pswitch_5
    new-instance p1, Lwo3;

    .line 75
    .line 76
    new-instance v0, Lnv2;

    .line 77
    .line 78
    invoke-direct {v0, p0}, Lnv2;-><init>(Ljava/lang/Object;)V

    .line 79
    .line 80
    .line 81
    invoke-direct {p1, v0, v3}, Lwo3;-><init>(Ljava/lang/Object;I)V

    .line 82
    .line 83
    .line 84
    return-object p1

    .line 85
    :pswitch_6
    new-instance p1, Lwo3;

    .line 86
    .line 87
    new-instance v0, Lai0;

    .line 88
    .line 89
    const/16 v1, 0x13

    .line 90
    .line 91
    invoke-direct {v0, p0, v1}, Lai0;-><init>(Ljava/lang/Object;I)V

    .line 92
    .line 93
    .line 94
    invoke-direct {p1, v0, v3}, Lwo3;-><init>(Ljava/lang/Object;I)V

    .line 95
    .line 96
    .line 97
    return-object p1

    .line 98
    nop

    .line 99
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
