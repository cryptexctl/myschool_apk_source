.class public final synthetic Lma0;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljq0;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Ljava/lang/Object;

.field public final synthetic c:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(Ljava/lang/Object;ILjava/lang/Object;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput p2, p0, Lma0;->a:I

    .line 5
    .line 6
    iput-object p1, p0, Lma0;->b:Ljava/lang/Object;

    .line 7
    .line 8
    iput-object p3, p0, Lma0;->c:Ljava/lang/Object;

    .line 9
    .line 10
    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/Object;)V
    .locals 3

    .line 1
    iget v0, p0, Lma0;->a:I

    .line 2
    .line 3
    iget-object v1, p0, Lma0;->c:Ljava/lang/Object;

    .line 4
    .line 5
    iget-object v2, p0, Lma0;->b:Ljava/lang/Object;

    .line 6
    .line 7
    packed-switch v0, :pswitch_data_0

    .line 8
    .line 9
    .line 10
    check-cast v2, Lsj4;

    .line 11
    .line 12
    check-cast v1, Lo30;

    .line 13
    .line 14
    check-cast p1, Ljava/lang/Throwable;

    .line 15
    .line 16
    iget-object v0, v2, Lsj4;->V:Ljava/lang/Throwable;

    .line 17
    .line 18
    if-nez v0, :cond_1

    .line 19
    .line 20
    instance-of v0, p1, Lzh1;

    .line 21
    .line 22
    if-eqz v0, :cond_0

    .line 23
    .line 24
    const/4 v0, 0x5

    .line 25
    invoke-virtual {v2, v0}, Lsj4;->x(I)V

    .line 26
    .line 27
    .line 28
    goto :goto_0

    .line 29
    :cond_0
    const/4 v0, 0x6

    .line 30
    invoke-virtual {v2, v0}, Lsj4;->x(I)V

    .line 31
    .line 32
    .line 33
    :goto_0
    iput-object p1, v2, Lsj4;->V:Ljava/lang/Throwable;

    .line 34
    .line 35
    invoke-virtual {v2}, Lsj4;->H()V

    .line 36
    .line 37
    .line 38
    const/4 p1, 0x0

    .line 39
    invoke-virtual {v1, p1}, Lo30;->b(Ljava/lang/Object;)Z

    .line 40
    .line 41
    .line 42
    :cond_1
    return-void

    .line 43
    :pswitch_0
    check-cast v2, Lc71;

    .line 44
    .line 45
    check-cast v1, Llh5;

    .line 46
    .line 47
    check-cast p1, Lbr;

    .line 48
    .line 49
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 50
    .line 51
    .line 52
    check-cast v1, Lmh5;

    .line 53
    .line 54
    invoke-virtual {v1}, Lmh5;->close()V

    .line 55
    .line 56
    .line 57
    iget-object p1, v2, Lc71;->h:Ljava/util/LinkedHashMap;

    .line 58
    .line 59
    invoke-interface {p1, v1}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 60
    .line 61
    .line 62
    move-result-object p1

    .line 63
    check-cast p1, Landroid/view/Surface;

    .line 64
    .line 65
    if-eqz p1, :cond_2

    .line 66
    .line 67
    iget-object v0, v2, Lc71;->a:Lpq3;

    .line 68
    .line 69
    const/4 v1, 0x1

    .line 70
    invoke-virtual {v0, v1}, Lpq3;->d(Z)V

    .line 71
    .line 72
    .line 73
    invoke-virtual {v0}, Lpq3;->c()V

    .line 74
    .line 75
    .line 76
    invoke-virtual {v0, p1, v1}, Lpq3;->r(Landroid/view/Surface;Z)V

    .line 77
    .line 78
    .line 79
    :cond_2
    return-void

    .line 80
    :pswitch_1
    check-cast v2, Landroid/view/Surface;

    .line 81
    .line 82
    check-cast v1, Landroid/graphics/SurfaceTexture;

    .line 83
    .line 84
    check-cast p1, Ler;

    .line 85
    .line 86
    invoke-virtual {v2}, Landroid/view/Surface;->release()V

    .line 87
    .line 88
    .line 89
    invoke-virtual {v1}, Landroid/graphics/SurfaceTexture;->release()V

    .line 90
    .line 91
    .line 92
    return-void

    .line 93
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
