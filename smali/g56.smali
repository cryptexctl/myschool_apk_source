.class public final synthetic Lg56;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:J

.field public final synthetic c:Ljava/lang/Object;

.field public final synthetic d:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(Ljava/lang/Object;Ljava/lang/Object;JI)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput p5, p0, Lg56;->a:I

    .line 5
    .line 6
    iput-object p1, p0, Lg56;->c:Ljava/lang/Object;

    .line 7
    .line 8
    iput-object p2, p0, Lg56;->d:Ljava/lang/Object;

    .line 9
    .line 10
    iput-wide p3, p0, Lg56;->b:J

    .line 11
    .line 12
    return-void
.end method


# virtual methods
.method public final run()V
    .locals 11

    .line 1
    iget-wide v3, p0, Lg56;->b:J

    .line 2
    .line 3
    iget-object v6, p0, Lg56;->d:Ljava/lang/Object;

    .line 4
    .line 5
    iget v0, p0, Lg56;->a:I

    .line 6
    .line 7
    iget-object v1, p0, Lg56;->c:Ljava/lang/Object;

    .line 8
    .line 9
    packed-switch v0, :pswitch_data_0

    .line 10
    .line 11
    .line 12
    check-cast v1, Lcom/my/tracker/obfuscated/f0;

    .line 13
    .line 14
    check-cast v6, Ljava/lang/String;

    .line 15
    .line 16
    invoke-static {v1, v6, v3, v4}, Lcom/my/tracker/obfuscated/f0;->y(Lcom/my/tracker/obfuscated/f0;Ljava/lang/String;J)V

    .line 17
    .line 18
    .line 19
    return-void

    .line 20
    :pswitch_0
    check-cast v1, Lcom/my/tracker/obfuscated/f0;

    .line 21
    .line 22
    check-cast v6, Lcom/my/tracker/miniapps/MiniAppEvent;

    .line 23
    .line 24
    invoke-static {v1, v6, v3, v4}, Lcom/my/tracker/obfuscated/f0;->G(Lcom/my/tracker/obfuscated/f0;Lcom/my/tracker/miniapps/MiniAppEvent;J)V

    .line 25
    .line 26
    .line 27
    return-void

    .line 28
    :pswitch_1
    check-cast v1, Lcom/my/tracker/obfuscated/f0;

    .line 29
    .line 30
    check-cast v6, Lcom/my/tracker/ads/AdEvent;

    .line 31
    .line 32
    invoke-static {v1, v6, v3, v4}, Lcom/my/tracker/obfuscated/f0;->D(Lcom/my/tracker/obfuscated/f0;Lcom/my/tracker/ads/AdEvent;J)V

    .line 33
    .line 34
    .line 35
    return-void

    .line 36
    :pswitch_2
    check-cast v1, Li56;

    .line 37
    .line 38
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 39
    .line 40
    .line 41
    sget v0, Lr06;->a:I

    .line 42
    .line 43
    iget-object v0, v1, Li56;->b:Lj56;

    .line 44
    .line 45
    check-cast v0, Lun1;

    .line 46
    .line 47
    iget-object v7, v0, Lun1;->a:Lyn1;

    .line 48
    .line 49
    iget-object v8, v7, Lyn1;->q:Lc21;

    .line 50
    .line 51
    invoke-virtual {v8}, Lc21;->W()Lq7;

    .line 52
    .line 53
    .line 54
    move-result-object v9

    .line 55
    new-instance v10, Lux1;

    .line 56
    .line 57
    const/4 v5, 0x2

    .line 58
    move-object v0, v10

    .line 59
    move-object v1, v9

    .line 60
    move-object v2, v6

    .line 61
    invoke-direct/range {v0 .. v5}, Lux1;-><init>(Ljava/lang/Object;Ljava/lang/Object;JI)V

    .line 62
    .line 63
    .line 64
    const/16 v0, 0x1a

    .line 65
    .line 66
    invoke-virtual {v8, v9, v0, v10}, Lc21;->X(Lq7;ILjz2;)V

    .line 67
    .line 68
    .line 69
    iget-object v1, v7, Lyn1;->P:Ljava/lang/Object;

    .line 70
    .line 71
    if-ne v1, v6, :cond_0

    .line 72
    .line 73
    new-instance v1, Lin1;

    .line 74
    .line 75
    const/16 v2, 0x11

    .line 76
    .line 77
    invoke-direct {v1, v2}, Lin1;-><init>(I)V

    .line 78
    .line 79
    .line 80
    iget-object v2, v7, Lyn1;->l:Ll91;

    .line 81
    .line 82
    invoke-virtual {v2, v0, v1}, Ll91;->m(ILjz2;)V

    .line 83
    .line 84
    .line 85
    :cond_0
    return-void

    .line 86
    nop

    .line 87
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
