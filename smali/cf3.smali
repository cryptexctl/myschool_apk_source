.class public final Lcf3;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ln42;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Ljava/lang/Object;

.field public final synthetic c:Ljava/lang/Object;

.field public final synthetic d:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput p4, p0, Lcf3;->a:I

    iput-object p1, p0, Lcf3;->d:Ljava/lang/Object;

    iput-object p2, p0, Lcf3;->b:Ljava/lang/Object;

    iput-object p3, p0, Lcf3;->c:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>(Lzh5;Ljq0;Landroid/view/Surface;)V
    .locals 1

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x2

    iput v0, p0, Lcf3;->a:I

    iput-object p1, p0, Lcf3;->d:Ljava/lang/Object;

    iput-object p2, p0, Lcf3;->c:Ljava/lang/Object;

    iput-object p3, p0, Lcf3;->b:Ljava/lang/Object;

    return-void
.end method


# virtual methods
.method public final a()V
    .locals 4

    .line 1
    iget v0, p0, Lcf3;->a:I

    .line 2
    .line 3
    iget-object v1, p0, Lcf3;->c:Ljava/lang/Object;

    .line 4
    .line 5
    const/4 v2, 0x0

    .line 6
    iget-object v3, p0, Lcf3;->b:Ljava/lang/Object;

    .line 7
    .line 8
    packed-switch v0, :pswitch_data_0

    .line 9
    .line 10
    .line 11
    iget-object v0, p0, Lcf3;->d:Ljava/lang/Object;

    .line 12
    .line 13
    check-cast v0, Lzz3;

    .line 14
    .line 15
    iput-object v2, v0, Lzz3;->e:Lo42;

    .line 16
    .line 17
    return-void

    .line 18
    :pswitch_0
    check-cast v1, Ljq0;

    .line 19
    .line 20
    check-cast v3, Landroid/view/Surface;

    .line 21
    .line 22
    new-instance v0, Ler;

    .line 23
    .line 24
    const/4 v2, 0x0

    .line 25
    invoke-direct {v0, v2, v3}, Ler;-><init>(ILandroid/view/Surface;)V

    .line 26
    .line 27
    .line 28
    invoke-interface {v1, v0}, Ljq0;->a(Ljava/lang/Object;)V

    .line 29
    .line 30
    .line 31
    return-void

    .line 32
    :pswitch_1
    check-cast v3, Lo30;

    .line 33
    .line 34
    invoke-virtual {v3, v2}, Lo30;->b(Ljava/lang/Object;)Z

    .line 35
    .line 36
    .line 37
    move-result v0

    .line 38
    invoke-static {v0, v2}, Lub8;->j(ZLjava/lang/String;)V

    .line 39
    .line 40
    .line 41
    return-void

    .line 42
    :pswitch_2
    check-cast v3, Landroid/view/Surface;

    .line 43
    .line 44
    invoke-virtual {v3}, Landroid/view/Surface;->release()V

    .line 45
    .line 46
    .line 47
    check-cast v1, Landroid/graphics/SurfaceTexture;

    .line 48
    .line 49
    invoke-virtual {v1}, Landroid/graphics/SurfaceTexture;->release()V

    .line 50
    .line 51
    .line 52
    return-void

    .line 53
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public final onFailure(Ljava/lang/Throwable;)V
    .locals 5

    .line 1
    iget v0, p0, Lcf3;->a:I

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    iget-object v2, p0, Lcf3;->c:Ljava/lang/Object;

    .line 5
    .line 6
    iget-object v3, p0, Lcf3;->b:Ljava/lang/Object;

    .line 7
    .line 8
    packed-switch v0, :pswitch_data_0

    .line 9
    .line 10
    .line 11
    iget-object p1, p0, Lcf3;->d:Ljava/lang/Object;

    .line 12
    .line 13
    check-cast p1, Lzz3;

    .line 14
    .line 15
    iput-object v1, p1, Lzz3;->e:Lo42;

    .line 16
    .line 17
    check-cast v3, Ljava/util/List;

    .line 18
    .line 19
    invoke-interface {v3}, Ljava/util/List;->isEmpty()Z

    .line 20
    .line 21
    .line 22
    move-result p1

    .line 23
    if-nez p1, :cond_1

    .line 24
    .line 25
    invoke-interface {v3}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 26
    .line 27
    .line 28
    move-result-object p1

    .line 29
    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 30
    .line 31
    .line 32
    move-result v0

    .line 33
    if-eqz v0, :cond_0

    .line 34
    .line 35
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 36
    .line 37
    .line 38
    move-result-object v0

    .line 39
    check-cast v0, Lr60;

    .line 40
    .line 41
    move-object v1, v2

    .line 42
    check-cast v1, Lz80;

    .line 43
    .line 44
    check-cast v1, Lb90;

    .line 45
    .line 46
    invoke-interface {v1, v0}, Lb90;->z(Lr60;)V

    .line 47
    .line 48
    .line 49
    goto :goto_0

    .line 50
    :cond_0
    invoke-interface {v3}, Ljava/util/List;->clear()V

    .line 51
    .line 52
    .line 53
    :cond_1
    return-void

    .line 54
    :pswitch_0
    instance-of v0, p1, Lxh5;

    .line 55
    .line 56
    new-instance v1, Ljava/lang/StringBuilder;

    .line 57
    .line 58
    const-string v4, "Camera surface session should only fail with request cancellation. Instead failed due to:\n"

    .line 59
    .line 60
    invoke-direct {v1, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 61
    .line 62
    .line 63
    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 64
    .line 65
    .line 66
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 67
    .line 68
    .line 69
    move-result-object p1

    .line 70
    invoke-static {v0, p1}, Lub8;->j(ZLjava/lang/String;)V

    .line 71
    .line 72
    .line 73
    check-cast v2, Ljq0;

    .line 74
    .line 75
    check-cast v3, Landroid/view/Surface;

    .line 76
    .line 77
    new-instance p1, Ler;

    .line 78
    .line 79
    const/4 v0, 0x1

    .line 80
    invoke-direct {p1, v0, v3}, Ler;-><init>(ILandroid/view/Surface;)V

    .line 81
    .line 82
    .line 83
    invoke-interface {v2, p1}, Ljq0;->a(Ljava/lang/Object;)V

    .line 84
    .line 85
    .line 86
    return-void

    .line 87
    :pswitch_1
    instance-of p1, p1, Lxh5;

    .line 88
    .line 89
    if-eqz p1, :cond_2

    .line 90
    .line 91
    check-cast v2, Lcz2;

    .line 92
    .line 93
    const/4 p1, 0x0

    .line 94
    invoke-interface {v2, p1}, Ljava/util/concurrent/Future;->cancel(Z)Z

    .line 95
    .line 96
    .line 97
    move-result p1

    .line 98
    invoke-static {p1, v1}, Lub8;->j(ZLjava/lang/String;)V

    .line 99
    .line 100
    .line 101
    goto :goto_1

    .line 102
    :cond_2
    check-cast v3, Lo30;

    .line 103
    .line 104
    invoke-virtual {v3, v1}, Lo30;->b(Ljava/lang/Object;)Z

    .line 105
    .line 106
    .line 107
    move-result p1

    .line 108
    invoke-static {p1, v1}, Lub8;->j(ZLjava/lang/String;)V

    .line 109
    .line 110
    .line 111
    :goto_1
    return-void

    .line 112
    :pswitch_2
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 113
    .line 114
    const-string v1, "Future should never fail. Did it get completed by GC?"

    .line 115
    .line 116
    invoke-direct {v0, v1, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 117
    .line 118
    .line 119
    throw v0

    .line 120
    nop

    .line 121
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public final bridge synthetic onSuccess(Ljava/lang/Object;)V
    .locals 1

    .line 1
    iget v0, p0, Lcf3;->a:I

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    check-cast p1, Ljava/lang/Void;

    .line 7
    .line 8
    invoke-virtual {p0}, Lcf3;->a()V

    .line 9
    .line 10
    .line 11
    return-void

    .line 12
    :pswitch_0
    check-cast p1, Ljava/lang/Void;

    .line 13
    .line 14
    invoke-virtual {p0}, Lcf3;->a()V

    .line 15
    .line 16
    .line 17
    return-void

    .line 18
    :pswitch_1
    check-cast p1, Ljava/lang/Void;

    .line 19
    .line 20
    invoke-virtual {p0}, Lcf3;->a()V

    .line 21
    .line 22
    .line 23
    return-void

    .line 24
    :pswitch_2
    check-cast p1, Ljava/lang/Void;

    .line 25
    .line 26
    invoke-virtual {p0}, Lcf3;->a()V

    .line 27
    .line 28
    .line 29
    return-void

    .line 30
    nop

    .line 31
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
